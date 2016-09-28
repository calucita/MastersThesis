	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "scatterbound.cpp"
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
                                                          #122.1
..LN0:
	.file   1 "scatterbound.cpp"
	.loc    1  122  is_stmt 1
        pushq     %rbp                                          #122.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #122.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #122.1
..LN3:
        pushq     %r12                                          #122.1
..LN4:
        pushq     %r13                                          #122.1
..LN5:
        pushq     %r14                                          #122.1
..LN6:
        pushq     %r15                                          #122.1
..LN7:
        pushq     %rbx                                          #122.1
..LN8:
        subq      $88, %rsp                                     #122.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN9:
        movq      %rsi, %r14                                    #122.1
..LN10:
        movl      %edi, %ebx                                    #122.1
..LN11:
        xorl      %esi, %esi                                    #122.1
..LN12:
        movl      $3, %edi                                      #122.1
..LN13:
        call      __intel_new_feature_proc_init                 #122.1
..LN14:
                                # LOE r14 ebx
..B1.121:                       # Preds ..B1.1
..LN15:
        vstmxcsr  (%rsp)                                        #122.1
..LN16:
        movl      $.2.27_2_kmpc_loc_struct_pack.91, %edi        #122.1
..LN17:
        xorl      %esi, %esi                                    #122.1
..LN18:
        orl       $32832, (%rsp)                                #122.1
..LN19:
        xorl      %eax, %eax                                    #122.1
..LN20:
        vldmxcsr  (%rsp)                                        #122.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #122.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 ebx
..B1.2:                         # Preds ..B1.121
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
..B1.122:                       # Preds ..B1.6
..LN42:
        movq      %rax, %r12                                    #291.10
..LN43:
                                # LOE r12 r14 ebx
..B1.7:                         # Preds ..B1.122
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
..B1.123:                       # Preds ..B1.8
..LN50:
        movq      %rax, %r13                                    #291.10
..LN51:
                                # LOE r12 r13 r14 ebx
..B1.9:                         # Preds ..B1.123
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
..B1.125:                       # Preds ..B1.14
..LN67:
        movl      %eax, %r14d                                   #52.41
..LN68:
                                # LOE r12 r13 r14d
..B1.16:                        # Preds ..B1.125 ..B1.11
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
        jne       ..B1.117      # Prob 11%                      #65.56
..LN115:
                                # LOE rbx r13
..B1.23:                        # Preds ..B1.22
..LN116:
	.loc    1  128  is_stmt 1
        movl      $30, %edi                                     #128.18
..LN117:
#       sysconf(int)
        call      sysconf                                       #128.18
..LN118:
                                # LOE rax rbx r13
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  129  is_stmt 1
        movq      %rax, %rsi                                    #129.25
..LN120:
        lea       (,%rbx,4), %r14                               #129.40
..LN121:
        movq      %r14, %rdi                                    #129.25
..LN122:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #129.25
..LN123:
                                # LOE rax rbx r13 r14
..B1.127:                       # Preds ..B1.24
..LN124:
        movq      %rax, %r12                                    #129.25
..LN125:
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.127
..LN126:
	.loc    1  132  is_stmt 1
        movq      %r14, %rdi                                    #132.5
..LN127:
        lea       8(%rsp), %rsi                                 #132.5
..___tag_value_main.27:
..LN128:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #132.5
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
	.loc    1  136  is_stmt 1
        movq      8(%rsp), %r15                                 #136.33
..LN134:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, 16(%rsp)                               #68.25
..LN135:
        vmovsd    %xmm1, 40(%rsp)                               #68.25
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
        vmovsd    %xmm0, 24(%rsp)                               #
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
..B1.129:                       # Preds ..B1.30
..LN153:
        vmovsd    %xmm0, 32(%rsp)                               #74.14
..LN154:
                                # LOE rbx r13 r14 r15 r12b
..B1.31:                        # Preds ..B1.129
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
        vsubsd    32(%rsp), %xmm0, %xmm1                        #80.16
..LN163:
        vmovsd    40(%rsp), %xmm0                               #80.16
..LN164:
        call      fmin                                          #80.16
..LN165:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.132:                       # Preds ..B1.33
..LN166:
        vmovsd    %xmm0, 40(%rsp)                               #80.16
..___tag_value_main.37:
..LN167:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.38:
..LN168:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.34:                        # Preds ..B1.132
..LN169:
        vsubsd    24(%rsp), %xmm0, %xmm1                        #71.33
..LN170:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #70.15
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
	.loc    1  137  is_stmt 1
        vmovsd    40(%rsp), %xmm0                               #137.5
..LN181:
        movl      $.L_2__STRING.8, %edi                         #137.5
..LN182:
        movl      $1, %eax                                      #137.5
..___tag_value_main.40:
..LN183:
#       printf(const char *, ...)
        call      printf                                        #137.5
..___tag_value_main.41:
..LN184:
                                # LOE rbx r12 r13 r12d r12b
..B1.40:                        # Preds ..B1.39                 # Infreq
..LN185:
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #68.25
..LN186:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..LN187:
	.loc    1  140  is_stmt 1
        movq      8(%rsp), %r15                                 #140.29
..LN188:
	.loc    4  69  is_stmt 1
        vmovsd    %xmm1, 40(%rsp)                               #69.22
..___tag_value_main.42:
..LN189:
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.43:
..LN190:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.133:                       # Preds ..B1.40                 # Infreq
..LN191:
        vmovsd    40(%rsp), %xmm1                               #
..LN192:
        vmovsd    %xmm0, 24(%rsp)                               #69.22
..LN193:
        movq      %r12, (%rsp)                                  #69.22
..LN194:
        movb      $1, %r12b                                     #69.22
..LN195:
                                # LOE rbx r13 r14 r15 r12b
..B1.41:                        # Preds ..B1.48 ..B1.133        # Infreq
..LN196:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN197:
        jmp       ..B1.42       # Prob 100%                     #70.31
..LN198:
                                # LOE rbx r13 r14 r15 al r12b
..B1.50:                        # Preds ..B1.48                 # Infreq
..LN199:
        xorb      %al, %al                                      #70.31
..LN200:
                                # LOE rbx r13 r14 r15 al r12b
..B1.42:                        # Preds ..B1.41 ..B1.50         # Infreq
..LN201:
        incq      %r14                                          #70.24
..LN202:
        testb     %al, %al                                      #70.31
..LN203:
        je        ..B1.51       # Prob 20%                      #70.31
..LN204:
                                # LOE rbx r13 r14 r15 r12b
..B1.43:                        # Preds ..B1.42                 # Infreq
..___tag_value_main.44:
..LN205:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.45:
..LN206:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.134:                       # Preds ..B1.43                 # Infreq
..LN207:
        vmovsd    %xmm0, 32(%rsp)                               #74.14
..LN208:
                                # LOE rbx r13 r14 r15 r12b
..B1.44:                        # Preds ..B1.134                # Infreq
..LN209:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN210:
        movq      %rbx, %rsi                                    #76.9
..LN211:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.46:
..LN212:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #76.9
..___tag_value_main.47:
..LN213:
                                # LOE rbx r13 r14 r15 r12b
..B1.45:                        # Preds ..B1.44                 # Infreq
..___tag_value_main.48:
..LN214:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.49:
..LN215:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.46:                        # Preds ..B1.45                 # Infreq
..LN216:
	.loc    4  80  is_stmt 1
        vsubsd    32(%rsp), %xmm0, %xmm1                        #80.16
..LN217:
        vmovsd    40(%rsp), %xmm0                               #80.16
..LN218:
        call      fmin                                          #80.16
..LN219:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.137:                       # Preds ..B1.46                 # Infreq
..LN220:
        vmovsd    %xmm0, 40(%rsp)                               #80.16
..___tag_value_main.50:
..LN221:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.51:
..LN222:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.47:                        # Preds ..B1.137                # Infreq
..LN223:
        vsubsd    24(%rsp), %xmm0, %xmm1                        #71.33
..LN224:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #70.15
..LN225:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN226:
        jbe       ..B1.51       # Prob 18%                      #70.15
..LN227:
                                # LOE rbx r13 r14 r15 r12b
..B1.48:                        # Preds ..B1.47                 # Infreq
..L52:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN228:
        cmpq      $1000, %r14                                   #70.31
..LN229:
        jl        ..B1.41       # Prob 50%                      #70.31
..LN230:
        jmp       ..B1.50       # Prob 100%                     #70.31
..LN231:
                                # LOE rbx r13 r14 r15 r12b
..B1.51:                        # Preds ..B1.42 ..B1.47         # Infreq
..LN232:
        vmovsd    40(%rsp), %xmm1                               #
..LN233:
        movq      (%rsp), %r12                                  #
..LN234:
                                # LOE rbx r12 r13 r12d r12b xmm1 ymm1 zmm1
..B1.52:                        # Preds ..B1.51                 # Infreq
..LN235:
	.loc    1  141  is_stmt 1
        movl      $.L_2__STRING.9, %edi                         #141.5
..LN236:
        movl      $1, %eax                                      #141.5
..LN237:
        vmovapd   %xmm1, %xmm0                                  #141.5
..___tag_value_main.53:
..LN238:
#       printf(const char *, ...)
        call      printf                                        #141.5
