	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "nbody.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B1.1:                         # Preds ..B1.0
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
        pushq     %r12                                          #341.33
..LN4:
        pushq     %r13                                          #341.33
..LN5:
        pushq     %r14                                          #341.33
..LN6:
        pushq     %r15                                          #341.33
..LN7:
        pushq     %rbx                                          #341.33
..LN8:
        subq      $88, %rsp                                     #341.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN9:
        movq      %rsi, %r13                                    #341.33
..LN10:
        movl      %edi, %r12d                                   #341.33
..LN11:
        xorl      %esi, %esi                                    #341.33
..LN12:
        movl      $3, %edi                                      #341.33
..LN13:
        call      __intel_new_feature_proc_init                 #341.33
..LN14:
                                # LOE r13 r12d
..B1.47:                        # Preds ..B1.1
..LN15:
        vstmxcsr  (%rsp)                                        #341.33
..LN16:
        movl      $.2.33_2_kmpc_loc_struct_pack.19, %edi        #341.33
..LN17:
        xorl      %esi, %esi                                    #341.33
..LN18:
        orl       $32832, (%rsp)                                #341.33
..LN19:
        xorl      %eax, %eax                                    #341.33
..LN20:
        vldmxcsr  (%rsp)                                        #341.33
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #341.33
..___tag_value_main.14:
..LN22:
                                # LOE r13 r12d
..B1.2:                         # Preds ..B1.47
..LN23:
	.file   2 "cmdline.h"
	.loc    2  12  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #12.5
..LN24:
        call      puts                                          #12.5
..LN25:
                                # LOE r13 r12d
..B1.3:                         # Preds ..B1.2
..LN26:
	.loc    2  13  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #13.2
..LN27:
        movl      $737280, %edx                                 #13.2
..LN28:
        movl      $35, %ecx                                     #13.2
..LN29:
        xorl      %eax, %eax                                    #13.2
..LN30:
        movq      (%r13), %rsi                                  #13.2
..___tag_value_main.15:
..LN31:
#       printf(const char *, ...)
        call      printf                                        #13.2
..___tag_value_main.16:
..LN32:
                                # LOE r13 r12d
..B1.4:                         # Preds ..B1.3
..LN33:
	.loc    2  14  is_stmt 1
        movl      $il0_peep_printf_format_1, %edi               #14.5
..LN34:
        call      puts                                          #14.5
..LN35:
                                # LOE r13 r12d
..B1.5:                         # Preds ..B1.4
..LN36:
	.loc    2  17  is_stmt 1
        cmpl      $1, %r12d                                     #17.19
..LN37:
        jle       ..B1.12       # Prob 50%                      #17.19
..LN38:
                                # LOE r13 r12d
..B1.6:                         # Preds ..B1.5
..LN39:
	.file   3 "/usr/include/stdlib.h"
	.loc    3  291  is_stmt 1
        movq      8(%r13), %rcx                                 #291.10
..LN40:
        call      __intel_sse4_atol                             #291.10
..LN41:
                                # LOE rax r13 r12d
..B1.48:                        # Preds ..B1.6
..LN42:
        movq      %rax, %r15                                    #291.10
..LN43:
                                # LOE r13 r15 r12d
..B1.7:                         # Preds ..B1.48
..LN44:
	.loc    2  18  is_stmt 1
        cmpl      $2, %r12d                                     #18.15
..LN45:
        jle       ..B1.13       # Prob 50%                      #18.15
..LN46:
                                # LOE r13 r15 r12d
..B1.8:                         # Preds ..B1.7
..LN47:
	.loc    3  291  is_stmt 1
        movq      16(%r13), %rcx                                #291.10
..LN48:
        call      __intel_sse4_atol                             #291.10
..LN49:
                                # LOE rax r13 r15 r12d
..B1.49:                        # Preds ..B1.8
..LN50:
        movq      %rax, %rbx                                    #291.10
..LN51:
                                # LOE rbx r13 r15 r12d
..B1.9:                         # Preds ..B1.49
..LN52:
	.loc    2  19  is_stmt 1
        cmpl      $3, %r12d                                     #19.21
..LN53:
        jle       ..B1.14       # Prob 22%                      #19.21
..LN54:
                                # LOE rbx r13 r15
..B1.10:                        # Preds ..B1.9
..LN55:
	.loc    3  286  is_stmt 1
        movq      24(%r13), %rcx                                #286.16
..LN56:
        call      __intel_sse4_atol                             #286.16
..LN57:
                                # LOE rax rbx r15
..B1.11:                        # Preds ..B1.10
..LN58:
        movl      %eax, %r14d                                   #286.16
..LN59:
        jmp       ..B1.16       # Prob 100%                     #286.16
..LN60:
                                # LOE rbx r15 r14d
..B1.12:                        # Preds ..B1.5
..LN61:
	.loc    2  17  is_stmt 1
        movl      $737280, %r15d                                #17.19
..LN62:
                                # LOE r15
..B1.13:                        # Preds ..B1.12 ..B1.7
..LN63:
	.loc    2  18  is_stmt 1
        movl      $35, %ebx                                     #18.6
..LN64:
                                # LOE rbx r15
..B1.14:                        # Preds ..B1.13 ..B1.9
..LN65:
	.loc    2  19  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #19.41
..LN66:
                                # LOE rbx r15 eax
..B1.51:                        # Preds ..B1.14
..LN67:
        movl      %eax, %r14d                                   #19.41
..LN68:
                                # LOE rbx r15 r14d
..B1.16:                        # Preds ..B1.51 ..B1.11
..LN69:
	.loc    2  20  is_stmt 1
        movl      %r14d, %edi                                   #20.2
..___tag_value_main.17:
..LN70:
#       omp_set_num_threads(int)
        call      omp_set_num_threads                           #20.2
..___tag_value_main.18:
..LN71:
                                # LOE rbx r15 r14d
..B1.17:                        # Preds ..B1.16
..LN72:
	.loc    2  21  is_stmt 1
        movq      %r15, %rax                                    #21.14
..LN73:
        movq      $0xaaaaaaaaaaaaaaab, %r12                     #21.6
..LN74:
        shrq      $2, %rax                                      #21.14
..LN75:
	.loc    2  24  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #24.5
..LN76:
	.loc    2  21  is_stmt 1
        mulq      %r12                                          #21.30
..LN77:
        movq      %rdx, %r13                                    #21.30
..LN78:
	.loc    2  24  is_stmt 1
        xorl      %eax, %eax                                    #24.5
..LN79:
	.loc    2  21  is_stmt 1
        movq      %r13, %r12                                    #21.30
..LN80:
        shrq      $2, %r12                                      #21.30
..LN81:
	.loc    2  24  is_stmt 1
        movq      %r12, %rdx                                    #24.5
..LN82:
        lea       (%r12,%r12,2), %rsi                           #24.5
..LN83:
        addq      %rsi, %rsi                                    #24.5
..___tag_value_main.19:
..LN84:
#       printf(const char *, ...)
        call      printf                                        #24.5
..___tag_value_main.20:
..LN85:
                                # LOE rbx r12 r13 r15 r14d
..B1.18:                        # Preds ..B1.17
..LN86:
	.loc    2  25  is_stmt 1
        movl      $.L_2__STRING.4, %edi                         #25.5
..LN87:
        movq      %rbx, %rsi                                    #25.5
..LN88:
        xorl      %eax, %eax                                    #25.5
..___tag_value_main.21:
..LN89:
#       printf(const char *, ...)
        call      printf                                        #25.5
..___tag_value_main.22:
..LN90:
                                # LOE rbx r12 r13 r15 r14d
..B1.19:                        # Preds ..B1.18
..LN91:
	.loc    2  27  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #27.21
..LN92:
	.loc    2  26  is_stmt 1
        vxorpd    %xmm2, %xmm2, %xmm2                           #26.5
..LN93:
	.loc    2  27  is_stmt 1
        vcvtsi2sdq %r15, %xmm0, %xmm0                           #27.21
..LN94:
	.loc    2  26  is_stmt 1
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #26.5
..LN95:
	.loc    2  27  is_stmt 1
        vmulsd    .L_2il0floatpacket.0(%rip), %xmm0, %xmm1      #27.25
..LN96:
	.loc    2  26  is_stmt 1
        vdivsd    %xmm2, %xmm1, %xmm0                           #26.5
..LN97:
        movl      $.L_2__STRING.5, %edi                         #26.5
..LN98:
        movl      %r14d, %esi                                   #26.5
..LN99:
        movl      $1, %eax                                      #26.5
..LN100:
	.loc    2  27  is_stmt 1
        vmovsd    %xmm1, (%rsp)                                 #27.25
..___tag_value_main.23:
..LN101:
	.loc    2  26  is_stmt 1
#       printf(const char *, ...)
        call      printf                                        #26.5
..___tag_value_main.24:
..LN102:
                                # LOE rbx r12 r13 r14d
..B1.20:                        # Preds ..B1.19
..LN103:
	.loc    2  28  is_stmt 1
        vmovsd    (%rsp), %xmm0                                 #28.5
..LN104:
        movl      $.L_2__STRING.6, %edi                         #28.5
..LN105:
        movl      $1, %eax                                      #28.5
..___tag_value_main.25:
..LN106:
#       printf(const char *, ...)
        call      printf                                        #28.5
..___tag_value_main.26:
..LN107:
                                # LOE rbx r12 r13 r14d
..B1.21:                        # Preds ..B1.20
..LN108:
	.loc    2  29  is_stmt 1
        movl      $il0_peep_printf_format_2, %edi               #29.5
..LN109:
        call      puts                                          #29.5
..LN110:
                                # LOE rbx r12 r13 r14d
..B1.22:                        # Preds ..B1.21
..LN111:
	.loc    2  32  is_stmt 1
        movq      %r13, %rcx                                    #32.56
..LN112:
        shrq      $8, %r13                                      #32.19
..LN113:
        movq      %r13, %rax                                    #32.24
..LN114:
        movslq    %r14d, %r14                                   #32.40
..LN115:
        cqto                                                    #32.24
..LN116:
        idivq     %r14                                          #32.24
..LN117:
        shlq      $5, %r14                                      #32.35
..LN118:
        imulq     %rax, %r14                                    #32.40
..LN119:
        shrq      $3, %rcx                                      #32.56
..LN120:
        cmpq      %r14, %rcx                                    #32.56
..LN121:
        jne       ..B1.43       # Prob 11%                      #32.56
..LN122:
                                # LOE rbx r12
..B1.23:                        # Preds ..B1.22
..LN123:
	.loc    1  345  is_stmt 1
        movl      $.L_2__STRING.9, %edi                         #345.5
..LN124:
        movl      $737280, %esi                                 #345.5
..LN125:
        xorl      %eax, %eax                                    #345.5
..___tag_value_main.27:
..LN126:
#       printf(const char *, ...)
        call      printf                                        #345.5
..___tag_value_main.28:
..LN127:
                                # LOE rbx r12
..B1.24:                        # Preds ..B1.23
..LN128:
	.loc    1  348  is_stmt 1
        movl      $30, %edi                                     #348.27
..LN129:
#       sysconf(int)
        call      sysconf                                       #348.27
..LN130:
                                # LOE rbx r12
..B1.25:                        # Preds ..B1.24
..LN131:
	.loc    1  353  is_stmt 1
        lea       (%r12,%r12,2), %edi                           #353.5
..LN132:
        addl      %edi, %edi                                    #353.5
..LN133:
        lea       (%rsp), %rsi                                  #353.5
..LN134:
        movslq    %edi, %rdi                                    #353.5
..LN135:
        shlq      $2, %rdi                                      #353.5
..___tag_value_main.29:
..LN136:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #353.5
..___tag_value_main.30:
..LN137:
                                # LOE rbx r12d
..B1.26:                        # Preds ..B1.25
..LN138:
	.loc    1  355  is_stmt 1
        movl      %r12d, %esi                                   #355.5
..LN139:
        movl      %ebx, %edx                                    #355.5
..LN140:
        movq      (%rsp), %rdi                                  #355.5
..___tag_value_main.31:
..LN141:
#       timeSc(float *, int, int)
        call      _Z6timeScPfii                                 #355.5
..___tag_value_main.32:
..LN142:
                                # LOE ebx r12d
..B1.27:                        # Preds ..B1.26
..LN143:
	.loc    1  356  is_stmt 1
        movl      %r12d, %esi                                   #356.17
..LN144:
        movl      %ebx, %edx                                    #356.17
..LN145:
        movq      (%rsp), %rdi                                  #356.17
..___tag_value_main.33:
..LN146:
#       timeSc(float *, int, int)
        call      _Z6timeScPfii                                 #356.17
..___tag_value_main.34:
..LN147:
                                # LOE ebx r12d xmm0
..B1.52:                        # Preds ..B1.27
..LN148:
        vmovsd    %xmm0, 24(%rsp)                               #356.17
..LN149:
                                # LOE ebx r12d xmm0 ymm0 zmm0
..B1.28:                        # Preds ..B1.52
..LN150:
	.loc    1  357  is_stmt 1
        movl      $.L_2__STRING.10, %edi                        #357.5
..LN151:
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm0, %xmm0      #357.5
..LN152:
        movl      $1, %eax                                      #357.5
..___tag_value_main.35:
..LN153:
#       printf(const char *, ...)
        call      printf                                        #357.5
..___tag_value_main.36:
..LN154:
                                # LOE ebx r12d
..B1.29:                        # Preds ..B1.28
..LN155:
	.loc    1  359  is_stmt 1
        movl      %r12d, %esi                                   #359.5
..LN156:
        movl      %ebx, %edx                                    #359.5
..LN157:
        movq      (%rsp), %rdi                                  #359.5
..___tag_value_main.37:
..LN158:
#       timeEs(float *, int, int)
        call      _Z6timeEsPfii                                 #359.5
..___tag_value_main.38:
..LN159:
                                # LOE ebx r12d
..B1.30:                        # Preds ..B1.29
..LN160:
	.loc    1  360  is_stmt 1
        movl      %r12d, %esi                                   #360.17
..LN161:
        movl      %ebx, %edx                                    #360.17
..LN162:
        movq      (%rsp), %rdi                                  #360.17
..___tag_value_main.39:
..LN163:
#       timeEs(float *, int, int)
        call      _Z6timeEsPfii                                 #360.17
..___tag_value_main.40:
..LN164:
                                # LOE ebx r12d xmm0
..B1.53:                        # Preds ..B1.30
..LN165:
        vmovsd    %xmm0, 8(%rsp)                                #360.17
..LN166:
                                # LOE ebx r12d xmm0 ymm0 zmm0
..B1.31:                        # Preds ..B1.53
..LN167:
	.loc    1  361  is_stmt 1
        movl      $.L_2__STRING.11, %edi                        #361.5
..LN168:
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm0, %xmm0      #361.5
..LN169:
        movl      $1, %eax                                      #361.5
..___tag_value_main.41:
..LN170:
#       printf(const char *, ...)
        call      printf                                        #361.5
..___tag_value_main.42:
..LN171:
                                # LOE ebx r12d
..B1.32:                        # Preds ..B1.31
..LN172:
	.loc    1  364  is_stmt 1
        movl      %r12d, %esi                                   #364.5
..LN173:
        movl      %ebx, %edx                                    #364.5
..LN174:
        movq      (%rsp), %rdi                                  #364.5
..___tag_value_main.43:
..LN175:
#       timeSi(float *, int, int)
        call      _Z6timeSiPfii                                 #364.5
..___tag_value_main.44:
..LN176:
                                # LOE ebx r12d
..B1.33:                        # Preds ..B1.32
..LN177:
	.loc    1  365  is_stmt 1
        movl      %r12d, %esi                                   #365.17
..LN178:
        movl      %ebx, %edx                                    #365.17
..LN179:
        movq      (%rsp), %rdi                                  #365.17
..___tag_value_main.45:
..LN180:
#       timeSi(float *, int, int)
        call      _Z6timeSiPfii                                 #365.17
..___tag_value_main.46:
..LN181:
                                # LOE xmm0
..B1.54:                        # Preds ..B1.33
..LN182:
        vmovsd    %xmm0, 16(%rsp)                               #365.17
..LN183:
                                # LOE xmm0 ymm0 zmm0
..B1.34:                        # Preds ..B1.54
..LN184:
	.loc    1  366  is_stmt 1
        movl      $.L_2__STRING.12, %edi                        #366.5
..LN185:
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm0, %xmm0      #366.5
..LN186:
        movl      $1, %eax                                      #366.5
..___tag_value_main.47:
..LN187:
#       printf(const char *, ...)
        call      printf                                        #366.5
..___tag_value_main.48:
..LN188:
                                # LOE
..B1.35:                        # Preds ..B1.34
..LN189:
	.loc    1  372  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #372.5
..LN190:
        call      puts                                          #372.5
..LN191:
                                # LOE
..B1.36:                        # Preds ..B1.35
..LN192:
	.loc    1  373  is_stmt 1
        vmovsd    24(%rsp), %xmm0                               #373.5
..LN193:
        movl      $.L_2__STRING.13, %edi                        #373.5
..LN194:
        vdivsd    16(%rsp), %xmm0, %xmm0                        #373.5
..LN195:
        movl      $1, %eax                                      #373.5
..___tag_value_main.49:
..LN196:
#       printf(const char *, ...)
        call      printf                                        #373.5
..___tag_value_main.50:
..LN197:
                                # LOE
..B1.37:                        # Preds ..B1.36
..LN198:
	.loc    1  374  is_stmt 1
        vmovsd    24(%rsp), %xmm0                               #374.5
..LN199:
        movl      $.L_2__STRING.14, %edi                        #374.5
..LN200:
        vdivsd    8(%rsp), %xmm0, %xmm0                         #374.5
..LN201:
        movl      $1, %eax                                      #374.5
..___tag_value_main.51:
..LN202:
#       printf(const char *, ...)
        call      printf                                        #374.5
..___tag_value_main.52:
..LN203:
                                # LOE
..B1.38:                        # Preds ..B1.37
..LN204:
	.loc    1  375  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #375.5
..LN205:
        call      puts                                          #375.5
..LN206:
                                # LOE
..B1.39:                        # Preds ..B1.38
..LN207:
	.loc    1  376  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #376.5
..LN208:
        call      puts                                          #376.5
..LN209:
                                # LOE
..B1.40:                        # Preds ..B1.39
..LN210:
	.loc    1  377  is_stmt 1
        lea       (%rsp), %rdi                                  #377.5
..___tag_value_main.53:
..LN211:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #377.5
..___tag_value_main.54:
..LN212:
                                # LOE
..B1.41:                        # Preds ..B1.40
..LN213:
	.loc    1  378  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.30, %edi        #378.1
..LN214:
        xorl      %eax, %eax                                    #378.1
..___tag_value_main.55:
..LN215:
        call      __kmpc_end                                    #378.1
..___tag_value_main.56:
..LN216:
                                # LOE
..B1.42:                        # Preds ..B1.41
..LN217:
        xorl      %eax, %eax                                    #378.1
..LN218:
	.loc    1  378  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #378.1
	.cfi_restore 3
..LN219:
        popq      %rbx                                          #378.1
	.cfi_restore 15
..LN220:
        popq      %r15                                          #378.1
	.cfi_restore 14
..LN221:
        popq      %r14                                          #378.1
	.cfi_restore 13
..LN222:
        popq      %r13                                          #378.1
	.cfi_restore 12
..LN223:
        popq      %r12                                          #378.1
..LN224:
        movq      %rbp, %rsp                                    #378.1
..LN225:
        popq      %rbp                                          #378.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN226:
        ret                                                     #378.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN227:
                                # LOE
..B1.43:                        # Preds ..B1.22                 # Infreq
..LN228:
	.loc    2  33  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #33.9
..LN229:
        call      puts                                          #33.9
..LN230:
                                # LOE
..B1.44:                        # Preds ..B1.43                 # Infreq
..LN231:
	.loc    2  34  is_stmt 1
        xorl      %edi, %edi                                    #34.9
..LN232:
#       exit(int)
        call      exit                                          #34.9
        .align    16,0x90
	.cfi_endproc
..LN233:
                                # LOE
..LN234:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.235:
.LNmain:
	.data
	.align 4
	.align 4
.2.33_2_kmpc_loc_struct_pack.19:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.18
	.align 4
.2.33_2__kmpc_loc_pack.18:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	52
	.byte	49
	.byte	59
	.byte	51
	.byte	52
	.byte	49
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.33_2_kmpc_loc_struct_pack.30:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.29
	.align 4
.2.33_2__kmpc_loc_pack.29:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	55
	.byte	56
	.byte	59
	.byte	51
	.byte	55
	.byte	56
	.byte	59
	.byte	59
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
il0_peep_printf_format_0:
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
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_1:
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
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_2:
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
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_3:
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
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_4:
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
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_5:
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
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_6:
	.long	1869771365
	.long	540680306
	.long	540159822
	.long	1847620457
	.long	1629516911
	.long	1819634976
	.long	1819306356
	.long	1718558821
	.long	1919448096
	.long	1935958373
	.long	1835627552
	.long	857764709
	.word	50
	.data
	.file   4 "helper_mic.h"
# -- End  main
	.text
.L_2__routine_start__Z6timeSiPfii_1:
# -- Begin  _Z6timeSiPfii
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6timeSiPfii
# --- timeSi(float *, int, int)
_Z6timeSiPfii:
# parameter 1(A): %rdi
# parameter 2(N): %esi
# parameter 3(M): %edx
..B2.1:                         # Preds ..B2.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6timeSiPfii.76:
..L77:
                                                         #286.53
..LN236:
	.loc    1  286  is_stmt 1
        subq      $536, %rsp                                    #286.53
	.cfi_def_cfa_offset 544
..LN237:
	.loc    1  287  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #287.16
..LN238:
	.loc    1  286  is_stmt 1
        movq      %rdi, 480(%rsp)                               #286.53
..LN239:
	.loc    1  288  is_stmt 1
        lea       480(%rsp), %rcx                               #288.37
..LN240:
	.loc    1  286  is_stmt 1
        movl      %esi, 40(%rcx)                                #286.53
..LN241:
	.loc    1  289  is_stmt 1
        movl      $2, %edi                                      #289.5
..LN242:
	.loc    1  286  is_stmt 1
        movl      %edx, 48(%rcx)                                #286.53
..LN243:
	.loc    1  289  is_stmt 1
        movl      $1, %esi                                      #289.5
..LN244:
	.loc    1  287  is_stmt 1
        movq      %rax, 8(%rcx)                                 #287.16
..LN245:
	.loc    1  289  is_stmt 1
        xorl      %edx, %edx                                    #289.5
..LN246:
	.loc    1  287  is_stmt 1
        movq      %rax, 16(%rcx)                                #287.22
..LN247:
	.loc    1  289  is_stmt 1
        movl      $__sd_2inst_string.1, %r8d                    #289.5
..LN248:
	.loc    1  287  is_stmt 1
        movq      %rax, 24(%rcx)                                #287.28
..LN249:
	.loc    1  289  is_stmt 1
        movl      $289, %r9d                                    #289.5
..LN250:
	.loc    1  288  is_stmt 1
        movq      %rcx, 32(%rcx)                                #288.34
..LN251:
	.loc    1  289  is_stmt 1
        xorl      %ecx, %ecx                                    #289.5
..LN252:
        xorl      %eax, %eax                                    #289.5
..___tag_value__Z6timeSiPfii.80:
..LN253:
        call      __offload_target_acquire                      #289.5
..___tag_value__Z6timeSiPfii.81:
..LN254:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
..LN255:
        testq     %rax, %rax                                    #289.5
..LN256:
        je        ..B2.4        # Prob 50%                      #289.5
..LN257:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN258:
        movl      $384, %edx                                    #289.5
..LN259:
        lea       96(%rsp), %r8                                 #289.5
..LN260:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN261:
        lea       -16+.2.34_2__offload_var_desc1_p.78(%rdx), %rcx #289.5
..LN262:
        vmovups   (%rcx), %xmm0                                 #289.5
..LN263:
        vmovups   -16(%rcx), %xmm1                              #289.5
..LN264:
        vmovups   -32(%rcx), %xmm2                              #289.5
..LN265:
        vmovups   -48(%rcx), %xmm3                              #289.5
..LN266:
        lea       -16(%r8,%rdx), %rsi                           #289.5
..LN267:
        vmovups   %xmm0, (%rsi)                                 #289.5
..LN268:
        vmovups   %xmm1, -16(%rsi)                              #289.5
..LN269:
        vmovups   %xmm2, -32(%rsi)                              #289.5
..LN270:
        vmovups   %xmm3, -48(%rsi)                              #289.5
..LN271:
        subq      $64, %rdx                                     #289.5
..LN272:
        jne       ..B2.8        # Prob 83%                      #289.5
..LN273:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN274:
        lea       .2.34_2__offload_var_desc2_p.83(%rip), %rdi   #289.5
..LN275:
        vmovups   (%rdi), %xmm0                                 #289.5
..LN276:
        lea       512(%rsp), %r10                               #289.5
..LN277:
        movq      %r10, 56(%r8)                                 #289.5
..LN278:
        lea       8(%r10), %r11                                 #289.5
..LN279:
        movq      %r11, -296(%r10)                              #289.5
..LN280:
        lea       16(%r10), %rdx                                #289.5
..LN281:
        movq      %rdx, -248(%rdx)                              #289.5
..LN282:
        lea       -32(%rdx), %rcx                               #289.5
..LN283:
        movq      %rcx, -184(%rdx)                              #289.5
..LN284:
        lea       -40(%rdx), %rsi                               #289.5
..LN285:
        movq      %rsi, -120(%rdx)                              #289.5
..LN286:
        lea       -24(%rdx), %r10                               #289.5
..LN287:
        movq      %r10, -56(%rdx)                               #289.5
..LN288:
        lea       (%rsp), %r9                                   #289.5
..LN289:
        addq      $-32, %rsp                                    #289.5
	.cfi_def_cfa_offset 576
..LN290:
        xorl      %r11d, %r11d                                  #289.5
..LN291:
        vmovups   16(%rdi), %xmm1                               #289.5
..LN292:
        movl      $__sd_2inst_string.2, %esi                    #289.5
..LN293:
        vmovups   32(%rdi), %xmm2                               #289.5
..LN294:
        movq      %rax, %rdi                                    #289.5
..LN295:
        lea       48+.2.34_2__offload_var_desc2_p.83(%rip), %rax #289.5
..LN296:
        vmovups   (%rax), %xmm3                                 #289.5
..LN297:
        xorl      %edx, %edx                                    #289.5
..LN298:
        vmovups   16(%rax), %xmm4                               #289.5
..LN299:
        movl      $6, %ecx                                      #289.5
..LN300:
        vmovups   32(%rax), %xmm5                               #289.5
..LN301:
        xorl      %eax, %eax                                    #289.5
..LN302:
        movq      %r11, (%rsp)                                  #289.5
..LN303:
        movq      %r11, 8(%rsp)                                 #289.5
..LN304:
        vmovups   %xmm0, (%r9)                                  #289.5
..LN305:
        vmovups   %xmm1, 16(%r9)                                #289.5
..LN306:
        vmovups   %xmm2, 32(%r9)                                #289.5
..LN307:
        vmovups   %xmm3, 48(%r9)                                #289.5
..LN308:
        vmovups   %xmm4, 64(%r9)                                #289.5
..LN309:
        vmovups   %xmm5, 80(%r9)                                #289.5
..LN310:
        movq      $1, 32(%r8)                                   #289.5
..LN311:
        movq      %r11, 16(%rsp)                                #289.5
..___tag_value__Z6timeSiPfii.83:
..LN312:
        call      __offload_offload1                            #289.5
..___tag_value__Z6timeSiPfii.84:
..LN313:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN314:
        addq      $32, %rsp                                     #289.5
	.cfi_def_cfa_offset 544
..LN315:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN316:
	.loc    1  302  is_stmt 1
        vmovsd    488(%rsp), %xmm0                              #302.12
..LN317:
	.loc    1  302  epilogue_begin  is_stmt 1
        addq      $536, %rsp                                    #302.12
	.cfi_def_cfa_offset 8
..LN318:
        ret                                                     #302.12
        .align    16,0x90
	.cfi_endproc
..LN319:
                                # LOE
..LN320:
# mark_end;
	.type	_Z6timeSiPfii,@function
	.size	_Z6timeSiPfii,.-_Z6timeSiPfii
..LN_Z6timeSiPfii.321:
.LN_Z6timeSiPfii:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.34_2__offload_var_desc1_p.78:
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
	.align 16
.2.34_2__offload_var_desc2_p.83:
	.quad	__sd_2inst_string.3
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.5
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.7
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.8
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
	.byte	110
	.byte	98
	.byte	111
	.byte	100
	.byte	121
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.3:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.4:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.5:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
	.byte	116
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.7:
	.byte	116
	.byte	109
	.byte	105
	.byte	110
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.8:
	.byte	116
	.byte	49
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.2:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry:
	.type	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry,@object
	.size	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__sd_2inst_string.0
	.data
# -- End  _Z6timeSiPfii
	.text
.L_2__routine_start__Z4simdPfll_2:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_148__par_loop0_2.3
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(buf): %rdi
# parameter 2(nParticles): %rsi
# parameter 3(nSteps): %rdx
..B3.1:                         # Preds ..B3.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.91:
..L92:
                                                         #131.1
..LN322:
	.loc    1  131  is_stmt 1
        pushq     %rbp                                          #131.1
	.cfi_def_cfa_offset 16
..LN323:
        movq      %rsp, %rbp                                    #131.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN324:
        andq      $-32, %rsp                                    #131.1
..LN325:
        subq      $256, %rsp                                    #131.1
..LN326:
        movq      %r12, 80(%rsp)                                #131.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
..LN327:
        movq      %rdi, %r12                                    #131.1
..LN328:
        movl      $.2.35_2_kmpc_loc_struct_pack.12, %edi        #131.1
..LN329:
        movq      %rbx, 88(%rsp)                                #131.1
..LN330:
        movq      %r15, 56(%rsp)                                #131.1
..LN331:
        movq      %r14, 64(%rsp)                                #131.1
