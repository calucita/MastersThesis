	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "scatterbound_calu.cpp"
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
        subq      $192, %rsp                                    #203.1
..LN3:
        movq      %r14, -160(%rbp)                              #203.1
	.cfi_offset 14, -176
..LN4:
        movq      %rsi, %r14                                    #203.1
..LN5:
        movq      %r12, -144(%rbp)                              #203.1
	.cfi_offset 12, -160
..LN6:
        movl      %edi, %r12d                                   #203.1
..LN7:
        xorl      %esi, %esi                                    #203.1
..LN8:
        movl      $3, %edi                                      #203.1
..LN9:
        movq      %rbx, -136(%rbp)                              #203.1
..LN10:
        movq      %r15, -168(%rbp)                              #203.1
..LN11:
        movq      %r13, -152(%rbp)                              #203.1
..LN12:
        call      __intel_new_feature_proc_init                 #203.1
	.cfi_offset 3, -152
	.cfi_offset 13, -168
	.cfi_offset 15, -184
..LN13:
                                # LOE r14 r12d
..B1.213:                       # Preds ..B1.1
..LN14:
        lea       -192(%rbp), %rax                              #203.1
..LN15:
        vstmxcsr  (%rax)                                        #203.1
..LN16:
        movl      $.2.45_2_kmpc_loc_struct_pack.139, %edi       #203.1
..LN17:
        xorl      %esi, %esi                                    #203.1
..LN18:
        orl       $32832, (%rax)                                #203.1
..LN19:
        xorl      %eax, %eax                                    #203.1
..LN20:
        vldmxcsr  -192(%rbp)                                    #203.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #203.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 r12d
..B1.2:                         # Preds ..B1.213
..LN23:
	.loc    1  204  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #204.5
..LN24:
        call      puts                                          #204.5
..LN25:
                                # LOE r14 r12d
..B1.3:                         # Preds ..B1.2
..LN26:
	.file   2 "cmdline.h"
	.loc    2  45  is_stmt 1
        movl      $il0_peep_printf_format_1, %edi               #45.5
..LN27:
        call      puts                                          #45.5
..LN28:
                                # LOE r14 r12d
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
        movq      (%r14), %rsi                                  #46.2
..___tag_value_main.15:
..LN34:
#       printf(const char *, ...)
        call      printf                                        #46.2
..___tag_value_main.16:
..LN35:
                                # LOE r14 r12d
..B1.5:                         # Preds ..B1.4
..LN36:
	.loc    2  47  is_stmt 1
        movl      $il0_peep_printf_format_2, %edi               #47.5
..LN37:
        call      puts                                          #47.5
..LN38:
                                # LOE r14 r12d
..B1.6:                         # Preds ..B1.5
..LN39:
	.loc    2  50  is_stmt 1
        cmpl      $1, %r12d                                     #50.19
..LN40:
        jle       ..B1.13       # Prob 50%                      #50.19
..LN41:
                                # LOE r14 r12d
..B1.7:                         # Preds ..B1.6
..LN42:
	.file   3 "/usr/include/stdlib.h"
	.loc    3  291  is_stmt 1
        movq      8(%r14), %rcx                                 #291.10
..LN43:
        call      __intel_sse4_atol                             #291.10
..LN44:
                                # LOE rax r14 r12d
..B1.214:                       # Preds ..B1.7
..LN45:
        movq      %rax, %rbx                                    #291.10
..LN46:
                                # LOE rbx r14 r12d
..B1.8:                         # Preds ..B1.214
..LN47:
	.loc    2  51  is_stmt 1
        cmpl      $2, %r12d                                     #51.15
..LN48:
        jle       ..B1.14       # Prob 50%                      #51.15
..LN49:
                                # LOE rbx r14 r12d
..B1.9:                         # Preds ..B1.8
..LN50:
	.loc    3  291  is_stmt 1
        movq      16(%r14), %rcx                                #291.10
..LN51:
        call      __intel_sse4_atol                             #291.10
..LN52:
                                # LOE rax rbx r14 r12d
..B1.215:                       # Preds ..B1.9
..LN53:
        movq      %rax, %r13                                    #291.10
..LN54:
                                # LOE rbx r13 r14 r12d
..B1.10:                        # Preds ..B1.215
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
        movq      24(%r14), %rcx                                #286.16
..LN59:
        call      __intel_sse4_atol                             #286.16
..LN60:
                                # LOE rax rbx r13
..B1.12:                        # Preds ..B1.11
..LN61:
        movl      %eax, %r12d                                   #286.16
..LN62:
        jmp       ..B1.17       # Prob 100%                     #286.16
..LN63:
                                # LOE rbx r13 r12d
..B1.13:                        # Preds ..B1.6
..LN64:
	.loc    2  50  is_stmt 1
        movl      $245760, %ebx                                 #50.39
..LN65:
                                # LOE rbx
..B1.14:                        # Preds ..B1.13 ..B1.8
..LN66:
	.loc    2  51  is_stmt 1
        movl      $200000, %r13d                                #51.35
..LN67:
                                # LOE rbx r13
..B1.15:                        # Preds ..B1.14 ..B1.10
..LN68:
	.loc    2  52  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #52.41
..LN69:
                                # LOE rbx r13 eax
..B1.217:                       # Preds ..B1.15
..LN70:
        movl      %eax, %r12d                                   #52.41
..LN71:
                                # LOE rbx r13 r12d
..B1.17:                        # Preds ..B1.217 ..B1.12
..LN72:
	.loc    2  53  is_stmt 1
        movl      %r12d, %edi                                   #53.2
..___tag_value_main.17:
..LN73:
#       omp_set_num_threads(int)
        call      omp_set_num_threads                           #53.2
..___tag_value_main.18:
..LN74:
                                # LOE rbx r13 r12d
..B1.18:                        # Preds ..B1.17
..LN75:
	.loc    2  54  is_stmt 1
        movq      %rbx, %r14                                    #54.14
..LN76:
	.loc    2  57  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #57.5
..LN77:
	.loc    2  54  is_stmt 1
        shrq      $2, %r14                                      #54.14
..LN78:
	.loc    2  57  is_stmt 1
        xorl      %eax, %eax                                    #57.5
..LN79:
        movq      %r14, %rsi                                    #57.5
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
        movq      %r13, %rsi                                    #58.5
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
        jne       ..B1.208      # Prob 11%                      #65.56
..LN118:
                                # LOE r13 r14
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  211  is_stmt 1
        movl      $30, %edi                                     #211.21
..LN120:
#       sysconf(int)
        call      sysconf                                       #211.21
..LN121:
                                # LOE rax r13 r14
..B1.25:                        # Preds ..B1.24
..LN122:
	.loc    1  213  is_stmt 1
        movq      %rax, %rsi                                    #213.25
..LN123:
	.loc    1  212  is_stmt 1
        lea       (,%r14,4), %r12                               #212.21
..LN124:
	.loc    1  213  is_stmt 1
        movq      %r12, %rdi                                    #213.25
..LN125:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #213.25
..LN126:
                                # LOE rax r12 r13 r14
..B1.219:                       # Preds ..B1.25
..LN127:
        movq      %rax, %rbx                                    #213.25
..LN128:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.219
..LN129:
	.loc    1  217  is_stmt 1
        movq      %r12, %rdi                                    #217.5
..LN130:
        lea       -128(%rbp), %rsi                              #217.5
..___tag_value_main.27:
..LN131:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #217.5
..___tag_value_main.28:
..LN132:
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.26
..LN133:
	.file   4 "timeit.h"
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
..B1.221:                       # Preds ..B1.31
..LN153:
        vmovsd    %xmm0, -176(%rbp)                             #74.14
..LN154:
                                # LOE rbx r13 r14 r15 r12b
..B1.32:                        # Preds ..B1.221
..LN155:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN156:
        movq      %r14, %rsi                                    #76.9
..LN157:
        movq      %r13, %rdx                                    #76.9
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
..B1.224:                       # Preds ..B1.34
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
..B1.35:                        # Preds ..B1.224
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
..B1.225:                       # Preds ..B1.39
..LN193:
        movl      %eax, -120(%rbp)                              #18.5
..LN194:
                                # LOE rbx r12 r14 r15 r13d
..B1.40:                        # Preds ..B1.225
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
..B1.226:                       # Preds ..B1.40
..LN219:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN220:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.41:                        # Preds ..B1.226
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
        movl      $.2.45_2_kmpc_loc_struct_pack.166, %edi       #29.13
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
..B1.227:                       # Preds ..B1.45
..LN246:
        vmovsd    %xmm0, -72(%rbp)                              #30.18
..LN247:
                                # LOE rbx r12 r14 r15 r13d
..B1.46:                        # Preds ..B1.227
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
        movl      $.2.45_2_kmpc_loc_struct_pack.174, %edi       #35.13
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
..B1.52:                        # Preds ..B1.229 ..B1.51
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
..B1.229:                       # Preds ..B1.52
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
..B1.53:                        # Preds ..B1.229
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
..B1.231:                       # Preds ..B1.54
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
..B1.55:                        # Preds ..B1.231
..LN301:
        vsubsd    -128(%rbp), %xmm0, %xmm0                      #48.40
..LN302:
        vmovsd    %xmm0, (%r14)                                 #48.17
..LN303:
                                # LOE rbx r12 r14 r15 r13d
..B1.56:                        # Preds ..B1.55 ..B1.49
..LN304:
	.loc    4  51  is_stmt 1
        movl      $.2.45_2_kmpc_loc_struct_pack.182, %edi       #51.13
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
	.loc    1  221  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #221.56
..LN332:
        movl      $.L_2__STRING.10, %edi                        #221.5
..LN333:
        vmulsd    -120(%rbp), %xmm0, %xmm0                      #221.5
..LN334:
        movl      $1, %eax                                      #221.5
..___tag_value_main.87:
..LN335:
#       printf(const char *, ...)
        call      printf                                        #221.5
..___tag_value_main.88:
..LN336:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.64:                        # Preds ..B1.63                 # Infreq
..LN337:
	.loc    1  222  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #222.5
..LN338:
        call      puts                                          #222.5
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
..B1.232:                       # Preds ..B1.65                 # Infreq
..LN343:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN344:
        movq      %r12, -184(%rbp)                              #69.22
..LN345:
        movb      $1, %r12b                                     #69.22
..LN346:
                                # LOE rbx r13 r14 r15 r12b
..B1.66:                        # Preds ..B1.73 ..B1.232        # Infreq
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
        movq      %r14, %rsi                                    #76.9
..LN360:
        movq      %r13, %rdx                                    #76.9
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
	.loc    1  226  is_stmt 1
        movq      -128(%rbp), %r15                              #226.21
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
..B1.234:                       # Preds ..B1.77                 # Infreq
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
..B1.78:                        # Preds ..B1.85 ..B1.234        # Infreq
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
        movq      %r14, %rsi                                    #76.9
..LN401:
        movq      %r13, %rdx                                    #76.9
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
	.loc    1  227  is_stmt 1
        movq      -128(%rbp), %rcx                              #227.37
..LN421:
        movq      $0x4014000000000000, %rax                     #227.50
..LN422:
	.loc    4  15  is_stmt 1
        xorl      %r8d, %r8d                                    #15.14
..LN423:
	.loc    4  7  is_stmt 1
        movq      $_Z8overheadPfll, -120(%rbp)                  #7.15
..LN424:
        movq      %r14, -112(%rbp)                              #7.15
..LN425:
        movq      %r13, -104(%rbp)                              #7.15
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
        movl      %eax, -24(%rbp)                               #16.17
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
        movl      $.2.45_2_kmpc_loc_struct_pack.150, %edi       #18.5
..LN443:
	.loc    4  17  is_stmt 1
        movq      %rax, -56(%rbp)                               #17.12
..LN444:
	.loc    4  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
..LN445:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.239:                       # Preds ..B1.91                 # Infreq
..LN446:
        movl      %eax, -20(%rbp)                               #18.5
..LN447:
        movl      $.2.45_2_kmpc_loc_struct_pack.190, %edi       #18.5
..LN448:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.111:
..LN449:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.112:
..LN450:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.92:                        # Preds ..B1.239                # Infreq
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
        movl      $.2.45_2_kmpc_loc_struct_pack.190, %edi       #18.5
..LN459:
        lea       -80(%rbp), %rcx                               #18.5
..LN460:
        movl      $10, %esi                                     #18.5
..LN461:
        lea       -112(%rbp), %r8                               #18.5
..LN462:
        movq      %r10, (%rsp)                                  #18.5
..LN463:
        lea       -24(%rbp), %r9                                #18.5
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
..B1.240:                       # Preds ..B1.93                 # Infreq
..LN478:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN479:
        jmp       ..B1.97       # Prob 100%                     #18.5
..LN480:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.94:                        # Preds ..B1.92                 # Infreq
..LN481:
        movl      $.2.45_2_kmpc_loc_struct_pack.190, %edi       #18.5
..LN482:
        xorl      %eax, %eax                                    #18.5
..LN483:
        movl      -20(%rbp), %esi                               #18.5
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
        lea       -20(%rbp), %rdi                               #18.5
..LN500:
        lea       -80(%rbp), %rdx                               #18.5
..LN501:
        lea       -112(%rbp), %rcx                              #18.5
..LN502:
        lea       -24(%rbp), %r8                                #18.5
..LN503:
        lea       -64(%rbp), %r9                                #18.5
..___tag_value_main.125:
..LN504:
        call      L_main_18__par_region0_2.0                    #18.5
..___tag_value_main.126:
..LN505:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.241:                       # Preds ..B1.95                 # Infreq
..LN506:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN507:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.96:                        # Preds ..B1.241                # Infreq
..LN508:
        movl      $.2.45_2_kmpc_loc_struct_pack.190, %edi       #18.5
..LN509:
        xorl      %eax, %eax                                    #18.5
..LN510:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.128:
..LN511:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.129:
..LN512:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.97:                        # Preds ..B1.240 ..B1.96        # Infreq
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
	.loc    1  228  is_stmt 1
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm0      #228.5
..LN521:
        movl      $.L_2__STRING.11, %edi                        #228.5
..LN522:
        movl      $1, %eax                                      #228.5
..___tag_value_main.130:
..LN523:
#       printf(const char *, ...)
        call      printf                                        #228.5
..___tag_value_main.131:
..LN524:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.99:                        # Preds ..B1.98                 # Infreq
..LN525:
	.loc    1  230  is_stmt 1
        movq      %r12, %rdi                                    #230.5
..LN526:
        lea       -128(%rbp), %rsi                              #230.5
..___tag_value_main.132:
..LN527:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #230.5
..___tag_value_main.133:
..LN528:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.100:                       # Preds ..B1.99                 # Infreq
..LN529:
	.loc    1  231  is_stmt 1
        movq      -128(%rbp), %rax                              #231.21
..LN530:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN531:
	.loc    1  231  is_stmt 1
        movq      %rax, -192(%rbp)                              #231.21
..___tag_value_main.134:
..LN532:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.135:
..LN533:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.242:                       # Preds ..B1.100                # Infreq
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
..B1.101:                       # Preds ..B1.108 ..B1.242       # Infreq
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
        movq      %r14, %rsi                                    #76.9
..LN553:
        movq      %r13, %rdx                                    #76.9
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
	.loc    1  232  is_stmt 1
        movq      %r14, %rsi                                    #232.17
..LN573:
        movq      %r13, %rdx                                    #232.17
..LN574:
        movq      -128(%rbp), %rdi                              #232.17
..___tag_value_main.145:
..LN575:
#       callSc(float *, long, long)
        call      _Z6callScPfll                                 #232.17
..___tag_value_main.146:
..LN576:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.244:                       # Preds ..B1.112                # Infreq
..LN577:
        vmovsd    %xmm0, -48(%rbp)                              #232.17
..LN578:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0 ymm0 zmm0
..B1.113:                       # Preds ..B1.244                # Infreq
..LN579:
	.loc    1  234  is_stmt 1
        movl      $.L_2__STRING.12, %edi                        #234.5
..LN580:
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm0      #234.5
..LN581:
        movl      $1, %eax                                      #234.5
..___tag_value_main.147:
..LN582:
#       printf(const char *, ...)
        call      printf                                        #234.5
