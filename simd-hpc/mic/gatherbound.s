	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "gatherbound.cpp"
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
                                                          #284.1
..LN0:
	.file   1 "gatherbound.cpp"
	.loc    1  284  is_stmt 1
        pushq     %rbp                                          #284.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #284.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #284.1
..LN3:
        pushq     %r12                                          #284.1
..LN4:
        pushq     %r13                                          #284.1
..LN5:
        pushq     %r14                                          #284.1
..LN6:
        pushq     %r15                                          #284.1
..LN7:
        pushq     %rbx                                          #284.1
..LN8:
        subq      $88, %rsp                                     #284.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN9:
        movq      %rsi, %r14                                    #284.1
..LN10:
        movl      %edi, %ebx                                    #284.1
..LN11:
        xorl      %esi, %esi                                    #284.1
..LN12:
        movl      $3, %edi                                      #284.1
..LN13:
        call      __intel_new_feature_proc_init                 #284.1
..LN14:
                                # LOE r14 ebx
..B1.113:                       # Preds ..B1.1
..LN15:
        vstmxcsr  (%rsp)                                        #284.1
..LN16:
        movl      $.2.33_2_kmpc_loc_struct_pack.79, %edi        #284.1
..LN17:
        xorl      %esi, %esi                                    #284.1
..LN18:
        orl       $32832, (%rsp)                                #284.1
..LN19:
        xorl      %eax, %eax                                    #284.1
..LN20:
        vldmxcsr  (%rsp)                                        #284.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #284.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 ebx
..B1.2:                         # Preds ..B1.113
..LN23:
	.file   2 "../cmdline.h"
	.loc    2  45  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #45.5
..LN24:
        call      puts                                          #45.5
..LN25:
                                # LOE r14 ebx
..B1.3:                         # Preds ..B1.2
..LN26:
	.loc    2  46  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #46.2
..LN27:
        movl      $245760, %edx                                 #46.2
..LN28:
        movl      $1000, %ecx                                   #46.2
..LN29:
        xorl      %eax, %eax                                    #46.2
..LN30:
        movq      (%r14), %rsi                                  #46.2
..___tag_value_main.15:
..LN31:
#       printf(const char *, ...)
        call      printf                                        #46.2
..___tag_value_main.16:
..LN32:
                                # LOE r14 ebx
..B1.4:                         # Preds ..B1.3
..LN33:
	.loc    2  47  is_stmt 1
        movl      $il0_peep_printf_format_1, %edi               #47.5
..LN34:
        call      puts                                          #47.5
..LN35:
                                # LOE r14 ebx
..B1.5:                         # Preds ..B1.4
..LN36:
	.loc    2  50  is_stmt 1
        cmpl      $1, %ebx                                      #50.19
..LN37:
        jle       ..B1.12       # Prob 50%                      #50.19
..LN38:
                                # LOE r14 ebx
..B1.6:                         # Preds ..B1.5
..LN39:
	.file   3 "/usr/include/stdlib.h"
	.loc    3  291  is_stmt 1
        movq      8(%r14), %rcx                                 #291.10
..LN40:
        call      __intel_sse4_atol                             #291.10
..LN41:
                                # LOE rax r14 ebx
..B1.114:                       # Preds ..B1.6
..LN42:
        movq      %rax, %r12                                    #291.10
..LN43:
                                # LOE r12 r14 ebx
..B1.7:                         # Preds ..B1.114
..LN44:
	.loc    2  51  is_stmt 1
        cmpl      $2, %ebx                                      #51.15
..LN45:
        jle       ..B1.13       # Prob 50%                      #51.15
..LN46:
                                # LOE r12 r14 ebx
..B1.8:                         # Preds ..B1.7
..LN47:
	.loc    3  291  is_stmt 1
        movq      16(%r14), %rcx                                #291.10
..LN48:
        call      __intel_sse4_atol                             #291.10
..LN49:
                                # LOE rax r12 r14 ebx
..B1.115:                       # Preds ..B1.8
..LN50:
        movq      %rax, %r13                                    #291.10
..LN51:
                                # LOE r12 r13 r14 ebx
..B1.9:                         # Preds ..B1.115
..LN52:
	.loc    2  52  is_stmt 1
        cmpl      $3, %ebx                                      #52.21
..LN53:
        jle       ..B1.14       # Prob 22%                      #52.21
..LN54:
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.9
..LN55:
	.loc    3  286  is_stmt 1
        movq      24(%r14), %rcx                                #286.16
..LN56:
        call      __intel_sse4_atol                             #286.16
..LN57:
                                # LOE rax r12 r13
..B1.11:                        # Preds ..B1.10
..LN58:
        movl      %eax, %r14d                                   #286.16
..LN59:
        jmp       ..B1.16       # Prob 100%                     #286.16
..LN60:
                                # LOE r12 r13 r14d
..B1.12:                        # Preds ..B1.5
..LN61:
	.loc    2  50  is_stmt 1
        movl      $245760, %r12d                                #50.39
..LN62:
                                # LOE r12
..B1.13:                        # Preds ..B1.12 ..B1.7
..LN63:
	.loc    2  51  is_stmt 1
        movl      $1000, %r13d                                  #51.35
..LN64:
                                # LOE r12 r13
..B1.14:                        # Preds ..B1.13 ..B1.9
..LN65:
	.loc    2  52  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #52.41
..LN66:
                                # LOE r12 r13 eax
..B1.117:                       # Preds ..B1.14
..LN67:
        movl      %eax, %r14d                                   #52.41
..LN68:
                                # LOE r12 r13 r14d
..B1.16:                        # Preds ..B1.117 ..B1.11
..LN69:
	.loc    2  53  is_stmt 1
        movl      %r14d, %edi                                   #53.2
..___tag_value_main.17:
..LN70:
#       omp_set_num_threads(int)
        call      omp_set_num_threads                           #53.2
..___tag_value_main.18:
..LN71:
                                # LOE r12 r13 r14d
..B1.17:                        # Preds ..B1.16
..LN72:
	.loc    2  54  is_stmt 1
        movq      %r12, %rbx                                    #54.14
..LN73:
	.loc    2  57  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #57.5
..LN74:
	.loc    2  54  is_stmt 1
        shrq      $2, %rbx                                      #54.14
..LN75:
	.loc    2  57  is_stmt 1
        xorl      %eax, %eax                                    #57.5
..LN76:
        movq      %rbx, %rsi                                    #57.5
..___tag_value_main.19:
..LN77:
#       printf(const char *, ...)
        call      printf                                        #57.5
..___tag_value_main.20:
..LN78:
                                # LOE rbx r12 r13 r14d
..B1.18:                        # Preds ..B1.17
..LN79:
	.loc    2  58  is_stmt 1
        movl      $.L_2__STRING.4, %edi                         #58.5
..LN80:
        movq      %r13, %rsi                                    #58.5
..LN81:
        xorl      %eax, %eax                                    #58.5
..___tag_value_main.21:
..LN82:
#       printf(const char *, ...)
        call      printf                                        #58.5
..___tag_value_main.22:
..LN83:
                                # LOE rbx r12 r13 r14d
..B1.19:                        # Preds ..B1.18
..LN84:
	.loc    2  60  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #60.21
..LN85:
	.loc    2  59  is_stmt 1
        vxorpd    %xmm2, %xmm2, %xmm2                           #59.5
..LN86:
	.loc    2  60  is_stmt 1
        vcvtsi2sdq %r12, %xmm0, %xmm0                           #60.21
..LN87:
	.loc    2  59  is_stmt 1
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #59.5
..LN88:
	.loc    2  60  is_stmt 1
        vmulsd    .L_2il0floatpacket.0(%rip), %xmm0, %xmm1      #60.25
..LN89:
	.loc    2  59  is_stmt 1
        vdivsd    %xmm2, %xmm1, %xmm0                           #59.5
..LN90:
        movl      $.L_2__STRING.5, %edi                         #59.5
..LN91:
        movl      %r14d, %esi                                   #59.5
..LN92:
        movl      $1, %eax                                      #59.5
..LN93:
	.loc    2  60  is_stmt 1
        vmovsd    %xmm1, (%rsp)                                 #60.25
..___tag_value_main.23:
..LN94:
	.loc    2  59  is_stmt 1
#       printf(const char *, ...)
        call      printf                                        #59.5
..___tag_value_main.24:
..LN95:
                                # LOE rbx r12 r13 r14d
..B1.20:                        # Preds ..B1.19
..LN96:
	.loc    2  61  is_stmt 1
        vmovsd    (%rsp), %xmm0                                 #61.5
..LN97:
        movl      $.L_2__STRING.6, %edi                         #61.5
..LN98:
        movl      $1, %eax                                      #61.5
..___tag_value_main.25:
..LN99:
#       printf(const char *, ...)
        call      printf                                        #61.5
..___tag_value_main.26:
..LN100:
                                # LOE rbx r12 r13 r14d
..B1.21:                        # Preds ..B1.20
..LN101:
	.loc    2  62  is_stmt 1
        movl      $il0_peep_printf_format_2, %edi               #62.5
..LN102:
        call      puts                                          #62.5
..LN103:
                                # LOE rbx r12 r13 r14d
..B1.22:                        # Preds ..B1.21
..LN104:
	.loc    2  65  is_stmt 1
        movq      %r12, %rcx                                    #65.56
..LN105:
        shrq      $8, %r12                                      #65.19
..LN106:
        movq      %r12, %rax                                    #65.24
..LN107:
        movslq    %r14d, %r14                                   #65.40
..LN108:
        cqto                                                    #65.24
..LN109:
        idivq     %r14                                          #65.24
..LN110:
        shlq      $5, %r14                                      #65.35
..LN111:
        imulq     %rax, %r14                                    #65.40
..LN112:
        shrq      $3, %rcx                                      #65.56
..LN113:
        cmpq      %r14, %rcx                                    #65.56
..LN114:
        jne       ..B1.109      # Prob 11%                      #65.56
..LN115:
                                # LOE rbx r13
..B1.23:                        # Preds ..B1.22
..LN116:
	.loc    1  291  is_stmt 1
        movl      $30, %edi                                     #291.18
..LN117:
#       sysconf(int)
        call      sysconf                                       #291.18
..LN118:
                                # LOE rax rbx r13
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  293  is_stmt 1
        movq      %rax, %rsi                                    #293.25
..LN120:
	.loc    1  292  is_stmt 1
        lea       (,%rbx,4), %r12                               #292.21
..LN121:
	.loc    1  293  is_stmt 1
        movq      %r12, %rdi                                    #293.25
..LN122:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #293.25
..LN123:
                                # LOE rax rbx r12 r13
..B1.119:                       # Preds ..B1.24
..LN124:
        movq      %rax, 16(%rsp)                                #293.25
..LN125:
                                # LOE rbx r12 r13
..B1.25:                        # Preds ..B1.119
..LN126:
	.loc    1  296  is_stmt 1
        movq      %r12, %rdi                                    #296.5
..LN127:
        lea       8(%rsp), %rsi                                 #296.5
..___tag_value_main.27:
..LN128:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #296.5
..___tag_value_main.28:
..LN129:
                                # LOE rbx r12 r13
..B1.26:                        # Preds ..B1.25
..LN130:
	.file   4 "../timeit.h"
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #68.25
..LN131:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..LN132:
	.loc    4  68  is_stmt 1
        vmovapd   %xmm0, %xmm1                                  #68.25
..LN133:
	.loc    1  300  is_stmt 1
        movq      8(%rsp), %r15                                 #300.33
..LN134:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, 24(%rsp)                               #68.25
..LN135:
        vmovsd    %xmm1, 48(%rsp)                               #68.25
..___tag_value_main.29:
..LN136:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.30:
..LN137:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.27:                        # Preds ..B1.26
..LN138:
        vmovsd    %xmm0, 32(%rsp)                               #
..LN139:
        movq      %r12, (%rsp)                                  #
..LN140:
        movb      $1, %r12b                                     #
..LN141:
                                # LOE rbx r13 r14 r15 r12b
..B1.28:                        # Preds ..B1.35 ..B1.27
..LN142:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN143:
        jmp       ..B1.29       # Prob 100%                     #70.31
..LN144:
                                # LOE rbx r13 r14 r15 al r12b
..B1.37:                        # Preds ..B1.35
..LN145:
        xorb      %al, %al                                      #70.31
..LN146:
                                # LOE rbx r13 r14 r15 al r12b
..B1.29:                        # Preds ..B1.28 ..B1.37
..LN147:
        incq      %r14                                          #70.24
..LN148:
        testb     %al, %al                                      #70.31
..LN149:
        je        ..B1.38       # Prob 20%                      #70.31
..LN150:
                                # LOE rbx r13 r14 r15 r12b
..B1.30:                        # Preds ..B1.29
..___tag_value_main.31:
..LN151:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.32:
..LN152:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.121:                       # Preds ..B1.30
..LN153:
        vmovsd    %xmm0, 40(%rsp)                               #74.14
..LN154:
                                # LOE rbx r13 r14 r15 r12b
..B1.31:                        # Preds ..B1.121
..LN155:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN156:
        movq      %rbx, %rsi                                    #76.9
..LN157:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.33:
..LN158:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.34:
..LN159:
                                # LOE rbx r13 r14 r15 r12b
..B1.32:                        # Preds ..B1.31
..___tag_value_main.35:
..LN160:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.36:
..LN161:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.33:                        # Preds ..B1.32
..LN162:
	.loc    4  80  is_stmt 1
        vsubsd    40(%rsp), %xmm0, %xmm1                        #80.16
..LN163:
        vmovsd    48(%rsp), %xmm0                               #80.16
..LN164:
        call      fmin                                          #80.16