..LN332:
        movq      %r13, 72(%rsp)                                #131.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN333:
        movq      %rdx, %r13                                    #131.1
..LN334:
        movq      %rsi, 96(%rsp)                                #131.1
..LN335:
        call      __kmpc_global_thread_num                      #131.1
..LN336:
                                # LOE r12 r13 eax
..B3.73:                        # Preds ..B3.1
..LN337:
	.loc    1  135  prologue_end  is_stmt 1
        movq      96(%rsp), %r9                                 #135.43
..LN338:
	.loc    1  131  is_stmt 1
        movl      %eax, %r10d                                   #131.1
..LN339:
                                # LOE r9 r12 r13 r10d
..B3.3:                         # Preds ..B3.73
..LN340:
	.loc    1  144  is_stmt 1
        movl      $1, %ebx                                      #144.18
..LN341:
        testq     %r13, %r13                                    #144.31
..LN342:
        jle       ..B3.20       # Prob 10%                      #144.31
..LN343:
                                # LOE rbx r9 r12 r13 r10d
..B3.4:                         # Preds ..B3.3
..LN344:
	.loc    1  136  is_stmt 1
        movq      %r9, %rcx                                     #136.37
..LN345:
        lea       (,%r9,8), %rsi                                #136.12
..LN346:
        shlq      $4, %rcx                                      #136.37
..LN347:
        lea       (%r9,%r9,4), %rax                             #136.62
..LN348:
        addq      %r12, %rcx                                    #136.37
..LN349:
        lea       (%rsi,%r9,4), %rdi                            #136.12
..LN350:
        addq      %r12, %rdi                                    #136.12
..LN351:
        lea       (%r12,%rax,4), %rdx                           #136.62
..LN352:
        movq      %rdx, 40(%rsp)                                #136.55
..LN353:
	.loc    1  135  is_stmt 1
        lea       (%r12,%r9,8), %r8                             #135.62
..LN354:
	.loc    1  136  is_stmt 1
        movq      %rcx, 32(%rsp)                                #136.30
..LN355:
	.loc    1  135  is_stmt 1
        lea       (%r12,%r9,4), %r9                             #135.37
..LN356:
	.loc    1  136  is_stmt 1
        movq      %rdi, 24(%rsp)                                #136.5
..LN357:
	.loc    1  135  is_stmt 1
        movq      %r8, 16(%rsp)                                 #135.55
..LN358:
        movq      %r9, 8(%rsp)                                  #135.30
..LN359:
        movq      %r12, (%rsp)                                  #135.5
..LN360:
	.loc    1  131  is_stmt 1
        movl      %r10d, 48(%rsp)                               #131.1
..LN361:
	.loc    1  178  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #178.29
..LN362:
                                # LOE rbx r13
..B3.5:                         # Preds ..B3.18 ..B3.4
..L102:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..___tag_value__Z4simdPfll.103:
..LN363:
	.loc    1  145  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #145.27
..___tag_value__Z4simdPfll.104:
..LN364:
                                # LOE rbx r13
..B3.7:                         # Preds ..B3.5
..LN365:
	.loc    1  148  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.27, %edi        #148.5
..LN366:
        xorl      %eax, %eax                                    #148.5
..___tag_value__Z4simdPfll.105:
..LN367:
        call      __kmpc_ok_to_fork                             #148.5
..___tag_value__Z4simdPfll.106:
..LN368:
                                # LOE rbx r13 eax
..B3.8:                         # Preds ..B3.7
..LN369:
        testl     %eax, %eax                                    #148.5
..LN370:
        je        ..B3.10       # Prob 50%                      #148.5
..LN371:
                                # LOE rbx r13
..B3.9:                         # Preds ..B3.8
..LN372:
        addq      $-48, %rsp                                    #148.5
..LN373:
        movl      $L__Z4simdPfll_148__par_loop0_2.3, %edx       #148.5
..LN374:
        movl      $.2.35_2_kmpc_loc_struct_pack.27, %edi        #148.5
..LN375:
        lea       48(%rsp), %r8                                 #148.5
..LN376:
        movl      $8, %esi                                      #148.5
..LN377:
        lea       8(%r8), %r10                                  #148.5
..LN378:
        movq      %r8, %r9                                      #148.5
..LN379:
        lea       96(%r8), %rcx                                 #148.5
..LN380:
        xorl      %eax, %eax                                    #148.5
..LN381:
        lea       -80(%rcx), %r11                               #148.5
..LN382:
        movq      %r10, (%rsp)                                  #148.5
..LN383:
        lea       -72(%rcx), %r12                               #148.5
..LN384:
        movq      %r11, 8(%rsp)                                 #148.5
..LN385:
        lea       -64(%rcx), %r14                               #148.5
..LN386:
        movq      %r12, 16(%rsp)                                #148.5
..LN387:
        lea       -56(%rcx), %r15                               #148.5
..LN388:
        movq      %r14, 24(%rsp)                                #148.5
..LN389:
        movq      %r15, 32(%rsp)                                #148.5
..___tag_value__Z4simdPfll.107:
..LN390:
        call      __kmpc_fork_call                              #148.5
..___tag_value__Z4simdPfll.108:
..LN391:
                                # LOE rbx r13
..B3.75:                        # Preds ..B3.9
..LN392:
        addq      $48, %rsp                                     #148.5
..LN393:
        jmp       ..B3.13       # Prob 100%                     #148.5
..LN394:
                                # LOE rbx r13
..B3.10:                        # Preds ..B3.8
..LN395:
        movl      $.2.35_2_kmpc_loc_struct_pack.27, %edi        #148.5
..LN396:
        xorl      %eax, %eax                                    #148.5
..LN397:
        movl      48(%rsp), %esi                                #148.5
..___tag_value__Z4simdPfll.109:
..LN398:
        call      __kmpc_serialized_parallel                    #148.5
..___tag_value__Z4simdPfll.110:
..LN399:
                                # LOE rbx r13
..B3.11:                        # Preds ..B3.10
..LN400:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #148.5
..LN401:
        lea       40(%rsp), %rax                                #148.5
..LN402:
        lea       8(%rax), %rdi                                 #148.5
..LN403:
        pushq     %rax                                          #148.5
..LN404:
        lea       -8(%rax), %r10                                #148.5
..LN405:
        pushq     %r10                                          #148.5
..LN406:
        lea       -16(%rax), %r11                               #148.5
..LN407:
        pushq     %r11                                          #148.5
..LN408:
        lea       -24(%rax), %r12                               #148.5
..LN409:
        pushq     %r12                                          #148.5
..LN410:
        lea       32(%rsp), %rcx                                #148.5
..LN411:
        movq      %rcx, %r8                                     #148.5
..LN412:
        lea       56(%rax), %rdx                                #148.5
..LN413:
        lea       -32(%rax), %r9                                #148.5
..___tag_value__Z4simdPfll.111:
..LN414:
        call      L__Z4simdPfll_148__par_loop0_2.3              #148.5
..___tag_value__Z4simdPfll.112:
..LN415:
                                # LOE rbx r13
..B3.76:                        # Preds ..B3.11
..LN416:
        addq      $32, %rsp                                     #148.5
..LN417:
                                # LOE rbx r13
..B3.12:                        # Preds ..B3.76
..LN418:
        movl      $.2.35_2_kmpc_loc_struct_pack.27, %edi        #148.5
..LN419:
        xorl      %eax, %eax                                    #148.5
..LN420:
        movl      48(%rsp), %esi                                #148.5
..___tag_value__Z4simdPfll.113:
..LN421:
        call      __kmpc_end_serialized_parallel                #148.5
..___tag_value__Z4simdPfll.114:
..LN422:
                                # LOE rbx r13
..B3.13:                        # Preds ..B3.75 ..B3.12
..LN423:
	.loc    1  176  is_stmt 1
        movq      96(%rsp), %r9                                 #176.24
..LN424:
        xorl      %r10d, %r10d                                  #176.15
..LN425:
        testq     %r9, %r9                                      #176.24
..LN426:
        jle       ..B3.17       # Prob 10%                      #176.24
..LN427:
                                # LOE rbx r9 r10 r13
..B3.14:                        # Preds ..B3.13
..LN428:
	.loc    1  178  is_stmt 1
        movq      (%rsp), %r8                                   #178.9
..LN429:
        movq      8(%rsp), %rdi                                 #178.33
..LN430:
        movq      16(%rsp), %rsi                                #178.56
..LN431:
        movq      24(%rsp), %rcx                                #178.20
..LN432:
        movq      32(%rsp), %rdx                                #178.44
..LN433:
        movq      40(%rsp), %rax                                #178.67
..LN434:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm6             #178.67
..LN435:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 xmm6
..B3.15:                        # Preds ..B3.15 ..B3.14
..L115:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN436:
        vmulss    (%rcx,%r10,4), %xmm6, %xmm0                   #178.29
..LN437:
        vaddss    (%r8,%r10,4), %xmm0, %xmm1                    #178.9
..LN438:
        vmovss    %xmm1, (%r8,%r10,4)                           #178.9
..LN439:
        vmulss    (%rdx,%r10,4), %xmm6, %xmm2                   #178.52
..LN440:
        vaddss    (%rdi,%r10,4), %xmm2, %xmm3                   #178.33
..LN441:
        vmovss    %xmm3, (%rdi,%r10,4)                          #178.33
..LN442:
        vmulss    (%rax,%r10,4), %xmm6, %xmm4                   #178.75
..LN443:
        vaddss    (%rsi,%r10,4), %xmm4, %xmm5                   #178.56
..LN444:
        vmovss    %xmm5, (%rsi,%r10,4)                          #178.56
..LN445:
	.loc    1  176  is_stmt 1
        incq      %r10                                          #176.36
..LN446:
        cmpq      %r9, %r10                                     #176.24
..LN447:
        jl        ..B3.15       # Prob 82%                      #176.24
..LN448:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 xmm6
..B3.17:                        # Preds ..B3.15 ..B3.13
..___tag_value__Z4simdPfll.116:
..LN449:
	.loc    1  181  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #181.25
..___tag_value__Z4simdPfll.117:
..LN450:
                                # LOE rbx r13
..B3.18:                        # Preds ..B3.17
..LN451:
	.loc    1  144  is_stmt 1
        incq      %rbx                                          #144.39
..LN452:
        cmpq      %r13, %rbx                                    #144.31
..LN453:
        jle       ..B3.5        # Prob 82%                      #144.31
..LN454:
                                # LOE rbx r13
..B3.20:                        # Preds ..B3.18 ..B3.3
..LN455:
	.loc    1  200  is_stmt 1
        movq      56(%rsp), %r15                                #200.1
	.cfi_restore 15
..LN456:
        movq      64(%rsp), %r14                                #200.1
	.cfi_restore 14
..LN457:
        movq      72(%rsp), %r13                                #200.1
	.cfi_restore 13
..LN458:
        movq      80(%rsp), %r12                                #200.1
	.cfi_restore 12
..LN459:
        movq      88(%rsp), %rbx                                #200.1
	.cfi_restore 3
..LN460:
	.loc    1  200  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #200.1
..LN461:
        popq      %rbp                                          #200.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN462:
        ret                                                     #200.1
	.cfi_def_cfa 6, 16
..LN463:
                                # LOE
L__Z4simdPfll_148__par_loop0_2.3:
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
..B3.21:                        # Preds ..B3.0
..LN464:
	.loc    1  148  is_stmt 1
        pushq     %rbp                                          #148.5
	.cfi_def_cfa 7, 16
..LN465:
        movq      %rsp, %rbp                                    #148.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN466:
        andq      $-32, %rsp                                    #148.5
..LN467:
        subq      $256, %rsp                                    #148.5
..LN468:
        movq      %r12, 80(%rsp)                                #148.5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
..LN469:
        movq      (%rdx), %r12                                  #148.5
..LN470:
        movq      %r13, 72(%rsp)                                #148.5
..LN471:
        movq      %rbx, 88(%rsp)                                #148.5
..LN472:
        movq      %r15, 56(%rsp)                                #148.5
..LN473:
        movq      %r14, 64(%rsp)                                #148.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN474:
        movq      %rcx, %r14                                    #148.5
..LN475:
        movl      (%rdi), %r13d                                 #148.5
..LN476:
	.loc    1  149  prologue_end  is_stmt 1
        testq     %r12, %r12                                    #149.42
..LN477:
        jle       ..B3.27       # Prob 10%                      #149.42
..LN478:
                                # LOE r12 r14 r13d
..B3.22:                        # Preds ..B3.21
..LN479:
	.loc    1  148  is_stmt 1
        xorl      %ebx, %ebx                                    #148.5
..LN480:
        lea       -1(%r12), %r8                                 #148.5
..LN481:
        movl      $1, %r10d                                     #148.5
..LN482:
        movl      $.2.35_2_kmpc_loc_struct_pack.27, %edi        #148.5
..LN483:
        movl      %ebx, 216(%rsp)                               #148.5
..LN484:
        movl      %r13d, %esi                                   #148.5
..LN485:
        movl      %r8d, 220(%rsp)                               #148.5
..LN486:
        movl      $35, %edx                                     #148.5
..LN487:
        movl      %ebx, 224(%rsp)                               #148.5
..LN488:
        xorl      %ecx, %ecx                                    #148.5
..LN489:
        movl      %r10d, 228(%rsp)                              #148.5
..LN490:
        addq      $-16, %rsp                                    #148.5
..LN491:
        movl      %r10d, %r9d                                   #148.5
..LN492:
        xorl      %eax, %eax                                    #148.5
..LN493:
        movl      %r10d, (%rsp)                                 #148.5
..___tag_value__Z4simdPfll.137:
..LN494:
        call      __kmpc_dispatch_init_4                        #148.5
..___tag_value__Z4simdPfll.138:
..LN495:
                                # LOE r12 r14 ebx r13d
..B3.77:                        # Preds ..B3.22
..LN496:
        addq      $16, %rsp                                     #148.5
..LN497:
                                # LOE r12 r14 ebx r13d
..B3.23:                        # Preds ..B3.77
..LN498:
	.loc    1  156  is_stmt 1
        movslq    %r12d, %r8                                    #156.7
..LN499:
	.loc    1  172  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #172.28
..LN500:
	.loc    1  148  is_stmt 1
        movq      %r8, 128(%rsp)                                #148.5
..LN501:
        movq      %r12, 104(%rsp)                               #148.5
..LN502:
        movl      %r13d, (%rsp)                                 #148.5
..LN503:
        movq      %r14, 8(%rsp)                                 #148.5
..LN504:
                                # LOE
..B3.24:                        # Preds ..B3.63 ..B3.23
..L139:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN505:
        lea       224(%rsp), %rdx                               #148.5
..LN506:
        movl      $.2.35_2_kmpc_loc_struct_pack.27, %edi        #148.5
..LN507:
        lea       -8(%rdx), %rcx                                #148.5
..LN508:
        xorl      %eax, %eax                                    #148.5
..LN509:
        lea       -4(%rdx), %r8                                 #148.5
..LN510:
        movl      (%rsp), %esi                                  #148.5
..LN511:
        lea       4(%rdx), %r9                                  #148.5
..LN512:
        vzeroupper                                              #148.5
..___tag_value__Z4simdPfll.140:
..LN513:
        call      __kmpc_dispatch_next_4                        #148.5
..___tag_value__Z4simdPfll.141:
..LN514:
                                # LOE eax
..B3.78:                        # Preds ..B3.24
..LN515:
        movl      %eax, %edx                                    #148.5
..LN516:
                                # LOE edx
..B3.25:                        # Preds ..B3.78
..LN517:
        movslq    216(%rsp), %rax                               #148.5
..LN518:
        movslq    220(%rsp), %r9                                #148.5
..LN519:
        movq      %rax, 16(%rsp)                                #148.5
..LN520:
        testl     %edx, %edx                                    #148.5
..LN521:
        jne       ..B3.28       # Prob 50%                      #148.5
..LN522:
                                # LOE rax r9 eax al ah
..B3.27:                        # Preds ..B3.25 ..B3.21
..LN523:
        movq      56(%rsp), %r15                                #148.5
	.cfi_restore 15
..LN524:
        movq      64(%rsp), %r14                                #148.5
	.cfi_restore 14
..LN525:
        movq      72(%rsp), %r13                                #148.5
	.cfi_restore 13
..LN526:
        movq      80(%rsp), %r12                                #148.5
	.cfi_restore 12
..LN527:
        movq      88(%rsp), %rbx                                #148.5
	.cfi_restore 3
..LN528:
	.loc    1  148  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #148.5
..LN529:
        popq      %rbp                                          #148.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN530:
        ret                                                     #148.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN531:
                                # LOE
..B3.28:                        # Preds ..B3.25
..LN532:
	.loc    1  172  is_stmt 1
        movq      8(%rsp), %rcx                                 #172.9
..LN533:
	.loc    1  149  is_stmt 1
        xorl      %esi, %esi                                    #149.5
..LN534:
	.loc    1  148  is_stmt 1
        movq      %rax, %rdx                                    #148.5
..LN535:
        subq      %rdx, %r9                                     #148.5
..LN536:
        incq      %r9                                           #148.5
..LN537:
	.loc    1  172  is_stmt 1
        movq      32(%rcx), %rbx                                #172.39
..LN538:
        movq      %rbx, 208(%rsp)                               #172.39
..LN539:
        movq      24(%rcx), %r10                                #172.9
..LN540:
        movq      40(%rcx), %r8                                 #172.60
..LN541:
	.loc    1  160  is_stmt 1
        movq      (%rcx), %rdi                                  #160.30
..LN542:
	.loc    1  161  is_stmt 1
        movq      8(%rcx), %rbx                                 #161.30
..LN543:
	.loc    1  162  is_stmt 1
        movq      16(%rcx), %rcx                                #162.30
..LN544:
	.loc    1  156  is_stmt 1
        movq      %rcx, %r15                                    #156.7
..LN545:
        andq      $15, %r15                                     #156.7
..LN546:
	.loc    1  160  is_stmt 1
        lea       (%rdi,%rdx,4), %rax                           #160.39
..LN547:
	.loc    1  156  is_stmt 1
        movq      %r15, %r12                                    #156.7
..LN548:
        movq      %r15, %r13                                    #156.7
..LN549:
        negq      %r12                                          #156.7
..LN550:
	.loc    1  161  is_stmt 1
        lea       (%rbx,%rdx,4), %r11                           #161.39
..LN551:
	.loc    1  156  is_stmt 1
        addq      $16, %r12                                     #156.7
..LN552:
        andq      $3, %r13                                      #156.7
..LN553:
        shrq      $2, %r12                                      #156.7
..LN554:
        lea       8(%r15), %r14                                 #156.7
..LN555:
	.loc    1  160  is_stmt 1
        movq      %rax, 24(%rsp)                                #160.39
..LN556:
	.loc    1  162  is_stmt 1
        lea       (%rcx,%rdx,4), %rax                           #162.39
..LN557:
	.loc    1  161  is_stmt 1
        movq      %r11, 32(%rsp)                                #161.39
..LN558:
	.loc    1  156  is_stmt 1
        movq      %rcx, 136(%rsp)                               #156.7
..LN559:
        movq      %rbx, 184(%rsp)                               #156.7
..LN560:
        lea       8(%r12), %r11                                 #156.7
..LN561:
        movq      %rdi, 192(%rsp)                               #156.7
..LN562:
        movq      %r8, 168(%rsp)                                #156.7
..LN563:
        movq      %r11, 40(%rsp)                                #156.7
..LN564:
        movq      %r12, 48(%rsp)                                #156.7
..LN565:
        movq      %r13, 112(%rsp)                               #156.7
..LN566:
        movq      %r14, 96(%rsp)                                #156.7
..LN567:
        movq      %r15, 120(%rsp)                               #156.7
..LN568:
        movq      %r9, 152(%rsp)                                #156.7
..LN569:
        movl      %edx, 160(%rsp)                               #156.7
..LN570:
        xorl      %edx, %edx                                    #156.7
..LN571:
        movq      %r10, 176(%rsp)                               #156.7
..LN572:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm3             #156.7
..LN573:
        movq      32(%rsp), %rbx                                #156.7
..LN574:
        movq      24(%rsp), %rcx                                #156.7
..LN575:
        movq      16(%rsp), %rdi                                #156.7
..LN576:
        movq      104(%rsp), %r8                                #156.7
..LN577:
                                # LOE rax rcx rbx rsi rdi r8 edx xmm3
..B3.29:                        # Preds ..B3.63 ..B3.28
..L157:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN578:
	.loc    1  172  is_stmt 1
        movl      160(%rsp), %r11d                              #172.9
..LN579:
	.loc    1  151  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #151.18
..LN580:
	.loc    1  152  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #152.18
..LN581:
	.loc    1  153  is_stmt 1
        vxorps    %xmm2, %xmm2, %xmm2                           #153.18
..LN582:
	.loc    1  172  is_stmt 1
        lea       1(%r11,%rsi), %r11d                           #172.9
..LN583:
	.loc    1  156  is_stmt 1
        lea       -1(%r11), %r9d                                #156.7
..LN584:
        testl     %r9d, %r9d                                    #156.7
..LN585:
        jle       ..B3.46       # Prob 50%                      #156.7
..LN586:
                                # LOE rax rcx rbx rsi rdi r8 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.30:                        # Preds ..B3.29
..LN587:
        movslq    %r11d, %r9                                    #156.7
..LN588:
        decq      %r9                                           #156.7
..LN589:
        movq      128(%rsp), %r10                               #156.7
..LN590:
        cmpq      %r9, %r10                                     #156.7
..LN591:
        cmovb     %r10, %r9                                     #156.7
..LN592:
        cmpq      $8, %r9                                       #156.7
..LN593:
        jb        ..B3.65       # Prob 10%                      #156.7
..LN594:
                                # LOE rax rcx rbx rsi rdi r8 r9 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.31:                        # Preds ..B3.30
..LN595:
        movq      120(%rsp), %r14                               #156.7
..LN596:
        testq     %r14, %r14                                    #156.7
..LN597:
        je        ..B3.34       # Prob 50%                      #156.7
..LN598:
                                # LOE rax rcx rbx rsi rdi r8 r9 r14 edx r11d r14d r14b xmm0 xmm1 xmm2 xmm3
..B3.32:                        # Preds ..B3.31
..LN599:
        cmpq      $0, 112(%rsp)                                 #156.7
..LN600:
        jne       ..B3.65       # Prob 10%                      #156.7
..LN601:
                                # LOE rax rcx rbx rsi rdi r8 r9 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.33:                        # Preds ..B3.32
..LN602:
        movq      48(%rsp), %r14                                #156.7
..LN603:
        cmpq      40(%rsp), %r9                                 #156.7
..LN604:
        jb        ..B3.65       # Prob 10%                      #156.7
..LN605:
        jmp       ..B3.35       # Prob 100%                     #156.7
..LN606:
                                # LOE rax rcx rbx rsi rdi r8 r9 r14 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.34:                        # Preds ..B3.31
..LN607:
        cmpq      96(%rsp), %r9                                 #156.7
..LN608:
        jb        ..B3.65       # Prob 10%                      #156.7
..LN609:
                                # LOE rax rcx rbx rsi rdi r8 r9 r14 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.35:                        # Preds ..B3.34 ..B3.33
..LN610:
        movq      %r9, %r10                                     #156.7
..LN611:
        movl      %edx, %r13d                                   #156.7
..LN612:
        subq      %r14, %r10                                    #156.7
..LN613:
        xorl      %r12d, %r12d                                  #156.7
..LN614:
        andq      $7, %r10                                      #156.7
..LN615:
        negq      %r10                                          #156.7
..LN616:
        addq      %r9, %r10                                     #156.7
..LN617:
	.loc    1  160  is_stmt 1
        vmovss    (%rcx,%rsi,4), %xmm10                         #160.39
..LN618:
	.loc    1  161  is_stmt 1
        vmovss    (%rbx,%rsi,4), %xmm11                         #161.39
..LN619:
	.loc    1  162  is_stmt 1
        vmovss    (%rax,%rsi,4), %xmm12                         #162.39
..LN620:
	.loc    1  156  is_stmt 1
        testq     %r14, %r14                                    #156.7
..LN621:
        jbe       ..B3.39       # Prob 10%                      #156.7
..LN622:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r12 r14 edx r11d r13d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.36:                        # Preds ..B3.35
..LN623:
        movq      136(%rsp), %rdx                               #
..LN624:
        movq      184(%rsp), %r8                                #
..LN625:
        movq      192(%rsp), %r15                               #
..LN626:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 r11d r13d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.37:                        # Preds ..B3.36 ..B3.37
..L158:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN627:
        incl      %r13d                                         #156.7
..LN628:
	.loc    1  160  is_stmt 1
        vmovss    (%r15,%r12,4), %xmm7                          #160.30
..LN629:
	.loc    1  161  is_stmt 1
        vmovss    (%r8,%r12,4), %xmm8                           #161.30
..LN630:
	.loc    1  160  is_stmt 1
        vsubss    %xmm10, %xmm7, %xmm6                          #160.39
..LN631:
	.loc    1  161  is_stmt 1
        vsubss    %xmm11, %xmm8, %xmm5                          #161.39
..LN632:
	.loc    1  163  is_stmt 1
        vmulss    %xmm6, %xmm6, %xmm13                          #163.43
..LN633:
        vmulss    %xmm5, %xmm5, %xmm14                          #163.51
..LN634:
	.loc    1  162  is_stmt 1
        vmovss    (%rdx,%r12,4), %xmm9                          #162.30
..LN635:
	.loc    1  156  is_stmt 1
        incq      %r12                                          #156.7
..LN636:
	.loc    1  162  is_stmt 1
        vsubss    %xmm12, %xmm9, %xmm4                          #162.39
..LN637:
	.loc    1  163  is_stmt 1
        vaddss    %xmm14, %xmm13, %xmm15                        #163.51
..LN638:
        vmulss    %xmm4, %xmm4, %xmm7                           #163.59
..LN639:
        vaddss    %xmm7, %xmm15, %xmm8                          #163.59
..LN640:
	.loc    1  164  is_stmt 1
        vrsqrtss  %xmm8, %xmm8, %xmm14                          #164.56
..LN641:
        vmulss    %xmm14, %xmm8, %xmm9                          #164.56
..LN642:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm14, %xmm15    #164.56
..LN643:
        vmulss    %xmm14, %xmm9, %xmm13                         #164.56
..LN644:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm13, %xmm7     #164.56
..LN645:
        vmulss    %xmm7, %xmm15, %xmm8                          #164.56
..LN646:
        vmulss    %xmm8, %xmm8, %xmm9                           #164.56
..LN647:
        vmulss    %xmm9, %xmm8, %xmm13                          #164.56
..LN648:
	.loc    1  167  is_stmt 1
        vmulss    %xmm13, %xmm6, %xmm6                          #167.22
..LN649:
        vmulss    %xmm13, %xmm5, %xmm5                          #167.44
..LN650:
        vmulss    %xmm13, %xmm4, %xmm4                          #167.66
..LN651:
        vaddss    %xmm6, %xmm0, %xmm0                           #167.13
..LN652:
        vaddss    %xmm5, %xmm1, %xmm1                           #167.35
..LN653:
        vaddss    %xmm4, %xmm2, %xmm2                           #167.57
..LN654:
	.loc    1  156  is_stmt 1
        cmpq      %r14, %r13                                    #156.7
..LN655:
        jb        ..B3.37       # Prob 82%                      #156.7
..LN656:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 r11d r13d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.38:                        # Preds ..B3.37
..LN657:
        movq      104(%rsp), %r8                                #
..LN658:
        xorl      %edx, %edx                                    #
..LN659:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r14 edx r11d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.39:                        # Preds ..B3.35 ..B3.38
..LN660:
	.loc    1  160  is_stmt 1
        vshufps   $0, %xmm10, %xmm10, %xmm5                     #160.39
..LN661:
	.loc    1  156  is_stmt 1
        movl      %r14d, %r12d                                  #156.7
..LN662:
	.loc    1  151  is_stmt 1
        vxorps    %xmm6, %xmm6, %xmm6                           #151.18
..LN663:
        vmovss    %xmm0, %xmm6, %xmm9                           #151.18
..LN664:
	.loc    1  152  is_stmt 1
        vmovss    %xmm1, %xmm6, %xmm8                           #152.18
..LN665:
	.loc    1  161  is_stmt 1
        vshufps   $0, %xmm11, %xmm11, %xmm0                     #161.39
..LN666:
	.loc    1  153  is_stmt 1
        vmovss    %xmm2, %xmm6, %xmm7                           #153.18
..LN667:
	.loc    1  162  is_stmt 1
        vshufps   $0, %xmm12, %xmm12, %xmm1                     #162.39
..LN668:
	.loc    1  156  is_stmt 1
        movq      136(%rsp), %r8                                #156.7
..LN669:
        movq      184(%rsp), %r13                               #156.7
..LN670:
        movq      192(%rsp), %r15                               #156.7
..LN671:
	.loc    1  151  is_stmt 1
        vinsertf128 $1, %xmm6, %ymm9, %ymm9                     #151.18
..LN672:
	.loc    1  152  is_stmt 1
        vinsertf128 $1, %xmm6, %ymm8, %ymm8                     #152.18
..LN673:
	.loc    1  153  is_stmt 1
        vinsertf128 $1, %xmm6, %ymm7, %ymm7                     #153.18
..LN674:
	.loc    1  160  is_stmt 1
        vinsertf128 $1, %xmm5, %ymm5, %ymm6                     #160.39
..LN675:
	.loc    1  161  is_stmt 1
        vinsertf128 $1, %xmm0, %ymm0, %ymm5                     #161.39
..LN676:
	.loc    1  162  is_stmt 1
        vinsertf128 $1, %xmm1, %ymm1, %ymm4                     #162.39
..LN677:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r13 r14 r15 edx r11d r12d xmm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9
..B3.40:                        # Preds ..B3.40 ..B3.39
..L159:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 6.265625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 1.875000
..LN678:
	.loc    1  156  is_stmt 1
        addl      $8, %r12d                                     #156.7
