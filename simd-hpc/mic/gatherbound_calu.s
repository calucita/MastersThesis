	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "gatherbound_calu.cpp"
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
        subq      $192, %rsp                                    #167.1
..LN3:
        movq      %r14, -160(%rbp)                              #167.1
	.cfi_offset 14, -176
..LN4:
        movq      %rsi, %r14                                    #167.1
..LN5:
        movq      %r12, -144(%rbp)                              #167.1
	.cfi_offset 12, -160
..LN6:
        movl      %edi, %r12d                                   #167.1
..LN7:
        xorl      %esi, %esi                                    #167.1
..LN8:
        movl      $3, %edi                                      #167.1
..LN9:
        movq      %rbx, -136(%rbp)                              #167.1
..LN10:
        movq      %r15, -168(%rbp)                              #167.1
..LN11:
        movq      %r13, -152(%rbp)                              #167.1
..LN12:
        call      __intel_new_feature_proc_init                 #167.1
	.cfi_offset 3, -152
	.cfi_offset 13, -168
	.cfi_offset 15, -184
..LN13:
                                # LOE r14 r12d
..B1.197:                       # Preds ..B1.1
..LN14:
        lea       -192(%rbp), %rax                              #167.1
..LN15:
        vstmxcsr  (%rax)                                        #167.1
..LN16:
        movl      $.2.43_2_kmpc_loc_struct_pack.127, %edi       #167.1
..LN17:
        xorl      %esi, %esi                                    #167.1
..LN18:
        orl       $32832, (%rax)                                #167.1
..LN19:
        xorl      %eax, %eax                                    #167.1
..LN20:
        vldmxcsr  -192(%rbp)                                    #167.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #167.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 r12d
..B1.2:                         # Preds ..B1.197
..LN23:
	.loc    1  168  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #168.5
..LN24:
        call      puts                                          #168.5
..LN25:
                                # LOE r14 r12d
..B1.3:                         # Preds ..B1.2
..LN26:
	.file   2 "../cmdline.h"
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
..B1.198:                       # Preds ..B1.7
..LN45:
        movq      %rax, %rbx                                    #291.10
..LN46:
                                # LOE rbx r14 r12d
..B1.8:                         # Preds ..B1.198
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
..B1.199:                       # Preds ..B1.9
..LN53:
        movq      %rax, %r13                                    #291.10
..LN54:
                                # LOE rbx r13 r14 r12d
..B1.10:                        # Preds ..B1.199
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
..B1.201:                       # Preds ..B1.15
..LN70:
        movl      %eax, %r12d                                   #52.41
..LN71:
                                # LOE rbx r13 r12d
..B1.17:                        # Preds ..B1.201 ..B1.12
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
        jne       ..B1.192      # Prob 11%                      #65.56
..LN118:
                                # LOE r13 r14
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  175  is_stmt 1
        movl      $30, %edi                                     #175.21
..LN120:
#       sysconf(int)
        call      sysconf                                       #175.21
..LN121:
                                # LOE rax r13 r14
..B1.25:                        # Preds ..B1.24
..LN122:
	.loc    1  177  is_stmt 1
        movq      %rax, %rsi                                    #177.25
..LN123:
	.loc    1  176  is_stmt 1
        lea       (,%r14,4), %r12                               #176.21
..LN124:
	.loc    1  177  is_stmt 1
        movq      %r12, %rdi                                    #177.25
..LN125:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #177.25
..LN126:
                                # LOE rax r12 r13 r14
..B1.203:                       # Preds ..B1.25
..LN127:
        movq      %rax, %rbx                                    #177.25
..LN128:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.203
..LN129:
	.loc    1  181  is_stmt 1
        movq      %r12, %rdi                                    #181.5
..LN130:
        lea       -128(%rbp), %rsi                              #181.5
..___tag_value_main.27:
..LN131:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #181.5
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
..B1.205:                       # Preds ..B1.31
..LN153:
        vmovsd    %xmm0, -176(%rbp)                             #74.14
..LN154:
                                # LOE rbx r13 r14 r15 r12b
..B1.32:                        # Preds ..B1.205
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
..B1.208:                       # Preds ..B1.34
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
..B1.35:                        # Preds ..B1.208
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
..B1.209:                       # Preds ..B1.39
..LN193:
        movl      %eax, -120(%rbp)                              #18.5
..LN194:
                                # LOE rbx r12 r14 r15 r13d
..B1.40:                        # Preds ..B1.209
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
..B1.210:                       # Preds ..B1.40
..LN219:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN220:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.41:                        # Preds ..B1.210
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
        movl      $.2.43_2_kmpc_loc_struct_pack.154, %edi       #29.13
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
..B1.211:                       # Preds ..B1.45
..LN246:
        vmovsd    %xmm0, -72(%rbp)                              #30.18
..LN247:
                                # LOE rbx r12 r14 r15 r13d
..B1.46:                        # Preds ..B1.211
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
        movl      $.2.43_2_kmpc_loc_struct_pack.162, %edi       #35.13
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
..B1.52:                        # Preds ..B1.213 ..B1.51
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
..B1.213:                       # Preds ..B1.52
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
..B1.53:                        # Preds ..B1.213
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
..B1.215:                       # Preds ..B1.54
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
..B1.55:                        # Preds ..B1.215
..LN301:
        vsubsd    -128(%rbp), %xmm0, %xmm0                      #48.40
..LN302:
        vmovsd    %xmm0, (%r14)                                 #48.17
..LN303:
                                # LOE rbx r12 r14 r15 r13d
..B1.56:                        # Preds ..B1.55 ..B1.49
..LN304:
	.loc    4  51  is_stmt 1
        movl      $.2.43_2_kmpc_loc_struct_pack.170, %edi       #51.13
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
	.loc    1  185  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #185.56
..LN332:
        movl      $.L_2__STRING.10, %edi                        #185.5
..LN333:
        vmulsd    -120(%rbp), %xmm0, %xmm0                      #185.5
..LN334:
        movl      $1, %eax                                      #185.5
..___tag_value_main.87:
..LN335:
#       printf(const char *, ...)
        call      printf                                        #185.5
..___tag_value_main.88:
..LN336:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.64:                        # Preds ..B1.63                 # Infreq
..LN337:
	.loc    1  186  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #186.5
..LN338:
        call      puts                                          #186.5
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
..B1.216:                       # Preds ..B1.65                 # Infreq
..LN343:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN344:
        movq      %r12, -184(%rbp)                              #69.22
..LN345:
        movb      $1, %r12b                                     #69.22
..LN346:
                                # LOE rbx r13 r14 r15 r12b
..B1.66:                        # Preds ..B1.73 ..B1.216        # Infreq
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
	.loc    1  190  is_stmt 1
        movq      -128(%rbp), %r15                              #190.21
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
..B1.218:                       # Preds ..B1.77                 # Infreq
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
..B1.78:                        # Preds ..B1.85 ..B1.218        # Infreq
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
	.loc    1  191  is_stmt 1
        movq      -128(%rbp), %rcx                              #191.37
..LN421:
        movq      $0x4014000000000000, %rax                     #191.50
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
        movl      $.2.43_2_kmpc_loc_struct_pack.138, %edi       #18.5
..LN443:
	.loc    4  17  is_stmt 1
        movq      %rax, -56(%rbp)                               #17.12
..LN444:
	.loc    4  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
..LN445:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.223:                       # Preds ..B1.91                 # Infreq
..LN446:
        movl      %eax, -20(%rbp)                               #18.5
..LN447:
        movl      $.2.43_2_kmpc_loc_struct_pack.178, %edi       #18.5
..LN448:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.111:
..LN449:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.112:
..LN450:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.92:                        # Preds ..B1.223                # Infreq
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
        movl      $.2.43_2_kmpc_loc_struct_pack.178, %edi       #18.5
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
..B1.224:                       # Preds ..B1.93                 # Infreq
..LN478:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN479:
        jmp       ..B1.97       # Prob 100%                     #18.5
..LN480:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.94:                        # Preds ..B1.92                 # Infreq
..LN481:
        movl      $.2.43_2_kmpc_loc_struct_pack.178, %edi       #18.5
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
..B1.225:                       # Preds ..B1.95                 # Infreq
..LN506:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN507:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.96:                        # Preds ..B1.225                # Infreq
..LN508:
        movl      $.2.43_2_kmpc_loc_struct_pack.178, %edi       #18.5
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
..B1.97:                        # Preds ..B1.224 ..B1.96        # Infreq
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
	.loc    1  192  is_stmt 1
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm0      #192.5
..LN521:
        movl      $.L_2__STRING.11, %edi                        #192.5
..LN522:
        movl      $1, %eax                                      #192.5
..___tag_value_main.130:
..LN523:
#       printf(const char *, ...)
        call      printf                                        #192.5
..___tag_value_main.131:
..LN524:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.99:                        # Preds ..B1.98                 # Infreq
..LN525:
	.loc    1  194  is_stmt 1
        movq      %r12, %rdi                                    #194.5
..LN526:
        lea       -128(%rbp), %rsi                              #194.5
..___tag_value_main.132:
..LN527:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #194.5
..___tag_value_main.133:
..LN528:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.100:                       # Preds ..B1.99                 # Infreq
..LN529:
	.loc    1  195  is_stmt 1
        movq      -128(%rbp), %rax                              #195.21
..LN530:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN531:
	.loc    1  195  is_stmt 1
        movq      %rax, -192(%rbp)                              #195.21
..___tag_value_main.134:
..LN532:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.135:
..LN533:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.226:                       # Preds ..B1.100                # Infreq
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
..B1.101:                       # Preds ..B1.108 ..B1.226       # Infreq
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
	.loc    1  197  is_stmt 1
        movq      %r14, %rsi                                    #197.17
..LN573:
        movq      %r13, %rdx                                    #197.17
..LN574:
        movq      -128(%rbp), %rdi                              #197.17
..___tag_value_main.145:
..LN575:
#       callSc(float *, long, long)
        call      _Z6callScPfll                                 #197.17
..___tag_value_main.146:
..LN576:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.228:                       # Preds ..B1.112                # Infreq
..LN577:
        vmovsd    %xmm0, -48(%rbp)                              #197.17
..LN578:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0 ymm0 zmm0
..B1.113:                       # Preds ..B1.228                # Infreq
..LN579:
	.loc    1  199  is_stmt 1
        movl      $.L_2__STRING.12, %edi                        #199.5
..LN580:
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm0      #199.5
..LN581:
        movl      $1, %eax                                      #199.5
..___tag_value_main.147:
..LN582:
#       printf(const char *, ...)
        call      printf                                        #199.5
..___tag_value_main.148:
..LN583:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.114:                       # Preds ..B1.113                # Infreq
..LN584:
	.loc    1  202  is_stmt 1
        movq      %r12, %rdi                                    #202.6
..LN585:
        lea       -128(%rbp), %rsi                              #202.6
..___tag_value_main.149:
..LN586:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #202.6
..___tag_value_main.150:
..LN587:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.115:                       # Preds ..B1.114                # Infreq
..LN588:
	.loc    1  203  is_stmt 1
        movq      -128(%rbp), %r15                              #203.21
..LN589:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.151:
..LN590:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.152:
..LN591:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.229:                       # Preds ..B1.115                # Infreq
..LN592:
        movq      %r12, -184(%rbp)                              #69.22
..LN593:
        vmovsd    %xmm0, -40(%rbp)                              #69.22
..LN594:
        movq      %rbx, -176(%rbp)                              #69.22
..LN595:
        movb      $1, %bl                                       #69.22
..LN596:
        movq      -192(%rbp), %r12                              #69.22
..LN597:
                                # LOE r12 r13 r14 r15 bl
..B1.116:                       # Preds ..B1.123 ..B1.229       # Infreq
..LN598:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN599:
        jmp       ..B1.117      # Prob 100%                     #70.31
..LN600:
                                # LOE r12 r13 r14 r15 al bl
..B1.125:                       # Preds ..B1.123                # Infreq
..LN601:
        xorb      %al, %al                                      #70.31
..LN602:
                                # LOE r12 r13 r14 r15 al bl
..B1.117:                       # Preds ..B1.116 ..B1.125       # Infreq
..LN603:
        incq      %r12                                          #70.24
..LN604:
        testb     %al, %al                                      #70.31
..LN605:
        je        ..B1.126      # Prob 20%                      #70.31
..LN606:
                                # LOE r12 r13 r14 r15 bl
..B1.118:                       # Preds ..B1.117                # Infreq
..___tag_value_main.153:
..LN607:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.154:
..LN608:
                                # LOE r12 r13 r14 r15 bl
..B1.119:                       # Preds ..B1.118                # Infreq
..LN609:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN610:
        movq      %r14, %rsi                                    #76.9
..LN611:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.155:
..LN612:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.156:
..LN613:
                                # LOE r12 r13 r14 r15 bl
..B1.120:                       # Preds ..B1.119                # Infreq
..___tag_value_main.157:
..LN614:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.158:
..LN615:
                                # LOE r12 r13 r14 r15 bl
..B1.121:                       # Preds ..B1.120                # Infreq
..___tag_value_main.159:
..LN616:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.160:
..LN617:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.122:                       # Preds ..B1.121                # Infreq
..LN618:
        vsubsd    -40(%rbp), %xmm0, %xmm1                       #71.33
..LN619:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN620:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN621:
        jbe       ..B1.126      # Prob 18%                      #70.15
..LN622:
                                # LOE r12 r13 r14 r15 bl
..B1.123:                       # Preds ..B1.122                # Infreq
..L161:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN623:
        testq     %r12, %r12                                    #70.31
..LN624:
        jle       ..B1.116      # Prob 50%                      #70.31
..LN625:
        jmp       ..B1.125      # Prob 100%                     #70.31
..LN626:
                                # LOE r12 r13 r14 r15 bl
..B1.126:                       # Preds ..B1.117 ..B1.122       # Infreq
..LN627:
        movq      -176(%rbp), %rbx                              #
..LN628:
        movq      -184(%rbp), %r12                              #
..LN629:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.127:                       # Preds ..B1.126                # Infreq
..LN630:
	.loc    1  204  is_stmt 1
        movq      %r14, %rsi                                    #204.17
..LN631:
        movq      %r13, %rdx                                    #204.17
..LN632:
        movq      -128(%rbp), %rdi                              #204.17
..___tag_value_main.162:
..LN633:
#       callEa(float *, long, long)
        call      _Z6callEaPfll                                 #204.17
..___tag_value_main.163:
..LN634:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.231:                       # Preds ..B1.127                # Infreq
..LN635:
        vmovsd    %xmm0, -40(%rbp)                              #204.17
..LN636:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.128:                       # Preds ..B1.231                # Infreq
..LN637:
	.loc    1  206  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #206.5
..LN638:
        movl      $.L_2__STRING.13, %edi                        #206.5
..LN639:
        vmulsd    -40(%rbp), %xmm0, %xmm0                       #206.5
..LN640:
        movl      $1, %eax                                      #206.5
..___tag_value_main.164:
..LN641:
#       printf(const char *, ...)
        call      printf                                        #206.5
..___tag_value_main.165:
..LN642:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.129:                       # Preds ..B1.128                # Infreq
..LN643:
	.loc    1  209  is_stmt 1
        movq      %r12, %rdi                                    #209.5
..LN644:
        lea       -128(%rbp), %rsi                              #209.5
..___tag_value_main.166:
..LN645:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #209.5
..___tag_value_main.167:
..LN646:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.130:                       # Preds ..B1.129                # Infreq
..LN647:
	.loc    1  210  is_stmt 1
        movq      -128(%rbp), %r15                              #210.21
..LN648:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.168:
..LN649:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.169:
..LN650:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.232:                       # Preds ..B1.130                # Infreq
..LN651:
        movq      %r12, -184(%rbp)                              #69.22
..LN652:
        vmovsd    %xmm0, -32(%rbp)                              #69.22
..LN653:
        movq      %rbx, -176(%rbp)                              #69.22
..LN654:
        movb      $1, %bl                                       #69.22
..LN655:
        movq      -192(%rbp), %r12                              #69.22
..LN656:
                                # LOE r12 r13 r14 r15 bl
..B1.131:                       # Preds ..B1.138 ..B1.232       # Infreq
..LN657:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN658:
        jmp       ..B1.132      # Prob 100%                     #70.31
..LN659:
                                # LOE r12 r13 r14 r15 al bl
..B1.140:                       # Preds ..B1.138                # Infreq
..LN660:
        xorb      %al, %al                                      #70.31
..LN661:
                                # LOE r12 r13 r14 r15 al bl
..B1.132:                       # Preds ..B1.131 ..B1.140       # Infreq
..LN662:
        incq      %r12                                          #70.24
..LN663:
        testb     %al, %al                                      #70.31
..LN664:
        je        ..B1.141      # Prob 20%                      #70.31
..LN665:
                                # LOE r12 r13 r14 r15 bl
..B1.133:                       # Preds ..B1.132                # Infreq
..___tag_value_main.170:
..LN666:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.171:
..LN667:
                                # LOE r12 r13 r14 r15 bl
..B1.134:                       # Preds ..B1.133                # Infreq
..LN668:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN669:
        movq      %r14, %rsi                                    #76.9
..LN670:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.172:
..LN671:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.173:
..LN672:
                                # LOE r12 r13 r14 r15 bl
..B1.135:                       # Preds ..B1.134                # Infreq
..___tag_value_main.174:
..LN673:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.175:
..LN674:
                                # LOE r12 r13 r14 r15 bl
..B1.136:                       # Preds ..B1.135                # Infreq
..___tag_value_main.176:
..LN675:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.177:
..LN676:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.137:                       # Preds ..B1.136                # Infreq
..LN677:
        vsubsd    -32(%rbp), %xmm0, %xmm1                       #71.33
..LN678:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN679:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN680:
        jbe       ..B1.141      # Prob 18%                      #70.15
..LN681:
                                # LOE r12 r13 r14 r15 bl
..B1.138:                       # Preds ..B1.137                # Infreq
..L178:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN682:
        testq     %r12, %r12                                    #70.31
..LN683:
        jle       ..B1.131      # Prob 50%                      #70.31
..LN684:
        jmp       ..B1.140      # Prob 100%                     #70.31
..LN685:
                                # LOE r12 r13 r14 r15 bl
..B1.141:                       # Preds ..B1.132 ..B1.137       # Infreq
..LN686:
        movq      -176(%rbp), %rbx                              #
..LN687:
        movq      -184(%rbp), %r12                              #
..LN688:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.142:                       # Preds ..B1.141                # Infreq
..LN689:
	.loc    1  211  is_stmt 1
        movq      %r14, %rsi                                    #211.17
..LN690:
        movq      %r13, %rdx                                    #211.17
..LN691:
        movq      -128(%rbp), %rdi                              #211.17
..___tag_value_main.179:
..LN692:
#       callSi(float *, long, long)
        call      _Z6callSiPfll                                 #211.17
..___tag_value_main.180:
..LN693:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.234:                       # Preds ..B1.142                # Infreq
..LN694:
        vmovsd    %xmm0, -32(%rbp)                              #211.17
..LN695:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.143:                       # Preds ..B1.234                # Infreq
..LN696:
	.loc    1  213  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #213.5
..LN697:
        movl      $.L_2__STRING.14, %edi                        #213.5
..LN698:
        vmulsd    -32(%rbp), %xmm0, %xmm0                       #213.5
..LN699:
        movl      $1, %eax                                      #213.5
..___tag_value_main.181:
..LN700:
#       printf(const char *, ...)
        call      printf                                        #213.5
..___tag_value_main.182:
..LN701:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.144:                       # Preds ..B1.143                # Infreq
..LN702:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.183:
..LN703:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.184:
..LN704:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.235:                       # Preds ..B1.144                # Infreq
..LN705:
        vmovsd    %xmm0, -192(%rbp)                             #69.22
..LN706:
        movq      %r12, -184(%rbp)                              #69.22
..LN707:
        movb      $1, %r12b                                     #69.22
..LN708:
                                # LOE rbx r13 r14 r15 r12b
..B1.145:                       # Preds ..B1.152 ..B1.235       # Infreq
..LN709:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN710:
        jmp       ..B1.146      # Prob 100%                     #70.31
..LN711:
                                # LOE rbx r13 r14 r15 al r12b
..B1.154:                       # Preds ..B1.152                # Infreq
..LN712:
        xorb      %al, %al                                      #70.31
..LN713:
                                # LOE rbx r13 r14 r15 al r12b
..B1.146:                       # Preds ..B1.145 ..B1.154       # Infreq
..LN714:
        incq      %r15                                          #70.24
..LN715:
        testb     %al, %al                                      #70.31
..LN716:
        je        ..B1.155      # Prob 20%                      #70.31
..LN717:
                                # LOE rbx r13 r14 r15 r12b
..B1.147:                       # Preds ..B1.146                # Infreq
..___tag_value_main.185:
..LN718:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.186:
..LN719:
                                # LOE rbx r13 r14 r15 r12b
..B1.148:                       # Preds ..B1.147                # Infreq
..LN720:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN721:
        movq      %r14, %rsi                                    #76.9
..LN722:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.187:
..LN723:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.188:
..LN724:
                                # LOE rbx r13 r14 r15 r12b
..B1.149:                       # Preds ..B1.148                # Infreq
..___tag_value_main.189:
..LN725:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.190:
..LN726:
                                # LOE rbx r13 r14 r15 r12b
..B1.150:                       # Preds ..B1.149                # Infreq
..___tag_value_main.191:
..LN727:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.192:
..LN728:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.151:                       # Preds ..B1.150                # Infreq
..LN729:
        vsubsd    -192(%rbp), %xmm0, %xmm1                      #71.33
..LN730:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN731:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN732:
        jbe       ..B1.155      # Prob 18%                      #70.15
..LN733:
                                # LOE rbx r13 r14 r15 r12b
..B1.152:                       # Preds ..B1.151                # Infreq
..L193:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN734:
        testq     %r15, %r15                                    #70.31
..LN735:
        jle       ..B1.145      # Prob 50%                      #70.31
..LN736:
        jmp       ..B1.154      # Prob 100%                     #70.31
..LN737:
                                # LOE rbx r13 r14 r15 r12b
..B1.155:                       # Preds ..B1.146 ..B1.151       # Infreq
..LN738:
        movq      -184(%rbp), %r12                              #
..LN739:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.156:                       # Preds ..B1.155                # Infreq
..LN740:
	.loc    1  219  is_stmt 1
        movq      -128(%rbp), %r15                              #219.21
..LN741:
	.loc    4  67  is_stmt 1
        movq      $0, -192(%rbp)                                #67.12
..___tag_value_main.194:
..LN742:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.195:
..LN743:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.237:                       # Preds ..B1.156                # Infreq
..LN744:
        movq      %r12, -184(%rbp)                              #69.22
..LN745:
        vmovsd    %xmm0, -16(%rbp)                              #69.22
..LN746:
        movq      %rbx, -176(%rbp)                              #69.22
..LN747:
        movb      $1, %bl                                       #69.22
..LN748:
        movq      -192(%rbp), %r12                              #69.22
..LN749:
                                # LOE r12 r13 r14 r15 bl
..B1.157:                       # Preds ..B1.164 ..B1.237       # Infreq
..LN750:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN751:
        jmp       ..B1.158      # Prob 100%                     #70.31
..LN752:
                                # LOE r12 r13 r14 r15 al bl
..B1.166:                       # Preds ..B1.164                # Infreq
..LN753:
        xorb      %al, %al                                      #70.31
..LN754:
                                # LOE r12 r13 r14 r15 al bl
..B1.158:                       # Preds ..B1.157 ..B1.166       # Infreq
..LN755:
        incq      %r12                                          #70.24
..LN756:
        testb     %al, %al                                      #70.31
..LN757:
        je        ..B1.167      # Prob 20%                      #70.31
..LN758:
                                # LOE r12 r13 r14 r15 bl
..B1.159:                       # Preds ..B1.158                # Infreq
..___tag_value_main.196:
..LN759:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.197:
..LN760:
                                # LOE r12 r13 r14 r15 bl
..B1.160:                       # Preds ..B1.159                # Infreq
..LN761:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN762:
        movq      %r14, %rsi                                    #76.9
..LN763:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.198:
..LN764:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.199:
..LN765:
                                # LOE r12 r13 r14 r15 bl
..B1.161:                       # Preds ..B1.160                # Infreq
..___tag_value_main.200:
..LN766:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.201:
..LN767:
                                # LOE r12 r13 r14 r15 bl
..B1.162:                       # Preds ..B1.161                # Infreq
..___tag_value_main.202:
..LN768:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.203:
..LN769:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.163:                       # Preds ..B1.162                # Infreq
..LN770:
        vsubsd    -16(%rbp), %xmm0, %xmm1                       #71.33
..LN771:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN772:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN773:
        jbe       ..B1.167      # Prob 18%                      #70.15
..LN774:
                                # LOE r12 r13 r14 r15 bl
..B1.164:                       # Preds ..B1.163                # Infreq
..L204:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN775:
        testq     %r12, %r12                                    #70.31
..LN776:
        jle       ..B1.157      # Prob 50%                      #70.31
..LN777:
        jmp       ..B1.166      # Prob 100%                     #70.31
..LN778:
                                # LOE r12 r13 r14 r15 bl
..B1.167:                       # Preds ..B1.158 ..B1.163       # Infreq
..LN779:
        movq      -176(%rbp), %rbx                              #
..LN780:
        movq      -184(%rbp), %r12                              #
..LN781:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.168:                       # Preds ..B1.167                # Infreq
..LN782:
	.loc    1  229  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #229.5
..LN783:
        call      puts                                          #229.5
..LN784:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.169:                       # Preds ..B1.168                # Infreq
..LN785:
	.loc    1  232  is_stmt 1
        imulq     %r14, %r13                                    #232.60
..LN786:
        vxorpd    %xmm0, %xmm0, %xmm0                           #232.64
..LN787:
        movl      $.L_2__STRING.15, %edi                        #232.5
..LN788:
        vcvtsi2sdq %r13, %xmm0, %xmm0                           #232.64
..LN789:
        vdivsd    -48(%rbp), %xmm0, %xmm1                       #232.5
..LN790:
        vmovsd    %xmm0, -192(%rbp)                             #232.64
..LN791:
        movl      $1, %eax                                      #232.5
..LN792:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #232.5
..___tag_value_main.205:
..LN793:
#       printf(const char *, ...)
        call      printf                                        #232.5
..___tag_value_main.206:
..LN794:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.170:                       # Preds ..B1.169                # Infreq
..LN795:
	.loc    1  233  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #233.5
..LN796:
        movl      $.L_2__STRING.16, %edi                        #233.5
..LN797:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #233.5
..LN798:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #233.5
..LN799:
        movl      $1, %eax                                      #233.5
..___tag_value_main.207:
..LN800:
#       printf(const char *, ...)
        call      printf                                        #233.5
..___tag_value_main.208:
..LN801:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.171:                       # Preds ..B1.170                # Infreq
..LN802:
	.loc    1  234  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #234.5
..LN803:
        movl      $.L_2__STRING.17, %edi                        #234.5
..LN804:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #234.5
..LN805:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #234.5
..LN806:
        movl      $1, %eax                                      #234.5
..___tag_value_main.209:
..LN807:
#       printf(const char *, ...)
        call      printf                                        #234.5
..___tag_value_main.210:
..LN808:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.172:                       # Preds ..B1.171                # Infreq
..LN809:
	.loc    1  236  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #236.5
..LN810:
        call      puts                                          #236.5
..LN811:
                                # LOE rbx r12 ebx r12d bl bh r12b
..B1.173:                       # Preds ..B1.172                # Infreq
..LN812:
	.loc    1  239  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #239.56
..LN813:
        movl      $.L_2__STRING.18, %edi                        #239.5
..LN814:
        vcvtsi2sdq %r12, %xmm0, %xmm0                           #239.56
..LN815:
        vdivsd    -48(%rbp), %xmm0, %xmm1                       #239.5
..LN816:
        vmovsd    %xmm0, -192(%rbp)                             #239.56
..LN817:
        movl      $1, %eax                                      #239.5
..LN818:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #239.5
..___tag_value_main.211:
..LN819:
#       printf(const char *, ...)
        call      printf                                        #239.5
..___tag_value_main.212:
..LN820:
                                # LOE rbx ebx bl bh
..B1.174:                       # Preds ..B1.173                # Infreq
..LN821:
	.loc    1  240  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #240.5
..LN822:
        movl      $.L_2__STRING.19, %edi                        #240.5
..LN823:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #240.5
..LN824:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #240.5
..LN825:
        movl      $1, %eax                                      #240.5
..___tag_value_main.213:
..LN826:
#       printf(const char *, ...)
        call      printf                                        #240.5
..___tag_value_main.214:
..LN827:
                                # LOE rbx ebx bl bh
..B1.175:                       # Preds ..B1.174                # Infreq
..LN828:
	.loc    1  241  is_stmt 1
        vmovsd    -192(%rbp), %xmm0                             #241.5
..LN829:
        movl      $.L_2__STRING.20, %edi                        #241.5
..LN830:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #241.5
..LN831:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm1, %xmm0      #241.5
..LN832:
        movl      $1, %eax                                      #241.5
..___tag_value_main.215:
..LN833:
#       printf(const char *, ...)
        call      printf                                        #241.5
..___tag_value_main.216:
..LN834:
                                # LOE rbx ebx bl bh
..B1.176:                       # Preds ..B1.175                # Infreq
..LN835:
	.loc    1  243  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #243.5
..LN836:
        call      puts                                          #243.5
..LN837:
                                # LOE rbx ebx bl bh
..B1.177:                       # Preds ..B1.176                # Infreq
..LN838:
	.loc    1  246  is_stmt 1
        vmovsd    -48(%rbp), %xmm0                              #246.5
..LN839:
        movl      $.L_2__STRING.21, %edi                        #246.5
..LN840:
        vdivsd    -40(%rbp), %xmm0, %xmm0                       #246.5
..LN841:
        movl      $1, %eax                                      #246.5
..___tag_value_main.217:
..LN842:
#       printf(const char *, ...)
        call      printf                                        #246.5
..___tag_value_main.218:
..LN843:
                                # LOE rbx ebx bl bh
..B1.178:                       # Preds ..B1.177                # Infreq
..LN844:
	.loc    1  247  is_stmt 1
        vmovsd    -48(%rbp), %xmm0                              #247.5
..LN845:
        movl      $.L_2__STRING.22, %edi                        #247.5
..LN846:
        vdivsd    -32(%rbp), %xmm0, %xmm0                       #247.5
..LN847:
        movl      $1, %eax                                      #247.5
..___tag_value_main.219:
..LN848:
#       printf(const char *, ...)
        call      printf                                        #247.5
..___tag_value_main.220:
..LN849:
                                # LOE rbx ebx bl bh
..B1.179:                       # Preds ..B1.178                # Infreq
..LN850:
	.loc    1  249  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #249.5
..LN851:
        call      puts                                          #249.5
..LN852:
                                # LOE rbx ebx bl bh
..B1.180:                       # Preds ..B1.179                # Infreq
..LN853:
	.loc    1  252  is_stmt 1
        movq      %rbx, %rdi                                    #252.5
..LN854:
#       _mm_free(void *)
        call      _mm_free                                      #252.5
..LN855:
                                # LOE
..B1.181:                       # Preds ..B1.180                # Infreq
..LN856:
	.loc    1  253  is_stmt 1
        lea       -128(%rbp), %rdi                              #253.5
..___tag_value_main.221:
..LN857:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #253.5
..___tag_value_main.222:
..LN858:
                                # LOE
..B1.182:                       # Preds ..B1.181                # Infreq
..LN859:
	.loc    1  255  is_stmt 1
        movl      $.2.43_2_kmpc_loc_struct_pack.146, %edi       #255.1