..LN165:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.124:                       # Preds ..B1.33
..LN166:
        vmovsd    %xmm0, 48(%rsp)                               #80.16
..___tag_value_main.37:
..LN167:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.38:
..LN168:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.34:                        # Preds ..B1.124
..LN169:
        vsubsd    32(%rsp), %xmm0, %xmm1                        #71.33
..LN170:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #70.15
..LN171:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN172:
        jbe       ..B1.38       # Prob 18%                      #70.15
..LN173:
                                # LOE rbx r13 r14 r15 r12b
..B1.35:                        # Preds ..B1.34
..L39:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN174:
        testq     %r14, %r14                                    #70.31
..LN175:
        jle       ..B1.28       # Prob 50%                      #70.31
..LN176:
        jmp       ..B1.37       # Prob 100%                     #70.31
..LN177:
                                # LOE rbx r13 r14 r15 r12b
..B1.38:                        # Preds ..B1.29 ..B1.34         # Infreq
..LN178:
        movq      (%rsp), %r12                                  #
..LN179:
                                # LOE rbx r12 r13 r12d r12b
..B1.39:                        # Preds ..B1.38                 # Infreq
..LN180:
	.loc    1  301  is_stmt 1
        vmovsd    48(%rsp), %xmm0                               #301.5
..LN181:
        movl      $.L_2__STRING.10, %edi                        #301.5
..LN182:
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #301.5
..LN183:
        movl      $1, %eax                                      #301.5
..___tag_value_main.40:
..LN184:
#       printf(const char *, ...)
        call      printf                                        #301.5
..___tag_value_main.41:
..LN185:
                                # LOE rbx r12 r13 r12d r12b
..B1.40:                        # Preds ..B1.39                 # Infreq
..LN186:
	.loc    1  302  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #302.5
..LN187:
        call      puts                                          #302.5
..LN188:
                                # LOE rbx r12 r13 r12d r12b
..B1.41:                        # Preds ..B1.40                 # Infreq
..LN189:
	.loc    1  305  is_stmt 1
        movq      8(%rsp), %r15                                 #305.21
..LN190:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..___tag_value_main.42:
..LN191:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.43:
..LN192:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.125:                       # Preds ..B1.41                 # Infreq
..LN193:
        vmovsd    %xmm0, 32(%rsp)                               #69.22
..LN194:
        movq      %r12, (%rsp)                                  #69.22
..LN195:
        movb      $1, %r12b                                     #69.22
..LN196:
                                # LOE rbx r13 r14 r15 r12b
..B1.42:                        # Preds ..B1.49 ..B1.125        # Infreq
..LN197:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN198:
        jmp       ..B1.43       # Prob 100%                     #70.31
..LN199:
                                # LOE rbx r13 r14 r15 al r12b
..B1.51:                        # Preds ..B1.49                 # Infreq
..LN200:
        xorb      %al, %al                                      #70.31
..LN201:
                                # LOE rbx r13 r14 r15 al r12b
..B1.43:                        # Preds ..B1.42 ..B1.51         # Infreq
..LN202:
        incq      %r14                                          #70.24
..LN203:
        testb     %al, %al                                      #70.31
..LN204:
        je        ..B1.52       # Prob 20%                      #70.31
..LN205:
                                # LOE rbx r13 r14 r15 r12b
..B1.44:                        # Preds ..B1.43                 # Infreq
..___tag_value_main.44:
..LN206:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.45:
..LN207:
                                # LOE rbx r13 r14 r15 r12b
..B1.45:                        # Preds ..B1.44                 # Infreq
..LN208:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN209:
        movq      %rbx, %rsi                                    #76.9
..LN210:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.46:
..LN211:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.47:
..LN212:
                                # LOE rbx r13 r14 r15 r12b
..B1.46:                        # Preds ..B1.45                 # Infreq
..___tag_value_main.48:
..LN213:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.49:
..LN214:
                                # LOE rbx r13 r14 r15 r12b
..B1.47:                        # Preds ..B1.46                 # Infreq
..___tag_value_main.50:
..LN215:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.51:
..LN216:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.48:                        # Preds ..B1.47                 # Infreq
..LN217:
        vsubsd    32(%rsp), %xmm0, %xmm1                        #71.33
..LN218:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #70.15
..LN219:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN220:
        jbe       ..B1.52       # Prob 18%                      #70.15
..LN221:
                                # LOE rbx r13 r14 r15 r12b
..B1.49:                        # Preds ..B1.48                 # Infreq
..L52:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN222:
        testq     %r14, %r14                                    #70.31
..LN223:
        jle       ..B1.42       # Prob 50%                      #70.31
..LN224:
        jmp       ..B1.51       # Prob 100%                     #70.31
..LN225:
                                # LOE rbx r13 r14 r15 r12b
..B1.52:                        # Preds ..B1.43 ..B1.48         # Infreq
..LN226:
        movq      (%rsp), %r12                                  #
..LN227:
                                # LOE rbx r12 r13 r12d r12b
..B1.53:                        # Preds ..B1.52                 # Infreq
..LN228:
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #68.25
..LN229:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..LN230:
	.loc    1  307  is_stmt 1
        movq      8(%rsp), %r15                                 #307.31
..LN231:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, 32(%rsp)                               #68.25
..___tag_value_main.53:
..LN232:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.54:
..LN233:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.127:                       # Preds ..B1.53                 # Infreq
..LN234:
        vmovsd    %xmm0, 40(%rsp)                               #69.22
..LN235:
        movq      %r12, (%rsp)                                  #69.22
..LN236:
        movb      $1, %r12b                                     #69.22
..LN237:
                                # LOE rbx r13 r14 r15 r12b
..B1.54:                        # Preds ..B1.61 ..B1.127        # Infreq
..LN238:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN239:
        jmp       ..B1.55       # Prob 100%                     #70.31
..LN240:
                                # LOE rbx r13 r14 r15 al r12b
..B1.63:                        # Preds ..B1.61                 # Infreq
..LN241:
        xorb      %al, %al                                      #70.31
..LN242:
                                # LOE rbx r13 r14 r15 al r12b
..B1.55:                        # Preds ..B1.54 ..B1.63         # Infreq
..LN243:
        incq      %r14                                          #70.24
..LN244:
        testb     %al, %al                                      #70.31
..LN245:
        je        ..B1.64       # Prob 20%                      #70.31
..LN246:
                                # LOE rbx r13 r14 r15 r12b
..B1.56:                        # Preds ..B1.55                 # Infreq
..___tag_value_main.55:
..LN247:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.56:
..LN248:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.128:                       # Preds ..B1.56                 # Infreq
..LN249:
        vmovsd    %xmm0, 48(%rsp)                               #74.14
..LN250:
                                # LOE rbx r13 r14 r15 r12b
..B1.57:                        # Preds ..B1.128                # Infreq
..LN251:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN252:
        movq      %rbx, %rsi                                    #76.9
..LN253:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.57:
..LN254:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #76.9
..___tag_value_main.58:
..LN255:
                                # LOE rbx r13 r14 r15 r12b
..B1.58:                        # Preds ..B1.57                 # Infreq
..___tag_value_main.59:
..LN256:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.60:
..LN257:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.59:                        # Preds ..B1.58                 # Infreq
..LN258:
	.loc    4  80  is_stmt 1
        vsubsd    48(%rsp), %xmm0, %xmm1                        #80.16
..LN259:
        vmovsd    32(%rsp), %xmm0                               #80.16
..LN260:
        call      fmin                                          #80.16
..LN261:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.131:                       # Preds ..B1.59                 # Infreq
..LN262:
        vmovsd    %xmm0, 32(%rsp)                               #80.16
..___tag_value_main.61:
..LN263:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.62:
..LN264:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.60:                        # Preds ..B1.131                # Infreq
..LN265:
        vsubsd    40(%rsp), %xmm0, %xmm1                        #71.33
..LN266:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #70.15
..LN267:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN268:
        jbe       ..B1.64       # Prob 18%                      #70.15
..LN269:
                                # LOE rbx r13 r14 r15 r12b
..B1.61:                        # Preds ..B1.60                 # Infreq
..L63:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN270:
        cmpq      $100, %r14                                    #70.31
..LN271:
        jl        ..B1.54       # Prob 50%                      #70.31
..LN272:
        jmp       ..B1.63       # Prob 100%                     #70.31
..LN273:
                                # LOE rbx r13 r14 r15 r12b
..B1.64:                        # Preds ..B1.55 ..B1.60         # Infreq
..LN274:
        movq      (%rsp), %r12                                  #
..LN275:
                                # LOE rbx r12 r13 r12d r12b
..B1.65:                        # Preds ..B1.64                 # Infreq
..LN276:
	.loc    1  308  is_stmt 1
        vmovsd    32(%rsp), %xmm0                               #308.5
..LN277:
        movl      $.L_2__STRING.11, %edi                        #308.5
..LN278:
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #308.5
..LN279:
        movl      $1, %eax                                      #308.5
..___tag_value_main.64:
..LN280:
#       printf(const char *, ...)
        call      printf                                        #308.5
..___tag_value_main.65:
..LN281:
                                # LOE rbx r12 r13 r12d r12b
..B1.66:                        # Preds ..B1.65                 # Infreq
..LN282:
	.loc    1  310  is_stmt 1
        movq      8(%rsp), %r15                                 #310.21
..LN283:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..___tag_value_main.66:
..LN284:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.67:
..LN285:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.132:                       # Preds ..B1.66                 # Infreq
..LN286:
        vmovsd    %xmm0, 40(%rsp)                               #69.22
..LN287:
        movq      %r12, (%rsp)                                  #69.22
..LN288:
        movb      $1, %r12b                                     #69.22
..LN289:
                                # LOE rbx r13 r14 r15 r12b
..B1.67:                        # Preds ..B1.74 ..B1.132        # Infreq
..LN290:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN291:
        jmp       ..B1.68       # Prob 100%                     #70.31
..LN292:
                                # LOE rbx r13 r14 r15 al r12b
..B1.76:                        # Preds ..B1.74                 # Infreq
..LN293:
        xorb      %al, %al                                      #70.31
..LN294:
                                # LOE rbx r13 r14 r15 al r12b
..B1.68:                        # Preds ..B1.67 ..B1.76         # Infreq
..LN295:
        incq      %r14                                          #70.24
..LN296:
        testb     %al, %al                                      #70.31
..LN297:
        je        ..B1.77       # Prob 20%                      #70.31
..LN298:
                                # LOE rbx r13 r14 r15 r12b
..B1.69:                        # Preds ..B1.68                 # Infreq
..___tag_value_main.68:
..LN299:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.69:
..LN300:
                                # LOE rbx r13 r14 r15 r12b
..B1.70:                        # Preds ..B1.69                 # Infreq
..LN301:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN302:
        movq      %rbx, %rsi                                    #76.9
..LN303:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.70:
..LN304:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.71:
..LN305:
                                # LOE rbx r13 r14 r15 r12b
..B1.71:                        # Preds ..B1.70                 # Infreq
..___tag_value_main.72:
..LN306:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.73:
..LN307:
                                # LOE rbx r13 r14 r15 r12b
..B1.72:                        # Preds ..B1.71                 # Infreq
..___tag_value_main.74:
..LN308:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.75:
..LN309:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.73:                        # Preds ..B1.72                 # Infreq
..LN310:
        vsubsd    40(%rsp), %xmm0, %xmm1                        #71.33
..LN311:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #70.15
..LN312:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN313:
        jbe       ..B1.77       # Prob 18%                      #70.15
..LN314:
                                # LOE rbx r13 r14 r15 r12b
..B1.74:                        # Preds ..B1.73                 # Infreq
..L76:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN315:
        testq     %r14, %r14                                    #70.31
..LN316:
        jle       ..B1.67       # Prob 50%                      #70.31
..LN317:
        jmp       ..B1.76       # Prob 100%                     #70.31
..LN318:
                                # LOE rbx r13 r14 r15 r12b
..B1.77:                        # Preds ..B1.68 ..B1.73         # Infreq
..LN319:
        movq      (%rsp), %r12                                  #
..LN320:
                                # LOE rbx r12 r13 r12d r12b
..B1.78:                        # Preds ..B1.77                 # Infreq
..LN321:
	.loc    1  311  is_stmt 1
        movq      8(%rsp), %r15                                 #311.30
..LN322:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..___tag_value_main.77:
..LN323:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.78:
..LN324:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.134:                       # Preds ..B1.78                 # Infreq
..LN325:
        vmovsd    %xmm0, 40(%rsp)                               #69.22
..LN326:
        movq      %r12, (%rsp)                                  #69.22
..LN327:
        movb      $1, %r12b                                     #69.22
..LN328:
                                # LOE rbx r13 r14 r15 r12b
..B1.79:                        # Preds ..B1.86 ..B1.134        # Infreq
..LN329:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN330:
        jmp       ..B1.80       # Prob 100%                     #70.31
..LN331:
                                # LOE rbx r13 r14 r15 al r12b
..B1.88:                        # Preds ..B1.86                 # Infreq
..LN332:
        xorb      %al, %al                                      #70.31
..LN333:
                                # LOE rbx r13 r14 r15 al r12b
..B1.80:                        # Preds ..B1.79 ..B1.88         # Infreq
..LN334:
        incq      %r14                                          #70.24
..LN335:
        testb     %al, %al                                      #70.31
..LN336:
        je        ..B1.89       # Prob 20%                      #70.31
..LN337:
                                # LOE rbx r13 r14 r15 r12b
..B1.81:                        # Preds ..B1.80                 # Infreq
..___tag_value_main.79:
..LN338:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.80:
..LN339:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.135:                       # Preds ..B1.81                 # Infreq
..LN340:
        vmovsd    %xmm0, 48(%rsp)                               #74.14