..___tag_value_main.148:
..LN583:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.114:                       # Preds ..B1.113                # Infreq
..LN584:
	.loc    1  237  is_stmt 1
        movq      %r12, %rdi                                    #237.5
..LN585:
        lea       -128(%rbp), %rsi                              #237.5
..___tag_value_main.149:
..LN586:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #237.5
..___tag_value_main.150:
..LN587:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.115:                       # Preds ..B1.114                # Infreq
..LN588:
	.loc    1  238  is_stmt 1
        movq      -128(%rbp), %rax                              #238.21
..LN589:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN590:
	.loc    1  238  is_stmt 1
        movq      %rax, -192(%rbp)                              #238.21
..___tag_value_main.151:
..LN591:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.152:
..LN592:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.245:                       # Preds ..B1.115                # Infreq
..LN593:
        movq      %rbx, -176(%rbp)                              #69.22
..LN594:
        vmovsd    %xmm0, -40(%rbp)                              #69.22
..LN595:
        movq      %r12, -184(%rbp)                              #69.22
..LN596:
        movb      $1, %r12b                                     #69.22
..LN597:
        movq      -192(%rbp), %rbx                              #69.22
..LN598:
                                # LOE rbx r13 r14 r15 r12b
..B1.116:                       # Preds ..B1.123 ..B1.245       # Infreq
..LN599:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN600:
        jmp       ..B1.117      # Prob 100%                     #70.31
..LN601:
                                # LOE rbx r13 r14 r15 al r12b
..B1.125:                       # Preds ..B1.123                # Infreq
..LN602:
        xorb      %al, %al                                      #70.31
..LN603:
                                # LOE rbx r13 r14 r15 al r12b
..B1.117:                       # Preds ..B1.116 ..B1.125       # Infreq
..LN604:
        incq      %r15                                          #70.24
..LN605:
        testb     %al, %al                                      #70.31
..LN606:
        je        ..B1.126      # Prob 20%                      #70.31
..LN607:
                                # LOE rbx r13 r14 r15 r12b
..B1.118:                       # Preds ..B1.117                # Infreq
..___tag_value_main.153:
..LN608:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.154:
..LN609:
                                # LOE rbx r13 r14 r15 r12b
..B1.119:                       # Preds ..B1.118                # Infreq
..LN610:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN611:
        movq      %r14, %rsi                                    #76.9
..LN612:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.155:
..LN613:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.156:
..LN614:
                                # LOE rbx r13 r14 r15 r12b
..B1.120:                       # Preds ..B1.119                # Infreq
..___tag_value_main.157:
..LN615:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.158:
..LN616:
                                # LOE rbx r13 r14 r15 r12b
..B1.121:                       # Preds ..B1.120                # Infreq
..___tag_value_main.159:
..LN617:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.160:
..LN618:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.122:                       # Preds ..B1.121                # Infreq
..LN619:
        vsubsd    -40(%rbp), %xmm0, %xmm1                       #71.33
..LN620:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN621:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN622:
        jbe       ..B1.126      # Prob 18%                      #70.15
..LN623:
                                # LOE rbx r13 r14 r15 r12b
..B1.123:                       # Preds ..B1.122                # Infreq
..L161:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN624:
        testq     %r15, %r15                                    #70.31
..LN625:
        jle       ..B1.116      # Prob 50%                      #70.31
..LN626:
        jmp       ..B1.125      # Prob 100%                     #70.31
..LN627:
                                # LOE rbx r13 r14 r15 r12b
..B1.126:                       # Preds ..B1.117 ..B1.122       # Infreq
..LN628:
        movq      -176(%rbp), %rbx                              #
..LN629:
        movq      -184(%rbp), %r12                              #
..LN630:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.127:                       # Preds ..B1.126                # Infreq
..LN631:
	.loc    1  239  is_stmt 1
        movq      %r14, %rsi                                    #239.17
..LN632:
        movq      %r13, %rdx                                    #239.17
..LN633:
        movq      -128(%rbp), %rdi                              #239.17
..___tag_value_main.162:
..LN634:
#       callEa(float *, long, long)
        call      _Z6callEaPfll                                 #239.17
..___tag_value_main.163:
..LN635:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.247:                       # Preds ..B1.127                # Infreq
..LN636:
        vmovsd    %xmm0, -40(%rbp)                              #239.17
..LN637:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.128:                       # Preds ..B1.247                # Infreq
..LN638:
	.loc    1  241  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #241.63
..LN639:
        movl      $.L_2__STRING.13, %edi                        #241.5
..LN640:
        vmulsd    -40(%rbp), %xmm0, %xmm0                       #241.63
..LN641:
        movl      $1, %eax                                      #241.5
..LN642:
        vmovsd    %xmm0, -32(%rbp)                              #241.63
..___tag_value_main.164:
..LN643:
#       printf(const char *, ...)
        call      printf                                        #241.5
..___tag_value_main.165:
..LN644:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.129:                       # Preds ..B1.128                # Infreq
..LN645:
	.loc    1  244  is_stmt 1
        movq      %r12, %rdi                                    #244.5
..LN646:
        lea       -128(%rbp), %rsi                              #244.5
..___tag_value_main.166:
..LN647:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #244.5
..___tag_value_main.167:
..LN648:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.130:                       # Preds ..B1.129                # Infreq
..LN649:
	.loc    1  245  is_stmt 1
        movq      -128(%rbp), %r15                              #245.21
..LN650:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.168:
..LN651:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.169:
..LN652:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.248:                       # Preds ..B1.130                # Infreq
..LN653:
        movq      %r12, -184(%rbp)                              #69.22
..LN654:
        vmovsd    %xmm0, -16(%rbp)                              #69.22
..LN655:
        movq      %rbx, -176(%rbp)                              #69.22
..LN656:
        movb      $1, %bl                                       #69.22
..LN657:
        movq      -192(%rbp), %r12                              #69.22
..LN658:
                                # LOE r12 r13 r14 r15 bl
..B1.131:                       # Preds ..B1.138 ..B1.248       # Infreq
..LN659:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN660:
        jmp       ..B1.132      # Prob 100%                     #70.31
..LN661:
                                # LOE r12 r13 r14 r15 al bl
..B1.140:                       # Preds ..B1.138                # Infreq
..LN662:
        xorb      %al, %al                                      #70.31
..LN663:
                                # LOE r12 r13 r14 r15 al bl
..B1.132:                       # Preds ..B1.131 ..B1.140       # Infreq
..LN664:
        incq      %r12                                          #70.24
..LN665:
        testb     %al, %al                                      #70.31
..LN666:
        je        ..B1.141      # Prob 20%                      #70.31
..LN667:
                                # LOE r12 r13 r14 r15 bl
..B1.133:                       # Preds ..B1.132                # Infreq
..___tag_value_main.170:
..LN668:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.171:
..LN669:
                                # LOE r12 r13 r14 r15 bl
..B1.134:                       # Preds ..B1.133                # Infreq
..LN670:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN671:
        movq      %r14, %rsi                                    #76.9
..LN672:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.172:
..LN673:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.173:
..LN674:
                                # LOE r12 r13 r14 r15 bl
..B1.135:                       # Preds ..B1.134                # Infreq
..___tag_value_main.174:
..LN675:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.175:
..LN676:
                                # LOE r12 r13 r14 r15 bl
..B1.136:                       # Preds ..B1.135                # Infreq
..___tag_value_main.176:
..LN677:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.177:
..LN678:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.137:                       # Preds ..B1.136                # Infreq
..LN679:
        vsubsd    -16(%rbp), %xmm0, %xmm1                       #71.33
..LN680:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN681:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN682:
        jbe       ..B1.141      # Prob 18%                      #70.15
..LN683:
                                # LOE r12 r13 r14 r15 bl
..B1.138:                       # Preds ..B1.137                # Infreq
..L178:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN684:
        testq     %r12, %r12                                    #70.31
..LN685:
        jle       ..B1.131      # Prob 50%                      #70.31
..LN686:
        jmp       ..B1.140      # Prob 100%                     #70.31
..LN687:
                                # LOE r12 r13 r14 r15 bl
..B1.141:                       # Preds ..B1.132 ..B1.137       # Infreq
..LN688:
        movq      -176(%rbp), %rbx                              #
..LN689:
        movq      -184(%rbp), %r12                              #
..LN690:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.142:                       # Preds ..B1.141                # Infreq
..LN691:
	.loc    1  246  is_stmt 1
        movq      %r14, %rsi                                    #246.17
..LN692:
        movq      %r13, %rdx                                    #246.17
..LN693:
        movq      -128(%rbp), %rdi                              #246.17
..___tag_value_main.179:
..LN694:
#       callIn(float *, long, long)
        call      _Z6callInPfll                                 #246.17
..___tag_value_main.180:
..LN695:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.143:                       # Preds ..B1.142                # Infreq
..LN696:
	.loc    1  248  is_stmt 1
        vmovsd    -32(%rbp), %xmm0                              #248.5
..LN697:
        movl      $.L_2__STRING.14, %edi                        #248.5
..LN698:
        movl      $1, %eax                                      #248.5
..___tag_value_main.181:
..LN699:
#       printf(const char *, ...)
        call      printf                                        #248.5
..___tag_value_main.182:
..LN700:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.144:                       # Preds ..B1.143                # Infreq
..LN701:
	.loc    1  251  is_stmt 1
        movq      %r12, %rdi                                    #251.5
..LN702:
        lea       -128(%rbp), %rsi                              #251.5
..___tag_value_main.183:
..LN703:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #251.5
..___tag_value_main.184:
..LN704:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.145:                       # Preds ..B1.144                # Infreq
..LN705:
	.loc    1  252  is_stmt 1
        movq      -128(%rbp), %r15                              #252.21
..LN706:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.185:
..LN707:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.186:
..LN708:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.250:                       # Preds ..B1.145                # Infreq
..LN709:
        movq      %r12, -184(%rbp)                              #69.22
..LN710:
        vmovsd    %xmm0, -32(%rbp)                              #69.22
..LN711:
        movq      %rbx, -176(%rbp)                              #69.22
..LN712:
        movb      $1, %bl                                       #69.22
..LN713:
        movq      -192(%rbp), %r12                              #69.22
..LN714:
                                # LOE r12 r13 r14 r15 bl
..B1.146:                       # Preds ..B1.153 ..B1.250       # Infreq
..LN715:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN716:
        jmp       ..B1.147      # Prob 100%                     #70.31
..LN717:
                                # LOE r12 r13 r14 r15 al bl
..B1.155:                       # Preds ..B1.153                # Infreq
..LN718:
        xorb      %al, %al                                      #70.31
..LN719:
                                # LOE r12 r13 r14 r15 al bl
..B1.147:                       # Preds ..B1.146 ..B1.155       # Infreq
..LN720:
        incq      %r12                                          #70.24
..LN721:
        testb     %al, %al                                      #70.31
..LN722:
        je        ..B1.156      # Prob 20%                      #70.31
..LN723:
                                # LOE r12 r13 r14 r15 bl
..B1.148:                       # Preds ..B1.147                # Infreq
..___tag_value_main.187:
..LN724:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.188:
..LN725:
                                # LOE r12 r13 r14 r15 bl
..B1.149:                       # Preds ..B1.148                # Infreq
..LN726:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN727:
        movq      %r14, %rsi                                    #76.9
..LN728:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.189:
..LN729:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.190:
..LN730:
                                # LOE r12 r13 r14 r15 bl
..B1.150:                       # Preds ..B1.149                # Infreq
..___tag_value_main.191:
..LN731:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.192:
..LN732:
                                # LOE r12 r13 r14 r15 bl
..B1.151:                       # Preds ..B1.150                # Infreq
..___tag_value_main.193:
..LN733:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.194:
..LN734:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.152:                       # Preds ..B1.151                # Infreq
..LN735:
        vsubsd    -32(%rbp), %xmm0, %xmm1                       #71.33
..LN736:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN737:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN738:
        jbe       ..B1.156      # Prob 18%                      #70.15
..LN739:
                                # LOE r12 r13 r14 r15 bl
..B1.153:                       # Preds ..B1.152                # Infreq
..L195:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN740:
        testq     %r12, %r12                                    #70.31
..LN741:
        jle       ..B1.146      # Prob 50%                      #70.31
..LN742:
        jmp       ..B1.155      # Prob 100%                     #70.31
..LN743:
                                # LOE r12 r13 r14 r15 bl
..B1.156:                       # Preds ..B1.147 ..B1.152       # Infreq
..LN744:
        movq      -176(%rbp), %rbx                              #
..LN745:
        movq      -184(%rbp), %r12                              #
..LN746:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.157:                       # Preds ..B1.156                # Infreq
..LN747:
	.loc    1  253  is_stmt 1
        movq      %r14, %rsi                                    #253.17
..LN748:
        movq      %r13, %rdx                                    #253.17
..LN749:
        movq      -128(%rbp), %rdi                              #253.17
..___tag_value_main.196:
..LN750:
#       callSi(float *, long, long)
        call      _Z6callSiPfll                                 #253.17
..___tag_value_main.197:
..LN751:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.252:                       # Preds ..B1.157                # Infreq
..LN752:
        vmovsd    %xmm0, -32(%rbp)                              #253.17
..LN753:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.158:                       # Preds ..B1.252                # Infreq
..LN754:
	.loc    1  255  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #255.5
..LN755:
        movl      $.L_2__STRING.15, %edi                        #255.5
..LN756:
        vmulsd    -32(%rbp), %xmm0, %xmm0                       #255.5
..LN757:
        movl      $1, %eax                                      #255.5
..___tag_value_main.198:
..LN758:
#       printf(const char *, ...)
        call      printf                                        #255.5
..___tag_value_main.199:
..LN759:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.159:                       # Preds ..B1.158                # Infreq
..LN760:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.200:
..LN761:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.201:
..LN762:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.253:                       # Preds ..B1.159                # Infreq
..LN763:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN764:
        movq      %r12, -184(%rbp)                              #69.22
..LN765:
        movb      $1, %r12b                                     #69.22
..LN766:
                                # LOE rbx r13 r14 r15 r12b
..B1.160:                       # Preds ..B1.167 ..B1.253       # Infreq
..LN767:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN768:
        jmp       ..B1.161      # Prob 100%                     #70.31
..LN769:
                                # LOE rbx r13 r14 r15 al r12b
..B1.169:                       # Preds ..B1.167                # Infreq
..LN770:
        xorb      %al, %al                                      #70.31
..LN771:
                                # LOE rbx r13 r14 r15 al r12b
..B1.161:                       # Preds ..B1.160 ..B1.169       # Infreq
..LN772:
        incq      %r15                                          #70.24
..LN773:
        testb     %al, %al                                      #70.31
..LN774:
        je        ..B1.170      # Prob 20%                      #70.31
..LN775:
                                # LOE rbx r13 r14 r15 r12b
..B1.162:                       # Preds ..B1.161                # Infreq
..___tag_value_main.202:
..LN776:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.203:
..LN777:
                                # LOE rbx r13 r14 r15 r12b
..B1.163:                       # Preds ..B1.162                # Infreq
..LN778:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN779:
        movq      %r14, %rsi                                    #76.9
..LN780:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.204:
..LN781:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.205:
..LN782:
                                # LOE rbx r13 r14 r15 r12b
..B1.164:                       # Preds ..B1.163                # Infreq
..___tag_value_main.206:
..LN783:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.207:
..LN784:
                                # LOE rbx r13 r14 r15 r12b
..B1.165:                       # Preds ..B1.164                # Infreq
..___tag_value_main.208:
..LN785:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.209:
..LN786:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.166:                       # Preds ..B1.165                # Infreq
..LN787:
        vsubsd    -192(%rbp), %xmm0, %xmm1                      #71.33
..LN788:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN789:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN790:
        jbe       ..B1.170      # Prob 18%                      #70.15
..LN791:
                                # LOE rbx r13 r14 r15 r12b
..B1.167:                       # Preds ..B1.166                # Infreq
..L210:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN792:
        testq     %r15, %r15                                    #70.31
..LN793:
        jle       ..B1.160      # Prob 50%                      #70.31
..LN794:
        jmp       ..B1.169      # Prob 100%                     #70.31