..___tag_value_main.54:
..LN239:
                                # LOE rbx r12 r13 r12d r12b
..B1.53:                        # Preds ..B1.52                 # Infreq
..LN240:
	.loc    1  142  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #142.5
..LN241:
        call      puts                                          #142.5
..LN242:
                                # LOE rbx r12 r13 r12d r12b
..B1.54:                        # Preds ..B1.53                 # Infreq
..LN243:
	.loc    1  145  is_stmt 1
        movq      8(%rsp), %r15                                 #145.21
..LN244:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..___tag_value_main.55:
..LN245:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.56:
..LN246:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.138:                       # Preds ..B1.54                 # Infreq
..LN247:
        vmovsd    %xmm0, 24(%rsp)                               #69.22
..LN248:
        movq      %r12, (%rsp)                                  #69.22
..LN249:
        movb      $1, %r12b                                     #69.22
..LN250:
                                # LOE rbx r13 r14 r15 r12b
..B1.55:                        # Preds ..B1.62 ..B1.138        # Infreq
..LN251:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN252:
        jmp       ..B1.56       # Prob 100%                     #70.31
..LN253:
                                # LOE rbx r13 r14 r15 al r12b
..B1.64:                        # Preds ..B1.62                 # Infreq
..LN254:
        xorb      %al, %al                                      #70.31
..LN255:
                                # LOE rbx r13 r14 r15 al r12b
..B1.56:                        # Preds ..B1.55 ..B1.64         # Infreq
..LN256:
        incq      %r14                                          #70.24
..LN257:
        testb     %al, %al                                      #70.31
..LN258:
        je        ..B1.65       # Prob 20%                      #70.31
..LN259:
                                # LOE rbx r13 r14 r15 r12b
..B1.57:                        # Preds ..B1.56                 # Infreq
..___tag_value_main.57:
..LN260:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.58:
..LN261:
                                # LOE rbx r13 r14 r15 r12b
..B1.58:                        # Preds ..B1.57                 # Infreq
..LN262:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN263:
        movq      %rbx, %rsi                                    #76.9
..LN264:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.59:
..LN265:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.60:
..LN266:
                                # LOE rbx r13 r14 r15 r12b
..B1.59:                        # Preds ..B1.58                 # Infreq
..___tag_value_main.61:
..LN267:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.62:
..LN268:
                                # LOE rbx r13 r14 r15 r12b
..B1.60:                        # Preds ..B1.59                 # Infreq
..___tag_value_main.63:
..LN269:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.64:
..LN270:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.61:                        # Preds ..B1.60                 # Infreq
..LN271:
        vsubsd    24(%rsp), %xmm0, %xmm1                        #71.33
..LN272:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #70.15
..LN273:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN274:
        jbe       ..B1.65       # Prob 18%                      #70.15
..LN275:
                                # LOE rbx r13 r14 r15 r12b
..B1.62:                        # Preds ..B1.61                 # Infreq
..L65:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN276:
        testq     %r14, %r14                                    #70.31
..LN277:
        jle       ..B1.55       # Prob 50%                      #70.31
..LN278:
        jmp       ..B1.64       # Prob 100%                     #70.31
..LN279:
                                # LOE rbx r13 r14 r15 r12b
..B1.65:                        # Preds ..B1.56 ..B1.61         # Infreq
..LN280:
        movq      (%rsp), %r12                                  #
..LN281:
                                # LOE rbx r12 r13 r12d r12b
..B1.66:                        # Preds ..B1.65                 # Infreq
..LN282:
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #68.25
..LN283:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..LN284:
	.loc    1  146  is_stmt 1
        movq      8(%rsp), %r15                                 #146.30
..LN285:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, 24(%rsp)                               #68.25
..___tag_value_main.66:
..LN286:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.67:
..LN287:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.140:                       # Preds ..B1.66                 # Infreq
..LN288:
        vmovsd    %xmm0, 32(%rsp)                               #69.22
..LN289:
        movq      %r12, (%rsp)                                  #69.22
..LN290:
        movb      $1, %r12b                                     #69.22
..LN291:
                                # LOE rbx r13 r14 r15 r12b
..B1.67:                        # Preds ..B1.74 ..B1.140        # Infreq
..LN292:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN293:
        jmp       ..B1.68       # Prob 100%                     #70.31
..LN294:
                                # LOE rbx r13 r14 r15 al r12b
..B1.76:                        # Preds ..B1.74                 # Infreq
..LN295:
        xorb      %al, %al                                      #70.31
..LN296:
                                # LOE rbx r13 r14 r15 al r12b
..B1.68:                        # Preds ..B1.67 ..B1.76         # Infreq
..LN297:
        incq      %r14                                          #70.24
..LN298:
        testb     %al, %al                                      #70.31
..LN299:
        je        ..B1.77       # Prob 20%                      #70.31
..LN300:
                                # LOE rbx r13 r14 r15 r12b
..B1.69:                        # Preds ..B1.68                 # Infreq
..___tag_value_main.68:
..LN301:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.69:
..LN302:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.141:                       # Preds ..B1.69                 # Infreq
..LN303:
        vmovsd    %xmm0, 40(%rsp)                               #74.14
..LN304:
                                # LOE rbx r13 r14 r15 r12b
..B1.70:                        # Preds ..B1.141                # Infreq
..LN305:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN306:
        movq      %rbx, %rsi                                    #76.9
..LN307:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.70:
..LN308:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #76.9
..___tag_value_main.71:
..LN309:
                                # LOE rbx r13 r14 r15 r12b
..B1.71:                        # Preds ..B1.70                 # Infreq
..___tag_value_main.72:
..LN310:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.73:
..LN311:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.72:                        # Preds ..B1.71                 # Infreq
..LN312:
	.loc    4  80  is_stmt 1
        vsubsd    40(%rsp), %xmm0, %xmm1                        #80.16
..LN313:
        vmovsd    24(%rsp), %xmm0                               #80.16
..LN314:
        call      fmin                                          #80.16
..LN315:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.144:                       # Preds ..B1.72                 # Infreq
..LN316:
        vmovsd    %xmm0, 24(%rsp)                               #80.16
..___tag_value_main.74:
..LN317:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.75:
..LN318:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.73:                        # Preds ..B1.144                # Infreq
..LN319:
        vsubsd    32(%rsp), %xmm0, %xmm1                        #71.33
..LN320:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #70.15
..LN321:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN322:
        jbe       ..B1.77       # Prob 18%                      #70.15
..LN323:
                                # LOE rbx r13 r14 r15 r12b
..B1.74:                        # Preds ..B1.73                 # Infreq
..L76:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN324:
        cmpq      $1000, %r14                                   #70.31
..LN325:
        jl        ..B1.67       # Prob 50%                      #70.31
..LN326:
        jmp       ..B1.76       # Prob 100%                     #70.31
..LN327:
                                # LOE rbx r13 r14 r15 r12b
..B1.77:                        # Preds ..B1.68 ..B1.73         # Infreq
..LN328:
        movq      (%rsp), %r12                                  #
..LN329:
                                # LOE rbx r12 r13 r12d r12b
..B1.78:                        # Preds ..B1.77                 # Infreq
..LN330:
	.loc    1  147  is_stmt 1
        vmovsd    24(%rsp), %xmm0                               #147.5
..LN331:
        movl      $.L_2__STRING.11, %edi                        #147.5
..LN332:
        movl      $1, %eax                                      #147.5
..___tag_value_main.77:
..LN333:
#       printf(const char *, ...)
        call      printf                                        #147.5
..___tag_value_main.78:
..LN334:
                                # LOE rbx r12 r13 r12d r12b
..B1.79:                        # Preds ..B1.78                 # Infreq
..LN335:
	.loc    1  148  is_stmt 1
        movq      8(%rsp), %r15                                 #148.21
..LN336:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..___tag_value_main.79:
..LN337:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.80:
..LN338:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.145:                       # Preds ..B1.79                 # Infreq
..LN339:
        vmovsd    %xmm0, 32(%rsp)                               #69.22
..LN340:
        movq      %r12, (%rsp)                                  #69.22
..LN341:
        movb      $1, %r12b                                     #69.22
..LN342:
                                # LOE rbx r13 r14 r15 r12b
..B1.80:                        # Preds ..B1.87 ..B1.145        # Infreq
..LN343:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN344:
        jmp       ..B1.81       # Prob 100%                     #70.31
..LN345:
                                # LOE rbx r13 r14 r15 al r12b
..B1.89:                        # Preds ..B1.87                 # Infreq
..LN346:
        xorb      %al, %al                                      #70.31
..LN347:
                                # LOE rbx r13 r14 r15 al r12b
..B1.81:                        # Preds ..B1.80 ..B1.89         # Infreq
..LN348:
        incq      %r14                                          #70.24
..LN349:
        testb     %al, %al                                      #70.31
..LN350:
        je        ..B1.90       # Prob 20%                      #70.31
..LN351:
                                # LOE rbx r13 r14 r15 r12b
..B1.82:                        # Preds ..B1.81                 # Infreq
..___tag_value_main.81:
..LN352:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.82:
..LN353:
                                # LOE rbx r13 r14 r15 r12b