..LN341:
                                # LOE rbx r13 r14 r15 r12b
..B1.82:                        # Preds ..B1.135                # Infreq
..LN342:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN343:
        movq      %rbx, %rsi                                    #76.9
..LN344:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.81:
..LN345:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #76.9
..___tag_value_main.82:
..LN346:
                                # LOE rbx r13 r14 r15 r12b
..B1.83:                        # Preds ..B1.82                 # Infreq
..___tag_value_main.83:
..LN347:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.84:
..LN348:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.84:                        # Preds ..B1.83                 # Infreq
..LN349:
	.loc    4  80  is_stmt 1
        vsubsd    48(%rsp), %xmm0, %xmm1                        #80.16
..LN350:
        vmovsd    24(%rsp), %xmm0                               #80.16
..LN351:
        call      fmin                                          #80.16
..LN352:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.138:                       # Preds ..B1.84                 # Infreq
..LN353:
        vmovsd    %xmm0, 24(%rsp)                               #80.16
..___tag_value_main.85:
..LN354:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.86:
..LN355:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.85:                        # Preds ..B1.138                # Infreq
..LN356:
        vsubsd    40(%rsp), %xmm0, %xmm1                        #71.33
..LN357:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #70.15
..LN358:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN359:
        jbe       ..B1.89       # Prob 18%                      #70.15
..LN360:
                                # LOE rbx r13 r14 r15 r12b
..B1.86:                        # Preds ..B1.85                 # Infreq
..L87:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN361:
        cmpq      $100, %r14                                    #70.31
..LN362:
        jl        ..B1.79       # Prob 50%                      #70.31
..LN363:
        jmp       ..B1.88       # Prob 100%                     #70.31
..LN364:
                                # LOE rbx r13 r14 r15 r12b
..B1.89:                        # Preds ..B1.80 ..B1.85         # Infreq
..LN365:
        movq      (%rsp), %r12                                  #
..LN366:
                                # LOE rbx r12 r13 r12d r12b
..B1.90:                        # Preds ..B1.89                 # Infreq
..LN367:
	.loc    1  312  is_stmt 1
        vmovsd    24(%rsp), %xmm0                               #312.5
..LN368:
        movl      $.L_2__STRING.12, %edi                        #312.5
..LN369:
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #312.5
..LN370:
        movl      $1, %eax                                      #312.5
..___tag_value_main.88:
..LN371:
#       printf(const char *, ...)
        call      printf                                        #312.5
..___tag_value_main.89:
..LN372:
                                # LOE rbx r12 r13 r12d r12b
..B1.91:                        # Preds ..B1.90                 # Infreq
..LN373:
	.loc    1  317  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #317.7
..LN374:
        call      puts                                          #317.7
..LN375:
                                # LOE rbx r12 r13 r12d r12b
..B1.92:                        # Preds ..B1.91                 # Infreq
..LN376:
	.loc    1  320  is_stmt 1
        imulq     %r13, %rbx                                    #320.60
..LN377:
        vxorpd    %xmm0, %xmm0, %xmm0                           #320.64
..LN378:
        movl      $.L_2__STRING.13, %edi                        #320.5
..LN379:
        vcvtsi2sdq %rbx, %xmm0, %xmm0                           #320.64
..LN380:
        vdivsd    32(%rsp), %xmm0, %xmm1                        #320.5
..LN381:
        vmovsd    %xmm0, (%rsp)                                 #320.64
..LN382:
        movl      $1, %eax                                      #320.5
..LN383:
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm1, %xmm0      #320.5
..___tag_value_main.90:
..LN384:
#       printf(const char *, ...)
        call      printf                                        #320.5
..___tag_value_main.91:
..LN385:
                                # LOE r12 r13 r12d r12b
..B1.93:                        # Preds ..B1.92                 # Infreq
..LN386:
	.loc    1  321  is_stmt 1
        vmovsd    (%rsp), %xmm0                                 #321.5
..LN387:
        movl      $.L_2__STRING.14, %edi                        #321.5
..LN388:
        vdivsd    24(%rsp), %xmm0, %xmm1                        #321.5
..LN389:
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm1, %xmm0      #321.5
..LN390:
        movl      $1, %eax                                      #321.5
..___tag_value_main.92:
..LN391:
#       printf(const char *, ...)
        call      printf                                        #321.5
..___tag_value_main.93:
..LN392:
                                # LOE r12 r13 r12d r12b
..B1.94:                        # Preds ..B1.93                 # Infreq
..LN393:
	.loc    1  324  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #324.7
..LN394:
        call      puts                                          #324.7
..LN395:
                                # LOE r12 r13 r12d r12b
..B1.95:                        # Preds ..B1.94                 # Infreq
..LN396:
	.loc    1  327  is_stmt 1
        imulq     %r12, %r13                                    #327.60
..LN397:
        vxorpd    %xmm0, %xmm0, %xmm0                           #327.60
..LN398:
        movl      $.L_2__STRING.15, %edi                        #327.5
..LN399:
        vcvtsi2sdq %r13, %xmm0, %xmm0                           #327.60
..LN400:
        vdivsd    32(%rsp), %xmm0, %xmm1                        #327.5
..LN401:
        vmovsd    %xmm0, (%rsp)                                 #327.60
..LN402:
        movl      $1, %eax                                      #327.5
..LN403:
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm1, %xmm0      #327.5
..___tag_value_main.94:
..LN404:
#       printf(const char *, ...)
        call      printf                                        #327.5
..___tag_value_main.95:
..LN405:
                                # LOE
..B1.96:                        # Preds ..B1.95                 # Infreq
..LN406:
	.loc    1  328  is_stmt 1
        vmovsd    (%rsp), %xmm0                                 #328.5
..LN407:
        movl      $.L_2__STRING.16, %edi                        #328.5
..LN408:
        vdivsd    24(%rsp), %xmm0, %xmm1                        #328.5
..LN409:
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm1, %xmm0      #328.5
..LN410:
        movl      $1, %eax                                      #328.5
..___tag_value_main.96:
..LN411:
#       printf(const char *, ...)
        call      printf                                        #328.5
..___tag_value_main.97:
..LN412:
                                # LOE
..B1.97:                        # Preds ..B1.96                 # Infreq
..LN413:
	.loc    1  331  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #331.7
..LN414:
        call      puts                                          #331.7
..LN415:
                                # LOE
..B1.98:                        # Preds ..B1.97                 # Infreq
..LN416:
	.loc    1  334  is_stmt 1
        vmovsd    32(%rsp), %xmm0                               #334.5
..LN417:
        movl      $.L_2__STRING.17, %edi                        #334.5
..LN418:
        vdivsd    24(%rsp), %xmm0, %xmm0                        #334.5
..LN419:
        movl      $1, %eax                                      #334.5
..___tag_value_main.98:
..LN420:
#       printf(const char *, ...)
        call      printf                                        #334.5
..___tag_value_main.99:
..LN421:
                                # LOE
..B1.99:                        # Preds ..B1.98                 # Infreq
..LN422:
	.loc    1  337  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #337.7
..LN423:
        call      puts                                          #337.7
..LN424:
                                # LOE
..B1.100:                       # Preds ..B1.99                 # Infreq
..LN425:
	.loc    1  340  is_stmt 1
        movq      16(%rsp), %rdi                                #340.5
..LN426:
#       _mm_free(void *)
        call      _mm_free                                      #340.5
..LN427:
                                # LOE
..B1.101:                       # Preds ..B1.100                # Infreq
..LN428:
	.loc    1  341  is_stmt 1
        lea       8(%rsp), %rdi                                 #341.5
..___tag_value_main.100:
..LN429:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #341.5
..___tag_value_main.101:
..LN430:
                                # LOE
..B1.102:                       # Preds ..B1.101                # Infreq
..LN431:
	.loc    1  342  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.90, %edi        #342.1
..LN432:
        xorl      %eax, %eax                                    #342.1
..___tag_value_main.102:
..LN433:
        call      __kmpc_end                                    #342.1
..___tag_value_main.103:
..LN434:
                                # LOE
..B1.103:                       # Preds ..B1.102                # Infreq
..LN435:
        xorl      %eax, %eax                                    #342.1
..LN436:
	.loc    1  342  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #342.1
	.cfi_restore 3
..LN437:
        popq      %rbx                                          #342.1
	.cfi_restore 15
..LN438:
        popq      %r15                                          #342.1
	.cfi_restore 14
..LN439:
        popq      %r14                                          #342.1
	.cfi_restore 13
..LN440:
        popq      %r13                                          #342.1
	.cfi_restore 12
..LN441:
        popq      %r12                                          #342.1
..LN442:
        movq      %rbp, %rsp                                    #342.1
..LN443:
        popq      %rbp                                          #342.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN444:
        ret                                                     #342.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN445:
                                # LOE
..B1.109:                       # Preds ..B1.22                 # Infreq
..LN446:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #66.9
..LN447:
        call      puts                                          #66.9
..LN448:
                                # LOE
..B1.110:                       # Preds ..B1.109                # Infreq
..LN449:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN450:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN451:
                                # LOE
..LN452:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.453:
.LNmain:
	.data
	.align 4
	.align 4
.2.33_2_kmpc_loc_struct_pack.79:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.78
	.align 4
.2.33_2__kmpc_loc_pack.78:
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
	.byte	52
	.byte	59
	.byte	50
	.byte	56
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.33_2_kmpc_loc_struct_pack.90:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.89
	.align 4
.2.33_2__kmpc_loc_pack.89:
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
	.byte	50
	.byte	59
	.byte	51
	.byte	52
	.byte	50
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
il0_peep_printf_format_8:
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
# -- End  main
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
..___tag_value__ZN3mic5allocElPPf.123:
..L124:
                                                        #33.5
..LN454:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN455:
	.loc    5  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN456:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN457:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN458:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN459:
	.loc    5  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN460:
        xorl      %ecx, %ecx                                    #34.9
..LN461:
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN462:
        movl      $34, %r9d                                     #34.9
..LN463:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.127:
..LN464:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.128:
..LN465:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN466:
        movq      %rax, %rdi                                    #34.9
..LN467:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN468:
        testq     %rdi, %rdi                                    #34.9
..LN469:
        je        ..B2.4        # Prob 50%                      #34.9
..LN470:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN471:
        movl      $128, %eax                                    #34.9
..LN472:
        lea       32(%rsp), %r8                                 #34.9
..LN473:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN474:
        lea       -16+.2.34_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN475:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN476:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN477:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN478:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN479:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN480:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN481:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN482:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN483:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN484:
        subq      $64, %rax                                     #34.9
..LN485:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN486:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN487:
        movq      $1, 128(%rsp)                                 #34.9
..LN488:
        lea       168(%rsp), %r10                               #34.9
..LN489:
        movq      %r10, -16(%r10)                               #34.9
..LN490:
        lea       (%rsp), %r9                                   #34.9
..LN491:
        xorl      %r11d, %r11d                                  #34.9
..LN492:
        lea       160(%r9), %rax                                #34.9
..LN493:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN494:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN495:
        vmovups   .2.34_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN496:
        xorl      %edx, %edx                                    #34.9
..LN497:
        vmovups   16+.2.34_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN498:
        movl      $2, %ecx                                      #34.9
..LN499:
        movq      %rax, 56(%r8)                                 #34.9
..LN500:
        xorl      %eax, %eax                                    #34.9
..LN501:
        movq      %r11, (%rsp)                                  #34.9
..LN502:
        movq      %r11, 8(%rsp)                                 #34.9
..LN503:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN504:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN505:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.130:
..LN506:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.131:
..LN507:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN508:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN509:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN510:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN511:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN512:
                                # LOE
..LN513:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.514:
.LN_ZN3mic5allocElPPf:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.34_2__offload_var_desc1_p.26:
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
.2.34_2__offload_var_desc2_p.31:
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__sd_2inst_string.0
	.data
# -- End  _ZN3mic5allocElPPf
	.text
.L_2__routine_start__Z6scalarPfll_2:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_34__par_loop1_2.6
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.1:                         # Preds ..B3.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.138:
..L139:
                                                        #28.1
..LN515:
	.loc    1  28  is_stmt 1
        subq      $408, %rsp                                    #28.1
	.cfi_def_cfa_offset 416
..LN516:
	.loc    1  33  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.6, %r8d                    #33.5
..LN517:
	.loc    1  28  is_stmt 1
        movq      %rdx, 344(%rsp)                               #28.1
..LN518:
	.loc    1  33  is_stmt 1
        xorl      %edx, %edx                                    #33.5
..LN519:
	.loc    1  28  is_stmt 1
        movq      %rdi, 8(%rsp)                                 #28.1
..LN520:
	.loc    1  29  is_stmt 1
        lea       8(%rsp), %rax                                 #29.37
..LN521:
	.loc    1  28  is_stmt 1
        movq      %rsi, 328(%rax)                               #28.1
..LN522:
	.loc    1  33  is_stmt 1
        movl      $2, %edi                                      #33.5
..LN523:
	.loc    1  29  is_stmt 1
        movq      %rax, 344(%rax)                               #29.34
..LN524:
	.loc    1  33  is_stmt 1
        movl      $1, %esi                                      #33.5
..LN525:
        xorl      %ecx, %ecx                                    #33.5
..LN526:
        movl      $33, %r9d                                     #33.5
..LN527:
        xorl      %eax, %eax                                    #33.5
..LN528:
	.loc    1  28  is_stmt 1
        movq      %rbp, 400(%rsp)                               #28.1
..LN529:
        movq      %rbx, 392(%rsp)                               #28.1
..LN530:
        movq      %r15, 360(%rsp)                               #28.1