..LN860:
        xorl      %eax, %eax                                    #255.1
..___tag_value_main.223:
..LN861:
        call      __kmpc_end                                    #255.1
..___tag_value_main.224:
..LN862:
                                # LOE
..B1.183:                       # Preds ..B1.182                # Infreq
..LN863:
        movq      -168(%rbp), %r15                              #255.1
	.cfi_restore 15
..LN864:
        xorl      %eax, %eax                                    #255.1
..LN865:
        movq      -160(%rbp), %r14                              #255.1
	.cfi_restore 14
..LN866:
        movq      -152(%rbp), %r13                              #255.1
	.cfi_restore 13
..LN867:
        movq      -144(%rbp), %r12                              #255.1
	.cfi_restore 12
..LN868:
        movq      -136(%rbp), %rbx                              #255.1
	.cfi_restore 3
..LN869:
	.loc    1  255  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #255.1
..LN870:
        popq      %rbp                                          #255.1
	.cfi_restore 6
..LN871:
        ret                                                     #255.1
	.cfi_offset 3, -152
	.cfi_offset 6, -16
	.cfi_offset 12, -160
	.cfi_offset 13, -168
	.cfi_offset 14, -176
	.cfi_offset 15, -184
..LN872:
                                # LOE
..B1.192:                       # Preds ..B1.23                 # Infreq
..LN873:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_9, %edi               #66.9
..LN874:
        call      puts                                          #66.9
..LN875:
                                # LOE
..B1.193:                       # Preds ..B1.192                # Infreq
..LN876:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN877:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN878:
                                # LOE
..LN879:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.880:
.LNmain:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.245 - ..___tag_value_main.244
..___tag_value_main.244:
	.byte	1
	.uleb128	..___tag_value_main.243 - ..___tag_value_main.242
..___tag_value_main.242:
	.uleb128	..___tag_value_main.13 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.38 - ..___tag_value_main.13
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.87 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.109 - ..___tag_value_main.87
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.130 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.224 - ..___tag_value_main.130
	.byte	0
	.byte	0
..___tag_value_main.243:
	.long	0x00000000,0x00000000
..___tag_value_main.245:
	.data
	.align 4
	.align 4
.2.43_2_kmpc_loc_struct_pack.127:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.126
	.align 4
.2.43_2__kmpc_loc_pack.126:
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
	.byte	54
	.byte	55
	.byte	59
	.byte	49
	.byte	54
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.43_2_kmpc_loc_struct_pack.154:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.153
	.align 4
.2.43_2__kmpc_loc_pack.153:
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
.2.43_2_kmpc_loc_struct_pack.162:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.161
	.align 4
.2.43_2__kmpc_loc_pack.161:
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
.2.43_2_kmpc_loc_struct_pack.170:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.169
	.align 4
.2.43_2__kmpc_loc_pack.169:
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
.2.43_2_kmpc_loc_struct_pack.138:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.137
	.align 4
.2.43_2__kmpc_loc_pack.137:
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
.2.43_2_kmpc_loc_struct_pack.178:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.177
	.align 4
.2.43_2__kmpc_loc_pack.177:
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
.2.43_2_kmpc_loc_struct_pack.146:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.145
	.align 4
.2.43_2__kmpc_loc_pack.145:
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
	.byte	53
	.byte	53
	.byte	59
	.byte	50
	.byte	53
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
..___tag_value__ZN3mic5allocElPPf.247:
..L248:
                                                        #33.5
..LN881:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN882:
	.loc    5  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN883:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN884:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN885:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN886:
	.loc    5  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN887:
        xorl      %ecx, %ecx                                    #34.9
..LN888:
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN889:
        movl      $34, %r9d                                     #34.9
..LN890:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.251:
..LN891:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.252:
..LN892:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN893:
        movq      %rax, %rdi                                    #34.9
..LN894:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN895:
        testq     %rdi, %rdi                                    #34.9
..LN896:
        je        ..B2.4        # Prob 50%                      #34.9
..LN897:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN898:
        movl      $128, %eax                                    #34.9
..LN899:
        lea       32(%rsp), %r8                                 #34.9
..LN900:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN901:
        lea       -16+.2.44_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN902:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN903:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN904:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN905:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN906:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN907:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN908:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN909:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN910:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN911:
        subq      $64, %rax                                     #34.9
..LN912:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN913:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN914:
        movq      $1, 128(%rsp)                                 #34.9
..LN915:
        lea       168(%rsp), %r10                               #34.9
..LN916:
        movq      %r10, -16(%r10)                               #34.9
..LN917:
        lea       (%rsp), %r9                                   #34.9
..LN918:
        xorl      %r11d, %r11d                                  #34.9
..LN919:
        lea       160(%r9), %rax                                #34.9
..LN920:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN921:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN922:
        vmovups   .2.44_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN923:
        xorl      %edx, %edx                                    #34.9
..LN924:
        vmovups   16+.2.44_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN925:
        movl      $2, %ecx                                      #34.9
..LN926:
        movq      %rax, 56(%r8)                                 #34.9
..LN927:
        xorl      %eax, %eax                                    #34.9
..LN928:
        movq      %r11, (%rsp)                                  #34.9
..LN929:
        movq      %r11, 8(%rsp)                                 #34.9
..LN930:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN931:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN932:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.254:
..LN933:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.255:
..LN934:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN935:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN936:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN937:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN938:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN939:
                                # LOE
..LN940:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.941:
.LN_ZN3mic5allocElPPf:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.44_2__offload_var_desc1_p.26:
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
.2.44_2__offload_var_desc2_p.31:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry,16
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
..___tag_value__Z8overheadPfll.262:
..L263:
                                                        #118.66
..LN942:
	.loc    1  118  is_stmt 1
        subq      $184, %rsp                                    #118.66
	.cfi_def_cfa_offset 192
..LN943:
        movq      %rdi, 160(%rsp)                               #118.66
..LN944:
	.loc    1  119  prologue_end  is_stmt 1
        lea       160(%rsp), %rax                               #119.37
..LN945:
	.loc    1  118  is_stmt 1
        movq      %rsi, 8(%rax)                                 #118.66
..LN946:
	.loc    1  119  is_stmt 1
        movq      %rax, 16(%rax)                                #119.34
..LN947:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.3:                         # Preds ..B3.1
..LN948:
	.loc    1  121  is_stmt 1
        xorl      %edx, %edx                                    #121.5
..LN949:
        movl      $2, %edi                                      #121.5
..LN950:
        movl      $1, %esi                                      #121.5
..LN951:
        xorl      %ecx, %ecx                                    #121.5
..LN952:
        movl      $__sd_2inst_string.6, %r8d                    #121.5
..LN953:
        movl      $121, %r9d                                    #121.5
..LN954:
        xorl      %eax, %eax                                    #121.5
..___tag_value__Z8overheadPfll.266:
..LN955:
        call      __offload_target_acquire                      #121.5
..___tag_value__Z8overheadPfll.267:
..LN956:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.11:                        # Preds ..B3.3
..LN957:
        movq      %rax, %rdi                                    #121.5
..LN958:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.4:                         # Preds ..B3.11
..LN959:
        testq     %rdi, %rdi                                    #121.5
..LN960:
        je        ..B3.6        # Prob 50%                      #121.5
..LN961:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4
..LN962:
        movl      $128, %eax                                    #121.5
..LN963:
        lea       32(%rsp), %r8                                 #121.5
..LN964:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.10 ..B3.5
..LN965:
        lea       -16+.2.45_2__offload_var_desc1_p.26(%rax), %rdx #121.5
..LN966:
        vmovups   (%rdx), %xmm0                                 #121.5
..LN967:
        vmovups   -16(%rdx), %xmm1                              #121.5
..LN968:
        vmovups   -32(%rdx), %xmm2                              #121.5
..LN969:
        vmovups   -48(%rdx), %xmm3                              #121.5
..LN970:
        lea       -16(%r8,%rax), %rcx                           #121.5
..LN971:
        vmovups   %xmm0, (%rcx)                                 #121.5
..LN972:
        vmovups   %xmm1, -16(%rcx)                              #121.5
..LN973:
        vmovups   %xmm2, -32(%rcx)                              #121.5
..LN974:
        vmovups   %xmm3, -48(%rcx)                              #121.5
..LN975:
        subq      $64, %rax                                     #121.5
..LN976:
        jne       ..B3.10       # Prob 50%                      #121.5
..LN977:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.10
..LN978:
        xorl      %r11d, %r11d                                  #121.5
..LN979:
        lea       168(%rsp), %r10                               #121.5
..LN980:
        movq      %r10, -16(%r10)                               #121.5
..LN981:
        lea       (%rsp), %r9                                   #121.5
..LN982:
        vmovups   .2.45_2__offload_var_desc2_p.31(%rip), %xmm0  #121.5
..LN983:
        lea       176(%r9), %rax                                #121.5
..LN984:
        addq      $-32, %rsp                                    #121.5
	.cfi_def_cfa_offset 224
..LN985:
        movl      $__sd_2inst_string.7, %esi                    #121.5
..LN986:
        vmovups   16+.2.45_2__offload_var_desc2_p.31(%rip), %xmm1 #121.5
..LN987:
        xorl      %edx, %edx                                    #121.5
..LN988:
        movq      %rax, 56(%r8)                                 #121.5
..LN989:
        movl      $2, %ecx                                      #121.5
..LN990:
        xorl      %eax, %eax                                    #121.5
..LN991:
        movq      %r11, (%rsp)                                  #121.5
..LN992:
        movq      %r11, 8(%rsp)                                 #121.5
..LN993:
        vmovups   %xmm0, (%r9)                                  #121.5
..LN994:
        vmovups   %xmm1, 16(%r9)                                #121.5
..LN995:
        movq      $1, 32(%r8)                                   #121.5
..LN996:
        movq      %r11, 16(%rsp)                                #121.5
..___tag_value__Z8overheadPfll.269:
..LN997:
        call      __offload_offload1                            #121.5
..___tag_value__Z8overheadPfll.270:
..LN998:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.12:                        # Preds ..B3.9
..LN999:
        addq      $32, %rsp                                     #121.5
	.cfi_def_cfa_offset 192
..LN1000:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.6:                         # Preds ..B3.4 ..B3.12
..LN1001:
	.loc    1  125  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #125.1
	.cfi_def_cfa_offset 8
..LN1002:
        ret                                                     #125.1
        .align    16,0x90
	.cfi_endproc
..LN1003:
                                # LOE
..LN1004:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1005:
.LN_Z8overheadPfll:
	.data
	.align 16
.2.45_2__offload_var_desc1_p.26:
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
.2.45_2__offload_var_desc2_p.31:
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
__sd_2inst_string.6:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry,16
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
..___tag_value__Z6callScPfll.278:
..L279:
                                                        #91.66
..LN1006:
	.loc    1  91  is_stmt 1
        subq      $360, %rsp                                    #91.66
	.cfi_def_cfa_offset 368
..LN1007:
	.loc    1  94  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #94.5
..LN1008:
	.loc    1  91  is_stmt 1
        movq      %rdx, 336(%rsp)                               #91.66
..LN1009:
	.loc    1  94  is_stmt 1
        xorl      %edx, %edx                                    #94.5
..LN1010:
	.loc    1  91  is_stmt 1
        movq      %rdi, 320(%rsp)                               #91.66
..LN1011:
	.loc    1  92  is_stmt 1
        lea       320(%rsp), %rax                               #92.37
..LN1012:
	.loc    1  91  is_stmt 1
        movq      %rsi, 8(%rax)                                 #91.66
..LN1013:
	.loc    1  94  is_stmt 1
        movl      $2, %edi                                      #94.5
..LN1014:
	.loc    1  92  is_stmt 1
        movq      %rax, 24(%rax)                                #92.34
..LN1015:
	.loc    1  94  is_stmt 1
        movl      $1, %esi                                      #94.5
..LN1016:
        xorl      %ecx, %ecx                                    #94.5
..LN1017:
        movl      $94, %r9d                                     #94.5
..LN1018:
        xorl      %eax, %eax                                    #94.5
..LN1019:
	.loc    1  93  is_stmt 1
        movq      $0, 352(%rsp)                                 #93.16
..___tag_value__Z6callScPfll.282:
..LN1020:
	.loc    1  94  is_stmt 1
        call      __offload_target_acquire                      #94.5
..___tag_value__Z6callScPfll.283:
..LN1021:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
..LN1022:
        testq     %rax, %rax                                    #94.5
..LN1023:
        je        ..B4.4        # Prob 50%                      #94.5
..LN1024:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1025:
        movl      $256, %edx                                    #94.5
..LN1026:
        lea       64(%rsp), %r8                                 #94.5
..LN1027:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1028:
        lea       -16+.2.46_2__offload_var_desc1_p.28(%rdx), %rcx #94.5
..LN1029:
        vmovups   (%rcx), %xmm0                                 #94.5
..LN1030:
        vmovups   -16(%rcx), %xmm1                              #94.5
..LN1031:
        vmovups   -32(%rcx), %xmm2                              #94.5
..LN1032:
        vmovups   -48(%rcx), %xmm3                              #94.5
..LN1033:
        lea       -16(%r8,%rdx), %rsi                           #94.5
..LN1034:
        vmovups   %xmm0, (%rsi)                                 #94.5
..LN1035:
        vmovups   %xmm1, -16(%rsi)                              #94.5
..LN1036:
        vmovups   %xmm2, -32(%rsi)                              #94.5
..LN1037:
        vmovups   %xmm3, -48(%rsi)                              #94.5
..LN1038:
        subq      $64, %rdx                                     #94.5
..LN1039:
        jne       ..B4.8        # Prob 75%                      #94.5
..LN1040:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1041:
        vmovups   .2.46_2__offload_var_desc2_p.33(%rip), %xmm0  #94.5
..LN1042:
        lea       352(%rsp), %r11                               #94.5
..LN1043:
        movq      %r11, -168(%r11)                              #94.5
..LN1044:
        lea       -24(%r11), %rdx                               #94.5
..LN1045:
        movq      %rdx, -80(%rdx)                               #94.5
..LN1046:
        lea       8(%rdx), %rcx                                 #94.5
..LN1047:
        movq      %rcx, -16(%rdx)                               #94.5
..LN1048:
        lea       (%rsp), %r9                                   #94.5
..LN1049:
        lea       16+.2.46_2__offload_var_desc2_p.33(%rip), %rcx #94.5
..LN1050:
        vmovups   (%rcx), %xmm1                                 #94.5
..LN1051:
        lea       16(%rdx), %r10                                #94.5
..LN1052:
        addq      $-32, %rsp                                    #94.5
	.cfi_def_cfa_offset 400
..LN1053:
        movl      $__sd_2inst_string.12, %esi                   #94.5
..LN1054:
        movq      %r10, 56(%r8)                                 #94.5
..LN1055:
        xorl      %r10d, %r10d                                  #94.5
..LN1056:
        vmovups   16(%rcx), %xmm2                               #94.5
..LN1057:
        movq      %rax, %rdi                                    #94.5
..LN1058:
        vmovups   32(%rcx), %xmm3                               #94.5
..LN1059:
        xorl      %edx, %edx                                    #94.5
..LN1060:
        movl      $4, %ecx                                      #94.5
..LN1061:
        xorl      %eax, %eax                                    #94.5
..LN1062:
        movq      %r10, (%rsp)                                  #94.5
..LN1063:
        movq      %r10, 8(%rsp)                                 #94.5
..LN1064:
        vmovups   %xmm0, (%r9)                                  #94.5
..LN1065:
        vmovups   %xmm1, 16(%r9)                                #94.5
..LN1066:
        vmovups   %xmm2, 32(%r9)                                #94.5
..LN1067:
        vmovups   %xmm3, 48(%r9)                                #94.5
..LN1068:
        movq      $1, 32(%r8)                                   #94.5
..LN1069:
        movq      %r10, 16(%rsp)                                #94.5
..___tag_value__Z6callScPfll.285:
..LN1070:
        call      __offload_offload1                            #94.5
..___tag_value__Z6callScPfll.286:
..LN1071:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1072:
        addq      $32, %rsp                                     #94.5
	.cfi_def_cfa_offset 368
..LN1073:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1074:
	.loc    1  101  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #101.12
..LN1075:
	.loc    1  101  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #101.12
	.cfi_def_cfa_offset 8
..LN1076:
        ret                                                     #101.12
        .align    16,0x90
	.cfi_endproc
..LN1077:
                                # LOE
..LN1078:
# mark_end;
	.type	_Z6callScPfll,@function
	.size	_Z6callScPfll,.-_Z6callScPfll
..LN_Z6callScPfll.1079:
.LN_Z6callScPfll:
	.data
	.align 16
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
.2.46_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.11:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__sd_2inst_string.10
	.data
# -- End  _Z6callScPfll
	.text
.L_2__routine_start__Z6scalarPfll_4:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_47__par_loop0_2.10
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.293:
..L294:
                                                        #42.1
..LN1080:
	.loc    1  42  is_stmt 1
        subq      $120, %rsp                                    #42.1
	.cfi_def_cfa_offset 128
..LN1081:
        movq      %rbp, 72(%rsp)                                #42.1
..LN1082:
        movq      %rbx, 64(%rsp)                                #42.1
..LN1083:
        movq      %r15, 32(%rsp)                                #42.1
..LN1084:
        movq      %r14, 40(%rsp)                                #42.1
..LN1085:
        movq      %r13, 48(%rsp)                                #42.1
..LN1086:
        movq      %r12, 56(%rsp)                                #42.1
..LN1087:
        movq      %rdi, 8(%rsp)                                 #42.1
..LN1088:
        movq      %rsi, 16(%rsp)                                #42.1
..LN1089:
        movq      %rdx, 24(%rsp)                                #42.1
..LN1090:
	.loc    1  44  prologue_end  is_stmt 1
        movq      %rdi, 80(%rsp)                                #44.15
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN1091:
                                # LOE
..B5.3:                         # Preds ..B5.1
..LN1092:
	.loc    1  47  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.12, %edi        #47.5
..LN1093:
        call      __kmpc_global_thread_num                      #47.5
..LN1094:
                                # LOE eax
..B5.33:                        # Preds ..B5.3
..LN1095:
        movl      %eax, 4(%rsp)                                 #47.5
..LN1096:
        movl      $.2.47_2_kmpc_loc_struct_pack.20, %edi        #47.5
..LN1097:
        xorl      %eax, %eax                                    #47.5
..___tag_value__Z6scalarPfll.303:
..LN1098:
        call      __kmpc_ok_to_fork                             #47.5
..___tag_value__Z6scalarPfll.304:
..LN1099:
                                # LOE eax
..B5.4:                         # Preds ..B5.33
..LN1100:
        testl     %eax, %eax                                    #47.5
..LN1101:
        je        ..B5.6        # Prob 50%                      #47.5
..LN1102:
                                # LOE
..B5.5:                         # Preds ..B5.4
..LN1103:
        movl      $L__Z6scalarPfll_47__par_loop0_2.10, %edx     #47.5
..LN1104:
        lea       8(%rsp), %rax                                 #47.5
..LN1105:
        movl      $.2.47_2_kmpc_loc_struct_pack.20, %edi        #47.5
..LN1106:
        lea       16(%rax), %rcx                                #47.5
..LN1107:
        movl      $5, %esi                                      #47.5
..LN1108:
        lea       (%rsp), %r8                                   #47.5
..LN1109:
        lea       8(%rax), %r9                                  #47.5
..LN1110:
        lea       72(%rax), %rbx                                #47.5
..LN1111:
        pushq     %rax                                          #47.5
	.cfi_def_cfa_offset 136
..LN1112:
        xorl      %eax, %eax                                    #47.5
..LN1113:
        pushq     %rbx                                          #47.5
	.cfi_def_cfa_offset 144
..___tag_value__Z6scalarPfll.307:
..LN1114:
        call      __kmpc_fork_call                              #47.5
..___tag_value__Z6scalarPfll.308:
..LN1115:
                                # LOE
..B5.34:                        # Preds ..B5.5
..LN1116:
        addq      $16, %rsp                                     #47.5
	.cfi_def_cfa_offset 128
..LN1117:
        jmp       ..B5.9        # Prob 100%                     #47.5
..LN1118:
                                # LOE
..B5.6:                         # Preds ..B5.4
..LN1119:
        movl      $.2.47_2_kmpc_loc_struct_pack.20, %edi        #47.5
..LN1120:
        xorl      %eax, %eax                                    #47.5
..LN1121:
        movl      4(%rsp), %esi                                 #47.5
..___tag_value__Z6scalarPfll.310:
..LN1122:
        call      __kmpc_serialized_parallel                    #47.5
..___tag_value__Z6scalarPfll.311:
..LN1123:
                                # LOE
..B5.7:                         # Preds ..B5.6
..LN1124:
        addq      $-16, %rsp                                    #47.5
	.cfi_def_cfa_offset 144
..LN1125:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #47.5
..LN1126:
        lea       20(%rsp), %rdi                                #47.5
..LN1127:
        lea       20(%rdi), %rdx                                #47.5
..LN1128:
        lea       16(%rsp), %rcx                                #47.5
..LN1129:
        lea       -8(%rdx), %r8                                 #47.5
..LN1130:
        lea       56(%rdx), %r9                                 #47.5
..LN1131:
        lea       -16(%rdx), %rax                               #47.5
..LN1132:
        movq      %rax, (%rsp)                                  #47.5
..___tag_value__Z6scalarPfll.313:
..LN1133:
        call      L__Z6scalarPfll_47__par_loop0_2.10            #47.5
..___tag_value__Z6scalarPfll.314:
..LN1134:
                                # LOE
..B5.35:                        # Preds ..B5.7
..LN1135:
        addq      $16, %rsp                                     #47.5
	.cfi_def_cfa_offset 128
..LN1136:
                                # LOE
..B5.8:                         # Preds ..B5.35
..LN1137:
        movl      $.2.47_2_kmpc_loc_struct_pack.20, %edi        #47.5
..LN1138:
        xorl      %eax, %eax                                    #47.5
..LN1139:
        movl      4(%rsp), %esi                                 #47.5
..___tag_value__Z6scalarPfll.316:
..LN1140:
        call      __kmpc_end_serialized_parallel                #47.5
..___tag_value__Z6scalarPfll.317:
..LN1141:
                                # LOE
..B5.9:                         # Preds ..B5.34 ..B5.8
..LN1142:
	.loc    1  57  is_stmt 1
        movq      32(%rsp), %r15                                #57.1
	.cfi_restore 15
..LN1143:
        movq      40(%rsp), %r14                                #57.1
	.cfi_restore 14
..LN1144:
        movq      48(%rsp), %r13                                #57.1
	.cfi_restore 13
..LN1145:
        movq      56(%rsp), %r12                                #57.1
	.cfi_restore 12
..LN1146:
        movq      64(%rsp), %rbx                                #57.1
	.cfi_restore 3
..LN1147:
        movq      72(%rsp), %rbp                                #57.1
	.cfi_restore 6
..LN1148:
	.loc    1  57  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #57.1
	.cfi_def_cfa_offset 8
..LN1149:
        ret                                                     #57.1
	.cfi_def_cfa_offset 128
..LN1150:
                                # LOE
L__Z6scalarPfll_47__par_loop0_2.10:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 128 + %rsp
..B5.10:                        # Preds ..B5.0
..LN1151:
	.loc    1  47  is_stmt 1
        subq      $120, %rsp                                    #47.5
..LN1152:
        movq      128(%rsp), %rax                               #47.5
..LN1153:
        movq      %r13, 48(%rsp)                                #47.5
	.cfi_offset 13, -80
..LN1154:
        movq      (%r8), %r13                                   #47.5
..LN1155:
        movq      (%rdx), %r8                                   #47.5
..LN1156:
        movq      %r14, 40(%rsp)                                #47.5
..LN1157:
        movq      %r12, 56(%rsp)                                #47.5
..LN1158:
        movq      %rbp, 72(%rsp)                                #47.5
..LN1159:
        movq      %rbx, 64(%rsp)                                #47.5
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 14, -88
..LN1160:
        movq      %r9, %rbx                                     #47.5
..LN1161:
        movq      %r15, 32(%rsp)                                #47.5
	.cfi_offset 15, -96
..LN1162:
        movq      %rcx, %r15                                    #47.5
..LN1163:
        movl      (%rdi), %r14d                                 #47.5
..LN1164:
        movq      (%rax), %r12                                  #47.5
..LN1165:
	.loc    1  48  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #48.34
..LN1166:
        jle       ..B5.18       # Prob 10%                      #48.34
..LN1167:
                                # LOE rbx r8 r12 r13 r15 r14d
..B5.11:                        # Preds ..B5.10
..LN1168:
	.loc    1  47  is_stmt 1
        decq      %r8                                           #47.5
..LN1169:
        movl      $1, %ebp                                      #47.5
..LN1170:
        movq      $0, 80(%rsp)                                  #47.5
..LN1171:
        movl      $.2.47_2_kmpc_loc_struct_pack.20, %edi        #47.5
..LN1172:
        movq      %r8, 88(%rsp)                                 #47.5
..LN1173:
        movl      %r14d, %esi                                   #47.5
..LN1174:
        movl      $0, 104(%rsp)                                 #47.5
..LN1175:
        movl      $35, %edx                                     #47.5
..LN1176:
        movq      %rbp, 96(%rsp)                                #47.5
..LN1177:
        addq      $-16, %rsp                                    #47.5
	.cfi_def_cfa_offset 144
..LN1178:
        xorl      %ecx, %ecx                                    #47.5
..LN1179:
        movq      %rbp, %r9                                     #47.5
..LN1180:
        xorl      %eax, %eax                                    #47.5
..LN1181:
        movq      %rbp, (%rsp)                                  #47.5
..___tag_value__Z6scalarPfll.336:
..LN1182:
        call      __kmpc_dispatch_init_8                        #47.5
..___tag_value__Z6scalarPfll.337:
..LN1183:
                                # LOE rbx r12 r13 r15 r14d
..B5.36:                        # Preds ..B5.11
..LN1184:
        addq      $16, %rsp                                     #47.5
	.cfi_def_cfa_offset 128
..LN1185:
                                # LOE rbx r12 r13 r15 r14d
..B5.12:                        # Preds ..B5.36
..LN1186:
	.loc    1  53  is_stmt 1
        movq      (%rbx), %rdi                                  #53.11
..LN1187:
                                # LOE rdi r12 r13 r15 r14d
..B5.14:                        # Preds ..B5.12
..LN1188:
	.loc    1  52  is_stmt 1
        movq      %r13, %rax                                    #52.26
..LN1189:
	.loc    1  47  is_stmt 1
        lea       104(%rsp), %rdx                               #47.5
..LN1190:
	.loc    1  52  is_stmt 1
        shrq      $63, %rax                                     #52.26
..LN1191:
	.loc    1  47  is_stmt 1
        lea       -24(%rdx), %rcx                               #47.5
..LN1192:
	.loc    1  52  is_stmt 1
        addq      %r13, %rax                                    #52.26
..LN1193:
	.loc    1  47  is_stmt 1
        lea       -16(%rdx), %rbx                               #47.5
..LN1194:
	.loc    1  52  is_stmt 1
        sarq      $1, %rax                                      #52.26
..LN1195:
	.loc    1  47  is_stmt 1
        lea       -8(%rdx), %rbp                                #47.5
..LN1196:
        movq      %rax, (%rsp)                                  #47.5
..LN1197:
        movq      %rdi, -96(%rdx)                               #47.5
..LN1198:
        movq      %r13, -88(%rdx)                               #47.5
..LN1199:
        movq      %rdx, %r13                                    #47.5
..LN1200:
        movq      %r12, -80(%rdx)                               #47.5
..LN1201:
        movq      %rcx, %r12                                    #47.5
..LN1202:
        jmp       ..B5.15       # Prob 100%                     #47.5
..LN1203:
                                # LOE rbx rbp r12 r13 r15 r14d
..B5.29:                        # Preds ..B5.28
..LN1204:
	.loc    1  53  is_stmt 1
        vmovss    %xmm0, (%r15)                                 #53.4
..LN1205:
                                # LOE rbx rbp r12 r13 r15 r14d
..B5.15:                        # Preds ..B5.29 ..B5.14
..L339:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1206:
	.loc    1  47  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.20, %edi        #47.5
..LN1207:
        movl      %r14d, %esi                                   #47.5
..LN1208:
        movq      %r13, %rdx                                    #47.5
..LN1209:
        movq      %r12, %rcx                                    #47.5
..LN1210:
        movq      %rbx, %r8                                     #47.5
..LN1211:
        movq      %rbp, %r9                                     #47.5
..LN1212:
        xorl      %eax, %eax                                    #47.5
..___tag_value__Z6scalarPfll.340:
..LN1213:
        call      __kmpc_dispatch_next_8                        #47.5
..___tag_value__Z6scalarPfll.341:
..LN1214:
                                # LOE rbx rbp r12 r13 r15 eax r14d
..B5.16:                        # Preds ..B5.15
..LN1215:
        movq      80(%rsp), %r10                                #47.5
..LN1216:
        movq      88(%rsp), %rdi                                #47.5
..LN1217:
        testl     %eax, %eax                                    #47.5
..LN1218:
        jne       ..B5.19       # Prob 50%                      #47.5
..LN1219:
                                # LOE rbx rbp rdi r10 r12 r13 r15 r14d
..B5.18:                        # Preds ..B5.16 ..B5.10
..LN1220:
        movq      32(%rsp), %r15                                #47.5
	.cfi_restore 15
..LN1221:
        movq      40(%rsp), %r14                                #47.5
	.cfi_restore 14
..LN1222:
        movq      48(%rsp), %r13                                #47.5
	.cfi_restore 13
..LN1223:
        movq      56(%rsp), %r12                                #47.5
	.cfi_restore 12
..LN1224:
        movq      64(%rsp), %rbx                                #47.5
	.cfi_restore 3
..LN1225:
        movq      72(%rsp), %rbp                                #47.5
	.cfi_restore 6
..LN1226:
	.loc    1  47  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #47.5
	.cfi_def_cfa_offset 8
..LN1227:
        ret                                                     #47.5
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN1228:
                                # LOE
..B5.19:                        # Preds ..B5.16
..LN1229:
        subq      %r10, %rdi                                    #47.5
..LN1230:
	.loc    1  48  is_stmt 1
        xorl      %eax, %eax                                    #48.5
..LN1231:
	.loc    1  49  is_stmt 1
        movq      (%rsp), %r11                                  #49.3
..LN1232:
	.loc    1  47  is_stmt 1
        incq      %rdi                                          #47.5
..LN1233:
	.loc    1  49  is_stmt 1
        movq      8(%rsp), %rdx                                 #49.3
..LN1234:
        movq      16(%rsp), %rcx                                #49.3
..LN1235:
        movq      24(%rsp), %rsi                                #49.3
..LN1236:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d
..B5.20:                        # Preds ..B5.28 ..B5.19
..L357:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1237:
        vxorps    %xmm1, %xmm1, %xmm1                           #49.3
..LN1238:
        vxorps    %xmm0, %xmm0, %xmm0                           #49.3
..LN1239:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d xmm0 xmm1
..B5.22:                        # Preds ..B5.20
..LN1240:
	.loc    1  52  is_stmt 1
        xorl      %r10d, %r10d                                  #52.3
..LN1241:
        testq     %r11, %r11                                    #52.26
..LN1242:
        jle       ..B5.26       # Prob 10%                      #52.26
..LN1243:
                                # LOE rax rdx rcx rbx rbp rsi rdi r10 r11 r12 r13 r15 r14d xmm0 xmm1
..B5.24:                        # Preds ..B5.22 ..B5.24
..L358:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1244:
	.loc    1  53  is_stmt 1
        vcvttss2si (%rsi,%r10,4), %r8d                          #53.18