..B1.83:                        # Preds ..B1.82                 # Infreq
..LN354:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN355:
        movq      %rbx, %rsi                                    #76.9
..LN356:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.83:
..LN357:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.84:
..LN358:
                                # LOE rbx r13 r14 r15 r12b
..B1.84:                        # Preds ..B1.83                 # Infreq
..___tag_value_main.85:
..LN359:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.86:
..LN360:
                                # LOE rbx r13 r14 r15 r12b
..B1.85:                        # Preds ..B1.84                 # Infreq
..___tag_value_main.87:
..LN361:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.88:
..LN362:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.86:                        # Preds ..B1.85                 # Infreq
..LN363:
        vsubsd    32(%rsp), %xmm0, %xmm1                        #71.33
..LN364:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #70.15
..LN365:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN366:
        jbe       ..B1.90       # Prob 18%                      #70.15
..LN367:
                                # LOE rbx r13 r14 r15 r12b
..B1.87:                        # Preds ..B1.86                 # Infreq
..L89:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN368:
        testq     %r14, %r14                                    #70.31
..LN369:
        jle       ..B1.80       # Prob 50%                      #70.31
..LN370:
        jmp       ..B1.89       # Prob 100%                     #70.31
..LN371:
                                # LOE rbx r13 r14 r15 r12b
..B1.90:                        # Preds ..B1.81 ..B1.86         # Infreq
..LN372:
        movq      (%rsp), %r12                                  #
..LN373:
                                # LOE rbx r12 r13 r12d r12b
..B1.91:                        # Preds ..B1.90                 # Infreq
..LN374:
	.loc    1  149  is_stmt 1
        movq      8(%rsp), %r15                                 #149.32
..LN375:
	.loc    4  67  is_stmt 1
        xorl      %r14d, %r14d                                  #67.12
..___tag_value_main.90:
..LN376:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.91:
..LN377:
                                # LOE rbx r12 r13 r14 r15 r12d r12b xmm0
..B1.147:                       # Preds ..B1.91                 # Infreq
..LN378:
        vmovsd    %xmm0, 32(%rsp)                               #69.22
..LN379:
        movq      %r12, (%rsp)                                  #69.22
..LN380:
        movb      $1, %r12b                                     #69.22
..LN381:
                                # LOE rbx r13 r14 r15 r12b
..B1.92:                        # Preds ..B1.99 ..B1.147        # Infreq
..LN382:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN383:
        jmp       ..B1.93       # Prob 100%                     #70.31
..LN384:
                                # LOE rbx r13 r14 r15 al r12b
..B1.101:                       # Preds ..B1.99                 # Infreq
..LN385:
        xorb      %al, %al                                      #70.31
..LN386:
                                # LOE rbx r13 r14 r15 al r12b
..B1.93:                        # Preds ..B1.92 ..B1.101        # Infreq
..LN387:
        incq      %r14                                          #70.24
..LN388:
        testb     %al, %al                                      #70.31
..LN389:
        je        ..B1.102      # Prob 20%                      #70.31
..LN390:
                                # LOE rbx r13 r14 r15 r12b
..B1.94:                        # Preds ..B1.93                 # Infreq
..___tag_value_main.92:
..LN391:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.93:
..LN392:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.148:                       # Preds ..B1.94                 # Infreq
..LN393:
        vmovsd    %xmm0, 40(%rsp)                               #74.14
..LN394:
                                # LOE rbx r13 r14 r15 r12b
..B1.95:                        # Preds ..B1.148                # Infreq
..LN395:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN396:
        movq      %rbx, %rsi                                    #76.9
..LN397:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.94:
..LN398:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #76.9
..___tag_value_main.95:
..LN399:
                                # LOE rbx r13 r14 r15 r12b
..B1.96:                        # Preds ..B1.95                 # Infreq
..___tag_value_main.96:
..LN400:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.97:
..LN401:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.97:                        # Preds ..B1.96                 # Infreq
..LN402:
	.loc    4  80  is_stmt 1
        vsubsd    40(%rsp), %xmm0, %xmm1                        #80.16
..LN403:
        vmovsd    16(%rsp), %xmm0                               #80.16
..LN404:
        call      fmin                                          #80.16
..LN405:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.151:                       # Preds ..B1.97                 # Infreq
..LN406:
        vmovsd    %xmm0, 16(%rsp)                               #80.16
..___tag_value_main.98:
..LN407:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.99:
..LN408:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.98:                        # Preds ..B1.151                # Infreq
..LN409:
        vsubsd    32(%rsp), %xmm0, %xmm1                        #71.33
..LN410:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #70.15
..LN411:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN412:
        jbe       ..B1.102      # Prob 18%                      #70.15
..LN413:
                                # LOE rbx r13 r14 r15 r12b
..B1.99:                        # Preds ..B1.98                 # Infreq
..L100:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN414:
        cmpq      $1000, %r14                                   #70.31
..LN415:
        jl        ..B1.92       # Prob 50%                      #70.31
..LN416:
        jmp       ..B1.101      # Prob 100%                     #70.31
..LN417:
                                # LOE rbx r13 r14 r15 r12b
..B1.102:                       # Preds ..B1.93 ..B1.98         # Infreq
..LN418:
        movq      (%rsp), %r12                                  #
..LN419:
                                # LOE r12 r12d r12b
..B1.103:                       # Preds ..B1.102                # Infreq
..LN420:
	.loc    1  150  is_stmt 1
        vmovsd    16(%rsp), %xmm0                               #150.5
..LN421:
        movl      $.L_2__STRING.12, %edi                        #150.5
..LN422:
        movl      $1, %eax                                      #150.5
..___tag_value_main.101:
..LN423:
#       printf(const char *, ...)
        call      printf                                        #150.5
..___tag_value_main.102:
..LN424:
                                # LOE r12 r12d r12b
..B1.104:                       # Preds ..B1.103                # Infreq
..LN425:
	.loc    1  153  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #153.5
..LN426:
        call      puts                                          #153.5
..LN427:
                                # LOE r12 r12d r12b
..B1.105:                       # Preds ..B1.104                # Infreq
..LN428:
	.loc    1  154  is_stmt 1
        vmovsd    16(%rsp), %xmm0                               #154.5
..LN429:
        movl      $.L_2__STRING.13, %edi                        #154.5
..LN430:
        vdivsd    24(%rsp), %xmm0, %xmm0                        #154.5
..LN431:
        movl      $1, %eax                                      #154.5
..___tag_value_main.103:
..LN432:
#       printf(const char *, ...)
        call      printf                                        #154.5
..___tag_value_main.104:
..LN433:
                                # LOE r12 r12d r12b
..B1.106:                       # Preds ..B1.105                # Infreq
..LN434:
	.loc    1  155  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #155.5
..LN435:
        call      puts                                          #155.5
..LN436:
                                # LOE r12 r12d r12b
..B1.107:                       # Preds ..B1.106                # Infreq
..LN437:
	.loc    1  158  is_stmt 1
        movq      %r12, %rdi                                    #158.5
..LN438:
#       _mm_free(void *)
        call      _mm_free                                      #158.5
..LN439:
                                # LOE
..B1.108:                       # Preds ..B1.107                # Infreq
..LN440:
	.loc    1  159  is_stmt 1
        lea       8(%rsp), %rdi                                 #159.5
..___tag_value_main.105:
..LN441:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #159.5
..___tag_value_main.106:
..LN442:
                                # LOE
..B1.109:                       # Preds ..B1.108                # Infreq
..LN443:
	.loc    1  160  is_stmt 1
        movl      $.2.27_2_kmpc_loc_struct_pack.102, %edi       #160.1
..LN444:
        xorl      %eax, %eax                                    #160.1
..___tag_value_main.107:
..LN445:
        call      __kmpc_end                                    #160.1
..___tag_value_main.108:
..LN446:
                                # LOE
..B1.110:                       # Preds ..B1.109                # Infreq
..LN447:
        xorl      %eax, %eax                                    #160.1
..LN448:
	.loc    1  160  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #160.1
	.cfi_restore 3
..LN449:
        popq      %rbx                                          #160.1
	.cfi_restore 15
..LN450:
        popq      %r15                                          #160.1
	.cfi_restore 14
..LN451:
        popq      %r14                                          #160.1
	.cfi_restore 13
..LN452:
        popq      %r13                                          #160.1
	.cfi_restore 12
..LN453:
        popq      %r12                                          #160.1
..LN454:
        movq      %rbp, %rsp                                    #160.1
..LN455:
        popq      %rbp                                          #160.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN456:
        ret                                                     #160.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN457:
                                # LOE
..B1.117:                       # Preds ..B1.22                 # Infreq
..LN458:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #66.9
..LN459:
        call      puts                                          #66.9
..LN460:
                                # LOE
..B1.118:                       # Preds ..B1.117                # Infreq
..LN461:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN462:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN463:
                                # LOE
..LN464:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.465:
.LNmain:
	.data
	.align 4
	.align 4
.2.27_2_kmpc_loc_struct_pack.91:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.27_2__kmpc_loc_pack.90
	.align 4
.2.27_2__kmpc_loc_pack.90:
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
	.byte	50
	.byte	50
	.byte	59
	.byte	49
	.byte	50
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.27_2_kmpc_loc_struct_pack.102:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.27_2__kmpc_loc_pack.101
	.align 4