..LN679:
	.loc    1  160  is_stmt 1
        vmovups   (%r15,%r14,4), %xmm10                         #160.30
..LN680:
	.loc    1  161  is_stmt 1
        vmovups   (%r13,%r14,4), %xmm12                         #161.30
..LN681:
	.loc    1  162  is_stmt 1
        vmovups   (%r8,%r14,4), %ymm14                          #162.30
..LN682:
        vsubps    %ymm4, %ymm14, %ymm0                          #162.39
..LN683:
	.loc    1  160  is_stmt 1
        vinsertf128 $1, 16(%r15,%r14,4), %ymm10, %ymm11         #160.30
..LN684:
	.loc    1  161  is_stmt 1
        vinsertf128 $1, 16(%r13,%r14,4), %ymm12, %ymm13         #161.30
..LN685:
	.loc    1  156  is_stmt 1
        addq      $8, %r14                                      #156.7
..LN686:
	.loc    1  160  is_stmt 1
        vsubps    %ymm6, %ymm11, %ymm2                          #160.39
..LN687:
	.loc    1  161  is_stmt 1
        vsubps    %ymm5, %ymm13, %ymm1                          #161.39
..LN688:
	.loc    1  163  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm12                          #163.59
..LN689:
        vmulps    %ymm2, %ymm2, %ymm15                          #163.43
..LN690:
        vmulps    %ymm1, %ymm1, %ymm10                          #163.51
..LN691:
        vaddps    %ymm10, %ymm15, %ymm11                        #163.51
..LN692:
        vaddps    %ymm12, %ymm11, %ymm13                        #163.59
..LN693:
	.loc    1  164  is_stmt 1
        vrsqrtps  %ymm13, %ymm10                                #164.56
..LN694:
        vmulps    %ymm10, %ymm13, %ymm14                        #164.56
..LN695:
        vmulps    .L_2il0floatpacket.8(%rip), %ymm10, %ymm11    #164.56
..LN696:
        vmulps    %ymm10, %ymm14, %ymm15                        #164.56
..LN697:
        vsubps    .L_2il0floatpacket.7(%rip), %ymm15, %ymm12    #164.56
..LN698:
        vmulps    %ymm12, %ymm11, %ymm13                        #164.56
..LN699:
        vmulps    %ymm13, %ymm13, %ymm14                        #164.56
..LN700:
        vmulps    %ymm14, %ymm13, %ymm15                        #164.56
..LN701:
	.loc    1  167  is_stmt 1
        vmulps    %ymm15, %ymm2, %ymm2                          #167.22
..LN702:
        vmulps    %ymm15, %ymm1, %ymm1                          #167.44
..LN703:
        vmulps    %ymm15, %ymm0, %ymm0                          #167.66
..LN704:
        vaddps    %ymm2, %ymm9, %ymm9                           #167.13
..LN705:
        vaddps    %ymm1, %ymm8, %ymm8                           #167.35
..LN706:
        vaddps    %ymm0, %ymm7, %ymm7                           #167.57
..LN707:
	.loc    1  156  is_stmt 1
        cmpq      %r10, %r12                                    #156.7
..LN708:
        jb        ..B3.40       # Prob 82%                      #156.7
..LN709:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r13 r14 r15 edx r11d r12d xmm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9
..B3.41:                        # Preds ..B3.40
..LN710:
	.loc    1  153  is_stmt 1
        vextractf128 $1, %ymm7, %xmm2                           #153.18
..LN711:
        movq      104(%rsp), %r8                                #
..LN712:
        vaddps    %xmm2, %xmm7, %xmm1                           #153.18
..LN713:
        vmovhlps  %xmm1, %xmm1, %xmm0                           #153.18
..LN714:
        vaddps    %xmm0, %xmm1, %xmm4                           #153.18
..LN715:
        vshufps   $245, %xmm4, %xmm4, %xmm5                     #153.18
..LN716:
        vaddss    %xmm5, %xmm4, %xmm2                           #153.18
..LN717:
	.loc    1  152  is_stmt 1
        vextractf128 $1, %ymm8, %xmm6                           #152.18
..LN718:
	.loc    1  151  is_stmt 1
        vextractf128 $1, %ymm9, %xmm14                          #151.18
..LN719:
	.loc    1  152  is_stmt 1
        vaddps    %xmm6, %xmm8, %xmm10                          #152.18
..LN720:
	.loc    1  151  is_stmt 1
        vaddps    %xmm14, %xmm9, %xmm15                         #151.18
..LN721:
	.loc    1  152  is_stmt 1
        vmovhlps  %xmm10, %xmm10, %xmm11                        #152.18
..LN722:
	.loc    1  151  is_stmt 1
        vmovhlps  %xmm15, %xmm15, %xmm0                         #151.18
..LN723:
	.loc    1  152  is_stmt 1
        vaddps    %xmm11, %xmm10, %xmm12                        #152.18
..LN724:
	.loc    1  151  is_stmt 1
        vaddps    %xmm0, %xmm15, %xmm4                          #151.18
..LN725:
	.loc    1  152  is_stmt 1
        vshufps   $245, %xmm12, %xmm12, %xmm13                  #152.18
..LN726:
	.loc    1  151  is_stmt 1
        vshufps   $245, %xmm4, %xmm4, %xmm5                     #151.18
..LN727:
	.loc    1  152  is_stmt 1
        vaddss    %xmm13, %xmm12, %xmm1                         #152.18
..LN728:
	.loc    1  151  is_stmt 1
        vaddss    %xmm5, %xmm4, %xmm0                           #151.18
..LN729:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.42:                        # Preds ..B3.41 ..B3.65
..LN730:
	.loc    1  156  is_stmt 1
        movslq    %r10d, %r12                                   #156.7
..LN731:
        movl      %r10d, %r13d                                  #156.7
..LN732:
        movl      %r10d, %r10d                                  #156.7
..LN733:
        cmpq      %r9, %r10                                     #156.7
..LN734:
        jae       ..B3.46       # Prob 10%                      #156.7
..LN735:
                                # LOE rax rcx rbx rsi rdi r8 r9 r12 edx r11d r13d xmm0 xmm1 xmm2 xmm3
..B3.43:                        # Preds ..B3.42
..LN736:
	.loc    1  160  is_stmt 1
        vmovss    (%rcx,%rsi,4), %xmm9                          #160.39
..LN737:
	.loc    1  161  is_stmt 1
        vmovss    (%rbx,%rsi,4), %xmm8                          #161.39
..LN738:
	.loc    1  162  is_stmt 1
        vmovss    (%rax,%rsi,4), %xmm7                          #162.39
..LN739:
        movq      136(%rsp), %r10                               #162.39
..LN740:
        movq      184(%rsp), %r14                               #162.39
..LN741:
        movq      192(%rsp), %r15                               #162.39
..LN742:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 edx r11d r13d xmm0 xmm1 xmm2 xmm3 xmm7 xmm8 xmm9
..B3.44:                        # Preds ..B3.44 ..B3.43
..L160:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN743:
	.loc    1  156  is_stmt 1
        incl      %r13d                                         #156.7
..LN744:
	.loc    1  160  is_stmt 1
        vmovss    (%r15,%r12,4), %xmm10                         #160.30
..LN745:
	.loc    1  161  is_stmt 1
        vmovss    (%r14,%r12,4), %xmm11                         #161.30
..LN746:
	.loc    1  160  is_stmt 1
        vsubss    %xmm9, %xmm10, %xmm6                          #160.39
..LN747:
	.loc    1  161  is_stmt 1
        vsubss    %xmm8, %xmm11, %xmm5                          #161.39
..LN748:
	.loc    1  163  is_stmt 1
        vmulss    %xmm6, %xmm6, %xmm13                          #163.43
..LN749:
        vmulss    %xmm5, %xmm5, %xmm14                          #163.51
..LN750:
	.loc    1  162  is_stmt 1
        vmovss    (%r10,%r12,4), %xmm12                         #162.30
..LN751:
	.loc    1  156  is_stmt 1
        incq      %r12                                          #156.7
..LN752:
	.loc    1  162  is_stmt 1
        vsubss    %xmm7, %xmm12, %xmm4                          #162.39
..LN753:
	.loc    1  163  is_stmt 1
        vaddss    %xmm14, %xmm13, %xmm15                        #163.51
..LN754:
        vmulss    %xmm4, %xmm4, %xmm10                          #163.59
..LN755:
        vaddss    %xmm10, %xmm15, %xmm11                        #163.59
..LN756:
	.loc    1  164  is_stmt 1
        vrsqrtss  %xmm11, %xmm11, %xmm14                        #164.56
..LN757:
        vmulss    %xmm14, %xmm11, %xmm12                        #164.56
..LN758:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm14, %xmm15    #164.56
..LN759:
        vmulss    %xmm14, %xmm12, %xmm13                        #164.56
..LN760:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm13, %xmm10    #164.56
..LN761:
        vmulss    %xmm10, %xmm15, %xmm11                        #164.56
..LN762:
        vmulss    %xmm11, %xmm11, %xmm12                        #164.56
..LN763:
        vmulss    %xmm12, %xmm11, %xmm13                        #164.56
..LN764:
	.loc    1  167  is_stmt 1
        vmulss    %xmm13, %xmm6, %xmm6                          #167.22
..LN765:
        vmulss    %xmm13, %xmm5, %xmm5                          #167.44
..LN766:
        vmulss    %xmm13, %xmm4, %xmm4                          #167.66
..LN767:
        vaddss    %xmm6, %xmm0, %xmm0                           #167.13
..LN768:
        vaddss    %xmm5, %xmm1, %xmm1                           #167.35
..LN769:
        vaddss    %xmm4, %xmm2, %xmm2                           #167.57
..LN770:
	.loc    1  156  is_stmt 1
        cmpq      %r9, %r13                                     #156.7
..LN771:
        jb        ..B3.44       # Prob 82%                      #156.7
..LN772:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 edx r11d r13d xmm0 xmm1 xmm2 xmm3 xmm7 xmm8 xmm9
..B3.46:                        # Preds ..B3.44 ..B3.42 ..B3.29
..LN773:
        testl     %r11d, %r11d                                  #156.7
..LN774:
        cmovle    %edx, %r11d                                   #156.7
..LN775:
        movslq    %r11d, %r14                                   #156.7
..LN776:
        lea       1(%r14), %r9                                  #156.7
..LN777:
        cmpq      %r9, %r8                                      #156.7
..LN778:
        jb        ..B3.63       # Prob 50%                      #156.7
..LN779:
                                # LOE rax rcx rbx rsi rdi r8 r14 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.47:                        # Preds ..B3.46
..LN780:
        negl      %r11d                                         #156.7
..LN781:
        movslq    %r11d, %r11                                   #156.7
..LN782:
        addq      %r8, %r11                                     #156.7
..LN783:
        cmpq      $8, %r11                                      #156.7
..LN784:
        jl        ..B3.67       # Prob 10%                      #156.7
..LN785:
                                # LOE rax rcx rbx rsi rdi r8 r11 r14 edx xmm0 xmm1 xmm2 xmm3
..B3.48:                        # Preds ..B3.47
..LN786:
	.loc    1  162  is_stmt 1
        movq      136(%rsp), %r9                                #162.30
..LN787:
        lea       (%r9,%r14,4), %r10                            #162.30
..LN788:
        movq      %r10, 144(%rsp)                               #162.30
..LN789:
	.loc    1  156  is_stmt 1
        andq      $15, %r10                                     #156.7
..LN790:
        je        ..B3.51       # Prob 50%                      #156.7
..LN791:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx xmm0 xmm1 xmm2 xmm3
..B3.49:                        # Preds ..B3.48
..LN792:
        testq     $3, %r10                                      #156.7
..LN793:
        jne       ..B3.67       # Prob 10%                      #156.7
..LN794:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx xmm0 xmm1 xmm2 xmm3
..B3.50:                        # Preds ..B3.49
..LN795:
        negq      %r10                                          #156.7
..LN796:
        addq      $16, %r10                                     #156.7
..LN797:
        shrq      $2, %r10                                      #156.7
..LN798:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx xmm0 xmm1 xmm2 xmm3
..B3.51:                        # Preds ..B3.50 ..B3.48
..LN799:
        lea       8(%r10), %r9                                  #156.7
..LN800:
        cmpq      %r9, %r11                                     #156.7
..LN801:
        jl        ..B3.67       # Prob 10%                      #156.7
..LN802:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx xmm0 xmm1 xmm2 xmm3
..B3.52:                        # Preds ..B3.51
..LN803:
        movq      %r11, %r12                                    #156.7
..LN804:
        movl      %edx, %r15d                                   #156.7
..LN805:
        subq      %r10, %r12                                    #156.7
..LN806:
	.loc    1  161  is_stmt 1
        movq      184(%rsp), %r13                               #161.30
..LN807:
	.loc    1  156  is_stmt 1
        andq      $7, %r12                                      #156.7
..LN808:
	.loc    1  160  is_stmt 1
        movq      192(%rsp), %r9                                #160.30
..LN809:
	.loc    1  156  is_stmt 1
        negq      %r12                                          #156.7
..LN810:
        addq      %r11, %r12                                    #156.7
..LN811:
	.loc    1  160  is_stmt 1
        vmovss    (%rcx,%rsi,4), %xmm10                         #160.39
..LN812:
	.loc    1  161  is_stmt 1
        lea       (%r13,%r14,4), %r13                           #161.30
..LN813:
        vmovss    (%rbx,%rsi,4), %xmm11                         #161.39
..LN814:
	.loc    1  160  is_stmt 1
        lea       (%r9,%r14,4), %r9                             #160.30
..LN815:
	.loc    1  162  is_stmt 1
        vmovss    (%rax,%rsi,4), %xmm12                         #162.39
..LN816:
	.loc    1  156  is_stmt 1
        movq      $0, 200(%rsp)                                 #156.7
..LN817:
        testq     %r10, %r10                                    #156.7
..LN818:
        jbe       ..B3.56       # Prob 10%                      #156.7
..LN819:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx r15d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.53:                        # Preds ..B3.52
..LN820:
        movq      200(%rsp), %rdx                               #
..LN821:
        movq      144(%rsp), %r8                                #
..LN822:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.54:                        # Preds ..B3.53 ..B3.54
..L161:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN823:
        incl      %r15d                                         #156.7
..LN824:
	.loc    1  160  is_stmt 1
        vmovss    (%r9,%rdx,4), %xmm7                           #160.30
..LN825:
	.loc    1  161  is_stmt 1
        vmovss    (%r13,%rdx,4), %xmm8                          #161.30
..LN826:
	.loc    1  160  is_stmt 1
        vsubss    %xmm10, %xmm7, %xmm6                          #160.39
..LN827:
	.loc    1  161  is_stmt 1
        vsubss    %xmm11, %xmm8, %xmm5                          #161.39
..LN828:
	.loc    1  163  is_stmt 1
        vmulss    %xmm6, %xmm6, %xmm13                          #163.43
..LN829:
        vmulss    %xmm5, %xmm5, %xmm14                          #163.51
..LN830:
	.loc    1  162  is_stmt 1
        vmovss    (%r8,%rdx,4), %xmm9                           #162.30
..LN831:
	.loc    1  156  is_stmt 1
        incq      %rdx                                          #156.7
..LN832:
	.loc    1  162  is_stmt 1
        vsubss    %xmm12, %xmm9, %xmm4                          #162.39
..LN833:
	.loc    1  163  is_stmt 1
        vaddss    %xmm14, %xmm13, %xmm15                        #163.51
..LN834:
        vmulss    %xmm4, %xmm4, %xmm7                           #163.59
..LN835:
        vaddss    %xmm7, %xmm15, %xmm8                          #163.59
..LN836:
	.loc    1  164  is_stmt 1
        vrsqrtss  %xmm8, %xmm8, %xmm14                          #164.56
..LN837:
        vmulss    %xmm14, %xmm8, %xmm9                          #164.56
..LN838:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm14, %xmm15    #164.56
..LN839:
        vmulss    %xmm14, %xmm9, %xmm13                         #164.56
..LN840:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm13, %xmm7     #164.56
..LN841:
        vmulss    %xmm7, %xmm15, %xmm8                          #164.56
..LN842:
        vmulss    %xmm8, %xmm8, %xmm9                           #164.56
..LN843:
        vmulss    %xmm9, %xmm8, %xmm13                          #164.56
..LN844:
	.loc    1  167  is_stmt 1
        vmulss    %xmm13, %xmm6, %xmm6                          #167.22
..LN845:
        vmulss    %xmm13, %xmm5, %xmm5                          #167.44
..LN846:
        vmulss    %xmm13, %xmm4, %xmm4                          #167.66
..LN847:
        vaddss    %xmm6, %xmm0, %xmm0                           #167.13
..LN848:
        vaddss    %xmm5, %xmm1, %xmm1                           #167.35
..LN849:
        vaddss    %xmm4, %xmm2, %xmm2                           #167.57
..LN850:
	.loc    1  156  is_stmt 1
        cmpq      %r10, %r15                                    #156.7
..LN851:
        jb        ..B3.54       # Prob 82%                      #156.7
..LN852:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.55:                        # Preds ..B3.54
..LN853:
        movq      104(%rsp), %r8                                #
..LN854:
        xorl      %edx, %edx                                    #
..LN855:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx xmm0 xmm1 xmm2 xmm3 xmm10 xmm11 xmm12
..B3.56:                        # Preds ..B3.52 ..B3.55
..LN856:
	.loc    1  160  is_stmt 1
        vshufps   $0, %xmm10, %xmm10, %xmm5                     #160.39
..LN857:
	.loc    1  156  is_stmt 1
        movl      %r10d, %r15d                                  #156.7
..LN858:
	.loc    1  151  is_stmt 1
        vxorps    %xmm6, %xmm6, %xmm6                           #151.18
..LN859:
        vmovss    %xmm0, %xmm6, %xmm9                           #151.18
..LN860:
	.loc    1  152  is_stmt 1
        vmovss    %xmm1, %xmm6, %xmm8                           #152.18
..LN861:
	.loc    1  161  is_stmt 1
        vshufps   $0, %xmm11, %xmm11, %xmm0                     #161.39
..LN862:
	.loc    1  153  is_stmt 1
        vmovss    %xmm2, %xmm6, %xmm7                           #153.18
..LN863:
	.loc    1  162  is_stmt 1
        vshufps   $0, %xmm12, %xmm12, %xmm1                     #162.39
..LN864:
	.loc    1  156  is_stmt 1
        movq      144(%rsp), %r8                                #156.7
..LN865:
	.loc    1  151  is_stmt 1
        vinsertf128 $1, %xmm6, %ymm9, %ymm9                     #151.18
..LN866:
	.loc    1  152  is_stmt 1
        vinsertf128 $1, %xmm6, %ymm8, %ymm8                     #152.18
..LN867:
	.loc    1  153  is_stmt 1
        vinsertf128 $1, %xmm6, %ymm7, %ymm7                     #153.18
..LN868:
	.loc    1  160  is_stmt 1
        vinsertf128 $1, %xmm5, %ymm5, %ymm6                     #160.39
..LN869:
	.loc    1  161  is_stmt 1
        vinsertf128 $1, %xmm0, %ymm0, %ymm5                     #161.39
..LN870:
	.loc    1  162  is_stmt 1
        vinsertf128 $1, %xmm1, %ymm1, %ymm4                     #162.39
..LN871:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx r15d xmm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9
..B3.57:                        # Preds ..B3.57 ..B3.56
..L162:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 6.265625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 1.875000
..LN872:
	.loc    1  156  is_stmt 1
        addl      $8, %r15d                                     #156.7
..LN873:
	.loc    1  160  is_stmt 1
        vmovups   (%r9,%r10,4), %xmm10                          #160.30
..LN874:
	.loc    1  161  is_stmt 1
        vmovups   (%r13,%r10,4), %xmm12                         #161.30
..LN875:
	.loc    1  162  is_stmt 1
        vmovups   (%r8,%r10,4), %ymm14                          #162.30
..LN876:
        vsubps    %ymm4, %ymm14, %ymm0                          #162.39
..LN877:
	.loc    1  160  is_stmt 1
        vinsertf128 $1, 16(%r9,%r10,4), %ymm10, %ymm11          #160.30
..LN878:
	.loc    1  161  is_stmt 1
        vinsertf128 $1, 16(%r13,%r10,4), %ymm12, %ymm13         #161.30
..LN879:
	.loc    1  156  is_stmt 1
        addq      $8, %r10                                      #156.7
..LN880:
	.loc    1  160  is_stmt 1
        vsubps    %ymm6, %ymm11, %ymm2                          #160.39
..LN881:
	.loc    1  161  is_stmt 1
        vsubps    %ymm5, %ymm13, %ymm1                          #161.39
..LN882:
	.loc    1  163  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm12                          #163.59
..LN883:
        vmulps    %ymm2, %ymm2, %ymm15                          #163.43
..LN884:
        vmulps    %ymm1, %ymm1, %ymm10                          #163.51
..LN885:
        vaddps    %ymm10, %ymm15, %ymm11                        #163.51
..LN886:
        vaddps    %ymm12, %ymm11, %ymm13                        #163.59
..LN887:
	.loc    1  164  is_stmt 1
        vrsqrtps  %ymm13, %ymm10                                #164.56
..LN888:
        vmulps    %ymm10, %ymm13, %ymm14                        #164.56
..LN889:
        vmulps    .L_2il0floatpacket.8(%rip), %ymm10, %ymm11    #164.56
..LN890:
        vmulps    %ymm10, %ymm14, %ymm15                        #164.56
..LN891:
        vsubps    .L_2il0floatpacket.7(%rip), %ymm15, %ymm12    #164.56
..LN892:
        vmulps    %ymm12, %ymm11, %ymm13                        #164.56
..LN893:
        vmulps    %ymm13, %ymm13, %ymm14                        #164.56
..LN894:
        vmulps    %ymm14, %ymm13, %ymm15                        #164.56
..LN895:
	.loc    1  167  is_stmt 1
        vmulps    %ymm15, %ymm2, %ymm2                          #167.22
..LN896:
        vmulps    %ymm15, %ymm1, %ymm1                          #167.44
..LN897:
        vmulps    %ymm15, %ymm0, %ymm0                          #167.66
..LN898:
        vaddps    %ymm2, %ymm9, %ymm9                           #167.13
..LN899:
        vaddps    %ymm1, %ymm8, %ymm8                           #167.35
..LN900:
        vaddps    %ymm0, %ymm7, %ymm7                           #167.57
..LN901:
	.loc    1  156  is_stmt 1
        cmpq      %r12, %r15                                    #156.7
..LN902:
        jb        ..B3.57       # Prob 82%                      #156.7
..LN903:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx r15d xmm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9
..B3.58:                        # Preds ..B3.57
..LN904:
	.loc    1  153  is_stmt 1
        vextractf128 $1, %ymm7, %xmm2                           #153.18
..LN905:
        movq      104(%rsp), %r8                                #
..LN906:
        vaddps    %xmm2, %xmm7, %xmm1                           #153.18
..LN907:
        vmovhlps  %xmm1, %xmm1, %xmm0                           #153.18
..LN908:
        vaddps    %xmm0, %xmm1, %xmm4                           #153.18
..LN909:
        vshufps   $245, %xmm4, %xmm4, %xmm5                     #153.18
..LN910:
        vaddss    %xmm5, %xmm4, %xmm2                           #153.18
..LN911:
	.loc    1  152  is_stmt 1
        vextractf128 $1, %ymm8, %xmm6                           #152.18
..LN912:
	.loc    1  151  is_stmt 1
        vextractf128 $1, %ymm9, %xmm14                          #151.18
..LN913:
	.loc    1  152  is_stmt 1
        vaddps    %xmm6, %xmm8, %xmm10                          #152.18
..LN914:
	.loc    1  151  is_stmt 1
        vaddps    %xmm14, %xmm9, %xmm15                         #151.18
..LN915:
	.loc    1  152  is_stmt 1
        vmovhlps  %xmm10, %xmm10, %xmm11                        #152.18
..LN916:
	.loc    1  151  is_stmt 1
        vmovhlps  %xmm15, %xmm15, %xmm0                         #151.18
..LN917:
	.loc    1  152  is_stmt 1
        vaddps    %xmm11, %xmm10, %xmm12                        #152.18
..LN918:
	.loc    1  151  is_stmt 1
        vaddps    %xmm0, %xmm15, %xmm4                          #151.18
..LN919:
	.loc    1  152  is_stmt 1
        vshufps   $245, %xmm12, %xmm12, %xmm13                  #152.18
..LN920:
	.loc    1  151  is_stmt 1
        vshufps   $245, %xmm4, %xmm4, %xmm5                     #151.18
..LN921:
	.loc    1  152  is_stmt 1
        vaddss    %xmm13, %xmm12, %xmm1                         #152.18
..LN922:
	.loc    1  151  is_stmt 1
        vaddss    %xmm5, %xmm4, %xmm0                           #151.18
..LN923:
                                # LOE rax rcx rbx rsi rdi r8 r11 r12 r14 edx xmm0 xmm1 xmm2 xmm3
..B3.59:                        # Preds ..B3.58 ..B3.67
..LN924:
	.loc    1  156  is_stmt 1
        movl      %r12d, %r9d                                   #156.7
..LN925:
        movl      %r12d, %r15d                                  #156.7
..LN926:
        movslq    %r12d, %r13                                   #156.7
..LN927:
        cmpq      %r11, %r9                                     #156.7
..LN928:
        jae       ..B3.63       # Prob 10%                      #156.7
..LN929:
                                # LOE rax rcx rbx rsi rdi r8 r11 r13 r14 edx r15d xmm0 xmm1 xmm2 xmm3
..B3.60:                        # Preds ..B3.59
..LN930:
	.loc    1  161  is_stmt 1
        movq      184(%rsp), %r10                               #161.30
..LN931:
	.loc    1  160  is_stmt 1
        movq      192(%rsp), %r9                                #160.30
..LN932:
	.loc    1  162  is_stmt 1
        movq      136(%rsp), %r12                               #162.30
..LN933:
	.loc    1  160  is_stmt 1
        vmovss    (%rcx,%rsi,4), %xmm8                          #160.39
..LN934:
	.loc    1  161  is_stmt 1
        lea       (%r10,%r14,4), %r10                           #161.30
..LN935:
        vmovss    (%rbx,%rsi,4), %xmm9                          #161.39
..LN936:
	.loc    1  160  is_stmt 1
        lea       (%r9,%r14,4), %r9                             #160.30
..LN937:
	.loc    1  162  is_stmt 1
        vmovss    (%rax,%rsi,4), %xmm7                          #162.39
..LN938:
        lea       (%r12,%r14,4), %r12                           #162.30
..LN939:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 edx r15d xmm0 xmm1 xmm2 xmm3 xmm7 xmm8 xmm9
..B3.61:                        # Preds ..B3.61 ..B3.60
..L163:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN940:
	.loc    1  156  is_stmt 1
        incl      %r15d                                         #156.7
..LN941:
	.loc    1  160  is_stmt 1
        vmovss    (%r9,%r13,4), %xmm10                          #160.30
..LN942:
	.loc    1  161  is_stmt 1
        vmovss    (%r10,%r13,4), %xmm11                         #161.30
..LN943:
	.loc    1  160  is_stmt 1
        vsubss    %xmm8, %xmm10, %xmm6                          #160.39
..LN944:
	.loc    1  161  is_stmt 1
        vsubss    %xmm9, %xmm11, %xmm5                          #161.39
..LN945:
	.loc    1  163  is_stmt 1
        vmulss    %xmm6, %xmm6, %xmm13                          #163.43
..LN946:
        vmulss    %xmm5, %xmm5, %xmm14                          #163.51
..LN947:
	.loc    1  162  is_stmt 1
        vmovss    (%r12,%r13,4), %xmm12                         #162.30
..LN948:
	.loc    1  156  is_stmt 1
        incq      %r13                                          #156.7
..LN949:
	.loc    1  162  is_stmt 1
        vsubss    %xmm7, %xmm12, %xmm4                          #162.39
..LN950:
	.loc    1  163  is_stmt 1
        vaddss    %xmm14, %xmm13, %xmm15                        #163.51
..LN951:
        vmulss    %xmm4, %xmm4, %xmm10                          #163.59
..LN952:
        vaddss    %xmm10, %xmm15, %xmm11                        #163.59
..LN953:
	.loc    1  164  is_stmt 1
        vrsqrtss  %xmm11, %xmm11, %xmm14                        #164.56
..LN954:
        vmulss    %xmm14, %xmm11, %xmm12                        #164.56
..LN955:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm14, %xmm15    #164.56
..LN956:
        vmulss    %xmm14, %xmm12, %xmm13                        #164.56
..LN957:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm13, %xmm10    #164.56
..LN958:
        vmulss    %xmm10, %xmm15, %xmm11                        #164.56
..LN959:
        vmulss    %xmm11, %xmm11, %xmm12                        #164.56
..LN960:
        vmulss    %xmm12, %xmm11, %xmm13                        #164.56
..LN961:
	.loc    1  167  is_stmt 1
        vmulss    %xmm13, %xmm6, %xmm6                          #167.22
..LN962:
        vmulss    %xmm13, %xmm5, %xmm5                          #167.44
..LN963:
        vmulss    %xmm13, %xmm4, %xmm4                          #167.66
..LN964:
        vaddss    %xmm6, %xmm0, %xmm0                           #167.13
..LN965:
        vaddss    %xmm5, %xmm1, %xmm1                           #167.35
..LN966:
        vaddss    %xmm4, %xmm2, %xmm2                           #167.57
..LN967:
	.loc    1  156  is_stmt 1
        cmpq      %r11, %r15                                    #156.7
..LN968:
        jb        ..B3.61       # Prob 82%                      #156.7
..LN969:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 edx r15d xmm0 xmm1 xmm2 xmm3 xmm7 xmm8 xmm9
..B3.63:                        # Preds ..B3.61 ..B3.59 ..B3.46
..LN970:
	.loc    1  172  is_stmt 1
        vmulss    %xmm0, %xmm3, %xmm0                           #172.31
..LN971:
	.loc    1  149  is_stmt 1
        incq      %rsi                                          #149.5