..LN531:
        movq      %r14, 368(%rsp)                               #28.1
..LN532:
        movq      %r13, 376(%rsp)                               #28.1
..LN533:
        movq      %r12, 384(%rsp)                               #28.1
..___tag_value__Z6scalarPfll.142:
..LN534:
	.loc    1  33  is_stmt 1
        call      __offload_target_acquire                      #33.5
..___tag_value__Z6scalarPfll.143:
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 13, -40
	.cfi_offset 14, -48
	.cfi_offset 15, -56
..LN535:
                                # LOE rax
..B3.10:                        # Preds ..B3.1
..LN536:
        movq      %rax, %rdi                                    #33.5
..LN537:
                                # LOE rdi
..B3.2:                         # Preds ..B3.10
..LN538:
        testq     %rdi, %rdi                                    #33.5
..LN539:
        je        ..B3.4        # Prob 50%                      #33.5
..LN540:
                                # LOE rdi
..B3.3:                         # Preds ..B3.2
..LN541:
        movl      $256, %eax                                    #33.5
..LN542:
        lea       80(%rsp), %r8                                 #33.5
..LN543:
                                # LOE rax rdi r8
..B3.9:                         # Preds ..B3.9 ..B3.3
..LN544:
        lea       -16+.2.35_2__offload_var_desc1_p.63(%rax), %rdx #33.5
..LN545:
        vmovups   (%rdx), %xmm0                                 #33.5
..LN546:
        vmovups   -16(%rdx), %xmm1                              #33.5
..LN547:
        vmovups   -32(%rdx), %xmm2                              #33.5
..LN548:
        vmovups   -48(%rdx), %xmm3                              #33.5
..LN549:
        lea       -16(%r8,%rax), %rcx                           #33.5
..LN550:
        vmovups   %xmm0, (%rcx)                                 #33.5
..LN551:
        vmovups   %xmm1, -16(%rcx)                              #33.5
..LN552:
        vmovups   %xmm2, -32(%rcx)                              #33.5
..LN553:
        vmovups   %xmm3, -48(%rcx)                              #33.5
..LN554:
        subq      $64, %rax                                     #33.5
..LN555:
        jne       ..B3.9        # Prob 75%                      #33.5
..LN556:
                                # LOE rax rdi r8
..B3.8:                         # Preds ..B3.9
..LN557:
        xorl      %r11d, %r11d                                  #33.5
..LN558:
        lea       344(%rsp), %rbx                               #33.5
..LN559:
        movq      %rbx, -144(%rbx)                              #33.5
..LN560:
        lea       (%rsp), %rbp                                  #33.5
..LN561:
        movq      %rbp, -80(%rbx)                               #33.5
..LN562:
        lea       -8(%rbx), %r10                                #33.5
..LN563:
        movq      %r10, -16(%rbx)                               #33.5
..LN564:
        lea       16(%rbp), %r9                                 #33.5
..LN565:
        vmovups   .2.35_2__offload_var_desc2_p.68(%rip), %xmm0  #33.5
..LN566:
        lea       8(%rbx), %rax                                 #33.5
..LN567:
        addq      $-32, %rsp                                    #33.5
	.cfi_def_cfa_offset 448
..LN568:
        movl      $__sd_2inst_string.7, %esi                    #33.5
..LN569:
        lea       16+.2.35_2__offload_var_desc2_p.68(%rip), %rbx #33.5
..LN570:
        vmovups   (%rbx), %xmm1                                 #33.5
..LN571:
        xorl      %edx, %edx                                    #33.5
..LN572:
        vmovups   16(%rbx), %xmm2                               #33.5
..LN573:
        movl      $4, %ecx                                      #33.5
..LN574:
        vmovups   32(%rbx), %xmm3                               #33.5
..LN575:
        movq      %rax, 56(%r8)                                 #33.5
..LN576:
        xorl      %eax, %eax                                    #33.5
..LN577:
        movq      %r11, (%rsp)                                  #33.5
..LN578:
        movq      %r11, 8(%rsp)                                 #33.5
..LN579:
        vmovups   %xmm0, (%r9)                                  #33.5
..LN580:
        vmovups   %xmm1, 16(%r9)                                #33.5
..LN581:
        vmovups   %xmm2, 32(%r9)                                #33.5
..LN582:
        vmovups   %xmm3, 48(%r9)                                #33.5
..LN583:
        movq      $1, 32(%r8)                                   #33.5
..LN584:
        movq      %r11, 16(%rsp)                                #33.5
..___tag_value__Z6scalarPfll.151:
..LN585:
        call      __offload_offload1                            #33.5
..___tag_value__Z6scalarPfll.152:
..LN586:
                                # LOE
..B3.11:                        # Preds ..B3.8
..LN587:
        addq      $32, %rsp                                     #33.5
	.cfi_def_cfa_offset 416
..LN588:
                                # LOE
..B3.4:                         # Preds ..B3.2 ..B3.11
..LN589:
	.loc    1  49  is_stmt 1
        movq      360(%rsp), %r15                               #49.1
	.cfi_restore 15
..LN590:
        movq      368(%rsp), %r14                               #49.1
	.cfi_restore 14
..LN591:
        movq      376(%rsp), %r13                               #49.1
	.cfi_restore 13
..LN592:
        movq      384(%rsp), %r12                               #49.1
	.cfi_restore 12
..LN593:
        movq      392(%rsp), %rbx                               #49.1
	.cfi_restore 3
..LN594:
        movq      400(%rsp), %rbp                               #49.1
	.cfi_restore 6
..LN595:
	.loc    1  49  epilogue_begin  is_stmt 1
        addq      $408, %rsp                                    #49.1
	.cfi_def_cfa_offset 8
..LN596:
        ret                                                     #49.1
	.cfi_def_cfa_offset 416
..LN597:
                                # LOE
L__Z6scalarPfll_34__par_loop1_2.6:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
..B3.5:                         # Preds ..B3.0
..LN598:
	.loc    1  34  is_stmt 1
        subq      $408, %rsp                                    #34.5
..LN599:
        movq      %r15, 360(%rsp)                               #34.5
..LN600:
        movq      %r14, 368(%rsp)                               #34.5
..LN601:
        movq      %r13, 376(%rsp)                               #34.5
..LN602:
        movq      %r12, 384(%rsp)                               #34.5
..LN603:
        movq      %rbp, 400(%rsp)                               #34.5
..LN604:
        movq      %rbx, 392(%rsp)                               #34.5
..LN605:
        movq      360(%rsp), %r15                               #34.5
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 13, -40
	.cfi_offset 14, -48
..LN606:
        movq      368(%rsp), %r14                               #34.5
	.cfi_restore 14
..LN607:
        movq      376(%rsp), %r13                               #34.5
	.cfi_restore 13
..LN608:
        movq      384(%rsp), %r12                               #34.5
	.cfi_restore 12
..LN609:
        movq      392(%rsp), %rbx                               #34.5
	.cfi_restore 3
..LN610:
        movq      400(%rsp), %rbp                               #34.5
	.cfi_restore 6
..LN611:
	.loc    1  34  epilogue_begin  is_stmt 1
        addq      $408, %rsp                                    #34.5
	.cfi_def_cfa_offset 8
..LN612:
        ret                                                     #34.5
        .align    16,0x90
	.cfi_endproc
..LN613:
                                # LOE
..LN614:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.615:
.LN_Z6scalarPfll:
	.data
	.align 16
.2.35_2__offload_var_desc1_p.63:
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
.2.35_2__offload_var_desc2_p.68:
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.10
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.11
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
	.byte	112
	.byte	112
	.byte	95
	.byte	51
	.byte	51
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.11:
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
	.byte	112
	.byte	112
	.byte	95
	.byte	51
	.byte	51
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry:
	.type	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry,@object
	.size	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.5
	.quad	__sd_2inst_string.5
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_34__par_loop1_2.6
	.text
.L_2__routine_start__Z4simdPfll_3:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_58__par_loop1_2.8
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.1:                         # Preds ..B4.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.181:
..L182:
                                                        #52.1
..LN616:
	.loc    1  52  is_stmt 1
        subq      $408, %rsp                                    #52.1
	.cfi_def_cfa_offset 416
..LN617:
	.loc    1  57  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.13, %r8d                   #57.5
..LN618:
	.loc    1  52  is_stmt 1
        movq      %rdx, 344(%rsp)                               #52.1
..LN619:
	.loc    1  57  is_stmt 1
        xorl      %edx, %edx                                    #57.5
..LN620:
	.loc    1  52  is_stmt 1
        movq      %rdi, 8(%rsp)                                 #52.1
..LN621:
	.loc    1  53  is_stmt 1
        lea       8(%rsp), %rax                                 #53.37
..LN622:
	.loc    1  52  is_stmt 1
        movq      %rsi, 328(%rax)                               #52.1
..LN623:
	.loc    1  57  is_stmt 1
        movl      $2, %edi                                      #57.5
..LN624:
	.loc    1  53  is_stmt 1
        movq      %rax, 344(%rax)                               #53.34
..LN625:
	.loc    1  57  is_stmt 1
        movl      $1, %esi                                      #57.5
..LN626:
        xorl      %ecx, %ecx                                    #57.5
..LN627:
        movl      $57, %r9d                                     #57.5
..LN628:
        xorl      %eax, %eax                                    #57.5
..LN629:
	.loc    1  52  is_stmt 1
        movq      %rbp, 400(%rsp)                               #52.1
..LN630:
        movq      %rbx, 392(%rsp)                               #52.1
..LN631:
        movq      %r15, 360(%rsp)                               #52.1
..LN632:
        movq      %r14, 368(%rsp)                               #52.1
..LN633:
        movq      %r13, 376(%rsp)                               #52.1
..LN634:
        movq      %r12, 384(%rsp)                               #52.1
..___tag_value__Z4simdPfll.185:
..LN635:
	.loc    1  57  is_stmt 1
        call      __offload_target_acquire                      #57.5
..___tag_value__Z4simdPfll.186:
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 13, -40
	.cfi_offset 14, -48
	.cfi_offset 15, -56
..LN636:
                                # LOE rax
..B4.10:                        # Preds ..B4.1
..LN637:
        movq      %rax, %rdi                                    #57.5
..LN638:
                                # LOE rdi
..B4.2:                         # Preds ..B4.10
..LN639:
        testq     %rdi, %rdi                                    #57.5
..LN640:
        je        ..B4.4        # Prob 50%                      #57.5
..LN641:
                                # LOE rdi
..B4.3:                         # Preds ..B4.2
..LN642:
        movl      $256, %eax                                    #57.5
..LN643:
        lea       80(%rsp), %r8                                 #57.5
..LN644:
                                # LOE rax rdi r8
..B4.9:                         # Preds ..B4.9 ..B4.3
..LN645:
        lea       -16+.2.36_2__offload_var_desc1_p.65(%rax), %rdx #57.5
..LN646:
        vmovups   (%rdx), %xmm0                                 #57.5
..LN647:
        vmovups   -16(%rdx), %xmm1                              #57.5
..LN648:
        vmovups   -32(%rdx), %xmm2                              #57.5
..LN649:
        vmovups   -48(%rdx), %xmm3                              #57.5
..LN650:
        lea       -16(%r8,%rax), %rcx                           #57.5
..LN651:
        vmovups   %xmm0, (%rcx)                                 #57.5
..LN652:
        vmovups   %xmm1, -16(%rcx)                              #57.5
..LN653:
        vmovups   %xmm2, -32(%rcx)                              #57.5
..LN654:
        vmovups   %xmm3, -48(%rcx)                              #57.5
..LN655:
        subq      $64, %rax                                     #57.5
..LN656:
        jne       ..B4.9        # Prob 75%                      #57.5
..LN657:
                                # LOE rax rdi r8
..B4.8:                         # Preds ..B4.9
..LN658:
        xorl      %r11d, %r11d                                  #57.5
..LN659:
        lea       344(%rsp), %rbx                               #57.5
..LN660:
        movq      %rbx, -144(%rbx)                              #57.5
..LN661:
        lea       (%rsp), %rbp                                  #57.5
..LN662:
        movq      %rbp, -80(%rbx)                               #57.5
..LN663:
        lea       -8(%rbx), %r10                                #57.5
..LN664:
        movq      %r10, -16(%rbx)                               #57.5
..LN665:
        lea       16(%rbp), %r9                                 #57.5
..LN666:
        vmovups   .2.36_2__offload_var_desc2_p.70(%rip), %xmm0  #57.5
..LN667:
        lea       8(%rbx), %rax                                 #57.5
..LN668:
        addq      $-32, %rsp                                    #57.5
	.cfi_def_cfa_offset 448
..LN669:
        movl      $__sd_2inst_string.14, %esi                   #57.5
..LN670:
        lea       16+.2.36_2__offload_var_desc2_p.70(%rip), %rbx #57.5
..LN671:
        vmovups   (%rbx), %xmm1                                 #57.5
..LN672:
        xorl      %edx, %edx                                    #57.5
..LN673:
        vmovups   16(%rbx), %xmm2                               #57.5
..LN674:
        movl      $4, %ecx                                      #57.5
..LN675:
        vmovups   32(%rbx), %xmm3                               #57.5
..LN676:
        movq      %rax, 56(%r8)                                 #57.5
..LN677:
        xorl      %eax, %eax                                    #57.5
..LN678:
        movq      %r11, (%rsp)                                  #57.5
..LN679:
        movq      %r11, 8(%rsp)                                 #57.5
..LN680:
        vmovups   %xmm0, (%r9)                                  #57.5
..LN681:
        vmovups   %xmm1, 16(%r9)                                #57.5
..LN682:
        vmovups   %xmm2, 32(%r9)                                #57.5