.2.27_2__kmpc_loc_pack.101:
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
	.byte	48
	.byte	59
	.byte	49
	.byte	54
	.byte	48
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
	.word	45
	.space 2, 0x00 	# pad
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
	.word	45
	.space 2, 0x00 	# pad
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
	.word	61
	.space 2, 0x00 	# pad
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
	.file   5 "helper_mic.h"
	.file   6 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/stddef.h"
# -- End  main
	.text
.L_2__routine_start__Z4simdPfll_1:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_28__par_loop1_2.3
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B2.1:                         # Preds ..B2.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.128:
..L129:
                                                        #23.1
..LN466:
	.loc    1  23  is_stmt 1
        subq      $328, %rsp                                    #23.1
	.cfi_def_cfa_offset 336
..LN467:
	.loc    1  27  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.1, %r8d                    #27.5
..LN468:
	.loc    1  23  is_stmt 1
        movq      %rdx, 256(%rsp)                               #23.1
..LN469:
	.loc    1  27  is_stmt 1
        xorl      %edx, %edx                                    #27.5
..LN470:
	.loc    1  23  is_stmt 1
        movq      %rdi, 240(%rsp)                               #23.1
..LN471:
	.loc    1  24  is_stmt 1
        lea       240(%rsp), %rax                               #24.37
..LN472:
	.loc    1  23  is_stmt 1
        movq      %rsi, 8(%rax)                                 #23.1
..LN473:
	.loc    1  27  is_stmt 1
        movl      $2, %edi                                      #27.5
..LN474:
	.loc    1  24  is_stmt 1
        movq      %rax, 24(%rax)                                #24.34
..LN475:
	.loc    1  27  is_stmt 1
        movl      $1, %esi                                      #27.5
..LN476:
        xorl      %ecx, %ecx                                    #27.5
..LN477:
        movl      $27, %r9d                                     #27.5
..LN478:
        xorl      %eax, %eax                                    #27.5
..LN479:
	.loc    1  23  is_stmt 1
        movq      %rbp, 312(%rsp)                               #23.1
..LN480:
        movq      %rbx, 304(%rsp)                               #23.1
..LN481:
        movq      %r15, 272(%rsp)                               #23.1
..LN482:
        movq      %r14, 280(%rsp)                               #23.1
..LN483:
        movq      %r13, 288(%rsp)                               #23.1
..LN484:
        movq      %r12, 296(%rsp)                               #23.1
..___tag_value__Z4simdPfll.132:
..LN485:
	.loc    1  27  is_stmt 1
        call      __offload_target_acquire                      #27.5
..___tag_value__Z4simdPfll.133:
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
	.cfi_offset 15, -64
..LN486:
                                # LOE rax
..B2.10:                        # Preds ..B2.1
..LN487:
        movq      %rax, %rdi                                    #27.5
..LN488:
                                # LOE rdi
..B2.2:                         # Preds ..B2.10
..LN489:
        testq     %rdi, %rdi                                    #27.5
..LN490:
        je        ..B2.4        # Prob 50%                      #27.5
..LN491:
                                # LOE rdi
..B2.3:                         # Preds ..B2.2
..LN492:
        movl      $192, %eax                                    #27.5
..LN493:
        lea       48(%rsp), %r8                                 #27.5
..LN494:
                                # LOE rax rdi r8
..B2.9:                         # Preds ..B2.9 ..B2.3
..LN495:
        lea       -16+.2.28_2__offload_var_desc1_p.64(%rax), %rdx #27.5
..LN496:
        vmovups   (%rdx), %xmm0                                 #27.5
..LN497:
        vmovups   -16(%rdx), %xmm1                              #27.5
..LN498:
        vmovups   -32(%rdx), %xmm2                              #27.5
..LN499:
        vmovups   -48(%rdx), %xmm3                              #27.5
..LN500:
        lea       -16(%r8,%rax), %rcx                           #27.5
..LN501:
        vmovups   %xmm0, (%rcx)                                 #27.5
..LN502:
        vmovups   %xmm1, -16(%rcx)                              #27.5
..LN503:
        vmovups   %xmm2, -32(%rcx)                              #27.5
..LN504:
        vmovups   %xmm3, -48(%rcx)                              #27.5
..LN505:
        subq      $64, %rax                                     #27.5
..LN506:
        jne       ..B2.9        # Prob 66%                      #27.5
..LN507:
                                # LOE rax rdi r8
..B2.8:                         # Preds ..B2.9
..LN508:
        xorl      %r10d, %r10d                                  #27.5
..LN509:
        lea       256(%rsp), %rbx                               #27.5
..LN510:
        movq      %rbx, -88(%rbx)                               #27.5
..LN511:
        lea       -8(%rbx), %rbp                                #27.5
..LN512:
        movq      %rbp, -24(%rbx)                               #27.5
..LN513:
        lea       (%rsp), %r9                                   #27.5
..LN514:
        lea       .2.28_2__offload_var_desc2_p.69(%rip), %rbp   #27.5
..LN515:
        vmovups   (%rbp), %xmm0                                 #27.5
..LN516:
        lea       8(%rbx), %rax                                 #27.5
..LN517:
        addq      $-32, %rsp                                    #27.5
	.cfi_def_cfa_offset 368
..LN518:
        movl      $__sd_2inst_string.2, %esi                    #27.5
..LN519:
        vmovups   16(%rbp), %xmm1                               #27.5
..LN520:
        xorl      %edx, %edx                                    #27.5
..LN521:
        vmovups   32(%rbp), %xmm2                               #27.5
..LN522:
        movl      $3, %ecx                                      #27.5
..LN523:
        movq      %rax, 56(%r8)                                 #27.5
..LN524:
        xorl      %eax, %eax                                    #27.5
..LN525:
        movq      %r10, (%rsp)                                  #27.5
..LN526:
        movq      %r10, 8(%rsp)                                 #27.5
..LN527:
        vmovups   %xmm0, (%r9)                                  #27.5
..LN528:
        vmovups   %xmm1, 16(%r9)                                #27.5
..LN529:
        vmovups   %xmm2, 32(%r9)                                #27.5
..LN530:
        movq      $1, 32(%r8)                                   #27.5
..LN531:
        movq      %r10, 16(%rsp)                                #27.5
..___tag_value__Z4simdPfll.141:
..LN532:
        call      __offload_offload1                            #27.5
..___tag_value__Z4simdPfll.142:
..LN533:
                                # LOE
..B2.11:                        # Preds ..B2.8
..LN534:
        addq      $32, %rsp                                     #27.5
	.cfi_def_cfa_offset 336
..LN535:
                                # LOE
..B2.4:                         # Preds ..B2.2 ..B2.11
..LN536:
	.loc    1  42  is_stmt 1
        movq      272(%rsp), %r15                               #42.1
	.cfi_restore 15
..LN537:
        movq      280(%rsp), %r14                               #42.1
	.cfi_restore 14
..LN538:
        movq      288(%rsp), %r13                               #42.1
	.cfi_restore 13
..LN539:
        movq      296(%rsp), %r12                               #42.1
	.cfi_restore 12
..LN540:
        movq      304(%rsp), %rbx                               #42.1
	.cfi_restore 3
..LN541:
        movq      312(%rsp), %rbp                               #42.1
	.cfi_restore 6
..LN542:
	.loc    1  42  epilogue_begin  is_stmt 1
        addq      $328, %rsp                                    #42.1
	.cfi_def_cfa_offset 8
..LN543:
        ret                                                     #42.1
	.cfi_def_cfa_offset 336
..LN544:
                                # LOE
L__Z4simdPfll_28__par_loop1_2.3:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B2.5:                         # Preds ..B2.0
..LN545:
	.loc    1  28  is_stmt 1
        subq      $328, %rsp                                    #28.5
..LN546:
        movq      %r15, 272(%rsp)                               #28.5
..LN547:
        movq      %r14, 280(%rsp)                               #28.5
..LN548:
        movq      %r13, 288(%rsp)                               #28.5
..LN549:
        movq      %r12, 296(%rsp)                               #28.5
..LN550:
        movq      %rbp, 312(%rsp)                               #28.5
..LN551:
        movq      %rbx, 304(%rsp)                               #28.5
..LN552:
        movq      272(%rsp), %r15                               #28.5
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
..LN553:
        movq      280(%rsp), %r14                               #28.5
	.cfi_restore 14
..LN554:
        movq      288(%rsp), %r13                               #28.5
	.cfi_restore 13
..LN555:
        movq      296(%rsp), %r12                               #28.5
	.cfi_restore 12
..LN556:
        movq      304(%rsp), %rbx                               #28.5
	.cfi_restore 3
..LN557:
        movq      312(%rsp), %rbp                               #28.5
	.cfi_restore 6
..LN558:
	.loc    1  28  epilogue_begin  is_stmt 1
        addq      $328, %rsp                                    #28.5
	.cfi_def_cfa_offset 8
..LN559:
        ret                                                     #28.5
        .align    16,0x90
	.cfi_endproc
..LN560:
                                # LOE