..LN972:
	.loc    1  172  is_stmt 1
        vmulss    %xmm1, %xmm3, %xmm1                           #172.53
..LN973:
        vmulss    %xmm2, %xmm3, %xmm2                           #172.74
..LN974:
        movq      176(%rsp), %r9                                #172.9
..LN975:
        movq      208(%rsp), %r10                               #172.39
..LN976:
        movq      168(%rsp), %r11                               #172.60
..LN977:
        vaddss    (%r9,%rdi,4), %xmm0, %xmm4                    #172.9
..LN978:
        vmovss    %xmm4, (%r9,%rdi,4)                           #172.9
..LN979:
        vaddss    (%r10,%rdi,4), %xmm1, %xmm5                   #172.39
..LN980:
        vmovss    %xmm5, (%r10,%rdi,4)                          #172.39
..LN981:
        vaddss    (%r11,%rdi,4), %xmm2, %xmm6                   #172.60
..LN982:
        vmovss    %xmm6, (%r11,%rdi,4)                          #172.60
..LN983:
	.loc    1  149  is_stmt 1
        incq      %rdi                                          #149.37
..LN984:
        cmpq      152(%rsp), %rsi                               #149.5
..LN985:
        jb        ..B3.29       # Prob 82%                      #149.5
..LN986:
        jmp       ..B3.24       # Prob 100%                     #149.5
..LN987:
                                # LOE rax rcx rbx rsi rdi r8 edx xmm3
..B3.65:                        # Preds ..B3.30 ..B3.32 ..B3.34 ..B3.33
..LN988:
	.loc    1  156  is_stmt 1
        xorl      %r10d, %r10d                                  #156.7
..LN989:
        jmp       ..B3.42       # Prob 100%                     #156.7
..LN990:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 edx r11d xmm0 xmm1 xmm2 xmm3
..B3.67:                        # Preds ..B3.47 ..B3.49 ..B3.51 # Infreq
..LN991:
        xorl      %r12d, %r12d                                  #156.7
..LN992:
        jmp       ..B3.59       # Prob 100%                     #156.7
        .align    16,0x90
	.cfi_endproc
..LN993:
                                # LOE rax rcx rbx rsi rdi r8 r11 r12 r14 edx xmm0 xmm1 xmm2 xmm3
..LN994:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.995:
.LN_Z4simdPfll:
	.data
	.align 4
.2.35_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.11
	.align 4
.2.35_2__kmpc_loc_pack.11:
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
.2.35_2_kmpc_loc_struct_pack.27:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.26
	.align 4
.2.35_2__kmpc_loc_pack.26:
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
# -- End  _Z4simdPfll, L__Z4simdPfll_148__par_loop0_2.3
	.text
.L_2__routine_start__Z6timeEsPfii_3:
# -- Begin  _Z6timeEsPfii
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6timeEsPfii
# --- timeEs(float *, int, int)
_Z6timeEsPfii:
# parameter 1(A): %rdi
# parameter 2(N): %esi
# parameter 3(M): %edx
..B4.1:                         # Preds ..B4.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6timeEsPfii.169:
..L170:
                                                        #304.53
..LN996:
	.loc    1  304  is_stmt 1
        subq      $536, %rsp                                    #304.53
	.cfi_def_cfa_offset 544
..LN997:
	.loc    1  305  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #305.16
..LN998:
	.loc    1  304  is_stmt 1
        movq      %rdi, 480(%rsp)                               #304.53
..LN999:
	.loc    1  306  is_stmt 1
        lea       480(%rsp), %rcx                               #306.37
..LN1000:
	.loc    1  304  is_stmt 1
        movl      %esi, 40(%rcx)                                #304.53
..LN1001:
	.loc    1  307  is_stmt 1
        movl      $2, %edi                                      #307.5
..LN1002:
	.loc    1  304  is_stmt 1
        movl      %edx, 48(%rcx)                                #304.53
..LN1003:
	.loc    1  307  is_stmt 1
        movl      $1, %esi                                      #307.5
..LN1004:
	.loc    1  305  is_stmt 1
        movq      %rax, 8(%rcx)                                 #305.16
..LN1005:
	.loc    1  307  is_stmt 1
        xorl      %edx, %edx                                    #307.5
..LN1006:
	.loc    1  305  is_stmt 1
        movq      %rax, 16(%rcx)                                #305.22
..LN1007:
	.loc    1  307  is_stmt 1
        movl      $__sd_2inst_string.10, %r8d                   #307.5
..LN1008:
	.loc    1  305  is_stmt 1
        movq      %rax, 24(%rcx)                                #305.28
..LN1009:
	.loc    1  307  is_stmt 1
        movl      $307, %r9d                                    #307.5
..LN1010:
	.loc    1  306  is_stmt 1
        movq      %rcx, 32(%rcx)                                #306.34
..LN1011:
	.loc    1  307  is_stmt 1
        xorl      %ecx, %ecx                                    #307.5
..LN1012:
        xorl      %eax, %eax                                    #307.5
..___tag_value__Z6timeEsPfii.173:
..LN1013:
        call      __offload_target_acquire                      #307.5
..___tag_value__Z6timeEsPfii.174:
..LN1014:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
..LN1015:
        testq     %rax, %rax                                    #307.5
..LN1016:
        je        ..B4.4        # Prob 50%                      #307.5
..LN1017:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1018:
        movl      $384, %edx                                    #307.5
..LN1019:
        lea       96(%rsp), %r8                                 #307.5
..LN1020:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1021:
        lea       -16+.2.36_2__offload_var_desc1_p.78(%rdx), %rcx #307.5
..LN1022:
        vmovups   (%rcx), %xmm0                                 #307.5
..LN1023:
        vmovups   -16(%rcx), %xmm1                              #307.5
..LN1024:
        vmovups   -32(%rcx), %xmm2                              #307.5
..LN1025:
        vmovups   -48(%rcx), %xmm3                              #307.5
..LN1026:
        lea       -16(%r8,%rdx), %rsi                           #307.5
..LN1027:
        vmovups   %xmm0, (%rsi)                                 #307.5
..LN1028:
        vmovups   %xmm1, -16(%rsi)                              #307.5
..LN1029:
        vmovups   %xmm2, -32(%rsi)                              #307.5
..LN1030:
        vmovups   %xmm3, -48(%rsi)                              #307.5
..LN1031:
        subq      $64, %rdx                                     #307.5
..LN1032:
        jne       ..B4.8        # Prob 83%                      #307.5
..LN1033:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1034:
        lea       .2.36_2__offload_var_desc2_p.83(%rip), %rdi   #307.5
..LN1035:
        vmovups   (%rdi), %xmm0                                 #307.5
..LN1036:
        lea       512(%rsp), %r10                               #307.5
..LN1037:
        movq      %r10, 56(%r8)                                 #307.5
..LN1038:
        lea       8(%r10), %r11                                 #307.5
..LN1039:
        movq      %r11, -296(%r10)                              #307.5
..LN1040:
        lea       16(%r10), %rdx                                #307.5
..LN1041:
        movq      %rdx, -248(%rdx)                              #307.5
..LN1042:
        lea       -32(%rdx), %rcx                               #307.5
..LN1043:
        movq      %rcx, -184(%rdx)                              #307.5
..LN1044:
        lea       -40(%rdx), %rsi                               #307.5
..LN1045:
        movq      %rsi, -120(%rdx)                              #307.5
..LN1046:
        lea       -24(%rdx), %r10                               #307.5
..LN1047:
        movq      %r10, -56(%rdx)                               #307.5
..LN1048:
        lea       (%rsp), %r9                                   #307.5
..LN1049:
        addq      $-32, %rsp                                    #307.5
	.cfi_def_cfa_offset 576
..LN1050:
        xorl      %r11d, %r11d                                  #307.5
..LN1051:
        vmovups   16(%rdi), %xmm1                               #307.5
..LN1052:
        movl      $__sd_2inst_string.11, %esi                   #307.5
..LN1053:
        vmovups   32(%rdi), %xmm2                               #307.5
..LN1054:
        movq      %rax, %rdi                                    #307.5
..LN1055:
        lea       48+.2.36_2__offload_var_desc2_p.83(%rip), %rax #307.5
..LN1056:
        vmovups   (%rax), %xmm3                                 #307.5
..LN1057:
        xorl      %edx, %edx                                    #307.5
..LN1058:
        vmovups   16(%rax), %xmm4                               #307.5
..LN1059:
        movl      $6, %ecx                                      #307.5
..LN1060:
        vmovups   32(%rax), %xmm5                               #307.5
..LN1061:
        xorl      %eax, %eax                                    #307.5
..LN1062:
        movq      %r11, (%rsp)                                  #307.5
..LN1063:
        movq      %r11, 8(%rsp)                                 #307.5
..LN1064:
        vmovups   %xmm0, (%r9)                                  #307.5
..LN1065:
        vmovups   %xmm1, 16(%r9)                                #307.5
..LN1066:
        vmovups   %xmm2, 32(%r9)                                #307.5
..LN1067:
        vmovups   %xmm3, 48(%r9)                                #307.5
..LN1068:
        vmovups   %xmm4, 64(%r9)                                #307.5
..LN1069:
        vmovups   %xmm5, 80(%r9)                                #307.5
..LN1070:
        movq      $1, 32(%r8)                                   #307.5
..LN1071:
        movq      %r11, 16(%rsp)                                #307.5
..___tag_value__Z6timeEsPfii.176:
..LN1072:
        call      __offload_offload1                            #307.5
..___tag_value__Z6timeEsPfii.177:
..LN1073:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1074:
        addq      $32, %rsp                                     #307.5
	.cfi_def_cfa_offset 544
..LN1075:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1076:
	.loc    1  319  is_stmt 1
        vmovsd    488(%rsp), %xmm0                              #319.12
..LN1077:
	.loc    1  319  epilogue_begin  is_stmt 1
        addq      $536, %rsp                                    #319.12
	.cfi_def_cfa_offset 8
..LN1078:
        ret                                                     #319.12
        .align    16,0x90
	.cfi_endproc
..LN1079:
                                # LOE
..LN1080:
# mark_end;
	.type	_Z6timeEsPfii,@function
	.size	_Z6timeEsPfii,.-_Z6timeEsPfii
..LN_Z6timeEsPfii.1081:
.LN_Z6timeEsPfii:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.36_2__offload_var_desc1_p.78:
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
	.align 16
.2.36_2__offload_var_desc2_p.83:
	.quad	__sd_2inst_string.12
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
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
__sd_2inst_string.10:
	.byte	110
	.byte	98
	.byte	111
	.byte	100
	.byte	121
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
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
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
	.byte	116
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	116
	.byte	109
	.byte	105
	.byte	110
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	116
	.byte	49
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry:
	.type	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry,@object
	.size	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.9
	.quad	__sd_2inst_string.9
	.data
# -- End  _Z6timeEsPfii
	.text
.L_2__routine_start__Z4easyPfll_4:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_74__par_loop0_2.10
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(buf): %rdi
# parameter 2(nParticles): %rsi
# parameter 3(nSteps): %rdx
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.184:
..L185:
                                                        #52.1
..LN1082:
	.loc    1  52  is_stmt 1
        pushq     %rbp                                          #52.1
	.cfi_def_cfa_offset 16
..LN1083:
        movq      %rsp, %rbp                                    #52.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1084:
        andq      $-32, %rsp                                    #52.1
..LN1085:
        subq      $288, %rsp                                    #52.1
..LN1086:
        movq      %r12, 80(%rsp)                                #52.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xff, 0xff, 0xff, 0x22
..LN1087:
        movq      %rdi, %r12                                    #52.1
..LN1088:
        movl      $.2.37_2_kmpc_loc_struct_pack.12, %edi        #52.1
..LN1089:
        movq      %rbx, 88(%rsp)                                #52.1
..LN1090:
        movq      %r15, 56(%rsp)                                #52.1
..LN1091:
        movq      %r14, 64(%rsp)                                #52.1
..LN1092:
        movq      %r13, 72(%rsp)                                #52.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN1093:
        movq      %rdx, %r13                                    #52.1
..LN1094:
        movq      %rsi, 96(%rsp)                                #52.1
..LN1095:
        call      __kmpc_global_thread_num                      #52.1
..LN1096:
                                # LOE r12 r13 eax
..B5.55:                        # Preds ..B5.1
..LN1097:
	.loc    1  56  prologue_end  is_stmt 1
        movq      96(%rsp), %r9                                 #56.43
..LN1098:
	.loc    1  52  is_stmt 1
        movl      %eax, %r10d                                   #52.1
..LN1099:
	.loc    1  71  is_stmt 1
        movl      $1, %ebx                                      #71.18
..LN1100:
        testq     %r13, %r13                                    #71.31
..LN1101:
        jle       ..B5.17       # Prob 10%                      #71.31
..LN1102:
                                # LOE rbx r9 r12 r13 r10d
..B5.2:                         # Preds ..B5.55
..LN1103:
	.loc    1  57  is_stmt 1
        movq      %r9, %rcx                                     #57.37
..LN1104:
        lea       (,%r9,8), %rsi                                #57.12
..LN1105:
        shlq      $4, %rcx                                      #57.37
..LN1106:
        lea       (%r9,%r9,4), %rax                             #57.62
..LN1107:
        addq      %r12, %rcx                                    #57.37
..LN1108:
        lea       (%rsi,%r9,4), %rdi                            #57.12
..LN1109:
        addq      %r12, %rdi                                    #57.12
..LN1110:
        lea       (%r12,%rax,4), %rdx                           #57.62
..LN1111:
        movq      %rdx, 40(%rsp)                                #57.55
..LN1112:
	.loc    1  56  is_stmt 1
        lea       (%r12,%r9,8), %r8                             #56.62
..LN1113:
	.loc    1  57  is_stmt 1
        movq      %rcx, 32(%rsp)                                #57.30
..LN1114:
	.loc    1  56  is_stmt 1
        lea       (%r12,%r9,4), %r9                             #56.37
..LN1115:
	.loc    1  57  is_stmt 1
        movq      %rdi, 24(%rsp)                                #57.5
..LN1116:
	.loc    1  56  is_stmt 1
        movq      %r8, 16(%rsp)                                 #56.55
..LN1117:
        movq      %r9, 8(%rsp)                                  #56.30
..LN1118:
        movq      %r12, (%rsp)                                  #56.5
..LN1119:
	.loc    1  52  is_stmt 1
        movl      %r10d, 48(%rsp)                               #52.1
..LN1120:
	.loc    1  105  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #105.29
..LN1121:
                                # LOE rbx r13
..B5.3:                         # Preds ..B5.15 ..B5.2
..L195:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..___tag_value__Z4easyPfll.196:
..LN1122:
	.loc    1  72  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #72.27
..___tag_value__Z4easyPfll.197:
..LN1123:
                                # LOE rbx r13
..B5.4:                         # Preds ..B5.3
..LN1124:
	.loc    1  74  is_stmt 1
        movl      $.2.37_2_kmpc_loc_struct_pack.27, %edi        #74.5
..LN1125:
        xorl      %eax, %eax                                    #74.5
..___tag_value__Z4easyPfll.198:
..LN1126:
        call      __kmpc_ok_to_fork                             #74.5
..___tag_value__Z4easyPfll.199:
..LN1127:
                                # LOE rbx r13 eax
..B5.5:                         # Preds ..B5.4
..LN1128:
        testl     %eax, %eax                                    #74.5
..LN1129:
        je        ..B5.7        # Prob 50%                      #74.5
..LN1130:
                                # LOE rbx r13
..B5.6:                         # Preds ..B5.5
..LN1131:
        addq      $-48, %rsp                                    #74.5
..LN1132:
        movl      $L__Z4easyPfll_74__par_loop0_2.10, %edx       #74.5
..LN1133:
        movl      $.2.37_2_kmpc_loc_struct_pack.27, %edi        #74.5
..LN1134:
        lea       48(%rsp), %r8                                 #74.5
..LN1135:
        movl      $8, %esi                                      #74.5
..LN1136:
        lea       8(%r8), %r10                                  #74.5
..LN1137:
        movq      %r8, %r9                                      #74.5
..LN1138:
        lea       96(%r8), %rcx                                 #74.5
..LN1139:
        xorl      %eax, %eax                                    #74.5
..LN1140:
        lea       -80(%rcx), %r11                               #74.5
..LN1141:
        movq      %r10, (%rsp)                                  #74.5
..LN1142:
        lea       -72(%rcx), %r12                               #74.5
..LN1143:
        movq      %r11, 8(%rsp)                                 #74.5
..LN1144:
        lea       -64(%rcx), %r14                               #74.5
..LN1145:
        movq      %r12, 16(%rsp)                                #74.5
..LN1146:
        lea       -56(%rcx), %r15                               #74.5
..LN1147:
        movq      %r14, 24(%rsp)                                #74.5
..LN1148:
        movq      %r15, 32(%rsp)                                #74.5
..___tag_value__Z4easyPfll.200:
..LN1149:
        call      __kmpc_fork_call                              #74.5
..___tag_value__Z4easyPfll.201:
..LN1150:
                                # LOE rbx r13
..B5.57:                        # Preds ..B5.6
..LN1151:
        addq      $48, %rsp                                     #74.5
..LN1152:
        jmp       ..B5.10       # Prob 100%                     #74.5
..LN1153:
                                # LOE rbx r13
..B5.7:                         # Preds ..B5.5
..LN1154:
        movl      $.2.37_2_kmpc_loc_struct_pack.27, %edi        #74.5
..LN1155:
        xorl      %eax, %eax                                    #74.5
..LN1156:
        movl      48(%rsp), %esi                                #74.5
..___tag_value__Z4easyPfll.202:
..LN1157:
        call      __kmpc_serialized_parallel                    #74.5
..___tag_value__Z4easyPfll.203:
..LN1158:
                                # LOE rbx r13
..B5.8:                         # Preds ..B5.7
..LN1159:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #74.5
..LN1160:
        lea       40(%rsp), %rax                                #74.5
..LN1161:
        lea       8(%rax), %rdi                                 #74.5
..LN1162:
        pushq     %rax                                          #74.5
..LN1163:
        lea       -8(%rax), %r10                                #74.5
..LN1164:
        pushq     %r10                                          #74.5
..LN1165:
        lea       -16(%rax), %r11                               #74.5
..LN1166:
        pushq     %r11                                          #74.5
..LN1167:
        lea       -24(%rax), %r12                               #74.5
..LN1168:
        pushq     %r12                                          #74.5
..LN1169:
        lea       32(%rsp), %rcx                                #74.5
..LN1170:
        movq      %rcx, %r8                                     #74.5
..LN1171:
        lea       56(%rax), %rdx                                #74.5
..LN1172:
        lea       -32(%rax), %r9                                #74.5
..___tag_value__Z4easyPfll.204:
..LN1173:
        call      L__Z4easyPfll_74__par_loop0_2.10              #74.5
..___tag_value__Z4easyPfll.205:
..LN1174:
                                # LOE rbx r13
..B5.58:                        # Preds ..B5.8
..LN1175:
        addq      $32, %rsp                                     #74.5
..LN1176:
                                # LOE rbx r13
..B5.9:                         # Preds ..B5.58
..LN1177:
        movl      $.2.37_2_kmpc_loc_struct_pack.27, %edi        #74.5
..LN1178:
        xorl      %eax, %eax                                    #74.5
..LN1179:
        movl      48(%rsp), %esi                                #74.5
..___tag_value__Z4easyPfll.206:
..LN1180:
        call      __kmpc_end_serialized_parallel                #74.5
..___tag_value__Z4easyPfll.207:
..LN1181:
                                # LOE rbx r13
..B5.10:                        # Preds ..B5.57 ..B5.9
..LN1182:
	.loc    1  103  is_stmt 1
        movq      96(%rsp), %r9                                 #103.24
..LN1183:
        xorl      %r10d, %r10d                                  #103.15
..LN1184:
        testq     %r9, %r9                                      #103.24
..LN1185:
        jle       ..B5.14       # Prob 10%                      #103.24
..LN1186:
                                # LOE rbx r9 r10 r13
..B5.11:                        # Preds ..B5.10
..LN1187:
	.loc    1  105  is_stmt 1
        movq      (%rsp), %r8                                   #105.9
..LN1188:
        movq      8(%rsp), %rdi                                 #105.33
..LN1189:
        movq      16(%rsp), %rsi                                #105.56
..LN1190:
        movq      24(%rsp), %rcx                                #105.20
..LN1191:
        movq      32(%rsp), %rdx                                #105.44
..LN1192:
        movq      40(%rsp), %rax                                #105.67
..LN1193:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm6             #105.67
..LN1194:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 xmm6
..B5.12:                        # Preds ..B5.12 ..B5.11
..L208:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1195:
        vmulss    (%rcx,%r10,4), %xmm6, %xmm0                   #105.29
..LN1196:
        vaddss    (%r8,%r10,4), %xmm0, %xmm1                    #105.9
..LN1197:
        vmovss    %xmm1, (%r8,%r10,4)                           #105.9
..LN1198:
        vmulss    (%rdx,%r10,4), %xmm6, %xmm2                   #105.52
..LN1199:
        vaddss    (%rdi,%r10,4), %xmm2, %xmm3                   #105.33
..LN1200:
        vmovss    %xmm3, (%rdi,%r10,4)                          #105.33
..LN1201:
        vmulss    (%rax,%r10,4), %xmm6, %xmm4                   #105.75
..LN1202:
        vaddss    (%rsi,%r10,4), %xmm4, %xmm5                   #105.56
..LN1203:
        vmovss    %xmm5, (%rsi,%r10,4)                          #105.56
..LN1204:
	.loc    1  103  is_stmt 1
        incq      %r10                                          #103.36
..LN1205:
        cmpq      %r9, %r10                                     #103.24
..LN1206:
        jl        ..B5.12       # Prob 82%                      #103.24
..LN1207:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 xmm6
..B5.14:                        # Preds ..B5.12 ..B5.10
..___tag_value__Z4easyPfll.209:
..LN1208:
	.loc    1  108  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #108.25
..___tag_value__Z4easyPfll.210:
..LN1209:
                                # LOE rbx r13
..B5.15:                        # Preds ..B5.14
..LN1210:
	.loc    1  71  is_stmt 1
        incq      %rbx                                          #71.39
..LN1211:
        cmpq      %r13, %rbx                                    #71.31
..LN1212:
        jle       ..B5.3        # Prob 82%                      #71.31
..LN1213:
                                # LOE rbx r13
..B5.17:                        # Preds ..B5.15 ..B5.55
..LN1214:
	.loc    1  127  is_stmt 1
        movq      56(%rsp), %r15                                #127.1
	.cfi_restore 15
..LN1215:
        movq      64(%rsp), %r14                                #127.1
	.cfi_restore 14
..LN1216:
        movq      72(%rsp), %r13                                #127.1
	.cfi_restore 13
..LN1217:
        movq      80(%rsp), %r12                                #127.1
	.cfi_restore 12
..LN1218:
        movq      88(%rsp), %rbx                                #127.1
	.cfi_restore 3
..LN1219:
	.loc    1  127  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #127.1
..LN1220:
        popq      %rbp                                          #127.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1221:
        ret                                                     #127.1
	.cfi_def_cfa 6, 16
..LN1222:
                                # LOE
L__Z4easyPfll_74__par_loop0_2.10:
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
..B5.18:                        # Preds ..B5.0
..LN1223:
	.loc    1  74  is_stmt 1
        pushq     %rbp                                          #74.5
	.cfi_def_cfa 7, 16
..LN1224:
        movq      %rsp, %rbp                                    #74.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1225:
        andq      $-32, %rsp                                    #74.5
..LN1226:
        subq      $288, %rsp                                    #74.5
..LN1227:
        movq      %r13, 72(%rsp)                                #74.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1228:
        movq      (%rdx), %r13                                  #74.5
..LN1229:
        movq      %r14, 64(%rsp)                                #74.5
..LN1230:
        movq      %rbx, 88(%rsp)                                #74.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
..LN1231:
        movq      %rcx, %rbx                                    #74.5
..LN1232:
        movq      %r15, 56(%rsp)                                #74.5
..LN1233:
        movq      %r12, 80(%rsp)                                #74.5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN1234:
        movl      (%rdi), %r14d                                 #74.5
..LN1235:
	.loc    1  75  prologue_end  is_stmt 1
        testq     %r13, %r13                                    #75.51
..LN1236:
        jle       ..B5.24       # Prob 10%                      #75.51
..LN1237:
                                # LOE rbx r13 r14d
..B5.19:                        # Preds ..B5.18
..LN1238:
	.loc    1  74  is_stmt 1
        xorl      %r12d, %r12d                                  #74.5
..LN1239:
        lea       -1(%r13), %r8                                 #74.5
..LN1240:
        movl      $1, %r10d                                     #74.5
..LN1241:
        movl      $.2.37_2_kmpc_loc_struct_pack.27, %edi        #74.5
..LN1242:
        movl      %r12d, 152(%rsp)                              #74.5
..LN1243:
        movl      %r14d, %esi                                   #74.5
..LN1244:
        movl      %r8d, 156(%rsp)                               #74.5
..LN1245:
        movl      $35, %edx                                     #74.5
..LN1246:
        movl      %r12d, 192(%rsp)                              #74.5
..LN1247:
        xorl      %ecx, %ecx                                    #74.5
..LN1248:
        movl      %r10d, 196(%rsp)                              #74.5
..LN1249:
        addq      $-16, %rsp                                    #74.5
..LN1250:
        movl      %r10d, %r9d                                   #74.5
..LN1251:
        xorl      %eax, %eax                                    #74.5
..LN1252:
        movl      %r10d, (%rsp)                                 #74.5
..___tag_value__Z4easyPfll.230:
..LN1253:
        call      __kmpc_dispatch_init_4u                       #74.5
..___tag_value__Z4easyPfll.231:
..LN1254:
                                # LOE rbx r13 r12d r14d
..B5.59:                        # Preds ..B5.19
..LN1255:
        addq      $16, %rsp                                     #74.5
..LN1256:
                                # LOE rbx r13 r12d r14d
..B5.20:                        # Preds ..B5.59
..LN1257:
	.loc    1  99  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #99.21
..LN1258:
	.loc    1  74  is_stmt 1
        movq      %r13, 112(%rsp)                               #74.5
..LN1259:
        movl      %r14d, (%rsp)                                 #74.5
..LN1260:
        jmp       ..B5.21       # Prob 100%                     #74.5
..LN1261:
                                # LOE rbx
..B5.49:                        # Preds ..B5.48
..LN1262:
        movq      24(%rsp), %rbx                                #
..LN1263:
                                # LOE rbx
..B5.21:                        # Preds ..B5.49 ..B5.20
..L232:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1264:
        lea       192(%rsp), %rdx                               #74.5
..LN1265:
        movl      $.2.37_2_kmpc_loc_struct_pack.27, %edi        #74.5
..LN1266:
        lea       -40(%rdx), %rcx                               #74.5
..LN1267:
        xorl      %eax, %eax                                    #74.5
..LN1268:
        lea       -36(%rdx), %r8                                #74.5
..LN1269:
        movl      (%rsp), %esi                                  #74.5
..LN1270:
        lea       4(%rdx), %r9                                  #74.5
..LN1271:
        vzeroupper                                              #74.5
..___tag_value__Z4easyPfll.233:
..LN1272:
        call      __kmpc_dispatch_next_4u                       #74.5
..___tag_value__Z4easyPfll.234:
..LN1273:
                                # LOE rbx eax
..B5.22:                        # Preds ..B5.21
..LN1274:
        movl      152(%rsp), %r13d                              #74.5
..LN1275:
        movl      156(%rsp), %r12d                              #74.5
..LN1276:
        testl     %eax, %eax                                    #74.5
..LN1277:
        jne       ..B5.25       # Prob 50%                      #74.5
..LN1278:
                                # LOE rbx r12d r13d
..B5.24:                        # Preds ..B5.22 ..B5.18
..LN1279:
        movq      56(%rsp), %r15                                #74.5
	.cfi_restore 15
..LN1280:
        movq      64(%rsp), %r14                                #74.5
	.cfi_restore 14
..LN1281:
        movq      72(%rsp), %r13                                #74.5
	.cfi_restore 13
..LN1282:
        movq      80(%rsp), %r12                                #74.5
	.cfi_restore 12
..LN1283:
        movq      88(%rsp), %rbx                                #74.5
	.cfi_restore 3
..LN1284:
	.loc    1  74  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #74.5
..LN1285:
        popq      %rbp                                          #74.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1286:
        ret                                                     #74.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN1287:
                                # LOE
..B5.25:                        # Preds ..B5.22
..LN1288:
	.loc    1  88  is_stmt 1
        movq      16(%rbx), %rax                                #88.34
..LN1289:
	.loc    1  82  is_stmt 1
        movq      %rax, %r14                                    #82.9
..LN1290:
        andq      $31, %r14                                     #82.9
..LN1291:
	.loc    1  74  is_stmt 1
        subl      %r13d, %r12d                                  #74.5
..LN1292:
	.loc    1  82  is_stmt 1
        movq      %r14, %r15                                    #82.9
..LN1293:
	.loc    1  75  is_stmt 1
        xorl      %r11d, %r11d                                  #75.5
..LN1294:
	.loc    1  82  is_stmt 1
        negq      %r15                                          #82.9
..LN1295:
        movq      %r14, %rsi                                    #82.9
..LN1296:
        addq      $32, %r15                                     #82.9
..LN1297:
	.loc    1  74  is_stmt 1
        incl      %r12d                                         #74.5
..LN1298:
	.loc    1  86  is_stmt 1
        movq      (%rbx), %rcx                                  #86.34
..LN1299:
	.loc    1  82  is_stmt 1
        andq      $3, %rsi                                      #82.9
..LN1300:
	.loc    1  87  is_stmt 1
        movq      8(%rbx), %rdx                                 #87.34
..LN1301:
	.loc    1  77  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #77.18
..LN1302:
	.loc    1  82  is_stmt 1
        shrq      $2, %r15                                      #82.9
..LN1303:
        movq      %rcx, 144(%rsp)                               #82.9