..LN683:
        vmovups   %xmm3, 48(%r9)                                #57.5
..LN684:
        movq      $1, 32(%r8)                                   #57.5
..LN685:
        movq      %r11, 16(%rsp)                                #57.5
..___tag_value__Z4simdPfll.194:
..LN686:
        call      __offload_offload1                            #57.5
..___tag_value__Z4simdPfll.195:
..LN687:
                                # LOE
..B4.11:                        # Preds ..B4.8
..LN688:
        addq      $32, %rsp                                     #57.5
	.cfi_def_cfa_offset 416
..LN689:
                                # LOE
..B4.4:                         # Preds ..B4.2 ..B4.11
..LN690:
	.loc    1  73  is_stmt 1
        movq      360(%rsp), %r15                               #73.1
	.cfi_restore 15
..LN691:
        movq      368(%rsp), %r14                               #73.1
	.cfi_restore 14
..LN692:
        movq      376(%rsp), %r13                               #73.1
	.cfi_restore 13
..LN693:
        movq      384(%rsp), %r12                               #73.1
	.cfi_restore 12
..LN694:
        movq      392(%rsp), %rbx                               #73.1
	.cfi_restore 3
..LN695:
        movq      400(%rsp), %rbp                               #73.1
	.cfi_restore 6
..LN696:
	.loc    1  73  epilogue_begin  is_stmt 1
        addq      $408, %rsp                                    #73.1
	.cfi_def_cfa_offset 8
..LN697:
        ret                                                     #73.1
	.cfi_def_cfa_offset 416
..LN698:
                                # LOE
L__Z4simdPfll_58__par_loop1_2.8:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
..B4.5:                         # Preds ..B4.0
..LN699:
	.loc    1  58  is_stmt 1
        subq      $408, %rsp                                    #58.5
..LN700:
        movq      %r15, 360(%rsp)                               #58.5
..LN701:
        movq      %r14, 368(%rsp)                               #58.5
..LN702:
        movq      %r13, 376(%rsp)                               #58.5
..LN703:
        movq      %r12, 384(%rsp)                               #58.5
..LN704:
        movq      %rbp, 400(%rsp)                               #58.5
..LN705:
        movq      %rbx, 392(%rsp)                               #58.5
..LN706:
        movq      360(%rsp), %r15                               #58.5
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 13, -40
	.cfi_offset 14, -48
..LN707:
        movq      368(%rsp), %r14                               #58.5
	.cfi_restore 14
..LN708:
        movq      376(%rsp), %r13                               #58.5
	.cfi_restore 13
..LN709:
        movq      384(%rsp), %r12                               #58.5
	.cfi_restore 12
..LN710:
        movq      392(%rsp), %rbx                               #58.5
	.cfi_restore 3
..LN711:
        movq      400(%rsp), %rbp                               #58.5
	.cfi_restore 6
..LN712:
	.loc    1  58  epilogue_begin  is_stmt 1
        addq      $408, %rsp                                    #58.5
	.cfi_def_cfa_offset 8
..LN713:
        ret                                                     #58.5
        .align    16,0x90
	.cfi_endproc
..LN714:
                                # LOE
..LN715:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.716:
.LN_Z4simdPfll:
	.data
	.align 16
.2.36_2__offload_var_desc1_p.65:
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
.2.36_2__offload_var_desc2_p.70:
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.17
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.18
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	112
	.byte	112
	.byte	95
	.byte	53
	.byte	55
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.align 4
__sd_2inst_string.13:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.18:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	112
	.byte	112
	.byte	95
	.byte	53
	.byte	55
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry:
	.type	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.12
	.quad	__sd_2inst_string.12
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_58__par_loop1_2.8
	.text
.L_2__routine_start__ZN3mic4freeEPPf_4:
# -- Begin  _ZN3mic4freeEPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic4freeEPPf
# --- mic::free(float **)
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.224:
..L225:
                                                        #41.5
..LN717:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN718:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN719:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN720:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN721:
        movl      $1, %esi                                      #42.9
..LN722:
        xorl      %ecx, %ecx                                    #42.9
..LN723:
        movl      $__sd_2inst_string.20, %r8d                   #42.9
..LN724:
        movl      $42, %r9d                                     #42.9
..LN725:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.228:
..LN726:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.229:
..LN727:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B5.7:                         # Preds ..B5.1
..LN728:
        movq      %rax, %rdi                                    #42.9
..LN729:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.2:                         # Preds ..B5.7
..LN730:
        testq     %rdi, %rdi                                    #42.9
..LN731:
        je        ..B5.4        # Prob 50%                      #42.9
..LN732:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2
..LN733:
        lea       48+.2.37_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN734:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN735:
        lea       16(%rsp), %r8                                 #42.9
..LN736:
        xorl      %r10d, %r10d                                  #42.9
..LN737:
        lea       (%rsp), %r9                                   #42.9
..LN738:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN739:
        lea       64(%r8), %rax                                 #42.9
..LN740:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN741:
        movl      $__sd_2inst_string.21, %esi                   #42.9
..LN742:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN743:
        xorl      %edx, %edx                                    #42.9
..LN744:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN745:
        xorl      %ecx, %ecx                                    #42.9
..LN746:
        incl      %ecx                                          #42.9
..LN747:
        vmovups   16+.2.37_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN748:
        vmovups   .2.37_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN749:
        movq      %rax, 56(%r8)                                 #42.9
..LN750:
        xorl      %eax, %eax                                    #42.9
..LN751:
        movq      %r10, (%rsp)                                  #42.9
..LN752:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN753:
        movq      %r10, 8(%rsp)                                 #42.9
..LN754:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN755:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN756:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN757:
        movq      $1, 32(%r8)                                   #42.9
..LN758:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.231:
..LN759:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.232:
..LN760:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.8:                         # Preds ..B5.3
..LN761:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN762:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.4:                         # Preds ..B5.2 ..B5.8
..LN763:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN764:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN765:
                                # LOE
..LN766:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.767:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.37_2__offload_var_desc1_p.25:
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
.2.37_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.19
	.quad	__sd_2inst_string.19
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__ZGVxN8ua1v_6gatherPfi_5:
# -- Begin  _ZGVxN8ua1v_6gatherPfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN8ua1v_6gatherPfi
# --- gather..xN8ua1v(float *, int)
_ZGVxN8ua1v_6gatherPfi:
# parameter 1(A): %rax
# parameter 2: %xmm0
# parameter 3: %xmm1
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN8ua1v_6gatherPfi.239:
..L240:
                                                        #23.1
..LN768:
	.loc    1  23  prologue_end  is_stmt 1
..LN769:
	.loc    1  24  is_stmt 1
        vpunpckhqdq %xmm0, %xmm0, %xmm4                         #24.12
..LN770:
        vmovd     %xmm0, %rcx                                   #24.12
..LN771:
        vmovd     %xmm4, %rdi                                   #24.12
..LN772:
        vmovd     %xmm1, %r9                                    #24.12
..LN773:
        vpunpckhqdq %xmm1, %xmm1, %xmm1                         #24.12
..LN774:
        vmovd     %xmm1, %r11                                   #24.12
..LN775:
        movslq    %ecx, %rdx                                    #24.12
..LN776:
        sarq      $32, %rcx                                     #24.12
..LN777:
        movslq    %edi, %rsi                                    #24.12
..LN778:
        sarq      $32, %rdi                                     #24.12
..LN779:
        movslq    %r9d, %r8                                     #24.12
..LN780:
        sarq      $32, %r9                                      #24.12
..LN781:
        movslq    %r11d, %r10                                   #24.12
..LN782:
        sarq      $32, %r11                                     #24.12
..LN783:
        vmovd     (%rax,%rdx,4), %xmm2                          #24.12
..LN784:
        vmovd     (%rax,%rcx,4), %xmm3                          #24.12
..LN785:
        vmovd     (%rax,%rsi,4), %xmm5                          #24.12
..LN786:
        vmovd     (%rax,%rdi,4), %xmm6                          #24.12
..LN787:
        vpunpcklqdq %xmm3, %xmm2, %xmm7                         #24.12
..LN788:
        vpunpcklqdq %xmm6, %xmm5, %xmm0                         #24.12
..LN789:
        vmovd     (%rax,%r8,4), %xmm2                           #24.12
..LN790:
        vmovd     (%rax,%r9,4), %xmm3                           #24.12
..LN791:
        vmovd     (%rax,%r10,4), %xmm4                          #24.12
..LN792:
        vmovd     (%rax,%r11,4), %xmm5                          #24.12
..LN793:
        vshufps   $136, %xmm0, %xmm7, %xmm0                     #24.12
..LN794:
        vpunpcklqdq %xmm3, %xmm2, %xmm6                         #24.12
..LN795:
        vpunpcklqdq %xmm5, %xmm4, %xmm7                         #24.12
..LN796:
        vshufps   $136, %xmm7, %xmm6, %xmm1                     #24.12
..LN797:
	.loc    1  24  epilogue_begin  is_stmt 1
        ret                                                     #24.12
        .align    16,0x90
	.cfi_endproc
..LN798:
                                # LOE
..LN799:
# mark_end;
	.type	_ZGVxN8ua1v_6gatherPfi,@function
	.size	_ZGVxN8ua1v_6gatherPfi,.-_ZGVxN8ua1v_6gatherPfi
..LN_ZGVxN8ua1v_6gatherPfi.800:
.LN_ZGVxN8ua1v_6gatherPfi:
	.data
# -- End  _ZGVxN8ua1v_6gatherPfi
	.text
.L_2__routine_start__ZGVxM8ua1v_6gatherPfi_6:
# -- Begin  _ZGVxM8ua1v_6gatherPfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM8ua1v_6gatherPfi
# --- gather..xM8ua1v(float *, int)
_ZGVxM8ua1v_6gatherPfi:
# parameter 1(A): %rax
# parameter 2: %xmm0
# parameter 3: %xmm1
# parameter 4: %xmm2
# parameter 5: %xmm3
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM8ua1v_6gatherPfi.246:
..L247:
                                                        #23.1
..LN801:
	.loc    1  23  prologue_end  is_stmt 1
        movq      %rax, %rdx                                    #23.1
..LN802:
        vmovups   %xmm14, -40(%rsp)                             #23.1
..LN803:
        vmovups   %xmm10, -24(%rsp)                             #23.1
..LN804:
        vinsertf128 $1, %xmm3, %ymm2, %ymm7                     #23.1
..LN805:
        vptest    .L_2il0floatpacket.11(%rip), %ymm7            #23.1
..LN806:
        je        ..B7.27       # Prob 50%                      #23.1
	.cfi_offset 27, -32
	.cfi_offset 31, -48
..LN807:
                                # LOE rdx rbx rbp r12 r13 r14 r15 xmm0 xmm1 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm2 ymm7
..B7.2:                         # Preds ..B7.1
..LN808:
	.loc    1  24  is_stmt 1
        vmovmskps %ymm7, %eax                                   #24.12
..LN809:
        testb     $1, %al                                       #24.12
..LN810:
        je        ..B7.4        # Prob 50%                      #24.12
..LN811:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.3:                         # Preds ..B7.2
..LN812:
        vmovd     %xmm0, %ecx                                   #24.12
..LN813:
        movslq    %ecx, %rcx                                    #24.12
..LN814:
        vmovss    (%rdx,%rcx,4), %xmm3                          #24.12
..LN815:
        jmp       ..B7.5        # Prob 100%                     #24.12
..LN816:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.4:                         # Preds ..B7.2
..LN817:
        vxorps    %xmm3, %xmm3, %xmm3                           #24.12
..LN818:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.5:                         # Preds ..B7.3 ..B7.4
..LN819:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN820:
        testb     $2, %al                                       #24.12
..LN821:
        je        ..B7.7        # Prob 50%                      #24.12
..LN822:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.6:                         # Preds ..B7.5
..LN823:
        vmovd     %xmm0, %ecx                                   #24.12
..LN824:
        movslq    %ecx, %rcx                                    #24.12
..LN825:
        vmovss    (%rdx,%rcx,4), %xmm4                          #24.12
..LN826:
        jmp       ..B7.8        # Prob 100%                     #24.12
..LN827:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.7:                         # Preds ..B7.5
..LN828:
        vxorps    %xmm4, %xmm4, %xmm4                           #24.12
..LN829:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.8:                         # Preds ..B7.6 ..B7.7
..LN830:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN831:
        testb     $4, %al                                       #24.12
..LN832:
        je        ..B7.10       # Prob 50%                      #24.12
..LN833:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.9:                         # Preds ..B7.8
..LN834:
        vmovd     %xmm0, %ecx                                   #24.12
..LN835:
        movslq    %ecx, %rcx                                    #24.12
..LN836:
        vmovss    (%rdx,%rcx,4), %xmm5                          #24.12
..LN837:
        jmp       ..B7.11       # Prob 100%                     #24.12
..LN838:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.10:                        # Preds ..B7.8
..LN839:
        vxorps    %xmm5, %xmm5, %xmm5                           #24.12
..LN840:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.11:                        # Preds ..B7.9 ..B7.10
..LN841:
        vpshufd   $57, %xmm0, %xmm0                             #24.12
..LN842:
        testb     $8, %al                                       #24.12
..LN843:
        je        ..B7.13       # Prob 50%                      #24.12
..LN844:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.12:                        # Preds ..B7.11
..LN845:
        vmovd     %xmm0, %ecx                                   #24.12
..LN846:
        movslq    %ecx, %rcx                                    #24.12
..LN847:
        vmovss    (%rdx,%rcx,4), %xmm0                          #24.12
..LN848:
        jmp       ..B7.14       # Prob 100%                     #24.12