..LN1245:
        movslq    %r8d, %r8                                     #53.11
..LN1246:
	.loc    1  52  is_stmt 1
        incq      %r10                                          #52.3
..LN1247:
	.loc    1  53  is_stmt 1
        vaddss    (%rdx,%r8,4), %xmm1, %xmm1                    #53.4
..LN1248:
	.loc    1  52  is_stmt 1
        cmpq      %r11, %r10                                    #52.3
..LN1249:
        jb        ..B5.24       # Prob 82%                      #52.3
..LN1250:
                                # LOE rax rdx rcx rbx rbp rsi rdi r10 r11 r12 r13 r15 r14d xmm1
..B5.25:                        # Preds ..B5.24
..LN1251:
	.loc    1  53  is_stmt 1
        vmovaps   %xmm1, %xmm0                                  #53.4
..LN1252:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d xmm0 xmm1
..B5.26:                        # Preds ..B5.25 ..B5.22
..LN1253:
	.loc    1  55  is_stmt 1
        cmpq      $1000000000, %rcx                             #55.17
..LN1254:
        jle       ..B5.28       # Prob 50%                      #55.17
..LN1255:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d xmm0 xmm1
..B5.27:                        # Preds ..B5.26
..LN1256:
        vmovss    %xmm1, (%rdx)                                 #55.29
..LN1257:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d xmm0
..B5.28:                        # Preds ..B5.26 ..B5.27
..LN1258:
	.loc    1  48  is_stmt 1
        incq      %rax                                          #48.5
..LN1259:
        cmpq      %rdi, %rax                                    #48.5
..LN1260:
        jb        ..B5.20       # Prob 82%                      #48.5
..LN1261:
        jmp       ..B5.29       # Prob 100%                     #48.5
        .align    16,0x90
	.cfi_endproc
..LN1262:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d xmm0
..LN1263:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1264:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.47_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.11
	.align 4
.2.47_2__kmpc_loc_pack.11:
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
.2.47_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.19
	.align 4
.2.47_2__kmpc_loc_pack.19:
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
# -- End  _Z6scalarPfll, L__Z6scalarPfll_47__par_loop0_2.10
	.text
.L_2__routine_start__Z6callEaPfll_5:
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
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.364:
..L365:
                                                        #77.66
..LN1265:
	.loc    1  77  is_stmt 1
        subq      $360, %rsp                                    #77.66
	.cfi_def_cfa_offset 368
..LN1266:
	.loc    1  80  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.18, %r8d                   #80.5
..LN1267:
	.loc    1  77  is_stmt 1
        movq      %rdx, 336(%rsp)                               #77.66
..LN1268:
	.loc    1  80  is_stmt 1
        xorl      %edx, %edx                                    #80.5
..LN1269:
	.loc    1  77  is_stmt 1
        movq      %rdi, 320(%rsp)                               #77.66
..LN1270:
	.loc    1  78  is_stmt 1
        lea       320(%rsp), %rax                               #78.37
..LN1271:
	.loc    1  77  is_stmt 1
        movq      %rsi, 8(%rax)                                 #77.66
..LN1272:
	.loc    1  80  is_stmt 1
        movl      $2, %edi                                      #80.5
..LN1273:
	.loc    1  78  is_stmt 1
        movq      %rax, 24(%rax)                                #78.34
..LN1274:
	.loc    1  80  is_stmt 1
        movl      $1, %esi                                      #80.5
..LN1275:
        xorl      %ecx, %ecx                                    #80.5
..LN1276:
        movl      $80, %r9d                                     #80.5
..LN1277:
        xorl      %eax, %eax                                    #80.5
..LN1278:
	.loc    1  79  is_stmt 1
        movq      $0, 352(%rsp)                                 #79.16
..___tag_value__Z6callEaPfll.368:
..LN1279:
	.loc    1  80  is_stmt 1
        call      __offload_target_acquire                      #80.5
..___tag_value__Z6callEaPfll.369:
..LN1280:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
..LN1281:
        testq     %rax, %rax                                    #80.5
..LN1282:
        je        ..B6.4        # Prob 50%                      #80.5
..LN1283:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN1284:
        movl      $256, %edx                                    #80.5
..LN1285:
        lea       64(%rsp), %r8                                 #80.5
..LN1286:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN1287:
        lea       -16+.2.48_2__offload_var_desc1_p.28(%rdx), %rcx #80.5
..LN1288:
        vmovups   (%rcx), %xmm0                                 #80.5
..LN1289:
        vmovups   -16(%rcx), %xmm1                              #80.5
..LN1290:
        vmovups   -32(%rcx), %xmm2                              #80.5
..LN1291:
        vmovups   -48(%rcx), %xmm3                              #80.5
..LN1292:
        lea       -16(%r8,%rdx), %rsi                           #80.5
..LN1293:
        vmovups   %xmm0, (%rsi)                                 #80.5
..LN1294:
        vmovups   %xmm1, -16(%rsi)                              #80.5
..LN1295:
        vmovups   %xmm2, -32(%rsi)                              #80.5
..LN1296:
        vmovups   %xmm3, -48(%rsi)                              #80.5
..LN1297:
        subq      $64, %rdx                                     #80.5
..LN1298:
        jne       ..B6.8        # Prob 75%                      #80.5
..LN1299:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN1300:
        vmovups   .2.48_2__offload_var_desc2_p.33(%rip), %xmm0  #80.5
..LN1301:
        lea       352(%rsp), %r11                               #80.5
..LN1302:
        movq      %r11, -168(%r11)                              #80.5
..LN1303:
        lea       -24(%r11), %rdx                               #80.5
..LN1304:
        movq      %rdx, -80(%rdx)                               #80.5
..LN1305:
        lea       8(%rdx), %rcx                                 #80.5
..LN1306:
        movq      %rcx, -16(%rdx)                               #80.5
..LN1307:
        lea       (%rsp), %r9                                   #80.5
..LN1308:
        lea       16+.2.48_2__offload_var_desc2_p.33(%rip), %rcx #80.5
..LN1309:
        vmovups   (%rcx), %xmm1                                 #80.5
..LN1310:
        lea       16(%rdx), %r10                                #80.5
..LN1311:
        addq      $-32, %rsp                                    #80.5
	.cfi_def_cfa_offset 400
..LN1312:
        movl      $__sd_2inst_string.19, %esi                   #80.5
..LN1313:
        movq      %r10, 56(%r8)                                 #80.5
..LN1314:
        xorl      %r10d, %r10d                                  #80.5
..LN1315:
        vmovups   16(%rcx), %xmm2                               #80.5
..LN1316:
        movq      %rax, %rdi                                    #80.5
..LN1317:
        vmovups   32(%rcx), %xmm3                               #80.5
..LN1318:
        xorl      %edx, %edx                                    #80.5
..LN1319:
        movl      $4, %ecx                                      #80.5
..LN1320:
        xorl      %eax, %eax                                    #80.5
..LN1321:
        movq      %r10, (%rsp)                                  #80.5
..LN1322:
        movq      %r10, 8(%rsp)                                 #80.5
..LN1323:
        vmovups   %xmm0, (%r9)                                  #80.5
..LN1324:
        vmovups   %xmm1, 16(%r9)                                #80.5
..LN1325:
        vmovups   %xmm2, 32(%r9)                                #80.5
..LN1326:
        vmovups   %xmm3, 48(%r9)                                #80.5
..LN1327:
        movq      $1, 32(%r8)                                   #80.5
..LN1328:
        movq      %r10, 16(%rsp)                                #80.5
..___tag_value__Z6callEaPfll.371:
..LN1329:
        call      __offload_offload1                            #80.5
..___tag_value__Z6callEaPfll.372:
..LN1330:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN1331:
        addq      $32, %rsp                                     #80.5
	.cfi_def_cfa_offset 368
..LN1332:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN1333:
	.loc    1  87  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #87.12
..LN1334:
	.loc    1  87  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #87.12
	.cfi_def_cfa_offset 8
..LN1335:
        ret                                                     #87.12
        .align    16,0x90
	.cfi_endproc
..LN1336:
                                # LOE
..LN1337:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.1338:
.LN_Z6callEaPfll:
	.data
	.space 1, 0x00 	# pad
	.align 16
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
.2.48_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
__sd_2inst_string.18:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__sd_2inst_string.17
	.data
# -- End  _Z6callEaPfll
	.text
.L_2__routine_start__Z4easyPfll_6:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_30__par_loop0_2.12
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.379:
..L380:
                                                        #27.1
..LN1339:
	.loc    1  27  is_stmt 1
        pushq     %rbp                                          #27.1
	.cfi_def_cfa_offset 16
..LN1340:
        movq      %rsp, %rbp                                    #27.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1341:
        andq      $-32, %rsp                                    #27.1
..LN1342:
        subq      $128, %rsp                                    #27.1
..LN1343:
        movq      %rdi, 8(%rsp)                                 #27.1
..LN1344:
	.loc    1  29  prologue_end  is_stmt 1
        movq      %rdi, 32(%rsp)                                #29.15
..LN1345:
	.loc    1  30  is_stmt 1
        movl      $.2.49_2_kmpc_loc_struct_pack.12, %edi        #30.5
..LN1346:
	.loc    1  27  is_stmt 1
        movq      %rbx, 88(%rsp)                                #27.1
..LN1347:
        movq      %r15, 56(%rsp)                                #27.1
..LN1348:
        movq      %r14, 64(%rsp)                                #27.1
..LN1349:
        movq      %r13, 72(%rsp)                                #27.1
..LN1350:
        movq      %r12, 80(%rsp)                                #27.1
..LN1351:
        movq      %rsi, 16(%rsp)                                #27.1
..LN1352:
        movq      %rdx, 24(%rsp)                                #27.1
..LN1353:
	.loc    1  30  is_stmt 1
        call      __kmpc_global_thread_num                      #30.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1354:
                                # LOE eax
..B7.34:                        # Preds ..B7.1
..LN1355:
        movl      %eax, 4(%rsp)                                 #30.5
..LN1356:
        movl      $.2.49_2_kmpc_loc_struct_pack.24, %edi        #30.5
..LN1357:
        xorl      %eax, %eax                                    #30.5
..___tag_value__Z4easyPfll.390:
..LN1358:
        call      __kmpc_ok_to_fork                             #30.5
..___tag_value__Z4easyPfll.391:
..LN1359:
                                # LOE eax
..B7.2:                         # Preds ..B7.34
..LN1360:
        testl     %eax, %eax                                    #30.5
..LN1361:
        je        ..B7.4        # Prob 50%                      #30.5
..LN1362:
                                # LOE
..B7.3:                         # Preds ..B7.2
..LN1363:
        movl      $L__Z4easyPfll_30__par_loop0_2.12, %edx       #30.5
..LN1364:
        lea       8(%rsp), %rax                                 #30.5
..LN1365:
        movl      $.2.49_2_kmpc_loc_struct_pack.24, %edi        #30.5
..LN1366:
        lea       16(%rax), %rcx                                #30.5
..LN1367:
        movl      $5, %esi                                      #30.5
..LN1368:
        lea       (%rsp), %r8                                   #30.5
..LN1369:
        lea       8(%rax), %r9                                  #30.5
..LN1370:
        lea       24(%rax), %rbx                                #30.5
..LN1371:
        pushq     %rax                                          #30.5
..LN1372:
        xorl      %eax, %eax                                    #30.5
..LN1373:
        pushq     %rbx                                          #30.5
..___tag_value__Z4easyPfll.392:
..LN1374:
        call      __kmpc_fork_call                              #30.5
..___tag_value__Z4easyPfll.393:
..LN1375:
                                # LOE
..B7.35:                        # Preds ..B7.3
..LN1376:
        addq      $16, %rsp                                     #30.5
..LN1377:
        jmp       ..B7.7        # Prob 100%                     #30.5
..LN1378:
                                # LOE
..B7.4:                         # Preds ..B7.2
..LN1379:
        movl      $.2.49_2_kmpc_loc_struct_pack.24, %edi        #30.5
..LN1380:
        xorl      %eax, %eax                                    #30.5
..LN1381:
        movl      4(%rsp), %esi                                 #30.5
..___tag_value__Z4easyPfll.394:
..LN1382:
        call      __kmpc_serialized_parallel                    #30.5
..___tag_value__Z4easyPfll.395:
..LN1383:
                                # LOE
..B7.5:                         # Preds ..B7.4
..LN1384:
        addq      $-16, %rsp                                    #30.5
..LN1385:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #30.5
..LN1386:
        lea       20(%rsp), %rdi                                #30.5
..LN1387:
        lea       20(%rdi), %rdx                                #30.5
..LN1388:
        lea       16(%rsp), %rcx                                #30.5
..LN1389:
        lea       -8(%rdx), %r8                                 #30.5
..LN1390:
        lea       8(%rdx), %r9                                  #30.5
..LN1391:
        lea       -16(%rdx), %rax                               #30.5
..LN1392:
        movq      %rax, (%rsp)                                  #30.5
..___tag_value__Z4easyPfll.396:
..LN1393:
        call      L__Z4easyPfll_30__par_loop0_2.12              #30.5
..___tag_value__Z4easyPfll.397:
..LN1394:
                                # LOE
..B7.36:                        # Preds ..B7.5
..LN1395:
        addq      $16, %rsp                                     #30.5
..LN1396:
                                # LOE
..B7.6:                         # Preds ..B7.36
..LN1397:
        movl      $.2.49_2_kmpc_loc_struct_pack.24, %edi        #30.5
..LN1398:
        xorl      %eax, %eax                                    #30.5
..LN1399:
        movl      4(%rsp), %esi                                 #30.5
..___tag_value__Z4easyPfll.398:
..LN1400:
        call      __kmpc_end_serialized_parallel                #30.5
..___tag_value__Z4easyPfll.399:
..LN1401:
                                # LOE
..B7.7:                         # Preds ..B7.35 ..B7.6
..LN1402:
	.loc    1  38  is_stmt 1
        movq      56(%rsp), %r15                                #38.1
	.cfi_restore 15
..LN1403:
        movq      64(%rsp), %r14                                #38.1
	.cfi_restore 14
..LN1404:
        movq      72(%rsp), %r13                                #38.1
	.cfi_restore 13
..LN1405:
        movq      80(%rsp), %r12                                #38.1
	.cfi_restore 12
..LN1406:
        movq      88(%rsp), %rbx                                #38.1
	.cfi_restore 3
..LN1407:
	.loc    1  38  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #38.1
..LN1408:
        popq      %rbp                                          #38.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1409:
        ret                                                     #38.1
	.cfi_def_cfa 6, 16
..LN1410:
                                # LOE
L__Z4easyPfll_30__par_loop0_2.12:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B7.8:                         # Preds ..B7.0
..LN1411:
	.loc    1  30  is_stmt 1
        pushq     %rbp                                          #30.5
	.cfi_def_cfa 7, 16
..LN1412:
        movq      %rsp, %rbp                                    #30.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1413:
        andq      $-32, %rsp                                    #30.5
..LN1414:
        subq      $128, %rsp                                    #30.5
..LN1415:
        movq      16(%rbp), %rax                                #30.5
..LN1416:
        movq      %r14, 64(%rsp)                                #30.5
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1417:
        movq      (%r8), %r14                                   #30.5
..LN1418:
        movq      (%rdx), %r8                                   #30.5
..LN1419:
        movq      %rbx, 88(%rsp)                                #30.5
..LN1420:
        movq      %r12, 80(%rsp)                                #30.5
..LN1421:
        movq      %r15, 56(%rsp)                                #30.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1422:
        movq      %r9, %r15                                     #30.5
..LN1423:
        movq      %r13, 72(%rsp)                                #30.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN1424:
        movq      %rcx, %r13                                    #30.5
..LN1425:
        movl      (%rdi), %r12d                                 #30.5
..LN1426:
        movq      (%rax), %rbx                                  #30.5
..LN1427:
	.loc    1  31  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #31.34
..LN1428:
        jle       ..B7.14       # Prob 10%                      #31.34
..LN1429:
                                # LOE rbx r8 r13 r14 r15 r12d
..B7.9:                         # Preds ..B7.8
..LN1430:
	.loc    1  30  is_stmt 1
        decq      %r8                                           #30.5
..LN1431:
        movl      $1, %r10d                                     #30.5
..LN1432:
        movq      $0, 96(%rsp)                                  #30.5
..LN1433:
        movl      $.2.49_2_kmpc_loc_struct_pack.24, %edi        #30.5
..LN1434:
        movq      %r8, 104(%rsp)                                #30.5
..LN1435:
        movl      %r12d, %esi                                   #30.5
..LN1436:
        movl      $0, 120(%rsp)                                 #30.5
..LN1437:
        movl      $35, %edx                                     #30.5
..LN1438:
        movq      %r10, 112(%rsp)                               #30.5
..LN1439:
        addq      $-16, %rsp                                    #30.5
..LN1440:
        xorl      %ecx, %ecx                                    #30.5
..LN1441:
        movq      %r10, %r9                                     #30.5
..LN1442:
        xorl      %eax, %eax                                    #30.5
..LN1443:
        movq      %r10, (%rsp)                                  #30.5
..___tag_value__Z4easyPfll.419:
..LN1444:
        call      __kmpc_dispatch_init_8                        #30.5
..___tag_value__Z4easyPfll.420:
..LN1445:
                                # LOE rbx r13 r14 r15 r12d
..B7.37:                        # Preds ..B7.9
..LN1446:
        addq      $16, %rsp                                     #30.5
..LN1447:
                                # LOE rbx r13 r14 r15 r12d
..B7.10:                        # Preds ..B7.37
..LN1448:
	.loc    1  33  is_stmt 1
        movq      %r14, %rdi                                    #33.26
..LN1449:
	.loc    1  30  is_stmt 1
        lea       120(%rsp), %rdx                               #30.5
..LN1450:
	.loc    1  33  is_stmt 1
        shrq      $63, %rdi                                     #33.26
..LN1451:
	.loc    1  30  is_stmt 1
        lea       -16(%rdx), %r8                                #30.5
..LN1452:
	.loc    1  33  is_stmt 1
        addq      %r14, %rdi                                    #33.26
..LN1453:
        sarq      $1, %rdi                                      #33.26
..LN1454:
        movq      %rdi, %rcx                                    #33.3
..LN1455:
	.loc    1  34  is_stmt 1
        movq      (%r15), %r10                                  #34.11
..LN1456:
	.loc    1  33  is_stmt 1
        andq      $-16, %rcx                                    #33.3
..LN1457:
	.loc    1  34  is_stmt 1
        vxorps    %ymm0, %ymm0, %ymm0                           #34.4
..LN1458:
	.loc    1  30  is_stmt 1
        lea       -8(%rdx), %r15                                #30.5
..LN1459:
        movq      %rcx, -104(%rdx)                              #30.5
..LN1460:
        movq      %rdi, -96(%rdx)                               #30.5
..LN1461:
        movq      %r10, -88(%rdx)                               #30.5
..LN1462:
        movq      %r14, -80(%rdx)                               #30.5
..LN1463:
        movq      %rdx, %r14                                    #30.5
..LN1464:
        movq      %rbx, -72(%rdx)                               #30.5
..LN1465:
        movq      %r8, %rbx                                     #30.5
..LN1466:
        jmp       ..B7.11       # Prob 100%                     #30.5
..LN1467:
                                # LOE rbx r13 r14 r15 r12d
..B7.29:                        # Preds ..B7.28
..LN1468:
        movq      (%rsp), %r13                                  #
..LN1469:
        movl      8(%rsp), %r12d                                #
..LN1470:
	.loc    1  34  is_stmt 1
        vmovss    %xmm0, (%r13)                                 #34.4
..LN1471:
                                # LOE rbx r13 r14 r15 r12d
..B7.11:                        # Preds ..B7.29 ..B7.10
..L421:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1472:
	.loc    1  30  is_stmt 1
        lea       96(%rsp), %rcx                                #30.5
..LN1473:
        movl      $.2.49_2_kmpc_loc_struct_pack.24, %edi        #30.5
..LN1474:
        movl      %r12d, %esi                                   #30.5
..LN1475:
        movq      %r14, %rdx                                    #30.5
..LN1476:
        movq      %rbx, %r8                                     #30.5
..LN1477:
        movq      %r15, %r9                                     #30.5
..LN1478:
        xorl      %eax, %eax                                    #30.5
..LN1479:
        vzeroupper                                              #30.5
..___tag_value__Z4easyPfll.422:
..LN1480:
        call      __kmpc_dispatch_next_8                        #30.5
..___tag_value__Z4easyPfll.423:
..LN1481:
                                # LOE rbx r13 r14 r15 eax r12d
..B7.38:                        # Preds ..B7.11
..LN1482:
        movl      %eax, %ecx                                    #30.5
..LN1483:
                                # LOE rbx r13 r14 r15 ecx r12d
..B7.12:                        # Preds ..B7.38
..LN1484:
        movq      96(%rsp), %rax                                #30.5
..LN1485:
        testl     %ecx, %ecx                                    #30.5
..LN1486:
        movq      104(%rsp), %rcx                               #30.5
..LN1487:
        jne       ..B7.15       # Prob 50%                      #30.5
..LN1488:
                                # LOE rax rcx rbx r13 r14 r15 r12d
..B7.14:                        # Preds ..B7.12 ..B7.8
..LN1489:
        movq      56(%rsp), %r15                                #30.5
	.cfi_restore 15
..LN1490:
        movq      64(%rsp), %r14                                #30.5
	.cfi_restore 14
..LN1491:
        movq      72(%rsp), %r13                                #30.5
	.cfi_restore 13
..LN1492:
        movq      80(%rsp), %r12                                #30.5
	.cfi_restore 12
..LN1493:
        movq      88(%rsp), %rbx                                #30.5
	.cfi_restore 3
..LN1494:
	.loc    1  30  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #30.5
..LN1495:
        popq      %rbp                                          #30.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1496:
        ret                                                     #30.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1497:
                                # LOE
..B7.15:                        # Preds ..B7.12
..LN1498:
        subq      %rax, %rcx                                    #30.5
..LN1499:
	.loc    1  31  is_stmt 1
        xorl      %eax, %eax                                    #31.5
..LN1500:
	.loc    1  32  is_stmt 1
        movl      %r12d, 8(%rsp)                                #32.3
..LN1501:
	.loc    1  30  is_stmt 1
        incq      %rcx                                          #30.5
..LN1502:
	.loc    1  32  is_stmt 1
        movq      %r13, (%rsp)                                  #32.3
..LN1503:
        vxorps    %ymm2, %ymm2, %ymm2                           #32.3
..LN1504:
        movq      16(%rsp), %r10                                #32.3
..LN1505:
        movq      24(%rsp), %r12                                #32.3
..LN1506:
        movq      32(%rsp), %rdx                                #32.3
..LN1507:
        movq      40(%rsp), %r13                                #32.3
..LN1508:
        movq      48(%rsp), %r8                                 #32.3
..LN1509:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 ymm2
..B7.16:                        # Preds ..B7.28 ..B7.15
..L439:         # optimization report
                # OPENMP LOOP
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1510:
	.loc    1  33  is_stmt 1
        testq     %r12, %r12                                    #33.26
..LN1511:
	.loc    1  32  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #32.3
..LN1512:
        vxorps    %xmm0, %xmm0, %xmm0                           #32.3
..LN1513:
	.loc    1  33  is_stmt 1
        jle       ..B7.26       # Prob 50%                      #33.26
..LN1514:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 xmm0 xmm1 ymm2
..B7.17:                        # Preds ..B7.16
..LN1515:
        cmpq      $16, %r12                                     #33.3
..LN1516:
        jl        ..B7.30       # Prob 10%                      #33.3
..LN1517:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 xmm1 ymm2
..B7.18:                        # Preds ..B7.17
..LN1518:
	.loc    1  34  is_stmt 1
        vmovdqa   %ymm2, %ymm1                                  #34.4
..LN1519:
	.loc    1  33  is_stmt 1
        movq      %r10, %r11                                    #33.3
..LN1520:
	.loc    1  34  is_stmt 1
        vmovaps   %ymm2, %ymm0                                  #34.4
..LN1521:
	.loc    1  33  is_stmt 1
        xorl      %esi, %esi                                    #33.3
..LN1522:
                                # LOE rax rdx rcx rbx rsi r8 r10 r11 r12 r13 r14 r15 ymm0 ymm1 ymm2
..B7.19:                        # Preds ..B7.19 ..B7.18
..L440:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.255859
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.875000
..LN1523:
	.loc    1  34  is_stmt 1
        vcvttss2si (%r8,%rsi,4), %edi                           #34.11
..LN1524:
        movslq    %edi, %rdi                                    #34.11
..LN1525:
        vmovss    (%rdx,%rdi,4), %xmm3                          #34.11
..LN1526:
        vcvttss2si 4(%r8,%rsi,4), %edi                          #34.11
..LN1527:
        movslq    %edi, %rdi                                    #34.11
..LN1528:
        vinsertps $16, (%rdx,%rdi,4), %xmm3, %xmm4              #34.11
..LN1529:
        vcvttss2si 8(%r8,%rsi,4), %edi                          #34.11
..LN1530:
        movslq    %edi, %rdi                                    #34.11
..LN1531:
        vinsertps $32, (%rdx,%rdi,4), %xmm4, %xmm5              #34.11
..LN1532:
        vcvttss2si 12(%r8,%rsi,4), %edi                         #34.11
..LN1533:
        movslq    %edi, %rdi                                    #34.11
..LN1534:
        vinsertps $48, (%rdx,%rdi,4), %xmm5, %xmm6              #34.11
..LN1535:
        vcvttss2si 16(%r8,%rsi,4), %edi                         #34.11
..LN1536:
        movslq    %edi, %rdi                                    #34.11
..LN1537:
        vmovss    (%rdx,%rdi,4), %xmm7                          #34.11
..LN1538:
        vcvttss2si 20(%r8,%rsi,4), %edi                         #34.11
..LN1539:
        movslq    %edi, %rdi                                    #34.11
..LN1540:
        vinsertps $16, (%rdx,%rdi,4), %xmm7, %xmm8              #34.11
..LN1541:
        vcvttss2si 24(%r8,%rsi,4), %edi                         #34.11
..LN1542:
        movslq    %edi, %rdi                                    #34.11
..LN1543:
        vinsertps $32, (%rdx,%rdi,4), %xmm8, %xmm9              #34.11
..LN1544:
        vcvttss2si 28(%r8,%rsi,4), %edi                         #34.11
..LN1545:
        movslq    %edi, %rdi                                    #34.11
..LN1546:
        vinsertps $48, (%rdx,%rdi,4), %xmm9, %xmm10             #34.11
..LN1547:
        vcvttss2si 32(%r8,%rsi,4), %edi                         #34.11
..LN1548:
        movslq    %edi, %rdi                                    #34.11
..LN1549:
        vinsertf128 $1, %xmm10, %ymm6, %ymm11                   #34.11
..LN1550:
        vaddps    %ymm11, %ymm1, %ymm1                          #34.4
..LN1551:
        vmovss    (%rdx,%rdi,4), %xmm12                         #34.11
..LN1552:
        vcvttss2si 36(%r8,%rsi,4), %edi                         #34.11
..LN1553:
        movslq    %edi, %rdi                                    #34.11
..LN1554:
        vinsertps $16, (%rdx,%rdi,4), %xmm12, %xmm13            #34.11
..LN1555:
        vcvttss2si 40(%r8,%rsi,4), %edi                         #34.11
..LN1556:
        movslq    %edi, %rdi                                    #34.11
..LN1557:
        vinsertps $32, (%rdx,%rdi,4), %xmm13, %xmm14            #34.11
..LN1558:
        vcvttss2si 44(%r8,%rsi,4), %edi                         #34.11
..LN1559:
        movslq    %edi, %rdi                                    #34.11
..LN1560:
        vinsertps $48, (%rdx,%rdi,4), %xmm14, %xmm15            #34.11
..LN1561:
        vcvttss2si 48(%r8,%rsi,4), %edi                         #34.11
..LN1562:
        movslq    %edi, %rdi                                    #34.11
..LN1563:
        vmovss    (%rdx,%rdi,4), %xmm3                          #34.11
..LN1564:
        vcvttss2si 52(%r8,%rsi,4), %edi                         #34.11
..LN1565:
        movslq    %edi, %rdi                                    #34.11
..LN1566:
        vinsertps $16, (%rdx,%rdi,4), %xmm3, %xmm4              #34.11
..LN1567:
        vcvttss2si 56(%r8,%rsi,4), %edi                         #34.11
..LN1568:
        movslq    %edi, %rdi                                    #34.11
..LN1569:
        vinsertps $32, (%rdx,%rdi,4), %xmm4, %xmm5              #34.11
..LN1570:
        vcvttss2si 60(%r8,%rsi,4), %edi                         #34.11
..LN1571:
        movslq    %edi, %rdi                                    #34.11
..LN1572:
	.loc    1  33  is_stmt 1
        addq      $16, %rsi                                     #33.3
..LN1573:
	.loc    1  34  is_stmt 1
        vinsertps $48, (%rdx,%rdi,4), %xmm5, %xmm6              #34.11
..LN1574:
        vinsertf128 $1, %xmm6, %ymm15, %ymm7                    #34.11
..LN1575:
        vaddps    %ymm0, %ymm7, %ymm0                           #34.4
..LN1576:
	.loc    1  33  is_stmt 1
        cmpq      %r10, %rsi                                    #33.3
..LN1577:
        jb        ..B7.19       # Prob 82%                      #33.3
..LN1578:
                                # LOE rax rdx rcx rbx rsi r8 r10 r11 r12 r13 r14 r15 ymm0 ymm1 ymm2
..B7.20:                        # Preds ..B7.19
..LN1579:
	.loc    1  34  is_stmt 1
        vaddps    %ymm0, %ymm1, %ymm0                           #34.4
..LN1580:
        vextractf128 $1, %ymm0, %xmm1                           #34.4
..LN1581:
        vaddps    %xmm1, %xmm0, %xmm3                           #34.4
..LN1582:
        vmovhlps  %xmm3, %xmm3, %xmm4                           #34.4
..LN1583:
        vaddps    %xmm4, %xmm3, %xmm5                           #34.4
..LN1584:
        vshufps   $245, %xmm5, %xmm5, %xmm6                     #34.4
..LN1585:
        vaddss    %xmm6, %xmm5, %xmm1                           #34.4
..LN1586:
                                # LOE rax rdx rcx rbx r8 r10 r11 r12 r13 r14 r15 xmm1 ymm2
..B7.21:                        # Preds ..B7.20 ..B7.30
..LN1587:
	.loc    1  33  is_stmt 1
        xorl      %esi, %esi                                    #33.3
..LN1588:
        lea       1(%r11), %rdi                                 #33.3
..LN1589:
        cmpq      %rdi, %r12                                    #33.3
..LN1590:
        jb        ..B7.25       # Prob 10%                      #33.3
..LN1591:
                                # LOE rax rdx rcx rbx rsi r8 r10 r11 r12 r13 r14 r15 xmm1 ymm2
..B7.22:                        # Preds ..B7.21
..LN1592:
	.loc    1  34  is_stmt 1
        lea       (%r8,%r11,4), %rdi                            #34.18
..LN1593:
	.loc    1  33  is_stmt 1
        negq      %r11                                          #33.3
..LN1594:
        addq      %r12, %r11                                    #33.3
..LN1595:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 xmm1 ymm2
..B7.23:                        # Preds ..B7.23 ..B7.22
..L441:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.882812
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN1596:
	.loc    1  34  is_stmt 1
        vcvttss2si (%rdi,%rsi,4), %r9d                          #34.18
..LN1597:
        movslq    %r9d, %r9                                     #34.11
..LN1598:
	.loc    1  33  is_stmt 1
        incq      %rsi                                          #33.3