..LN561:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.562:
.LN_Z4simdPfll:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.28_2__offload_var_desc1_p.64:
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
.2.28_2__offload_var_desc2_p.69:
	.quad	__sd_2inst_string.3
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.5
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.1:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.5:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry:
	.type	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__sd_2inst_string.0
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_28__par_loop1_2.3
	.text
.L_2__routine_start__ZN3mic5allocElPPf_2:
# -- Begin  _ZN3mic5allocElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5allocElPPf
# --- mic::alloc(long, float **)
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B3.1:                         # Preds ..B3.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.171:
..L172:
                                                        #33.5
..LN563:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN564:
	.loc    5  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN565:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN566:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN567:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN568:
	.loc    5  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN569:
        xorl      %ecx, %ecx                                    #34.9
..LN570:
        movl      $__sd_2inst_string.7, %r8d                    #34.9
..LN571:
        movl      $34, %r9d                                     #34.9
..LN572:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.175:
..LN573:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.176:
..LN574:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.9:                         # Preds ..B3.1
..LN575:
        movq      %rax, %rdi                                    #34.9
..LN576:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.2:                         # Preds ..B3.9
..LN577:
        testq     %rdi, %rdi                                    #34.9
..LN578:
        je        ..B3.4        # Prob 50%                      #34.9
..LN579:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.3:                         # Preds ..B3.2
..LN580:
        movl      $128, %eax                                    #34.9
..LN581:
        lea       32(%rsp), %r8                                 #34.9
..LN582:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.8:                         # Preds ..B3.8 ..B3.3
..LN583:
        lea       -16+.2.29_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN584:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN585:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN586:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN587:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN588:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN589:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN590:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN591:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN592:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN593:
        subq      $64, %rax                                     #34.9
..LN594:
        jne       ..B3.8        # Prob 50%                      #34.9
..LN595:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.7:                         # Preds ..B3.8
..LN596:
        movq      $1, 128(%rsp)                                 #34.9
..LN597:
        lea       168(%rsp), %r10                               #34.9
..LN598:
        movq      %r10, -16(%r10)                               #34.9
..LN599:
        lea       (%rsp), %r9                                   #34.9
..LN600:
        xorl      %r11d, %r11d                                  #34.9
..LN601:
        lea       160(%r9), %rax                                #34.9
..LN602:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN603:
        movl      $__sd_2inst_string.8, %esi                    #34.9
..LN604:
        vmovups   .2.29_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN605:
        xorl      %edx, %edx                                    #34.9
..LN606:
        vmovups   16+.2.29_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN607:
        movl      $2, %ecx                                      #34.9
..LN608:
        movq      %rax, 56(%r8)                                 #34.9
..LN609:
        xorl      %eax, %eax                                    #34.9
..LN610:
        movq      %r11, (%rsp)                                  #34.9
..LN611:
        movq      %r11, 8(%rsp)                                 #34.9
..LN612:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN613:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN614:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.178:
..LN615:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.179:
..LN616:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.10:                        # Preds ..B3.7
..LN617:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN618:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.4:                         # Preds ..B3.2 ..B3.10
..LN619:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN620:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN621:
                                # LOE
..LN622:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.623:
.LN_ZN3mic5allocElPPf:
	.data
	.align 16
.2.29_2__offload_var_desc1_p.26:
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
.2.29_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.10
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.7:
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.9:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.6
	.quad	__sd_2inst_string.6
	.data
# -- End  _ZN3mic5allocElPPf
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_66__par_loop1_2.6
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
..___tag_value__Z6scalarPfll.186:
..L187:
                                                        #61.1
..LN624:
	.loc    1  61  is_stmt 1
        subq      $328, %rsp                                    #61.1
	.cfi_def_cfa_offset 336
..LN625:
	.loc    1  65  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.12, %r8d                   #65.5
..LN626:
	.loc    1  61  is_stmt 1
        movq      %rdx, 256(%rsp)                               #61.1
..LN627:
	.loc    1  65  is_stmt 1
        xorl      %edx, %edx                                    #65.5
..LN628:
	.loc    1  61  is_stmt 1
        movq      %rdi, 240(%rsp)                               #61.1
..LN629:
	.loc    1  62  is_stmt 1
        lea       240(%rsp), %rax                               #62.37
..LN630:
	.loc    1  61  is_stmt 1
        movq      %rsi, 8(%rax)                                 #61.1
..LN631:
	.loc    1  65  is_stmt 1
        movl      $2, %edi                                      #65.5
..LN632:
	.loc    1  62  is_stmt 1
        movq      %rax, 24(%rax)                                #62.34
..LN633:
	.loc    1  65  is_stmt 1
        movl      $1, %esi                                      #65.5
..LN634:
        xorl      %ecx, %ecx                                    #65.5
..LN635:
        movl      $65, %r9d                                     #65.5
..LN636:
        xorl      %eax, %eax                                    #65.5
..LN637:
	.loc    1  61  is_stmt 1
        movq      %rbp, 312(%rsp)                               #61.1
..LN638:
        movq      %rbx, 304(%rsp)                               #61.1
..LN639:
        movq      %r15, 272(%rsp)                               #61.1
..LN640:
        movq      %r14, 280(%rsp)                               #61.1
..LN641:
        movq      %r13, 288(%rsp)                               #61.1
..LN642:
        movq      %r12, 296(%rsp)                               #61.1
..___tag_value__Z6scalarPfll.190:
..LN643:
	.loc    1  65  is_stmt 1
        call      __offload_target_acquire                      #65.5
..___tag_value__Z6scalarPfll.191:
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
	.cfi_offset 15, -64
..LN644:
                                # LOE rax
..B4.10:                        # Preds ..B4.1
..LN645:
        movq      %rax, %rdi                                    #65.5
..LN646:
                                # LOE rdi
..B4.2:                         # Preds ..B4.10
..LN647:
        testq     %rdi, %rdi                                    #65.5
..LN648:
        je        ..B4.4        # Prob 50%                      #65.5
..LN649:
                                # LOE rdi
..B4.3:                         # Preds ..B4.2
..LN650:
        movl      $192, %eax                                    #65.5
..LN651:
        lea       48(%rsp), %r8                                 #65.5
..LN652:
                                # LOE rax rdi r8
..B4.9:                         # Preds ..B4.9 ..B4.3
..LN653:
        lea       -16+.2.30_2__offload_var_desc1_p.62(%rax), %rdx #65.5
..LN654:
        vmovups   (%rdx), %xmm0                                 #65.5
..LN655:
        vmovups   -16(%rdx), %xmm1                              #65.5
..LN656:
        vmovups   -32(%rdx), %xmm2                              #65.5
..LN657:
        vmovups   -48(%rdx), %xmm3                              #65.5
..LN658:
        lea       -16(%r8,%rax), %rcx                           #65.5
..LN659:
        vmovups   %xmm0, (%rcx)                                 #65.5
..LN660:
        vmovups   %xmm1, -16(%rcx)                              #65.5
..LN661:
        vmovups   %xmm2, -32(%rcx)                              #65.5
..LN662:
        vmovups   %xmm3, -48(%rcx)                              #65.5
..LN663:
        subq      $64, %rax                                     #65.5
..LN664:
        jne       ..B4.9        # Prob 66%                      #65.5
..LN665:
                                # LOE rax rdi r8
..B4.8:                         # Preds ..B4.9
..LN666:
        xorl      %r10d, %r10d                                  #65.5
..LN667:
        lea       256(%rsp), %rbx                               #65.5
..LN668:
        movq      %rbx, -88(%rbx)                               #65.5
..LN669:
        lea       -8(%rbx), %rbp                                #65.5
..LN670:
        movq      %rbp, -24(%rbx)                               #65.5
..LN671:
        lea       (%rsp), %r9                                   #65.5
..LN672:
        lea       .2.30_2__offload_var_desc2_p.67(%rip), %rbp   #65.5
..LN673:
        vmovups   (%rbp), %xmm0                                 #65.5
..LN674:
        lea       8(%rbx), %rax                                 #65.5
..LN675:
        addq      $-32, %rsp                                    #65.5
	.cfi_def_cfa_offset 368
..LN676:
        movl      $__sd_2inst_string.13, %esi                   #65.5
..LN677:
        vmovups   16(%rbp), %xmm1                               #65.5
..LN678:
        xorl      %edx, %edx                                    #65.5
..LN679:
        vmovups   32(%rbp), %xmm2                               #65.5
..LN680:
        movl      $3, %ecx                                      #65.5
..LN681:
        movq      %rax, 56(%r8)                                 #65.5
..LN682:
        xorl      %eax, %eax                                    #65.5
..LN683:
        movq      %r10, (%rsp)                                  #65.5
..LN684:
        movq      %r10, 8(%rsp)                                 #65.5
..LN685:
        vmovups   %xmm0, (%r9)                                  #65.5
..LN686:
        vmovups   %xmm1, 16(%r9)                                #65.5
..LN687:
        vmovups   %xmm2, 32(%r9)                                #65.5
..LN688:
        movq      $1, 32(%r8)                                   #65.5
..LN689:
        movq      %r10, 16(%rsp)                                #65.5
..___tag_value__Z6scalarPfll.199:
..LN690:
        call      __offload_offload1                            #65.5
..___tag_value__Z6scalarPfll.200:
..LN691:
                                # LOE