..LN795:
                                # LOE rbx r13 r14 r15 r12b
..B1.170:                       # Preds ..B1.161 ..B1.166       # Infreq
..LN796:
        movq      -184(%rbp), %r12                              #
..LN797:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.171:                       # Preds ..B1.170                # Infreq
..LN798:
	.loc    1  261  is_stmt 1
        movq      -128(%rbp), %r15                              #261.21
..LN799:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.211:
..LN800:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.212:
..LN801:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.255:                       # Preds ..B1.171                # Infreq
..LN802:
        movq      %r12, -184(%rbp)                              #69.22
..LN803:
        vmovsd    %xmm0, -16(%rbp)                              #69.22
..LN804:
        movq      %rbx, -176(%rbp)                              #69.22
..LN805:
        movb      $1, %bl                                       #69.22
..LN806:
        movq      -192(%rbp), %r12                              #69.22
..LN807:
                                # LOE r12 r13 r14 r15 bl
..B1.172:                       # Preds ..B1.179 ..B1.255       # Infreq
..LN808:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN809:
        jmp       ..B1.173      # Prob 100%                     #70.31
..LN810:
                                # LOE r12 r13 r14 r15 al bl
..B1.181:                       # Preds ..B1.179                # Infreq
..LN811:
        xorb      %al, %al                                      #70.31
..LN812:
                                # LOE r12 r13 r14 r15 al bl
..B1.173:                       # Preds ..B1.172 ..B1.181       # Infreq
..LN813:
        incq      %r12                                          #70.24
..LN814:
        testb     %al, %al                                      #70.31
..LN815:
        je        ..B1.182      # Prob 20%                      #70.31
..LN816:
                                # LOE r12 r13 r14 r15 bl
..B1.174:                       # Preds ..B1.173                # Infreq
..___tag_value_main.213:
..LN817:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.214:
..LN818:
                                # LOE r12 r13 r14 r15 bl
..B1.175:                       # Preds ..B1.174                # Infreq
..LN819:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN820:
        movq      %r14, %rsi                                    #76.9
..LN821:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.215:
..LN822:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.216:
..LN823:
                                # LOE r12 r13 r14 r15 bl
..B1.176:                       # Preds ..B1.175                # Infreq
..___tag_value_main.217:
..LN824:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.218:
..LN825:
                                # LOE r12 r13 r14 r15 bl
..B1.177:                       # Preds ..B1.176                # Infreq
..___tag_value_main.219:
..LN826:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.220:
..LN827:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.178:                       # Preds ..B1.177                # Infreq
..LN828:
        vsubsd    -16(%rbp), %xmm0, %xmm1                       #71.33
..LN829:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN830:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN831:
        jbe       ..B1.182      # Prob 18%                      #70.15
..LN832:
                                # LOE r12 r13 r14 r15 bl
..B1.179:                       # Preds ..B1.178                # Infreq
..L221:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN833:
        testq     %r12, %r12                                    #70.31
..LN834:
        jle       ..B1.172      # Prob 50%                      #70.31
..LN835:
        jmp       ..B1.181      # Prob 100%                     #70.31
..LN836:
                                # LOE r12 r13 r14 r15 bl
..B1.182:                       # Preds ..B1.173 ..B1.178       # Infreq
..LN837:
        movq      -176(%rbp), %rbx                              #
..LN838:
        movq      -184(%rbp), %r12                              #
..LN839:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.183:                       # Preds ..B1.182                # Infreq
..LN840:
	.loc    1  271  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #271.5
..LN841:
        call      puts                                          #271.5
..LN842:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.184:                       # Preds ..B1.183                # Infreq
..LN843:
	.loc    1  274  is_stmt 1
        imulq     %r14, %r13                                    #274.60
..LN844:
        vxorpd    %xmm0, %xmm0, %xmm0                           #274.64
..LN845:
        movl      $.L_2__STRING.16, %edi                        #274.5
..LN846:
        vcvtsi2sdq %r13, %xmm0, %xmm0                           #274.64
..LN847:
        vdivsd    -48(%rbp), %xmm0, %xmm1                       #274.5
..LN848:
        vmovsd    %xmm0, -192(%rbp)                             #274.64
..LN849:
        movl      $1, %eax                                      #274.5
..LN850:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #274.5
..___tag_value_main.222:
..LN851:
#       printf(const char *, ...)
        call      printf                                        #274.5
..___tag_value_main.223:
..LN852:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.185:                       # Preds ..B1.184                # Infreq
..LN853:
	.loc    1  275  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #275.5
..LN854:
        movl      $.L_2__STRING.17, %edi                        #275.5
..LN855:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #275.5
..LN856:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #275.5
..LN857:
        movl      $1, %eax                                      #275.5
..___tag_value_main.224:
..LN858:
#       printf(const char *, ...)
        call      printf                                        #275.5
..___tag_value_main.225:
..LN859:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.186:                       # Preds ..B1.185                # Infreq
..LN860:
	.loc    1  276  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #276.5
..LN861:
        movl      $.L_2__STRING.18, %edi                        #276.5
..LN862:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #276.5
..LN863:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #276.5
..LN864:
        movl      $1, %eax                                      #276.5
..___tag_value_main.226:
..LN865:
#       printf(const char *, ...)
        call      printf                                        #276.5
..___tag_value_main.227:
..LN866:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.187:                       # Preds ..B1.186                # Infreq
..LN867:
	.loc    1  278  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #278.5
..LN868:
        call      puts                                          #278.5
..LN869:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.188:                       # Preds ..B1.187                # Infreq
..LN870:
	.loc    1  281  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #281.56
..LN871:
        movl      $.L_2__STRING.19, %edi                        #281.5
..LN872:
        vcvtsi2sdq %r12, %xmm0, %xmm0                           #281.56
..LN873:
        vdivsd    -48(%rbp), %xmm0, %xmm1                       #281.5
..LN874:
        vmovsd    %xmm0, -192(%rbp)                             #281.56
..LN875:
        movl      $1, %eax                                      #281.5
..LN876:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #281.5
..___tag_value_main.228:
..LN877:
#       printf(const char *, ...)
        call      printf                                        #281.5
..___tag_value_main.229:
..LN878:
                                # LOE rbx ebx bl bh
..B1.189:                       # Preds ..B1.188                # Infreq
..LN879:
	.loc    1  282  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #282.5
..LN880:
        movl      $.L_2__STRING.20, %edi                        #282.5
..LN881:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #282.5
..LN882:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #282.5
..LN883:
        movl      $1, %eax                                      #282.5
..___tag_value_main.230:
..LN884:
#       printf(const char *, ...)
        call      printf                                        #282.5
..___tag_value_main.231:
..LN885:
                                # LOE rbx ebx bl bh
..B1.190:                       # Preds ..B1.189                # Infreq
..LN886:
	.loc    1  283  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #283.5
..LN887:
        movl      $.L_2__STRING.21, %edi                        #283.5
..LN888:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #283.5
..LN889:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #283.5
..LN890:
        movl      $1, %eax                                      #283.5
..___tag_value_main.232:
..LN891:
#       printf(const char *, ...)
        call      printf                                        #283.5
..___tag_value_main.233:
..LN892:
                                # LOE rbx ebx bl bh
..B1.191:                       # Preds ..B1.190                # Infreq
..LN893:
	.loc    1  285  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #285.5
..LN894:
        call      puts                                          #285.5
..LN895:
                                # LOE rbx ebx bl bh
..B1.192:                       # Preds ..B1.191                # Infreq
..LN896:
	.loc    1  288  is_stmt 1
        vmovsd    -48(%rbp), %xmm0                              #288.5
..LN897:
        movl      $.L_2__STRING.22, %edi                        #288.5
..LN898:
        vdivsd    -40(%rbp), %xmm0, %xmm0                       #288.5
..LN899:
        movl      $1, %eax                                      #288.5
..___tag_value_main.234:
..LN900:
#       printf(const char *, ...)
        call      printf                                        #288.5
..___tag_value_main.235:
..LN901:
                                # LOE rbx ebx bl bh
..B1.193:                       # Preds ..B1.192                # Infreq
..LN902:
	.loc    1  289  is_stmt 1
        vmovsd    -48(%rbp), %xmm0                              #289.5
..LN903:
        movl      $.L_2__STRING.23, %edi                        #289.5
..LN904:
        vdivsd    -32(%rbp), %xmm0, %xmm0                       #289.5
..LN905:
        movl      $1, %eax                                      #289.5
..___tag_value_main.236:
..LN906:
#       printf(const char *, ...)
        call      printf                                        #289.5
..___tag_value_main.237:
..LN907:
                                # LOE rbx ebx bl bh
..B1.194:                       # Preds ..B1.193                # Infreq
..LN908:
	.loc    1  291  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #291.5
..LN909:
        call      puts                                          #291.5
..LN910:
                                # LOE rbx ebx bl bh
..B1.195:                       # Preds ..B1.194                # Infreq
..LN911:
	.loc    1  294  is_stmt 1
        movq      %rbx, %rdi                                    #294.5
..LN912:
#       _mm_free(void *)
        call      _mm_free                                      #294.5
..LN913:
                                # LOE
..B1.196:                       # Preds ..B1.195                # Infreq
..LN914:
	.loc    1  295  is_stmt 1
        lea       -128(%rbp), %rdi                              #295.5
..___tag_value_main.238:
..LN915:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #295.5
..___tag_value_main.239:
..LN916:
                                # LOE
..B1.197:                       # Preds ..B1.196                # Infreq
..LN917:
	.loc    1  297  is_stmt 1
        movl      $.2.45_2_kmpc_loc_struct_pack.158, %edi       #297.1
..LN918:
        xorl      %eax, %eax                                    #297.1
..___tag_value_main.240:
..LN919:
        call      __kmpc_end                                    #297.1
..___tag_value_main.241:
..LN920:
                                # LOE
..B1.198:                       # Preds ..B1.197                # Infreq
..LN921:
        movq      -168(%rbp), %r15                              #297.1
	.cfi_restore 15
..LN922:
        xorl      %eax, %eax                                    #297.1
..LN923:
        movq      -160(%rbp), %r14                              #297.1
	.cfi_restore 14
..LN924:
        movq      -152(%rbp), %r13                              #297.1
	.cfi_restore 13
..LN925:
        movq      -144(%rbp), %r12                              #297.1
	.cfi_restore 12
..LN926:
        movq      -136(%rbp), %rbx                              #297.1
	.cfi_restore 3
..LN927:
	.loc    1  297  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #297.1
..LN928:
        popq      %rbp                                          #297.1
	.cfi_restore 6
..LN929:
        ret                                                     #297.1
	.cfi_offset 3, -152
	.cfi_offset 6, -16
	.cfi_offset 12, -160
	.cfi_offset 13, -168
	.cfi_offset 14, -176
	.cfi_offset 15, -184
..LN930:
                                # LOE
..B1.208:                       # Preds ..B1.23                 # Infreq
..LN931:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_9, %edi               #66.9
..LN932:
        call      puts                                          #66.9
..LN933:
                                # LOE
..B1.209:                       # Preds ..B1.208                # Infreq
..LN934:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN935:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN936:
                                # LOE
..LN937:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.938:
.LNmain:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.262 - ..___tag_value_main.261
..___tag_value_main.261:
	.byte	1
	.uleb128	..___tag_value_main.260 - ..___tag_value_main.259
..___tag_value_main.259:
	.uleb128	..___tag_value_main.13 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.38 - ..___tag_value_main.13
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.87 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.109 - ..___tag_value_main.87
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.130 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.241 - ..___tag_value_main.130
	.byte	0
	.byte	0
..___tag_value_main.260:
	.long	0x00000000,0x00000000
..___tag_value_main.262:
	.data
	.align 4
	.align 4
.2.45_2_kmpc_loc_struct_pack.139:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.138
	.align 4
.2.45_2__kmpc_loc_pack.138:
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
	.byte	48
	.byte	51
	.byte	59
	.byte	50
	.byte	48
	.byte	51
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.45_2_kmpc_loc_struct_pack.166:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.165
	.align 4
.2.45_2__kmpc_loc_pack.165:
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
.2.45_2_kmpc_loc_struct_pack.174:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.173
	.align 4
.2.45_2__kmpc_loc_pack.173:
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
.2.45_2_kmpc_loc_struct_pack.182:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.181
	.align 4
.2.45_2__kmpc_loc_pack.181:
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
.2.45_2_kmpc_loc_struct_pack.150:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.149
	.align 4
.2.45_2__kmpc_loc_pack.149:
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
.2.45_2_kmpc_loc_struct_pack.190:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.189
	.align 4
.2.45_2__kmpc_loc_pack.189:
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
.2.45_2_kmpc_loc_struct_pack.158:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.157
	.align 4
.2.45_2__kmpc_loc_pack.157:
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
	.byte	55
	.byte	59
	.byte	50
	.byte	57
	.byte	55
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
..___tag_value__ZN3mic5allocElPPf.264:
..L265:
                                                        #33.5
..LN939:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN940:
	.loc    5  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN941:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN942:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN943:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN944:
	.loc    5  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN945:
        xorl      %ecx, %ecx                                    #34.9
..LN946:
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN947:
        movl      $34, %r9d                                     #34.9
..LN948:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.268:
..LN949:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.269:
..LN950:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN951:
        movq      %rax, %rdi                                    #34.9
..LN952:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN953:
        testq     %rdi, %rdi                                    #34.9
..LN954:
        je        ..B2.4        # Prob 50%                      #34.9
..LN955:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN956:
        movl      $128, %eax                                    #34.9
..LN957:
        lea       32(%rsp), %r8                                 #34.9
..LN958:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN959:
        lea       -16+.2.46_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN960:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN961:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN962:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN963:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN964:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN965:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN966:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN967:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN968:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN969:
        subq      $64, %rax                                     #34.9
..LN970:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN971:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN972:
        movq      $1, 128(%rsp)                                 #34.9
..LN973:
        lea       168(%rsp), %r10                               #34.9
..LN974:
        movq      %r10, -16(%r10)                               #34.9
..LN975:
        lea       (%rsp), %r9                                   #34.9
..LN976:
        xorl      %r11d, %r11d                                  #34.9
..LN977:
        lea       160(%r9), %rax                                #34.9
..LN978:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN979:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN980:
        vmovups   .2.46_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN981:
        xorl      %edx, %edx                                    #34.9
..LN982:
        vmovups   16+.2.46_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN983:
        movl      $2, %ecx                                      #34.9
..LN984:
        movq      %rax, 56(%r8)                                 #34.9
..LN985:
        xorl      %eax, %eax                                    #34.9
..LN986:
        movq      %r11, (%rsp)                                  #34.9
..LN987:
        movq      %r11, 8(%rsp)                                 #34.9
..LN988:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN989:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN990:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.271:
..LN991:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.272:
..LN992:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN993:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN994:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN995:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN996:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN997:
                                # LOE
..LN998:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.999:
.LN_ZN3mic5allocElPPf:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.46_2__offload_var_desc1_p.26:
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
.2.46_2__offload_var_desc2_p.31:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry,16
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
..___tag_value__Z8overheadPfll.279:
..L280:
                                                        #154.66
..LN1000:
	.loc    1  154  is_stmt 1
        subq      $184, %rsp                                    #154.66
	.cfi_def_cfa_offset 192
..LN1001:
        movq      %rdi, 160(%rsp)                               #154.66
..LN1002:
	.loc    1  155  prologue_end  is_stmt 1
        lea       160(%rsp), %rax                               #155.37
..LN1003:
	.loc    1  154  is_stmt 1
        movq      %rsi, 8(%rax)                                 #154.66
..LN1004:
	.loc    1  155  is_stmt 1
        movq      %rax, 16(%rax)                                #155.34
..LN1005:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.3:                         # Preds ..B3.1
..LN1006:
	.loc    1  157  is_stmt 1
        xorl      %edx, %edx                                    #157.5
..LN1007:
        movl      $2, %edi                                      #157.5
..LN1008:
        movl      $1, %esi                                      #157.5
..LN1009:
        xorl      %ecx, %ecx                                    #157.5
..LN1010:
        movl      $__sd_2inst_string.6, %r8d                    #157.5
..LN1011:
        movl      $157, %r9d                                    #157.5