..LN1304:
	.loc    1  74  is_stmt 1
        movl      %r13d, %r10d                                  #74.5
..LN1305:
	.loc    1  99  is_stmt 1
        movq      24(%rbx), %r9                                 #99.9
..LN1306:
        movq      32(%rbx), %r8                                 #99.32
..LN1307:
        movq      40(%rbx), %rdi                                #99.53
..LN1308:
	.loc    1  82  is_stmt 1
        movq      %r15, 48(%rsp)                                #82.9
..LN1309:
        movq      %rax, 128(%rsp)                               #82.9
..LN1310:
        movq      %rdx, 136(%rsp)                               #82.9
..LN1311:
        movq      %rbx, 24(%rsp)                                #82.9
..LN1312:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm1             #82.9
..LN1313:
        movq      112(%rsp), %rcx                               #82.9
..LN1314:
                                # LOE rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1
..B5.26:                        # Preds ..B5.48 ..B5.25
..L250:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1315:
        cmpq      $16, %rcx                                     #82.9
..LN1316:
	.loc    1  77  is_stmt 1
        vxorps    %xmm4, %xmm4, %xmm4                           #77.18
..LN1317:
	.loc    1  78  is_stmt 1
        vxorps    %xmm5, %xmm5, %xmm5                           #78.18
..LN1318:
	.loc    1  79  is_stmt 1
        vxorps    %xmm6, %xmm6, %xmm6                           #79.18
..LN1319:
	.loc    1  82  is_stmt 1
        jl        ..B5.50       # Prob 10%                      #82.9
..LN1320:
                                # LOE rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.27:                        # Preds ..B5.26
..LN1321:
        movq      %r14, %rdx                                    #82.9
..LN1322:
        testq     %r14, %r14                                    #82.9
..LN1323:
        je        ..B5.30       # Prob 50%                      #82.9
..LN1324:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.28:                        # Preds ..B5.27
..LN1325:
        testq     %rsi, %rsi                                    #82.9
..LN1326:
        jne       ..B5.50       # Prob 10%                      #82.9
..LN1327:
                                # LOE rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.29:                        # Preds ..B5.28
..LN1328:
        movq      48(%rsp), %rdx                                #82.9
..LN1329:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.30:                        # Preds ..B5.29 ..B5.27
..LN1330:
        lea       16(%rdx), %rax                                #82.9
..LN1331:
        cmpq      %rax, %rcx                                    #82.9
..LN1332:
        jl        ..B5.50       # Prob 10%                      #82.9
..LN1333:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.31:                        # Preds ..B5.30
..LN1334:
        movq      %rcx, %rax                                    #82.9
..LN1335:
        xorl      %ebx, %ebx                                    #82.9
..LN1336:
        subq      %rdx, %rax                                    #82.9
..LN1337:
        andq      $15, %rax                                     #82.9
..LN1338:
        negq      %rax                                          #82.9
..LN1339:
        addq      %rcx, %rax                                    #82.9
..LN1340:
        testq     %rdx, %rdx                                    #82.9
..LN1341:
        jbe       ..B5.37       # Prob 10%                      #82.9
..LN1342:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r14 ebx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.32:                        # Preds ..B5.31
..LN1343:
	.loc    1  86  is_stmt 1
        movq      %r9, 96(%rsp)                                 #86.43
..LN1344:
        movq      %r10, 104(%rsp)                               #86.43
..LN1345:
        movl      %r13d, %r15d                                  #86.43
..LN1346:
        movq      128(%rsp), %rcx                               #86.43
..LN1347:
        movq      136(%rsp), %r9                                #86.43
..LN1348:
        movq      144(%rsp), %r10                               #86.43
..LN1349:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r14 r15 ebx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.33:                        # Preds ..B5.35 ..B5.32
..L251:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN1350:
	.loc    1  84  is_stmt 1
        cmpl      %r13d, %ebx                                   #84.22
..LN1351:
        je        ..B5.35       # Prob 50%                      #84.22
..LN1352:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r14 r15 ebx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.34:                        # Preds ..B5.33
..LN1353:
	.loc    1  86  is_stmt 1
        movslq    %ebx, %rbx                                    #86.34
..LN1354:
        vmovss    (%r10,%rbx,4), %xmm7                          #86.34
..LN1355:
	.loc    1  87  is_stmt 1
        vmovss    (%r9,%rbx,4), %xmm8                           #87.34
..LN1356:
	.loc    1  88  is_stmt 1
        vmovss    (%rcx,%rbx,4), %xmm9                          #88.34
..LN1357:
	.loc    1  86  is_stmt 1
        vsubss    (%r10,%r15,4), %xmm7, %xmm3                   #86.43
..LN1358:
	.loc    1  87  is_stmt 1
        vsubss    (%r9,%r15,4), %xmm8, %xmm2                    #87.43
..LN1359:
	.loc    1  88  is_stmt 1
        vsubss    (%rcx,%r15,4), %xmm9, %xmm0                   #88.43
..LN1360:
	.loc    1  89  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm10                          #89.47
..LN1361:
        vmulss    %xmm2, %xmm2, %xmm11                          #89.55
..LN1362:
        vmulss    %xmm0, %xmm0, %xmm13                          #89.63
..LN1363:
        vaddss    %xmm11, %xmm10, %xmm12                        #89.55
..LN1364:
        vaddss    %xmm13, %xmm12, %xmm14                        #89.63
..LN1365:
	.loc    1  90  is_stmt 1
        vrsqrtss  %xmm14, %xmm14, %xmm7                         #90.60
..LN1366:
        vmulss    %xmm7, %xmm14, %xmm15                         #90.60
..LN1367:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm7, %xmm8      #90.60
..LN1368:
        vmulss    %xmm7, %xmm15, %xmm14                         #90.60
..LN1369:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm14, %xmm9     #90.60
..LN1370:
        vmulss    %xmm9, %xmm8, %xmm10                          #90.60
..LN1371:
        vmulss    %xmm10, %xmm10, %xmm11                        #90.60
..LN1372:
        vmulss    %xmm11, %xmm10, %xmm12                        #90.60
..LN1373:
	.loc    1  93  is_stmt 1
        vmulss    %xmm12, %xmm3, %xmm3                          #93.26
..LN1374:
        vmulss    %xmm12, %xmm2, %xmm2                          #93.48
..LN1375:
        vmulss    %xmm12, %xmm0, %xmm0                          #93.70
..LN1376:
        vaddss    %xmm3, %xmm4, %xmm4                           #93.17
..LN1377:
        vaddss    %xmm2, %xmm5, %xmm5                           #93.39
..LN1378:
        vaddss    %xmm0, %xmm6, %xmm6                           #93.61
..LN1379:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r14 r15 ebx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.35:                        # Preds ..B5.34 ..B5.33
..LN1380:
	.loc    1  82  is_stmt 1
        incl      %ebx                                          #82.9
..LN1381:
        cmpq      %rdx, %rbx                                    #82.9
..LN1382:
        jb        ..B5.33       # Prob 82%                      #82.9
..LN1383:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r14 r15 ebx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.36:                        # Preds ..B5.35
..LN1384:
        movq      96(%rsp), %r9                                 #
..LN1385:
        movq      104(%rsp), %r10                               #
..LN1386:
        movq      112(%rsp), %rcx                               #
..LN1387:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.37:                        # Preds ..B5.31 ..B5.36
..LN1388:
        movl      %edx, %r15d                                   #82.9
..LN1389:
	.loc    1  99  is_stmt 1
        vmovd     %r13d, %xmm11                                 #99.9
..LN1390:
	.loc    1  77  is_stmt 1
        vxorps    %xmm9, %xmm9, %xmm9                           #77.18
..LN1391:
        vmovss    %xmm4, %xmm9, %xmm2                           #77.18
..LN1392:
	.loc    1  78  is_stmt 1
        vmovss    %xmm5, %xmm9, %xmm4                           #78.18
..LN1393:
	.loc    1  79  is_stmt 1
        vmovss    %xmm6, %xmm9, %xmm0                           #79.18
..LN1394:
	.loc    1  82  is_stmt 1
        vmovd     %r15d, %xmm10                                 #82.40
..LN1395:
        lea       1(%r15), %ebx                                 #82.40
..LN1396:
	.loc    1  99  is_stmt 1
        vpshufd   $0, %xmm11, %xmm12                            #99.9
..LN1397:
	.loc    1  86  is_stmt 1
        movq      %r10, 104(%rsp)                               #86.43
..LN1398:
        movl      %r13d, 120(%rsp)                              #86.43
..LN1399:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm8                                   #82.40
..LN1400:
        lea       2(%r15), %ebx                                 #82.40
..LN1401:
        vpunpcklqdq %xmm8, %xmm10, %xmm15                       #82.40
..LN1402:
	.loc    1  86  is_stmt 1
        vmovdqu   %xmm12, 32(%rsp)                              #86.43
..LN1403:
        movq      128(%rsp), %rcx                               #86.43
..LN1404:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm5                                   #82.40
..LN1405:
        movl      $16, %ebx                                     #82.40
..LN1406:
	.loc    1  86  is_stmt 1
        movq      136(%rsp), %r10                               #86.43
..LN1407:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm6                                   #82.40
..LN1408:
        lea       3(%r15), %ebx                                 #82.40
..LN1409:
        vpshufd   $0, %xmm6, %xmm10                             #82.40
..LN1410:
	.loc    1  77  is_stmt 1
        vinsertf128 $1, %xmm9, %ymm2, %ymm13                    #77.18
..LN1411:
        vxorps    %ymm2, %ymm2, %ymm2                           #77.18
..LN1412:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm14                                  #82.40
..LN1413:
        lea       4(%r15), %ebx                                 #82.40
..LN1414:
        vpunpcklqdq %xmm14, %xmm5, %xmm8                        #82.40
..LN1415:
        vshufps   $136, %xmm8, %xmm15, %xmm8                    #82.40
..LN1416:
	.loc    1  86  is_stmt 1
        vmovups   %ymm13, 160(%rsp)                             #86.43
..LN1417:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm6                                   #82.40
..LN1418:
	.loc    1  86  is_stmt 1
        vmovups   %xmm8, 272(%rsp)                              #86.43
..LN1419:
        vmovdqu   %xmm10, 208(%rsp)                             #86.43
..LN1420:
	.loc    1  82  is_stmt 1
        lea       5(%r15), %ebx                                 #82.40
..LN1421:
        vmovd     %ebx, %xmm5                                   #82.40
..LN1422:
        lea       6(%r15), %ebx                                 #82.40
..LN1423:
        vpunpcklqdq %xmm5, %xmm6, %xmm15                        #82.40
..LN1424:
	.loc    1  78  is_stmt 1
        vinsertf128 $1, %xmm9, %ymm4, %ymm7                     #78.18
..LN1425:
        vmovaps   %ymm2, %ymm4                                  #78.18
..LN1426:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm3                                   #82.40
..LN1427:
        lea       7(%r15), %ebx                                 #82.40
..LN1428:
	.loc    1  79  is_stmt 1
        vinsertf128 $1, %xmm9, %ymm0, %ymm9                     #79.18
..LN1429:
        vmovaps   %ymm2, %ymm0                                  #79.18
..LN1430:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm14                                  #82.40
..LN1431:
        lea       8(%r15), %ebx                                 #82.40
..LN1432:
        vpunpcklqdq %xmm14, %xmm3, %xmm6                        #82.40
..LN1433:
        vshufps   $136, %xmm6, %xmm15, %xmm6                    #82.40
..LN1434:
	.loc    1  86  is_stmt 1
        vmovups   %xmm6, 256(%rsp)                              #86.43
..LN1435:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm5                                   #82.40
..LN1436:
        lea       9(%r15), %ebx                                 #82.40
..LN1437:
        vmovd     %ebx, %xmm3                                   #82.40
..LN1438:
        lea       10(%r15), %ebx                                #82.40
..LN1439:
        vpunpcklqdq %xmm3, %xmm5, %xmm5                         #82.40
..LN1440:
        vmovd     %ebx, %xmm14                                  #82.40
..LN1441:
        lea       11(%r15), %ebx                                #82.40
..LN1442:
        vmovd     %ebx, %xmm15                                  #82.40
..LN1443:
        lea       12(%r15), %ebx                                #82.40
..LN1444:
        vpunpcklqdq %xmm15, %xmm14, %xmm3                       #82.40
..LN1445:
        vshufps   $136, %xmm3, %xmm5, %xmm5                     #82.40
..LN1446:
	.loc    1  86  is_stmt 1
        vmovups   %xmm5, 240(%rsp)                              #86.43
..LN1447:
	.loc    1  82  is_stmt 1
        vmovd     %ebx, %xmm14                                  #82.40
..LN1448:
        lea       13(%r15), %ebx                                #82.40
..LN1449:
        movl      %ebx, 8(%rsp)                                 #82.40
..LN1450:
        lea       14(%r15), %ebx                                #82.40
..LN1451:
        movl      %ebx, 16(%rsp)                                #82.40
..LN1452:
        lea       15(%r15), %ebx                                #82.40
..LN1453:
        vmovd     8(%rsp), %xmm15                               #82.40
..LN1454:
        vpunpcklqdq %xmm15, %xmm14, %xmm3                       #82.40
..LN1455:
        vmovd     16(%rsp), %xmm14                              #82.40
..LN1456:
        vmovd     %ebx, %xmm15                                  #82.40
..LN1457:
        vpunpcklqdq %xmm15, %xmm14, %xmm14                      #82.40
..LN1458:
        vshufps   $136, %xmm14, %xmm3, %xmm3                    #82.40
..LN1459:
	.loc    1  86  is_stmt 1
        movl      %r13d, %ebx                                   #86.43
..LN1460:
        movq      144(%rsp), %r13                               #86.43
..LN1461:
        vmovups   %xmm3, 224(%rsp)                              #86.43
..LN1462:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 r11d r12d r15d ymm0 ymm2 ymm4 ymm7 ymm9
..B5.38:                        # Preds ..B5.40 ..B5.37
..L252:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 3.082031
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1463:
	.loc    1  84  is_stmt 1
        vmovdqu   32(%rsp), %xmm8                               #84.22
..LN1464:
        vpcmpeqd  %xmm6, %xmm6, %xmm6                           #84.22
..LN1465:
        vpcmpeqd  272(%rsp), %xmm8, %xmm3                       #84.22
..LN1466:
        vpcmpeqd  256(%rsp), %xmm8, %xmm1                       #84.22
..LN1467:
        vpxor     %xmm3, %xmm6, %xmm3                           #84.22
..LN1468:
        vpcmpeqd  240(%rsp), %xmm8, %xmm5                       #84.22
..LN1469:
        vpxor     %xmm1, %xmm6, %xmm1                           #84.22
..LN1470:
        vpcmpeqd  224(%rsp), %xmm8, %xmm10                      #84.22
..LN1471:
        vpxor     %xmm5, %xmm6, %xmm5                           #84.22
..LN1472:
        vpor      %xmm1, %xmm3, %xmm11                          #84.22
..LN1473:
        vpxor     %xmm10, %xmm6, %xmm8                          #84.22
..LN1474:
        vpor      %xmm5, %xmm11, %xmm12                         #84.22
..LN1475:
        vpor      %xmm8, %xmm12, %xmm13                         #84.22
..LN1476:
        vptest    %xmm6, %xmm13                                 #84.22
..LN1477:
        je        ..B5.40       # Prob 20%                      #84.22
..LN1478:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 r11d r12d r15d xmm1 xmm3 xmm5 xmm8 ymm0 ymm2 ymm4 ymm7 ymm9
..B5.39:                        # Preds ..B5.38
..LN1479:
	.loc    1  86  is_stmt 1
        vbroadcastss (%r13,%rbx,4), %xmm12                      #86.43
..LN1480:
	.loc    1  88  is_stmt 1
        vbroadcastss (%rcx,%rbx,4), %xmm14                      #88.43
..LN1481:
	.loc    1  86  is_stmt 1
        vinsertf128 $1, %xmm12, %ymm12, %ymm10                  #86.43
..LN1482:
	.loc    1  87  is_stmt 1
        vbroadcastss (%r10,%rbx,4), %xmm12                      #87.43
..LN1483:
	.loc    1  84  is_stmt 1
        vinsertf128 $1, %xmm1, %ymm3, %ymm3                     #84.22
..LN1484:
	.loc    1  87  is_stmt 1
        vinsertf128 $1, %xmm12, %ymm12, %ymm13                  #87.43
..LN1485:
	.loc    1  86  is_stmt 1
        vmaskmovps (%r13,%rdx,4), %ymm3, %ymm6                  #86.34
..LN1486:
	.loc    1  87  is_stmt 1
        vmaskmovps (%r10,%rdx,4), %ymm3, %ymm15                 #87.34
..LN1487:
	.loc    1  84  is_stmt 1
        vinsertf128 $1, %xmm8, %ymm5, %ymm8                     #84.22
..LN1488:
	.loc    1  86  is_stmt 1
        vsubps    %ymm10, %ymm6, %ymm1                          #86.43
..LN1489:
	.loc    1  87  is_stmt 1
        vsubps    %ymm13, %ymm15, %ymm5                         #87.43
..LN1490:
	.loc    1  86  is_stmt 1
        vmaskmovps 32(%r13,%rdx,4), %ymm8, %ymm11               #86.34
..LN1491:
        vsubps    %ymm10, %ymm11, %ymm6                         #86.43
..LN1492:
	.loc    1  87  is_stmt 1
        vmaskmovps 32(%r10,%rdx,4), %ymm8, %ymm11               #87.34
..LN1493:
        vsubps    %ymm13, %ymm11, %ymm12                        #87.43
..LN1494:
	.loc    1  88  is_stmt 1
        vinsertf128 $1, %xmm14, %ymm14, %ymm13                  #88.43
..LN1495:
	.loc    1  89  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm14                          #89.47
..LN1496:
	.loc    1  88  is_stmt 1
        vmaskmovps (%rcx,%rdx,4), %ymm3, %ymm15                 #88.34
..LN1497:
        vmaskmovps 32(%rcx,%rdx,4), %ymm8, %ymm10               #88.34
..LN1498:
        vsubps    %ymm13, %ymm15, %ymm11                        #88.43
..LN1499:
        vsubps    %ymm13, %ymm10, %ymm10                        #88.43
..LN1500:
	.loc    1  89  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #89.47
..LN1501:
        vmulps    %ymm5, %ymm5, %ymm13                          #89.55
..LN1502:
        vaddps    %ymm13, %ymm15, %ymm13                        #89.55
..LN1503:
        vmulps    %ymm12, %ymm12, %ymm15                        #89.55
..LN1504:
        vaddps    %ymm15, %ymm14, %ymm15                        #89.55
..LN1505:
        vmulps    %ymm11, %ymm11, %ymm14                        #89.63
..LN1506:
        vaddps    %ymm14, %ymm13, %ymm14                        #89.63
..LN1507:
        vmulps    %ymm10, %ymm10, %ymm13                        #89.63
..LN1508:
        vaddps    %ymm13, %ymm15, %ymm13                        #89.63
..LN1509:
	.loc    1  90  is_stmt 1
        vrsqrtps  %ymm14, %ymm15                                #90.60
..LN1510:
        vmulps    %ymm15, %ymm14, %ymm14                        #90.60
..LN1511:
        vmulps    %ymm15, %ymm14, %ymm14                        #90.60
..LN1512:
        vmulps    .L_2il0floatpacket.8(%rip), %ymm15, %ymm15    #90.60
..LN1513:
        vsubps    .L_2il0floatpacket.7(%rip), %ymm14, %ymm14    #90.60
..LN1514:
        vmulps    %ymm14, %ymm15, %ymm14                        #90.60
..LN1515:
        vrsqrtps  %ymm13, %ymm15                                #90.60
..LN1516:
        vmulps    %ymm15, %ymm13, %ymm13                        #90.60
..LN1517:
        vmulps    %ymm15, %ymm13, %ymm13                        #90.60
..LN1518:
        vmulps    .L_2il0floatpacket.8(%rip), %ymm15, %ymm15    #90.60
..LN1519:
        vsubps    .L_2il0floatpacket.7(%rip), %ymm13, %ymm13    #90.60
..LN1520:
        vmulps    %ymm13, %ymm15, %ymm15                        #90.60
..LN1521:
        vmulps    %ymm14, %ymm14, %ymm13                        #90.60
..LN1522:
        vmulps    %ymm13, %ymm14, %ymm13                        #90.60
..LN1523:
	.loc    1  93  is_stmt 1
        vmulps    %ymm13, %ymm1, %ymm1                          #93.26
..LN1524:
        vmulps    %ymm13, %ymm5, %ymm5                          #93.48
..LN1525:
        vmulps    %ymm13, %ymm11, %ymm13                        #93.70
..LN1526:
        vandps    %ymm3, %ymm1, %ymm1                           #93.26
..LN1527:
        vaddps    160(%rsp), %ymm1, %ymm14                      #93.17
..LN1528:
	.loc    1  90  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm1                         #90.60
..LN1529:
	.loc    1  93  is_stmt 1
        vmovups   %ymm14, 160(%rsp)                             #93.17
..LN1530:
	.loc    1  90  is_stmt 1
        vmulps    %ymm1, %ymm15, %ymm1                          #90.60
..LN1531:
	.loc    1  93  is_stmt 1
        vmulps    %ymm1, %ymm6, %ymm6                           #93.26
..LN1532:
        vmulps    %ymm1, %ymm12, %ymm12                         #93.48
..LN1533:
        vmulps    %ymm1, %ymm10, %ymm1                          #93.70
..LN1534:
        vandps    %ymm3, %ymm5, %ymm11                          #93.48
..LN1535:
        vandps    %ymm3, %ymm13, %ymm3                          #93.70
..LN1536:
        vandps    %ymm8, %ymm6, %ymm15                          #93.26
..LN1537:
        vandps    %ymm8, %ymm12, %ymm10                         #93.48
..LN1538:
        vandps    %ymm8, %ymm1, %ymm8                           #93.70
..LN1539:
        vaddps    %ymm11, %ymm7, %ymm7                          #93.39
..LN1540:
        vaddps    %ymm3, %ymm9, %ymm9                           #93.61
..LN1541:
        vaddps    %ymm15, %ymm2, %ymm2                          #93.17
..LN1542:
        vaddps    %ymm10, %ymm4, %ymm4                          #93.39
..LN1543:
        vaddps    %ymm8, %ymm0, %ymm0                           #93.61
..LN1544:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 r11d r12d r15d ymm0 ymm2 ymm4 ymm7 ymm9
..B5.40:                        # Preds ..B5.39 ..B5.38
..LN1545:
	.loc    1  82  is_stmt 1
        vmovdqu   208(%rsp), %xmm6                              #82.40
..LN1546:
        addl      $16, %r15d                                    #82.9
..LN1547:
        vpaddd    272(%rsp), %xmm6, %xmm1                       #82.40
..LN1548:
        addq      $16, %rdx                                     #82.9
..LN1549:
        vpaddd    256(%rsp), %xmm6, %xmm3                       #82.40
..LN1550:
        vpaddd    240(%rsp), %xmm6, %xmm5                       #82.40
..LN1551:
        vpaddd    224(%rsp), %xmm6, %xmm8                       #82.40
..LN1552:
        vmovups   %xmm1, 272(%rsp)                              #82.40
..LN1553:
        vmovups   %xmm3, 256(%rsp)                              #82.40
..LN1554:
        vmovups   %xmm5, 240(%rsp)                              #82.40
..LN1555:
        vmovups   %xmm8, 224(%rsp)                              #82.40
..LN1556:
        cmpq      %rax, %r15                                    #82.9
..LN1557:
        jb        ..B5.38       # Prob 82%                      #82.9
..LN1558:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 r11d r12d r15d ymm0 ymm2 ymm4 ymm7 ymm9
..B5.41:                        # Preds ..B5.40
..LN1559:
        vmovups   160(%rsp), %ymm13                             #
..LN1560:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm1             #
..LN1561:
	.loc    1  79  is_stmt 1
        vaddps    %ymm0, %ymm9, %ymm6                           #79.18
..LN1562:
	.loc    1  78  is_stmt 1
        vaddps    %ymm4, %ymm7, %ymm4                           #78.18
..LN1563:
	.loc    1  77  is_stmt 1
        vaddps    %ymm2, %ymm13, %ymm2                          #77.18
..LN1564:
        movq      %rcx, 128(%rsp)                               #
..LN1565:
        movq      %r10, 136(%rsp)                               #
..LN1566:
        movq      %r13, 144(%rsp)                               #
..LN1567:
        movq      104(%rsp), %r10                               #
..LN1568:
        movl      120(%rsp), %r13d                              #
..LN1569:
        movq      112(%rsp), %rcx                               #
..LN1570:
	.loc    1  79  is_stmt 1
        vextractf128 $1, %ymm6, %xmm5                           #79.18
..LN1571:
        vaddps    %xmm5, %xmm6, %xmm0                           #79.18
..LN1572:
        vmovhlps  %xmm0, %xmm0, %xmm3                           #79.18
..LN1573:
        vaddps    %xmm3, %xmm0, %xmm8                           #79.18
..LN1574:
        vshufps   $245, %xmm8, %xmm8, %xmm9                     #79.18
..LN1575:
        vaddss    %xmm9, %xmm8, %xmm6                           #79.18
..LN1576:
	.loc    1  78  is_stmt 1
        vextractf128 $1, %ymm4, %xmm7                           #78.18
..LN1577:
	.loc    1  77  is_stmt 1
        vextractf128 $1, %ymm2, %xmm13                          #77.18
..LN1578:
	.loc    1  78  is_stmt 1
        vaddps    %xmm7, %xmm4, %xmm10                          #78.18
..LN1579:
	.loc    1  77  is_stmt 1
        vaddps    %xmm13, %xmm2, %xmm15                         #77.18
..LN1580:
	.loc    1  78  is_stmt 1
        vmovhlps  %xmm10, %xmm10, %xmm11                        #78.18
..LN1581:
	.loc    1  77  is_stmt 1
        vmovhlps  %xmm15, %xmm15, %xmm0                         #77.18
..LN1582:
	.loc    1  78  is_stmt 1
        vaddps    %xmm11, %xmm10, %xmm12                        #78.18
..LN1583:
	.loc    1  77  is_stmt 1
        vaddps    %xmm0, %xmm15, %xmm2                          #77.18
..LN1584:
	.loc    1  78  is_stmt 1
        vshufps   $245, %xmm12, %xmm12, %xmm14                  #78.18
..LN1585:
	.loc    1  77  is_stmt 1
        vshufps   $245, %xmm2, %xmm2, %xmm3                     #77.18
..LN1586:
	.loc    1  78  is_stmt 1
        vaddss    %xmm14, %xmm12, %xmm5                         #78.18
..LN1587:
	.loc    1  77  is_stmt 1
        vaddss    %xmm3, %xmm2, %xmm4                           #77.18
..LN1588:
                                # LOE rax rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.42:                        # Preds ..B5.41 ..B5.50
..LN1589:
	.loc    1  82  is_stmt 1
        movl      %eax, %edx                                    #82.9
..LN1590:
        movl      %eax, %eax                                    #82.9
..LN1591:
        cmpq      %rcx, %rax                                    #82.9
..LN1592:
        jae       ..B5.48       # Prob 10%                      #82.9
..LN1593:
                                # LOE rcx rsi rdi r8 r9 r10 r14 edx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.43:                        # Preds ..B5.42
..LN1594:
	.loc    1  86  is_stmt 1
        movq      %r10, 104(%rsp)                               #86.43
..LN1595:
        movl      %r13d, %eax                                   #86.43
..LN1596:
        movq      128(%rsp), %rbx                               #86.43
..LN1597:
        movq      136(%rsp), %r10                               #86.43
..LN1598:
        movq      144(%rsp), %r15                               #86.43
..LN1599:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r14 r15 edx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.44:                        # Preds ..B5.46 ..B5.43
..L253:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN1600:
	.loc    1  84  is_stmt 1
        cmpl      %r13d, %edx                                   #84.22
..LN1601:
        je        ..B5.46       # Prob 50%                      #84.22
..LN1602:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r14 r15 edx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.45:                        # Preds ..B5.44
..LN1603:
	.loc    1  86  is_stmt 1
        movslq    %edx, %rdx                                    #86.34
..LN1604:
        vmovss    (%r15,%rdx,4), %xmm7                          #86.34
..LN1605:
	.loc    1  87  is_stmt 1
        vmovss    (%r10,%rdx,4), %xmm8                          #87.34
..LN1606:
	.loc    1  88  is_stmt 1
        vmovss    (%rbx,%rdx,4), %xmm9                          #88.34
..LN1607:
	.loc    1  86  is_stmt 1
        vsubss    (%r15,%rax,4), %xmm7, %xmm3                   #86.43
..LN1608:
	.loc    1  87  is_stmt 1
        vsubss    (%r10,%rax,4), %xmm8, %xmm2                   #87.43
..LN1609:
	.loc    1  88  is_stmt 1
        vsubss    (%rbx,%rax,4), %xmm9, %xmm0                   #88.43
..LN1610:
	.loc    1  89  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm10                          #89.47
..LN1611:
        vmulss    %xmm2, %xmm2, %xmm11                          #89.55
..LN1612:
        vmulss    %xmm0, %xmm0, %xmm13                          #89.63
..LN1613:
        vaddss    %xmm11, %xmm10, %xmm12                        #89.55
..LN1614:
        vaddss    %xmm13, %xmm12, %xmm14                        #89.63
..LN1615:
	.loc    1  90  is_stmt 1
        vrsqrtss  %xmm14, %xmm14, %xmm7                         #90.60
..LN1616:
        vmulss    %xmm7, %xmm14, %xmm15                         #90.60
..LN1617:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm7, %xmm8      #90.60
..LN1618:
        vmulss    %xmm7, %xmm15, %xmm14                         #90.60
..LN1619:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm14, %xmm9     #90.60
..LN1620:
        vmulss    %xmm9, %xmm8, %xmm10                          #90.60
..LN1621:
        vmulss    %xmm10, %xmm10, %xmm11                        #90.60
..LN1622:
        vmulss    %xmm11, %xmm10, %xmm12                        #90.60