..B4.11:                        # Preds ..B4.8
..LN692:
        addq      $32, %rsp                                     #65.5
	.cfi_def_cfa_offset 336
..LN693:
                                # LOE
..B4.4:                         # Preds ..B4.2 ..B4.11
..LN694:
	.loc    1  81  is_stmt 1
        movq      272(%rsp), %r15                               #81.1
	.cfi_restore 15
..LN695:
        movq      280(%rsp), %r14                               #81.1
	.cfi_restore 14
..LN696:
        movq      288(%rsp), %r13                               #81.1
	.cfi_restore 13
..LN697:
        movq      296(%rsp), %r12                               #81.1
	.cfi_restore 12
..LN698:
        movq      304(%rsp), %rbx                               #81.1
	.cfi_restore 3
..LN699:
        movq      312(%rsp), %rbp                               #81.1
	.cfi_restore 6
..LN700:
	.loc    1  81  epilogue_begin  is_stmt 1
        addq      $328, %rsp                                    #81.1
	.cfi_def_cfa_offset 8
..LN701:
        ret                                                     #81.1
	.cfi_def_cfa_offset 336
..LN702:
                                # LOE
L__Z6scalarPfll_66__par_loop1_2.6:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B4.5:                         # Preds ..B4.0
..LN703:
	.loc    1  66  is_stmt 1
        subq      $328, %rsp                                    #66.5
..LN704:
        movq      %r15, 272(%rsp)                               #66.5
..LN705:
        movq      %r14, 280(%rsp)                               #66.5
..LN706:
        movq      %r13, 288(%rsp)                               #66.5
..LN707:
        movq      %r12, 296(%rsp)                               #66.5
..LN708:
        movq      %rbp, 312(%rsp)                               #66.5
..LN709:
        movq      %rbx, 304(%rsp)                               #66.5
..LN710:
        movq      272(%rsp), %r15                               #66.5
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
..LN711:
        movq      280(%rsp), %r14                               #66.5
	.cfi_restore 14
..LN712:
        movq      288(%rsp), %r13                               #66.5
	.cfi_restore 13
..LN713:
        movq      296(%rsp), %r12                               #66.5
	.cfi_restore 12
..LN714:
        movq      304(%rsp), %rbx                               #66.5
	.cfi_restore 3
..LN715:
        movq      312(%rsp), %rbp                               #66.5
	.cfi_restore 6
..LN716:
	.loc    1  66  epilogue_begin  is_stmt 1
        addq      $328, %rsp                                    #66.5
	.cfi_def_cfa_offset 8
..LN717:
        ret                                                     #66.5
        .align    16,0x90
	.cfi_endproc
..LN718:
                                # LOE
..LN719:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.720:
.LN_Z6scalarPfll:
	.data
	.align 16
.2.30_2__offload_var_desc1_p.62:
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
.2.30_2__offload_var_desc2_p.67:
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
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
	.byte	112
	.byte	112
	.byte	95
	.byte	54
	.byte	53
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	78
	.byte	0
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
	.byte	112
	.byte	112
	.byte	95
	.byte	54
	.byte	53
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry:
	.type	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry,@object
	.size	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.11
	.quad	__sd_2inst_string.11
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_66__par_loop1_2.6
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
..___tag_value__ZN3mic4freeEPPf.229:
..L230:
                                                        #41.5
..LN721:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN722:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN723:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN724:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN725:
        movl      $1, %esi                                      #42.9
..LN726:
        xorl      %ecx, %ecx                                    #42.9
..LN727:
        movl      $__sd_2inst_string.18, %r8d                   #42.9
..LN728:
        movl      $42, %r9d                                     #42.9
..LN729:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.233:
..LN730:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.234:
..LN731:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B5.7:                         # Preds ..B5.1
..LN732:
        movq      %rax, %rdi                                    #42.9
..LN733:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.2:                         # Preds ..B5.7
..LN734:
        testq     %rdi, %rdi                                    #42.9
..LN735:
        je        ..B5.4        # Prob 50%                      #42.9
..LN736:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2
..LN737:
        lea       48+.2.31_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN738:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN739:
        lea       16(%rsp), %r8                                 #42.9
..LN740:
        xorl      %r10d, %r10d                                  #42.9
..LN741:
        lea       (%rsp), %r9                                   #42.9
..LN742:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN743:
        lea       64(%r8), %rax                                 #42.9
..LN744:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN745:
        movl      $__sd_2inst_string.19, %esi                   #42.9
..LN746:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN747:
        xorl      %edx, %edx                                    #42.9
..LN748:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN749:
        xorl      %ecx, %ecx                                    #42.9
..LN750:
        incl      %ecx                                          #42.9
..LN751:
        vmovups   16+.2.31_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN752:
        vmovups   .2.31_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN753:
        movq      %rax, 56(%r8)                                 #42.9
..LN754:
        xorl      %eax, %eax                                    #42.9
..LN755:
        movq      %r10, (%rsp)                                  #42.9
..LN756:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN757:
        movq      %r10, 8(%rsp)                                 #42.9
..LN758:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN759:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN760:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN761:
        movq      $1, 32(%r8)                                   #42.9
..LN762:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.236:
..LN763:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.237:
..LN764:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.8:                         # Preds ..B5.3
..LN765:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN766:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.4:                         # Preds ..B5.2 ..B5.8
..LN767:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN768:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN769:
                                # LOE
..LN770:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.771:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.31_2__offload_var_desc1_p.25:
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
.2.31_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.20
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.18:
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__sd_2inst_string.17
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__ZN3mic5clearElPPf_5:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.244:
..L245:
                                                        #11.5
..LN772:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN773:
	.loc    5  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN774:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN775:
	.loc    5  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN776:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN777:
	.loc    5  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN778:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN779:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN780:
        movl      $__sd_2inst_string.22, %r8d                   #13.9
..LN781:
        movl      $13, %r9d                                     #13.9
..LN782:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.248:
..LN783:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.249:
..LN784:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.9:                         # Preds ..B6.1
..LN785:
        movq      %rax, %rdi                                    #13.9
..LN786:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B6.2:                         # Preds ..B6.9
..LN787:
        testq     %rdi, %rdi                                    #13.9
..LN788:
        je        ..B6.4        # Prob 50%                      #13.9
..LN789:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN790:
        movl      $128, %eax                                    #13.9
..LN791:
        lea       32(%rsp), %r8                                 #13.9
..LN792:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN793:
        lea       -16+.2.32_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN794:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN795:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN796:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN797:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN798:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN799:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN800:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN801:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN802:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN803:
        subq      $64, %rax                                     #13.9
..LN804:
        jne       ..B6.8        # Prob 50%                      #13.9
..LN805:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN806:
        xorl      %r11d, %r11d                                  #13.9
..LN807:
        lea       168(%rsp), %r10                               #13.9
..LN808:
        movq      %r10, -16(%r10)                               #13.9
..LN809:
        lea       (%rsp), %r9                                   #13.9
..LN810:
        vmovups   .2.32_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN811:
        lea       160(%r9), %rax                                #13.9
..LN812:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN813:
        movl      $__sd_2inst_string.23, %esi                   #13.9
..LN814:
        vmovups   16+.2.32_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN815:
        xorl      %edx, %edx                                    #13.9
..LN816:
        movq      %rax, 56(%r8)                                 #13.9
..LN817:
        movl      $2, %ecx                                      #13.9
..LN818:
        xorl      %eax, %eax                                    #13.9
..LN819:
        movq      %r11, (%rsp)                                  #13.9
..LN820:
        movq      %r11, 8(%rsp)                                 #13.9
..LN821:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN822:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN823:
        movq      $1, 32(%r8)                                   #13.9
..LN824:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.251:
..LN825:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.252:
..LN826:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN827:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN828:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN829:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN830:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN831:
                                # LOE
..LN832:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.833:
.LN_ZN3mic5clearElPPf:
	.data
	.align 16
.2.32_2__offload_var_desc1_p.26:
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
.2.32_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.25
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
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
__sd_2inst_string.24:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.25:
	.byte	110
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.21
	.quad	__sd_2inst_string.21
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__6:
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
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.259:
..L260:
                                                        #22.5
..LN834:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN835:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.27, %r8d                   #24.9
..LN836:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN837:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN838:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN839:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN840:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN841:
	.loc    5  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN842:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN843:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN844:
        movl      $24, %r9d                                     #24.9
..LN845:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.263:
..LN846:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.264:
..LN847:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1
..LN848:
        testq     %rax, %rax                                    #24.9
..LN849:
        je        ..B7.4        # Prob 50%                      #24.9
..LN850:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2
..LN851:
        movq      256(%rsp), %rcx                               #24.9
..LN852:
        lea       48(%rsp), %r8                                 #24.9
..LN853:
        movl      $192, %edx                                    #24.9
..LN854:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B7.8:                         # Preds ..B7.8 ..B7.3
..LN855:
        lea       -16+.2.33_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN856:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN857:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN858:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN859:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN860:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN861:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN862:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN863:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN864:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN865:
        subq      $64, %rdx                                     #24.9
..LN866:
        jne       ..B7.8        # Prob 66%                      #24.9
..LN867:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B7.7:                         # Preds ..B7.8
..LN868:
        movq      %rcx, 144(%rsp)                               #24.9