..LN1012:
        xorl      %eax, %eax                                    #157.5
..___tag_value__Z8overheadPfll.283:
..LN1013:
        call      __offload_target_acquire                      #157.5
..___tag_value__Z8overheadPfll.284:
..LN1014:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.11:                        # Preds ..B3.3
..LN1015:
        movq      %rax, %rdi                                    #157.5
..LN1016:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.4:                         # Preds ..B3.11
..LN1017:
        testq     %rdi, %rdi                                    #157.5
..LN1018:
        je        ..B3.6        # Prob 50%                      #157.5
..LN1019:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4
..LN1020:
        movl      $128, %eax                                    #157.5
..LN1021:
        lea       32(%rsp), %r8                                 #157.5
..LN1022:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.10 ..B3.5
..LN1023:
        lea       -16+.2.47_2__offload_var_desc1_p.26(%rax), %rdx #157.5
..LN1024:
        vmovups   (%rdx), %xmm0                                 #157.5
..LN1025:
        vmovups   -16(%rdx), %xmm1                              #157.5
..LN1026:
        vmovups   -32(%rdx), %xmm2                              #157.5
..LN1027:
        vmovups   -48(%rdx), %xmm3                              #157.5
..LN1028:
        lea       -16(%r8,%rax), %rcx                           #157.5
..LN1029:
        vmovups   %xmm0, (%rcx)                                 #157.5
..LN1030:
        vmovups   %xmm1, -16(%rcx)                              #157.5
..LN1031:
        vmovups   %xmm2, -32(%rcx)                              #157.5
..LN1032:
        vmovups   %xmm3, -48(%rcx)                              #157.5
..LN1033:
        subq      $64, %rax                                     #157.5
..LN1034:
        jne       ..B3.10       # Prob 50%                      #157.5
..LN1035:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.10
..LN1036:
        xorl      %r11d, %r11d                                  #157.5
..LN1037:
        lea       168(%rsp), %r10                               #157.5
..LN1038:
        movq      %r10, -16(%r10)                               #157.5
..LN1039:
        lea       (%rsp), %r9                                   #157.5
..LN1040:
        vmovups   .2.47_2__offload_var_desc2_p.31(%rip), %xmm0  #157.5
..LN1041:
        lea       176(%r9), %rax                                #157.5
..LN1042:
        addq      $-32, %rsp                                    #157.5
	.cfi_def_cfa_offset 224
..LN1043:
        movl      $__sd_2inst_string.7, %esi                    #157.5
..LN1044:
        vmovups   16+.2.47_2__offload_var_desc2_p.31(%rip), %xmm1 #157.5
..LN1045:
        xorl      %edx, %edx                                    #157.5
..LN1046:
        movq      %rax, 56(%r8)                                 #157.5
..LN1047:
        movl      $2, %ecx                                      #157.5
..LN1048:
        xorl      %eax, %eax                                    #157.5
..LN1049:
        movq      %r11, (%rsp)                                  #157.5
..LN1050:
        movq      %r11, 8(%rsp)                                 #157.5
..LN1051:
        vmovups   %xmm0, (%r9)                                  #157.5
..LN1052:
        vmovups   %xmm1, 16(%r9)                                #157.5
..LN1053:
        movq      $1, 32(%r8)                                   #157.5
..LN1054:
        movq      %r11, 16(%rsp)                                #157.5
..___tag_value__Z8overheadPfll.286:
..LN1055:
        call      __offload_offload1                            #157.5
..___tag_value__Z8overheadPfll.287:
..LN1056:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.12:                        # Preds ..B3.9
..LN1057:
        addq      $32, %rsp                                     #157.5
	.cfi_def_cfa_offset 192
..LN1058:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.6:                         # Preds ..B3.4 ..B3.12
..LN1059:
	.loc    1  161  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #161.1
	.cfi_def_cfa_offset 8
..LN1060:
        ret                                                     #161.1
        .align    16,0x90
	.cfi_endproc
..LN1061:
                                # LOE
..LN1062:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1063:
.LN_Z8overheadPfll:
	.data
	.align 16
.2.47_2__offload_var_desc1_p.26:
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
.2.47_2__offload_var_desc2_p.31:
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
__sd_2inst_string.6:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry,16
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
..___tag_value__Z6callScPfll.295:
..L296:
                                                        #116.66
..LN1064:
	.loc    1  116  is_stmt 1
        subq      $360, %rsp                                    #116.66
	.cfi_def_cfa_offset 368
..LN1065:
	.loc    1  119  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #119.5
..LN1066:
	.loc    1  116  is_stmt 1
        movq      %rdx, 336(%rsp)                               #116.66
..LN1067:
	.loc    1  119  is_stmt 1
        xorl      %edx, %edx                                    #119.5
..LN1068:
	.loc    1  116  is_stmt 1
        movq      %rdi, 320(%rsp)                               #116.66
..LN1069:
	.loc    1  117  is_stmt 1
        lea       320(%rsp), %rax                               #117.37
..LN1070:
	.loc    1  116  is_stmt 1
        movq      %rsi, 8(%rax)                                 #116.66
..LN1071:
	.loc    1  119  is_stmt 1
        movl      $2, %edi                                      #119.5
..LN1072:
	.loc    1  117  is_stmt 1
        movq      %rax, 24(%rax)                                #117.34
..LN1073:
	.loc    1  119  is_stmt 1
        movl      $1, %esi                                      #119.5
..LN1074:
        xorl      %ecx, %ecx                                    #119.5
..LN1075:
        movl      $119, %r9d                                    #119.5
..LN1076:
        xorl      %eax, %eax                                    #119.5
..LN1077:
	.loc    1  118  is_stmt 1
        movq      $0, 352(%rsp)                                 #118.16
..___tag_value__Z6callScPfll.299:
..LN1078:
	.loc    1  119  is_stmt 1
        call      __offload_target_acquire                      #119.5
..___tag_value__Z6callScPfll.300:
..LN1079:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
..LN1080:
        testq     %rax, %rax                                    #119.5
..LN1081:
        je        ..B4.4        # Prob 50%                      #119.5
..LN1082:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1083:
        movl      $256, %edx                                    #119.5
..LN1084:
        lea       64(%rsp), %r8                                 #119.5
..LN1085:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1086:
        lea       -16+.2.48_2__offload_var_desc1_p.34(%rdx), %rcx #119.5
..LN1087:
        vmovups   (%rcx), %xmm0                                 #119.5
..LN1088:
        vmovups   -16(%rcx), %xmm1                              #119.5
..LN1089:
        vmovups   -32(%rcx), %xmm2                              #119.5
..LN1090:
        vmovups   -48(%rcx), %xmm3                              #119.5
..LN1091:
        lea       -16(%r8,%rdx), %rsi                           #119.5
..LN1092:
        vmovups   %xmm0, (%rsi)                                 #119.5
..LN1093:
        vmovups   %xmm1, -16(%rsi)                              #119.5
..LN1094:
        vmovups   %xmm2, -32(%rsi)                              #119.5
..LN1095:
        vmovups   %xmm3, -48(%rsi)                              #119.5
..LN1096:
        subq      $64, %rdx                                     #119.5
..LN1097:
        jne       ..B4.8        # Prob 75%                      #119.5
..LN1098:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1099:
        vmovups   .2.48_2__offload_var_desc2_p.39(%rip), %xmm0  #119.5
..LN1100:
        lea       352(%rsp), %r11                               #119.5
..LN1101:
        movq      %r11, -168(%r11)                              #119.5
..LN1102:
        lea       -24(%r11), %rdx                               #119.5
..LN1103:
        movq      %rdx, -80(%rdx)                               #119.5
..LN1104:
        lea       8(%rdx), %rcx                                 #119.5
..LN1105:
        movq      %rcx, -16(%rdx)                               #119.5
..LN1106:
        lea       (%rsp), %r9                                   #119.5
..LN1107:
        lea       16+.2.48_2__offload_var_desc2_p.39(%rip), %rcx #119.5
..LN1108:
        vmovups   (%rcx), %xmm1                                 #119.5
..LN1109:
        lea       16(%rdx), %r10                                #119.5
..LN1110:
        addq      $-32, %rsp                                    #119.5
	.cfi_def_cfa_offset 400
..LN1111:
        movl      $__sd_2inst_string.12, %esi                   #119.5
..LN1112:
        movq      %r10, 56(%r8)                                 #119.5
..LN1113:
        xorl      %r10d, %r10d                                  #119.5
..LN1114:
        vmovups   16(%rcx), %xmm2                               #119.5
..LN1115:
        movq      %rax, %rdi                                    #119.5
..LN1116:
        vmovups   32(%rcx), %xmm3                               #119.5
..LN1117:
        xorl      %edx, %edx                                    #119.5
..LN1118:
        movl      $4, %ecx                                      #119.5
..LN1119:
        xorl      %eax, %eax                                    #119.5
..LN1120:
        movq      %r10, (%rsp)                                  #119.5
..LN1121:
        movq      %r10, 8(%rsp)                                 #119.5
..LN1122:
        vmovups   %xmm0, (%r9)                                  #119.5
..LN1123:
        vmovups   %xmm1, 16(%r9)                                #119.5
..LN1124:
        vmovups   %xmm2, 32(%r9)                                #119.5
..LN1125:
        vmovups   %xmm3, 48(%r9)                                #119.5
..LN1126:
        movq      $1, 32(%r8)                                   #119.5
..LN1127:
        movq      %r10, 16(%rsp)                                #119.5
..___tag_value__Z6callScPfll.302:
..LN1128:
        call      __offload_offload1                            #119.5
..___tag_value__Z6callScPfll.303:
..LN1129:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1130:
        addq      $32, %rsp                                     #119.5
	.cfi_def_cfa_offset 368
..LN1131:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1132:
	.loc    1  126  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #126.12
..LN1133:
	.loc    1  126  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #126.12
	.cfi_def_cfa_offset 8
..LN1134:
        ret                                                     #126.12
        .align    16,0x90
	.cfi_endproc
..LN1135:
                                # LOE
..LN1136:
# mark_end;
	.type	_Z6callScPfll,@function
	.size	_Z6callScPfll,.-_Z6callScPfll
..LN_Z6callScPfll.1137:
.LN_Z6callScPfll:
	.data
	.align 16
.2.48_2__offload_var_desc1_p.34:
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
.2.48_2__offload_var_desc2_p.39:
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
__sd_2inst_string.11:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__sd_2inst_string.10
	.data
# -- End  _Z6callScPfll
	.text
.L_2__routine_start__Z6callEaPfll_4:
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
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.310:
..L311:
                                                        #104.66
..LN1138:
	.loc    1  104  is_stmt 1
        subq      $360, %rsp                                    #104.66
	.cfi_def_cfa_offset 368
..LN1139:
	.loc    1  107  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.18, %r8d                   #107.5
..LN1140:
	.loc    1  104  is_stmt 1
        movq      %rdx, 336(%rsp)                               #104.66
..LN1141:
	.loc    1  107  is_stmt 1
        xorl      %edx, %edx                                    #107.5
..LN1142:
	.loc    1  104  is_stmt 1
        movq      %rdi, 320(%rsp)                               #104.66
..LN1143:
	.loc    1  105  is_stmt 1
        lea       320(%rsp), %rax                               #105.37
..LN1144:
	.loc    1  104  is_stmt 1
        movq      %rsi, 8(%rax)                                 #104.66
..LN1145:
	.loc    1  107  is_stmt 1
        movl      $2, %edi                                      #107.5
..LN1146:
	.loc    1  105  is_stmt 1
        movq      %rax, 24(%rax)                                #105.34
..LN1147:
	.loc    1  107  is_stmt 1
        movl      $1, %esi                                      #107.5
..LN1148:
        xorl      %ecx, %ecx                                    #107.5
..LN1149:
        movl      $107, %r9d                                    #107.5
..LN1150:
        xorl      %eax, %eax                                    #107.5
..LN1151:
	.loc    1  106  is_stmt 1
        movq      $0, 352(%rsp)                                 #106.16
..___tag_value__Z6callEaPfll.314:
..LN1152:
	.loc    1  107  is_stmt 1
        call      __offload_target_acquire                      #107.5
..___tag_value__Z6callEaPfll.315:
..LN1153:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
..LN1154:
        testq     %rax, %rax                                    #107.5
..LN1155:
        je        ..B5.4        # Prob 50%                      #107.5
..LN1156:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2
..LN1157:
        movl      $256, %edx                                    #107.5
..LN1158:
        lea       64(%rsp), %r8                                 #107.5
..LN1159:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B5.8:                         # Preds ..B5.8 ..B5.3
..LN1160:
        lea       -16+.2.49_2__offload_var_desc1_p.34(%rdx), %rcx #107.5
..LN1161:
        vmovups   (%rcx), %xmm0                                 #107.5
..LN1162:
        vmovups   -16(%rcx), %xmm1                              #107.5
..LN1163:
        vmovups   -32(%rcx), %xmm2                              #107.5
..LN1164:
        vmovups   -48(%rcx), %xmm3                              #107.5
..LN1165:
        lea       -16(%r8,%rdx), %rsi                           #107.5
..LN1166:
        vmovups   %xmm0, (%rsi)                                 #107.5
..LN1167:
        vmovups   %xmm1, -16(%rsi)                              #107.5
..LN1168:
        vmovups   %xmm2, -32(%rsi)                              #107.5
..LN1169:
        vmovups   %xmm3, -48(%rsi)                              #107.5
..LN1170:
        subq      $64, %rdx                                     #107.5
..LN1171:
        jne       ..B5.8        # Prob 75%                      #107.5
..LN1172:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B5.7:                         # Preds ..B5.8
..LN1173:
        vmovups   .2.49_2__offload_var_desc2_p.39(%rip), %xmm0  #107.5
..LN1174:
        lea       352(%rsp), %r11                               #107.5
..LN1175:
        movq      %r11, -168(%r11)                              #107.5
..LN1176:
        lea       -24(%r11), %rdx                               #107.5
..LN1177:
        movq      %rdx, -80(%rdx)                               #107.5
..LN1178:
        lea       8(%rdx), %rcx                                 #107.5
..LN1179:
        movq      %rcx, -16(%rdx)                               #107.5
..LN1180:
        lea       (%rsp), %r9                                   #107.5
..LN1181:
        lea       16+.2.49_2__offload_var_desc2_p.39(%rip), %rcx #107.5
..LN1182:
        vmovups   (%rcx), %xmm1                                 #107.5
..LN1183:
        lea       16(%rdx), %r10                                #107.5
..LN1184:
        addq      $-32, %rsp                                    #107.5
	.cfi_def_cfa_offset 400
..LN1185:
        movl      $__sd_2inst_string.19, %esi                   #107.5
..LN1186:
        movq      %r10, 56(%r8)                                 #107.5
..LN1187:
        xorl      %r10d, %r10d                                  #107.5
..LN1188:
        vmovups   16(%rcx), %xmm2                               #107.5
..LN1189:
        movq      %rax, %rdi                                    #107.5
..LN1190:
        vmovups   32(%rcx), %xmm3                               #107.5
..LN1191:
        xorl      %edx, %edx                                    #107.5
..LN1192:
        movl      $4, %ecx                                      #107.5
..LN1193:
        xorl      %eax, %eax                                    #107.5
..LN1194:
        movq      %r10, (%rsp)                                  #107.5
..LN1195:
        movq      %r10, 8(%rsp)                                 #107.5
..LN1196:
        vmovups   %xmm0, (%r9)                                  #107.5
..LN1197:
        vmovups   %xmm1, 16(%r9)                                #107.5
..LN1198:
        vmovups   %xmm2, 32(%r9)                                #107.5
..LN1199:
        vmovups   %xmm3, 48(%r9)                                #107.5
..LN1200:
        movq      $1, 32(%r8)                                   #107.5
..LN1201:
        movq      %r10, 16(%rsp)                                #107.5
..___tag_value__Z6callEaPfll.317:
..LN1202:
        call      __offload_offload1                            #107.5
..___tag_value__Z6callEaPfll.318:
..LN1203:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.10:                        # Preds ..B5.7
..LN1204:
        addq      $32, %rsp                                     #107.5
	.cfi_def_cfa_offset 368
