	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "computebound_calu.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_18__par_region0_2.0
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
	.cfi_lsda 0xb, main$$LSDA
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
        subq      $192, %rsp                                    #309.1
..LN3:
        movq      %r13, -152(%rbp)                              #309.1
	.cfi_offset 13, -168
..LN4:
        movq      %rsi, %r13                                    #309.1
..LN5:
        movq      %r12, -144(%rbp)                              #309.1
	.cfi_offset 12, -160
..LN6:
        movl      %edi, %r12d                                   #309.1
..LN7:
        xorl      %esi, %esi                                    #309.1
..LN8:
        movl      $3, %edi                                      #309.1
..LN9:
        movq      %rbx, -136(%rbp)                              #309.1
..LN10:
        movq      %r15, -168(%rbp)                              #309.1
..LN11:
        movq      %r14, -160(%rbp)                              #309.1
..LN12:
        call      __intel_new_feature_proc_init                 #309.1
	.cfi_offset 3, -152
	.cfi_offset 14, -176
	.cfi_offset 15, -184
..LN13:
                                # LOE r13 r12d
..B1.293:                       # Preds ..B1.1
..LN14:
        lea       -192(%rbp), %rax                              #309.1
..LN15:
        vstmxcsr  (%rax)                                        #309.1
..LN16:
        movl      $.2.47_2_kmpc_loc_struct_pack.211, %edi       #309.1
..LN17:
        xorl      %esi, %esi                                    #309.1
..LN18:
        orl       $32832, (%rax)                                #309.1
..LN19:
        xorl      %eax, %eax                                    #309.1
..LN20:
        vldmxcsr  -192(%rbp)                                    #309.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #309.1
..___tag_value_main.14:
..LN22:
                                # LOE r13 r12d
..B1.2:                         # Preds ..B1.293
..LN23:
	.loc    1  310  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #310.5
..LN24:
        call      puts                                          #310.5
..LN25:
                                # LOE r13 r12d
..B1.3:                         # Preds ..B1.2
..LN26:
	.file   2 "../cmdline.h"
	.loc    2  45  is_stmt 1
        movl      $il0_peep_printf_format_1, %edi               #45.5
..LN27:
        call      puts                                          #45.5
..LN28:
                                # LOE r13 r12d
..B1.4:                         # Preds ..B1.3
..LN29:
	.loc    2  46  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #46.2
..LN30:
        movl      $245760, %edx                                 #46.2
..LN31:
        movl      $200000, %ecx                                 #46.2
..LN32:
        xorl      %eax, %eax                                    #46.2
..LN33:
        movq      (%r13), %rsi                                  #46.2
..___tag_value_main.15:
..LN34:
#       printf(const char *, ...)
        call      printf                                        #46.2
..___tag_value_main.16:
..LN35:
                                # LOE r13 r12d
..B1.5:                         # Preds ..B1.4
..LN36:
	.loc    2  47  is_stmt 1
        movl      $il0_peep_printf_format_2, %edi               #47.5
..LN37:
        call      puts                                          #47.5
..LN38:
                                # LOE r13 r12d
..B1.6:                         # Preds ..B1.5
..LN39:
	.loc    2  50  is_stmt 1
        cmpl      $1, %r12d                                     #50.19
..LN40:
        jle       ..B1.13       # Prob 50%                      #50.19
..LN41:
                                # LOE r13 r12d
..B1.7:                         # Preds ..B1.6
..LN42:
	.file   3 "/usr/include/stdlib.h"
	.loc    3  291  is_stmt 1
        movq      8(%r13), %rcx                                 #291.10
..LN43:
        call      __intel_sse4_atol                             #291.10
..LN44:
                                # LOE rax r13 r12d
..B1.294:                       # Preds ..B1.7
..LN45:
        movq      %rax, %rbx                                    #291.10
..LN46:
                                # LOE rbx r13 r12d
..B1.8:                         # Preds ..B1.294
..LN47:
	.loc    2  51  is_stmt 1
        cmpl      $2, %r12d                                     #51.15
..LN48:
        jle       ..B1.14       # Prob 50%                      #51.15
..LN49:
                                # LOE rbx r13 r12d
..B1.9:                         # Preds ..B1.8
..LN50:
	.loc    3  291  is_stmt 1
        movq      16(%r13), %rcx                                #291.10
..LN51:
        call      __intel_sse4_atol                             #291.10
..LN52:
                                # LOE rax rbx r13 r12d
..B1.295:                       # Preds ..B1.9
..LN53:
        movq      %rax, %r14                                    #291.10
..LN54:
                                # LOE rbx r13 r14 r12d
..B1.10:                        # Preds ..B1.295
..LN55:
	.loc    2  52  is_stmt 1
        cmpl      $3, %r12d                                     #52.21
..LN56:
        jle       ..B1.15       # Prob 22%                      #52.21
..LN57:
                                # LOE rbx r13 r14
..B1.11:                        # Preds ..B1.10
..LN58:
	.loc    3  286  is_stmt 1
        movq      24(%r13), %rcx                                #286.16
..LN59:
        call      __intel_sse4_atol                             #286.16
..LN60:
                                # LOE rax rbx r14
..B1.12:                        # Preds ..B1.11
..LN61:
        movl      %eax, %r12d                                   #286.16
..LN62:
        jmp       ..B1.17       # Prob 100%                     #286.16
..LN63:
                                # LOE rbx r14 r12d
..B1.13:                        # Preds ..B1.6
..LN64:
	.loc    2  50  is_stmt 1
        movl      $245760, %ebx                                 #50.39
..LN65:
                                # LOE rbx
..B1.14:                        # Preds ..B1.13 ..B1.8
..LN66:
	.loc    2  51  is_stmt 1
        movl      $200000, %r14d                                #51.35
..LN67:
                                # LOE rbx r14
..B1.15:                        # Preds ..B1.14 ..B1.10
..LN68:
	.loc    2  52  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #52.41
..LN69:
                                # LOE rbx r14 eax
..B1.297:                       # Preds ..B1.15
..LN70:
        movl      %eax, %r12d                                   #52.41
..LN71:
                                # LOE rbx r14 r12d
..B1.17:                        # Preds ..B1.297 ..B1.12
..LN72:
	.loc    2  53  is_stmt 1
        movl      %r12d, %edi                                   #53.2
..___tag_value_main.17:
..LN73:
#       omp_set_num_threads(int)
        call      omp_set_num_threads                           #53.2
..___tag_value_main.18:
..LN74:
                                # LOE rbx r14 r12d
..B1.18:                        # Preds ..B1.17
..LN75:
	.loc    2  54  is_stmt 1
        movq      %rbx, %r13                                    #54.14
..LN76:
	.loc    2  57  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #57.5
..LN77:
	.loc    2  54  is_stmt 1
        shrq      $2, %r13                                      #54.14
..LN78:
	.loc    2  57  is_stmt 1
        xorl      %eax, %eax                                    #57.5
..LN79:
        movq      %r13, %rsi                                    #57.5
..___tag_value_main.19:
..LN80:
#       printf(const char *, ...)
        call      printf                                        #57.5
..___tag_value_main.20:
..LN81:
                                # LOE rbx r13 r14 r12d
..B1.19:                        # Preds ..B1.18
..LN82:
	.loc    2  58  is_stmt 1
        movl      $.L_2__STRING.4, %edi                         #58.5
..LN83:
        movq      %r14, %rsi                                    #58.5
..LN84:
        xorl      %eax, %eax                                    #58.5
..___tag_value_main.21:
..LN85:
#       printf(const char *, ...)
        call      printf                                        #58.5
..___tag_value_main.22:
..LN86:
                                # LOE rbx r13 r14 r12d
..B1.20:                        # Preds ..B1.19
..LN87:
	.loc    2  60  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #60.21
..LN88:
	.loc    2  59  is_stmt 1
        vxorpd    %xmm2, %xmm2, %xmm2                           #59.5
..LN89:
	.loc    2  60  is_stmt 1
        vcvtsi2sdq %rbx, %xmm0, %xmm0                           #60.21
..LN90:
	.loc    2  59  is_stmt 1
        vcvtsi2sd %r12d, %xmm2, %xmm2                           #59.5
..LN91:
	.loc    2  60  is_stmt 1
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #60.25
..LN92:
	.loc    2  59  is_stmt 1
        vdivsd    %xmm2, %xmm1, %xmm0                           #59.5
..LN93:
        movl      $.L_2__STRING.5, %edi                         #59.5
..LN94:
        movl      %r12d, %esi                                   #59.5
..LN95:
        movl      $1, %eax                                      #59.5
..LN96:
	.loc    2  60  is_stmt 1
        vmovsd    %xmm1, -192(%rbp)                             #60.25
..___tag_value_main.23:
..LN97:
	.loc    2  59  is_stmt 1
#       printf(const char *, ...)
        call      printf                                        #59.5
..___tag_value_main.24:
..LN98:
                                # LOE rbx r13 r14 r12d
..B1.21:                        # Preds ..B1.20
..LN99:
	.loc    2  61  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #61.5
..LN100:
        movl      $.L_2__STRING.6, %edi                         #61.5
..LN101:
        movl      $1, %eax                                      #61.5
..___tag_value_main.25:
..LN102:
#       printf(const char *, ...)
        call      printf                                        #61.5
..___tag_value_main.26:
..LN103:
                                # LOE rbx r13 r14 r12d
..B1.22:                        # Preds ..B1.21
..LN104:
	.loc    2  62  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #62.5
..LN105:
        call      puts                                          #62.5
..LN106:
                                # LOE rbx r13 r14 r12d
..B1.23:                        # Preds ..B1.22
..LN107:
	.loc    2  65  is_stmt 1
        movq      %rbx, %rcx                                    #65.56
..LN108:
        shrq      $8, %rbx                                      #65.19
..LN109:
        movq      %rbx, %rax                                    #65.24
..LN110:
        movslq    %r12d, %r12                                   #65.40
..LN111:
        cqto                                                    #65.24
..LN112:
        idivq     %r12                                          #65.24
..LN113:
        shlq      $5, %r12                                      #65.35
..LN114:
        imulq     %rax, %r12                                    #65.40
..LN115:
        shrq      $3, %rcx                                      #65.56
..LN116:
        cmpq      %r12, %rcx                                    #65.56
..LN117:
        jne       ..B1.288      # Prob 11%                      #65.56
..LN118:
                                # LOE r13 r14
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  317  is_stmt 1
        movl      $30, %edi                                     #317.21
..LN120:
#       sysconf(int)
        call      sysconf                                       #317.21
..LN121:
                                # LOE rax r13 r14
..B1.25:                        # Preds ..B1.24
..LN122:
	.loc    1  319  is_stmt 1
        movq      %rax, %rsi                                    #319.25
..LN123:
	.loc    1  318  is_stmt 1
        lea       (,%r13,4), %r12                               #318.21
..LN124:
	.loc    1  319  is_stmt 1
        movq      %r12, %rdi                                    #319.25
..LN125:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #319.25
..LN126:
                                # LOE rax r12 r13 r14
..B1.299:                       # Preds ..B1.25
..LN127:
        movq      %rax, %rbx                                    #319.25
..LN128:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.299
..LN129:
	.loc    1  323  is_stmt 1
        movq      %r12, %rdi                                    #323.5
..LN130:
        lea       -128(%rbp), %rsi                              #323.5
..___tag_value_main.27:
..LN131:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #323.5
..___tag_value_main.28:
..LN132:
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.26
..LN133:
	.file   4 "../timeit.h"
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #68.25
..LN134:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN135:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, -120(%rbp)                             #68.25
..___tag_value_main.29:
..LN136:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.30:
..LN137:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.28:                        # Preds ..B1.27
..LN138:
        vmovsd    %xmm0, -192(%rbp)                             #
..LN139:
        movq      %r12, -184(%rbp)                              #
..LN140:
        movb      $1, %r12b                                     #
..LN141:
                                # LOE rbx r13 r14 r15 r12b
..B1.29:                        # Preds ..B1.36 ..B1.28
..LN142:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN143:
        jmp       ..B1.30       # Prob 100%                     #70.31
..LN144:
                                # LOE rbx r13 r14 r15 al r12b
..B1.38:                        # Preds ..B1.36
..LN145:
        xorb      %al, %al                                      #70.31
..LN146:
                                # LOE rbx r13 r14 r15 al r12b
..B1.30:                        # Preds ..B1.29 ..B1.38
..LN147:
        incq      %r15                                          #70.24
..LN148:
        testb     %al, %al                                      #70.31
..LN149:
        je        ..B1.62       # Prob 20%                      #70.31
..LN150:
                                # LOE rbx r13 r14 r15 r12b
..B1.31:                        # Preds ..B1.30
..___tag_value_main.31:
..LN151:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.32:
..LN152:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.301:                       # Preds ..B1.31
..LN153:
        vmovsd    %xmm0, -176(%rbp)                             #74.14
..LN154:
                                # LOE rbx r13 r14 r15 r12b
..B1.32:                        # Preds ..B1.301
..LN155:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN156:
        movq      %r13, %rsi                                    #76.9
..LN157:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.33:
..LN158:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.34:
..LN159:
                                # LOE rbx r13 r14 r15 r12b
..B1.33:                        # Preds ..B1.32
..___tag_value_main.35:
..LN160:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.36:
..LN161:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.34:                        # Preds ..B1.33
..LN162:
	.loc    4  80  is_stmt 1
        vsubsd    -176(%rbp), %xmm0, %xmm1                      #80.16
..LN163:
        vmovsd    -120(%rbp), %xmm0                             #80.16
..LN164:
        call      fmin                                          #80.16
..LN165:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.304:                       # Preds ..B1.34
..LN166:
        vmovsd    %xmm0, -120(%rbp)                             #80.16
..___tag_value_main.37:
..LN167:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.38:
..LN168:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.35:                        # Preds ..B1.304
..LN169:
        vsubsd    -192(%rbp), %xmm0, %xmm1                      #71.33
..LN170:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN171:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN172:
        jbe       ..B1.62       # Prob 18%                      #70.15
..LN173:
                                # LOE rbx r13 r14 r15 r12b
..B1.36:                        # Preds ..B1.35
..L39:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN174:
        testq     %r15, %r15                                    #70.31
..LN175:
        jle       ..B1.29       # Prob 50%                      #70.31
..LN176:
        jmp       ..B1.38       # Prob 100%                     #70.31
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN177:
                                # LOE rbx r13 r14 r15 r12b
L_main_18__par_region0_2.0:
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
# parameter 11: 48 + %rbp
# parameter 12: 56 + %rbp
..B1.39:                        # Preds ..B1.0
..LN178:
	.loc    4  18  is_stmt 1
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN179:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN180:
        subq      $192, %rsp                                    #18.5
..LN181:
        movq      %r13, -152(%rbp)                              #18.5
..LN182:
        movq      %rbx, -136(%rbp)                              #18.5
	.cfi_offset 3, -152
	.cfi_offset 13, -168
..LN183:
        movq      %r8, %rbx                                     #18.5
..LN184:
        movq      %r15, -168(%rbp)                              #18.5
	.cfi_offset 15, -184
..LN185:
        movq      %rcx, %r15                                    #18.5
..LN186:
        movq      %r14, -160(%rbp)                              #18.5
	.cfi_offset 14, -176
..LN187:
        movq      %r9, %r14                                     #18.5
..LN188:
        movq      %r12, -144(%rbp)                              #18.5
	.cfi_offset 12, -160
..LN189:
        movq      %rdx, %r12                                    #18.5
..LN190:
        movl      (%rdi), %r13d                                 #18.5
..LN191:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN192:
                                # LOE rbx r12 r14 r15 eax r13d
..B1.305:                       # Preds ..B1.39
..LN193:
        movl      %eax, -120(%rbp)                              #18.5
..LN194:
                                # LOE rbx r12 r14 r15 r13d
..B1.40:                        # Preds ..B1.305
..LN195:
	.loc    4  21  prologue_end  is_stmt 1
        movslq    -120(%rbp), %rax                              #21.25
..LN196:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r15                                  #18.5
..LN197:
	.loc    4  21  is_stmt 1
        movq      %rax, -96(%rbp)                               #21.25
..LN198:
        imulq     %r15, %rax                                    #21.38
..LN199:
        cqto                                                    #21.42
..LN200:
	.loc    4  18  is_stmt 1
        movslq    (%rbx), %rbx                                  #18.5
..LN201:
	.loc    4  21  is_stmt 1
        idivq     %rbx                                          #21.42
..LN202:
	.loc    4  18  is_stmt 1
        movq      16(%rbp), %r9                                 #18.5
..LN203:
        movq      24(%rbp), %rdi                                #18.5
..LN204:
        movq      40(%rbp), %rcx                                #18.5
..LN205:
	.loc    4  21  is_stmt 1
        movq      (%r12), %r12                                  #21.20
..LN206:
	.loc    4  18  is_stmt 1
        movq      (%rdi), %r8                                   #18.5
..LN207:
        movq      (%rcx), %rsi                                  #18.5
..LN208:
        vmovsd    (%r9), %xmm0                                  #18.5
..LN209:
	.loc    4  21  is_stmt 1
        lea       (%r12,%rax,4), %r10                           #21.20
..LN210:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #23.21
..LN211:
	.loc    4  22  is_stmt 1
        xorl      %r12d, %r12d                                  #22.16
..LN212:
	.loc    4  18  is_stmt 1
        movq      %rsi, -112(%rbp)                              #18.5
..LN213:
        movq      %r8, -64(%rbp)                                #18.5
..LN214:
        vmovsd    %xmm0, -88(%rbp)                              #18.5
..LN215:
	.loc    4  21  is_stmt 1
        movq      %r10, -104(%rbp)                              #21.20
..LN216:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -176(%rbp)                             #23.21
..___tag_value_main.56:
..LN217:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.57:
..LN218:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.306:                       # Preds ..B1.40
..LN219:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN220:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.41:                        # Preds ..B1.306
..LN221:
	.loc    4  25  is_stmt 1
        vmovsd    -88(%rbp), %xmm0                              #25.19
..LN222:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN223:
        jbe       ..B1.59       # Prob 10%                      #25.19
..LN224:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.42:                        # Preds ..B1.41
..LN225:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN226:
	.loc    4  25  is_stmt 1
        vmovsd    %xmm1, -128(%rbp)                             #25.35
..LN227:
        movq      %r15, -80(%rbp)                               #25.35
..LN228:
        movq      %r12, %r15                                    #25.35
..LN229:
        movq      %rax, %r12                                    #25.35
..LN230:
                                # LOE rbx r12 r14 r15 r13d
..B1.43:                        # Preds ..B1.57 ..B1.42
..L58:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN231:
        xorl      %ecx, %ecx                                    #25.35
..LN232:
        movl      $1, %edx                                      #25.35
..LN233:
        cmpq      -64(%rbp), %r15                               #25.35
..LN234:
        cmovl     %edx, %ecx                                    #25.35
..LN235:
        incq      %r15                                          #25.28
..LN236:
        testl     %ecx, %ecx                                    #25.35
..LN237:
        je        ..B1.59       # Prob 20%                      #25.35
..LN238:
                                # LOE rbx r12 r14 r15 r13d
..B1.44:                        # Preds ..B1.43
..LN239:
	.loc    4  29  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.238, %edi       #29.13
..LN240:
        movl      %r13d, %esi                                   #29.13
..LN241:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.59:
..LN242:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.60:
..LN243:
                                # LOE rbx r12 r14 r15 r13d
..B1.45:                        # Preds ..B1.44
..___tag_value_main.61:
..LN244:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.62:
..LN245:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.307:                       # Preds ..B1.45
..LN246:
        vmovsd    %xmm0, -72(%rbp)                              #30.18
..LN247:
                                # LOE rbx r12 r14 r15 r13d
..B1.46:                        # Preds ..B1.307
..LN248:
	.loc    4  32  is_stmt 1
        movq      -80(%rbp), %rax                               #32.13
..LN249:
        cqto                                                    #32.13
..LN250:
        idivq     %rbx                                          #32.13
..LN251:
        movq      -104(%rbp), %rdi                              #32.13
..LN252:
        movq      %rax, %rsi                                    #32.13
..LN253:
        movq      -112(%rbp), %rdx                              #32.13
..LN254:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.63:
..LN255:
        call      *(%rcx)                                       #32.13
..___tag_value_main.64:
..LN256:
                                # LOE rbx r12 r14 r15 r13d
..B1.47:                        # Preds ..B1.46
..___tag_value_main.65:
..LN257:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.66:
..LN258:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.48:                        # Preds ..B1.47
..LN259:
	.loc    4  34  is_stmt 1
        movq      (%r12), %rdx                                  #34.13
..LN260:
	.loc    4  35  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.246, %edi       #35.13
..LN261:
	.loc    4  34  is_stmt 1
        movq      -96(%rbp), %rcx                               #34.13
..LN262:
	.loc    4  35  is_stmt 1
        movl      %r13d, %esi                                   #35.13
..LN263:
        xorl      %eax, %eax                                    #35.13
..LN264:
	.loc    4  34  is_stmt 1
        vsubsd    -72(%rbp), %xmm0, %xmm0                       #34.38
..LN265:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.67:
..LN266:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.68:
..LN267:
                                # LOE rbx r12 r14 r15 r13d
..B1.49:                        # Preds ..B1.48
..LN268:
	.loc    4  38  is_stmt 1
        cmpl      $0, -120(%rbp)                                #38.31
..LN269:
        jne       ..B1.56       # Prob 50%                      #38.31
..LN270:
                                # LOE rbx r12 r14 r15 r13d
..B1.50:                        # Preds ..B1.49
..LN271:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN272:
        testq     %rbx, %rbx                                    #42.37
..LN273:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN274:
	.loc    4  42  is_stmt 1
        jle       ..B1.54       # Prob 10%                      #42.37
..LN275:
                                # LOE rdx rbx r12 r14 r15 r13d xmm1
..B1.51:                        # Preds ..B1.50
..LN276:
        movq      (%r12), %rax                                  #42.69
..LN277:
        movl      %r13d, -184(%rbp)                             #42.69
..LN278:
        movq      %rax, %r13                                    #42.69
..LN279:
        movq      %r14, -192(%rbp)                              #42.69
..LN280:
        movq      %rdx, %r14                                    #42.69
..LN281:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.52:                        # Preds ..B1.309 ..B1.51
..L69:          # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN282:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN283:
        vmovsd    (%r13,%r14,8), %xmm2                          #42.58
..LN284:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN285:
        call      fmax                                          #42.58
..LN286:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.309:                       # Preds ..B1.52
..LN287:
        incq      %r14                                          #42.48
..LN288:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN289:
        cmpq      %rbx, %r14                                    #42.37
..LN290:
        jl        ..B1.52       # Prob 82%                      #42.37
..LN291:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.53:                        # Preds ..B1.309
..LN292:
        movl      -184(%rbp), %r13d                             #
..LN293:
        movq      -192(%rbp), %r14                              #
..LN294:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.54:                        # Preds ..B1.53 ..B1.50
..LN295:
	.loc    4  45  is_stmt 1
        vmovsd    -176(%rbp), %xmm0                             #45.24
..LN296:
        call      fmin                                          #45.24
..LN297:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.311:                       # Preds ..B1.54
..LN298:
        vmovsd    %xmm0, -176(%rbp)                             #45.24
..___tag_value_main.70:
..LN299:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.71:
..LN300:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.55:                        # Preds ..B1.311
..LN301:
        vsubsd    -128(%rbp), %xmm0, %xmm0                      #48.40
..LN302:
        vmovsd    %xmm0, (%r14)                                 #48.17
..LN303:
                                # LOE rbx r12 r14 r15 r13d
..B1.56:                        # Preds ..B1.55 ..B1.49
..LN304:
	.loc    4  51  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.254, %edi       #51.13
..LN305:
        movl      %r13d, %esi                                   #51.13
..LN306:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.72:
..LN307:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.73:
..LN308:
                                # LOE rbx r12 r14 r15 r13d
..B1.57:                        # Preds ..B1.56
..LN309:
	.loc    4  25  is_stmt 1
        vmovsd    -88(%rbp), %xmm0                              #25.19
..LN310:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN311:
        ja        ..B1.43       # Prob 82%                      #25.19
..LN312:
                                # LOE rbx r12 r14 r15 r13d
..B1.59:                        # Preds ..B1.43 ..B1.57 ..B1.41
..LN313:
	.loc    4  55  is_stmt 1
        cmpl      $0, -120(%rbp)                                #55.37
..LN314:
        jne       ..B1.61       # Prob 50%                      #55.37
..LN315:
                                # LOE
..B1.60:                        # Preds ..B1.59
..LN316:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN317:
	.loc    4  55  is_stmt 1
        vmovsd    -176(%rbp), %xmm0                             #55.40
..LN318:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN319:
                                # LOE