..LN1599:
	.loc    1  34  is_stmt 1
        vaddss    (%rdx,%r9,4), %xmm1, %xmm1                    #34.4
..LN1600:
	.loc    1  33  is_stmt 1
        cmpq      %r11, %rsi                                    #33.3
..LN1601:
        jb        ..B7.23       # Prob 82%                      #33.3
..LN1602:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 xmm1 ymm2
..B7.25:                        # Preds ..B7.23 ..B7.21
..LN1603:
	.loc    1  34  is_stmt 1
        vmovaps   %xmm1, %xmm0                                  #34.4
..LN1604:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 xmm0 xmm1 ymm2
..B7.26:                        # Preds ..B7.25 ..B7.16
..LN1605:
	.loc    1  36  is_stmt 1
        cmpq      $1000000000, %r13                             #36.17
..LN1606:
        jle       ..B7.28       # Prob 50%                      #36.17
..LN1607:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 xmm0 xmm1 ymm2
..B7.27:                        # Preds ..B7.26
..LN1608:
        vmovss    %xmm1, (%rdx)                                 #36.29
..LN1609:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 xmm0 ymm2
..B7.28:                        # Preds ..B7.26 ..B7.27
..LN1610:
	.loc    1  31  is_stmt 1
        incq      %rax                                          #31.5
..LN1611:
        cmpq      %rcx, %rax                                    #31.5
..LN1612:
        jb        ..B7.16       # Prob 82%                      #31.5
..LN1613:
        jmp       ..B7.29       # Prob 100%                     #31.5
..LN1614:
                                # LOE rax rdx rcx rbx r8 r10 r12 r13 r14 r15 xmm0 ymm2
..B7.30:                        # Preds ..B7.17                 # Infreq
..LN1615:
	.loc    1  33  is_stmt 1
        xorl      %r11d, %r11d                                  #33.3
..LN1616:
        jmp       ..B7.21       # Prob 100%                     #33.3
        .align    16,0x90
	.cfi_endproc
..LN1617:
                                # LOE rax rdx rcx rbx r8 r10 r11 r12 r13 r14 r15 xmm1 ymm2
..LN1618:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1619:
.LN_Z4easyPfll:
	.data
	.align 4
.2.49_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.49_2__kmpc_loc_pack.11
	.align 4
.2.49_2__kmpc_loc_pack.11:
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
.2.49_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.49_2__kmpc_loc_pack.23
	.align 4
.2.49_2__kmpc_loc_pack.23:
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
# -- End  _Z4easyPfll, L__Z4easyPfll_30__par_loop0_2.12
	.text
.L_2__routine_start__ZN3mic5clearElPPf_7:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.447:
..L448:
                                                        #11.5
..LN1620:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN1621:
	.loc    5  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN1622:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN1623:
	.loc    5  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN1624:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN1625:
	.loc    5  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN1626:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN1627:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN1628:
        movl      $__sd_2inst_string.25, %r8d                   #13.9
..LN1629:
        movl      $13, %r9d                                     #13.9
..LN1630:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.451:
..LN1631:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.452:
..LN1632:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.9:                         # Preds ..B8.1
..LN1633:
        movq      %rax, %rdi                                    #13.9
..LN1634:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.2:                         # Preds ..B8.9
..LN1635:
        testq     %rdi, %rdi                                    #13.9
..LN1636:
        je        ..B8.4        # Prob 50%                      #13.9
..LN1637:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN1638:
        movl      $128, %eax                                    #13.9
..LN1639:
        lea       32(%rsp), %r8                                 #13.9
..LN1640:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B8.8:                         # Preds ..B8.8 ..B8.3
..LN1641:
        lea       -16+.2.50_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN1642:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN1643:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN1644:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN1645:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN1646:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN1647:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN1648:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN1649:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN1650:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN1651:
        subq      $64, %rax                                     #13.9
..LN1652:
        jne       ..B8.8        # Prob 50%                      #13.9
..LN1653:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B8.7:                         # Preds ..B8.8
..LN1654:
        xorl      %r11d, %r11d                                  #13.9
..LN1655:
        lea       168(%rsp), %r10                               #13.9
..LN1656:
        movq      %r10, -16(%r10)                               #13.9
..LN1657:
        lea       (%rsp), %r9                                   #13.9
..LN1658:
        vmovups   .2.50_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN1659:
        lea       160(%r9), %rax                                #13.9
..LN1660:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN1661:
        movl      $__sd_2inst_string.26, %esi                   #13.9
..LN1662:
        vmovups   16+.2.50_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN1663:
        xorl      %edx, %edx                                    #13.9
..LN1664:
        movq      %rax, 56(%r8)                                 #13.9
..LN1665:
        movl      $2, %ecx                                      #13.9
..LN1666:
        xorl      %eax, %eax                                    #13.9
..LN1667:
        movq      %r11, (%rsp)                                  #13.9
..LN1668:
        movq      %r11, 8(%rsp)                                 #13.9
..LN1669:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN1670:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN1671:
        movq      $1, 32(%r8)                                   #13.9
..LN1672:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.454:
..LN1673:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.455:
..LN1674:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.7
..LN1675:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN1676:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.10
..LN1677:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN1678:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN1679:
                                # LOE
..LN1680:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1681:
.LN_ZN3mic5clearElPPf:
	.data
	.space 3, 0x00 	# pad
	.align 16
.2.50_2__offload_var_desc1_p.26:
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
.2.50_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
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
__sd_2inst_string.25:
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
__sd_2inst_string.27:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.28:
	.byte	110
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__sd_2inst_string.24
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__Z6callSiPfll_8:
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
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.462:
..L463:
                                                        #105.66
..LN1682:
	.loc    1  105  is_stmt 1
        subq      $360, %rsp                                    #105.66
	.cfi_def_cfa_offset 368
..LN1683:
	.loc    1  108  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.30, %r8d                   #108.5
..LN1684:
	.loc    1  105  is_stmt 1
        movq      %rdx, 336(%rsp)                               #105.66
..LN1685:
	.loc    1  108  is_stmt 1
        xorl      %edx, %edx                                    #108.5
..LN1686:
	.loc    1  105  is_stmt 1
        movq      %rdi, 320(%rsp)                               #105.66
..LN1687:
	.loc    1  106  is_stmt 1
        lea       320(%rsp), %rax                               #106.37
..LN1688:
	.loc    1  105  is_stmt 1
        movq      %rsi, 8(%rax)                                 #105.66
..LN1689:
	.loc    1  108  is_stmt 1
        movl      $2, %edi                                      #108.5
..LN1690:
	.loc    1  106  is_stmt 1
        movq      %rax, 24(%rax)                                #106.34
..LN1691:
	.loc    1  108  is_stmt 1
        movl      $1, %esi                                      #108.5
..LN1692:
        xorl      %ecx, %ecx                                    #108.5
..LN1693:
        movl      $108, %r9d                                    #108.5
..LN1694:
        xorl      %eax, %eax                                    #108.5
..LN1695:
	.loc    1  107  is_stmt 1
        movq      $0, 352(%rsp)                                 #107.16
..___tag_value__Z6callSiPfll.466:
..LN1696:
	.loc    1  108  is_stmt 1
        call      __offload_target_acquire                      #108.5
..___tag_value__Z6callSiPfll.467:
..LN1697:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
..LN1698:
        testq     %rax, %rax                                    #108.5
..LN1699:
        je        ..B9.4        # Prob 50%                      #108.5
..LN1700:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2
..LN1701:
        movl      $256, %edx                                    #108.5
..LN1702:
        lea       64(%rsp), %r8                                 #108.5
..LN1703:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B9.8:                         # Preds ..B9.8 ..B9.3
..LN1704:
        lea       -16+.2.51_2__offload_var_desc1_p.28(%rdx), %rcx #108.5
..LN1705:
        vmovups   (%rcx), %xmm0                                 #108.5
..LN1706:
        vmovups   -16(%rcx), %xmm1                              #108.5
..LN1707:
        vmovups   -32(%rcx), %xmm2                              #108.5
..LN1708:
        vmovups   -48(%rcx), %xmm3                              #108.5
..LN1709:
        lea       -16(%r8,%rdx), %rsi                           #108.5
..LN1710:
        vmovups   %xmm0, (%rsi)                                 #108.5
..LN1711:
        vmovups   %xmm1, -16(%rsi)                              #108.5
..LN1712:
        vmovups   %xmm2, -32(%rsi)                              #108.5
..LN1713:
        vmovups   %xmm3, -48(%rsi)                              #108.5
..LN1714:
        subq      $64, %rdx                                     #108.5
..LN1715:
        jne       ..B9.8        # Prob 75%                      #108.5
..LN1716:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B9.7:                         # Preds ..B9.8
..LN1717:
        vmovups   .2.51_2__offload_var_desc2_p.33(%rip), %xmm0  #108.5
..LN1718:
        lea       352(%rsp), %r11                               #108.5
..LN1719:
        movq      %r11, -168(%r11)                              #108.5
..LN1720:
        lea       -24(%r11), %rdx                               #108.5
..LN1721:
        movq      %rdx, -80(%rdx)                               #108.5
..LN1722:
        lea       8(%rdx), %rcx                                 #108.5
..LN1723:
        movq      %rcx, -16(%rdx)                               #108.5
..LN1724:
        lea       (%rsp), %r9                                   #108.5
..LN1725:
        lea       16+.2.51_2__offload_var_desc2_p.33(%rip), %rcx #108.5
..LN1726:
        vmovups   (%rcx), %xmm1                                 #108.5
..LN1727:
        lea       16(%rdx), %r10                                #108.5
..LN1728:
        addq      $-32, %rsp                                    #108.5
	.cfi_def_cfa_offset 400
..LN1729:
        movl      $__sd_2inst_string.31, %esi                   #108.5
..LN1730:
        movq      %r10, 56(%r8)                                 #108.5
..LN1731:
        xorl      %r10d, %r10d                                  #108.5
..LN1732:
        vmovups   16(%rcx), %xmm2                               #108.5
..LN1733:
        movq      %rax, %rdi                                    #108.5
..LN1734:
        vmovups   32(%rcx), %xmm3                               #108.5
..LN1735:
        xorl      %edx, %edx                                    #108.5
..LN1736:
        movl      $4, %ecx                                      #108.5
..LN1737:
        xorl      %eax, %eax                                    #108.5
..LN1738:
        movq      %r10, (%rsp)                                  #108.5
..LN1739:
        movq      %r10, 8(%rsp)                                 #108.5
..LN1740:
        vmovups   %xmm0, (%r9)                                  #108.5
..LN1741:
        vmovups   %xmm1, 16(%r9)                                #108.5
..LN1742:
        vmovups   %xmm2, 32(%r9)                                #108.5
..LN1743:
        vmovups   %xmm3, 48(%r9)                                #108.5
..LN1744:
        movq      $1, 32(%r8)                                   #108.5
..LN1745:
        movq      %r10, 16(%rsp)                                #108.5
..___tag_value__Z6callSiPfll.469:
..LN1746:
        call      __offload_offload1                            #108.5
..___tag_value__Z6callSiPfll.470:
..LN1747:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.10:                        # Preds ..B9.7
..LN1748:
        addq      $32, %rsp                                     #108.5
	.cfi_def_cfa_offset 368
..LN1749:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.4:                         # Preds ..B9.2 ..B9.10
..LN1750:
	.loc    1  115  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #115.12
..LN1751:
	.loc    1  115  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #115.12
	.cfi_def_cfa_offset 8
..LN1752:
        ret                                                     #115.12
        .align    16,0x90
	.cfi_endproc
..LN1753:
                                # LOE
..LN1754:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1755:
.LN_Z6callSiPfll:
	.data
	.align 16
.2.51_2__offload_var_desc1_p.28:
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
.2.51_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.33
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.34
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.30:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
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
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.34:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.35:
	.byte	77
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.29
	.quad	__sd_2inst_string.29
	.data
# -- End  _Z6callSiPfll
	.text
.L_2__routine_start__Z4simdPfll_9:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_65__par_loop0_2.15
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
..___tag_value__Z4simdPfll.477:
..L478:
                                                        #60.1
..LN1756:
	.loc    1  60  is_stmt 1
        pushq     %rbp                                          #60.1
	.cfi_def_cfa_offset 16
..LN1757:
        movq      %rsp, %rbp                                    #60.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1758:
        andq      $-32, %rsp                                    #60.1
..LN1759:
        subq      $224, %rsp                                    #60.1
..LN1760:
        movq      %rbx, 88(%rsp)                                #60.1
..LN1761:
        movq      %r15, 56(%rsp)                                #60.1
..LN1762:
        movq      %r14, 64(%rsp)                                #60.1
..LN1763:
        movq      %r13, 72(%rsp)                                #60.1
..LN1764:
        movq      %r12, 80(%rsp)                                #60.1
..LN1765:
        movq      %rdi, 8(%rsp)                                 #60.1
..LN1766:
        movq      %rsi, 16(%rsp)                                #60.1
..LN1767:
        movq      %rdx, 24(%rsp)                                #60.1
..LN1768:
	.loc    1  62  prologue_end  is_stmt 1
        movq      %rdi, 32(%rsp)                                #62.15
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN1769:
                                # LOE
..B10.3:                        # Preds ..B10.1
..LN1770:
	.loc    1  65  is_stmt 1
        movl      $.2.52_2_kmpc_loc_struct_pack.12, %edi        #65.5
..LN1771:
        call      __kmpc_global_thread_num                      #65.5
..LN1772:
                                # LOE eax
..B10.49:                       # Preds ..B10.3
..LN1773:
        movl      %eax, 4(%rsp)                                 #65.5
..LN1774:
        movl      $.2.52_2_kmpc_loc_struct_pack.20, %edi        #65.5
..LN1775:
        xorl      %eax, %eax                                    #65.5
..___tag_value__Z4simdPfll.488:
..LN1776:
        call      __kmpc_ok_to_fork                             #65.5
..___tag_value__Z4simdPfll.489:
..LN1777:
                                # LOE eax
..B10.4:                        # Preds ..B10.49
..LN1778:
        testl     %eax, %eax                                    #65.5
..LN1779:
        je        ..B10.6       # Prob 50%                      #65.5
..LN1780:
                                # LOE
..B10.5:                        # Preds ..B10.4
..LN1781:
        movl      $L__Z4simdPfll_65__par_loop0_2.15, %edx       #65.5
..LN1782:
        lea       8(%rsp), %rax                                 #65.5
..LN1783:
        movl      $.2.52_2_kmpc_loc_struct_pack.20, %edi        #65.5
..LN1784:
        lea       16(%rax), %rcx                                #65.5
..LN1785:
        movl      $5, %esi                                      #65.5
..LN1786:
        lea       (%rsp), %r8                                   #65.5
..LN1787:
        lea       8(%rax), %r9                                  #65.5
..LN1788:
        lea       24(%rax), %rbx                                #65.5
..LN1789:
        pushq     %rax                                          #65.5
..LN1790:
        xorl      %eax, %eax                                    #65.5
..LN1791:
        pushq     %rbx                                          #65.5
..___tag_value__Z4simdPfll.490:
..LN1792:
        call      __kmpc_fork_call                              #65.5
..___tag_value__Z4simdPfll.491:
..LN1793:
                                # LOE
..B10.50:                       # Preds ..B10.5
..LN1794:
        addq      $16, %rsp                                     #65.5
..LN1795:
        jmp       ..B10.9       # Prob 100%                     #65.5
..LN1796:
                                # LOE
..B10.6:                        # Preds ..B10.4
..LN1797:
        movl      $.2.52_2_kmpc_loc_struct_pack.20, %edi        #65.5
..LN1798:
        xorl      %eax, %eax                                    #65.5
..LN1799:
        movl      4(%rsp), %esi                                 #65.5
..___tag_value__Z4simdPfll.492:
..LN1800:
        call      __kmpc_serialized_parallel                    #65.5
..___tag_value__Z4simdPfll.493:
..LN1801:
                                # LOE
..B10.7:                        # Preds ..B10.6
..LN1802:
        addq      $-16, %rsp                                    #65.5
..LN1803:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #65.5
..LN1804:
        lea       20(%rsp), %rdi                                #65.5
..LN1805:
        lea       20(%rdi), %rdx                                #65.5
..LN1806:
        lea       16(%rsp), %rcx                                #65.5
..LN1807:
        lea       -8(%rdx), %r8                                 #65.5
..LN1808:
        lea       8(%rdx), %r9                                  #65.5
..LN1809:
        lea       -16(%rdx), %rax                               #65.5
..LN1810:
        movq      %rax, (%rsp)                                  #65.5
..___tag_value__Z4simdPfll.494:
..LN1811:
        call      L__Z4simdPfll_65__par_loop0_2.15              #65.5
..___tag_value__Z4simdPfll.495:
..LN1812:
                                # LOE
..B10.51:                       # Preds ..B10.7
..LN1813:
        addq      $16, %rsp                                     #65.5
..LN1814:
                                # LOE
..B10.8:                        # Preds ..B10.51
..LN1815:
        movl      $.2.52_2_kmpc_loc_struct_pack.20, %edi        #65.5
..LN1816:
        xorl      %eax, %eax                                    #65.5
..LN1817:
        movl      4(%rsp), %esi                                 #65.5
..___tag_value__Z4simdPfll.496:
..LN1818:
        call      __kmpc_end_serialized_parallel                #65.5
..___tag_value__Z4simdPfll.497:
..LN1819:
                                # LOE
..B10.9:                        # Preds ..B10.50 ..B10.8
..LN1820:
	.loc    1  75  is_stmt 1
        movq      56(%rsp), %r15                                #75.1
	.cfi_restore 15
..LN1821:
        movq      64(%rsp), %r14                                #75.1
	.cfi_restore 14
..LN1822:
        movq      72(%rsp), %r13                                #75.1
	.cfi_restore 13
..LN1823:
        movq      80(%rsp), %r12                                #75.1
	.cfi_restore 12
..LN1824:
        movq      88(%rsp), %rbx                                #75.1
	.cfi_restore 3
..LN1825:
	.loc    1  75  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #75.1
..LN1826:
        popq      %rbp                                          #75.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1827:
        ret                                                     #75.1
	.cfi_def_cfa 6, 16
..LN1828:
                                # LOE
L__Z4simdPfll_65__par_loop0_2.15:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B10.10:                       # Preds ..B10.0
..LN1829:
	.loc    1  65  is_stmt 1
        pushq     %rbp                                          #65.5
	.cfi_def_cfa 7, 16
..LN1830:
        movq      %rsp, %rbp                                    #65.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1831:
        andq      $-32, %rsp                                    #65.5
..LN1832:
        subq      $224, %rsp                                    #65.5
..LN1833:
        movq      16(%rbp), %rax                                #65.5
..LN1834:
        movq      %r14, 64(%rsp)                                #65.5
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
..LN1835:
        movq      (%r8), %r14                                   #65.5
..LN1836:
        movq      (%rdx), %r8                                   #65.5
..LN1837:
        movq      %rbx, 88(%rsp)                                #65.5
..LN1838:
        movq      %r12, 80(%rsp)                                #65.5
..LN1839:
        movq      %r15, 56(%rsp)                                #65.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN1840:
        movq      %r9, %r15                                     #65.5
..LN1841:
        movq      %r13, 72(%rsp)                                #65.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
..LN1842:
        movq      %rcx, %r13                                    #65.5
..LN1843:
        movl      (%rdi), %r12d                                 #65.5
..LN1844:
        movq      (%rax), %rbx                                  #65.5
..LN1845:
	.loc    1  66  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #66.34
..LN1846:
        jle       ..B10.18      # Prob 10%                      #66.34
..LN1847:
                                # LOE rbx r8 r13 r14 r15 r12d
..B10.11:                       # Preds ..B10.10
..LN1848:
	.loc    1  65  is_stmt 1
        decq      %r8                                           #65.5
..LN1849:
        movl      $1, %r10d                                     #65.5
..LN1850:
        movq      $0, 104(%rsp)                                 #65.5
..LN1851:
        movl      $.2.52_2_kmpc_loc_struct_pack.20, %edi        #65.5
..LN1852:
        movq      %r8, 112(%rsp)                                #65.5
..LN1853:
        movl      %r12d, %esi                                   #65.5
..LN1854:
        movl      $0, 192(%rsp)                                 #65.5
..LN1855:
        movl      $35, %edx                                     #65.5
..LN1856:
        movq      %r10, 120(%rsp)                               #65.5
..LN1857:
        addq      $-16, %rsp                                    #65.5
..LN1858:
        xorl      %ecx, %ecx                                    #65.5
..LN1859:
        movq      %r10, %r9                                     #65.5
..LN1860:
        xorl      %eax, %eax                                    #65.5
..LN1861:
        movq      %r10, (%rsp)                                  #65.5
..___tag_value__Z4simdPfll.517:
..LN1862:
        call      __kmpc_dispatch_init_8                        #65.5
..___tag_value__Z4simdPfll.518:
..LN1863:
                                # LOE rbx r13 r14 r15 r12d
..B10.52:                       # Preds ..B10.11
..LN1864:
        addq      $16, %rsp                                     #65.5
..LN1865:
                                # LOE rbx r13 r14 r15 r12d
..B10.12:                       # Preds ..B10.52
..LN1866:
	.loc    1  71  is_stmt 1
        movq      (%r15), %r10                                  #71.11
..LN1867:
                                # LOE rbx r10 r13 r14 r12d
..B10.14:                       # Preds ..B10.12
..LN1868:
	.loc    1  70  is_stmt 1
        movq      %r14, %rdi                                    #70.15
..LN1869:
	.loc    1  65  is_stmt 1
        lea       192(%rsp), %rdx                               #65.5
..LN1870:
	.loc    1  70  is_stmt 1
        shrq      $63, %rdi                                     #70.15
..LN1871:
	.loc    1  65  is_stmt 1
        lea       -80(%rdx), %r8                                #65.5
..LN1872:
	.loc    1  70  is_stmt 1
        addq      %r14, %rdi                                    #70.15
..LN1873:
        sarq      $1, %rdi                                      #70.15
..LN1874:
	.loc    1  65  is_stmt 1
        lea       -72(%rdx), %r15                               #65.5
..LN1875:
	.loc    1  70  is_stmt 1
        movq      %rdi, %rcx                                    #70.3
..LN1876:
	.loc    1  71  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #71.4
..LN1877:
	.loc    1  70  is_stmt 1
        andq      $-128, %rcx                                   #70.3
..LN1878:
	.loc    1  71  is_stmt 1
        vxorps    %ymm1, %ymm1, %ymm1                           #71.4
..LN1879:
	.loc    1  65  is_stmt 1
        movq      %rcx, -96(%r8)                                #65.5
..LN1880:
        movq      %rdi, -88(%r8)                                #65.5
..LN1881:
        movq      %r10, -80(%r8)                                #65.5
..LN1882:
        movq      %r14, -72(%r8)                                #65.5
..LN1883:
        movq      %rdx, %r14                                    #65.5
..LN1884:
        movq      %rbx, -64(%r8)                                #65.5
..LN1885:
        movq      %r8, %rbx                                     #65.5
..LN1886:
        jmp       ..B10.15      # Prob 100%                     #65.5
..LN1887:
                                # LOE rbx r13 r14 r15 r12d
..B10.43:                       # Preds ..B10.42
..LN1888:
        movq      (%rsp), %r13                                  #
..LN1889:
        lea       112(%rsp), %rbx                               #
..LN1890:
        movl      -104(%rbx), %r12d                             #
..LN1891:
        lea       192(%rsp), %r14                               #
..LN1892:
	.loc    1  71  is_stmt 1
        vmovss    %xmm0, (%r13)                                 #71.4
..LN1893:
                                # LOE rbx r13 r14 r15 r12d
..B10.15:                       # Preds ..B10.43 ..B10.14
..L519:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1894:
	.loc    1  65  is_stmt 1
        lea       104(%rsp), %rcx                               #65.5
..LN1895:
        movl      $.2.52_2_kmpc_loc_struct_pack.20, %edi        #65.5
..LN1896:
        movl      %r12d, %esi                                   #65.5
..LN1897:
        movq      %r14, %rdx                                    #65.5
..LN1898:
        movq      %rbx, %r8                                     #65.5
..LN1899:
        movq      %r15, %r9                                     #65.5
..LN1900:
        xorl      %eax, %eax                                    #65.5
..LN1901:
        vzeroupper                                              #65.5
..___tag_value__Z4simdPfll.520:
..LN1902:
        call      __kmpc_dispatch_next_8                        #65.5
..___tag_value__Z4simdPfll.521:
..LN1903:
                                # LOE rbx r13 r14 r15 eax r12d
..B10.53:                       # Preds ..B10.15
..LN1904:
        movl      %eax, %ecx                                    #65.5
..LN1905:
                                # LOE rbx r13 r14 r15 ecx r12d
..B10.16:                       # Preds ..B10.53
..LN1906:
        movq      104(%rsp), %rax                               #65.5
..LN1907:
        testl     %ecx, %ecx                                    #65.5
..LN1908:
        movq      112(%rsp), %rcx                               #65.5
..LN1909:
        jne       ..B10.19      # Prob 50%                      #65.5
..LN1910:
                                # LOE rax rcx rbx r13 r14 r15 r12d
..B10.18:                       # Preds ..B10.16 ..B10.10
..LN1911:
        movq      56(%rsp), %r15                                #65.5
	.cfi_restore 15
..LN1912:
        movq      64(%rsp), %r14                                #65.5
	.cfi_restore 14
..LN1913:
        movq      72(%rsp), %r13                                #65.5
	.cfi_restore 13
..LN1914:
        movq      80(%rsp), %r12                                #65.5
	.cfi_restore 12
..LN1915:
        movq      88(%rsp), %rbx                                #65.5
	.cfi_restore 3
..LN1916:
	.loc    1  65  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #65.5
..LN1917:
        popq      %rbp                                          #65.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1918:
        ret                                                     #65.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN1919:
                                # LOE
..B10.19:                       # Preds ..B10.16
..LN1920:
        subq      %rax, %rcx                                    #65.5
..LN1921:
	.loc    1  66  is_stmt 1
        xorl      %eax, %eax                                    #66.5
..LN1922:
	.loc    1  67  is_stmt 1
        movq      %r13, (%rsp)                                  #67.3
..LN1923:
	.loc    1  65  is_stmt 1
        incq      %rcx                                          #65.5
..LN1924:
	.loc    1  67  is_stmt 1
        movl      %r12d, 8(%rsp)                                #67.3
..LN1925:
        movq      16(%rsp), %r11                                #67.3
..LN1926:
        movq      24(%rsp), %r10                                #67.3
..LN1927:
        movq      32(%rsp), %r8                                 #67.3
..LN1928:
        movq      40(%rsp), %r13                                #67.3
..LN1929:
        movq      48(%rsp), %r14                                #67.3
..LN1930:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15
..B10.20:                       # Preds ..B10.42 ..B10.19
..L537:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1931:
	.loc    1  70  is_stmt 1
        testq     %r10, %r10                                    #70.34
..LN1932:
	.loc    1  67  is_stmt 1
        vxorps    %xmm15, %xmm15, %xmm15                        #67.3
..LN1933:
        vxorps    %xmm0, %xmm0, %xmm0                           #67.3
..LN1934:
	.loc    1  70  is_stmt 1
        jle       ..B10.40      # Prob 50%                      #70.34
..LN1935:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15 xmm0 xmm15
..B10.21:                       # Preds ..B10.20
..LN1936:
        cmpq      $128, %r10                                    #70.3
..LN1937:
	.loc    1  71  is_stmt 1
        vxorps    %ymm0, %ymm0, %ymm0                           #71.4
..LN1938:
	.loc    1  70  is_stmt 1
        jl        ..B10.45      # Prob 10%                      #70.3
..LN1939:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15 xmm15 ymm0
..B10.22:                       # Preds ..B10.21
..LN1940:
        movq      %r11, %r12                                    #70.3
..LN1941:
	.loc    1  71  is_stmt 1
        vxorps    %ymm1, %ymm1, %ymm1                           #71.4
..LN1942:
        vmovups   %ymm1, 128(%rsp)                              #71.4
..LN1943:
        vxorps    %ymm1, %ymm1, %ymm1                           #71.4
..LN1944:
        vmovdqa   %ymm1, %ymm2                                  #71.4
..LN1945:
        vmovdqa   %ymm1, %ymm3                                  #71.4
..LN1946:
        vmovdqa   %ymm1, %ymm4                                  #71.4
..LN1947:
        vmovdqa   %ymm1, %ymm5                                  #71.4
..LN1948:
        vmovdqa   %ymm1, %ymm6                                  #71.4
..LN1949:
        vmovdqa   %ymm1, %ymm7                                  #71.4
..LN1950:
        vmovdqa   %ymm1, %ymm8                                  #71.4
..LN1951:
        vmovdqa   %ymm1, %ymm9                                  #71.4
..LN1952:
        vmovdqa   %ymm1, %ymm10                                 #71.4
..LN1953:
        vmovdqa   %ymm1, %ymm11                                 #71.4
..LN1954:
        vmovaps   %ymm1, %ymm12                                 #71.4
..LN1955:
        vmovaps   %ymm1, %ymm13                                 #71.4
..LN1956:
        vmovaps   %ymm1, %ymm14                                 #71.4
..LN1957:
                                # LOE rax rcx r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14
..B10.24:                       # Preds ..B10.22
..LN1958:
	.loc    1  70  is_stmt 1
        vmovups   %ymm1, 160(%rsp)                              #70.3
..LN1959:
        xorl      %edx, %edx                                    #70.3
..LN1960:
        vmovss    %xmm15, 96(%rsp)                              #70.3
..LN1961:
                                # LOE rax rdx rcx r8 r10 r11 r12 r13 r14 r15 ymm0 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14
..B10.25:                       # Preds ..B10.54 ..B10.24
..L538:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.971680
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.109375
..LN1962:
	.loc    1  71  is_stmt 1
        vcvttss2si (%r14,%rdx,4), %ebx                          #71.11
..LN1963:
        vcvttss2si 4(%r14,%rdx,4), %esi                         #71.11
..LN1964:
        vcvttss2si 8(%r14,%rdx,4), %edi                         #71.11
..LN1965:
        movslq    %ebx, %rbx                                    #71.11
..LN1966:
        movslq    %esi, %rsi                                    #71.11
..LN1967:
        movslq    %edi, %rdi                                    #71.11
..LN1968:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN1969:
        vinsertps $16, (%r8,%rsi,4), %xmm15, %xmm15             #71.11
..LN1970:
        vcvttss2si 12(%r14,%rdx,4), %ebx                        #71.11
..LN1971:
        movslq    %ebx, %rbx                                    #71.11
..LN1972:
        vinsertps $32, (%r8,%rdi,4), %xmm15, %xmm15             #71.11
..LN1973:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN1974:
        vcvttss2si 16(%r14,%rdx,4), %ebx                        #71.11
..LN1975:
        movslq    %ebx, %rbx                                    #71.11
..LN1976:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN1977:
        vcvttss2si 20(%r14,%rdx,4), %ebx                        #71.11
..LN1978:
        movslq    %ebx, %rbx                                    #71.11
..LN1979:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN1980:
        vcvttss2si 24(%r14,%rdx,4), %ebx                        #71.11
..LN1981:
        movslq    %ebx, %rbx                                    #71.11
..LN1982:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN1983:
        vcvttss2si 28(%r14,%rdx,4), %ebx                        #71.11
..LN1984:
        movslq    %ebx, %rbx                                    #71.11
..LN1985:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN1986:
        vcvttss2si 32(%r14,%rdx,4), %ebx                        #71.11
..LN1987:
        movslq    %ebx, %rbx                                    #71.11
..LN1988:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN1989:
        vaddps    %ymm15, %ymm0, %ymm0                          #71.4
