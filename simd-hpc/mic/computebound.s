	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "computebound.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_18__par_region0_2.0, L_main_18__par_region1_2.1, L_main_18__par_region2_2.2
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
        subq      $320, %rsp                                    #223.1
..LN3:
        movq      %r14, -288(%rbp)                              #223.1
	.cfi_offset 14, -304
..LN4:
        movq      %rsi, %r14                                    #223.1
..LN5:
        movq      %r12, -272(%rbp)                              #223.1
	.cfi_offset 12, -288
..LN6:
        movl      %edi, %r12d                                   #223.1
..LN7:
        xorl      %esi, %esi                                    #223.1
..LN8:
        movl      $3, %edi                                      #223.1
..LN9:
        movq      %rbx, -264(%rbp)                              #223.1
..LN10:
        movq      %r15, -296(%rbp)                              #223.1
..LN11:
        movq      %r13, -280(%rbp)                              #223.1
..LN12:
        call      __intel_new_feature_proc_init                 #223.1
	.cfi_offset 3, -280
	.cfi_offset 13, -296
	.cfi_offset 15, -312
..LN13:
                                # LOE r14 r12d
..B1.230:                       # Preds ..B1.1
..LN14:
        lea       -320(%rbp), %rax                              #223.1
..LN15:
        vstmxcsr  (%rax)                                        #223.1
..LN16:
        movl      $.2.35_2_kmpc_loc_struct_pack.127, %edi       #223.1
..LN17:
        xorl      %esi, %esi                                    #223.1
..LN18:
        orl       $32832, (%rax)                                #223.1
..LN19:
        xorl      %eax, %eax                                    #223.1
..LN20:
        vldmxcsr  -320(%rbp)                                    #223.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #223.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 r12d
..B1.2:                         # Preds ..B1.230
..LN23:
	.loc    1  224  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #224.5
..LN24:
        call      puts                                          #224.5
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
        movl      $20000000, %ecx                               #46.2
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
..B1.231:                       # Preds ..B1.7
..LN45:
        movq      %rax, %rbx                                    #291.10
..LN46:
                                # LOE rbx r14 r12d
..B1.8:                         # Preds ..B1.231
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
..B1.232:                       # Preds ..B1.9
..LN53:
        movq      %rax, %r13                                    #291.10
..LN54:
                                # LOE rbx r13 r14 r12d
..B1.10:                        # Preds ..B1.232
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
        movl      $20000000, %r13d                              #51.35
..LN67:
                                # LOE rbx r13
..B1.15:                        # Preds ..B1.14 ..B1.10
..LN68:
	.loc    2  52  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #52.41
..LN69:
                                # LOE rbx r13 eax
..B1.234:                       # Preds ..B1.15
..LN70:
        movl      %eax, %r12d                                   #52.41
..LN71:
                                # LOE rbx r13 r12d
..B1.17:                        # Preds ..B1.234 ..B1.12
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
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm0, %xmm1      #60.25
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
        vmovsd    %xmm1, -320(%rbp)                             #60.25
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
        vmovsd    -320(%rbp), %xmm0                             #61.5
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
        jne       ..B1.223      # Prob 11%                      #65.56
..LN118:
                                # LOE r13 r14
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  230  is_stmt 1
        movl      $30, %edi                                     #230.18
..LN120:
#       sysconf(int)
        call      sysconf                                       #230.18
..LN121:
                                # LOE rax r13 r14
..B1.25:                        # Preds ..B1.24
..LN122:
	.loc    1  232  is_stmt 1
        movq      %rax, %rsi                                    #232.25
..LN123:
	.loc    1  231  is_stmt 1
        lea       (,%r14,4), %r12                               #231.21
..LN124:
	.loc    1  232  is_stmt 1
        movq      %r12, %rdi                                    #232.25
..LN125:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #232.25
..LN126:
                                # LOE rax r12 r13 r14
..B1.236:                       # Preds ..B1.25
..LN127:
        movq      %rax, %rbx                                    #232.25
..LN128:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.236
..LN129:
	.loc    1  236  is_stmt 1
        movq      %r12, %rdi                                    #236.5
..LN130:
        lea       -256(%rbp), %rsi                              #236.5
..___tag_value_main.27:
..LN131:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #236.5
..___tag_value_main.28:
..LN132:
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.26
..LN133:
	.file   4 "../timeit.h"
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.25
..LN134:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN135:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, -248(%rbp)                             #68.25
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
        vmovsd    %xmm0, -320(%rbp)                             #
..LN139:
        movq      %r12, -312(%rbp)                              #
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
        je        ..B1.108      # Prob 20%                      #70.31
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
..B1.238:                       # Preds ..B1.31
..LN153:
        vmovsd    %xmm0, -304(%rbp)                             #74.14
..LN154:
                                # LOE rbx r13 r14 r15 r12b
..B1.32:                        # Preds ..B1.238
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
        vsubsd    -304(%rbp), %xmm0, %xmm1                      #80.16
..LN163:
        vmovsd    -248(%rbp), %xmm0                             #80.16
..LN164:
        call      fmin                                          #80.16
..LN165:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.241:                       # Preds ..B1.34
..LN166:
        vmovsd    %xmm0, -248(%rbp)                             #80.16
..___tag_value_main.37:
..LN167:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.38:
..LN168:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.35:                        # Preds ..B1.241
..LN169:
        vsubsd    -320(%rbp), %xmm0, %xmm1                      #71.33
..LN170:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #70.15
..LN171:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN172:
        jbe       ..B1.108      # Prob 18%                      #70.15
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
L_main_18__par_region2_2.2:
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
        subq      $320, %rsp                                    #18.5
..LN181:
        movl      (%rdi), %eax                                  #18.5
..LN182:
        movq      %rbx, -264(%rbp)                              #18.5
	.cfi_offset 3, -280
..LN183:
        movq      %r8, %rbx                                     #18.5
..LN184:
        movq      %r15, -296(%rbp)                              #18.5
..LN185:
        movq      %r14, -288(%rbp)                              #18.5
	.cfi_offset 14, -304
	.cfi_offset 15, -312
..LN186:
        movq      %rdx, %r14                                    #18.5
..LN187:
        movq      %r13, -280(%rbp)                              #18.5
..LN188:
        movq      %r12, -272(%rbp)                              #18.5
	.cfi_offset 12, -288
	.cfi_offset 13, -296
..LN189:
        movq      %rcx, %r12                                    #18.5
..LN190:
        movq      %r9, -312(%rbp)                               #18.5
..LN191:
        movl      %eax, -320(%rbp)                              #18.5
..LN192:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN193:
                                # LOE rbx r12 r14 eax
..B1.242:                       # Preds ..B1.39
..LN194:
        movl      %eax, -248(%rbp)                              #18.5
..LN195:
                                # LOE rbx r12 r14
..B1.40:                        # Preds ..B1.242
..LN196:
        movq      40(%rbp), %r13                                #18.5
..LN197:
	.loc    4  22  prologue_end  is_stmt 1
        xorl      %r15d, %r15d                                  #22.16
..LN198:
	.loc    4  18  is_stmt 1
        movq      16(%rbp), %r8                                 #18.5
..LN199:
        movq      24(%rbp), %rsi                                #18.5
..LN200:
        movq      (%r13), %rcx                                  #18.5
..LN201:
        movslq    (%rbx), %r13                                  #18.5
..LN202:
        movq      (%r12), %rbx                                  #18.5
..LN203:
	.loc    4  21  is_stmt 1
        movslq    -248(%rbp), %r12                              #21.25
..LN204:
        movq      %r12, %rax                                    #21.38
..LN205:
        imulq     %rbx, %rax                                    #21.38
..LN206:
        cqto                                                    #21.42
..LN207:
        idivq     %r13                                          #21.42
..LN208:
        movq      (%r14), %r14                                  #21.20
..LN209:
	.loc    4  18  is_stmt 1
        movq      (%rsi), %rdi                                  #18.5
..LN210:
        vmovsd    (%r8), %xmm0                                  #18.5
..LN211:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #23.21
..LN212:
	.loc    4  21  is_stmt 1
        lea       (%r14,%rax,4), %r14                           #21.20
..LN213:
	.loc    4  18  is_stmt 1
        movq      %rcx, -240(%rbp)                              #18.5
..LN214:
        movq      %rdi, -192(%rbp)                              #18.5
..LN215:
        vmovsd    %xmm0, -232(%rbp)                             #18.5
..LN216:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -304(%rbp)                             #23.21
..___tag_value_main.56:
..LN217:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.57:
..LN218:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.243:                       # Preds ..B1.40
..LN219:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN220:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.41:                        # Preds ..B1.243
..LN221:
	.loc    4  25  is_stmt 1
        movq      -312(%rbp), %rax                              #25.19
..LN222:
        vmovsd    -232(%rbp), %xmm0                             #25.19
..LN223:
        vcomisd   (%rax), %xmm0                                 #25.19
..LN224:
        jbe       ..B1.59       # Prob 10%                      #25.19
..LN225:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.42:                        # Preds ..B1.41
..LN226:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN227:
	.loc    4  41  is_stmt 1
        movq      %r12, -208(%rbp)                              #41.29
..LN228:
        movq      %rbx, -224(%rbp)                              #41.29
..LN229:
        vmovsd    %xmm1, -256(%rbp)                             #41.29
..LN230:
        movq      %r14, -216(%rbp)                              #41.29
..LN231:
        movq      %rax, %r14                                    #41.29
..LN232:
        movl      -320(%rbp), %ebx                              #41.29
..LN233:
        movq      -312(%rbp), %r12                              #41.29
..LN234:
                                # LOE r12 r13 r14 r15 ebx
..B1.43:                        # Preds ..B1.57 ..B1.42
..L58:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN235:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN236:
        movl      $1, %edx                                      #25.35
..LN237:
        cmpq      -192(%rbp), %r15                              #25.35
..LN238:
        cmovl     %edx, %ecx                                    #25.35
..LN239:
        incq      %r15                                          #25.28
..LN240:
        testl     %ecx, %ecx                                    #25.35
..LN241:
        je        ..B1.59       # Prob 20%                      #25.35
..LN242:
                                # LOE r12 r13 r14 r15 ebx
..B1.44:                        # Preds ..B1.43
..LN243:
	.loc    4  29  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.202, %edi       #29.13
..LN244:
        movl      %ebx, %esi                                    #29.13
..LN245:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.59:
..LN246:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.60:
..LN247:
                                # LOE r12 r13 r14 r15 ebx
..B1.45:                        # Preds ..B1.44
..___tag_value_main.61:
..LN248:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.62:
..LN249:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.244:                       # Preds ..B1.45
..LN250:
        vmovsd    %xmm0, -200(%rbp)                             #30.18
..LN251:
                                # LOE r12 r13 r14 r15 ebx
..B1.46:                        # Preds ..B1.244
..LN252:
	.loc    4  32  is_stmt 1
        movq      -224(%rbp), %rax                              #32.13
..LN253:
        cqto                                                    #32.13
..LN254:
        idivq     %r13                                          #32.13
..LN255:
        movq      -216(%rbp), %rdi                              #32.13
..LN256:
        movq      %rax, %rsi                                    #32.13
..LN257:
        movq      -240(%rbp), %rdx                              #32.13
..LN258:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.63:
..LN259:
        call      *(%rcx)                                       #32.13
..___tag_value_main.64:
..LN260:
                                # LOE r12 r13 r14 r15 ebx
..B1.47:                        # Preds ..B1.46
..___tag_value_main.65:
..LN261:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.66:
..LN262:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.48:                        # Preds ..B1.47
..LN263:
	.loc    4  34  is_stmt 1
        movq      (%r14), %rdx                                  #34.13
..LN264:
	.loc    4  35  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.210, %edi       #35.13
..LN265:
	.loc    4  34  is_stmt 1
        movq      -208(%rbp), %rcx                              #34.13
..LN266:
	.loc    4  35  is_stmt 1
        movl      %ebx, %esi                                    #35.13
..LN267:
        xorl      %eax, %eax                                    #35.13
..LN268:
	.loc    4  34  is_stmt 1
        vsubsd    -200(%rbp), %xmm0, %xmm0                      #34.38
..LN269:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.67:
..LN270:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.68:
..LN271:
                                # LOE r12 r13 r14 r15 ebx
..B1.49:                        # Preds ..B1.48
..LN272:
	.loc    4  38  is_stmt 1
        cmpl      $0, -248(%rbp)                                #38.31
..LN273:
        jne       ..B1.56       # Prob 50%                      #38.31
..LN274:
                                # LOE r12 r13 r14 r15 ebx
..B1.50:                        # Preds ..B1.49
..LN275:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN276:
        testq     %r13, %r13                                    #42.37
..LN277:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN278:
	.loc    4  42  is_stmt 1
        jle       ..B1.54       # Prob 10%                      #42.37
..LN279:
                                # LOE rdx r12 r13 r14 r15 ebx xmm1
..B1.51:                        # Preds ..B1.50
..LN280:
        movq      (%r14), %rax                                  #42.69
..LN281:
        movq      %rax, %rbx                                    #42.69
..LN282:
        movq      %rdx, %r12                                    #42.69
..LN283:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.52:                        # Preds ..B1.246 ..B1.51
..L69:          # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN284:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN285:
        vmovsd    (%rbx,%r12,8), %xmm2                          #42.58
..LN286:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN287:
        call      fmax                                          #42.58
..LN288:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.246:                       # Preds ..B1.52
..LN289:
        incq      %r12                                          #42.48
..LN290:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN291:
        cmpq      %r13, %r12                                    #42.37
..LN292:
        jl        ..B1.52       # Prob 82%                      #42.37
..LN293:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.53:                        # Preds ..B1.246
..LN294:
        movl      -320(%rbp), %ebx                              #
..LN295:
        movq      -312(%rbp), %r12                              #
..LN296:
                                # LOE r12 r13 r14 r15 ebx xmm1
..B1.54:                        # Preds ..B1.53 ..B1.50
..LN297:
	.loc    4  45  is_stmt 1
        vmovsd    -304(%rbp), %xmm0                             #45.24
..LN298:
        call      fmin                                          #45.24
..LN299:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.248:                       # Preds ..B1.54
..LN300:
        vmovsd    %xmm0, -304(%rbp)                             #45.24
..___tag_value_main.70:
..LN301:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.71:
..LN302:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.55:                        # Preds ..B1.248
..LN303:
        vsubsd    -256(%rbp), %xmm0, %xmm0                      #48.40
..LN304:
        vmovsd    %xmm0, (%r12)                                 #48.17
..LN305:
                                # LOE r12 r13 r14 r15 ebx
..B1.56:                        # Preds ..B1.55 ..B1.49
..LN306:
	.loc    4  51  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.218, %edi       #51.13
..LN307:
        movl      %ebx, %esi                                    #51.13
..LN308:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.72:
..LN309:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.73:
..LN310:
                                # LOE r12 r13 r14 r15 ebx
..B1.57:                        # Preds ..B1.56
..LN311:
	.loc    4  25  is_stmt 1
        vmovsd    -232(%rbp), %xmm0                             #25.19
..LN312:
        vcomisd   (%r12), %xmm0                                 #25.19
..LN313:
        ja        ..B1.43       # Prob 82%                      #25.19
..LN314:
                                # LOE r12 r13 r14 r15 ebx
..B1.59:                        # Preds ..B1.43 ..B1.57 ..B1.41
..LN315:
	.loc    4  55  is_stmt 1
        cmpl      $0, -248(%rbp)                                #55.37
..LN316:
        jne       ..B1.61       # Prob 50%                      #55.37
..LN317:
                                # LOE
..B1.60:                        # Preds ..B1.59
..LN318:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN319:
	.loc    4  55  is_stmt 1
        vmovsd    -304(%rbp), %xmm0                             #55.40
..LN320:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN321:
                                # LOE