..LN1205:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.4:                         # Preds ..B5.2 ..B5.10
..LN1206:
	.loc    1  114  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #114.12
..LN1207:
	.loc    1  114  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #114.12
	.cfi_def_cfa_offset 8
..LN1208:
        ret                                                     #114.12
        .align    16,0x90
	.cfi_endproc
..LN1209:
                                # LOE
..LN1210:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.1211:
.LN_Z6callEaPfll:
	.data
	.align 16
.2.49_2__offload_var_desc1_p.34:
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
.2.49_2__offload_var_desc2_p.39:
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.18:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__sd_2inst_string.17
	.data
# -- End  _Z6callEaPfll
	.text
.L_2__routine_start__Z6callInPfll_5:
# -- Begin  _Z6callInPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6callInPfll
# --- callIn(float *, long, long)
_Z6callInPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callInPfll.325:
..L326:
                                                        #142.66
..LN1212:
	.loc    1  142  is_stmt 1
        subq      $360, %rsp                                    #142.66
	.cfi_def_cfa_offset 368
..LN1213:
	.loc    1  145  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.25, %r8d                   #145.5
..LN1214:
	.loc    1  142  is_stmt 1
        movq      %rdx, 336(%rsp)                               #142.66
..LN1215:
	.loc    1  145  is_stmt 1
        xorl      %edx, %edx                                    #145.5
..LN1216:
	.loc    1  142  is_stmt 1
        movq      %rdi, 320(%rsp)                               #142.66
..LN1217:
	.loc    1  143  is_stmt 1
        lea       320(%rsp), %rax                               #143.37
..LN1218:
	.loc    1  142  is_stmt 1
        movq      %rsi, 8(%rax)                                 #142.66
..LN1219:
	.loc    1  145  is_stmt 1
        movl      $2, %edi                                      #145.5
..LN1220:
	.loc    1  143  is_stmt 1
        movq      %rax, 24(%rax)                                #143.34
..LN1221:
	.loc    1  145  is_stmt 1
        movl      $1, %esi                                      #145.5
..LN1222:
        xorl      %ecx, %ecx                                    #145.5
..LN1223:
        movl      $145, %r9d                                    #145.5
..LN1224:
        xorl      %eax, %eax                                    #145.5
..LN1225:
	.loc    1  144  is_stmt 1
        movq      $0, 352(%rsp)                                 #144.16
..___tag_value__Z6callInPfll.329:
..LN1226:
	.loc    1  145  is_stmt 1
        call      __offload_target_acquire                      #145.5
..___tag_value__Z6callInPfll.330:
..LN1227:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
..LN1228:
        testq     %rax, %rax                                    #145.5
..LN1229:
        je        ..B6.4        # Prob 50%                      #145.5
..LN1230:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN1231:
        movl      $256, %edx                                    #145.5
..LN1232:
        lea       64(%rsp), %r8                                 #145.5
..LN1233:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN1234:
        lea       -16+.2.50_2__offload_var_desc1_p.34(%rdx), %rcx #145.5
..LN1235:
        vmovups   (%rcx), %xmm0                                 #145.5
..LN1236:
        vmovups   -16(%rcx), %xmm1                              #145.5
..LN1237:
        vmovups   -32(%rcx), %xmm2                              #145.5
..LN1238:
        vmovups   -48(%rcx), %xmm3                              #145.5
..LN1239:
        lea       -16(%r8,%rdx), %rsi                           #145.5
..LN1240:
        vmovups   %xmm0, (%rsi)                                 #145.5
..LN1241:
        vmovups   %xmm1, -16(%rsi)                              #145.5
..LN1242:
        vmovups   %xmm2, -32(%rsi)                              #145.5
..LN1243:
        vmovups   %xmm3, -48(%rsi)                              #145.5
..LN1244:
        subq      $64, %rdx                                     #145.5
..LN1245:
        jne       ..B6.8        # Prob 75%                      #145.5
..LN1246:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN1247:
        vmovups   .2.50_2__offload_var_desc2_p.39(%rip), %xmm0  #145.5
..LN1248:
        lea       352(%rsp), %r11                               #145.5
..LN1249:
        movq      %r11, -168(%r11)                              #145.5
..LN1250:
        lea       -24(%r11), %rdx                               #145.5
..LN1251:
        movq      %rdx, -80(%rdx)                               #145.5
..LN1252:
        lea       8(%rdx), %rcx                                 #145.5
..LN1253:
        movq      %rcx, -16(%rdx)                               #145.5
..LN1254:
        lea       (%rsp), %r9                                   #145.5
..LN1255:
        lea       16+.2.50_2__offload_var_desc2_p.39(%rip), %rcx #145.5
..LN1256:
        vmovups   (%rcx), %xmm1                                 #145.5
..LN1257:
        lea       16(%rdx), %r10                                #145.5
..LN1258:
        addq      $-32, %rsp                                    #145.5
	.cfi_def_cfa_offset 400
..LN1259:
        movl      $__sd_2inst_string.26, %esi                   #145.5
..LN1260:
        movq      %r10, 56(%r8)                                 #145.5
..LN1261:
        xorl      %r10d, %r10d                                  #145.5
..LN1262:
        vmovups   16(%rcx), %xmm2                               #145.5
..LN1263:
        movq      %rax, %rdi                                    #145.5
..LN1264:
        vmovups   32(%rcx), %xmm3                               #145.5
..LN1265:
        xorl      %edx, %edx                                    #145.5
..LN1266:
        movl      $4, %ecx                                      #145.5
..LN1267:
        xorl      %eax, %eax                                    #145.5
..LN1268:
        movq      %r10, (%rsp)                                  #145.5
..LN1269:
        movq      %r10, 8(%rsp)                                 #145.5
..LN1270:
        vmovups   %xmm0, (%r9)                                  #145.5
..LN1271:
        vmovups   %xmm1, 16(%r9)                                #145.5
..LN1272:
        vmovups   %xmm2, 32(%r9)                                #145.5
..LN1273:
        vmovups   %xmm3, 48(%r9)                                #145.5
..LN1274:
        movq      $1, 32(%r8)                                   #145.5
..LN1275:
        movq      %r10, 16(%rsp)                                #145.5
..___tag_value__Z6callInPfll.332:
..LN1276:
        call      __offload_offload1                            #145.5
..___tag_value__Z6callInPfll.333:
..LN1277:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN1278:
        addq      $32, %rsp                                     #145.5
	.cfi_def_cfa_offset 368
..LN1279:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN1280:
	.loc    1  152  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #152.12
..LN1281:
	.loc    1  152  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #152.12
	.cfi_def_cfa_offset 8
..LN1282:
        ret                                                     #152.12
        .align    16,0x90
	.cfi_endproc
..LN1283:
                                # LOE
..LN1284:
# mark_end;
	.type	_Z6callInPfll,@function
	.size	_Z6callInPfll,.-_Z6callInPfll
..LN_Z6callInPfll.1285:
.LN_Z6callInPfll:
	.data
	.align 16
.2.50_2__offload_var_desc1_p.34:
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
.2.50_2__offload_var_desc2_p.39:
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.25:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__sd_2inst_string.24
	.data
# -- End  _Z6callInPfll
	.text
.L_2__routine_start__ZN3mic5clearElPPf_6:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.340:
..L341:
                                                        #11.5
..LN1286:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN1287:
	.loc    5  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN1288:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN1289:
	.loc    5  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN1290:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN1291:
	.loc    5  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN1292:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN1293:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN1294:
        movl      $__sd_2inst_string.32, %r8d                   #13.9
..LN1295:
        movl      $13, %r9d                                     #13.9
..LN1296:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.344:
..LN1297:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.345:
..LN1298:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B7.9:                         # Preds ..B7.1
..LN1299:
        movq      %rax, %rdi                                    #13.9
..LN1300:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.2:                         # Preds ..B7.9
..LN1301:
        testq     %rdi, %rdi                                    #13.9
..LN1302:
        je        ..B7.4        # Prob 50%                      #13.9
..LN1303:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2
..LN1304:
        movl      $128, %eax                                    #13.9
..LN1305:
        lea       32(%rsp), %r8                                 #13.9
..LN1306:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B7.8:                         # Preds ..B7.8 ..B7.3
..LN1307:
        lea       -16+.2.51_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN1308:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN1309:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN1310:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN1311:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN1312:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN1313:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN1314:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN1315:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN1316:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN1317:
        subq      $64, %rax                                     #13.9
..LN1318:
        jne       ..B7.8        # Prob 50%                      #13.9
..LN1319:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B7.7:                         # Preds ..B7.8
..LN1320:
        xorl      %r11d, %r11d                                  #13.9
..LN1321:
        lea       168(%rsp), %r10                               #13.9
..LN1322:
        movq      %r10, -16(%r10)                               #13.9
..LN1323:
        lea       (%rsp), %r9                                   #13.9
..LN1324:
        vmovups   .2.51_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN1325:
        lea       160(%r9), %rax                                #13.9
..LN1326:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN1327:
        movl      $__sd_2inst_string.33, %esi                   #13.9
..LN1328:
        vmovups   16+.2.51_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN1329:
        xorl      %edx, %edx                                    #13.9
..LN1330:
        movq      %rax, 56(%r8)                                 #13.9
..LN1331:
        movl      $2, %ecx                                      #13.9
..LN1332:
        xorl      %eax, %eax                                    #13.9
..LN1333:
        movq      %r11, (%rsp)                                  #13.9
..LN1334:
        movq      %r11, 8(%rsp)                                 #13.9
..LN1335:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN1336:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN1337:
        movq      $1, 32(%r8)                                   #13.9
..LN1338:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.347:
..LN1339:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.348:
..LN1340:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.10:                        # Preds ..B7.7
..LN1341:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN1342:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.4:                         # Preds ..B7.2 ..B7.10
..LN1343:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN1344:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN1345:
                                # LOE
..LN1346:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1347:
.LN_ZN3mic5clearElPPf:
	.data
	.align 16
.2.51_2__offload_var_desc1_p.26:
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
.2.51_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.34
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.31
	.quad	__sd_2inst_string.31
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__Z6callSiPfll_7:
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
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.355:
..L356:
                                                        #130.66
..LN1348:
	.loc    1  130  is_stmt 1
        subq      $360, %rsp                                    #130.66
	.cfi_def_cfa_offset 368
..LN1349:
	.loc    1  133  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.37, %r8d                   #133.5
..LN1350:
	.loc    1  130  is_stmt 1
        movq      %rdx, 336(%rsp)                               #130.66
..LN1351:
	.loc    1  133  is_stmt 1
        xorl      %edx, %edx                                    #133.5
..LN1352:
	.loc    1  130  is_stmt 1
        movq      %rdi, 320(%rsp)                               #130.66
..LN1353:
	.loc    1  131  is_stmt 1
        lea       320(%rsp), %rax                               #131.37
..LN1354:
	.loc    1  130  is_stmt 1
        movq      %rsi, 8(%rax)                                 #130.66
..LN1355:
	.loc    1  133  is_stmt 1
        movl      $2, %edi                                      #133.5
..LN1356:
	.loc    1  131  is_stmt 1
        movq      %rax, 24(%rax)                                #131.34
..LN1357:
	.loc    1  133  is_stmt 1
        movl      $1, %esi                                      #133.5
..LN1358:
        xorl      %ecx, %ecx                                    #133.5
..LN1359:
        movl      $133, %r9d                                    #133.5
..LN1360:
        xorl      %eax, %eax                                    #133.5
..LN1361:
	.loc    1  132  is_stmt 1
        movq      $0, 352(%rsp)                                 #132.16
..___tag_value__Z6callSiPfll.359:
..LN1362:
	.loc    1  133  is_stmt 1
        call      __offload_target_acquire                      #133.5
..___tag_value__Z6callSiPfll.360:
..LN1363:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1
..LN1364:
        testq     %rax, %rax                                    #133.5
..LN1365:
        je        ..B8.4        # Prob 50%                      #133.5
..LN1366:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN1367:
        movl      $256, %edx                                    #133.5
..LN1368:
        lea       64(%rsp), %r8                                 #133.5
..LN1369:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B8.8:                         # Preds ..B8.8 ..B8.3
..LN1370:
        lea       -16+.2.52_2__offload_var_desc1_p.34(%rdx), %rcx #133.5
..LN1371:
        vmovups   (%rcx), %xmm0                                 #133.5
..LN1372:
        vmovups   -16(%rcx), %xmm1                              #133.5
..LN1373:
        vmovups   -32(%rcx), %xmm2                              #133.5
..LN1374:
        vmovups   -48(%rcx), %xmm3                              #133.5
..LN1375:
        lea       -16(%r8,%rdx), %rsi                           #133.5
..LN1376:
        vmovups   %xmm0, (%rsi)                                 #133.5
..LN1377:
        vmovups   %xmm1, -16(%rsi)                              #133.5
..LN1378:
        vmovups   %xmm2, -32(%rsi)                              #133.5
..LN1379:
        vmovups   %xmm3, -48(%rsi)                              #133.5
..LN1380:
        subq      $64, %rdx                                     #133.5
..LN1381:
        jne       ..B8.8        # Prob 75%                      #133.5
..LN1382:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B8.7:                         # Preds ..B8.8
..LN1383:
        vmovups   .2.52_2__offload_var_desc2_p.39(%rip), %xmm0  #133.5
..LN1384:
        lea       352(%rsp), %r11                               #133.5
..LN1385:
        movq      %r11, -168(%r11)                              #133.5
..LN1386:
        lea       -24(%r11), %rdx                               #133.5
..LN1387:
        movq      %rdx, -80(%rdx)                               #133.5
..LN1388:
        lea       8(%rdx), %rcx                                 #133.5
..LN1389:
        movq      %rcx, -16(%rdx)                               #133.5
..LN1390:
        lea       (%rsp), %r9                                   #133.5
..LN1391:
        lea       16+.2.52_2__offload_var_desc2_p.39(%rip), %rcx #133.5
..LN1392:
        vmovups   (%rcx), %xmm1                                 #133.5
..LN1393:
        lea       16(%rdx), %r10                                #133.5
..LN1394:
        addq      $-32, %rsp                                    #133.5
	.cfi_def_cfa_offset 400
..LN1395:
        movl      $__sd_2inst_string.38, %esi                   #133.5
..LN1396:
        movq      %r10, 56(%r8)                                 #133.5
..LN1397:
        xorl      %r10d, %r10d                                  #133.5
..LN1398:
        vmovups   16(%rcx), %xmm2                               #133.5
..LN1399:
        movq      %rax, %rdi                                    #133.5
..LN1400:
        vmovups   32(%rcx), %xmm3                               #133.5
..LN1401:
        xorl      %edx, %edx                                    #133.5
..LN1402:
        movl      $4, %ecx                                      #133.5
..LN1403:
        xorl      %eax, %eax                                    #133.5
..LN1404:
        movq      %r10, (%rsp)                                  #133.5
..LN1405:
        movq      %r10, 8(%rsp)                                 #133.5
..LN1406:
        vmovups   %xmm0, (%r9)                                  #133.5
..LN1407:
        vmovups   %xmm1, 16(%r9)                                #133.5
..LN1408:
        vmovups   %xmm2, 32(%r9)                                #133.5
..LN1409:
        vmovups   %xmm3, 48(%r9)                                #133.5
..LN1410:
        movq      $1, 32(%r8)                                   #133.5
..LN1411:
        movq      %r10, 16(%rsp)                                #133.5
..___tag_value__Z6callSiPfll.362:
..LN1412:
        call      __offload_offload1                            #133.5
..___tag_value__Z6callSiPfll.363:
..LN1413:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.7
..LN1414:
        addq      $32, %rsp                                     #133.5
	.cfi_def_cfa_offset 368
..LN1415:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.10
..LN1416:
	.loc    1  140  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #140.12
..LN1417:
	.loc    1  140  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #140.12
	.cfi_def_cfa_offset 8
..LN1418:
        ret                                                     #140.12
        .align    16,0x90
	.cfi_endproc
..LN1419:
                                # LOE
..LN1420:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1421:
.LN_Z6callSiPfll:
	.data
	.align 16