..LN1990:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN1991:
        vcvttss2si 36(%r14,%rdx,4), %ebx                        #71.11
..LN1992:
        movslq    %ebx, %rbx                                    #71.11
..LN1993:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN1994:
        vcvttss2si 40(%r14,%rdx,4), %ebx                        #71.11
..LN1995:
        movslq    %ebx, %rbx                                    #71.11
..LN1996:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN1997:
        vcvttss2si 44(%r14,%rdx,4), %ebx                        #71.11
..LN1998:
        movslq    %ebx, %rbx                                    #71.11
..LN1999:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2000:
        vcvttss2si 48(%r14,%rdx,4), %ebx                        #71.11
..LN2001:
        movslq    %ebx, %rbx                                    #71.11
..LN2002:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2003:
        vcvttss2si 52(%r14,%rdx,4), %ebx                        #71.11
..LN2004:
        movslq    %ebx, %rbx                                    #71.11
..LN2005:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2006:
        vcvttss2si 56(%r14,%rdx,4), %ebx                        #71.11
..LN2007:
        movslq    %ebx, %rbx                                    #71.11
..LN2008:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2009:
        vcvttss2si 60(%r14,%rdx,4), %ebx                        #71.11
..LN2010:
        movslq    %ebx, %rbx                                    #71.11
..LN2011:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2012:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2013:
        vcvttss2si 64(%r14,%rdx,4), %ebx                        #71.11
..LN2014:
        vaddps    128(%rsp), %ymm15, %ymm15                     #71.4
..LN2015:
        movslq    %ebx, %rbx                                    #71.11
..LN2016:
        vmovups   %ymm15, 128(%rsp)                             #71.4
..LN2017:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2018:
        vcvttss2si 68(%r14,%rdx,4), %ebx                        #71.11
..LN2019:
        movslq    %ebx, %rbx                                    #71.11
..LN2020:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2021:
        vcvttss2si 72(%r14,%rdx,4), %ebx                        #71.11
..LN2022:
        movslq    %ebx, %rbx                                    #71.11
..LN2023:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2024:
        vcvttss2si 76(%r14,%rdx,4), %ebx                        #71.11
..LN2025:
        movslq    %ebx, %rbx                                    #71.11
..LN2026:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2027:
        vcvttss2si 80(%r14,%rdx,4), %ebx                        #71.11
..LN2028:
        movslq    %ebx, %rbx                                    #71.11
..LN2029:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2030:
        vcvttss2si 84(%r14,%rdx,4), %ebx                        #71.11
..LN2031:
        movslq    %ebx, %rbx                                    #71.11
..LN2032:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2033:
        vcvttss2si 88(%r14,%rdx,4), %ebx                        #71.11
..LN2034:
        movslq    %ebx, %rbx                                    #71.11
..LN2035:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2036:
        vcvttss2si 92(%r14,%rdx,4), %ebx                        #71.11
..LN2037:
        movslq    %ebx, %rbx                                    #71.11
..LN2038:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2039:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2040:
        vcvttss2si 96(%r14,%rdx,4), %ebx                        #71.11
..LN2041:
        vaddps    160(%rsp), %ymm15, %ymm15                     #71.4
..LN2042:
        movslq    %ebx, %rbx                                    #71.11
..LN2043:
        vmovups   %ymm15, 160(%rsp)                             #71.4
..LN2044:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2045:
        vcvttss2si 100(%r14,%rdx,4), %ebx                       #71.11
..LN2046:
        movslq    %ebx, %rbx                                    #71.11
..LN2047:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2048:
        vcvttss2si 104(%r14,%rdx,4), %ebx                       #71.11
..LN2049:
        movslq    %ebx, %rbx                                    #71.11
..LN2050:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2051:
        vcvttss2si 108(%r14,%rdx,4), %ebx                       #71.11
..LN2052:
        movslq    %ebx, %rbx                                    #71.11
..LN2053:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2054:
        vcvttss2si 112(%r14,%rdx,4), %ebx                       #71.11
..LN2055:
        movslq    %ebx, %rbx                                    #71.11
..LN2056:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2057:
        vcvttss2si 116(%r14,%rdx,4), %ebx                       #71.11
..LN2058:
        movslq    %ebx, %rbx                                    #71.11
..LN2059:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2060:
        vcvttss2si 120(%r14,%rdx,4), %ebx                       #71.11
..LN2061:
        movslq    %ebx, %rbx                                    #71.11
..LN2062:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2063:
        vcvttss2si 124(%r14,%rdx,4), %ebx                       #71.11
..LN2064:
        movslq    %ebx, %rbx                                    #71.11
..LN2065:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2066:
        vcvttss2si 128(%r14,%rdx,4), %ebx                       #71.11
..LN2067:
        movslq    %ebx, %rbx                                    #71.11
..LN2068:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2069:
        vaddps    %ymm2, %ymm15, %ymm2                          #71.4
..LN2070:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2071:
        vcvttss2si 132(%r14,%rdx,4), %ebx                       #71.11
..LN2072:
        movslq    %ebx, %rbx                                    #71.11
..LN2073:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2074:
        vcvttss2si 136(%r14,%rdx,4), %ebx                       #71.11
..LN2075:
        movslq    %ebx, %rbx                                    #71.11
..LN2076:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2077:
        vcvttss2si 140(%r14,%rdx,4), %ebx                       #71.11
..LN2078:
        movslq    %ebx, %rbx                                    #71.11
..LN2079:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2080:
        vcvttss2si 144(%r14,%rdx,4), %ebx                       #71.11
..LN2081:
        movslq    %ebx, %rbx                                    #71.11
..LN2082:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2083:
        vcvttss2si 148(%r14,%rdx,4), %ebx                       #71.11
..LN2084:
        movslq    %ebx, %rbx                                    #71.11
..LN2085:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2086:
        vcvttss2si 152(%r14,%rdx,4), %ebx                       #71.11
..LN2087:
        movslq    %ebx, %rbx                                    #71.11
..LN2088:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2089:
        vcvttss2si 156(%r14,%rdx,4), %ebx                       #71.11
..LN2090:
        movslq    %ebx, %rbx                                    #71.11
..LN2091:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2092:
        vcvttss2si 160(%r14,%rdx,4), %ebx                       #71.11
..LN2093:
        movslq    %ebx, %rbx                                    #71.11
..LN2094:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2095:
        vaddps    %ymm3, %ymm15, %ymm3                          #71.4
..LN2096:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2097:
        vcvttss2si 164(%r14,%rdx,4), %ebx                       #71.11
..LN2098:
        movslq    %ebx, %rbx                                    #71.11
..LN2099:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2100:
        vcvttss2si 168(%r14,%rdx,4), %ebx                       #71.11
..LN2101:
        movslq    %ebx, %rbx                                    #71.11
..LN2102:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2103:
        vcvttss2si 172(%r14,%rdx,4), %ebx                       #71.11
..LN2104:
        movslq    %ebx, %rbx                                    #71.11
..LN2105:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2106:
        vcvttss2si 176(%r14,%rdx,4), %ebx                       #71.11
..LN2107:
        movslq    %ebx, %rbx                                    #71.11
..LN2108:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2109:
        vcvttss2si 180(%r14,%rdx,4), %ebx                       #71.11
..LN2110:
        movslq    %ebx, %rbx                                    #71.11
..LN2111:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2112:
        vcvttss2si 184(%r14,%rdx,4), %ebx                       #71.11
..LN2113:
        movslq    %ebx, %rbx                                    #71.11
..LN2114:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2115:
        vcvttss2si 188(%r14,%rdx,4), %ebx                       #71.11
..LN2116:
        movslq    %ebx, %rbx                                    #71.11
..LN2117:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2118:
        vcvttss2si 192(%r14,%rdx,4), %ebx                       #71.11
..LN2119:
        movslq    %ebx, %rbx                                    #71.11
..LN2120:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2121:
        vaddps    %ymm4, %ymm15, %ymm4                          #71.4
..LN2122:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2123:
        vcvttss2si 196(%r14,%rdx,4), %ebx                       #71.11
..LN2124:
        movslq    %ebx, %rbx                                    #71.11
..LN2125:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2126:
        vcvttss2si 200(%r14,%rdx,4), %ebx                       #71.11
..LN2127:
        movslq    %ebx, %rbx                                    #71.11
..LN2128:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2129:
        vcvttss2si 204(%r14,%rdx,4), %ebx                       #71.11
..LN2130:
        movslq    %ebx, %rbx                                    #71.11
..LN2131:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2132:
        vcvttss2si 208(%r14,%rdx,4), %ebx                       #71.11
..LN2133:
        movslq    %ebx, %rbx                                    #71.11
..LN2134:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2135:
        vcvttss2si 212(%r14,%rdx,4), %ebx                       #71.11
..LN2136:
        movslq    %ebx, %rbx                                    #71.11
..LN2137:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2138:
        vcvttss2si 216(%r14,%rdx,4), %ebx                       #71.11
..LN2139:
        movslq    %ebx, %rbx                                    #71.11
..LN2140:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2141:
        vcvttss2si 220(%r14,%rdx,4), %ebx                       #71.11
..LN2142:
        movslq    %ebx, %rbx                                    #71.11
..LN2143:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2144:
        vcvttss2si 224(%r14,%rdx,4), %ebx                       #71.11
..LN2145:
        movslq    %ebx, %rbx                                    #71.11
..LN2146:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2147:
        vaddps    %ymm5, %ymm15, %ymm5                          #71.4
..LN2148:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2149:
        vcvttss2si 228(%r14,%rdx,4), %ebx                       #71.11
..LN2150:
        movslq    %ebx, %rbx                                    #71.11
..LN2151:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2152:
        vcvttss2si 232(%r14,%rdx,4), %ebx                       #71.11
..LN2153:
        movslq    %ebx, %rbx                                    #71.11
..LN2154:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2155:
        vcvttss2si 236(%r14,%rdx,4), %ebx                       #71.11
..LN2156:
        movslq    %ebx, %rbx                                    #71.11
..LN2157:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2158:
        vcvttss2si 240(%r14,%rdx,4), %ebx                       #71.11
..LN2159:
        movslq    %ebx, %rbx                                    #71.11
..LN2160:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2161:
        vcvttss2si 244(%r14,%rdx,4), %ebx                       #71.11
..LN2162:
        movslq    %ebx, %rbx                                    #71.11
..LN2163:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2164:
        vcvttss2si 248(%r14,%rdx,4), %ebx                       #71.11
..LN2165:
        movslq    %ebx, %rbx                                    #71.11
..LN2166:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2167:
        vcvttss2si 252(%r14,%rdx,4), %ebx                       #71.11
..LN2168:
        movslq    %ebx, %rbx                                    #71.11
..LN2169:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2170:
        vcvttss2si 256(%r14,%rdx,4), %ebx                       #71.11
..LN2171:
        movslq    %ebx, %rbx                                    #71.11
..LN2172:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2173:
        vaddps    %ymm6, %ymm15, %ymm6                          #71.4
..LN2174:
        vmovss    260(%r14,%rdx,4), %xmm15                      #71.11
..LN2175:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2176:
                                # LOE rax rdx rcx r8 r10 r11 r12 r13 r14 r15 xmm1 xmm15 ymm0 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14
..B10.54:                       # Preds ..B10.25
..LN2177:
        vcvttss2si %xmm15, %ebx                                 #71.11
..LN2178:
        vcvttss2si 264(%r14,%rdx,4), %esi                       #71.11
..LN2179:
        vcvttss2si 268(%r14,%rdx,4), %edi                       #71.11
..LN2180:
        movslq    %ebx, %rbx                                    #71.11
..LN2181:
        movslq    %esi, %rsi                                    #71.11
..LN2182:
        movslq    %edi, %rdi                                    #71.11
..LN2183:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm15              #71.11
..LN2184:
        vcvttss2si 272(%r14,%rdx,4), %ebx                       #71.11
..LN2185:
        movslq    %ebx, %rbx                                    #71.11
..LN2186:
        vinsertps $32, (%r8,%rsi,4), %xmm15, %xmm15             #71.11
..LN2187:
        vinsertps $48, (%r8,%rdi,4), %xmm15, %xmm15             #71.11
..LN2188:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2189:
        vcvttss2si 276(%r14,%rdx,4), %ebx                       #71.11
..LN2190:
        movslq    %ebx, %rbx                                    #71.11
..LN2191:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2192:
        vcvttss2si 280(%r14,%rdx,4), %ebx                       #71.11
..LN2193:
        movslq    %ebx, %rbx                                    #71.11
..LN2194:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2195:
        vcvttss2si 284(%r14,%rdx,4), %ebx                       #71.11
..LN2196:
        movslq    %ebx, %rbx                                    #71.11
..LN2197:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2198:
        vcvttss2si 288(%r14,%rdx,4), %ebx                       #71.11
..LN2199:
        movslq    %ebx, %rbx                                    #71.11
..LN2200:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2201:
        vaddps    %ymm7, %ymm15, %ymm7                          #71.4
..LN2202:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2203:
        vcvttss2si 292(%r14,%rdx,4), %ebx                       #71.11
..LN2204:
        movslq    %ebx, %rbx                                    #71.11
..LN2205:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2206:
        vcvttss2si 296(%r14,%rdx,4), %ebx                       #71.11
..LN2207:
        movslq    %ebx, %rbx                                    #71.11
..LN2208:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2209:
        vcvttss2si 300(%r14,%rdx,4), %ebx                       #71.11
..LN2210:
        movslq    %ebx, %rbx                                    #71.11
..LN2211:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2212:
        vcvttss2si 304(%r14,%rdx,4), %ebx                       #71.11
..LN2213:
        movslq    %ebx, %rbx                                    #71.11
..LN2214:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2215:
        vcvttss2si 308(%r14,%rdx,4), %ebx                       #71.11
..LN2216:
        movslq    %ebx, %rbx                                    #71.11
..LN2217:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2218:
        vcvttss2si 312(%r14,%rdx,4), %ebx                       #71.11
..LN2219:
        movslq    %ebx, %rbx                                    #71.11
..LN2220:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2221:
        vcvttss2si 316(%r14,%rdx,4), %ebx                       #71.11
..LN2222:
        movslq    %ebx, %rbx                                    #71.11
..LN2223:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2224:
        vcvttss2si 320(%r14,%rdx,4), %ebx                       #71.11
..LN2225:
        movslq    %ebx, %rbx                                    #71.11
..LN2226:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2227:
        vaddps    %ymm8, %ymm15, %ymm8                          #71.4
..LN2228:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2229:
        vcvttss2si 324(%r14,%rdx,4), %ebx                       #71.11
..LN2230:
        movslq    %ebx, %rbx                                    #71.11
..LN2231:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2232:
        vcvttss2si 328(%r14,%rdx,4), %ebx                       #71.11
..LN2233:
        movslq    %ebx, %rbx                                    #71.11
..LN2234:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2235:
        vcvttss2si 332(%r14,%rdx,4), %ebx                       #71.11
..LN2236:
        movslq    %ebx, %rbx                                    #71.11
..LN2237:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2238:
        vcvttss2si 336(%r14,%rdx,4), %ebx                       #71.11
..LN2239:
        movslq    %ebx, %rbx                                    #71.11
..LN2240:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2241:
        vcvttss2si 340(%r14,%rdx,4), %ebx                       #71.11
..LN2242:
        movslq    %ebx, %rbx                                    #71.11
..LN2243:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2244:
        vcvttss2si 344(%r14,%rdx,4), %ebx                       #71.11
..LN2245:
        movslq    %ebx, %rbx                                    #71.11
..LN2246:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2247:
        vcvttss2si 348(%r14,%rdx,4), %ebx                       #71.11
..LN2248:
        movslq    %ebx, %rbx                                    #71.11
..LN2249:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2250:
        vcvttss2si 352(%r14,%rdx,4), %ebx                       #71.11
..LN2251:
        movslq    %ebx, %rbx                                    #71.11
..LN2252:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2253:
        vaddps    %ymm9, %ymm15, %ymm9                          #71.4
..LN2254:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2255:
        vcvttss2si 356(%r14,%rdx,4), %ebx                       #71.11
..LN2256:
        movslq    %ebx, %rbx                                    #71.11
..LN2257:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2258:
        vcvttss2si 360(%r14,%rdx,4), %ebx                       #71.11
..LN2259:
        movslq    %ebx, %rbx                                    #71.11
..LN2260:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2261:
        vcvttss2si 364(%r14,%rdx,4), %ebx                       #71.11
..LN2262:
        movslq    %ebx, %rbx                                    #71.11
..LN2263:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2264:
        vcvttss2si 368(%r14,%rdx,4), %ebx                       #71.11
..LN2265:
        movslq    %ebx, %rbx                                    #71.11
..LN2266:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2267:
        vcvttss2si 372(%r14,%rdx,4), %ebx                       #71.11
..LN2268:
        movslq    %ebx, %rbx                                    #71.11
..LN2269:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2270:
        vcvttss2si 376(%r14,%rdx,4), %ebx                       #71.11
..LN2271:
        movslq    %ebx, %rbx                                    #71.11
..LN2272:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2273:
        vcvttss2si 380(%r14,%rdx,4), %ebx                       #71.11
..LN2274:
        movslq    %ebx, %rbx                                    #71.11
..LN2275:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2276:
        vcvttss2si 384(%r14,%rdx,4), %ebx                       #71.11
..LN2277:
        movslq    %ebx, %rbx                                    #71.11
..LN2278:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2279:
        vaddps    %ymm10, %ymm15, %ymm10                        #71.4
..LN2280:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2281:
        vcvttss2si 388(%r14,%rdx,4), %ebx                       #71.11
..LN2282:
        movslq    %ebx, %rbx                                    #71.11
..LN2283:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2284:
        vcvttss2si 392(%r14,%rdx,4), %ebx                       #71.11
..LN2285:
        movslq    %ebx, %rbx                                    #71.11
..LN2286:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2287:
        vcvttss2si 396(%r14,%rdx,4), %ebx                       #71.11
..LN2288:
        movslq    %ebx, %rbx                                    #71.11
..LN2289:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2290:
        vcvttss2si 400(%r14,%rdx,4), %ebx                       #71.11
..LN2291:
        movslq    %ebx, %rbx                                    #71.11
..LN2292:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2293:
        vcvttss2si 404(%r14,%rdx,4), %ebx                       #71.11
..LN2294:
        movslq    %ebx, %rbx                                    #71.11
..LN2295:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2296:
        vcvttss2si 408(%r14,%rdx,4), %ebx                       #71.11
..LN2297:
        movslq    %ebx, %rbx                                    #71.11
..LN2298:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2299:
        vcvttss2si 412(%r14,%rdx,4), %ebx                       #71.11
..LN2300:
        movslq    %ebx, %rbx                                    #71.11
..LN2301:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2302:
        vcvttss2si 416(%r14,%rdx,4), %ebx                       #71.11
..LN2303:
        movslq    %ebx, %rbx                                    #71.11
..LN2304:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2305:
        vaddps    %ymm11, %ymm15, %ymm11                        #71.4
..LN2306:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2307:
        vcvttss2si 420(%r14,%rdx,4), %ebx                       #71.11
..LN2308:
        movslq    %ebx, %rbx                                    #71.11
..LN2309:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2310:
        vcvttss2si 424(%r14,%rdx,4), %ebx                       #71.11
..LN2311:
        movslq    %ebx, %rbx                                    #71.11
..LN2312:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2313:
        vcvttss2si 428(%r14,%rdx,4), %ebx                       #71.11
..LN2314:
        movslq    %ebx, %rbx                                    #71.11
..LN2315:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2316:
        vcvttss2si 432(%r14,%rdx,4), %ebx                       #71.11
..LN2317:
        movslq    %ebx, %rbx                                    #71.11
..LN2318:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2319:
        vcvttss2si 436(%r14,%rdx,4), %ebx                       #71.11
..LN2320:
        movslq    %ebx, %rbx                                    #71.11
..LN2321:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2322:
        vcvttss2si 440(%r14,%rdx,4), %ebx                       #71.11
..LN2323:
        movslq    %ebx, %rbx                                    #71.11
..LN2324:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2325:
        vcvttss2si 444(%r14,%rdx,4), %ebx                       #71.11
..LN2326:
        movslq    %ebx, %rbx                                    #71.11
..LN2327:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2328:
        vcvttss2si 448(%r14,%rdx,4), %ebx                       #71.11
..LN2329:
        movslq    %ebx, %rbx                                    #71.11
..LN2330:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2331:
        vaddps    %ymm12, %ymm15, %ymm12                        #71.4
..LN2332:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2333:
        vcvttss2si 452(%r14,%rdx,4), %ebx                       #71.11
..LN2334:
        movslq    %ebx, %rbx                                    #71.11
..LN2335:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2336:
        vcvttss2si 456(%r14,%rdx,4), %ebx                       #71.11
..LN2337:
        movslq    %ebx, %rbx                                    #71.11
..LN2338:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2339:
        vcvttss2si 460(%r14,%rdx,4), %ebx                       #71.11
..LN2340:
        movslq    %ebx, %rbx                                    #71.11
..LN2341:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2342:
        vcvttss2si 464(%r14,%rdx,4), %ebx                       #71.11
..LN2343:
        movslq    %ebx, %rbx                                    #71.11
..LN2344:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2345:
        vcvttss2si 468(%r14,%rdx,4), %ebx                       #71.11
..LN2346:
        movslq    %ebx, %rbx                                    #71.11
..LN2347:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2348:
        vcvttss2si 472(%r14,%rdx,4), %ebx                       #71.11
..LN2349:
        movslq    %ebx, %rbx                                    #71.11
..LN2350:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2351:
        vcvttss2si 476(%r14,%rdx,4), %ebx                       #71.11
..LN2352:
        movslq    %ebx, %rbx                                    #71.11
..LN2353:
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2354:
        vcvttss2si 480(%r14,%rdx,4), %ebx                       #71.11
..LN2355:
        movslq    %ebx, %rbx                                    #71.11
..LN2356:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2357:
        vaddps    %ymm13, %ymm15, %ymm13                        #71.4
..LN2358:
        vmovss    (%r8,%rbx,4), %xmm15                          #71.11
..LN2359:
        vcvttss2si 484(%r14,%rdx,4), %ebx                       #71.11
..LN2360:
        movslq    %ebx, %rbx                                    #71.11
..LN2361:
        vinsertps $16, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2362:
        vcvttss2si 488(%r14,%rdx,4), %ebx                       #71.11
..LN2363:
        movslq    %ebx, %rbx                                    #71.11
..LN2364:
        vinsertps $32, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2365:
        vcvttss2si 492(%r14,%rdx,4), %ebx                       #71.11
..LN2366:
        movslq    %ebx, %rbx                                    #71.11
..LN2367:
        vinsertps $48, (%r8,%rbx,4), %xmm15, %xmm15             #71.11
..LN2368:
        vcvttss2si 496(%r14,%rdx,4), %ebx                       #71.11
..LN2369:
        movslq    %ebx, %rbx                                    #71.11
..LN2370:
        vmovss    (%r8,%rbx,4), %xmm1                           #71.11
..LN2371:
        vcvttss2si 500(%r14,%rdx,4), %ebx                       #71.11
..LN2372:
        movslq    %ebx, %rbx                                    #71.11
..LN2373:
        vinsertps $16, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2374:
        vcvttss2si 504(%r14,%rdx,4), %ebx                       #71.11
..LN2375:
        movslq    %ebx, %rbx                                    #71.11
..LN2376:
        vinsertps $32, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2377:
        vcvttss2si 508(%r14,%rdx,4), %ebx                       #71.11
..LN2378:
        movslq    %ebx, %rbx                                    #71.11
..LN2379:
	.loc    1  70  is_stmt 1
        addq      $128, %rdx                                    #70.3
..LN2380:
	.loc    1  71  is_stmt 1
        vinsertps $48, (%r8,%rbx,4), %xmm1, %xmm1               #71.11
..LN2381:
        vinsertf128 $1, %xmm1, %ymm15, %ymm15                   #71.11
..LN2382:
        vaddps    %ymm14, %ymm15, %ymm14                        #71.4
..LN2383:
	.loc    1  70  is_stmt 1
        cmpq      %r11, %rdx                                    #70.3
..LN2384:
        jb        ..B10.25      # Prob 82%                      #70.3
..LN2385:
                                # LOE rax rdx rcx r8 r10 r11 r12 r13 r14 r15 ymm0 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14
..B10.26:                       # Preds ..B10.54
..LN2386:
        vmovups   160(%rsp), %ymm1                              #
..LN2387:
        vmovss    96(%rsp), %xmm15                              #
..LN2388:
	.loc    1  71  is_stmt 1
        vaddps    128(%rsp), %ymm0, %ymm0                       #71.4
..LN2389:
        vaddps    %ymm6, %ymm5, %ymm5                           #71.4
..LN2390:
        vaddps    %ymm2, %ymm1, %ymm1                           #71.4
..LN2391:
        vaddps    %ymm4, %ymm3, %ymm2                           #71.4
..LN2392:
        vaddps    %ymm8, %ymm7, %ymm7                           #71.4
..LN2393:
        vaddps    %ymm10, %ymm9, %ymm3                          #71.4
..LN2394:
        vaddps    %ymm12, %ymm11, %ymm4                         #71.4
..LN2395:
        vaddps    %ymm14, %ymm13, %ymm6                         #71.4
..LN2396:
        vaddps    %ymm1, %ymm0, %ymm8                           #71.4
..LN2397:
        vaddps    %ymm5, %ymm2, %ymm9                           #71.4
..LN2398:
        vaddps    %ymm3, %ymm7, %ymm10                          #71.4
..LN2399:
        vaddps    %ymm6, %ymm4, %ymm11                          #71.4
..LN2400:
        vaddps    %ymm9, %ymm8, %ymm12                          #71.4
..LN2401:
        vaddps    %ymm11, %ymm10, %ymm13                        #71.4
..LN2402:
        vaddps    %ymm13, %ymm12, %ymm0                         #71.4
..LN2403:
                                # LOE rax rcx r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..B10.27:                       # Preds ..B10.26 ..B10.45
..LN2404:
	.loc    1  70  is_stmt 1
        lea       1(%r12), %rdx                                 #70.3
..LN2405:
        cmpq      %rdx, %r10                                    #70.3
..LN2406:
        jb        ..B10.39      # Prob 50%                      #70.3
..LN2407:
                                # LOE rax rcx r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..B10.28:                       # Preds ..B10.27
..LN2408:
        movq      %r10, %rdi                                    #70.3
..LN2409:
        subq      %r12, %rdi                                    #70.3
..LN2410:
        cmpq      $4, %rdi                                      #70.3
..LN2411:
        jl        ..B10.44      # Prob 10%                      #70.3
..LN2412:
                                # LOE rax rcx rdi r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..B10.29:                       # Preds ..B10.28
..LN2413:
        movq      %rdi, %rbx                                    #70.3
..LN2414:
	.loc    1  71  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #71.4
..LN2415:
	.loc    1  70  is_stmt 1
        andq      $-4, %rbx                                     #70.3
..LN2416:
                                # LOE rax rcx rbx rdi r8 r10 r11 r12 r13 r14 r15 xmm1 xmm15 ymm0
..B10.31:                       # Preds ..B10.29
..LN2417:
        xorl      %esi, %esi                                    #70.3
..LN2418:
	.loc    1  71  is_stmt 1
        lea       (%r14,%r12,4), %rdx                           #71.18
        .align    16,0x90
..LN2419:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 xmm1 xmm15 ymm0
..B10.32:                       # Preds ..B10.32 ..B10.31
..L539:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.009766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 2.500000
..LN2420:
        vcvttss2si (%rdx,%rsi,4), %r9d                          #71.11
..LN2421:
        movslq    %r9d, %r9                                     #71.11
..LN2422:
        vmovss    (%r8,%r9,4), %xmm2                            #71.11
..LN2423:
        vcvttss2si 4(%rdx,%rsi,4), %r9d                         #71.11
..LN2424:
        movslq    %r9d, %r9                                     #71.11
..LN2425:
        vinsertps $16, (%r8,%r9,4), %xmm2, %xmm3                #71.11
..LN2426:
        vcvttss2si 8(%rdx,%rsi,4), %r9d                         #71.11
..LN2427:
        movslq    %r9d, %r9                                     #71.11
..LN2428:
        vinsertps $32, (%r8,%r9,4), %xmm3, %xmm4                #71.11
..LN2429:
        vcvttss2si 12(%rdx,%rsi,4), %r9d                        #71.11
..LN2430:
        movslq    %r9d, %r9                                     #71.11
..LN2431:
	.loc    1  70  is_stmt 1
        addq      $4, %rsi                                      #70.3
..LN2432:
	.loc    1  71  is_stmt 1
        vinsertps $48, (%r8,%r9,4), %xmm4, %xmm5                #71.11
..LN2433:
        vaddps    %xmm5, %xmm1, %xmm1                           #71.4
..LN2434:
	.loc    1  70  is_stmt 1
        cmpq      %rbx, %rsi                                    #70.3
..LN2435:
        jb        ..B10.32      # Prob 82%                      #70.3
..LN2436:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 xmm1 xmm15 ymm0
..B10.33:                       # Preds ..B10.32
..LN2437:
	.loc    1  71  is_stmt 1
        vaddps    %xmm0, %xmm1, %xmm1                           #71.4
..LN2438:
        vinsertf128 $0, %xmm1, %ymm0, %ymm0                     #71.4
..LN2439:
                                # LOE rax rcx rbx rdi r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..B10.35:                       # Preds ..B10.44 ..B10.33
..LN2440:
	.loc    1  70  is_stmt 1
        cmpq      %rdi, %rbx                                    #70.3
..LN2441:
        jae       ..B10.39      # Prob 10%                      #70.3
..LN2442:
                                # LOE rax rcx rbx rdi r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..B10.36:                       # Preds ..B10.35
..LN2443:
	.loc    1  71  is_stmt 1
        lea       (%r14,%r12,4), %rdx                           #71.18
..LN2444:
                                # LOE rax rdx rcx rbx rdi r8 r10 r11 r13 r14 r15 xmm15 ymm0
..B10.37:                       # Preds ..B10.37 ..B10.36
..L540:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN2445:
        vcvttss2si (%rdx,%rbx,4), %esi                          #71.18
..LN2446:
        movslq    %esi, %rsi                                    #71.11
..LN2447:
	.loc    1  70  is_stmt 1
        incq      %rbx                                          #70.3
..LN2448:
	.loc    1  71  is_stmt 1
        vaddss    (%r8,%rsi,4), %xmm15, %xmm15                  #71.4
..LN2449:
	.loc    1  70  is_stmt 1
        cmpq      %rdi, %rbx                                    #70.3
..LN2450:
        jb        ..B10.37      # Prob 82%                      #70.3
..LN2451:
                                # LOE rax rdx rcx rbx rdi r8 r10 r11 r13 r14 r15 xmm15 ymm0
..B10.39:                       # Preds ..B10.37 ..B10.35 ..B10.27
..LN2452:
	.loc    1  71  is_stmt 1
        vextractf128 $1, %ymm0, %xmm1                           #71.4
..LN2453:
        vaddps    %xmm1, %xmm0, %xmm2                           #71.4
..LN2454:
        vmovhlps  %xmm2, %xmm2, %xmm3                           #71.4
..LN2455:
        vaddps    %xmm3, %xmm2, %xmm4                           #71.4
..LN2456:
        vshufps   $245, %xmm4, %xmm4, %xmm5                     #71.4
..LN2457:
        vaddss    %xmm5, %xmm4, %xmm6                           #71.4
..LN2458:
        vaddss    %xmm15, %xmm6, %xmm15                         #71.4
..LN2459:
        vmovaps   %xmm15, %xmm0                                 #71.4