..LN1623:
	.loc    1  93  is_stmt 1
        vmulss    %xmm12, %xmm3, %xmm3                          #93.26
..LN1624:
        vmulss    %xmm12, %xmm2, %xmm2                          #93.48
..LN1625:
        vmulss    %xmm12, %xmm0, %xmm0                          #93.70
..LN1626:
        vaddss    %xmm3, %xmm4, %xmm4                           #93.17
..LN1627:
        vaddss    %xmm2, %xmm5, %xmm5                           #93.39
..LN1628:
        vaddss    %xmm0, %xmm6, %xmm6                           #93.61
..LN1629:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r14 r15 edx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.46:                        # Preds ..B5.45 ..B5.44
..LN1630:
	.loc    1  82  is_stmt 1
        incl      %edx                                          #82.9
..LN1631:
        cmpq      %rcx, %rdx                                    #82.9
..LN1632:
        jb        ..B5.44       # Prob 82%                      #82.9
..LN1633:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r14 r15 edx r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.47:                        # Preds ..B5.46
..LN1634:
        movq      104(%rsp), %r10                               #
..LN1635:
                                # LOE rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..B5.48:                        # Preds ..B5.47 ..B5.42
..LN1636:
	.loc    1  99  is_stmt 1
        vmulss    %xmm4, %xmm1, %xmm0                           #99.24
..LN1637:
	.loc    1  75  is_stmt 1
        incl      %r11d                                         #75.5
..LN1638:
	.loc    1  99  is_stmt 1
        vmulss    %xmm5, %xmm1, %xmm3                           #99.46
..LN1639:
        vmulss    %xmm6, %xmm1, %xmm5                           #99.67
..LN1640:
        vaddss    (%r9,%r10,4), %xmm0, %xmm2                    #99.9
..LN1641:
        vmovss    %xmm2, (%r9,%r10,4)                           #99.9
..LN1642:
	.loc    1  75  is_stmt 1
        incl      %r13d                                         #75.5
..LN1643:
	.loc    1  99  is_stmt 1
        vaddss    (%r8,%r10,4), %xmm3, %xmm4                    #99.32
..LN1644:
        vmovss    %xmm4, (%r8,%r10,4)                           #99.32
..LN1645:
        vaddss    (%rdi,%r10,4), %xmm5, %xmm6                   #99.53
..LN1646:
        vmovss    %xmm6, (%rdi,%r10,4)                          #99.53
..LN1647:
	.loc    1  75  is_stmt 1
        incl      %r10d                                         #75.46
..LN1648:
        cmpl      %r12d, %r11d                                  #75.5
..LN1649:
        jb        ..B5.26       # Prob 82%                      #75.5
..LN1650:
        jmp       ..B5.49       # Prob 100%                     #75.5
..LN1651:
                                # LOE rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1
..B5.50:                        # Preds ..B5.26 ..B5.28 ..B5.30 # Infreq
..LN1652:
	.loc    1  82  is_stmt 1
        xorl      %eax, %eax                                    #82.9
..LN1653:
        jmp       ..B5.42       # Prob 100%                     #82.9
        .align    16,0x90
	.cfi_endproc
..LN1654:
                                # LOE rax rcx rsi rdi r8 r9 r10 r14 r11d r12d r13d xmm1 xmm4 xmm5 xmm6
..LN1655:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1656:
.LN_Z4easyPfll:
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
.2.37_2_kmpc_loc_struct_pack.27:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.37_2__kmpc_loc_pack.26
	.align 4
.2.37_2__kmpc_loc_pack.26:
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
# -- End  _Z4easyPfll, L__Z4easyPfll_74__par_loop0_2.10
	.text
.L_2__routine_start__Z6timeScPfii_5:
# -- Begin  _Z6timeScPfii
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6timeScPfii
# --- timeSc(float *, int, int)
_Z6timeScPfii:
# parameter 1(A): %rdi
# parameter 2(N): %esi
# parameter 3(M): %edx
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6timeScPfii.259:
..L260:
                                                        #321.53
..LN1657:
	.loc    1  321  is_stmt 1
        subq      $536, %rsp                                    #321.53
	.cfi_def_cfa_offset 544
..LN1658:
	.loc    1  322  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #322.17
..LN1659:
	.loc    1  321  is_stmt 1
        movq      %rdi, 480(%rsp)                               #321.53
..LN1660:
	.loc    1  323  is_stmt 1
        lea       480(%rsp), %rcx                               #323.37
..LN1661:
	.loc    1  321  is_stmt 1
        movl      %esi, 40(%rcx)                                #321.53
..LN1662:
	.loc    1  324  is_stmt 1
        movl      $2, %edi                                      #324.5
..LN1663:
	.loc    1  321  is_stmt 1
        movl      %edx, 48(%rcx)                                #321.53
..LN1664:
	.loc    1  324  is_stmt 1
        movl      $1, %esi                                      #324.5
..LN1665:
	.loc    1  322  is_stmt 1
        movq      %rax, 8(%rcx)                                 #322.17
..LN1666:
	.loc    1  324  is_stmt 1
        xorl      %edx, %edx                                    #324.5
..LN1667:
	.loc    1  322  is_stmt 1
        movq      %rax, 16(%rcx)                                #322.23
..LN1668:
	.loc    1  324  is_stmt 1
        movl      $__sd_2inst_string.19, %r8d                   #324.5
..LN1669:
	.loc    1  322  is_stmt 1
        movq      %rax, 24(%rcx)                                #322.29
..LN1670:
	.loc    1  324  is_stmt 1
        movl      $324, %r9d                                    #324.5
..LN1671:
	.loc    1  323  is_stmt 1
        movq      %rcx, 32(%rcx)                                #323.34
..LN1672:
	.loc    1  324  is_stmt 1
        xorl      %ecx, %ecx                                    #324.5
..LN1673:
        xorl      %eax, %eax                                    #324.5
..___tag_value__Z6timeScPfii.263:
..LN1674:
        call      __offload_target_acquire                      #324.5
..___tag_value__Z6timeScPfii.264:
..LN1675:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
..LN1676:
        testq     %rax, %rax                                    #324.5
..LN1677:
        je        ..B6.4        # Prob 50%                      #324.5
..LN1678:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN1679:
        movl      $384, %edx                                    #324.5
..LN1680:
        lea       96(%rsp), %r8                                 #324.5
..LN1681:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN1682:
        lea       -16+.2.38_2__offload_var_desc1_p.78(%rdx), %rcx #324.5
..LN1683:
        vmovups   (%rcx), %xmm0                                 #324.5
..LN1684:
        vmovups   -16(%rcx), %xmm1                              #324.5
..LN1685:
        vmovups   -32(%rcx), %xmm2                              #324.5
..LN1686:
        vmovups   -48(%rcx), %xmm3                              #324.5
..LN1687:
        lea       -16(%r8,%rdx), %rsi                           #324.5
..LN1688:
        vmovups   %xmm0, (%rsi)                                 #324.5
..LN1689:
        vmovups   %xmm1, -16(%rsi)                              #324.5
..LN1690:
        vmovups   %xmm2, -32(%rsi)                              #324.5
..LN1691:
        vmovups   %xmm3, -48(%rsi)                              #324.5
..LN1692:
        subq      $64, %rdx                                     #324.5
..LN1693:
        jne       ..B6.8        # Prob 83%                      #324.5
..LN1694:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN1695:
        lea       .2.38_2__offload_var_desc2_p.83(%rip), %rdi   #324.5
..LN1696:
        vmovups   (%rdi), %xmm0                                 #324.5
..LN1697:
        lea       512(%rsp), %r10                               #324.5
..LN1698:
        movq      %r10, 56(%r8)                                 #324.5
..LN1699:
        lea       8(%r10), %r11                                 #324.5
..LN1700:
        movq      %r11, -296(%r10)                              #324.5
..LN1701:
        lea       16(%r10), %rdx                                #324.5
..LN1702:
        movq      %rdx, -248(%rdx)                              #324.5
..LN1703:
        lea       -32(%rdx), %rcx                               #324.5
..LN1704:
        movq      %rcx, -184(%rdx)                              #324.5
..LN1705:
        lea       -40(%rdx), %rsi                               #324.5
..LN1706:
        movq      %rsi, -120(%rdx)                              #324.5
..LN1707:
        lea       -24(%rdx), %r10                               #324.5
..LN1708:
        movq      %r10, -56(%rdx)                               #324.5
..LN1709:
        lea       (%rsp), %r9                                   #324.5
..LN1710:
        addq      $-32, %rsp                                    #324.5
	.cfi_def_cfa_offset 576
..LN1711:
        xorl      %r11d, %r11d                                  #324.5
..LN1712:
        vmovups   16(%rdi), %xmm1                               #324.5
..LN1713:
        movl      $__sd_2inst_string.20, %esi                   #324.5
..LN1714:
        vmovups   32(%rdi), %xmm2                               #324.5
..LN1715:
        movq      %rax, %rdi                                    #324.5
..LN1716:
        lea       48+.2.38_2__offload_var_desc2_p.83(%rip), %rax #324.5
..LN1717:
        vmovups   (%rax), %xmm3                                 #324.5
..LN1718:
        xorl      %edx, %edx                                    #324.5
..LN1719:
        vmovups   16(%rax), %xmm4                               #324.5
..LN1720:
        movl      $6, %ecx                                      #324.5
..LN1721:
        vmovups   32(%rax), %xmm5                               #324.5
..LN1722:
        xorl      %eax, %eax                                    #324.5
..LN1723:
        movq      %r11, (%rsp)                                  #324.5
..LN1724:
        movq      %r11, 8(%rsp)                                 #324.5
..LN1725:
        vmovups   %xmm0, (%r9)                                  #324.5
..LN1726:
        vmovups   %xmm1, 16(%r9)                                #324.5
..LN1727:
        vmovups   %xmm2, 32(%r9)                                #324.5
..LN1728:
        vmovups   %xmm3, 48(%r9)                                #324.5
..LN1729:
        vmovups   %xmm4, 64(%r9)                                #324.5
..LN1730:
        vmovups   %xmm5, 80(%r9)                                #324.5
..LN1731:
        movq      $1, 32(%r8)                                   #324.5
..LN1732:
        movq      %r11, 16(%rsp)                                #324.5
..___tag_value__Z6timeScPfii.266:
..LN1733:
        call      __offload_offload1                            #324.5
..___tag_value__Z6timeScPfii.267:
..LN1734:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN1735:
        addq      $32, %rsp                                     #324.5
	.cfi_def_cfa_offset 544
..LN1736:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN1737:
	.loc    1  337  is_stmt 1
        vmovsd    488(%rsp), %xmm0                              #337.12
..LN1738:
	.loc    1  337  epilogue_begin  is_stmt 1
        addq      $536, %rsp                                    #337.12
	.cfi_def_cfa_offset 8
..LN1739:
        ret                                                     #337.12
        .align    16,0x90
	.cfi_endproc
..LN1740:
                                # LOE
..LN1741:
# mark_end;
	.type	_Z6timeScPfii,@function
	.size	_Z6timeScPfii,.-_Z6timeScPfii
..LN_Z6timeScPfii.1742:
.LN_Z6timeScPfii:
	.data
	.space 2, 0x00 	# pad
	.align 16
.2.38_2__offload_var_desc1_p.78:
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
	.align 16
.2.38_2__offload_var_desc2_p.83:
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.25
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.26
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
__sd_2inst_string.19:
	.byte	110
	.byte	98
	.byte	111
	.byte	100
	.byte	121
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
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
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
	.byte	116
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	116
	.byte	109
	.byte	105
	.byte	110
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.26:
	.byte	116
	.byte	49
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry:
	.type	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__sd_2inst_string.18
	.data
# -- End  _Z6timeScPfii
	.text
.L_2__routine_start__Z6scalarPfll_6:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_222__par_loop0_2.12
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(buf): %rdi
# parameter 2(nParticles): %rsi
# parameter 3(nSteps): %rdx
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.274:
..L275:
                                                        #203.1
..LN1743:
	.loc    1  203  is_stmt 1
        subq      $152, %rsp                                    #203.1
	.cfi_def_cfa_offset 160
..LN1744:
        movq      %rbp, 96(%rsp)                                #203.1
	.cfi_offset 6, -64
..LN1745:
        movq      %rdi, %rbp                                    #203.1
..LN1746:
        movl      $.2.39_2_kmpc_loc_struct_pack.12, %edi        #203.1
..LN1747:
        movq      %rbx, 88(%rsp)                                #203.1
..LN1748:
        movq      %r15, 56(%rsp)                                #203.1
..LN1749:
        movq      %r14, 64(%rsp)                                #203.1
..LN1750:
        movq      %r13, 72(%rsp)                                #203.1
..LN1751:
        movq      %r12, 80(%rsp)                                #203.1
	.cfi_offset 3, -72
	.cfi_offset 12, -80
	.cfi_offset 13, -88
	.cfi_offset 14, -96
	.cfi_offset 15, -104
..LN1752:
        movq      %rdx, %r12                                    #203.1
..LN1753:
        movq      %rsi, 104(%rsp)                               #203.1
..LN1754:
        call      __kmpc_global_thread_num                      #203.1
..LN1755:
                                # LOE rbp r12 eax
..B7.47:                        # Preds ..B7.1
..LN1756:
	.loc    1  207  prologue_end  is_stmt 1
        movq      104(%rsp), %r9                                #207.43
..LN1757:
	.loc    1  203  is_stmt 1
        movl      %eax, %r10d                                   #203.1
..LN1758:
                                # LOE rbp r9 r12 r10d
..B7.3:                         # Preds ..B7.47
..LN1759:
	.loc    1  217  is_stmt 1
        movl      $1, %ebx                                      #217.18
..LN1760:
        testq     %r12, %r12                                    #217.31
..LN1761:
        jle       ..B7.22       # Prob 10%                      #217.31
..LN1762:
                                # LOE rbx rbp r9 r12 r10d
..B7.4:                         # Preds ..B7.3
..LN1763:
	.loc    1  208  is_stmt 1
        movq      %r9, %rcx                                     #208.37
..LN1764:
        lea       (,%r9,8), %rsi                                #208.12
..LN1765:
        shlq      $4, %rcx                                      #208.37
..LN1766:
        lea       (%r9,%r9,4), %rax                             #208.62
..LN1767:
        addq      %rbp, %rcx                                    #208.37
..LN1768:
        lea       (%rsi,%r9,4), %rdi                            #208.12
..LN1769:
        addq      %rbp, %rdi                                    #208.12
..LN1770:
        lea       (%rbp,%rax,4), %rdx                           #208.62
..LN1771:
        movq      %rdx, 40(%rsp)                                #208.55
..LN1772:
	.loc    1  207  is_stmt 1
        lea       (%rbp,%r9,8), %r8                             #207.62
..LN1773:
	.loc    1  208  is_stmt 1
        movq      %rcx, 32(%rsp)                                #208.30
..LN1774:
	.loc    1  207  is_stmt 1
        lea       (%rbp,%r9,4), %r9                             #207.37
..LN1775:
	.loc    1  208  is_stmt 1
        movq      %rdi, 24(%rsp)                                #208.5
..LN1776:
	.loc    1  207  is_stmt 1
        movq      %r8, 16(%rsp)                                 #207.55
..LN1777:
        movq      %r9, 8(%rsp)                                  #207.30
..LN1778:
        movq      %rbp, (%rsp)                                  #207.5
..LN1779:
	.loc    1  203  is_stmt 1
        movl      %r10d, 48(%rsp)                               #203.1
..LN1780:
	.loc    1  255  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #255.29
..LN1781:
                                # LOE rbx r12
..B7.5:                         # Preds ..B7.20 ..B7.4
..L284:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..___tag_value__Z6scalarPfll.285:
..LN1782:
	.loc    1  218  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #218.27
..___tag_value__Z6scalarPfll.286:
..LN1783:
                                # LOE rbx r12
..B7.7:                         # Preds ..B7.5
..LN1784:
	.loc    1  222  is_stmt 1
        movl      $.2.39_2_kmpc_loc_struct_pack.20, %edi        #222.5
..LN1785:
        xorl      %eax, %eax                                    #222.5
..___tag_value__Z6scalarPfll.287:
..LN1786:
        call      __kmpc_ok_to_fork                             #222.5
..___tag_value__Z6scalarPfll.288:
..LN1787:
                                # LOE rbx r12 eax
..B7.8:                         # Preds ..B7.7
..LN1788:
        testl     %eax, %eax                                    #222.5
..LN1789:
        je        ..B7.10       # Prob 50%                      #222.5
..LN1790:
                                # LOE rbx r12
..B7.9:                         # Preds ..B7.8
..LN1791:
        addq      $-48, %rsp                                    #222.5
	.cfi_def_cfa_offset 208
..LN1792:
        movl      $L__Z6scalarPfll_222__par_loop0_2.12, %edx    #222.5
..LN1793:
        movl      $.2.39_2_kmpc_loc_struct_pack.20, %edi        #222.5
..LN1794:
        lea       48(%rsp), %r8                                 #222.5
..LN1795:
        movl      $8, %esi                                      #222.5
..LN1796:
        lea       8(%r8), %rbp                                  #222.5
..LN1797:
        movq      %r8, %r9                                      #222.5
..LN1798:
        lea       96(%rbp), %rcx                                #222.5
..LN1799:
        xorl      %eax, %eax                                    #222.5
..LN1800:
        lea       -88(%rcx), %r10                               #222.5
..LN1801:
        movq      %rbp, (%rsp)                                  #222.5
..LN1802:
        lea       -80(%rcx), %r11                               #222.5
..LN1803:
        movq      %r10, 8(%rsp)                                 #222.5
..LN1804:
        lea       -72(%rcx), %r13                               #222.5
..LN1805:
        movq      %r11, 16(%rsp)                                #222.5
..LN1806:
        lea       -64(%rcx), %r14                               #222.5
..LN1807:
        movq      %r13, 24(%rsp)                                #222.5
..LN1808:
        movq      %r14, 32(%rsp)                                #222.5
..___tag_value__Z6scalarPfll.290:
..LN1809:
        call      __kmpc_fork_call                              #222.5
..___tag_value__Z6scalarPfll.291:
..LN1810:
                                # LOE rbx r12
..B7.49:                        # Preds ..B7.9
..LN1811:
        addq      $48, %rsp                                     #222.5
	.cfi_def_cfa_offset 160
..LN1812:
        jmp       ..B7.15       # Prob 100%                     #222.5
..LN1813:
                                # LOE rbx r12
..B7.10:                        # Preds ..B7.8
..LN1814:
        movl      $.2.39_2_kmpc_loc_struct_pack.20, %edi        #222.5
..LN1815:
        xorl      %eax, %eax                                    #222.5
..LN1816:
        movl      48(%rsp), %esi                                #222.5
..___tag_value__Z6scalarPfll.293:
..LN1817:
        call      __kmpc_serialized_parallel                    #222.5
..___tag_value__Z6scalarPfll.294:
..LN1818:
                                # LOE rbx r12
..B7.11:                        # Preds ..B7.10
..LN1819:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #222.5
..LN1820:
        lea       40(%rsp), %rax                                #222.5
..LN1821:
        lea       8(%rax), %rdi                                 #222.5
..LN1822:
        pushq     %rax                                          #222.5
	.cfi_def_cfa_offset 168
..LN1823:
        lea       -8(%rax), %rbp                                #222.5
..LN1824:
        pushq     %rbp                                          #222.5
	.cfi_def_cfa_offset 176
..LN1825:
        lea       -16(%rax), %r10                               #222.5
..LN1826:
        pushq     %r10                                          #222.5
	.cfi_def_cfa_offset 184
..LN1827:
        lea       -24(%rax), %r11                               #222.5
..LN1828:
        pushq     %r11                                          #222.5
	.cfi_def_cfa_offset 192
..LN1829:
        lea       32(%rsp), %rcx                                #222.5
..LN1830:
        movq      %rcx, %r8                                     #222.5
..LN1831:
        lea       64(%rax), %rdx                                #222.5
..LN1832:
        lea       -32(%rax), %r9                                #222.5
..___tag_value__Z6scalarPfll.299:
..LN1833:
        call      L__Z6scalarPfll_222__par_loop0_2.12           #222.5
..___tag_value__Z6scalarPfll.300:
..LN1834:
                                # LOE rbx r12
..B7.50:                        # Preds ..B7.11
..LN1835:
        addq      $32, %rsp                                     #222.5
	.cfi_def_cfa_offset 160
..LN1836:
                                # LOE rbx r12
..B7.12:                        # Preds ..B7.50
..LN1837:
        movl      $.2.39_2_kmpc_loc_struct_pack.20, %edi        #222.5
..LN1838:
        xorl      %eax, %eax                                    #222.5
..LN1839:
        movl      48(%rsp), %esi                                #222.5
..___tag_value__Z6scalarPfll.302:
..LN1840:
        call      __kmpc_end_serialized_parallel                #222.5
..___tag_value__Z6scalarPfll.303:
..LN1841:
                                # LOE rbx r12
..B7.15:                        # Preds ..B7.49 ..B7.12
..LN1842:
	.loc    1  253  is_stmt 1
        movq      104(%rsp), %r8                                #253.24
..LN1843:
        xorl      %r9d, %r9d                                    #253.15
..LN1844:
        testq     %r8, %r8                                      #253.24
..LN1845:
        jle       ..B7.19       # Prob 10%                      #253.24
..LN1846:
                                # LOE rbx r8 r9 r12
..B7.16:                        # Preds ..B7.15
..LN1847:
	.loc    1  255  is_stmt 1
        movq      (%rsp), %rdi                                  #255.9
..LN1848:
        movq      8(%rsp), %rsi                                 #255.33
..LN1849:
        movq      16(%rsp), %rbp                                #255.56
..LN1850:
        movq      24(%rsp), %rcx                                #255.20
..LN1851:
        movq      32(%rsp), %rdx                                #255.44
..LN1852:
        movq      40(%rsp), %rax                                #255.67
..LN1853:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm6             #255.67
..LN1854:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 xmm6
..B7.17:                        # Preds ..B7.17 ..B7.16
..L304:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1855:
        vmulss    (%rcx,%r9,4), %xmm6, %xmm0                    #255.29
..LN1856:
        vaddss    (%rdi,%r9,4), %xmm0, %xmm1                    #255.9
..LN1857:
        vmovss    %xmm1, (%rdi,%r9,4)                           #255.9
..LN1858:
        vmulss    (%rdx,%r9,4), %xmm6, %xmm2                    #255.52
..LN1859:
        vaddss    (%rsi,%r9,4), %xmm2, %xmm3                    #255.33
..LN1860:
        vmovss    %xmm3, (%rsi,%r9,4)                           #255.33
..LN1861:
        vmulss    (%rax,%r9,4), %xmm6, %xmm4                    #255.75
..LN1862:
        vaddss    (%rbp,%r9,4), %xmm4, %xmm5                    #255.56
..LN1863:
        vmovss    %xmm5, (%rbp,%r9,4)                           #255.56
..LN1864:
	.loc    1  253  is_stmt 1
        incq      %r9                                           #253.36
..LN1865:
        cmpq      %r8, %r9                                      #253.24
..LN1866:
        jl        ..B7.17       # Prob 82%                      #253.24
..LN1867:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 xmm6
..B7.19:                        # Preds ..B7.17 ..B7.15
..___tag_value__Z6scalarPfll.305:
..LN1868:
	.loc    1  258  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #258.25
..___tag_value__Z6scalarPfll.306:
..LN1869:
                                # LOE rbx r12
..B7.20:                        # Preds ..B7.19
..LN1870:
	.loc    1  217  is_stmt 1
        incq      %rbx                                          #217.39
..LN1871:
        cmpq      %r12, %rbx                                    #217.31
..LN1872:
        jle       ..B7.5        # Prob 82%                      #217.31
..LN1873:
                                # LOE rbx r12
..B7.22:                        # Preds ..B7.20 ..B7.3
..LN1874:
	.loc    1  277  is_stmt 1
        movq      56(%rsp), %r15                                #277.1
	.cfi_restore 15
..LN1875:
        movq      64(%rsp), %r14                                #277.1
	.cfi_restore 14
..LN1876:
        movq      72(%rsp), %r13                                #277.1
	.cfi_restore 13
..LN1877:
        movq      80(%rsp), %r12                                #277.1
	.cfi_restore 12
..LN1878:
        movq      88(%rsp), %rbx                                #277.1
	.cfi_restore 3
..LN1879:
        movq      96(%rsp), %rbp                                #277.1
	.cfi_restore 6
..LN1880:
	.loc    1  277  epilogue_begin  is_stmt 1
        addq      $152, %rsp                                    #277.1
	.cfi_def_cfa_offset 8
..LN1881:
        ret                                                     #277.1
	.cfi_def_cfa_offset 160
..LN1882:
                                # LOE
L__Z6scalarPfll_222__par_loop0_2.12:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 160 + %rsp
# parameter 8: 168 + %rsp
# parameter 9: 176 + %rsp
# parameter 10: 184 + %rsp
..B7.23:                        # Preds ..B7.0
..LN1883:
	.loc    1  222  is_stmt 1
        subq      $152, %rsp                                    #222.5
..LN1884:
        movq      %r13, 72(%rsp)                                #222.5
	.cfi_offset 13, -88
..LN1885:
        movq      (%rdx), %r13                                  #222.5
..LN1886:
        movq      %r14, 64(%rsp)                                #222.5
..LN1887:
        movq      %rbp, 96(%rsp)                                #222.5
	.cfi_offset 6, -64
	.cfi_offset 14, -96
..LN1888:
        movq      %rcx, %rbp                                    #222.5
..LN1889:
        movq      %rbx, 88(%rsp)                                #222.5
..LN1890:
        movq      %r15, 56(%rsp)                                #222.5
..LN1891:
        movq      %r12, 80(%rsp)                                #222.5
	.cfi_offset 3, -72
	.cfi_offset 12, -80
	.cfi_offset 15, -104
..LN1892:
        movl      (%rdi), %r14d                                 #222.5
..LN1893:
	.loc    1  223  prologue_end  is_stmt 1
        testq     %r13, %r13                                    #223.42
..LN1894:
        jle       ..B7.29       # Prob 10%                      #223.42
..LN1895:
                                # LOE rbp r13 r14d
..B7.24:                        # Preds ..B7.23
..LN1896:
	.loc    1  222  is_stmt 1
        xorl      %r12d, %r12d                                  #222.5
..LN1897:
        lea       -1(%r13), %r8                                 #222.5
..LN1898:
        movl      $1, %ebx                                      #222.5
..LN1899:
        movl      $.2.39_2_kmpc_loc_struct_pack.20, %edi        #222.5
..LN1900:
        movl      %r12d, 136(%rsp)                              #222.5
..LN1901:
        movl      %r14d, %esi                                   #222.5
..LN1902:
        movl      %r8d, 140(%rsp)                               #222.5
..LN1903:
        movl      $35, %edx                                     #222.5
..LN1904:
        movl      %r12d, 144(%rsp)                              #222.5
..LN1905:
        xorl      %ecx, %ecx                                    #222.5
..LN1906:
        movl      %ebx, 148(%rsp)                               #222.5
..LN1907:
        addq      $-16, %rsp                                    #222.5
	.cfi_def_cfa_offset 176
..LN1908:
        movl      %ebx, %r9d                                    #222.5
..LN1909:
        xorl      %eax, %eax                                    #222.5
..LN1910:
        movl      %ebx, (%rsp)                                  #222.5
..___tag_value__Z6scalarPfll.325:
..LN1911:
        call      __kmpc_dispatch_init_4                        #222.5
..___tag_value__Z6scalarPfll.326:
..LN1912:
                                # LOE rbp r13 r12d r14d
..B7.51:                        # Preds ..B7.24
..LN1913:
        addq      $16, %rsp                                     #222.5
	.cfi_def_cfa_offset 160
..LN1914:
                                # LOE rbp r13 r12d r14d
..B7.25:                        # Preds ..B7.51
..LN1915:
	.loc    1  231  is_stmt 1
        movslq    %r13d, %r8                                    #231.9
..LN1916:
	.loc    1  222  is_stmt 1
        lea       144(%rsp), %rbx                               #222.5
..LN1917:
	.loc    1  248  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #248.28
..LN1918:
	.loc    1  222  is_stmt 1
        movq      %r8, -120(%rbx)                               #222.5
..LN1919:
        movq      %r13, -128(%rbx)                              #222.5
..LN1920:
        movl      %r14d, (%rsp)                                 #222.5
..LN1921:
        jmp       ..B7.26       # Prob 100%                     #222.5
..LN1922:
                                # LOE rbx rbp
..B7.44:                        # Preds ..B7.43
..LN1923:
        movq      8(%rsp), %rbp                                 #
..LN1924:
        lea       144(%rsp), %rbx                               #
..LN1925:
                                # LOE rbx rbp
..B7.26:                        # Preds ..B7.44 ..B7.25
..L328:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1926:
        lea       136(%rsp), %rcx                               #222.5
..LN1927:
        movl      $.2.39_2_kmpc_loc_struct_pack.20, %edi        #222.5
..LN1928:
        movq      %rbx, %rdx                                    #222.5
..LN1929:
        xorl      %eax, %eax                                    #222.5
..LN1930:
        lea       4(%rcx), %r8                                  #222.5
..LN1931:
        movl      (%rsp), %esi                                  #222.5
..LN1932:
        lea       12(%rcx), %r9                                 #222.5
..___tag_value__Z6scalarPfll.329:
..LN1933:
        call      __kmpc_dispatch_next_4                        #222.5
..___tag_value__Z6scalarPfll.330:
..LN1934:
                                # LOE rbx rbp eax
..B7.52:                        # Preds ..B7.26
..LN1935:
        movl      %eax, %ecx                                    #222.5
..LN1936:
                                # LOE rbx rbp ecx
..B7.27:                        # Preds ..B7.52
..LN1937:
        movslq    136(%rsp), %r10                               #222.5
..LN1938:
        movslq    140(%rsp), %rax                               #222.5
..LN1939:
        testl     %ecx, %ecx                                    #222.5