..B1.61:                        # Preds ..B1.59 ..B1.60
..LN322:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN323:
        movq      -296(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN324:
        movq      -288(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN325:
        movq      -280(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN326:
        movq      -272(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN327:
        movq      -264(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN328:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN329:
        ret                                                     #18.5
..LN330:
                                # LOE
L_main_18__par_region1_2.1:
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
..B1.62:                        # Preds ..B1.0
..LN331:
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN332:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN333:
        subq      $320, %rsp                                    #18.5
..LN334:
        movl      (%rdi), %eax                                  #18.5
..LN335:
        movq      %rbx, -264(%rbp)                              #18.5
	.cfi_offset 3, -280
..LN336:
        movq      %r8, %rbx                                     #18.5
..LN337:
        movq      %r15, -296(%rbp)                              #18.5
..LN338:
        movq      %r14, -288(%rbp)                              #18.5
	.cfi_offset 14, -304
	.cfi_offset 15, -312
..LN339:
        movq      %rdx, %r14                                    #18.5
..LN340:
        movq      %r13, -280(%rbp)                              #18.5
..LN341:
        movq      %r12, -272(%rbp)                              #18.5
	.cfi_offset 12, -288
	.cfi_offset 13, -296
..LN342:
        movq      %rcx, %r12                                    #18.5
..LN343:
        movq      %r9, -312(%rbp)                               #18.5
..LN344:
        movl      %eax, -320(%rbp)                              #18.5
..LN345:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN346:
                                # LOE rbx r12 r14 eax
..B1.249:                       # Preds ..B1.62
..LN347:
        movl      %eax, -248(%rbp)                              #18.5
..LN348:
                                # LOE rbx r12 r14
..B1.63:                        # Preds ..B1.249
..LN349:
        movq      40(%rbp), %r15                                #18.5
..LN350:
        movq      16(%rbp), %rsi                                #18.5
..LN351:
	.loc    4  21  prologue_end  is_stmt 1
        movq      (%r14), %r14                                  #21.20
..LN352:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r13                                  #18.5
..LN353:
        movq      %r13, -240(%rbp)                              #18.5
..LN354:
        movslq    (%rbx), %r13                                  #18.5
..LN355:
        movq      (%r12), %rbx                                  #18.5
..LN356:
	.loc    4  21  is_stmt 1
        movslq    -248(%rbp), %r12                              #21.25
..LN357:
        movq      %r12, %rax                                    #21.38
..LN358:
        imulq     %rbx, %rax                                    #21.38
..LN359:
        cqto                                                    #21.42
..LN360:
        idivq     %r13                                          #21.42
..LN361:
	.loc    4  18  is_stmt 1
        movq      24(%rbp), %rcx                                #18.5
..LN362:
	.loc    4  21  is_stmt 1
        lea       (%r14,%rax,4), %rdi                           #21.20
..LN363:
	.loc    4  18  is_stmt 1
        vmovsd    (%rsi), %xmm0                                 #18.5
..LN364:
	.loc    4  22  is_stmt 1
        xorl      %r14d, %r14d                                  #22.16
..LN365:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #23.21
..LN366:
	.loc    4  18  is_stmt 1
        movq      (%rcx), %r15                                  #18.5
..LN367:
        vmovsd    %xmm0, -224(%rbp)                             #18.5
..LN368:
	.loc    4  21  is_stmt 1
        movq      %rdi, -232(%rbp)                              #21.20
..LN369:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -304(%rbp)                             #23.21
..___tag_value_main.91:
..LN370:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.92:
..LN371:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.250:                       # Preds ..B1.63
..LN372:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN373:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.64:                        # Preds ..B1.250
..LN374:
	.loc    4  25  is_stmt 1
        movq      -312(%rbp), %rax                              #25.19
..LN375:
        vmovsd    -224(%rbp), %xmm0                             #25.19
..LN376:
        vcomisd   (%rax), %xmm0                                 #25.19
..LN377:
        jbe       ..B1.82       # Prob 10%                      #25.19
..LN378:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.65:                        # Preds ..B1.64
..LN379:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN380:
	.loc    4  41  is_stmt 1
        movq      %r12, -208(%rbp)                              #41.29
..LN381:
        movq      %rbx, -216(%rbp)                              #41.29
..LN382:
        vmovsd    %xmm1, -256(%rbp)                             #41.29
..LN383:
        movq      %r15, -192(%rbp)                              #41.29
..LN384:
        movq      %r14, %r15                                    #41.29
..LN385:
        movl      -320(%rbp), %ebx                              #41.29
..LN386:
        movq      %rax, %r14                                    #41.29
..LN387:
        movq      -312(%rbp), %r12                              #41.29
..LN388:
                                # LOE r12 r13 r14 r15 ebx
..B1.66:                        # Preds ..B1.80 ..B1.65
..L93:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN389:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN390:
        movl      $1, %edx                                      #25.35
..LN391:
        cmpq      -192(%rbp), %r15                              #25.35
..LN392:
        cmovl     %edx, %ecx                                    #25.35
..LN393:
        incq      %r15                                          #25.28
..LN394:
        testl     %ecx, %ecx                                    #25.35
..LN395:
        je        ..B1.82       # Prob 20%                      #25.35
..LN396:
                                # LOE r12 r13 r14 r15 ebx
..B1.67:                        # Preds ..B1.66
..LN397:
	.loc    4  29  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.178, %edi       #29.13
..LN398:
        movl      %ebx, %esi                                    #29.13
..LN399:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.94:
..LN400:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.95:
..LN401:
                                # LOE r12 r13 r14 r15 ebx
..B1.68:                        # Preds ..B1.67
..___tag_value_main.96:
..LN402:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.97:
..LN403:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.251:                       # Preds ..B1.68
..LN404:
        vmovsd    %xmm0, -200(%rbp)                             #30.18
..LN405:
                                # LOE r12 r13 r14 r15 ebx
..B1.69:                        # Preds ..B1.251
..LN406:
	.loc    4  32  is_stmt 1
        movq      -216(%rbp), %rax                              #32.13
..LN407:
        cqto                                                    #32.13
..LN408:
        idivq     %r13                                          #32.13
..LN409:
        movq      -232(%rbp), %rdi                              #32.13
..LN410:
        movq      %rax, %rsi                                    #32.13
..LN411:
        movq      -240(%rbp), %rdx                              #32.13
..LN412:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.98:
..LN413:
        call      *(%rcx)                                       #32.13
..___tag_value_main.99:
..LN414:
                                # LOE r12 r13 r14 r15 ebx
..B1.70:                        # Preds ..B1.69
..___tag_value_main.100:
..LN415:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.101:
..LN416:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.71:                        # Preds ..B1.70
..LN417:
	.loc    4  34  is_stmt 1
        movq      (%r14), %rdx                                  #34.13
..LN418:
	.loc    4  35  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.186, %edi       #35.13
..LN419:
	.loc    4  34  is_stmt 1
        movq      -208(%rbp), %rcx                              #34.13
..LN420:
	.loc    4  35  is_stmt 1
        movl      %ebx, %esi                                    #35.13
..LN421:
        xorl      %eax, %eax                                    #35.13
..LN422:
	.loc    4  34  is_stmt 1
        vsubsd    -200(%rbp), %xmm0, %xmm0                      #34.38
..LN423:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.102:
..LN424:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.103:
..LN425:
                                # LOE r12 r13 r14 r15 ebx
..B1.72:                        # Preds ..B1.71
..LN426:
	.loc    4  38  is_stmt 1
        cmpl      $0, -248(%rbp)                                #38.31
..LN427:
        jne       ..B1.79       # Prob 50%                      #38.31
..LN428:
                                # LOE r12 r13 r14 r15 ebx
..B1.73:                        # Preds ..B1.72
..LN429:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN430:
        testq     %r13, %r13                                    #42.37
..LN431:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN432:
	.loc    4  42  is_stmt 1
        jle       ..B1.77       # Prob 10%                      #42.37
..LN433:
                                # LOE rdx r12 r13 r14 r15 ebx xmm1
..B1.74:                        # Preds ..B1.73
..LN434:
        movq      (%r14), %rax                                  #42.69
..LN435:
        movq      %rax, %rbx                                    #42.69
..LN436:
        movq      %rdx, %r12                                    #42.69
..LN437:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.75:                        # Preds ..B1.253 ..B1.74
..L104:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN438:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN439:
        vmovsd    (%rbx,%r12,8), %xmm2                          #42.58
..LN440:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN441:
        call      fmax                                          #42.58
..LN442:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.253:                       # Preds ..B1.75
..LN443:
        incq      %r12                                          #42.48
..LN444:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN445:
        cmpq      %r13, %r12                                    #42.37
..LN446:
        jl        ..B1.75       # Prob 82%                      #42.37
..LN447:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.76:                        # Preds ..B1.253
..LN448:
        movl      -320(%rbp), %ebx                              #
..LN449:
        movq      -312(%rbp), %r12                              #
..LN450:
                                # LOE r12 r13 r14 r15 ebx xmm1
..B1.77:                        # Preds ..B1.76 ..B1.73
..LN451:
	.loc    4  45  is_stmt 1
        vmovsd    -304(%rbp), %xmm0                             #45.24
..LN452:
        call      fmin                                          #45.24
..LN453:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.255:                       # Preds ..B1.77
..LN454:
        vmovsd    %xmm0, -304(%rbp)                             #45.24
..___tag_value_main.105:
..LN455:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.106:
..LN456:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.78:                        # Preds ..B1.255
..LN457:
        vsubsd    -256(%rbp), %xmm0, %xmm0                      #48.40
..LN458:
        vmovsd    %xmm0, (%r12)                                 #48.17
..LN459:
                                # LOE r12 r13 r14 r15 ebx
..B1.79:                        # Preds ..B1.78 ..B1.72
..LN460:
	.loc    4  51  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.194, %edi       #51.13
..LN461:
        movl      %ebx, %esi                                    #51.13
..LN462:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.107:
..LN463:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.108:
..LN464:
                                # LOE r12 r13 r14 r15 ebx
..B1.80:                        # Preds ..B1.79
..LN465:
	.loc    4  25  is_stmt 1
        vmovsd    -224(%rbp), %xmm0                             #25.19
..LN466:
        vcomisd   (%r12), %xmm0                                 #25.19
..LN467:
        ja        ..B1.66       # Prob 82%                      #25.19
..LN468:
                                # LOE r12 r13 r14 r15 ebx
..B1.82:                        # Preds ..B1.66 ..B1.80 ..B1.64
..LN469:
	.loc    4  55  is_stmt 1
        cmpl      $0, -248(%rbp)                                #55.37
..LN470:
        jne       ..B1.84       # Prob 50%                      #55.37
..LN471:
                                # LOE
..B1.83:                        # Preds ..B1.82
..LN472:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN473:
	.loc    4  55  is_stmt 1
        vmovsd    -304(%rbp), %xmm0                             #55.40
..LN474:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN475:
                                # LOE
..B1.84:                        # Preds ..B1.82 ..B1.83
..LN476:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN477:
        movq      -296(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN478:
        movq      -288(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN479:
        movq      -280(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN480:
        movq      -272(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN481:
        movq      -264(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN482:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN483:
        ret                                                     #18.5
..LN484:
                                # LOE
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
..B1.85:                        # Preds ..B1.0
..LN485:
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN486:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN487:
        subq      $320, %rsp                                    #18.5
..LN488:
        movq      %r13, -280(%rbp)                              #18.5
..LN489:
        movq      %rbx, -264(%rbp)                              #18.5
	.cfi_offset 3, -280
	.cfi_offset 13, -296
..LN490:
        movq      %r8, %rbx                                     #18.5
..LN491:
        movq      %r15, -296(%rbp)                              #18.5
	.cfi_offset 15, -312
..LN492:
        movq      %rcx, %r15                                    #18.5
..LN493:
        movq      %r14, -288(%rbp)                              #18.5
	.cfi_offset 14, -304
..LN494:
        movq      %r9, %r14                                     #18.5
..LN495:
        movq      %r12, -272(%rbp)                              #18.5
	.cfi_offset 12, -288
..LN496:
        movq      %rdx, %r12                                    #18.5
..LN497:
        movl      (%rdi), %r13d                                 #18.5
..LN498:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN499:
                                # LOE rbx r12 r14 r15 eax r13d
..B1.256:                       # Preds ..B1.85
..LN500:
        movl      %eax, -248(%rbp)                              #18.5
..LN501:
                                # LOE rbx r12 r14 r15 r13d
..B1.86:                        # Preds ..B1.256
..LN502:
	.loc    4  21  prologue_end  is_stmt 1
        movslq    -248(%rbp), %rax                              #21.25
..LN503:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r15                                  #18.5
..LN504:
	.loc    4  21  is_stmt 1
        movq      %rax, -224(%rbp)                              #21.25
..LN505:
        imulq     %r15, %rax                                    #21.38
..LN506:
        cqto                                                    #21.42
..LN507:
	.loc    4  18  is_stmt 1
        movslq    (%rbx), %rbx                                  #18.5
..LN508:
	.loc    4  21  is_stmt 1
        idivq     %rbx                                          #21.42
..LN509:
	.loc    4  18  is_stmt 1
        movq      16(%rbp), %r9                                 #18.5
..LN510:
        movq      24(%rbp), %rdi                                #18.5
..LN511:
        movq      40(%rbp), %rcx                                #18.5
..LN512:
	.loc    4  21  is_stmt 1
        movq      (%r12), %r12                                  #21.20
..LN513:
	.loc    4  18  is_stmt 1
        movq      (%rdi), %r8                                   #18.5
..LN514:
        movq      (%rcx), %rsi                                  #18.5
..LN515:
        vmovsd    (%r9), %xmm0                                  #18.5
..LN516:
	.loc    4  21  is_stmt 1
        lea       (%r12,%rax,4), %r10                           #21.20
..LN517:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #23.21
..LN518:
	.loc    4  22  is_stmt 1
        xorl      %r12d, %r12d                                  #22.16
..LN519:
	.loc    4  18  is_stmt 1
        movq      %rsi, -232(%rbp)                              #18.5
..LN520:
        movq      %r8, -192(%rbp)                               #18.5
..LN521:
        vmovsd    %xmm0, -216(%rbp)                             #18.5
..LN522:
	.loc    4  21  is_stmt 1
        movq      %r10, -240(%rbp)                              #21.20
..LN523:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -304(%rbp)                             #23.21
..___tag_value_main.126:
..LN524:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.127:
..LN525:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.257:                       # Preds ..B1.86
..LN526:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN527:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.87:                        # Preds ..B1.257
..LN528:
	.loc    4  25  is_stmt 1
        vmovsd    -216(%rbp), %xmm0                             #25.19
..LN529:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN530:
        jbe       ..B1.105      # Prob 10%                      #25.19
..LN531:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.88:                        # Preds ..B1.87
..LN532:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN533:
	.loc    4  41  is_stmt 1
        vmovsd    %xmm1, -256(%rbp)                             #41.29
..LN534:
        movq      %r15, -208(%rbp)                              #41.29
..LN535:
        movq      %r12, %r15                                    #41.29
..LN536:
        movq      %rax, %r12                                    #41.29
..LN537:
                                # LOE rbx r12 r14 r15 r13d
..B1.89:                        # Preds ..B1.103 ..B1.88
..L128:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN538:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN539:
        movl      $1, %edx                                      #25.35
..LN540:
        cmpq      -192(%rbp), %r15                              #25.35
..LN541:
        cmovl     %edx, %ecx                                    #25.35
..LN542:
        incq      %r15                                          #25.28
..LN543:
        testl     %ecx, %ecx                                    #25.35
..LN544:
        je        ..B1.105      # Prob 20%                      #25.35
..LN545:
                                # LOE rbx r12 r14 r15 r13d
..B1.90:                        # Preds ..B1.89
..LN546:
	.loc    4  29  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.154, %edi       #29.13
..LN547:
        movl      %r13d, %esi                                   #29.13
..LN548:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.129:
..LN549:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.130:
..LN550:
                                # LOE rbx r12 r14 r15 r13d
..B1.91:                        # Preds ..B1.90
..___tag_value_main.131:
..LN551:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.132:
..LN552:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.258:                       # Preds ..B1.91
..LN553:
        vmovsd    %xmm0, -200(%rbp)                             #30.18
..LN554:
                                # LOE rbx r12 r14 r15 r13d
..B1.92:                        # Preds ..B1.258
..LN555:
	.loc    4  32  is_stmt 1
        movq      -208(%rbp), %rax                              #32.13
..LN556:
        cqto                                                    #32.13
..LN557:
        idivq     %rbx                                          #32.13
..LN558:
        movq      -240(%rbp), %rdi                              #32.13
..LN559:
        movq      %rax, %rsi                                    #32.13
..LN560:
        movq      -232(%rbp), %rdx                              #32.13
..LN561:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.133:
..LN562:
        call      *(%rcx)                                       #32.13
..___tag_value_main.134:
..LN563:
                                # LOE rbx r12 r14 r15 r13d
..B1.93:                        # Preds ..B1.92
..___tag_value_main.135:
..LN564:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.136:
..LN565:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.94:                        # Preds ..B1.93
..LN566:
	.loc    4  34  is_stmt 1
        movq      (%r12), %rdx                                  #34.13
..LN567:
	.loc    4  35  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.162, %edi       #35.13
..LN568:
	.loc    4  34  is_stmt 1
        movq      -224(%rbp), %rcx                              #34.13
..LN569:
	.loc    4  35  is_stmt 1
        movl      %r13d, %esi                                   #35.13
..LN570:
        xorl      %eax, %eax                                    #35.13
..LN571:
	.loc    4  34  is_stmt 1
        vsubsd    -200(%rbp), %xmm0, %xmm0                      #34.38
..LN572:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.137:
..LN573:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.138:
..LN574:
                                # LOE rbx r12 r14 r15 r13d
..B1.95:                        # Preds ..B1.94
..LN575:
	.loc    4  38  is_stmt 1
        cmpl      $0, -248(%rbp)                                #38.31
..LN576:
        jne       ..B1.102      # Prob 50%                      #38.31
..LN577:
                                # LOE rbx r12 r14 r15 r13d
..B1.96:                        # Preds ..B1.95
..LN578:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN579:
        testq     %rbx, %rbx                                    #42.37
..LN580:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN581:
	.loc    4  42  is_stmt 1
        jle       ..B1.100      # Prob 10%                      #42.37
..LN582:
                                # LOE rdx rbx r12 r14 r15 r13d xmm1
..B1.97:                        # Preds ..B1.96
..LN583:
        movq      (%r12), %rax                                  #42.69
..LN584:
        movl      %r13d, -312(%rbp)                             #42.69
..LN585:
        movq      %rax, %r13                                    #42.69
..LN586:
        movq      %r14, -320(%rbp)                              #42.69
..LN587:
        movq      %rdx, %r14                                    #42.69
..LN588:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.98:                        # Preds ..B1.260 ..B1.97
..L139:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN589:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN590:
        vmovsd    (%r13,%r14,8), %xmm2                          #42.58
..LN591:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN592:
        call      fmax                                          #42.58
..LN593:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.260:                       # Preds ..B1.98
..LN594:
        incq      %r14                                          #42.48
..LN595:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN596:
        cmpq      %rbx, %r14                                    #42.37
..LN597:
        jl        ..B1.98       # Prob 82%                      #42.37
..LN598:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.99:                        # Preds ..B1.260
..LN599:
        movl      -312(%rbp), %r13d                             #
..LN600:
        movq      -320(%rbp), %r14                              #
..LN601:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.100:                       # Preds ..B1.99 ..B1.96
..LN602:
	.loc    4  45  is_stmt 1
        vmovsd    -304(%rbp), %xmm0                             #45.24
..LN603:
        call      fmin                                          #45.24
..LN604:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.262:                       # Preds ..B1.100
..LN605:
        vmovsd    %xmm0, -304(%rbp)                             #45.24
..___tag_value_main.140:
..LN606:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.141:
..LN607:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.101:                       # Preds ..B1.262
..LN608:
        vsubsd    -256(%rbp), %xmm0, %xmm0                      #48.40
..LN609:
        vmovsd    %xmm0, (%r14)                                 #48.17
..LN610:
                                # LOE rbx r12 r14 r15 r13d
..B1.102:                       # Preds ..B1.101 ..B1.95
..LN611:
	.loc    4  51  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.170, %edi       #51.13
..LN612:
        movl      %r13d, %esi                                   #51.13
..LN613:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.142:
..LN614:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.143:
..LN615:
                                # LOE rbx r12 r14 r15 r13d
..B1.103:                       # Preds ..B1.102
..LN616:
	.loc    4  25  is_stmt 1
        vmovsd    -216(%rbp), %xmm0                             #25.19
..LN617:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN618:
        ja        ..B1.89       # Prob 82%                      #25.19
..LN619:
                                # LOE rbx r12 r14 r15 r13d
..B1.105:                       # Preds ..B1.89 ..B1.103 ..B1.87
..LN620:
	.loc    4  55  is_stmt 1
        cmpl      $0, -248(%rbp)                                #55.37
..LN621:
        jne       ..B1.107      # Prob 50%                      #55.37
..LN622:
                                # LOE
..B1.106:                       # Preds ..B1.105
..LN623:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN624:
	.loc    4  55  is_stmt 1
        vmovsd    -304(%rbp), %xmm0                             #55.40
..LN625:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN626:
                                # LOE
..B1.107:                       # Preds ..B1.105 ..B1.106
..LN627:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN628:
        movq      -296(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN629:
        movq      -288(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN630:
        movq      -280(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN631:
        movq      -272(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN632:
        movq      -264(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN633:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN634:
        ret                                                     #18.5
	.cfi_offset 3, -280
	.cfi_offset 6, -16
	.cfi_offset 12, -288
	.cfi_offset 13, -296
	.cfi_offset 14, -304
	.cfi_offset 15, -312
..LN635:
                                # LOE
..B1.108:                       # Preds ..B1.30 ..B1.35         # Infreq
..LN636:
        movq      -312(%rbp), %r12                              #
..LN637:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.109:                       # Preds ..B1.108                # Infreq
..LN638:
	.loc    1  241  is_stmt 1
        vmovsd    -248(%rbp), %xmm0                             #241.5
..LN639:
        movl      $.L_2__STRING.10, %edi                        #241.5
..LN640:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #241.5
..LN641:
        movl      $1, %eax                                      #241.5
..___tag_value_main.157:
..LN642:
#       printf(const char *, ...)
        call      printf                                        #241.5
..___tag_value_main.158:
..LN643:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.110:                       # Preds ..B1.109                # Infreq
..LN644:
	.loc    1  242  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #242.5
..LN645:
        call      puts                                          #242.5
..LN646:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.111:                       # Preds ..B1.110                # Infreq
..LN647:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.159:
..LN648:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.160:
..LN649:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.263:                       # Preds ..B1.111                # Infreq
..LN650:
        vmovsd    %xmm0, -320(%rbp)                             #69.22
..LN651:
        movq      %r12, -312(%rbp)                              #69.22
..LN652:
        movb      $1, %r12b                                     #69.22
..LN653:
                                # LOE rbx r13 r14 r15 r12b
..B1.112:                       # Preds ..B1.119 ..B1.263       # Infreq
..LN654:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN655:
        jmp       ..B1.113      # Prob 100%                     #70.31
..LN656:
                                # LOE rbx r13 r14 r15 al r12b
..B1.121:                       # Preds ..B1.119                # Infreq
..LN657:
        xorb      %al, %al                                      #70.31
..LN658:
                                # LOE rbx r13 r14 r15 al r12b
..B1.113:                       # Preds ..B1.112 ..B1.121       # Infreq
..LN659:
        incq      %r15                                          #70.24
..LN660:
        testb     %al, %al                                      #70.31
..LN661:
        je        ..B1.122      # Prob 20%                      #70.31
..LN662:
                                # LOE rbx r13 r14 r15 r12b
..B1.114:                       # Preds ..B1.113                # Infreq
..___tag_value_main.161:
..LN663:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.162:
..LN664:
                                # LOE rbx r13 r14 r15 r12b
..B1.115:                       # Preds ..B1.114                # Infreq
..LN665:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN666:
        movq      %r14, %rsi                                    #76.9
..LN667:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.163:
..LN668:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.164:
..LN669:
                                # LOE rbx r13 r14 r15 r12b
..B1.116:                       # Preds ..B1.115                # Infreq
..___tag_value_main.165:
..LN670:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.166:
..LN671:
                                # LOE rbx r13 r14 r15 r12b
..B1.117:                       # Preds ..B1.116                # Infreq
..___tag_value_main.167:
..LN672:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.168:
..LN673:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.118:                       # Preds ..B1.117                # Infreq
..LN674:
        vsubsd    -320(%rbp), %xmm0, %xmm1                      #71.33
..LN675:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #70.15
..LN676:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN677:
        jbe       ..B1.122      # Prob 18%                      #70.15
..LN678:
                                # LOE rbx r13 r14 r15 r12b
..B1.119:                       # Preds ..B1.118                # Infreq
..L169:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN679:
        testq     %r15, %r15                                    #70.31
..LN680:
        jle       ..B1.112      # Prob 50%                      #70.31
..LN681:
        jmp       ..B1.121      # Prob 100%                     #70.31
..LN682:
                                # LOE rbx r13 r14 r15 r12b
..B1.122:                       # Preds ..B1.113 ..B1.118       # Infreq
..LN683:
        movq      -312(%rbp), %r12                              #
..LN684:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.123:                       # Preds ..B1.122                # Infreq
..LN685:
	.loc    1  246  is_stmt 1
        movq      -256(%rbp), %r15                              #246.21
..LN686:
	.loc    4  67  is_stmt 1
        movq      $0, -320(%rbp)                                #67.12
..___tag_value_main.170:
..LN687:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.171:
..LN688:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.265:                       # Preds ..B1.123                # Infreq
..LN689:
        movq      %r12, -312(%rbp)                              #69.22
..LN690:
        vmovsd    %xmm0, -248(%rbp)                             #69.22
..LN691:
        movq      %rbx, -304(%rbp)                              #69.22
..LN692:
        movb      $1, %bl                                       #69.22
..LN693:
        movq      -320(%rbp), %r12                              #69.22
..LN694:
                                # LOE r12 r13 r14 r15 bl
..B1.124:                       # Preds ..B1.131 ..B1.265       # Infreq
..LN695:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN696:
        jmp       ..B1.125      # Prob 100%                     #70.31
..LN697:
                                # LOE r12 r13 r14 r15 al bl
..B1.133:                       # Preds ..B1.131                # Infreq
..LN698:
        xorb      %al, %al                                      #70.31
..LN699:
                                # LOE r12 r13 r14 r15 al bl
..B1.125:                       # Preds ..B1.124 ..B1.133       # Infreq
..LN700:
        incq      %r12                                          #70.24
..LN701:
        testb     %al, %al                                      #70.31
..LN702:
        je        ..B1.134      # Prob 20%                      #70.31
..LN703:
                                # LOE r12 r13 r14 r15 bl
..B1.126:                       # Preds ..B1.125                # Infreq
..___tag_value_main.172:
..LN704:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.173:
..LN705:
                                # LOE r12 r13 r14 r15 bl
..B1.127:                       # Preds ..B1.126                # Infreq
..LN706:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN707:
        movq      %r14, %rsi                                    #76.9
..LN708:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.174:
..LN709:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.175:
..LN710:
                                # LOE r12 r13 r14 r15 bl
..B1.128:                       # Preds ..B1.127                # Infreq
..___tag_value_main.176:
..LN711:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.177:
..LN712:
                                # LOE r12 r13 r14 r15 bl
..B1.129:                       # Preds ..B1.128                # Infreq
..___tag_value_main.178:
..LN713:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.179:
..LN714:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.130:                       # Preds ..B1.129                # Infreq
..LN715:
        vsubsd    -248(%rbp), %xmm0, %xmm1                      #71.33
..LN716:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #70.15
..LN717:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN718:
        jbe       ..B1.134      # Prob 18%                      #70.15
..LN719:
                                # LOE r12 r13 r14 r15 bl
..B1.131:                       # Preds ..B1.130                # Infreq
..L180:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN720:
        testq     %r12, %r12                                    #70.31
..LN721:
        jle       ..B1.124      # Prob 50%                      #70.31
..LN722:
        jmp       ..B1.133      # Prob 100%                     #70.31
..LN723:
                                # LOE r12 r13 r14 r15 bl
..B1.134:                       # Preds ..B1.125 ..B1.130       # Infreq
..LN724:
        movq      -304(%rbp), %rbx                              #
..LN725:
        movq      -312(%rbp), %r12                              #
..LN726:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.135:                       # Preds ..B1.134                # Infreq
..LN727:
	.loc    1  247  is_stmt 1
        movq      -256(%rbp), %rcx                              #247.37
..LN728:
        movq      $0x4014000000000000, %rax                     #247.50
..LN729:
	.loc    4  15  is_stmt 1
        xorl      %r8d, %r8d                                    #15.14
..LN730:
	.loc    4  7  is_stmt 1
        movq      $_Z8overheadPfll, -248(%rbp)                  #7.15
..LN731:
        movq      %r14, -240(%rbp)                              #7.15
..LN732:
        movq      %r13, -232(%rbp)                              #7.15
..LN733:
        movq      %rax, -224(%rbp)                              #7.15
..LN734:
        movq      $100, -216(%rbp)                              #7.15
..LN735:
	.loc    4  14  is_stmt 1
        movq      %rcx, -208(%rbp)                              #14.15
..LN736:
	.loc    4  15  is_stmt 1
        movq      %r8, -200(%rbp)                               #15.14
..LN737:
        movq      %r8, -192(%rbp)                               #15.22
..LN738:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN739:
                                # LOE rbx r12 r13 r14 eax ebx r12d bl bh r12b
..B1.136:                       # Preds ..B1.135                # Infreq
..LN740:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN741:
        shlq      $3, %r15                                      #17.12
..LN742:
	.loc    4  16  is_stmt 1
        movl      %eax, -24(%rbp)                               #16.17
..LN743:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN744:
        addq      $15, %rax                                     #17.12
..LN745:
        andq      $-16, %rax                                    #17.12
..LN746:
        subq      %rax, %rsp                                    #17.12
..LN747:
        movq      %rsp, %rax                                    #17.12
..LN748:
                                # LOE rax rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.137:                       # Preds ..B1.136                # Infreq
..LN749:
	.loc    4  18  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.138, %edi       #18.5
..LN750:
	.loc    4  17  is_stmt 1
        movq      %rax, -184(%rbp)                              #17.12
..LN751:
	.loc    4  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
..LN752:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.270:                       # Preds ..B1.137                # Infreq
..LN753:
        movl      %eax, -20(%rbp)                               #18.5
..LN754:
        movl      $.2.35_2_kmpc_loc_struct_pack.226, %edi       #18.5
..LN755:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.181:
..LN756:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.182:
..LN757:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.138:                       # Preds ..B1.270                # Infreq
..LN758:
        testl     %eax, %eax                                    #18.5
..LN759:
        je        ..B1.140      # Prob 50%                      #18.5
..LN760:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.139:                       # Preds ..B1.138                # Infreq
..LN761:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN762:
        lea       -192(%rbp), %r10                              #18.5
..LN763:
        movl      $L_main_18__par_region0_2.0, %edx             #18.5
..LN764:
        lea       -32(%r10), %r11                               #18.5
..LN765:
        movl      $.2.35_2_kmpc_loc_struct_pack.226, %edi       #18.5
..LN766:
        lea       -16(%r10), %rcx                               #18.5
..LN767:
        movl      $10, %esi                                     #18.5
..LN768:
        lea       -32(%rcx), %r8                                #18.5
..LN769:
        movq      %r10, (%rsp)                                  #18.5
..LN770:
        lea       -24(%rbp), %r9                                #18.5
..LN771:
        movq      %r11, 8(%rsp)                                 #18.5
..LN772:
        lea       -8(%rcx), %r10                                #18.5
..LN773:
        xorl      %eax, %eax                                    #18.5
..LN774:
        lea       -40(%rcx), %r11                               #18.5
..LN775:
        movq      %r10, 16(%rsp)                                #18.5
..LN776:
        lea       -24(%rcx), %r10                               #18.5
..LN777:
        movq      %r11, 24(%rsp)                                #18.5
..LN778:
        movq      %r10, 32(%rsp)                                #18.5
..LN779:
        lea       24(%rcx), %r10                                #18.5
..LN780:
        movq      %r10, 40(%rsp)                                #18.5
..LN781:
        lea       8(%rcx), %r10                                 #18.5
..LN782:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.184:
..LN783:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.185:
..LN784:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.271:                       # Preds ..B1.139                # Infreq
..LN785:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN786:
        jmp       ..B1.143      # Prob 100%                     #18.5
..LN787:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.140:                       # Preds ..B1.138                # Infreq
..LN788:
        movl      $.2.35_2_kmpc_loc_struct_pack.226, %edi       #18.5
..LN789:
        xorl      %eax, %eax                                    #18.5
..LN790:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.187:
..LN791:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.188:
..LN792:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.141:                       # Preds ..B1.140                # Infreq
..LN793:
        movl      $___kmpv_zeromain_0, %esi                     #18.5
..LN794:
        lea       -200(%rbp), %r10                              #18.5
..LN795:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN796:
        lea       16(%r10), %r11                                #18.5
..LN797:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN798:
        lea       -32(%r10), %r8                                #18.5
..LN799:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN800:
        lea       -16(%r8), %r8                                 #18.5
..LN801:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN802:
        lea       32(%r8), %r8                                  #18.5
..LN803:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN804:
        lea       -8(%r8), %r8                                  #18.5
..LN805:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN806:
        lea       -20(%rbp), %rdi                               #18.5
..LN807:
        lea       16(%r8), %rdx                                 #18.5
..LN808:
        lea       -32(%rdx), %rcx                               #18.5
..LN809:
        lea       -24(%rbp), %r8                                #18.5
..LN810:
        lea       16(%rdx), %r9                                 #18.5
..___tag_value_main.195:
..LN811:
        call      L_main_18__par_region0_2.0                    #18.5
..___tag_value_main.196:
..LN812:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.272:                       # Preds ..B1.141                # Infreq
..LN813:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN814:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.142:                       # Preds ..B1.272                # Infreq
..LN815:
        movl      $.2.35_2_kmpc_loc_struct_pack.226, %edi       #18.5
..LN816:
        xorl      %eax, %eax                                    #18.5
..LN817:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.198:
..LN818:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.199:
..LN819:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.143:                       # Preds ..B1.271 ..B1.142       # Infreq
..LN820:
	.loc    4  57  is_stmt 1
        vmovsd    -200(%rbp), %xmm0                             #57.12
..LN821:
        movq      %r15, %rax                                    #57.12
..LN822:
        movq      -184(%rbp), %rdx                              #57.12
..LN823:
        vmovsd    %xmm0, -96(%rbp)                              #57.12
..LN824:
        addq      $15, %rax                                     #57.12
..LN825:
        andq      $-16, %rax                                    #57.12
..LN826:
        addq      %rax, %rsp                                    #57.12
..LN827:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0 ymm0 zmm0
..B1.144:                       # Preds ..B1.143                # Infreq
..LN828:
	.loc    1  248  is_stmt 1
        movl      $.L_2__STRING.11, %edi                        #248.5
..LN829:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #248.5
..LN830:
        movl      $1, %eax                                      #248.5
..___tag_value_main.200:
..LN831:
#       printf(const char *, ...)
        call      printf                                        #248.5
..___tag_value_main.201:
..LN832:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.145:                       # Preds ..B1.144                # Infreq
..LN833:
	.loc    1  249  is_stmt 1
        movq      -256(%rbp), %rax                              #249.21
..LN834:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN835:
	.loc    1  249  is_stmt 1
        movq      %rax, -320(%rbp)                              #249.21
..___tag_value_main.202:
..LN836:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.203:
..LN837:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.273:                       # Preds ..B1.145                # Infreq
..LN838:
        movq      %rbx, -304(%rbp)                              #69.22
..LN839:
        vmovsd    %xmm0, -176(%rbp)                             #69.22
..LN840:
        movq      %r12, -312(%rbp)                              #69.22
..LN841:
        movb      $1, %r12b                                     #69.22
..LN842:
        movq      -320(%rbp), %rbx                              #69.22
..LN843:
                                # LOE rbx r13 r14 r15 r12b
..B1.146:                       # Preds ..B1.153 ..B1.273       # Infreq
..LN844:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN845:
        jmp       ..B1.147      # Prob 100%                     #70.31
..LN846:
                                # LOE rbx r13 r14 r15 al r12b
..B1.155:                       # Preds ..B1.153                # Infreq
..LN847:
        xorb      %al, %al                                      #70.31
..LN848:
                                # LOE rbx r13 r14 r15 al r12b
..B1.147:                       # Preds ..B1.146 ..B1.155       # Infreq
..LN849:
        incq      %r15                                          #70.24
..LN850:
        testb     %al, %al                                      #70.31
..LN851:
        je        ..B1.156      # Prob 20%                      #70.31
..LN852:
                                # LOE rbx r13 r14 r15 r12b
..B1.148:                       # Preds ..B1.147                # Infreq
..___tag_value_main.204:
..LN853:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.205:
..LN854:
                                # LOE rbx r13 r14 r15 r12b
..B1.149:                       # Preds ..B1.148                # Infreq
..LN855:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN856:
        movq      %r14, %rsi                                    #76.9
..LN857:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.206:
..LN858:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.207:
..LN859:
                                # LOE rbx r13 r14 r15 r12b
..B1.150:                       # Preds ..B1.149                # Infreq
..___tag_value_main.208:
..LN860:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.209:
..LN861:
                                # LOE rbx r13 r14 r15 r12b
..B1.151:                       # Preds ..B1.150                # Infreq
..___tag_value_main.210:
..LN862:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.211:
..LN863:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.152:                       # Preds ..B1.151                # Infreq
..LN864:
        vsubsd    -176(%rbp), %xmm0, %xmm1                      #71.33
..LN865:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #70.15
..LN866:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN867:
        jbe       ..B1.156      # Prob 18%                      #70.15
..LN868:
                                # LOE rbx r13 r14 r15 r12b
..B1.153:                       # Preds ..B1.152                # Infreq
..L212:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN869:
        testq     %r15, %r15                                    #70.31
..LN870:
        jle       ..B1.146      # Prob 50%                      #70.31
..LN871:
        jmp       ..B1.155      # Prob 100%                     #70.31
..LN872:
                                # LOE rbx r13 r14 r15 r12b
..B1.156:                       # Preds ..B1.147 ..B1.152       # Infreq
..LN873:
        movq      -304(%rbp), %rbx                              #
..LN874:
        movq      -312(%rbp), %r12                              #
..LN875:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.157:                       # Preds ..B1.156                # Infreq
..LN876:
	.loc    1  250  is_stmt 1
        movq      -256(%rbp), %rax                              #250.35
..LN877:
	.loc    4  15  is_stmt 1
        xorl      %ecx, %ecx                                    #15.14
..LN878:
	.loc    4  7  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #7.15
..LN879:
        movq      $_Z6scalarPfll, -176(%rbp)                    #7.15
..LN880:
        movq      %r14, -168(%rbp)                              #7.15
..LN881:
        movq      %r13, -160(%rbp)                              #7.15
..LN882:
        vmovsd    %xmm0, -152(%rbp)                             #7.15
..LN883:
        movq      $100, -144(%rbp)                              #7.15
..LN884:
	.loc    4  14  is_stmt 1
        movq      %rax, -136(%rbp)                              #14.15
..LN885:
	.loc    4  15  is_stmt 1
        movq      %rcx, -128(%rbp)                              #15.14
..LN886:
        movq      %rcx, -120(%rbp)                              #15.22
..LN887:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN888:
                                # LOE rbx r12 r13 r14 eax ebx r12d bl bh r12b
..B1.158:                       # Preds ..B1.157                # Infreq
..LN889:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN890:
        shlq      $3, %r15                                      #17.12
..LN891:
	.loc    4  16  is_stmt 1
        movl      %eax, -16(%rbp)                               #16.17
..LN892:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN893:
        addq      $15, %rax                                     #17.12
..LN894:
        andq      $-16, %rax                                    #17.12
..LN895:
        subq      %rax, %rsp                                    #17.12
..LN896:
        movq      %rsp, %rax                                    #17.12
..LN897:
                                # LOE rax rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.159:                       # Preds ..B1.158                # Infreq
..LN898:
        movq      %rax, -112(%rbp)                              #17.12
..LN899:
	.loc    4  18  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.256, %edi       #18.5
..LN900:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.213:
..LN901:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.214:
..LN902:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.160:                       # Preds ..B1.159                # Infreq
..LN903:
        testl     %eax, %eax                                    #18.5
..LN904:
        je        ..B1.162      # Prob 50%                      #18.5
..LN905:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.161:                       # Preds ..B1.160                # Infreq
..LN906:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN907:
        lea       -120(%rbp), %r10                              #18.5
..LN908:
        movl      $L_main_18__par_region1_2.1, %edx             #18.5
..LN909:
        lea       -32(%r10), %r11                               #18.5
..LN910:
        movl      $.2.35_2_kmpc_loc_struct_pack.256, %edi       #18.5
..LN911:
        lea       -16(%r10), %rcx                               #18.5
..LN912:
        movl      $10, %esi                                     #18.5
..LN913:
        lea       -32(%rcx), %r8                                #18.5
..LN914:
        movq      %r10, (%rsp)                                  #18.5
..LN915:
        lea       -16(%rbp), %r9                                #18.5
..LN916:
        movq      %r11, 8(%rsp)                                 #18.5
..LN917:
        lea       -8(%rcx), %r10                                #18.5
..LN918:
        xorl      %eax, %eax                                    #18.5
..LN919:
        lea       -40(%rcx), %r11                               #18.5
..LN920:
        movq      %r10, 16(%rsp)                                #18.5
..LN921:
        lea       -24(%rcx), %r10                               #18.5
..LN922:
        movq      %r11, 24(%rsp)                                #18.5
..LN923:
        movq      %r10, 32(%rsp)                                #18.5
..LN924:
        lea       -112(%rbp), %r10                              #18.5
..LN925:
        movq      %r10, 40(%rsp)                                #18.5
..LN926:
        lea       -128(%rbp), %r10                              #18.5
..LN927:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.216:
..LN928:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.217:
..LN929:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.278:                       # Preds ..B1.161                # Infreq
..LN930:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN931:
        jmp       ..B1.165      # Prob 100%                     #18.5
..LN932:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.162:                       # Preds ..B1.160                # Infreq
..LN933:
        movl      $.2.35_2_kmpc_loc_struct_pack.256, %edi       #18.5
..LN934:
        xorl      %eax, %eax                                    #18.5
..LN935:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.219:
..LN936:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.220:
..LN937:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.163:                       # Preds ..B1.162                # Infreq
..LN938:
        movl      $___kmpv_zeromain_1, %esi                     #18.5
..LN939:
        lea       -128(%rbp), %r10                              #18.5
..LN940:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN941:
        lea       -112(%rbp), %r11                              #18.5
..LN942:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN943:
        lea       -32(%r10), %r8                                #18.5
..LN944:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN945:
        lea       -16(%r8), %r8                                 #18.5
..LN946:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN947:
        lea       32(%r8), %r8                                  #18.5
..LN948:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN949:
        lea       -8(%r8), %r8                                  #18.5
..LN950:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN951:
        lea       -20(%rbp), %rdi                               #18.5
..LN952:
        lea       -116(%rdi), %rdx                              #18.5
..LN953:
        lea       -32(%rdx), %rcx                               #18.5
..LN954:
        lea       -16(%rbp), %r8                                #18.5
..LN955:
        lea       -120(%rbp), %r9                               #18.5
..___tag_value_main.227:
..LN956:
        call      L_main_18__par_region1_2.1                    #18.5
..___tag_value_main.228:
..LN957:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.279:                       # Preds ..B1.163                # Infreq
..LN958:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN959:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.164:                       # Preds ..B1.279                # Infreq
..LN960:
        movl      $.2.35_2_kmpc_loc_struct_pack.256, %edi       #18.5
..LN961:
        xorl      %eax, %eax                                    #18.5
..LN962:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.230:
..LN963:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.231:
..LN964:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.165:                       # Preds ..B1.278 ..B1.164       # Infreq
..LN965:
	.loc    4  57  is_stmt 1
        movq      %r15, %rax                                    #57.12
..LN966:
        movq      -112(%rbp), %rdx                              #57.12
..LN967:
        vmovsd    -128(%rbp), %xmm0                             #57.12
..LN968:
        addq      $15, %rax                                     #57.12
..LN969:
        andq      $-16, %rax                                    #57.12
..LN970:
        addq      %rax, %rsp                                    #57.12
..LN971:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.166:                       # Preds ..B1.165                # Infreq
..LN972:
	.loc    1  252  is_stmt 1
        movl      $.L_2__STRING.12, %edi                        #252.5
..LN973:
        movl      $1, %eax                                      #252.5
..LN974:
	.loc    1  251  is_stmt 1
        vsubsd    -96(%rbp), %xmm0, %xmm0                       #251.5
..LN975:
        vmovsd    %xmm0, -104(%rbp)                             #251.5
..LN976:
	.loc    1  252  is_stmt 1
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #252.5
..___tag_value_main.232:
..LN977:
#       printf(const char *, ...)
        call      printf                                        #252.5
..___tag_value_main.233:
..LN978:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.167:                       # Preds ..B1.166                # Infreq
..LN979:
	.loc    1  253  is_stmt 1
        movq      %r14, %rsi                                    #253.16
..LN980:
        movq      %r13, %rdx                                    #253.16
..LN981:
        movq      -256(%rbp), %rdi                              #253.16
..___tag_value_main.234:
..LN982:
#       debug(float *, long, long)
        call      _Z5debugPfll                                  #253.16
..___tag_value_main.235:
..LN983:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.168:                       # Preds ..B1.167                # Infreq
..LN984:
	.loc    1  255  is_stmt 1
        movq      %r12, %rdi                                    #255.5
..LN985:
        lea       -256(%rbp), %rsi                              #255.5
..___tag_value_main.236:
..LN986:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #255.5
..___tag_value_main.237:
..LN987:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.169:                       # Preds ..B1.168                # Infreq
..LN988:
	.loc    1  256  is_stmt 1
        movq      -256(%rbp), %r15                              #256.21
..LN989:
	.loc    4  67  is_stmt 1
        movq      $0, -320(%rbp)                                #67.12
..___tag_value_main.238:
..LN990:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.239:
..LN991:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.280:                       # Preds ..B1.169                # Infreq
..LN992:
        movq      %r12, -312(%rbp)                              #69.22
..LN993:
        vmovsd    %xmm0, -88(%rbp)                              #69.22
..LN994:
        movq      %rbx, -304(%rbp)                              #69.22
..LN995:
        movb      $1, %bl                                       #69.22
..LN996:
        movq      -320(%rbp), %r12                              #69.22
..LN997:
                                # LOE r12 r13 r14 r15 bl
..B1.170:                       # Preds ..B1.177 ..B1.280       # Infreq
..LN998:
	.loc    4  70  is_stmt 1
        movb      %bl, %al                                      #70.31
..LN999:
        jmp       ..B1.171      # Prob 100%                     #70.31
..LN1000:
                                # LOE r12 r13 r14 r15 al bl
..B1.179:                       # Preds ..B1.177                # Infreq
..LN1001:
        xorb      %al, %al                                      #70.31
..LN1002:
                                # LOE r12 r13 r14 r15 al bl
..B1.171:                       # Preds ..B1.170 ..B1.179       # Infreq
..LN1003:
        incq      %r12                                          #70.24
..LN1004:
        testb     %al, %al                                      #70.31
..LN1005:
        je        ..B1.180      # Prob 20%                      #70.31
..LN1006:
                                # LOE r12 r13 r14 r15 bl
..B1.172:                       # Preds ..B1.171                # Infreq
..___tag_value_main.240:
..LN1007:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.241:
..LN1008:
                                # LOE r12 r13 r14 r15 bl
..B1.173:                       # Preds ..B1.172                # Infreq
..LN1009:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN1010:
        movq      %r14, %rsi                                    #76.9
..LN1011:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.242:
..LN1012:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.243:
..LN1013:
                                # LOE r12 r13 r14 r15 bl
..B1.174:                       # Preds ..B1.173                # Infreq
..___tag_value_main.244:
..LN1014:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.245:
..LN1015:
                                # LOE r12 r13 r14 r15 bl
..B1.175:                       # Preds ..B1.174                # Infreq
..___tag_value_main.246:
..LN1016:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.247:
..LN1017:
                                # LOE r12 r13 r14 r15 bl xmm0
..B1.176:                       # Preds ..B1.175                # Infreq
..LN1018:
        vsubsd    -88(%rbp), %xmm0, %xmm1                       #71.33
..LN1019:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #70.15
..LN1020:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN1021:
        jbe       ..B1.180      # Prob 18%                      #70.15
..LN1022:
                                # LOE r12 r13 r14 r15 bl
..B1.177:                       # Preds ..B1.176                # Infreq
..L248:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1023:
        testq     %r12, %r12                                    #70.31
..LN1024:
        jle       ..B1.170      # Prob 50%                      #70.31
..LN1025:
        jmp       ..B1.179      # Prob 100%                     #70.31
..LN1026:
                                # LOE r12 r13 r14 r15 bl
..B1.180:                       # Preds ..B1.171 ..B1.176       # Infreq
..LN1027:
        movq      -304(%rbp), %rbx                              #
..LN1028:
        movq      -312(%rbp), %r12                              #
..LN1029:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.181:                       # Preds ..B1.180                # Infreq
..LN1030:
	.loc    1  257  is_stmt 1
        movq      -256(%rbp), %rax                              #257.33
..LN1031:
	.loc    4  15  is_stmt 1
        xorl      %ecx, %ecx                                    #15.14
..LN1032:
	.loc    4  7  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #7.15
..LN1033:
        movq      $_Z4simdPfll, -320(%rbp)                      #7.15
..LN1034:
        movq      %r14, -304(%rbp)                              #7.15
..LN1035:
        movq      %r13, -88(%rbp)                               #7.15
..LN1036:
        vmovsd    %xmm0, -80(%rbp)                              #7.15
..LN1037:
        movq      $100, -72(%rbp)                               #7.15
..LN1038:
	.loc    4  14  is_stmt 1
        movq      %rax, -64(%rbp)                               #14.15
..LN1039:
	.loc    4  15  is_stmt 1
        movq      %rcx, -56(%rbp)                               #15.14
..LN1040:
        movq      %rcx, -48(%rbp)                               #15.22
..LN1041:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN1042:
                                # LOE rbx r12 r13 r14 eax ebx r12d bl bh r12b
..B1.182:                       # Preds ..B1.181                # Infreq
..LN1043:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN1044:
        shlq      $3, %r15                                      #17.12
..LN1045:
	.loc    4  16  is_stmt 1
        movl      %eax, -12(%rbp)                               #16.17
..LN1046:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN1047:
        addq      $15, %rax                                     #17.12
..LN1048:
        andq      $-16, %rax                                    #17.12
..LN1049:
        subq      %rax, %rsp                                    #17.12
..LN1050:
        movq      %rsp, %rax                                    #17.12
..LN1051:
                                # LOE rax rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.183:                       # Preds ..B1.182                # Infreq
..LN1052:
        movq      %rax, -40(%rbp)                               #17.12
..LN1053:
	.loc    4  18  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.286, %edi       #18.5
..LN1054:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.249:
..LN1055:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.250:
..LN1056:
                                # LOE rbx r12 r13 r14 r15 eax ebx r12d bl bh r12b
..B1.184:                       # Preds ..B1.183                # Infreq
..LN1057:
        testl     %eax, %eax                                    #18.5
..LN1058:
        je        ..B1.186      # Prob 50%                      #18.5
..LN1059:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.185:                       # Preds ..B1.184                # Infreq
..LN1060:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN1061:
        lea       -48(%rbp), %r10                               #18.5
..LN1062:
        movl      $L_main_18__par_region2_2.2, %edx             #18.5
..LN1063:
        lea       -80(%rbp), %r11                               #18.5
..LN1064:
        movl      $.2.35_2_kmpc_loc_struct_pack.286, %edi       #18.5
..LN1065:
        lea       -64(%rbp), %rcx                               #18.5
..LN1066:
        movl      $10, %esi                                     #18.5
..LN1067:
        lea       -304(%rbp), %r8                               #18.5
..LN1068:
        movq      %r10, (%rsp)                                  #18.5
..LN1069:
        lea       -12(%rbp), %r9                                #18.5
..LN1070:
        movq      %r11, 8(%rsp)                                 #18.5
..LN1071:
        lea       -72(%rbp), %r10                               #18.5
..LN1072:
        xorl      %eax, %eax                                    #18.5
..LN1073:
        lea       -16(%r8), %r11                                #18.5
..LN1074:
        movq      %r10, 16(%rsp)                                #18.5
..LN1075:
        lea       -88(%rbp), %r10                               #18.5
..LN1076:
        movq      %r11, 24(%rsp)                                #18.5
..LN1077:
        movq      %r10, 32(%rsp)                                #18.5
..LN1078:
        lea       -40(%rbp), %r10                               #18.5
..LN1079:
        movq      %r10, 40(%rsp)                                #18.5
..LN1080:
        lea       -56(%rbp), %r10                               #18.5
..LN1081:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.252:
..LN1082:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.253:
..LN1083:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.285:                       # Preds ..B1.185                # Infreq
..LN1084:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN1085:
        jmp       ..B1.189      # Prob 100%                     #18.5
..LN1086:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.186:                       # Preds ..B1.184                # Infreq
..LN1087:
        movl      $.2.35_2_kmpc_loc_struct_pack.286, %edi       #18.5
..LN1088:
        xorl      %eax, %eax                                    #18.5
..LN1089:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.255:
..LN1090:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.256:
..LN1091:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.187:                       # Preds ..B1.186                # Infreq
..LN1092:
        movl      $___kmpv_zeromain_2, %esi                     #18.5
..LN1093:
        lea       -56(%rbp), %r10                               #18.5
..LN1094:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN1095:
        lea       -40(%rbp), %r11                               #18.5
..LN1096:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN1097:
        lea       -88(%rbp), %r8                                #18.5
..LN1098:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN1099:
        lea       -320(%rbp), %r8                               #18.5
..LN1100:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN1101:
        lea       -72(%rbp), %r8                                #18.5
..LN1102:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN1103:
        lea       -80(%rbp), %r8                                #18.5
..LN1104:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN1105:
        lea       -20(%rbp), %rdi                               #18.5
..LN1106:
        lea       -64(%rbp), %rdx                               #18.5
..LN1107:
        lea       -304(%rbp), %rcx                              #18.5
..LN1108:
        lea       -12(%rbp), %r8                                #18.5
..LN1109:
        lea       -48(%rbp), %r9                                #18.5
..___tag_value_main.263:
..LN1110:
        call      L_main_18__par_region2_2.2                    #18.5
..___tag_value_main.264:
..LN1111:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.286:                       # Preds ..B1.187                # Infreq
..LN1112:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN1113:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.188:                       # Preds ..B1.286                # Infreq
..LN1114:
        movl      $.2.35_2_kmpc_loc_struct_pack.286, %edi       #18.5
..LN1115:
        xorl      %eax, %eax                                    #18.5
..LN1116:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.266:
..LN1117:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.267:
..LN1118:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b
..B1.189:                       # Preds ..B1.285 ..B1.188       # Infreq
..LN1119:
	.loc    4  57  is_stmt 1
        movq      %r15, %rax                                    #57.12
..LN1120:
        movq      -40(%rbp), %rdx                               #57.12
..LN1121:
        vmovsd    -56(%rbp), %xmm0                              #57.12
..LN1122:
        addq      $15, %rax                                     #57.12
..LN1123:
        andq      $-16, %rax                                    #57.12
..LN1124:
        addq      %rax, %rsp                                    #57.12
..LN1125:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b xmm0
..B1.190:                       # Preds ..B1.189                # Infreq
..LN1126:
	.loc    1  259  is_stmt 1
        movl      $.L_2__STRING.13, %edi                        #259.5
..LN1127:
        movl      $1, %eax                                      #259.5
..LN1128:
	.loc    1  258  is_stmt 1
        vsubsd    -96(%rbp), %xmm0, %xmm0                       #258.5
..LN1129:
        vmovsd    %xmm0, -32(%rbp)                              #258.5
..LN1130:
	.loc    1  259  is_stmt 1
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #259.5
..___tag_value_main.268:
..LN1131:
#       printf(const char *, ...)
        call      printf                                        #259.5
..___tag_value_main.269:
..LN1132:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.191:                       # Preds ..B1.190                # Infreq
..LN1133:
	.loc    1  260  is_stmt 1
        movq      %r14, %rsi                                    #260.16
..LN1134:
        movq      %r13, %rdx                                    #260.16
..LN1135:
        movq      -256(%rbp), %rdi                              #260.16
..___tag_value_main.270:
..LN1136:
#       debug(float *, long, long)
        call      _Z5debugPfll                                  #260.16
..___tag_value_main.271:
..LN1137:
                                # LOE rbx r12 r13 r14 ebx r12d bl bh r12b
..B1.192:                       # Preds ..B1.191                # Infreq
..LN1138:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..___tag_value_main.272:
..LN1139:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.273:
..LN1140:
                                # LOE rbx r12 r13 r14 r15 ebx r12d bl bh r12b xmm0
..B1.287:                       # Preds ..B1.192                # Infreq
..LN1141:
        vmovsd    %xmm0, -96(%rbp)                              #69.22
..LN1142:
        movq      %r12, -312(%rbp)                              #69.22
..LN1143:
        movb      $1, %r12b                                     #69.22
..LN1144:
                                # LOE rbx r13 r14 r15 r12b
..B1.193:                       # Preds ..B1.200 ..B1.287       # Infreq
..LN1145:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN1146:
        jmp       ..B1.194      # Prob 100%                     #70.31
..LN1147:
                                # LOE rbx r13 r14 r15 al r12b
..B1.202:                       # Preds ..B1.200                # Infreq
..LN1148:
        xorb      %al, %al                                      #70.31
..LN1149:
                                # LOE rbx r13 r14 r15 al r12b
..B1.194:                       # Preds ..B1.193 ..B1.202       # Infreq
..LN1150:
        incq      %r15                                          #70.24
..LN1151:
        testb     %al, %al                                      #70.31
..LN1152:
        je        ..B1.203      # Prob 20%                      #70.31
..LN1153:
                                # LOE rbx r13 r14 r15 r12b
..B1.195:                       # Preds ..B1.194                # Infreq
..___tag_value_main.274:
..LN1154:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.275:
..LN1155:
                                # LOE rbx r13 r14 r15 r12b
..B1.196:                       # Preds ..B1.195                # Infreq
..LN1156:
	.loc    4  76  is_stmt 1
        movq      %rbx, %rdi                                    #76.9
..LN1157:
        movq      %r14, %rsi                                    #76.9
..LN1158:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.276:
..LN1159:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.277:
..LN1160:
                                # LOE rbx r13 r14 r15 r12b
..B1.197:                       # Preds ..B1.196                # Infreq
..___tag_value_main.278:
..LN1161:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.279:
..LN1162:
                                # LOE rbx r13 r14 r15 r12b
..B1.198:                       # Preds ..B1.197                # Infreq
..___tag_value_main.280:
..LN1163:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.281:
..LN1164:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.199:                       # Preds ..B1.198                # Infreq
..LN1165:
        vsubsd    -96(%rbp), %xmm0, %xmm1                       #71.33
..LN1166:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #70.15
..LN1167:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN1168:
        jbe       ..B1.203      # Prob 18%                      #70.15
..LN1169:
                                # LOE rbx r13 r14 r15 r12b
..B1.200:                       # Preds ..B1.199                # Infreq
..L282:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1170:
        testq     %r15, %r15                                    #70.31
..LN1171:
        jle       ..B1.193      # Prob 50%                      #70.31
..LN1172:
        jmp       ..B1.202      # Prob 100%                     #70.31
..LN1173:
                                # LOE rbx r13 r14 r15 r12b
..B1.203:                       # Preds ..B1.194 ..B1.199       # Infreq
..LN1174:
        movq      -312(%rbp), %r12                              #
..LN1175:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.204:                       # Preds ..B1.203                # Infreq
..LN1176:
	.loc    1  265  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #265.5
..LN1177:
        call      puts                                          #265.5
..LN1178:
                                # LOE rbx r12 r13 r14 r12d r12b
..B1.205:                       # Preds ..B1.204                # Infreq
..LN1179:
	.loc    1  268  is_stmt 1
        addq      %r13, %r13                                    #268.60
..LN1180:
        vxorpd    %xmm0, %xmm0, %xmm0                           #268.64
..LN1181:
        imulq     %r13, %r14                                    #268.64
..LN1182:
        vcvtsi2sdq %r14, %xmm0, %xmm0                           #268.64
..LN1183:
        vdivsd    -104(%rbp), %xmm0, %xmm1                      #268.5
..LN1184:
        vmovsd    %xmm0, -312(%rbp)                             #268.64
..LN1185:
        movl      $.L_2__STRING.14, %edi                        #268.5
..LN1186:
        vmulsd    .L_2il0floatpacket.7(%rip), %xmm1, %xmm0      #268.5
..LN1187:
        movl      $1, %eax                                      #268.5
..___tag_value_main.283:
..LN1188:
#       printf(const char *, ...)
        call      printf                                        #268.5
..___tag_value_main.284:
..LN1189:
                                # LOE rbx r12 r12d r12b
..B1.206:                       # Preds ..B1.205                # Infreq
..LN1190:
	.loc    1  269  is_stmt 1
        vmovsd    -312(%rbp), %xmm0                             #269.5
..LN1191:
        movl      $.L_2__STRING.15, %edi                        #269.5
..LN1192:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #269.5
..LN1193:
        vmulsd    .L_2il0floatpacket.7(%rip), %xmm1, %xmm0      #269.5
..LN1194:
        movl      $1, %eax                                      #269.5
..___tag_value_main.285:
..LN1195:
#       printf(const char *, ...)
        call      printf                                        #269.5
..___tag_value_main.286:
..LN1196:
                                # LOE rbx r12 r12d r12b
..B1.207:                       # Preds ..B1.206                # Infreq
..LN1197:
	.loc    1  271  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #271.5
..LN1198:
        call      puts                                          #271.5
..LN1199:
                                # LOE rbx r12 r12d r12b
..B1.208:                       # Preds ..B1.207                # Infreq
..LN1200:
	.loc    1  274  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #274.56
..LN1201:
        movl      $.L_2__STRING.16, %edi                        #274.5
..LN1202:
        vcvtsi2sdq %r12, %xmm0, %xmm0                           #274.56
..LN1203:
        vdivsd    -104(%rbp), %xmm0, %xmm1                      #274.5
..LN1204:
        vmovsd    %xmm0, -312(%rbp)                             #274.56
..LN1205:
        movl      $1, %eax                                      #274.5
..LN1206:
        vmulsd    .L_2il0floatpacket.7(%rip), %xmm1, %xmm0      #274.5
..___tag_value_main.287:
..LN1207:
#       printf(const char *, ...)
        call      printf                                        #274.5
..___tag_value_main.288:
..LN1208:
                                # LOE rbx
..B1.209:                       # Preds ..B1.208                # Infreq
..LN1209:
	.loc    1  275  is_stmt 1
        vmovsd    -312(%rbp), %xmm0                             #275.5
..LN1210:
        movl      $.L_2__STRING.17, %edi                        #275.5
..LN1211:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #275.5
..LN1212:
        vmulsd    .L_2il0floatpacket.7(%rip), %xmm1, %xmm0      #275.5
..LN1213:
        movl      $1, %eax                                      #275.5
..___tag_value_main.289:
..LN1214:
#       printf(const char *, ...)
        call      printf                                        #275.5
..___tag_value_main.290:
..LN1215:
                                # LOE rbx
..B1.210:                       # Preds ..B1.209                # Infreq
..LN1216:
	.loc    1  277  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #277.5
..LN1217:
        call      puts                                          #277.5
..LN1218:
                                # LOE rbx
..B1.211:                       # Preds ..B1.210                # Infreq
..LN1219:
	.loc    1  280  is_stmt 1
        vmovsd    -104(%rbp), %xmm0                             #280.5
..LN1220:
        movl      $.L_2__STRING.18, %edi                        #280.5
..LN1221:
        vdivsd    -32(%rbp), %xmm0, %xmm0                       #280.5
..LN1222:
        movl      $1, %eax                                      #280.5
..___tag_value_main.291:
..LN1223:
#       printf(const char *, ...)
        call      printf                                        #280.5
..___tag_value_main.292:
..LN1224:
                                # LOE rbx
..B1.212:                       # Preds ..B1.211                # Infreq
..LN1225:
	.loc    1  282  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #282.5
..LN1226:
        call      puts                                          #282.5
..LN1227:
                                # LOE rbx
..B1.213:                       # Preds ..B1.212                # Infreq
..LN1228:
	.loc    1  285  is_stmt 1
        movq      %rbx, %rdi                                    #285.5
..LN1229:
#       _mm_free(void *)
        call      _mm_free                                      #285.5
..LN1230:
                                # LOE
..B1.214:                       # Preds ..B1.213                # Infreq
..LN1231:
	.loc    1  286  is_stmt 1
        lea       -256(%rbp), %rdi                              #286.5
..___tag_value_main.293:
..LN1232:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #286.5
..___tag_value_main.294:
..LN1233:
                                # LOE
..B1.215:                       # Preds ..B1.214                # Infreq
..LN1234:
	.loc    1  287  is_stmt 1
        movl      $.2.35_2_kmpc_loc_struct_pack.146, %edi       #287.1
..LN1235:
        xorl      %eax, %eax                                    #287.1
..___tag_value_main.295:
..LN1236:
        call      __kmpc_end                                    #287.1
..___tag_value_main.296:
..LN1237:
                                # LOE
..B1.216:                       # Preds ..B1.215                # Infreq
..LN1238:
        movq      -296(%rbp), %r15                              #287.1
	.cfi_restore 15
..LN1239:
        xorl      %eax, %eax                                    #287.1
..LN1240:
        movq      -288(%rbp), %r14                              #287.1
	.cfi_restore 14
..LN1241:
        movq      -280(%rbp), %r13                              #287.1
	.cfi_restore 13
..LN1242:
        movq      -272(%rbp), %r12                              #287.1
	.cfi_restore 12
..LN1243:
        movq      -264(%rbp), %rbx                              #287.1
	.cfi_restore 3
..LN1244:
	.loc    1  287  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #287.1
..LN1245:
        popq      %rbp                                          #287.1
	.cfi_restore 6
..LN1246:
        ret                                                     #287.1
	.cfi_offset 3, -280
	.cfi_offset 6, -16
	.cfi_offset 12, -288
	.cfi_offset 13, -296
	.cfi_offset 14, -304
	.cfi_offset 15, -312
..LN1247:
                                # LOE
..B1.223:                       # Preds ..B1.23                 # Infreq
..LN1248:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_9, %edi               #66.9
..LN1249:
        call      puts                                          #66.9
..LN1250:
                                # LOE
..B1.224:                       # Preds ..B1.223                # Infreq
..LN1251:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN1252:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN1253:
                                # LOE
..LN1254:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.1255:
.LNmain:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.319 - ..___tag_value_main.318
..___tag_value_main.318:
	.byte	1
	.uleb128	..___tag_value_main.317 - ..___tag_value_main.316
..___tag_value_main.316:
	.uleb128	..___tag_value_main.13 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.38 - ..___tag_value_main.13
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.157 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.179 - ..___tag_value_main.157
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.200 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.211 - ..___tag_value_main.200
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.232 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.247 - ..___tag_value_main.232
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.268 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.296 - ..___tag_value_main.268
	.byte	0
	.byte	0
..___tag_value_main.317:
	.long	0x00000000,0x00000000
..___tag_value_main.319:
	.data
	.align 4
	.align 4
.2.35_2_kmpc_loc_struct_pack.127:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.126
	.align 4
.2.35_2__kmpc_loc_pack.126:
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
	.byte	50
	.byte	51
	.byte	59
	.byte	50
	.byte	50
	.byte	51
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.35_2_kmpc_loc_struct_pack.202:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.201
	.align 4
.2.35_2__kmpc_loc_pack.201:
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
.2.35_2_kmpc_loc_struct_pack.210:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.209
	.align 4
.2.35_2__kmpc_loc_pack.209:
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
.2.35_2_kmpc_loc_struct_pack.218:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.217
	.align 4
.2.35_2__kmpc_loc_pack.217:
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
.2.35_2_kmpc_loc_struct_pack.178:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.177
	.align 4
.2.35_2__kmpc_loc_pack.177:
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
.2.35_2_kmpc_loc_struct_pack.186:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.185
	.align 4
.2.35_2__kmpc_loc_pack.185:
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
.2.35_2_kmpc_loc_struct_pack.194:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.193
	.align 4
.2.35_2__kmpc_loc_pack.193:
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
.2.35_2_kmpc_loc_struct_pack.154:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.153
	.align 4
.2.35_2__kmpc_loc_pack.153:
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
.2.35_2_kmpc_loc_struct_pack.162:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.161
	.align 4
.2.35_2__kmpc_loc_pack.161:
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
.2.35_2_kmpc_loc_struct_pack.170:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.169
	.align 4
.2.35_2__kmpc_loc_pack.169:
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
.2.35_2_kmpc_loc_struct_pack.138:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.137
	.align 4
.2.35_2__kmpc_loc_pack.137:
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
.2.35_2_kmpc_loc_struct_pack.226:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.225
	.align 4
.2.35_2__kmpc_loc_pack.225:
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
.2.35_2_kmpc_loc_struct_pack.256:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.255
	.align 4
.2.35_2__kmpc_loc_pack.255:
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
.2.35_2_kmpc_loc_struct_pack.286:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.285
	.align 4
.2.35_2__kmpc_loc_pack.285:
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
.2.35_2_kmpc_loc_struct_pack.146:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.35_2__kmpc_loc_pack.145
	.align 4
.2.35_2__kmpc_loc_pack.145:
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
	.byte	56
	.byte	55
	.byte	59
	.byte	50
	.byte	56
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
# -- End  main, L_main_18__par_region0_2.0, L_main_18__par_region1_2.1, L_main_18__par_region2_2.2
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
..___tag_value__ZN3mic5allocElPPf.321:
..L322:
                                                        #33.5
..LN1256:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN1257:
	.loc    5  34  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN1258:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN1259:
	.loc    5  34  is_stmt 1
        xorl      %esi, %esi                                    #34.9
..LN1260:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN1261:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN1262:
        xorl      %edx, %edx                                    #34.9
..LN1263:
        xorl      %ecx, %ecx                                    #34.9
..LN1264:
        movl      $34, %r9d                                     #34.9
..LN1265:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.325:
..LN1266:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.326:
..LN1267:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN1268:
        movq      %rax, %rdi                                    #34.9
..LN1269:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN1270:
        testq     %rdi, %rdi                                    #34.9
..LN1271:
        je        ..B2.4        # Prob 50%                      #34.9
..LN1272:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN1273:
        movl      $128, %eax                                    #34.9
..LN1274:
        lea       32(%rsp), %r8                                 #34.9
..LN1275:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN1276:
        lea       -16+.2.36_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN1277:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN1278:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN1279:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN1280:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN1281:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN1282:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN1283:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN1284:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN1285:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN1286:
        subq      $64, %rax                                     #34.9
..LN1287:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN1288:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN1289:
        movq      $1, 128(%rsp)                                 #34.9
..LN1290:
        lea       168(%rsp), %r10                               #34.9
..LN1291:
        movq      %r10, -16(%r10)                               #34.9
..LN1292:
        lea       (%rsp), %r9                                   #34.9
..LN1293:
        xorl      %r11d, %r11d                                  #34.9
..LN1294:
        lea       160(%r9), %rax                                #34.9
..LN1295:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN1296:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN1297:
        vmovups   .2.36_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN1298:
        xorl      %edx, %edx                                    #34.9
..LN1299:
        vmovups   16+.2.36_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN1300:
        movl      $2, %ecx                                      #34.9
..LN1301:
        movq      %rax, 56(%r8)                                 #34.9
..LN1302:
        xorl      %eax, %eax                                    #34.9
..LN1303:
        movq      %r11, (%rsp)                                  #34.9
..LN1304:
        movq      %r11, 8(%rsp)                                 #34.9
..LN1305:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN1306:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN1307:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.328:
..LN1308:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.329:
..LN1309:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN1310:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN1311:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN1312:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN1313:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN1314:
                                # LOE
..LN1315:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.1316:
.LN_ZN3mic5allocElPPf:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.36_2__offload_var_desc1_p.26:
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
.2.36_2__offload_var_desc2_p.31:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry,16
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
..___tag_value__Z8overheadPfll.336:
..L337:
                                                        #67.66
..LN1317:
	.loc    1  67  is_stmt 1
        subq      $184, %rsp                                    #67.66
	.cfi_def_cfa_offset 192
..LN1318:
        movq      %rdi, 160(%rsp)                               #67.66
..LN1319:
	.loc    1  68  prologue_end  is_stmt 1
        lea       160(%rsp), %rax                               #68.37
..LN1320:
	.loc    1  67  is_stmt 1
        movq      %rsi, 8(%rax)                                 #67.66
..LN1321:
	.loc    1  68  is_stmt 1
        movq      %rax, 16(%rax)                                #68.34
..LN1322:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.3:                         # Preds ..B3.1
..LN1323:
	.loc    1  70  is_stmt 1
        xorl      %esi, %esi                                    #70.5
..LN1324:
        movl      $2, %edi                                      #70.5
..LN1325:
        xorl      %edx, %edx                                    #70.5
..LN1326:
        xorl      %ecx, %ecx                                    #70.5
..LN1327:
        movl      $__sd_2inst_string.6, %r8d                    #70.5
..LN1328:
        movl      $70, %r9d                                     #70.5
..LN1329:
        xorl      %eax, %eax                                    #70.5
..___tag_value__Z8overheadPfll.340:
..LN1330:
        call      __offload_target_acquire                      #70.5
..___tag_value__Z8overheadPfll.341:
..LN1331:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.11:                        # Preds ..B3.3
..LN1332:
        movq      %rax, %rdi                                    #70.5
..LN1333:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.4:                         # Preds ..B3.11
..LN1334:
        testq     %rdi, %rdi                                    #70.5
..LN1335:
        je        ..B3.6        # Prob 50%                      #70.5
..LN1336:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4
..LN1337:
        movl      $128, %eax                                    #70.5
..LN1338:
        lea       32(%rsp), %r8                                 #70.5
..LN1339:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.10 ..B3.5
..LN1340:
        lea       -16+.2.37_2__offload_var_desc1_p.26(%rax), %rdx #70.5
..LN1341:
        vmovups   (%rdx), %xmm0                                 #70.5
..LN1342:
        vmovups   -16(%rdx), %xmm1                              #70.5
..LN1343:
        vmovups   -32(%rdx), %xmm2                              #70.5
..LN1344:
        vmovups   -48(%rdx), %xmm3                              #70.5
..LN1345:
        lea       -16(%r8,%rax), %rcx                           #70.5
..LN1346:
        vmovups   %xmm0, (%rcx)                                 #70.5
..LN1347:
        vmovups   %xmm1, -16(%rcx)                              #70.5
..LN1348:
        vmovups   %xmm2, -32(%rcx)                              #70.5
..LN1349:
        vmovups   %xmm3, -48(%rcx)                              #70.5
..LN1350:
        subq      $64, %rax                                     #70.5
..LN1351:
        jne       ..B3.10       # Prob 50%                      #70.5
..LN1352:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.10
..LN1353:
        xorl      %r11d, %r11d                                  #70.5
..LN1354:
        lea       168(%rsp), %r10                               #70.5
..LN1355:
        movq      %r10, -16(%r10)                               #70.5
..LN1356:
        lea       (%rsp), %r9                                   #70.5
..LN1357:
        vmovups   .2.37_2__offload_var_desc2_p.31(%rip), %xmm0  #70.5
..LN1358:
        lea       176(%r9), %rax                                #70.5
..LN1359:
        addq      $-32, %rsp                                    #70.5
	.cfi_def_cfa_offset 224
..LN1360:
        movl      $__sd_2inst_string.7, %esi                    #70.5
..LN1361:
        vmovups   16+.2.37_2__offload_var_desc2_p.31(%rip), %xmm1 #70.5
..LN1362:
        xorl      %edx, %edx                                    #70.5
..LN1363:
        movq      %rax, 56(%r8)                                 #70.5
..LN1364:
        movl      $2, %ecx                                      #70.5
..LN1365:
        xorl      %eax, %eax                                    #70.5
..LN1366:
        movq      %r11, (%rsp)                                  #70.5
..LN1367:
        movq      %r11, 8(%rsp)                                 #70.5
..LN1368:
        vmovups   %xmm0, (%r9)                                  #70.5
..LN1369:
        vmovups   %xmm1, 16(%r9)                                #70.5
..LN1370:
        movq      $1, 32(%r8)                                   #70.5
..LN1371:
        movq      %r11, 16(%rsp)                                #70.5
..___tag_value__Z8overheadPfll.343:
..LN1372:
        call      __offload_offload1                            #70.5
..___tag_value__Z8overheadPfll.344:
..LN1373:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.12:                        # Preds ..B3.9
..LN1374:
        addq      $32, %rsp                                     #70.5
	.cfi_def_cfa_offset 192
..LN1375:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.6:                         # Preds ..B3.4 ..B3.12
..LN1376:
	.loc    1  74  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #74.1
	.cfi_def_cfa_offset 8
..LN1377:
        ret                                                     #74.1
        .align    16,0x90
	.cfi_endproc
..LN1378:
                                # LOE
..LN1379:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1380:
.LN_Z8overheadPfll:
	.data
	.align 16
.2.37_2__offload_var_desc1_p.26:
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
.2.37_2__offload_var_desc2_p.31:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.5
	.quad	__sd_2inst_string.5
	.data
# -- End  _Z8overheadPfll
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.1:                         # Preds ..B4.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.352:
..L353:
                                                        #22.1
..LN1381:
	.loc    1  22  is_stmt 1
        subq      $280, %rsp                                    #22.1
	.cfi_def_cfa_offset 288
..LN1382:
	.loc    1  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #24.5
..LN1383:
	.loc    1  22  is_stmt 1
        movq      %rsi, 248(%rsp)                               #22.1
..LN1384:
	.loc    1  24  is_stmt 1
        xorl      %esi, %esi                                    #24.5
..LN1385:
	.loc    1  22  is_stmt 1
        movq      %rdi, 240(%rsp)                               #22.1
..LN1386:
	.loc    1  23  is_stmt 1
        lea       240(%rsp), %rax                               #23.37
..LN1387:
	.loc    1  22  is_stmt 1
        movq      %rdx, 16(%rax)                                #22.1
..LN1388:
	.loc    1  24  is_stmt 1
        movl      $2, %edi                                      #24.5
..LN1389:
	.loc    1  23  is_stmt 1
        movq      %rax, 24(%rax)                                #23.34
..LN1390:
	.loc    1  24  is_stmt 1
        xorl      %edx, %edx                                    #24.5
..LN1391:
        xorl      %ecx, %ecx                                    #24.5
..LN1392:
        movl      $24, %r9d                                     #24.5
..LN1393:
        xorl      %eax, %eax                                    #24.5
..___tag_value__Z6scalarPfll.356:
..LN1394:
        call      __offload_target_acquire                      #24.5
..___tag_value__Z6scalarPfll.357:
..LN1395:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.9:                         # Preds ..B4.1
..LN1396:
        movq      %rax, %rdi                                    #24.5
..LN1397:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B4.2:                         # Preds ..B4.9
..LN1398:
        testq     %rdi, %rdi                                    #24.5
..LN1399:
        je        ..B4.4        # Prob 50%                      #24.5
..LN1400:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1401:
        movl      $192, %eax                                    #24.5
..LN1402:
        lea       48(%rsp), %r8                                 #24.5
..LN1403:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1404:
        lea       -16+.2.38_2__offload_var_desc1_p.27(%rax), %rdx #24.5
..LN1405:
        vmovups   (%rdx), %xmm0                                 #24.5
..LN1406:
        vmovups   -16(%rdx), %xmm1                              #24.5
..LN1407:
        vmovups   -32(%rdx), %xmm2                              #24.5
..LN1408:
        vmovups   -48(%rdx), %xmm3                              #24.5
..LN1409:
        lea       -16(%r8,%rax), %rcx                           #24.5
..LN1410:
        vmovups   %xmm0, (%rcx)                                 #24.5
..LN1411:
        vmovups   %xmm1, -16(%rcx)                              #24.5
..LN1412:
        vmovups   %xmm2, -32(%rcx)                              #24.5
..LN1413:
        vmovups   %xmm3, -48(%rcx)                              #24.5
..LN1414:
        subq      $64, %rax                                     #24.5
..LN1415:
        jne       ..B4.8        # Prob 66%                      #24.5
..LN1416:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1417:
        lea       .2.38_2__offload_var_desc2_p.32(%rip), %rdx   #24.5
..LN1418:
        vmovups   (%rdx), %xmm0                                 #24.5
..LN1419:
        lea       248(%rsp), %r10                               #24.5
..LN1420:
        movq      %r10, -80(%r10)                               #24.5
..LN1421:
        lea       8(%r10), %r11                                 #24.5
..LN1422:
        movq      %r11, -16(%r10)                               #24.5
..LN1423:
        lea       (%rsp), %r9                                   #24.5
..LN1424:
        vmovups   16(%rdx), %xmm1                               #24.5
..LN1425:
        lea       264(%r9), %rax                                #24.5
..LN1426:
        addq      $-32, %rsp                                    #24.5
	.cfi_def_cfa_offset 320
..LN1427:
        movl      $__sd_2inst_string.12, %esi                   #24.5
..LN1428:
        movq      %rax, 56(%r8)                                 #24.5
..LN1429:
        xorl      %eax, %eax                                    #24.5
..LN1430:
        vmovups   32(%rdx), %xmm2                               #24.5
..LN1431:
        xorl      %edx, %edx                                    #24.5
..LN1432:
        movl      $3, %ecx                                      #24.5
..LN1433:
        movq      %rax, (%rsp)                                  #24.5
..LN1434:
        movq      %rax, 8(%rsp)                                 #24.5
..LN1435:
        movq      %rax, 16(%rsp)                                #24.5
..LN1436:
        xorl      %eax, %eax                                    #24.5
..LN1437:
        vmovups   %xmm0, (%r9)                                  #24.5
..LN1438:
        vmovups   %xmm1, 16(%r9)                                #24.5
..LN1439:
        vmovups   %xmm2, 32(%r9)                                #24.5
..LN1440:
        movq      $1, 32(%r8)                                   #24.5
..___tag_value__Z6scalarPfll.359:
..LN1441:
        call      __offload_offload1                            #24.5
..___tag_value__Z6scalarPfll.360:
..LN1442:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1443:
        addq      $32, %rsp                                     #24.5
	.cfi_def_cfa_offset 288
..LN1444:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1445:
	.loc    1  43  epilogue_begin  is_stmt 1
        addq      $280, %rsp                                    #43.1
	.cfi_def_cfa_offset 8
..LN1446:
        ret                                                     #43.1
        .align    16,0x90
	.cfi_endproc
..LN1447:
                                # LOE
..LN1448:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1449:
.LN_Z6scalarPfll:
	.data
	.align 16
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
.2.38_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
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
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__sd_2inst_string.10
	.data
# -- End  _Z6scalarPfll
	.text
.L_2__routine_start__ZN3mic5clearElPPf_4:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.367:
..L368:
                                                        #11.5
..LN1450:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN1451:
	.loc    5  13  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.17, %r8d                   #13.9
..LN1452:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN1453:
	.loc    5  13  is_stmt 1
        xorl      %esi, %esi                                    #13.9
..LN1454:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN1455:
	.loc    5  13  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN1456:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN1457:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN1458:
        xorl      %ecx, %ecx                                    #13.9
..LN1459:
        movl      $13, %r9d                                     #13.9
..LN1460:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.371:
..LN1461:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.372:
..LN1462:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B5.9:                         # Preds ..B5.1
..LN1463:
        movq      %rax, %rdi                                    #13.9
..LN1464:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.2:                         # Preds ..B5.9
..LN1465:
        testq     %rdi, %rdi                                    #13.9
..LN1466:
        je        ..B5.4        # Prob 50%                      #13.9
..LN1467:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2
..LN1468:
        movl      $128, %eax                                    #13.9
..LN1469:
        lea       32(%rsp), %r8                                 #13.9
..LN1470:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B5.8:                         # Preds ..B5.8 ..B5.3
..LN1471:
        lea       -16+.2.39_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN1472:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN1473:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN1474:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN1475:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN1476:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN1477:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN1478:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN1479:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN1480:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN1481:
        subq      $64, %rax                                     #13.9
..LN1482:
        jne       ..B5.8        # Prob 50%                      #13.9
..LN1483:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B5.7:                         # Preds ..B5.8
..LN1484:
        xorl      %r11d, %r11d                                  #13.9
..LN1485:
        lea       168(%rsp), %r10                               #13.9
..LN1486:
        movq      %r10, -16(%r10)                               #13.9
..LN1487:
        lea       (%rsp), %r9                                   #13.9
..LN1488:
        vmovups   .2.39_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN1489:
        lea       160(%r9), %rax                                #13.9
..LN1490:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN1491:
        movl      $__sd_2inst_string.18, %esi                   #13.9
..LN1492:
        vmovups   16+.2.39_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN1493:
        xorl      %edx, %edx                                    #13.9
..LN1494:
        movq      %rax, 56(%r8)                                 #13.9
..LN1495:
        movl      $2, %ecx                                      #13.9
..LN1496:
        xorl      %eax, %eax                                    #13.9
..LN1497:
        movq      %r11, (%rsp)                                  #13.9
..LN1498:
        movq      %r11, 8(%rsp)                                 #13.9
..LN1499:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN1500:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN1501:
        movq      $1, 32(%r8)                                   #13.9
..LN1502:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.374:
..LN1503:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.375:
..LN1504:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.10:                        # Preds ..B5.7
..LN1505:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN1506:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.4:                         # Preds ..B5.2 ..B5.10
..LN1507:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN1508:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN1509:
                                # LOE
..LN1510:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1511:
.LN_ZN3mic5clearElPPf:
	.data
	.align 16
.2.39_2__offload_var_desc1_p.26:
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
.2.39_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
__sd_2inst_string.17:
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
__sd_2inst_string.19:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.20:
	.byte	110
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.16
	.quad	__sd_2inst_string.16
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__Z4simdPfll_5:
# -- Begin  _Z4simdPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.382:
..L383:
                                                        #45.62
..LN1512:
	.loc    1  45  is_stmt 1
        subq      $280, %rsp                                    #45.62
	.cfi_def_cfa_offset 288
..LN1513:
        movq      %rdi, 240(%rsp)                               #45.62
..LN1514:
	.loc    1  46  prologue_end  is_stmt 1
        lea       240(%rsp), %rax                               #46.37
..LN1515:
	.loc    1  45  is_stmt 1
        movq      %rsi, 8(%rax)                                 #45.62
..LN1516:
        movq      %rdx, 16(%rax)                                #45.62
..LN1517:
	.loc    1  46  is_stmt 1
        movq      %rax, 24(%rax)                                #46.34
..LN1518:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.1
..LN1519:
	.loc    1  49  is_stmt 1
        xorl      %esi, %esi                                    #49.5
..LN1520:
        movl      $2, %edi                                      #49.5
..LN1521:
        xorl      %edx, %edx                                    #49.5
..LN1522:
        xorl      %ecx, %ecx                                    #49.5
..LN1523:
        movl      $__sd_2inst_string.22, %r8d                   #49.5
..LN1524:
        movl      $49, %r9d                                     #49.5
..LN1525:
        xorl      %eax, %eax                                    #49.5
..___tag_value__Z4simdPfll.386:
..LN1526:
        call      __offload_target_acquire                      #49.5
..___tag_value__Z4simdPfll.387:
..LN1527:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.11:                        # Preds ..B6.3
..LN1528:
        movq      %rax, %rdi                                    #49.5
..LN1529:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B6.4:                         # Preds ..B6.11
..LN1530:
        testq     %rdi, %rdi                                    #49.5
..LN1531:
        je        ..B6.6        # Prob 50%                      #49.5
..LN1532:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B6.5:                         # Preds ..B6.4
..LN1533:
        movl      $192, %eax                                    #49.5
..LN1534:
        lea       48(%rsp), %r8                                 #49.5
..LN1535:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B6.10:                        # Preds ..B6.10 ..B6.5
..LN1536:
        lea       -16+.2.40_2__offload_var_desc1_p.30(%rax), %rdx #49.5
..LN1537:
        vmovups   (%rdx), %xmm0                                 #49.5
..LN1538:
        vmovups   -16(%rdx), %xmm1                              #49.5
..LN1539:
        vmovups   -32(%rdx), %xmm2                              #49.5
..LN1540:
        vmovups   -48(%rdx), %xmm3                              #49.5
..LN1541:
        lea       -16(%r8,%rax), %rcx                           #49.5
..LN1542:
        vmovups   %xmm0, (%rcx)                                 #49.5
..LN1543:
        vmovups   %xmm1, -16(%rcx)                              #49.5
..LN1544:
        vmovups   %xmm2, -32(%rcx)                              #49.5
..LN1545:
        vmovups   %xmm3, -48(%rcx)                              #49.5
..LN1546:
        subq      $64, %rax                                     #49.5
..LN1547:
        jne       ..B6.10       # Prob 66%                      #49.5
..LN1548:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B6.9:                         # Preds ..B6.10
..LN1549:
        lea       .2.40_2__offload_var_desc2_p.35(%rip), %rdx   #49.5
..LN1550:
        vmovups   (%rdx), %xmm0                                 #49.5
..LN1551:
        lea       248(%rsp), %r10                               #49.5
..LN1552:
        movq      %r10, -80(%r10)                               #49.5
..LN1553:
        lea       8(%r10), %r11                                 #49.5
..LN1554:
        movq      %r11, -16(%r10)                               #49.5
..LN1555:
        lea       (%rsp), %r9                                   #49.5
..LN1556:
        vmovups   16(%rdx), %xmm1                               #49.5
..LN1557:
        lea       264(%r9), %rax                                #49.5
..LN1558:
        addq      $-32, %rsp                                    #49.5
	.cfi_def_cfa_offset 320
..LN1559:
        movl      $__sd_2inst_string.23, %esi                   #49.5
..LN1560:
        movq      %rax, 56(%r8)                                 #49.5
..LN1561:
        xorl      %eax, %eax                                    #49.5
..LN1562:
        vmovups   32(%rdx), %xmm2                               #49.5
..LN1563:
        xorl      %edx, %edx                                    #49.5
..LN1564:
        movl      $3, %ecx                                      #49.5
..LN1565:
        movq      %rax, (%rsp)                                  #49.5
..LN1566:
        movq      %rax, 8(%rsp)                                 #49.5
..LN1567:
        movq      %rax, 16(%rsp)                                #49.5
..LN1568:
        xorl      %eax, %eax                                    #49.5
..LN1569:
        vmovups   %xmm0, (%r9)                                  #49.5
..LN1570:
        vmovups   %xmm1, 16(%r9)                                #49.5
..LN1571:
        vmovups   %xmm2, 32(%r9)                                #49.5
..LN1572:
        movq      $1, 32(%r8)                                   #49.5
..___tag_value__Z4simdPfll.389:
..LN1573:
        call      __offload_offload1                            #49.5
..___tag_value__Z4simdPfll.390:
..LN1574:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.12:                        # Preds ..B6.9
..LN1575:
        addq      $32, %rsp                                     #49.5
	.cfi_def_cfa_offset 288
..LN1576:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.6:                         # Preds ..B6.4 ..B6.12
..LN1577:
	.loc    1  65  epilogue_begin  is_stmt 1
        addq      $280, %rsp                                    #65.1
	.cfi_def_cfa_offset 8
..LN1578:
        ret                                                     #65.1
        .align    16,0x90
	.cfi_endproc
..LN1579:
                                # LOE
..LN1580:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1581:
.LN_Z4simdPfll:
	.data
	.align 16
.2.40_2__offload_var_desc1_p.30:
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
	.align 16
.2.40_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.25
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.26
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
__sd_2inst_string.22:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.26:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.21
	.quad	__sd_2inst_string.21
	.data
# -- End  _Z4simdPfll
	.text
.L_2__routine_start__Z5debugPfll_6:
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
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.398:
..L399:
                                                        #204.1
..LN1582:
	.loc    1  204  is_stmt 1
        subq      $184, %rsp                                    #204.1
	.cfi_def_cfa_offset 192
..LN1583:
	.loc    1  206  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.28, %r8d                   #206.5
..LN1584:
	.loc    1  204  is_stmt 1
        movq      %rsi, 168(%rsp)                               #204.1
..LN1585:
	.loc    1  206  is_stmt 1
        xorl      %esi, %esi                                    #206.5
..LN1586:
	.loc    1  204  is_stmt 1
        movq      %rdi, 160(%rsp)                               #204.1
..LN1587:
	.loc    1  205  is_stmt 1
        lea       160(%rsp), %rax                               #205.37
..LN1588:
        movq      %rax, 16(%rax)                                #205.34
..LN1589:
	.loc    1  206  is_stmt 1
        movl      $2, %edi                                      #206.5
..LN1590:
        xorl      %edx, %edx                                    #206.5
..LN1591:
        xorl      %ecx, %ecx                                    #206.5
..LN1592:
        movl      $206, %r9d                                    #206.5
..LN1593:
        xorl      %eax, %eax                                    #206.5
..___tag_value__Z5debugPfll.402:
..LN1594:
        call      __offload_target_acquire                      #206.5
..___tag_value__Z5debugPfll.403:
..LN1595:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B7.9:                         # Preds ..B7.1
..LN1596:
        movq      %rax, %rdi                                    #206.5
..LN1597:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.2:                         # Preds ..B7.9
..LN1598:
        testq     %rdi, %rdi                                    #206.5
..LN1599:
        je        ..B7.4        # Prob 50%                      #206.5
..LN1600:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2
..LN1601:
        movl      $128, %eax                                    #206.5
..LN1602:
        lea       32(%rsp), %r8                                 #206.5
..LN1603:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B7.8:                         # Preds ..B7.8 ..B7.3
..LN1604:
        lea       -16+.2.41_2__offload_var_desc1_p.26(%rax), %rdx #206.5
..LN1605:
        vmovups   (%rdx), %xmm0                                 #206.5
..LN1606:
        vmovups   -16(%rdx), %xmm1                              #206.5
..LN1607:
        vmovups   -32(%rdx), %xmm2                              #206.5
..LN1608:
        vmovups   -48(%rdx), %xmm3                              #206.5
..LN1609:
        lea       -16(%r8,%rax), %rcx                           #206.5
..LN1610:
        vmovups   %xmm0, (%rcx)                                 #206.5
..LN1611:
        vmovups   %xmm1, -16(%rcx)                              #206.5
..LN1612:
        vmovups   %xmm2, -32(%rcx)                              #206.5
..LN1613:
        vmovups   %xmm3, -48(%rcx)                              #206.5
..LN1614:
        subq      $64, %rax                                     #206.5
..LN1615:
        jne       ..B7.8        # Prob 50%                      #206.5
..LN1616:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B7.7:                         # Preds ..B7.8
..LN1617:
        xorl      %r11d, %r11d                                  #206.5
..LN1618:
        lea       168(%rsp), %r10                               #206.5
..LN1619:
        movq      %r10, -16(%r10)                               #206.5
..LN1620:
        lea       (%rsp), %r9                                   #206.5
..LN1621:
        vmovups   .2.41_2__offload_var_desc2_p.31(%rip), %xmm0  #206.5
..LN1622:
        lea       176(%r9), %rax                                #206.5
..LN1623:
        addq      $-32, %rsp                                    #206.5
	.cfi_def_cfa_offset 224
..LN1624:
        movl      $__sd_2inst_string.29, %esi                   #206.5
..LN1625:
        vmovups   16+.2.41_2__offload_var_desc2_p.31(%rip), %xmm1 #206.5
..LN1626:
        xorl      %edx, %edx                                    #206.5
..LN1627:
        movq      %rax, 56(%r8)                                 #206.5
..LN1628:
        movl      $2, %ecx                                      #206.5
..LN1629:
        xorl      %eax, %eax                                    #206.5
..LN1630:
        movq      %r11, (%rsp)                                  #206.5
..LN1631:
        movq      %r11, 8(%rsp)                                 #206.5
..LN1632:
        vmovups   %xmm0, (%r9)                                  #206.5
..LN1633:
        vmovups   %xmm1, 16(%r9)                                #206.5
..LN1634:
        movq      $1, 32(%r8)                                   #206.5
..LN1635:
        movq      %r11, 16(%rsp)                                #206.5
..___tag_value__Z5debugPfll.405:
..LN1636:
        call      __offload_offload1                            #206.5
..___tag_value__Z5debugPfll.406:
..LN1637:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.10:                        # Preds ..B7.7
..LN1638:
        addq      $32, %rsp                                     #206.5
	.cfi_def_cfa_offset 192
..LN1639:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.4:                         # Preds ..B7.2 ..B7.10
..LN1640:
	.loc    1  219  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #219.1
	.cfi_def_cfa_offset 8
..LN1641:
        ret                                                     #219.1
        .align    16,0x90
	.cfi_endproc
..LN1642:
                                # LOE
..LN1643:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.1644:
.LN_Z5debugPfll:
	.data
	.align 16
.2.41_2__offload_var_desc1_p.26:
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
.2.41_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.31
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
__sd_2inst_string.28:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.30:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.31:
	.byte	78
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.27
	.quad	__sd_2inst_string.27
	.data
# -- End  _Z5debugPfll
	.text
.L_2__routine_start__ZN3mic4freeEPPf_7:
# -- Begin  _ZN3mic4freeEPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic4freeEPPf
# --- mic::free(float **)
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.413:
..L414:
                                                        #41.5
..LN1645:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN1646:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %esi, %esi                                    #42.9
..LN1647:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN1648:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN1649:
        xorl      %edx, %edx                                    #42.9
..LN1650:
        xorl      %ecx, %ecx                                    #42.9
..LN1651:
        movl      $__sd_2inst_string.33, %r8d                   #42.9
..LN1652:
        movl      $42, %r9d                                     #42.9
..LN1653:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.417:
..LN1654:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.418:
..LN1655:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.7:                         # Preds ..B8.1
..LN1656:
        movq      %rax, %rdi                                    #42.9
..LN1657:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.2:                         # Preds ..B8.7
..LN1658:
        testq     %rdi, %rdi                                    #42.9
..LN1659:
        je        ..B8.4        # Prob 50%                      #42.9
..LN1660:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN1661:
        lea       48+.2.42_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN1662:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN1663:
        lea       16(%rsp), %r8                                 #42.9
..LN1664:
        xorl      %r10d, %r10d                                  #42.9
..LN1665:
        lea       (%rsp), %r9                                   #42.9
..LN1666:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN1667:
        lea       64(%r8), %rax                                 #42.9
..LN1668:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN1669:
        movl      $__sd_2inst_string.34, %esi                   #42.9
..LN1670:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN1671:
        xorl      %edx, %edx                                    #42.9
..LN1672:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN1673:
        xorl      %ecx, %ecx                                    #42.9
..LN1674:
        incl      %ecx                                          #42.9
..LN1675:
        vmovups   16+.2.42_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN1676:
        vmovups   .2.42_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN1677:
        movq      %rax, 56(%r8)                                 #42.9
..LN1678:
        xorl      %eax, %eax                                    #42.9
..LN1679:
        movq      %r10, (%rsp)                                  #42.9
..LN1680:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN1681:
        movq      %r10, 8(%rsp)                                 #42.9
..LN1682:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN1683:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN1684:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN1685:
        movq      $1, 32(%r8)                                   #42.9
..LN1686:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.420:
..LN1687:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.421:
..LN1688:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.8:                         # Preds ..B8.3
..LN1689:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN1690:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.8
..LN1691:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN1692:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN1693:
                                # LOE
..LN1694:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.1695:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.42_2__offload_var_desc1_p.25:
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
.2.42_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
__sd_2inst_string.35:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.32
	.quad	__sd_2inst_string.32
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__Z6sc_micPfll_8:
# -- Begin  _Z6sc_micPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6sc_micPfll
# --- sc_mic(float *, long, long)
_Z6sc_micPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6sc_micPfll.428:
..L429:
                                                        #93.64
..LN1696:
	.loc    1  93  is_stmt 1
        subq      $280, %rsp                                    #93.64
	.cfi_def_cfa_offset 288
..LN1697:
        movq      %rdi, 240(%rsp)                               #93.64
..LN1698:
	.loc    1  94  prologue_end  is_stmt 1
        lea       240(%rsp), %rax                               #94.37
..LN1699:
	.loc    1  93  is_stmt 1
        movq      %rsi, 8(%rax)                                 #93.64
..LN1700:
        movq      %rdx, 16(%rax)                                #93.64
..LN1701:
	.loc    1  94  is_stmt 1
        movq      %rax, 24(%rax)                                #94.34
..LN1702:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.3:                         # Preds ..B9.1
..LN1703:
	.loc    1  96  is_stmt 1
        xorl      %esi, %esi                                    #96.5
..LN1704:
        movl      $2, %edi                                      #96.5
..LN1705:
        xorl      %edx, %edx                                    #96.5
..LN1706:
        xorl      %ecx, %ecx                                    #96.5
..LN1707:
        movl      $__sd_2inst_string.37, %r8d                   #96.5
..LN1708:
        movl      $96, %r9d                                     #96.5
..LN1709:
        xorl      %eax, %eax                                    #96.5
..___tag_value__Z6sc_micPfll.432:
..LN1710:
        call      __offload_target_acquire                      #96.5
..___tag_value__Z6sc_micPfll.433:
..LN1711:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.11:                        # Preds ..B9.3
..LN1712:
        movq      %rax, %rdi                                    #96.5
..LN1713:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.4:                         # Preds ..B9.11
..LN1714:
        testq     %rdi, %rdi                                    #96.5
..LN1715:
        je        ..B9.6        # Prob 50%                      #96.5
..LN1716:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.5:                         # Preds ..B9.4
..LN1717:
        movl      $192, %eax                                    #96.5
..LN1718:
        lea       48(%rsp), %r8                                 #96.5
..LN1719:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B9.10:                        # Preds ..B9.10 ..B9.5
..LN1720:
        lea       -16+.2.43_2__offload_var_desc1_p.27(%rax), %rdx #96.5
..LN1721:
        vmovups   (%rdx), %xmm0                                 #96.5
..LN1722:
        vmovups   -16(%rdx), %xmm1                              #96.5
..LN1723:
        vmovups   -32(%rdx), %xmm2                              #96.5
..LN1724:
        vmovups   -48(%rdx), %xmm3                              #96.5
..LN1725:
        lea       -16(%r8,%rax), %rcx                           #96.5
..LN1726:
        vmovups   %xmm0, (%rcx)                                 #96.5
..LN1727:
        vmovups   %xmm1, -16(%rcx)                              #96.5
..LN1728:
        vmovups   %xmm2, -32(%rcx)                              #96.5
..LN1729:
        vmovups   %xmm3, -48(%rcx)                              #96.5
..LN1730:
        subq      $64, %rax                                     #96.5
..LN1731:
        jne       ..B9.10       # Prob 66%                      #96.5
..LN1732:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B9.9:                         # Preds ..B9.10
..LN1733:
        lea       .2.43_2__offload_var_desc2_p.32(%rip), %rdx   #96.5
..LN1734:
        vmovups   (%rdx), %xmm0                                 #96.5
..LN1735:
        lea       256(%rsp), %r10                               #96.5
..LN1736:
        movq      %r10, -88(%r10)                               #96.5
..LN1737:
        lea       -8(%r10), %r11                                #96.5
..LN1738:
        movq      %r11, -24(%r10)                               #96.5
..LN1739:
        lea       (%rsp), %r9                                   #96.5
..LN1740:
        vmovups   16(%rdx), %xmm1                               #96.5
..LN1741:
        lea       264(%r9), %rax                                #96.5
..LN1742:
        addq      $-32, %rsp                                    #96.5
	.cfi_def_cfa_offset 320
..LN1743:
        movl      $__sd_2inst_string.38, %esi                   #96.5
..LN1744:
        movq      %rax, 56(%r8)                                 #96.5
..LN1745:
        xorl      %eax, %eax                                    #96.5
..LN1746:
        vmovups   32(%rdx), %xmm2                               #96.5
..LN1747:
        xorl      %edx, %edx                                    #96.5
..LN1748:
        movl      $3, %ecx                                      #96.5
..LN1749:
        movq      %rax, (%rsp)                                  #96.5
..LN1750:
        movq      %rax, 8(%rsp)                                 #96.5
..LN1751:
        movq      %rax, 16(%rsp)                                #96.5
..LN1752:
        xorl      %eax, %eax                                    #96.5
..LN1753:
        vmovups   %xmm0, (%r9)                                  #96.5
..LN1754:
        vmovups   %xmm1, 16(%r9)                                #96.5
..LN1755:
        vmovups   %xmm2, 32(%r9)                                #96.5
..LN1756:
        movq      $1, 32(%r8)                                   #96.5
..___tag_value__Z6sc_micPfll.435:
..LN1757:
        call      __offload_offload1                            #96.5
..___tag_value__Z6sc_micPfll.436:
..LN1758:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.12:                        # Preds ..B9.9
..LN1759:
        addq      $32, %rsp                                     #96.5
	.cfi_def_cfa_offset 288
..LN1760:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.6:                         # Preds ..B9.4 ..B9.12
..LN1761:
	.loc    1  114  epilogue_begin  is_stmt 1
        addq      $280, %rsp                                    #114.1
	.cfi_def_cfa_offset 8
..LN1762:
        ret                                                     #114.1
        .align    16,0x90
	.cfi_endproc
..LN1763:
                                # LOE
..LN1764:
# mark_end;
	.type	_Z6sc_micPfll,@function
	.size	_Z6sc_micPfll,.-_Z6sc_micPfll
..LN_Z6sc_micPfll.1765:
.LN_Z6sc_micPfll:
	.data
	.align 16
.2.43_2__offload_var_desc1_p.27:
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
	.align 16
.2.43_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.39
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.40
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.41
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.41:
	.byte	78
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.36
	.quad	__sd_2inst_string.36
	.data
# -- End  _Z6sc_micPfll
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__9:
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
..B10.1:                        # Preds ..B10.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.444:
..L445:
                                                        #22.5
..LN1766:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN1767:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.43, %r8d                   #24.9
..LN1768:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN1769:
	.loc    5  24  is_stmt 1
        xorl      %esi, %esi                                    #24.9
..LN1770:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN1771:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN1772:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN1773:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN1774:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN1775:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN1776:
        movl      $24, %r9d                                     #24.9
..LN1777:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.448:
..LN1778:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.449:
..LN1779:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1
..LN1780:
        testq     %rax, %rax                                    #24.9
..LN1781:
        je        ..B10.4       # Prob 50%                      #24.9
..LN1782:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2
..LN1783:
        movq      256(%rsp), %rcx                               #24.9
..LN1784:
        lea       48(%rsp), %r8                                 #24.9
..LN1785:
        movl      $192, %edx                                    #24.9
..LN1786:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B10.8:                        # Preds ..B10.8 ..B10.3
..LN1787:
        lea       -16+.2.44_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN1788:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN1789:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN1790:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN1791:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN1792:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN1793:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN1794:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN1795:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN1796:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN1797:
        subq      $64, %rdx                                     #24.9
..LN1798:
        jne       ..B10.8       # Prob 66%                      #24.9
..LN1799:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B10.7:                        # Preds ..B10.8
..LN1800:
        movq      %rcx, 144(%rsp)                               #24.9
..LN1801:
        lea       248(%rsp), %r11                               #24.9
..LN1802:
        movq      %r11, -80(%r11)                               #24.9
..LN1803:
        lea       8(%r11), %rdx                                 #24.9
..LN1804:
        movq      %rdx, -24(%rdx)                               #24.9
..LN1805:
        lea       (%rsp), %r9                                   #24.9
..LN1806:
        xorl      %ecx, %ecx                                    #24.9
..LN1807:
        lea       -16(%rdx), %r10                               #24.9
..LN1808:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN1809:
        movl      $__sd_2inst_string.44, %esi                   #24.9
..LN1810:
        lea       .2.44_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN1811:
        vmovups   (%r11), %xmm0                                 #24.9
..LN1812:
        movq      %rax, %rdi                                    #24.9
..LN1813:
        vmovups   16(%r11), %xmm1                               #24.9
..LN1814:
        xorl      %edx, %edx                                    #24.9
..LN1815:
        vmovups   32(%r11), %xmm2                               #24.9
..LN1816:
        xorl      %eax, %eax                                    #24.9
..LN1817:
        movq      %rcx, (%rsp)                                  #24.9
..LN1818:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN1819:
        movq      %rcx, 16(%rsp)                                #24.9
..LN1820:
        movl      $3, %ecx                                      #24.9
..LN1821:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN1822:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN1823:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN1824:
        movq      $1, 32(%r8)                                   #24.9
..LN1825:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.451:
..LN1826:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.452:
..LN1827:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.10:                       # Preds ..B10.7
..LN1828:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN1829:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.2 ..B10.10
..LN1830:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN1831:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN1832:
                                # LOE
..LN1833:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1834:
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
	.quad	__sd_2inst_string.45
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.46
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.47
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
__sd_2inst_string.43:
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
__sd_2inst_string.44:
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
__sd_2inst_string.45:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.46:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.47:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.42
	.quad	__sd_2inst_string.42
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_10:
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
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.459:
..L460:
                                                        #183.1
..LN1835:
	.loc    1  183  is_stmt 1
        subq      $184, %rsp                                    #183.1
	.cfi_def_cfa_offset 192
..LN1836:
	.loc    1  185  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.49, %r8d                   #185.5
..LN1837:
	.loc    1  183  is_stmt 1
        movq      %rsi, 168(%rsp)                               #183.1
..LN1838:
	.loc    1  185  is_stmt 1
        xorl      %esi, %esi                                    #185.5
..LN1839:
	.loc    1  183  is_stmt 1
        movq      %rdi, 160(%rsp)                               #183.1
..LN1840:
	.loc    1  184  is_stmt 1
        lea       160(%rsp), %rax                               #184.37
..LN1841:
        movq      %rax, 16(%rax)                                #184.34
..LN1842:
	.loc    1  185  is_stmt 1
        movl      $2, %edi                                      #185.5
..LN1843:
        xorl      %edx, %edx                                    #185.5
..LN1844:
        xorl      %ecx, %ecx                                    #185.5
..LN1845:
        movl      $185, %r9d                                    #185.5
..LN1846:
        xorl      %eax, %eax                                    #185.5
..___tag_value__Z7initMicPfll.463:
..LN1847:
        call      __offload_target_acquire                      #185.5
..___tag_value__Z7initMicPfll.464:
..LN1848:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.9:                        # Preds ..B11.1
..LN1849:
        movq      %rax, %rdi                                    #185.5
..LN1850:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.9
..LN1851:
        testq     %rdi, %rdi                                    #185.5
..LN1852:
        je        ..B11.4       # Prob 50%                      #185.5
..LN1853:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN1854:
        movl      $128, %eax                                    #185.5
..LN1855:
        lea       32(%rsp), %r8                                 #185.5
..LN1856:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B11.8:                        # Preds ..B11.8 ..B11.3
..LN1857:
        lea       -16+.2.45_2__offload_var_desc1_p.26(%rax), %rdx #185.5
..LN1858:
        vmovups   (%rdx), %xmm0                                 #185.5
..LN1859:
        vmovups   -16(%rdx), %xmm1                              #185.5
..LN1860:
        vmovups   -32(%rdx), %xmm2                              #185.5
..LN1861:
        vmovups   -48(%rdx), %xmm3                              #185.5
..LN1862:
        lea       -16(%r8,%rax), %rcx                           #185.5
..LN1863:
        vmovups   %xmm0, (%rcx)                                 #185.5
..LN1864:
        vmovups   %xmm1, -16(%rcx)                              #185.5
..LN1865:
        vmovups   %xmm2, -32(%rcx)                              #185.5
..LN1866:
        vmovups   %xmm3, -48(%rcx)                              #185.5
..LN1867:
        subq      $64, %rax                                     #185.5
..LN1868:
        jne       ..B11.8       # Prob 50%                      #185.5
..LN1869:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B11.7:                        # Preds ..B11.8
..LN1870:
        xorl      %r11d, %r11d                                  #185.5
..LN1871:
        lea       168(%rsp), %r10                               #185.5
..LN1872:
        movq      %r10, -16(%r10)                               #185.5
..LN1873:
        lea       (%rsp), %r9                                   #185.5
..LN1874:
        vmovups   .2.45_2__offload_var_desc2_p.31(%rip), %xmm0  #185.5
..LN1875:
        lea       176(%r9), %rax                                #185.5
..LN1876:
        addq      $-32, %rsp                                    #185.5
	.cfi_def_cfa_offset 224
..LN1877:
        movl      $__sd_2inst_string.50, %esi                   #185.5
..LN1878:
        vmovups   16+.2.45_2__offload_var_desc2_p.31(%rip), %xmm1 #185.5
..LN1879:
        xorl      %edx, %edx                                    #185.5
..LN1880:
        movq      %rax, 56(%r8)                                 #185.5
..LN1881:
        movl      $2, %ecx                                      #185.5
..LN1882:
        xorl      %eax, %eax                                    #185.5
..LN1883:
        movq      %r11, (%rsp)                                  #185.5
..LN1884:
        movq      %r11, 8(%rsp)                                 #185.5
..LN1885:
        vmovups   %xmm0, (%r9)                                  #185.5
..LN1886:
        vmovups   %xmm1, 16(%r9)                                #185.5
..LN1887:
        movq      $1, 32(%r8)                                   #185.5
..LN1888:
        movq      %r11, 16(%rsp)                                #185.5
..___tag_value__Z7initMicPfll.466:
..LN1889:
        call      __offload_offload1                            #185.5
..___tag_value__Z7initMicPfll.467:
..LN1890:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.10:                       # Preds ..B11.7
..LN1891:
        addq      $32, %rsp                                     #185.5
	.cfi_def_cfa_offset 192
..LN1892:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.10
..LN1893:
	.loc    1  191  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #191.1
	.cfi_def_cfa_offset 8
..LN1894:
        ret                                                     #191.1
        .align    16,0x90
	.cfi_endproc
..LN1895:
                                # LOE
..LN1896:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.1897:
.LN_Z7initMicPfll:
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
	.quad	__sd_2inst_string.51
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.52
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
__sd_2inst_string.49:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.51:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.52:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.48
	.quad	__sd_2inst_string.48
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_11:
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
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.474:
..L475:
                                                        #175.1
..LN1898:
	.loc    1  175  is_stmt 1
        movq      %rdi, %r8                                     #175.1
..LN1899:
	.loc    1  176  prologue_end  is_stmt 1
        testq     %rsi, %rsi                                    #176.26
..LN1900:
        jle       ..B12.25      # Prob 50%                      #176.26
..LN1901:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1
..LN1902:
        xorb      %dl, %dl                                      #176.5
..LN1903:
        cmpq      $16, %rsi                                     #176.5
..LN1904:
        jl        ..B12.27      # Prob 10%                      #176.5
..LN1905:
                                # LOE rbx rbp rsi r8 r12 r13 r14 r15 dl
..B12.3:                        # Preds ..B12.2
..LN1906:
        movq      %r8, %rax                                     #176.5
..LN1907:
        andq      $31, %rax                                     #176.5
..LN1908:
        je        ..B12.6       # Prob 50%                      #176.5
..LN1909:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B12.4:                        # Preds ..B12.3
..LN1910:
        testq     $3, %rax                                      #176.5
..LN1911:
        jne       ..B12.27      # Prob 10%                      #176.5
..LN1912:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B12.5:                        # Preds ..B12.4
..LN1913:
        negq      %rax                                          #176.5
..LN1914:
        addq      $32, %rax                                     #176.5
..LN1915:
        shrq      $2, %rax                                      #176.5
..LN1916:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B12.6:                        # Preds ..B12.5 ..B12.3
..LN1917:
        lea       16(%rax), %rcx                                #176.5
..LN1918:
        cmpq      %rcx, %rsi                                    #176.5
..LN1919:
        jl        ..B12.27      # Prob 10%                      #176.5
..LN1920:
                                # LOE rax rbx rbp rsi r8 r12 r13 r14 r15 dl
..B12.7:                        # Preds ..B12.6
..LN1921:
        movq      %rsi, %r9                                     #176.5
..LN1922:
	.loc    1  178  is_stmt 1
        vxorps    %xmm2, %xmm2, %xmm2                           #178.26
..LN1923:
	.loc    1  176  is_stmt 1
        subq      %rax, %r9                                     #176.5
..LN1924:
        xorl      %ecx, %ecx                                    #176.5
..LN1925:
        andq      $15, %r9                                      #176.5
..LN1926:
        negq      %r9                                           #176.5
..LN1927:
        addq      %rsi, %r9                                     #176.5
..LN1928:
	.loc    1  178  is_stmt 1
        vcvtsi2ssq %rsi, %xmm2, %xmm2                           #178.26
..LN1929:
	.loc    1  176  is_stmt 1
        testq     %rax, %rax                                    #176.5
..LN1930:
        jbe       ..B12.11      # Prob 9%                       #176.5
..LN1931:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B12.9:                        # Preds ..B12.7 ..B12.9
..L477:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN1932:
	.loc    1  178  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #178.24
..LN1933:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #178.24
..LN1934:
        vdivss    %xmm2, %xmm0, %xmm1                           #178.26
..LN1935:
        vmovss    %xmm1, (%r8,%rcx,4)                           #178.9
..LN1936:
	.loc    1  176  is_stmt 1
        incq      %rcx                                          #176.5
..LN1937:
        cmpq      %rax, %rcx                                    #176.5
..LN1938:
        jb        ..B12.9       # Prob 82%                      #176.5
..LN1939:
                                # LOE rax rcx rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm2
..B12.11:                       # Preds ..B12.9 ..B12.7
..LN1940:
	.loc    1  178  is_stmt 1
        vshufps   $0, %xmm2, %xmm2, %xmm7                       #178.26
..LN1941:
        lea       2(%rax), %rdi                                 #178.9
..LN1942:
        vmovd     %rax, %xmm1                                   #178.9
..LN1943:
        lea       1(%rax), %rcx                                 #178.9
..LN1944:
        vpinsrq   $1, %rcx, %xmm1, %xmm1                        #178.9
..LN1945:
        lea       4(%rax), %r11                                 #178.9
..LN1946:
        vmovdqu   .L_2il0floatpacket.19(%rip), %xmm8            #178.9
..LN1947:
        vmovd     %rdi, %xmm4                                   #178.9
..LN1948:
        vmovd     %r11, %xmm3                                   #178.9
..LN1949:
        lea       6(%rax), %rdi                                 #178.9
..LN1950:
        lea       3(%rax), %r10                                 #178.9
..LN1951:
        vpinsrq   $1, %r10, %xmm4, %xmm4                        #178.9
..LN1952:
        lea       5(%rax), %rcx                                 #178.9
..LN1953:
        vpinsrq   $1, %rcx, %xmm3, %xmm3                        #178.9
..LN1954:
        vmovd     %rdi, %xmm0                                   #178.9
..LN1955:
        lea       7(%rax), %r10                                 #178.9
..LN1956:
        vpinsrq   $1, %r10, %xmm0, %xmm0                        #178.9
..LN1957:
        vinsertf128 $1, %xmm7, %ymm7, %ymm5                     #178.26
..LN1958:
        vrcpps    %ymm5, %ymm9                                  #178.26
..LN1959:
        vxorps    %xmm7, %xmm7, %xmm7                           #178.26
..LN1960:
        vmulps    %ymm5, %ymm9, %ymm6                           #178.26
..LN1961:
        vaddps    %ymm9, %ymm9, %ymm10                          #178.26
..LN1962:
        vmulps    %ymm9, %ymm6, %ymm11                          #178.26
..LN1963:
        vsubps    %ymm11, %ymm10, %ymm6                         #178.26
..LN1964:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B12.12:                       # Preds ..B12.12 ..B12.11
..L478:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 4.292969
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.171875
..LN1965:
        vxorps    %xmm9, %xmm9, %xmm9                           #178.24
..LN1966:
        vpshufd   $14, %xmm1, %xmm10                            #178.24
..LN1967:
        vmovd     %xmm1, %rcx                                   #178.24
..LN1968:
        vmovd     %xmm10, %rdi                                  #178.24
..LN1969:
        vpshufd   $14, %xmm4, %xmm15                            #178.9
..LN1970:
        vpshufd   $14, %xmm3, %xmm10                            #178.9
..LN1971:
        vmovd     %xmm4, %r10                                   #178.9
..LN1972:
        vmovd     %xmm15, %r11                                  #178.9
..LN1973:
        vpshufd   $14, %xmm0, %xmm15                            #178.9
..LN1974:
        vpaddq    %xmm8, %xmm1, %xmm1                           #178.9
..LN1975:
        vpaddq    %xmm8, %xmm4, %xmm4                           #178.9
..LN1976:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #178.24
..LN1977:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #178.24
..LN1978:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #178.24
..LN1979:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #178.24
..LN1980:
        vmovd     %xmm3, %rcx                                   #178.9
..LN1981:
        vmovd     %xmm10, %rdi                                  #178.9
..LN1982:
        vmovd     %xmm0, %r10                                   #178.9
..LN1983:
        vmovss    %xmm9, %xmm7, %xmm12                          #178.24
..LN1984:
        vmovd     %xmm15, %r11                                  #178.9
..LN1985:
        vpaddq    %xmm8, %xmm3, %xmm3                           #178.9
..LN1986:
        vcvtsi2ssq %rcx, %xmm9, %xmm9                           #178.24
..LN1987:
        vmovd     %xmm1, %rcx                                   #178.24
..LN1988:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #178.24
..LN1989:
        vmovss    %xmm9, %xmm7, %xmm12                          #178.24
..LN1990:
        vcvtsi2ssq %rdi, %xmm11, %xmm11                         #178.24
..LN1991:
        vinsertps $32, %xmm13, %xmm14, %xmm5                    #178.24
..LN1992:
        vcvtsi2ssq %r10, %xmm13, %xmm13                         #178.24
..LN1993:
        vmovd     %xmm4, %r10                                   #178.9
..LN1994:
        vinsertps $48, %xmm2, %xmm5, %xmm5                      #178.24
..LN1995:
        vcvtsi2ssq %r11, %xmm2, %xmm2                           #178.24
..LN1996:
        vinsertps $16, %xmm11, %xmm12, %xmm14                   #178.24
..LN1997:
        vinsertps $32, %xmm13, %xmm14, %xmm9                    #178.24
..LN1998:
        vinsertps $48, %xmm2, %xmm9, %xmm10                     #178.24
..LN1999:
        vpaddq    %xmm8, %xmm0, %xmm2                           #178.9
..LN2000:
        vcvtsi2ssq %rcx, %xmm0, %xmm0                           #178.24
..LN2001:
        vmovd     %xmm3, %rcx                                   #178.9
..LN2002:
        vmovss    %xmm0, %xmm7, %xmm9                           #178.24
..LN2003:
        vpshufd   $14, %xmm1, %xmm0                             #178.24
..LN2004:
        vmovd     %xmm0, %rdi                                   #178.24
..LN2005:
        vpaddq    %xmm8, %xmm1, %xmm1                           #178.9
..LN2006:
        vcvtsi2ssq %rcx, %xmm15, %xmm15                         #178.24
..LN2007:
        vinsertf128 $1, %xmm10, %ymm5, %ymm11                   #178.24
..LN2008:
        vmulps    %ymm6, %ymm11, %ymm12                         #178.26
..LN2009:
        vcvtsi2ssq %rdi, %xmm5, %xmm5                           #178.24
..LN2010:
        vcvtsi2ssq %r10, %xmm10, %xmm10                         #178.24
..LN2011:
        vmovups   %ymm12, (%r8,%rax,4)                          #178.9
..LN2012:
        vpshufd   $14, %xmm4, %xmm12                            #178.9
..LN2013:
        vpaddq    %xmm8, %xmm4, %xmm4                           #178.9
..LN2014:
        vmovd     %xmm12, %r11                                  #178.9
..LN2015:
        vmovd     %xmm2, %r10                                   #178.9
..LN2016:
        vcvtsi2ssq %r11, %xmm13, %xmm13                         #178.24
..LN2017:
        vinsertps $16, %xmm5, %xmm9, %xmm11                     #178.24
..LN2018:
        vpshufd   $14, %xmm3, %xmm5                             #178.9
..LN2019:
        vinsertps $32, %xmm10, %xmm11, %xmm14                   #178.24
..LN2020:
        vxorps    %xmm11, %xmm11, %xmm11                        #178.24
..LN2021:
        vmovd     %xmm5, %rdi                                   #178.9
..LN2022:
        vmovss    %xmm15, %xmm7, %xmm10                         #178.24
..LN2023:
        vpaddq    %xmm8, %xmm3, %xmm3                           #178.9
..LN2024:
        vcvtsi2ssq %r10, %xmm11, %xmm11                         #178.24
..LN2025:
        vcvtsi2ssq %rdi, %xmm9, %xmm9                           #178.24
..LN2026:
        vinsertps $48, %xmm13, %xmm14, %xmm0                    #178.24
..LN2027:
        vxorps    %xmm14, %xmm14, %xmm14                        #178.24
..LN2028:
        vpshufd   $14, %xmm2, %xmm13                            #178.9
..LN2029:
        vmovd     %xmm13, %r11                                  #178.9
..LN2030:
        vcvtsi2ssq %r11, %xmm14, %xmm14                         #178.24
..LN2031:
        vinsertps $16, %xmm9, %xmm10, %xmm12                    #178.24
..LN2032:
        vinsertps $32, %xmm11, %xmm12, %xmm15                   #178.24
..LN2033:
        vinsertps $48, %xmm14, %xmm15, %xmm5                    #178.24
..LN2034:
        vinsertf128 $1, %xmm5, %ymm0, %ymm0                     #178.24
..LN2035:
        vmulps    %ymm6, %ymm0, %ymm9                           #178.26
..LN2036:
        vpaddq    %xmm8, %xmm2, %xmm0                           #178.9
..LN2037:
        vmovups   %ymm9, 32(%r8,%rax,4)                         #178.9
..LN2038:
	.loc    1  176  is_stmt 1
        addq      $16, %rax                                     #176.5
..LN2039:
        cmpq      %r9, %rax                                     #176.5
..LN2040:
        jb        ..B12.12      # Prob 82%                      #176.5
..LN2041:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl xmm0 xmm1 xmm3 xmm4 xmm7 xmm8 ymm6
..B12.14:                       # Preds ..B12.12 ..B12.27
..LN2042:
        lea       1(%r9), %rax                                  #176.5
..LN2043:
        cmpq      %rax, %rsi                                    #176.5
..LN2044:
        jb        ..B12.25      # Prob 50%                      #176.5
..LN2045:
                                # LOE rax rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..B12.15:                       # Preds ..B12.14
..LN2046:
        movq      %rsi, %rdi                                    #176.5
..LN2047:
        subq      %r9, %rdi                                     #176.5
..LN2048:
        cmpb      $1, %dl                                       #176.5
..LN2049:
        jne       ..B12.17      # Prob 50%                      #176.5
..LN2050:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B12.16:                       # Preds ..B12.17 ..B12.15
..LN2051:
        xorl      %ecx, %ecx                                    #176.5
..LN2052:
        jmp       ..B12.21      # Prob 100%                     #176.5
..LN2053:
                                # LOE rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B12.17:                       # Preds ..B12.15
..LN2054:
        cmpq      $4, %rdi                                      #176.5
..LN2055:
        jl        ..B12.16      # Prob 10%                      #176.5
..LN2056:
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B12.18:                       # Preds ..B12.17
..LN2057:
	.loc    1  178  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #178.26
..LN2058:
        vmovd     %r9, %xmm3                                    #178.9
..LN2059:
        vcvtsi2ssq %rsi, %xmm1, %xmm1                           #178.26
..LN2060:
        vpinsrq   $1, %rax, %xmm3, %xmm3                        #178.9
..LN2061:
        vshufps   $0, %xmm1, %xmm1, %xmm0                       #178.26
..LN2062:
        vmovdqu   .L_2il0floatpacket.20(%rip), %xmm4            #178.9
..LN2063:
        vxorps    %xmm1, %xmm1, %xmm1                           #178.9
..LN2064:
        vrcpps    %xmm0, %xmm6                                  #178.26
..LN2065:
        vmulps    %xmm0, %xmm6, %xmm5                           #178.26
..LN2066:
        lea       2(%r9), %rax                                  #178.9
..LN2067:
        vaddps    %xmm6, %xmm6, %xmm7                           #178.26
..LN2068:
        vmulps    %xmm6, %xmm5, %xmm8                           #178.26
..LN2069:
	.loc    1  176  is_stmt 1
        movq      %rdi, %rcx                                    #176.5
..LN2070:
	.loc    1  178  is_stmt 1
        lea       3(%r9), %rdx                                  #178.9
..LN2071:
        vmovd     %rax, %xmm2                                   #178.9
..LN2072:
	.loc    1  176  is_stmt 1
        andq      $-4, %rcx                                     #176.5
..LN2073:
	.loc    1  178  is_stmt 1
        vpinsrq   $1, %rdx, %xmm2, %xmm2                        #178.9
..LN2074:
        vsubps    %xmm8, %xmm7, %xmm0                           #178.26
..LN2075:
	.loc    1  176  is_stmt 1
        xorl      %eax, %eax                                    #176.5
..LN2076:
	.loc    1  178  is_stmt 1
        lea       (%r8,%r9,4), %rdx                             #178.9
        .align    16,0x90
..LN2077:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B12.19:                       # Preds ..B12.19 ..B12.18
..L479:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 1.905273
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN2078:
        vxorps    %xmm5, %xmm5, %xmm5                           #178.24
..LN2079:
        vmovd     %xmm3, %r10                                   #178.24
..LN2080:
        vxorps    %xmm7, %xmm7, %xmm7                           #178.24
..LN2081:
        vpshufd   $14, %xmm3, %xmm6                             #178.24
..LN2082:
        vxorps    %xmm9, %xmm9, %xmm9                           #178.24
..LN2083:
        vpshufd   $14, %xmm2, %xmm11                            #178.9
..LN2084:
        vxorps    %xmm12, %xmm12, %xmm12                        #178.24
..LN2085:
        vmovd     %xmm6, %r11                                   #178.24
..LN2086:
        vpaddq    %xmm4, %xmm3, %xmm3                           #178.9
..LN2087:
        vcvtsi2ssq %r10, %xmm5, %xmm5                           #178.24
..LN2088:
        vcvtsi2ssq %r11, %xmm7, %xmm7                           #178.24
..LN2089:
        vmovd     %xmm2, %r10                                   #178.9
..LN2090:
        vmovd     %xmm11, %r11                                  #178.9
..LN2091:
        vmovss    %xmm5, %xmm1, %xmm8                           #178.24
..LN2092:
        vpaddq    %xmm4, %xmm2, %xmm2                           #178.9
..LN2093:
        vcvtsi2ssq %r10, %xmm9, %xmm9                           #178.24
..LN2094:
        vcvtsi2ssq %r11, %xmm12, %xmm12                         #178.24
..LN2095:
        vinsertps $16, %xmm7, %xmm8, %xmm10                     #178.24
..LN2096:
        vinsertps $32, %xmm9, %xmm10, %xmm13                    #178.24
..LN2097:
        vinsertps $48, %xmm12, %xmm13, %xmm14                   #178.24
..LN2098:
        vmulps    %xmm0, %xmm14, %xmm15                         #178.26
..LN2099:
        vmovups   %xmm15, (%rdx,%rax,4)                         #178.9
..LN2100:
	.loc    1  176  is_stmt 1
        addq      $4, %rax                                      #176.5
..LN2101:
        cmpq      %rcx, %rax                                    #176.5
..LN2102:
        jb        ..B12.19      # Prob 82%                      #176.5
..LN2103:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B12.21:                       # Preds ..B12.19 ..B12.16
..LN2104:
        lea       (%r9,%rcx), %rdx                              #176.5
..LN2105:
        cmpq      %rdi, %rcx                                    #176.5
..LN2106:
        jae       ..B12.25      # Prob 9%                       #176.5
..LN2107:
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B12.22:                       # Preds ..B12.21
..LN2108:
	.loc    1  178  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #178.26
..LN2109:
        lea       (%r8,%r9,4), %rax                             #178.9
..LN2110:
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #178.26
..LN2111:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B12.23:                       # Preds ..B12.23 ..B12.22
..L480:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN2112:
        vxorps    %xmm1, %xmm1, %xmm1                           #178.24
..LN2113:
        vcvtsi2ssq %rdx, %xmm1, %xmm1                           #178.24
..LN2114:
        vdivss    %xmm0, %xmm1, %xmm2                           #178.26
..LN2115:
        vmovss    %xmm2, (%rax,%rcx,4)                          #178.9
..LN2116:
	.loc    1  176  is_stmt 1
        incq      %rcx                                          #176.5
..LN2117:
        incq      %rdx                                          #176.5
..LN2118:
        cmpq      %rdi, %rcx                                    #176.5
..LN2119:
        jb        ..B12.23      # Prob 82%                      #176.5
..LN2120:
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B12.25:                       # Preds ..B12.23 ..B12.1 ..B12.21 ..B12.14
..LN2121:
	.loc    1  180  is_stmt 1
        vzeroupper                                              #180.1
..LN2122:
	.loc    1  180  epilogue_begin  is_stmt 1
        ret                                                     #180.1
..LN2123:
                                # LOE
..B12.27:                       # Preds ..B12.2 ..B12.4 ..B12.6 # Infreq
..LN2124:
	.loc    1  176  is_stmt 1
        movb      $1, %dl                                       #176.5
..LN2125:
        xorl      %r9d, %r9d                                    #176.5
..LN2126:
        jmp       ..B12.14      # Prob 100%                     #176.5
        .align    16,0x90
	.cfi_endproc
..LN2127:
                                # LOE rbx rbp rsi r8 r9 r12 r13 r14 r15 dl
..LN2128:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.2129:
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
___kmpv_zeromain_1:
	.type	___kmpv_zeromain_1,@object
	.size	___kmpv_zeromain_1,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_2:
	.type	___kmpv_zeromain_2,@object
	.size	___kmpv_zeromain_2,4
	.space 4	# pad
	.section .rodata, "a"
	.space 1, 0x00 	# pad
	.align 16
.L_2il0floatpacket.19:
	.long	0x00000008,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,16
	.align 16
.L_2il0floatpacket.20:
	.long	0x00000004,0x00000000,0x00000004,0x00000000
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,16
	.align 8
.L_2il0floatpacket.3:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3f500000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x40140000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000000,0x3e100000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
	.align 8
.L_2il0floatpacket.8:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,8
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,40
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,40
	.align 4
.L_2__STRING.18:
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
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,40
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
..L485:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	17
	.long	..L486 - ..L485
	.long	48
	.long	..L487 - ..L485
	.long	238
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
	.quad	..L93
	.long	28
	.long	48
	.quad	..L104
	.long	28
	.long	62
	.quad	..L128
	.long	28
	.long	78
	.quad	..L139
	.long	28
	.long	92
	.quad	..L169
	.long	28
	.long	108
	.quad	..L180
	.long	28
	.long	122
	.quad	..L212
	.long	28
	.long	136
	.quad	..L248
	.long	28
	.long	150
	.quad	..L282
	.long	28
	.long	164
	.quad	..L477
	.long	28
	.long	178
	.quad	..L478
	.long	28
	.long	190
	.quad	..L479
	.long	28
	.long	208
	.quad	..L480
	.long	28
	.long	226
..L486:
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
..L487:
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
	.long	269420284
	.long	-2139062144
	.long	-2139062144
	.long	-2119139200
	.long	269303936
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
	.long	269158140
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
	.4byte 0x0000124d
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
	.4byte .debug_str+0xae
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.2129
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x180
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x18a
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x215
	.4byte .debug_str+0x21f
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011ad
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
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
	.4byte .debug_str+0x305
	.4byte .debug_str+0x30b
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
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
	.4byte .debug_str+0x40b
	.4byte .debug_str+0x416
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001178
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
	.4byte .debug_str+0x385
	.4byte .debug_str+0x38b
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
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
	.4byte .debug_str+0x3e0
	.4byte .debug_str+0x3e5
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
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
	.8byte ..L322
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.1316
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
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
	.8byte ..L368
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1511
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
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
	.4byte 0x00001171
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
	.4byte 0x00001178
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
	.4byte 0x00001171
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33e
	.4byte .debug_str+0x345
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L353
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1449
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_AT_location:
	.4byte 0x02889103
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
	.4byte 0x00001171
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001178
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
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000117d
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x360
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000123f
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
	.8byte ..L445
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1834
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
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
	.4byte 0x00001178
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
	.4byte 0x00001171
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
	.4byte 0x00001178
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
	.4byte 0x00001171
	.byte 0x00
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
	.4byte .debug_str+0x250
	.4byte .debug_str+0x260
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
	.4byte 0x0000114e
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011e4
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011e4
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000c3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L414
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.1695
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000123a
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x17b
	.4byte .debug_str+0x39e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L383
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1581
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000d6
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
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000117d
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000117d
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3aa
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000123f
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
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x1da
	.4byte .debug_str+0x1e1
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x31e
	.4byte .debug_str+0x327
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L337
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1380
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3f6
	.4byte .debug_str+0x3fd
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L429
//	DW_AT_high_pc:
	.8byte ..LN_Z6sc_micPfll.1765
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x66
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000117d
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xae
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x449
	.4byte .debug_str+0x44e
//	DW_AT_low_pc:
	.8byte ..L475
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.2129
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xae
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xae
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xae
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1899
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.2129
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x432
	.4byte .debug_str+0x43a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L460
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1897
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00001178
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3cd
	.4byte .debug_str+0x3d3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L399
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.1644
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000123f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_type:
	.4byte 0x00001244
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xcf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x195
	.4byte .debug_str+0x195
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.1255
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19a
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000114e
//	DW_AT_name:
	.4byte .debug_str+0x1a4
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1be
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cd
//	DW_AT_type:
	.4byte 0x00001178
//	DW_AT_location:
	.4byte 0x7e807603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xf7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0101
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN1138
//	DW_AT_high_pc:
	.8byte ..LN1176
//	DW_AT_abstract_origin:
	.4byte 0x000003cd
//	DW_AT_call_line:
	.2byte 0x0105
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.2byte 0x0101
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
	.4byte 0x000011ad
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_location:
	.4byte 0x7dc07603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7fb07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x23a
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001171
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
	.4byte 0x00001178
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x40
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x48
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
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x50
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x74
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x000011c3
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x58
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN989
//	DW_AT_high_pc:
	.8byte ..LN1030
//	DW_AT_abstract_origin:
	.4byte 0x000003cd
//	DW_AT_call_line:
	.2byte 0x0100
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xfa
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
	.4byte 0x000011ad
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_location:
	.4byte 0x7ed07603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7ee87603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x23a
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001171
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
	.4byte 0x00001178
//	DW_AT_location:
	.4byte 0x7ef87603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x7f807603
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
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x7f887603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x70
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x000011ce
//	DW_AT_location:
	.4byte 0x7f907603
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x000003cd
//	DW_AT_call_line:
	.byte 0xf9
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x90
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xf7
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
	.4byte 0x000011ad
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_location:
	.4byte 0x7e887603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
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
	.4byte 0x00001171
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
	.4byte 0x00001171
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
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7ea07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x23a
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001171
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
	.4byte 0x00001178
//	DW_AT_location:
	.4byte 0x7eb07603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x7eb87603
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
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x7ec07603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x68
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x000011d9
//	DW_AT_location:
	.4byte 0x7ec87603
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN686
//	DW_AT_high_pc:
	.8byte ..LN727
//	DW_AT_abstract_origin:
	.4byte 0x000003cd
//	DW_AT_call_line:
	.byte 0xf6
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN647
//	DW_AT_high_pc:
	.8byte ..LN685
//	DW_AT_abstract_origin:
	.4byte 0x000003cd
//	DW_AT_call_line:
	.byte 0xf5
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN133
//	DW_AT_high_pc:
	.8byte ..LN178
//	DW_AT_abstract_origin:
	.4byte 0x000003cd
//	DW_AT_call_line:
	.byte 0xf0
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000118b
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x000011a1
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xc0
//	DW_AT_abstract_origin:
	.4byte 0x000002a8
//	DW_AT_call_line:
	.byte 0xe3
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x19a
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000114e
//	DW_AT_name:
	.4byte .debug_str+0x1a4
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x27f
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x289
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000011e4
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000011e4
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
	.4byte 0x00001171
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN42
//	DW_AT_high_pc:
	.8byte ..LN47
//	DW_AT_abstract_origin:
	.4byte 0x0000120c
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x000011e9
//	DW_AT_name:
	.4byte .debug_str+0x298
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN50
//	DW_AT_high_pc:
	.8byte ..LN55
//	DW_AT_abstract_origin:
	.4byte 0x0000120c
//	DW_AT_call_line:
	.byte 0x33
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x000011e9
//	DW_AT_name:
	.4byte .debug_str+0x298
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN58
//	DW_AT_high_pc:
	.8byte ..LN64
//	DW_AT_abstract_origin:
	.4byte 0x000011f3
//	DW_AT_call_line:
	.byte 0x34
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x000011e9
//	DW_AT_name:
	.4byte .debug_str+0x298
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a4
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
	.4byte 0x00001178
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
	.4byte 0x00001178
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
	.4byte 0x00001171
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
	.4byte 0x00001171
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_type:
	.4byte 0x000011ad
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_type:
	.4byte 0x000011ad
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
	.4byte 0x00001171
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
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x000011d9
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00001225
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2bf
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
	.4byte 0x00001178
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
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2ca
//	DW_AT_type:
	.4byte 0x00001184
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
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2cf
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
	.4byte 0x00001178
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
	.4byte 0x00001178
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
	.4byte 0x00001171
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
	.4byte 0x00001171
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_type:
	.4byte 0x000011ad
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_type:
	.4byte 0x000011ad
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
	.4byte 0x00001171
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
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x000011ce
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x0000122c
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2bf
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
	.4byte 0x00001178
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
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2ca
//	DW_AT_type:
	.4byte 0x00001184
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
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ea
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
	.4byte 0x00001178
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
	.4byte 0x00001178
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
	.4byte 0x00001171
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
	.4byte 0x00001171
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x209
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_type:
	.4byte 0x000011ad
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_AT_type:
	.4byte 0x000011ad
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
	.4byte 0x00001171
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
	.4byte 0x00001171
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x000011c3
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00001233
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2bf
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
	.4byte 0x00001178
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
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
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
	.4byte 0x00001184
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2ca
//	DW_AT_type:
	.4byte 0x00001184
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
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00001153
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00001158
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_TAG_typedef:
	.byte 0x22
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_AT_type:
	.4byte 0x0000116a
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b0
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1b9
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x0000117d
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d3
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00001190
//	DW_TAG_subroutine_type:
	.byte 0x23
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x000011a6
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1f9
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_TAG_subroutine_type:
	.byte 0x23
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001171
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_subrange_type:
	.byte 0x25
//	DW_AT_upper_bound:
	.4byte 0x000007c7
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_subrange_type:
	.byte 0x25
//	DW_AT_upper_bound:
	.4byte 0x000008f7
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_subrange_type:
	.byte 0x25
//	DW_AT_upper_bound:
	.4byte 0x00000a1e
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x000011ee
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00001158
//	DW_TAG_subprogram:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x29f
	.4byte .debug_str+0x29f
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011e9
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001171
//	DW_AT_name:
	.4byte .debug_str+0x293
	.4byte .debug_str+0x293
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000011e9
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_subrange_type:
	.byte 0x28
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_subrange_type:
	.byte 0x28
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x24
//	DW_AT_type:
	.4byte 0x00001184
//	DW_TAG_subrange_type:
	.byte 0x28
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_const_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00001171
//	DW_TAG_pointer_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00001178
//	DW_TAG_base_type:
	.byte 0x21
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x353
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
	.byte 0x17
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
	.byte 0x18
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
	.byte 0x0e
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
	.byte 0x08
	.2byte 0x0000
	.byte 0x1b
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
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
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
	.2byte 0x0000
	.byte 0x20
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x21
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x22
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
	.byte 0x23
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x24
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x25
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x13
	.2byte 0x0000
	.byte 0x26
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x27
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
	.byte 0x28
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
	.8byte 0x315f6e69616d5f4c
	.8byte 0x725f7261705f5f38
	.8byte 0x325f316e6f696765
	.2byte 0x315f
	.byte 0x00
	.8byte 0x315f6e69616d5f4c
	.8byte 0x725f7261705f5f38
	.8byte 0x325f326e6f696765
	.2byte 0x325f
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
	.4byte 0x31315f32
	.byte 0x00
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
	.2byte 0x6650
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x39345f6c6c665064
	.8byte 0x65725f7261705f5f
	.8byte 0x5f325f306e6f6967
	.2byte 0x3331
	.byte 0x00
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
	.4byte 0x6d5f6373
	.2byte 0x6369
	.byte 0x00
	.8byte 0x696d5f6373365a5f
	.4byte 0x6c665063
	.2byte 0x006c
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
	.8byte ..LN178-..TXTST0
	.8byte ..LN331-..TXTST0
	.8byte ..LN1031-..TXTST0
	.8byte ..LN1126-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN331-..TXTST0
	.8byte ..LN485-..TXTST0
	.8byte ..LN877-..TXTST0
	.8byte ..LN972-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN834-..TXTST0
	.8byte ..LN835-..TXTST0
	.8byte ..LN836-..TXTST0
	.8byte ..LN876-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN485-..TXTST0
	.8byte ..LN638-..TXTST0
	.8byte ..LN729-..TXTST0
	.8byte ..LN828-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN26-..TXTST0
	.8byte ..LN119-..TXTST0
	.8byte ..LN1248-..TXTST0
	.8byte ..LNmain.1255-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