..LN2460:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15 xmm0 xmm15
..B10.40:                       # Preds ..B10.39 ..B10.20
..LN2461:
	.loc    1  73  is_stmt 1
        cmpq      $1000000000, %r13                             #73.17
..LN2462:
        jle       ..B10.42      # Prob 50%                      #73.17
..LN2463:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15 xmm0 xmm15
..B10.41:                       # Preds ..B10.40
..LN2464:
        vmovss    %xmm15, (%r8)                                 #73.29
..LN2465:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15 xmm0
..B10.42:                       # Preds ..B10.40 ..B10.41
..LN2466:
	.loc    1  66  is_stmt 1
        incq      %rax                                          #66.5
..LN2467:
        cmpq      %rcx, %rax                                    #66.5
..LN2468:
        jb        ..B10.20      # Prob 82%                      #66.5
..LN2469:
        jmp       ..B10.43      # Prob 100%                     #66.5
..LN2470:
                                # LOE rax rcx r8 r10 r11 r13 r14 r15 xmm0
..B10.44:                       # Preds ..B10.28                # Infreq
..LN2471:
	.loc    1  70  is_stmt 1
        xorl      %ebx, %ebx                                    #70.3
..LN2472:
        jmp       ..B10.35      # Prob 100%                     #70.3
..LN2473:
                                # LOE rax rcx rbx rdi r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..B10.45:                       # Preds ..B10.21                # Infreq
..LN2474:
        xorl      %r12d, %r12d                                  #70.3
..LN2475:
        jmp       ..B10.27      # Prob 100%                     #70.3
        .align    16,0x90
	.cfi_endproc
..LN2476:
                                # LOE rax rcx r8 r10 r11 r12 r13 r14 r15 xmm15 ymm0
..LN2477:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.2478:
.LN_Z4simdPfll:
	.data
	.align 4
.2.52_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.52_2__kmpc_loc_pack.11
	.align 4
.2.52_2__kmpc_loc_pack.11:
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
.2.52_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.52_2__kmpc_loc_pack.19
	.align 4
.2.52_2__kmpc_loc_pack.19:
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
# -- End  _Z4simdPfll, L__Z4simdPfll_65__par_loop0_2.15
	.text
.L_2__routine_start__ZN3mic4freeEPPf_10:
# -- Begin  _ZN3mic4freeEPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic4freeEPPf
# --- mic::free(float **)
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.546:
..L547:
                                                        #41.5
..LN2479:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN2480:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN2481:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN2482:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN2483:
        movl      $1, %esi                                      #42.9
..LN2484:
        xorl      %ecx, %ecx                                    #42.9
..LN2485:
        movl      $__sd_2inst_string.37, %r8d                   #42.9
..LN2486:
        movl      $42, %r9d                                     #42.9
..LN2487:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.550:
..LN2488:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.551:
..LN2489:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.7:                        # Preds ..B11.1
..LN2490:
        movq      %rax, %rdi                                    #42.9
..LN2491:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.7
..LN2492:
        testq     %rdi, %rdi                                    #42.9
..LN2493:
        je        ..B11.4       # Prob 50%                      #42.9
..LN2494:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN2495:
        lea       48+.2.53_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN2496:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN2497:
        lea       16(%rsp), %r8                                 #42.9
..LN2498:
        xorl      %r10d, %r10d                                  #42.9
..LN2499:
        lea       (%rsp), %r9                                   #42.9
..LN2500:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN2501:
        lea       64(%r8), %rax                                 #42.9
..LN2502:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN2503:
        movl      $__sd_2inst_string.38, %esi                   #42.9
..LN2504:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN2505:
        xorl      %edx, %edx                                    #42.9
..LN2506:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN2507:
        xorl      %ecx, %ecx                                    #42.9
..LN2508:
        incl      %ecx                                          #42.9
..LN2509:
        vmovups   16+.2.53_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN2510:
        vmovups   .2.53_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN2511:
        movq      %rax, 56(%r8)                                 #42.9
..LN2512:
        xorl      %eax, %eax                                    #42.9
..LN2513:
        movq      %r10, (%rsp)                                  #42.9
..LN2514:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN2515:
        movq      %r10, 8(%rsp)                                 #42.9
..LN2516:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN2517:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN2518:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN2519:
        movq      $1, 32(%r8)                                   #42.9
..LN2520:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.553:
..LN2521:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.554:
..LN2522:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.8:                        # Preds ..B11.3
..LN2523:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN2524:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.8
..LN2525:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN2526:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN2527:
                                # LOE
..LN2528:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.2529:
.LN_ZN3mic4freeEPPf:
	.data
	.space 3, 0x00 	# pad
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
	.quad	__sd_2inst_string.39
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
__sd_2inst_string.39:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.36
	.quad	__sd_2inst_string.36
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__ZGVxN32ua1v_6gatherPfi_11:
# -- Begin  _ZGVxN32ua1v_6gatherPfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN32ua1v_6gatherPfi
# --- gather..xN32ua1v(float *, int)
_ZGVxN32ua1v_6gatherPfi:
# parameter 1(A): %rax
# parameter 2: %xmm0
# parameter 3: %xmm1
# parameter 4: %xmm2
# parameter 5: %xmm3
# parameter 6: %xmm4
# parameter 7: %xmm5
# parameter 8: %xmm6
# parameter 9: %xmm7
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN32ua1v_6gatherPfi.561:
..L562:
                                                        #23.1
..LN2530:
	.loc    1  23  prologue_end  is_stmt 1
        vmovups   %xmm14, -40(%rsp)                             #23.1
..LN2531:
	.loc    1  24  is_stmt 1
        vmovd     %xmm0, %r9                                    #24.12
	.cfi_offset 31, -48
..LN2532:
        vpunpckhqdq %xmm0, %xmm0, %xmm14                        #24.12
..LN2533:
	.loc    1  23  is_stmt 1
        vmovups   %xmm15, -56(%rsp)                             #23.1
..LN2534:
	.loc    1  24  is_stmt 1
        vmovd     %xmm14, %r8                                   #24.12
..LN2535:
        vmovd     %xmm1, %r10                                   #24.12
..LN2536:
        vpunpckhqdq %xmm1, %xmm1, %xmm1                         #24.12
..LN2537:
        vmovd     %xmm1, %rdi                                   #24.12
..LN2538:
        movslq    %r9d, %rcx                                    #24.12
..LN2539:
        movslq    %r8d, %r11                                    #24.12
..LN2540:
        sarq      $32, %r8                                      #24.12
..LN2541:
        sarq      $32, %r9                                      #24.12
	.cfi_offset 32, -64
..LN2542:
        vmovd     (%rax,%rcx,4), %xmm15                         #24.12
..LN2543:
        vmovd     %xmm2, %rcx                                   #24.12
..LN2544:
        vpunpckhqdq %xmm2, %xmm2, %xmm2                         #24.12
..LN2545:
        vmovd     (%rax,%r11,4), %xmm1                          #24.12
..LN2546:
        movslq    %edi, %rsi                                    #24.12
..LN2547:
        movslq    %r10d, %rdx                                   #24.12
..LN2548:
        vmovd     %xmm2, %r11                                   #24.12
..LN2549:
        vmovd     (%rax,%r8,4), %xmm2                           #24.12
..LN2550:
        vmovd     (%rax,%r9,4), %xmm0                           #24.12
..LN2551:
        sarq      $32, %r10                                     #24.12
..LN2552:
        sarq      $32, %rdi                                     #24.12
..LN2553:
        vmovd     %xmm3, %r8                                    #24.12
..LN2554:
        vpunpckhqdq %xmm3, %xmm3, %xmm3                         #24.12
..LN2555:
        vpunpcklqdq %xmm2, %xmm1, %xmm14                        #24.12
..LN2556:
        movslq    %ecx, %r9                                     #24.12
..LN2557:
        vmovd     (%rax,%rsi,4), %xmm2                          #24.12
..LN2558:
        movslq    %r11d, %rsi                                   #24.12
..LN2559:
        sarq      $32, %rcx                                     #24.12
..LN2560:
        vpunpcklqdq %xmm0, %xmm15, %xmm0                        #24.12
..LN2561:
        vmovd     (%rax,%rdx,4), %xmm15                         #24.12
..LN2562:
        vmovd     %xmm3, %rdx                                   #24.12
..LN2563:
        vshufps   $136, %xmm14, %xmm0, %xmm0                    #24.12
..LN2564:
        vmovd     (%rax,%r10,4), %xmm1                          #24.12
..LN2565:
        sarq      $32, %r11                                     #24.12
..LN2566:
        vmovd     (%rax,%rdi,4), %xmm14                         #24.12
..LN2567:
        vpunpcklqdq %xmm1, %xmm15, %xmm1                        #24.12
..LN2568:
        vpunpcklqdq %xmm14, %xmm2, %xmm15                       #24.12
..LN2569:
        vmovd     (%rax,%r9,4), %xmm3                           #24.12
..LN2570:
        vmovd     (%rax,%rsi,4), %xmm14                         #24.12
..LN2571:
        movslq    %edx, %r9                                     #24.12
..LN2572:
        vmovd     %xmm4, %rsi                                   #24.12
..LN2573:
        vmovd     (%rax,%rcx,4), %xmm2                          #24.12
..LN2574:
        vpunpckhqdq %xmm4, %xmm4, %xmm4                         #24.12
..LN2575:
        vshufps   $136, %xmm15, %xmm1, %xmm1                    #24.12
..LN2576:
        vpunpcklqdq %xmm2, %xmm3, %xmm15                        #24.12
..LN2577:
        vmovd     (%rax,%r11,4), %xmm2                          #24.12
..LN2578:
        movslq    %r8d, %r10                                    #24.12
..LN2579:
        sarq      $32, %r8                                      #24.12
..LN2580:
        sarq      $32, %rdx                                     #24.12
..LN2581:
        vmovd     %xmm4, %rdi                                   #24.12
..LN2582:
        vpunpcklqdq %xmm2, %xmm14, %xmm4                        #24.12
..LN2583:
        vshufps   $136, %xmm4, %xmm15, %xmm2                    #24.12
..LN2584:
        movslq    %esi, %rcx                                    #24.12
..LN2585:
        sarq      $32, %rsi                                     #24.12
..LN2586:
        vmovd     (%rax,%r9,4), %xmm4                           #24.12
..LN2587:
        vmovd     %xmm5, %r9                                    #24.12
..LN2588:
        vpunpckhqdq %xmm5, %xmm5, %xmm5                         #24.12
..LN2589:
        vmovd     (%rax,%r10,4), %xmm3                          #24.12
..LN2590:
        movslq    %edi, %r11                                    #24.12
..LN2591:
        vmovd     (%rax,%r8,4), %xmm15                          #24.12
..LN2592:
        sarq      $32, %rdi                                     #24.12
..LN2593:
        vmovd     %xmm5, %r10                                   #24.12
..LN2594:
        vmovd     (%rax,%rdx,4), %xmm5                          #24.12
..LN2595:
        vpunpcklqdq %xmm15, %xmm3, %xmm14                       #24.12
..LN2596:
        movslq    %r9d, %r8                                     #24.12
..LN2597:
        vpunpcklqdq %xmm5, %xmm4, %xmm3                         #24.12
..LN2598:
        vmovd     (%rax,%rsi,4), %xmm4                          #24.12
..LN2599:
        vmovd     %xmm6, %rsi                                   #24.12
..LN2600:
        vpunpckhqdq %xmm6, %xmm6, %xmm6                         #24.12
..LN2601:
        vmovd     (%rax,%rcx,4), %xmm15                         #24.12
..LN2602:
        sarq      $32, %r9                                      #24.12
..LN2603:
        vmovd     %xmm6, %rcx                                   #24.12
..LN2604:
        vmovd     (%rax,%r11,4), %xmm5                          #24.12
..LN2605:
        vshufps   $136, %xmm3, %xmm14, %xmm14                   #24.12
..LN2606:
        movslq    %r10d, %r11                                   #24.12
..LN2607:
        sarq      $32, %r10                                     #24.12
..LN2608:
        vpunpcklqdq %xmm4, %xmm15, %xmm3                        #24.12
..LN2609:
        vmovd     (%rax,%rdi,4), %xmm4                          #24.12
..LN2610:
        vmovd     %xmm7, %rdi                                   #24.12
..LN2611:
        vpunpckhqdq %xmm7, %xmm7, %xmm7                         #24.12
..LN2612:
        vmovups   %xmm14, -24(%rsp)                             #24.12
..LN2613:
        movslq    %esi, %rdx                                    #24.12
..LN2614:
        vmovd     (%rax,%r8,4), %xmm14                          #24.12
..LN2615:
        vmovd     %xmm7, %r8                                    #24.12
..LN2616:
        vmovd     (%rax,%r9,4), %xmm15                          #24.12
..LN2617:
        vpunpcklqdq %xmm4, %xmm5, %xmm6                         #24.12
..LN2618:
        sarq      $32, %rsi                                     #24.12
..LN2619:
        movslq    %ecx, %r9                                     #24.12
..LN2620:
        sarq      $32, %rcx                                     #24.12
..LN2621:
        vshufps   $136, %xmm6, %xmm3, %xmm4                     #24.12
..LN2622:
        vmovd     (%rax,%r11,4), %xmm5                          #24.12
..LN2623:
        vmovd     (%rax,%r10,4), %xmm6                          #24.12
..LN2624:
        vpunpcklqdq %xmm15, %xmm14, %xmm3                       #24.12
..LN2625:
        movslq    %edi, %r11                                    #24.12
..LN2626:
        sarq      $32, %rdi                                     #24.12
..LN2627:
        vmovd     (%rax,%rdx,4), %xmm14                         #24.12
..LN2628:
        movslq    %r8d, %rdx                                    #24.12
..LN2629:
        sarq      $32, %r8                                      #24.12
..LN2630:
        vpunpcklqdq %xmm6, %xmm5, %xmm7                         #24.12
..LN2631:
        vshufps   $136, %xmm7, %xmm3, %xmm5                     #24.12
..LN2632:
        vmovd     (%rax,%rsi,4), %xmm15                         #24.12
..LN2633:
        vmovd     (%rax,%r9,4), %xmm6                           #24.12
..LN2634:
        vmovd     (%rax,%rcx,4), %xmm3                          #24.12
..LN2635:
        vpunpcklqdq %xmm15, %xmm14, %xmm7                       #24.12
..LN2636:
        vpunpcklqdq %xmm3, %xmm6, %xmm14                        #24.12
..LN2637:
        vshufps   $136, %xmm14, %xmm7, %xmm6                    #24.12
..LN2638:
        vmovd     (%rax,%r11,4), %xmm15                         #24.12
..LN2639:
        vmovd     (%rax,%rdi,4), %xmm3                          #24.12
..LN2640:
        vmovd     (%rax,%rdx,4), %xmm7                          #24.12
..LN2641:
        vmovd     (%rax,%r8,4), %xmm14                          #24.12
..LN2642:
        vpunpcklqdq %xmm3, %xmm15, %xmm15                       #24.12
..LN2643:
        vpunpcklqdq %xmm14, %xmm7, %xmm3                        #24.12
..LN2644:
        vshufps   $136, %xmm3, %xmm15, %xmm7                    #24.12
..LN2645:
        vmovups   -24(%rsp), %xmm3                              #24.12
..LN2646:
        vmovups   -40(%rsp), %xmm14                             #24.12
	.cfi_restore 31
..LN2647:
        vmovups   -56(%rsp), %xmm15                             #24.12
	.cfi_restore 32
..LN2648:
	.loc    1  24  epilogue_begin  is_stmt 1
        ret                                                     #24.12
        .align    16,0x90
	.cfi_endproc
..LN2649:
                                # LOE
..LN2650:
# mark_end;
	.type	_ZGVxN32ua1v_6gatherPfi,@function
	.size	_ZGVxN32ua1v_6gatherPfi,.-_ZGVxN32ua1v_6gatherPfi
..LN_ZGVxN32ua1v_6gatherPfi.2651:
.LN_ZGVxN32ua1v_6gatherPfi:
	.data
# -- End  _ZGVxN32ua1v_6gatherPfi
	.text
.L_2__routine_start__ZGVxM32ua1v_6gatherPfi_12:
# -- Begin  _ZGVxM32ua1v_6gatherPfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM32ua1v_6gatherPfi
# --- gather..xM32ua1v(float *, int)
_ZGVxM32ua1v_6gatherPfi:
# parameter 1(A): %rax
# parameter 2: %xmm0
# parameter 3: %xmm1
# parameter 4: %xmm2
# parameter 5: %xmm3
# parameter 6: %xmm4
# parameter 7: %xmm5
# parameter 8: %xmm6
# parameter 9: %xmm7
# parameter 10: %xmm8
# parameter 11: %xmm9
# parameter 12: %xmm10
# parameter 13: %xmm11
# parameter 14: %xmm12
# parameter 15: %xmm13
# parameter 16: %xmm14
# parameter 17: %xmm15
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM32ua1v_6gatherPfi.572:
..L573:
                                                        #23.1
..LN2652:
	.loc    1  23  is_stmt 1
        pushq     %rbp                                          #23.1
	.cfi_def_cfa_offset 16
..LN2653:
        movq      %rsp, %rbp                                    #23.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2654:
        andq      $-32, %rsp                                    #23.1
..LN2655:
        subq      $128, %rsp                                    #23.1
..LN2656:
        movq      %rax, %rdx                                    #23.1
..LN2657:
        vmovdqu   %xmm7, 16(%rsp)                               #23.1
..LN2658:
        vmovdqu   %xmm1, (%rsp)                                 #23.1
..LN2659:
        vinsertf128 $1, %xmm9, %ymm8, %ymm8                     #23.1
..LN2660:
        vinsertf128 $1, %xmm11, %ymm10, %ymm7                   #23.1
..LN2661:
        vorps     %ymm7, %ymm8, %ymm1                           #23.1
..LN2662:
        vinsertf128 $1, %xmm13, %ymm12, %ymm9                   #23.1
..LN2663:
        vorps     %ymm9, %ymm1, %ymm1                           #23.1
..LN2664:
        vmovups   %ymm9, 32(%rsp)                               #23.1
..LN2665:
        vinsertf128 $1, %xmm15, %ymm14, %ymm11                  #23.1
..LN2666:
        vorps     %ymm11, %ymm1, %ymm13                         #23.1
..LN2667:
        vptest    .L_2il0floatpacket.17(%rip), %ymm13           #23.1
..LN2668:
	.loc    1  23  prologue_end  is_stmt 1
        je        ..B13.99      # Prob 50%                      #23.1
..LN2669:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 ymm1 ymm7 ymm8 ymm9 ymm10 ymm11
..B13.2:                        # Preds ..B13.1
..LN2670:
	.loc    1  24  is_stmt 1
        vmovmskps %ymm8, %eax                                   #24.12
..LN2671:
        testb     $1, %al                                       #24.12
..LN2672:
        je        ..B13.4       # Prob 50%                      #24.12
..LN2673:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 ymm7 ymm8 ymm11
..B13.3:                        # Preds ..B13.2
..LN2674:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2675:
        movslq    %ecx, %rcx                                    #24.12
..LN2676:
        vmovss    (%rdx,%rcx,4), %xmm1                          #24.12
..LN2677:
        jmp       ..B13.5       # Prob 100%                     #24.12
..LN2678:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 ymm7 ymm8 ymm11
..B13.4:                        # Preds ..B13.2
..LN2679:
        vxorps    %xmm1, %xmm1, %xmm1                           #24.12
..LN2680:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 ymm7 ymm8 ymm11
..B13.5:                        # Preds ..B13.3 ..B13.4
..LN2681:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2682:
        testb     $2, %al                                       #24.12
..LN2683:
        je        ..B13.7       # Prob 50%                      #24.12
..LN2684:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 ymm7 ymm8 ymm11
..B13.6:                        # Preds ..B13.5
..LN2685:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2686:
        movslq    %ecx, %rcx                                    #24.12
..LN2687:
        vmovss    (%rdx,%rcx,4), %xmm13                         #24.12
..LN2688:
        jmp       ..B13.8       # Prob 100%                     #24.12
..LN2689:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm13 ymm7 ymm8 ymm11
..B13.7:                        # Preds ..B13.5
..LN2690:
        vxorps    %xmm13, %xmm13, %xmm13                        #24.12
..LN2691:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm13 ymm7 ymm8 ymm11
..B13.8:                        # Preds ..B13.6 ..B13.7
..LN2692:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2693:
        testb     $4, %al                                       #24.12
..LN2694:
        je        ..B13.10      # Prob 50%                      #24.12
..LN2695:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm13 ymm7 ymm8 ymm11
..B13.9:                        # Preds ..B13.8
..LN2696:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2697:
        movslq    %ecx, %rcx                                    #24.12
..LN2698:
        vmovss    (%rdx,%rcx,4), %xmm15                         #24.12
..LN2699:
        jmp       ..B13.11      # Prob 100%                     #24.12
..LN2700:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm13 xmm15 ymm7 ymm8 ymm11
..B13.10:                       # Preds ..B13.8
..LN2701:
        vxorps    %xmm15, %xmm15, %xmm15                        #24.12
..LN2702:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm13 xmm15 ymm7 ymm8 ymm11
..B13.11:                       # Preds ..B13.9 ..B13.10
..LN2703:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2704:
        testb     $8, %al                                       #24.12
..LN2705:
        je        ..B13.13      # Prob 50%                      #24.12
..LN2706:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm13 xmm15 ymm7 ymm8 ymm11
..B13.12:                       # Preds ..B13.11
..LN2707:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2708:
        movslq    %ecx, %rcx                                    #24.12
..LN2709:
        vmovss    (%rdx,%rcx,4), %xmm12                         #24.12
..LN2710:
        jmp       ..B13.14      # Prob 100%                     #24.12
..LN2711:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11
..B13.13:                       # Preds ..B13.11
..LN2712:
        vxorps    %xmm12, %xmm12, %xmm12                        #24.12
..LN2713:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11
..B13.14:                       # Preds ..B13.12 ..B13.13
..LN2714:
        testb     $16, %al                                      #24.12
..LN2715:
        je        ..B13.16      # Prob 50%                      #24.12
..LN2716:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11
..B13.15:                       # Preds ..B13.14
..LN2717:
	.loc    1  22  is_stmt 1
        movslq    (%rsp), %rcx                                  #22.7
..LN2718:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm14                         #24.12
..LN2719:
        jmp       ..B13.17      # Prob 100%                     #24.12
..LN2720:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.16:                       # Preds ..B13.14
..LN2721:
        vxorps    %xmm14, %xmm14, %xmm14                        #24.12
..LN2722:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.17:                       # Preds ..B13.15 ..B13.16
..LN2723:
	.loc    1  22  is_stmt 1
        vpshufd   $57, (%rsp), %xmm9                            #22.7
..LN2724:
	.loc    1  24  is_stmt 1
        testb     $32, %al                                      #24.12
..LN2725:
        je        ..B13.19      # Prob 50%                      #24.12
..LN2726:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.18:                       # Preds ..B13.17
..LN2727:
	.loc    1  22  is_stmt 1
        vmovd     %xmm9, %ecx                                   #22.7
..LN2728:
        movslq    %ecx, %rcx                                    #22.7
..LN2729:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm0                          #24.12
..LN2730:
        jmp       ..B13.20      # Prob 100%                     #24.12
..LN2731:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.19:                       # Preds ..B13.17
..LN2732:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN2733:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.20:                       # Preds ..B13.18 ..B13.19
..LN2734:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm9, %xmm10                            #22.7
..LN2735:
	.loc    1  24  is_stmt 1
        testb     $64, %al                                      #24.12
..LN2736:
        je        ..B13.22      # Prob 50%                      #24.12
..LN2737:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm10 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.21:                       # Preds ..B13.20
..LN2738:
	.loc    1  22  is_stmt 1
        vmovd     %xmm10, %ecx                                  #22.7
..LN2739:
        movslq    %ecx, %rcx                                    #22.7
..LN2740:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm9                          #24.12
..LN2741:
        jmp       ..B13.23      # Prob 100%                     #24.12
..LN2742:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.22:                       # Preds ..B13.20
..LN2743:
        vxorps    %xmm9, %xmm9, %xmm9                           #24.12
..LN2744:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.23:                       # Preds ..B13.21 ..B13.22
..LN2745:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm10, %xmm10                           #22.7
..LN2746:
	.loc    1  24  is_stmt 1
        testl     $128, %eax                                    #24.12
..LN2747:
        je        ..B13.25      # Prob 50%                      #24.12
..LN2748:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.24:                       # Preds ..B13.23
..LN2749:
	.loc    1  22  is_stmt 1
        vmovd     %xmm10, %eax                                  #22.7
..LN2750:
        cltq                                                    #22.7
..LN2751:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rax,4), %xmm10                         #24.12
..LN2752:
        jmp       ..B13.26      # Prob 100%                     #24.12
..LN2753:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.25:                       # Preds ..B13.23
..LN2754:
        vxorps    %xmm10, %xmm10, %xmm10                        #24.12
..LN2755:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm12 xmm13 xmm14 xmm15 ymm7 ymm8 ymm11
..B13.26:                       # Preds ..B13.24 ..B13.25
..LN2756:
        vmovups   %ymm11, 96(%rsp)                              #
..LN2757:
        vmovaps   %xmm15, %xmm11                                #24.12
..LN2758:
        vxorps    %xmm15, %xmm15, %xmm15                        #24.12
..LN2759:
        vmovss    %xmm1, %xmm15, %xmm1                          #24.12
..LN2760:
        vmovss    %xmm14, %xmm15, %xmm14                        #24.12
..LN2761:
        vinsertps $16, %xmm13, %xmm1, %xmm13                    #24.12
..LN2762:
        vinsertps $16, %xmm0, %xmm14, %xmm0                     #24.12
..LN2763:
        vinsertps $32, %xmm11, %xmm13, %xmm11                   #24.12
..LN2764:
        vinsertps $32, %xmm9, %xmm0, %xmm9                      #24.12
..LN2765:
        vinsertps $48, %xmm12, %xmm11, %xmm1                    #24.12
..LN2766:
        vinsertps $48, %xmm10, %xmm9, %xmm10                    #24.12
..LN2767:
        vmovmskps %ymm7, %eax                                   #24.12
..LN2768:
        testb     $1, %al                                       #24.12
..LN2769:
        vinsertf128 $1, %xmm10, %ymm1, %ymm11                   #24.12
..LN2770:
        vmovups   %ymm11, 64(%rsp)                              #24.12
..LN2771:
        vmovups   96(%rsp), %ymm11                              #24.12
..LN2772:
        je        ..B13.28      # Prob 50%                      #24.12
..LN2773:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm2 xmm3 xmm4 xmm5 xmm6 xmm11 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.27:                       # Preds ..B13.26
..LN2774:
        vmovd     %xmm2, %ecx                                   #24.12
..LN2775:
        movslq    %ecx, %rcx                                    #24.12
..LN2776:
        vmovss    (%rdx,%rcx,4), %xmm13                         #24.12
..LN2777:
        jmp       ..B13.29      # Prob 100%                     #24.12
..LN2778:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm2 xmm3 xmm4 xmm5 xmm6 xmm11 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.28:                       # Preds ..B13.26
..LN2779:
        vxorps    %xmm13, %xmm13, %xmm13                        #24.12
..LN2780:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm2 xmm3 xmm4 xmm5 xmm6 xmm11 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.29:                       # Preds ..B13.27 ..B13.28
..LN2781:
        vpshufd   $57, %xmm2, %xmm0                             #24.12
..LN2782:
        testb     $2, %al                                       #24.12
..LN2783:
        je        ..B13.31      # Prob 50%                      #24.12
..LN2784:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm11 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.30:                       # Preds ..B13.29
..LN2785:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2786:
        movslq    %ecx, %rcx                                    #24.12
..LN2787:
        vmovss    (%rdx,%rcx,4), %xmm12                         #24.12
..LN2788:
        jmp       ..B13.32      # Prob 100%                     #24.12
..LN2789:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.31:                       # Preds ..B13.29
..LN2790:
        vxorps    %xmm12, %xmm12, %xmm12                        #24.12
..LN2791:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.32:                       # Preds ..B13.30 ..B13.31
..LN2792:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2793:
        testb     $4, %al                                       #24.12
..LN2794:
        je        ..B13.34      # Prob 50%                      #24.12
..LN2795:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.33:                       # Preds ..B13.32
..LN2796:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2797:
        movslq    %ecx, %rcx                                    #24.12
..LN2798:
        vmovss    (%rdx,%rcx,4), %xmm10                         #24.12
..LN2799:
        jmp       ..B13.35      # Prob 100%                     #24.12
..LN2800:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.34:                       # Preds ..B13.32
..LN2801:
        vxorps    %xmm10, %xmm10, %xmm10                        #24.12
..LN2802:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.35:                       # Preds ..B13.33 ..B13.34
..LN2803:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2804:
        testb     $8, %al                                       #24.12
..LN2805:
        je        ..B13.37      # Prob 50%                      #24.12
..LN2806:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.36:                       # Preds ..B13.35
..LN2807:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2808:
        movslq    %ecx, %rcx                                    #24.12
..LN2809:
        vmovss    (%rdx,%rcx,4), %xmm1                          #24.12
..LN2810:
        jmp       ..B13.38      # Prob 100%                     #24.12
..LN2811:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.37:                       # Preds ..B13.35
..LN2812:
        vxorps    %xmm1, %xmm1, %xmm1                           #24.12
..LN2813:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.38:                       # Preds ..B13.36 ..B13.37
..LN2814:
        testb     $16, %al                                      #24.12
..LN2815:
        je        ..B13.40      # Prob 50%                      #24.12
..LN2816:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.39:                       # Preds ..B13.38
..LN2817:
	.loc    1  22  is_stmt 1
        vmovd     %xmm3, %ecx                                   #22.7
..LN2818:
        movslq    %ecx, %rcx                                    #22.7
..LN2819:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm9                          #24.12
..LN2820:
        jmp       ..B13.41      # Prob 100%                     #24.12
..LN2821:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.40:                       # Preds ..B13.38
..LN2822:
        vxorps    %xmm9, %xmm9, %xmm9                           #24.12
..LN2823:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm3 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.41:                       # Preds ..B13.39 ..B13.40
..LN2824:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm3, %xmm2                             #22.7
..LN2825:
	.loc    1  24  is_stmt 1
        testb     $32, %al                                      #24.12
..LN2826:
        je        ..B13.43      # Prob 50%                      #24.12
..LN2827:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.42:                       # Preds ..B13.41
..LN2828:
	.loc    1  22  is_stmt 1
        vmovd     %xmm2, %ecx                                   #22.7
..LN2829:
        movslq    %ecx, %rcx                                    #22.7
..LN2830:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm0                          #24.12
..LN2831:
        vmovss    %xmm0, (%rsp)                                 #24.12
..LN2832:
        jmp       ..B13.44      # Prob 100%                     #24.12
..LN2833:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.43:                       # Preds ..B13.41
..LN2834:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN2835:
        vmovss    %xmm0, (%rsp)                                 #24.12
..LN2836:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.44:                       # Preds ..B13.42 ..B13.43
..LN2837:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm2, %xmm0                             #22.7
..LN2838:
	.loc    1  24  is_stmt 1
        testb     $64, %al                                      #24.12
..LN2839:
        je        ..B13.46      # Prob 50%                      #24.12
..LN2840:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.45:                       # Preds ..B13.44
..LN2841:
	.loc    1  22  is_stmt 1
        vmovd     %xmm0, %ecx                                   #22.7
..LN2842:
        movslq    %ecx, %rcx                                    #22.7
..LN2843:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm2                          #24.12
..LN2844:
        jmp       ..B13.47      # Prob 100%                     #24.12