.2.52_2__offload_var_desc1_p.34:
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
.2.52_2__offload_var_desc2_p.39:
	.quad	__sd_2inst_string.39
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.40
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.41
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.42
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
__sd_2inst_string.37:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.36
	.quad	__sd_2inst_string.36
	.data
# -- End  _Z6callSiPfll
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
..___tag_value__ZN3mic4freeEPPf.370:
..L371:
                                                        #41.5
..LN1422:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN1423:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN1424:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN1425:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN1426:
        movl      $1, %esi                                      #42.9
..LN1427:
        xorl      %ecx, %ecx                                    #42.9
..LN1428:
        movl      $__sd_2inst_string.44, %r8d                   #42.9
..LN1429:
        movl      $42, %r9d                                     #42.9
..LN1430:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.374:
..LN1431:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.375:
..LN1432:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.7:                         # Preds ..B9.1
..LN1433:
        movq      %rax, %rdi                                    #42.9
..LN1434:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.2:                         # Preds ..B9.7
..LN1435:
        testq     %rdi, %rdi                                    #42.9
..LN1436:
        je        ..B9.4        # Prob 50%                      #42.9
..LN1437:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2
..LN1438:
        lea       48+.2.53_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN1439:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN1440:
        lea       16(%rsp), %r8                                 #42.9
..LN1441:
        xorl      %r10d, %r10d                                  #42.9
..LN1442:
        lea       (%rsp), %r9                                   #42.9
..LN1443:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN1444:
        lea       64(%r8), %rax                                 #42.9
..LN1445:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN1446:
        movl      $__sd_2inst_string.45, %esi                   #42.9
..LN1447:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN1448:
        xorl      %edx, %edx                                    #42.9
..LN1449:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN1450:
        xorl      %ecx, %ecx                                    #42.9
..LN1451:
        incl      %ecx                                          #42.9
..LN1452:
        vmovups   16+.2.53_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN1453:
        vmovups   .2.53_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN1454:
        movq      %rax, 56(%r8)                                 #42.9
..LN1455:
        xorl      %eax, %eax                                    #42.9
..LN1456:
        movq      %r10, (%rsp)                                  #42.9
..LN1457:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN1458:
        movq      %r10, 8(%rsp)                                 #42.9
..LN1459:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN1460:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN1461:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN1462:
        movq      $1, 32(%r8)                                   #42.9
..LN1463:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.377:
..LN1464:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.378:
..LN1465:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.8:                         # Preds ..B9.3
..LN1466:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN1467:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.4:                         # Preds ..B9.2 ..B9.8
..LN1468:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN1469:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN1470:
                                # LOE
..LN1471:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.1472:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.53_2__offload_var_desc1_p.25:
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
.2.53_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.46
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.44:
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
__sd_2inst_string.46:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.43
	.quad	__sd_2inst_string.43
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__Z4simdPfll_9:
# -- Begin  _Z4simdPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B10.1:                        # Preds ..B10.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.385:
..L386:
                                                        #23.1
..LN1473:
	.loc    1  23  prologue_end  is_stmt 1
..LN1474:
	.loc    1  40  epilogue_begin  is_stmt 1
        ret                                                     #40.1
        .align    16,0x90
	.cfi_endproc
..LN1475:
                                # LOE
..LN1476:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1477:
.LN_Z4simdPfll:
	.data
# -- End  _Z4simdPfll
	.text
.L_2__routine_start__Z6scalarPfll_10:
# -- Begin  _Z6scalarPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.392:
..L393:
                                                        #43.1
..LN1478:
	.loc    1  43  prologue_end  is_stmt 1
..LN1479:
	.loc    1  58  epilogue_begin  is_stmt 1
        ret                                                     #58.1
        .align    16,0x90
	.cfi_endproc
..LN1480:
                                # LOE
..LN1481:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1482:
.LN_Z6scalarPfll:
	.data
# -- End  _Z6scalarPfll
	.text
.L_2__routine_start__Z9intrinsicPfll_11:
# -- Begin  _Z9intrinsicPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9intrinsicPfll
# --- intrinsic(float *, long, long)
_Z9intrinsicPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9intrinsicPfll.399:
..L400:
                                                        #61.1
..LN1483:
	.loc    1  61  prologue_end  is_stmt 1
..LN1484:
	.loc    1  89  epilogue_begin  is_stmt 1
        ret                                                     #89.1
        .align    16,0x90
	.cfi_endproc
..LN1485:
                                # LOE
..LN1486:
# mark_end;
	.type	_Z9intrinsicPfll,@function
	.size	_Z9intrinsicPfll,.-_Z9intrinsicPfll
..LN_Z9intrinsicPfll.1487:
.LN_Z9intrinsicPfll:
	.data
# -- End  _Z9intrinsicPfll
	.text
.L_2__routine_start__Z4easyPfll_12:
# -- Begin  _Z4easyPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.406:
..L407:
                                                        #91.1
..LN1488:
	.loc    1  91  prologue_end  is_stmt 1
..LN1489:
	.loc    1  102  epilogue_begin  is_stmt 1
        ret                                                     #102.1
        .align    16,0x90
	.cfi_endproc
..LN1490:
                                # LOE
..LN1491:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1492:
.LN_Z4easyPfll:
	.data
# -- End  _Z4easyPfll
	.text
.L_2__routine_start__Z5debugPfll_13:
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
..B14.1:                        # Preds ..B14.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.413:
..L414:
                                                        #185.1
..LN1493:
	.loc    1  185  is_stmt 1
        subq      $184, %rsp                                    #185.1
	.cfi_def_cfa_offset 192
..LN1494:
	.loc    1  187  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #187.5
..LN1495:
	.loc    1  185  is_stmt 1
        movq      %rdi, 160(%rsp)                               #185.1
..LN1496:
	.loc    1  186  is_stmt 1
        lea       160(%rsp), %rax                               #186.37
..LN1497:
	.loc    1  185  is_stmt 1
        movq      %rsi, 8(%rax)                                 #185.1
..LN1498:
	.loc    1  187  is_stmt 1
        movl      $2, %edi                                      #187.5
..LN1499:
	.loc    1  186  is_stmt 1
        movq      %rax, 16(%rax)                                #186.34
..LN1500:
	.loc    1  187  is_stmt 1
        movl      $1, %esi                                      #187.5
..LN1501:
        xorl      %ecx, %ecx                                    #187.5
..LN1502:
        movl      $__sd_2inst_string.48, %r8d                   #187.5
..LN1503:
        movl      $187, %r9d                                    #187.5
..LN1504:
        xorl      %eax, %eax                                    #187.5
..___tag_value__Z5debugPfll.417:
..LN1505:
        call      __offload_target_acquire                      #187.5
..___tag_value__Z5debugPfll.418:
..LN1506:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.9:                        # Preds ..B14.1
..LN1507:
        movq      %rax, %rdi                                    #187.5
..LN1508:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B14.2:                        # Preds ..B14.9
..LN1509:
        testq     %rdi, %rdi                                    #187.5
..LN1510:
        je        ..B14.4       # Prob 50%                      #187.5
..LN1511:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B14.3:                        # Preds ..B14.2
..LN1512:
        movl      $128, %eax                                    #187.5
..LN1513:
        lea       32(%rsp), %r8                                 #187.5
..LN1514:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B14.8:                        # Preds ..B14.8 ..B14.3
..LN1515:
        lea       -16+.2.58_2__offload_var_desc1_p.26(%rax), %rdx #187.5
..LN1516:
        vmovups   (%rdx), %xmm0                                 #187.5
..LN1517:
        vmovups   -16(%rdx), %xmm1                              #187.5
..LN1518:
        vmovups   -32(%rdx), %xmm2                              #187.5
..LN1519:
        vmovups   -48(%rdx), %xmm3                              #187.5
..LN1520:
        lea       -16(%r8,%rax), %rcx                           #187.5
..LN1521:
        vmovups   %xmm0, (%rcx)                                 #187.5
..LN1522:
        vmovups   %xmm1, -16(%rcx)                              #187.5
..LN1523:
        vmovups   %xmm2, -32(%rcx)                              #187.5
..LN1524:
        vmovups   %xmm3, -48(%rcx)                              #187.5
..LN1525:
        subq      $64, %rax                                     #187.5
..LN1526:
        jne       ..B14.8       # Prob 50%                      #187.5
..LN1527:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B14.7:                        # Preds ..B14.8
..LN1528:
        xorl      %r11d, %r11d                                  #187.5
..LN1529:
        lea       168(%rsp), %r10                               #187.5
..LN1530:
        movq      %r10, -16(%r10)                               #187.5
..LN1531:
        lea       (%rsp), %r9                                   #187.5
..LN1532:
        vmovups   .2.58_2__offload_var_desc2_p.31(%rip), %xmm0  #187.5
..LN1533:
        lea       176(%r9), %rax                                #187.5
..LN1534:
        addq      $-32, %rsp                                    #187.5
	.cfi_def_cfa_offset 224
..LN1535:
        movl      $__sd_2inst_string.49, %esi                   #187.5
..LN1536:
        vmovups   16+.2.58_2__offload_var_desc2_p.31(%rip), %xmm1 #187.5
..LN1537:
        xorl      %edx, %edx                                    #187.5
..LN1538:
        movq      %rax, 56(%r8)                                 #187.5
..LN1539:
        movl      $2, %ecx                                      #187.5
..LN1540:
        xorl      %eax, %eax                                    #187.5
..LN1541:
        movq      %r11, (%rsp)                                  #187.5
..LN1542:
        movq      %r11, 8(%rsp)                                 #187.5
..LN1543:
        vmovups   %xmm0, (%r9)                                  #187.5
..LN1544:
        vmovups   %xmm1, 16(%r9)                                #187.5
..LN1545:
        movq      $1, 32(%r8)                                   #187.5
..LN1546:
        movq      %r11, 16(%rsp)                                #187.5
..___tag_value__Z5debugPfll.420:
..LN1547:
        call      __offload_offload1                            #187.5
..___tag_value__Z5debugPfll.421:
..LN1548:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.10:                       # Preds ..B14.7
..LN1549:
        addq      $32, %rsp                                     #187.5
	.cfi_def_cfa_offset 192
..LN1550:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.4:                        # Preds ..B14.2 ..B14.10
..LN1551:
	.loc    1  200  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #200.1
	.cfi_def_cfa_offset 8
..LN1552:
        ret                                                     #200.1
        .align    16,0x90
	.cfi_endproc
..LN1553:
                                # LOE
..LN1554:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.1555:
.LN_Z5debugPfll:
	.data
	.align 16
.2.58_2__offload_var_desc1_p.26:
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
.2.58_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.50
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.51
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.47:
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
__sd_2inst_string.48:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.50:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.51:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.49:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.47
	.quad	__sd_2inst_string.47
	.data
# -- End  _Z5debugPfll
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__14:
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
..B15.1:                        # Preds ..B15.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.428:
..L429:
                                                        #22.5
..LN1556:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN1557:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.53, %r8d                   #24.9
..LN1558:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN1559:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN1560:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN1561:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN1562:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN1563:
	.loc    5  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN1564:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN1565:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN1566:
        movl      $24, %r9d                                     #24.9
..LN1567:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.432:
..LN1568:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.433:
..LN1569:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B15.2:                        # Preds ..B15.1
..LN1570:
        testq     %rax, %rax                                    #24.9
..LN1571:
        je        ..B15.4       # Prob 50%                      #24.9
..LN1572:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B15.3:                        # Preds ..B15.2
..LN1573:
        movq      256(%rsp), %rcx                               #24.9
..LN1574:
        lea       48(%rsp), %r8                                 #24.9
..LN1575:
        movl      $192, %edx                                    #24.9
..LN1576:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B15.8:                        # Preds ..B15.8 ..B15.3
..LN1577:
        lea       -16+.2.59_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN1578:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN1579:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN1580:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN1581:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN1582:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN1583:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN1584:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN1585:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN1586:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN1587:
        subq      $64, %rdx                                     #24.9
..LN1588:
        jne       ..B15.8       # Prob 66%                      #24.9
..LN1589:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B15.7:                        # Preds ..B15.8
..LN1590:
        movq      %rcx, 144(%rsp)                               #24.9
..LN1591:
        lea       248(%rsp), %r11                               #24.9
..LN1592:
        movq      %r11, -80(%r11)                               #24.9
..LN1593:
        lea       8(%r11), %rdx                                 #24.9
..LN1594:
        movq      %rdx, -24(%rdx)                               #24.9
..LN1595:
        lea       (%rsp), %r9                                   #24.9
..LN1596:
        xorl      %ecx, %ecx                                    #24.9
..LN1597:
        lea       -16(%rdx), %r10                               #24.9
..LN1598:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN1599:
        movl      $__sd_2inst_string.54, %esi                   #24.9
..LN1600:
        lea       .2.59_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN1601:
        vmovups   (%r11), %xmm0                                 #24.9
..LN1602:
        movq      %rax, %rdi                                    #24.9
..LN1603:
        vmovups   16(%r11), %xmm1                               #24.9
..LN1604:
        xorl      %edx, %edx                                    #24.9
..LN1605:
        vmovups   32(%r11), %xmm2                               #24.9
..LN1606:
        xorl      %eax, %eax                                    #24.9
..LN1607:
        movq      %rcx, (%rsp)                                  #24.9
..LN1608:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN1609:
        movq      %rcx, 16(%rsp)                                #24.9
..LN1610:
        movl      $3, %ecx                                      #24.9
..LN1611:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN1612:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN1613:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN1614:
        movq      $1, 32(%r8)                                   #24.9
..LN1615:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.435:
..LN1616:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.436:
..LN1617:
                                # LOE rbx rbp r12 r13 r14 r15
..B15.10:                       # Preds ..B15.7
..LN1618:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN1619:
                                # LOE rbx rbp r12 r13 r14 r15
..B15.4:                        # Preds ..B15.2 ..B15.10
..LN1620:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN1621:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN1622:
                                # LOE
..LN1623:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1624:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.59_2__offload_var_desc1_p.28:
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
.2.59_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.55
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.56
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.57
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.52
	.quad	__sd_2inst_string.52
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_15:
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
..B16.1:                        # Preds ..B16.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.443:
..L444:
                                                        #174.1
..LN1625:
	.loc    1  174  is_stmt 1
        subq      $184, %rsp                                    #174.1
	.cfi_def_cfa_offset 192
..LN1626:
	.loc    1  176  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #176.5
..LN1627:
	.loc    1  174  is_stmt 1
        movq      %rdi, 160(%rsp)                               #174.1
..LN1628:
	.loc    1  175  is_stmt 1
        lea       160(%rsp), %rax                               #175.37
..LN1629:
	.loc    1  174  is_stmt 1
        movq      %rsi, 8(%rax)                                 #174.1
..LN1630:
	.loc    1  176  is_stmt 1
        movl      $2, %edi                                      #176.5
..LN1631:
	.loc    1  175  is_stmt 1
        movq      %rax, 16(%rax)                                #175.34
..LN1632:
	.loc    1  176  is_stmt 1
        movl      $1, %esi                                      #176.5
..LN1633:
        xorl      %ecx, %ecx                                    #176.5
..LN1634:
        movl      $__sd_2inst_string.59, %r8d                   #176.5
..LN1635:
        movl      $176, %r9d                                    #176.5
..LN1636:
        xorl      %eax, %eax                                    #176.5
..___tag_value__Z7initMicPfll.447:
..LN1637:
        call      __offload_target_acquire                      #176.5
..___tag_value__Z7initMicPfll.448:
..LN1638:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B16.9:                        # Preds ..B16.1
..LN1639:
        movq      %rax, %rdi                                    #176.5
..LN1640:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B16.2:                        # Preds ..B16.9
..LN1641:
        testq     %rdi, %rdi                                    #176.5
..LN1642:
        je        ..B16.4       # Prob 50%                      #176.5
..LN1643:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B16.3:                        # Preds ..B16.2
..LN1644:
        movl      $128, %eax                                    #176.5
..LN1645:
        lea       32(%rsp), %r8                                 #176.5
..LN1646:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B16.8:                        # Preds ..B16.8 ..B16.3
..LN1647:
        lea       -16+.2.60_2__offload_var_desc1_p.26(%rax), %rdx #176.5
..LN1648:
        vmovups   (%rdx), %xmm0                                 #176.5