..LN849:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.13:                        # Preds ..B7.11
..LN850:
        vxorps    %xmm0, %xmm0, %xmm0                           #24.12
..LN851:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.14:                        # Preds ..B7.12 ..B7.13
..LN852:
        testb     $16, %al                                      #24.12
..LN853:
        je        ..B7.16       # Prob 50%                      #24.12
..LN854:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.15:                        # Preds ..B7.14
..LN855:
	.loc    1  22  is_stmt 1
        vmovd     %xmm1, %ecx                                   #22.7
..LN856:
        movslq    %ecx, %rcx                                    #22.7
..LN857:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm6                          #24.12
..LN858:
        jmp       ..B7.17       # Prob 100%                     #24.12
..LN859:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.16:                        # Preds ..B7.14
..LN860:
        vxorps    %xmm6, %xmm6, %xmm6                           #24.12
..LN861:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.17:                        # Preds ..B7.15 ..B7.16
..LN862:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm1, %xmm2                             #22.7
..LN863:
	.loc    1  24  is_stmt 1
        testb     $32, %al                                      #24.12
..LN864:
        je        ..B7.19       # Prob 50%                      #24.12
..LN865:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm2 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.18:                        # Preds ..B7.17
..LN866:
	.loc    1  22  is_stmt 1
        vmovd     %xmm2, %ecx                                   #22.7
..LN867:
        movslq    %ecx, %rcx                                    #22.7
..LN868:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm1                          #24.12
..LN869:
        jmp       ..B7.20       # Prob 100%                     #24.12
..LN870:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.19:                        # Preds ..B7.17
..LN871:
        vxorps    %xmm1, %xmm1, %xmm1                           #24.12
..LN872:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.20:                        # Preds ..B7.18 ..B7.19
..LN873:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm2, %xmm10                            #22.7
..LN874:
	.loc    1  24  is_stmt 1
        testb     $64, %al                                      #24.12
..LN875:
        je        ..B7.22       # Prob 50%                      #24.12
..LN876:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.21:                        # Preds ..B7.20
..LN877:
	.loc    1  22  is_stmt 1
        vmovd     %xmm10, %ecx                                  #22.7
..LN878:
        movslq    %ecx, %rcx                                    #22.7
..LN879:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rcx,4), %xmm2                          #24.12
..LN880:
        vmovss    %xmm2, -56(%rsp)                              #24.12
..LN881:
        jmp       ..B7.23       # Prob 100%                     #24.12
..LN882:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.22:                        # Preds ..B7.20
..LN883:
        vxorps    %xmm2, %xmm2, %xmm2                           #24.12
..LN884:
        vmovss    %xmm2, -56(%rsp)                              #24.12
..LN885:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax xmm0 xmm1 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.23:                        # Preds ..B7.21 ..B7.22
..LN886:
	.loc    1  22  is_stmt 1
        vpshufd   $57, %xmm10, %xmm2                            #22.7
..LN887:
	.loc    1  24  is_stmt 1
        testl     $128, %eax                                    #24.12
..LN888:
        je        ..B7.25       # Prob 50%                      #24.12
..LN889:
                                # LOE rdx rbx rbp r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.24:                        # Preds ..B7.23
..LN890:
	.loc    1  22  is_stmt 1
        vmovd     %xmm2, %eax                                   #22.7
..LN891:
        cltq                                                    #22.7
..LN892:
	.loc    1  24  is_stmt 1
        vmovss    (%rdx,%rax,4), %xmm2                          #24.12
..LN893:
        jmp       ..B7.26       # Prob 100%                     #24.12
..LN894:
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.25:                        # Preds ..B7.23
..LN895:
        vxorps    %xmm2, %xmm2, %xmm2                           #24.12
..LN896:
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm7
..B7.26:                        # Preds ..B7.24 ..B7.25
..LN897:
        vxorps    %xmm10, %xmm10, %xmm10                        #24.12
..LN898:
        vmovss    %xmm3, %xmm10, %xmm3                          #24.12
..LN899:
        vmovss    %xmm6, %xmm10, %xmm6                          #24.12
..LN900:
        vinsertps $16, %xmm4, %xmm3, %xmm14                     #24.12
..LN901:
        vinsertps $16, %xmm1, %xmm6, %xmm1                      #24.12
..LN902:
        vinsertps $32, %xmm5, %xmm14, %xmm3                     #24.12
..LN903:
        vinsertps $32, -56(%rsp), %xmm1, %xmm6                  #24.12
..LN904:
        vinsertps $48, %xmm0, %xmm3, %xmm0                      #24.12
..LN905:
        vinsertps $48, %xmm2, %xmm6, %xmm2                      #24.12
..LN906:
        vinsertf128 $1, %xmm2, %ymm0, %ymm2                     #24.12
..LN907:
                                # LOE rbx rbp r12 r13 r14 r15 xmm8 xmm9 xmm11 xmm12 xmm13 xmm15 ymm2 ymm7
..B7.27:                        # Preds ..B7.26 ..B7.1
..LN908:
	.loc    1  23  is_stmt 1
        vxorps    .L_2il0floatpacket.12(%rip), %ymm7, %ymm1     #23.1
..LN909:
	.loc    1  24  is_stmt 1
        vandnps   %ymm2, %ymm1, %ymm0                           #24.12
..LN910:
        vextractf128 $1, %ymm0, %xmm1                           #24.12
..LN911:
        vzeroupper                                              #24.12
..LN912:
        vmovups   -24(%rsp), %xmm10                             #24.12
	.cfi_restore 27
..LN913:
        vmovups   -40(%rsp), %xmm14                             #24.12
	.cfi_restore 31
..LN914:
	.loc    1  24  epilogue_begin  is_stmt 1
        ret                                                     #24.12
        .align    16,0x90
	.cfi_endproc
..LN915:
                                # LOE
..LN916:
# mark_end;
	.type	_ZGVxM8ua1v_6gatherPfi,@function
	.size	_ZGVxM8ua1v_6gatherPfi,.-_ZGVxM8ua1v_6gatherPfi
..LN_ZGVxM8ua1v_6gatherPfi.917:
.LN_ZGVxM8ua1v_6gatherPfi:
	.data
# -- End  _ZGVxM8ua1v_6gatherPfi
	.text
.L_2__routine_start__Z6gatherPfi_7:
# -- Begin  _Z6gatherPfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6gatherPfi
# --- gather(float *, int)
_Z6gatherPfi:
# parameter 1(A): %rdi
# parameter 2(idx): %esi
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6gatherPfi.257:
..L258:
                                                        #23.1
..LN918:
	.loc    1  23  is_stmt 1
        movslq    %esi, %rsi                                    #23.1
..LN919:
	.loc    1  24  prologue_end  is_stmt 1
        vmovss    (%rdi,%rsi,4), %xmm0                          #24.12
..LN920:
	.loc    1  24  epilogue_begin  is_stmt 1
        ret                                                     #24.12
        .align    16,0x90
	.cfi_endproc
..LN921:
                                # LOE
..LN922:
# mark_end;
	.type	_Z6gatherPfi,@function
	.size	_Z6gatherPfi,.-_Z6gatherPfi
..LN_Z6gatherPfi.923:
.LN_Z6gatherPfi:
	.data
# -- End  _Z6gatherPfi
	.text
.L_2__routine_start__Z12experimentalPfll_8:
# -- Begin  _Z12experimentalPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z12experimentalPfll
# --- experimental(float *, long, long)
_Z12experimentalPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z12experimentalPfll.265:
..L266:
                                                        #238.1
..LN924:
	.loc    1  238  is_stmt 1
        movq      %rdx, %rcx                                    #238.1
..LN925:
	.loc    1  245  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #245.5
..LN926:
        testq     %rcx, %rcx                                    #245.26
..LN927:
        jle       ..B9.13       # Prob 9%                       #245.26
..LN928:
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
..LN929:
	.loc    1  250  is_stmt 1
        movq      %rsi, %rax                                    #250.26
..LN930:
        shrq      $63, %rax                                     #250.26
..LN931:
        addq      %rsi, %rax                                    #250.26
..LN932:
        sarq      $1, %rax                                      #250.26
..LN933:
        lea       7(%rax), %r8                                  #250.26
..LN934:
        sarq      $2, %r8                                       #250.26
..LN935:
        shrq      $61, %r8                                      #250.26
..LN936:
        lea       7(%rax,%r8), %r8                              #250.26
..LN937:
        sarq      $3, %r8                                       #250.26
..LN938:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15
..B9.3:                         # Preds ..B9.11 ..B9.2
..L268:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN939:
	.loc    1  247  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #247.9
..LN940:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B9.5:                         # Preds ..B9.3
..LN941:
	.loc    1  250  is_stmt 1
        xorl      %r10d, %r10d                                  #250.3
..LN942:
	.loc    1  251  is_stmt 1
        xorl      %r9d, %r9d                                    #251.27
..LN943:
	.loc    1  250  is_stmt 1
        testq     %rax, %rax                                    #250.26
..LN944:
        jle       ..B9.9        # Prob 10%                      #250.26
..LN945:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 xmm0
..B9.7:                         # Preds ..B9.5 ..B9.7
..L270:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 0.800293
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 11.000000
..L269:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN946:
	.loc    1  251  is_stmt 1
        movslq    (%r9,%rdi), %r11                              #251.73
..LN947:
	.loc    1  250  is_stmt 1
        incq      %r10                                          #250.3
..LN948:
	.loc    1  232  is_stmt 1
        vmovups   (%rdi,%r11,4), %ymm2                          #232.16
..LN949:
	.loc    1  250  is_stmt 1
        addq      $32, %r9                                      #250.3
..LN950:
        cmpq      %r8, %r10                                     #250.3
..LN951:
	.loc    1  227  is_stmt 1
        vextractf128 $1, %ymm2, %xmm3                           #227.15
..LN952:
        vaddps    %xmm3, %xmm2, %xmm4                           #227.15
..LN953:
        vmovhlps  %xmm4, %xmm4, %xmm5                           #227.15
..LN954:
        vaddps    %xmm5, %xmm4, %xmm6                           #227.15
..LN955:
        vshufps   $245, %xmm6, %xmm6, %xmm7                     #227.15
..LN956:
        vaddss    %xmm7, %xmm6, %xmm8                           #227.15
..LN957:
	.loc    1  253  is_stmt 1
        vaddss    %xmm8, %xmm0, %xmm0                           #253.13
..LN958:
	.loc    1  250  is_stmt 1
        jb        ..B9.7        # Prob 82%                      #250.3
..LN959:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 xmm0
..B9.9:                         # Preds ..B9.7 ..B9.5
..LN960:
	.loc    1  255  is_stmt 1
        cmpq      $1000000000, %rsi                             #255.17
..LN961:
        jle       ..B9.11       # Prob 50%                      #255.17
..LN962:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B9.10:                        # Preds ..B9.9
..LN963:
        vmovss    %xmm0, (%rdi)                                 #255.29
..LN964:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15
..B9.11:                        # Preds ..B9.9 ..B9.10
..LN965:
	.loc    1  245  is_stmt 1
        incq      %rdx                                          #245.5
..LN966:
        cmpq      %rcx, %rdx                                    #245.5
..LN967:
        jb        ..B9.3        # Prob 82%                      #245.5
..LN968:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15
..B9.13:                        # Preds ..B9.11 ..B9.1
..LN969:
	.loc    1  258  is_stmt 1
        vzeroupper                                              #258.1
..LN970:
	.loc    1  258  epilogue_begin  is_stmt 1
        ret                                                     #258.1
        .align    16,0x90
	.cfi_endproc
..LN971:
                                # LOE
..LN972:
# mark_end;
	.type	_Z12experimentalPfll,@function
	.size	_Z12experimentalPfll,.-_Z12experimentalPfll
..LN_Z12experimentalPfll.973:
.LN_Z12experimentalPfll:
	.data
	.file   7 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/immintrin.h"
# -- End  _Z12experimentalPfll
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
..___tag_value__ZN3mic5clearElPPf.276:
..L277:
                                                        #11.5
..LN974:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN975:
	.loc    5  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN976:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN977:
	.loc    5  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN978:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN979:
	.loc    5  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN980:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN981:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN982:
        movl      $__sd_2inst_string.24, %r8d                   #13.9
..LN983:
        movl      $13, %r9d                                     #13.9
..LN984:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.280:
..LN985:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.281:
..LN986:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.9:                        # Preds ..B10.1
..LN987:
        movq      %rax, %rdi                                    #13.9
..LN988:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.2:                        # Preds ..B10.9
..LN989:
        testq     %rdi, %rdi                                    #13.9
..LN990:
        je        ..B10.4       # Prob 50%                      #13.9
..LN991:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2
..LN992:
        movl      $128, %eax                                    #13.9
..LN993:
        lea       32(%rsp), %r8                                 #13.9
..LN994:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.8:                        # Preds ..B10.8 ..B10.3
..LN995:
        lea       -16+.2.42_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN996:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN997:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN998:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN999:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN1000:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN1001:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN1002:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN1003:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN1004:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN1005:
        subq      $64, %rax                                     #13.9
..LN1006:
        jne       ..B10.8       # Prob 50%                      #13.9
..LN1007:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.7:                        # Preds ..B10.8
..LN1008:
        xorl      %r11d, %r11d                                  #13.9
..LN1009:
        lea       168(%rsp), %r10                               #13.9
..LN1010:
        movq      %r10, -16(%r10)                               #13.9
..LN1011:
        lea       (%rsp), %r9                                   #13.9
..LN1012:
        vmovups   .2.42_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN1013:
        lea       160(%r9), %rax                                #13.9
..LN1014:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN1015:
        movl      $__sd_2inst_string.25, %esi                   #13.9