..LN2845:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.46:                       # Preds ..B13.44
..LN2846:
        vxorps    %xmm2, %xmm2, %xmm2                           #24.12
..LN2847:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.47:                       # Preds ..B13.45 ..B13.46
..LN2848:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm0, %xmm0                             #22.7
..LN2849:
	.loc    1  24  is_stmt 1
        testl     $128, %eax                                    #24.12
..LN2850:
        je        ..B13.49      # Prob 50%                      #24.12
..LN2851:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.48:                       # Preds ..B13.47
..LN2852:
	.loc    1  22  is_stmt 1
        vmovd     %xmm0, %eax                                   #22.7
..LN2853:
        cltq                                                    #22.7
..LN2854:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rax,4), %xmm0                          #24.12
..LN2855:
        jmp       ..B13.50      # Prob 100%                     #24.12
..LN2856:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.49:                       # Preds ..B13.47
..LN2857:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN2858:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm4 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7 ymm8 ymm11 zmm11
..B13.50:                       # Preds ..B13.48 ..B13.49
..LN2859:
        vmovss    %xmm13, %xmm15, %xmm3                         #24.12
..LN2860:
        vmovss    %xmm9, %xmm15, %xmm9                          #24.12
..LN2861:
        vinsertps $16, %xmm12, %xmm3, %xmm13                    #24.12
..LN2862:
        vinsertps $16, (%rsp), %xmm9, %xmm3                     #24.12
..LN2863:
        vinsertps $32, %xmm2, %xmm3, %xmm2                      #24.12
..LN2864:
        vinsertps $48, %xmm0, %xmm2, %xmm0                      #24.12
..LN2865:
        vmovups   32(%rsp), %ymm2                               #24.12
..LN2866:
        vinsertps $32, %xmm10, %xmm13, %xmm14                   #24.12
..LN2867:
        vinsertps $48, %xmm1, %xmm14, %xmm1                     #24.12
..LN2868:
        vmovmskps %ymm2, %eax                                   #24.12
..LN2869:
        testb     $1, %al                                       #24.12
..LN2870:
        vinsertf128 $1, %xmm0, %ymm1, %ymm1                     #24.12
..LN2871:
        je        ..B13.52      # Prob 50%                      #24.12
..LN2872:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm4 xmm5 xmm6 xmm11 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.51:                       # Preds ..B13.50
..LN2873:
        vmovd     %xmm4, %ecx                                   #24.12
..LN2874:
        movslq    %ecx, %rcx                                    #24.12
..LN2875:
        vmovss    (%rdx,%rcx,4), %xmm12                         #24.12
..LN2876:
        jmp       ..B13.53      # Prob 100%                     #24.12
..LN2877:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm4 xmm5 xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.52:                       # Preds ..B13.50
..LN2878:
        vxorps    %xmm12, %xmm12, %xmm12                        #24.12
..LN2879:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm4 xmm5 xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.53:                       # Preds ..B13.51 ..B13.52
..LN2880:
        vpshufd   $57, %xmm4, %xmm2                             #24.12
..LN2881:
        testb     $2, %al                                       #24.12
..LN2882:
        je        ..B13.55      # Prob 50%                      #24.12
..LN2883:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm2 xmm5 xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.54:                       # Preds ..B13.53
..LN2884:
        vmovd     %xmm2, %ecx                                   #24.12
..LN2885:
        movslq    %ecx, %rcx                                    #24.12
..LN2886:
        vmovss    (%rdx,%rcx,4), %xmm0                          #24.12
..LN2887:
        vmovss    %xmm0, (%rsp)                                 #24.12
..LN2888:
        jmp       ..B13.56      # Prob 100%                     #24.12
..LN2889:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm2 xmm5 xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.55:                       # Preds ..B13.53
..LN2890:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN2891:
        vmovss    %xmm0, (%rsp)                                 #24.12
..LN2892:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm2 xmm5 xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.56:                       # Preds ..B13.54 ..B13.55
..LN2893:
        vpshufd   $57, %xmm2, %xmm0                             #24.12
..LN2894:
        testb     $4, %al                                       #24.12
..LN2895:
        je        ..B13.58      # Prob 50%                      #24.12
..LN2896:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.57:                       # Preds ..B13.56
..LN2897:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2898:
        movslq    %ecx, %rcx                                    #24.12
..LN2899:
        vmovss    (%rdx,%rcx,4), %xmm10                         #24.12
..LN2900:
        jmp       ..B13.59      # Prob 100%                     #24.12
..LN2901:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.58:                       # Preds ..B13.56
..LN2902:
        vxorps    %xmm10, %xmm10, %xmm10                        #24.12
..LN2903:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.59:                       # Preds ..B13.57 ..B13.58
..LN2904:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2905:
        testb     $8, %al                                       #24.12
..LN2906:
        je        ..B13.61      # Prob 50%                      #24.12
..LN2907:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.60:                       # Preds ..B13.59
..LN2908:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2909:
        movslq    %ecx, %rcx                                    #24.12
..LN2910:
        vmovss    (%rdx,%rcx,4), %xmm0                          #24.12
..LN2911:
        jmp       ..B13.62      # Prob 100%                     #24.12
..LN2912:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.61:                       # Preds ..B13.59
..LN2913:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN2914:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.62:                       # Preds ..B13.60 ..B13.61
..LN2915:
        testb     $16, %al                                      #24.12
..LN2916:
        je        ..B13.64      # Prob 50%                      #24.12
..LN2917:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.63:                       # Preds ..B13.62
..LN2918:
	.loc    1  22  is_stmt 1
        vmovd     %xmm5, %ecx                                   #22.7
..LN2919:
        movslq    %ecx, %rcx                                    #22.7
..LN2920:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm9                          #24.12
..LN2921:
        jmp       ..B13.65      # Prob 100%                     #24.12
..LN2922:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.64:                       # Preds ..B13.62
..LN2923:
        vxorps    %xmm9, %xmm9, %xmm9                           #24.12
..LN2924:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm5 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.65:                       # Preds ..B13.63 ..B13.64
..LN2925:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm5, %xmm2                             #22.7
..LN2926:
	.loc    1  24  is_stmt 1
        testb     $32, %al                                      #24.12
..LN2927:
        je        ..B13.67      # Prob 50%                      #24.12
..LN2928:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.66:                       # Preds ..B13.65
..LN2929:
	.loc    1  22  is_stmt 1
        vmovd     %xmm2, %ecx                                   #22.7
..LN2930:
        movslq    %ecx, %rcx                                    #22.7
..LN2931:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm4                          #24.12
..LN2932:
        jmp       ..B13.68      # Prob 100%                     #24.12
..LN2933:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.67:                       # Preds ..B13.65
..LN2934:
        vxorps    %xmm4, %xmm4, %xmm4                           #24.12
..LN2935:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.68:                       # Preds ..B13.66 ..B13.67
..LN2936:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm2, %xmm2                             #22.7
..LN2937:
	.loc    1  24  is_stmt 1
        testb     $64, %al                                      #24.12
..LN2938:
        je        ..B13.70      # Prob 50%                      #24.12
..LN2939:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.69:                       # Preds ..B13.68
..LN2940:
	.loc    1  22  is_stmt 1
        vmovd     %xmm2, %ecx                                   #22.7
..LN2941:
        movslq    %ecx, %rcx                                    #22.7
..LN2942:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm3                          #24.12
..LN2943:
        jmp       ..B13.71      # Prob 100%                     #24.12
..LN2944:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm3 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.70:                       # Preds ..B13.68
..LN2945:
        vxorps    %xmm3, %xmm3, %xmm3                           #24.12
..LN2946:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm3 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.71:                       # Preds ..B13.69 ..B13.70
..LN2947:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm2, %xmm2                             #22.7
..LN2948:
	.loc    1  24  is_stmt 1
        testl     $128, %eax                                    #24.12
..LN2949:
        je        ..B13.73      # Prob 50%                      #24.12
..LN2950:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.72:                       # Preds ..B13.71
..LN2951:
	.loc    1  22  is_stmt 1
        vmovd     %xmm2, %eax                                   #22.7
..LN2952:
        cltq                                                    #22.7
..LN2953:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rax,4), %xmm2                          #24.12
..LN2954:
        jmp       ..B13.74      # Prob 100%                     #24.12
..LN2955:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.73:                       # Preds ..B13.71
..LN2956:
        vxorps    %xmm2, %xmm2, %xmm2                           #24.12
..LN2957:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm6 xmm9 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm11 zmm11
..B13.74:                       # Preds ..B13.72 ..B13.73
..LN2958:
        vmovss    %xmm12, %xmm15, %xmm5                         #24.12
..LN2959:
        vmovss    %xmm9, %xmm15, %xmm9                          #24.12
..LN2960:
        vinsertps $16, (%rsp), %xmm5, %xmm12                    #24.12
..LN2961:
        vinsertps $16, %xmm4, %xmm9, %xmm14                     #24.12
..LN2962:
        vinsertps $32, %xmm10, %xmm12, %xmm13                   #24.12
..LN2963:
        vinsertps $32, %xmm3, %xmm14, %xmm3                     #24.12
..LN2964:
        vinsertps $48, %xmm0, %xmm13, %xmm0                     #24.12
..LN2965:
        vmovmskps %ymm11, %eax                                  #24.12
..LN2966:
        vinsertps $48, %xmm2, %xmm3, %xmm2                      #24.12
..LN2967:
        testb     $1, %al                                       #24.12
..LN2968:
        vinsertf128 $1, %xmm2, %ymm0, %ymm9                     #24.12
..LN2969:
        je        ..B13.76      # Prob 50%                      #24.12
..LN2970:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm6 xmm11 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.75:                       # Preds ..B13.74
..LN2971:
        vmovd     %xmm6, %ecx                                   #24.12
..LN2972:
        movslq    %ecx, %rcx                                    #24.12
..LN2973:
        vmovss    (%rdx,%rcx,4), %xmm12                         #24.12
..LN2974:
        jmp       ..B13.77      # Prob 100%                     #24.12
..LN2975:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.76:                       # Preds ..B13.74
..LN2976:
        vxorps    %xmm12, %xmm12, %xmm12                        #24.12
..LN2977:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm6 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.77:                       # Preds ..B13.75 ..B13.76
..LN2978:
        vpshufd   $57, %xmm6, %xmm0                             #24.12
..LN2979:
        testb     $2, %al                                       #24.12
..LN2980:
        je        ..B13.79      # Prob 50%                      #24.12
..LN2981:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.78:                       # Preds ..B13.77
..LN2982:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2983:
        movslq    %ecx, %rcx                                    #24.12
..LN2984:
        vmovss    (%rdx,%rcx,4), %xmm10                         #24.12
..LN2985:
        jmp       ..B13.80      # Prob 100%                     #24.12
..LN2986:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.79:                       # Preds ..B13.77
..LN2987:
        vxorps    %xmm10, %xmm10, %xmm10                        #24.12
..LN2988:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.80:                       # Preds ..B13.78 ..B13.79
..LN2989:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN2990:
        testb     $4, %al                                       #24.12
..LN2991:
        je        ..B13.82      # Prob 50%                      #24.12
..LN2992:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.81:                       # Preds ..B13.80
..LN2993:
        vmovd     %xmm0, %ecx                                   #24.12
..LN2994:
        movslq    %ecx, %rcx                                    #24.12
..LN2995:
        vmovss    (%rdx,%rcx,4), %xmm6                          #24.12
..LN2996:
        jmp       ..B13.83      # Prob 100%                     #24.12
..LN2997:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.82:                       # Preds ..B13.80
..LN2998:
        vxorps    %xmm6, %xmm6, %xmm6                           #24.12
..LN2999:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.83:                       # Preds ..B13.81 ..B13.82
..LN3000:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN3001:
        testb     $8, %al                                       #24.12
..LN3002:
        je        ..B13.85      # Prob 50%                      #24.12
..LN3003:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.84:                       # Preds ..B13.83
..LN3004:
        vmovd     %xmm0, %ecx                                   #24.12
..LN3005:
        movslq    %ecx, %rcx                                    #24.12
..LN3006:
        vmovss    (%rdx,%rcx,4), %xmm5                          #24.12
..LN3007:
        jmp       ..B13.86      # Prob 100%                     #24.12
..LN3008:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.85:                       # Preds ..B13.83
..LN3009:
        vxorps    %xmm5, %xmm5, %xmm5                           #24.12
..LN3010:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.86:                       # Preds ..B13.84 ..B13.85
..LN3011:
        testb     $16, %al                                      #24.12
..LN3012:
        je        ..B13.88      # Prob 50%                      #24.12
..LN3013:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.87:                       # Preds ..B13.86
..LN3014:
	.loc    1  22  is_stmt 1
        movslq    16(%rsp), %rcx                                #22.7
..LN3015:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm3                          #24.12
..LN3016:
        jmp       ..B13.89      # Prob 100%                     #24.12
..LN3017:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm3 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.88:                       # Preds ..B13.86
..LN3018:
        vxorps    %xmm3, %xmm3, %xmm3                           #24.12
..LN3019:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm3 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.89:                       # Preds ..B13.87 ..B13.88
..LN3020:
	.loc    1  22  is_stmt 1
        vpshufd   $57, 16(%rsp), %xmm0                          #22.7
..LN3021:
	.loc    1  24  is_stmt 1
        testb     $32, %al                                      #24.12
..LN3022:
        je        ..B13.91      # Prob 50%                      #24.12
..LN3023:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.90:                       # Preds ..B13.89
..LN3024:
	.loc    1  22  is_stmt 1
        vmovd     %xmm0, %ecx                                   #22.7
..LN3025:
        movslq    %ecx, %rcx                                    #22.7
..LN3026:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm4                          #24.12
..LN3027:
        jmp       ..B13.92      # Prob 100%                     #24.12
..LN3028:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.91:                       # Preds ..B13.89
..LN3029:
        vxorps    %xmm4, %xmm4, %xmm4                           #24.12
..LN3030:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.92:                       # Preds ..B13.90 ..B13.91
..LN3031:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm0, %xmm0                             #22.7
..LN3032:
	.loc    1  24  is_stmt 1
        testb     $64, %al                                      #24.12
..LN3033:
        je        ..B13.94      # Prob 50%                      #24.12
..LN3034:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.93:                       # Preds ..B13.92
..LN3035:
	.loc    1  22  is_stmt 1
        vmovd     %xmm0, %ecx                                   #22.7
..LN3036:
        movslq    %ecx, %rcx                                    #22.7
..LN3037:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm2                          #24.12
..LN3038:
        jmp       ..B13.95      # Prob 100%                     #24.12
..LN3039:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.94:                       # Preds ..B13.92
..LN3040:
        vxorps    %xmm2, %xmm2, %xmm2                           #24.12
..LN3041:
                                # LOE rdx rbx r12 r13 r14 r15 eax xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.95:                       # Preds ..B13.93 ..B13.94
..LN3042:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm0, %xmm0                             #22.7
..LN3043:
	.loc    1  24  is_stmt 1
        testl     $128, %eax                                    #24.12
..LN3044:
        je        ..B13.97      # Prob 50%                      #24.12
..LN3045:
                                # LOE rdx rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.96:                       # Preds ..B13.95
..LN3046:
	.loc    1  22  is_stmt 1
        vmovd     %xmm0, %eax                                   #22.7
..LN3047:
        cltq                                                    #22.7
..LN3048:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rax,4), %xmm0                          #24.12
..LN3049:
        jmp       ..B13.98      # Prob 100%                     #24.12
..LN3050:
                                # LOE rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.97:                       # Preds ..B13.95
..LN3051:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN3052:
                                # LOE rbx r12 r13 r14 r15 xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 xmm10 xmm11 xmm12 xmm15 ymm1 ymm7 ymm8 ymm9 ymm11 zmm11
..B13.98:                       # Preds ..B13.96 ..B13.97
..LN3053:
        vmovss    %xmm12, %xmm15, %xmm12                        #24.12
..LN3054:
        vmovss    %xmm3, %xmm15, %xmm15                         #24.12
..LN3055:
        vinsertps $16, %xmm10, %xmm12, %xmm3                    #24.12
..LN3056:
        vinsertps $16, %xmm4, %xmm15, %xmm14                    #24.12
..LN3057:
        vinsertps $32, %xmm6, %xmm3, %xmm13                     #24.12
..LN3058:
        vinsertps $32, %xmm2, %xmm14, %xmm2                     #24.12
..LN3059:
        vinsertps $48, %xmm5, %xmm13, %xmm3                     #24.12
..LN3060:
        vinsertps $48, %xmm0, %xmm2, %xmm0                      #24.12
..LN3061:
        vinsertf128 $1, %xmm0, %ymm3, %ymm10                    #24.12
..LN3062:
                                # LOE rbx r12 r13 r14 r15 ymm1 ymm7 ymm8 ymm9 ymm10 ymm11
..B13.99:                       # Preds ..B13.98 ..B13.1
..LN3063:
	.loc    1  23  is_stmt 1
        vmovups   .L_2il0floatpacket.18(%rip), %ymm12           #23.1
..LN3064:
        vxorps    %ymm8, %ymm12, %ymm8                          #23.1
..LN3065:
        vxorps    %ymm7, %ymm12, %ymm7                          #23.1
..LN3066:
        vxorps    32(%rsp), %ymm12, %ymm13                      #23.1
..LN3067:
        vxorps    %ymm11, %ymm12, %ymm11                        #23.1
..LN3068:
	.loc    1  24  is_stmt 1
        vandnps   64(%rsp), %ymm8, %ymm0                        #24.12
..LN3069:
        vandnps   %ymm1, %ymm7, %ymm2                           #24.12
..LN3070:
        vandnps   %ymm9, %ymm13, %ymm4                          #24.12
..LN3071:
        vandnps   %ymm10, %ymm11, %ymm6                         #24.12
..LN3072:
        vextractf128 $1, %ymm0, %xmm1                           #24.12
..LN3073:
        vextractf128 $1, %ymm2, %xmm3                           #24.12
..LN3074:
        vextractf128 $1, %ymm4, %xmm5                           #24.12
..LN3075:
        vextractf128 $1, %ymm6, %xmm7                           #24.12
..LN3076:
        vzeroupper                                              #24.12
..LN3077:
	.loc    1  24  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #24.12
..LN3078:
        popq      %rbp                                          #24.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3079:
        ret                                                     #24.12
        .align    16,0x90
	.cfi_endproc
..LN3080:
                                # LOE
..LN3081:
# mark_end;
	.type	_ZGVxM32ua1v_6gatherPfi,@function
	.size	_ZGVxM32ua1v_6gatherPfi,.-_ZGVxM32ua1v_6gatherPfi
..LN_ZGVxM32ua1v_6gatherPfi.3082:
.LN_ZGVxM32ua1v_6gatherPfi:
	.data
# -- End  _ZGVxM32ua1v_6gatherPfi
	.text
.L_2__routine_start__Z6gatherPfi_13:
# -- Begin  _Z6gatherPfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6gatherPfi
# --- gather(float *, int)
_Z6gatherPfi:
# parameter 1(A): %rdi
# parameter 2(idx): %esi
..B14.1:                        # Preds ..B14.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6gatherPfi.585:
..L586:
                                                        #23.1
..LN3083:
	.loc    1  23  is_stmt 1
        movslq    %esi, %rsi                                    #23.1
..LN3084:
	.loc    1  24  prologue_end  is_stmt 1
        vmovss    (%rdi,%rsi,4), %xmm0                          #24.12
..LN3085:
	.loc    1  24  epilogue_begin  is_stmt 1
        ret                                                     #24.12
        .align    16,0x90
	.cfi_endproc
..LN3086:
                                # LOE
..LN3087:
# mark_end;
	.type	_Z6gatherPfi,@function
	.size	_Z6gatherPfi,.-_Z6gatherPfi
..LN_Z6gatherPfi.3088:
.LN_Z6gatherPfi:
	.data
# -- End  _Z6gatherPfi
	.text
.L_2__routine_start__Z5debugPfll_14:
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
..B15.1:                        # Preds ..B15.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.593:
..L594:
                                                        #149.1
..LN3089:
	.loc    1  149  is_stmt 1
        subq      $184, %rsp                                    #149.1
	.cfi_def_cfa_offset 192
..LN3090:
	.loc    1  151  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #151.5
..LN3091:
	.loc    1  149  is_stmt 1
        movq      %rdi, 160(%rsp)                               #149.1
..LN3092:
	.loc    1  150  is_stmt 1
        lea       160(%rsp), %rax                               #150.37
..LN3093:
	.loc    1  149  is_stmt 1
        movq      %rsi, 8(%rax)                                 #149.1
..LN3094:
	.loc    1  151  is_stmt 1
        movl      $2, %edi                                      #151.5
..LN3095:
	.loc    1  150  is_stmt 1
        movq      %rax, 16(%rax)                                #150.34
..LN3096:
	.loc    1  151  is_stmt 1
        movl      $1, %esi                                      #151.5
..LN3097:
        xorl      %ecx, %ecx                                    #151.5
..LN3098:
        movl      $__sd_2inst_string.41, %r8d                   #151.5
..LN3099:
        movl      $151, %r9d                                    #151.5
..LN3100:
        xorl      %eax, %eax                                    #151.5
..___tag_value__Z5debugPfll.597:
..LN3101:
        call      __offload_target_acquire                      #151.5
..___tag_value__Z5debugPfll.598:
..LN3102:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B15.9:                        # Preds ..B15.1
..LN3103:
        movq      %rax, %rdi                                    #151.5
..LN3104:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B15.2:                        # Preds ..B15.9
..LN3105:
        testq     %rdi, %rdi                                    #151.5
..LN3106:
        je        ..B15.4       # Prob 50%                      #151.5
..LN3107:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B15.3:                        # Preds ..B15.2
..LN3108:
        movl      $128, %eax                                    #151.5
..LN3109:
        lea       32(%rsp), %r8                                 #151.5
..LN3110:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B15.8:                        # Preds ..B15.8 ..B15.3
..LN3111:
        lea       -16+.2.57_2__offload_var_desc1_p.26(%rax), %rdx #151.5
..LN3112:
        vmovups   (%rdx), %xmm0                                 #151.5
..LN3113:
        vmovups   -16(%rdx), %xmm1                              #151.5
..LN3114:
        vmovups   -32(%rdx), %xmm2                              #151.5
..LN3115:
        vmovups   -48(%rdx), %xmm3                              #151.5
..LN3116:
        lea       -16(%r8,%rax), %rcx                           #151.5
..LN3117:
        vmovups   %xmm0, (%rcx)                                 #151.5
..LN3118:
        vmovups   %xmm1, -16(%rcx)                              #151.5
..LN3119:
        vmovups   %xmm2, -32(%rcx)                              #151.5
..LN3120:
        vmovups   %xmm3, -48(%rcx)                              #151.5
..LN3121:
        subq      $64, %rax                                     #151.5
..LN3122:
        jne       ..B15.8       # Prob 50%                      #151.5
..LN3123:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B15.7:                        # Preds ..B15.8
..LN3124:
        xorl      %r11d, %r11d                                  #151.5
..LN3125:
        lea       168(%rsp), %r10                               #151.5
..LN3126:
        movq      %r10, -16(%r10)                               #151.5
..LN3127:
        lea       (%rsp), %r9                                   #151.5
..LN3128:
        vmovups   .2.57_2__offload_var_desc2_p.31(%rip), %xmm0  #151.5
..LN3129:
        lea       176(%r9), %rax                                #151.5
..LN3130:
        addq      $-32, %rsp                                    #151.5
	.cfi_def_cfa_offset 224
..LN3131:
        movl      $__sd_2inst_string.42, %esi                   #151.5
..LN3132:
        vmovups   16+.2.57_2__offload_var_desc2_p.31(%rip), %xmm1 #151.5
..LN3133:
        xorl      %edx, %edx                                    #151.5
..LN3134:
        movq      %rax, 56(%r8)                                 #151.5
..LN3135:
        movl      $2, %ecx                                      #151.5
..LN3136:
        xorl      %eax, %eax                                    #151.5
..LN3137:
        movq      %r11, (%rsp)                                  #151.5
..LN3138:
        movq      %r11, 8(%rsp)                                 #151.5
..LN3139:
        vmovups   %xmm0, (%r9)                                  #151.5
..LN3140:
        vmovups   %xmm1, 16(%r9)                                #151.5
..LN3141:
        movq      $1, 32(%r8)                                   #151.5
..LN3142:
        movq      %r11, 16(%rsp)                                #151.5
..___tag_value__Z5debugPfll.600:
..LN3143:
        call      __offload_offload1                            #151.5
..___tag_value__Z5debugPfll.601:
..LN3144:
                                # LOE rbx rbp r12 r13 r14 r15
..B15.10:                       # Preds ..B15.7
..LN3145:
        addq      $32, %rsp                                     #151.5
	.cfi_def_cfa_offset 192
..LN3146:
                                # LOE rbx rbp r12 r13 r14 r15
..B15.4:                        # Preds ..B15.2 ..B15.10
..LN3147:
	.loc    1  164  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #164.1
	.cfi_def_cfa_offset 8
..LN3148:
        ret                                                     #164.1
        .align    16,0x90
	.cfi_endproc
..LN3149:
                                # LOE
..LN3150:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.3151:
.LN_Z5debugPfll:
	.data
	.align 16
.2.57_2__offload_var_desc1_p.26:
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
.2.57_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.43
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.44
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.40:
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
__sd_2inst_string.41:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.43:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.44:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.42:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.40
	.quad	__sd_2inst_string.40
	.data
# -- End  _Z5debugPfll
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
..___tag_value__ZN3mic10copytohostElPPfS0_.608:
..L609:
                                                        #22.5
..LN3152:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN3153:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.46, %r8d                   #24.9
..LN3154:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN3155:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN3156:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN3157:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN3158:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN3159:
	.loc    5  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN3160:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN3161:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN3162:
        movl      $24, %r9d                                     #24.9
..LN3163:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.612:
..LN3164:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.613:
..LN3165:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B16.2:                        # Preds ..B16.1
..LN3166:
        testq     %rax, %rax                                    #24.9
..LN3167:
        je        ..B16.4       # Prob 50%                      #24.9
..LN3168:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B16.3:                        # Preds ..B16.2
..LN3169:
        movq      256(%rsp), %rcx                               #24.9
..LN3170:
        lea       48(%rsp), %r8                                 #24.9
..LN3171:
        movl      $192, %edx                                    #24.9
..LN3172:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B16.8:                        # Preds ..B16.8 ..B16.3
..LN3173:
        lea       -16+.2.58_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN3174:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN3175:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN3176:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN3177:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN3178:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN3179:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN3180:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN3181:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN3182:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN3183:
        subq      $64, %rdx                                     #24.9
..LN3184:
        jne       ..B16.8       # Prob 66%                      #24.9
..LN3185:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B16.7:                        # Preds ..B16.8
..LN3186:
        movq      %rcx, 144(%rsp)                               #24.9
..LN3187:
        lea       248(%rsp), %r11                               #24.9
..LN3188:
        movq      %r11, -80(%r11)                               #24.9
..LN3189:
        lea       8(%r11), %rdx                                 #24.9
..LN3190:
        movq      %rdx, -24(%rdx)                               #24.9
..LN3191:
        lea       (%rsp), %r9                                   #24.9
..LN3192:
        xorl      %ecx, %ecx                                    #24.9
..LN3193:
        lea       -16(%rdx), %r10                               #24.9
..LN3194:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN3195:
        movl      $__sd_2inst_string.47, %esi                   #24.9
..LN3196:
        lea       .2.58_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN3197:
        vmovups   (%r11), %xmm0                                 #24.9
..LN3198:
        movq      %rax, %rdi                                    #24.9
..LN3199:
        vmovups   16(%r11), %xmm1                               #24.9
..LN3200:
        xorl      %edx, %edx                                    #24.9
..LN3201:
        vmovups   32(%r11), %xmm2                               #24.9
..LN3202:
        xorl      %eax, %eax                                    #24.9
..LN3203:
        movq      %rcx, (%rsp)                                  #24.9
..LN3204:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN3205:
        movq      %rcx, 16(%rsp)                                #24.9
..LN3206:
        movl      $3, %ecx                                      #24.9
..LN3207:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN3208:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN3209:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN3210:
        movq      $1, 32(%r8)                                   #24.9
..LN3211:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.615:
..LN3212:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.616:
..LN3213:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.10:                       # Preds ..B16.7
..LN3214:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN3215:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.4:                        # Preds ..B16.2 ..B16.10
..LN3216:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN3217:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN3218:
                                # LOE
..LN3219:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.3220:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.58_2__offload_var_desc1_p.28:
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
.2.58_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.48
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.49
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.50
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
__sd_2inst_string.46:
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
__sd_2inst_string.48:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.49:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.50:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.45
	.quad	__sd_2inst_string.45
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
..___tag_value__Z7initMicPfll.623:
..L624:
                                                        #138.1
..LN3221:
	.loc    1  138  is_stmt 1
        subq      $184, %rsp                                    #138.1
	.cfi_def_cfa_offset 192
..LN3222:
	.loc    1  140  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #140.5
..LN3223:
	.loc    1  138  is_stmt 1
        movq      %rdi, 160(%rsp)                               #138.1
..LN3224:
	.loc    1  139  is_stmt 1
        lea       160(%rsp), %rax                               #139.37
..LN3225:
	.loc    1  138  is_stmt 1
        movq      %rsi, 8(%rax)                                 #138.1
..LN3226:
	.loc    1  140  is_stmt 1
        movl      $2, %edi                                      #140.5
..LN3227:
	.loc    1  139  is_stmt 1
        movq      %rax, 16(%rax)                                #139.34
..LN3228:
	.loc    1  140  is_stmt 1
        movl      $1, %esi                                      #140.5
..LN3229:
        xorl      %ecx, %ecx                                    #140.5
..LN3230:
        movl      $__sd_2inst_string.52, %r8d                   #140.5
..LN3231:
        movl      $140, %r9d                                    #140.5
..LN3232:
        xorl      %eax, %eax                                    #140.5
..___tag_value__Z7initMicPfll.627:
..LN3233:
        call      __offload_target_acquire                      #140.5
..___tag_value__Z7initMicPfll.628:
..LN3234:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B17.9:                        # Preds ..B17.1
..LN3235:
        movq      %rax, %rdi                                    #140.5
..LN3236:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B17.2:                        # Preds ..B17.9
..LN3237:
        testq     %rdi, %rdi                                    #140.5
..LN3238:
        je        ..B17.4       # Prob 50%                      #140.5
..LN3239:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B17.3:                        # Preds ..B17.2
..LN3240:
        movl      $128, %eax                                    #140.5
..LN3241:
        lea       32(%rsp), %r8                                 #140.5
..LN3242:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B17.8:                        # Preds ..B17.8 ..B17.3
..LN3243:
        lea       -16+.2.59_2__offload_var_desc1_p.26(%rax), %rdx #140.5
..LN3244:
        vmovups   (%rdx), %xmm0                                 #140.5
..LN3245:
        vmovups   -16(%rdx), %xmm1                              #140.5
..LN3246:
        vmovups   -32(%rdx), %xmm2                              #140.5
..LN3247:
        vmovups   -48(%rdx), %xmm3                              #140.5
..LN3248:
        lea       -16(%r8,%rax), %rcx                           #140.5
..LN3249:
        vmovups   %xmm0, (%rcx)                                 #140.5
..LN3250:
        vmovups   %xmm1, -16(%rcx)                              #140.5
..LN3251:
        vmovups   %xmm2, -32(%rcx)                              #140.5
..LN3252:
        vmovups   %xmm3, -48(%rcx)                              #140.5
..LN3253:
        subq      $64, %rax                                     #140.5
..LN3254:
        jne       ..B17.8       # Prob 50%                      #140.5
..LN3255:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B17.7:                        # Preds ..B17.8
..LN3256:
        xorl      %r11d, %r11d                                  #140.5