..LN1649:
        vmovups   -16(%rdx), %xmm1                              #176.5
..LN1650:
        vmovups   -32(%rdx), %xmm2                              #176.5
..LN1651:
        vmovups   -48(%rdx), %xmm3                              #176.5
..LN1652:
        lea       -16(%r8,%rax), %rcx                           #176.5
..LN1653:
        vmovups   %xmm0, (%rcx)                                 #176.5
..LN1654:
        vmovups   %xmm1, -16(%rcx)                              #176.5
..LN1655:
        vmovups   %xmm2, -32(%rcx)                              #176.5
..LN1656:
        vmovups   %xmm3, -48(%rcx)                              #176.5
..LN1657:
        subq      $64, %rax                                     #176.5
..LN1658:
        jne       ..B16.8       # Prob 50%                      #176.5
..LN1659:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B16.7:                        # Preds ..B16.8
..LN1660:
        xorl      %r11d, %r11d                                  #176.5
..LN1661:
        lea       168(%rsp), %r10                               #176.5
..LN1662:
        movq      %r10, -16(%r10)                               #176.5
..LN1663:
        lea       (%rsp), %r9                                   #176.5
..LN1664:
        vmovups   .2.60_2__offload_var_desc2_p.31(%rip), %xmm0  #176.5
..LN1665:
        lea       176(%r9), %rax                                #176.5
..LN1666:
        addq      $-32, %rsp                                    #176.5
	.cfi_def_cfa_offset 224
..LN1667:
        movl      $__sd_2inst_string.60, %esi                   #176.5
..LN1668:
        vmovups   16+.2.60_2__offload_var_desc2_p.31(%rip), %xmm1 #176.5
..LN1669:
        xorl      %edx, %edx                                    #176.5
..LN1670:
        movq      %rax, 56(%r8)                                 #176.5
..LN1671:
        movl      $2, %ecx                                      #176.5
..LN1672:
        xorl      %eax, %eax                                    #176.5
..LN1673:
        movq      %r11, (%rsp)                                  #176.5
..LN1674:
        movq      %r11, 8(%rsp)                                 #176.5
..LN1675:
        vmovups   %xmm0, (%r9)                                  #176.5
..LN1676:
        vmovups   %xmm1, 16(%r9)                                #176.5
..LN1677:
        movq      $1, 32(%r8)                                   #176.5
..LN1678:
        movq      %r11, 16(%rsp)                                #176.5
..___tag_value__Z7initMicPfll.450:
..LN1679:
        call      __offload_offload1                            #176.5
..___tag_value__Z7initMicPfll.451:
..LN1680:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.10:                       # Preds ..B16.7
..LN1681:
        addq      $32, %rsp                                     #176.5
	.cfi_def_cfa_offset 192
..LN1682:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.4:                        # Preds ..B16.2 ..B16.10
..LN1683:
	.loc    1  183  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #183.1
	.cfi_def_cfa_offset 8
..LN1684:
        ret                                                     #183.1
        .align    16,0x90
	.cfi_endproc
..LN1685:
                                # LOE
..LN1686:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.1687:
.LN_Z7initMicPfll:
	.data
	.align 16
.2.60_2__offload_var_desc1_p.26:
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
.2.60_2__offload_var_desc2_p.31:
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
__sd_2inst_string.59:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.58
	.quad	__sd_2inst_string.58
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_16:
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
..B17.1:                        # Preds ..B17.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.458:
..L459:
                                                        #166.1
..LN1688:
	.loc    1  166  is_stmt 1
        movq      %rdi, %r8                                     #166.1
..LN1689:
	.loc    1  167  prologue_end  is_stmt 1
        testq     %rsi, %rsi                                    #167.26
..LN1690:
        jle       ..B17.25      # Prob 50%                      #167.26
..LN1691:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15
..B17.2:                        # Preds ..B17.1
..LN1692:
        xorb      %dl, %dl                                      #167.5
..LN1693:
        cmpq      $16, %rsi                                     #167.5
..LN1694:
        jl        ..B17.27      # Prob 10%                      #167.5
..LN1695:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15 dl
..B17.3:                        # Preds ..B17.2
..LN1696:
        movq      %r8, %rax                                     #167.5
..LN1697:
        andq      $31, %rax                                     #167.5
..LN1698:
        je        ..B17.6       # Prob 50%                      #167.5
..LN1699:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B17.4:                        # Preds ..B17.3
..LN1700:
        testq     $3, %rax                                      #167.5
..LN1701:
        jne       ..B17.27      # Prob 10%                      #167.5
..LN1702:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B17.5:                        # Preds ..B17.4
..LN1703:
        negq      %rax                                          #167.5
..LN1704:
        addq      $32, %rax                                     #167.5
..LN1705:
        shrq      $2, %rax                                      #167.5
..LN1706:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B17.6:                        # Preds ..B17.5 ..B17.3
..LN1707:
        lea       16(%rax), %rcx                                #167.5
..LN1708:
        cmpq      %rcx, %rsi                                    #167.5
..LN1709:
        jl        ..B17.27      # Prob 10%                      #167.5
..LN1710:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B17.7:                        # Preds ..B17.6
..LN1711:
        movq      %rsi, %r9                                     #167.5
..LN1712:
	.loc    1  169  is_stmt 1
        vxorps    %xmm2, %xmm2, %xmm2                           #169.26
..LN1713:
	.loc    1  167  is_stmt 1
        subq      %rax, %r9                                     #167.5
..LN1714:
        xorl      %ecx, %ecx                                    #167.5
..LN1715:
        andq      $15, %r9                                      #167.5
..LN1716:
        negq      %r9                                           #167.5
..LN1717:
        addq      %rsi, %r9                                     #167.5
..LN1718:
	.loc    1  169  is_stmt 1
        vcvtsi2ssq %rsi, %xmm2, %xmm2                           #169.26
..LN1719:
	.loc    1  167  is_stmt 1
        testq     %rax, %rax                                    #167.5
..LN1720:
        jbe       ..B17.11      # Prob 9%                       #167.5
..LN1721:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B17.9:                        # Preds ..B17.7 ..B17.9
..L461:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN1722:
	.loc    1  169  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #169.24
..LN1723:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #169.24
..LN1724:
        vdivss    %xmm2, %xmm0, %xmm1                           #169.26
..LN1725:
        vmovss    %xmm1, (%r8,%rcx,4)                           #169.9
..LN1726:
	.loc    1  167  is_stmt 1
        incq      %rcx                                          #167.5
..LN1727:
        cmpq      %rax, %rcx                                    #167.5
..LN1728:
        jb        ..B17.9       # Prob 82%                      #167.5
..LN1729:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B17.11:                       # Preds ..B17.9 ..B17.7
..LN1730:
	.loc    1  169  is_stmt 1
        vshufps   $0, %xmm2, %xmm2, %xmm7                       #169.26
..LN1731:
        lea       2(%rax), %rdi                                 #169.9
..LN1732:
        vmovd     %rax, %xmm1                                   #169.9
..LN1733:
        lea       1(%rax), %rcx                                 #169.9
..LN1734:
        vpinsrq   $1, %rcx, %xmm1, %xmm1                        #169.9
..LN1735:
        lea       4(%rax), %r11                                 #169.9
..LN1736:
        vmovdqu   .L_2il0floatpacket.18(%rip), %xmm8            #169.9
..LN1737:
        vmovd     %rdi, %xmm4                                   #169.9
..LN1738:
        vmovd     %r11, %xmm3                                   #169.9
..LN1739:
        lea       6(%rax), %rdi                                 #169.9
..LN1740:
        lea       3(%rax), %r10                                 #169.9
..LN1741:
        vpinsrq   $1, %r10, %xmm4, %xmm4                        #169.9
..LN1742:
        lea       5(%rax), %rcx                                 #169.9
..LN1743:
        vpinsrq   $1, %rcx, %xmm3, %xmm3                        #169.9
..LN1744:
        vmovd     %rdi, %xmm0                                   #169.9
..LN1745:
        lea       7(%rax), %r10                                 #169.9
..LN1746:
        vpinsrq   $1, %r10, %xmm0, %xmm0                        #169.9
..LN1747:
        vinsertf128 $1, %xmm7, %ymm7, %ymm5                     #169.26
..LN1748:
        vrcpps    %ymm5, %ymm9                                  #169.26
..LN1749:
        vxorps    %xmm7, %xmm7, %xmm7                           #169.26
..LN1750:
        vmulps    %ymm5, %ymm9, %ymm6                           #169.26
..LN1751:
        vaddps    %ymm9, %ymm9, %ymm10                          #169.26
..LN1752:
        vmulps    %ymm9, %ymm6, %ymm11                          #169.26
..LN1753:
        vsubps    %ymm11, %ymm10, %ymm6                         #169.26
..LN1754:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B17.12:                       # Preds ..B17.12 ..B17.11
..L462:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 4.292969
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.171875
..LN1755:
        vxorps    %xmm9, %xmm9, %xmm9                           #169.24
..LN1756:
        vpshufd   $14, %xmm1, %xmm10                            #169.24
..LN1757:
        vmovd     %xmm1, %rcx                                   #169.24
..LN1758:
        vmovd     %xmm10, %rdi                                  #169.24
..LN1759:
        vpshufd   $14, %xmm4, %xmm15                            #169.9
..LN1760:
        vpshufd   $14, %xmm3, %xmm10                            #169.9
..LN1761:
        vmovd     %xmm4, %r10                                   #169.9
..LN1762:
        vmovd     %xmm15, %r11                                  #169.9
..LN1763:
        vpshufd   $14, %xmm0, %xmm15                            #169.9
..LN1764:
        vpaddq    %xmm8, %xmm1, %xmm1                           #169.9
..LN1765:
        vpaddq    %xmm8, %xmm4, %xmm4                           #169.9
..LN1766:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #169.24
..LN1767:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #169.24
..LN1768:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #169.24
..LN1769:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #169.24
..LN1770:
        vmovd     %xmm3, %rcx                                   #169.9
..LN1771:
        vmovd     %xmm10, %rdi                                  #169.9
..LN1772:
        vmovd     %xmm0, %r10                                   #169.9
..LN1773:
        vmovss    %xmm9, %xmm7, %xmm12                          #169.24
..LN1774:
        vmovd     %xmm15, %r11                                  #169.9
..LN1775:
        vpaddq    %xmm8, %xmm3, %xmm3                           #169.9
..LN1776:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #169.24
..LN1777:
        vmovd     %xmm1, %rcx                                   #169.24
..LN1778:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #169.24
..LN1779:
        vmovss    %xmm9, %xmm7, %xmm12                          #169.24
..LN1780:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #169.24
..LN1781:
        vinsertps $32, %xmm13, %xmm14, %xmm5                    #169.24
..LN1782:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #169.24
..LN1783:
        vmovd     %xmm4, %r10                                   #169.9
..LN1784:
        vinsertps $48, %xmm2, %xmm5, %xmm5                      #169.24
..LN1785:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #169.24
..LN1786:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #169.24
..LN1787:
        vinsertps $32, %xmm13, %xmm14, %xmm9                    #169.24
..LN1788:
        vinsertps $48, %xmm2, %xmm9, %xmm10                     #169.24
..LN1789:
        vpaddq    %xmm8, %xmm0, %xmm2                           #169.9
..LN1790:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #169.24
..LN1791:
        vmovd     %xmm3, %rcx                                   #169.9
..LN1792:
        vmovss    %xmm0, %xmm7, %xmm9                           #169.24
..LN1793:
        vpshufd   $14, %xmm1, %xmm0                             #169.24
..LN1794:
        vmovd     %xmm0, %rdi                                   #169.24
..LN1795:
        vpaddq    %xmm8, %xmm1, %xmm1                           #169.9
..LN1796:
        vcvtsi2ssq %rcx, %xmm15, %xmm15                         #169.24
..LN1797:
        vinsertf128 $1, %xmm10, %ymm5, %ymm11                   #169.24
..LN1798:
        vmulps    %ymm6, %ymm11, %ymm12                         #169.26
..LN1799:
        vcvtsi2ssq %rdi, %xmm5, %xmm5                           #169.24
..LN1800:
        vcvtsi2ssq %r10, %xmm10, %xmm10                         #169.24
..LN1801:
        vmovups   %ymm12, (%r8,%rax,4)                          #169.9
..LN1802:
        vpshufd   $14, %xmm4, %xmm12                            #169.9
..LN1803:
        vpaddq    %xmm8, %xmm4, %xmm4                           #169.9
..LN1804:
        vmovd     %xmm12, %r11                                  #169.9
..LN1805:
        vmovd     %xmm2, %r10                                   #169.9
..LN1806:
        vcvtsi2ssq %r11, %xmm13, %xmm13                         #169.24
..LN1807:
        vinsertps $16, %xmm5, %xmm9, %xmm11                     #169.24
..LN1808:
        vpshufd   $14, %xmm3, %xmm5                             #169.9
..LN1809:
        vinsertps $32, %xmm10, %xmm11, %xmm14                   #169.24
..LN1810:
        vxorps    %xmm11, %xmm11, %xmm11                        #169.24
..LN1811:
        vmovd     %xmm5, %rdi                                   #169.9
..LN1812:
        vmovss    %xmm15, %xmm7, %xmm10                         #169.24
..LN1813:
        vpaddq    %xmm8, %xmm3, %xmm3                           #169.9
..LN1814:
        vcvtsi2ssq %r10, %xmm11, %xmm11                         #169.24
..LN1815:
        vcvtsi2ssq %rdi, %xmm9, %xmm9                           #169.24
..LN1816:
        vinsertps $48, %xmm13, %xmm14, %xmm0                    #169.24
..LN1817:
        vxorps    %xmm14, %xmm14, %xmm14                        #169.24
..LN1818:
        vpshufd   $14, %xmm2, %xmm13                            #169.9
..LN1819:
        vmovd     %xmm13, %r11                                  #169.9
..LN1820:
        vcvtsi2ssq %r11, %xmm14, %xmm14                         #169.24
..LN1821:
        vinsertps $16, %xmm9, %xmm10, %xmm12                    #169.24
..LN1822:
        vinsertps $32, %xmm11, %xmm12, %xmm15                   #169.24
..LN1823:
        vinsertps $48, %xmm14, %xmm15, %xmm5                    #169.24
..LN1824:
        vinsertf128 $1, %xmm5, %ymm0, %ymm0                     #169.24
..LN1825:
        vmulps    %ymm6, %ymm0, %ymm9                           #169.26
..LN1826:
        vpaddq    %xmm8, %xmm2, %xmm0                           #169.9
..LN1827:
        vmovups   %ymm9, 32(%r8,%rax,4)                         #169.9
..LN1828:
	.loc    1  167  is_stmt 1
        addq      $16, %rax                                     #167.5
..LN1829:
        cmpq      %r9, %rax                                     #167.5
..LN1830:
        jb        ..B17.12      # Prob 82%                      #167.5
..LN1831:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B17.14:                       # Preds ..B17.12 ..B17.27
..LN1832:
        lea       1(%r9), %rax                                  #167.5
..LN1833:
        cmpq      %rax, %rsi                                    #167.5
..LN1834:
        jb        ..B17.25      # Prob 50%                      #167.5
..LN1835:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..B17.15:                       # Preds ..B17.14
..LN1836:
        movq      %rsi, %rdi                                    #167.5
..LN1837:
        subq      %r9, %rdi                                     #167.5
..LN1838:
        cmpb      $1, %dl                                       #167.5
..LN1839:
        jne       ..B17.17      # Prob 50%                      #167.5
..LN1840:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B17.16:                       # Preds ..B17.17 ..B17.15
..LN1841:
        xorl      %ecx, %ecx                                    #167.5
..LN1842:
        jmp       ..B17.21      # Prob 100%                     #167.5
..LN1843:
                                # LOE rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B17.17:                       # Preds ..B17.15
..LN1844:
        cmpq      $4, %rdi                                      #167.5
..LN1845:
        jl        ..B17.16      # Prob 10%                      #167.5
..LN1846:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B17.18:                       # Preds ..B17.17
..LN1847:
	.loc    1  169  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #169.26
..LN1848:
        vmovd     %r9, %xmm3                                    #169.9