..LN869:
        lea       248(%rsp), %r11                               #24.9
..LN870:
        movq      %r11, -80(%r11)                               #24.9
..LN871:
        lea       8(%r11), %rdx                                 #24.9
..LN872:
        movq      %rdx, -24(%rdx)                               #24.9
..LN873:
        lea       (%rsp), %r9                                   #24.9
..LN874:
        xorl      %ecx, %ecx                                    #24.9
..LN875:
        lea       -16(%rdx), %r10                               #24.9
..LN876:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN877:
        movl      $__sd_2inst_string.28, %esi                   #24.9
..LN878:
        lea       .2.33_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN879:
        vmovups   (%r11), %xmm0                                 #24.9
..LN880:
        movq      %rax, %rdi                                    #24.9
..LN881:
        vmovups   16(%r11), %xmm1                               #24.9
..LN882:
        xorl      %edx, %edx                                    #24.9
..LN883:
        vmovups   32(%r11), %xmm2                               #24.9
..LN884:
        xorl      %eax, %eax                                    #24.9
..LN885:
        movq      %rcx, (%rsp)                                  #24.9
..LN886:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN887:
        movq      %rcx, 16(%rsp)                                #24.9
..LN888:
        movl      $3, %ecx                                      #24.9
..LN889:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN890:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN891:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN892:
        movq      $1, 32(%r8)                                   #24.9
..LN893:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.266:
..LN894:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.267:
..LN895:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.10:                        # Preds ..B7.7
..LN896:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN897:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.4:                         # Preds ..B7.2 ..B7.10
..LN898:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN899:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN900:
                                # LOE
..LN901:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.902:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
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
.2.33_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.31
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.29:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.30:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.31:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__sd_2inst_string.26
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_7:
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
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.274:
..L275:
                                                        #110.1
..LN903:
	.loc    1  110  is_stmt 1
        subq      $184, %rsp                                    #110.1
	.cfi_def_cfa_offset 192
..LN904:
	.loc    1  112  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #112.5
..LN905:
	.loc    1  110  is_stmt 1
        movq      %rdi, 160(%rsp)                               #110.1
..LN906:
	.loc    1  111  is_stmt 1
        lea       160(%rsp), %rax                               #111.37
..LN907:
	.loc    1  110  is_stmt 1
        movq      %rsi, 8(%rax)                                 #110.1
..LN908:
	.loc    1  112  is_stmt 1
        movl      $2, %edi                                      #112.5
..LN909:
	.loc    1  111  is_stmt 1
        movq      %rax, 16(%rax)                                #111.34
..LN910:
	.loc    1  112  is_stmt 1
        movl      $1, %esi                                      #112.5
..LN911:
        xorl      %ecx, %ecx                                    #112.5
..LN912:
        movl      $__sd_2inst_string.33, %r8d                   #112.5
..LN913:
        movl      $112, %r9d                                    #112.5
..LN914:
        xorl      %eax, %eax                                    #112.5
..___tag_value__Z7initMicPfll.278:
..LN915:
        call      __offload_target_acquire                      #112.5
..___tag_value__Z7initMicPfll.279:
..LN916:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.9:                         # Preds ..B8.1
..LN917:
        movq      %rax, %rdi                                    #112.5
..LN918:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.2:                         # Preds ..B8.9
..LN919:
        testq     %rdi, %rdi                                    #112.5
..LN920:
        je        ..B8.4        # Prob 50%                      #112.5
..LN921:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN922:
        movl      $128, %eax                                    #112.5
..LN923:
        lea       32(%rsp), %r8                                 #112.5
..LN924:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B8.8:                         # Preds ..B8.8 ..B8.3
..LN925:
        lea       -16+.2.34_2__offload_var_desc1_p.26(%rax), %rdx #112.5
..LN926:
        vmovups   (%rdx), %xmm0                                 #112.5
..LN927:
        vmovups   -16(%rdx), %xmm1                              #112.5
..LN928:
        vmovups   -32(%rdx), %xmm2                              #112.5
..LN929:
        vmovups   -48(%rdx), %xmm3                              #112.5
..LN930:
        lea       -16(%r8,%rax), %rcx                           #112.5
..LN931:
        vmovups   %xmm0, (%rcx)                                 #112.5
..LN932:
        vmovups   %xmm1, -16(%rcx)                              #112.5
..LN933:
        vmovups   %xmm2, -32(%rcx)                              #112.5
..LN934:
        vmovups   %xmm3, -48(%rcx)                              #112.5
..LN935:
        subq      $64, %rax                                     #112.5
..LN936:
        jne       ..B8.8        # Prob 50%                      #112.5
..LN937:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B8.7:                         # Preds ..B8.8
..LN938:
        xorl      %r11d, %r11d                                  #112.5
..LN939:
        lea       168(%rsp), %r10                               #112.5
..LN940:
        movq      %r10, -16(%r10)                               #112.5
..LN941:
        lea       (%rsp), %r9                                   #112.5
..LN942:
        vmovups   .2.34_2__offload_var_desc2_p.31(%rip), %xmm0  #112.5
..LN943:
        lea       176(%r9), %rax                                #112.5
..LN944:
        addq      $-32, %rsp                                    #112.5
	.cfi_def_cfa_offset 224
..LN945:
        movl      $__sd_2inst_string.34, %esi                   #112.5
..LN946:
        vmovups   16+.2.34_2__offload_var_desc2_p.31(%rip), %xmm1 #112.5
..LN947:
        xorl      %edx, %edx                                    #112.5
..LN948:
        movq      %rax, 56(%r8)                                 #112.5
..LN949:
        movl      $2, %ecx                                      #112.5
..LN950:
        xorl      %eax, %eax                                    #112.5
..LN951:
        movq      %r11, (%rsp)                                  #112.5
..LN952:
        movq      %r11, 8(%rsp)                                 #112.5
..LN953:
        vmovups   %xmm0, (%r9)                                  #112.5
..LN954:
        vmovups   %xmm1, 16(%r9)                                #112.5
..LN955:
        movq      $1, 32(%r8)                                   #112.5
..LN956:
        movq      %r11, 16(%rsp)                                #112.5
..___tag_value__Z7initMicPfll.281:
..LN957:
        call      __offload_offload1                            #112.5
..___tag_value__Z7initMicPfll.282:
..LN958:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.7
..LN959:
        addq      $32, %rsp                                     #112.5
	.cfi_def_cfa_offset 192
..LN960:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.10
..LN961:
	.loc    1  120  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #120.1
	.cfi_def_cfa_offset 8
..LN962:
        ret                                                     #120.1
        .align    16,0x90
	.cfi_endproc
..LN963:
                                # LOE
..LN964:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.965:
.LN_Z7initMicPfll:
	.data
	.align 16
.2.34_2__offload_var_desc1_p.26:
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
.2.34_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.36
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	49
	.byte	50
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.33:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 3, 0x00 	# pad
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	49
	.byte	50
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry:
	.type	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.32
	.quad	__sd_2inst_string.32
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_8:
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
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.289:
..L290:
                                                        #100.1
..LN966:
	.loc    1  100  is_stmt 1
        subq      $40, %rsp                                     #100.1
	.cfi_def_cfa_offset 48
..LN967:
	.loc    1  102  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #102.37
..LN968:
        shrq      $63, %rax                                     #102.37
..LN969:
        addq      %rax, %rsi                                    #102.43
..LN970:
	.loc    1  104  is_stmt 1
        xorl      %eax, %eax                                    #104.17
..LN971:
	.loc    1  102  is_stmt 1
        sarq      $1, %rsi                                      #102.43
..LN972:
        lea       (%rdi,%rsi,4), %rdx                           #102.37
..LN973:
	.loc    1  104  is_stmt 1
        testq     %rsi, %rsi                                    #104.28
..LN974:
        jle       ..B9.6        # Prob 10%                      #104.28
..LN975:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
..LN976:
        movq      %r12, 24(%rsp)                                #
	.cfi_offset 12, -24
..LN977:
        movq      %rdi, %r12                                    #
..LN978:
        movq      %r13, 16(%rsp)                                #
	.cfi_offset 13, -32
..LN979:
        movq      %rax, %r13                                    #
..LN980:
        movq      %r14, 8(%rsp)                                 #
	.cfi_offset 14, -40
..LN981:
        movq      %rdx, %r14                                    #
..LN982:
        movq      %r15, (%rsp)                                  #
	.cfi_offset 15, -48
..LN983:
        movq      %rsi, %r15                                    #
..LN984:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.3:                         # Preds ..B9.4 ..B9.2
..L297:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN985:
	.loc    1  105  is_stmt 1
        movl      %r13d, (%r12,%r13,4)                          #105.9
..LN986:
	.loc    1  106  is_stmt 1
#       rand()
        call      rand                                          #106.17
..LN987:
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B9.4:                         # Preds ..B9.3
..LN988:
        movslq    %eax, %rax                                    #106.17
..LN989:
        cqto                                                    #106.27
..LN990:
        idivq     %r15                                          #106.27
..LN991:
        movl      %edx, (%r14,%r13,4)                           #106.9
..LN992:
	.loc    1  104  is_stmt 1
        incq      %r13                                          #104.31