..LN1940:
        jne       ..B7.30       # Prob 50%                      #222.5
..LN1941:
                                # LOE rax rbx rbp r10
..B7.29:                        # Preds ..B7.27 ..B7.23
..LN1942:
        movq      56(%rsp), %r15                                #222.5
	.cfi_restore 15
..LN1943:
        movq      64(%rsp), %r14                                #222.5
	.cfi_restore 14
..LN1944:
        movq      72(%rsp), %r13                                #222.5
	.cfi_restore 13
..LN1945:
        movq      80(%rsp), %r12                                #222.5
	.cfi_restore 12
..LN1946:
        movq      88(%rsp), %rbx                                #222.5
	.cfi_restore 3
..LN1947:
        movq      96(%rsp), %rbp                                #222.5
	.cfi_restore 6
..LN1948:
	.loc    1  222  epilogue_begin  is_stmt 1
        addq      $152, %rsp                                    #222.5
	.cfi_def_cfa_offset 8
..LN1949:
        ret                                                     #222.5
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -72
	.cfi_offset 6, -64
	.cfi_offset 12, -80
	.cfi_offset 13, -88
	.cfi_offset 14, -96
	.cfi_offset 15, -104
..LN1950:
                                # LOE
..B7.30:                        # Preds ..B7.27
..LN1951:
	.loc    1  235  is_stmt 1
        movq      (%rbp), %r14                                  #235.34
..LN1952:
	.loc    1  222  is_stmt 1
        subq      %r10, %rax                                    #222.5
..LN1953:
	.loc    1  236  is_stmt 1
        movq      8(%rbp), %r13                                 #236.34
..LN1954:
	.loc    1  231  is_stmt 1
        movl      %r10d, %ecx                                   #231.40
..LN1955:
	.loc    1  237  is_stmt 1
        movq      16(%rbp), %r12                                #237.34
..LN1956:
	.loc    1  222  is_stmt 1
        incq      %rax                                          #222.5
..LN1957:
	.loc    1  248  is_stmt 1
        movq      32(%rbp), %rdx                                #248.39
..LN1958:
	.loc    1  223  is_stmt 1
        xorl      %r8d, %r8d                                    #223.5
..LN1959:
	.loc    1  248  is_stmt 1
        movq      40(%rbp), %r15                                #248.60
..LN1960:
	.loc    1  235  is_stmt 1
        lea       (%r14,%r10,4), %rdi                           #235.43
..LN1961:
	.loc    1  237  is_stmt 1
        movl      %ecx, 112(%rsp)                               #237.43
..LN1962:
	.loc    1  236  is_stmt 1
        lea       (%r13,%r10,4), %r11                           #236.43
..LN1963:
	.loc    1  248  is_stmt 1
        movq      24(%rbp), %r9                                 #248.9
..LN1964:
	.loc    1  237  is_stmt 1
        lea       (%r12,%r10,4), %rsi                           #237.43
..LN1965:
        movq      %rax, 104(%rsp)                               #237.43
..LN1966:
        movq      %r12, 32(%rsp)                                #237.43
..LN1967:
        movq      %r13, 40(%rsp)                                #237.43
..LN1968:
        movq      %r14, 48(%rsp)                                #237.43
..LN1969:
        movq      %r15, 120(%rsp)                               #237.43
..LN1970:
        movq      %rdx, 128(%rsp)                               #237.43
..LN1971:
        xorl      %edx, %edx                                    #237.43
..LN1972:
        movq      %rbp, 8(%rsp)                                 #237.43
..LN1973:
        vmovss    .L_2il0floatpacket.4(%rip), %xmm7             #237.43
..LN1974:
        movq      16(%rsp), %rcx                                #237.43
..LN1975:
                                # LOE rcx rsi rdi r8 r9 r10 r11 edx xmm7
..B7.31:                        # Preds ..B7.43 ..B7.30
..L346:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1976:
	.loc    1  248  is_stmt 1
        movl      112(%rsp), %eax                               #248.9
..LN1977:
	.loc    1  225  is_stmt 1
        vxorps    %xmm8, %xmm8, %xmm8                           #225.18
..LN1978:
	.loc    1  226  is_stmt 1
        vxorps    %xmm9, %xmm9, %xmm9                           #226.18
..LN1979:
	.loc    1  227  is_stmt 1
        vxorps    %xmm6, %xmm6, %xmm6                           #227.18
..LN1980:
	.loc    1  248  is_stmt 1
        lea       1(%rax,%r8), %eax                             #248.9
..LN1981:
                                # LOE rcx rsi rdi r8 r9 r10 r11 eax edx xmm6 xmm7 xmm8 xmm9
..B7.33:                        # Preds ..B7.31
..LN1982:
	.loc    1  231  is_stmt 1
        movl      %edx, %ebx                                    #231.9
..LN1983:
        lea       -1(%rax), %ebp                                #231.9
..LN1984:
        xorl      %r12d, %r12d                                  #231.9
..LN1985:
        testl     %ebp, %ebp                                    #231.9
..LN1986:
        jle       ..B7.37       # Prob 10%                      #231.9
..LN1987:
                                # LOE rcx rsi rdi r8 r9 r10 r11 r12 eax edx ebx xmm6 xmm7 xmm8 xmm9
..B7.34:                        # Preds ..B7.33
..LN1988:
        movslq    %eax, %rbp                                    #231.9
..LN1989:
        decq      %rbp                                          #231.9
..LN1990:
        movq      24(%rsp), %r13                                #231.9
..LN1991:
        cmpq      %rbp, %r13                                    #231.9
..LN1992:
        movq      40(%rsp), %r14                                #231.9
..LN1993:
        movq      48(%rsp), %r15                                #231.9
..LN1994:
        cmovb     %r13, %rbp                                    #231.9
..LN1995:
        movq      32(%rsp), %r13                                #231.9
..LN1996:
	.loc    1  235  is_stmt 1
        vmovss    (%rdi,%r8,4), %xmm4                           #235.43
..LN1997:
	.loc    1  236  is_stmt 1
        vmovss    (%r11,%r8,4), %xmm5                           #236.43
..LN1998:
	.loc    1  237  is_stmt 1
        vmovss    (%rsi,%r8,4), %xmm3                           #237.43
..LN1999:
                                # LOE rcx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax edx ebx xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B7.35:                        # Preds ..B7.35 ..B7.34
..L347:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2000:
	.loc    1  231  is_stmt 1
        incl      %ebx                                          #231.9
..LN2001:
	.loc    1  235  is_stmt 1
        vmovss    (%r15,%r12,4), %xmm10                         #235.34
..LN2002:
	.loc    1  236  is_stmt 1
        vmovss    (%r14,%r12,4), %xmm11                         #236.34
..LN2003:
	.loc    1  235  is_stmt 1
        vsubss    %xmm4, %xmm10, %xmm2                          #235.43
..LN2004:
	.loc    1  236  is_stmt 1
        vsubss    %xmm5, %xmm11, %xmm1                          #236.43
..LN2005:
	.loc    1  238  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm13                          #238.47
..LN2006:
        vmulss    %xmm1, %xmm1, %xmm14                          #238.55
..LN2007:
	.loc    1  237  is_stmt 1
        vmovss    (%r13,%r12,4), %xmm12                         #237.34
..LN2008:
	.loc    1  231  is_stmt 1
        incq      %r12                                          #231.9
..LN2009:
	.loc    1  237  is_stmt 1
        vsubss    %xmm3, %xmm12, %xmm0                          #237.43
..LN2010:
	.loc    1  238  is_stmt 1
        vaddss    %xmm14, %xmm13, %xmm15                        #238.55
..LN2011:
        vmulss    %xmm0, %xmm0, %xmm10                          #238.63
..LN2012:
        vaddss    %xmm10, %xmm15, %xmm11                        #238.63
..LN2013:
	.loc    1  239  is_stmt 1
        vrsqrtss  %xmm11, %xmm11, %xmm14                        #239.60
..LN2014:
        vmulss    %xmm14, %xmm11, %xmm12                        #239.60
..LN2015:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm14, %xmm15    #239.60
..LN2016:
        vmulss    %xmm14, %xmm12, %xmm13                        #239.60
..LN2017:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm13, %xmm10    #239.60
..LN2018:
        vmulss    %xmm10, %xmm15, %xmm11                        #239.60
..LN2019:
        vmulss    %xmm11, %xmm11, %xmm12                        #239.60
..LN2020:
        vmulss    %xmm12, %xmm11, %xmm13                        #239.60
..LN2021:
	.loc    1  242  is_stmt 1
        vmulss    %xmm13, %xmm2, %xmm2                          #242.26
..LN2022:
        vmulss    %xmm13, %xmm1, %xmm1                          #242.48
..LN2023:
        vmulss    %xmm13, %xmm0, %xmm0                          #242.70
..LN2024:
        vaddss    %xmm2, %xmm8, %xmm8                           #242.17
..LN2025:
        vaddss    %xmm1, %xmm9, %xmm9                           #242.39
..LN2026:
        vaddss    %xmm0, %xmm6, %xmm6                           #242.61
..LN2027:
	.loc    1  231  is_stmt 1
        cmpq      %rbp, %rbx                                    #231.9
..LN2028:
        jb        ..B7.35       # Prob 82%                      #231.9
..LN2029:
                                # LOE rcx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax edx ebx xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B7.37:                        # Preds ..B7.35 ..B7.33
..LN2030:
        testl     %eax, %eax                                    #231.9
..LN2031:
        cmovle    %edx, %eax                                    #231.9
..LN2032:
                                # LOE rcx rsi rdi r8 r9 r10 r11 eax edx xmm6 xmm7 xmm8 xmm9
..B7.39:                        # Preds ..B7.37
..LN2033:
        movslq    %eax, %rbx                                    #231.9
..LN2034:
        movl      %edx, %r14d                                   #231.9
..LN2035:
        xorl      %r13d, %r13d                                  #231.9
..LN2036:
        lea       1(%rbx), %rbp                                 #231.9
..LN2037:
        cmpq      %rbp, %rcx                                    #231.9
..LN2038:
        jb        ..B7.43       # Prob 10%                      #231.9
..LN2039:
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r13 eax edx r14d xmm6 xmm7 xmm8 xmm9
..B7.40:                        # Preds ..B7.39
..LN2040:
	.loc    1  237  is_stmt 1
        movq      32(%rsp), %r12                                #237.34
..LN2041:
	.loc    1  222  is_stmt 1
        negl      %eax                                          #222.5
..LN2042:
	.loc    1  236  is_stmt 1
        movq      40(%rsp), %rbp                                #236.34
..LN2043:
	.loc    1  235  is_stmt 1
        movq      48(%rsp), %r15                                #235.34
..LN2044:
	.loc    1  222  is_stmt 1
        movslq    %eax, %rax                                    #222.5
..LN2045:
	.loc    1  237  is_stmt 1
        lea       (%r12,%rbx,4), %r12                           #237.34
..LN2046:
	.loc    1  235  is_stmt 1
        vmovss    (%rdi,%r8,4), %xmm4                           #235.43
..LN2047:
	.loc    1  236  is_stmt 1
        lea       (%rbp,%rbx,4), %rbp                           #236.34
..LN2048:
        vmovss    (%r11,%r8,4), %xmm5                           #236.43
..LN2049:
	.loc    1  235  is_stmt 1
        lea       (%r15,%rbx,4), %rbx                           #235.34
..LN2050:
	.loc    1  237  is_stmt 1
        vmovss    (%rsi,%r8,4), %xmm3                           #237.43
..LN2051:
	.loc    1  222  is_stmt 1
        addq      %rcx, %rax                                    #222.5
..LN2052:
                                # LOE rax rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 edx r14d xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B7.41:                        # Preds ..B7.41 ..B7.40
..L348:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2053:
	.loc    1  231  is_stmt 1
        incl      %r14d                                         #231.9
..LN2054:
	.loc    1  235  is_stmt 1
        vmovss    (%rbx,%r13,4), %xmm10                         #235.34
..LN2055:
	.loc    1  236  is_stmt 1
        vmovss    (%rbp,%r13,4), %xmm11                         #236.34
..LN2056:
	.loc    1  235  is_stmt 1
        vsubss    %xmm4, %xmm10, %xmm2                          #235.43
..LN2057:
	.loc    1  236  is_stmt 1
        vsubss    %xmm5, %xmm11, %xmm1                          #236.43
..LN2058:
	.loc    1  238  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm13                          #238.47
..LN2059:
        vmulss    %xmm1, %xmm1, %xmm14                          #238.55
..LN2060:
	.loc    1  237  is_stmt 1
        vmovss    (%r12,%r13,4), %xmm12                         #237.34
..LN2061:
	.loc    1  231  is_stmt 1
        incq      %r13                                          #231.9
..LN2062:
	.loc    1  237  is_stmt 1
        vsubss    %xmm3, %xmm12, %xmm0                          #237.43
..LN2063:
	.loc    1  238  is_stmt 1
        vaddss    %xmm14, %xmm13, %xmm15                        #238.55
..LN2064:
        vmulss    %xmm0, %xmm0, %xmm10                          #238.63
..LN2065:
        vaddss    %xmm10, %xmm15, %xmm11                        #238.63
..LN2066:
	.loc    1  239  is_stmt 1
        vrsqrtss  %xmm11, %xmm11, %xmm14                        #239.60
..LN2067:
        vmulss    %xmm14, %xmm11, %xmm12                        #239.60
..LN2068:
        vmulss    .L_2il0floatpacket.6(%rip), %xmm14, %xmm15    #239.60
..LN2069:
        vmulss    %xmm14, %xmm12, %xmm13                        #239.60
..LN2070:
        vsubss    .L_2il0floatpacket.5(%rip), %xmm13, %xmm10    #239.60
..LN2071:
        vmulss    %xmm10, %xmm15, %xmm11                        #239.60
..LN2072:
        vmulss    %xmm11, %xmm11, %xmm12                        #239.60
..LN2073:
        vmulss    %xmm12, %xmm11, %xmm13                        #239.60
..LN2074:
	.loc    1  242  is_stmt 1
        vmulss    %xmm13, %xmm2, %xmm2                          #242.26
..LN2075:
        vmulss    %xmm13, %xmm1, %xmm1                          #242.48
..LN2076:
        vmulss    %xmm13, %xmm0, %xmm0                          #242.70
..LN2077:
        vaddss    %xmm2, %xmm8, %xmm8                           #242.17
..LN2078:
        vaddss    %xmm1, %xmm9, %xmm9                           #242.39
..LN2079:
        vaddss    %xmm0, %xmm6, %xmm6                           #242.61
..LN2080:
	.loc    1  231  is_stmt 1
        cmpq      %rax, %r14                                    #231.9
..LN2081:
        jb        ..B7.41       # Prob 82%                      #231.9
..LN2082:
                                # LOE rax rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 edx r14d xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B7.43:                        # Preds ..B7.41 ..B7.39
..LN2083:
	.loc    1  248  is_stmt 1
        vmulss    %xmm8, %xmm7, %xmm0                           #248.31
..LN2084:
	.loc    1  223  is_stmt 1
        incq      %r8                                           #223.5
..LN2085:
	.loc    1  248  is_stmt 1
        vmulss    %xmm9, %xmm7, %xmm2                           #248.53
..LN2086:
        vmulss    %xmm6, %xmm7, %xmm4                           #248.74
..LN2087:
        vaddss    (%r9,%r10,4), %xmm0, %xmm1                    #248.9
..LN2088:
        movq      128(%rsp), %rax                               #248.39
..LN2089:
        vmovss    %xmm1, (%r9,%r10,4)                           #248.9
..LN2090:
        movq      120(%rsp), %rbx                               #248.60
..LN2091:
        vaddss    (%rax,%r10,4), %xmm2, %xmm3                   #248.39
..LN2092:
        vmovss    %xmm3, (%rax,%r10,4)                          #248.39
..LN2093:
        vaddss    (%rbx,%r10,4), %xmm4, %xmm5                   #248.60
..LN2094:
        vmovss    %xmm5, (%rbx,%r10,4)                          #248.60
..LN2095:
	.loc    1  223  is_stmt 1
        incq      %r10                                          #223.37
..LN2096:
        cmpq      104(%rsp), %r8                                #223.5
..LN2097:
        jb        ..B7.31       # Prob 82%                      #223.5
..LN2098:
        jmp       ..B7.44       # Prob 100%                     #223.5
        .align    16,0x90
	.cfi_endproc
..LN2099:
                                # LOE rcx rsi rdi r8 r9 r10 r11 edx xmm7
..LN2100:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.2101:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.39_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.39_2__kmpc_loc_pack.11
	.align 4
.2.39_2__kmpc_loc_pack.11:
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
.2.39_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.39_2__kmpc_loc_pack.19
	.align 4
.2.39_2__kmpc_loc_pack.19:
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
# -- End  _Z6scalarPfll, L__Z6scalarPfll_222__par_loop0_2.12
	.text
.L_2__routine_start__ZN3mic5allocElPPf_7:
# -- Begin  _ZN3mic5allocElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5allocElPPf
# --- mic::alloc(long, float **)
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.354:
..L355:
                                                        #33.5
..LN2102:
	.loc    4  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN2103:
	.loc    4  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN2104:
	.loc    4  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN2105:
	.loc    4  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN2106:
	.loc    4  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN2107:
	.loc    4  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN2108:
        xorl      %ecx, %ecx                                    #34.9
..LN2109:
        movl      $__sd_2inst_string.28, %r8d                   #34.9
..LN2110:
        movl      $34, %r9d                                     #34.9
..LN2111:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.358:
..LN2112:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.359:
..LN2113:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.9:                         # Preds ..B8.1
..LN2114:
        movq      %rax, %rdi                                    #34.9
..LN2115:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.2:                         # Preds ..B8.9
..LN2116:
        testq     %rdi, %rdi                                    #34.9
..LN2117:
        je        ..B8.4        # Prob 50%                      #34.9
..LN2118:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN2119:
        movl      $128, %eax                                    #34.9
..LN2120:
        lea       32(%rsp), %r8                                 #34.9
..LN2121:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B8.8:                         # Preds ..B8.8 ..B8.3
..LN2122:
        lea       -16+.2.40_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN2123:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN2124:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN2125:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN2126:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN2127:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN2128:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN2129:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN2130:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN2131:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN2132:
        subq      $64, %rax                                     #34.9
..LN2133:
        jne       ..B8.8        # Prob 50%                      #34.9
..LN2134:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B8.7:                         # Preds ..B8.8
..LN2135:
        movq      $1, 128(%rsp)                                 #34.9
..LN2136:
        lea       168(%rsp), %r10                               #34.9
..LN2137:
        movq      %r10, -16(%r10)                               #34.9
..LN2138:
        lea       (%rsp), %r9                                   #34.9
..LN2139:
        xorl      %r11d, %r11d                                  #34.9
..LN2140:
        lea       160(%r9), %rax                                #34.9
..LN2141:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN2142:
        movl      $__sd_2inst_string.29, %esi                   #34.9
..LN2143:
        vmovups   .2.40_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN2144:
        xorl      %edx, %edx                                    #34.9
..LN2145:
        vmovups   16+.2.40_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN2146:
        movl      $2, %ecx                                      #34.9
..LN2147:
        movq      %rax, 56(%r8)                                 #34.9
..LN2148:
        xorl      %eax, %eax                                    #34.9
..LN2149:
        movq      %r11, (%rsp)                                  #34.9
..LN2150:
        movq      %r11, 8(%rsp)                                 #34.9
..LN2151:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN2152:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN2153:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.361:
..LN2154:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.362:
..LN2155:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.7
..LN2156:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN2157:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.10
..LN2158:
	.loc    4  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN2159:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN2160:
                                # LOE
..LN2161:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.2162:
.LN_ZN3mic5allocElPPf:
	.data
	.space 11, 0x00 	# pad
	.align 16
.2.40_2__offload_var_desc1_p.26:
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
	.align 16
.2.40_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.31
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
__sd_2inst_string.28:
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
	.byte	46
	.byte	104
	.byte	0
	.space 3, 0x00 	# pad
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
__sd_2inst_string.30:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.31:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.27
	.quad	__sd_2inst_string.27
	.data
# -- End  _ZN3mic5allocElPPf
	.text
.L_2__routine_start__ZN3mic4freeEPPf_8:
# -- Begin  _ZN3mic4freeEPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic4freeEPPf
# --- mic::free(float **)
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.369:
..L370:
                                                        #41.5
..LN2163:
	.loc    4  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN2164:
	.loc    4  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN2165:
	.loc    4  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN2166:
	.loc    4  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN2167:
        movl      $1, %esi                                      #42.9
..LN2168:
        xorl      %ecx, %ecx                                    #42.9
..LN2169:
        movl      $__sd_2inst_string.33, %r8d                   #42.9
..LN2170:
        movl      $42, %r9d                                     #42.9
..LN2171:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.373:
..LN2172:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.374:
..LN2173:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.7:                         # Preds ..B9.1
..LN2174:
        movq      %rax, %rdi                                    #42.9
..LN2175:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.2:                         # Preds ..B9.7
..LN2176:
        testq     %rdi, %rdi                                    #42.9
..LN2177:
        je        ..B9.4        # Prob 50%                      #42.9
..LN2178:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2
..LN2179:
        lea       48+.2.41_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN2180:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN2181:
        lea       16(%rsp), %r8                                 #42.9
..LN2182:
        xorl      %r10d, %r10d                                  #42.9
..LN2183:
        lea       (%rsp), %r9                                   #42.9
..LN2184:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN2185:
        lea       64(%r8), %rax                                 #42.9
..LN2186:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN2187:
        movl      $__sd_2inst_string.34, %esi                   #42.9
..LN2188:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN2189:
        xorl      %edx, %edx                                    #42.9
..LN2190:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN2191:
        xorl      %ecx, %ecx                                    #42.9
..LN2192:
        incl      %ecx                                          #42.9
..LN2193:
        vmovups   16+.2.41_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN2194:
        vmovups   .2.41_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN2195:
        movq      %rax, 56(%r8)                                 #42.9
..LN2196:
        xorl      %eax, %eax                                    #42.9
..LN2197:
        movq      %r10, (%rsp)                                  #42.9
..LN2198:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN2199:
        movq      %r10, 8(%rsp)                                 #42.9
..LN2200:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN2201:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN2202:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN2203:
        movq      $1, 32(%r8)                                   #42.9
..LN2204:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.376:
..LN2205:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.377:
..LN2206:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.8:                         # Preds ..B9.3
..LN2207:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN2208:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.4:                         # Preds ..B9.2 ..B9.8
..LN2209:
	.loc    4  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN2210:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN2211:
                                # LOE
..LN2212:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.2213:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.41_2__offload_var_desc1_p.25:
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
	.align 16
.2.41_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.32:
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
__sd_2inst_string.33:
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
	.byte	46
	.byte	104
	.byte	0
	.space 3, 0x00 	# pad
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
__sd_2inst_string.35:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.32
	.quad	__sd_2inst_string.32
	.data
# -- End  _ZN3mic4freeEPPf
	.section .text._Z7timeMicPFvPfllEPvlldl, "xaG",@progbits,_Z7timeMicPFvPfllEPvlldl,comdat
..TXTST1:
.L_2__routine_start__Z7timeMicPFvPfllEPvlldl_9:
# -- Begin  _Z7timeMicPFvPfllEPvlldl
	.section .text._Z7timeMicPFvPfllEPvlldl, "xaG",@progbits,_Z7timeMicPFvPfllEPvlldl,comdat
# mark_begin;
       .align    16,0x90
	.weak _Z7timeMicPFvPfllEPvlldl
# --- timeMic(void (*)(float *, long, long), void *, long, long, double, long)
_Z7timeMicPFvPfllEPvlldl:
# parameter 1(func): %rdi
# parameter 2(A): %rsi
# parameter 3(N): %rdx
# parameter 4(M): %rcx
# parameter 5(max_t): %xmm0
# parameter 6(max_it): %r8
..B10.1:                        # Preds ..B10.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7timeMicPFvPfllEPvlldl.384:
..L385:
                                                        #33.1
..LN2214:
	.loc    1  33  is_stmt 1
        pushq     %r12                                          #33.1
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN2215:
        pushq     %r13                                          #33.1
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
..LN2216:
        pushq     %r14                                          #33.1
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
..LN2217:
        pushq     %r15                                          #33.1
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
..LN2218:
        pushq     %rbx                                          #33.1
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
..LN2219:
        pushq     %rbp                                          #33.1
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
..LN2220:
        subq      $40, %rsp                                     #33.1
	.cfi_def_cfa_offset 96
..LN2221:
        movq      %r8, %rbp                                     #33.1
..LN2222:
	.loc    1  35  prologue_end  is_stmt 1
        vmovsd    .L_2il0floatpacket.15(%rip), %xmm1            #35.25
..LN2223:
	.loc    1  33  is_stmt 1
        movq      %rcx, %rbx                                    #33.1
..LN2224:
        vmovsd    %xmm0, 8(%rsp)                                #33.1
..LN2225:
        movq      %rdx, %r13                                    #33.1
..LN2226:
	.loc    1  35  is_stmt 1
        vmovsd    %xmm1, (%rsp)                                 #35.25
..LN2227:
	.loc    1  33  is_stmt 1
        movq      %rsi, %r15                                    #33.1
..LN2228:
        movq      %rdi, %r14                                    #33.1
..LN2229:
	.loc    1  34  is_stmt 1
        xorl      %r12d, %r12d                                  #34.12
..___tag_value__Z7timeMicPFvPfllEPvlldl.400:
..LN2230:
	.loc    1  36  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #36.22
..___tag_value__Z7timeMicPFvPfllEPvlldl.401:
..LN2231:
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B10.15:                       # Preds ..B10.1
..LN2232:
        vmovapd   %xmm0, %xmm2                                  #36.22
..LN2233:
                                # LOE rbx rbp r12 r13 r14 r15 xmm2
..B10.2:                        # Preds ..B10.15
..LN2234:
	.loc    1  37  is_stmt 1
        vmovsd    8(%rsp), %xmm0                                #37.15
..LN2235:
        vxorpd    %xmm1, %xmm1, %xmm1                           #37.15
..LN2236:
        vcomisd   %xmm1, %xmm0                                  #37.15
..LN2237:
        jbe       ..B10.11      # Prob 10%                      #37.15
..LN2238:
                                # LOE rbx rbp r12 r13 r14 r15 xmm2
..B10.3:                        # Preds ..B10.2
..LN2239:
        movl      $1, %eax                                      #37.31
..LN2240:
        vmovsd    %xmm2, 16(%rsp)                               #37.31
..LN2241:
        movq      %rbx, 24(%rsp)                                #37.31
..LN2242:
        movl      %eax, %ebx                                    #37.31
..LN2243:
                                # LOE rbp r12 r13 r14 r15 ebx
..B10.4:                        # Preds ..B10.9 ..B10.3
..L402:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2244:
        xorl      %edx, %edx                                    #37.31
..LN2245:
        cmpq      %rbp, %r12                                    #37.31
..LN2246:
        cmovl     %ebx, %edx                                    #37.31
..LN2247:
        incq      %r12                                          #37.24
..LN2248:
        testl     %edx, %edx                                    #37.31
..LN2249:
        je        ..B10.11      # Prob 20%                      #37.31
..LN2250:
                                # LOE rbp r12 r13 r14 r15 ebx
..B10.5:                        # Preds ..B10.4
..___tag_value__Z7timeMicPFvPfllEPvlldl.403:
..LN2251:
	.loc    1  41  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #41.14
..___tag_value__Z7timeMicPFvPfllEPvlldl.404:
..LN2252:
                                # LOE rbp r12 r13 r14 r15 ebx xmm0
..B10.16:                       # Preds ..B10.5
..LN2253:
        vmovsd    %xmm0, 32(%rsp)                               #41.14
..LN2254:
                                # LOE rbp r12 r13 r14 r15 ebx
..B10.6:                        # Preds ..B10.16
..LN2255:
	.loc    1  43  is_stmt 1
        movq      %r15, %rdi                                    #43.9
..LN2256:
        movq      %r13, %rsi                                    #43.9
..LN2257:
        movq      24(%rsp), %rdx                                #43.9
..___tag_value__Z7timeMicPFvPfllEPvlldl.405:
..LN2258:
        call      *%r14                                         #43.9
..___tag_value__Z7timeMicPFvPfllEPvlldl.406:
..LN2259:
                                # LOE rbp r12 r13 r14 r15 ebx
..B10.7:                        # Preds ..B10.6
..___tag_value__Z7timeMicPFvPfllEPvlldl.407:
..LN2260:
	.loc    1  44  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #44.14
..___tag_value__Z7timeMicPFvPfllEPvlldl.408:
..LN2261:
                                # LOE rbp r12 r13 r14 r15 ebx xmm0
..B10.8:                        # Preds ..B10.7
..LN2262:
	.loc    1  47  is_stmt 1
        vsubsd    32(%rsp), %xmm0, %xmm1                        #47.16
..LN2263:
        vmovsd    (%rsp), %xmm0                                 #47.16
..LN2264:
        call      fmin                                          #47.16
..LN2265:
                                # LOE rbp r12 r13 r14 r15 ebx xmm0
..B10.19:                       # Preds ..B10.8
..LN2266:
        vmovsd    %xmm0, (%rsp)                                 #47.16
..___tag_value__Z7timeMicPFvPfllEPvlldl.409:
..LN2267:
	.loc    1  38  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #38.15
..___tag_value__Z7timeMicPFvPfllEPvlldl.410:
..LN2268:
                                # LOE rbp r12 r13 r14 r15 ebx xmm0
..B10.9:                        # Preds ..B10.19
..LN2269:
        vsubsd    16(%rsp), %xmm0, %xmm1                        #38.33
..LN2270:
	.loc    1  37  is_stmt 1
        vmovsd    8(%rsp), %xmm0                                #37.15
..LN2271:
        vcomisd   %xmm1, %xmm0                                  #37.15
..LN2272:
        ja        ..B10.4       # Prob 82%                      #37.15
..LN2273:
                                # LOE rbp r12 r13 r14 r15 ebx