..LN1849:
        vcvtsi2ssq %rsi, %xmm1, %xmm1                           #169.26
..LN1850:
        vpinsrq   $1, %rax, %xmm3, %xmm3                        #169.9
..LN1851:
        vshufps   $0, %xmm1, %xmm1, %xmm0                       #169.26
..LN1852:
        vmovdqu   .L_2il0floatpacket.19(%rip), %xmm4            #169.9
..LN1853:
        vxorps    %xmm1, %xmm1, %xmm1                           #169.9
..LN1854:
        vrcpps    %xmm0, %xmm6                                  #169.26
..LN1855:
        vmulps    %xmm0, %xmm6, %xmm5                           #169.26
..LN1856:
        lea       2(%r9), %rax                                  #169.9
..LN1857:
        vaddps    %xmm6, %xmm6, %xmm7                           #169.26
..LN1858:
        vmulps    %xmm6, %xmm5, %xmm8                           #169.26
..LN1859:
	.loc    1  167  is_stmt 1
        movq      %rdi, %rcx                                    #167.5
..LN1860:
	.loc    1  169  is_stmt 1
        lea       3(%r9), %rdx                                  #169.9
..LN1861:
        vmovd     %rax, %xmm2                                   #169.9
..LN1862:
	.loc    1  167  is_stmt 1
        andq      $-4, %rcx                                     #167.5
..LN1863:
	.loc    1  169  is_stmt 1
        vpinsrq   $1, %rdx, %xmm2, %xmm2                        #169.9
..LN1864:
        vsubps    %xmm8, %xmm7, %xmm0                           #169.26
..LN1865:
	.loc    1  167  is_stmt 1
        xorl      %eax, %eax                                    #167.5
..LN1866:
	.loc    1  169  is_stmt 1
        lea       (%r8,%r9,4), %rdx                             #169.9
        .align    16,0x90
..LN1867:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B17.19:                       # Preds ..B17.19 ..B17.18
..L463:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 1.905273
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN1868:
        vxorps    %xmm5, %xmm5, %xmm5                           #169.24
..LN1869:
        vmovd     %xmm3, %r10                                   #169.24
..LN1870:
        vxorps    %xmm7, %xmm7, %xmm7                           #169.24
..LN1871:
        vpshufd   $14, %xmm3, %xmm6                             #169.24
..LN1872:
        vxorps    %xmm9, %xmm9, %xmm9                           #169.24
..LN1873:
        vpshufd   $14, %xmm2, %xmm11                            #169.9
..LN1874:
        vxorps    %xmm12, %xmm12, %xmm12                        #169.24
..LN1875:
        vmovd     %xmm6, %r11                                   #169.24
..LN1876:
        vpaddq    %xmm4, %xmm3, %xmm3                           #169.9
..LN1877:
        vcvtsi2ssq %r10, %xmm5, %xmm5                           #169.24
..LN1878:
        vcvtsi2ssq %r11, %xmm7, %xmm7                           #169.24
..LN1879:
        vmovd     %xmm2, %r10                                   #169.9
..LN1880:
        vmovd     %xmm11, %r11                                  #169.9
..LN1881:
        vmovss    %xmm5, %xmm1, %xmm8                           #169.24
..LN1882:
        vpaddq    %xmm4, %xmm2, %xmm2                           #169.9
..LN1883:
        vcvtsi2ssq %r10, %xmm9, %xmm9                           #169.24
..LN1884:
        vcvtsi2ssq %r11, %xmm12, %xmm12                         #169.24
..LN1885:
        vinsertps $16, %xmm7, %xmm8, %xmm10                     #169.24
..LN1886:
        vinsertps $32, %xmm9, %xmm10, %xmm13                    #169.24
..LN1887:
        vinsertps $48, %xmm12, %xmm13, %xmm14                   #169.24
..LN1888:
        vmulps    %xmm0, %xmm14, %xmm15                         #169.26
..LN1889:
        vmovups   %xmm15, (%rdx,%rax,4)                         #169.9
..LN1890:
	.loc    1  167  is_stmt 1
        addq      $4, %rax                                      #167.5
..LN1891:
        cmpq      %rcx, %rax                                    #167.5
..LN1892:
        jb        ..B17.19      # Prob 82%                      #167.5
..LN1893:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B17.21:                       # Preds ..B17.19 ..B17.16
..LN1894:
        lea       (%r9,%rcx), %rdx                              #167.5
..LN1895:
        cmpq      %rdi, %rcx                                    #167.5
..LN1896:
        jae       ..B17.25      # Prob 9%                       #167.5
..LN1897:
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B17.22:                       # Preds ..B17.21
..LN1898:
	.loc    1  169  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #169.26
..LN1899:
        lea       (%r8,%r9,4), %rax                             #169.9
..LN1900:
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #169.26
..LN1901:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B17.23:                       # Preds ..B17.23 ..B17.22
..L464:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN1902:
        vxorps    %xmm1, %xmm1, %xmm1                           #169.24
..LN1903:
        vcvtsi2ssq %rdx, %xmm1, %xmm1                           #169.24
..LN1904:
        vdivss    %xmm0, %xmm1, %xmm2                           #169.26
..LN1905:
        vmovss    %xmm2, (%rax,%rcx,4)                          #169.9
..LN1906:
	.loc    1  167  is_stmt 1
        incq      %rcx                                          #167.5
..LN1907:
        incq      %rdx                                          #167.5
..LN1908:
        cmpq      %rdi, %rcx                                    #167.5
..LN1909:
        jb        ..B17.23      # Prob 82%                      #167.5
..LN1910:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B17.25:                       # Preds ..B17.23 ..B17.1 ..B17.21 ..B17.14
..LN1911:
	.loc    1  171  is_stmt 1
        vzeroupper                                              #171.1
..LN1912:
	.loc    1  171  epilogue_begin  is_stmt 1
        ret                                                     #171.1
..LN1913:
                                # LOE
..B17.27:                       # Preds ..B17.2 ..B17.4 ..B17.6 # Infreq
..LN1914:
	.loc    1  167  is_stmt 1
        movb      $1, %dl                                       #167.5
..LN1915:
        xorl      %r9d, %r9d                                    #167.5
..LN1916:
        jmp       ..B17.14      # Prob 100%                     #167.5
        .align    16,0x90
	.cfi_endproc
..LN1917:
                                # LOE rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..LN1918:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.1919:
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
	.section .rodata, "a"
	.align 16
.L_2il0floatpacket.18:
	.long	0x00000008,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,16
	.align 16
.L_2il0floatpacket.19:
	.long	0x00000004,0x00000000,0x00000004,0x00000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,16
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,40
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,40
	.align 4
.L_2__STRING.18:
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
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,40
	.align 4
.L_2__STRING.19:
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
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,40
	.align 4
.L_2__STRING.20:
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
	.type	.L_2__STRING.20,@object
	.size	.L_2__STRING.20,40
	.align 4
.L_2__STRING.21:
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
	.type	.L_2__STRING.21,@object
	.size	.L_2__STRING.21,40
	.align 4
.L_2__STRING.22:
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
	.type	.L_2__STRING.22,@object
	.size	.L_2__STRING.22,40
	.align 4
.L_2__STRING.23:
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
	.type	.L_2__STRING.23,@object
	.size	.L_2__STRING.23,40
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
..L469:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	16
	.long	..L470 - ..L469
	.long	48
	.long	..L471 - ..L469
	.long	220
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
	.quad	..L161
	.long	28
	.long	90
	.quad	..L178
	.long	28
	.long	104
	.quad	..L195
	.long	28
	.long	118
	.quad	..L210
	.long	28
	.long	132
	.quad	..L221
	.long	28
	.long	146
	.quad	..L461
	.long	28
	.long	160
	.quad	..L462
	.long	28
	.long	172
	.quad	..L463
	.long	28
	.long	190
	.quad	..L464
	.long	28
	.long	208
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
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2055176064
	.long	-2105507712
	.long	-926622792
	.long	269555942
	.long	-2139062144
	.long	-2139062144
	.long	-71792000
	.long	449103865
	.long	-2139090933
	.long	-2139062144
	.long	142639232
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00001036
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
	.8byte ..LN_Z4initPfll.1919
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
	.4byte 0x00000f98
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
	.4byte 0x00000fc1
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000102a
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
	.4byte .debug_str+0x3f5
	.4byte .debug_str+0x400
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000102a
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f8c
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
	.4byte .debug_str+0x351
	.4byte .debug_str+0x357
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000102a
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
	.4byte .debug_str+0x37f
	.4byte .debug_str+0x384
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000102a
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
	.8byte ..L265
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.999
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x0000102a
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
	.8byte ..L341
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1347
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x0000102a
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
	.4byte 0x00000f85
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
	.4byte 0x00000f8c
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
	.4byte 0x00000f85
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
	.8byte ..L429
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1624
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x0000102a
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
	.4byte 0x00000f8c
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
	.4byte 0x00000f85
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
	.4byte 0x00000f8c
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
	.4byte 0x00000f85
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
	.4byte .debug_str+0x180
	.4byte .debug_str+0x395
//	DW_AT_low_pc:
	.8byte ..L386
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1477
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
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
	.4byte 0x00000f62
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fe2
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fe2
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000c3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L371
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.1472
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000102a
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3a1
	.4byte .debug_str+0x3a8
//	DW_AT_low_pc:
	.8byte ..L393
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1482
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
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
	.4byte 0x00000f98
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
	.4byte 0x00000f9f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3b6
	.4byte .debug_str+0x3c0
//	DW_AT_low_pc:
	.8byte ..L400
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.1487
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3d1
	.4byte .debug_str+0x3d6
//	DW_AT_low_pc:
	.8byte ..L407
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1492
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x327
	.4byte .debug_str+0x32e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L311
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.1211
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f8c
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x30d
	.4byte .debug_str+0x314
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L296
//	DW_AT_high_pc:
	.8byte ..LN_Z6callScPfll.1137
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x75
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x78
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f8c
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x36a
	.4byte .debug_str+0x371
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L356
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1421
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x87
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f8c
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x33c
	.4byte .debug_str+0x343
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L326
//	DW_AT_high_pc:
	.8byte ..LN_Z6callInPfll.1285
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x322
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x92
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x93
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f8c
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ed
	.4byte .debug_str+0x2f6
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L280
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1063
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xa5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x433
	.4byte .debug_str+0x438
//	DW_AT_low_pc:
	.8byte ..L459
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.1919
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xa5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xa5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xa5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1689
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.1919
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x41c
	.4byte .debug_str+0x424
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L444
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1687
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xaf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f8c
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3e2
	.4byte .debug_str+0x3e8
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L414
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.1555
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x306
//	DW_AT_type:
	.4byte 0x00001034
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xca
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
	.8byte ..LNmain.938
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f62
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c3
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_AT_location:
	.4byte 0x7f807603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xdc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3474
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_inlined_subroutine:
	.byte 0x17
//	DW_AT_low_pc:
	.8byte ..LN760
//	DW_AT_high_pc:
	.8byte ..LN798
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.2byte 0x0104
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x17
//	DW_AT_low_pc:
	.8byte ..LN799
//	DW_AT_high_pc:
	.8byte ..LN840
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.2byte 0x0105
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN706
//	DW_AT_high_pc:
	.8byte ..LN747
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xfc
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN650
//	DW_AT_high_pc:
	.8byte ..LN691
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xf5
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xee
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xe7
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xe3
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
	.4byte 0x00000fc1
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
	.4byte 0x00000fb5
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
	.4byte 0x00000f85
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
	.4byte 0x00000f85
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
	.4byte 0x00000f98
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
	.4byte 0x00000f85
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x23f
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f8c
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x40
//	DW_TAG_variable:
	.byte 0x12
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
	.byte 0x68
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00000fd7
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x48
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN379
//	DW_AT_high_pc:
	.8byte ..LN420
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xe2
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN340
//	DW_AT_high_pc:
	.8byte ..LN378
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xe1
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN133
//	DW_AT_high_pc:
	.8byte ..LN178
//	DW_AT_abstract_origin:
	.4byte 0x000002b4
//	DW_AT_call_line:
	.byte 0xdc
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f9f
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000fb5
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x90
//	DW_AT_abstract_origin:
	.4byte 0x00000220
//	DW_AT_call_line:
	.byte 0xd0
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000f62
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_name:
	.4byte .debug_str+0x28e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000fe2
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000fe2
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
	.4byte 0x00000f85
//	DW_TAG_variable:
	.byte 0x12
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
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN42
//	DW_AT_high_pc:
	.8byte ..LN47
//	DW_AT_abstract_origin:
	.4byte 0x0000100a
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000fe7
//	DW_AT_name:
	.4byte .debug_str+0x29d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN50
//	DW_AT_high_pc:
	.8byte ..LN55
//	DW_AT_abstract_origin:
	.4byte 0x0000100a
//	DW_AT_call_line:
	.byte 0x33
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000fe7
//	DW_AT_name:
	.4byte .debug_str+0x29d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1a
//	DW_AT_low_pc:
	.8byte ..LN58
//	DW_AT_high_pc:
	.8byte ..LN64
//	DW_AT_abstract_origin:
	.4byte 0x00000ff1
//	DW_AT_call_line:
	.byte 0x34
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000fe7
//	DW_AT_name:
	.4byte .debug_str+0x29d
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1e
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
	.4byte 0x00000f8c
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
	.4byte 0x00000f8c
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
	.4byte 0x00000f85
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
	.4byte 0x00000f85
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x12
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
	.byte 0x12
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000fc1
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000fc1
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
	.4byte 0x00000f85
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
	.4byte 0x00000f85
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00000fd7
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24f
//	DW_AT_type:
	.4byte 0x00001023
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x16
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
	.4byte 0x00000f8c
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
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_type:
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
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
	.4byte 0x00000f98
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2cf
//	DW_AT_type:
	.4byte 0x00000f98
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
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000f6c
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a4
//	DW_TAG_typedef:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ae
//	DW_AT_type:
	.4byte 0x00000f7e
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b5
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1be
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000f91
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d8
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000fa4
//	DW_TAG_subroutine_type:
	.byte 0x22
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000fba
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000fc6
//	DW_TAG_subroutine_type:
	.byte 0x22
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f85
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_subrange_type:
	.byte 0x24
//	DW_AT_upper_bound:
	.4byte 0x00000b2c
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000fec
//	DW_TAG_const_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x00000f6c
//	DW_TAG_subprogram:
	.byte 0x26
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
	.4byte 0x00000fe7
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f85
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
	.4byte 0x00000fe7
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00000f98
//	DW_TAG_subrange_type:
	.byte 0x27
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000f8c
//	DW_TAG_const_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x00000f85
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000f8c
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
	.byte 0x11
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
	.byte 0x12
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
	.byte 0x13
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
	.byte 0x17
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
	.byte 0x18
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
	.byte 0x19
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
	.byte 0x1a
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
	.byte 0x1b
	.byte 0x1d
	.byte 0x01
	.byte 0x55
	.byte 0x06
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1c
	.byte 0x34
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x34
	.byte 0x0c
	.byte 0x49
	.byte 0x13
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
	.2byte 0x0000
	.byte 0x1e
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
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x23
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x24
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x13
	.2byte 0x0000
	.byte 0x25
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x26
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
	.byte 0x27
	.byte 0x21
	.byte 0x00
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
	.4byte 0x6c6c6163
	.2byte 0x6145
	.byte 0x00
	.8byte 0x456c6c6163365a5f
	.4byte 0x6c665061
	.2byte 0x006c
	.4byte 0x6c6c6163
	.2byte 0x6e49
	.byte 0x00
	.8byte 0x496c6c6163365a5f
	.4byte 0x6c66506e
	.2byte 0x006c
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
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x69736e6972746e69
	.2byte 0x0063
	.8byte 0x6972746e69395a5f
	.8byte 0x6c6c66506369736e
	.byte 0x00
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.4byte 0x75626564
	.2byte 0x0067
	.8byte 0x6775626564355a5f
	.4byte 0x6c6c6650
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
	.8byte ..LN589-..TXTST0
	.8byte ..LN590-..TXTST0
	.8byte ..LN591-..TXTST0
	.8byte ..LN631-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
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
	.8byte ..LN931-..TXTST0
	.8byte ..LNmain.938-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