..LN1016:
        vmovups   16+.2.42_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN1017:
        xorl      %edx, %edx                                    #13.9
..LN1018:
        movq      %rax, 56(%r8)                                 #13.9
..LN1019:
        movl      $2, %ecx                                      #13.9
..LN1020:
        xorl      %eax, %eax                                    #13.9
..LN1021:
        movq      %r11, (%rsp)                                  #13.9
..LN1022:
        movq      %r11, 8(%rsp)                                 #13.9
..LN1023:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN1024:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN1025:
        movq      $1, 32(%r8)                                   #13.9
..LN1026:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.283:
..LN1027:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.284:
..LN1028:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.10:                       # Preds ..B10.7
..LN1029:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN1030:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.2 ..B10.10
..LN1031:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN1032:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN1033:
                                # LOE
..LN1034:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1035:
.LN_ZN3mic5clearElPPf:
	.data
	.align 16
.2.42_2__offload_var_desc1_p.26:
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
.2.42_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.26
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
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
__sd_2inst_string.26:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.27:
	.byte	110
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.23
	.quad	__sd_2inst_string.23
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__10:
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
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.291:
..L292:
                                                        #22.5
..LN1036:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN1037:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.29, %r8d                   #24.9
..LN1038:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN1039:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN1040:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN1041:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN1042:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN1043:
	.loc    5  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN1044:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN1045:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN1046:
        movl      $24, %r9d                                     #24.9
..LN1047:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.295:
..LN1048:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.296:
..LN1049:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1
..LN1050:
        testq     %rax, %rax                                    #24.9
..LN1051:
        je        ..B11.4       # Prob 50%                      #24.9
..LN1052:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN1053:
        movq      256(%rsp), %rcx                               #24.9
..LN1054:
        lea       48(%rsp), %r8                                 #24.9
..LN1055:
        movl      $192, %edx                                    #24.9
..LN1056:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B11.8:                        # Preds ..B11.8 ..B11.3
..LN1057:
        lea       -16+.2.43_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN1058:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN1059:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN1060:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN1061:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN1062:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN1063:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN1064:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN1065:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN1066:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN1067:
        subq      $64, %rdx                                     #24.9
..LN1068:
        jne       ..B11.8       # Prob 66%                      #24.9
..LN1069:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B11.7:                        # Preds ..B11.8
..LN1070:
        movq      %rcx, 144(%rsp)                               #24.9
..LN1071:
        lea       248(%rsp), %r11                               #24.9
..LN1072:
        movq      %r11, -80(%r11)                               #24.9
..LN1073:
        lea       8(%r11), %rdx                                 #24.9
..LN1074:
        movq      %rdx, -24(%rdx)                               #24.9
..LN1075:
        lea       (%rsp), %r9                                   #24.9
..LN1076:
        xorl      %ecx, %ecx                                    #24.9
..LN1077:
        lea       -16(%rdx), %r10                               #24.9
..LN1078:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN1079:
        movl      $__sd_2inst_string.30, %esi                   #24.9
..LN1080:
        lea       .2.43_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN1081:
        vmovups   (%r11), %xmm0                                 #24.9
..LN1082:
        movq      %rax, %rdi                                    #24.9
..LN1083:
        vmovups   16(%r11), %xmm1                               #24.9
..LN1084:
        xorl      %edx, %edx                                    #24.9
..LN1085:
        vmovups   32(%r11), %xmm2                               #24.9
..LN1086:
        xorl      %eax, %eax                                    #24.9
..LN1087:
        movq      %rcx, (%rsp)                                  #24.9
..LN1088:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN1089:
        movq      %rcx, 16(%rsp)                                #24.9
..LN1090:
        movl      $3, %ecx                                      #24.9
..LN1091:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN1092:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN1093:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN1094:
        movq      $1, 32(%r8)                                   #24.9
..LN1095:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.298:
..LN1096:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.299:
..LN1097:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.10:                       # Preds ..B11.7
..LN1098:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN1099:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.10
..LN1100:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN1101:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN1102:
                                # LOE
..LN1103:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1104:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.43_2__offload_var_desc1_p.28:
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
.2.43_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.31
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.33
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.29:
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.28
	.quad	__sd_2inst_string.28
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_11:
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
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.306:
..L307:
                                                        #272.1
..LN1105:
	.loc    1  272  is_stmt 1
        subq      $184, %rsp                                    #272.1
	.cfi_def_cfa_offset 192
..LN1106:
	.loc    1  274  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #274.5
..LN1107:
	.loc    1  272  is_stmt 1
        movq      %rdi, 160(%rsp)                               #272.1
..LN1108:
	.loc    1  273  is_stmt 1
        lea       160(%rsp), %rax                               #273.37
..LN1109:
	.loc    1  272  is_stmt 1
        movq      %rsi, 8(%rax)                                 #272.1
..LN1110:
	.loc    1  274  is_stmt 1
        movl      $2, %edi                                      #274.5
..LN1111:
	.loc    1  273  is_stmt 1
        movq      %rax, 16(%rax)                                #273.34
..LN1112:
	.loc    1  274  is_stmt 1
        movl      $1, %esi                                      #274.5
..LN1113:
        xorl      %ecx, %ecx                                    #274.5
..LN1114:
        movl      $__sd_2inst_string.35, %r8d                   #274.5
..LN1115:
        movl      $274, %r9d                                    #274.5
..LN1116:
        xorl      %eax, %eax                                    #274.5
..___tag_value__Z7initMicPfll.310:
..LN1117:
        call      __offload_target_acquire                      #274.5
..___tag_value__Z7initMicPfll.311:
..LN1118:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B12.9:                        # Preds ..B12.1
..LN1119:
        movq      %rax, %rdi                                    #274.5
..LN1120:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B12.2:                        # Preds ..B12.9
..LN1121:
        testq     %rdi, %rdi                                    #274.5
..LN1122:
        je        ..B12.4       # Prob 50%                      #274.5
..LN1123:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2
..LN1124:
        movl      $128, %eax                                    #274.5
..LN1125:
        lea       32(%rsp), %r8                                 #274.5
..LN1126:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B12.8:                        # Preds ..B12.8 ..B12.3
..LN1127:
        lea       -16+.2.44_2__offload_var_desc1_p.26(%rax), %rdx #274.5
..LN1128:
        vmovups   (%rdx), %xmm0                                 #274.5
..LN1129:
        vmovups   -16(%rdx), %xmm1                              #274.5
..LN1130:
        vmovups   -32(%rdx), %xmm2                              #274.5
..LN1131:
        vmovups   -48(%rdx), %xmm3                              #274.5
..LN1132:
        lea       -16(%r8,%rax), %rcx                           #274.5
..LN1133:
        vmovups   %xmm0, (%rcx)                                 #274.5
..LN1134:
        vmovups   %xmm1, -16(%rcx)                              #274.5
..LN1135:
        vmovups   %xmm2, -32(%rcx)                              #274.5
..LN1136:
        vmovups   %xmm3, -48(%rcx)                              #274.5
..LN1137:
        subq      $64, %rax                                     #274.5
..LN1138:
        jne       ..B12.8       # Prob 50%                      #274.5
..LN1139:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B12.7:                        # Preds ..B12.8
..LN1140:
        xorl      %r11d, %r11d                                  #274.5
..LN1141:
        lea       168(%rsp), %r10                               #274.5
..LN1142:
        movq      %r10, -16(%r10)                               #274.5
..LN1143:
        lea       (%rsp), %r9                                   #274.5
..LN1144:
        vmovups   .2.44_2__offload_var_desc2_p.31(%rip), %xmm0  #274.5
..LN1145:
        lea       176(%r9), %rax                                #274.5
..LN1146:
        addq      $-32, %rsp                                    #274.5
	.cfi_def_cfa_offset 224
..LN1147:
        movl      $__sd_2inst_string.36, %esi                   #274.5
..LN1148:
        vmovups   16+.2.44_2__offload_var_desc2_p.31(%rip), %xmm1 #274.5
..LN1149:
        xorl      %edx, %edx                                    #274.5
..LN1150:
        movq      %rax, 56(%r8)                                 #274.5
..LN1151:
        movl      $2, %ecx                                      #274.5
..LN1152:
        xorl      %eax, %eax                                    #274.5
..LN1153:
        movq      %r11, (%rsp)                                  #274.5
..LN1154:
        movq      %r11, 8(%rsp)                                 #274.5
..LN1155:
        vmovups   %xmm0, (%r9)                                  #274.5
..LN1156:
        vmovups   %xmm1, 16(%r9)                                #274.5
..LN1157:
        movq      $1, 32(%r8)                                   #274.5
..LN1158:
        movq      %r11, 16(%rsp)                                #274.5
..___tag_value__Z7initMicPfll.313:
..LN1159:
        call      __offload_offload1                            #274.5
..___tag_value__Z7initMicPfll.314:
..LN1160:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.10:                       # Preds ..B12.7
..LN1161:
        addq      $32, %rsp                                     #274.5
	.cfi_def_cfa_offset 192
..LN1162:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.4:                        # Preds ..B12.2 ..B12.10
..LN1163:
	.loc    1  282  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #282.1
	.cfi_def_cfa_offset 8
..LN1164:
        ret                                                     #282.1
        .align    16,0x90
	.cfi_endproc
..LN1165:
                                # LOE
..LN1166:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.1167:
.LN_Z7initMicPfll:
	.data
	.align 16
.2.44_2__offload_var_desc1_p.26:
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
.2.44_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.37
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.38
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	55
	.byte	52
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.align 4
__sd_2inst_string.35:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.align 4
__sd_2inst_string.37:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.38:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	55
	.byte	52
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
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry:
	.type	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.34
	.quad	__sd_2inst_string.34
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_12:
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
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.321:
..L322:
                                                        #262.1
..LN1168:
	.loc    1  262  is_stmt 1
        subq      $40, %rsp                                     #262.1
	.cfi_def_cfa_offset 48
..LN1169:
	.loc    1  264  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #264.41
..LN1170:
        shrq      $63, %rax                                     #264.41
..LN1171:
        addq      %rax, %rsi                                    #264.47
..LN1172:
	.loc    1  266  is_stmt 1
        xorl      %eax, %eax                                    #266.17
..LN1173:
	.loc    1  264  is_stmt 1
        sarq      $1, %rsi                                      #264.47
..LN1174:
	.loc    1  266  is_stmt 1
        movq      %rsi, %rcx                                    #266.17
..LN1175:
	.loc    1  264  is_stmt 1
        lea       (%rdi,%rsi,4), %rdx                           #264.41
..LN1176:
	.loc    1  266  is_stmt 1
        testq     %rsi, %rsi                                    #266.28
..LN1177:
        jle       ..B13.6       # Prob 10%                      #266.28
..LN1178:
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1
..LN1179:
        movq      %r12, 32(%rsp)                                #
	.cfi_offset 12, -16
..LN1180:
        movq      %rcx, %r12                                    #
..LN1181:
        movq      %r13, 24(%rsp)                                #
	.cfi_offset 13, -24
..LN1182:
        movq      %rax, %r13                                    #
..LN1183:
        movq      %r14, 16(%rsp)                                #
	.cfi_offset 14, -32
..LN1184:
        movq      %rdx, %r14                                    #
..LN1185:
        movq      %r15, 8(%rsp)                                 #
	.cfi_offset 15, -40
..LN1186:
        movq      %rdi, %r15                                    #
..LN1187:
        movq      %rbx, (%rsp)                                  #
	.cfi_offset 3, -48
..LN1188:
        movq      %rsi, %rbx                                    #
..LN1189:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.3:                        # Preds ..B13.4 ..B13.2
..L330:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1190:
	.loc    1  267  is_stmt 1
        movl      %r12d, (%r15,%r13,4)                          #267.9
..LN1191:
	.loc    1  268  is_stmt 1
#       rand()
        call      rand                                          #268.17
..LN1192:
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B13.4:                        # Preds ..B13.3
..LN1193:
        movslq    %eax, %rax                                    #268.17
..LN1194:
        vxorps    %xmm0, %xmm0, %xmm0                           #268.27
..LN1195:
        cqto                                                    #268.27
..LN1196:
	.loc    1  266  is_stmt 1
        incq      %r12                                          #266.31
..LN1197:
	.loc    1  268  is_stmt 1
        idivq     %rbx                                          #268.27
..LN1198:
        vcvtsi2ssq %rdx, %xmm0, %xmm0                           #268.27
..LN1199:
        vmovss    %xmm0, (%r14,%r13,4)                          #268.9
..LN1200:
	.loc    1  266  is_stmt 1
        incq      %r13                                          #266.31
..LN1201:
        cmpq      %rbx, %r13                                    #266.28
..LN1202:
        jl        ..B13.3       # Prob 82%                      #266.28
..LN1203:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.5:                        # Preds ..B13.4
..LN1204:
        movq      32(%rsp), %r12                                #
	.cfi_restore 12
..LN1205:
        movq      24(%rsp), %r13                                #
	.cfi_restore 13
..LN1206:
        movq      16(%rsp), %r14                                #
	.cfi_restore 14
..LN1207:
        movq      8(%rsp), %r15                                 #
	.cfi_restore 15
..LN1208:
        movq      (%rsp), %rbx                                  #
	.cfi_restore 3
..LN1209:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.6:                        # Preds ..B13.5 ..B13.1
..LN1210:
	.loc    1  270  epilogue_begin  is_stmt 1
        addq      $40, %rsp                                     #270.1
	.cfi_def_cfa_offset 8
..LN1211:
        ret                                                     #270.1
        .align    16,0x90
	.cfi_endproc
..LN1212:
                                # LOE
..LN1213:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.1214:
.LN_Z4initPfll:
	.data