..B10.11:                       # Preds ..B10.4 ..B10.9 ..B10.2
..LN2274:
	.loc    1  49  is_stmt 1
        vmovsd    (%rsp), %xmm0                                 #49.12
..LN2275:
	.loc    1  49  epilogue_begin  is_stmt 1
        addq      $40, %rsp                                     #49.12
	.cfi_def_cfa_offset 56
	.cfi_restore 6
..LN2276:
        popq      %rbp                                          #49.12
	.cfi_def_cfa_offset 48
	.cfi_restore 3
..LN2277:
        popq      %rbx                                          #49.12
	.cfi_def_cfa_offset 40
	.cfi_restore 15
..LN2278:
        popq      %r15                                          #49.12
	.cfi_def_cfa_offset 32
	.cfi_restore 14
..LN2279:
        popq      %r14                                          #49.12
	.cfi_def_cfa_offset 24
	.cfi_restore 13
..LN2280:
        popq      %r13                                          #49.12
	.cfi_def_cfa_offset 16
	.cfi_restore 12
..LN2281:
        popq      %r12                                          #49.12
	.cfi_def_cfa_offset 8
..LN2282:
        ret                                                     #49.12
        .align    16,0x90
	.cfi_endproc
..LN2283:
                                # LOE
..LN2284:
# mark_end;
	.type	_Z7timeMicPFvPfllEPvlldl,@function
	.size	_Z7timeMicPFvPfllEPvlldl,.-_Z7timeMicPFvPfllEPvlldl
..LN_Z7timeMicPFvPfllEPvlldl.2285:
.LN_Z7timeMicPFvPfllEPvlldl:
	.data
# -- End  _Z7timeMicPFvPfllEPvlldl
	.text
.L_2__routine_start__ZN3mic5clearElPPf_10:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.429:
..L430:
                                                        #11.5
..LN2286:
	.loc    4  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN2287:
	.loc    4  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN2288:
	.loc    4  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN2289:
	.loc    4  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN2290:
	.loc    4  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN2291:
	.loc    4  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN2292:
	.loc    4  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN2293:
	.loc    4  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN2294:
        movl      $__sd_2inst_string.37, %r8d                   #13.9
..LN2295:
        movl      $13, %r9d                                     #13.9
..LN2296:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.433:
..LN2297:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.434:
..LN2298:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.9:                        # Preds ..B11.1
..LN2299:
        movq      %rax, %rdi                                    #13.9
..LN2300:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.9
..LN2301:
        testq     %rdi, %rdi                                    #13.9
..LN2302:
        je        ..B11.4       # Prob 50%                      #13.9
..LN2303:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN2304:
        movl      $128, %eax                                    #13.9
..LN2305:
        lea       32(%rsp), %r8                                 #13.9
..LN2306:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B11.8:                        # Preds ..B11.8 ..B11.3
..LN2307:
        lea       -16+.2.43_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN2308:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN2309:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN2310:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN2311:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN2312:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN2313:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN2314:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN2315:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN2316:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN2317:
        subq      $64, %rax                                     #13.9
..LN2318:
        jne       ..B11.8       # Prob 50%                      #13.9
..LN2319:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B11.7:                        # Preds ..B11.8
..LN2320:
        xorl      %r11d, %r11d                                  #13.9
..LN2321:
        lea       168(%rsp), %r10                               #13.9
..LN2322:
        movq      %r10, -16(%r10)                               #13.9
..LN2323:
        lea       (%rsp), %r9                                   #13.9
..LN2324:
        vmovups   .2.43_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN2325:
        lea       160(%r9), %rax                                #13.9
..LN2326:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN2327:
        movl      $__sd_2inst_string.38, %esi                   #13.9
..LN2328:
        vmovups   16+.2.43_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN2329:
        xorl      %edx, %edx                                    #13.9
..LN2330:
        movq      %rax, 56(%r8)                                 #13.9
..LN2331:
        movl      $2, %ecx                                      #13.9
..LN2332:
        xorl      %eax, %eax                                    #13.9
..LN2333:
        movq      %r11, (%rsp)                                  #13.9
..LN2334:
        movq      %r11, 8(%rsp)                                 #13.9
..LN2335:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN2336:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN2337:
        movq      $1, 32(%r8)                                   #13.9
..LN2338:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.436:
..LN2339:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.437:
..LN2340:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.10:                       # Preds ..B11.7
..LN2341:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN2342:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.10
..LN2343:
	.loc    4  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN2344:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN2345:
                                # LOE
..LN2346:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.2347:
.LN_ZN3mic5clearElPPf:
	.data
	.align 16
.2.43_2__offload_var_desc1_p.26:
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
	.align 16
.2.43_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.39
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.40
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.36:
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
__sd_2inst_string.37:
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
	.byte	46
	.byte	104
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.39:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.40:
	.byte	110
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.36
	.quad	__sd_2inst_string.36
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__11:
# -- Begin  _ZN3mic10copytohostElPPfS0_
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic10copytohostElPPfS0_
# --- mic::copytohost(long, float **, float *)
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.444:
..L445:
                                                        #22.5
..LN2348:
	.loc    4  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN2349:
	.loc    4  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.42, %r8d                   #24.9
..LN2350:
	.loc    4  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN2351:
	.loc    4  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN2352:
	.loc    4  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN2353:
	.loc    4  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN2354:
	.loc    4  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN2355:
	.loc    4  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN2356:
	.loc    4  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN2357:
	.loc    4  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN2358:
        movl      $24, %r9d                                     #24.9
..LN2359:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.448:
..LN2360:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.449:
..LN2361:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1
..LN2362:
        testq     %rax, %rax                                    #24.9
..LN2363:
        je        ..B12.4       # Prob 50%                      #24.9
..LN2364:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2
..LN2365:
        movq      256(%rsp), %rcx                               #24.9
..LN2366:
        lea       48(%rsp), %r8                                 #24.9
..LN2367:
        movl      $192, %edx                                    #24.9
..LN2368:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B12.8:                        # Preds ..B12.8 ..B12.3
..LN2369:
        lea       -16+.2.44_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN2370:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN2371:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN2372:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN2373:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN2374:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN2375:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN2376:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN2377:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN2378:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN2379:
        subq      $64, %rdx                                     #24.9
..LN2380:
        jne       ..B12.8       # Prob 66%                      #24.9
..LN2381:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B12.7:                        # Preds ..B12.8
..LN2382:
        movq      %rcx, 144(%rsp)                               #24.9
..LN2383:
        lea       248(%rsp), %r11                               #24.9
..LN2384:
        movq      %r11, -80(%r11)                               #24.9
..LN2385:
        lea       8(%r11), %rdx                                 #24.9
..LN2386:
        movq      %rdx, -24(%rdx)                               #24.9
..LN2387:
        lea       (%rsp), %r9                                   #24.9
..LN2388:
        xorl      %ecx, %ecx                                    #24.9
..LN2389:
        lea       -16(%rdx), %r10                               #24.9
..LN2390:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN2391:
        movl      $__sd_2inst_string.43, %esi                   #24.9
..LN2392:
        lea       .2.44_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN2393:
        vmovups   (%r11), %xmm0                                 #24.9
..LN2394:
        movq      %rax, %rdi                                    #24.9
..LN2395:
        vmovups   16(%r11), %xmm1                               #24.9
..LN2396:
        xorl      %edx, %edx                                    #24.9
..LN2397:
        vmovups   32(%r11), %xmm2                               #24.9
..LN2398:
        xorl      %eax, %eax                                    #24.9
..LN2399:
        movq      %rcx, (%rsp)                                  #24.9
..LN2400:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN2401:
        movq      %rcx, 16(%rsp)                                #24.9
..LN2402:
        movl      $3, %ecx                                      #24.9
..LN2403:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN2404:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN2405:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN2406:
        movq      $1, 32(%r8)                                   #24.9
..LN2407:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.451:
..LN2408:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.452:
..LN2409:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.10:                       # Preds ..B12.7
..LN2410:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN2411:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.4:                        # Preds ..B12.2 ..B12.10
..LN2412:
	.loc    4  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN2413:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN2414:
                                # LOE
..LN2415:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.2416:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.44_2__offload_var_desc1_p.28:
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
	.align 16
.2.44_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.44
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.45
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.46
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.41:
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
__sd_2inst_string.42:
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
	.byte	46
	.byte	104
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.43:
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
__sd_2inst_string.44:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.45:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.46:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.41
	.quad	__sd_2inst_string.41
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z4initPfll_12:
# -- Begin  _Z4initPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4initPfll
# --- init(float *, long, long)
_Z4initPfll:
# parameter 1(buf): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.459:
..L460:
                                                        #280.1
..LN2417:
	.loc    1  280  is_stmt 1
        pushq     %r14                                          #280.1
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
..LN2418:
        pushq     %r15                                          #280.1
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
..LN2419:
        pushq     %rsi                                          #280.1
	.cfi_def_cfa_offset 32
..LN2420:
	.loc    1  280  prologue_end  is_stmt 1
        movq      %rsi, %r14                                    #280.1
..LN2421:
        movq      %rdi, %r15                                    #280.1
..LN2422:
	.loc    1  281  is_stmt 1
        lea       (%rsp), %rdi                                  #281.34
..LN2423:
        movl      $8388608, %esi                                #281.34
..LN2424:
        movl      $1, %edx                                      #281.34
..___tag_value__Z4initPfll.467:
..LN2425:
#       vslNewStream(VSLStreamStatePtr *, int, unsigned int)
        call      vslNewStream                                  #281.34
..___tag_value__Z4initPfll.468:
..LN2426:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1
..LN2427:
	.loc    1  282  is_stmt 1
        vmovss    .L_2il0floatpacket.18(%rip), %xmm0            #282.5
..LN2428:
        lea       (%r14,%r14,2), %rdx                           #282.5
..LN2429:
        addq      %rdx, %rdx                                    #282.5
..LN2430:
        xorl      %edi, %edi                                    #282.5
..LN2431:
        vmovss    .L_2il0floatpacket.19(%rip), %xmm1            #282.5
..LN2432:
        movq      %r15, %rcx                                    #282.5
..LN2433:
        movq      (%rsp), %rsi                                  #282.5
..___tag_value__Z4initPfll.469:
..LN2434:
#       vsRngUniform(int, VSLStreamStatePtr, int, float *, float, float)
        call      vsRngUniform                                  #282.5
..___tag_value__Z4initPfll.470:
..LN2435:
                                # LOE rbx rbp r12 r13
..B13.3:                        # Preds ..B13.2
..LN2436:
	.loc    1  283  epilogue_begin  is_stmt 1
        popq      %rcx                                          #283.1
	.cfi_def_cfa_offset 24
	.cfi_restore 15
..LN2437:
        popq      %r15                                          #283.1
	.cfi_def_cfa_offset 16
	.cfi_restore 14
..LN2438:
        popq      %r14                                          #283.1
	.cfi_def_cfa_offset 8
..LN2439:
        ret                                                     #283.1
        .align    16,0x90
	.cfi_endproc
..LN2440:
                                # LOE
..LN2441:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.2442:
.LN_Z4initPfll:
	.data
	.file   5 "/opt/intel/2016/compilers_and_libraries_2016.0.109/linux/mkl/include/mkl_vsl_types.h"
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
	.space 10, 0x00 	# pad
	.align 32
.L_2il0floatpacket.7:
	.long	0x40400000,0x40400000,0x40400000,0x40400000,0x40400000,0x40400000,0x40400000,0x40400000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,32
	.align 32
.L_2il0floatpacket.8:
	.long	0xbf000000,0xbf000000,0xbf000000,0xbf000000,0xbf000000,0xbf000000,0xbf000000,0xbf000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,32
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x3f500000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.15:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,8
	.align 4
.L_2il0floatpacket.4:
	.long	0x3c23d70a
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,4
	.align 4
.L_2il0floatpacket.5:
	.long	0x40400000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,4
	.align 4
.L_2il0floatpacket.6:
	.long	0xbf000000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,4
	.align 4
.L_2il0floatpacket.18:
	.long	0xbf800000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,4
	.align 4
.L_2il0floatpacket.19:
	.long	0x3f800000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,4
	.align 4
.L_2__sd_inst_string.20:
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
	.type	.L_2__sd_inst_string.20,@object
	.size	.L_2__sd_inst_string.20,38
	.space 1, 0x00 	# pad
	.space 2, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.21:
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
	.type	.L_2__sd_inst_string.21,@object
	.size	.L_2__sd_inst_string.21,40
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.22:
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
	.type	.L_2__sd_inst_string.22,@object
	.size	.L_2__sd_inst_string.22,38
	.space 1, 0x00 	# pad
	.space 2, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.23:
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
	.type	.L_2__sd_inst_string.23,@object
	.size	.L_2__sd_inst_string.23,38
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	540876878
	.long	543779877
	.long	1918988328
	.long	1818454388
	.long	1025536869
	.long	1768695072
	.long	663593
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,28
	.align 4
.L_2__STRING.4:
	.long	540876877
	.long	174681125
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,9
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	1701996628
	.long	544433249
	.long	1764040765
	.long	1730488352
	.long	1881162315
	.long	1948283493
	.long	1634038376
	.long	665956
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,32
	.align 4
.L_2__STRING.6:
	.long	544040269
	.long	1702521203
	.long	622869792
	.long	1112219751
	.word	10
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,18
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.long	169894949
	.byte	0
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,5
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 32
.L_2__STRING.1:
	.long	1734439765
	.long	622869093
	.long	1111236723
	.long	1936028793
	.long	1717920826
	.long	1953264993
	.long	1768695101
	.long	1295786046
	.long	1717920826
	.long	1953264993
	.long	1768695101
	.long	1950097470
	.long	1634038376
	.long	1681552228
	.long	1969317477
	.long	1329427564
	.long	1314869325
	.long	1415531861
	.long	1095062088
	.long	171856708
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,81
	.section .OffloadFuncTable., "waG",@progbits,init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry,comdat
	.align 16
	.weak init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry
init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry:
	.type	init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry,@object
	.size	init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry,16
	.quad	.L_2__sd_inst_string.20
	.quad	_Z4initPfll
	.section .OffloadFuncTable., "waG",@progbits,scalar_5097a5de766e9892892df6b4df3fffae_$entry,comdat
	.align 16
	.weak scalar_5097a5de766e9892892df6b4df3fffae_$entry
scalar_5097a5de766e9892892df6b4df3fffae_$entry:
	.type	scalar_5097a5de766e9892892df6b4df3fffae_$entry,@object
	.size	scalar_5097a5de766e9892892df6b4df3fffae_$entry,16
	.quad	.L_2__sd_inst_string.21
	.quad	_Z6scalarPfll
	.section .OffloadFuncTable., "waG",@progbits,simd_d5144d236c60de3cb6b6adb090f5e151_$entry,comdat
	.align 16
	.weak simd_d5144d236c60de3cb6b6adb090f5e151_$entry
simd_d5144d236c60de3cb6b6adb090f5e151_$entry:
	.type	simd_d5144d236c60de3cb6b6adb090f5e151_$entry,@object
	.size	simd_d5144d236c60de3cb6b6adb090f5e151_$entry,16
	.quad	.L_2__sd_inst_string.22
	.quad	_Z4simdPfll
	.section .OffloadFuncTable., "waG",@progbits,easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry,comdat
	.align 16
	.weak easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry
easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry:
	.type	easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry,@object
	.size	easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry,16
	.quad	.L_2__sd_inst_string.23
	.quad	_Z4easyPfll
	.data
# mark_proc_addr_taken _Z4initPfll;
# mark_proc_addr_taken _Z6scalarPfll;
# mark_proc_addr_taken _Z4simdPfll;
# mark_proc_addr_taken _Z4easyPfll;
	.section .debug_opt_report, ""
..L479:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	24
	.long	..L480 - ..L479
	.long	48
	.long	..L481 - ..L479
	.long	344
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L102
	.long	28
	.long	4
	.quad	..L115
	.long	28
	.long	20
	.quad	..L139
	.long	28
	.long	36
	.quad	..L157
	.long	28
	.long	50
	.quad	..L158
	.long	28
	.long	64
	.quad	..L159
	.long	28
	.long	76
	.quad	..L160
	.long	28
	.long	94
	.quad	..L161
	.long	28
	.long	106
	.quad	..L162
	.long	28
	.long	118
	.quad	..L163
	.long	28
	.long	136
	.quad	..L195
	.long	28
	.long	148
	.quad	..L208
	.long	28
	.long	164
	.quad	..L232
	.long	28
	.long	180
	.quad	..L250
	.long	28
	.long	194
	.quad	..L251
	.long	28
	.long	208
	.quad	..L252
	.long	28
	.long	220
	.quad	..L253
	.long	28
	.long	238
	.quad	..L284
	.long	28
	.long	250
	.quad	..L304
	.long	28
	.long	266
	.quad	..L328
	.long	28
	.long	282
	.quad	..L346
	.long	28
	.long	296
	.quad	..L347
	.long	28
	.long	312
	.quad	..L348
	.long	28
	.long	328
..L480:
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
..L481:
	.long	42012675
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-2139053952
	.long	-2139062144
	.long	130580608
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2088730496
	.long	-1837072256
	.long	-924540798
	.long	269164518
	.long	-2139062144
	.long	-2139062144
	.long	269158528
	.long	-2139062144
	.long	-2139062144
	.long	269550720
	.long	-2139062144
	.long	-2139061376
	.long	-1602055552
	.long	535218404
	.long	-2139090933
	.long	-2139062144
	.long	142639232
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-2139053952
	.long	-2139062144
	.long	130580608
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2088730496
	.long	-1837072256
	.long	-928853886
	.long	269164168
	.long	-2139062144
	.long	-2139062144
	.long	269420672
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269435008
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
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
	.long	-2139062144
	.long	1082163404
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.section .debug_opt_report._Z7timeMicPFvPfllEPvlldl, "G",@progbits,_Z7timeMicPFvPfllEPvlldl,comdat
..L482:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	2
	.long	..L483 - ..L482
	.long	48
	.long	..L484 - ..L482
	.long	18
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L402
	.long	28
	.long	4
..L483:
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
..L484:
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
	.4byte 0x00000db0
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
	.4byte .debug_str+0xa7
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x179
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x183
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d4
	.4byte .debug_str+0x1e7
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000ccc
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d01
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d01
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x37d
	.4byte .debug_str+0x383
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d8d
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3f8
	.4byte .debug_str+0x403
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d8d
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cee
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3df
	.4byte .debug_str+0x3e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d8d
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x396
	.4byte .debug_str+0x39b
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d8d
	.byte 0x00
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x08
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x00000071
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L355
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.2162
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1a7
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000d8d
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000bb
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L370
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.2213
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000d8d
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000a4
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L430
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.2347
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1a7
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000d8d
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cdd
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x00000088
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L445
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.2416
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1a7
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000d8d
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x04
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cdd
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_name:
	.4byte .debug_str+0x3ac
	.4byte .debug_str+0x3b4
//	DW_AT_low_pc:
	.8byte ..L385
//	DW_AT_high_pc:
	.8byte ..LN_Z7timeMicPFvPfllEPvlldl.2285
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d92
//	DW_AT_name:
	.4byte .debug_str+0x3cd
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_name:
	.4byte .debug_str+0x3d2
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x3d8
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2230
//	DW_AT_high_pc:
	.8byte ..LN2274
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.2byte 0x6301
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2f0
	.4byte .debug_str+0x2f5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L185
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1656
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_location:
	.4byte 0x00e09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x289
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x28e
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1099
//	DW_AT_high_pc:
	.8byte ..LN1214
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x294
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1120
//	DW_AT_high_pc:
	.8byte ..LN1210
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x299
//	DW_AT_type:
	.4byte 0x00000d7c
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a0
//	DW_AT_type:
	.4byte 0x00000d7c
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d86
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6301
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6d01
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x67
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1120
//	DW_AT_high_pc:
	.8byte ..LN1208
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x67
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x30e
//	DW_AT_low_pc:
	.8byte ..LN1223
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1656
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d86
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6601
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6701
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x174
	.4byte .debug_str+0x26a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L92
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.995
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_location:
	.4byte 0x00e09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x289
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x28e
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN340
//	DW_AT_high_pc:
	.8byte ..LN455
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x294
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN361
//	DW_AT_high_pc:
	.8byte ..LN451
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x91
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x299
//	DW_AT_type:
	.4byte 0x00000d7c
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a0
//	DW_AT_type:
	.4byte 0x00000d7c
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x97
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6601
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6e01
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN361
//	DW_AT_high_pc:
	.8byte ..LN449
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ba
//	DW_AT_low_pc:
	.8byte ..LN464
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.995
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x97
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6301
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x344
	.4byte .debug_str+0x34b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L275
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2101
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_location:
	.4byte 0x00e89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x289
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x28e
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1759
//	DW_AT_high_pc:
	.8byte ..LN1874
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x294
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1780
//	DW_AT_high_pc:
	.8byte ..LN1870
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xda
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x299
//	DW_AT_type:
	.4byte 0x00000d7c
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a0
//	DW_AT_type:
	.4byte 0x00000d7c
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1780
//	DW_AT_high_pc:
	.8byte ..LN1868
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x359
//	DW_AT_low_pc:
	.8byte ..LN1883
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2101
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6901
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6a01
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_AT_location:
	.2byte 0x6701
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2af
//	DW_AT_type:
	.4byte 0x00000d81
//	DW_AT_location:
	.2byte 0x6e01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x41f
	.4byte .debug_str+0x424
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L460
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.2442
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0119
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x430
//	DW_AT_type:
	.4byte 0x00000da8
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.4byte .debug_str+0x23f
	.4byte .debug_str+0x23f
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d06
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_name:
	.4byte .debug_str+0x244
	.4byte .debug_str+0x24b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L77
//	DW_AT_high_pc:
	.8byte ..LN_Z6timeSiPfii.321
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x03e09103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x04889103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x04909103
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03e89103
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03f09103
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03f89103
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0120
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x25e
//	DW_AT_type:
	.4byte 0x00000d17
//	DW_AT_location:
	.4byte 0x04809103
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0123
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x00000cee
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x233
	.4byte .debug_str+0x233
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000d06
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_name:
	.4byte .debug_str+0x2db
	.4byte .debug_str+0x2e2
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L170
//	DW_AT_high_pc:
	.8byte ..LN_Z6timeEsPfii.1081
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x03e09103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x04889103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x04909103
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03e89103
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03f09103
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03f89103
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x25e
//	DW_AT_type:
	.4byte 0x00000d17
//	DW_AT_location:
	.4byte 0x04809103
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x00000cee
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_name:
	.4byte .debug_str+0x32f
	.4byte .debug_str+0x336
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L260
//	DW_AT_high_pc:
	.8byte ..LN_Z6timeScPfii.1742
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x03e09103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x04889103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x04909103
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03e89103
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03f09103
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_AT_location:
	.4byte 0x03f89103
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0143
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x25e
//	DW_AT_type:
	.4byte 0x00000d17
//	DW_AT_location:
	.4byte 0x04809103
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0145
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0146
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x00000cee
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0155
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.4byte .debug_str+0x18e
	.4byte .debug_str+0x18e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.235
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x0155
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.4byte .debug_str+0x193
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x0155
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ccc
//	DW_AT_name:
	.4byte .debug_str+0x19d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0157
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0157
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x015a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1a7
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x015b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_type:
	.4byte 0x00000ce4
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x015b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_AT_type:
	.4byte 0x00000ce4
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x015c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1be
//	DW_AT_type:
	.4byte 0x00000ce9
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0160
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0164
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0168
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x016d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_inlined_subroutine:
	.byte 0x1f
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x0000003d
//	DW_AT_call_line:
	.2byte 0x0158
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_name:
	.4byte .debug_str+0x193
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x05
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000ccc
//	DW_AT_name:
	.4byte .debug_str+0x19d
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x06
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_AT_name:
	.4byte .debug_str+0x213
//	DW_TAG_formal_parameter:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000d01
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000d01
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x22b
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN39
//	DW_AT_high_pc:
	.8byte ..LN44
//	DW_AT_abstract_origin:
	.4byte 0x000009ed
//	DW_AT_call_line:
	.byte 0x11
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000d06
//	DW_AT_name:
	.4byte .debug_str+0x238
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN47
//	DW_AT_high_pc:
	.8byte ..LN52
//	DW_AT_abstract_origin:
	.4byte 0x000009ed
//	DW_AT_call_line:
	.byte 0x12
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000d06
//	DW_AT_name:
	.4byte .debug_str+0x238
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN55
//	DW_AT_high_pc:
	.8byte ..LN61
//	DW_AT_abstract_origin:
	.4byte 0x00000936
//	DW_AT_call_line:
	.byte 0x13
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000d06
//	DW_AT_name:
	.4byte .debug_str+0x238
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000cd1
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000cd6
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x198
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1a2
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1cd
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000d0b
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00000cd6
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x21d
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000d21
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x265
//	DW_TAG_structure_type:
	.byte 0x27
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_byte_size:
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x276
//	DW_TAG_member:
	.byte 0x28
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
	.4byte 0x00000cee
//	DW_TAG_member:
	.byte 0x28
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
	.4byte 0x00000cee
//	DW_TAG_member:
	.byte 0x28
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
	.4byte 0x00000cee
//	DW_TAG_member:
	.byte 0x28
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
	.4byte 0x00000cee
//	DW_TAG_member:
	.byte 0x28
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
	.4byte 0x00000cee
//	DW_TAG_member:
	.byte 0x28
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
	.4byte 0x00000cee
	.byte 0x00
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00000cfa
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00000cf3
//	DW_TAG_base_type:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_TAG_pointer_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00000d97
//	DW_TAG_subroutine_type:
	.byte 0x29
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cee
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000cdd
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x2a
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x439
//	DW_AT_type:
	.4byte 0x00000d1c
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
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x05
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x06
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x07
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
	.byte 0x08
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x09
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
	.byte 0x0e
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x0b
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
	.byte 0x0c
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
	.byte 0x0d
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
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
	.2byte 0x0000
	.byte 0x0f
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
	.2byte 0x0000
	.byte 0x11
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
	.byte 0x12
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
	.byte 0x02
	.byte 0x0a
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
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
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
	.2byte 0x0000
	.byte 0x16
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
	.byte 0x17
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
	.byte 0x18
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
	.byte 0x19
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
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
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1b
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
	.byte 0x1c
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1d
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
	.byte 0x1e
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
	.byte 0x1f
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
	.byte 0x0e
	.2byte 0x0000
	.byte 0x21
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
	.byte 0x22
	.byte 0x1d
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x23
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
	.2byte 0x0000
	.byte 0x24
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x25
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x26
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x27
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
	.byte 0x28
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
	.byte 0x29
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x2a
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
	.8byte 0x2c3436202952286c
	.8byte 0x6e6f697372655620
	.8byte 0x2e302e302e363120
	.8byte 0x6c69754220393031
	.8byte 0x3830353130322064
	.4byte 0x000a3531
	.8byte 0x2e492d202e2e492d
	.8byte 0x697277676e702f2e
	.8byte 0x6c636e692f726574
	.8byte 0x666f712d20656475
	.8byte 0x532d2064616f6c66
	.8byte 0x20334f2d20672d20
	.8byte 0x7461672d74706f2d
	.8byte 0x746163732d726568
	.8byte 0x6f726e752d726574
	.8byte 0x6f662d20383d6c6c
	.8byte 0x662d20706d6e6570
	.8byte 0x616d6f642d666d69
	.8byte 0x756c6378652d6e69
	.8byte 0x2d20383d6e6f6973
	.8byte 0x76616d2d206c6b6d
	.8byte 0x2d74706f712d2078
	.8byte 0x353d74726f706572
	.8byte 0x722d74706f712d20
	.8byte 0x68702d74726f7065
	.8byte 0x206365763d657361
	.8byte 0x65722d74706f712d
	.8byte 0x6c69662d74726f70
	.8byte 0x74756f6474733d65
	.8byte 0x65722d74706f2d20
	.8byte 0x756f722d74726f70
	.8byte 0x6d69733d656e6974
	.2byte 0x0064
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
	.8byte 0x5f656e696c646d63
	.8byte 0x626e5f7365747942
	.2byte 0x646f
	.byte 0x00
	.8byte 0x6c646d6338315a5f
	.8byte 0x657479425f656e69
	.8byte 0x5069646f626e5f73
	.8byte 0x31536c506c6c6350
	.2byte 0x005f
	.8byte 0x5f746c7561666564
	.2byte 0x0042
	.8byte 0x5f746c7561666564
	.2byte 0x004d
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.8byte 0x0073646165726874
	.4byte 0x6c6f7461
	.byte 0x00
	.4byte 0x706e5f5f
	.2byte 0x7274
	.byte 0x00
	.4byte 0x696f7461
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
	.8byte 0x335f325f30706f6f
	.byte 0x00
	.4byte 0x656d6974
	.2byte 0x7345
	.byte 0x00
	.8byte 0x45656d6974365a5f
	.4byte 0x69665073
	.2byte 0x0069
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
	.8byte 0x30315f325f30706f
	.byte 0x00
	.4byte 0x656d6974
	.2byte 0x6353
	.byte 0x00
	.8byte 0x53656d6974365a5f
	.4byte 0x69665063
	.2byte 0x0069
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
	.4byte 0x0032315f
	.4byte 0x6f6c6c61
	.2byte 0x0063
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c45636f6c6c61
	.2byte 0x6650
	.byte 0x00
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
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
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
	.2byte 0x6650
	.byte 0x00
	.8byte 0x6f686f7479706f63
	.2byte 0x7473
	.byte 0x00
	.8byte 0x3163696d334e5a5f
	.8byte 0x686f7479706f6330
	.8byte 0x6650506c4574736f
	.4byte 0x005f3053
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
	.8byte ..LN23
	.8byte ..LN123
	.8byte ..LN228
	.8byte ..LNmain.235
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN0
	.8byte ..LN_ZN3mic4freeEPPf.2213
	.8byte ..LN2214
	.8byte ..LN_Z7timeMicPFvPfllEPvlldl.2285
	.8byte ..LN2286
	.8byte ..LN_Z4initPfll.2442
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