..LN3257:
        lea       168(%rsp), %r10                               #140.5
..LN3258:
        movq      %r10, -16(%r10)                               #140.5
..LN3259:
        lea       (%rsp), %r9                                   #140.5
..LN3260:
        vmovups   .2.59_2__offload_var_desc2_p.31(%rip), %xmm0  #140.5
..LN3261:
        lea       176(%r9), %rax                                #140.5
..LN3262:
        addq      $-32, %rsp                                    #140.5
	.cfi_def_cfa_offset 224
..LN3263:
        movl      $__sd_2inst_string.53, %esi                   #140.5
..LN3264:
        vmovups   16+.2.59_2__offload_var_desc2_p.31(%rip), %xmm1 #140.5
..LN3265:
        xorl      %edx, %edx                                    #140.5
..LN3266:
        movq      %rax, 56(%r8)                                 #140.5
..LN3267:
        movl      $2, %ecx                                      #140.5
..LN3268:
        xorl      %eax, %eax                                    #140.5
..LN3269:
        movq      %r11, (%rsp)                                  #140.5
..LN3270:
        movq      %r11, 8(%rsp)                                 #140.5
..LN3271:
        vmovups   %xmm0, (%r9)                                  #140.5
..LN3272:
        vmovups   %xmm1, 16(%r9)                                #140.5
..LN3273:
        movq      $1, 32(%r8)                                   #140.5
..LN3274:
        movq      %r11, 16(%rsp)                                #140.5
..___tag_value__Z7initMicPfll.630:
..LN3275:
        call      __offload_offload1                            #140.5
..___tag_value__Z7initMicPfll.631:
..LN3276:
                                # LOE rbx rbp r12 r13 r14 r15
..B17.10:                       # Preds ..B17.7
..LN3277:
        addq      $32, %rsp                                     #140.5
	.cfi_def_cfa_offset 192
..LN3278:
                                # LOE rbx rbp r12 r13 r14 r15
..B17.4:                        # Preds ..B17.2 ..B17.10
..LN3279:
	.loc    1  147  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #147.1
	.cfi_def_cfa_offset 8
..LN3280:
        ret                                                     #147.1
        .align    16,0x90
	.cfi_endproc
..LN3281:
                                # LOE
..LN3282:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.3283:
.LN_Z7initMicPfll:
	.data
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
	.quad	__sd_2inst_string.54
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.55
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.51:
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
__sd_2inst_string.52:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.54:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.55:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.53:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.51
	.quad	__sd_2inst_string.51
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
..___tag_value__Z4initPfll.638:
..L639:
                                                        #130.1
..LN3284:
	.loc    1  130  is_stmt 1
        movq      %rdi, %r8                                     #130.1
..LN3285:
	.loc    1  131  prologue_end  is_stmt 1
        testq     %rsi, %rsi                                    #131.26
..LN3286:
        jle       ..B18.25      # Prob 50%                      #131.26
..LN3287:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15
..B18.2:                        # Preds ..B18.1
..LN3288:
        xorb      %dl, %dl                                      #131.5
..LN3289:
        cmpq      $16, %rsi                                     #131.5
..LN3290:
        jl        ..B18.27      # Prob 10%                      #131.5
..LN3291:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.3:                        # Preds ..B18.2
..LN3292:
        movq      %r8, %rax                                     #131.5
..LN3293:
        andq      $31, %rax                                     #131.5
..LN3294:
        je        ..B18.6       # Prob 50%                      #131.5
..LN3295:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.4:                        # Preds ..B18.3
..LN3296:
        testq     $3, %rax                                      #131.5
..LN3297:
        jne       ..B18.27      # Prob 10%                      #131.5
..LN3298:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.5:                        # Preds ..B18.4
..LN3299:
        negq      %rax                                          #131.5
..LN3300:
        addq      $32, %rax                                     #131.5
..LN3301:
        shrq      $2, %rax                                      #131.5
..LN3302:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.6:                        # Preds ..B18.5 ..B18.3
..LN3303:
        lea       16(%rax), %rcx                                #131.5
..LN3304:
        cmpq      %rcx, %rsi                                    #131.5
..LN3305:
        jl        ..B18.27      # Prob 10%                      #131.5
..LN3306:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B18.7:                        # Preds ..B18.6
..LN3307:
        movq      %rsi, %r9                                     #131.5
..LN3308:
	.loc    1  133  is_stmt 1
        vxorps    %xmm2, %xmm2, %xmm2                           #133.26
..LN3309:
	.loc    1  131  is_stmt 1
        subq      %rax, %r9                                     #131.5
..LN3310:
        xorl      %ecx, %ecx                                    #131.5
..LN3311:
        andq      $15, %r9                                      #131.5
..LN3312:
        negq      %r9                                           #131.5
..LN3313:
        addq      %rsi, %r9                                     #131.5
..LN3314:
	.loc    1  133  is_stmt 1
        vcvtsi2ssq %rsi, %xmm2, %xmm2                           #133.26
..LN3315:
	.loc    1  131  is_stmt 1
        testq     %rax, %rax                                    #131.5
..LN3316:
        jbe       ..B18.11      # Prob 9%                       #131.5
..LN3317:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B18.9:                        # Preds ..B18.7 ..B18.9
..L641:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN3318:
	.loc    1  133  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #133.24
..LN3319:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #133.24
..LN3320:
        vdivss    %xmm2, %xmm0, %xmm1                           #133.26
..LN3321:
        vmovss    %xmm1, (%r8,%rcx,4)                           #133.9
..LN3322:
	.loc    1  131  is_stmt 1
        incq      %rcx                                          #131.5
..LN3323:
        cmpq      %rax, %rcx                                    #131.5
..LN3324:
        jb        ..B18.9       # Prob 82%                      #131.5
..LN3325:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B18.11:                       # Preds ..B18.9 ..B18.7
..LN3326:
	.loc    1  133  is_stmt 1
        vshufps   $0, %xmm2, %xmm2, %xmm7                       #133.26
..LN3327:
        lea       2(%rax), %rdi                                 #133.9
..LN3328:
        vmovd     %rax, %xmm1                                   #133.9
..LN3329:
        lea       1(%rax), %rcx                                 #133.9
..LN3330:
        vpinsrq   $1, %rcx, %xmm1, %xmm1                        #133.9
..LN3331:
        lea       4(%rax), %r11                                 #133.9
..LN3332:
        vmovdqu   .L_2il0floatpacket.22(%rip), %xmm8            #133.9
..LN3333:
        vmovd     %rdi, %xmm4                                   #133.9
..LN3334:
        vmovd     %r11, %xmm3                                   #133.9
..LN3335:
        lea       6(%rax), %rdi                                 #133.9
..LN3336:
        lea       3(%rax), %r10                                 #133.9
..LN3337:
        vpinsrq   $1, %r10, %xmm4, %xmm4                        #133.9
..LN3338:
        lea       5(%rax), %rcx                                 #133.9
..LN3339:
        vpinsrq   $1, %rcx, %xmm3, %xmm3                        #133.9
..LN3340:
        vmovd     %rdi, %xmm0                                   #133.9
..LN3341:
        lea       7(%rax), %r10                                 #133.9
..LN3342:
        vpinsrq   $1, %r10, %xmm0, %xmm0                        #133.9
..LN3343:
        vinsertf128 $1, %xmm7, %ymm7, %ymm5                     #133.26
..LN3344:
        vrcpps    %ymm5, %ymm9                                  #133.26
..LN3345:
        vxorps    %xmm7, %xmm7, %xmm7                           #133.26
..LN3346:
        vmulps    %ymm5, %ymm9, %ymm6                           #133.26
..LN3347:
        vaddps    %ymm9, %ymm9, %ymm10                          #133.26
..LN3348:
        vmulps    %ymm9, %ymm6, %ymm11                          #133.26
..LN3349:
        vsubps    %ymm11, %ymm10, %ymm6                         #133.26
..LN3350:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B18.12:                       # Preds ..B18.12 ..B18.11
..L642:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 4.292969
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.171875
..LN3351:
        vxorps    %xmm9, %xmm9, %xmm9                           #133.24
..LN3352:
        vpshufd   $14, %xmm1, %xmm10                            #133.24
..LN3353:
        vmovd     %xmm1, %rcx                                   #133.24
..LN3354:
        vmovd     %xmm10, %rdi                                  #133.24
..LN3355:
        vpshufd   $14, %xmm4, %xmm15                            #133.9
..LN3356:
        vpshufd   $14, %xmm3, %xmm10                            #133.9
..LN3357:
        vmovd     %xmm4, %r10                                   #133.9
..LN3358:
        vmovd     %xmm15, %r11                                  #133.9
..LN3359:
        vpshufd   $14, %xmm0, %xmm15                            #133.9
..LN3360:
        vpaddq    %xmm8, %xmm1, %xmm1                           #133.9
..LN3361:
        vpaddq    %xmm8, %xmm4, %xmm4                           #133.9
..LN3362:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #133.24
..LN3363:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #133.24
..LN3364:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #133.24
..LN3365:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #133.24
..LN3366:
        vmovd     %xmm3, %rcx                                   #133.9
..LN3367:
        vmovd     %xmm10, %rdi                                  #133.9
..LN3368:
        vmovd     %xmm0, %r10                                   #133.9
..LN3369:
        vmovss    %xmm9, %xmm7, %xmm12                          #133.24
..LN3370:
        vmovd     %xmm15, %r11                                  #133.9
..LN3371:
        vpaddq    %xmm8, %xmm3, %xmm3                           #133.9
..LN3372:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #133.24
..LN3373:
        vmovd     %xmm1, %rcx                                   #133.24
..LN3374:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #133.24
..LN3375:
        vmovss    %xmm9, %xmm7, %xmm12                          #133.24
..LN3376:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #133.24
..LN3377:
        vinsertps $32, %xmm13, %xmm14, %xmm5                    #133.24
..LN3378:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #133.24
..LN3379:
        vmovd     %xmm4, %r10                                   #133.9
..LN3380:
        vinsertps $48, %xmm2, %xmm5, %xmm5                      #133.24
..LN3381:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #133.24
..LN3382:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #133.24
..LN3383:
        vinsertps $32, %xmm13, %xmm14, %xmm9                    #133.24
..LN3384:
        vinsertps $48, %xmm2, %xmm9, %xmm10                     #133.24
..LN3385:
        vpaddq    %xmm8, %xmm0, %xmm2                           #133.9
..LN3386:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #133.24
..LN3387:
        vmovd     %xmm3, %rcx                                   #133.9
..LN3388:
        vmovss    %xmm0, %xmm7, %xmm9                           #133.24
..LN3389:
        vpshufd   $14, %xmm1, %xmm0                             #133.24
..LN3390:
        vmovd     %xmm0, %rdi                                   #133.24
..LN3391:
        vpaddq    %xmm8, %xmm1, %xmm1                           #133.9
..LN3392:
        vcvtsi2ssq %rcx, %xmm15, %xmm15                         #133.24
..LN3393:
        vinsertf128 $1, %xmm10, %ymm5, %ymm11                   #133.24
..LN3394:
        vmulps    %ymm6, %ymm11, %ymm12                         #133.26
..LN3395:
        vcvtsi2ssq %rdi, %xmm5, %xmm5                           #133.24
..LN3396:
        vcvtsi2ssq %r10, %xmm10, %xmm10                         #133.24
..LN3397:
        vmovups   %ymm12, (%r8,%rax,4)                          #133.9
..LN3398:
        vpshufd   $14, %xmm4, %xmm12                            #133.9
..LN3399:
        vpaddq    %xmm8, %xmm4, %xmm4                           #133.9
..LN3400:
        vmovd     %xmm12, %r11                                  #133.9
..LN3401:
        vmovd     %xmm2, %r10                                   #133.9
..LN3402:
        vcvtsi2ssq %r11, %xmm13, %xmm13                         #133.24
..LN3403:
        vinsertps $16, %xmm5, %xmm9, %xmm11                     #133.24
..LN3404:
        vpshufd   $14, %xmm3, %xmm5                             #133.9
..LN3405:
        vinsertps $32, %xmm10, %xmm11, %xmm14                   #133.24
..LN3406:
        vxorps    %xmm11, %xmm11, %xmm11                        #133.24
..LN3407:
        vmovd     %xmm5, %rdi                                   #133.9
..LN3408:
        vmovss    %xmm15, %xmm7, %xmm10                         #133.24
..LN3409:
        vpaddq    %xmm8, %xmm3, %xmm3                           #133.9
..LN3410:
        vcvtsi2ssq %r10, %xmm11, %xmm11                         #133.24
..LN3411:
        vcvtsi2ssq %rdi, %xmm9, %xmm9                           #133.24
..LN3412:
        vinsertps $48, %xmm13, %xmm14, %xmm0                    #133.24
..LN3413:
        vxorps    %xmm14, %xmm14, %xmm14                        #133.24
..LN3414:
        vpshufd   $14, %xmm2, %xmm13                            #133.9
..LN3415:
        vmovd     %xmm13, %r11                                  #133.9
..LN3416:
        vcvtsi2ssq %r11, %xmm14, %xmm14                         #133.24
..LN3417:
        vinsertps $16, %xmm9, %xmm10, %xmm12                    #133.24
..LN3418:
        vinsertps $32, %xmm11, %xmm12, %xmm15                   #133.24
..LN3419:
        vinsertps $48, %xmm14, %xmm15, %xmm5                    #133.24
..LN3420:
        vinsertf128 $1, %xmm5, %ymm0, %ymm0                     #133.24
..LN3421:
        vmulps    %ymm6, %ymm0, %ymm9                           #133.26
..LN3422:
        vpaddq    %xmm8, %xmm2, %xmm0                           #133.9
..LN3423:
        vmovups   %ymm9, 32(%r8,%rax,4)                         #133.9
..LN3424:
	.loc    1  131  is_stmt 1
        addq      $16, %rax                                     #131.5
..LN3425:
        cmpq      %r9, %rax                                     #131.5
..LN3426:
        jb        ..B18.12      # Prob 82%                      #131.5
..LN3427:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B18.14:                       # Preds ..B18.12 ..B18.27
..LN3428:
        lea       1(%r9), %rax                                  #131.5
..LN3429:
        cmpq      %rax, %rsi                                    #131.5
..LN3430:
        jb        ..B18.25      # Prob 50%                      #131.5
..LN3431:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..B18.15:                       # Preds ..B18.14
..LN3432:
        movq      %rsi, %rdi                                    #131.5
..LN3433:
        subq      %r9, %rdi                                     #131.5
..LN3434:
        cmpb      $1, %dl                                       #131.5
..LN3435:
        jne       ..B18.17      # Prob 50%                      #131.5
..LN3436:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.16:                       # Preds ..B18.17 ..B18.15
..LN3437:
        xorl      %ecx, %ecx                                    #131.5
..LN3438:
        jmp       ..B18.21      # Prob 100%                     #131.5
..LN3439:
                                # LOE rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.17:                       # Preds ..B18.15
..LN3440:
        cmpq      $4, %rdi                                      #131.5
..LN3441:
        jl        ..B18.16      # Prob 10%                      #131.5
..LN3442:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.18:                       # Preds ..B18.17
..LN3443:
	.loc    1  133  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #133.26
..LN3444:
        vmovd     %r9, %xmm3                                    #133.9
..LN3445:
        vcvtsi2ssq %rsi, %xmm1, %xmm1                           #133.26
..LN3446:
        vpinsrq   $1, %rax, %xmm3, %xmm3                        #133.9
..LN3447:
        vshufps   $0, %xmm1, %xmm1, %xmm0                       #133.26
..LN3448:
        vmovdqu   .L_2il0floatpacket.23(%rip), %xmm4            #133.9
..LN3449:
        vxorps    %xmm1, %xmm1, %xmm1                           #133.9
..LN3450:
        vrcpps    %xmm0, %xmm6                                  #133.26
..LN3451:
        vmulps    %xmm0, %xmm6, %xmm5                           #133.26
..LN3452:
        lea       2(%r9), %rax                                  #133.9
..LN3453:
        vaddps    %xmm6, %xmm6, %xmm7                           #133.26
..LN3454:
        vmulps    %xmm6, %xmm5, %xmm8                           #133.26
..LN3455:
	.loc    1  131  is_stmt 1
        movq      %rdi, %rcx                                    #131.5
..LN3456:
	.loc    1  133  is_stmt 1
        lea       3(%r9), %rdx                                  #133.9
..LN3457:
        vmovd     %rax, %xmm2                                   #133.9
..LN3458:
	.loc    1  131  is_stmt 1
        andq      $-4, %rcx                                     #131.5
..LN3459:
	.loc    1  133  is_stmt 1
        vpinsrq   $1, %rdx, %xmm2, %xmm2                        #133.9
..LN3460:
        vsubps    %xmm8, %xmm7, %xmm0                           #133.26
..LN3461:
	.loc    1  131  is_stmt 1
        xorl      %eax, %eax                                    #131.5
..LN3462:
	.loc    1  133  is_stmt 1
        lea       (%r8,%r9,4), %rdx                             #133.9
        .align    16,0x90
..LN3463:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B18.19:                       # Preds ..B18.19 ..B18.18
..L643:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 1.905273
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN3464:
        vxorps    %xmm5, %xmm5, %xmm5                           #133.24
..LN3465:
        vmovd     %xmm3, %r10                                   #133.24
..LN3466:
        vxorps    %xmm7, %xmm7, %xmm7                           #133.24
..LN3467:
        vpshufd   $14, %xmm3, %xmm6                             #133.24
..LN3468:
        vxorps    %xmm9, %xmm9, %xmm9                           #133.24
..LN3469:
        vpshufd   $14, %xmm2, %xmm11                            #133.9
..LN3470:
        vxorps    %xmm12, %xmm12, %xmm12                        #133.24
..LN3471:
        vmovd     %xmm6, %r11                                   #133.24
..LN3472:
        vpaddq    %xmm4, %xmm3, %xmm3                           #133.9
..LN3473:
        vcvtsi2ssq %r10, %xmm5, %xmm5                           #133.24
..LN3474:
        vcvtsi2ssq %r11, %xmm7, %xmm7                           #133.24
..LN3475:
        vmovd     %xmm2, %r10                                   #133.9
..LN3476:
        vmovd     %xmm11, %r11                                  #133.9
..LN3477:
        vmovss    %xmm5, %xmm1, %xmm8                           #133.24
..LN3478:
        vpaddq    %xmm4, %xmm2, %xmm2                           #133.9
..LN3479:
        vcvtsi2ssq %r10, %xmm9, %xmm9                           #133.24
..LN3480:
        vcvtsi2ssq %r11, %xmm12, %xmm12                         #133.24
..LN3481:
        vinsertps $16, %xmm7, %xmm8, %xmm10                     #133.24
..LN3482:
        vinsertps $32, %xmm9, %xmm10, %xmm13                    #133.24
..LN3483:
        vinsertps $48, %xmm12, %xmm13, %xmm14                   #133.24
..LN3484:
        vmulps    %xmm0, %xmm14, %xmm15                         #133.26
..LN3485:
        vmovups   %xmm15, (%rdx,%rax,4)                         #133.9
..LN3486:
	.loc    1  131  is_stmt 1
        addq      $4, %rax                                      #131.5
..LN3487:
        cmpq      %rcx, %rax                                    #131.5
..LN3488:
        jb        ..B18.19      # Prob 82%                      #131.5
..LN3489:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B18.21:                       # Preds ..B18.19 ..B18.16
..LN3490:
        lea       (%r9,%rcx), %rdx                              #131.5
..LN3491:
        cmpq      %rdi, %rcx                                    #131.5
..LN3492:
        jae       ..B18.25      # Prob 9%                       #131.5
..LN3493:
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B18.22:                       # Preds ..B18.21
..LN3494:
	.loc    1  133  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #133.26
..LN3495:
        lea       (%r8,%r9,4), %rax                             #133.9
..LN3496:
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #133.26
..LN3497:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B18.23:                       # Preds ..B18.23 ..B18.22
..L644:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN3498:
        vxorps    %xmm1, %xmm1, %xmm1                           #133.24
..LN3499:
        vcvtsi2ssq %rdx, %xmm1, %xmm1                           #133.24
..LN3500:
        vdivss    %xmm0, %xmm1, %xmm2                           #133.26
..LN3501:
        vmovss    %xmm2, (%rax,%rcx,4)                          #133.9
..LN3502:
	.loc    1  131  is_stmt 1
        incq      %rcx                                          #131.5
..LN3503:
        incq      %rdx                                          #131.5
..LN3504:
        cmpq      %rdi, %rcx                                    #131.5
..LN3505:
        jb        ..B18.23      # Prob 82%                      #131.5
..LN3506:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B18.25:                       # Preds ..B18.23 ..B18.1 ..B18.21 ..B18.14
..LN3507:
	.loc    1  135  is_stmt 1
        vzeroupper                                              #135.1
..LN3508:
	.loc    1  135  epilogue_begin  is_stmt 1
        ret                                                     #135.1
..LN3509:
                                # LOE
..B18.27:                       # Preds ..B18.2 ..B18.4 ..B18.6 # Infreq
..LN3510:
	.loc    1  131  is_stmt 1
        movb      $1, %dl                                       #131.5
..LN3511:
        xorl      %r9d, %r9d                                    #131.5
..LN3512:
        jmp       ..B18.14      # Prob 100%                     #131.5
        .align    16,0x90
	.cfi_endproc
..LN3513:
                                # LOE rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..LN3514:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.3515:
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
	.space 18, 0x00 	# pad
	.align 32
.L_2il0floatpacket.17:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,32
	.align 32
.L_2il0floatpacket.18:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,32
	.align 16
.L_2il0floatpacket.22:
	.long	0x00000008,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,16
	.align 16
.L_2il0floatpacket.23:
	.long	0x00000004,0x00000000,0x00000004,0x00000000
	.type	.L_2il0floatpacket.23,@object
	.size	.L_2il0floatpacket.23,16
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,40
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,40
	.align 4
.L_2__STRING.18:
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
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,40
	.align 4
.L_2__STRING.19:
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
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,40
	.align 4
.L_2__STRING.20:
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
	.type	.L_2__STRING.20,@object
	.size	.L_2__STRING.20,40
	.align 4
.L_2__STRING.21:
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
	.type	.L_2__STRING.21,@object
	.size	.L_2__STRING.21,40
	.align 4
.L_2__STRING.22:
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
	.type	.L_2__STRING.22,@object
	.size	.L_2__STRING.22,40
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
..L649:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	27
	.long	..L650 - ..L649
	.long	48
	.long	..L651 - ..L649
	.long	394
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
	.quad	..L193
	.long	28
	.long	118
	.quad	..L204
	.long	28
	.long	132
	.quad	..L339
	.long	28
	.long	146
	.quad	..L357
	.long	28
	.long	160
	.quad	..L358
	.long	28
	.long	176
	.quad	..L421
	.long	28
	.long	192
	.quad	..L439
	.long	28
	.long	206
	.quad	..L440
	.long	28
	.long	222
	.quad	..L441
	.long	28
	.long	240
	.quad	..L519
	.long	28
	.long	258
	.quad	..L537
	.long	28
	.long	272
	.quad	..L538
	.long	28
	.long	286
	.quad	..L539
	.long	28
	.long	304
	.quad	..L540
	.long	28
	.long	322
	.quad	..L641
	.long	28
	.long	334
	.quad	..L642
	.long	28
	.long	346
	.quad	..L643
	.long	28
	.long	364
	.quad	..L644
	.long	28
	.long	382
..L650:
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
..L651:
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
	.long	116686976
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420488
	.long	-2139053952
	.long	-2139062144
	.long	-2139062144
	.long	269566080
	.long	-2139062144
	.long	-2139060864
	.long	-1736277376
	.long	499566728
	.long	-2139090927
	.long	-2139062144
	.long	-2004844416
	.long	-944668276
	.long	269295750
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220019
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-2139053696
	.long	-1736273280
	.long	398903294
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-931092350
	.long	269164740
	.long	-2139062144
	.long	-2139062144
	.long	269158528
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
	.4byte 0x00001196
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
	.4byte .debug_str+0xb2
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.3515
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x184
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x18e
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x219
	.4byte .debug_str+0x223
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001121
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001115
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
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
	.4byte .debug_str+0x2d3
	.4byte .debug_str+0x2d9
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
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
	.4byte .debug_str+0x46d
	.4byte .debug_str+0x478
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010ec
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
	.4byte .debug_str+0x3a5
	.4byte .debug_str+0x3ab
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
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
	.4byte .debug_str+0x400
	.4byte .debug_str+0x405
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
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
	.8byte ..L248
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.941
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
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
	.8byte ..L448
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1681
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
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
	.4byte 0x000010e5
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
	.4byte 0x000010ec
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
	.4byte 0x000010e5
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
	.8byte ..L609
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.3220
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
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
	.4byte 0x000010ec
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
	.4byte 0x000010e5
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
	.4byte 0x000010ec
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
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_name:
	.4byte .debug_str+0x416
	.4byte .debug_str+0x41d
//	DW_AT_low_pc:
	.8byte ..L562
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN32ua1v_6gatherPfi.2651
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte 0x00786469
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_name:
	.4byte .debug_str+0x416
	.4byte .debug_str+0x435
//	DW_AT_low_pc:
	.8byte ..L573
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM32ua1v_6gatherPfi.3082
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte 0x00786469
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_name:
	.4byte .debug_str+0x416
	.4byte .debug_str+0x44d
//	DW_AT_low_pc:
	.8byte ..L586
//	DW_AT_high_pc:
	.8byte ..LN_Z6gatherPfi.3088
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte 0x00786469
//	DW_AT_location:
	.2byte 0x5401
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x373
	.4byte .debug_str+0x378
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L380
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1619
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x384
//	DW_AT_low_pc:
	.8byte ..LN1411
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1619
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x254
	.4byte .debug_str+0x264
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
	.4byte 0x000010c2
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001142
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001142
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000c3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L547
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.2529
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118a
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x326
	.4byte .debug_str+0x32d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L294
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1264
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33b
//	DW_AT_low_pc:
	.8byte ..LN1151
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1264
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.4byte 0x01809104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x17f
	.4byte .debug_str+0x3d3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L478
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2478
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x000010f1
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
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
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
	.4byte .debug_str+0x3df
//	DW_AT_low_pc:
	.8byte ..LN1829
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2478
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
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
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x1de
	.4byte .debug_str+0x1e5
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001115
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x35e
	.4byte .debug_str+0x365
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L365
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.1338
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x321
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000010ec
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x30c
	.4byte .debug_str+0x313
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L279
//	DW_AT_high_pc:
	.8byte ..LN_Z6callScPfll.1079
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x5c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x321
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x000010ec
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x3be
	.4byte .debug_str+0x3c5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L463
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1755
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
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
	.4byte 0x0000118f
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
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x321
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010ec
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ec
	.4byte .debug_str+0x2f5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L263
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1005
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4ab
	.4byte .debug_str+0x4b0
//	DW_AT_low_pc:
	.8byte ..L639
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.3515
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3285
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.3515
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x494
	.4byte .debug_str+0x49c
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L624
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3283
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x8b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010ec
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x45a
	.4byte .debug_str+0x460
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L594
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.3151
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x000010f8
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
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
	.4byte 0x000010e5
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x199
	.4byte .debug_str+0x199
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.880
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19e
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010c2
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xaa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xaa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0xaf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_AT_location:
	.4byte 0x7f807603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN702
//	DW_AT_high_pc:
	.8byte ..LN740
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xda
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN741
//	DW_AT_high_pc:
	.8byte ..LN782
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xdb
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN648
//	DW_AT_high_pc:
	.8byte ..LN689
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xd2
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN589
//	DW_AT_high_pc:
	.8byte ..LN630
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xcb
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xc3
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xbf
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
	.4byte 0x00001121
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_location:
	.4byte 0x7f887603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
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
	.4byte 0x000010e5
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
	.4byte 0x000010e5
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
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_location:
	.4byte 0x7fa07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010e5
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
	.4byte 0x000010ec
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x40
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x246
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x68
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x00001137
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x48
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN379
//	DW_AT_high_pc:
	.8byte ..LN420
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xbe
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN340
//	DW_AT_high_pc:
	.8byte ..LN378
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xbd
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN133
//	DW_AT_high_pc:
	.8byte ..LN178
//	DW_AT_abstract_origin:
	.4byte 0x00000590
//	DW_AT_call_line:
	.byte 0xb8
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001115
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x20d
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x00000374
//	DW_AT_call_line:
	.byte 0xac
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000010c2
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x28d
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001142
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001142
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
	.4byte 0x000010e5
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x246
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN42
//	DW_AT_high_pc:
	.8byte ..LN47
//	DW_AT_abstract_origin:
	.4byte 0x0000116a
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
	.4byte 0x00001147
//	DW_AT_name:
	.4byte .debug_str+0x29c
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN50
//	DW_AT_high_pc:
	.8byte ..LN55
//	DW_AT_abstract_origin:
	.4byte 0x0000116a
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
	.4byte 0x00001147
//	DW_AT_name:
	.4byte .debug_str+0x29c
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_low_pc:
	.8byte ..LN58
//	DW_AT_high_pc:
	.8byte ..LN64
//	DW_AT_abstract_origin:
	.4byte 0x00001151
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
	.4byte 0x00001147
//	DW_AT_name:
	.4byte .debug_str+0x29c
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
	.4byte .debug_str+0x2a8
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
	.4byte 0x000010ec
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
	.4byte 0x000010ec
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
	.4byte 0x000010e5
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
	.4byte 0x000010e5
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x246
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x246
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_type:
	.4byte 0x00001121
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_type:
	.4byte 0x00001121
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
	.4byte 0x000010e5
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
	.4byte 0x000010e5
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x00001137
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x00001183
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2c3
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
	.4byte 0x000010ec
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
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
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
	.4byte 0x000010f8
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2ce
//	DW_AT_type:
	.4byte 0x000010f8
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
	.4byte 0x000010c7
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x000010cc
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a3
//	DW_TAG_typedef:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ad
//	DW_AT_type:
	.4byte 0x000010de
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b4
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1bd
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x000010f1
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00001104
//	DW_TAG_subroutine_type:
	.byte 0x22
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x0000111a
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00001126
//	DW_TAG_subroutine_type:
	.byte 0x22
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010e5
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_subrange_type:
	.byte 0x24
//	DW_AT_upper_bound:
	.4byte 0x00000c8c
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x0000114c
//	DW_TAG_const_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x000010cc
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
	.4byte .debug_str+0x2a3
	.4byte .debug_str+0x2a3
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001147
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
	.4byte 0x000010e5
//	DW_AT_name:
	.4byte .debug_str+0x297
	.4byte .debug_str+0x297
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001147
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x000010f8
//	DW_TAG_subrange_type:
	.byte 0x27
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x000010ec
//	DW_TAG_const_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x000010e5
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x000010ec
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
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x13
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
	.byte 0x16
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
	.byte 0x17
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
	.byte 0x18
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
	.byte 0x19
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
	.byte 0x1a
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
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3734
	.8byte 0x5f325f30706f6f6c
	.2byte 0x3031
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
	.8byte 0x30335f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x32315f325f30706f
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
	.8byte 0x35365f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x35315f325f30706f
	.byte 0x00
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.4byte 0x68746167
	.2byte 0x7265
	.byte 0x00
	.8byte 0x32334e7856475a5f
	.8byte 0x6167365f76316175
	.8byte 0x0069665072656874
	.8byte 0x32334d7856475a5f
	.8byte 0x6167365f76316175
	.8byte 0x0069665072656874
	.8byte 0x6568746167365a5f
	.4byte 0x69665072
	.byte 0x00
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
	.8byte ..LN873-..TXTST0
	.8byte ..LNmain.880-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