..LN993:
        cmpq      %r15, %r13                                    #104.28
..LN994:
        jl        ..B9.3        # Prob 82%                      #104.28
..LN995:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.5:                         # Preds ..B9.4
..LN996:
        movq      24(%rsp), %r12                                #
	.cfi_restore 12
..LN997:
        movq      16(%rsp), %r13                                #
	.cfi_restore 13
..LN998:
        movq      8(%rsp), %r14                                 #
	.cfi_restore 14
..LN999:
        movq      (%rsp), %r15                                  #
	.cfi_restore 15
..LN1000:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.6:                         # Preds ..B9.5 ..B9.1
..LN1001:
	.loc    1  108  epilogue_begin  is_stmt 1
        addq      $40, %rsp                                     #108.1
	.cfi_def_cfa_offset 8
..LN1002:
        ret                                                     #108.1
        .align    16,0x90
	.cfi_endproc
..LN1003:
                                # LOE
..LN1004:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.1005:
.LN_Z4initPfll:
	.data
# -- End  _Z4initPfll
	.section .rodata, "a"
	.space 7, 0x00 	# pad
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
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
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
.L_2__STRING.8:
	.long	1953066569
	.long	1853190688
	.long	1701669236
	.long	538976314
	.long	538976288
	.long	622862368
	.long	1931503212
	.word	10
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.long	1701536087
	.long	544240941
	.long	1953396082
	.long	979725673
	.long	538976288
	.long	622862368
	.long	1931503212
	.word	10
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.11:
	.long	1145915731
	.long	1919249184
	.long	543974766
	.long	1953396082
	.long	979725673
	.long	622862368
	.long	1931503212
	.word	10
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.12:
	.long	1818321747
	.long	1797288545
	.long	1701737061
	.long	1970413676
	.long	1835627630
	.long	622869093
	.long	1931503212
	.word	10
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.13:
	.long	1701146707
	.long	1886727524
	.long	538976314
	.long	538976288
	.long	538976288
	.long	622862368
	.long	1714564659
	.word	10
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,30
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
..L306:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	8
	.long	..L307 - ..L306
	.long	48
	.long	..L308 - ..L306
	.long	104
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
	.quad	..L65
	.long	28
	.long	32
	.quad	..L76
	.long	28
	.long	46
	.quad	..L89
	.long	28
	.long	60
	.quad	..L100
	.long	28
	.long	74
	.quad	..L297
	.long	28
	.long	88
..L307:
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
..L308:
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
	.long	117211264
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000a96
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
	.8byte ..LN_Z4initPfll.1005
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
	.4byte .debug_str+0x2c6
	.4byte .debug_str+0x2cc
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a8f
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
	.4byte .debug_str+0x369
	.4byte .debug_str+0x374
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a8f
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a1b
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
	.4byte .debug_str+0x350
	.4byte .debug_str+0x356
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a8f
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
	.4byte .debug_str+0x33a
	.4byte .debug_str+0x33f
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a8f
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
	.4byte 0x0000007b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L245
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.833
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a8f
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
	.4byte 0x00000a14
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
	.4byte 0x00000a1b
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
	.4byte 0x00000a14
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
	.8byte ..L260
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.902
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a8f
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
	.4byte 0x00000a1b
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
	.4byte 0x00000a14
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
	.4byte 0x00000a1b
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
	.4byte 0x00000a14
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x17b
	.4byte .debug_str+0x271
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L129
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.562
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000a20
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000a14
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_low_pc:
	.8byte ..LN545
//	DW_AT_high_pc:
	.8byte ..LN552
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000a20
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000a14
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a4
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000a85
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000048
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L172
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.623
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a8f
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
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
	.4byte .debug_str+0x215
	.4byte .debug_str+0x225
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
	.4byte 0x000009e5
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a44
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a44
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000092
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L230
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.771
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000a8f
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x1df
	.4byte .debug_str+0x1e6
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a2e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a08
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2df
	.4byte .debug_str+0x2e6
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L187
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.720
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000a20
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
	.4byte 0x00000a14
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2f4
//	DW_AT_low_pc:
	.8byte ..LN703
//	DW_AT_high_pc:
	.8byte ..LN710
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000a20
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000a14
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x316
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000a85
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3a7
	.4byte .debug_str+0x3ac
//	DW_AT_low_pc:
	.8byte ..L290
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.1005
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a94
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x66
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a94
//	DW_TAG_lexical_block:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN970
//	DW_AT_high_pc:
	.8byte ..LN1001
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000a14
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x390
	.4byte .debug_str+0x398
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L275
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.965
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a85
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000a8a
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x73
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a1b
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x195
	.4byte .debug_str+0x195
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.465
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x19a
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000009e5
//	DW_AT_name:
	.4byte .debug_str+0x1a4
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x7c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c3
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x92
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN375
//	DW_AT_high_pc:
	.8byte ..LN420
//	DW_AT_abstract_origin:
	.4byte 0x00000328
//	DW_AT_call_line:
	.byte 0x95
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
	.4byte 0x00000a2e
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a08
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
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000a27
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
	.4byte 0x00000a27
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
	.4byte 0x00000a27
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN336
//	DW_AT_high_pc:
	.8byte ..LN374
//	DW_AT_abstract_origin:
	.4byte 0x00000328
//	DW_AT_call_line:
	.byte 0x94
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
	.4byte 0x00000a2e
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a08
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
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000a27
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
	.4byte 0x00000a27
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
	.4byte 0x00000a27
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000328
//	DW_AT_call_line:
	.byte 0x92
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
	.4byte 0x00000a2e
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a08
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
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000a27
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
	.4byte 0x00000a27
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
	.4byte 0x00000a27
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN244
//	DW_AT_high_pc:
	.8byte ..LN282
//	DW_AT_abstract_origin:
	.4byte 0x00000328
//	DW_AT_call_line:
	.byte 0x91
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
	.4byte 0x00000a2e
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a08
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
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000a27
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
	.4byte 0x00000a27
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
	.4byte 0x00000a27
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000328
//	DW_AT_call_line:
	.byte 0x8c
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a2e
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a08
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
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000a27
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
	.4byte 0x00000a27
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
	.4byte 0x00000a27
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x00000328
//	DW_AT_call_line:
	.byte 0x88
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
	.4byte 0x00000a2e
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a08
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
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a27
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x209
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
	.4byte 0x00000a27
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x210
//	DW_AT_type:
	.4byte 0x00000a27
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
	.4byte 0x00000a27
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
	.4byte 0x00000a27
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x90
//	DW_AT_abstract_origin:
	.4byte 0x000002d2
//	DW_AT_call_line:
	.byte 0x7d
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
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x19a
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000009e5
//	DW_AT_name:
	.4byte .debug_str+0x1a4
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x244
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000a44
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000a44
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
	.4byte 0x00000a14
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x258
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN39
//	DW_AT_high_pc:
	.8byte ..LN44
//	DW_AT_abstract_origin:
	.4byte 0x00000a6c
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000a49
//	DW_AT_name:
	.4byte .debug_str+0x265
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN47
//	DW_AT_high_pc:
	.8byte ..LN52
//	DW_AT_abstract_origin:
	.4byte 0x00000a6c
//	DW_AT_call_line:
	.byte 0x33
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000a49
//	DW_AT_name:
	.4byte .debug_str+0x265
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN55
//	DW_AT_high_pc:
	.8byte ..LN61
//	DW_AT_abstract_origin:
	.4byte 0x00000a53
//	DW_AT_call_line:
	.byte 0x34
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000a49
//	DW_AT_name:
	.4byte .debug_str+0x265
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x000009ea
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x000009ef
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_TAG_typedef:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_AT_type:
	.4byte 0x00000a01
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b0
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a0d
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1be
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1b9
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a20
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d8
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a33
//	DW_TAG_subroutine_type:
	.byte 0x20
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a14
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a4e
//	DW_TAG_const_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x000009ef
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x26c
	.4byte .debug_str+0x26c
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a49
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_AT_name:
	.4byte .debug_str+0x260
	.4byte .debug_str+0x260
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000a49
	.byte 0x00
//	DW_TAG_const_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000a14
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000a1b
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x000000a5
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
	.byte 0x0f
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
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x16
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
	.byte 0x17
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
	.byte 0x0b
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
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
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
	.byte 0x0e
	.2byte 0x0000
	.byte 0x1d
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1e
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x1f
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
	.byte 0x20
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x21
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x22
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
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38325f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00335f325f31706f
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x37325f6c6c665064
	.8byte 0x65725f7261705f5f
	.8byte 0x5f325f306e6f6967
	.2byte 0x0034
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
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3636
	.8byte 0x5f325f31706f6f6c
	.2byte 0x0036
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3536
	.8byte 0x5f306e6f69676572
	.4byte 0x00375f32
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
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
	.8byte ..LN282-..TXTST0
	.8byte ..LN284-..TXTST0
	.8byte ..LN285-..TXTST0
	.8byte ..LN330-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN185-..TXTST0
	.8byte ..LN187-..TXTST0
	.8byte ..LN188-..TXTST0
	.8byte ..LN235-..TXTST0
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
	.8byte ..LN458-..TXTST0
	.8byte ..LNmain.465-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