# -- End  _Z4initPfll
	.section .rodata, "a"
	.space 24, 0x00 	# pad
	.align 32
.L_2il0floatpacket.11:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,32
	.align 32
.L_2il0floatpacket.12:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,32
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x3f500000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3e100000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
..L340:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	10
	.long	..L341 - ..L340
	.long	48
	.long	..L342 - ..L340
	.long	136
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L39
	.long	28
	.long	4
	.quad	..L52
	.long	28
	.long	18
	.quad	..L63
	.long	28
	.long	32
	.quad	..L76
	.long	28
	.long	46
	.quad	..L87
	.long	28
	.long	60
	.quad	..L268
	.long	28
	.long	74
	.quad	..L270
	.long	28
	.long	88
	.quad	..L269
	.long	28
	.long	106
	.quad	..L330
	.long	28
	.long	120
..L341:
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
..L342:
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
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090927
	.long	-2101313408
	.long	-1837072256
	.long	-2019116928
	.long	269296871
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000d20
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
	.4byte .debug_str+0x41
	.4byte .debug_str+0xad
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.1214
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x17f
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x189
//	DW_TAG_namespace:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x270
	.4byte .debug_str+0x276
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b61
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x496
	.4byte .debug_str+0x4a1
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b61
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af7
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x47d
	.4byte .debug_str+0x483
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b61
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x339
	.4byte .debug_str+0x33e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b61
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
	.8byte ..L124
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.514
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000b61
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000007b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L277
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1035
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000b61
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
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
	.8byte ..L292
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1104
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000b61
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_name:
	.4byte .debug_str+0x34f
	.4byte .debug_str+0x356
//	DW_AT_low_pc:
	.8byte ..L240
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN8ua1v_6gatherPfi.800
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte 0x00786469
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_name:
	.4byte .debug_str+0x34f
	.4byte .debug_str+0x36d
//	DW_AT_low_pc:
	.8byte ..L247
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM8ua1v_6gatherPfi.917
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte 0x00786469
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_name:
	.4byte .debug_str+0x34f
	.4byte .debug_str+0x384
//	DW_AT_low_pc:
	.8byte ..L258
//	DW_AT_high_pc:
	.8byte ..LN_Z6gatherPfi.923
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte 0x00786469
//	DW_AT_location:
	.2byte 0x5401
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x289
	.4byte .debug_str+0x290
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L139
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.615
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a5
//	DW_AT_low_pc:
	.8byte ..LN598
//	DW_AT_high_pc:
	.8byte ..LN605
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c7
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b66
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x214
	.4byte .debug_str+0x224
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000ac1
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b20
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b20
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000092
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L225
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.767
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000b61
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x17a
	.4byte .debug_str+0x2eb
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L182
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.716
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2f7
//	DW_AT_low_pc:
	.8byte ..LN699
//	DW_AT_high_pc:
	.8byte ..LN706
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x317
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b66
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_AT_name:
	.4byte .debug_str+0x1de
	.4byte .debug_str+0x1e5
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000ae4
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x391
	.4byte .debug_str+0x39e
//	DW_AT_low_pc:
	.8byte ..L266
//	DW_AT_high_pc:
	.8byte ..LN_Z12experimentalPfll.973
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b70
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN925
//	DW_AT_high_pc:
	.8byte ..LN969
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN929
//	DW_AT_high_pc:
	.8byte ..LN960
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_lexical_block:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN942
//	DW_AT_high_pc:
	.8byte ..LN958
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xfb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00786469
//	DW_AT_type:
	.4byte 0x00000c78
//	DW_TAG_inlined_subroutine:
	.byte 0x19
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x90
//	DW_AT_abstract_origin:
	.4byte 0x00000c83
//	DW_AT_call_line:
	.byte 0xfd
//	DW_AT_call_column:
	.byte 0x14
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000c78
//	DW_AT_name:
	.4byte .debug_str+0x475
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00786469
//	DW_AT_type:
	.4byte 0x00000b70
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000afc
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4d4
	.4byte .debug_str+0x4d9
//	DW_AT_low_pc:
	.8byte ..L322
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.1214
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0107
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b70
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0108
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x010a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1172
//	DW_AT_high_pc:
	.8byte ..LN1210
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x010a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x194
	.4byte .debug_str+0x194
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.453
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x199
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ac1
//	DW_AT_name:
	.4byte .debug_str+0x1a3
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x21
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x21
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x0123
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0124
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0125
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0127
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x012c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0137
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_inlined_subroutine:
	.byte 0x24
//	DW_AT_low_pc:
	.8byte ..LN322
//	DW_AT_high_pc:
	.8byte ..LN367
//	DW_AT_abstract_origin:
	.4byte 0x00000518
//	DW_AT_call_line:
	.2byte 0x0137
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
	.4byte 0x00000b0a
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000ae4
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20f
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x24
//	DW_AT_low_pc:
	.8byte ..LN283
//	DW_AT_high_pc:
	.8byte ..LN321
//	DW_AT_abstract_origin:
	.4byte 0x00000518
//	DW_AT_call_line:
	.2byte 0x0136
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
	.4byte 0x00000b0a
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000ae4
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20f
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x25
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000518
//	DW_AT_call_line:
	.2byte 0x0133
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000ae4
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20f
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x24
//	DW_AT_low_pc:
	.8byte ..LN190
//	DW_AT_high_pc:
	.8byte ..LN228
//	DW_AT_abstract_origin:
	.4byte 0x00000518
//	DW_AT_call_line:
	.2byte 0x0131
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
	.4byte 0x00000b0a
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000ae4
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20f
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x25
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000518
//	DW_AT_call_line:
	.2byte 0x012c
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
	.4byte 0x00000b0a
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000ae4
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20f
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b03
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x25
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x0000038d
//	DW_AT_call_line:
	.2byte 0x0120
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
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x199
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000ac1
//	DW_AT_name:
	.4byte .debug_str+0x1a3
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x243
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x24d
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b20
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b20
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x257
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_inlined_subroutine:
	.byte 0x26
//	DW_AT_low_pc:
	.8byte ..LN39
//	DW_AT_high_pc:
	.8byte ..LN44
//	DW_AT_abstract_origin:
	.4byte 0x00000b48
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000b25
//	DW_AT_name:
	.4byte .debug_str+0x264
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x26
//	DW_AT_low_pc:
	.8byte ..LN47
//	DW_AT_high_pc:
	.8byte ..LN52
//	DW_AT_abstract_origin:
	.4byte 0x00000b48
//	DW_AT_call_line:
	.byte 0x33
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000b25
//	DW_AT_name:
	.4byte .debug_str+0x264
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x26
//	DW_AT_low_pc:
	.8byte ..LN55
//	DW_AT_high_pc:
	.8byte ..LN61
//	DW_AT_abstract_origin:
	.4byte 0x00000b2f
//	DW_AT_call_line:
	.byte 0x34
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000b25
//	DW_AT_name:
	.4byte .debug_str+0x264
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000ac6
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000acb
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x19e
//	DW_TAG_typedef:
	.byte 0x2a
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_AT_type:
	.4byte 0x00000add
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1af
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000ae9
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1bd
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1b8
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000b0f
//	DW_TAG_subroutine_type:
	.byte 0x2b
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af0
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000b2a
//	DW_TAG_const_type:
	.byte 0x2c
//	DW_AT_type:
	.4byte 0x00000acb
//	DW_TAG_subprogram:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x26b
	.4byte .debug_str+0x26b
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b25
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_name:
	.4byte .debug_str+0x25f
	.4byte .debug_str+0x25f
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b25
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_const_type:
	.byte 0x2c
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000b7a
//	DW_TAG_const_type:
	.byte 0x2c
//	DW_AT_type:
	.4byte 0x00000b7f
//	DW_TAG_union_type:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x3b3
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x3bb
//	DW_AT_type:
	.4byte 0x00000c06
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x3d3
//	DW_AT_type:
	.4byte 0x00000c0f
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x3e2
//	DW_AT_type:
	.4byte 0x00000c18
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x3ec
//	DW_AT_type:
	.4byte 0x00000c28
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x3f6
//	DW_AT_type:
	.4byte 0x00000c31
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x40e
//	DW_AT_type:
	.4byte 0x00000c3a
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x426
//	DW_AT_type:
	.4byte 0x00000c4a
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x43d
//	DW_AT_type:
	.4byte 0x00000c5a
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x447
//	DW_AT_type:
	.4byte 0x00000c6a
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x03
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000acb
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x1f
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000c21
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x3dc
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x07
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x03
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000c43
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x1f
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x400
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000c53
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000c63
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x07
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x29
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x430
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000add
//	DW_AT_byte_size:
	.byte 0x20
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x03
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000c78
//	DW_TAG_typedef:
	.byte 0x2a
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x3b3
//	DW_AT_type:
	.4byte 0x00000b7f
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000afc
//	DW_AT_name:
	.4byte .debug_str+0x451
	.4byte .debug_str+0x45c
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000c78
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x32
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4bd
	.4byte .debug_str+0x4c5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L307
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1167
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b66
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0111
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x29e
//	DW_AT_type:
	.4byte 0x00000b6b
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x33
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000af0
//	DW_TAG_lexical_block:
	.byte 0x33
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0115
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af7
//	DW_TAG_variable:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af7
	.byte 0x00
	.byte 0x00
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
	.byte 0x0f
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
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
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
	.byte 0x16
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
	.byte 0x17
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
	.byte 0x18
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
	.byte 0x19
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
	.byte 0x1c
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
	.byte 0x1f
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
	.byte 0x20
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
	.byte 0x21
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
	.byte 0x22
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
	.byte 0x23
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
	.byte 0x24
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
	.byte 0x25
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
	.byte 0x26
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
	.byte 0x27
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
	.byte 0x28
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x29
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
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
	.byte 0x2b
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x2c
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x2d
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
	.byte 0x2e
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
	.byte 0x2f
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
	.byte 0x30
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x31
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x0b
	.2byte 0x0000
	.byte 0x32
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
	.byte 0x33
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
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
	.8byte 0x6f62726568746167
	.8byte 0x007070632e646e75
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
	.4byte 0x656d6974
	.2byte 0x7469
	.byte 0x00
	.8byte 0x69656d6974365a5f
	.8byte 0x6c6c665076465074
	.8byte 0x006c646c6c765045
	.4byte 0x636e7566
	.byte 0x00
	.4byte 0x5f78616d
	.2byte 0x0074
	.4byte 0x5f78616d
	.2byte 0x7469
	.byte 0x00
	.4byte 0x6e696d74
	.byte 0x00
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
	.8byte 0x0073646165726874
	.4byte 0x6c6f7461
	.byte 0x00
	.4byte 0x706e5f5f
	.2byte 0x7274
	.byte 0x00
	.4byte 0x696f7461
	.byte 0x00
	.4byte 0x6f6c6c61
	.2byte 0x0063
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c45636f6c6c61
	.2byte 0x6650
	.byte 0x00
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3433
	.8byte 0x5f325f31706f6f6c
	.2byte 0x0036
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3333
	.8byte 0x5f306e6f69676572
	.4byte 0x00375f32
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38355f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00385f325f31706f
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x37355f6c6c665064
	.8byte 0x65725f7261705f5f
	.8byte 0x5f325f306e6f6967
	.2byte 0x0039
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.4byte 0x68746167
	.2byte 0x7265
	.byte 0x00
	.8byte 0x75384e7856475a5f
	.8byte 0x746167365f763161
	.4byte 0x50726568
	.2byte 0x6966
	.byte 0x00
	.8byte 0x75384d7856475a5f
	.8byte 0x746167365f763161
	.4byte 0x50726568
	.2byte 0x6966
	.byte 0x00
	.8byte 0x6568746167365a5f
	.4byte 0x69665072
	.byte 0x00
	.8byte 0x656d697265707865
	.4byte 0x6c61746e
	.byte 0x00
	.8byte 0x6570786532315a5f
	.8byte 0x6c61746e656d6972
	.4byte 0x6c6c6650
	.byte 0x00
	.8byte 0x00693635326d5f5f
	.8byte 0x63675f693635326d
	.8byte 0x7461706d6f635f63
	.8byte 0x007974696c696269
	.8byte 0x38695f693635326d
	.byte 0x00
	.4byte 0x726f6873
	.2byte 0x0074
	.8byte 0x31695f693635326d
	.2byte 0x0036
	.8byte 0x33695f693635326d
	.2byte 0x0032
	.8byte 0x36695f693635326d
	.2byte 0x0034
	.8byte 0x64656e6769736e75
	.4byte 0x61686320
	.2byte 0x0072
	.8byte 0x38755f693635326d
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6f687320
	.2byte 0x7472
	.byte 0x00
	.8byte 0x31755f693635326d
	.2byte 0x0036
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x33755f693635326d
	.2byte 0x0032
	.8byte 0x36755f693635326d
	.2byte 0x0034
	.8byte 0x655f726568746167
	.2byte 0x7078
	.byte 0x00
	.8byte 0x6874616730315a5f
	.8byte 0x66507078655f7265
	.8byte 0x693635326d5f5f37
	.byte 0x00
	.8byte 0x0073656369646e69
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
	.8byte ..LN228-..TXTST0
	.8byte ..LN230-..TXTST0
	.8byte ..LN231-..TXTST0
	.8byte ..LN276-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN130-..TXTST0
	.8byte ..LN133-..TXTST0
	.8byte ..LN134-..TXTST0
	.8byte ..LN180-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN23-..TXTST0
	.8byte ..LN116-..TXTST0
	.8byte ..LN446-..TXTST0
	.8byte ..LNmain.453-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN948-..TXTST0
	.8byte ..LN949-..TXTST0
	.8byte ..LN951-..TXTST0
	.8byte ..LN957-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