..B1.61:                        # Preds ..B1.59 ..B1.60
..LN320:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN321:
        movq      -168(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN322:
        movq      -160(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN323:
        movq      -152(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN324:
        movq      -144(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN325:
        movq      -136(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN326:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN327:
        ret                                                     #18.5
	.cfi_offset 3, -152
	.cfi_offset 6, -16
	.cfi_offset 12, -160
	.cfi_offset 13, -168
	.cfi_offset 14, -176
	.cfi_offset 15, -184
..LN328:
                                # LOE
..B1.62:                        # Preds ..B1.30 ..B1.35         # Infreq
..LN329:
        movq      -184(%rbp), %r12                              #
..LN330:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.63:                        # Preds ..B1.62                 # Infreq
..LN331:
	.loc    1  327  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #327.56
..LN332:
        movl      $.L_2__STRING.10, %edi                        #327.5
..LN333:
        vmulsd    -120(%rbp), %xmm0, %xmm0                      #327.5
..LN334:
        movl      $1, %eax                                      #327.5
..___tag_value_main.87:
..LN335:
#       printf(const char *, ...)
        call      printf                                        #327.5
..___tag_value_main.88:
..LN336:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.64:                        # Preds ..B1.63                 # Infreq
..LN337:
	.loc    1  328  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #328.5
..LN338:
        call      puts                                          #328.5
..LN339:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.65:                        # Preds ..B1.64                 # Infreq
..LN340:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.89:
..LN341:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.90:
..LN342:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.312:                       # Preds ..B1.65                 # Infreq
..LN343:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN344:
        movq      %r12, -184(%rbp)                              #69.22
..LN345:
        movb      $1, %r12b                                     #69.22
..LN346:
                                # LOE rbx r13 r14 r15 r12b
..B1.66:                        # Preds ..B1.73 ..B1.312        # Infreq
..LN347:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN348:
        jmp       ..B1.67       # Prob 100%                     #70.31
..LN349:
                                # LOE rbx r13 r14 r15 al r12b
..B1.75:                        # Preds ..B1.73                 # Infreq
..LN350:
        xorb      %al, %al                                      #70.31
..LN351:
                                # LOE rbx r13 r14 r15 al r12b
..B1.67:                        # Preds ..B1.66 ..B1.75         # Infreq
..LN352:
        incq      %r15                                          #70.24
..LN353:
        testb     %al, %al                                      #70.31
..LN354:
        je        ..B1.76       # Prob 20%                      #70.31
..LN355:
                                # LOE rbx r13 r14 r15 r12b
..B1.68:                        # Preds ..B1.67                 # Infreq
..___tag_value_main.91:
..LN356:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.92:
..LN357:
                                # LOE rbx r13 r14 r15 r12b
..B1.69:                        # Preds ..B1.68                 # Infreq
..LN358:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN359:
        movq      %r13, %rsi                                    #76.9
..LN360:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.93:
..LN361:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.94:
..LN362:
                                # LOE rbx r13 r14 r15 r12b
..B1.70:                        # Preds ..B1.69                 # Infreq
..___tag_value_main.95:
..LN363:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.96:
..LN364:
                                # LOE rbx r13 r14 r15 r12b
..B1.71:                        # Preds ..B1.70                 # Infreq
..___tag_value_main.97:
..LN365:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.98:
..LN366:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.72:                        # Preds ..B1.71                 # Infreq
..LN367:
        vsubsd    -192(%rbp), %xmm0, %xmm1                      #71.33
..LN368:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN369:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN370:
        jbe       ..B1.76       # Prob 18%                      #70.15
..LN371:
                                # LOE rbx r13 r14 r15 r12b
..B1.73:                        # Preds ..B1.72                 # Infreq
..L99:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN372:
        testq     %r15, %r15                                    #70.31
..LN373:
        jle       ..B1.66       # Prob 50%                      #70.31
..LN374:
        jmp       ..B1.75       # Prob 100%                     #70.31
..LN375:
                                # LOE rbx r13 r14 r15 r12b
..B1.76:                        # Preds ..B1.67 ..B1.72         # Infreq
..LN376:
        movq      -184(%rbp), %r12                              #
..LN377:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.77:                        # Preds ..B1.76                 # Infreq
..LN378:
	.loc    1  332  is_stmt 1
        movq      -128(%rbp), %r15                              #332.21
..LN379:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.100:
..LN380:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.101:
..LN381:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.314:                       # Preds ..B1.77                 # Infreq
..LN382:
        movq      %r12, -184(%rbp)                              #69.22
..LN383:
        vmovsd    %xmm0, -120(%rbp)                             #69.22
..LN384:
        movq      %rbx, -176(%rbp)                              #69.22
..LN385:
        movb      $1, %bl                                       #69.22
..LN386:
        movq      -192(%rbp), %r12                              #69.22
..LN387:
                                # LOE r12 r13 r14 r15 bl
..B1.78:                        # Preds ..B1.85 ..B1.314        # Infreq
..LN388:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN389:
        jmp       ..B1.79       # Prob 100%                     #70.31
..LN390:
                                # LOE r12 r13 r14 r15 al bl
..B1.87:                        # Preds ..B1.85                 # Infreq
..LN391:
        xorb      %al, %al                                      #70.31
..LN392:
                                # LOE r12 r13 r14 r15 al bl
..B1.79:                        # Preds ..B1.78 ..B1.87         # Infreq
..LN393:
        incq      %r12                                          #70.24
..LN394:
        testb     %al, %al                                      #70.31
..LN395:
        je        ..B1.88       # Prob 20%                      #70.31
..LN396:
                                # LOE r12 r13 r14 r15 bl
..B1.80:                        # Preds ..B1.79                 # Infreq
..___tag_value_main.102:
..LN397:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.103:
..LN398:
                                # LOE r12 r13 r14 r15 bl
..B1.81:                        # Preds ..B1.80                 # Infreq
..LN399:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN400:
        movq      %r13, %rsi                                    #76.9
..LN401:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.104:
..LN402:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.105:
..LN403:
                                # LOE r12 r13 r14 r15 bl
..B1.82:                        # Preds ..B1.81                 # Infreq
..___tag_value_main.106:
..LN404:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.107:
..LN405:
                                # LOE r12 r13 r14 r15 bl
..B1.83:                        # Preds ..B1.82                 # Infreq
..___tag_value_main.108:
..LN406:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.109:
..LN407:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.84:                        # Preds ..B1.83                 # Infreq
..LN408:
        vsubsd    -120(%rbp), %xmm0, %xmm1                      #71.33
..LN409:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN410:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN411:
        jbe       ..B1.88       # Prob 18%                      #70.15
..LN412:
                                # LOE r12 r13 r14 r15 bl
..B1.85:                        # Preds ..B1.84                 # Infreq
..L110:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN413:
        testq     %r12, %r12                                    #70.31
..LN414:
        jle       ..B1.78       # Prob 50%                      #70.31
..LN415:
        jmp       ..B1.87       # Prob 100%                     #70.31
..LN416:
                                # LOE r12 r13 r14 r15 bl
..B1.88:                        # Preds ..B1.79 ..B1.84         # Infreq
..LN417:
        movq      -176(%rbp), %rbx                              #
..LN418:
        movq      -184(%rbp), %r12                              #
..LN419:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.89:                        # Preds ..B1.88                 # Infreq
..LN420:
	.loc    1  333  is_stmt 1
        movq      -128(%rbp), %rcx                              #333.37
..LN421:
        movq      $0x4014000000000000, %rax                     #333.50
..LN422:
	.loc    4  15  is_stmt 1
        xorl      %r8d, %r8d                                    #15.14
..LN423:
	.loc    4  7  is_stmt 1
        movq      $_Z8overheadPfll, -120(%rbp)                  #7.15
..LN424:
        movq      %r13, -112(%rbp)                              #7.15
..LN425:
        movq      %r14, -104(%rbp)                              #7.15
..LN426:
        movq      %rax, -96(%rbp)                               #7.15
..LN427:
        movq      $100, -88(%rbp)                               #7.15
..LN428:
	.loc    4  14  is_stmt 1
        movq      %rcx, -80(%rbp)                               #14.15
..LN429:
	.loc    4  15  is_stmt 1
        movq      %r8, -72(%rbp)                                #15.14
..LN430:
        movq      %r8, -64(%rbp)                                #15.22
..LN431:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN432:
                                # LOE rbx r12 r13 r14 eax ebx r12d bl bh r12b
..B1.90:                        # Preds ..B1.89                 # Infreq
..LN433:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN434:
        shlq      $3, %r15                                      #17.12
..LN435:
	.loc    4  16  is_stmt 1
        movl      %eax, -16(%rbp)                               #16.17
..LN436:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN437:
        addq      $15, %rax                                     #17.12
..LN438:
        andq      $-16, %rax                                    #17.12
..LN439:
        subq      %rax, %rsp                                    #17.12
..LN440:
        movq      %rsp, %rax                                    #17.12
..LN441:
                                # LOE rax rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.91:                        # Preds ..B1.90                 # Infreq
..LN442:
	.loc    4  18  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.222, %edi       #18.5
..LN443:
	.loc    4  17  is_stmt 1
        movq      %rax, -56(%rbp)                               #17.12
..LN444:
	.loc    4  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
..LN445:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.319:                       # Preds ..B1.91                 # Infreq
..LN446:
        movl      %eax, -12(%rbp)                               #18.5
..LN447:
        movl      $.2.47_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN448:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.111:
..LN449:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.112:
..LN450:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.92:                        # Preds ..B1.319                # Infreq
..LN451:
        testl     %eax, %eax                                    #18.5
..LN452:
        je        ..B1.94       # Prob 50%                      #18.5
..LN453:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.93:                        # Preds ..B1.92                 # Infreq
..LN454:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN455:
        lea       -64(%rbp), %r10                               #18.5
..LN456:
        movl      $L_main_18__par_region0_2.0, %edx             #18.5
..LN457:
        lea       -96(%rbp), %r11                               #18.5
..LN458:
        movl      $.2.47_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN459:
        lea       -80(%rbp), %rcx                               #18.5
..LN460:
        movl      $10, %esi                                     #18.5
..LN461:
        lea       -112(%rbp), %r8                               #18.5
..LN462:
        movq      %r10, (%rsp)                                  #18.5
..LN463:
        lea       -16(%rbp), %r9                                #18.5
..LN464:
        movq      %r11, 8(%rsp)                                 #18.5
..LN465:
        lea       -88(%rbp), %r10                               #18.5
..LN466:
        xorl      %eax, %eax                                    #18.5
..LN467:
        lea       -120(%rbp), %r11                              #18.5
..LN468:
        movq      %r10, 16(%rsp)                                #18.5
..LN469:
        lea       -104(%rbp), %r10                              #18.5
..LN470:
        movq      %r11, 24(%rsp)                                #18.5
..LN471:
        movq      %r10, 32(%rsp)                                #18.5
..LN472:
        lea       -56(%rbp), %r10                               #18.5
..LN473:
        movq      %r10, 40(%rsp)                                #18.5
..LN474:
        lea       -72(%rbp), %r10                               #18.5
..LN475:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.114:
..LN476:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.115:
..LN477:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.320:                       # Preds ..B1.93                 # Infreq
..LN478:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN479:
        jmp       ..B1.97       # Prob 100%                     #18.5
..LN480:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.94:                        # Preds ..B1.92                 # Infreq
..LN481:
        movl      $.2.47_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN482:
        xorl      %eax, %eax                                    #18.5
..LN483:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.117:
..LN484:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.118:
..LN485:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.95:                        # Preds ..B1.94                 # Infreq
..LN486:
        movl      $___kmpv_zeromain_0, %esi                     #18.5
..LN487:
        lea       -72(%rbp), %r10                               #18.5
..LN488:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN489:
        lea       -56(%rbp), %r11                               #18.5
..LN490:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN491:
        lea       -104(%rbp), %r8                               #18.5
..LN492:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN493:
        lea       -120(%rbp), %r8                               #18.5
..LN494:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN495:
        lea       -88(%rbp), %r8                                #18.5
..LN496:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN497:
        lea       -96(%rbp), %r8                                #18.5
..LN498:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN499:
        lea       -12(%rbp), %rdi                               #18.5
..LN500:
        lea       -80(%rbp), %rdx                               #18.5
..LN501:
        lea       -112(%rbp), %rcx                              #18.5
..LN502:
        lea       -16(%rbp), %r8                                #18.5
..LN503:
        lea       -64(%rbp), %r9                                #18.5
..___tag_value_main.125:
..LN504:
        call      L_main_18__par_region0_2.0                    #18.5
..___tag_value_main.126:
..LN505:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.321:                       # Preds ..B1.95                 # Infreq
..LN506:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN507:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.96:                        # Preds ..B1.321                # Infreq
..LN508:
        movl      $.2.47_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN509:
        xorl      %eax, %eax                                    #18.5
..LN510:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.128:
..LN511:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.129:
..LN512:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.97:                        # Preds ..B1.320 ..B1.96        # Infreq
..LN513:
	.loc    4  57  is_stmt 1
        movq      %r15, %rax                                    #57.12
..LN514:
        movq      -56(%rbp), %rdx                               #57.12
..LN515:
        vmovsd    -72(%rbp), %xmm0                              #57.12
..LN516:
        addq      $15, %rax                                     #57.12
..LN517:
        andq      $-16, %rax                                    #57.12
..LN518:
        addq      %rax, %rsp                                    #57.12
..LN519:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.98:                        # Preds ..B1.97                 # Infreq
..LN520:
	.loc    1  334  is_stmt 1
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm0      #334.5
..LN521:
        movl      $.L_2__STRING.11, %edi                        #334.5
..LN522:
        movl      $1, %eax                                      #334.5
..___tag_value_main.130:
..LN523:
#       printf(const char *, ...)
        call      printf                                        #334.5
..___tag_value_main.131:
..LN524:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.99:                        # Preds ..B1.98                 # Infreq
..LN525:
	.loc    1  336  is_stmt 1
        movq      %r12, %rdi                                    #336.5
..LN526:
        lea       -128(%rbp), %rsi                              #336.5
..___tag_value_main.132:
..LN527:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #336.5
..___tag_value_main.133:
..LN528:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.100:                       # Preds ..B1.99                 # Infreq
..LN529:
	.loc    1  337  is_stmt 1
        movq      -128(%rbp), %rax                              #337.21
..LN530:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN531:
	.loc    1  337  is_stmt 1
        movq      %rax, -192(%rbp)                              #337.21
..___tag_value_main.134:
..LN532:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.135:
..LN533:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.322:                       # Preds ..B1.100                # Infreq
..LN534:
        movq      %rbx, -176(%rbp)                              #69.22
..LN535:
        vmovsd    %xmm0, -48(%rbp)                              #69.22
..LN536:
        movq      %r12, -184(%rbp)                              #69.22
..LN537:
        movb      $1, %r12b                                     #69.22
..LN538:
        movq      -192(%rbp), %rbx                              #69.22
..LN539:
                                # LOE rbx r13 r14 r15 r12b
..B1.101:                       # Preds ..B1.108 ..B1.322       # Infreq
..LN540:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN541:
        jmp       ..B1.102      # Prob 100%                     #70.31
..LN542:
                                # LOE rbx r13 r14 r15 al r12b
..B1.110:                       # Preds ..B1.108                # Infreq
..LN543:
        xorb      %al, %al                                      #70.31
..LN544:
                                # LOE rbx r13 r14 r15 al r12b
..B1.102:                       # Preds ..B1.101 ..B1.110       # Infreq
..LN545:
        incq      %r15                                          #70.24
..LN546:
        testb     %al, %al                                      #70.31
..LN547:
        je        ..B1.111      # Prob 20%                      #70.31
..LN548:
                                # LOE rbx r13 r14 r15 r12b
..B1.103:                       # Preds ..B1.102                # Infreq
..___tag_value_main.136:
..LN549:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.137:
..LN550:
                                # LOE rbx r13 r14 r15 r12b
..B1.104:                       # Preds ..B1.103                # Infreq
..LN551:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN552:
        movq      %r13, %rsi                                    #76.9
..LN553:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.138:
..LN554:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.139:
..LN555:
                                # LOE rbx r13 r14 r15 r12b
..B1.105:                       # Preds ..B1.104                # Infreq
..___tag_value_main.140:
..LN556:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.141:
..LN557:
                                # LOE rbx r13 r14 r15 r12b
..B1.106:                       # Preds ..B1.105                # Infreq
..___tag_value_main.142:
..LN558:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.143:
..LN559:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.107:                       # Preds ..B1.106                # Infreq
..LN560:
        vsubsd    -48(%rbp), %xmm0, %xmm1                       #71.33
..LN561:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN562:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN563:
        jbe       ..B1.111      # Prob 18%                      #70.15
..LN564:
                                # LOE rbx r13 r14 r15 r12b
..B1.108:                       # Preds ..B1.107                # Infreq
..L144:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN565:
        testq     %r15, %r15                                    #70.31
..LN566:
        jle       ..B1.101      # Prob 50%                      #70.31
..LN567:
        jmp       ..B1.110      # Prob 100%                     #70.31
..LN568:
                                # LOE rbx r13 r14 r15 r12b
..B1.111:                       # Preds ..B1.102 ..B1.107       # Infreq
..LN569:
        movq      -176(%rbp), %rbx                              #
..LN570:
        movq      -184(%rbp), %r12                              #
..LN571:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.112:                       # Preds ..B1.111                # Infreq
..LN572:
	.loc    1  339  is_stmt 1
        movq      %r13, %rsi                                    #339.17
..LN573:
        movq      %r14, %rdx                                    #339.17
..LN574:
        movq      -128(%rbp), %rdi                              #339.17
..___tag_value_main.145:
..LN575:
#       callSc(float *, long, long)
        call      _Z6callScPfll                                 #339.17
..___tag_value_main.146:
..LN576:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.324:                       # Preds ..B1.112                # Infreq
..LN577:
        vmovsd    %xmm0, -48(%rbp)                              #339.17
..LN578:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.113:                       # Preds ..B1.324                # Infreq
..LN579:
	.loc    1  341  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #341.5
..LN580:
        movl      $.L_2__STRING.12, %edi                        #341.5
..LN581:
        vmulsd    -48(%rbp), %xmm0, %xmm0                       #341.5
..LN582:
        movl      $1, %eax                                      #341.5
..___tag_value_main.147:
..LN583:
#       printf(const char *, ...)
        call      printf                                        #341.5
..___tag_value_main.148:
..LN584:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.114:                       # Preds ..B1.113                # Infreq
..LN585:
	.loc    1  342  is_stmt 1
        movq      -128(%rbp), %r15                              #342.30
..LN586:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.149:
..LN587:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.150:
..LN588:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.325:                       # Preds ..B1.114                # Infreq
..LN589:
        movq      %r12, -184(%rbp)                              #69.22
..LN590:
        vmovsd    %xmm0, -40(%rbp)                              #69.22
..LN591:
        movq      %rbx, -176(%rbp)                              #69.22
..LN592:
        movb      $1, %bl                                       #69.22
..LN593:
        movq      -192(%rbp), %r12                              #69.22
..LN594:
                                # LOE r12 r13 r14 r15 bl
..B1.115:                       # Preds ..B1.122 ..B1.325       # Infreq
..LN595:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN596:
        jmp       ..B1.116      # Prob 100%                     #70.31
..LN597:
                                # LOE r12 r13 r14 r15 al bl
..B1.124:                       # Preds ..B1.122                # Infreq
..LN598:
        xorb      %al, %al                                      #70.31
..LN599:
                                # LOE r12 r13 r14 r15 al bl
..B1.116:                       # Preds ..B1.115 ..B1.124       # Infreq
..LN600:
        incq      %r12                                          #70.24
..LN601:
        testb     %al, %al                                      #70.31
..LN602:
        je        ..B1.125      # Prob 20%                      #70.31
..LN603:
                                # LOE r12 r13 r14 r15 bl
..B1.117:                       # Preds ..B1.116                # Infreq
..___tag_value_main.151:
..LN604:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.152:
..LN605:
                                # LOE r12 r13 r14 r15 bl
..B1.118:                       # Preds ..B1.117                # Infreq
..LN606:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN607:
        movq      %r13, %rsi                                    #76.9
..LN608:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.153:
..LN609:
#       debug(float *, long, long)
        call      _Z5debugPfll                                  #76.9
..___tag_value_main.154:
..LN610:
                                # LOE r12 r13 r14 r15 bl
..B1.119:                       # Preds ..B1.118                # Infreq
..___tag_value_main.155:
..LN611:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.156:
..LN612:
                                # LOE r12 r13 r14 r15 bl
..B1.120:                       # Preds ..B1.119                # Infreq
..___tag_value_main.157:
..LN613:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.158:
..LN614:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.121:                       # Preds ..B1.120                # Infreq
..LN615:
        vsubsd    -40(%rbp), %xmm0, %xmm1                       #71.33
..LN616:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN617:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN618:
        jbe       ..B1.125      # Prob 18%                      #70.15
..LN619:
                                # LOE r12 r13 r14 r15 bl
..B1.122:                       # Preds ..B1.121                # Infreq
..L159:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN620:
        testq     %r12, %r12                                    #70.31
..LN621:
        jle       ..B1.115      # Prob 50%                      #70.31
..LN622:
        jmp       ..B1.124      # Prob 100%                     #70.31
..LN623:
                                # LOE r12 r13 r14 r15 bl
..B1.125:                       # Preds ..B1.116 ..B1.121       # Infreq
..LN624:
        movq      -176(%rbp), %rbx                              #
..LN625:
        movq      -184(%rbp), %r12                              #
..LN626:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.126:                       # Preds ..B1.125                # Infreq
..LN627:
	.loc    1  344  is_stmt 1
        movq      %r12, %rdi                                    #344.5
..LN628:
        lea       -128(%rbp), %rsi                              #344.5
..___tag_value_main.160:
..LN629:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #344.5
..___tag_value_main.161:
..LN630:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.127:                       # Preds ..B1.126                # Infreq
..LN631:
	.loc    1  345  is_stmt 1
        movq      -128(%rbp), %r15                              #345.21
..LN632:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.162:
..LN633:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.163:
..LN634:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.327:                       # Preds ..B1.127                # Infreq
..LN635:
        movq      %r12, -184(%rbp)                              #69.22
..LN636:
        vmovsd    %xmm0, -40(%rbp)                              #69.22
..LN637:
        movq      %rbx, -176(%rbp)                              #69.22
..LN638:
        movb      $1, %bl                                       #69.22
..LN639:
        movq      -192(%rbp), %r12                              #69.22
..LN640:
                                # LOE r12 r13 r14 r15 bl
..B1.128:                       # Preds ..B1.135 ..B1.327       # Infreq
..LN641:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN642:
        jmp       ..B1.129      # Prob 100%                     #70.31
..LN643:
                                # LOE r12 r13 r14 r15 al bl
..B1.137:                       # Preds ..B1.135                # Infreq
..LN644:
        xorb      %al, %al                                      #70.31
..LN645:
                                # LOE r12 r13 r14 r15 al bl
..B1.129:                       # Preds ..B1.128 ..B1.137       # Infreq
..LN646:
        incq      %r12                                          #70.24
..LN647:
        testb     %al, %al                                      #70.31
..LN648:
        je        ..B1.138      # Prob 20%                      #70.31
..LN649:
                                # LOE r12 r13 r14 r15 bl
..B1.130:                       # Preds ..B1.129                # Infreq
..___tag_value_main.164:
..LN650:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.165:
..LN651:
                                # LOE r12 r13 r14 r15 bl
..B1.131:                       # Preds ..B1.130                # Infreq
..LN652:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN653:
        movq      %r13, %rsi                                    #76.9
..LN654:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.166:
..LN655:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.167:
..LN656:
                                # LOE r12 r13 r14 r15 bl
..B1.132:                       # Preds ..B1.131                # Infreq
..___tag_value_main.168:
..LN657:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.169:
..LN658:
                                # LOE r12 r13 r14 r15 bl
..B1.133:                       # Preds ..B1.132                # Infreq
..___tag_value_main.170:
..LN659:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.171:
..LN660:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.134:                       # Preds ..B1.133                # Infreq
..LN661:
        vsubsd    -40(%rbp), %xmm0, %xmm1                       #71.33
..LN662:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN663:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN664:
        jbe       ..B1.138      # Prob 18%                      #70.15
..LN665:
                                # LOE r12 r13 r14 r15 bl
..B1.135:                       # Preds ..B1.134                # Infreq
..L172:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN666:
        testq     %r12, %r12                                    #70.31
..LN667:
        jle       ..B1.128      # Prob 50%                      #70.31
..LN668:
        jmp       ..B1.137      # Prob 100%                     #70.31
..LN669:
                                # LOE r12 r13 r14 r15 bl
..B1.138:                       # Preds ..B1.129 ..B1.134       # Infreq
..LN670:
        movq      -176(%rbp), %rbx                              #
..LN671:
        movq      -184(%rbp), %r12                              #
..LN672:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.139:                       # Preds ..B1.138                # Infreq
..LN673:
	.loc    1  346  is_stmt 1
        movq      %r13, %rsi                                    #346.17
..LN674:
        movq      %r14, %rdx                                    #346.17
..LN675:
        movq      -128(%rbp), %rdi                              #346.17
..___tag_value_main.173:
..LN676:
#       callEs(float *, long, long)
        call      _Z6callEsPfll                                 #346.17
..___tag_value_main.174:
..LN677:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.329:                       # Preds ..B1.139                # Infreq
..LN678:
        vmovsd    %xmm0, -40(%rbp)                              #346.17
..LN679:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.140:                       # Preds ..B1.329                # Infreq
..LN680:
	.loc    1  348  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #348.5
..LN681:
        movl      $.L_2__STRING.13, %edi                        #348.5
..LN682:
        vmulsd    -40(%rbp), %xmm0, %xmm0                       #348.5
..LN683:
        movl      $1, %eax                                      #348.5
..___tag_value_main.175:
..LN684:
#       printf(const char *, ...)
        call      printf                                        #348.5
..___tag_value_main.176:
..LN685:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.141:                       # Preds ..B1.140                # Infreq
..LN686:
	.loc    1  349  is_stmt 1
        movq      -128(%rbp), %r15                              #349.30
..LN687:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.177:
..LN688:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.178:
..LN689:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.330:                       # Preds ..B1.141                # Infreq
..LN690:
        movq      %r12, -184(%rbp)                              #69.22
..LN691:
        vmovsd    %xmm0, -32(%rbp)                              #69.22
..LN692:
        movq      %rbx, -176(%rbp)                              #69.22
..LN693:
        movb      $1, %bl                                       #69.22
..LN694:
        movq      -192(%rbp), %r12                              #69.22
..LN695:
                                # LOE r12 r13 r14 r15 bl
..B1.142:                       # Preds ..B1.149 ..B1.330       # Infreq
..LN696:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN697:
        jmp       ..B1.143      # Prob 100%                     #70.31
..LN698:
                                # LOE r12 r13 r14 r15 al bl
..B1.151:                       # Preds ..B1.149                # Infreq
..LN699:
        xorb      %al, %al                                      #70.31
..LN700:
                                # LOE r12 r13 r14 r15 al bl
..B1.143:                       # Preds ..B1.142 ..B1.151       # Infreq
..LN701:
        incq      %r12                                          #70.24
..LN702:
        testb     %al, %al                                      #70.31
..LN703:
        je        ..B1.152      # Prob 20%                      #70.31
..LN704:
                                # LOE r12 r13 r14 r15 bl
..B1.144:                       # Preds ..B1.143                # Infreq
..___tag_value_main.179:
..LN705:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.180:
..LN706:
                                # LOE r12 r13 r14 r15 bl
..B1.145:                       # Preds ..B1.144                # Infreq
..LN707:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN708:
        movq      %r13, %rsi                                    #76.9
..LN709:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.181:
..LN710:
#       debug(float *, long, long)
        call      _Z5debugPfll                                  #76.9
..___tag_value_main.182:
..LN711:
                                # LOE r12 r13 r14 r15 bl
..B1.146:                       # Preds ..B1.145                # Infreq
..___tag_value_main.183:
..LN712:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.184:
..LN713:
                                # LOE r12 r13 r14 r15 bl
..B1.147:                       # Preds ..B1.146                # Infreq
..___tag_value_main.185:
..LN714:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.186:
..LN715:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.148:                       # Preds ..B1.147                # Infreq
..LN716:
        vsubsd    -32(%rbp), %xmm0, %xmm1                       #71.33
..LN717:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN718:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN719:
        jbe       ..B1.152      # Prob 18%                      #70.15
..LN720:
                                # LOE r12 r13 r14 r15 bl
..B1.149:                       # Preds ..B1.148                # Infreq
..L187:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN721:
        testq     %r12, %r12                                    #70.31
..LN722:
        jle       ..B1.142      # Prob 50%                      #70.31
..LN723:
        jmp       ..B1.151      # Prob 100%                     #70.31
..LN724:
                                # LOE r12 r13 r14 r15 bl
..B1.152:                       # Preds ..B1.143 ..B1.148       # Infreq
..LN725:
        movq      -176(%rbp), %rbx                              #
..LN726:
        movq      -184(%rbp), %r12                              #
..LN727:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.153:                       # Preds ..B1.152                # Infreq
..LN728:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.188:
..LN729:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.189:
..LN730:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.332:                       # Preds ..B1.153                # Infreq
..LN731:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN732:
        movq      %r12, -184(%rbp)                              #69.22
..LN733:
        movb      $1, %r12b                                     #69.22
..LN734:
                                # LOE rbx r13 r14 r15 r12b
..B1.154:                       # Preds ..B1.161 ..B1.332       # Infreq
..LN735:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN736:
        jmp       ..B1.155      # Prob 100%                     #70.31
..LN737:
                                # LOE rbx r13 r14 r15 al r12b
..B1.163:                       # Preds ..B1.161                # Infreq
..LN738:
        xorb      %al, %al                                      #70.31
..LN739:
                                # LOE rbx r13 r14 r15 al r12b
..B1.155:                       # Preds ..B1.154 ..B1.163       # Infreq
..LN740:
        incq      %r15                                          #70.24
..LN741:
        testb     %al, %al                                      #70.31
..LN742:
        je        ..B1.164      # Prob 20%                      #70.31
..LN743:
                                # LOE rbx r13 r14 r15 r12b
..B1.156:                       # Preds ..B1.155                # Infreq
..___tag_value_main.190:
..LN744:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.191:
..LN745:
                                # LOE rbx r13 r14 r15 r12b
..B1.157:                       # Preds ..B1.156                # Infreq
..LN746:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN747:
        movq      %r13, %rsi                                    #76.9
..LN748:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.192:
..LN749:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.193:
..LN750:
                                # LOE rbx r13 r14 r15 r12b
..B1.158:                       # Preds ..B1.157                # Infreq
..___tag_value_main.194:
..LN751:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.195:
..LN752:
                                # LOE rbx r13 r14 r15 r12b
..B1.159:                       # Preds ..B1.158                # Infreq
..___tag_value_main.196:
..LN753:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.197:
..LN754:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.160:                       # Preds ..B1.159                # Infreq
..LN755:
        vsubsd    -192(%rbp), %xmm0, %xmm1                      #71.33
..LN756:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN757:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN758:
        jbe       ..B1.164      # Prob 18%                      #70.15
..LN759:
                                # LOE rbx r13 r14 r15 r12b
..B1.161:                       # Preds ..B1.160                # Infreq
..L198:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN760:
        testq     %r15, %r15                                    #70.31
..LN761:
        jle       ..B1.154      # Prob 50%                      #70.31
..LN762:
        jmp       ..B1.163      # Prob 100%                     #70.31
..LN763:
                                # LOE rbx r13 r14 r15 r12b
..B1.164:                       # Preds ..B1.155 ..B1.160       # Infreq
..LN764:
        movq      -184(%rbp), %r12                              #
..LN765:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.165:                       # Preds ..B1.164                # Infreq
..LN766:
	.loc    1  352  is_stmt 1
        movq      -128(%rbp), %r15                              #352.21
..LN767:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.199:
..LN768:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.200:
..LN769:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.334:                       # Preds ..B1.165                # Infreq
..LN770:
        movq      %r12, -184(%rbp)                              #69.22
..LN771:
        vmovsd    %xmm0, -32(%rbp)                              #69.22
..LN772:
        movq      %rbx, -176(%rbp)                              #69.22
..LN773:
        movb      $1, %bl                                       #69.22
..LN774:
        movq      -192(%rbp), %r12                              #69.22
..LN775:
                                # LOE r12 r13 r14 r15 bl
..B1.166:                       # Preds ..B1.173 ..B1.334       # Infreq
..LN776:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN777:
        jmp       ..B1.167      # Prob 100%                     #70.31
..LN778:
                                # LOE r12 r13 r14 r15 al bl
..B1.175:                       # Preds ..B1.173                # Infreq
..LN779:
        xorb      %al, %al                                      #70.31
..LN780:
                                # LOE r12 r13 r14 r15 al bl
..B1.167:                       # Preds ..B1.166 ..B1.175       # Infreq
..LN781:
        incq      %r12                                          #70.24
..LN782:
        testb     %al, %al                                      #70.31
..LN783:
        je        ..B1.176      # Prob 20%                      #70.31
..LN784:
                                # LOE r12 r13 r14 r15 bl
..B1.168:                       # Preds ..B1.167                # Infreq
..___tag_value_main.201:
..LN785:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.202:
..LN786:
                                # LOE r12 r13 r14 r15 bl
..B1.169:                       # Preds ..B1.168                # Infreq
..LN787:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN788:
        movq      %r13, %rsi                                    #76.9
..LN789:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.203:
..LN790:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.204:
..LN791:
                                # LOE r12 r13 r14 r15 bl
..B1.170:                       # Preds ..B1.169                # Infreq
..___tag_value_main.205:
..LN792:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.206:
..LN793:
                                # LOE r12 r13 r14 r15 bl
..B1.171:                       # Preds ..B1.170                # Infreq
..___tag_value_main.207:
..LN794:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.208:
..LN795:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.172:                       # Preds ..B1.171                # Infreq
..LN796:
        vsubsd    -32(%rbp), %xmm0, %xmm1                       #71.33
..LN797:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN798:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN799:
        jbe       ..B1.176      # Prob 18%                      #70.15
..LN800:
                                # LOE r12 r13 r14 r15 bl
..B1.173:                       # Preds ..B1.172                # Infreq
..L209:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN801:
        testq     %r12, %r12                                    #70.31
..LN802:
        jle       ..B1.166      # Prob 50%                      #70.31
..LN803:
        jmp       ..B1.175      # Prob 100%                     #70.31
..LN804:
                                # LOE r12 r13 r14 r15 bl
..B1.176:                       # Preds ..B1.167 ..B1.172       # Infreq
..LN805:
        movq      -176(%rbp), %rbx                              #
..LN806:
        movq      -184(%rbp), %r12                              #
..LN807:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.177:                       # Preds ..B1.176                # Infreq
..LN808:
	.loc    1  353  is_stmt 1
        movq      %r12, %rdi                                    #353.5
..LN809:
        lea       -128(%rbp), %rsi                              #353.5
..___tag_value_main.210:
..LN810:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #353.5
..___tag_value_main.211:
..LN811:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.178:                       # Preds ..B1.177                # Infreq
..LN812:
	.loc    1  354  is_stmt 1
        movq      -128(%rbp), %r15                              #354.21
..LN813:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.212:
..LN814:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.213:
..LN815:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.336:                       # Preds ..B1.178                # Infreq
..LN816:
        movq      %r12, -184(%rbp)                              #69.22
..LN817:
        vmovsd    %xmm0, -32(%rbp)                              #69.22
..LN818:
        movq      %rbx, -176(%rbp)                              #69.22
..LN819:
        movb      $1, %bl                                       #69.22
..LN820:
        movq      -192(%rbp), %r12                              #69.22
..LN821:
                                # LOE r12 r13 r14 r15 bl
..B1.179:                       # Preds ..B1.186 ..B1.336       # Infreq
..LN822:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN823:
        jmp       ..B1.180      # Prob 100%                     #70.31
..LN824:
                                # LOE r12 r13 r14 r15 al bl
..B1.188:                       # Preds ..B1.186                # Infreq
..LN825:
        xorb      %al, %al                                      #70.31
..LN826:
                                # LOE r12 r13 r14 r15 al bl
..B1.180:                       # Preds ..B1.179 ..B1.188       # Infreq
..LN827:
        incq      %r12                                          #70.24
..LN828:
        testb     %al, %al                                      #70.31
..LN829:
        je        ..B1.189      # Prob 20%                      #70.31
..LN830:
                                # LOE r12 r13 r14 r15 bl
..B1.181:                       # Preds ..B1.180                # Infreq
..___tag_value_main.214:
..LN831:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.215:
..LN832:
                                # LOE r12 r13 r14 r15 bl
..B1.182:                       # Preds ..B1.181                # Infreq
..LN833:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN834:
        movq      %r13, %rsi                                    #76.9
..LN835:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.216:
..LN836:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.217:
..LN837:
                                # LOE r12 r13 r14 r15 bl
..B1.183:                       # Preds ..B1.182                # Infreq
..___tag_value_main.218:
..LN838:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.219:
..LN839:
                                # LOE r12 r13 r14 r15 bl
..B1.184:                       # Preds ..B1.183                # Infreq
..___tag_value_main.220:
..LN840:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.221:
..LN841:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.185:                       # Preds ..B1.184                # Infreq
..LN842:
        vsubsd    -32(%rbp), %xmm0, %xmm1                       #71.33
..LN843:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN844:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN845:
        jbe       ..B1.189      # Prob 18%                      #70.15
..LN846:
                                # LOE r12 r13 r14 r15 bl
..B1.186:                       # Preds ..B1.185                # Infreq
..L222:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN847:
        testq     %r12, %r12                                    #70.31
..LN848:
        jle       ..B1.179      # Prob 50%                      #70.31
..LN849:
        jmp       ..B1.188      # Prob 100%                     #70.31
..LN850:
                                # LOE r12 r13 r14 r15 bl
..B1.189:                       # Preds ..B1.180 ..B1.185       # Infreq
..LN851:
        movq      -176(%rbp), %rbx                              #
..LN852:
        movq      -184(%rbp), %r12                              #
..LN853:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.190:                       # Preds ..B1.189                # Infreq
..LN854:
	.loc    1  355  is_stmt 1
        movq      %r13, %rsi                                    #355.17
..LN855:
        movq      %r14, %rdx                                    #355.17
..LN856:
        movq      -128(%rbp), %rdi                              #355.17
..___tag_value_main.223:
..LN857:
#       callEa(float *, long, long)
        call      _Z6callEaPfll                                 #355.17
..___tag_value_main.224:
..LN858:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.338:                       # Preds ..B1.190                # Infreq
..LN859:
        vmovsd    %xmm0, -32(%rbp)                              #355.17
..LN860:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.191:                       # Preds ..B1.338                # Infreq
..LN861:
	.loc    1  357  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #357.5
..LN862:
        movl      $.L_2__STRING.14, %edi                        #357.5
..LN863:
        vmulsd    -32(%rbp), %xmm0, %xmm0                       #357.5
..LN864:
        movl      $1, %eax                                      #357.5
..___tag_value_main.225:
..LN865:
#       printf(const char *, ...)
        call      printf                                        #357.5
..___tag_value_main.226:
..LN866:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.192:                       # Preds ..B1.191                # Infreq
..LN867:
	.loc    1  358  is_stmt 1
        movq      -128(%rbp), %r15                              #358.30
..LN868:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.227:
..LN869:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.228:
..LN870:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.339:                       # Preds ..B1.192                # Infreq
..LN871:
        movq      %r12, -184(%rbp)                              #69.22
..LN872:
        vmovsd    %xmm0, -24(%rbp)                              #69.22
..LN873:
        movq      %rbx, -176(%rbp)                              #69.22
..LN874:
        movb      $1, %bl                                       #69.22
..LN875:
        movq      -192(%rbp), %r12                              #69.22
..LN876:
                                # LOE r12 r13 r14 r15 bl
..B1.193:                       # Preds ..B1.200 ..B1.339       # Infreq
..LN877:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN878:
        jmp       ..B1.194      # Prob 100%                     #70.31
..LN879:
                                # LOE r12 r13 r14 r15 al bl
..B1.202:                       # Preds ..B1.200                # Infreq
..LN880:
        xorb      %al, %al                                      #70.31
..LN881:
                                # LOE r12 r13 r14 r15 al bl
..B1.194:                       # Preds ..B1.193 ..B1.202       # Infreq
..LN882:
        incq      %r12                                          #70.24
..LN883:
        testb     %al, %al                                      #70.31
..LN884:
        je        ..B1.203      # Prob 20%                      #70.31
..LN885:
                                # LOE r12 r13 r14 r15 bl
..B1.195:                       # Preds ..B1.194                # Infreq
..___tag_value_main.229:
..LN886:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.230:
..LN887:
                                # LOE r12 r13 r14 r15 bl
..B1.196:                       # Preds ..B1.195                # Infreq
..LN888:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN889:
        movq      %r13, %rsi                                    #76.9
..LN890:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.231:
..LN891:
#       debug(float *, long, long)
        call      _Z5debugPfll                                  #76.9
..___tag_value_main.232:
..LN892:
                                # LOE r12 r13 r14 r15 bl
..B1.197:                       # Preds ..B1.196                # Infreq
..___tag_value_main.233:
..LN893:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.234:
..LN894:
                                # LOE r12 r13 r14 r15 bl
..B1.198:                       # Preds ..B1.197                # Infreq
..___tag_value_main.235:
..LN895:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.236:
..LN896:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.199:                       # Preds ..B1.198                # Infreq
..LN897:
        vsubsd    -24(%rbp), %xmm0, %xmm1                       #71.33
..LN898:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN899:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN900:
        jbe       ..B1.203      # Prob 18%                      #70.15
..LN901:
                                # LOE r12 r13 r14 r15 bl
..B1.200:                       # Preds ..B1.199                # Infreq
..L237:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN902:
        testq     %r12, %r12                                    #70.31
..LN903:
        jle       ..B1.193      # Prob 50%                      #70.31
..LN904:
        jmp       ..B1.202      # Prob 100%                     #70.31
..LN905:
                                # LOE r12 r13 r14 r15 bl
..B1.203:                       # Preds ..B1.194 ..B1.199       # Infreq
..LN906:
        movq      -176(%rbp), %rbx                              #
..LN907:
        movq      -184(%rbp), %r12                              #
..LN908:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.204:                       # Preds ..B1.203                # Infreq
..LN909:
	.loc    1  360  is_stmt 1
        movq      %r12, %rdi                                    #360.5
..LN910:
        lea       -128(%rbp), %rsi                              #360.5
..___tag_value_main.238:
..LN911:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #360.5
..___tag_value_main.239:
..LN912:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.205:                       # Preds ..B1.204                # Infreq
..LN913:
	.loc    1  361  is_stmt 1
        movq      -128(%rbp), %r15                              #361.21
..LN914:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.240:
..LN915:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.241:
..LN916:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.341:                       # Preds ..B1.205                # Infreq
..LN917:
        movq      %r12, -184(%rbp)                              #69.22
..LN918:
        vmovsd    %xmm0, -24(%rbp)                              #69.22
..LN919:
        movq      %rbx, -176(%rbp)                              #69.22
..LN920:
        movb      $1, %bl                                       #69.22
..LN921:
        movq      -192(%rbp), %r12                              #69.22
..LN922:
                                # LOE r12 r13 r14 r15 bl
..B1.206:                       # Preds ..B1.213 ..B1.341       # Infreq
..LN923:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN924:
        jmp       ..B1.207      # Prob 100%                     #70.31
..LN925:
                                # LOE r12 r13 r14 r15 al bl
..B1.215:                       # Preds ..B1.213                # Infreq
..LN926:
        xorb      %al, %al                                      #70.31
..LN927:
                                # LOE r12 r13 r14 r15 al bl
..B1.207:                       # Preds ..B1.206 ..B1.215       # Infreq
..LN928:
        incq      %r12                                          #70.24
..LN929:
        testb     %al, %al                                      #70.31
..LN930:
        je        ..B1.216      # Prob 20%                      #70.31
..LN931:
                                # LOE r12 r13 r14 r15 bl
..B1.208:                       # Preds ..B1.207                # Infreq
..___tag_value_main.242:
..LN932:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.243:
..LN933:
                                # LOE r12 r13 r14 r15 bl
..B1.209:                       # Preds ..B1.208                # Infreq
..LN934:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN935:
        movq      %r13, %rsi                                    #76.9
..LN936:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.244:
..LN937:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.245:
..LN938:
                                # LOE r12 r13 r14 r15 bl
..B1.210:                       # Preds ..B1.209                # Infreq
..___tag_value_main.246:
..LN939:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.247:
..LN940:
                                # LOE r12 r13 r14 r15 bl
..B1.211:                       # Preds ..B1.210                # Infreq
..___tag_value_main.248:
..LN941:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.249:
..LN942:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.212:                       # Preds ..B1.211                # Infreq
..LN943:
        vsubsd    -24(%rbp), %xmm0, %xmm1                       #71.33
..LN944:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN945:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN946:
        jbe       ..B1.216      # Prob 18%                      #70.15
..LN947:
                                # LOE r12 r13 r14 r15 bl
..B1.213:                       # Preds ..B1.212                # Infreq
..L250:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN948:
        testq     %r12, %r12                                    #70.31
..LN949:
        jle       ..B1.206      # Prob 50%                      #70.31
..LN950:
        jmp       ..B1.215      # Prob 100%                     #70.31
..LN951:
                                # LOE r12 r13 r14 r15 bl
..B1.216:                       # Preds ..B1.207 ..B1.212       # Infreq
..LN952:
        movq      -176(%rbp), %rbx                              #
..LN953:
        movq      -184(%rbp), %r12                              #
..LN954:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.217:                       # Preds ..B1.216                # Infreq
..LN955:
	.loc    1  362  is_stmt 1
        movq      %r13, %rsi                                    #362.17
..LN956:
        movq      %r14, %rdx                                    #362.17
..LN957:
        movq      -128(%rbp), %rdi                              #362.17
..___tag_value_main.251:
..LN958:
#       callSi(float *, long, long)
        call      _Z6callSiPfll                                 #362.17
..___tag_value_main.252:
..LN959:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.343:                       # Preds ..B1.217                # Infreq
..LN960:
        vmovsd    %xmm0, -24(%rbp)                              #362.17
..LN961:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.218:                       # Preds ..B1.343                # Infreq
..LN962:
	.loc    1  363  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #363.5
..LN963:
        movl      $.L_2__STRING.15, %edi                        #363.5
..LN964:
        vmulsd    -24(%rbp), %xmm0, %xmm0                       #363.5
..LN965:
        movl      $1, %eax                                      #363.5
..___tag_value_main.253:
..LN966:
#       printf(const char *, ...)
        call      printf                                        #363.5
..___tag_value_main.254:
..LN967:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.219:                       # Preds ..B1.218                # Infreq
..LN968:
	.loc    1  364  is_stmt 1
        movq      -128(%rbp), %r15                              #364.30
..LN969:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.255:
..LN970:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.256:
..LN971:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.344:                       # Preds ..B1.219                # Infreq
..LN972:
        movq      %r12, -184(%rbp)                              #69.22
..LN973:
        vmovsd    %xmm0, -8(%rbp)                               #69.22
..LN974:
        movq      %rbx, -176(%rbp)                              #69.22
..LN975:
        movb      $1, %bl                                       #69.22
..LN976:
        movq      -192(%rbp), %r12                              #69.22
..LN977:
                                # LOE r12 r13 r14 r15 bl
..B1.220:                       # Preds ..B1.227 ..B1.344       # Infreq
..LN978:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN979:
        jmp       ..B1.221      # Prob 100%                     #70.31
..LN980:
                                # LOE r12 r13 r14 r15 al bl
..B1.229:                       # Preds ..B1.227                # Infreq
..LN981:
        xorb      %al, %al                                      #70.31
..LN982:
                                # LOE r12 r13 r14 r15 al bl
..B1.221:                       # Preds ..B1.220 ..B1.229       # Infreq
..LN983:
        incq      %r12                                          #70.24
..LN984:
        testb     %al, %al                                      #70.31
..LN985:
        je        ..B1.230      # Prob 20%                      #70.31
..LN986:
                                # LOE r12 r13 r14 r15 bl
..B1.222:                       # Preds ..B1.221                # Infreq
..___tag_value_main.257:
..LN987:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.258:
..LN988:
                                # LOE r12 r13 r14 r15 bl
..B1.223:                       # Preds ..B1.222                # Infreq
..LN989:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN990:
        movq      %r13, %rsi                                    #76.9
..LN991:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.259:
..LN992:
#       debug(float *, long, long)
        call      _Z5debugPfll                                  #76.9
..___tag_value_main.260:
..LN993:
                                # LOE r12 r13 r14 r15 bl
..B1.224:                       # Preds ..B1.223                # Infreq
..___tag_value_main.261:
..LN994:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.262:
..LN995:
                                # LOE r12 r13 r14 r15 bl
..B1.225:                       # Preds ..B1.224                # Infreq
..___tag_value_main.263:
..LN996:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.264:
..LN997:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.226:                       # Preds ..B1.225                # Infreq
..LN998:
        vsubsd    -8(%rbp), %xmm0, %xmm1                        #71.33
..LN999:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN1000:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN1001:
        jbe       ..B1.230      # Prob 18%                      #70.15
..LN1002:
                                # LOE r12 r13 r14 r15 bl
..B1.227:                       # Preds ..B1.226                # Infreq
..L265:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1003:
        testq     %r12, %r12                                    #70.31
..LN1004:
        jle       ..B1.220      # Prob 50%                      #70.31
..LN1005:
        jmp       ..B1.229      # Prob 100%                     #70.31
..LN1006:
                                # LOE r12 r13 r14 r15 bl
..B1.230:                       # Preds ..B1.221 ..B1.226       # Infreq
..LN1007:
        movq      -176(%rbp), %rbx                              #
..LN1008:
        movq      -184(%rbp), %r12                              #
..LN1009:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.231:                       # Preds ..B1.230                # Infreq
..LN1010:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.266:
..LN1011:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.267:
..LN1012:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.346:                       # Preds ..B1.231                # Infreq
..LN1013:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN1014:
        movq      %r12, -184(%rbp)                              #69.22
..LN1015:
        movb      $1, %r12b                                     #69.22
..LN1016:
                                # LOE rbx r13 r14 r15 r12b
..B1.232:                       # Preds ..B1.239 ..B1.346       # Infreq
..LN1017:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN1018:
        jmp       ..B1.233      # Prob 100%                     #70.31
..LN1019:
                                # LOE rbx r13 r14 r15 al r12b
..B1.241:                       # Preds ..B1.239                # Infreq
..LN1020:
        xorb      %al, %al                                      #70.31
..LN1021:
                                # LOE rbx r13 r14 r15 al r12b
..B1.233:                       # Preds ..B1.232 ..B1.241       # Infreq
..LN1022:
        incq      %r15                                          #70.24
..LN1023:
        testb     %al, %al                                      #70.31
..LN1024:
        je        ..B1.242      # Prob 20%                      #70.31
..LN1025:
                                # LOE rbx r13 r14 r15 r12b
..B1.234:                       # Preds ..B1.233                # Infreq
..___tag_value_main.268:
..LN1026:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.269:
..LN1027:
                                # LOE rbx r13 r14 r15 r12b
..B1.235:                       # Preds ..B1.234                # Infreq
..LN1028:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN1029:
        movq      %r13, %rsi                                    #76.9
..LN1030:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.270:
..LN1031:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.271:
..LN1032:
                                # LOE rbx r13 r14 r15 r12b
..B1.236:                       # Preds ..B1.235                # Infreq
..___tag_value_main.272:
..LN1033:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.273:
..LN1034:
                                # LOE rbx r13 r14 r15 r12b
..B1.237:                       # Preds ..B1.236                # Infreq
..___tag_value_main.274:
..LN1035:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.275:
..LN1036:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.238:                       # Preds ..B1.237                # Infreq
..LN1037:
        vsubsd    -192(%rbp), %xmm0, %xmm1                      #71.33
..LN1038:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN1039:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN1040:
        jbe       ..B1.242      # Prob 18%                      #70.15
..LN1041:
                                # LOE rbx r13 r14 r15 r12b
..B1.239:                       # Preds ..B1.238                # Infreq
..L276:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1042:
        testq     %r15, %r15                                    #70.31
..LN1043:
        jle       ..B1.232      # Prob 50%                      #70.31
..LN1044:
        jmp       ..B1.241      # Prob 100%                     #70.31
..LN1045:
                                # LOE rbx r13 r14 r15 r12b
..B1.242:                       # Preds ..B1.233 ..B1.238       # Infreq
..LN1046:
        movq      -184(%rbp), %r12                              #
..LN1047:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.243:                       # Preds ..B1.242                # Infreq
..LN1048:
	.loc    1  367  is_stmt 1
        movq      -128(%rbp), %r15                              #367.21
..LN1049:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.277:
..LN1050:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.278:
..LN1051:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.348:                       # Preds ..B1.243                # Infreq
..LN1052:
        movq      %r12, -184(%rbp)                              #69.22
..LN1053:
        vmovsd    %xmm0, -8(%rbp)                               #69.22
..LN1054:
        movq      %rbx, -176(%rbp)                              #69.22
..LN1055:
        movb      $1, %bl                                       #69.22
..LN1056:
        movq      -192(%rbp), %r12                              #69.22
..LN1057:
                                # LOE r12 r13 r14 r15 bl
..B1.244:                       # Preds ..B1.251 ..B1.348       # Infreq
..LN1058:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN1059:
        jmp       ..B1.245      # Prob 100%                     #70.31
..LN1060:
                                # LOE r12 r13 r14 r15 al bl
..B1.253:                       # Preds ..B1.251                # Infreq
..LN1061:
        xorb      %al, %al                                      #70.31
..LN1062:
                                # LOE r12 r13 r14 r15 al bl
..B1.245:                       # Preds ..B1.244 ..B1.253       # Infreq
..LN1063:
        incq      %r12                                          #70.24
..LN1064:
        testb     %al, %al                                      #70.31
..LN1065:
        je        ..B1.254      # Prob 20%                      #70.31
..LN1066:
                                # LOE r12 r13 r14 r15 bl
..B1.246:                       # Preds ..B1.245                # Infreq
..___tag_value_main.279:
..LN1067:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.280:
..LN1068:
                                # LOE r12 r13 r14 r15 bl
..B1.247:                       # Preds ..B1.246                # Infreq
..LN1069:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN1070:
        movq      %r13, %rsi                                    #76.9
..LN1071:
        movq      %r14, %rdx                                    #76.9
..___tag_value_main.281:
..LN1072:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.282:
..LN1073:
                                # LOE r12 r13 r14 r15 bl
..B1.248:                       # Preds ..B1.247                # Infreq
..___tag_value_main.283:
..LN1074:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.284:
..LN1075:
                                # LOE r12 r13 r14 r15 bl
..B1.249:                       # Preds ..B1.248                # Infreq
..___tag_value_main.285:
..LN1076:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.286:
..LN1077:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.250:                       # Preds ..B1.249                # Infreq
..LN1078:
        vsubsd    -8(%rbp), %xmm0, %xmm1                        #71.33
..LN1079:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN1080:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN1081:
        jbe       ..B1.254      # Prob 18%                      #70.15
..LN1082:
                                # LOE r12 r13 r14 r15 bl
..B1.251:                       # Preds ..B1.250                # Infreq
..L287:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1083:
        testq     %r12, %r12                                    #70.31
..LN1084:
        jle       ..B1.244      # Prob 50%                      #70.31
..LN1085:
        jmp       ..B1.253      # Prob 100%                     #70.31
..LN1086:
                                # LOE r12 r13 r14 r15 bl
..B1.254:                       # Preds ..B1.245 ..B1.250       # Infreq
..LN1087:
        movq      -176(%rbp), %rbx                              #
..LN1088:
        movq      -184(%rbp), %r12                              #
..LN1089:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.255:                       # Preds ..B1.254                # Infreq
..LN1090:
	.loc    1  377  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #377.5
..LN1091:
        call      puts                                          #377.5
..LN1092:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.256:                       # Preds ..B1.255                # Infreq
..LN1093:
	.loc    1  380  is_stmt 1
        addq      %r14, %r14                                    #380.59
..LN1094:
        vxorpd    %xmm0, %xmm0, %xmm0                           #380.63
..LN1095:
        imulq     %r14, %r13                                    #380.63
..LN1096:
        vcvtsi2sdq %r13, %xmm0, %xmm0                           #380.63
..LN1097:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #380.5
..LN1098:
        vmovsd    %xmm0, -192(%rbp)                             #380.63
..LN1099:
        movl      $.L_2__STRING.16, %edi                        #380.5
..LN1100:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #380.5
..LN1101:
        movl      $1, %eax                                      #380.5
..___tag_value_main.288:
..LN1102:
#       printf(const char *, ...)
        call      printf                                        #380.5
..___tag_value_main.289:
..LN1103:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.257:                       # Preds ..B1.256                # Infreq
..LN1104:
	.loc    1  381  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #381.5
..LN1105:
        movl      $.L_2__STRING.17, %edi                        #381.5
..LN1106:
        vdivsd    -48(%rbp), %xmm0, %xmm1                       #381.5
..LN1107:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #381.5
..LN1108:
        movl      $1, %eax                                      #381.5
..___tag_value_main.290:
..LN1109:
#       printf(const char *, ...)
        call      printf                                        #381.5
..___tag_value_main.291:
..LN1110:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.258:                       # Preds ..B1.257                # Infreq
..LN1111:
	.loc    1  382  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #382.5
..LN1112:
        movl      $.L_2__STRING.18, %edi                        #382.5
..LN1113:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #382.5
..LN1114:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #382.5
..LN1115:
        movl      $1, %eax                                      #382.5
..___tag_value_main.292:
..LN1116:
#       printf(const char *, ...)
        call      printf                                        #382.5
..___tag_value_main.293:
..LN1117:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.259:                       # Preds ..B1.258                # Infreq
..LN1118:
	.loc    1  383  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #383.5
..LN1119:
        movl      $.L_2__STRING.19, %edi                        #383.5
..LN1120:
        vdivsd    -24(%rbp), %xmm0, %xmm1                       #383.5
..LN1121:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #383.5
..LN1122:
        movl      $1, %eax                                      #383.5
..___tag_value_main.294:
..LN1123:
#       printf(const char *, ...)
        call      printf                                        #383.5
..___tag_value_main.295:
..LN1124:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.260:                       # Preds ..B1.259                # Infreq
..LN1125:
	.loc    1  385  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #385.5
..LN1126:
        call      puts                                          #385.5
..LN1127:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.261:                       # Preds ..B1.260                # Infreq
..LN1128:
	.loc    1  388  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #388.56
..LN1129:
        movl      $.L_2__STRING.20, %edi                        #388.5
..LN1130:
        vcvtsi2sdq %r12, %xmm0, %xmm0                           #388.56
..LN1131:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #388.5
..LN1132:
        vmovsd    %xmm0, -192(%rbp)                             #388.56
..LN1133:
        movl      $1, %eax                                      #388.5
..LN1134:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #388.5
..___tag_value_main.296:
..LN1135:
#       printf(const char *, ...)
        call      printf                                        #388.5
..___tag_value_main.297:
..LN1136:
                                # LOE rbx ebx bl bh
..B1.262:                       # Preds ..B1.261                # Infreq
..LN1137:
	.loc    1  389  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #389.5
..LN1138:
        movl      $.L_2__STRING.21, %edi                        #389.5
..LN1139:
        vdivsd    -48(%rbp), %xmm0, %xmm1                       #389.5
..LN1140:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #389.5
..LN1141:
        movl      $1, %eax                                      #389.5
..___tag_value_main.298:
..LN1142:
#       printf(const char *, ...)
        call      printf                                        #389.5
..___tag_value_main.299:
..LN1143:
                                # LOE rbx ebx bl bh
..B1.263:                       # Preds ..B1.262                # Infreq
..LN1144:
	.loc    1  390  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #390.5
..LN1145:
        movl      $.L_2__STRING.22, %edi                        #390.5
..LN1146:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #390.5
..LN1147:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #390.5
..LN1148:
        movl      $1, %eax                                      #390.5
..___tag_value_main.300:
..LN1149:
#       printf(const char *, ...)
        call      printf                                        #390.5
..___tag_value_main.301:
..LN1150:
                                # LOE rbx ebx bl bh
..B1.264:                       # Preds ..B1.263                # Infreq
..LN1151:
	.loc    1  391  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #391.5
..LN1152:
        movl      $.L_2__STRING.23, %edi                        #391.5
..LN1153:
        vdivsd    -24(%rbp), %xmm0, %xmm1                       #391.5
..LN1154:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #391.5
..LN1155:
        movl      $1, %eax                                      #391.5
..___tag_value_main.302:
..LN1156:
#       printf(const char *, ...)
        call      printf                                        #391.5
..___tag_value_main.303:
..LN1157:
                                # LOE rbx ebx bl bh
..B1.265:                       # Preds ..B1.264                # Infreq
..LN1158:
	.loc    1  393  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #393.5
..LN1159:
        call      puts                                          #393.5
..LN1160:
                                # LOE rbx ebx bl bh
..B1.266:                       # Preds ..B1.265                # Infreq
..LN1161:
	.loc    1  396  is_stmt 1
        vmovsd    -48(%rbp), %xmm0                              #396.5
..LN1162:
        movl      $.L_2__STRING.24, %edi                        #396.5
..LN1163:
        vdivsd    -24(%rbp), %xmm0, %xmm0                       #396.5
..LN1164:
        movl      $1, %eax                                      #396.5
..___tag_value_main.304:
..LN1165:
#       printf(const char *, ...)
        call      printf                                        #396.5
..___tag_value_main.305:
..LN1166:
                                # LOE rbx ebx bl bh
..B1.267:                       # Preds ..B1.266                # Infreq
..LN1167:
	.loc    1  397  is_stmt 1
        vmovsd    -48(%rbp), %xmm0                              #397.5
..LN1168:
        movl      $.L_2__STRING.25, %edi                        #397.5
..LN1169:
        vdivsd    -32(%rbp), %xmm0, %xmm0                       #397.5
..LN1170:
        movl      $1, %eax                                      #397.5
..___tag_value_main.306:
..LN1171:
#       printf(const char *, ...)
        call      printf                                        #397.5
..___tag_value_main.307:
..LN1172:
                                # LOE rbx ebx bl bh
..B1.268:                       # Preds ..B1.267                # Infreq
..LN1173:
	.loc    1  399  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #399.5
..LN1174:
        call      puts                                          #399.5
..LN1175:
                                # LOE rbx ebx bl bh
..B1.269:                       # Preds ..B1.268                # Infreq
..LN1176:
	.loc    1  402  is_stmt 1
        movq      %rbx, %rdi                                    #402.5
..LN1177:
#       _mm_free(void *)
        call      _mm_free                                      #402.5
..LN1178:
                                # LOE
..B1.270:                       # Preds ..B1.269                # Infreq
..LN1179:
	.loc    1  403  is_stmt 1
        lea       -128(%rbp), %rdi                              #403.5
..___tag_value_main.308:
..LN1180:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #403.5
..___tag_value_main.309:
..LN1181:
                                # LOE
..B1.271:                       # Preds ..B1.270                # Infreq
..LN1182:
	.loc    1  405  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.230, %edi       #405.1
..LN1183:
        xorl      %eax, %eax                                    #405.1
..___tag_value_main.310:
..LN1184:
        call      __kmpc_end                                    #405.1
..___tag_value_main.311:
..LN1185:
                                # LOE
..B1.272:                       # Preds ..B1.271                # Infreq
..LN1186:
        movq      -168(%rbp), %r15                              #405.1
	.cfi_restore 15
..LN1187:
        xorl      %eax, %eax                                    #405.1
..LN1188:
        movq      -160(%rbp), %r14                              #405.1
	.cfi_restore 14
..LN1189:
        movq      -152(%rbp), %r13                              #405.1
	.cfi_restore 13
..LN1190:
        movq      -144(%rbp), %r12                              #405.1
	.cfi_restore 12
..LN1191:
        movq      -136(%rbp), %rbx                              #405.1
	.cfi_restore 3
..LN1192:
	.loc    1  405  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #405.1
..LN1193:
        popq      %rbp                                          #405.1
	.cfi_restore 6
..LN1194:
        ret                                                     #405.1
	.cfi_offset 3, -152
	.cfi_offset 6, -16
	.cfi_offset 12, -160
	.cfi_offset 13, -168
	.cfi_offset 14, -176
	.cfi_offset 15, -184
..LN1195:
                                # LOE
..B1.288:                       # Preds ..B1.23                 # Infreq
..LN1196:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_9, %edi               #66.9
..LN1197:
        call      puts                                          #66.9
..LN1198:
                                # LOE
..B1.289:                       # Preds ..B1.288                # Infreq
..LN1199:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN1200:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN1201:
                                # LOE
..LN1202:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.1203:
.LNmain:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.332 - ..___tag_value_main.331
..___tag_value_main.331:
	.byte	1
	.uleb128	..___tag_value_main.330 - ..___tag_value_main.329
..___tag_value_main.329:
	.uleb128	..___tag_value_main.13 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.38 - ..___tag_value_main.13
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.87 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.109 - ..___tag_value_main.87
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.130 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.311 - ..___tag_value_main.130
	.byte	0
	.byte	0
..___tag_value_main.330:
	.long	0x00000000,0x00000000
..___tag_value_main.332:
	.data
	.align 4
	.align 4
.2.47_2_kmpc_loc_struct_pack.211:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.210
	.align 4
.2.47_2__kmpc_loc_pack.210:
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
	.byte	48
	.byte	57
	.byte	59
	.byte	51
	.byte	48
	.byte	57
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.238:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.237
	.align 4
.2.47_2__kmpc_loc_pack.237:
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
	.byte	50
	.byte	57
	.byte	59
	.byte	50
	.byte	57
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.246:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.245
	.align 4
.2.47_2__kmpc_loc_pack.245:
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
	.byte	53
	.byte	59
	.byte	51
	.byte	53
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.254:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.253
	.align 4
.2.47_2__kmpc_loc_pack.253:
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
	.byte	53
	.byte	49
	.byte	59
	.byte	53
	.byte	49
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.222:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.221
	.align 4
.2.47_2__kmpc_loc_pack.221:
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
	.byte	49
	.byte	56
	.byte	59
	.byte	49
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.262:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.261
	.align 4
.2.47_2__kmpc_loc_pack.261:
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
	.byte	49
	.byte	56
	.byte	59
	.byte	53
	.byte	54
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.230:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.229
	.align 4
.2.47_2__kmpc_loc_pack.229:
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
	.byte	52
	.byte	48
	.byte	53
	.byte	59
	.byte	52
	.byte	48
	.byte	53
	.byte	59
	.byte	59
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
il0_peep_printf_format_0:
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
il0_peep_printf_format_1:
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
il0_peep_printf_format_6:
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
il0_peep_printf_format_7:
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
il0_peep_printf_format_8:
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
il0_peep_printf_format_9:
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
	.file   5 "helper_mic.h"
	.file   6 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/stddef.h"
# -- End  main, L_main_18__par_region0_2.0
	.text
.L_2__routine_start__ZN3mic5allocElPPf_1:
# -- Begin  _ZN3mic5allocElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5allocElPPf
# --- mic::alloc(long, float **)
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B2.1:                         # Preds ..B2.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.334:
..L335:
                                                        #33.5
..LN1204:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN1205:
	.loc    5  34  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN1206:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN1207:
	.loc    5  34  is_stmt 1
        xorl      %esi, %esi                                    #34.9
..LN1208:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN1209:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN1210:
        xorl      %edx, %edx                                    #34.9
..LN1211:
        xorl      %ecx, %ecx                                    #34.9
..LN1212:
        movl      $34, %r9d                                     #34.9
..LN1213:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.338:
..LN1214:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.339:
..LN1215:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN1216:
        movq      %rax, %rdi                                    #34.9
..LN1217:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN1218:
        testq     %rdi, %rdi                                    #34.9
..LN1219:
        je        ..B2.4        # Prob 50%                      #34.9
..LN1220:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN1221:
        movl      $128, %eax                                    #34.9
..LN1222:
        lea       32(%rsp), %r8                                 #34.9
..LN1223:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN1224:
        lea       -16+.2.48_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN1225:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN1226:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN1227:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN1228:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN1229:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN1230:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN1231:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN1232:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN1233:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN1234:
        subq      $64, %rax                                     #34.9
..LN1235:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN1236:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN1237:
        movq      $1, 128(%rsp)                                 #34.9
..LN1238:
        lea       168(%rsp), %r10                               #34.9
..LN1239:
        movq      %r10, -16(%r10)                               #34.9
..LN1240:
        lea       (%rsp), %r9                                   #34.9
..LN1241:
        xorl      %r11d, %r11d                                  #34.9
..LN1242:
        lea       160(%r9), %rax                                #34.9
..LN1243:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN1244:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN1245:
        vmovups   .2.48_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN1246:
        xorl      %edx, %edx                                    #34.9
..LN1247:
        vmovups   16+.2.48_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN1248:
        movl      $2, %ecx                                      #34.9
..LN1249:
        movq      %rax, 56(%r8)                                 #34.9
..LN1250:
        xorl      %eax, %eax                                    #34.9
..LN1251:
        movq      %r11, (%rsp)                                  #34.9
..LN1252:
        movq      %r11, 8(%rsp)                                 #34.9
..LN1253:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN1254:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN1255:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.341:
..LN1256:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.342:
..LN1257:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN1258:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN1259:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN1260:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN1261:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN1262:
                                # LOE
..LN1263:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.1264:
.LN_ZN3mic5allocElPPf:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.48_2__offload_var_desc1_p.26:
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
.2.48_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.3
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.4
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
__sd_2inst_string.3:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.4:
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
	.quad	__sd_2inst_string.0
	.data
# -- End  _ZN3mic5allocElPPf
	.text
.L_2__routine_start__Z8overheadPfll_2:
# -- Begin  _Z8overheadPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z8overheadPfll
# --- overhead(float *, long, long)
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.1:                         # Preds ..B3.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.349:
..L350:
                                                        #167.66
..LN1265:
	.loc    1  167  is_stmt 1
        subq      $184, %rsp                                    #167.66
	.cfi_def_cfa_offset 192
..LN1266:
        movq      %rdi, 160(%rsp)                               #167.66
..LN1267:
	.loc    1  168  prologue_end  is_stmt 1
        lea       160(%rsp), %rax                               #168.37
..LN1268:
	.loc    1  167  is_stmt 1
        movq      %rsi, 8(%rax)                                 #167.66
..LN1269:
	.loc    1  168  is_stmt 1
        movq      %rax, 16(%rax)                                #168.34
..LN1270:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.3:                         # Preds ..B3.1
..LN1271:
	.loc    1  170  is_stmt 1
        xorl      %esi, %esi                                    #170.5
..LN1272:
        movl      $2, %edi                                      #170.5
..LN1273:
        xorl      %edx, %edx                                    #170.5
..LN1274:
        xorl      %ecx, %ecx                                    #170.5
..LN1275:
        movl      $__sd_2inst_string.6, %r8d                    #170.5
..LN1276:
        movl      $170, %r9d                                    #170.5
..LN1277:
        xorl      %eax, %eax                                    #170.5
..___tag_value__Z8overheadPfll.353:
..LN1278:
        call      __offload_target_acquire                      #170.5
..___tag_value__Z8overheadPfll.354:
..LN1279:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.11:                        # Preds ..B3.3
..LN1280:
        movq      %rax, %rdi                                    #170.5
..LN1281:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.4:                         # Preds ..B3.11
..LN1282:
        testq     %rdi, %rdi                                    #170.5
..LN1283:
        je        ..B3.6        # Prob 50%                      #170.5
..LN1284:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4
..LN1285:
        movl      $128, %eax                                    #170.5
..LN1286:
        lea       32(%rsp), %r8                                 #170.5
..LN1287:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.10 ..B3.5
..LN1288:
        lea       -16+.2.49_2__offload_var_desc1_p.26(%rax), %rdx #170.5
..LN1289:
        vmovups   (%rdx), %xmm0                                 #170.5
..LN1290:
        vmovups   -16(%rdx), %xmm1                              #170.5
..LN1291:
        vmovups   -32(%rdx), %xmm2                              #170.5
..LN1292:
        vmovups   -48(%rdx), %xmm3                              #170.5
..LN1293:
        lea       -16(%r8,%rax), %rcx                           #170.5
..LN1294:
        vmovups   %xmm0, (%rcx)                                 #170.5
..LN1295:
        vmovups   %xmm1, -16(%rcx)                              #170.5
..LN1296:
        vmovups   %xmm2, -32(%rcx)                              #170.5
..LN1297:
        vmovups   %xmm3, -48(%rcx)                              #170.5
..LN1298:
        subq      $64, %rax                                     #170.5
..LN1299:
        jne       ..B3.10       # Prob 50%                      #170.5
..LN1300:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.10
..LN1301:
        xorl      %r11d, %r11d                                  #170.5
..LN1302:
        lea       168(%rsp), %r10                               #170.5
..LN1303:
        movq      %r10, -16(%r10)                               #170.5
..LN1304:
        lea       (%rsp), %r9                                   #170.5
..LN1305:
        vmovups   .2.49_2__offload_var_desc2_p.31(%rip), %xmm0  #170.5
..LN1306:
        lea       176(%r9), %rax                                #170.5
..LN1307:
        addq      $-32, %rsp                                    #170.5
	.cfi_def_cfa_offset 224
..LN1308:
        movl      $__sd_2inst_string.7, %esi                    #170.5
..LN1309:
        vmovups   16+.2.49_2__offload_var_desc2_p.31(%rip), %xmm1 #170.5
..LN1310:
        xorl      %edx, %edx                                    #170.5
..LN1311:
        movq      %rax, 56(%r8)                                 #170.5
..LN1312:
        movl      $2, %ecx                                      #170.5
..LN1313:
        xorl      %eax, %eax                                    #170.5
..LN1314:
        movq      %r11, (%rsp)                                  #170.5
..LN1315:
        movq      %r11, 8(%rsp)                                 #170.5
..LN1316:
        vmovups   %xmm0, (%r9)                                  #170.5
..LN1317:
        vmovups   %xmm1, 16(%r9)                                #170.5
..LN1318:
        movq      $1, 32(%r8)                                   #170.5
..LN1319:
        movq      %r11, 16(%rsp)                                #170.5
..___tag_value__Z8overheadPfll.356:
..LN1320:
        call      __offload_offload1                            #170.5
..___tag_value__Z8overheadPfll.357:
..LN1321:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.12:                        # Preds ..B3.9
..LN1322:
        addq      $32, %rsp                                     #170.5
	.cfi_def_cfa_offset 192
..LN1323:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.6:                         # Preds ..B3.4 ..B3.12
..LN1324:
	.loc    1  174  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #174.1
	.cfi_def_cfa_offset 8
..LN1325:
        ret                                                     #174.1
        .align    16,0x90
	.cfi_endproc
..LN1326:
                                # LOE
..LN1327:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1328:
.LN_Z8overheadPfll:
	.data
	.align 16
.2.49_2__offload_var_desc1_p.26:
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
.2.49_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
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
__sd_2inst_string.6:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.5
	.quad	__sd_2inst_string.5
	.data
# -- End  _Z8overheadPfll
	.text
.L_2__routine_start__Z6callScPfll_3:
# -- Begin  _Z6callScPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6callScPfll
# --- callSc(float *, long, long)
_Z6callScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.1:                         # Preds ..B4.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callScPfll.365:
..L366:
                                                        #118.66
..LN1329:
	.loc    1  118  is_stmt 1
        subq      $360, %rsp                                    #118.66
	.cfi_def_cfa_offset 368
..LN1330:
	.loc    1  121  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #121.5
..LN1331:
	.loc    1  118  is_stmt 1
        movq      %rsi, 328(%rsp)                               #118.66
..LN1332:
	.loc    1  121  is_stmt 1
        xorl      %esi, %esi                                    #121.5
..LN1333:
	.loc    1  118  is_stmt 1
        movq      %rdi, 320(%rsp)                               #118.66
..LN1334:
	.loc    1  119  is_stmt 1
        lea       320(%rsp), %rax                               #119.37
..LN1335:
	.loc    1  118  is_stmt 1
        movq      %rdx, 16(%rax)                                #118.66
..LN1336:
	.loc    1  121  is_stmt 1
        movl      $2, %edi                                      #121.5
..LN1337:
	.loc    1  119  is_stmt 1
        movq      %rax, 24(%rax)                                #119.34
..LN1338:
	.loc    1  121  is_stmt 1
        xorl      %edx, %edx                                    #121.5
..LN1339:
        xorl      %ecx, %ecx                                    #121.5
..LN1340:
        movl      $121, %r9d                                    #121.5
..LN1341:
        xorl      %eax, %eax                                    #121.5
..LN1342:
	.loc    1  120  is_stmt 1
        movq      $0, 352(%rsp)                                 #120.16
..___tag_value__Z6callScPfll.369:
..LN1343:
	.loc    1  121  is_stmt 1
        call      __offload_target_acquire                      #121.5
..___tag_value__Z6callScPfll.370:
..LN1344:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
..LN1345:
        testq     %rax, %rax                                    #121.5
..LN1346:
        je        ..B4.4        # Prob 50%                      #121.5
..LN1347:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1348:
        movl      $256, %edx                                    #121.5
..LN1349:
        lea       64(%rsp), %r8                                 #121.5
..LN1350:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1351:
        lea       -16+.2.50_2__offload_var_desc1_p.28(%rdx), %rcx #121.5
..LN1352:
        vmovups   (%rcx), %xmm0                                 #121.5
..LN1353:
        vmovups   -16(%rcx), %xmm1                              #121.5
..LN1354:
        vmovups   -32(%rcx), %xmm2                              #121.5
..LN1355:
        vmovups   -48(%rcx), %xmm3                              #121.5
..LN1356:
        lea       -16(%r8,%rdx), %rsi                           #121.5
..LN1357:
        vmovups   %xmm0, (%rsi)                                 #121.5
..LN1358:
        vmovups   %xmm1, -16(%rsi)                              #121.5
..LN1359:
        vmovups   %xmm2, -32(%rsi)                              #121.5
..LN1360:
        vmovups   %xmm3, -48(%rsi)                              #121.5
..LN1361:
        subq      $64, %rdx                                     #121.5
..LN1362:
        jne       ..B4.8        # Prob 75%                      #121.5
..LN1363:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1364:
        vmovups   .2.50_2__offload_var_desc2_p.33(%rip), %xmm0  #121.5
..LN1365:
        lea       352(%rsp), %r11                               #121.5
..LN1366:
        movq      %r11, -168(%r11)                              #121.5
..LN1367:
        lea       -24(%r11), %rdx                               #121.5
..LN1368:
        movq      %rdx, -80(%rdx)                               #121.5
..LN1369:
        lea       8(%rdx), %rcx                                 #121.5
..LN1370:
        movq      %rcx, -16(%rdx)                               #121.5
..LN1371:
        lea       (%rsp), %r9                                   #121.5
..LN1372:
        lea       16+.2.50_2__offload_var_desc2_p.33(%rip), %rcx #121.5
..LN1373:
        vmovups   (%rcx), %xmm1                                 #121.5
..LN1374:
        lea       16(%rdx), %r10                                #121.5
..LN1375:
        addq      $-32, %rsp                                    #121.5
	.cfi_def_cfa_offset 400
..LN1376:
        movl      $__sd_2inst_string.12, %esi                   #121.5
..LN1377:
        movq      %r10, 56(%r8)                                 #121.5
..LN1378:
        xorl      %r10d, %r10d                                  #121.5
..LN1379:
        vmovups   16(%rcx), %xmm2                               #121.5
..LN1380:
        movq      %rax, %rdi                                    #121.5
..LN1381:
        vmovups   32(%rcx), %xmm3                               #121.5
..LN1382:
        xorl      %edx, %edx                                    #121.5
..LN1383:
        movl      $4, %ecx                                      #121.5
..LN1384:
        xorl      %eax, %eax                                    #121.5
..LN1385:
        movq      %r10, (%rsp)                                  #121.5
..LN1386:
        movq      %r10, 8(%rsp)                                 #121.5
..LN1387:
        vmovups   %xmm0, (%r9)                                  #121.5
..LN1388:
        vmovups   %xmm1, 16(%r9)                                #121.5
..LN1389:
        vmovups   %xmm2, 32(%r9)                                #121.5
..LN1390:
        vmovups   %xmm3, 48(%r9)                                #121.5
..LN1391:
        movq      $1, 32(%r8)                                   #121.5
..LN1392:
        movq      %r10, 16(%rsp)                                #121.5
..___tag_value__Z6callScPfll.372:
..LN1393:
        call      __offload_offload1                            #121.5
..___tag_value__Z6callScPfll.373:
..LN1394:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1395:
        addq      $32, %rsp                                     #121.5
	.cfi_def_cfa_offset 368
..LN1396:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1397:
	.loc    1  128  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #128.12
..LN1398:
	.loc    1  128  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #128.12
	.cfi_def_cfa_offset 8
..LN1399:
        ret                                                     #128.12
        .align    16,0x90
	.cfi_endproc
..LN1400:
                                # LOE
..LN1401:
# mark_end;
	.type	_Z6callScPfll,@function
	.size	_Z6callScPfll,.-_Z6callScPfll
..LN_Z6callScPfll.1402:
.LN_Z6callScPfll:
	.data
	.align 16
.2.50_2__offload_var_desc1_p.28:
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
	.align 16
.2.50_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
__sd_2inst_string.11:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.13:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.14:
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__sd_2inst_string.10
	.data
# -- End  _Z6callScPfll
	.text
.L_2__routine_start__Z6scalarPfll_4:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_26__par_loop0_2.10
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.380:
..L381:
                                                        #23.1
..LN1403:
	.loc    1  23  is_stmt 1
        subq      $88, %rsp                                     #23.1
	.cfi_def_cfa_offset 96
..LN1404:
        movq      %rbp, 48(%rsp)                                #23.1
..LN1405:
        movq      %rbx, 40(%rsp)                                #23.1
..LN1406:
        movq      %r15, 8(%rsp)                                 #23.1
..LN1407:
        movq      %r14, 16(%rsp)                                #23.1
..LN1408:
        movq      %r13, 24(%rsp)                                #23.1
..LN1409:
        movq      %r12, 32(%rsp)                                #23.1
..LN1410:
        movq      %rdi, (%rsp)                                  #23.1
..LN1411:
        movq      %rsi, 56(%rsp)                                #23.1
..LN1412:
        movq      %rdx, 64(%rsp)                                #23.1
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 13, -72
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1413:
                                # LOE
..B5.3:                         # Preds ..B5.1
..LN1414:
	.loc    1  26  prologue_end  is_stmt 1
        movl      $.2.51_2_kmpc_loc_struct_pack.12, %edi        #26.5
..LN1415:
        call      __kmpc_global_thread_num                      #26.5
..LN1416:
                                # LOE eax
..B5.31:                        # Preds ..B5.3
..LN1417:
        movl      %eax, 72(%rsp)                                #26.5
..LN1418:
        movl      $.2.51_2_kmpc_loc_struct_pack.20, %edi        #26.5
..LN1419:
        xorl      %eax, %eax                                    #26.5
..___tag_value__Z6scalarPfll.390:
..LN1420:
        call      __kmpc_ok_to_fork                             #26.5
..___tag_value__Z6scalarPfll.391:
..LN1421:
                                # LOE eax
..B5.4:                         # Preds ..B5.31
..LN1422:
        testl     %eax, %eax                                    #26.5
..LN1423:
        je        ..B5.6        # Prob 50%                      #26.5
..LN1424:
                                # LOE
..B5.5:                         # Preds ..B5.4
..LN1425:
        movl      $L__Z6scalarPfll_26__par_loop0_2.10, %edx     #26.5
..LN1426:
        lea       56(%rsp), %rcx                                #26.5
..LN1427:
        movl      $.2.51_2_kmpc_loc_struct_pack.20, %edi        #26.5
..LN1428:
        lea       8(%rcx), %r8                                  #26.5
..LN1429:
        movl      $3, %esi                                      #26.5
..LN1430:
        lea       (%rsp), %r9                                   #26.5
..LN1431:
        xorl      %eax, %eax                                    #26.5
..___tag_value__Z6scalarPfll.392:
..LN1432:
        call      __kmpc_fork_call                              #26.5
..___tag_value__Z6scalarPfll.393:
..LN1433:
        jmp       ..B5.9        # Prob 100%                     #26.5
..LN1434:
                                # LOE
..B5.6:                         # Preds ..B5.4
..LN1435:
        movl      $.2.51_2_kmpc_loc_struct_pack.20, %edi        #26.5
..LN1436:
        xorl      %eax, %eax                                    #26.5
..LN1437:
        movl      72(%rsp), %esi                                #26.5
..___tag_value__Z6scalarPfll.394:
..LN1438:
        call      __kmpc_serialized_parallel                    #26.5
..___tag_value__Z6scalarPfll.395:
..LN1439:
                                # LOE
..B5.7:                         # Preds ..B5.6
..LN1440:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #26.5
..LN1441:
        lea       72(%rsp), %rdi                                #26.5
..LN1442:
        lea       -16(%rdi), %rdx                               #26.5
..LN1443:
        lea       8(%rdx), %rcx                                 #26.5
..LN1444:
        lea       (%rsp), %r8                                   #26.5
..___tag_value__Z6scalarPfll.396:
..LN1445:
        call      L__Z6scalarPfll_26__par_loop0_2.10            #26.5
..___tag_value__Z6scalarPfll.397:
..LN1446:
                                # LOE
..B5.8:                         # Preds ..B5.7
..LN1447:
        movl      $.2.51_2_kmpc_loc_struct_pack.20, %edi        #26.5
..LN1448:
        xorl      %eax, %eax                                    #26.5
..LN1449:
        movl      72(%rsp), %esi                                #26.5
..___tag_value__Z6scalarPfll.398:
..LN1450:
        call      __kmpc_end_serialized_parallel                #26.5
..___tag_value__Z6scalarPfll.399:
..LN1451:
                                # LOE
..B5.9:                         # Preds ..B5.5 ..B5.8
..LN1452:
	.loc    1  53  is_stmt 1
        movq      8(%rsp), %r15                                 #53.1
	.cfi_restore 15
..LN1453:
        movq      16(%rsp), %r14                                #53.1
	.cfi_restore 14
..LN1454:
        movq      24(%rsp), %r13                                #53.1
	.cfi_restore 13
..LN1455:
        movq      32(%rsp), %r12                                #53.1
	.cfi_restore 12
..LN1456:
        movq      40(%rsp), %rbx                                #53.1
	.cfi_restore 3
..LN1457:
        movq      48(%rsp), %rbp                                #53.1
	.cfi_restore 6
..LN1458:
	.loc    1  53  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #53.1
	.cfi_def_cfa_offset 8
..LN1459:
        ret                                                     #53.1
	.cfi_def_cfa_offset 96
..LN1460:
                                # LOE
L__Z6scalarPfll_26__par_loop0_2.10:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B5.10:                        # Preds ..B5.0
..LN1461:
	.loc    1  26  is_stmt 1
        subq      $88, %rsp                                     #26.5
..LN1462:
        movq      %r13, 24(%rsp)                                #26.5
	.cfi_offset 13, -72
..LN1463:
        movq      (%r8), %r13                                   #26.5
..LN1464:
        movq      (%rdx), %r8                                   #26.5
..LN1465:
        movq      %rbx, 40(%rsp)                                #26.5
..LN1466:
        movq      %r14, 16(%rsp)                                #26.5
..LN1467:
        movq      %rbp, 48(%rsp)                                #26.5
..LN1468:
        movq      %r15, 8(%rsp)                                 #26.5
..LN1469:
        movq      %r12, 32(%rsp)                                #26.5
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1470:
        movl      (%rdi), %r14d                                 #26.5
..LN1471:
        movq      (%rcx), %rbx                                  #26.5
..LN1472:
	.loc    1  27  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #27.39
..LN1473:
        jle       ..B5.18       # Prob 10%                      #27.39
..LN1474:
                                # LOE rbx r8 r13 r14d
..B5.11:                        # Preds ..B5.10
..LN1475:
	.loc    1  26  is_stmt 1
        decq      %r8                                           #26.5
..LN1476:
        xorl      %r12d, %r12d                                  #26.5
..LN1477:
        movl      %r12d, 56(%rsp)                               #26.5
..LN1478:
        movl      $.2.51_2_kmpc_loc_struct_pack.20, %edi        #26.5
..LN1479:
        movl      %r8d, 60(%rsp)                                #26.5
..LN1480:
        movl      %r14d, %esi                                   #26.5
..LN1481:
        movl      %r12d, 64(%rsp)                               #26.5
..LN1482:
        movl      $35, %edx                                     #26.5
..LN1483:
        movl      $8, 68(%rsp)                                  #26.5
..LN1484:
        addq      $-16, %rsp                                    #26.5
	.cfi_def_cfa_offset 112
..LN1485:
        xorl      %ecx, %ecx                                    #26.5
..LN1486:
        movl      $8, %r9d                                      #26.5
..LN1487:
        xorl      %eax, %eax                                    #26.5
..LN1488:
        movl      $1, (%rsp)                                    #26.5
..___tag_value__Z6scalarPfll.418:
..LN1489:
        call      __kmpc_dispatch_init_4                        #26.5
..___tag_value__Z6scalarPfll.419:
..LN1490:
                                # LOE rbx r13 r12d r14d
..B5.32:                        # Preds ..B5.11
..LN1491:
        addq      $16, %rsp                                     #26.5
	.cfi_def_cfa_offset 96
..LN1492:
                                # LOE rbx r13 r12d r14d
..B5.14:                        # Preds ..B5.32
..LN1493:
	.loc    1  40  is_stmt 1
        vmovss    .L_2il0floatpacket.11(%rip), %xmm0            #40.28
..LN1494:
	.loc    1  26  is_stmt 1
        lea       64(%rsp), %rdx                                #26.5
..LN1495:
        movq      %rbx, (%rsp)                                  #26.5
..LN1496:
        lea       -8(%rdx), %rbp                                #26.5
..LN1497:
        movq      %rdx, %rbx                                    #26.5
..LN1498:
        lea       4(%rdx), %r15                                 #26.5
..LN1499:
                                # LOE rbx rbp r13 r15 r12d r14d
..B5.15:                        # Preds ..B5.26 ..B5.14
..L421:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1500:
        lea       60(%rsp), %r8                                 #26.5
..LN1501:
        movl      $.2.51_2_kmpc_loc_struct_pack.20, %edi        #26.5
..LN1502:
        movl      %r14d, %esi                                   #26.5
..LN1503:
        movq      %rbx, %rdx                                    #26.5
..LN1504:
        movq      %rbp, %rcx                                    #26.5
..LN1505:
        movq      %r15, %r9                                     #26.5
..LN1506:
        xorl      %eax, %eax                                    #26.5
..___tag_value__Z6scalarPfll.422:
..LN1507:
        call      __kmpc_dispatch_next_4                        #26.5
..___tag_value__Z6scalarPfll.423:
..LN1508:
                                # LOE rbx rbp r13 r15 eax r12d r14d
..B5.16:                        # Preds ..B5.15
..LN1509:
        movl      56(%rsp), %r10d                               #26.5
..LN1510:
        movl      60(%rsp), %r8d                                #26.5
..LN1511:
        testl     %eax, %eax                                    #26.5
..LN1512:
        jne       ..B5.19       # Prob 50%                      #26.5
..LN1513:
                                # LOE rbx rbp r13 r15 r8d r10d r12d r14d
..B5.18:                        # Preds ..B5.16 ..B5.10
..LN1514:
        movq      8(%rsp), %r15                                 #26.5
	.cfi_restore 15
..LN1515:
        movq      16(%rsp), %r14                                #26.5
	.cfi_restore 14
..LN1516:
        movq      24(%rsp), %r13                                #26.5
	.cfi_restore 13
..LN1517:
        movq      32(%rsp), %r12                                #26.5
	.cfi_restore 12
..LN1518:
        movq      40(%rsp), %rbx                                #26.5
	.cfi_restore 3
..LN1519:
        movq      48(%rsp), %rbp                                #26.5
	.cfi_restore 6
..LN1520:
	.loc    1  26  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #26.5
	.cfi_def_cfa_offset 8
..LN1521:
        ret                                                     #26.5
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 13, -72
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1522:
                                # LOE
..B5.19:                        # Preds ..B5.16
..LN1523:
        movl      %r8d, %eax                                    #26.5
..LN1524:
	.loc    1  27  is_stmt 1
        movl      %r12d, %edi                                   #27.5
..LN1525:
	.loc    1  26  is_stmt 1
        subl      %r10d, %eax                                   #26.5
..LN1526:
        addl      $8, %eax                                      #26.5
..LN1527:
        sarl      $2, %eax                                      #26.5
..LN1528:
        shrl      $29, %eax                                     #26.5
..LN1529:
        subl      %r10d, %eax                                   #26.5
..LN1530:
	.loc    1  39  is_stmt 1
        movslq    %r10d, %r10                                   #39.21
..LN1531:
        vmovss    .L_2il0floatpacket.11(%rip), %xmm6            #39.21
..LN1532:
        movq      (%rsp), %rdx                                  #39.21
..LN1533:
	.loc    1  26  is_stmt 1
        lea       8(%rax,%r8), %eax                             #26.5
..LN1534:
        sarl      $3, %eax                                      #26.5
..LN1535:
	.loc    1  39  is_stmt 1
        lea       (%r13,%r10,4), %r8                            #39.21
..LN1536:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm6
..B5.20:                        # Preds ..B5.26 ..B5.19
..L439:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1537:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm6
..B5.22:                        # Preds ..B5.20
..LN1538:
	.loc    1  34  is_stmt 1
        xorl      %r10d, %r10d                                  #34.9
..LN1539:
        testq     %rdx, %rdx                                    #34.38
..LN1540:
        jle       ..B5.26       # Prob 10%                      #34.38
..LN1541:
                                # LOE rdx rbx rbp r8 r10 r13 r15 eax edi r12d r14d xmm6
..B5.23:                        # Preds ..B5.22
..LN1542:
	.loc    1  39  is_stmt 1
        lea       (,%rdi,8), %r11d                              #39.21
..LN1543:
        movslq    %r11d, %r11                                   #39.21
..LN1544:
        vmovss    28(%r8,%r11,4), %xmm5                         #39.21
..LN1545:
        vmovss    24(%r8,%r11,4), %xmm4                         #39.21
..LN1546:
        vmovss    20(%r8,%r11,4), %xmm3                         #39.21
..LN1547:
        vmovss    16(%r8,%r11,4), %xmm2                         #39.21
..LN1548:
        vmovss    12(%r8,%r11,4), %xmm8                         #39.21
..LN1549:
        vmovss    8(%r8,%r11,4), %xmm7                          #39.21
..LN1550:
        vmovss    4(%r8,%r11,4), %xmm1                          #39.21
..LN1551:
        vmovss    (%r8,%r11,4), %xmm0                           #39.21
..LN1552:
                                # LOE rdx rbx rbp r8 r10 r11 r13 r15 eax edi r12d r14d xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B5.24:                        # Preds ..B5.24 ..B5.23
..L441:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..L440:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1553:
	.loc    1  40  is_stmt 1
        vmulss    %xmm0, %xmm0, %xmm0                           #40.25
..LN1554:
	.loc    1  34  is_stmt 1
        incl      %r10d                                         #34.9
..LN1555:
	.loc    1  40  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm1                           #40.25
..LN1556:
        vmulss    %xmm7, %xmm7, %xmm7                           #40.25
..LN1557:
        vmulss    %xmm8, %xmm8, %xmm8                           #40.25
..LN1558:
        vmulss    %xmm2, %xmm2, %xmm2                           #40.25
..LN1559:
        vsubss    %xmm6, %xmm0, %xmm9                           #40.28
..LN1560:
        vsubss    %xmm6, %xmm1, %xmm1                           #40.28
..LN1561:
        vsubss    %xmm6, %xmm7, %xmm7                           #40.28
..LN1562:
        vsubss    %xmm6, %xmm8, %xmm8                           #40.28
..LN1563:
        vsubss    %xmm6, %xmm2, %xmm2                           #40.28
..LN1564:
	.loc    1  41  is_stmt 1
        vmulss    %xmm9, %xmm9, %xmm10                          #41.25
..LN1565:
	.loc    1  40  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm3                           #40.25
..LN1566:
        vmulss    %xmm4, %xmm4, %xmm4                           #40.25
..LN1567:
        vmulss    %xmm5, %xmm5, %xmm5                           #40.25
..LN1568:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm10, %xmm11                         #41.28
..LN1569:
	.loc    1  40  is_stmt 1
        vsubss    %xmm6, %xmm3, %xmm3                           #40.28
..LN1570:
        vsubss    %xmm6, %xmm4, %xmm4                           #40.28
..LN1571:
        vsubss    %xmm6, %xmm5, %xmm5                           #40.28
..LN1572:
	.loc    1  42  is_stmt 1
        vmulss    %xmm11, %xmm11, %xmm12                        #42.25
..LN1573:
        vsubss    %xmm6, %xmm12, %xmm13                         #42.28
..LN1574:
	.loc    1  43  is_stmt 1
        vmulss    %xmm13, %xmm13, %xmm14                        #43.25
..LN1575:
        vsubss    %xmm6, %xmm14, %xmm15                         #43.28
..LN1576:
	.loc    1  44  is_stmt 1
        vmulss    %xmm15, %xmm15, %xmm0                         #44.25
..LN1577:
        vsubss    %xmm6, %xmm0, %xmm9                           #44.28
..LN1578:
	.loc    1  45  is_stmt 1
        vmulss    %xmm9, %xmm9, %xmm10                          #45.25
..LN1579:
	.loc    1  41  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm9                           #41.25
..LN1580:
	.loc    1  45  is_stmt 1
        vsubss    %xmm6, %xmm10, %xmm11                         #45.28
..LN1581:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1582:
	.loc    1  46  is_stmt 1
        vmulss    %xmm11, %xmm11, %xmm12                        #46.25
..LN1583:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1584:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm12, %xmm13                         #46.28
..LN1585:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1586:
	.loc    1  47  is_stmt 1
        vmulss    %xmm13, %xmm13, %xmm14                        #47.25
..LN1587:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1588:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm14, %xmm0                          #47.28
..LN1589:
	.loc    1  43  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1590:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1591:
        vsubss    %xmm6, %xmm15, %xmm1                          #44.28
..LN1592:
	.loc    1  45  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm9                           #45.25
..LN1593:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1594:
	.loc    1  41  is_stmt 1
        vmulss    %xmm7, %xmm7, %xmm9                           #41.25
..LN1595:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1596:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1597:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1598:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1599:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1600:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1601:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm1                          #47.28
..LN1602:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1603:
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1604:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1605:
        vsubss    %xmm6, %xmm15, %xmm7                          #44.28
..LN1606:
	.loc    1  45  is_stmt 1
        vmulss    %xmm7, %xmm7, %xmm9                           #45.25
..LN1607:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1608:
	.loc    1  41  is_stmt 1
        vmulss    %xmm8, %xmm8, %xmm9                           #41.25
..LN1609:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1610:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1611:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1612:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1613:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1614:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1615:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm7                          #47.28
..LN1616:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1617:
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1618:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1619:
        vsubss    %xmm6, %xmm15, %xmm8                          #44.28
..LN1620:
	.loc    1  45  is_stmt 1
        vmulss    %xmm8, %xmm8, %xmm9                           #45.25
..LN1621:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1622:
	.loc    1  41  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm9                           #41.25
..LN1623:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1624:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1625:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1626:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1627:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1628:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1629:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm8                          #47.28
..LN1630:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1631:
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1632:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1633:
        vsubss    %xmm6, %xmm15, %xmm2                          #44.28
..LN1634:
	.loc    1  45  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm9                           #45.25
..LN1635:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1636:
	.loc    1  41  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm9                           #41.25
..LN1637:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1638:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1639:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1640:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1641:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1642:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1643:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm2                          #47.28
..LN1644:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1645:
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1646:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1647:
        vsubss    %xmm6, %xmm15, %xmm3                          #44.28
..LN1648:
	.loc    1  45  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm9                           #45.25
..LN1649:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1650:
	.loc    1  41  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm9                           #41.25
..LN1651:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1652:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1653:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1654:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1655:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1656:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1657:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm3                          #47.28
..LN1658:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1659:
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1660:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1661:
        vsubss    %xmm6, %xmm15, %xmm4                          #44.28
..LN1662:
	.loc    1  45  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm9                           #45.25
..LN1663:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1664:
	.loc    1  41  is_stmt 1
        vmulss    %xmm5, %xmm5, %xmm9                           #41.25
..LN1665:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1666:
	.loc    1  41  is_stmt 1
        vsubss    %xmm6, %xmm9, %xmm10                          #41.28
..LN1667:
	.loc    1  46  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1668:
	.loc    1  42  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #42.25
..LN1669:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1670:
	.loc    1  42  is_stmt 1
        vsubss    %xmm6, %xmm11, %xmm12                         #42.28
..LN1671:
	.loc    1  47  is_stmt 1
        vsubss    %xmm6, %xmm13, %xmm4                          #47.28
..LN1672:
	.loc    1  43  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #43.25
..LN1673:
        vsubss    %xmm6, %xmm13, %xmm14                         #43.28
..LN1674:
	.loc    1  44  is_stmt 1
        vmulss    %xmm14, %xmm14, %xmm15                        #44.25
..LN1675:
        vsubss    %xmm6, %xmm15, %xmm5                          #44.28
..LN1676:
	.loc    1  45  is_stmt 1
        vmulss    %xmm5, %xmm5, %xmm9                           #45.25
..LN1677:
        vsubss    %xmm6, %xmm9, %xmm10                          #45.28
..LN1678:
	.loc    1  46  is_stmt 1
        vmulss    %xmm10, %xmm10, %xmm11                        #46.25
..LN1679:
        vsubss    %xmm6, %xmm11, %xmm12                         #46.28
..LN1680:
	.loc    1  47  is_stmt 1
        vmulss    %xmm12, %xmm12, %xmm13                        #47.25
..LN1681:
        vsubss    %xmm6, %xmm13, %xmm5                          #47.28
..LN1682:
	.loc    1  34  is_stmt 1
        cmpq      %rdx, %r10                                    #34.9
..LN1683:
        jb        ..B5.24       # Prob 82%                      #34.9
..LN1684:
                                # LOE rdx rbx rbp r8 r10 r11 r13 r15 eax edi r12d r14d xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B5.25:                        # Preds ..B5.24
..LN1685:
	.loc    1  49  is_stmt 1
        vmovss    %xmm5, 28(%r8,%r11,4)                         #49.17
..LN1686:
        vmovss    %xmm4, 24(%r8,%r11,4)                         #49.17
..LN1687:
        vmovss    %xmm3, 20(%r8,%r11,4)                         #49.17
..LN1688:
        vmovss    %xmm2, 16(%r8,%r11,4)                         #49.17
..LN1689:
        vmovss    %xmm8, 12(%r8,%r11,4)                         #49.17
..LN1690:
        vmovss    %xmm7, 8(%r8,%r11,4)                          #49.17
..LN1691:
        vmovss    %xmm1, 4(%r8,%r11,4)                          #49.17
..LN1692:
        vmovss    %xmm0, (%r8,%r11,4)                           #49.17
..LN1693:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm6
..B5.26:                        # Preds ..B5.22 ..B5.25
..LN1694:
	.loc    1  27  is_stmt 1
        incl      %edi                                          #27.5
..LN1695:
        cmpl      %eax, %edi                                    #27.5
..LN1696:
        jb        ..B5.20       # Prob 82%                      #27.5
..LN1697:
        jmp       ..B5.15       # Prob 100%                     #27.5
        .align    16,0x90
	.cfi_endproc
..LN1698:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm6
..LN1699:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1700:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.51_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.51_2__kmpc_loc_pack.11
	.align 4
.2.51_2__kmpc_loc_pack.11:
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
.2.51_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.51_2__kmpc_loc_pack.19
	.align 4
.2.51_2__kmpc_loc_pack.19:
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
# -- End  _Z6scalarPfll, L__Z6scalarPfll_26__par_loop0_2.10
	.text
.L_2__routine_start__Z6callEsPfll_5:
# -- Begin  _Z6callEsPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6callEsPfll
# --- callEs(float *, long, long)
_Z6callEsPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEsPfll.447:
..L448:
                                                        #105.66
..LN1701:
	.loc    1  105  is_stmt 1
        subq      $360, %rsp                                    #105.66
	.cfi_def_cfa_offset 368
..LN1702:
	.loc    1  108  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.18, %r8d                   #108.5
..LN1703:
	.loc    1  105  is_stmt 1
        movq      %rsi, 328(%rsp)                               #105.66
..LN1704:
	.loc    1  108  is_stmt 1
        xorl      %esi, %esi                                    #108.5
..LN1705:
	.loc    1  105  is_stmt 1
        movq      %rdi, 320(%rsp)                               #105.66
..LN1706:
	.loc    1  106  is_stmt 1
        lea       320(%rsp), %rax                               #106.37
..LN1707:
	.loc    1  105  is_stmt 1
        movq      %rdx, 16(%rax)                                #105.66
..LN1708:
	.loc    1  108  is_stmt 1
        movl      $2, %edi                                      #108.5
..LN1709:
	.loc    1  106  is_stmt 1
        movq      %rax, 24(%rax)                                #106.34
..LN1710:
	.loc    1  108  is_stmt 1
        xorl      %edx, %edx                                    #108.5
..LN1711:
        xorl      %ecx, %ecx                                    #108.5
..LN1712:
        movl      $108, %r9d                                    #108.5
..LN1713:
        xorl      %eax, %eax                                    #108.5
..LN1714:
	.loc    1  107  is_stmt 1
        movq      $0, 352(%rsp)                                 #107.16
..___tag_value__Z6callEsPfll.451:
..LN1715:
	.loc    1  108  is_stmt 1
        call      __offload_target_acquire                      #108.5
..___tag_value__Z6callEsPfll.452:
..LN1716:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
..LN1717:
        testq     %rax, %rax                                    #108.5
..LN1718:
        je        ..B6.4        # Prob 50%                      #108.5
..LN1719:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN1720:
        movl      $256, %edx                                    #108.5
..LN1721:
        lea       64(%rsp), %r8                                 #108.5
..LN1722:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN1723:
        lea       -16+.2.52_2__offload_var_desc1_p.28(%rdx), %rcx #108.5
..LN1724:
        vmovups   (%rcx), %xmm0                                 #108.5
..LN1725:
        vmovups   -16(%rcx), %xmm1                              #108.5
..LN1726:
        vmovups   -32(%rcx), %xmm2                              #108.5
..LN1727:
        vmovups   -48(%rcx), %xmm3                              #108.5
..LN1728:
        lea       -16(%r8,%rdx), %rsi                           #108.5
..LN1729:
        vmovups   %xmm0, (%rsi)                                 #108.5
..LN1730:
        vmovups   %xmm1, -16(%rsi)                              #108.5
..LN1731:
        vmovups   %xmm2, -32(%rsi)                              #108.5
..LN1732:
        vmovups   %xmm3, -48(%rsi)                              #108.5
..LN1733:
        subq      $64, %rdx                                     #108.5
..LN1734:
        jne       ..B6.8        # Prob 75%                      #108.5
..LN1735:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN1736:
        vmovups   .2.52_2__offload_var_desc2_p.33(%rip), %xmm0  #108.5
..LN1737:
        lea       352(%rsp), %r11                               #108.5
..LN1738:
        movq      %r11, -168(%r11)                              #108.5
..LN1739:
        lea       -24(%r11), %rdx                               #108.5
..LN1740:
        movq      %rdx, -80(%rdx)                               #108.5
..LN1741:
        lea       8(%rdx), %rcx                                 #108.5
..LN1742:
        movq      %rcx, -16(%rdx)                               #108.5
..LN1743:
        lea       (%rsp), %r9                                   #108.5
..LN1744:
        lea       16+.2.52_2__offload_var_desc2_p.33(%rip), %rcx #108.5
..LN1745:
        vmovups   (%rcx), %xmm1                                 #108.5
..LN1746:
        lea       16(%rdx), %r10                                #108.5
..LN1747:
        addq      $-32, %rsp                                    #108.5
	.cfi_def_cfa_offset 400
..LN1748:
        movl      $__sd_2inst_string.19, %esi                   #108.5
..LN1749:
        movq      %r10, 56(%r8)                                 #108.5
..LN1750:
        xorl      %r10d, %r10d                                  #108.5
..LN1751:
        vmovups   16(%rcx), %xmm2                               #108.5
..LN1752:
        movq      %rax, %rdi                                    #108.5
..LN1753:
        vmovups   32(%rcx), %xmm3                               #108.5
..LN1754:
        xorl      %edx, %edx                                    #108.5
..LN1755:
        movl      $4, %ecx                                      #108.5
..LN1756:
        xorl      %eax, %eax                                    #108.5
..LN1757:
        movq      %r10, (%rsp)                                  #108.5
..LN1758:
        movq      %r10, 8(%rsp)                                 #108.5
..LN1759:
        vmovups   %xmm0, (%r9)                                  #108.5
..LN1760:
        vmovups   %xmm1, 16(%r9)                                #108.5
..LN1761:
        vmovups   %xmm2, 32(%r9)                                #108.5
..LN1762:
        vmovups   %xmm3, 48(%r9)                                #108.5
..LN1763:
        movq      $1, 32(%r8)                                   #108.5
..LN1764:
        movq      %r10, 16(%rsp)                                #108.5
..___tag_value__Z6callEsPfll.454:
..LN1765:
        call      __offload_offload1                            #108.5
..___tag_value__Z6callEsPfll.455:
..LN1766:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN1767:
        addq      $32, %rsp                                     #108.5
	.cfi_def_cfa_offset 368
..LN1768:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN1769:
	.loc    1  115  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #115.12
..LN1770:
	.loc    1  115  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #115.12
	.cfi_def_cfa_offset 8
..LN1771:
        ret                                                     #115.12
        .align    16,0x90
	.cfi_endproc
..LN1772:
                                # LOE
..LN1773:
# mark_end;
	.type	_Z6callEsPfll,@function
	.size	_Z6callEsPfll,.-_Z6callEsPfll
..LN_Z6callEsPfll.1774:
.LN_Z6callEsPfll:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.52_2__offload_var_desc1_p.28:
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
	.align 16
.2.52_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
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
__sd_2inst_string.18:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__sd_2inst_string.17
	.data
# -- End  _Z6callEsPfll
	.text
.L_2__routine_start__Z4eaScPfll_6:
# -- Begin  _Z4eaScPfll, L__Z4eaScPfll_88__par_loop0_2.13
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4eaScPfll
# --- eaSc(float *, long, long)
_Z4eaScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4eaScPfll.462:
..L463:
                                                        #86.1
..LN1775:
	.loc    1  86  is_stmt 1
        subq      $88, %rsp                                     #86.1
	.cfi_def_cfa_offset 96
..LN1776:
        movq      %rdi, (%rsp)                                  #86.1
..LN1777:
	.loc    1  88  prologue_end  is_stmt 1
        movl      $.2.53_2_kmpc_loc_struct_pack.12, %edi        #88.5
..LN1778:
	.loc    1  86  is_stmt 1
        movq      %rbp, 48(%rsp)                                #86.1
..LN1779:
        movq      %rbx, 40(%rsp)                                #86.1
..LN1780:
        movq      %r15, 8(%rsp)                                 #86.1
..LN1781:
        movq      %r14, 16(%rsp)                                #86.1
..LN1782:
        movq      %r13, 24(%rsp)                                #86.1
..LN1783:
        movq      %r12, 32(%rsp)                                #86.1
..LN1784:
        movq      %rsi, 56(%rsp)                                #86.1
..LN1785:
        movq      %rdx, 64(%rsp)                                #86.1
..LN1786:
	.loc    1  88  is_stmt 1
        call      __kmpc_global_thread_num                      #88.5
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 13, -72
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1787:
                                # LOE eax
..B7.26:                        # Preds ..B7.1
..LN1788:
        movl      %eax, 72(%rsp)                                #88.5
..LN1789:
        movl      $.2.53_2_kmpc_loc_struct_pack.20, %edi        #88.5
..LN1790:
        xorl      %eax, %eax                                    #88.5
..___tag_value__Z4eaScPfll.472:
..LN1791:
        call      __kmpc_ok_to_fork                             #88.5
..___tag_value__Z4eaScPfll.473:
..LN1792:
                                # LOE eax
..B7.2:                         # Preds ..B7.26
..LN1793:
        testl     %eax, %eax                                    #88.5
..LN1794:
        je        ..B7.4        # Prob 50%                      #88.5
..LN1795:
                                # LOE
..B7.3:                         # Preds ..B7.2
..LN1796:
        movl      $L__Z4eaScPfll_88__par_loop0_2.13, %edx       #88.5
..LN1797:
        lea       56(%rsp), %rcx                                #88.5
..LN1798:
        movl      $.2.53_2_kmpc_loc_struct_pack.20, %edi        #88.5
..LN1799:
        lea       8(%rcx), %r8                                  #88.5
..LN1800:
        movl      $3, %esi                                      #88.5
..LN1801:
        lea       (%rsp), %r9                                   #88.5
..LN1802:
        xorl      %eax, %eax                                    #88.5
..___tag_value__Z4eaScPfll.474:
..LN1803:
        call      __kmpc_fork_call                              #88.5
..___tag_value__Z4eaScPfll.475:
..LN1804:
        jmp       ..B7.7        # Prob 100%                     #88.5
..LN1805:
                                # LOE
..B7.4:                         # Preds ..B7.2
..LN1806:
        movl      $.2.53_2_kmpc_loc_struct_pack.20, %edi        #88.5
..LN1807:
        xorl      %eax, %eax                                    #88.5
..LN1808:
        movl      72(%rsp), %esi                                #88.5
..___tag_value__Z4eaScPfll.476:
..LN1809:
        call      __kmpc_serialized_parallel                    #88.5
..___tag_value__Z4eaScPfll.477:
..LN1810:
                                # LOE
..B7.5:                         # Preds ..B7.4
..LN1811:
        movl      $___kmpv_zero_Z4eaScPfll_0, %esi              #88.5
..LN1812:
        lea       72(%rsp), %rdi                                #88.5
..LN1813:
        lea       -16(%rdi), %rdx                               #88.5
..LN1814:
        lea       8(%rdx), %rcx                                 #88.5
..LN1815:
        lea       (%rsp), %r8                                   #88.5
..___tag_value__Z4eaScPfll.478:
..LN1816:
        call      L__Z4eaScPfll_88__par_loop0_2.13              #88.5
..___tag_value__Z4eaScPfll.479:
..LN1817:
                                # LOE
..B7.6:                         # Preds ..B7.5
..LN1818:
        movl      $.2.53_2_kmpc_loc_struct_pack.20, %edi        #88.5
..LN1819:
        xorl      %eax, %eax                                    #88.5
..LN1820:
        movl      72(%rsp), %esi                                #88.5
..___tag_value__Z4eaScPfll.480:
..LN1821:
        call      __kmpc_end_serialized_parallel                #88.5
..___tag_value__Z4eaScPfll.481:
..LN1822:
                                # LOE
..B7.7:                         # Preds ..B7.3 ..B7.6
..LN1823:
	.loc    1  101  is_stmt 1
        movq      8(%rsp), %r15                                 #101.1
	.cfi_restore 15
..LN1824:
        movq      16(%rsp), %r14                                #101.1
	.cfi_restore 14
..LN1825:
        movq      24(%rsp), %r13                                #101.1
	.cfi_restore 13
..LN1826:
        movq      32(%rsp), %r12                                #101.1
	.cfi_restore 12
..LN1827:
        movq      40(%rsp), %rbx                                #101.1
	.cfi_restore 3
..LN1828:
        movq      48(%rsp), %rbp                                #101.1
	.cfi_restore 6
..LN1829:
	.loc    1  101  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #101.1
	.cfi_def_cfa_offset 8
..LN1830:
        ret                                                     #101.1
	.cfi_def_cfa_offset 96
..LN1831:
                                # LOE
L__Z4eaScPfll_88__par_loop0_2.13:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B7.8:                         # Preds ..B7.0
..LN1832:
	.loc    1  88  is_stmt 1
        subq      $88, %rsp                                     #88.5
..LN1833:
        movq      %r13, 24(%rsp)                                #88.5
	.cfi_offset 13, -72
..LN1834:
        movq      (%r8), %r13                                   #88.5
..LN1835:
        movq      (%rdx), %r8                                   #88.5
..LN1836:
        movq      %rbx, 40(%rsp)                                #88.5
..LN1837:
        movq      %r14, 16(%rsp)                                #88.5
..LN1838:
        movq      %rbp, 48(%rsp)                                #88.5
..LN1839:
        movq      %r15, 8(%rsp)                                 #88.5
..LN1840:
        movq      %r12, 32(%rsp)                                #88.5
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1841:
        movl      (%rdi), %r14d                                 #88.5
..LN1842:
        movq      (%rcx), %rbx                                  #88.5
..LN1843:
	.loc    1  89  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #89.39
..LN1844:
        jle       ..B7.14       # Prob 10%                      #89.39
..LN1845:
                                # LOE rbx r8 r13 r14d
..B7.9:                         # Preds ..B7.8
..LN1846:
	.loc    1  88  is_stmt 1
        decq      %r8                                           #88.5
..LN1847:
        xorl      %r12d, %r12d                                  #88.5
..LN1848:
        movl      %r12d, 56(%rsp)                               #88.5
..LN1849:
        movl      $.2.53_2_kmpc_loc_struct_pack.20, %edi        #88.5
..LN1850:
        movl      %r8d, 60(%rsp)                                #88.5
..LN1851:
        movl      %r14d, %esi                                   #88.5
..LN1852:
        movl      %r12d, 64(%rsp)                               #88.5
..LN1853:
        movl      $35, %edx                                     #88.5
..LN1854:
        movl      $8, 68(%rsp)                                  #88.5
..LN1855:
        addq      $-16, %rsp                                    #88.5
	.cfi_def_cfa_offset 112
..LN1856:
        xorl      %ecx, %ecx                                    #88.5
..LN1857:
        movl      $8, %r9d                                      #88.5
..LN1858:
        xorl      %eax, %eax                                    #88.5
..LN1859:
        movl      $1, (%rsp)                                    #88.5
..___tag_value__Z4eaScPfll.500:
..LN1860:
        call      __kmpc_dispatch_init_4                        #88.5
..___tag_value__Z4eaScPfll.501:
..LN1861:
                                # LOE rbx r13 r12d r14d
..B7.27:                        # Preds ..B7.9
..LN1862:
        addq      $16, %rsp                                     #88.5
	.cfi_def_cfa_offset 96
..LN1863:
                                # LOE rbx r13 r12d r14d
..B7.10:                        # Preds ..B7.27
..LN1864:
	.loc    1  96  is_stmt 1
        vmovss    .L_2il0floatpacket.11(%rip), %xmm0            #96.28
..LN1865:
	.loc    1  88  is_stmt 1
        lea       64(%rsp), %rdx                                #88.5
..LN1866:
        movq      %rbx, (%rsp)                                  #88.5
..LN1867:
        lea       -8(%rdx), %rbp                                #88.5
..LN1868:
        movq      %rdx, %rbx                                    #88.5
..LN1869:
        lea       4(%rdx), %r15                                 #88.5
..LN1870:
                                # LOE rbx rbp r13 r15 r12d r14d
..B7.11:                        # Preds ..B7.21 ..B7.19 ..B7.10
..L503:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1871:
        lea       60(%rsp), %r8                                 #88.5
..LN1872:
        movl      $.2.53_2_kmpc_loc_struct_pack.20, %edi        #88.5
..LN1873:
        movl      %r14d, %esi                                   #88.5
..LN1874:
        movq      %rbx, %rdx                                    #88.5
..LN1875:
        movq      %rbp, %rcx                                    #88.5
..LN1876:
        movq      %r15, %r9                                     #88.5
..LN1877:
        xorl      %eax, %eax                                    #88.5
..___tag_value__Z4eaScPfll.504:
..LN1878:
        call      __kmpc_dispatch_next_4                        #88.5
..___tag_value__Z4eaScPfll.505:
..LN1879:
                                # LOE rbx rbp r13 r15 eax r12d r14d
..B7.12:                        # Preds ..B7.11
..LN1880:
        movl      56(%rsp), %r10d                               #88.5
..LN1881:
        movl      60(%rsp), %r8d                                #88.5
..LN1882:
        testl     %eax, %eax                                    #88.5
..LN1883:
        jne       ..B7.15       # Prob 50%                      #88.5
..LN1884:
                                # LOE rbx rbp r13 r15 r8d r10d r12d r14d
..B7.14:                        # Preds ..B7.12 ..B7.8
..LN1885:
        movq      8(%rsp), %r15                                 #88.5
	.cfi_restore 15
..LN1886:
        movq      16(%rsp), %r14                                #88.5
	.cfi_restore 14
..LN1887:
        movq      24(%rsp), %r13                                #88.5
	.cfi_restore 13
..LN1888:
        movq      32(%rsp), %r12                                #88.5
	.cfi_restore 12
..LN1889:
        movq      40(%rsp), %rbx                                #88.5
	.cfi_restore 3
..LN1890:
        movq      48(%rsp), %rbp                                #88.5
	.cfi_restore 6
..LN1891:
	.loc    1  88  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #88.5
	.cfi_def_cfa_offset 8
..LN1892:
        ret                                                     #88.5
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 13, -72
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1893:
                                # LOE
..B7.15:                        # Preds ..B7.12
..LN1894:
        movl      %r8d, %eax                                    #88.5
..LN1895:
	.loc    1  89  is_stmt 1
        movl      %r12d, %edi                                   #89.5
..LN1896:
	.loc    1  88  is_stmt 1
        subl      %r10d, %eax                                   #88.5
..LN1897:
        addl      $8, %eax                                      #88.5
..LN1898:
        sarl      $2, %eax                                      #88.5
..LN1899:
        shrl      $29, %eax                                     #88.5
..LN1900:
        subl      %r10d, %eax                                   #88.5
..LN1901:
	.loc    1  95  is_stmt 1
        movslq    %r10d, %r10                                   #95.21
..LN1902:
        vmovss    .L_2il0floatpacket.11(%rip), %xmm0            #95.21
..LN1903:
        movq      (%rsp), %rdx                                  #95.21
..LN1904:
	.loc    1  88  is_stmt 1
        lea       8(%rax,%r8), %eax                             #88.5
..LN1905:
        sarl      $3, %eax                                      #88.5
..LN1906:
	.loc    1  95  is_stmt 1
        lea       (%r13,%r10,4), %r8                            #95.21
..LN1907:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm0
..B7.16:                        # Preds ..B7.21 ..B7.19 ..B7.15
..L521:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1908:
	.loc    1  91  is_stmt 1
        xorl      %r10d, %r10d                                  #91.9
..LN1909:
        testq     %rdx, %rdx                                    #91.38
..LN1910:
        jle       ..B7.21       # Prob 10%                      #91.38
..LN1911:
                                # LOE rdx rbx rbp r8 r10 r13 r15 eax edi r12d r14d xmm0
..B7.17:                        # Preds ..B7.16
..LN1912:
	.loc    1  95  is_stmt 1
        lea       (,%rdi,8), %r11d                              #95.21
..LN1913:
        movslq    %r11d, %r11                                   #95.21
..LN1914:
        vmovss    28(%r8,%r11,4), %xmm8                         #95.21
..LN1915:
        vmovss    24(%r8,%r11,4), %xmm7                         #95.21
..LN1916:
        vmovss    20(%r8,%r11,4), %xmm6                         #95.21
..LN1917:
        vmovss    16(%r8,%r11,4), %xmm5                         #95.21
..LN1918:
        vmovss    12(%r8,%r11,4), %xmm4                         #95.21
..LN1919:
        vmovss    8(%r8,%r11,4), %xmm3                          #95.21
..LN1920:
        vmovss    4(%r8,%r11,4), %xmm2                          #95.21
..LN1921:
        vmovss    (%r8,%r11,4), %xmm1                           #95.21
        .align    16,0x90
..LN1922:
                                # LOE rdx rbx rbp r8 r10 r11 r13 r15 eax edi r12d r14d xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B7.18:                        # Preds ..B7.18 ..B7.17
..L523:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..L522:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1923:
	.loc    1  96  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm1                           #96.25
..LN1924:
	.loc    1  91  is_stmt 1
        incl      %r10d                                         #91.9
..LN1925:
	.loc    1  96  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm2                           #96.25
..LN1926:
        vmulss    %xmm3, %xmm3, %xmm3                           #96.25
..LN1927:
        vmulss    %xmm4, %xmm4, %xmm4                           #96.25
..LN1928:
        vmulss    %xmm5, %xmm5, %xmm5                           #96.25
..LN1929:
        vsubss    %xmm0, %xmm1, %xmm1                           #96.28
..LN1930:
        vsubss    %xmm0, %xmm2, %xmm2                           #96.28
..LN1931:
        vsubss    %xmm0, %xmm3, %xmm3                           #96.28
..LN1932:
        vsubss    %xmm0, %xmm4, %xmm4                           #96.28
..LN1933:
        vsubss    %xmm0, %xmm5, %xmm5                           #96.28
..LN1934:
        vmulss    %xmm6, %xmm6, %xmm6                           #96.25
..LN1935:
        vmulss    %xmm7, %xmm7, %xmm7                           #96.25
..LN1936:
        vmulss    %xmm8, %xmm8, %xmm8                           #96.25
..LN1937:
        vsubss    %xmm0, %xmm6, %xmm6                           #96.28
..LN1938:
        vsubss    %xmm0, %xmm7, %xmm7                           #96.28
..LN1939:
        vsubss    %xmm0, %xmm8, %xmm8                           #96.28
..LN1940:
	.loc    1  91  is_stmt 1
        cmpq      %rdx, %r10                                    #91.9
..LN1941:
        jb        ..B7.18       # Prob 82%                      #91.9
..LN1942:
                                # LOE rdx rbx rbp r8 r10 r11 r13 r15 eax edi r12d r14d xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B7.19:                        # Preds ..B7.18
..LN1943:
	.loc    1  89  is_stmt 1
        incl      %edi                                          #89.5
..LN1944:
	.loc    1  97  is_stmt 1
        vmovss    %xmm8, 28(%r8,%r11,4)                         #97.17
..LN1945:
        vmovss    %xmm7, 24(%r8,%r11,4)                         #97.17
..LN1946:
        vmovss    %xmm6, 20(%r8,%r11,4)                         #97.17
..LN1947:
        vmovss    %xmm5, 16(%r8,%r11,4)                         #97.17
..LN1948:
        vmovss    %xmm4, 12(%r8,%r11,4)                         #97.17
..LN1949:
        vmovss    %xmm3, 8(%r8,%r11,4)                          #97.17
..LN1950:
        vmovss    %xmm2, 4(%r8,%r11,4)                          #97.17
..LN1951:
        vmovss    %xmm1, (%r8,%r11,4)                           #97.17
..LN1952:
	.loc    1  89  is_stmt 1
        cmpl      %eax, %edi                                    #89.5
..LN1953:
        jb        ..B7.16       # Prob 82%                      #89.5
..LN1954:
        jmp       ..B7.11       # Prob 100%                     #89.5
..LN1955:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm0
..B7.21:                        # Preds ..B7.16                 # Infreq
..LN1956:
        incl      %edi                                          #89.5
..LN1957:
        cmpl      %eax, %edi                                    #89.5
..LN1958:
        jb        ..B7.16       # Prob 82%                      #89.5
..LN1959:
        jmp       ..B7.11       # Prob 100%                     #89.5
        .align    16,0x90
	.cfi_endproc
..LN1960:
                                # LOE rdx rbx rbp r8 r13 r15 eax edi r12d r14d xmm0
..LN1961:
# mark_end;
	.type	_Z4eaScPfll,@function
	.size	_Z4eaScPfll,.-_Z4eaScPfll
..LN_Z4eaScPfll.1962:
.LN_Z4eaScPfll:
	.data
	.align 4
.2.53_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.53_2__kmpc_loc_pack.11
	.align 4
.2.53_2__kmpc_loc_pack.11:
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
.2.53_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.53_2__kmpc_loc_pack.19
	.align 4
.2.53_2__kmpc_loc_pack.19:
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
# -- End  _Z4eaScPfll, L__Z4eaScPfll_88__par_loop0_2.13
	.text
.L_2__routine_start__Z6callEaPfll_7:
# -- Begin  _Z6callEaPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6callEaPfll
# --- callEa(float *, long, long)
_Z6callEaPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.529:
..L530:
                                                        #72.66
..LN1963:
	.loc    1  72  is_stmt 1
        subq      $360, %rsp                                    #72.66
	.cfi_def_cfa_offset 368
..LN1964:
	.loc    1  75  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.25, %r8d                   #75.5
..LN1965:
	.loc    1  72  is_stmt 1
        movq      %rsi, 328(%rsp)                               #72.66
..LN1966:
	.loc    1  75  is_stmt 1
        xorl      %esi, %esi                                    #75.5
..LN1967:
	.loc    1  72  is_stmt 1
        movq      %rdi, 320(%rsp)                               #72.66
..LN1968:
	.loc    1  73  is_stmt 1
        lea       320(%rsp), %rax                               #73.37
..LN1969:
	.loc    1  72  is_stmt 1
        movq      %rdx, 16(%rax)                                #72.66
..LN1970:
	.loc    1  75  is_stmt 1
        movl      $2, %edi                                      #75.5
..LN1971:
	.loc    1  73  is_stmt 1
        movq      %rax, 24(%rax)                                #73.34
..LN1972:
	.loc    1  75  is_stmt 1
        xorl      %edx, %edx                                    #75.5
..LN1973:
        xorl      %ecx, %ecx                                    #75.5
..LN1974:
        movl      $75, %r9d                                     #75.5
..LN1975:
        xorl      %eax, %eax                                    #75.5
..LN1976:
	.loc    1  74  is_stmt 1
        movq      $0, 352(%rsp)                                 #74.16
..___tag_value__Z6callEaPfll.533:
..LN1977:
	.loc    1  75  is_stmt 1
        call      __offload_target_acquire                      #75.5
..___tag_value__Z6callEaPfll.534:
..LN1978:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1
..LN1979:
        testq     %rax, %rax                                    #75.5
..LN1980:
        je        ..B8.4        # Prob 50%                      #75.5
..LN1981:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN1982:
        movl      $256, %edx                                    #75.5
..LN1983:
        lea       64(%rsp), %r8                                 #75.5
..LN1984:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B8.8:                         # Preds ..B8.8 ..B8.3
..LN1985:
        lea       -16+.2.54_2__offload_var_desc1_p.28(%rdx), %rcx #75.5
..LN1986:
        vmovups   (%rcx), %xmm0                                 #75.5
..LN1987:
        vmovups   -16(%rcx), %xmm1                              #75.5
..LN1988:
        vmovups   -32(%rcx), %xmm2                              #75.5
..LN1989:
        vmovups   -48(%rcx), %xmm3                              #75.5
..LN1990:
        lea       -16(%r8,%rdx), %rsi                           #75.5
..LN1991:
        vmovups   %xmm0, (%rsi)                                 #75.5
..LN1992:
        vmovups   %xmm1, -16(%rsi)                              #75.5
..LN1993:
        vmovups   %xmm2, -32(%rsi)                              #75.5
..LN1994:
        vmovups   %xmm3, -48(%rsi)                              #75.5
..LN1995:
        subq      $64, %rdx                                     #75.5
..LN1996:
        jne       ..B8.8        # Prob 75%                      #75.5
..LN1997:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B8.7:                         # Preds ..B8.8
..LN1998:
        vmovups   .2.54_2__offload_var_desc2_p.33(%rip), %xmm0  #75.5
..LN1999:
        lea       352(%rsp), %r11                               #75.5
..LN2000:
        movq      %r11, -168(%r11)                              #75.5
..LN2001:
        lea       -24(%r11), %rdx                               #75.5
..LN2002:
        movq      %rdx, -80(%rdx)                               #75.5
..LN2003:
        lea       8(%rdx), %rcx                                 #75.5
..LN2004:
        movq      %rcx, -16(%rdx)                               #75.5
..LN2005:
        lea       (%rsp), %r9                                   #75.5
..LN2006:
        lea       16+.2.54_2__offload_var_desc2_p.33(%rip), %rcx #75.5
..LN2007:
        vmovups   (%rcx), %xmm1                                 #75.5
..LN2008:
        lea       16(%rdx), %r10                                #75.5
..LN2009:
        addq      $-32, %rsp                                    #75.5
	.cfi_def_cfa_offset 400
..LN2010:
        movl      $__sd_2inst_string.26, %esi                   #75.5
..LN2011:
        movq      %r10, 56(%r8)                                 #75.5
..LN2012:
        xorl      %r10d, %r10d                                  #75.5
..LN2013:
        vmovups   16(%rcx), %xmm2                               #75.5
..LN2014:
        movq      %rax, %rdi                                    #75.5
..LN2015:
        vmovups   32(%rcx), %xmm3                               #75.5
..LN2016:
        xorl      %edx, %edx                                    #75.5
..LN2017:
        movl      $4, %ecx                                      #75.5
..LN2018:
        xorl      %eax, %eax                                    #75.5
..LN2019:
        movq      %r10, (%rsp)                                  #75.5
..LN2020:
        movq      %r10, 8(%rsp)                                 #75.5
..LN2021:
        vmovups   %xmm0, (%r9)                                  #75.5
..LN2022:
        vmovups   %xmm1, 16(%r9)                                #75.5
..LN2023:
        vmovups   %xmm2, 32(%r9)                                #75.5
..LN2024:
        vmovups   %xmm3, 48(%r9)                                #75.5
..LN2025:
        movq      $1, 32(%r8)                                   #75.5
..LN2026:
        movq      %r10, 16(%rsp)                                #75.5
..___tag_value__Z6callEaPfll.536:
..LN2027:
        call      __offload_offload1                            #75.5
..___tag_value__Z6callEaPfll.537:
..LN2028:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.7
..LN2029:
        addq      $32, %rsp                                     #75.5
	.cfi_def_cfa_offset 368
..LN2030:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.10
..LN2031:
	.loc    1  82  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #82.12
..LN2032:
	.loc    1  82  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #82.12
	.cfi_def_cfa_offset 8
..LN2033:
        ret                                                     #82.12
        .align    16,0x90
	.cfi_endproc
..LN2034:
                                # LOE
..LN2035:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.2036:
.LN_Z6callEaPfll:
	.data
	.space 2, 0x00 	# pad
	.align 16
.2.54_2__offload_var_desc1_p.28:
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
	.align 16
.2.54_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
__sd_2inst_string.25:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.29:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.30:
	.byte	77
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__sd_2inst_string.24
	.data
# -- End  _Z6callEaPfll
	.text
.L_2__routine_start__Z4easyPfll_8:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_57__par_loop0_2.15
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.544:
..L545:
                                                        #56.1
..LN2037:
	.loc    1  56  is_stmt 1
        pushq     %rbp                                          #56.1
	.cfi_def_cfa_offset 16
..LN2038:
        movq      %rsp, %rbp                                    #56.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2039:
        andq      $-32, %rsp                                    #56.1
..LN2040:
        subq      $96, %rsp                                     #56.1
..LN2041:
        movq      %rdi, 40(%rsp)                                #56.1
..LN2042:
	.loc    1  57  prologue_end  is_stmt 1
        movl      $.2.55_2_kmpc_loc_struct_pack.12, %edi        #57.5
..LN2043:
	.loc    1  56  is_stmt 1
        movq      %rbx, 32(%rsp)                                #56.1
..LN2044:
        movq      %r15, (%rsp)                                  #56.1
..LN2045:
        movq      %r14, 8(%rsp)                                 #56.1
..LN2046:
        movq      %r13, 16(%rsp)                                #56.1
..LN2047:
        movq      %r12, 24(%rsp)                                #56.1
..LN2048:
        movq      %rsi, 48(%rsp)                                #56.1
..LN2049:
        movq      %rdx, 56(%rsp)                                #56.1
..LN2050:
	.loc    1  57  is_stmt 1
        call      __kmpc_global_thread_num                      #57.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN2051:
                                # LOE eax
..B9.33:                        # Preds ..B9.1
..LN2052:
        movl      %eax, 64(%rsp)                                #57.5
..LN2053:
        movl      $.2.55_2_kmpc_loc_struct_pack.26, %edi        #57.5
..LN2054:
        xorl      %eax, %eax                                    #57.5
..___tag_value__Z4easyPfll.555:
..LN2055:
        call      __kmpc_ok_to_fork                             #57.5
..___tag_value__Z4easyPfll.556:
..LN2056:
                                # LOE eax
..B9.2:                         # Preds ..B9.33
..LN2057:
        testl     %eax, %eax                                    #57.5
..LN2058:
        je        ..B9.4        # Prob 50%                      #57.5
..LN2059:
                                # LOE
..B9.3:                         # Preds ..B9.2
..LN2060:
        movl      $L__Z4easyPfll_57__par_loop0_2.15, %edx       #57.5
..LN2061:
        lea       48(%rsp), %rcx                                #57.5
..LN2062:
        movl      $.2.55_2_kmpc_loc_struct_pack.26, %edi        #57.5
..LN2063:
        lea       8(%rcx), %r8                                  #57.5
..LN2064:
        movl      $3, %esi                                      #57.5
..LN2065:
        lea       -8(%rcx), %r9                                 #57.5
..LN2066:
        xorl      %eax, %eax                                    #57.5
..___tag_value__Z4easyPfll.557:
..LN2067:
        call      __kmpc_fork_call                              #57.5
..___tag_value__Z4easyPfll.558:
..LN2068:
        jmp       ..B9.7        # Prob 100%                     #57.5
..LN2069:
                                # LOE
..B9.4:                         # Preds ..B9.2
..LN2070:
        movl      $.2.55_2_kmpc_loc_struct_pack.26, %edi        #57.5
..LN2071:
        xorl      %eax, %eax                                    #57.5
..LN2072:
        movl      64(%rsp), %esi                                #57.5
..___tag_value__Z4easyPfll.559:
..LN2073:
        call      __kmpc_serialized_parallel                    #57.5
..___tag_value__Z4easyPfll.560:
..LN2074:
                                # LOE
..B9.5:                         # Preds ..B9.4
..LN2075:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #57.5
..LN2076:
        lea       64(%rsp), %rdi                                #57.5
..LN2077:
        lea       -16(%rdi), %rdx                               #57.5
..LN2078:
        lea       8(%rdx), %rcx                                 #57.5
..LN2079:
        lea       -8(%rdx), %r8                                 #57.5
..___tag_value__Z4easyPfll.561:
..LN2080:
        call      L__Z4easyPfll_57__par_loop0_2.15              #57.5
..___tag_value__Z4easyPfll.562:
..LN2081:
                                # LOE
..B9.6:                         # Preds ..B9.5
..LN2082:
        movl      $.2.55_2_kmpc_loc_struct_pack.26, %edi        #57.5
..LN2083:
        xorl      %eax, %eax                                    #57.5
..LN2084:
        movl      64(%rsp), %esi                                #57.5
..___tag_value__Z4easyPfll.563:
..LN2085:
        call      __kmpc_end_serialized_parallel                #57.5
..___tag_value__Z4easyPfll.564:
..LN2086:
                                # LOE
..B9.7:                         # Preds ..B9.6 ..B9.3
..LN2087:
	.loc    1  68  is_stmt 1
        movq      (%rsp), %r15                                  #68.1
	.cfi_restore 15
..LN2088:
        movq      8(%rsp), %r14                                 #68.1
	.cfi_restore 14
..LN2089:
        movq      16(%rsp), %r13                                #68.1
	.cfi_restore 13
..LN2090:
        movq      24(%rsp), %r12                                #68.1
	.cfi_restore 12
..LN2091:
        movq      32(%rsp), %rbx                                #68.1
	.cfi_restore 3
..LN2092:
	.loc    1  68  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #68.1
..LN2093:
        popq      %rbp                                          #68.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2094:
        ret                                                     #68.1
	.cfi_def_cfa 6, 16
..LN2095:
                                # LOE
L__Z4easyPfll_57__par_loop0_2.15:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B9.8:                         # Preds ..B9.0
..LN2096:
	.loc    1  57  is_stmt 1
        pushq     %rbp                                          #57.5
	.cfi_def_cfa 7, 16
..LN2097:
        movq      %rsp, %rbp                                    #57.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2098:
        andq      $-32, %rsp                                    #57.5
..LN2099:
        subq      $96, %rsp                                     #57.5
..LN2100:
        movq      %r15, (%rsp)                                  #57.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN2101:
        movq      (%r8), %r15                                   #57.5
..LN2102:
        movq      (%rdx), %r8                                   #57.5
..LN2103:
        movq      %r13, 16(%rsp)                                #57.5
..LN2104:
        movq      %r12, 24(%rsp)                                #57.5
..LN2105:
        movq      %rbx, 32(%rsp)                                #57.5
..LN2106:
        movq      %r14, 8(%rsp)                                 #57.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN2107:
        movl      (%rdi), %r12d                                 #57.5
..LN2108:
        movq      (%rcx), %r13                                  #57.5
..LN2109:
	.loc    1  58  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #58.39
..LN2110:
        jle       ..B9.26       # Prob 10%                      #58.39
..LN2111:
                                # LOE r8 r13 r15 r12d
..B9.9:                         # Preds ..B9.8
..LN2112:
	.loc    1  57  is_stmt 1
        decq      %r8                                           #57.5
..LN2113:
        xorl      %r14d, %r14d                                  #57.5
..LN2114:
        movl      %r14d, 40(%rsp)                               #57.5
..LN2115:
        movl      $.2.55_2_kmpc_loc_struct_pack.26, %edi        #57.5
..LN2116:
        movl      %r8d, 44(%rsp)                                #57.5
..LN2117:
        movl      %r12d, %esi                                   #57.5
..LN2118:
        movl      %r14d, 48(%rsp)                               #57.5
..LN2119:
        movl      $35, %edx                                     #57.5
..LN2120:
        movl      $8, 52(%rsp)                                  #57.5
..LN2121:
        addq      $-16, %rsp                                    #57.5
..LN2122:
        xorl      %ecx, %ecx                                    #57.5
..LN2123:
        movl      $8, %r9d                                      #57.5
..LN2124:
        xorl      %eax, %eax                                    #57.5
..LN2125:
        movl      $1, (%rsp)                                    #57.5
..___tag_value__Z4easyPfll.584:
..LN2126:
        call      __kmpc_dispatch_init_4                        #57.5
..___tag_value__Z4easyPfll.585:
..LN2127:
                                # LOE r13 r15 r12d r14d
..B9.34:                        # Preds ..B9.9
..LN2128:
        addq      $16, %rsp                                     #57.5
..LN2129:
                                # LOE r13 r15 r12d r14d
..B9.10:                        # Preds ..B9.34
..LN2130:
	.loc    1  63  is_stmt 1
        vmovups   .L_2il0floatpacket.16(%rip), %ymm1            #63.28
..LN2131:
        vmovss    .L_2il0floatpacket.11(%rip), %xmm0            #63.28
..LN2132:
	.loc    1  57  is_stmt 1
        lea       44(%rsp), %rbx                                #57.5
..LN2133:
                                # LOE rbx r13 r15 r12d r14d
..B9.11:                        # Preds ..B9.23 ..B9.14 ..B9.19 ..B9.27 ..B9.28
                                #       ..B9.10
..L586:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN2134:
        lea       48(%rsp), %rdx                                #57.5
..LN2135:
        movl      $.2.55_2_kmpc_loc_struct_pack.26, %edi        #57.5
..LN2136:
        movl      %r12d, %esi                                   #57.5
..LN2137:
        movq      %rbx, %r8                                     #57.5
..LN2138:
        lea       -8(%rdx), %rcx                                #57.5
..LN2139:
        xorl      %eax, %eax                                    #57.5
..LN2140:
        lea       4(%rdx), %r9                                  #57.5
..LN2141:
        vzeroupper                                              #57.5
..___tag_value__Z4easyPfll.587:
..LN2142:
        call      __kmpc_dispatch_next_4                        #57.5
..___tag_value__Z4easyPfll.588:
..LN2143:
                                # LOE rbx r13 r15 eax r12d r14d
..B9.35:                        # Preds ..B9.11
..LN2144:
        movl      %eax, %edx                                    #57.5
..LN2145:
                                # LOE rbx r13 r15 edx r12d r14d
..B9.12:                        # Preds ..B9.35
..LN2146:
        movslq    40(%rsp), %rcx                                #57.5
..LN2147:
        movl      44(%rsp), %eax                                #57.5
..LN2148:
        testl     %edx, %edx                                    #57.5
..LN2149:
        je        ..B9.26       # Prob 50%                      #57.5
..LN2150:
                                # LOE rcx rbx r13 r15 eax r12d r14d
..B9.13:                        # Preds ..B9.12
..LN2151:
	.loc    1  58  is_stmt 1
        movl      %eax, %edx                                    #58.5
..LN2152:
        subl      %ecx, %edx                                    #58.5
..LN2153:
        addl      $8, %edx                                      #58.5
..LN2154:
        sarl      $2, %edx                                      #58.5
..LN2155:
        shrl      $29, %edx                                     #58.5
..LN2156:
        addl      %edx, %eax                                    #58.5
..LN2157:
        subl      %ecx, %eax                                    #58.5
..LN2158:
        addl      $8, %eax                                      #58.5
..LN2159:
        sarl      $3, %eax                                      #58.5
..LN2160:
        cmpl      $8, %eax                                      #58.5
..LN2161:
        jl        ..B9.27       # Prob 10%                      #58.5
..LN2162:
                                # LOE rcx rbx r13 r15 eax r12d r14d
..B9.14:                        # Preds ..B9.13
..LN2163:
        movl      %eax, %edx                                    #58.5
..LN2164:
        movl      %r14d, %edi                                   #58.5
..LN2165:
        andl      $-8, %edx                                     #58.5
..LN2166:
	.loc    1  59  is_stmt 1
        testq     %r13, %r13                                    #59.38
..LN2167:
        jle       ..B9.11       # Prob 50%                      #59.38
..LN2168:
                                # LOE rcx rbx r13 r15 eax edx edi r12d r14d
..B9.15:                        # Preds ..B9.14
..LN2169:
	.loc    1  62  is_stmt 1
        vmovups   .L_2il0floatpacket.16(%rip), %ymm0            #62.21
..LN2170:
        lea       (%r15,%rcx,4), %rcx                           #62.21
..LN2171:
                                # LOE rcx rbx r13 r15 eax edx edi r12d r14d ymm0
..B9.16:                        # Preds ..B9.18 ..B9.15
..LN2172:
	.loc    1  59  is_stmt 1
        xorl      %r10d, %r10d                                  #59.9
..LN2173:
	.loc    1  62  is_stmt 1
        lea       (,%rdi,8), %r9d                               #62.21
..LN2174:
        movslq    %r9d, %r9                                     #62.21
..LN2175:
                                # LOE rcx rbx r9 r10 r13 r15 eax edx edi r12d r14d ymm0
..B9.17:                        # Preds ..B9.17 ..B9.16
..L590:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
..L589:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the outer loop
..LN2176:
        vmovss    (%rcx,%r9,4), %xmm1                           #62.21
..LN2177:
	.loc    1  59  is_stmt 1
        incl      %r10d                                         #59.9
..LN2178:
	.loc    1  62  is_stmt 1
        vmovss    128(%rcx,%r9,4), %xmm4                        #62.21
..LN2179:
	.loc    1  59  is_stmt 1
        cmpq      %r13, %r10                                    #59.9
..LN2180:
	.loc    1  62  is_stmt 1
        vinsertps $16, 32(%rcx,%r9,4), %xmm1, %xmm2             #62.21
..LN2181:
        vmovss    4(%rcx,%r9,4), %xmm13                         #62.21
..LN2182:
        vinsertps $80, 160(%rcx,%r9,4), %xmm4, %xmm5            #62.21
..LN2183:
        vmovss    132(%rcx,%r9,4), %xmm1                        #62.21
..LN2184:
        vinsertps $32, 64(%rcx,%r9,4), %xmm2, %xmm3             #62.21
..LN2185:
        vinsertps $16, 36(%rcx,%r9,4), %xmm13, %xmm14           #62.21
..LN2186:
        vinsertps $96, 192(%rcx,%r9,4), %xmm5, %xmm6            #62.21
..LN2187:
        vinsertps $80, 164(%rcx,%r9,4), %xmm1, %xmm2            #62.21
..LN2188:
        vinsertps $48, 96(%rcx,%r9,4), %xmm3, %xmm7             #62.21
..LN2189:
        vinsertps $32, 68(%rcx,%r9,4), %xmm14, %xmm15           #62.21
..LN2190:
        vinsertps $112, 224(%rcx,%r9,4), %xmm6, %xmm8           #62.21
..LN2191:
        vinsertps $96, 196(%rcx,%r9,4), %xmm2, %xmm3            #62.21
..LN2192:
        vinsertps $48, 100(%rcx,%r9,4), %xmm15, %xmm4           #62.21
..LN2193:
        vinsertps $112, 228(%rcx,%r9,4), %xmm3, %xmm5           #62.21
..LN2194:
        vmovss    136(%rcx,%r9,4), %xmm13                       #62.21
..LN2195:
        vinsertps $80, 168(%rcx,%r9,4), %xmm13, %xmm14          #62.21
..LN2196:
        vinsertps $96, 200(%rcx,%r9,4), %xmm14, %xmm15          #62.21
..LN2197:
        vinsertps $112, 232(%rcx,%r9,4), %xmm15, %xmm2          #62.21
..LN2198:
        vinsertf128 $1, %xmm8, %ymm7, %ymm9                     #62.21
..LN2199:
	.loc    1  63  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm10                          #63.25
..LN2200:
        vsubps    %ymm0, %ymm10, %ymm11                         #63.28
..LN2201:
	.loc    1  62  is_stmt 1
        vmovss    8(%rcx,%r9,4), %xmm10                         #62.21
..LN2202:
        vinsertf128 $1, %xmm5, %ymm4, %ymm6                     #62.21
..LN2203:
	.loc    1  63  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm7                           #63.25
..LN2204:
        vsubps    %ymm0, %ymm7, %ymm8                           #63.28
..LN2205:
	.loc    1  62  is_stmt 1
        vmovss    12(%rcx,%r9,4), %xmm7                         #62.21
..LN2206:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm11, %xmm12                         #64.17
..LN2207:
        vmovss    %xmm11, (%rcx,%r9,4)                          #64.17
..LN2208:
        vmovss    %xmm12, 128(%rcx,%r9,4)                       #64.17
..LN2209:
        vextractps $1, %xmm11, 32(%rcx,%r9,4)                   #64.17
..LN2210:
        vextractps $2, %xmm11, 64(%rcx,%r9,4)                   #64.17
..LN2211:
        vextractps $3, %xmm11, 96(%rcx,%r9,4)                   #64.17
..LN2212:
	.loc    1  62  is_stmt 1
        vinsertps $16, 40(%rcx,%r9,4), %xmm10, %xmm11           #62.21
..LN2213:
        .byte     144                                           #62.21
..LN2214:
        vmovss    140(%rcx,%r9,4), %xmm10                       #62.21
..LN2215:
	.loc    1  64  is_stmt 1
        vextractps $1, %xmm12, 160(%rcx,%r9,4)                  #64.17
..LN2216:
        vextractps $2, %xmm12, 192(%rcx,%r9,4)                  #64.17
..LN2217:
        vextractps $3, %xmm12, 224(%rcx,%r9,4)                  #64.17
..LN2218:
	.loc    1  62  is_stmt 1
        vinsertps $32, 72(%rcx,%r9,4), %xmm11, %xmm12           #62.21
..LN2219:
        vinsertps $80, 172(%rcx,%r9,4), %xmm10, %xmm11          #62.21
..LN2220:
        vinsertps $48, 104(%rcx,%r9,4), %xmm12, %xmm1           #62.21
..LN2221:
        vinsertps $96, 204(%rcx,%r9,4), %xmm11, %xmm12          #62.21
..LN2222:
        vinsertps $112, 236(%rcx,%r9,4), %xmm12, %xmm14         #62.21
..LN2223:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm8, %xmm9                           #64.17
..LN2224:
        vmovss    %xmm8, 4(%rcx,%r9,4)                          #64.17
..LN2225:
        vmovss    %xmm9, 132(%rcx,%r9,4)                        #64.17
..LN2226:
        vextractps $1, %xmm8, 36(%rcx,%r9,4)                    #64.17
..LN2227:
        vextractps $2, %xmm8, 68(%rcx,%r9,4)                    #64.17
..LN2228:
        vextractps $3, %xmm8, 100(%rcx,%r9,4)                   #64.17
..LN2229:
	.loc    1  62  is_stmt 1
        vinsertps $16, 44(%rcx,%r9,4), %xmm7, %xmm8             #62.21
..LN2230:
	.loc    1  64  is_stmt 1
        vextractps $1, %xmm9, 164(%rcx,%r9,4)                   #64.17
..LN2231:
        vextractps $2, %xmm9, 196(%rcx,%r9,4)                   #64.17
..LN2232:
        vextractps $3, %xmm9, 228(%rcx,%r9,4)                   #64.17
..LN2233:
	.loc    1  62  is_stmt 1
        vinsertps $32, 76(%rcx,%r9,4), %xmm8, %xmm9             #62.21
..LN2234:
        vinsertps $48, 108(%rcx,%r9,4), %xmm9, %xmm13           #62.21
..LN2235:
        vmovss    144(%rcx,%r9,4), %xmm7                        #62.21
..LN2236:
        vinsertps $80, 176(%rcx,%r9,4), %xmm7, %xmm8            #62.21
..LN2237:
        vinsertps $96, 208(%rcx,%r9,4), %xmm8, %xmm9            #62.21
..LN2238:
        vinsertps $112, 240(%rcx,%r9,4), %xmm9, %xmm11          #62.21
..LN2239:
        vinsertf128 $1, %xmm2, %ymm1, %ymm3                     #62.21
..LN2240:
	.loc    1  63  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm4                           #63.25
..LN2241:
        vsubps    %ymm0, %ymm4, %ymm5                           #63.28
..LN2242:
	.loc    1  62  is_stmt 1
        vmovss    16(%rcx,%r9,4), %xmm4                         #62.21
..LN2243:
        vinsertf128 $1, %xmm14, %ymm13, %ymm15                  #62.21
..LN2244:
	.loc    1  63  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm1                         #63.25
..LN2245:
        vsubps    %ymm0, %ymm1, %ymm2                           #63.28
..LN2246:
	.loc    1  62  is_stmt 1
        vmovss    20(%rcx,%r9,4), %xmm1                         #62.21
..LN2247:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm5, %xmm6                           #64.17
..LN2248:
        vmovss    %xmm5, 8(%rcx,%r9,4)                          #64.17
..LN2249:
        vmovss    %xmm6, 136(%rcx,%r9,4)                        #64.17
..LN2250:
        vextractps $1, %xmm5, 40(%rcx,%r9,4)                    #64.17
..LN2251:
        vextractps $2, %xmm5, 72(%rcx,%r9,4)                    #64.17
..LN2252:
        vextractps $3, %xmm5, 104(%rcx,%r9,4)                   #64.17
..LN2253:
	.loc    1  62  is_stmt 1
        vinsertps $16, 48(%rcx,%r9,4), %xmm4, %xmm5             #62.21
..LN2254:
        .byte     102                                           #62.21
..LN2255:
        .byte     144                                           #62.21
..LN2256:
        vmovss    148(%rcx,%r9,4), %xmm4                        #62.21
..LN2257:
	.loc    1  64  is_stmt 1
        vextractps $1, %xmm6, 168(%rcx,%r9,4)                   #64.17
..LN2258:
        vextractps $2, %xmm6, 200(%rcx,%r9,4)                   #64.17
..LN2259:
        vextractps $3, %xmm6, 232(%rcx,%r9,4)                   #64.17
..LN2260:
	.loc    1  62  is_stmt 1
        vinsertps $32, 80(%rcx,%r9,4), %xmm5, %xmm6             #62.21
..LN2261:
        vinsertps $80, 180(%rcx,%r9,4), %xmm4, %xmm5            #62.21
..LN2262:
        vinsertps $48, 112(%rcx,%r9,4), %xmm6, %xmm10           #62.21
..LN2263:
        vinsertps $96, 212(%rcx,%r9,4), %xmm5, %xmm6            #62.21
..LN2264:
        vinsertps $112, 244(%rcx,%r9,4), %xmm6, %xmm8           #62.21
..LN2265:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm2, %xmm3                           #64.17
..LN2266:
        vmovss    %xmm2, 12(%rcx,%r9,4)                         #64.17
..LN2267:
        vmovss    %xmm3, 140(%rcx,%r9,4)                        #64.17
..LN2268:
        vextractps $1, %xmm2, 44(%rcx,%r9,4)                    #64.17
..LN2269:
        vextractps $2, %xmm2, 76(%rcx,%r9,4)                    #64.17
..LN2270:
        vextractps $3, %xmm2, 108(%rcx,%r9,4)                   #64.17
..LN2271:
	.loc    1  62  is_stmt 1
        vinsertps $16, 52(%rcx,%r9,4), %xmm1, %xmm2             #62.21
..LN2272:
	.loc    1  64  is_stmt 1
        vextractps $1, %xmm3, 172(%rcx,%r9,4)                   #64.17
..LN2273:
        vextractps $2, %xmm3, 204(%rcx,%r9,4)                   #64.17
..LN2274:
        vextractps $3, %xmm3, 236(%rcx,%r9,4)                   #64.17
..LN2275:
	.loc    1  62  is_stmt 1
        vinsertps $32, 84(%rcx,%r9,4), %xmm2, %xmm3             #62.21
..LN2276:
        vinsertps $48, 116(%rcx,%r9,4), %xmm3, %xmm7            #62.21
..LN2277:
        vmovss    152(%rcx,%r9,4), %xmm1                        #62.21
..LN2278:
        vinsertps $80, 184(%rcx,%r9,4), %xmm1, %xmm2            #62.21
..LN2279:
        vinsertps $96, 216(%rcx,%r9,4), %xmm2, %xmm3            #62.21
..LN2280:
        vinsertps $112, 248(%rcx,%r9,4), %xmm3, %xmm5           #62.21
..LN2281:
        vinsertf128 $1, %xmm11, %ymm10, %ymm12                  #62.21
..LN2282:
	.loc    1  63  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm13                        #63.25
..LN2283:
        vsubps    %ymm0, %ymm13, %ymm14                         #63.28
..LN2284:
	.loc    1  62  is_stmt 1
        .byte     15                                            #62.21
..LN2285:
        .byte     31                                            #62.21
..LN2286:
        .byte     0                                             #62.21
..LN2287:
        vmovss    24(%rcx,%r9,4), %xmm13                        #62.21
..LN2288:
        vinsertf128 $1, %xmm8, %ymm7, %ymm9                     #62.21
..LN2289:
	.loc    1  63  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm10                          #63.25
..LN2290:
        vsubps    %ymm0, %ymm10, %ymm11                         #63.28
..LN2291:
	.loc    1  62  is_stmt 1
        vmovss    28(%rcx,%r9,4), %xmm10                        #62.21
..LN2292:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm14, %xmm15                         #64.17
..LN2293:
        vmovss    %xmm14, 16(%rcx,%r9,4)                        #64.17
..LN2294:
        vmovss    %xmm15, 144(%rcx,%r9,4)                       #64.17
..LN2295:
        vextractps $1, %xmm14, 48(%rcx,%r9,4)                   #64.17
..LN2296:
        vextractps $2, %xmm14, 80(%rcx,%r9,4)                   #64.17
..LN2297:
        vextractps $3, %xmm14, 112(%rcx,%r9,4)                  #64.17
..LN2298:
	.loc    1  62  is_stmt 1
        vinsertps $16, 56(%rcx,%r9,4), %xmm13, %xmm14           #62.21
..LN2299:
        vmovss    156(%rcx,%r9,4), %xmm13                       #62.21
..LN2300:
	.loc    1  64  is_stmt 1
        vextractps $1, %xmm15, 176(%rcx,%r9,4)                  #64.17
..LN2301:
        vextractps $2, %xmm15, 208(%rcx,%r9,4)                  #64.17
..LN2302:
        vextractps $3, %xmm15, 240(%rcx,%r9,4)                  #64.17
..LN2303:
	.loc    1  62  is_stmt 1
        vinsertps $32, 88(%rcx,%r9,4), %xmm14, %xmm15           #62.21
..LN2304:
        vinsertps $80, 188(%rcx,%r9,4), %xmm13, %xmm14          #62.21
..LN2305:
        vinsertps $48, 120(%rcx,%r9,4), %xmm15, %xmm4           #62.21
..LN2306:
        vinsertps $96, 220(%rcx,%r9,4), %xmm14, %xmm15          #62.21
..LN2307:
        vinsertps $112, 252(%rcx,%r9,4), %xmm15, %xmm2          #62.21
..LN2308:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm11, %xmm12                         #64.17
..LN2309:
        vmovss    %xmm11, 20(%rcx,%r9,4)                        #64.17
..LN2310:
        vmovss    %xmm12, 148(%rcx,%r9,4)                       #64.17
..LN2311:
        vextractps $1, %xmm11, 52(%rcx,%r9,4)                   #64.17
..LN2312:
        vextractps $2, %xmm11, 84(%rcx,%r9,4)                   #64.17
..LN2313:
        vextractps $3, %xmm11, 116(%rcx,%r9,4)                  #64.17
..LN2314:
	.loc    1  62  is_stmt 1
        .byte     144                                           #62.21
..LN2315:
        vinsertps $16, 60(%rcx,%r9,4), %xmm10, %xmm11           #62.21
..LN2316:
	.loc    1  64  is_stmt 1
        vextractps $1, %xmm12, 180(%rcx,%r9,4)                  #64.17
..LN2317:
        vextractps $2, %xmm12, 212(%rcx,%r9,4)                  #64.17
..LN2318:
        vextractps $3, %xmm12, 244(%rcx,%r9,4)                  #64.17
..LN2319:
	.loc    1  62  is_stmt 1
        vinsertps $32, 92(%rcx,%r9,4), %xmm11, %xmm12           #62.21
..LN2320:
        vinsertps $48, 124(%rcx,%r9,4), %xmm12, %xmm1           #62.21
..LN2321:
        vinsertf128 $1, %xmm5, %ymm4, %ymm6                     #62.21
..LN2322:
        vinsertf128 $1, %xmm2, %ymm1, %ymm3                     #62.21
..LN2323:
	.loc    1  63  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm7                           #63.25
..LN2324:
        vmulps    %ymm3, %ymm3, %ymm4                           #63.25
..LN2325:
        vsubps    %ymm0, %ymm7, %ymm8                           #63.28
..LN2326:
        vsubps    %ymm0, %ymm4, %ymm5                           #63.28
..LN2327:
	.loc    1  64  is_stmt 1
        vextractf128 $1, %ymm8, %xmm9                           #64.17
..LN2328:
        vextractf128 $1, %ymm5, %xmm6                           #64.17
..LN2329:
        vmovss    %xmm8, 24(%rcx,%r9,4)                         #64.17
..LN2330:
        vmovss    %xmm9, 152(%rcx,%r9,4)                        #64.17
..LN2331:
        vextractps $1, %xmm8, 56(%rcx,%r9,4)                    #64.17
..LN2332:
        vextractps $2, %xmm8, 88(%rcx,%r9,4)                    #64.17
..LN2333:
        vextractps $3, %xmm8, 120(%rcx,%r9,4)                   #64.17
..LN2334:
        vextractps $1, %xmm9, 184(%rcx,%r9,4)                   #64.17
..LN2335:
        vextractps $2, %xmm9, 216(%rcx,%r9,4)                   #64.17
..LN2336:
        vextractps $3, %xmm9, 248(%rcx,%r9,4)                   #64.17
..LN2337:
        vmovss    %xmm5, 28(%rcx,%r9,4)                         #64.17
..LN2338:
        vextractps $1, %xmm5, 60(%rcx,%r9,4)                    #64.17
..LN2339:
        vextractps $2, %xmm5, 92(%rcx,%r9,4)                    #64.17
..LN2340:
        vextractps $3, %xmm5, 124(%rcx,%r9,4)                   #64.17
..LN2341:
        vmovss    %xmm6, 156(%rcx,%r9,4)                        #64.17
..LN2342:
        vextractps $1, %xmm6, 188(%rcx,%r9,4)                   #64.17
..LN2343:
        vextractps $2, %xmm6, 220(%rcx,%r9,4)                   #64.17
..LN2344:
        vextractps $3, %xmm6, 252(%rcx,%r9,4)                   #64.17
..LN2345:
	.loc    1  59  is_stmt 1
        jb        ..B9.17       # Prob 82%                      #59.9
..LN2346:
                                # LOE rcx rbx r9 r10 r13 r15 eax edx edi r12d r14d ymm0
..B9.18:                        # Preds ..B9.17
..LN2347:
	.loc    1  58  is_stmt 1
        addl      $8, %edi                                      #58.5
..LN2348:
        cmpl      %edx, %edi                                    #58.5
..LN2349:
        jb        ..B9.16       # Prob 82%                      #58.5
..LN2350:
                                # LOE rcx rbx r13 r15 eax edx edi r12d r14d ymm0
..B9.19:                        # Preds ..B9.18
..LN2351:
        cmpl      %eax, %edx                                    #58.5
..LN2352:
        jae       ..B9.11       # Prob 0%                       #58.5
..LN2353:
                                # LOE rcx rbx r13 r15 eax edx r12d r14d
..B9.36:                        # Preds ..B9.19 ..B9.29
..LN2354:
        vmovss    .L_2il0floatpacket.11(%rip), %xmm0            #
..LN2355:
                                # LOE rcx rbx r13 r15 eax edx r12d r14d xmm0
..B9.21:                        # Preds ..B9.36 ..B9.23
..LN2356:
	.loc    1  59  is_stmt 1
        xorl      %edi, %edi                                    #59.9
..LN2357:
	.loc    1  62  is_stmt 1
        lea       (,%rdx,8), %r9d                               #62.21
..LN2358:
        movslq    %r9d, %r9                                     #62.21
..LN2359:
        vmovss    28(%rcx,%r9,4), %xmm8                         #62.21
..LN2360:
        vmovss    24(%rcx,%r9,4), %xmm7                         #62.21
..LN2361:
        vmovss    20(%rcx,%r9,4), %xmm6                         #62.21
..LN2362:
        vmovss    16(%rcx,%r9,4), %xmm5                         #62.21
..LN2363:
        vmovss    12(%rcx,%r9,4), %xmm4                         #62.21
..LN2364:
        vmovss    8(%rcx,%r9,4), %xmm3                          #62.21
..LN2365:
        vmovss    4(%rcx,%r9,4), %xmm2                          #62.21
..LN2366:
        vmovss    (%rcx,%r9,4), %xmm1                           #62.21
        .align    16,0x90
..LN2367:
                                # LOE rcx rbx rdi r9 r13 r15 eax edx r12d r14d xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B9.22:                        # Preds ..B9.22 ..B9.21
..LN2368:
	.loc    1  63  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm1                           #63.25
..LN2369:
        vmulss    %xmm2, %xmm2, %xmm2                           #63.25
..LN2370:
        vmulss    %xmm3, %xmm3, %xmm3                           #63.25
..LN2371:
        vmulss    %xmm4, %xmm4, %xmm4                           #63.25
..LN2372:
        vmulss    %xmm5, %xmm5, %xmm5                           #63.25
..LN2373:
        vsubss    %xmm0, %xmm1, %xmm1                           #63.28
..LN2374:
        vsubss    %xmm0, %xmm2, %xmm2                           #63.28
..LN2375:
        vsubss    %xmm0, %xmm3, %xmm3                           #63.28
..LN2376:
        vsubss    %xmm0, %xmm4, %xmm4                           #63.28
..LN2377:
        vsubss    %xmm0, %xmm5, %xmm5                           #63.28
..LN2378:
        vmulss    %xmm6, %xmm6, %xmm6                           #63.25
..LN2379:
        vmulss    %xmm7, %xmm7, %xmm7                           #63.25
..LN2380:
        vmulss    %xmm8, %xmm8, %xmm8                           #63.25
..LN2381:
        vsubss    %xmm0, %xmm6, %xmm6                           #63.28
..LN2382:
        vsubss    %xmm0, %xmm7, %xmm7                           #63.28
..LN2383:
        vsubss    %xmm0, %xmm8, %xmm8                           #63.28
..LN2384:
	.loc    1  59  is_stmt 1
        incl      %edi                                          #59.9
..LN2385:
        cmpq      %r13, %rdi                                    #59.9
..LN2386:
        jb        ..B9.22       # Prob 82%                      #59.9
..LN2387:
                                # LOE rcx rbx rdi r9 r13 r15 eax edx r12d r14d xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B9.23:                        # Preds ..B9.22
..LN2388:
	.loc    1  58  is_stmt 1
        incl      %edx                                          #58.5
..LN2389:
	.loc    1  64  is_stmt 1
        vmovss    %xmm8, 28(%rcx,%r9,4)                         #64.17
..LN2390:
        vmovss    %xmm7, 24(%rcx,%r9,4)                         #64.17
..LN2391:
        vmovss    %xmm6, 20(%rcx,%r9,4)                         #64.17
..LN2392:
        vmovss    %xmm5, 16(%rcx,%r9,4)                         #64.17
..LN2393:
        vmovss    %xmm4, 12(%rcx,%r9,4)                         #64.17
..LN2394:
        vmovss    %xmm3, 8(%rcx,%r9,4)                          #64.17
..LN2395:
        vmovss    %xmm2, 4(%rcx,%r9,4)                          #64.17
..LN2396:
        vmovss    %xmm1, (%rcx,%r9,4)                           #64.17
..LN2397:
	.loc    1  58  is_stmt 1
        cmpl      %eax, %edx                                    #58.5
..LN2398:
        jb        ..B9.21       # Prob 82%                      #58.5
..LN2399:
        jmp       ..B9.11       # Prob 100%                     #58.5
..LN2400:
                                # LOE rcx rbx r13 r15 eax edx r12d r14d xmm0
..B9.26:                        # Preds ..B9.12 ..B9.8
..LN2401:
	.loc    1  57  is_stmt 1
        movq      (%rsp), %r15                                  #57.5
	.cfi_restore 15
..LN2402:
        movq      8(%rsp), %r14                                 #57.5
	.cfi_restore 14
..LN2403:
        movq      16(%rsp), %r13                                #57.5
	.cfi_restore 13
..LN2404:
        movq      24(%rsp), %r12                                #57.5
	.cfi_restore 12
..LN2405:
        movq      32(%rsp), %rbx                                #57.5
	.cfi_restore 3
..LN2406:
	.loc    1  57  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #57.5
..LN2407:
        popq      %rbp                                          #57.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2408:
        ret                                                     #57.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN2409:
                                # LOE
..B9.27:                        # Preds ..B9.13                 # Infreq
..LN2410:
	.loc    1  58  is_stmt 1
        movl      %r14d, %edx                                   #58.5
..LN2411:
        testl     %eax, %eax                                    #58.5
..LN2412:
        jbe       ..B9.11       # Prob 0%                       #58.5
..LN2413:
                                # LOE rcx rbx r13 r15 eax edx r12d r14d
..B9.28:                        # Preds ..B9.27                 # Infreq
..LN2414:
	.loc    1  59  is_stmt 1
        testq     %r13, %r13                                    #59.38
..LN2415:
        jle       ..B9.11       # Prob 50%                      #59.38
..LN2416:
                                # LOE rcx rbx r13 r15 eax edx r12d r14d
..B9.29:                        # Preds ..B9.28                 # Infreq
..LN2417:
	.loc    1  62  is_stmt 1
        lea       (%r15,%rcx,4), %rcx                           #62.21
..LN2418:
        jmp       ..B9.36       # Prob 100%                     #62.21
        .align    16,0x90
	.cfi_endproc
..LN2419:
                                # LOE rcx rbx r13 r15 eax edx r12d r14d
..LN2420:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.2421:
.LN_Z4easyPfll:
	.data
	.align 4
.2.55_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.55_2__kmpc_loc_pack.11
	.align 4
.2.55_2__kmpc_loc_pack.11:
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
.2.55_2_kmpc_loc_struct_pack.26:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.55_2__kmpc_loc_pack.25
	.align 4
.2.55_2__kmpc_loc_pack.25:
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
# -- End  _Z4easyPfll, L__Z4easyPfll_57__par_loop0_2.15
	.text
.L_2__routine_start__ZN3mic5clearElPPf_9:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B10.1:                        # Preds ..B10.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.611:
..L612:
                                                        #11.5
..LN2422:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN2423:
	.loc    5  13  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.32, %r8d                   #13.9
..LN2424:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN2425:
	.loc    5  13  is_stmt 1
        xorl      %esi, %esi                                    #13.9
..LN2426:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN2427:
	.loc    5  13  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN2428:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN2429:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN2430:
        xorl      %ecx, %ecx                                    #13.9
..LN2431:
        movl      $13, %r9d                                     #13.9
..LN2432:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.615:
..LN2433:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.616:
..LN2434:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.9:                        # Preds ..B10.1
..LN2435:
        movq      %rax, %rdi                                    #13.9
..LN2436:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.2:                        # Preds ..B10.9
..LN2437:
        testq     %rdi, %rdi                                    #13.9
..LN2438:
        je        ..B10.4       # Prob 50%                      #13.9
..LN2439:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2
..LN2440:
        movl      $128, %eax                                    #13.9
..LN2441:
        lea       32(%rsp), %r8                                 #13.9
..LN2442:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.8:                        # Preds ..B10.8 ..B10.3
..LN2443:
        lea       -16+.2.56_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN2444:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN2445:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN2446:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN2447:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN2448:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN2449:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN2450:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN2451:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN2452:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN2453:
        subq      $64, %rax                                     #13.9
..LN2454:
        jne       ..B10.8       # Prob 50%                      #13.9
..LN2455:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.7:                        # Preds ..B10.8
..LN2456:
        xorl      %r11d, %r11d                                  #13.9
..LN2457:
        lea       168(%rsp), %r10                               #13.9
..LN2458:
        movq      %r10, -16(%r10)                               #13.9
..LN2459:
        lea       (%rsp), %r9                                   #13.9
..LN2460:
        vmovups   .2.56_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN2461:
        lea       160(%r9), %rax                                #13.9
..LN2462:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN2463:
        movl      $__sd_2inst_string.33, %esi                   #13.9
..LN2464:
        vmovups   16+.2.56_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN2465:
        xorl      %edx, %edx                                    #13.9
..LN2466:
        movq      %rax, 56(%r8)                                 #13.9
..LN2467:
        movl      $2, %ecx                                      #13.9
..LN2468:
        xorl      %eax, %eax                                    #13.9
..LN2469:
        movq      %r11, (%rsp)                                  #13.9
..LN2470:
        movq      %r11, 8(%rsp)                                 #13.9
..LN2471:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN2472:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN2473:
        movq      $1, 32(%r8)                                   #13.9
..LN2474:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.618:
..LN2475:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.619:
..LN2476:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.10:                       # Preds ..B10.7
..LN2477:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN2478:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.2 ..B10.10
..LN2479:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN2480:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN2481:
                                # LOE
..LN2482:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.2483:
.LN_ZN3mic5clearElPPf:
	.data
	.space 3, 0x00 	# pad
	.align 16
.2.56_2__offload_var_desc1_p.26:
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
.2.56_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.34
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
__sd_2inst_string.32:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.35:
	.byte	110
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.31
	.quad	__sd_2inst_string.31
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__Z6callSiPfll_10:
# -- Begin  _Z6callSiPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6callSiPfll
# --- callSi(float *, long, long)
_Z6callSiPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.626:
..L627:
                                                        #154.66
..LN2484:
	.loc    1  154  is_stmt 1
        subq      $360, %rsp                                    #154.66
	.cfi_def_cfa_offset 368
..LN2485:
	.loc    1  157  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.37, %r8d                   #157.5
..LN2486:
	.loc    1  154  is_stmt 1
        movq      %rsi, 328(%rsp)                               #154.66
..LN2487:
	.loc    1  157  is_stmt 1
        xorl      %esi, %esi                                    #157.5
..LN2488:
	.loc    1  154  is_stmt 1
        movq      %rdi, 320(%rsp)                               #154.66
..LN2489:
	.loc    1  155  is_stmt 1
        lea       320(%rsp), %rax                               #155.37
..LN2490:
	.loc    1  154  is_stmt 1
        movq      %rdx, 16(%rax)                                #154.66
..LN2491:
	.loc    1  157  is_stmt 1
        movl      $2, %edi                                      #157.5
..LN2492:
	.loc    1  155  is_stmt 1
        movq      %rax, 24(%rax)                                #155.34
..LN2493:
	.loc    1  157  is_stmt 1
        xorl      %edx, %edx                                    #157.5
..LN2494:
        xorl      %ecx, %ecx                                    #157.5
..LN2495:
        movl      $157, %r9d                                    #157.5
..LN2496:
        xorl      %eax, %eax                                    #157.5
..LN2497:
	.loc    1  156  is_stmt 1
        movq      $0, 352(%rsp)                                 #156.16
..___tag_value__Z6callSiPfll.630:
..LN2498:
	.loc    1  157  is_stmt 1
        call      __offload_target_acquire                      #157.5
..___tag_value__Z6callSiPfll.631:
..LN2499:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1
..LN2500:
        testq     %rax, %rax                                    #157.5
..LN2501:
        je        ..B11.4       # Prob 50%                      #157.5
..LN2502:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN2503:
        movl      $256, %edx                                    #157.5
..LN2504:
        lea       64(%rsp), %r8                                 #157.5
..LN2505:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B11.8:                        # Preds ..B11.8 ..B11.3
..LN2506:
        lea       -16+.2.57_2__offload_var_desc1_p.28(%rdx), %rcx #157.5
..LN2507:
        vmovups   (%rcx), %xmm0                                 #157.5
..LN2508:
        vmovups   -16(%rcx), %xmm1                              #157.5
..LN2509:
        vmovups   -32(%rcx), %xmm2                              #157.5
..LN2510:
        vmovups   -48(%rcx), %xmm3                              #157.5
..LN2511:
        lea       -16(%r8,%rdx), %rsi                           #157.5
..LN2512:
        vmovups   %xmm0, (%rsi)                                 #157.5
..LN2513:
        vmovups   %xmm1, -16(%rsi)                              #157.5
..LN2514:
        vmovups   %xmm2, -32(%rsi)                              #157.5
..LN2515:
        vmovups   %xmm3, -48(%rsi)                              #157.5
..LN2516:
        subq      $64, %rdx                                     #157.5
..LN2517:
        jne       ..B11.8       # Prob 75%                      #157.5
..LN2518:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B11.7:                        # Preds ..B11.8
..LN2519:
        vmovups   .2.57_2__offload_var_desc2_p.33(%rip), %xmm0  #157.5
..LN2520:
        lea       352(%rsp), %r11                               #157.5
..LN2521:
        movq      %r11, -168(%r11)                              #157.5
..LN2522:
        lea       -24(%r11), %rdx                               #157.5
..LN2523:
        movq      %rdx, -80(%rdx)                               #157.5
..LN2524:
        lea       8(%rdx), %rcx                                 #157.5
..LN2525:
        movq      %rcx, -16(%rdx)                               #157.5
..LN2526:
        lea       (%rsp), %r9                                   #157.5
..LN2527:
        lea       16+.2.57_2__offload_var_desc2_p.33(%rip), %rcx #157.5
..LN2528:
        vmovups   (%rcx), %xmm1                                 #157.5
..LN2529:
        lea       16(%rdx), %r10                                #157.5
..LN2530:
        addq      $-32, %rsp                                    #157.5
	.cfi_def_cfa_offset 400
..LN2531:
        movl      $__sd_2inst_string.38, %esi                   #157.5
..LN2532:
        movq      %r10, 56(%r8)                                 #157.5
..LN2533:
        xorl      %r10d, %r10d                                  #157.5
..LN2534:
        vmovups   16(%rcx), %xmm2                               #157.5
..LN2535:
        movq      %rax, %rdi                                    #157.5
..LN2536:
        vmovups   32(%rcx), %xmm3                               #157.5
..LN2537:
        xorl      %edx, %edx                                    #157.5
..LN2538:
        movl      $4, %ecx                                      #157.5
..LN2539:
        xorl      %eax, %eax                                    #157.5
..LN2540:
        movq      %r10, (%rsp)                                  #157.5
..LN2541:
        movq      %r10, 8(%rsp)                                 #157.5
..LN2542:
        vmovups   %xmm0, (%r9)                                  #157.5
..LN2543:
        vmovups   %xmm1, 16(%r9)                                #157.5
..LN2544:
        vmovups   %xmm2, 32(%r9)                                #157.5
..LN2545:
        vmovups   %xmm3, 48(%r9)                                #157.5
..LN2546:
        movq      $1, 32(%r8)                                   #157.5
..LN2547:
        movq      %r10, 16(%rsp)                                #157.5
..___tag_value__Z6callSiPfll.633:
..LN2548:
        call      __offload_offload1                            #157.5
..___tag_value__Z6callSiPfll.634:
..LN2549:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.10:                       # Preds ..B11.7
..LN2550:
        addq      $32, %rsp                                     #157.5
	.cfi_def_cfa_offset 368
..LN2551:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.10
..LN2552:
	.loc    1  164  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #164.12
..LN2553:
	.loc    1  164  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #164.12
	.cfi_def_cfa_offset 8
..LN2554:
        ret                                                     #164.12
        .align    16,0x90
	.cfi_endproc
..LN2555:
                                # LOE
..LN2556:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.2557:
.LN_Z6callSiPfll:
	.data
	.align 16
.2.57_2__offload_var_desc1_p.28:
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
	.align 16
.2.57_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.39
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.40
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.41
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.42
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.37:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.41:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.42:
	.byte	77
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.36
	.quad	__sd_2inst_string.36
	.data
# -- End  _Z6callSiPfll
	.text
.L_2__routine_start__Z4simdPfll_11:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_132__par_loop0_2.19
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.641:
..L642:
                                                        #131.91
..LN2558:
	.loc    1  131  is_stmt 1
        pushq     %rbp                                          #131.91
	.cfi_def_cfa_offset 16
..LN2559:
        movq      %rsp, %rbp                                    #131.91
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2560:
        andq      $-32, %rsp                                    #131.91
..LN2561:
        subq      $128, %rsp                                    #131.91
..LN2562:
        movq      %rdi, (%rsp)                                  #131.91
..LN2563:
	.loc    1  132  prologue_end  is_stmt 1
        movl      $.2.58_2_kmpc_loc_struct_pack.12, %edi        #132.9
..LN2564:
	.loc    1  131  is_stmt 1
        movq      %rbx, 40(%rsp)                                #131.91
..LN2565:
        movq      %r15, 8(%rsp)                                 #131.91
..LN2566:
        movq      %r14, 16(%rsp)                                #131.91
..LN2567:
        movq      %r13, 24(%rsp)                                #131.91
..LN2568:
        movq      %r12, 32(%rsp)                                #131.91
..LN2569:
        movq      %rsi, 48(%rsp)                                #131.91
..LN2570:
        movq      %rdx, 56(%rsp)                                #131.91
..LN2571:
	.loc    1  132  is_stmt 1
        call      __kmpc_global_thread_num                      #132.9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2572:
                                # LOE eax
..B12.25:                       # Preds ..B12.1
..LN2573:
        movl      %eax, 64(%rsp)                                #132.9
..LN2574:
        movl      $.2.58_2_kmpc_loc_struct_pack.23, %edi        #132.9
..LN2575:
        xorl      %eax, %eax                                    #132.9
..___tag_value__Z4simdPfll.652:
..LN2576:
        call      __kmpc_ok_to_fork                             #132.9
..___tag_value__Z4simdPfll.653:
..LN2577:
                                # LOE eax
..B12.2:                        # Preds ..B12.25
..LN2578:
        testl     %eax, %eax                                    #132.9
..LN2579:
        je        ..B12.4       # Prob 50%                      #132.9
..LN2580:
                                # LOE
..B12.3:                        # Preds ..B12.2
..LN2581:
        movl      $L__Z4simdPfll_132__par_loop0_2.19, %edx      #132.9
..LN2582:
        lea       48(%rsp), %rcx                                #132.9
..LN2583:
        movl      $.2.58_2_kmpc_loc_struct_pack.23, %edi        #132.9
..LN2584:
        lea       8(%rcx), %r8                                  #132.9
..LN2585:
        movl      $3, %esi                                      #132.9
..LN2586:
        lea       (%rsp), %r9                                   #132.9
..LN2587:
        xorl      %eax, %eax                                    #132.9
..___tag_value__Z4simdPfll.654:
..LN2588:
        call      __kmpc_fork_call                              #132.9
..___tag_value__Z4simdPfll.655:
..LN2589:
        jmp       ..B12.7       # Prob 100%                     #132.9
..LN2590:
                                # LOE
..B12.4:                        # Preds ..B12.2
..LN2591:
        movl      $.2.58_2_kmpc_loc_struct_pack.23, %edi        #132.9
..LN2592:
        xorl      %eax, %eax                                    #132.9
..LN2593:
        movl      64(%rsp), %esi                                #132.9
..___tag_value__Z4simdPfll.656:
..LN2594:
        call      __kmpc_serialized_parallel                    #132.9
..___tag_value__Z4simdPfll.657:
..LN2595:
                                # LOE
..B12.5:                        # Preds ..B12.4
..LN2596:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #132.9
..LN2597:
        lea       64(%rsp), %rdi                                #132.9
..LN2598:
        lea       -16(%rdi), %rdx                               #132.9
..LN2599:
        lea       8(%rdx), %rcx                                 #132.9
..LN2600:
        lea       (%rsp), %r8                                   #132.9
..___tag_value__Z4simdPfll.658:
..LN2601:
        call      L__Z4simdPfll_132__par_loop0_2.19             #132.9
..___tag_value__Z4simdPfll.659:
..LN2602:
                                # LOE
..B12.6:                        # Preds ..B12.5
..LN2603:
        movl      $.2.58_2_kmpc_loc_struct_pack.23, %edi        #132.9
..LN2604:
        xorl      %eax, %eax                                    #132.9
..LN2605:
        movl      64(%rsp), %esi                                #132.9
..___tag_value__Z4simdPfll.660:
..LN2606:
        call      __kmpc_end_serialized_parallel                #132.9
..___tag_value__Z4simdPfll.661:
..LN2607:
                                # LOE
..B12.7:                        # Preds ..B12.6 ..B12.3
..LN2608:
	.loc    1  152  is_stmt 1
        movq      8(%rsp), %r15                                 #152.1
	.cfi_restore 15
..LN2609:
        movq      16(%rsp), %r14                                #152.1
	.cfi_restore 14
..LN2610:
        movq      24(%rsp), %r13                                #152.1
	.cfi_restore 13
..LN2611:
        movq      32(%rsp), %r12                                #152.1
	.cfi_restore 12
..LN2612:
        movq      40(%rsp), %rbx                                #152.1
	.cfi_restore 3
..LN2613:
	.loc    1  152  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #152.1
..LN2614:
        popq      %rbp                                          #152.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2615:
        ret                                                     #152.1
	.cfi_def_cfa 6, 16
..LN2616:
                                # LOE
L__Z4simdPfll_132__par_loop0_2.19:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B12.8:                        # Preds ..B12.0
..LN2617:
	.loc    1  132  is_stmt 1
        pushq     %rbp                                          #132.9
	.cfi_def_cfa 7, 16
..LN2618:
        movq      %rsp, %rbp                                    #132.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2619:
        andq      $-32, %rsp                                    #132.9
..LN2620:
        subq      $128, %rsp                                    #132.9
..LN2621:
        movq      %r13, 24(%rsp)                                #132.9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN2622:
        movq      (%r8), %r13                                   #132.9
..LN2623:
        movq      (%rdx), %r8                                   #132.9
..LN2624:
        movq      %rbx, 40(%rsp)                                #132.9
..LN2625:
        movq      %r14, 16(%rsp)                                #132.9
..LN2626:
        movq      %r15, 8(%rsp)                                 #132.9
..LN2627:
        movq      %r12, 32(%rsp)                                #132.9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2628:
        movl      (%rdi), %r14d                                 #132.9
..LN2629:
        movq      (%rcx), %rbx                                  #132.9
..LN2630:
	.loc    1  133  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #133.49
..LN2631:
        jle       ..B12.14      # Prob 10%                      #133.49
..LN2632:
                                # LOE rbx r8 r13 r14d
..B12.9:                        # Preds ..B12.8
..LN2633:
	.loc    1  132  is_stmt 1
        decq      %r8                                           #132.9
..LN2634:
        xorl      %r12d, %r12d                                  #132.9
..LN2635:
        movl      %r12d, 48(%rsp)                               #132.9
..LN2636:
        movl      $.2.58_2_kmpc_loc_struct_pack.23, %edi        #132.9
..LN2637:
        movl      %r8d, 52(%rsp)                                #132.9
..LN2638:
        movl      %r14d, %esi                                   #132.9
..LN2639:
        movl      %r12d, 56(%rsp)                               #132.9
..LN2640:
        movl      $35, %edx                                     #132.9
..LN2641:
        movl      $128, 60(%rsp)                                #132.9
..LN2642:
        addq      $-16, %rsp                                    #132.9
..LN2643:
        xorl      %ecx, %ecx                                    #132.9
..LN2644:
        movl      $128, %r9d                                    #132.9
..LN2645:
        xorl      %eax, %eax                                    #132.9
..LN2646:
        movl      $1, (%rsp)                                    #132.9
..___tag_value__Z4simdPfll.681:
..LN2647:
        call      __kmpc_dispatch_init_4                        #132.9
..___tag_value__Z4simdPfll.682:
..LN2648:
                                # LOE rbx r13 r12d r14d
..B12.26:                       # Preds ..B12.9
..LN2649:
        addq      $16, %rsp                                     #132.9
..LN2650:
                                # LOE rbx r13 r12d r14d
..B12.10:                       # Preds ..B12.26
..LN2651:
	.loc    1  140  is_stmt 1
        vmovups   .L_2il0floatpacket.16(%rip), %ymm0            #140.14
..LN2652:
	.loc    1  132  is_stmt 1
        lea       56(%rsp), %rdx                                #132.9
..LN2653:
        movq      %rbx, (%rsp)                                  #132.9
..LN2654:
        movq      %rdx, %rbx                                    #132.9
..LN2655:
        lea       4(%rdx), %r15                                 #132.9
..LN2656:
                                # LOE rbx r13 r15 r12d r14d
..B12.11:                       # Preds ..B12.20 ..B12.10
..L683:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN2657:
        lea       48(%rsp), %rcx                                #132.9
..LN2658:
        movl      $.2.58_2_kmpc_loc_struct_pack.23, %edi        #132.9
..LN2659:
        movl      %r14d, %esi                                   #132.9
..LN2660:
        movq      %rbx, %rdx                                    #132.9
..LN2661:
        lea       4(%rcx), %r8                                  #132.9
..LN2662:
        movq      %r15, %r9                                     #132.9
..LN2663:
        xorl      %eax, %eax                                    #132.9
..LN2664:
        vzeroupper                                              #132.9
..___tag_value__Z4simdPfll.684:
..LN2665:
        call      __kmpc_dispatch_next_4                        #132.9
..___tag_value__Z4simdPfll.685:
..LN2666:
                                # LOE rbx r13 r15 eax r12d r14d
..B12.12:                       # Preds ..B12.11
..LN2667:
        movslq    48(%rsp), %r10                                #132.9
..LN2668:
        movslq    52(%rsp), %rdi                                #132.9
..LN2669:
        testl     %eax, %eax                                    #132.9
..LN2670:
        jne       ..B12.15      # Prob 50%                      #132.9
..LN2671:
                                # LOE rbx rdi r10 r13 r15 r12d r14d
..B12.14:                       # Preds ..B12.12 ..B12.8
..LN2672:
        movq      8(%rsp), %r15                                 #132.9
	.cfi_restore 15
..LN2673:
        movq      16(%rsp), %r14                                #132.9
	.cfi_restore 14
..LN2674:
        movq      24(%rsp), %r13                                #132.9
	.cfi_restore 13
..LN2675:
        movq      32(%rsp), %r12                                #132.9
	.cfi_restore 12
..LN2676:
        movq      40(%rsp), %rbx                                #132.9
	.cfi_restore 3
..LN2677:
	.loc    1  132  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #132.9
..LN2678:
        popq      %rbp                                          #132.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2679:
        ret                                                     #132.9
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2680:
                                # LOE
..B12.15:                       # Preds ..B12.12
..LN2681:
        movq      %rdi, %rcx                                    #132.9
..LN2682:
	.loc    1  133  is_stmt 1
        movl      %r12d, %eax                                   #133.9
..LN2683:
	.loc    1  132  is_stmt 1
        subq      %r10, %rcx                                    #132.9
..LN2684:
        addq      $128, %rcx                                    #132.9
..LN2685:
        sarq      $6, %rcx                                      #132.9
..LN2686:
        shrq      $57, %rcx                                     #132.9
..LN2687:
        subq      %r10, %rcx                                    #132.9
..LN2688:
	.loc    1  134  is_stmt 1
        movq      (%rsp), %rdx                                  #134.29
..LN2689:
	.loc    1  132  is_stmt 1
        lea       128(%rcx,%rdi), %r8                           #132.9
..LN2690:
	.loc    1  134  is_stmt 1
        movl      %eax, %ecx                                    #134.29
..LN2691:
	.loc    1  132  is_stmt 1
        shrq      $7, %r8                                       #132.9
..LN2692:
	.loc    1  139  is_stmt 1
        lea       (%r13,%r10,4), %rdi                           #139.21
..LN2693:
                                # LOE rdx rbx rdi r13 r15 eax ecx r8d r12d r14d
..B12.16:                       # Preds ..B12.20 ..B12.15
..L701:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN2694:
	.loc    1  134  is_stmt 1
        xorl      %r10d, %r10d                                  #134.9
..LN2695:
        testq     %rdx, %rdx                                    #134.37
..LN2696:
        jle       ..B12.20      # Prob 10%                      #134.37
..LN2697:
                                # LOE rdx rbx rdi r10 r13 r15 eax ecx r8d r12d r14d
..B12.17:                       # Preds ..B12.16
..LN2698:
	.loc    1  139  is_stmt 1
        movslq    %ecx, %r11                                    #139.21
..LN2699:
        vmovups   64(%rdi,%r11,4), %xmm14                       #139.21
..LN2700:
        vmovups   96(%rdi,%r11,4), %xmm15                       #139.21
..LN2701:
        vmovups   160(%rdi,%r11,4), %xmm3                       #139.21
..LN2702:
        vmovups   224(%rdi,%r11,4), %xmm5                       #139.21
..LN2703:
        vmovups   288(%rdi,%r11,4), %xmm7                       #139.21
..LN2704:
        vmovups   352(%rdi,%r11,4), %xmm9                       #139.21
..LN2705:
        vmovups   416(%rdi,%r11,4), %xmm11                      #139.21
..LN2706:
        vmovups   480(%rdi,%r11,4), %xmm13                      #139.21
..LN2707:
        vmovups   448(%rdi,%r11,4), %xmm12                      #139.21
..LN2708:
        vmovups   384(%rdi,%r11,4), %xmm10                      #139.21
..LN2709:
        vmovups   320(%rdi,%r11,4), %xmm8                       #139.21
..LN2710:
        vmovups   256(%rdi,%r11,4), %xmm6                       #139.21
..LN2711:
        vmovups   192(%rdi,%r11,4), %xmm4                       #139.21
..LN2712:
        vmovups   128(%rdi,%r11,4), %xmm2                       #139.21
..LN2713:
        vmovups   32(%rdi,%r11,4), %xmm1                        #139.21
..LN2714:
        vmovups   (%rdi,%r11,4), %xmm0                          #139.21
..LN2715:
        vinsertf128 $1, 80(%rdi,%r11,4), %ymm14, %ymm14         #139.21
..LN2716:
        vinsertf128 $1, 112(%rdi,%r11,4), %ymm15, %ymm15        #139.21
..LN2717:
        vmovups   %ymm14, 64(%rsp)                              #139.21
..LN2718:
        vmovups   %ymm15, 96(%rsp)                              #139.21
..LN2719:
        vmovups   .L_2il0floatpacket.16(%rip), %ymm14           #139.21
..LN2720:
        vinsertf128 $1, 496(%rdi,%r11,4), %ymm13, %ymm13        #139.21
..LN2721:
        vinsertf128 $1, 464(%rdi,%r11,4), %ymm12, %ymm12        #139.21
..LN2722:
        vinsertf128 $1, 432(%rdi,%r11,4), %ymm11, %ymm11        #139.21
..LN2723:
        vinsertf128 $1, 400(%rdi,%r11,4), %ymm10, %ymm10        #139.21
..LN2724:
        vinsertf128 $1, 368(%rdi,%r11,4), %ymm9, %ymm9          #139.21
..LN2725:
        vinsertf128 $1, 336(%rdi,%r11,4), %ymm8, %ymm8          #139.21
..LN2726:
        vinsertf128 $1, 304(%rdi,%r11,4), %ymm7, %ymm7          #139.21
..LN2727:
        vinsertf128 $1, 272(%rdi,%r11,4), %ymm6, %ymm6          #139.21
..LN2728:
        vinsertf128 $1, 240(%rdi,%r11,4), %ymm5, %ymm5          #139.21
..LN2729:
        vinsertf128 $1, 208(%rdi,%r11,4), %ymm4, %ymm4          #139.21
..LN2730:
        vinsertf128 $1, 176(%rdi,%r11,4), %ymm3, %ymm3          #139.21
..LN2731:
        vinsertf128 $1, 144(%rdi,%r11,4), %ymm2, %ymm2          #139.21
..LN2732:
        vinsertf128 $1, 48(%rdi,%r11,4), %ymm1, %ymm1           #139.21
..LN2733:
        vinsertf128 $1, 16(%rdi,%r11,4), %ymm0, %ymm0           #139.21
..LN2734:
                                # LOE rdx rbx rdi r10 r11 r13 r15 eax ecx r8d r12d r14d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14
..B12.18:                       # Preds ..B12.18 ..B12.17
..L703:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 5.917969
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.019531
..L702:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN2735:
	.loc    1  140  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm0                           #140.11
..LN2736:
	.loc    1  134  is_stmt 1
        incl      %r10d                                         #134.9
..LN2737:
	.loc    1  140  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm1                           #140.11
..LN2738:
        vmulps    %ymm2, %ymm2, %ymm2                           #140.11
..LN2739:
        vmulps    %ymm3, %ymm3, %ymm3                           #140.11
..LN2740:
        vmulps    %ymm4, %ymm4, %ymm4                           #140.11
..LN2741:
        vmulps    %ymm5, %ymm5, %ymm5                           #140.11
..LN2742:
        vmulps    %ymm6, %ymm6, %ymm6                           #140.11
..LN2743:
        vmulps    %ymm7, %ymm7, %ymm7                           #140.11
..LN2744:
        vmulps    %ymm8, %ymm8, %ymm8                           #140.11
..LN2745:
        vmulps    %ymm9, %ymm9, %ymm9                           #140.11
..LN2746:
        vmulps    %ymm10, %ymm10, %ymm10                        #140.11
..LN2747:
        vmulps    %ymm11, %ymm11, %ymm11                        #140.11
..LN2748:
        vmulps    %ymm12, %ymm12, %ymm12                        #140.11
..LN2749:
        vmulps    %ymm13, %ymm13, %ymm13                        #140.11
..LN2750:
        vsubps    %ymm14, %ymm0, %ymm15                         #140.14
..LN2751:
        vsubps    %ymm14, %ymm1, %ymm1                          #140.14
..LN2752:
        vsubps    %ymm14, %ymm2, %ymm2                          #140.14
..LN2753:
        vsubps    %ymm14, %ymm3, %ymm3                          #140.14
..LN2754:
        vsubps    %ymm14, %ymm4, %ymm4                          #140.14
..LN2755:
        vsubps    %ymm14, %ymm5, %ymm5                          #140.14
..LN2756:
        vsubps    %ymm14, %ymm6, %ymm6                          #140.14
..LN2757:
        vsubps    %ymm14, %ymm7, %ymm7                          #140.14
..LN2758:
        vsubps    %ymm14, %ymm8, %ymm8                          #140.14
..LN2759:
        vsubps    %ymm14, %ymm9, %ymm9                          #140.14
..LN2760:
        vsubps    %ymm14, %ymm10, %ymm10                        #140.14
..LN2761:
        vsubps    %ymm14, %ymm11, %ymm11                        #140.14
..LN2762:
        vsubps    %ymm14, %ymm12, %ymm12                        #140.14
..LN2763:
        vsubps    %ymm14, %ymm13, %ymm13                        #140.14
..LN2764:
	.loc    1  141  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #141.25
..LN2765:
        vsubps    %ymm14, %ymm0, %ymm15                         #141.28
..LN2766:
	.loc    1  142  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #142.25
..LN2767:
        vsubps    %ymm14, %ymm0, %ymm15                         #142.28
..LN2768:
	.loc    1  143  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #143.25
..LN2769:
        vsubps    %ymm14, %ymm0, %ymm15                         #143.28
..LN2770:
	.loc    1  144  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #144.18
..LN2771:
        vsubps    %ymm14, %ymm0, %ymm15                         #144.21
..LN2772:
	.loc    1  145  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #145.25
..LN2773:
        vsubps    %ymm14, %ymm0, %ymm15                         #145.28
..LN2774:
	.loc    1  146  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #146.25
..LN2775:
        vsubps    %ymm14, %ymm0, %ymm15                         #146.28
..LN2776:
	.loc    1  147  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm0                         #147.25
..LN2777:
	.loc    1  141  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #141.25
..LN2778:
	.loc    1  147  is_stmt 1
        vsubps    %ymm14, %ymm0, %ymm0                          #147.28
..LN2779:
	.loc    1  141  is_stmt 1
        vsubps    %ymm14, %ymm15, %ymm1                         #141.28
..LN2780:
	.loc    1  142  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #142.25
..LN2781:
        vsubps    %ymm14, %ymm15, %ymm1                         #142.28
..LN2782:
	.loc    1  143  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #143.25
..LN2783:
        vsubps    %ymm14, %ymm15, %ymm1                         #143.28
..LN2784:
	.loc    1  144  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #144.18
..LN2785:
        vsubps    %ymm14, %ymm15, %ymm1                         #144.21
..LN2786:
	.loc    1  145  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #145.25
..LN2787:
        vsubps    %ymm14, %ymm15, %ymm1                         #145.28
..LN2788:
	.loc    1  146  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #146.25
..LN2789:
        vsubps    %ymm14, %ymm15, %ymm1                         #146.28
..LN2790:
	.loc    1  147  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #147.25
..LN2791:
        vsubps    %ymm14, %ymm15, %ymm1                         #147.28
..LN2792:
	.loc    1  140  is_stmt 1
        vmovups   64(%rsp), %ymm15                              #140.11
..LN2793:
        vmulps    %ymm15, %ymm15, %ymm15                        #140.11
..LN2794:
        vsubps    %ymm14, %ymm15, %ymm15                        #140.14
..LN2795:
	.loc    1  141  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #141.25
..LN2796:
        vsubps    %ymm14, %ymm15, %ymm15                        #141.28
..LN2797:
	.loc    1  142  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #142.25
..LN2798:
        vsubps    %ymm14, %ymm15, %ymm15                        #142.28
..LN2799:
	.loc    1  143  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #143.25
..LN2800:
        vsubps    %ymm14, %ymm15, %ymm15                        #143.28
..LN2801:
	.loc    1  144  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #144.18
..LN2802:
        vsubps    %ymm14, %ymm15, %ymm15                        #144.21
..LN2803:
	.loc    1  145  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #145.25
..LN2804:
        vsubps    %ymm14, %ymm15, %ymm15                        #145.28
..LN2805:
	.loc    1  146  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #146.25
..LN2806:
        vsubps    %ymm14, %ymm15, %ymm15                        #146.28
..LN2807:
	.loc    1  147  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #147.25
..LN2808:
        vsubps    %ymm14, %ymm15, %ymm15                        #147.28
..LN2809:
        vmovups   %ymm15, 64(%rsp)                              #147.28
..LN2810:
	.loc    1  140  is_stmt 1
        vmovups   96(%rsp), %ymm15                              #140.11
..LN2811:
        vmulps    %ymm15, %ymm15, %ymm15                        #140.11
..LN2812:
        vsubps    %ymm14, %ymm15, %ymm15                        #140.14
..LN2813:
	.loc    1  141  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #141.25
..LN2814:
        vsubps    %ymm14, %ymm15, %ymm15                        #141.28
..LN2815:
	.loc    1  142  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #142.25
..LN2816:
        vsubps    %ymm14, %ymm15, %ymm15                        #142.28
..LN2817:
	.loc    1  143  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #143.25
..LN2818:
        vsubps    %ymm14, %ymm15, %ymm15                        #143.28
..LN2819:
	.loc    1  144  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #144.18
..LN2820:
        vsubps    %ymm14, %ymm15, %ymm15                        #144.21
..LN2821:
	.loc    1  145  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #145.25
..LN2822:
        vsubps    %ymm14, %ymm15, %ymm15                        #145.28
..LN2823:
	.loc    1  146  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #146.25
..LN2824:
        vsubps    %ymm14, %ymm15, %ymm15                        #146.28
..LN2825:
	.loc    1  147  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #147.25
..LN2826:
        vsubps    %ymm14, %ymm15, %ymm15                        #147.28
..LN2827:
        vmovups   %ymm15, 96(%rsp)                              #147.28
..LN2828:
	.loc    1  141  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #141.25
..LN2829:
        vsubps    %ymm14, %ymm15, %ymm2                         #141.28
..LN2830:
	.loc    1  142  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #142.25
..LN2831:
        vsubps    %ymm14, %ymm15, %ymm2                         #142.28
..LN2832:
	.loc    1  143  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #143.25
..LN2833:
        vsubps    %ymm14, %ymm15, %ymm2                         #143.28
..LN2834:
	.loc    1  144  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #144.18
..LN2835:
        vsubps    %ymm14, %ymm15, %ymm2                         #144.21
..LN2836:
	.loc    1  145  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #145.25
..LN2837:
        vsubps    %ymm14, %ymm15, %ymm2                         #145.28
..LN2838:
	.loc    1  146  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #146.25
..LN2839:
        vsubps    %ymm14, %ymm15, %ymm2                         #146.28
..LN2840:
	.loc    1  147  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm15                          #147.25
..LN2841:
        vsubps    %ymm14, %ymm15, %ymm2                         #147.28
..LN2842:
	.loc    1  141  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #141.25
..LN2843:
        vsubps    %ymm14, %ymm15, %ymm3                         #141.28
..LN2844:
	.loc    1  142  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #142.25
..LN2845:
        vsubps    %ymm14, %ymm15, %ymm3                         #142.28
..LN2846:
	.loc    1  143  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #143.25
..LN2847:
        vsubps    %ymm14, %ymm15, %ymm3                         #143.28
..LN2848:
	.loc    1  144  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #144.18
..LN2849:
        vsubps    %ymm14, %ymm15, %ymm3                         #144.21
..LN2850:
	.loc    1  145  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #145.25
..LN2851:
        vsubps    %ymm14, %ymm15, %ymm3                         #145.28
..LN2852:
	.loc    1  146  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #146.25
..LN2853:
        vsubps    %ymm14, %ymm15, %ymm3                         #146.28
..LN2854:
	.loc    1  147  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm15                          #147.25
..LN2855:
        vsubps    %ymm14, %ymm15, %ymm3                         #147.28
..LN2856:
	.loc    1  141  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #141.25
..LN2857:
        vsubps    %ymm14, %ymm15, %ymm4                         #141.28
..LN2858:
	.loc    1  142  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #142.25
..LN2859:
        vsubps    %ymm14, %ymm15, %ymm4                         #142.28
..LN2860:
	.loc    1  143  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #143.25
..LN2861:
        vsubps    %ymm14, %ymm15, %ymm4                         #143.28
..LN2862:
	.loc    1  144  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #144.18
..LN2863:
        vsubps    %ymm14, %ymm15, %ymm4                         #144.21
..LN2864:
	.loc    1  145  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #145.25
..LN2865:
        vsubps    %ymm14, %ymm15, %ymm4                         #145.28
..LN2866:
	.loc    1  146  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #146.25
..LN2867:
        vsubps    %ymm14, %ymm15, %ymm4                         #146.28
..LN2868:
	.loc    1  147  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm15                          #147.25
..LN2869:
        vsubps    %ymm14, %ymm15, %ymm4                         #147.28
..LN2870:
	.loc    1  141  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #141.25
..LN2871:
        vsubps    %ymm14, %ymm15, %ymm5                         #141.28
..LN2872:
	.loc    1  142  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #142.25
..LN2873:
        vsubps    %ymm14, %ymm15, %ymm5                         #142.28
..LN2874:
	.loc    1  143  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #143.25
..LN2875:
        vsubps    %ymm14, %ymm15, %ymm5                         #143.28
..LN2876:
	.loc    1  144  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #144.18
..LN2877:
        vsubps    %ymm14, %ymm15, %ymm5                         #144.21
..LN2878:
	.loc    1  145  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #145.25
..LN2879:
        vsubps    %ymm14, %ymm15, %ymm5                         #145.28
..LN2880:
	.loc    1  146  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #146.25
..LN2881:
        vsubps    %ymm14, %ymm15, %ymm5                         #146.28
..LN2882:
	.loc    1  147  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #147.25
..LN2883:
        vsubps    %ymm14, %ymm15, %ymm5                         #147.28
..LN2884:
	.loc    1  141  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #141.25
..LN2885:
        vsubps    %ymm14, %ymm15, %ymm6                         #141.28
..LN2886:
	.loc    1  142  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #142.25
..LN2887:
        vsubps    %ymm14, %ymm15, %ymm6                         #142.28
..LN2888:
	.loc    1  143  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #143.25
..LN2889:
        vsubps    %ymm14, %ymm15, %ymm6                         #143.28
..LN2890:
	.loc    1  144  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #144.18
..LN2891:
        vsubps    %ymm14, %ymm15, %ymm6                         #144.21
..LN2892:
	.loc    1  145  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #145.25
..LN2893:
        vsubps    %ymm14, %ymm15, %ymm6                         #145.28
..LN2894:
	.loc    1  146  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #146.25
..LN2895:
        vsubps    %ymm14, %ymm15, %ymm6                         #146.28
..LN2896:
	.loc    1  147  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #147.25
..LN2897:
        vsubps    %ymm14, %ymm15, %ymm6                         #147.28
..LN2898:
	.loc    1  141  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #141.25
..LN2899:
        vsubps    %ymm14, %ymm15, %ymm7                         #141.28
..LN2900:
	.loc    1  142  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #142.25
..LN2901:
        vsubps    %ymm14, %ymm15, %ymm7                         #142.28
..LN2902:
	.loc    1  143  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #143.25
..LN2903:
        vsubps    %ymm14, %ymm15, %ymm7                         #143.28
..LN2904:
	.loc    1  144  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #144.18
..LN2905:
        vsubps    %ymm14, %ymm15, %ymm7                         #144.21
..LN2906:
	.loc    1  145  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #145.25
..LN2907:
        vsubps    %ymm14, %ymm15, %ymm7                         #145.28
..LN2908:
	.loc    1  146  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #146.25
..LN2909:
        vsubps    %ymm14, %ymm15, %ymm7                         #146.28
..LN2910:
	.loc    1  147  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm15                          #147.25
..LN2911:
        vsubps    %ymm14, %ymm15, %ymm7                         #147.28
..LN2912:
	.loc    1  141  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #141.25
..LN2913:
        vsubps    %ymm14, %ymm15, %ymm8                         #141.28
..LN2914:
	.loc    1  142  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #142.25
..LN2915:
        vsubps    %ymm14, %ymm15, %ymm8                         #142.28
..LN2916:
	.loc    1  143  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #143.25
..LN2917:
        vsubps    %ymm14, %ymm15, %ymm8                         #143.28
..LN2918:
	.loc    1  144  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #144.18
..LN2919:
        vsubps    %ymm14, %ymm15, %ymm8                         #144.21
..LN2920:
	.loc    1  145  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #145.25
..LN2921:
        vsubps    %ymm14, %ymm15, %ymm8                         #145.28
..LN2922:
	.loc    1  146  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #146.25
..LN2923:
        vsubps    %ymm14, %ymm15, %ymm8                         #146.28
..LN2924:
	.loc    1  147  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #147.25
..LN2925:
        vsubps    %ymm14, %ymm15, %ymm8                         #147.28
..LN2926:
	.loc    1  141  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #141.25
..LN2927:
        vsubps    %ymm14, %ymm15, %ymm9                         #141.28
..LN2928:
	.loc    1  142  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #142.25
..LN2929:
        vsubps    %ymm14, %ymm15, %ymm9                         #142.28
..LN2930:
	.loc    1  143  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #143.25
..LN2931:
        vsubps    %ymm14, %ymm15, %ymm9                         #143.28
..LN2932:
	.loc    1  144  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #144.18
..LN2933:
        vsubps    %ymm14, %ymm15, %ymm9                         #144.21
..LN2934:
	.loc    1  145  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #145.25
..LN2935:
        vsubps    %ymm14, %ymm15, %ymm9                         #145.28
..LN2936:
	.loc    1  146  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #146.25
..LN2937:
        vsubps    %ymm14, %ymm15, %ymm9                         #146.28
..LN2938:
	.loc    1  147  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm15                          #147.25
..LN2939:
        vsubps    %ymm14, %ymm15, %ymm9                         #147.28
..LN2940:
	.loc    1  141  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #141.25
..LN2941:
        vsubps    %ymm14, %ymm15, %ymm10                        #141.28
..LN2942:
	.loc    1  142  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #142.25
..LN2943:
        vsubps    %ymm14, %ymm15, %ymm10                        #142.28
..LN2944:
	.loc    1  143  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #143.25
..LN2945:
        vsubps    %ymm14, %ymm15, %ymm10                        #143.28
..LN2946:
	.loc    1  144  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #144.18
..LN2947:
        vsubps    %ymm14, %ymm15, %ymm10                        #144.21
..LN2948:
	.loc    1  145  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #145.25
..LN2949:
        vsubps    %ymm14, %ymm15, %ymm10                        #145.28
..LN2950:
	.loc    1  146  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #146.25
..LN2951:
        vsubps    %ymm14, %ymm15, %ymm10                        #146.28
..LN2952:
	.loc    1  147  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm15                        #147.25
..LN2953:
        vsubps    %ymm14, %ymm15, %ymm10                        #147.28
..LN2954:
	.loc    1  141  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #141.25
..LN2955:
        vsubps    %ymm14, %ymm15, %ymm11                        #141.28
..LN2956:
	.loc    1  142  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #142.25
..LN2957:
        vsubps    %ymm14, %ymm15, %ymm11                        #142.28
..LN2958:
	.loc    1  143  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #143.25
..LN2959:
        vsubps    %ymm14, %ymm15, %ymm11                        #143.28
..LN2960:
	.loc    1  144  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #144.18
..LN2961:
        vsubps    %ymm14, %ymm15, %ymm11                        #144.21
..LN2962:
	.loc    1  145  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #145.25
..LN2963:
        vsubps    %ymm14, %ymm15, %ymm11                        #145.28
..LN2964:
	.loc    1  146  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #146.25
..LN2965:
        vsubps    %ymm14, %ymm15, %ymm11                        #146.28
..LN2966:
	.loc    1  147  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm15                        #147.25
..LN2967:
        vsubps    %ymm14, %ymm15, %ymm11                        #147.28
..LN2968:
	.loc    1  141  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #141.25
..LN2969:
        vsubps    %ymm14, %ymm15, %ymm12                        #141.28
..LN2970:
	.loc    1  142  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #142.25
..LN2971:
        vsubps    %ymm14, %ymm15, %ymm12                        #142.28
..LN2972:
	.loc    1  143  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #143.25
..LN2973:
        vsubps    %ymm14, %ymm15, %ymm12                        #143.28
..LN2974:
	.loc    1  144  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #144.18
..LN2975:
        vsubps    %ymm14, %ymm15, %ymm12                        #144.21
..LN2976:
	.loc    1  145  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #145.25
..LN2977:
        vsubps    %ymm14, %ymm15, %ymm12                        #145.28
..LN2978:
	.loc    1  146  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #146.25
..LN2979:
        vsubps    %ymm14, %ymm15, %ymm12                        #146.28
..LN2980:
	.loc    1  147  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm15                        #147.25
..LN2981:
        vsubps    %ymm14, %ymm15, %ymm12                        #147.28
..LN2982:
	.loc    1  141  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #141.25
..LN2983:
        vsubps    %ymm14, %ymm15, %ymm13                        #141.28
..LN2984:
	.loc    1  142  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #142.25
..LN2985:
        vsubps    %ymm14, %ymm15, %ymm13                        #142.28
..LN2986:
	.loc    1  143  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #143.25
..LN2987:
        vsubps    %ymm14, %ymm15, %ymm13                        #143.28
..LN2988:
	.loc    1  144  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #144.18
..LN2989:
        vsubps    %ymm14, %ymm15, %ymm13                        #144.21
..LN2990:
	.loc    1  145  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #145.25
..LN2991:
        vsubps    %ymm14, %ymm15, %ymm13                        #145.28
..LN2992:
	.loc    1  146  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #146.25
..LN2993:
        vsubps    %ymm14, %ymm15, %ymm13                        #146.28
..LN2994:
	.loc    1  147  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm15                        #147.25
..LN2995:
        vsubps    %ymm14, %ymm15, %ymm13                        #147.28
..LN2996:
	.loc    1  134  is_stmt 1
        cmpq      %rdx, %r10                                    #134.9
..LN2997:
        jb        ..B12.18      # Prob 82%                      #134.9
..LN2998:
                                # LOE rdx rbx rdi r10 r11 r13 r15 eax ecx r8d r12d r14d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14
..B12.19:                       # Preds ..B12.18
..LN2999:
        vmovups   64(%rsp), %ymm14                              #
..LN3000:
        vmovups   96(%rsp), %ymm15                              #
..LN3001:
	.loc    1  148  is_stmt 1
        vextractf128 $1, %ymm13, 496(%rdi,%r11,4)               #148.17
..LN3002:
        vextractf128 $1, %ymm12, 464(%rdi,%r11,4)               #148.17
..LN3003:
        vmovups   %xmm13, 480(%rdi,%r11,4)                      #148.17
..LN3004:
        vmovups   %xmm12, 448(%rdi,%r11,4)                      #148.17
..LN3005:
        vmovups   %xmm11, 416(%rdi,%r11,4)                      #148.17
..LN3006:
        vmovups   %xmm10, 384(%rdi,%r11,4)                      #148.17
..LN3007:
        vmovups   %xmm9, 352(%rdi,%r11,4)                       #148.17
..LN3008:
        vmovups   %xmm8, 320(%rdi,%r11,4)                       #148.17
..LN3009:
        vmovups   %xmm7, 288(%rdi,%r11,4)                       #148.17
..LN3010:
        vmovups   %xmm6, 256(%rdi,%r11,4)                       #148.17
..LN3011:
        vmovups   %xmm5, 224(%rdi,%r11,4)                       #148.17
..LN3012:
        vmovups   %xmm4, 192(%rdi,%r11,4)                       #148.17
..LN3013:
        vmovups   %xmm3, 160(%rdi,%r11,4)                       #148.17
..LN3014:
        vmovups   %xmm2, 128(%rdi,%r11,4)                       #148.17
..LN3015:
        vmovups   %xmm15, 96(%rdi,%r11,4)                       #148.17
..LN3016:
        vmovups   %xmm14, 64(%rdi,%r11,4)                       #148.17
..LN3017:
        vmovups   %xmm1, 32(%rdi,%r11,4)                        #148.17
..LN3018:
        vmovups   %xmm0, (%rdi,%r11,4)                          #148.17
..LN3019:
        vextractf128 $1, %ymm11, 432(%rdi,%r11,4)               #148.17
..LN3020:
        vextractf128 $1, %ymm10, 400(%rdi,%r11,4)               #148.17
..LN3021:
        vextractf128 $1, %ymm9, 368(%rdi,%r11,4)                #148.17
..LN3022:
        vextractf128 $1, %ymm8, 336(%rdi,%r11,4)                #148.17
..LN3023:
        vextractf128 $1, %ymm7, 304(%rdi,%r11,4)                #148.17
..LN3024:
        vextractf128 $1, %ymm6, 272(%rdi,%r11,4)                #148.17
..LN3025:
        vextractf128 $1, %ymm5, 240(%rdi,%r11,4)                #148.17
..LN3026:
        vextractf128 $1, %ymm4, 208(%rdi,%r11,4)                #148.17
..LN3027:
        vextractf128 $1, %ymm3, 176(%rdi,%r11,4)                #148.17
..LN3028:
        vextractf128 $1, %ymm2, 144(%rdi,%r11,4)                #148.17
..LN3029:
        vextractf128 $1, %ymm15, 112(%rdi,%r11,4)               #148.17
..LN3030:
        vextractf128 $1, %ymm14, 80(%rdi,%r11,4)                #148.17
..LN3031:
        vextractf128 $1, %ymm1, 48(%rdi,%r11,4)                 #148.17
..LN3032:
        vextractf128 $1, %ymm0, 16(%rdi,%r11,4)                 #148.17
..LN3033:
                                # LOE rdx rbx rdi r13 r15 eax ecx r8d r12d r14d
..B12.20:                       # Preds ..B12.16 ..B12.19
..LN3034:
	.loc    1  133  is_stmt 1
        incl      %eax                                          #133.9
..LN3035:
        addl      $128, %ecx                                    #133.9
..LN3036:
        cmpl      %r8d, %eax                                    #133.9
..LN3037:
        jb        ..B12.16      # Prob 82%                      #133.9
..LN3038:
        jmp       ..B12.11      # Prob 100%                     #133.9
        .align    16,0x90
	.cfi_endproc
..LN3039:
                                # LOE rdx rbx rdi r13 r15 eax ecx r8d r12d r14d
..LN3040:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.3041:
.LN_Z4simdPfll:
	.data
	.align 4
.2.58_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.58_2__kmpc_loc_pack.11
	.align 4
.2.58_2__kmpc_loc_pack.11:
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
.2.58_2_kmpc_loc_struct_pack.23:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.58_2__kmpc_loc_pack.22
	.align 4
.2.58_2__kmpc_loc_pack.22:
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
# -- End  _Z4simdPfll, L__Z4simdPfll_132__par_loop0_2.19
	.text
.L_2__routine_start__Z5debugPfll_12:
# -- Begin  _Z5debugPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z5debugPfll
# --- debug(float *, long, long)
_Z5debugPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.709:
..L710:
                                                        #291.1
..LN3042:
	.loc    1  291  is_stmt 1
        subq      $184, %rsp                                    #291.1
	.cfi_def_cfa_offset 192
..LN3043:
	.loc    1  293  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.44, %r8d                   #293.5
..LN3044:
	.loc    1  291  is_stmt 1
        movq      %rsi, 168(%rsp)                               #291.1
..LN3045:
	.loc    1  293  is_stmt 1
        xorl      %esi, %esi                                    #293.5
..LN3046:
	.loc    1  291  is_stmt 1
        movq      %rdi, 160(%rsp)                               #291.1
..LN3047:
	.loc    1  292  is_stmt 1
        lea       160(%rsp), %rax                               #292.37
..LN3048:
        movq      %rax, 16(%rax)                                #292.34
..LN3049:
	.loc    1  293  is_stmt 1
        movl      $2, %edi                                      #293.5
..LN3050:
        xorl      %edx, %edx                                    #293.5
..LN3051:
        xorl      %ecx, %ecx                                    #293.5
..LN3052:
        movl      $293, %r9d                                    #293.5
..LN3053:
        xorl      %eax, %eax                                    #293.5
..___tag_value__Z5debugPfll.713:
..LN3054:
        call      __offload_target_acquire                      #293.5
..___tag_value__Z5debugPfll.714:
..LN3055:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.9:                        # Preds ..B13.1
..LN3056:
        movq      %rax, %rdi                                    #293.5
..LN3057:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B13.2:                        # Preds ..B13.9
..LN3058:
        testq     %rdi, %rdi                                    #293.5
..LN3059:
        je        ..B13.4       # Prob 50%                      #293.5
..LN3060:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B13.3:                        # Preds ..B13.2
..LN3061:
        movl      $128, %eax                                    #293.5
..LN3062:
        lea       32(%rsp), %r8                                 #293.5
..LN3063:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B13.8:                        # Preds ..B13.8 ..B13.3
..LN3064:
        lea       -16+.2.59_2__offload_var_desc1_p.26(%rax), %rdx #293.5
..LN3065:
        vmovups   (%rdx), %xmm0                                 #293.5
..LN3066:
        vmovups   -16(%rdx), %xmm1                              #293.5
..LN3067:
        vmovups   -32(%rdx), %xmm2                              #293.5
..LN3068:
        vmovups   -48(%rdx), %xmm3                              #293.5
..LN3069:
        lea       -16(%r8,%rax), %rcx                           #293.5
..LN3070:
        vmovups   %xmm0, (%rcx)                                 #293.5
..LN3071:
        vmovups   %xmm1, -16(%rcx)                              #293.5
..LN3072:
        vmovups   %xmm2, -32(%rcx)                              #293.5
..LN3073:
        vmovups   %xmm3, -48(%rcx)                              #293.5
..LN3074:
        subq      $64, %rax                                     #293.5
..LN3075:
        jne       ..B13.8       # Prob 50%                      #293.5
..LN3076:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B13.7:                        # Preds ..B13.8
..LN3077:
        xorl      %r11d, %r11d                                  #293.5
..LN3078:
        lea       168(%rsp), %r10                               #293.5
..LN3079:
        movq      %r10, -16(%r10)                               #293.5
..LN3080:
        lea       (%rsp), %r9                                   #293.5
..LN3081:
        vmovups   .2.59_2__offload_var_desc2_p.31(%rip), %xmm0  #293.5
..LN3082:
        lea       176(%r9), %rax                                #293.5
..LN3083:
        addq      $-32, %rsp                                    #293.5
	.cfi_def_cfa_offset 224
..LN3084:
        movl      $__sd_2inst_string.45, %esi                   #293.5
..LN3085:
        vmovups   16+.2.59_2__offload_var_desc2_p.31(%rip), %xmm1 #293.5
..LN3086:
        xorl      %edx, %edx                                    #293.5
..LN3087:
        movq      %rax, 56(%r8)                                 #293.5
..LN3088:
        movl      $2, %ecx                                      #293.5
..LN3089:
        xorl      %eax, %eax                                    #293.5
..LN3090:
        movq      %r11, (%rsp)                                  #293.5
..LN3091:
        movq      %r11, 8(%rsp)                                 #293.5
..LN3092:
        vmovups   %xmm0, (%r9)                                  #293.5
..LN3093:
        vmovups   %xmm1, 16(%r9)                                #293.5
..LN3094:
        movq      $1, 32(%r8)                                   #293.5
..LN3095:
        movq      %r11, 16(%rsp)                                #293.5
..___tag_value__Z5debugPfll.716:
..LN3096:
        call      __offload_offload1                            #293.5
..___tag_value__Z5debugPfll.717:
..LN3097:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.10:                       # Preds ..B13.7
..LN3098:
        addq      $32, %rsp                                     #293.5
	.cfi_def_cfa_offset 192
..LN3099:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.4:                        # Preds ..B13.2 ..B13.10
..LN3100:
	.loc    1  306  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #306.1
	.cfi_def_cfa_offset 8
..LN3101:
        ret                                                     #306.1
        .align    16,0x90
	.cfi_endproc
..LN3102:
                                # LOE
..LN3103:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.3104:
.LN_Z5debugPfll:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.59_2__offload_var_desc1_p.26:
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
.2.59_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.46
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.47
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
__sd_2inst_string.44:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.46:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.47:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.45:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.43
	.quad	__sd_2inst_string.43
	.data
# -- End  _Z5debugPfll
	.text
.L_2__routine_start__ZN3mic4freeEPPf_13:
# -- Begin  _ZN3mic4freeEPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic4freeEPPf
# --- mic::free(float **)
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B14.1:                        # Preds ..B14.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.724:
..L725:
                                                        #41.5
..LN3105:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN3106:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %esi, %esi                                    #42.9
..LN3107:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN3108:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN3109:
        xorl      %edx, %edx                                    #42.9
..LN3110:
        xorl      %ecx, %ecx                                    #42.9
..LN3111:
        movl      $__sd_2inst_string.49, %r8d                   #42.9
..LN3112:
        movl      $42, %r9d                                     #42.9
..LN3113:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.728:
..LN3114:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.729:
..LN3115:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.7:                        # Preds ..B14.1
..LN3116:
        movq      %rax, %rdi                                    #42.9
..LN3117:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B14.2:                        # Preds ..B14.7
..LN3118:
        testq     %rdi, %rdi                                    #42.9
..LN3119:
        je        ..B14.4       # Prob 50%                      #42.9
..LN3120:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B14.3:                        # Preds ..B14.2
..LN3121:
        lea       48+.2.60_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN3122:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN3123:
        lea       16(%rsp), %r8                                 #42.9
..LN3124:
        xorl      %r10d, %r10d                                  #42.9
..LN3125:
        lea       (%rsp), %r9                                   #42.9
..LN3126:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN3127:
        lea       64(%r8), %rax                                 #42.9
..LN3128:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN3129:
        movl      $__sd_2inst_string.50, %esi                   #42.9
..LN3130:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN3131:
        xorl      %edx, %edx                                    #42.9
..LN3132:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN3133:
        xorl      %ecx, %ecx                                    #42.9
..LN3134:
        incl      %ecx                                          #42.9
..LN3135:
        vmovups   16+.2.60_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN3136:
        vmovups   .2.60_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN3137:
        movq      %rax, 56(%r8)                                 #42.9
..LN3138:
        xorl      %eax, %eax                                    #42.9
..LN3139:
        movq      %r10, (%rsp)                                  #42.9
..LN3140:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN3141:
        movq      %r10, 8(%rsp)                                 #42.9
..LN3142:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN3143:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN3144:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN3145:
        movq      $1, 32(%r8)                                   #42.9
..LN3146:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.731:
..LN3147:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.732:
..LN3148:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.8:                        # Preds ..B14.3
..LN3149:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN3150:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.4:                        # Preds ..B14.2 ..B14.8
..LN3151:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN3152:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN3153:
                                # LOE
..LN3154:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.3155:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.60_2__offload_var_desc1_p.25:
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
.2.60_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.51
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.48:
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
__sd_2inst_string.49:
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
__sd_2inst_string.50:
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
__sd_2inst_string.51:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.48
	.quad	__sd_2inst_string.48
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__Z9intrinsicPfll_14:
# -- Begin  _Z9intrinsicPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9intrinsicPfll
# --- intrinsic(float *, long, long)
_Z9intrinsicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B15.1:                        # Preds ..B15.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9intrinsicPfll.739:
..L740:
                                                        #235.1
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15
..B15.3:                        # Preds ..B15.1
..LN3156:
	.loc    1  235  prologue_end  is_stmt 1
..LN3157:
	.loc    1  238  is_stmt 1
        xorl      %eax, %eax                                    #238.17
..LN3158:
        testq     %rsi, %rsi                                    #238.26
..LN3159:
        jle       ..B15.11      # Prob 10%                      #238.26
..LN3160:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15
..B15.4:                        # Preds ..B15.3
..LN3161:
	.loc    1  240  is_stmt 1
        vmovups   .L_2il0floatpacket.22(%rip), %ymm0            #240.14
..LN3162:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 ymm0
..B15.5:                        # Preds ..B15.9 ..B15.4
..L742:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN3163:
	.loc    1  250  is_stmt 1
        xorl      %ecx, %ecx                                    #250.20
..LN3164:
	.loc    1  241  is_stmt 1
        vmovups   (%rdi,%rax,4), %ymm8                          #241.30
..LN3165:
	.loc    1  250  is_stmt 1
        testq     %rdx, %rdx                                    #250.29
..LN3166:
	.loc    1  242  is_stmt 1
        vmovups   32(%rdi,%rax,4), %ymm7                        #242.30
..LN3167:
	.loc    1  243  is_stmt 1
        vmovups   64(%rdi,%rax,4), %ymm6                        #243.30
..LN3168:
	.loc    1  244  is_stmt 1
        vmovups   96(%rdi,%rax,4), %ymm5                        #244.30
..LN3169:
	.loc    1  245  is_stmt 1
        vmovups   128(%rdi,%rax,4), %ymm4                       #245.30
..LN3170:
	.loc    1  246  is_stmt 1
        vmovups   160(%rdi,%rax,4), %ymm3                       #246.30
..LN3171:
	.loc    1  247  is_stmt 1
        vmovups   192(%rdi,%rax,4), %ymm2                       #247.30
..LN3172:
	.loc    1  248  is_stmt 1
        vmovups   224(%rdi,%rax,4), %ymm1                       #248.30
..LN3173:
	.loc    1  250  is_stmt 1
        jle       ..B15.9       # Prob 10%                      #250.29
..LN3174:
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8
..B15.7:                        # Preds ..B15.5 ..B15.7
..L743:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN3175:
        incq      %rcx                                          #250.34
..LN3176:
	.loc    1  251  is_stmt 1
        vfmadd213ps %ymm0, %ymm8, %ymm8                         #251.18
..LN3177:
	.loc    1  252  is_stmt 1
        vfmadd213ps %ymm0, %ymm7, %ymm7                         #252.18
..LN3178:
	.loc    1  253  is_stmt 1
        vfmadd213ps %ymm0, %ymm6, %ymm6                         #253.18
..LN3179:
	.loc    1  254  is_stmt 1
        vfmadd213ps %ymm0, %ymm5, %ymm5                         #254.18
..LN3180:
	.loc    1  255  is_stmt 1
        vfmadd213ps %ymm0, %ymm4, %ymm4                         #255.18
..LN3181:
	.loc    1  256  is_stmt 1
        vfmadd213ps %ymm0, %ymm3, %ymm3                         #256.18
..LN3182:
	.loc    1  257  is_stmt 1
        vfmadd213ps %ymm0, %ymm2, %ymm2                         #257.18
..LN3183:
	.loc    1  258  is_stmt 1
        vfmadd213ps %ymm0, %ymm1, %ymm1                         #258.18
..LN3184:
	.loc    1  250  is_stmt 1
        cmpq      %rdx, %rcx                                    #250.29
..LN3185:
        jl        ..B15.7       # Prob 82%                      #250.29
..LN3186:
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8
..B15.9:                        # Preds ..B15.7 ..B15.5
..LN3187:
	.loc    1  260  is_stmt 1
        vmovups   %ymm8, (%rdi,%rax,4)                          #260.26
..LN3188:
	.loc    1  261  is_stmt 1
        vmovups   %ymm7, 32(%rdi,%rax,4)                        #261.26
..LN3189:
	.loc    1  262  is_stmt 1
        vmovups   %ymm6, 64(%rdi,%rax,4)                        #262.26
..LN3190:
	.loc    1  263  is_stmt 1
        vmovups   %ymm5, 96(%rdi,%rax,4)                        #263.26
..LN3191:
	.loc    1  264  is_stmt 1
        vmovups   %ymm4, 128(%rdi,%rax,4)                       #264.26
..LN3192:
	.loc    1  265  is_stmt 1
        vmovups   %ymm3, 160(%rdi,%rax,4)                       #265.26
..LN3193:
	.loc    1  266  is_stmt 1
        vmovups   %ymm2, 192(%rdi,%rax,4)                       #266.26
..LN3194:
	.loc    1  267  is_stmt 1
        vmovups   %ymm1, 224(%rdi,%rax,4)                       #267.26
..LN3195:
	.loc    1  238  is_stmt 1
        addq      $64, %rax                                     #238.29
..LN3196:
        cmpq      %rsi, %rax                                    #238.26
..LN3197:
        jl        ..B15.5       # Prob 82%                      #238.26
..LN3198:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 ymm0
..B15.11:                       # Preds ..B15.9 ..B15.3
..LN3199:
	.loc    1  269  is_stmt 1
        vzeroupper                                              #269.1
..LN3200:
	.loc    1  269  epilogue_begin  is_stmt 1
        ret                                                     #269.1
        .align    16,0x90
	.cfi_endproc
..LN3201:
                                # LOE
..LN3202:
# mark_end;
	.type	_Z9intrinsicPfll,@function
	.size	_Z9intrinsicPfll,.-_Z9intrinsicPfll
..LN_Z9intrinsicPfll.3203:
.LN_Z9intrinsicPfll:
	.data
	.file   7 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/immintrin.h"
# -- End  _Z9intrinsicPfll
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__15:
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
..B16.1:                        # Preds ..B16.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.748:
..L749:
                                                        #22.5
..LN3204:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN3205:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.53, %r8d                   #24.9
..LN3206:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN3207:
	.loc    5  24  is_stmt 1
        xorl      %esi, %esi                                    #24.9
..LN3208:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN3209:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN3210:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN3211:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN3212:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN3213:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN3214:
        movl      $24, %r9d                                     #24.9
..LN3215:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.752:
..LN3216:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.753:
..LN3217:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B16.2:                        # Preds ..B16.1
..LN3218:
        testq     %rax, %rax                                    #24.9
..LN3219:
        je        ..B16.4       # Prob 50%                      #24.9
..LN3220:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B16.3:                        # Preds ..B16.2
..LN3221:
        movq      256(%rsp), %rcx                               #24.9
..LN3222:
        lea       48(%rsp), %r8                                 #24.9
..LN3223:
        movl      $192, %edx                                    #24.9
..LN3224:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B16.8:                        # Preds ..B16.8 ..B16.3
..LN3225:
        lea       -16+.2.62_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN3226:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN3227:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN3228:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN3229:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN3230:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN3231:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN3232:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN3233:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN3234:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN3235:
        subq      $64, %rdx                                     #24.9
..LN3236:
        jne       ..B16.8       # Prob 66%                      #24.9
..LN3237:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B16.7:                        # Preds ..B16.8
..LN3238:
        movq      %rcx, 144(%rsp)                               #24.9
..LN3239:
        lea       248(%rsp), %r11                               #24.9
..LN3240:
        movq      %r11, -80(%r11)                               #24.9
..LN3241:
        lea       8(%r11), %rdx                                 #24.9
..LN3242:
        movq      %rdx, -24(%rdx)                               #24.9
..LN3243:
        lea       (%rsp), %r9                                   #24.9
..LN3244:
        xorl      %ecx, %ecx                                    #24.9
..LN3245:
        lea       -16(%rdx), %r10                               #24.9
..LN3246:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN3247:
        movl      $__sd_2inst_string.54, %esi                   #24.9
..LN3248:
        lea       .2.62_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN3249:
        vmovups   (%r11), %xmm0                                 #24.9
..LN3250:
        movq      %rax, %rdi                                    #24.9
..LN3251:
        vmovups   16(%r11), %xmm1                               #24.9
..LN3252:
        xorl      %edx, %edx                                    #24.9
..LN3253:
        vmovups   32(%r11), %xmm2                               #24.9
..LN3254:
        xorl      %eax, %eax                                    #24.9
..LN3255:
        movq      %rcx, (%rsp)                                  #24.9
..LN3256:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN3257:
        movq      %rcx, 16(%rsp)                                #24.9
..LN3258:
        movl      $3, %ecx                                      #24.9
..LN3259:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN3260:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN3261:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN3262:
        movq      $1, 32(%r8)                                   #24.9
..LN3263:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.755:
..LN3264:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.756:
..LN3265:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.10:                       # Preds ..B16.7
..LN3266:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN3267:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.4:                        # Preds ..B16.2 ..B16.10
..LN3268:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN3269:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN3270:
                                # LOE
..LN3271:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.3272:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.62_2__offload_var_desc1_p.28:
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
.2.62_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.55
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.56
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.57
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.52:
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
__sd_2inst_string.53:
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
__sd_2inst_string.54:
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
__sd_2inst_string.55:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.56:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.57:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.52
	.quad	__sd_2inst_string.52
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_16:
# -- Begin  _Z7initMicPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z7initMicPfll
# --- initMic(float *, long, long)
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B17.1:                        # Preds ..B17.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.763:
..L764:
                                                        #281.1
..LN3273:
	.loc    1  281  is_stmt 1
        subq      $184, %rsp                                    #281.1
	.cfi_def_cfa_offset 192
..LN3274:
	.loc    1  283  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.59, %r8d                   #283.5
..LN3275:
	.loc    1  281  is_stmt 1
        movq      %rsi, 168(%rsp)                               #281.1
..LN3276:
	.loc    1  283  is_stmt 1
        xorl      %esi, %esi                                    #283.5
..LN3277:
	.loc    1  281  is_stmt 1
        movq      %rdi, 160(%rsp)                               #281.1
..LN3278:
	.loc    1  282  is_stmt 1
        lea       160(%rsp), %rax                               #282.37
..LN3279:
        movq      %rax, 16(%rax)                                #282.34
..LN3280:
	.loc    1  283  is_stmt 1
        movl      $2, %edi                                      #283.5
..LN3281:
        xorl      %edx, %edx                                    #283.5
..LN3282:
        xorl      %ecx, %ecx                                    #283.5
..LN3283:
        movl      $283, %r9d                                    #283.5
..LN3284:
        xorl      %eax, %eax                                    #283.5
..___tag_value__Z7initMicPfll.767:
..LN3285:
        call      __offload_target_acquire                      #283.5
..___tag_value__Z7initMicPfll.768:
..LN3286:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B17.9:                        # Preds ..B17.1
..LN3287:
        movq      %rax, %rdi                                    #283.5
..LN3288:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B17.2:                        # Preds ..B17.9
..LN3289:
        testq     %rdi, %rdi                                    #283.5
..LN3290:
        je        ..B17.4       # Prob 50%                      #283.5
..LN3291:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B17.3:                        # Preds ..B17.2
..LN3292:
        movl      $128, %eax                                    #283.5
..LN3293:
        lea       32(%rsp), %r8                                 #283.5
..LN3294:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B17.8:                        # Preds ..B17.8 ..B17.3
..LN3295:
        lea       -16+.2.63_2__offload_var_desc1_p.26(%rax), %rdx #283.5
..LN3296:
        vmovups   (%rdx), %xmm0                                 #283.5
..LN3297:
        vmovups   -16(%rdx), %xmm1                              #283.5
..LN3298:
        vmovups   -32(%rdx), %xmm2                              #283.5
..LN3299:
        vmovups   -48(%rdx), %xmm3                              #283.5
..LN3300:
        lea       -16(%r8,%rax), %rcx                           #283.5
..LN3301:
        vmovups   %xmm0, (%rcx)                                 #283.5
..LN3302:
        vmovups   %xmm1, -16(%rcx)                              #283.5
..LN3303:
        vmovups   %xmm2, -32(%rcx)                              #283.5
..LN3304:
        vmovups   %xmm3, -48(%rcx)                              #283.5
..LN3305:
        subq      $64, %rax                                     #283.5
..LN3306:
        jne       ..B17.8       # Prob 50%                      #283.5
..LN3307:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B17.7:                        # Preds ..B17.8
..LN3308:
        xorl      %r11d, %r11d                                  #283.5
..LN3309:
        lea       168(%rsp), %r10                               #283.5
..LN3310:
        movq      %r10, -16(%r10)                               #283.5
..LN3311:
        lea       (%rsp), %r9                                   #283.5
..LN3312:
        vmovups   .2.63_2__offload_var_desc2_p.31(%rip), %xmm0  #283.5
..LN3313:
        lea       176(%r9), %rax                                #283.5
..LN3314:
        addq      $-32, %rsp                                    #283.5
	.cfi_def_cfa_offset 224
..LN3315:
        movl      $__sd_2inst_string.60, %esi                   #283.5
..LN3316:
        vmovups   16+.2.63_2__offload_var_desc2_p.31(%rip), %xmm1 #283.5
..LN3317:
        xorl      %edx, %edx                                    #283.5
..LN3318:
        movq      %rax, 56(%r8)                                 #283.5
..LN3319:
        movl      $2, %ecx                                      #283.5
..LN3320:
        xorl      %eax, %eax                                    #283.5
..LN3321:
        movq      %r11, (%rsp)                                  #283.5
..LN3322:
        movq      %r11, 8(%rsp)                                 #283.5
..LN3323:
        vmovups   %xmm0, (%r9)                                  #283.5
..LN3324:
        vmovups   %xmm1, 16(%r9)                                #283.5
..LN3325:
        movq      $1, 32(%r8)                                   #283.5
..LN3326:
        movq      %r11, 16(%rsp)                                #283.5
..___tag_value__Z7initMicPfll.770:
..LN3327:
        call      __offload_offload1                            #283.5
..___tag_value__Z7initMicPfll.771:
..LN3328:
                                # LOE rbx rbp r12 r13 r14 r15
..B17.10:                       # Preds ..B17.7
..LN3329:
        addq      $32, %rsp                                     #283.5
	.cfi_def_cfa_offset 192
..LN3330:
                                # LOE rbx rbp r12 r13 r14 r15
..B17.4:                        # Preds ..B17.2 ..B17.10
..LN3331:
	.loc    1  289  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #289.1
	.cfi_def_cfa_offset 8
..LN3332:
        ret                                                     #289.1
        .align    16,0x90
	.cfi_endproc
..LN3333:
                                # LOE
..LN3334:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.3335:
.LN_Z7initMicPfll:
	.data
	.align 16
.2.63_2__offload_var_desc1_p.26:
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
.2.63_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.61
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.62
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.58:
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
__sd_2inst_string.59:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.61:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.62:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.60:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.58
	.quad	__sd_2inst_string.58
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_17:
# -- Begin  _Z4initPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4initPfll
# --- init(float *, long, long)
_Z4initPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B18.1:                        # Preds ..B18.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.778:
..L779:
                                                        #273.1
..LN3336:
	.loc    1  273  is_stmt 1
        movq      %rdi, %r8                                     #273.1
..LN3337:
	.loc    1  274  prologue_end  is_stmt 1
        testq     %rsi, %rsi                                    #274.26
..LN3338:
        jle       ..B18.25      # Prob 50%                      #274.26
..LN3339:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15
..B18.2:                        # Preds ..B18.1
..LN3340:
        xorb      %dl, %dl                                      #274.5
..LN3341:
        cmpq      $16, %rsi                                     #274.5
..LN3342:
        jl        ..B18.27      # Prob 10%                      #274.5
..LN3343:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.3:                        # Preds ..B18.2
..LN3344:
        movq      %r8, %rax                                     #274.5
..LN3345:
        andq      $31, %rax                                     #274.5
..LN3346:
        je        ..B18.6       # Prob 50%                      #274.5
..LN3347:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.4:                        # Preds ..B18.3
..LN3348:
        testq     $3, %rax                                      #274.5
..LN3349:
        jne       ..B18.27      # Prob 10%                      #274.5
..LN3350:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.5:                        # Preds ..B18.4
..LN3351:
        negq      %rax                                          #274.5
..LN3352:
        addq      $32, %rax                                     #274.5
..LN3353:
        shrq      $2, %rax                                      #274.5
..LN3354:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.6:                        # Preds ..B18.5 ..B18.3
..LN3355:
        lea       16(%rax), %rcx                                #274.5
..LN3356:
        cmpq      %rcx, %rsi                                    #274.5
..LN3357:
        jl        ..B18.27      # Prob 10%                      #274.5
..LN3358:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.7:                        # Preds ..B18.6
..LN3359:
        movq      %rsi, %r9                                     #274.5
..LN3360:
	.loc    1  276  is_stmt 1
        vxorps    %xmm2, %xmm2, %xmm2                           #276.26
..LN3361:
	.loc    1  274  is_stmt 1
        subq      %rax, %r9                                     #274.5
..LN3362:
        xorl      %ecx, %ecx                                    #274.5
..LN3363:
        andq      $15, %r9                                      #274.5
..LN3364:
        negq      %r9                                           #274.5
..LN3365:
        addq      %rsi, %r9                                     #274.5
..LN3366:
	.loc    1  276  is_stmt 1
        vcvtsi2ssq %rsi, %xmm2, %xmm2                           #276.26
..LN3367:
	.loc    1  274  is_stmt 1
        testq     %rax, %rax                                    #274.5
..LN3368:
        jbe       ..B18.11      # Prob 9%                       #274.5
..LN3369:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B18.9:                        # Preds ..B18.7 ..B18.9
..L781:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN3370:
	.loc    1  276  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #276.24
..LN3371:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #276.24
..LN3372:
        vdivss    %xmm2, %xmm0, %xmm1                           #276.26
..LN3373:
        vmovss    %xmm1, (%r8,%rcx,4)                           #276.9
..LN3374:
	.loc    1  274  is_stmt 1
        incq      %rcx                                          #274.5
..LN3375:
        cmpq      %rax, %rcx                                    #274.5
..LN3376:
        jb        ..B18.9       # Prob 82%                      #274.5
..LN3377:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B18.11:                       # Preds ..B18.9 ..B18.7
..LN3378:
	.loc    1  276  is_stmt 1
        vshufps   $0, %xmm2, %xmm2, %xmm7                       #276.26
..LN3379:
        lea       2(%rax), %rdi                                 #276.9
..LN3380:
        vmovd     %rax, %xmm1                                   #276.9
..LN3381:
        lea       1(%rax), %rcx                                 #276.9
..LN3382:
        vpinsrq   $1, %rcx, %xmm1, %xmm1                        #276.9
..LN3383:
        lea       4(%rax), %r11                                 #276.9
..LN3384:
        vmovdqu   .L_2il0floatpacket.25(%rip), %xmm8            #276.9
..LN3385:
        vmovd     %rdi, %xmm4                                   #276.9
..LN3386:
        vmovd     %r11, %xmm3                                   #276.9
..LN3387:
        lea       6(%rax), %rdi                                 #276.9
..LN3388:
        lea       3(%rax), %r10                                 #276.9
..LN3389:
        vpinsrq   $1, %r10, %xmm4, %xmm4                        #276.9
..LN3390:
        lea       5(%rax), %rcx                                 #276.9
..LN3391:
        vpinsrq   $1, %rcx, %xmm3, %xmm3                        #276.9
..LN3392:
        vmovd     %rdi, %xmm0                                   #276.9
..LN3393:
        lea       7(%rax), %r10                                 #276.9
..LN3394:
        vpinsrq   $1, %r10, %xmm0, %xmm0                        #276.9
..LN3395:
        vinsertf128 $1, %xmm7, %ymm7, %ymm5                     #276.26
..LN3396:
        vrcpps    %ymm5, %ymm9                                  #276.26
..LN3397:
        vxorps    %xmm7, %xmm7, %xmm7                           #276.26
..LN3398:
        vmulps    %ymm5, %ymm9, %ymm6                           #276.26
..LN3399:
        vaddps    %ymm9, %ymm9, %ymm10                          #276.26
..LN3400:
        vmulps    %ymm9, %ymm6, %ymm11                          #276.26
..LN3401:
        vsubps    %ymm11, %ymm10, %ymm6                         #276.26
..LN3402:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B18.12:                       # Preds ..B18.12 ..B18.11
..L782:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 4.292969
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.171875
..LN3403:
        vxorps    %xmm9, %xmm9, %xmm9                           #276.24
..LN3404:
        vpshufd   $14, %xmm1, %xmm10                            #276.24
..LN3405:
        vmovd     %xmm1, %rcx                                   #276.24
..LN3406:
        vmovd     %xmm10, %rdi                                  #276.24
..LN3407:
        vpshufd   $14, %xmm4, %xmm15                            #276.9
..LN3408:
        vpshufd   $14, %xmm3, %xmm10                            #276.9
..LN3409:
        vmovd     %xmm4, %r10                                   #276.9
..LN3410:
        vmovd     %xmm15, %r11                                  #276.9
..LN3411:
        vpshufd   $14, %xmm0, %xmm15                            #276.9
..LN3412:
        vpaddq    %xmm8, %xmm1, %xmm1                           #276.9
..LN3413:
        vpaddq    %xmm8, %xmm4, %xmm4                           #276.9
..LN3414:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #276.24
..LN3415:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #276.24
..LN3416:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #276.24
..LN3417:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #276.24
..LN3418:
        vmovd     %xmm3, %rcx                                   #276.9
..LN3419:
        vmovd     %xmm10, %rdi                                  #276.9
..LN3420:
        vmovd     %xmm0, %r10                                   #276.9
..LN3421:
        vmovss    %xmm9, %xmm7, %xmm12                          #276.24
..LN3422:
        vmovd     %xmm15, %r11                                  #276.9
..LN3423:
        vpaddq    %xmm8, %xmm3, %xmm3                           #276.9
..LN3424:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #276.24
..LN3425:
        vmovd     %xmm1, %rcx                                   #276.24
..LN3426:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #276.24
..LN3427:
        vmovss    %xmm9, %xmm7, %xmm12                          #276.24
..LN3428:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #276.24
..LN3429:
        vinsertps $32, %xmm13, %xmm14, %xmm5                    #276.24
..LN3430:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #276.24
..LN3431:
        vmovd     %xmm4, %r10                                   #276.9
..LN3432:
        vinsertps $48, %xmm2, %xmm5, %xmm5                      #276.24
..LN3433:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #276.24
..LN3434:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #276.24
..LN3435:
        vinsertps $32, %xmm13, %xmm14, %xmm9                    #276.24
..LN3436:
        vinsertps $48, %xmm2, %xmm9, %xmm10                     #276.24
..LN3437:
        vpaddq    %xmm8, %xmm0, %xmm2                           #276.9
..LN3438:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #276.24
..LN3439:
        vmovd     %xmm3, %rcx                                   #276.9
..LN3440:
        vmovss    %xmm0, %xmm7, %xmm9                           #276.24
..LN3441:
        vpshufd   $14, %xmm1, %xmm0                             #276.24
..LN3442:
        vmovd     %xmm0, %rdi                                   #276.24
..LN3443:
        vpaddq    %xmm8, %xmm1, %xmm1                           #276.9
..LN3444:
        vcvtsi2ssq %rcx, %xmm15, %xmm15                         #276.24
..LN3445:
        vinsertf128 $1, %xmm10, %ymm5, %ymm11                   #276.24
..LN3446:
        vmulps    %ymm6, %ymm11, %ymm12                         #276.26
..LN3447:
        vcvtsi2ssq %rdi, %xmm5, %xmm5                           #276.24
..LN3448:
        vcvtsi2ssq %r10, %xmm10, %xmm10                         #276.24
..LN3449:
        vmovups   %ymm12, (%r8,%rax,4)                          #276.9
..LN3450:
        vpshufd   $14, %xmm4, %xmm12                            #276.9
..LN3451:
        vpaddq    %xmm8, %xmm4, %xmm4                           #276.9
..LN3452:
        vmovd     %xmm12, %r11                                  #276.9
..LN3453:
        vmovd     %xmm2, %r10                                   #276.9
..LN3454:
        vcvtsi2ssq %r11, %xmm13, %xmm13                         #276.24
..LN3455:
        vinsertps $16, %xmm5, %xmm9, %xmm11                     #276.24
..LN3456:
        vpshufd   $14, %xmm3, %xmm5                             #276.9
..LN3457:
        vinsertps $32, %xmm10, %xmm11, %xmm14                   #276.24
..LN3458:
        vxorps    %xmm11, %xmm11, %xmm11                        #276.24
..LN3459:
        vmovd     %xmm5, %rdi                                   #276.9
..LN3460:
        vmovss    %xmm15, %xmm7, %xmm10                         #276.24
..LN3461:
        vpaddq    %xmm8, %xmm3, %xmm3                           #276.9
..LN3462:
        vcvtsi2ssq %r10, %xmm11, %xmm11                         #276.24
..LN3463:
        vcvtsi2ssq %rdi, %xmm9, %xmm9                           #276.24
..LN3464:
        vinsertps $48, %xmm13, %xmm14, %xmm0                    #276.24
..LN3465:
        vxorps    %xmm14, %xmm14, %xmm14                        #276.24
..LN3466:
        vpshufd   $14, %xmm2, %xmm13                            #276.9
..LN3467:
        vmovd     %xmm13, %r11                                  #276.9
..LN3468:
        vcvtsi2ssq %r11, %xmm14, %xmm14                         #276.24
..LN3469:
        vinsertps $16, %xmm9, %xmm10, %xmm12                    #276.24
..LN3470:
        vinsertps $32, %xmm11, %xmm12, %xmm15                   #276.24
..LN3471:
        vinsertps $48, %xmm14, %xmm15, %xmm5                    #276.24
..LN3472:
        vinsertf128 $1, %xmm5, %ymm0, %ymm0                     #276.24
..LN3473:
        vmulps    %ymm6, %ymm0, %ymm9                           #276.26
..LN3474:
        vpaddq    %xmm8, %xmm2, %xmm0                           #276.9
..LN3475:
        vmovups   %ymm9, 32(%r8,%rax,4)                         #276.9
..LN3476:
	.loc    1  274  is_stmt 1
        addq      $16, %rax                                     #274.5
..LN3477:
        cmpq      %r9, %rax                                     #274.5
..LN3478:
        jb        ..B18.12      # Prob 82%                      #274.5
..LN3479:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B18.14:                       # Preds ..B18.12 ..B18.27
..LN3480:
        lea       1(%r9), %rax                                  #274.5
..LN3481:
        cmpq      %rax, %rsi                                    #274.5
..LN3482:
        jb        ..B18.25      # Prob 50%                      #274.5
..LN3483:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..B18.15:                       # Preds ..B18.14
..LN3484:
        movq      %rsi, %rdi                                    #274.5
..LN3485:
        subq      %r9, %rdi                                     #274.5
..LN3486:
        cmpb      $1, %dl                                       #274.5
..LN3487:
        jne       ..B18.17      # Prob 50%                      #274.5
..LN3488:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.16:                       # Preds ..B18.17 ..B18.15
..LN3489:
        xorl      %ecx, %ecx                                    #274.5
..LN3490:
        jmp       ..B18.21      # Prob 100%                     #274.5
..LN3491:
                                # LOE rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.17:                       # Preds ..B18.15
..LN3492:
        cmpq      $4, %rdi                                      #274.5
..LN3493:
        jl        ..B18.16      # Prob 10%                      #274.5
..LN3494:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.18:                       # Preds ..B18.17
..LN3495:
	.loc    1  276  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #276.26
..LN3496:
        vmovd     %r9, %xmm3                                    #276.9
..LN3497:
        vcvtsi2ssq %rsi, %xmm1, %xmm1                           #276.26
..LN3498:
        vpinsrq   $1, %rax, %xmm3, %xmm3                        #276.9
..LN3499:
        vshufps   $0, %xmm1, %xmm1, %xmm0                       #276.26
..LN3500:
        vmovdqu   .L_2il0floatpacket.26(%rip), %xmm4            #276.9
..LN3501:
        vxorps    %xmm1, %xmm1, %xmm1                           #276.9
..LN3502:
        vrcpps    %xmm0, %xmm6                                  #276.26
..LN3503:
        vmulps    %xmm0, %xmm6, %xmm5                           #276.26
..LN3504:
        lea       2(%r9), %rax                                  #276.9
..LN3505:
        vaddps    %xmm6, %xmm6, %xmm7                           #276.26
..LN3506:
        vmulps    %xmm6, %xmm5, %xmm8                           #276.26
..LN3507:
	.loc    1  274  is_stmt 1
        movq      %rdi, %rcx                                    #274.5
..LN3508:
	.loc    1  276  is_stmt 1
        lea       3(%r9), %rdx                                  #276.9
..LN3509:
        vmovd     %rax, %xmm2                                   #276.9
..LN3510:
	.loc    1  274  is_stmt 1
        andq      $-4, %rcx                                     #274.5
..LN3511:
	.loc    1  276  is_stmt 1
        vpinsrq   $1, %rdx, %xmm2, %xmm2                        #276.9
..LN3512:
        vsubps    %xmm8, %xmm7, %xmm0                           #276.26
..LN3513:
	.loc    1  274  is_stmt 1
        xorl      %eax, %eax                                    #274.5
..LN3514:
	.loc    1  276  is_stmt 1
        lea       (%r8,%r9,4), %rdx                             #276.9
        .align    16,0x90
..LN3515:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B18.19:                       # Preds ..B18.19 ..B18.18
..L783:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 1.905273
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN3516:
        vxorps    %xmm5, %xmm5, %xmm5                           #276.24
..LN3517:
        vmovd     %xmm3, %r10                                   #276.24
..LN3518:
        vxorps    %xmm7, %xmm7, %xmm7                           #276.24
..LN3519:
        vpshufd   $14, %xmm3, %xmm6                             #276.24
..LN3520:
        vxorps    %xmm9, %xmm9, %xmm9                           #276.24
..LN3521:
        vpshufd   $14, %xmm2, %xmm11                            #276.9
..LN3522:
        vxorps    %xmm12, %xmm12, %xmm12                        #276.24
..LN3523:
        vmovd     %xmm6, %r11                                   #276.24
..LN3524:
        vpaddq    %xmm4, %xmm3, %xmm3                           #276.9
..LN3525:
        vcvtsi2ssq %r10, %xmm5, %xmm5                           #276.24
..LN3526:
        vcvtsi2ssq %r11, %xmm7, %xmm7                           #276.24
..LN3527:
        vmovd     %xmm2, %r10                                   #276.9
..LN3528:
        vmovd     %xmm11, %r11                                  #276.9
..LN3529:
        vmovss    %xmm5, %xmm1, %xmm8                           #276.24
..LN3530:
        vpaddq    %xmm4, %xmm2, %xmm2                           #276.9
..LN3531:
        vcvtsi2ssq %r10, %xmm9, %xmm9                           #276.24
..LN3532:
        vcvtsi2ssq %r11, %xmm12, %xmm12                         #276.24
..LN3533:
        vinsertps $16, %xmm7, %xmm8, %xmm10                     #276.24
..LN3534:
        vinsertps $32, %xmm9, %xmm10, %xmm13                    #276.24
..LN3535:
        vinsertps $48, %xmm12, %xmm13, %xmm14                   #276.24
..LN3536:
        vmulps    %xmm0, %xmm14, %xmm15                         #276.26
..LN3537:
        vmovups   %xmm15, (%rdx,%rax,4)                         #276.9
..LN3538:
	.loc    1  274  is_stmt 1
        addq      $4, %rax                                      #274.5
..LN3539:
        cmpq      %rcx, %rax                                    #274.5
..LN3540:
        jb        ..B18.19      # Prob 82%                      #274.5
..LN3541:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B18.21:                       # Preds ..B18.19 ..B18.16
..LN3542:
        lea       (%r9,%rcx), %rdx                              #274.5
..LN3543:
        cmpq      %rdi, %rcx                                    #274.5
..LN3544:
        jae       ..B18.25      # Prob 9%                       #274.5
..LN3545:
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.22:                       # Preds ..B18.21
..LN3546:
	.loc    1  276  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #276.26
..LN3547:
        lea       (%r8,%r9,4), %rax                             #276.9
..LN3548:
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #276.26
..LN3549:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B18.23:                       # Preds ..B18.23 ..B18.22
..L784:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN3550:
        vxorps    %xmm1, %xmm1, %xmm1                           #276.24
..LN3551:
        vcvtsi2ssq %rdx, %xmm1, %xmm1                           #276.24
..LN3552:
        vdivss    %xmm0, %xmm1, %xmm2                           #276.26
..LN3553:
        vmovss    %xmm2, (%rax,%rcx,4)                          #276.9
..LN3554:
	.loc    1  274  is_stmt 1
        incq      %rcx                                          #274.5
..LN3555:
        incq      %rdx                                          #274.5
..LN3556:
        cmpq      %rdi, %rcx                                    #274.5
..LN3557:
        jb        ..B18.23      # Prob 82%                      #274.5
..LN3558:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B18.25:                       # Preds ..B18.23 ..B18.1 ..B18.21 ..B18.14
..LN3559:
	.loc    1  278  is_stmt 1
        vzeroupper                                              #278.1
..LN3560:
	.loc    1  278  epilogue_begin  is_stmt 1
        ret                                                     #278.1
..LN3561:
                                # LOE
..B18.27:                       # Preds ..B18.2 ..B18.4 ..B18.6 # Infreq
..LN3562:
	.loc    1  274  is_stmt 1
        movb      $1, %dl                                       #274.5
..LN3563:
        xorl      %r9d, %r9d                                    #274.5
..LN3564:
        jmp       ..B18.14      # Prob 100%                     #274.5
        .align    16,0x90
	.cfi_endproc
..LN3565:
                                # LOE rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..LN3566:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.3567:
.LN_Z4initPfll:
	.data
# -- End  _Z4initPfll
	.bss
	.align 4
	.align 4
___kmpv_zeromain_0:
	.type	___kmpv_zeromain_0,@object
	.size	___kmpv_zeromain_0,4
	.space 4	# pad
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
	.space 25, 0x00 	# pad
	.align 32
.L_2il0floatpacket.16:
	.long	0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,32
	.align 32
.L_2il0floatpacket.22:
	.long	0xc0000000,0xc0000000,0xc0000000,0xc0000000,0xc0000000,0xc0000000,0xc0000000,0xc0000000
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,32
	.align 16
.L_2il0floatpacket.25:
	.long	0x00000008,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,16
	.align 16
.L_2il0floatpacket.26:
	.long	0x00000004,0x00000000,0x00000004,0x00000000
	.type	.L_2il0floatpacket.26,@object
	.size	.L_2il0floatpacket.26,16
	.align 8
.L_2il0floatpacket.1:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3f500000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x40140000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x3e100000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 4
.L_2il0floatpacket.11:
	.long	0x40000000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,4
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	540876878
	.long	174681125
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,9
	.space 3, 0x00 	# pad
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
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,37
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,39
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,40
	.align 4
.L_2__STRING.18:
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
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,40
	.align 4
.L_2__STRING.19:
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
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,40
	.align 4
.L_2__STRING.20:
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
	.type	.L_2__STRING.20,@object
	.size	.L_2__STRING.20,40
	.align 4
.L_2__STRING.21:
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
	.type	.L_2__STRING.21,@object
	.size	.L_2__STRING.21,40
	.align 4
.L_2__STRING.22:
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
	.type	.L_2__STRING.22,@object
	.size	.L_2__STRING.22,40
	.align 4
.L_2__STRING.23:
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
	.type	.L_2__STRING.23,@object
	.size	.L_2__STRING.23,40
	.align 4
.L_2__STRING.24:
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
	.type	.L_2__STRING.24,@object
	.size	.L_2__STRING.24,40
	.align 4
.L_2__STRING.25:
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
	.type	.L_2__STRING.25,@object
	.size	.L_2__STRING.25,40
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
	.data
	.section .debug_opt_report, ""
..L789:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	39
	.long	..L790 - ..L789
	.long	48
	.long	..L791 - ..L789
	.long	558
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L39
	.long	28
	.long	4
	.quad	..L58
	.long	28
	.long	18
	.quad	..L69
	.long	28
	.long	32
	.quad	..L99
	.long	28
	.long	48
	.quad	..L110
	.long	28
	.long	62
	.quad	..L144
	.long	28
	.long	76
	.quad	..L159
	.long	28
	.long	90
	.quad	..L172
	.long	28
	.long	104
	.quad	..L187
	.long	28
	.long	118
	.quad	..L198
	.long	28
	.long	132
	.quad	..L209
	.long	28
	.long	146
	.quad	..L222
	.long	28
	.long	160
	.quad	..L237
	.long	28
	.long	174
	.quad	..L250
	.long	28
	.long	188
	.quad	..L265
	.long	28
	.long	202
	.quad	..L276
	.long	28
	.long	216
	.quad	..L287
	.long	28
	.long	230
	.quad	..L421
	.long	28
	.long	244
	.quad	..L439
	.long	28
	.long	258
	.quad	..L441
	.long	28
	.long	274
	.quad	..L440
	.long	28
	.long	291
	.quad	..L503
	.long	28
	.long	307
	.quad	..L521
	.long	28
	.long	321
	.quad	..L523
	.long	28
	.long	337
	.quad	..L522
	.long	28
	.long	354
	.quad	..L586
	.long	28
	.long	370
	.quad	..L590
	.long	28
	.long	384
	.quad	..L589
	.long	28
	.long	392
	.quad	..L683
	.long	28
	.long	406
	.quad	..L701
	.long	28
	.long	420
	.quad	..L703
	.long	28
	.long	434
	.quad	..L702
	.long	28
	.long	452
	.quad	..L742
	.long	28
	.long	466
	.quad	..L743
	.long	28
	.long	482
	.quad	..L781
	.long	28
	.long	498
	.quad	..L782
	.long	28
	.long	510
	.quad	..L783
	.long	28
	.long	528
	.quad	..L784
	.long	28
	.long	546
..L790:
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
..L791:
	.long	42012675
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
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	117211264
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
	.long	269289440
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220019
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-2139053696
	.long	-662531456
	.long	315066590
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420488
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269435008
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269172864
	.long	-2139062144
	.long	-2139062144
	.long	269550720
	.long	-2139062144
	.long	-2139060864
	.long	-608664960
	.long	417777860
	.long	-2139090927
	.long	-2139062144
	.long	-1971289984
	.long	-939918408
	.long	269163204
	.long	-2139062144
	.long	-2139062144
	.word	2176
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00001770
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
	.4byte .debug_str+0xb3
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.3567
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x185
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x18f
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x21a
	.4byte .debug_str+0x224
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016f1
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2d4
	.4byte .debug_str+0x2da
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4aa
	.4byte .debug_str+0x4b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016bc
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3fa
	.4byte .debug_str+0x400
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x469
	.4byte .debug_str+0x46e
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
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
	.4byte 0x00000079
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L335
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.1264
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000ac
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L612
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.2483
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x00000090
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L749
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.3272
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x327
	.4byte .debug_str+0x32e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L381
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1700
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x349
//	DW_AT_low_pc:
	.8byte ..LN1461
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1700
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x255
	.4byte .debug_str+0x265
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001692
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001712
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001712
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000c3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L725
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.3155
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001728
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3c8
	.4byte .debug_str+0x3cd
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L545
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.2421
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3d9
//	DW_AT_low_pc:
	.8byte ..LN2096
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.2421
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x000016bc
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x1df
	.4byte .debug_str+0x1e6
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x3b3
	.4byte .debug_str+0x3ba
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L530
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.2036
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000016bc
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x381
	.4byte .debug_str+0x386
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L463
//	DW_AT_high_pc:
	.8byte ..LN_Z4eaScPfll.1962
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x392
//	DW_AT_low_pc:
	.8byte ..LN1832
//	DW_AT_high_pc:
	.8byte ..LN_Z4eaScPfll.1962
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x36c
	.4byte .debug_str+0x373
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L448
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEsPfll.1774
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000016bc
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x30d
	.4byte .debug_str+0x314
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L366
//	DW_AT_high_pc:
	.8byte ..LN_Z6callScPfll.1402
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x78
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000016bc
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x180
	.4byte .debug_str+0x428
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L642
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.3041
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x434
//	DW_AT_low_pc:
	.8byte ..LN2617
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.3041
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00001737
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000016c1
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x413
	.4byte .debug_str+0x41a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L627
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.2557
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000016bc
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ed
	.4byte .debug_str+0x2f6
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L350
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1328
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x47f
	.4byte .debug_str+0x489
//	DW_AT_low_pc:
	.8byte ..L740
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.3203
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3157
//	DW_AT_high_pc:
	.8byte ..LN3199
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_lexical_block:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3161
//	DW_AT_high_pc:
	.8byte ..LN3195
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3072
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3172
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6901
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3272
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6801
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3372
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6701
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3472
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6601
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3572
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3672
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6401
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3772
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6301
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3872
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001748
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_lexical_block:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3163
//	DW_AT_high_pc:
	.8byte ..LN3187
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000d6
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4e8
	.4byte .debug_str+0x4ed
//	DW_AT_low_pc:
	.8byte ..L779
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.3567
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3337
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.3567
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4d1
	.4byte .debug_str+0x4d9
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L764
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3335
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x000016bc
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x2a4
	.4byte .debug_str+0x2a4
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001717
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x298
	.4byte .debug_str+0x298
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001717
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x456
	.4byte .debug_str+0x45c
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L710
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.3104
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000172d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0124
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001732
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0126
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0127
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0129
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x012a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x012a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19a
	.4byte .debug_str+0x19a
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.1203
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001692
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x20
//	DW_AT_decl_line:
	.2byte 0x0138
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x20
//	DW_AT_decl_line:
	.2byte 0x0138
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_variable:
	.byte 0x21
//	DW_AT_decl_line:
	.2byte 0x013d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c3
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x013e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x013f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_variable:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.4byte 0x7f807603
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0146
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x014d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0153
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x015a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3474
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0163
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x016a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN586
//	DW_AT_high_pc:
	.8byte ..LN627
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0156
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN728
//	DW_AT_high_pc:
	.8byte ..LN766
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x015f
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN687
//	DW_AT_high_pc:
	.8byte ..LN728
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x015d
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN868
//	DW_AT_high_pc:
	.8byte ..LN909
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0166
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN1010
//	DW_AT_high_pc:
	.8byte ..LN1048
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x016e
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN969
//	DW_AT_high_pc:
	.8byte ..LN1010
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x016c
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN1049
//	DW_AT_high_pc:
	.8byte ..LN1090
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x016f
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN914
//	DW_AT_high_pc:
	.8byte ..LN955
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0169
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN813
//	DW_AT_high_pc:
	.8byte ..LN854
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0162
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN767
//	DW_AT_high_pc:
	.8byte ..LN808
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0160
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN632
//	DW_AT_high_pc:
	.8byte ..LN673
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0159
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x26
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0151
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x26
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.2byte 0x014d
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016f1
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7f887603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_location:
	.4byte 0x7fa07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_name:
	.4byte .debug_str+0x23f
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x3041
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.4byte 0x7fb07603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x7fb87603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x40
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x70
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00001707
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x48
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN379
//	DW_AT_high_pc:
	.8byte ..LN420
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x014c
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN340
//	DW_AT_high_pc:
	.8byte ..LN378
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x014b
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x22
//	DW_AT_low_pc:
	.8byte ..LN133
//	DW_AT_high_pc:
	.8byte ..LN178
//	DW_AT_abstract_origin:
	.4byte 0x00000406
//	DW_AT_call_line:
	.2byte 0x0146
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016cf
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016e5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x26
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x000002bc
//	DW_AT_call_line:
	.2byte 0x013a
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001692
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_TAG_formal_parameter:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_name:
	.4byte .debug_str+0x28e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001712
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x24
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001712
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_inlined_subroutine:
	.byte 0x28
//	DW_AT_low_pc:
	.8byte ..LN42
//	DW_AT_high_pc:
	.8byte ..LN47
//	DW_AT_abstract_origin:
	.4byte 0x00000a15
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001717
//	DW_AT_name:
	.4byte .debug_str+0x29d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x28
//	DW_AT_low_pc:
	.8byte ..LN50
//	DW_AT_high_pc:
	.8byte ..LN55
//	DW_AT_abstract_origin:
	.4byte 0x00000a15
//	DW_AT_call_line:
	.byte 0x33
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001717
//	DW_AT_name:
	.4byte .debug_str+0x29d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x28
//	DW_AT_low_pc:
	.8byte ..LN58
//	DW_AT_high_pc:
	.8byte ..LN64
//	DW_AT_abstract_origin:
	.4byte 0x000009fc
//	DW_AT_call_line:
	.byte 0x34
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001717
//	DW_AT_name:
	.4byte .debug_str+0x29d
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x2a
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a9
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x3041
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x3041
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x000016f1
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x000016f1
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00001707
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00001721
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2c4
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2cf
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000d6
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001697
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x0000169c
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a4
//	DW_TAG_typedef:
	.byte 0x2d
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ae
//	DW_AT_type:
	.4byte 0x000016ae
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b5
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1be
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016c1
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d8
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016d4
//	DW_TAG_subroutine_type:
	.byte 0x2e
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016ea
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016f6
//	DW_TAG_subroutine_type:
	.byte 0x2e
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000016b5
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x2f
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_subrange_type:
	.byte 0x30
//	DW_AT_upper_bound:
	.4byte 0x00001258
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x0000171c
//	DW_TAG_const_type:
	.byte 0x31
//	DW_AT_type:
	.4byte 0x0000169c
//	DW_TAG_array_type:
	.byte 0x2f
//	DW_AT_type:
	.4byte 0x000016c8
//	DW_TAG_subrange_type:
	.byte 0x32
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_const_type:
	.byte 0x31
//	DW_AT_type:
	.4byte 0x000016b5
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000016bc
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x33c
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001743
//	DW_TAG_const_type:
	.byte 0x31
//	DW_AT_type:
	.4byte 0x000016c1
//	DW_TAG_typedef:
	.byte 0x2d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x49a
//	DW_AT_type:
	.4byte 0x00001753
//	DW_TAG_union_type:
	.byte 0x33
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x49a
//	DW_TAG_member:
	.byte 0x34
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x4a1
//	DW_AT_type:
	.4byte 0x0000176a
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x35
//	DW_AT_type:
	.4byte 0x000016c1
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x36
//	DW_AT_upper_bound:
	.byte 0x07
	.byte 0x00
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
	.byte 0x10
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
	.byte 0x11
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
	.byte 0x19
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
	.byte 0x1a
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
	.byte 0x1b
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
	.byte 0x1c
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1d
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
	.byte 0x1e
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
	.byte 0x1f
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
	.byte 0x20
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
	.byte 0x21
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
	.byte 0x05
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x23
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
	.byte 0x24
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
	.byte 0x25
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
	.byte 0x26
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
	.byte 0x27
	.byte 0x34
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x34
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x28
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
	.byte 0x29
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
	.byte 0x2a
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
	.2byte 0x0000
	.byte 0x2b
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x2c
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x2d
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
	.byte 0x2e
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x2f
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x30
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x13
	.2byte 0x0000
	.byte 0x31
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x32
	.byte 0x21
	.byte 0x00
	.2byte 0x0000
	.byte 0x33
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
	.byte 0x34
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
	.byte 0x35
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x36
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
	.4byte 0x657a6973
	.2byte 0x745f
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.8byte 0x657a697365676170
	.byte 0x00
	.4byte 0x616f6c66
	.2byte 0x0074
	.4byte 0x696d5f41
	.2byte 0x0063
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x656d6974
	.2byte 0x7469
	.byte 0x00
	.8byte 0x69656d6974365a5f
	.8byte 0x6c6c665076465074
	.8byte 0x006c646c6c765045
	.4byte 0x64696f76
	.byte 0x00
	.4byte 0x636e7566
	.byte 0x00
	.4byte 0x5f78616d
	.2byte 0x0074
	.4byte 0x5f78616d
	.2byte 0x7469
	.byte 0x00
	.4byte 0x6e696d74
	.byte 0x00
	.8byte 0x6d5f7469656d6974
	.2byte 0x0074
	.8byte 0x69656d6974395a5f
	.8byte 0x50764650746d5f74
	.8byte 0x6c6c7650456c6c66
	.2byte 0x6c64
	.byte 0x00
	.8byte 0x00302e676264742e
	.8byte 0x0073646165726874
	.4byte 0x656d6974
	.2byte 0x0073
	.8byte 0x5f656e696c646d63
	.8byte 0x004d5f7365747942
	.8byte 0x6c646d6335315a5f
	.8byte 0x657479425f656e69
	.8byte 0x6c635050694d5f73
	.4byte 0x536c506c
	.2byte 0x5f31
	.byte 0x00
	.8byte 0x5f746c7561666564
	.2byte 0x0042
	.8byte 0x5f746c7561666564
	.2byte 0x004d
	.4byte 0x6c6f7461
	.byte 0x00
	.4byte 0x706e5f5f
	.2byte 0x7274
	.byte 0x00
	.4byte 0x696f7461
	.byte 0x00
	.8byte 0x315f6e69616d5f4c
	.8byte 0x725f7261705f5f38
	.8byte 0x325f306e6f696765
	.2byte 0x305f
	.byte 0x00
	.8byte 0x6e5f646165726874
	.2byte 0x6d75
	.byte 0x00
	.4byte 0x78616d74
	.byte 0x00
	.4byte 0x6f6c6c61
	.2byte 0x0063
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c45636f6c6c61
	.2byte 0x6650
	.byte 0x00
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x6353
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665063
	.2byte 0x006c
	.4byte 0x656d6974
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
	.8byte 0x5f7261705f5f3632
	.8byte 0x5f325f30706f6f6c
	.2byte 0x3031
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x7345
	.byte 0x00
	.8byte 0x456c6c6163365a5f
	.4byte 0x6c665073
	.2byte 0x006c
	.4byte 0x63536165
	.byte 0x00
	.8byte 0x5063536165345a5f
	.4byte 0x006c6c66
	.8byte 0x536165345a5f5f4c
	.8byte 0x38385f6c6c665063
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x33315f325f30706f
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x6145
	.byte 0x00
	.8byte 0x456c6c6163365a5f
	.4byte 0x6c665061
	.2byte 0x006c
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.8byte 0x736165345a5f5f4c
	.8byte 0x37355f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x35315f325f30706f
	.byte 0x00
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
	.2byte 0x6650
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x6953
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665069
	.2byte 0x006c
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x33315f6c6c665064
	.8byte 0x6c5f7261705f5f32
	.8byte 0x315f325f30706f6f
	.2byte 0x0039
	.4byte 0x75626564
	.2byte 0x0067
	.8byte 0x6775626564355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.8byte 0x69736e6972746e69
	.2byte 0x0063
	.8byte 0x6972746e69395a5f
	.8byte 0x6c6c66506369736e
	.byte 0x00
	.4byte 0x326d5f5f
	.2byte 0x3635
	.byte 0x00
	.8byte 0x3233665f3635326d
	.byte 0x00
	.8byte 0x6f686f7479706f63
	.2byte 0x7473
	.byte 0x00
	.8byte 0x3163696d334e5a5f
	.8byte 0x686f7479706f6330
	.8byte 0x6650506c4574736f
	.4byte 0x005f3053
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.4byte 0x74696e69
	.byte 0x00
	.8byte 0x5074696e69345a5f
	.4byte 0x006c6c66
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN530-..TXTST0
	.8byte ..LN531-..TXTST0
	.8byte ..LN532-..TXTST0
	.8byte ..LN572-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN178-..TXTST0
	.8byte ..LN331-..TXTST0
	.8byte ..LN422-..TXTST0
	.8byte ..LN520-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN26-..TXTST0
	.8byte ..LN119-..TXTST0
	.8byte ..LN1196-..TXTST0
	.8byte ..LNmain.1203-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
