	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "mandelbrot.cpp"
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
                                                          #307.1
..LN0:
	.file   1 "mandelbrot.cpp"
	.loc    1  307  is_stmt 1
        pushq     %rbp                                          #307.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #307.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #307.1
..LN3:
        pushq     %r12                                          #307.1
..LN4:
        pushq     %r13                                          #307.1
..LN5:
        pushq     %r14                                          #307.1
..LN6:
        pushq     %r15                                          #307.1
..LN7:
        pushq     %rbx                                          #307.1
..LN8:
        subq      $472, %rsp                                    #307.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN9:
        movq      %rsi, %r14                                    #307.1
..LN10:
        movl      %edi, %r13d                                   #307.1
..LN11:
        xorl      %esi, %esi                                    #307.1
..LN12:
        movl      $3, %edi                                      #307.1
..LN13:
        call      __intel_new_feature_proc_init                 #307.1
..LN14:
                                # LOE r14 r13d
..B1.221:                       # Preds ..B1.1
..LN15:
        vstmxcsr  (%rsp)                                        #307.1
..LN16:
        movl      $.2.41_2_kmpc_loc_struct_pack.145, %edi       #307.1
..LN17:
        xorl      %esi, %esi                                    #307.1
..LN18:
        orl       $32832, (%rsp)                                #307.1
..LN19:
        xorl      %eax, %eax                                    #307.1
..LN20:
        vldmxcsr  (%rsp)                                        #307.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #307.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 r13d
..B1.2:                         # Preds ..B1.221
..LN23:
	.file   2 "../cmdline.h"
	.loc    2  79  prologue_end  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #79.5
..LN24:
        call      puts                                          #79.5
..LN25:
                                # LOE r14 r13d
..B1.3:                         # Preds ..B1.2
..LN26:
	.loc    2  80  is_stmt 1
        movl      $1024, %edx                                   #80.2
..LN27:
        movl      $.L_2__STRING.1, %edi                         #80.2
..LN28:
        movq      %rdx, %rcx                                    #80.2
..LN29:
        xorl      %eax, %eax                                    #80.2
..LN30:
        movq      (%r14), %rsi                                  #80.2
..___tag_value_main.15:
..LN31:
#       printf(const char *, ...)
        call      printf                                        #80.2
..___tag_value_main.16:
..LN32:
                                # LOE r14 r13d
..B1.4:                         # Preds ..B1.3
..LN33:
	.loc    2  81  is_stmt 1
        movl      $il0_peep_printf_format_1, %edi               #81.5
..LN34:
        call      puts                                          #81.5
..LN35:
                                # LOE r14 r13d
..B1.5:                         # Preds ..B1.4
..LN36:
	.loc    2  84  is_stmt 1
        cmpl      $1, %r13d                                     #84.15
..LN37:
        jle       ..B1.12       # Prob 50%                      #84.15
..LN38:
                                # LOE r14 r13d
..B1.6:                         # Preds ..B1.5
..LN39:
	.file   3 "/usr/include/stdlib.h"
	.loc    3  291  is_stmt 1
        movq      8(%r14), %rcx                                 #291.10
..LN40:
        call      __intel_sse4_atol                             #291.10
..LN41:
                                # LOE rax r14 r13d
..B1.222:                       # Preds ..B1.6
..LN42:
        movq      %rax, %r12                                    #291.10
..LN43:
                                # LOE r12 r14 r13d
..B1.7:                         # Preds ..B1.222
..LN44:
	.loc    2  85  is_stmt 1
        cmpl      $2, %r13d                                     #85.15
..LN45:
        jle       ..B1.13       # Prob 50%                      #85.15
..LN46:
                                # LOE r12 r14 r13d
..B1.8:                         # Preds ..B1.7
..LN47:
	.loc    3  291  is_stmt 1
        movq      16(%r14), %rcx                                #291.10
..LN48:
        call      __intel_sse4_atol                             #291.10
..LN49:
                                # LOE rax r12 r14 r13d
..B1.223:                       # Preds ..B1.8
..LN50:
        movq      %rax, %rbx                                    #291.10
..LN51:
                                # LOE rbx r12 r14 r13d
..B1.9:                         # Preds ..B1.223
..LN52:
	.loc    2  86  is_stmt 1
        cmpl      $3, %r13d                                     #86.21
..LN53:
        jle       ..B1.14       # Prob 22%                      #86.21
..LN54:
                                # LOE rbx r12 r14
..B1.10:                        # Preds ..B1.9
..LN55:
	.loc    3  286  is_stmt 1
        movq      24(%r14), %rcx                                #286.16
..LN56:
        call      __intel_sse4_atol                             #286.16
..LN57:
                                # LOE rax rbx r12
..B1.11:                        # Preds ..B1.10
..LN58:
        movl      %eax, %r13d                                   #286.16
..LN59:
        jmp       ..B1.16       # Prob 100%                     #286.16
..LN60:
                                # LOE rbx r12 r13d
..B1.12:                        # Preds ..B1.5
..LN61:
	.loc    2  84  is_stmt 1
        movl      $1024, %r12d                                  #84.35
..LN62:
                                # LOE r12
..B1.13:                        # Preds ..B1.7 ..B1.12
..LN63:
	.loc    2  85  is_stmt 1
        movl      $1024, %ebx                                   #85.35
..LN64:
                                # LOE rbx r12
..B1.14:                        # Preds ..B1.13 ..B1.9
..LN65:
	.loc    2  86  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #86.41
..LN66:
                                # LOE rbx r12 eax
..B1.225:                       # Preds ..B1.14
..LN67:
        movl      %eax, %r13d                                   #86.41
..LN68:
                                # LOE rbx r12 r13d
..B1.16:                        # Preds ..B1.225 ..B1.11
..LN69:
	.loc    2  87  is_stmt 1
        movl      %r13d, %edi                                   #87.2
..___tag_value_main.17:
..LN70:
#       omp_set_num_threads(int)
        call      omp_set_num_threads                           #87.2
..___tag_value_main.18:
..LN71:
                                # LOE rbx r12 r13d
..B1.17:                        # Preds ..B1.16
..LN72:
	.loc    2  90  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #90.5
..LN73:
        movq      %r12, %rsi                                    #90.5
..LN74:
        xorl      %eax, %eax                                    #90.5
..___tag_value_main.19:
..LN75:
#       printf(const char *, ...)
        call      printf                                        #90.5
..___tag_value_main.20:
..LN76:
                                # LOE rbx r12 r13d
..B1.18:                        # Preds ..B1.17
..LN77:
	.loc    2  91  is_stmt 1
        movl      $.L_2__STRING.4, %edi                         #91.5
..LN78:
        movq      %rbx, %rsi                                    #91.5
..LN79:
        xorl      %eax, %eax                                    #91.5
..___tag_value_main.21:
..LN80:
#       printf(const char *, ...)
        call      printf                                        #91.5
..___tag_value_main.22:
..LN81:
                                # LOE rbx r12 r13d
..B1.19:                        # Preds ..B1.18
..LN82:
	.loc    2  93  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #93.22
..LN83:
        vxorpd    %xmm2, %xmm2, %xmm2                           #93.27
..LN84:
        vcvtsi2sdq %r12, %xmm0, %xmm0                           #93.22
..LN85:
        vcvtsi2sdq %rbx, %xmm2, %xmm2                           #93.27
..LN86:
	.loc    2  92  is_stmt 1
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm0, %xmm1      #92.5
..LN87:
        vxorpd    %xmm4, %xmm4, %xmm4                           #92.5
..LN88:
        movl      $.L_2__STRING.5, %edi                         #92.5
..LN89:
        vcvtsi2sd %r13d, %xmm4, %xmm4                           #92.5
..LN90:
        vmulsd    %xmm2, %xmm1, %xmm3                           #92.5
..LN91:
        vdivsd    %xmm4, %xmm3, %xmm5                           #92.5
..LN92:
	.loc    2  93  is_stmt 1
        vmovsd    %xmm0, 8(%rsp)                                #93.22
..LN93:
	.loc    2  92  is_stmt 1
        movl      %r13d, %esi                                   #92.5
..LN94:
        vmulsd    .L_2il0floatpacket.0(%rip), %xmm5, %xmm0      #92.5
..LN95:
        movl      $1, %eax                                      #92.5
..LN96:
	.loc    2  93  is_stmt 1
        vmovsd    %xmm2, (%rsp)                                 #93.27
..___tag_value_main.23:
..LN97:
	.loc    2  92  is_stmt 1
#       printf(const char *, ...)
        call      printf                                        #92.5
..___tag_value_main.24:
..LN98:
                                # LOE rbx r12
..B1.20:                        # Preds ..B1.19
..LN99:
	.loc    2  94  is_stmt 1
        vmovsd    8(%rsp), %xmm0                                #94.5
..LN100:
        movl      $.L_2__STRING.6, %edi                         #94.5
..LN101:
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #94.5
..LN102:
        movl      $1, %eax                                      #94.5
..LN103:
        vmulsd    (%rsp), %xmm1, %xmm0                          #94.5
..___tag_value_main.25:
..LN104:
#       printf(const char *, ...)
        call      printf                                        #94.5
..___tag_value_main.26:
..LN105:
                                # LOE rbx r12
..B1.21:                        # Preds ..B1.20
..LN106:
	.loc    2  95  is_stmt 1
        movl      $il0_peep_printf_format_2, %edi               #95.5
..LN107:
        call      puts                                          #95.5
..LN108:
                                # LOE rbx r12
..B1.22:                        # Preds ..B1.21
..LN109:
	.loc    1  313  is_stmt 1
        movl      $30, %edi                                     #313.18
..LN110:
#       sysconf(int)
        call      sysconf                                       #313.18
..LN111:
                                # LOE rax rbx r12
..B1.23:                        # Preds ..B1.22
..LN112:
	.loc    1  314  is_stmt 1
        movq      %rax, %rsi                                    #314.25
..LN113:
        lea       (,%r12,4), %r13                               #314.44
..LN114:
        imulq     %rbx, %r13                                    #314.40
..LN115:
        movq      %r13, %rdi                                    #314.25
..LN116:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #314.25
..LN117:
                                # LOE rax rbx r12 r13
..B1.227:                       # Preds ..B1.23
..LN118:
        movq      %rax, %r14                                    #314.25
..LN119:
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.227
..LN120:
	.loc    1  318  is_stmt 1
        movq      %r13, %rdi                                    #318.5
..LN121:
        lea       400(%rsp), %rsi                               #318.5
..___tag_value_main.27:
..LN122:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #318.5
..___tag_value_main.28:
..LN123:
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.24
..LN124:
	.file   4 "../timeit.h"
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.25
..LN125:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN126:
	.loc    4  68  is_stmt 1
        vmovapd   %xmm0, %xmm1                                  #68.25
..LN127:
        vmovsd    %xmm0, 424(%rsp)                              #68.25
..LN128:
        vmovsd    %xmm1, 16(%rsp)                               #68.25
..___tag_value_main.29:
..LN129:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.30:
..LN130:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.26:                        # Preds ..B1.25
..LN131:
        vmovsd    %xmm0, (%rsp)                                 #
..LN132:
        movq      %r13, 272(%rsp)                               #
..LN133:
        movb      $1, %r13b                                     #
..LN134:
                                # LOE rbx r12 r14 r15 r13b
..B1.27:                        # Preds ..B1.34 ..B1.26
..LN135:
	.loc    4  70  is_stmt 1
        movb      %r13b, %al                                    #70.31
..LN136:
        jmp       ..B1.28       # Prob 100%                     #70.31
..LN137:
                                # LOE rbx r12 r14 r15 al r13b
..B1.36:                        # Preds ..B1.34
..LN138:
        xorb      %al, %al                                      #70.31
..LN139:
                                # LOE rbx r12 r14 r15 al r13b
..B1.28:                        # Preds ..B1.27 ..B1.36
..LN140:
        incq      %r15                                          #70.24
..LN141:
        testb     %al, %al                                      #70.31
..LN142:
        je        ..B1.37       # Prob 20%                      #70.31
..LN143:
                                # LOE rbx r12 r14 r15 r13b
..B1.29:                        # Preds ..B1.28
..___tag_value_main.31:
..LN144:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.32:
..LN145:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.229:                       # Preds ..B1.29
..LN146:
        vmovsd    %xmm0, 8(%rsp)                                #74.14
..LN147:
                                # LOE rbx r12 r14 r15 r13b
..B1.30:                        # Preds ..B1.229
..LN148:
	.loc    4  76  is_stmt 1
        movq      %r14, %rdi                                    #76.9
..LN149:
        movq      %r12, %rsi                                    #76.9
..LN150:
        movq      %rbx, %rdx                                    #76.9
..___tag_value_main.33:
..LN151:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.34:
..LN152:
                                # LOE rbx r12 r14 r15 r13b
..B1.31:                        # Preds ..B1.30
..___tag_value_main.35:
..LN153:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.36:
..LN154:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.32:                        # Preds ..B1.31
..LN155:
	.loc    4  80  is_stmt 1
        vsubsd    8(%rsp), %xmm0, %xmm1                         #80.16
..LN156:
        vmovsd    16(%rsp), %xmm0                               #80.16
..LN157:
        call      fmin                                          #80.16
..LN158:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.232:                       # Preds ..B1.32
..LN159:
        vmovsd    %xmm0, 16(%rsp)                               #80.16
..___tag_value_main.37:
..LN160:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.38:
..LN161:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.33:                        # Preds ..B1.232
..LN162:
        vsubsd    (%rsp), %xmm0, %xmm1                          #71.33
..LN163:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN164:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN165:
        jbe       ..B1.37       # Prob 18%                      #70.15
..LN166:
                                # LOE rbx r12 r14 r15 r13b
..B1.34:                        # Preds ..B1.33
..L39:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN167:
        testq     %r15, %r15                                    #70.31
..LN168:
        jle       ..B1.27       # Prob 50%                      #70.31
..LN169:
        jmp       ..B1.36       # Prob 100%                     #70.31
..LN170:
                                # LOE rbx r12 r14 r15 r13b
..B1.37:                        # Preds ..B1.28 ..B1.33         # Infreq
..LN171:
        movq      272(%rsp), %r13                               #
..LN172:
                                # LOE rbx r12 r13 r14 r13d r13b
..B1.38:                        # Preds ..B1.37                 # Infreq
..LN173:
	.loc    1  322  is_stmt 1
        vmovsd    16(%rsp), %xmm0                               #322.5
..LN174:
        movl      $.L_2__STRING.8, %edi                         #322.5
..LN175:
        movl      $1, %eax                                      #322.5
..___tag_value_main.40:
..LN176:
#       printf(const char *, ...)
        call      printf                                        #322.5
..___tag_value_main.41:
..LN177:
                                # LOE rbx r12 r13 r14 r13d r13b
..B1.39:                        # Preds ..B1.38                 # Infreq
..LN178:
	.loc    1  323  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #323.5
..LN179:
        call      puts                                          #323.5
..LN180:
                                # LOE rbx r12 r13 r14 r13d r13b
..B1.40:                        # Preds ..B1.39                 # Infreq
..LN181:
	.loc    1  324  is_stmt 1
        movl      $.L_2__STRING.9, %edi                         #324.5
..LN182:
        movl      $5, %esi                                      #324.5
..LN183:
        xorl      %eax, %eax                                    #324.5
..___tag_value_main.42:
..LN184:
#       printf(const char *, ...)
        call      printf                                        #324.5
..___tag_value_main.43:
..LN185:
                                # LOE rbx r12 r13 r14 r13d r13b
..B1.41:                        # Preds ..B1.40                 # Infreq
..LN186:
	.loc    1  325  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #325.5
..LN187:
        call      puts                                          #325.5
..LN188:
                                # LOE rbx r12 r13 r14 r13d r13b
..B1.42:                        # Preds ..B1.41                 # Infreq
..LN189:
	.loc    1  329  is_stmt 1
        movq      %r13, %rdi                                    #329.5
..LN190:
        lea       400(%rsp), %rsi                               #329.5
..___tag_value_main.44:
..LN191:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #329.5
..___tag_value_main.45:
..LN192:
                                # LOE rbx r12 r13 r14 r13d r13b
..B1.43:                        # Preds ..B1.42                 # Infreq
..LN193:
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.25
..LN194:
	.loc    1  330  is_stmt 1
        movq      400(%rsp), %r15                               #330.32
..LN195:
	.loc    4  67  is_stmt 1
        movq      $0, (%rsp)                                    #67.12
..LN196:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, 432(%rsp)                              #68.25
..___tag_value_main.46:
..LN197:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.47:
..LN198:
                                # LOE rbx r12 r13 r14 r15 r13d r13b xmm0
..B1.233:                       # Preds ..B1.43                 # Infreq
..LN199:
        movq      %r14, 280(%rsp)                               #69.22
..LN200:
        vmovsd    %xmm0, 8(%rsp)                                #69.22
..LN201:
        movq      %r13, 272(%rsp)                               #69.22
..LN202:
        movb      $1, %r13b                                     #69.22
..LN203:
        movq      (%rsp), %r14                                  #69.22
..LN204:
                                # LOE rbx r12 r14 r15 r13b
..B1.44:                        # Preds ..B1.51 ..B1.233        # Infreq
..LN205:
	.loc    4  70  is_stmt 1
        movb      %r13b, %al                                    #70.31
..LN206:
        jmp       ..B1.45       # Prob 100%                     #70.31
..LN207:
                                # LOE rbx r12 r14 r15 al r13b
..B1.53:                        # Preds ..B1.51                 # Infreq
..LN208:
        xorb      %al, %al                                      #70.31
..LN209:
                                # LOE rbx r12 r14 r15 al r13b
..B1.45:                        # Preds ..B1.44 ..B1.53         # Infreq
..LN210:
        incq      %r14                                          #70.24
..LN211:
        testb     %al, %al                                      #70.31
..LN212:
        je        ..B1.54       # Prob 20%                      #70.31
..LN213:
                                # LOE rbx r12 r14 r15 r13b
..B1.46:                        # Preds ..B1.45                 # Infreq
..___tag_value_main.48:
..LN214:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.49:
..LN215:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.234:                       # Preds ..B1.46                 # Infreq
..LN216:
        vmovsd    %xmm0, (%rsp)                                 #74.14
..LN217:
                                # LOE rbx r12 r14 r15 r13b
..B1.47:                        # Preds ..B1.234                # Infreq
..LN218:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN219:
        movq      %r12, %rsi                                    #76.9
..LN220:
        movq      %rbx, %rdx                                    #76.9
..___tag_value_main.50:
..LN221:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #76.9
..___tag_value_main.51:
..LN222:
                                # LOE rbx r12 r14 r15 r13b
..B1.48:                        # Preds ..B1.47                 # Infreq
..___tag_value_main.52:
..LN223:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.53:
..LN224:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.49:                        # Preds ..B1.48                 # Infreq
..LN225:
	.loc    4  80  is_stmt 1
        vsubsd    (%rsp), %xmm0, %xmm1                          #80.16
..LN226:
        vmovsd    432(%rsp), %xmm0                              #80.16
..LN227:
        call      fmin                                          #80.16
..LN228:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.237:                       # Preds ..B1.49                 # Infreq
..LN229:
        vmovsd    %xmm0, 432(%rsp)                              #80.16
..___tag_value_main.54:
..LN230:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.55:
..LN231:
                                # LOE rbx r12 r14 r15 r13b xmm0
..B1.50:                        # Preds ..B1.237                # Infreq
..LN232:
        vsubsd    8(%rsp), %xmm0, %xmm1                         #71.33
..LN233:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN234:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN235:
        jbe       ..B1.54       # Prob 18%                      #70.15
..LN236:
                                # LOE rbx r12 r14 r15 r13b
..B1.51:                        # Preds ..B1.50                 # Infreq
..L56:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN237:
        cmpq      $1000, %r14                                   #70.31
..LN238:
        jl        ..B1.44       # Prob 50%                      #70.31
..LN239:
        jmp       ..B1.53       # Prob 100%                     #70.31
..LN240:
                                # LOE rbx r12 r14 r15 r13b
..B1.54:                        # Preds ..B1.45 ..B1.50         # Infreq
..LN241:
        movq      280(%rsp), %r14                               #
..LN242:
        movq      272(%rsp), %r13                               #
..LN243:
                                # LOE rbx r12 r13 r14 r13d r14d r13b r14b
..B1.55:                        # Preds ..B1.54                 # Infreq
..LN244:
	.loc    1  331  is_stmt 1
        vmovsd    432(%rsp), %xmm0                              #331.5
..LN245:
        movl      $.L_2__STRING.10, %edi                        #331.5
..LN246:
        movl      $1, %eax                                      #331.5
..___tag_value_main.57:
..LN247:
#       printf(const char *, ...)
        call      printf                                        #331.5
..___tag_value_main.58:
..LN248:
                                # LOE rbx r12 r13 r14 r13d r14d r13b r14b
..B1.56:                        # Preds ..B1.55                 # Infreq
..LN249:
	.loc    1  332  is_stmt 1
        movq      %r13, %rdi                                    #332.16
..LN250:
        lea       400(%rsp), %rsi                               #332.16
..LN251:
        movq      %r14, %rdx                                    #332.16
..___tag_value_main.59:
..LN252:
#       mic::copytohost(long, float **, float *)
        call      _ZN3mic10copytohostElPPfS0_                   #332.16
..___tag_value_main.60:
..LN253:
                                # LOE rbx r12 r13 r14 r13d r14d r13b r14b
..B1.57:                        # Preds ..B1.56                 # Infreq
..LN254:
	.loc    1  272  is_stmt 1
        movq      %r12, %r15                                    #272.28
..LN255:
        xorl      %eax, %eax                                    #272.5
..LN256:
        imulq     %rbx, %r15                                    #272.28
..LN257:
	.loc    1  270  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #270.16
..LN258:
        vmovsd    %xmm1, 296(%rsp)                              #270.16
..LN259:
	.loc    1  272  is_stmt 1
        testq     %r15, %r15                                    #272.28
..LN260:
        jle       ..B1.64       # Prob 9%                       #272.28
..LN261:
                                # LOE rax rbx r12 r13 r14 r15 r13d r14d r13b r14b xmm1 ymm1 zmm1
..B1.58:                        # Preds ..B1.57                 # Infreq
..LN262:
	.loc    1  274  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #274.65
..LN263:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1
..B1.59:                        # Preds ..B1.62 ..B1.58         # Infreq
..L61:          # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN264:
        movl      (%r14,%rax,4), %ecx                           #274.20
..LN265:
        cmpl      $10000, %ecx                                  #274.32
..LN266:
        je        ..B1.61       # Prob 16%                      #274.32
..LN267:
                                # LOE rax rbx r12 r13 r14 r15 ecx xmm0 xmm1
..B1.60:                        # Preds ..B1.59                 # Infreq
..LN268:
        vxorps    %xmm2, %xmm2, %xmm2                           #274.54
..LN269:
        vcvtsi2ss %ecx, %xmm2, %xmm2                            #274.54
..LN270:
        vdivss    %xmm0, %xmm2, %xmm3                           #274.65
..LN271:
        vcvtss2sd %xmm3, %xmm3, %xmm3                           #274.32
..LN272:
        jmp       ..B1.62       # Prob 100%                     #274.32
..LN273:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1 xmm3
..B1.61:                        # Preds ..B1.59                 # Infreq
..LN274:
        vxorpd    %xmm3, %xmm3, %xmm3                           #274.32
..LN275:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1 xmm3
..B1.62:                        # Preds ..B1.61 ..B1.60         # Infreq
..LN276:
	.loc    1  275  is_stmt 1
        vmulsd    %xmm3, %xmm3, %xmm2                           #275.18
..LN277:
	.loc    1  272  is_stmt 1
        incq      %rax                                          #272.5
..LN278:
	.loc    1  275  is_stmt 1
        vaddsd    %xmm2, %xmm1, %xmm1                           #275.9
..LN279:
	.loc    1  272  is_stmt 1
        cmpq      %r15, %rax                                    #272.5
..LN280:
        jb        ..B1.59       # Prob 82%                      #272.5
..LN281:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1
..B1.64:                        # Preds ..B1.62 ..B1.57         # Infreq
..LN282:
	.loc    1  333  is_stmt 1
        vsqrtsd   %xmm1, %xmm1, %xmm1                           #333.16
..LN283:
        vcvtsd2ss %xmm1, %xmm1, %xmm1                           #333.16
..LN284:
        vcvtss2sd %xmm1, %xmm1, %xmm1                           #333.16
..LN285:
        movl      $.L_2__STRING.11, %edi                        #333.16
..LN286:
        movl      $1, %eax                                      #333.16
..LN287:
        vmovapd   %xmm1, %xmm0                                  #333.16
..___tag_value_main.62:
..LN288:
#       printf(const char *, ...)
        call      printf                                        #333.16
..___tag_value_main.63:
..LN289:
                                # LOE rbx r12 r13 r14 r15
..B1.65:                        # Preds ..B1.64                 # Infreq
..LN290:
	.loc    1  290  is_stmt 1
        testq     %r15, %r15                                    #290.29
..LN291:
        jle       ..B1.84       # Prob 50%                      #290.29
..LN292:
                                # LOE rbx r12 r13 r14 r15
..B1.66:                        # Preds ..B1.65                 # Infreq
..LN293:
        cmpq      $4, %r15                                      #290.5
..LN294:
        jl        ..B1.214      # Prob 10%                      #290.5
..LN295:
                                # LOE rbx r12 r13 r14 r15
..B1.67:                        # Preds ..B1.66                 # Infreq
..LN296:
        movq      %r14, %rax                                    #290.5
..LN297:
        andq      $15, %rax                                     #290.5
..LN298:
        je        ..B1.70       # Prob 50%                      #290.5
..LN299:
                                # LOE rax rbx r12 r13 r14 r15
..B1.68:                        # Preds ..B1.67                 # Infreq
..LN300:
        testq     $3, %rax                                      #290.5
..LN301:
        jne       ..B1.214      # Prob 10%                      #290.5
..LN302:
                                # LOE rax rbx r12 r13 r14 r15
..B1.69:                        # Preds ..B1.68                 # Infreq
..LN303:
        negq      %rax                                          #290.5
..LN304:
        addq      $16, %rax                                     #290.5
..LN305:
        shrq      $2, %rax                                      #290.5
..LN306:
                                # LOE rax rbx r12 r13 r14 r15
..B1.70:                        # Preds ..B1.69 ..B1.67         # Infreq
..LN307:
        lea       4(%rax), %rcx                                 #290.5
..LN308:
        cmpq      %rcx, %r15                                    #290.5
..LN309:
        jl        ..B1.214      # Prob 10%                      #290.5
..LN310:
                                # LOE rax rbx r12 r13 r14 r15
..B1.71:                        # Preds ..B1.70                 # Infreq
..LN311:
        movq      %r15, %rcx                                    #290.5
..LN312:
        xorl      %r10d, %r10d                                  #290.5
..LN313:
        subq      %rax, %rcx                                    #290.5
..LN314:
        xorl      %r9d, %r9d                                    #290.5
..LN315:
        andq      $3, %rcx                                      #290.5
..LN316:
        xorl      %r8d, %r8d                                    #290.5
..LN317:
        negq      %rcx                                          #290.5
..LN318:
        addq      %r15, %rcx                                    #290.5
..LN319:
        testq     %rax, %rax                                    #290.5
..LN320:
        jbe       ..B1.75       # Prob 9%                       #290.5
..LN321:
                                # LOE rax rcx rbx r8 r12 r13 r14 r15 r9d r10d
..B1.73:                        # Preds ..B1.71 ..B1.73         # Infreq
..L64:          # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN322:
        incl      %r10d                                         #290.5
..LN323:
	.loc    1  291  is_stmt 1
        movl      (%r14,%r8,4), %r11d                           #291.20
..LN324:
	.loc    1  290  is_stmt 1
        cmpl      $10000, %r11d                                 #290.5
..LN325:
        cmove     %r9d, %r11d                                   #290.5
..LN326:
	.loc    1  291  is_stmt 1
        movl      %r11d, (%r14,%r8,4)                           #291.9
..LN327:
	.loc    1  290  is_stmt 1
        incq      %r8                                           #290.5
..LN328:
        cmpq      %rax, %r10                                    #290.5
..LN329:
        jb        ..B1.73       # Prob 82%                      #290.5
..LN330:
                                # LOE rax rcx rbx r8 r12 r13 r14 r15 r9d r10d
..B1.75:                        # Preds ..B1.73 ..B1.71         # Infreq
..LN331:
	.loc    1  291  is_stmt 1
        vmovdqu   .L_2il0floatpacket.5(%rip), %xmm0             #291.32
..LN332:
	.loc    1  290  is_stmt 1
        movl      %eax, %r8d                                    #290.5
..LN333:
                                # LOE rax rcx rbx r12 r13 r14 r15 r8d xmm0
..B1.76:                        # Preds ..B1.76 ..B1.75         # Infreq
..L65:          # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.230469
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN334:
        addl      $4, %r8d                                      #290.5
..LN335:
	.loc    1  291  is_stmt 1
        vmovdqu   (%r14,%rax,4), %xmm2                          #291.9
..LN336:
        vpcmpeqd  %xmm2, %xmm0, %xmm1                           #291.32
..LN337:
        vpandn    %xmm2, %xmm1, %xmm3                           #291.9
..LN338:
        vmovdqu   %xmm3, (%r14,%rax,4)                          #291.9
..LN339:
	.loc    1  290  is_stmt 1
        addq      $4, %rax                                      #290.5
..LN340:
        cmpq      %rcx, %r8                                     #290.5
..LN341:
        jb        ..B1.76       # Prob 82%                      #290.5
..LN342:
                                # LOE rax rcx rbx r12 r13 r14 r15 r8d xmm0
..B1.78:                        # Preds ..B1.76 ..B1.214        # Infreq
..LN343:
        movslq    %ecx, %rax                                    #290.5
..LN344:
        movl      %ecx, %r8d                                    #290.5
..LN345:
        movl      %ecx, %ecx                                    #290.5
..LN346:
        cmpq      %r15, %rcx                                    #290.5
..LN347:
        jae       ..B1.84       # Prob 9%                       #290.5
..LN348:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.80:                        # Preds ..B1.78 ..B1.82         # Infreq
..L66:          # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN349:
	.loc    1  291  is_stmt 1
        cmpl      $10000, (%r14,%rax,4)                         #291.32
..LN350:
        jne       ..B1.82       # Prob 84%                      #291.32
..LN351:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.81:                        # Preds ..B1.80                 # Infreq
..LN352:
        movl      $0, (%r14,%rax,4)                             #291.9
..LN353:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.82:                        # Preds ..B1.80 ..B1.81         # Infreq
..LN354:
	.loc    1  290  is_stmt 1
        incl      %r8d                                          #290.5
..LN355:
        incq      %rax                                          #290.5
..LN356:
        cmpq      %r15, %r8                                     #290.5
..LN357:
        jb        ..B1.80       # Prob 82%                      #290.5
..LN358:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.84:                        # Preds ..B1.82 ..B1.65 ..B1.78 # Infreq
..LN359:
	.loc    1  293  is_stmt 1
        movl      $.L_2__STRING.7, %esi                         #293.5
..LN360:
        lea       16(%rsp), %rdi                                #293.5
..LN361:
        xorl      %edx, %edx                                    #293.5
..LN362:
        xorl      %eax, %eax                                    #293.5
..LN363:
#       sprintf(char *, const char *, ...)
        call      sprintf                                       #293.5
..LN364:
                                # LOE rbx r12 r13 r14 r15
..B1.85:                        # Preds ..B1.84                 # Infreq
..LN365:
	.loc    1  294  is_stmt 1
        movq      %r14, %rsi                                    #294.5
..LN366:
        lea       16(%rsp), %rdi                                #294.5
..LN367:
        movl      %ebx, %edx                                    #294.5
..LN368:
        movl      %r12d, %ecx                                   #294.5
..LN369:
        movl      %ebx, 400(%rdi)                               #294.28
..LN370:
        movl      %r12d, 392(%rdi)                              #294.31
..___tag_value_main.67:
..LN371:
#       writepng(char *, int *, int, int)
        call      writepng                                      #294.5
..___tag_value_main.68:
..LN372:
                                # LOE rbx r12 r13 r14 r15
..B1.86:                        # Preds ..B1.85                 # Infreq
..LN373:
	.loc    4  67  is_stmt 1
        movq      $0, (%rsp)                                    #67.12
..___tag_value_main.69:
..LN374:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.70:
..LN375:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.238:                       # Preds ..B1.86                 # Infreq
..LN376:
        movq      %r13, 272(%rsp)                               #69.22
..LN377:
        vmovsd    %xmm0, 8(%rsp)                                #69.22
..LN378:
        movq      %r15, 288(%rsp)                               #69.22
..LN379:
        movb      $1, %r15b                                     #69.22
..LN380:
        movq      (%rsp), %r13                                  #69.22
..LN381:
                                # LOE rbx r12 r13 r14 r15b
..B1.87:                        # Preds ..B1.94 ..B1.238        # Infreq
..LN382:
	.loc    4  70  is_stmt 1
        movb      %r15b, %al                                    #70.31
..LN383:
        jmp       ..B1.88       # Prob 100%                     #70.31
..LN384:
                                # LOE rbx r12 r13 r14 al r15b
..B1.96:                        # Preds ..B1.94                 # Infreq
..LN385:
        xorb      %al, %al                                      #70.31
..LN386:
                                # LOE rbx r12 r13 r14 al r15b
..B1.88:                        # Preds ..B1.87 ..B1.96         # Infreq
..LN387:
        incq      %r13                                          #70.24
..LN388:
        testb     %al, %al                                      #70.31
..LN389:
        je        ..B1.97       # Prob 20%                      #70.31
..LN390:
                                # LOE rbx r12 r13 r14 r15b
..B1.89:                        # Preds ..B1.88                 # Infreq
..___tag_value_main.71:
..LN391:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.72:
..LN392:
                                # LOE rbx r12 r13 r14 r15b
..B1.90:                        # Preds ..B1.89                 # Infreq
..LN393:
	.loc    4  76  is_stmt 1
        movq      %r14, %rdi                                    #76.9
..LN394:
        movq      %r12, %rsi                                    #76.9
..LN395:
        movq      %rbx, %rdx                                    #76.9
..___tag_value_main.73:
..LN396:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.74:
..LN397:
                                # LOE rbx r12 r13 r14 r15b
..B1.91:                        # Preds ..B1.90                 # Infreq
..___tag_value_main.75:
..LN398:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.76:
..LN399:
                                # LOE rbx r12 r13 r14 r15b
..B1.92:                        # Preds ..B1.91                 # Infreq
..___tag_value_main.77:
..LN400:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.78:
..LN401:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.93:                        # Preds ..B1.92                 # Infreq
..LN402:
        vsubsd    8(%rsp), %xmm0, %xmm1                         #71.33
..LN403:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN404:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN405:
        jbe       ..B1.97       # Prob 18%                      #70.15
..LN406:
                                # LOE rbx r12 r13 r14 r15b
..B1.94:                        # Preds ..B1.93                 # Infreq
..L79:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN407:
        testq     %r13, %r13                                    #70.31
..LN408:
        jle       ..B1.87       # Prob 50%                      #70.31
..LN409:
        jmp       ..B1.96       # Prob 100%                     #70.31
..LN410:
                                # LOE rbx r12 r13 r14 r15b
..B1.97:                        # Preds ..B1.88 ..B1.93         # Infreq
..LN411:
        movq      288(%rsp), %r15                               #
..LN412:
        movq      272(%rsp), %r13                               #
..LN413:
                                # LOE rbx r12 r13 r14 r15 r13d r15d r13b r15b
..B1.98:                        # Preds ..B1.97                 # Infreq
..LN414:
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.25
..LN415:
	.loc    1  336  is_stmt 1
        movq      400(%rsp), %rax                               #336.30
..LN416:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, 440(%rsp)                              #68.25
..LN417:
	.loc    1  336  is_stmt 1
        movq      %rax, 8(%rsp)                                 #336.30
..LN418:
	.loc    4  67  is_stmt 1
        movq      $0, (%rsp)                                    #67.12
..___tag_value_main.80:
..LN419:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.81:
..LN420:
                                # LOE rbx r12 r13 r14 r15 r13d r15d r13b r15b xmm0
..B1.240:                       # Preds ..B1.98                 # Infreq
..LN421:
        movq      %r14, 280(%rsp)                               #69.22
..LN422:
        movq      %r13, 272(%rsp)                               #69.22
..LN423:
        vmovsd    %xmm0, 144(%rsp)                              #69.22
..LN424:
        movq      %r15, 288(%rsp)                               #69.22
..LN425:
        movb      $1, %r15b                                     #69.22
..LN426:
        movq      (%rsp), %r14                                  #69.22
..LN427:
        movq      8(%rsp), %r13                                 #69.22
..LN428:
                                # LOE rbx r12 r13 r14 r15b
..B1.99:                        # Preds ..B1.106 ..B1.240       # Infreq
..LN429:
	.loc    4  70  is_stmt 1
        movb      %r15b, %al                                    #70.31
..LN430:
        jmp       ..B1.100      # Prob 100%                     #70.31
..LN431:
                                # LOE rbx r12 r13 r14 al r15b
..B1.108:                       # Preds ..B1.106                # Infreq
..LN432:
        xorb      %al, %al                                      #70.31
..LN433:
                                # LOE rbx r12 r13 r14 al r15b
..B1.100:                       # Preds ..B1.99 ..B1.108        # Infreq
..LN434:
        incq      %r14                                          #70.24
..LN435:
        testb     %al, %al                                      #70.31
..LN436:
        je        ..B1.109      # Prob 20%                      #70.31
..LN437:
                                # LOE rbx r12 r13 r14 r15b
..B1.101:                       # Preds ..B1.100                # Infreq
..___tag_value_main.82:
..LN438:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.83:
..LN439:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.241:                       # Preds ..B1.101                # Infreq
..LN440:
        vmovsd    %xmm0, (%rsp)                                 #74.14
..LN441:
                                # LOE rbx r12 r13 r14 r15b
..B1.102:                       # Preds ..B1.241                # Infreq
..LN442:
	.loc    4  76  is_stmt 1
        movq      %r13, %rdi                                    #76.9
..LN443:
        movq      %r12, %rsi                                    #76.9
..LN444:
        movq      %rbx, %rdx                                    #76.9
..___tag_value_main.84:
..LN445:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #76.9
..___tag_value_main.85:
..LN446:
                                # LOE rbx r12 r13 r14 r15b
..B1.103:                       # Preds ..B1.102                # Infreq
..___tag_value_main.86:
..LN447:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.87:
..LN448:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.104:                       # Preds ..B1.103                # Infreq
..LN449:
	.loc    4  80  is_stmt 1
        vsubsd    (%rsp), %xmm0, %xmm1                          #80.16
..LN450:
        vmovsd    440(%rsp), %xmm0                              #80.16
..LN451:
        call      fmin                                          #80.16
..LN452:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.244:                       # Preds ..B1.104                # Infreq
..LN453:
        vmovsd    %xmm0, 440(%rsp)                              #80.16
..___tag_value_main.88:
..LN454:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.89:
..LN455:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.105:                       # Preds ..B1.244                # Infreq
..LN456:
        vsubsd    144(%rsp), %xmm0, %xmm1                       #71.33
..LN457:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN458:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN459:
        jbe       ..B1.109      # Prob 18%                      #70.15
..LN460:
                                # LOE rbx r12 r13 r14 r15b
..B1.106:                       # Preds ..B1.105                # Infreq
..L90:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN461:
        cmpq      $1000, %r14                                   #70.31
..LN462:
        jl        ..B1.99       # Prob 50%                      #70.31
..LN463:
        jmp       ..B1.108      # Prob 100%                     #70.31
..LN464:
                                # LOE rbx r12 r13 r14 r15b
..B1.109:                       # Preds ..B1.100 ..B1.105       # Infreq
..LN465:
        movq      288(%rsp), %r15                               #
..LN466:
        movq      280(%rsp), %r14                               #
..LN467:
        movq      272(%rsp), %r13                               #
..LN468:
                                # LOE rbx r12 r13 r14 r15 r13d r14d r15d r13b r14b r15b
..B1.110:                       # Preds ..B1.109                # Infreq
..LN469:
	.loc    1  337  is_stmt 1
        vmovsd    440(%rsp), %xmm0                              #337.5
..LN470:
        movl      $.L_2__STRING.12, %edi                        #337.5
..LN471:
        movl      $1, %eax                                      #337.5
..___tag_value_main.91:
..LN472:
#       printf(const char *, ...)
        call      printf                                        #337.5
..___tag_value_main.92:
..LN473:
                                # LOE rbx r12 r13 r14 r15 r13d r14d r15d r13b r14b r15b
..B1.111:                       # Preds ..B1.110                # Infreq
..LN474:
	.loc    1  338  is_stmt 1
        movq      %r13, %rdi                                    #338.16
..LN475:
        lea       400(%rsp), %rsi                               #338.16
..LN476:
        movq      %r14, %rdx                                    #338.16
..___tag_value_main.93:
..LN477:
#       mic::copytohost(long, float **, float *)
        call      _ZN3mic10copytohostElPPfS0_                   #338.16
..___tag_value_main.94:
..LN478:
                                # LOE rbx r12 r13 r14 r15 r13d r14d r15d r13b r14b r15b
..B1.112:                       # Preds ..B1.111                # Infreq
..LN479:
	.loc    1  272  is_stmt 1
        xorl      %eax, %eax                                    #272.5
..LN480:
        testq     %r15, %r15                                    #272.28
..LN481:
	.loc    1  270  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #270.16
..LN482:
	.loc    1  272  is_stmt 1
        jle       ..B1.119      # Prob 9%                       #272.28
..LN483:
                                # LOE rax rbx r12 r13 r14 r15 r13d r14d r15d r13b r14b r15b xmm1
..B1.113:                       # Preds ..B1.112                # Infreq
..LN484:
	.loc    1  274  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #274.65
..LN485:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1
..B1.114:                       # Preds ..B1.117 ..B1.113       # Infreq
..L95:          # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN486:
        movl      (%r14,%rax,4), %ecx                           #274.20
..LN487:
        cmpl      $10000, %ecx                                  #274.32
..LN488:
        je        ..B1.116      # Prob 16%                      #274.32
..LN489:
                                # LOE rax rbx r12 r13 r14 r15 ecx xmm0 xmm1
..B1.115:                       # Preds ..B1.114                # Infreq
..LN490:
        vxorps    %xmm2, %xmm2, %xmm2                           #274.54
..LN491:
        vcvtsi2ss %ecx, %xmm2, %xmm2                            #274.54
..LN492:
        vdivss    %xmm0, %xmm2, %xmm3                           #274.65
..LN493:
        vcvtss2sd %xmm3, %xmm3, %xmm3                           #274.32
..LN494:
        jmp       ..B1.117      # Prob 100%                     #274.32
..LN495:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1 xmm3
..B1.116:                       # Preds ..B1.114                # Infreq
..LN496:
        vxorpd    %xmm3, %xmm3, %xmm3                           #274.32
..LN497:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1 xmm3
..B1.117:                       # Preds ..B1.116 ..B1.115       # Infreq
..LN498:
	.loc    1  275  is_stmt 1
        vmulsd    %xmm3, %xmm3, %xmm2                           #275.18
..LN499:
	.loc    1  272  is_stmt 1
        incq      %rax                                          #272.5
..LN500:
	.loc    1  275  is_stmt 1
        vaddsd    %xmm2, %xmm1, %xmm1                           #275.9
..LN501:
	.loc    1  272  is_stmt 1
        cmpq      %r15, %rax                                    #272.5
..LN502:
        jb        ..B1.114      # Prob 82%                      #272.5
..LN503:
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm1
..B1.119:                       # Preds ..B1.117 ..B1.112       # Infreq
..LN504:
	.loc    1  339  is_stmt 1
        vsqrtsd   %xmm1, %xmm1, %xmm1                           #339.16
..LN505:
        vcvtsd2ss %xmm1, %xmm1, %xmm1                           #339.16
..LN506:
        vcvtss2sd %xmm1, %xmm1, %xmm1                           #339.16
..LN507:
        movl      $.L_2__STRING.11, %edi                        #339.16
..LN508:
        movl      $1, %eax                                      #339.16
..LN509:
        vmovapd   %xmm1, %xmm0                                  #339.16
..___tag_value_main.96:
..LN510:
#       printf(const char *, ...)
        call      printf                                        #339.16
..___tag_value_main.97:
..LN511:
                                # LOE rbx r12 r13 r14 r15
..B1.120:                       # Preds ..B1.119                # Infreq
..LN512:
	.loc    1  290  is_stmt 1
        testq     %r15, %r15                                    #290.29
..LN513:
        jle       ..B1.139      # Prob 50%                      #290.29
..LN514:
                                # LOE rbx r12 r13 r14 r15
..B1.121:                       # Preds ..B1.120                # Infreq
..LN515:
        cmpq      $4, %r15                                      #290.5
..LN516:
        jl        ..B1.209      # Prob 10%                      #290.5
..LN517:
                                # LOE rbx r12 r13 r14 r15
..B1.122:                       # Preds ..B1.121                # Infreq
..LN518:
        movq      %r14, %rax                                    #290.5
..LN519:
        andq      $15, %rax                                     #290.5
..LN520:
        je        ..B1.125      # Prob 50%                      #290.5
..LN521:
                                # LOE rax rbx r12 r13 r14 r15
..B1.123:                       # Preds ..B1.122                # Infreq
..LN522:
        testq     $3, %rax                                      #290.5
..LN523:
        jne       ..B1.209      # Prob 10%                      #290.5
..LN524:
                                # LOE rax rbx r12 r13 r14 r15
..B1.124:                       # Preds ..B1.123                # Infreq
..LN525:
        negq      %rax                                          #290.5
..LN526:
        addq      $16, %rax                                     #290.5
..LN527:
        shrq      $2, %rax                                      #290.5
..LN528:
                                # LOE rax rbx r12 r13 r14 r15
..B1.125:                       # Preds ..B1.124 ..B1.122       # Infreq
..LN529:
        lea       4(%rax), %rcx                                 #290.5
..LN530:
        cmpq      %rcx, %r15                                    #290.5
..LN531:
        jl        ..B1.209      # Prob 10%                      #290.5
..LN532:
                                # LOE rax rbx r12 r13 r14 r15
..B1.126:                       # Preds ..B1.125                # Infreq
..LN533:
        movq      %r15, %rcx                                    #290.5
..LN534:
        xorl      %r10d, %r10d                                  #290.5
..LN535:
        subq      %rax, %rcx                                    #290.5
..LN536:
        xorl      %r9d, %r9d                                    #290.5
..LN537:
        andq      $3, %rcx                                      #290.5
..LN538:
        xorl      %r8d, %r8d                                    #290.5
..LN539:
        negq      %rcx                                          #290.5
..LN540:
        addq      %r15, %rcx                                    #290.5
..LN541:
        testq     %rax, %rax                                    #290.5
..LN542:
        jbe       ..B1.130      # Prob 9%                       #290.5
..LN543:
                                # LOE rax rcx rbx r8 r12 r13 r14 r15 r9d r10d
..B1.128:                       # Preds ..B1.126 ..B1.128       # Infreq
..L98:          # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN544:
        incl      %r10d                                         #290.5
..LN545:
	.loc    1  291  is_stmt 1
        movl      (%r14,%r8,4), %r11d                           #291.20
..LN546:
	.loc    1  290  is_stmt 1
        cmpl      $10000, %r11d                                 #290.5
..LN547:
        cmove     %r9d, %r11d                                   #290.5
..LN548:
	.loc    1  291  is_stmt 1
        movl      %r11d, (%r14,%r8,4)                           #291.9
..LN549:
	.loc    1  290  is_stmt 1
        incq      %r8                                           #290.5
..LN550:
        cmpq      %rax, %r10                                    #290.5
..LN551:
        jb        ..B1.128      # Prob 82%                      #290.5
..LN552:
                                # LOE rax rcx rbx r8 r12 r13 r14 r15 r9d r10d
..B1.130:                       # Preds ..B1.128 ..B1.126       # Infreq
..LN553:
	.loc    1  291  is_stmt 1
        vmovdqu   .L_2il0floatpacket.5(%rip), %xmm0             #291.32
..LN554:
	.loc    1  290  is_stmt 1
        movl      %eax, %r8d                                    #290.5
..LN555:
                                # LOE rax rcx rbx r12 r13 r14 r15 r8d xmm0
..B1.131:                       # Preds ..B1.131 ..B1.130       # Infreq
..L99:          # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.230469
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN556:
        addl      $4, %r8d                                      #290.5
..LN557:
	.loc    1  291  is_stmt 1
        vmovdqu   (%r14,%rax,4), %xmm2                          #291.9
..LN558:
        vpcmpeqd  %xmm2, %xmm0, %xmm1                           #291.32
..LN559:
        vpandn    %xmm2, %xmm1, %xmm3                           #291.9
..LN560:
        vmovdqu   %xmm3, (%r14,%rax,4)                          #291.9
..LN561:
	.loc    1  290  is_stmt 1
        addq      $4, %rax                                      #290.5
..LN562:
        cmpq      %rcx, %r8                                     #290.5
..LN563:
        jb        ..B1.131      # Prob 82%                      #290.5
..LN564:
                                # LOE rax rcx rbx r12 r13 r14 r15 r8d xmm0
..B1.133:                       # Preds ..B1.131 ..B1.209       # Infreq
..LN565:
        movslq    %ecx, %rax                                    #290.5
..LN566:
        movl      %ecx, %r8d                                    #290.5
..LN567:
        movl      %ecx, %ecx                                    #290.5
..LN568:
        cmpq      %r15, %rcx                                    #290.5
..LN569:
        jae       ..B1.139      # Prob 9%                       #290.5
..LN570:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.135:                       # Preds ..B1.133 ..B1.137       # Infreq
..L100:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN571:
	.loc    1  291  is_stmt 1
        cmpl      $10000, (%r14,%rax,4)                         #291.32
..LN572:
        jne       ..B1.137      # Prob 84%                      #291.32
..LN573:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.136:                       # Preds ..B1.135                # Infreq
..LN574:
        movl      $0, (%r14,%rax,4)                             #291.9
..LN575:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.137:                       # Preds ..B1.135 ..B1.136       # Infreq
..LN576:
	.loc    1  290  is_stmt 1
        incl      %r8d                                          #290.5
..LN577:
        incq      %rax                                          #290.5
..LN578:
        cmpq      %r15, %r8                                     #290.5
..LN579:
        jb        ..B1.135      # Prob 82%                      #290.5
..LN580:
                                # LOE rax rbx r12 r13 r14 r15 r8d
..B1.139:                       # Preds ..B1.137 ..B1.120 ..B1.133 # Infreq
..LN581:
	.loc    1  293  is_stmt 1
        movl      $.L_2__STRING.7, %esi                         #293.5
..LN582:
        lea       144(%rsp), %rdi                               #293.5
..LN583:
        movl      $1, %edx                                      #293.5
..LN584:
        xorl      %eax, %eax                                    #293.5
..LN585:
#       sprintf(char *, const char *, ...)
        call      sprintf                                       #293.5
..LN586:
                                # LOE rbx r12 r13 r14 r15
..B1.140:                       # Preds ..B1.139                # Infreq
..LN587:
	.loc    1  294  is_stmt 1
        movq      %r14, %rsi                                    #294.5
..LN588:
        lea       144(%rsp), %rdi                               #294.5
..LN589:
        movl      272(%rdi), %edx                               #294.5
..LN590:
        movl      264(%rdi), %ecx                               #294.5
..___tag_value_main.101:
..LN591:
#       writepng(char *, int *, int, int)
        call      writepng                                      #294.5
..___tag_value_main.102:
..LN592:
                                # LOE rbx r12 r13 r14 r15
..B1.141:                       # Preds ..B1.140                # Infreq
..LN593:
	.loc    4  67  is_stmt 1
        movq      $0, (%rsp)                                    #67.12
..___tag_value_main.103:
..LN594:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.104:
..LN595:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.245:                       # Preds ..B1.141                # Infreq
..LN596:
        movq      %r13, 272(%rsp)                               #69.22
..LN597:
        vmovsd    %xmm0, 8(%rsp)                                #69.22
..LN598:
        movq      %r15, 288(%rsp)                               #69.22
..LN599:
        movb      $1, %r15b                                     #69.22
..LN600:
        movq      (%rsp), %r13                                  #69.22
..LN601:
                                # LOE rbx r12 r13 r14 r15b
..B1.142:                       # Preds ..B1.149 ..B1.245       # Infreq
..LN602:
	.loc    4  70  is_stmt 1
        movb      %r15b, %al                                    #70.31
..LN603:
        jmp       ..B1.143      # Prob 100%                     #70.31
..LN604:
                                # LOE rbx r12 r13 r14 al r15b
..B1.151:                       # Preds ..B1.149                # Infreq
..LN605:
        xorb      %al, %al                                      #70.31
..LN606:
                                # LOE rbx r12 r13 r14 al r15b
..B1.143:                       # Preds ..B1.142 ..B1.151       # Infreq
..LN607:
        incq      %r13                                          #70.24
..LN608:
        testb     %al, %al                                      #70.31
..LN609:
        je        ..B1.152      # Prob 20%                      #70.31
..LN610:
                                # LOE rbx r12 r13 r14 r15b
..B1.144:                       # Preds ..B1.143                # Infreq
..___tag_value_main.105:
..LN611:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.106:
..LN612:
                                # LOE rbx r12 r13 r14 r15b
..B1.145:                       # Preds ..B1.144                # Infreq
..LN613:
	.loc    4  76  is_stmt 1
        movq      %r14, %rdi                                    #76.9
..LN614:
        movq      %r12, %rsi                                    #76.9
..LN615:
        movq      %rbx, %rdx                                    #76.9
..___tag_value_main.107:
..LN616:
#       init(float *, long, long)
        call      _Z4initPfll                                   #76.9
..___tag_value_main.108:
..LN617:
                                # LOE rbx r12 r13 r14 r15b
..B1.146:                       # Preds ..B1.145                # Infreq
..___tag_value_main.109:
..LN618:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.110:
..LN619:
                                # LOE rbx r12 r13 r14 r15b
..B1.147:                       # Preds ..B1.146                # Infreq
..___tag_value_main.111:
..LN620:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.112:
..LN621:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.148:                       # Preds ..B1.147                # Infreq
..LN622:
        vsubsd    8(%rsp), %xmm0, %xmm1                         #71.33
..LN623:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN624:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN625:
        jbe       ..B1.152      # Prob 18%                      #70.15
..LN626:
                                # LOE rbx r12 r13 r14 r15b
..B1.149:                       # Preds ..B1.148                # Infreq
..L113:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN627:
        testq     %r13, %r13                                    #70.31
..LN628:
        jle       ..B1.142      # Prob 50%                      #70.31
..LN629:
        jmp       ..B1.151      # Prob 100%                     #70.31
..LN630:
                                # LOE rbx r12 r13 r14 r15b
..B1.152:                       # Preds ..B1.143 ..B1.148       # Infreq
..LN631:
        movq      288(%rsp), %r15                               #
..LN632:
        movq      272(%rsp), %r13                               #
..LN633:
                                # LOE rbx r12 r13 r14 r15 r13d r15d r13b r15b
..B1.153:                       # Preds ..B1.152                # Infreq
..LN634:
	.loc    1  342  is_stmt 1
        movq      400(%rsp), %rax                               #342.35
..LN635:
        movq      %rax, 8(%rsp)                                 #342.35
..LN636:
	.loc    4  67  is_stmt 1
        movq      $0, (%rsp)                                    #67.12
..___tag_value_main.114:
..LN637:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.115:
..LN638:
                                # LOE rbx r12 r13 r14 r15 r13d r15d r13b r15b xmm0
..B1.247:                       # Preds ..B1.153                # Infreq
..LN639:
        movq      %r14, 280(%rsp)                               #69.22
..LN640:
        movq      %r13, 272(%rsp)                               #69.22
..LN641:
        vmovsd    %xmm0, 304(%rsp)                              #69.22
..LN642:
        movq      %r15, 288(%rsp)                               #69.22
..LN643:
        movb      $1, %r15b                                     #69.22
..LN644:
        movq      (%rsp), %r14                                  #69.22
..LN645:
        movq      8(%rsp), %r13                                 #69.22
..LN646:
                                # LOE rbx r12 r13 r14 r15b
..B1.154:                       # Preds ..B1.161 ..B1.247       # Infreq
..LN647:
	.loc    4  70  is_stmt 1
        movb      %r15b, %al                                    #70.31
..LN648:
        jmp       ..B1.155      # Prob 100%                     #70.31
..LN649:
                                # LOE rbx r12 r13 r14 al r15b
..B1.163:                       # Preds ..B1.161                # Infreq
..LN650:
        xorb      %al, %al                                      #70.31
..LN651:
                                # LOE rbx r12 r13 r14 al r15b
..B1.155:                       # Preds ..B1.154 ..B1.163       # Infreq
..LN652:
        incq      %r14                                          #70.24
..LN653:
        testb     %al, %al                                      #70.31
..LN654:
        je        ..B1.164      # Prob 20%                      #70.31
..LN655:
                                # LOE rbx r12 r13 r14 r15b
..B1.156:                       # Preds ..B1.155                # Infreq
..___tag_value_main.116:
..LN656:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.117:
..LN657:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.248:                       # Preds ..B1.156                # Infreq
..LN658:
        vmovsd    %xmm0, (%rsp)                                 #74.14
..LN659:
                                # LOE rbx r12 r13 r14 r15b
..B1.157:                       # Preds ..B1.248                # Infreq
..LN660:
	.loc    4  76  is_stmt 1
        movq      %r13, %rdi                                    #76.9
..LN661:
        movq      %r12, %rsi                                    #76.9
..LN662:
        movq      %rbx, %rdx                                    #76.9
..___tag_value_main.118:
..LN663:
#       intrinsic(float *, long, long)
        call      _Z9intrinsicPfll                              #76.9
..___tag_value_main.119:
..LN664:
                                # LOE rbx r12 r13 r14 r15b
..B1.158:                       # Preds ..B1.157                # Infreq
..___tag_value_main.120:
..LN665:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.121:
..LN666:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.159:                       # Preds ..B1.158                # Infreq
..LN667:
	.loc    4  80  is_stmt 1
        vsubsd    (%rsp), %xmm0, %xmm1                          #80.16
..LN668:
        vmovsd    424(%rsp), %xmm0                              #80.16
..LN669:
        call      fmin                                          #80.16
..LN670:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.251:                       # Preds ..B1.159                # Infreq
..LN671:
        vmovsd    %xmm0, 424(%rsp)                              #80.16
..___tag_value_main.122:
..LN672:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.123:
..LN673:
                                # LOE rbx r12 r13 r14 r15b xmm0
..B1.160:                       # Preds ..B1.251                # Infreq
..LN674:
        vsubsd    304(%rsp), %xmm0, %xmm1                       #71.33
..LN675:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN676:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN677:
        jbe       ..B1.164      # Prob 18%                      #70.15
..LN678:
                                # LOE rbx r12 r13 r14 r15b
..B1.161:                       # Preds ..B1.160                # Infreq
..L124:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN679:
        cmpq      $1000, %r14                                   #70.31
..LN680:
        jl        ..B1.154      # Prob 50%                      #70.31
..LN681:
        jmp       ..B1.163      # Prob 100%                     #70.31
..LN682:
                                # LOE rbx r12 r13 r14 r15b
..B1.164:                       # Preds ..B1.155 ..B1.160       # Infreq
..LN683:
        movq      288(%rsp), %r15                               #
..LN684:
        movq      280(%rsp), %r14                               #
..LN685:
        movq      272(%rsp), %r13                               #
..LN686:
                                # LOE r13 r14 r15 r13d r14d r15d r13b r14b r15b
..B1.165:                       # Preds ..B1.164                # Infreq
..LN687:
	.loc    1  343  is_stmt 1
        vmovsd    424(%rsp), %xmm0                              #343.5
..LN688:
        movl      $.L_2__STRING.13, %edi                        #343.5
..LN689:
        movl      $1, %eax                                      #343.5
..___tag_value_main.125:
..LN690:
#       printf(const char *, ...)
        call      printf                                        #343.5
..___tag_value_main.126:
..LN691:
                                # LOE r13 r14 r15 r13d r14d r15d r13b r14b r15b
..B1.166:                       # Preds ..B1.165                # Infreq
..LN692:
	.loc    1  344  is_stmt 1
        movq      %r13, %rdi                                    #344.16
..LN693:
        lea       400(%rsp), %rsi                               #344.16
..LN694:
        movq      %r14, %rdx                                    #344.16
..___tag_value_main.127:
..LN695:
#       mic::copytohost(long, float **, float *)
        call      _ZN3mic10copytohostElPPfS0_                   #344.16
..___tag_value_main.128:
..LN696:
                                # LOE r14 r15 r14d r15d r14b r15b
..B1.167:                       # Preds ..B1.166                # Infreq
..LN697:
	.loc    1  272  is_stmt 1
        xorl      %eax, %eax                                    #272.5
..LN698:
        testq     %r15, %r15                                    #272.28
..LN699:
        jle       ..B1.174      # Prob 9%                       #272.28
..LN700:
                                # LOE rax r14 r15 r14d r15d r14b r15b
..B1.168:                       # Preds ..B1.167                # Infreq
..LN701:
	.loc    1  274  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #274.65
..LN702:
        vmovsd    296(%rsp), %xmm3                              #274.65
..LN703:
                                # LOE rax r14 r15 xmm0 xmm3
..B1.169:                       # Preds ..B1.172 ..B1.168       # Infreq
..L129:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN704:
        movl      (%r14,%rax,4), %ecx                           #274.20
..LN705:
        cmpl      $10000, %ecx                                  #274.32
..LN706:
        je        ..B1.171      # Prob 16%                      #274.32
..LN707:
                                # LOE rax r14 r15 ecx xmm0 xmm3
..B1.170:                       # Preds ..B1.169                # Infreq
..LN708:
        vxorps    %xmm1, %xmm1, %xmm1                           #274.54
..LN709:
        vcvtsi2ss %ecx, %xmm1, %xmm1                            #274.54
..LN710:
        vdivss    %xmm0, %xmm1, %xmm2                           #274.65
..LN711:
        vcvtss2sd %xmm2, %xmm2, %xmm2                           #274.32
..LN712:
        jmp       ..B1.172      # Prob 100%                     #274.32
..LN713:
                                # LOE rax r14 r15 xmm0 xmm2 xmm3
..B1.171:                       # Preds ..B1.169                # Infreq
..LN714:
        vxorpd    %xmm2, %xmm2, %xmm2                           #274.32
..LN715:
                                # LOE rax r14 r15 xmm0 xmm2 xmm3
..B1.172:                       # Preds ..B1.171 ..B1.170       # Infreq
..LN716:
	.loc    1  275  is_stmt 1
        vmulsd    %xmm2, %xmm2, %xmm1                           #275.18
..LN717:
	.loc    1  272  is_stmt 1
        incq      %rax                                          #272.5
..LN718:
	.loc    1  275  is_stmt 1
        vaddsd    %xmm1, %xmm3, %xmm3                           #275.9
..LN719:
	.loc    1  272  is_stmt 1
        cmpq      %r15, %rax                                    #272.5
..LN720:
        jb        ..B1.169      # Prob 82%                      #272.5
..LN721:
                                # LOE rax r14 r15 xmm0 xmm3
..B1.173:                       # Preds ..B1.172                # Infreq
..LN722:
        vmovsd    %xmm3, 296(%rsp)                              #
..LN723:
                                # LOE r14 r15
..B1.174:                       # Preds ..B1.173 ..B1.167       # Infreq
..LN724:
	.loc    1  345  is_stmt 1
        vmovsd    296(%rsp), %xmm0                              #345.16
..LN725:
        movl      $.L_2__STRING.11, %edi                        #345.16
..LN726:
        vsqrtsd   %xmm0, %xmm0, %xmm0                           #345.16
..LN727:
        vcvtsd2ss %xmm0, %xmm0, %xmm0                           #345.16
..LN728:
        vcvtss2sd %xmm0, %xmm0, %xmm0                           #345.16
..LN729:
        movl      $1, %eax                                      #345.16
..___tag_value_main.130:
..LN730:
#       printf(const char *, ...)
        call      printf                                        #345.16
..___tag_value_main.131:
..LN731:
                                # LOE r14 r15
..B1.175:                       # Preds ..B1.174                # Infreq
..LN732:
	.loc    1  290  is_stmt 1
        testq     %r15, %r15                                    #290.29
..LN733:
        jle       ..B1.194      # Prob 50%                      #290.29
..LN734:
                                # LOE r14 r15
..B1.176:                       # Preds ..B1.175                # Infreq
..LN735:
        cmpq      $4, %r15                                      #290.5
..LN736:
        jl        ..B1.204      # Prob 10%                      #290.5
..LN737:
                                # LOE r14 r15
..B1.177:                       # Preds ..B1.176                # Infreq
..LN738:
        movq      %r14, %r9                                     #290.5
..LN739:
        andq      $15, %r9                                      #290.5
..LN740:
        je        ..B1.180      # Prob 50%                      #290.5
..LN741:
                                # LOE r9 r14 r15
..B1.178:                       # Preds ..B1.177                # Infreq
..LN742:
        testq     $3, %r9                                       #290.5
..LN743:
        jne       ..B1.204      # Prob 10%                      #290.5
..LN744:
                                # LOE r9 r14 r15
..B1.179:                       # Preds ..B1.178                # Infreq
..LN745:
        negq      %r9                                           #290.5
..LN746:
        addq      $16, %r9                                      #290.5
..LN747:
        shrq      $2, %r9                                       #290.5
..LN748:
                                # LOE r9 r14 r15
..B1.180:                       # Preds ..B1.179 ..B1.177       # Infreq
..LN749:
        lea       4(%r9), %rax                                  #290.5
..LN750:
        cmpq      %rax, %r15                                    #290.5
..LN751:
        jl        ..B1.204      # Prob 10%                      #290.5
..LN752:
                                # LOE r9 r14 r15
..B1.181:                       # Preds ..B1.180                # Infreq
..LN753:
        movq      %r15, %rax                                    #290.5
..LN754:
        xorl      %r8d, %r8d                                    #290.5
..LN755:
        subq      %r9, %rax                                     #290.5
..LN756:
        xorl      %ecx, %ecx                                    #290.5
..LN757:
        andq      $3, %rax                                      #290.5
..LN758:
        xorl      %ebx, %ebx                                    #290.5
..LN759:
        negq      %rax                                          #290.5
..LN760:
        addq      %r15, %rax                                    #290.5
..LN761:
        testq     %r9, %r9                                      #290.5
..LN762:
        jbe       ..B1.185      # Prob 9%                       #290.5
..LN763:
                                # LOE rax rcx r9 r14 r15 ebx r8d
..B1.183:                       # Preds ..B1.181 ..B1.183       # Infreq
..L132:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN764:
        incl      %r8d                                          #290.5
..LN765:
	.loc    1  291  is_stmt 1
        movl      (%r14,%rcx,4), %r10d                          #291.20
..LN766:
	.loc    1  290  is_stmt 1
        cmpl      $10000, %r10d                                 #290.5
..LN767:
        cmove     %ebx, %r10d                                   #290.5
..LN768:
	.loc    1  291  is_stmt 1
        movl      %r10d, (%r14,%rcx,4)                          #291.9
..LN769:
	.loc    1  290  is_stmt 1
        incq      %rcx                                          #290.5
..LN770:
        cmpq      %r9, %r8                                      #290.5
..LN771:
        jb        ..B1.183      # Prob 82%                      #290.5
..LN772:
                                # LOE rax rcx r9 r14 r15 ebx r8d
..B1.185:                       # Preds ..B1.183 ..B1.181       # Infreq
..LN773:
	.loc    1  291  is_stmt 1
        vmovdqu   .L_2il0floatpacket.5(%rip), %xmm0             #291.32
..LN774:
	.loc    1  290  is_stmt 1
        movl      %r9d, %ecx                                    #290.5
..LN775:
                                # LOE rax r9 r14 r15 ecx xmm0
..B1.186:                       # Preds ..B1.186 ..B1.185       # Infreq
..L133:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.230469
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN776:
        addl      $4, %ecx                                      #290.5
..LN777:
	.loc    1  291  is_stmt 1
        vmovdqu   (%r14,%r9,4), %xmm2                           #291.9
..LN778:
        vpcmpeqd  %xmm2, %xmm0, %xmm1                           #291.32
..LN779:
        vpandn    %xmm2, %xmm1, %xmm3                           #291.9
..LN780:
        vmovdqu   %xmm3, (%r14,%r9,4)                           #291.9
..LN781:
	.loc    1  290  is_stmt 1
        addq      $4, %r9                                       #290.5
..LN782:
        cmpq      %rax, %rcx                                    #290.5
..LN783:
        jb        ..B1.186      # Prob 82%                      #290.5
..LN784:
                                # LOE rax r9 r14 r15 ecx xmm0
..B1.188:                       # Preds ..B1.186 ..B1.204       # Infreq
..LN785:
        movslq    %eax, %rcx                                    #290.5
..LN786:
        movl      %eax, %ebx                                    #290.5
..LN787:
        movl      %eax, %eax                                    #290.5
..LN788:
        cmpq      %r15, %rax                                    #290.5
..LN789:
        jae       ..B1.194      # Prob 9%                       #290.5
..LN790:
                                # LOE rcx r14 r15 ebx
..B1.190:                       # Preds ..B1.188 ..B1.192       # Infreq
..L134:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN791:
	.loc    1  291  is_stmt 1
        cmpl      $10000, (%r14,%rcx,4)                         #291.32
..LN792:
        jne       ..B1.192      # Prob 84%                      #291.32
..LN793:
                                # LOE rcx r14 r15 ebx
..B1.191:                       # Preds ..B1.190                # Infreq
..LN794:
        movl      $0, (%r14,%rcx,4)                             #291.9
..LN795:
                                # LOE rcx r14 r15 ebx
..B1.192:                       # Preds ..B1.190 ..B1.191       # Infreq
..LN796:
	.loc    1  290  is_stmt 1
        incl      %ebx                                          #290.5
..LN797:
        incq      %rcx                                          #290.5
..LN798:
        cmpq      %r15, %rbx                                    #290.5
..LN799:
        jb        ..B1.190      # Prob 82%                      #290.5
..LN800:
                                # LOE rcx r14 r15 ebx
..B1.194:                       # Preds ..B1.192 ..B1.188 ..B1.175 # Infreq
..LN801:
	.loc    1  293  is_stmt 1
        movl      $.L_2__STRING.7, %esi                         #293.5
..LN802:
        lea       272(%rsp), %rdi                               #293.5
..LN803:
        movl      $2, %edx                                      #293.5
..LN804:
        xorl      %eax, %eax                                    #293.5
..LN805:
#       sprintf(char *, const char *, ...)
        call      sprintf                                       #293.5
..LN806:
                                # LOE r14
..B1.195:                       # Preds ..B1.194                # Infreq
..LN807:
	.loc    1  294  is_stmt 1
        movq      %r14, %rsi                                    #294.5
..LN808:
        lea       272(%rsp), %rdi                               #294.5
..LN809:
        movl      144(%rdi), %edx                               #294.5
..LN810:
        movl      136(%rdi), %ecx                               #294.5
..___tag_value_main.135:
..LN811:
#       writepng(char *, int *, int, int)
        call      writepng                                      #294.5
..___tag_value_main.136:
..LN812:
                                # LOE r14
..B1.196:                       # Preds ..B1.195                # Infreq
..LN813:
	.loc    1  349  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #349.5
..LN814:
        call      puts                                          #349.5
..LN815:
                                # LOE r14
..B1.197:                       # Preds ..B1.196                # Infreq
..LN816:
	.loc    1  350  is_stmt 1
        vmovsd    432(%rsp), %xmm0                              #350.5
..LN817:
        movl      $.L_2__STRING.14, %edi                        #350.5
..LN818:
        vdivsd    440(%rsp), %xmm0, %xmm0                       #350.5
..LN819:
        movl      $1, %eax                                      #350.5
..___tag_value_main.137:
..LN820:
#       printf(const char *, ...)
        call      printf                                        #350.5
..___tag_value_main.138:
..LN821:
                                # LOE r14
..B1.198:                       # Preds ..B1.197                # Infreq
..LN822:
	.loc    1  351  is_stmt 1
        vmovsd    432(%rsp), %xmm0                              #351.5
..LN823:
        movl      $.L_2__STRING.15, %edi                        #351.5
..LN824:
        vdivsd    424(%rsp), %xmm0, %xmm0                       #351.5
..LN825:
        movl      $1, %eax                                      #351.5
..___tag_value_main.139:
..LN826:
#       printf(const char *, ...)
        call      printf                                        #351.5
..___tag_value_main.140:
..LN827:
                                # LOE r14
..B1.199:                       # Preds ..B1.198                # Infreq
..LN828:
	.loc    1  352  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #352.5
..LN829:
        call      puts                                          #352.5
..LN830:
                                # LOE r14
..B1.200:                       # Preds ..B1.199                # Infreq
..LN831:
	.loc    1  355  is_stmt 1
        lea       400(%rsp), %rdi                               #355.5
..___tag_value_main.141:
..LN832:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #355.5
..___tag_value_main.142:
..LN833:
                                # LOE r14
..B1.201:                       # Preds ..B1.200                # Infreq
..LN834:
	.loc    1  356  is_stmt 1
        movq      %r14, %rdi                                    #356.5
..LN835:
#       _mm_free(void *)
        call      _mm_free                                      #356.5
..LN836:
                                # LOE
..B1.202:                       # Preds ..B1.201                # Infreq
..LN837:
	.loc    1  357  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.156, %edi       #357.1
..LN838:
        xorl      %eax, %eax                                    #357.1
..___tag_value_main.143:
..LN839:
        call      __kmpc_end                                    #357.1
..___tag_value_main.144:
..LN840:
                                # LOE
..B1.203:                       # Preds ..B1.202                # Infreq
..LN841:
        xorl      %eax, %eax                                    #357.1
..LN842:
	.loc    1  357  epilogue_begin  is_stmt 1
        addq      $472, %rsp                                    #357.1
	.cfi_restore 3
..LN843:
        popq      %rbx                                          #357.1
	.cfi_restore 15
..LN844:
        popq      %r15                                          #357.1
	.cfi_restore 14
..LN845:
        popq      %r14                                          #357.1
	.cfi_restore 13
..LN846:
        popq      %r13                                          #357.1
	.cfi_restore 12
..LN847:
        popq      %r12                                          #357.1
..LN848:
        movq      %rbp, %rsp                                    #357.1
..LN849:
        popq      %rbp                                          #357.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN850:
        ret                                                     #357.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN851:
                                # LOE
..B1.204:                       # Preds ..B1.176 ..B1.178 ..B1.180 # Infreq
..LN852:
	.loc    1  290  is_stmt 1
        xorl      %eax, %eax                                    #290.5
..LN853:
        jmp       ..B1.188      # Prob 100%                     #290.5
..LN854:
                                # LOE rax r14 r15
..B1.209:                       # Preds ..B1.121 ..B1.123 ..B1.125 # Infreq
..LN855:
        xorl      %ecx, %ecx                                    #290.5
..LN856:
        jmp       ..B1.133      # Prob 100%                     #290.5
..LN857:
                                # LOE rcx rbx r12 r13 r14 r15
..B1.214:                       # Preds ..B1.66 ..B1.68 ..B1.70 # Infreq
..LN858:
        xorl      %ecx, %ecx                                    #290.5
..LN859:
        jmp       ..B1.78       # Prob 100%                     #290.5
        .align    16,0x90
	.cfi_endproc
..LN860:
                                # LOE rcx rbx r12 r13 r14 r15
..LN861:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.862:
.LNmain:
	.data
	.align 4
	.align 4
.2.41_2_kmpc_loc_struct_pack.145:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.144
	.align 4
.2.41_2__kmpc_loc_pack.144:
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
	.byte	55
	.byte	59
	.byte	51
	.byte	48
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.41_2_kmpc_loc_struct_pack.156:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.155
	.align 4
.2.41_2__kmpc_loc_pack.155:
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
	.byte	55
	.byte	59
	.byte	51
	.byte	53
	.byte	55
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
	.data
	.file   5 "/usr/include/c++/4.4.7/debug/debug.h"
	.file   6 "helper_mic.h"
	.file   7 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/stddef.h"
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
..___tag_value__ZN3mic5allocElPPf.164:
..L165:
                                                        #33.5
..LN863:
	.loc    6  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN864:
	.loc    6  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN865:
	.loc    6  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN866:
	.loc    6  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN867:
	.loc    6  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN868:
	.loc    6  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN869:
        xorl      %ecx, %ecx                                    #34.9
..LN870:
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN871:
        movl      $34, %r9d                                     #34.9
..LN872:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.168:
..LN873:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.169:
..LN874:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN875:
        movq      %rax, %rdi                                    #34.9
..LN876:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN877:
        testq     %rdi, %rdi                                    #34.9
..LN878:
        je        ..B2.4        # Prob 50%                      #34.9
..LN879:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN880:
        movl      $128, %eax                                    #34.9
..LN881:
        lea       32(%rsp), %r8                                 #34.9
..LN882:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN883:
        lea       -16+.2.42_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN884:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN885:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN886:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN887:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN888:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN889:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN890:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN891:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN892:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN893:
        subq      $64, %rax                                     #34.9
..LN894:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN895:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN896:
        movq      $1, 128(%rsp)                                 #34.9
..LN897:
        lea       168(%rsp), %r10                               #34.9
..LN898:
        movq      %r10, -16(%r10)                               #34.9
..LN899:
        lea       (%rsp), %r9                                   #34.9
..LN900:
        xorl      %r11d, %r11d                                  #34.9
..LN901:
        lea       160(%r9), %rax                                #34.9
..LN902:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN903:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN904:
        vmovups   .2.42_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN905:
        xorl      %edx, %edx                                    #34.9
..LN906:
        vmovups   16+.2.42_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN907:
        movl      $2, %ecx                                      #34.9
..LN908:
        movq      %rax, 56(%r8)                                 #34.9
..LN909:
        xorl      %eax, %eax                                    #34.9
..LN910:
        movq      %r11, (%rsp)                                  #34.9
..LN911:
        movq      %r11, 8(%rsp)                                 #34.9
..LN912:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN913:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN914:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.171:
..LN915:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.172:
..LN916:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN917:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN918:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN919:
	.loc    6  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN920:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN921:
                                # LOE
..LN922:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.923:
.LN_ZN3mic5allocElPPf:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.42_2__offload_var_desc1_p.26:
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
.2.42_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.3
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 16
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
	.byte	57
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
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
	.byte	57
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__sd_2inst_string.0
	.data
# -- End  _ZN3mic5allocElPPf
	.text
.L_2__routine_start__ZN3mic5clearElPPf_2:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B3.1:                         # Preds ..B3.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.179:
..L180:
                                                        #11.5
..LN924:
	.loc    6  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN925:
	.loc    6  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN926:
	.loc    6  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN927:
	.loc    6  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN928:
	.loc    6  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN929:
	.loc    6  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN930:
	.loc    6  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN931:
	.loc    6  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN932:
        movl      $__sd_2inst_string.6, %r8d                    #13.9
..LN933:
        movl      $13, %r9d                                     #13.9
..LN934:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.183:
..LN935:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.184:
..LN936:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.9:                         # Preds ..B3.1
..LN937:
        movq      %rax, %rdi                                    #13.9
..LN938:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.2:                         # Preds ..B3.9
..LN939:
        testq     %rdi, %rdi                                    #13.9
..LN940:
        je        ..B3.4        # Prob 50%                      #13.9
..LN941:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.3:                         # Preds ..B3.2
..LN942:
        movl      $128, %eax                                    #13.9
..LN943:
        lea       32(%rsp), %r8                                 #13.9
..LN944:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.8:                         # Preds ..B3.8 ..B3.3
..LN945:
        lea       -16+.2.43_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN946:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN947:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN948:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN949:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN950:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN951:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN952:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN953:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN954:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN955:
        subq      $64, %rax                                     #13.9
..LN956:
        jne       ..B3.8        # Prob 50%                      #13.9
..LN957:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.7:                         # Preds ..B3.8
..LN958:
        xorl      %r11d, %r11d                                  #13.9
..LN959:
        lea       168(%rsp), %r10                               #13.9
..LN960:
        movq      %r10, -16(%r10)                               #13.9
..LN961:
        lea       (%rsp), %r9                                   #13.9
..LN962:
        vmovups   .2.43_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN963:
        lea       160(%r9), %rax                                #13.9
..LN964:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN965:
        movl      $__sd_2inst_string.7, %esi                    #13.9
..LN966:
        vmovups   16+.2.43_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN967:
        xorl      %edx, %edx                                    #13.9
..LN968:
        movq      %rax, 56(%r8)                                 #13.9
..LN969:
        movl      $2, %ecx                                      #13.9
..LN970:
        xorl      %eax, %eax                                    #13.9
..LN971:
        movq      %r11, (%rsp)                                  #13.9
..LN972:
        movq      %r11, 8(%rsp)                                 #13.9
..LN973:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN974:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN975:
        movq      $1, 32(%r8)                                   #13.9
..LN976:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.186:
..LN977:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.187:
..LN978:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.10:                        # Preds ..B3.7
..LN979:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN980:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.4:                         # Preds ..B3.2 ..B3.10
..LN981:
	.loc    6  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN982:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN983:
                                # LOE
..LN984:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.985:
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.9:
	.byte	110
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.5
	.quad	__sd_2inst_string.5
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_161__par_loop1_2.9
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
..___tag_value__Z6scalarPfll.194:
..L195:
                                                        #153.1
..LN986:
	.loc    1  153  is_stmt 1
        subq      $488, %rsp                                    #153.1
	.cfi_def_cfa_offset 496
..LN987:
	.loc    1  157  prologue_end  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #157.34
..LN988:
	.loc    1  158  is_stmt 1
        vxorps    %xmm3, %xmm3, %xmm3                           #158.34
..LN989:
	.loc    1  154  is_stmt 1
        lea       400(%rsp), %rax                               #154.37
..LN990:
	.loc    1  157  is_stmt 1
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #157.34
..LN991:
	.loc    1  158  is_stmt 1
        vcvtsi2ssq %rdx, %xmm3, %xmm3                           #158.34
..LN992:
	.loc    1  157  is_stmt 1
        vmovss    .L_2il0floatpacket.11(%rip), %xmm2            #157.22
..LN993:
	.loc    1  160  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #160.5
..LN994:
	.loc    1  157  is_stmt 1
        vdivss    %xmm0, %xmm2, %xmm1                           #157.34
..LN995:
	.loc    1  158  is_stmt 1
        vdivss    %xmm3, %xmm2, %xmm4                           #158.34
..LN996:
	.loc    1  153  is_stmt 1
        movq      %rdx, 16(%rax)                                #153.1
..LN997:
	.loc    1  160  is_stmt 1
        xorl      %edx, %edx                                    #160.5
..LN998:
	.loc    1  153  is_stmt 1
        movq      %rdi, (%rax)                                  #153.1
..LN999:
	.loc    1  160  is_stmt 1
        movl      $2, %edi                                      #160.5
..LN1000:
	.loc    1  153  is_stmt 1
        movq      %rsi, 8(%rax)                                 #153.1
..LN1001:
	.loc    1  160  is_stmt 1
        movl      $1, %esi                                      #160.5
..LN1002:
	.loc    1  154  is_stmt 1
        movq      %rax, 24(%rax)                                #154.34
..LN1003:
	.loc    1  160  is_stmt 1
        xorl      %ecx, %ecx                                    #160.5
..LN1004:
        movl      $160, %r9d                                    #160.5
..LN1005:
        xorl      %eax, %eax                                    #160.5
..LN1006:
	.loc    1  153  is_stmt 1
        movq      %rbp, 472(%rsp)                               #153.1
..LN1007:
        movq      %rbx, 464(%rsp)                               #153.1
..LN1008:
        movq      %r15, 432(%rsp)                               #153.1
..LN1009:
        movq      %r14, 440(%rsp)                               #153.1
..LN1010:
        movq      %r13, 448(%rsp)                               #153.1
..LN1011:
        movq      %r12, 456(%rsp)                               #153.1
..LN1012:
	.loc    1  157  is_stmt 1
        vmovss    %xmm1, 480(%rsp)                              #157.20
..LN1013:
	.loc    1  158  is_stmt 1
        vmovss    %xmm4, 484(%rsp)                              #158.20
..___tag_value__Z6scalarPfll.198:
..LN1014:
	.loc    1  160  is_stmt 1
        call      __offload_target_acquire                      #160.5
..___tag_value__Z6scalarPfll.199:
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
	.cfi_offset 15, -64
..LN1015:
                                # LOE rax
..B4.10:                        # Preds ..B4.1
..LN1016:
        movq      %rax, %rdi                                    #160.5
..LN1017:
                                # LOE rdi
..B4.2:                         # Preds ..B4.10
..LN1018:
        testq     %rdi, %rdi                                    #160.5
..LN1019:
        je        ..B4.4        # Prob 50%                      #160.5
..LN1020:
                                # LOE rdi
..B4.3:                         # Preds ..B4.2
..LN1021:
        movl      $320, %eax                                    #160.5
..LN1022:
        lea       80(%rsp), %r8                                 #160.5
..LN1023:
                                # LOE rax rdi r8
..B4.9:                         # Preds ..B4.9 ..B4.3
..LN1024:
        lea       -16+.2.44_2__offload_var_desc1_p.72(%rax), %rdx #160.5
..LN1025:
        vmovups   (%rdx), %xmm0                                 #160.5
..LN1026:
        vmovups   -16(%rdx), %xmm1                              #160.5
..LN1027:
        vmovups   -32(%rdx), %xmm2                              #160.5
..LN1028:
        vmovups   -48(%rdx), %xmm3                              #160.5
..LN1029:
        lea       -16(%r8,%rax), %rcx                           #160.5
..LN1030:
        vmovups   %xmm0, (%rcx)                                 #160.5
..LN1031:
        vmovups   %xmm1, -16(%rcx)                              #160.5
..LN1032:
        vmovups   %xmm2, -32(%rcx)                              #160.5
..LN1033:
        vmovups   %xmm3, -48(%rcx)                              #160.5
..LN1034:
        subq      $64, %rax                                     #160.5
..LN1035:
        jne       ..B4.9        # Prob 80%                      #160.5
..LN1036:
                                # LOE rax rdi r8
..B4.8:                         # Preds ..B4.9
..LN1037:
        xorl      %r12d, %r12d                                  #160.5
..LN1038:
        lea       416(%rsp), %rbx                               #160.5
..LN1039:
        movq      %rbx, -216(%rbx)                              #160.5
..LN1040:
        lea       68(%rbx), %rbp                                #160.5
..LN1041:
        movq      %rbp, -152(%rbx)                              #160.5
..LN1042:
        lea       -8(%rbx), %r10                                #160.5
..LN1043:
        movq      %r10, -88(%rbx)                               #160.5
..LN1044:
        lea       64(%rbx), %r11                                #160.5
..LN1045:
        movq      %r11, -24(%rbx)                               #160.5
..LN1046:
        lea       (%rsp), %r9                                   #160.5
..LN1047:
        vmovups   .2.44_2__offload_var_desc2_p.77(%rip), %xmm0  #160.5
..LN1048:
        lea       8(%rbx), %rax                                 #160.5
..LN1049:
        addq      $-32, %rsp                                    #160.5
	.cfi_def_cfa_offset 528
..LN1050:
        movl      $__sd_2inst_string.12, %esi                   #160.5
..LN1051:
        lea       16+.2.44_2__offload_var_desc2_p.77(%rip), %rbx #160.5
..LN1052:
        vmovups   (%rbx), %xmm1                                 #160.5
..LN1053:
        xorl      %edx, %edx                                    #160.5
..LN1054:
        vmovups   16(%rbx), %xmm2                               #160.5
..LN1055:
        movl      $5, %ecx                                      #160.5
..LN1056:
        vmovups   32(%rbx), %xmm3                               #160.5
..LN1057:
        vmovups   48(%rbx), %xmm4                               #160.5
..LN1058:
        movq      %rax, 56(%r8)                                 #160.5
..LN1059:
        xorl      %eax, %eax                                    #160.5
..LN1060:
        movq      %r12, (%rsp)                                  #160.5
..LN1061:
        movq      %r12, 8(%rsp)                                 #160.5
..LN1062:
        lea       (%r9), %rbp                                   #160.5
..LN1063:
        vmovups   %xmm0, (%rbp)                                 #160.5
..LN1064:
        vmovups   %xmm1, 16(%rbp)                               #160.5
..LN1065:
        vmovups   %xmm2, 32(%rbp)                               #160.5
..LN1066:
        vmovups   %xmm3, 48(%rbp)                               #160.5
..LN1067:
        vmovups   %xmm4, 64(%rbp)                               #160.5
..LN1068:
        movq      $1, 32(%r8)                                   #160.5
..LN1069:
        movq      %r12, 16(%rsp)                                #160.5
..___tag_value__Z6scalarPfll.207:
..LN1070:
        call      __offload_offload1                            #160.5
..___tag_value__Z6scalarPfll.208:
..LN1071:
                                # LOE
..B4.11:                        # Preds ..B4.8
..LN1072:
        addq      $32, %rsp                                     #160.5
	.cfi_def_cfa_offset 496
..LN1073:
                                # LOE
..B4.4:                         # Preds ..B4.2 ..B4.11
..LN1074:
	.loc    1  178  is_stmt 1
        movq      432(%rsp), %r15                               #178.1
	.cfi_restore 15
..LN1075:
        movq      440(%rsp), %r14                               #178.1
	.cfi_restore 14
..LN1076:
        movq      448(%rsp), %r13                               #178.1
	.cfi_restore 13
..LN1077:
        movq      456(%rsp), %r12                               #178.1
	.cfi_restore 12
..LN1078:
        movq      464(%rsp), %rbx                               #178.1
	.cfi_restore 3
..LN1079:
        movq      472(%rsp), %rbp                               #178.1
	.cfi_restore 6
..LN1080:
	.loc    1  178  epilogue_begin  is_stmt 1
        addq      $488, %rsp                                    #178.1
	.cfi_def_cfa_offset 8
..LN1081:
        ret                                                     #178.1
	.cfi_def_cfa_offset 496
..LN1082:
                                # LOE
L__Z6scalarPfll_161__par_loop1_2.9:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 496 + %rsp
..B4.5:                         # Preds ..B4.0
..LN1083:
	.loc    1  161  is_stmt 1
        subq      $488, %rsp                                    #161.5
..LN1084:
        movq      %r15, 432(%rsp)                               #161.5
..LN1085:
        movq      %r14, 440(%rsp)                               #161.5
..LN1086:
        movq      %r13, 448(%rsp)                               #161.5
..LN1087:
        movq      %r12, 456(%rsp)                               #161.5
..LN1088:
        movq      %rbp, 472(%rsp)                               #161.5
..LN1089:
        movq      %rbx, 464(%rsp)                               #161.5
..LN1090:
        movq      432(%rsp), %r15                               #161.5
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
..LN1091:
        movq      440(%rsp), %r14                               #161.5
	.cfi_restore 14
..LN1092:
        movq      448(%rsp), %r13                               #161.5
	.cfi_restore 13
..LN1093:
        movq      456(%rsp), %r12                               #161.5
	.cfi_restore 12
..LN1094:
        movq      464(%rsp), %rbx                               #161.5
	.cfi_restore 3
..LN1095:
        movq      472(%rsp), %rbp                               #161.5
	.cfi_restore 6
..LN1096:
	.loc    1  161  epilogue_begin  is_stmt 1
        addq      $488, %rsp                                    #161.5
	.cfi_def_cfa_offset 8
..LN1097:
        ret                                                     #161.5
        .align    16,0x90
	.cfi_endproc
..LN1098:
                                # LOE
..LN1099:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1100:
.LN_Z6scalarPfll:
	.data
	.align 16
.2.44_2__offload_var_desc1_p.72:
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
	.align 16
.2.44_2__offload_var_desc2_p.77:
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
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	54
	.byte	48
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.11:
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 1, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
	.byte	100
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	100
	.byte	120
	.byte	0
	.space 1, 0x00 	# pad
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
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	54
	.byte	48
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry:
	.type	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__sd_2inst_string.10
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_161__par_loop1_2.9
	.text
.L_2__routine_start__Z4simdPfll_4:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_189__par_loop1_2.12
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.1:                         # Preds ..B5.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.237:
..L238:
                                                        #181.1
..LN1101:
	.loc    1  181  is_stmt 1
        subq      $488, %rsp                                    #181.1
	.cfi_def_cfa_offset 496
..LN1102:
	.loc    1  185  prologue_end  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #185.34
..LN1103:
	.loc    1  186  is_stmt 1
        vxorps    %xmm3, %xmm3, %xmm3                           #186.34
..LN1104:
	.loc    1  182  is_stmt 1
        lea       400(%rsp), %rax                               #182.37
..LN1105:
	.loc    1  185  is_stmt 1
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #185.34
..LN1106:
	.loc    1  186  is_stmt 1
        vcvtsi2ssq %rdx, %xmm3, %xmm3                           #186.34
..LN1107:
	.loc    1  185  is_stmt 1
        vmovss    .L_2il0floatpacket.11(%rip), %xmm2            #185.22
..LN1108:
	.loc    1  188  is_stmt 1
        movl      $__sd_2inst_string.19, %r8d                   #188.5
..LN1109:
	.loc    1  185  is_stmt 1
        vdivss    %xmm0, %xmm2, %xmm1                           #185.34
..LN1110:
	.loc    1  186  is_stmt 1
        vdivss    %xmm3, %xmm2, %xmm4                           #186.34
..LN1111:
	.loc    1  181  is_stmt 1
        movq      %rdx, 16(%rax)                                #181.1
..LN1112:
	.loc    1  188  is_stmt 1
        xorl      %edx, %edx                                    #188.5
..LN1113:
	.loc    1  181  is_stmt 1
        movq      %rdi, (%rax)                                  #181.1
..LN1114:
	.loc    1  188  is_stmt 1
        movl      $2, %edi                                      #188.5
..LN1115:
	.loc    1  181  is_stmt 1
        movq      %rsi, 8(%rax)                                 #181.1
..LN1116:
	.loc    1  188  is_stmt 1
        movl      $1, %esi                                      #188.5
..LN1117:
	.loc    1  182  is_stmt 1
        movq      %rax, 24(%rax)                                #182.34
..LN1118:
	.loc    1  188  is_stmt 1
        xorl      %ecx, %ecx                                    #188.5
..LN1119:
        movl      $188, %r9d                                    #188.5
..LN1120:
        xorl      %eax, %eax                                    #188.5
..LN1121:
	.loc    1  181  is_stmt 1
        movq      %rbp, 472(%rsp)                               #181.1
..LN1122:
        movq      %rbx, 464(%rsp)                               #181.1
..LN1123:
        movq      %r15, 432(%rsp)                               #181.1
..LN1124:
        movq      %r14, 440(%rsp)                               #181.1
..LN1125:
        movq      %r13, 448(%rsp)                               #181.1
..LN1126:
        movq      %r12, 456(%rsp)                               #181.1
..LN1127:
	.loc    1  185  is_stmt 1
        vmovss    %xmm1, 480(%rsp)                              #185.20
..LN1128:
	.loc    1  186  is_stmt 1
        vmovss    %xmm4, 484(%rsp)                              #186.20
..___tag_value__Z4simdPfll.241:
..LN1129:
	.loc    1  188  is_stmt 1
        call      __offload_target_acquire                      #188.5
..___tag_value__Z4simdPfll.242:
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
	.cfi_offset 15, -64
..LN1130:
                                # LOE rax
..B5.10:                        # Preds ..B5.1
..LN1131:
        movq      %rax, %rdi                                    #188.5
..LN1132:
                                # LOE rdi
..B5.2:                         # Preds ..B5.10
..LN1133:
        testq     %rdi, %rdi                                    #188.5
..LN1134:
        je        ..B5.4        # Prob 50%                      #188.5
..LN1135:
                                # LOE rdi
..B5.3:                         # Preds ..B5.2
..LN1136:
        movl      $320, %eax                                    #188.5
..LN1137:
        lea       80(%rsp), %r8                                 #188.5
..LN1138:
                                # LOE rax rdi r8
..B5.9:                         # Preds ..B5.9 ..B5.3
..LN1139:
        lea       -16+.2.45_2__offload_var_desc1_p.71(%rax), %rdx #188.5
..LN1140:
        vmovups   (%rdx), %xmm0                                 #188.5
..LN1141:
        vmovups   -16(%rdx), %xmm1                              #188.5
..LN1142:
        vmovups   -32(%rdx), %xmm2                              #188.5
..LN1143:
        vmovups   -48(%rdx), %xmm3                              #188.5
..LN1144:
        lea       -16(%r8,%rax), %rcx                           #188.5
..LN1145:
        vmovups   %xmm0, (%rcx)                                 #188.5
..LN1146:
        vmovups   %xmm1, -16(%rcx)                              #188.5
..LN1147:
        vmovups   %xmm2, -32(%rcx)                              #188.5
..LN1148:
        vmovups   %xmm3, -48(%rcx)                              #188.5
..LN1149:
        subq      $64, %rax                                     #188.5
..LN1150:
        jne       ..B5.9        # Prob 80%                      #188.5
..LN1151:
                                # LOE rax rdi r8
..B5.8:                         # Preds ..B5.9
..LN1152:
        xorl      %r12d, %r12d                                  #188.5
..LN1153:
        lea       416(%rsp), %rbx                               #188.5
..LN1154:
        movq      %rbx, -216(%rbx)                              #188.5
..LN1155:
        lea       68(%rbx), %rbp                                #188.5
..LN1156:
        movq      %rbp, -152(%rbx)                              #188.5
..LN1157:
        lea       -8(%rbx), %r10                                #188.5
..LN1158:
        movq      %r10, -88(%rbx)                               #188.5
..LN1159:
        lea       64(%rbx), %r11                                #188.5
..LN1160:
        movq      %r11, -24(%rbx)                               #188.5
..LN1161:
        lea       (%rsp), %r9                                   #188.5
..LN1162:
        vmovups   .2.45_2__offload_var_desc2_p.76(%rip), %xmm0  #188.5
..LN1163:
        lea       8(%rbx), %rax                                 #188.5
..LN1164:
        addq      $-32, %rsp                                    #188.5
	.cfi_def_cfa_offset 528
..LN1165:
        movl      $__sd_2inst_string.20, %esi                   #188.5
..LN1166:
        lea       16+.2.45_2__offload_var_desc2_p.76(%rip), %rbx #188.5
..LN1167:
        vmovups   (%rbx), %xmm1                                 #188.5
..LN1168:
        xorl      %edx, %edx                                    #188.5
..LN1169:
        vmovups   16(%rbx), %xmm2                               #188.5
..LN1170:
        movl      $5, %ecx                                      #188.5
..LN1171:
        vmovups   32(%rbx), %xmm3                               #188.5
..LN1172:
        vmovups   48(%rbx), %xmm4                               #188.5
..LN1173:
        movq      %rax, 56(%r8)                                 #188.5
..LN1174:
        xorl      %eax, %eax                                    #188.5
..LN1175:
        movq      %r12, (%rsp)                                  #188.5
..LN1176:
        movq      %r12, 8(%rsp)                                 #188.5
..LN1177:
        lea       (%r9), %rbp                                   #188.5
..LN1178:
        vmovups   %xmm0, (%rbp)                                 #188.5
..LN1179:
        vmovups   %xmm1, 16(%rbp)                               #188.5
..LN1180:
        vmovups   %xmm2, 32(%rbp)                               #188.5
..LN1181:
        vmovups   %xmm3, 48(%rbp)                               #188.5
..LN1182:
        vmovups   %xmm4, 64(%rbp)                               #188.5
..LN1183:
        movq      $1, 32(%r8)                                   #188.5
..LN1184:
        movq      %r12, 16(%rsp)                                #188.5
..___tag_value__Z4simdPfll.250:
..LN1185:
        call      __offload_offload1                            #188.5
..___tag_value__Z4simdPfll.251:
..LN1186:
                                # LOE
..B5.11:                        # Preds ..B5.8
..LN1187:
        addq      $32, %rsp                                     #188.5
	.cfi_def_cfa_offset 496
..LN1188:
                                # LOE
..B5.4:                         # Preds ..B5.2 ..B5.11
..LN1189:
	.loc    1  206  is_stmt 1
        movq      432(%rsp), %r15                               #206.1
	.cfi_restore 15
..LN1190:
        movq      440(%rsp), %r14                               #206.1
	.cfi_restore 14
..LN1191:
        movq      448(%rsp), %r13                               #206.1
	.cfi_restore 13
..LN1192:
        movq      456(%rsp), %r12                               #206.1
	.cfi_restore 12
..LN1193:
        movq      464(%rsp), %rbx                               #206.1
	.cfi_restore 3
..LN1194:
        movq      472(%rsp), %rbp                               #206.1
	.cfi_restore 6
..LN1195:
	.loc    1  206  epilogue_begin  is_stmt 1
        addq      $488, %rsp                                    #206.1
	.cfi_def_cfa_offset 8
..LN1196:
        ret                                                     #206.1
	.cfi_def_cfa_offset 496
..LN1197:
                                # LOE
L__Z4simdPfll_189__par_loop1_2.12:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 496 + %rsp
..B5.5:                         # Preds ..B5.0
..LN1198:
	.loc    1  189  is_stmt 1
        subq      $488, %rsp                                    #189.5
..LN1199:
        movq      %r15, 432(%rsp)                               #189.5
..LN1200:
        movq      %r14, 440(%rsp)                               #189.5
..LN1201:
        movq      %r13, 448(%rsp)                               #189.5
..LN1202:
        movq      %r12, 456(%rsp)                               #189.5
..LN1203:
        movq      %rbp, 472(%rsp)                               #189.5
..LN1204:
        movq      %rbx, 464(%rsp)                               #189.5
..LN1205:
        movq      432(%rsp), %r15                               #189.5
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -40
	.cfi_offset 13, -48
	.cfi_offset 14, -56
..LN1206:
        movq      440(%rsp), %r14                               #189.5
	.cfi_restore 14
..LN1207:
        movq      448(%rsp), %r13                               #189.5
	.cfi_restore 13
..LN1208:
        movq      456(%rsp), %r12                               #189.5
	.cfi_restore 12
..LN1209:
        movq      464(%rsp), %rbx                               #189.5
	.cfi_restore 3
..LN1210:
        movq      472(%rsp), %rbp                               #189.5
	.cfi_restore 6
..LN1211:
	.loc    1  189  epilogue_begin  is_stmt 1
        addq      $488, %rsp                                    #189.5
	.cfi_def_cfa_offset 8
..LN1212:
        ret                                                     #189.5
        .align    16,0x90
	.cfi_endproc
..LN1213:
                                # LOE
..LN1214:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1215:
.LN_Z4simdPfll:
	.data
	.align 16
.2.45_2__offload_var_desc1_p.71:
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
	.align 16
.2.45_2__offload_var_desc2_p.76:
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
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	56
	.byte	56
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 1, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
	.byte	100
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	100
	.byte	120
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
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	56
	.byte	56
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry:
	.type	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__sd_2inst_string.18
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_189__par_loop1_2.12
	.text
.L_2__routine_start__ZGVxN32vvu_9mandel_v4ffi_5:
# -- Begin  _ZGVxN32vvu_9mandel_v4ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN32vvu_9mandel_v4ffi
# --- mandel_v4..xN32vvu(float, float, int)
_ZGVxN32vvu_9mandel_v4ffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
..B6.1:                         # Preds ..B6.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN32vvu_9mandel_v4ffi.280:
..L281:
                                                        #124.1
..LN1216:
	.loc    1  124  is_stmt 1
        pushq     %rbx                                          #124.1
	.cfi_def_cfa_offset 16
..LN1217:
        movq      %rsp, %rbx                                    #124.1
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN1218:
        andq      $-32, %rsp                                    #124.1
..LN1219:
        pushq     %rbp                                          #124.1
..LN1220:
        pushq     %rbp                                          #124.1
..LN1221:
        movq      8(%rbx), %rbp                                 #124.1
..LN1222:
        movq      %rbp, 8(%rsp)                                 #124.1
..LN1223:
        movq      %rsp, %rbp                                    #124.1
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN1224:
        subq      $1872, %rsp                                   #124.1
..LN1225:
	.loc    1  125  prologue_end  is_stmt 1
        xorl      %ecx, %ecx                                    #125.14
..LN1226:
        incl      %ecx                                          #125.14
..LN1227:
	.loc    1  124  is_stmt 1
        movl      %eax, %edx                                    #124.1
..LN1228:
        vinsertf128 $1, %xmm1, %ymm0, %ymm1                     #124.1
..LN1229:
        vinsertf128 $1, %xmm3, %ymm2, %ymm0                     #124.1
..LN1230:
        vinsertf128 $1, %xmm9, %ymm8, %ymm2                     #124.1
..LN1231:
	.loc    1  126  is_stmt 1
        vmovups   %ymm1, -1232(%rbp)                            #126.13
..LN1232:
        vmovups   %ymm0, -1200(%rbp)                            #126.13
..LN1233:
        vmovups   %ymm2, -1104(%rbp)                            #126.20
..LN1234:
	.loc    1  124  is_stmt 1
        vinsertf128 $1, %xmm13, %ymm12, %ymm12                  #124.1
..LN1235:
        vinsertf128 $1, %xmm15, %ymm14, %ymm13                  #124.1
..LN1236:
	.loc    1  127  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm15                          #127.16
..LN1237:
        vmulps    %ymm2, %ymm2, %ymm14                          #127.24
..LN1238:
	.loc    1  124  is_stmt 1
        vmovups   %ymm12, -848(%rbp)                            #124.1
..LN1239:
	.loc    1  126  is_stmt 1
        vmovups   %ymm12, -1040(%rbp)                           #126.20
..LN1240:
	.loc    1  127  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm12                        #127.24
..LN1241:
	.loc    1  124  is_stmt 1
        vmovups   %ymm13, -1264(%rbp)                           #124.1
..LN1242:
	.loc    1  126  is_stmt 1
        vmovups   %ymm13, -1008(%rbp)                           #126.20
..LN1243:
	.loc    1  127  is_stmt 1
        vaddps    %ymm14, %ymm15, %ymm15                        #127.24
..LN1244:
        lea       -1744(%rbp), %rax                             #127.24
..LN1245:
        vmovups   %ymm15, (%rax)                                #127.24
..LN1246:
	.loc    1  124  is_stmt 1
        vinsertf128 $1, %xmm5, %ymm4, %ymm4                     #124.1
..LN1247:
	.loc    1  125  is_stmt 1
        vmovd     %ecx, %xmm5                                   #125.14
..LN1248:
        vpshufd   $0, %xmm5, %xmm9                              #125.14
..LN1249:
        vmovdqu   %xmm9, -1808(%rbp)                            #125.14
..LN1250:
        vmovdqa   %xmm9, %xmm8                                  #125.14
..LN1251:
        vmovdqu   %xmm9, -1824(%rbp)                            #125.14
..LN1252:
        vmovdqa   %xmm9, %xmm5                                  #125.14
..LN1253:
        vmovdqu   %xmm9, -1760(%rbp)                            #125.14
..LN1254:
        vmovdqu   %xmm9, -1776(%rbp)                            #125.14
..LN1255:
	.loc    1  126  is_stmt 1
        vmovups   %ymm4, -1168(%rbp)                            #126.13
..LN1256:
	.loc    1  124  is_stmt 1
        vinsertf128 $1, %xmm7, %ymm6, %ymm3                     #124.1
..LN1257:
	.loc    1  125  is_stmt 1
        vmovdqa   %xmm9, %xmm6                                  #125.14
..LN1258:
	.loc    1  124  is_stmt 1
        vinsertf128 $1, %xmm11, %ymm10, %ymm7                   #124.1
..LN1259:
	.loc    1  127  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm11                          #127.16
..LN1260:
        vmulps    %ymm0, %ymm0, %ymm10                          #127.16
..LN1261:
        vmulps    %ymm7, %ymm7, %ymm15                          #127.24
..LN1262:
	.loc    1  126  is_stmt 1
        vmovups   %ymm3, -1136(%rbp)                            #126.13
..LN1263:
        vmovups   %ymm7, -1072(%rbp)                            #126.20
..LN1264:
	.loc    1  127  is_stmt 1
        lea       -1872(%rbp), %rcx                             #127.16
..LN1265:
        vmovups   %ymm11, (%rcx)                                #127.16
..LN1266:
        vmulps    %ymm3, %ymm3, %ymm11                          #127.16
..LN1267:
        vaddps    %ymm15, %ymm10, %ymm14                        #127.24
..LN1268:
        vaddps    (%rcx), %ymm12, %ymm15                        #127.24
..LN1269:
        vmulps    %ymm13, %ymm13, %ymm10                        #127.24
..LN1270:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm12           #127.28
..LN1271:
        vaddps    %ymm10, %ymm11, %ymm11                        #127.24
..LN1272:
        vcmpgtps  (%rax), %ymm12, %ymm13                        #127.28
..LN1273:
        vcmpltps  %ymm12, %ymm14, %ymm10                        #127.28
..LN1274:
        vcmpltps  %ymm12, %ymm15, %ymm14                        #127.28
..LN1275:
        vcmpltps  %ymm12, %ymm11, %ymm15                        #127.28
..LN1276:
        vmovups   %ymm13, -976(%rbp)                            #127.28
..LN1277:
        vmovups   %ymm10, -944(%rbp)                            #127.28
..LN1278:
        vmovups   %ymm14, -912(%rbp)                            #127.28
..LN1279:
        vmovups   %ymm15, -880(%rbp)                            #127.28
..LN1280:
        vorps     %ymm10, %ymm13, %ymm13                        #127.28
..LN1281:
        vorps     %ymm14, %ymm13, %ymm10                        #127.28
..LN1282:
        vorps     %ymm15, %ymm10, %ymm11                        #127.28
..LN1283:
        vmovdqu   .L_2il0floatpacket.15(%rip), %ymm10           #127.28
..LN1284:
        vptest    %ymm10, %ymm11                                #127.28
..LN1285:
        je        ..B6.7        # Prob 50%                      #127.28
..LN1286:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm14 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm12 ymm14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm14
..B6.2:                         # Preds ..B6.1
..LN1287:
        vmovups   -976(%rbp), %ymm15                            #127.5
..LN1288:
        xorl      %eax, %eax                                    #127.5
..LN1289:
        vmovups   -944(%rbp), %ymm11                            #127.5
..LN1290:
        vmovaps   %ymm14, %ymm13                                #127.5
..LN1291:
        vmovups   -880(%rbp), %ymm14                            #127.5
..LN1292:
        vmovups   %ymm1, -656(%rbp)                             #127.5
..LN1293:
        vmovdqu   %xmm5, -1872(%rbp)                            #127.5
..LN1294:
        vmovdqu   %xmm6, -1856(%rbp)                            #127.5
..LN1295:
        vmovdqu   %xmm8, -1840(%rbp)                            #127.5
..LN1296:
        vmovdqu   %xmm9, -1792(%rbp)                            #127.5
..LN1297:
        vmovups   %ymm11, -624(%rbp)                            #127.5
..LN1298:
        vmovdqu   -1760(%rbp), %xmm1                            #127.5
..LN1299:
        vmovups   %ymm13, -592(%rbp)                            #127.5
..LN1300:
        vmovups   %ymm14, -560(%rbp)                            #127.5
..LN1301:
        vmovups   %ymm15, -816(%rbp)                            #127.5
..LN1302:
        vmovups   %ymm7, -752(%rbp)                             #127.5
..LN1303:
        vmovups   %ymm2, -784(%rbp)                             #127.5
..LN1304:
        vmovups   %ymm3, -688(%rbp)                             #127.5
..LN1305:
        vmovups   %ymm4, -720(%rbp)                             #127.5
..LN1306:
                                # LOE r12 r13 r14 r15 eax edx xmm1 ymm0
..B6.3:                         # Preds ..B6.4 ..B6.2
..L287:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1307:
        incl      %eax                                          #127.5
..LN1308:
	.loc    1  146  is_stmt 1
        lea       -3(,%rax,4), %ecx                             #146.5
..LN1309:
        lea       (,%rax,4), %r8d                               #146.5
..LN1310:
	.loc    1  127  is_stmt 1
        cmpl      %ecx, %edx                                    #127.43
..LN1311:
        jle       ..B6.11       # Prob 50%                      #127.43
..LN1312:
                                # LOE r12 r13 r14 r15 eax edx ecx r8d xmm1 ymm0
..B6.4:                         # Preds ..B6.3
..LN1313:
	.loc    1  128  is_stmt 1
        lea       -1104(%rbp), %r9                              #128.27
..LN1314:
        vmovups   (%r9), %ymm2                                  #128.27
..LN1315:
	.loc    1  125  is_stmt 1
        lea       -2(,%rax,4), %esi                             #125.14
..LN1316:
        lea       -1760(%rbp), %r10                             #
..LN1317:
        vmovdqu   %xmm1, (%r10)                                 #
..LN1318:
	.loc    1  128  is_stmt 1
        vmovups   -1232(%rbp), %ymm1                            #128.31
..LN1319:
        vmovups   -1200(%rbp), %ymm13                           #128.31
..LN1320:
        lea       -752(%rbp), %r11                              #128.35
..LN1321:
        vmovups   (%r11), %ymm8                                 #128.35
..LN1322:
        vmovups   -1168(%rbp), %ymm14                           #128.31
..LN1323:
        vmovups   -784(%rbp), %ymm5                             #128.35
..LN1324:
        vmovups   %ymm0, -528(%rbp)                             #
..LN1325:
        vaddps    %ymm2, %ymm2, %ymm9                           #128.27
..LN1326:
	.loc    1  129  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #129.32
..LN1327:
	.loc    1  128  is_stmt 1
        vmulps    %ymm9, %ymm1, %ymm3                           #128.31
..LN1328:
        vmovups   -1072(%rbp), %ymm9                            #128.27
..LN1329:
	.loc    1  129  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm1                           #129.24
..LN1330:
	.loc    1  128  is_stmt 1
        vaddps    %ymm3, %ymm5, %ymm12                          #128.35
..LN1331:
        vaddps    %ymm9, %ymm9, %ymm10                          #128.27
..LN1332:
	.loc    1  129  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm9                           #129.32
..LN1333:
	.loc    1  128  is_stmt 1
        vmulps    %ymm10, %ymm13, %ymm7                         #128.31
..LN1334:
        vmovups   -1008(%rbp), %ymm10                           #128.27
..LN1335:
	.loc    1  129  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm13                        #129.24
..LN1336:
	.loc    1  128  is_stmt 1
        vaddps    %ymm7, %ymm8, %ymm6                           #128.35
..LN1337:
        vaddps    %ymm10, %ymm10, %ymm11                        #128.27
..LN1338:
	.loc    1  129  is_stmt 1
        vaddps    %ymm13, %ymm0, %ymm0                          #129.36
..LN1339:
	.loc    1  128  is_stmt 1
        vmovups   -1040(%rbp), %ymm7                            #128.27
..LN1340:
	.loc    1  129  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm10                        #129.32
..LN1341:
        vsubps    %ymm9, %ymm0, %ymm0                           #129.32
..LN1342:
	.loc    1  128  is_stmt 1
        vaddps    %ymm7, %ymm7, %ymm4                           #128.27
..LN1343:
	.loc    1  129  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm7                           #129.32
..LN1344:
	.loc    1  128  is_stmt 1
        vmulps    %ymm4, %ymm14, %ymm15                         #128.31
..LN1345:
	.loc    1  129  is_stmt 1
        vmulps    %ymm14, %ymm14, %ymm14                        #129.24
..LN1346:
	.loc    1  128  is_stmt 1
        vaddps    -848(%rbp), %ymm15, %ymm4                     #128.35
..LN1347:
	.loc    1  129  is_stmt 1
        vaddps    -720(%rbp), %ymm14, %ymm13                    #129.36
..LN1348:
	.loc    1  128  is_stmt 1
        vmovups   -1136(%rbp), %ymm15                           #128.31
..LN1349:
	.loc    1  129  is_stmt 1
        vsubps    %ymm7, %ymm13, %ymm13                         #129.32
..LN1350:
	.loc    1  128  is_stmt 1
        vmulps    %ymm11, %ymm15, %ymm3                         #128.31
..LN1351:
	.loc    1  129  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm14                        #129.24
..LN1352:
        vmovups   -688(%rbp), %ymm15                            #129.36
..LN1353:
	.loc    1  128  is_stmt 1
        vaddps    -1264(%rbp), %ymm3, %ymm11                    #128.35
..LN1354:
	.loc    1  129  is_stmt 1
        vmovups   -656(%rbp), %ymm3                             #129.36
..LN1355:
        vaddps    %ymm14, %ymm15, %ymm14                        #129.36
..LN1356:
        vaddps    %ymm1, %ymm3, %ymm1                           #129.36
..LN1357:
        vsubps    %ymm10, %ymm14, %ymm9                         #129.32
..LN1358:
	.loc    1  127  is_stmt 1
        vmovups   -976(%rbp), %ymm10                            #127.43
..LN1359:
        vmovups   -816(%rbp), %ymm14                            #127.43
..LN1360:
	.loc    1  129  is_stmt 1
        vsubps    %ymm2, %ymm1, %ymm1                           #129.32
..LN1361:
	.loc    1  125  is_stmt 1
        lea       -1(,%rax,4), %edi                             #125.14
..LN1362:
	.loc    1  127  is_stmt 1
        vpand     %xmm14, %xmm10, %xmm2                         #127.43
..LN1363:
        vextractf128 $1, %ymm10, %xmm7                          #127.43
..LN1364:
        vextractf128 $1, %ymm14, %xmm10                         #127.43
..LN1365:
        vmovdqu   %xmm2, -1744(%rbp)                            #127.43
..LN1366:
        vpand     %xmm10, %xmm7, %xmm7                          #127.43
..LN1367:
        vmovdqu   %xmm7, -1728(%rbp)                            #127.43
..LN1368:
        vmovups   -944(%rbp), %ymm10                            #127.43
..LN1369:
        vmovups   -624(%rbp), %ymm7                             #127.43
..LN1370:
        vpand     %xmm7, %xmm10, %xmm14                         #127.43
..LN1371:
        vextractf128 $1, %ymm10, %xmm10                         #127.43
..LN1372:
        vextractf128 $1, %ymm7, %xmm7                           #127.43
..LN1373:
        vmovdqu   %xmm14, -1712(%rbp)                           #127.43
..LN1374:
        vpand     %xmm7, %xmm10, %xmm14                         #127.43
..LN1375:
        vmovdqu   %xmm14, -1696(%rbp)                           #127.43
..LN1376:
        vmovups   -912(%rbp), %ymm10                            #127.43
..LN1377:
        vmovups   -592(%rbp), %ymm14                            #127.43
..LN1378:
        vpand     %xmm14, %xmm10, %xmm7                         #127.43
..LN1379:
        vmovdqu   %xmm7, -1680(%rbp)                            #127.43
..LN1380:
        vextractf128 $1, %ymm10, %xmm10                         #127.43
..LN1381:
        vextractf128 $1, %ymm14, %xmm7                          #127.43
..LN1382:
        vpand     %xmm7, %xmm10, %xmm14                         #127.43
..LN1383:
        vmovdqu   %xmm14, -1664(%rbp)                           #127.43
..LN1384:
        vmovups   -880(%rbp), %ymm7                             #127.43
..LN1385:
        vmovups   -560(%rbp), %ymm14                            #127.43
..LN1386:
        vpand     %xmm14, %xmm7, %xmm10                         #127.43
..LN1387:
        vextractf128 $1, %ymm7, %xmm7                           #127.43
..LN1388:
        vextractf128 $1, %ymm14, %xmm14                         #127.43
..LN1389:
        vmovdqu   %xmm10, -1648(%rbp)                           #127.43
..LN1390:
        vpand     %xmm14, %xmm7, %xmm7                          #127.43
..LN1391:
	.loc    1  131  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm14                        #131.24
..LN1392:
	.loc    1  127  is_stmt 1
        vmovdqu   %xmm7, -1632(%rbp)                            #127.43
..LN1393:
	.loc    1  132  is_stmt 1
        vaddps    %ymm12, %ymm12, %ymm12                        #132.27
..LN1394:
        vmulps    %ymm12, %ymm1, %ymm12                         #132.32
..LN1395:
	.loc    1  131  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm1                           #131.14
..LN1396:
	.loc    1  132  is_stmt 1
        vaddps    %ymm12, %ymm5, %ymm12                         #132.37
..LN1397:
	.loc    1  131  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm5                           #131.24
..LN1398:
	.loc    1  132  is_stmt 1
        vaddps    %ymm6, %ymm6, %ymm6                           #132.27
..LN1399:
        vmulps    %ymm6, %ymm0, %ymm6                           #132.32
..LN1400:
	.loc    1  131  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm0                           #131.14
..LN1401:
	.loc    1  132  is_stmt 1
        vaddps    %ymm6, %ymm8, %ymm8                           #132.37
..LN1402:
        vmovups   %ymm8, -496(%rbp)                             #132.37
..LN1403:
	.loc    1  131  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm8                           #131.24
..LN1404:
	.loc    1  132  is_stmt 1
        vaddps    %ymm4, %ymm4, %ymm4                           #132.27
..LN1405:
        vmulps    %ymm4, %ymm13, %ymm6                          #132.32
..LN1406:
	.loc    1  131  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm4                         #131.14
..LN1407:
	.loc    1  132  is_stmt 1
        vaddps    -848(%rbp), %ymm6, %ymm13                     #132.37
..LN1408:
	.loc    1  131  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm6                           #131.14
..LN1409:
	.loc    1  132  is_stmt 1
        vmovups   %ymm13, -464(%rbp)                            #132.37
..LN1410:
	.loc    1  131  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm13                        #131.24
..LN1411:
	.loc    1  132  is_stmt 1
        vaddps    %ymm11, %ymm11, %ymm11                        #132.27
..LN1412:
        vmulps    %ymm11, %ymm9, %ymm11                         #132.32
..LN1413:
        vaddps    -1264(%rbp), %ymm11, %ymm9                    #132.37
..LN1414:
	.loc    1  131  is_stmt 1
        vaddps    %ymm1, %ymm14, %ymm11                         #131.24
..LN1415:
	.loc    1  133  is_stmt 1
        vaddps    %ymm1, %ymm3, %ymm1                           #133.40
..LN1416:
	.loc    1  132  is_stmt 1
        vmovups   %ymm9, -432(%rbp)                             #132.37
..LN1417:
	.loc    1  131  is_stmt 1
        vmovups   .L_2il0floatpacket.14(%rip), %ymm9            #131.29
..LN1418:
	.loc    1  133  is_stmt 1
        vsubps    %ymm14, %ymm1, %ymm3                          #133.35
..LN1419:
	.loc    1  131  is_stmt 1
        vaddps    %ymm0, %ymm5, %ymm1                           #131.24
..LN1420:
	.loc    1  133  is_stmt 1
        vaddps    -528(%rbp), %ymm0, %ymm0                      #133.40
..LN1421:
	.loc    1  131  is_stmt 1
        vcmpltps  %ymm9, %ymm11, %ymm11                         #131.29
..LN1422:
        vcmpltps  %ymm9, %ymm1, %ymm14                          #131.29
..LN1423:
	.loc    1  133  is_stmt 1
        vsubps    %ymm5, %ymm0, %ymm0                           #133.35
..LN1424:
	.loc    1  131  is_stmt 1
        vaddps    %ymm4, %ymm8, %ymm5                           #131.24
..LN1425:
	.loc    1  133  is_stmt 1
        vmovups   -720(%rbp), %ymm1                             #133.40
..LN1426:
	.loc    1  131  is_stmt 1
        vcmpltps  %ymm9, %ymm5, %ymm5                           #131.29
..LN1427:
	.loc    1  133  is_stmt 1
        vaddps    %ymm4, %ymm1, %ymm4                           #133.40
..LN1428:
        vsubps    %ymm8, %ymm4, %ymm4                           #133.35
..LN1429:
	.loc    1  131  is_stmt 1
        vaddps    %ymm6, %ymm13, %ymm8                          #131.24
..LN1430:
	.loc    1  133  is_stmt 1
        vaddps    %ymm6, %ymm15, %ymm6                          #133.40
..LN1431:
	.loc    1  131  is_stmt 1
        vcmpltps  %ymm9, %ymm8, %ymm8                           #131.29
..LN1432:
	.loc    1  133  is_stmt 1
        vsubps    %ymm13, %ymm6, %ymm13                         #133.35
..LN1433:
	.loc    1  131  is_stmt 1
        vpand     %xmm8, %xmm10, %xmm10                         #131.29
..LN1434:
        vmovdqu   %xmm10, -1520(%rbp)                           #131.29
..LN1435:
        vextractf128 $1, %ymm8, %xmm10                          #131.29
..LN1436:
	.loc    1  135  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm8                         #135.24
..LN1437:
	.loc    1  131  is_stmt 1
        vpand     %xmm10, %xmm7, %xmm7                          #131.29
..LN1438:
	.loc    1  136  is_stmt 1
        vaddps    %ymm12, %ymm12, %ymm12                        #136.27
..LN1439:
	.loc    1  131  is_stmt 1
        vmovdqu   %xmm7, -1504(%rbp)                            #131.29
..LN1440:
	.loc    1  135  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm7                           #135.14
..LN1441:
	.loc    1  136  is_stmt 1
        vmulps    %ymm12, %ymm3, %ymm12                         #136.32
..LN1442:
        vaddps    -784(%rbp), %ymm12, %ymm3                     #136.37
..LN1443:
        vmovups   %ymm3, -400(%rbp)                             #136.37
..LN1444:
	.loc    1  135  is_stmt 1
        vmovups   -496(%rbp), %ymm3                             #135.24
..LN1445:
	.loc    1  136  is_stmt 1
        vaddps    %ymm3, %ymm3, %ymm12                          #136.27
..LN1446:
	.loc    1  135  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm10                          #135.24
..LN1447:
	.loc    1  131  is_stmt 1
        vpand     %xmm11, %xmm2, %xmm2                          #131.29
..LN1448:
        vextractf128 $1, %ymm11, %xmm6                          #131.29
..LN1449:
        vmovdqu   %xmm2, -1616(%rbp)                            #131.29
..LN1450:
        vpand     -1728(%rbp), %xmm6, %xmm6                     #131.29
..LN1451:
        vmovdqu   %xmm6, -1600(%rbp)                            #131.29
..LN1452:
        vpand     -1712(%rbp), %xmm14, %xmm11                   #131.29
..LN1453:
        vextractf128 $1, %ymm14, %xmm14                         #131.29
..LN1454:
        vmovdqu   %xmm11, -1584(%rbp)                           #131.29
..LN1455:
        vpand     -1696(%rbp), %xmm14, %xmm11                   #131.29
..LN1456:
        vmovdqu   %xmm11, -1568(%rbp)                           #131.29
..LN1457:
        vpand     -1680(%rbp), %xmm5, %xmm14                    #131.29
..LN1458:
        vextractf128 $1, %ymm5, %xmm5                           #131.29
..LN1459:
        vmovdqu   %xmm14, -1552(%rbp)                           #131.29
..LN1460:
        vpand     -1664(%rbp), %xmm5, %xmm5                     #131.29
..LN1461:
        vmovdqu   %xmm5, -1536(%rbp)                            #131.29
..LN1462:
	.loc    1  136  is_stmt 1
        vmulps    %ymm12, %ymm0, %ymm5                          #136.32
..LN1463:
	.loc    1  135  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm12                          #135.14
..LN1464:
	.loc    1  136  is_stmt 1
        vaddps    (%r11), %ymm5, %ymm0                          #136.37
..LN1465:
	.loc    1  135  is_stmt 1
        vmovups   -464(%rbp), %ymm5                             #135.24
..LN1466:
	.loc    1  136  is_stmt 1
        vmovups   %ymm0, -368(%rbp)                             #136.37
..LN1467:
	.loc    1  135  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm0                           #135.14
..LN1468:
        vmulps    %ymm5, %ymm5, %ymm3                           #135.24
..LN1469:
	.loc    1  136  is_stmt 1
        vaddps    %ymm5, %ymm5, %ymm14                          #136.27
..LN1470:
        vmulps    %ymm14, %ymm4, %ymm5                          #136.32
..LN1471:
        vaddps    -848(%rbp), %ymm5, %ymm4                      #136.37
..LN1472:
        vmovups   %ymm4, -336(%rbp)                             #136.37
..LN1473:
	.loc    1  135  is_stmt 1
        vmovups   -432(%rbp), %ymm4                             #135.24
..LN1474:
	.loc    1  136  is_stmt 1
        vaddps    %ymm4, %ymm4, %ymm14                          #136.27
..LN1475:
	.loc    1  135  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm5                           #135.24
..LN1476:
	.loc    1  136  is_stmt 1
        vmulps    %ymm14, %ymm13, %ymm4                         #136.32
..LN1477:
	.loc    1  135  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm13                        #135.14
..LN1478:
	.loc    1  136  is_stmt 1
        vaddps    -1264(%rbp), %ymm4, %ymm14                    #136.37
..LN1479:
	.loc    1  135  is_stmt 1
        vaddps    %ymm7, %ymm8, %ymm4                           #135.24
..LN1480:
	.loc    1  137  is_stmt 1
        vaddps    -656(%rbp), %ymm7, %ymm7                      #137.40
..LN1481:
	.loc    1  136  is_stmt 1
        vmovups   %ymm14, -304(%rbp)                            #136.37
..LN1482:
	.loc    1  137  is_stmt 1
        vmovups   -528(%rbp), %ymm14                            #137.40
..LN1483:
        vsubps    %ymm8, %ymm7, %ymm7                           #137.35
..LN1484:
	.loc    1  135  is_stmt 1
        vaddps    %ymm12, %ymm10, %ymm8                         #135.24
..LN1485:
	.loc    1  137  is_stmt 1
        vaddps    %ymm12, %ymm14, %ymm12                        #137.40
..LN1486:
	.loc    1  135  is_stmt 1
        vcmpltps  %ymm9, %ymm4, %ymm4                           #135.29
..LN1487:
        vcmpltps  %ymm9, %ymm8, %ymm8                           #135.29
..LN1488:
	.loc    1  137  is_stmt 1
        vsubps    %ymm10, %ymm12, %ymm12                        #137.35
..LN1489:
	.loc    1  135  is_stmt 1
        vaddps    %ymm0, %ymm3, %ymm10                          #135.24
..LN1490:
	.loc    1  137  is_stmt 1
        vaddps    %ymm0, %ymm1, %ymm0                           #137.40
..LN1491:
	.loc    1  135  is_stmt 1
        vcmpltps  %ymm9, %ymm10, %ymm10                         #135.29
..LN1492:
	.loc    1  137  is_stmt 1
        vsubps    %ymm3, %ymm0, %ymm0                           #137.35
..LN1493:
	.loc    1  135  is_stmt 1
        vaddps    %ymm13, %ymm5, %ymm3                          #135.24
..LN1494:
	.loc    1  137  is_stmt 1
        vaddps    %ymm13, %ymm15, %ymm13                        #137.40
..LN1495:
	.loc    1  135  is_stmt 1
        vcmpltps  %ymm9, %ymm3, %ymm3                           #135.29
..LN1496:
	.loc    1  137  is_stmt 1
        vsubps    %ymm5, %ymm13, %ymm5                          #137.35
..LN1497:
	.loc    1  135  is_stmt 1
        vpand     %xmm4, %xmm2, %xmm2                           #135.29
..LN1498:
        vextractf128 $1, %ymm4, %xmm13                          #135.29
..LN1499:
        vpand     %xmm13, %xmm6, %xmm6                          #135.29
..LN1500:
        vpand     -1584(%rbp), %xmm8, %xmm4                     #135.29
..LN1501:
        vmovdqu   %xmm4, -1488(%rbp)                            #135.29
..LN1502:
        vextractf128 $1, %ymm8, %xmm8                           #135.29
..LN1503:
        vpand     %xmm8, %xmm11, %xmm11                         #135.29
..LN1504:
        vmovdqu   %xmm11, -1472(%rbp)                           #135.29
..LN1505:
        vpand     -1552(%rbp), %xmm10, %xmm4                    #135.29
..LN1506:
        vmovdqu   %xmm4, -1456(%rbp)                            #135.29
..LN1507:
	.loc    1  139  is_stmt 1
        vmovups   -400(%rbp), %ymm4                             #139.24
..LN1508:
	.loc    1  135  is_stmt 1
        vextractf128 $1, %ymm10, %xmm10                         #135.29
..LN1509:
        vpand     -1536(%rbp), %xmm10, %xmm8                    #135.29
..LN1510:
        vmovdqu   %xmm8, -1440(%rbp)                            #135.29
..LN1511:
	.loc    1  140  is_stmt 1
        vaddps    %ymm4, %ymm4, %ymm8                           #140.27
..LN1512:
        vmulps    %ymm8, %ymm7, %ymm13                          #140.32
..LN1513:
	.loc    1  139  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm8                           #139.14
..LN1514:
	.loc    1  140  is_stmt 1
        vaddps    -784(%rbp), %ymm13, %ymm7                     #140.37
..LN1515:
        vmovups   %ymm7, -272(%rbp)                             #140.37
..LN1516:
	.loc    1  135  is_stmt 1
        vpand     -1520(%rbp), %xmm3, %xmm11                    #135.29
..LN1517:
        vextractf128 $1, %ymm3, %xmm3                           #135.29
..LN1518:
        vmovdqu   %xmm11, -1424(%rbp)                           #135.29
..LN1519:
	.loc    1  139  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm11                          #139.24
..LN1520:
	.loc    1  135  is_stmt 1
        vpand     -1504(%rbp), %xmm3, %xmm10                    #135.29
..LN1521:
        vmovdqu   %xmm10, -1408(%rbp)                           #135.29
..LN1522:
	.loc    1  139  is_stmt 1
        vmovups   -368(%rbp), %ymm3                             #139.24
..LN1523:
	.loc    1  140  is_stmt 1
        vaddps    %ymm3, %ymm3, %ymm10                          #140.27
..LN1524:
	.loc    1  139  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm4                           #139.24
..LN1525:
	.loc    1  140  is_stmt 1
        vmulps    %ymm10, %ymm12, %ymm7                         #140.32
..LN1526:
	.loc    1  139  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm10                        #139.14
..LN1527:
	.loc    1  140  is_stmt 1
        .byte     144                                           #140.37
..LN1528:
        vaddps    (%r11), %ymm7, %ymm12                         #140.37
..LN1529:
	.loc    1  141  is_stmt 1
        vaddps    %ymm10, %ymm14, %ymm14                        #141.40
..LN1530:
	.loc    1  140  is_stmt 1
        vmovups   %ymm12, -240(%rbp)                            #140.37
..LN1531:
	.loc    1  139  is_stmt 1
        vmovups   -336(%rbp), %ymm12                            #139.24
..LN1532:
	.loc    1  140  is_stmt 1
        vaddps    %ymm12, %ymm12, %ymm7                         #140.27
..LN1533:
	.loc    1  139  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm3                         #139.24
..LN1534:
	.loc    1  140  is_stmt 1
        vmulps    %ymm7, %ymm0, %ymm13                          #140.32
..LN1535:
	.loc    1  139  is_stmt 1
        vmovups   -304(%rbp), %ymm7                             #139.24
..LN1536:
        vmulps    %ymm0, %ymm0, %ymm0                           #139.14
..LN1537:
	.loc    1  140  is_stmt 1
        vaddps    -848(%rbp), %ymm13, %ymm12                    #140.37
..LN1538:
        vaddps    %ymm7, %ymm7, %ymm13                          #140.27
..LN1539:
	.loc    1  141  is_stmt 1
        vaddps    %ymm0, %ymm1, %ymm1                           #141.40
..LN1540:
	.loc    1  140  is_stmt 1
        vmovups   %ymm12, -208(%rbp)                            #140.37
..LN1541:
        vmulps    %ymm13, %ymm5, %ymm13                         #140.32
..LN1542:
	.loc    1  139  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm12                          #139.24
..LN1543:
        vmulps    %ymm5, %ymm5, %ymm7                           #139.14
..LN1544:
	.loc    1  140  is_stmt 1
        vaddps    -1264(%rbp), %ymm13, %ymm5                    #140.37
..LN1545:
	.loc    1  141  is_stmt 1
        vsubps    %ymm3, %ymm1, %ymm1                           #141.35
..LN1546:
	.loc    1  140  is_stmt 1
        vmovups   %ymm5, -176(%rbp)                             #140.37
..LN1547:
	.loc    1  141  is_stmt 1
        vmovups   %ymm1, -80(%rbp)                              #141.35
..LN1548:
	.loc    1  139  is_stmt 1
        vaddps    %ymm8, %ymm11, %ymm5                          #139.24
..LN1549:
	.loc    1  141  is_stmt 1
        vaddps    -656(%rbp), %ymm8, %ymm8                      #141.40
..LN1550:
	.loc    1  139  is_stmt 1
        vcmpltps  %ymm9, %ymm5, %ymm13                          #139.29
..LN1551:
        vaddps    %ymm10, %ymm4, %ymm5                          #139.24
..LN1552:
	.loc    1  141  is_stmt 1
        vsubps    %ymm4, %ymm14, %ymm10                         #141.35
..LN1553:
	.loc    1  139  is_stmt 1
        vaddps    %ymm0, %ymm3, %ymm4                           #139.24
..LN1554:
        vaddps    %ymm7, %ymm12, %ymm3                          #139.24
..LN1555:
        vcmpltps  %ymm9, %ymm5, %ymm5                           #139.29
..LN1556:
        vcmpltps  %ymm9, %ymm4, %ymm4                           #139.29
..LN1557:
	.loc    1  141  is_stmt 1
        vsubps    %ymm11, %ymm8, %ymm11                         #141.35
..LN1558:
	.loc    1  130  is_stmt 1
        vmovdqu   .L_2il0floatpacket.16(%rip), %xmm14           #130.3
..LN1559:
	.loc    1  141  is_stmt 1
        vmovups   %ymm10, -112(%rbp)                            #141.35
..LN1560:
        vmovups   %ymm11, -144(%rbp)                            #141.35
..LN1561:
	.loc    1  139  is_stmt 1
        vcmpltps  %ymm9, %ymm3, %ymm10                          #139.29
..LN1562:
	.loc    1  141  is_stmt 1
        vaddps    %ymm7, %ymm15, %ymm9                          #141.40
..LN1563:
        vsubps    %ymm12, %ymm9, %ymm15                         #141.35
..LN1564:
        vmovups   %ymm15, -48(%rbp)                             #141.35
..LN1565:
	.loc    1  139  is_stmt 1
        vmovdqu   -1488(%rbp), %xmm15                           #139.29
..LN1566:
        vpand     %xmm13, %xmm2, %xmm1                          #139.29
..LN1567:
        vextractf128 $1, %ymm13, %xmm9                          #139.29
..LN1568:
        vmovdqu   %xmm1, -1392(%rbp)                            #139.29
..LN1569:
        vmovdqu   -1456(%rbp), %xmm1                            #139.29
..LN1570:
        vpand     %xmm9, %xmm6, %xmm3                           #139.29
..LN1571:
        vmovdqu   %xmm3, -1376(%rbp)                            #139.29
..LN1572:
        vmovdqu   -1472(%rbp), %xmm9                            #139.29
..LN1573:
	.loc    1  125  is_stmt 1
        vmovdqu   -1792(%rbp), %xmm13                           #125.14
..LN1574:
	.loc    1  139  is_stmt 1
        vpand     %xmm5, %xmm15, %xmm12                         #139.29
..LN1575:
        vextractf128 $1, %ymm5, %xmm7                           #139.29
..LN1576:
        vmovdqu   %xmm12, -1360(%rbp)                           #139.29
..LN1577:
        vpand     %xmm7, %xmm9, %xmm8                           #139.29
..LN1578:
        vmovdqu   %xmm8, -1344(%rbp)                            #139.29
..LN1579:
	.loc    1  146  is_stmt 1
        vmovd     %ecx, %xmm8                                   #146.5
..LN1580:
        vpshufd   $0, %xmm8, %xmm11                             #146.5
..LN1581:
	.loc    1  125  is_stmt 1
        vmovdqu   (%r10), %xmm8                                 #125.14
..LN1582:
	.loc    1  139  is_stmt 1
        vpand     %xmm4, %xmm1, %xmm0                           #139.29
..LN1583:
        vextractf128 $1, %ymm4, %xmm3                           #139.29
..LN1584:
        lea       -1328(%rbp), %rcx                             #139.29
..LN1585:
        vmovdqu   %xmm0, (%rcx)                                 #139.29
..LN1586:
	.loc    1  125  is_stmt 1
        vmovdqu   -1744(%rbp), %xmm0                            #125.14
..LN1587:
	.loc    1  139  is_stmt 1
        vpand     -1440(%rbp), %xmm3, %xmm12                    #139.29
..LN1588:
        vmovdqu   %xmm12, -1312(%rbp)                           #139.29
..LN1589:
	.loc    1  125  is_stmt 1
        vmovdqu   -1808(%rbp), %xmm12                           #125.14
..LN1590:
	.loc    1  139  is_stmt 1
        vextractf128 $1, %ymm10, %xmm4                          #139.29
..LN1591:
        vpand     -1424(%rbp), %xmm10, %xmm7                    #139.29
..LN1592:
        vmovdqu   %xmm7, -1296(%rbp)                            #139.29
..LN1593:
        vpand     -1408(%rbp), %xmm4, %xmm5                     #139.29
..LN1594:
	.loc    1  125  is_stmt 1
        vmovdqu   -1728(%rbp), %xmm10                           #125.14
..LN1595:
        vmovdqu   -1712(%rbp), %xmm4                            #125.14
..LN1596:
        vmovdqu   -1824(%rbp), %xmm7                            #125.14
..LN1597:
	.loc    1  139  is_stmt 1
        vmovdqu   %xmm5, -1280(%rbp)                            #139.29
..LN1598:
	.loc    1  130  is_stmt 1
        vpaddd    %xmm14, %xmm11, %xmm5                         #130.3
..LN1599:
	.loc    1  125  is_stmt 1
        vmovdqu   -1696(%rbp), %xmm11                           #125.14
..LN1600:
        vpblendvb %xmm0, %xmm5, %xmm13, %xmm3                   #125.14
..LN1601:
        vpblendvb %xmm10, %xmm5, %xmm12, %xmm0                  #125.14
..LN1602:
        vmovdqu   -1776(%rbp), %xmm10                           #125.14
..LN1603:
        vpblendvb %xmm4, %xmm5, %xmm7, %xmm12                   #125.14
..LN1604:
        vmovdqu   -1680(%rbp), %xmm4                            #125.14
..LN1605:
        vpblendvb %xmm11, %xmm5, %xmm8, %xmm7                   #125.14
..LN1606:
        vmovdqu   -1664(%rbp), %xmm11                           #125.14
..LN1607:
        vmovdqu   -1840(%rbp), %xmm8                            #125.14
..LN1608:
        vmovdqu   -1856(%rbp), %xmm13                           #125.14
..LN1609:
        vpblendvb %xmm4, %xmm5, %xmm10, %xmm10                  #125.14
..LN1610:
        vpblendvb %xmm11, %xmm5, %xmm8, %xmm4                   #125.14
..LN1611:
        vmovdqu   -1648(%rbp), %xmm8                            #125.14
..LN1612:
        vpblendvb %xmm8, %xmm5, %xmm13, %xmm11                  #125.14
..LN1613:
        vmovdqu   -1632(%rbp), %xmm8                            #125.14
..LN1614:
        vmovdqu   -1872(%rbp), %xmm13                           #125.14
..LN1615:
        vpblendvb %xmm8, %xmm5, %xmm13, %xmm13                  #125.14
..LN1616:
        vmovd     %esi, %xmm5                                   #125.14
..LN1617:
        vpshufd   $0, %xmm5, %xmm5                              #125.14
..LN1618:
	.loc    1  134  is_stmt 1
        vpaddd    %xmm14, %xmm5, %xmm8                          #134.3
..LN1619:
	.loc    1  125  is_stmt 1
        vmovdqu   -1616(%rbp), %xmm5                            #125.14
..LN1620:
        vpblendvb %xmm5, %xmm8, %xmm3, %xmm5                    #125.14
..LN1621:
        vmovdqu   -1600(%rbp), %xmm3                            #125.14
..LN1622:
        vpblendvb %xmm3, %xmm8, %xmm0, %xmm0                    #125.14
..LN1623:
        vmovdqu   -1584(%rbp), %xmm3                            #125.14
..LN1624:
        vpblendvb %xmm3, %xmm8, %xmm12, %xmm12                  #125.14
..LN1625:
        vmovdqu   -1568(%rbp), %xmm3                            #125.14
..LN1626:
        vpblendvb %xmm3, %xmm8, %xmm7, %xmm7                    #125.14
..LN1627:
        vmovdqu   -1552(%rbp), %xmm3                            #125.14
..LN1628:
        vpblendvb %xmm3, %xmm8, %xmm10, %xmm3                   #125.14
..LN1629:
        vmovdqu   -1536(%rbp), %xmm10                           #125.14
..LN1630:
        vpblendvb %xmm10, %xmm8, %xmm4, %xmm10                  #125.14
..LN1631:
        vmovdqu   -1520(%rbp), %xmm4                            #125.14
..LN1632:
        vpblendvb %xmm4, %xmm8, %xmm11, %xmm11                  #125.14
..LN1633:
        vmovdqu   -1504(%rbp), %xmm4                            #125.14
..LN1634:
        vpblendvb %xmm4, %xmm8, %xmm13, %xmm8                   #125.14
..LN1635:
        vmovd     %edi, %xmm13                                  #125.14
..LN1636:
        vpshufd   $0, %xmm13, %xmm4                             #125.14
..LN1637:
	.loc    1  138  is_stmt 1
        vpaddd    %xmm14, %xmm4, %xmm4                          #138.3
..LN1638:
	.loc    1  125  is_stmt 1
        vpblendvb %xmm1, %xmm4, %xmm3, %xmm3                    #125.14
..LN1639:
        vmovdqu   -1440(%rbp), %xmm1                            #125.14
..LN1640:
        vpblendvb %xmm15, %xmm4, %xmm12, %xmm15                 #125.14
..LN1641:
        vmovdqu   -1408(%rbp), %xmm12                           #125.14
..LN1642:
        vpblendvb %xmm9, %xmm4, %xmm7, %xmm9                    #125.14
..LN1643:
        vmovd     %r8d, %xmm7                                   #125.14
..LN1644:
        vpblendvb %xmm1, %xmm4, %xmm10, %xmm10                  #125.14
..LN1645:
        vmovdqu   -1424(%rbp), %xmm1                            #125.14
..LN1646:
        vpblendvb %xmm2, %xmm4, %xmm5, %xmm2                    #125.14
..LN1647:
        vpblendvb %xmm6, %xmm4, %xmm0, %xmm6                    #125.14
..LN1648:
        vpblendvb %xmm1, %xmm4, %xmm11, %xmm0                   #125.14
..LN1649:
        vpblendvb %xmm12, %xmm4, %xmm8, %xmm8                   #125.14
..LN1650:
        vpshufd   $0, %xmm7, %xmm4                              #125.14
..LN1651:
        vmovdqu   -1392(%rbp), %xmm11                           #125.14
..LN1652:
	.loc    1  142  is_stmt 1
        vpaddd    %xmm14, %xmm4, %xmm14                         #142.3
..LN1653:
	.loc    1  125  is_stmt 1
        vpblendvb %xmm11, %xmm14, %xmm2, %xmm2                  #125.14
..LN1654:
        vmovdqu   %xmm2, -1792(%rbp)                            #125.14
..LN1655:
        vmovdqu   -1376(%rbp), %xmm2                            #125.14
..LN1656:
        vmovdqu   -1344(%rbp), %xmm12                           #125.14
..LN1657:
        vmovdqu   (%rcx), %xmm7                                 #125.14
..LN1658:
        vpblendvb %xmm2, %xmm14, %xmm6, %xmm6                   #125.14
..LN1659:
        vpblendvb %xmm12, %xmm14, %xmm9, %xmm1                  #125.14
..LN1660:
        vpblendvb %xmm7, %xmm14, %xmm3, %xmm9                   #125.14
..LN1661:
        vmovdqu   -1312(%rbp), %xmm3                            #125.14
..LN1662:
        vmovdqu   %xmm6, -1808(%rbp)                            #125.14
..LN1663:
        vmovdqu   -1360(%rbp), %xmm6                            #125.14
..LN1664:
        vpblendvb %xmm3, %xmm14, %xmm10, %xmm10                 #125.14
..LN1665:
        vpblendvb %xmm6, %xmm14, %xmm15, %xmm15                 #125.14
..LN1666:
        vmovdqu   %xmm10, -1840(%rbp)                           #125.14
..LN1667:
        vmovdqu   %xmm15, -1824(%rbp)                           #125.14
..LN1668:
        vmovdqu   -1296(%rbp), %xmm15                           #125.14
..LN1669:
	.loc    1  126  is_stmt 1
        lea       -1168(%rbp), %r8                              #126.13
..LN1670:
        .byte     15                                            #126.13
..LN1671:
        .byte     31                                            #126.13
..LN1672:
        .byte     0                                             #126.13
..LN1673:
        vmovups   (%r8), %ymm13                                 #126.13
..LN1674:
	.loc    1  125  is_stmt 1
        vmovdqu   %xmm9, -1776(%rbp)                            #125.14
..LN1675:
        vpblendvb %xmm15, %xmm14, %xmm0, %xmm9                  #125.14
..LN1676:
        vmovdqu   %xmm9, -1856(%rbp)                            #125.14
..LN1677:
        vmovdqu   -1280(%rbp), %xmm9                            #125.14
..LN1678:
        vpblendvb %xmm9, %xmm14, %xmm8, %xmm14                  #125.14
..LN1679:
        vmovdqu   %xmm14, -1872(%rbp)                           #125.14
..LN1680:
	.loc    1  126  is_stmt 1
        lea       -1200(%rbp), %rdi                             #126.13
..LN1681:
        vmovups   (%rdi), %ymm8                                 #126.13
..LN1682:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm12, %ymm6, %ymm10                   #139.29
..LN1683:
	.loc    1  126  is_stmt 1
        lea       -1232(%rbp), %rsi                             #126.13
..LN1684:
        vmovups   (%rsi), %ymm12                                #126.13
..LN1685:
        vmovups   -144(%rbp), %ymm6                             #126.13
..LN1686:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm2, %ymm11, %ymm4                    #139.29
..LN1687:
	.loc    1  126  is_stmt 1
        vmovups   -80(%rbp), %ymm11                             #126.13
..LN1688:
        vmovups   -112(%rbp), %ymm2                             #126.13
..LN1689:
        vblendvps %ymm4, %ymm6, %ymm12, %ymm5                   #126.13
..LN1690:
        vblendvps %ymm10, %ymm2, %ymm8, %ymm14                  #126.13
..LN1691:
        vmovups   -1136(%rbp), %ymm12                           #126.13
..LN1692:
        vmovups   %ymm5, (%rsi)                                 #126.13
..LN1693:
        vmovups   (%r9), %ymm5                                  #126.20
..LN1694:
        vmovups   %ymm14, (%rdi)                                #126.13
..LN1695:
        vmovups   -1072(%rbp), %ymm14                           #126.20
..LN1696:
	.loc    1  127  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #127.16
..LN1697:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm9, %ymm15, %ymm9                    #139.29
..LN1698:
	.loc    1  126  is_stmt 1
        vmovups   -48(%rbp), %ymm15                             #126.13
..LN1699:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm3, %ymm7, %ymm3                     #139.29
..LN1700:
	.loc    1  126  is_stmt 1
        vblendvps %ymm3, %ymm11, %ymm13, %ymm0                  #126.13
..LN1701:
        vblendvps %ymm9, %ymm15, %ymm12, %ymm7                  #126.13
..LN1702:
        vmovups   -272(%rbp), %ymm13                            #126.20
..LN1703:
        vmovups   %ymm0, (%r8)                                  #126.13
..LN1704:
        vmovups   %ymm7, -1136(%rbp)                            #126.13
..LN1705:
        vmovups   -240(%rbp), %ymm0                             #126.20
..LN1706:
        vmovups   -1040(%rbp), %ymm7                            #126.20
..LN1707:
        vblendvps %ymm4, %ymm13, %ymm5, %ymm8                   #126.20
..LN1708:
        vblendvps %ymm10, %ymm0, %ymm14, %ymm12                 #126.20
..LN1709:
        vmovups   -208(%rbp), %ymm5                             #126.20
..LN1710:
        vmovups   -1008(%rbp), %ymm14                           #126.20
..LN1711:
        vmovups   %ymm8, (%r9)                                  #126.20
..LN1712:
        vmovups   %ymm12, -1072(%rbp)                           #126.20
..LN1713:
	.loc    1  127  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm13                        #127.24
..LN1714:
	.loc    1  126  is_stmt 1
        vblendvps %ymm3, %ymm5, %ymm7, %ymm8                    #126.20
..LN1715:
        vmovups   -176(%rbp), %ymm7                             #126.20
..LN1716:
        vmovups   %ymm8, -1040(%rbp)                            #126.20
..LN1717:
        vblendvps %ymm9, %ymm7, %ymm14, %ymm12                  #126.20
..LN1718:
	.loc    1  127  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm14                          #127.24
..LN1719:
	.loc    1  126  is_stmt 1
        vmovups   %ymm12, -1008(%rbp)                           #126.20
..LN1720:
	.loc    1  127  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm12                          #127.24
..LN1721:
        vmulps    %ymm6, %ymm6, %ymm0                           #127.16
..LN1722:
        vmulps    %ymm7, %ymm7, %ymm8                           #127.24
..LN1723:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm6            #127.28
..LN1724:
        vaddps    %ymm2, %ymm12, %ymm7                          #127.24
..LN1725:
        vaddps    %ymm0, %ymm13, %ymm5                          #127.24
..LN1726:
        vmulps    %ymm11, %ymm11, %ymm12                        #127.16
..LN1727:
        vmulps    %ymm15, %ymm15, %ymm0                         #127.16
..LN1728:
        vcmpltps  %ymm6, %ymm5, %ymm5                           #127.28
..LN1729:
        vaddps    %ymm12, %ymm14, %ymm12                        #127.24
..LN1730:
        vaddps    %ymm0, %ymm8, %ymm2                           #127.24
..LN1731:
        vcmpltps  %ymm6, %ymm12, %ymm12                         #127.28
..LN1732:
        vandps    %ymm5, %ymm4, %ymm0                           #127.28
..LN1733:
        vcmpltps  %ymm6, %ymm7, %ymm4                           #127.28
..LN1734:
        vandps    %ymm12, %ymm3, %ymm5                          #127.28
..LN1735:
        vcmpltps  %ymm6, %ymm2, %ymm3                           #127.28
..LN1736:
        vmovups   .L_2il0floatpacket.17(%rip), %ymm6            #127.28
..LN1737:
        vandps    %ymm4, %ymm10, %ymm4                          #127.28
..LN1738:
        vandps    %ymm3, %ymm9, %ymm7                           #127.28
..LN1739:
        vxorps    %ymm0, %ymm6, %ymm2                           #127.28
..LN1740:
        vxorps    %ymm4, %ymm6, %ymm3                           #127.28
..LN1741:
        vandnps   -816(%rbp), %ymm2, %ymm10                     #127.5
..LN1742:
        vandnps   -624(%rbp), %ymm3, %ymm11                     #127.5
..LN1743:
        vxorps    %ymm5, %ymm6, %ymm8                           #127.28
..LN1744:
        vandnps   -592(%rbp), %ymm8, %ymm13                     #127.5
..LN1745:
        vxorps    %ymm7, %ymm6, %ymm9                           #127.28
..LN1746:
        vorps     %ymm11, %ymm10, %ymm12                        #127.5
..LN1747:
        vandnps   -560(%rbp), %ymm9, %ymm15                     #127.5
..LN1748:
        vorps     %ymm13, %ymm12, %ymm14                        #127.5
..LN1749:
        vorps     %ymm15, %ymm14, %ymm0                         #127.5
..LN1750:
        vmovups   %ymm10, -816(%rbp)                            #127.5
..LN1751:
        vmovups   %ymm11, -624(%rbp)                            #127.5
..LN1752:
        vmovups   %ymm13, -592(%rbp)                            #127.5
..LN1753:
        vmovups   %ymm15, -560(%rbp)                            #127.5
..LN1754:
        vptest    .L_2il0floatpacket.15(%rip), %ymm0            #127.5
..LN1755:
        vmovups   -528(%rbp), %ymm0                             #127.5
..LN1756:
        jne       ..B6.3        # Prob 50%                      #127.5
..LN1757:
                                # LOE r12 r13 r14 r15 eax edx xmm1 ymm0
..B6.11:                        # Preds ..B6.4 ..B6.3
..LN1758:
        vmovdqu   %xmm1, -1760(%rbp)                            #
..LN1759:
        vmovdqu   -1872(%rbp), %xmm5                            #
..LN1760:
        vmovdqu   -1856(%rbp), %xmm6                            #
..LN1761:
        vmovdqu   -1840(%rbp), %xmm8                            #
..LN1762:
        vmovdqu   -1792(%rbp), %xmm9                            #
..LN1763:
                                # LOE r12 r13 r14 r15 edx xmm5 xmm6 xmm8 xmm9 ymm5 ymm6 ymm8 ymm9 zmm5 zmm6 zmm8 zmm9
..B6.7:                         # Preds ..B6.11 ..B6.1
..LN1764:
	.loc    1  123  is_stmt 1
        vmovd     %edx, %xmm10                                  #123.5
..LN1765:
        vpshufd   $0, %xmm10, %xmm11                            #123.5
..LN1766:
	.loc    1  146  is_stmt 1
        vpminsd   %xmm5, %xmm11, %xmm7                          #146.5
..LN1767:
        vpminsd   %xmm6, %xmm11, %xmm6                          #146.5
..LN1768:
        vpminsd   %xmm8, %xmm11, %xmm5                          #146.5
..LN1769:
        vpminsd   -1776(%rbp), %xmm11, %xmm4                    #146.5
..LN1770:
        vpminsd   -1760(%rbp), %xmm11, %xmm3                    #146.5
..LN1771:
        vpminsd   -1824(%rbp), %xmm11, %xmm2                    #146.5
..LN1772:
        vpminsd   -1808(%rbp), %xmm11, %xmm1                    #146.5
..LN1773:
        vpminsd   %xmm9, %xmm11, %xmm0                          #146.5
..LN1774:
	.loc    1  147  is_stmt 1
        vzeroupper                                              #147.12
..LN1775:
	.loc    1  147  epilogue_begin  is_stmt 1
        leave                                                   #147.12
	.cfi_restore 6
..LN1776:
        movq      %rbx, %rsp                                    #147.12
..LN1777:
        popq      %rbx                                          #147.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN1778:
        ret                                                     #147.12
        .align    16,0x90
	.cfi_endproc
..LN1779:
                                # LOE
..LN1780:
# mark_end;
	.type	_ZGVxN32vvu_9mandel_v4ffi,@function
	.size	_ZGVxN32vvu_9mandel_v4ffi,.-_ZGVxN32vvu_9mandel_v4ffi
..LN_ZGVxN32vvu_9mandel_v4ffi.1781:
.LN_ZGVxN32vvu_9mandel_v4ffi:
	.data
# -- End  _ZGVxN32vvu_9mandel_v4ffi
	.text
.L_2__routine_start__ZGVxM32vvu_9mandel_v4ffi_6:
# -- Begin  _ZGVxM32vvu_9mandel_v4ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM32vvu_9mandel_v4ffi
# --- mandel_v4..xM32vvu(float, float, int)
_ZGVxM32vvu_9mandel_v4ffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
# parameter 18: 16 + %rbx
# parameter 19: 32 + %rbx
# parameter 20: 48 + %rbx
# parameter 21: 64 + %rbx
# parameter 22: 80 + %rbx
# parameter 23: 96 + %rbx
# parameter 24: 112 + %rbx
# parameter 25: 128 + %rbx
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM32vvu_9mandel_v4ffi.295:
..L296:
                                                        #124.1
..LN1782:
	.loc    1  124  is_stmt 1
        pushq     %rbx                                          #124.1
	.cfi_def_cfa_offset 16
..LN1783:
        movq      %rsp, %rbx                                    #124.1
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN1784:
        andq      $-32, %rsp                                    #124.1
..LN1785:
        pushq     %rbp                                          #124.1
..LN1786:
        pushq     %rbp                                          #124.1
..LN1787:
        movq      8(%rbx), %rbp                                 #124.1
..LN1788:
        movq      %rbp, 8(%rsp)                                 #124.1
..LN1789:
        movq      %rsp, %rbp                                    #124.1
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN1790:
        subq      $1872, %rsp                                   #124.1
..LN1791:
        movl      %eax, %edx                                    #124.1
..LN1792:
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #124.1
..LN1793:
        vinsertf128 $1, %xmm3, %ymm2, %ymm1                     #124.1
..LN1794:
        vmovdqu   32(%rbx), %xmm2                               #124.1
..LN1795:
        vinsertf128 $1, %xmm5, %ymm4, %ymm3                     #124.1
..LN1796:
        vmovdqu   48(%rbx), %xmm4                               #124.1
..LN1797:
        vinsertf128 $1, %xmm7, %ymm6, %ymm5                     #124.1
..LN1798:
        vinsertf128 $1, %xmm9, %ymm8, %ymm7                     #124.1
..LN1799:
        vinsertf128 $1, %xmm11, %ymm10, %ymm9                   #124.1
..LN1800:
        vinsertf128 $1, %xmm13, %ymm12, %ymm11                  #124.1
..LN1801:
        vpor      16(%rbx), %xmm2, %xmm12                       #124.1
..LN1802:
        vmovdqu   64(%rbx), %xmm6                               #124.1
..LN1803:
        vpor      %xmm4, %xmm12, %xmm12                         #124.1
..LN1804:
        vpor      %xmm6, %xmm12, %xmm12                         #124.1
..LN1805:
        vmovdqu   96(%rbx), %xmm8                               #124.1
..LN1806:
        vpor      80(%rbx), %xmm12, %xmm12                      #124.1
..LN1807:
        vpor      %xmm8, %xmm12, %xmm12                         #124.1
..LN1808:
        vpor      112(%rbx), %xmm12, %xmm12                     #124.1
..LN1809:
        vmovups   %ymm9, -848(%rbp)                             #124.1
..LN1810:
        vmovups   %ymm11, -816(%rbp)                            #124.1
..LN1811:
        vinsertf128 $1, %xmm15, %ymm14, %ymm13                  #124.1
..LN1812:
        vmovdqu   128(%rbx), %xmm15                             #124.1
..LN1813:
        vpcmpeqd  %xmm14, %xmm14, %xmm14                        #124.1
..LN1814:
        vpor      %xmm15, %xmm12, %xmm12                        #124.1
..LN1815:
        vmovups   %ymm13, -784(%rbp)                            #124.1
..LN1816:
        vptest    %xmm14, %xmm12                                #124.1
..LN1817:
	.loc    1  124  prologue_end  is_stmt 1
        je        ..B7.9        # Prob 50%                      #124.1
..LN1818:
                                # LOE r12 r13 r14 r15 edx xmm2 xmm4 xmm6 xmm8 xmm9 xmm10 xmm11 xmm13 xmm15 ymm0 ymm1 ymm3 ymm5 ymm7
..B7.2:                         # Preds ..B7.1
..LN1819:
	.loc    1  125  is_stmt 1
        xorl      %eax, %eax                                    #125.14
..LN1820:
        incl      %eax                                          #125.14
..LN1821:
	.loc    1  126  is_stmt 1
        vmovups   -816(%rbp), %ymm13                            #126.20
..LN1822:
        vmovups   -848(%rbp), %ymm14                            #126.20
..LN1823:
        lea       -1008(%rbp), %rcx                             #
..LN1824:
        vmovups   %ymm7, (%rcx)                                 #
..LN1825:
	.loc    1  125  is_stmt 1
        vmovd     %eax, %xmm11                                  #125.14
..LN1826:
        vpshufd   $0, %xmm11, %xmm12                            #125.14
..LN1827:
        lea       -1728(%rbp), %rax                             #125.14
..LN1828:
        vmovdqu   %xmm12, (%rax)                                #125.14
..LN1829:
        vmovdqu   %xmm12, -1856(%rbp)                           #125.14
..LN1830:
	.loc    1  126  is_stmt 1
        vmovups   %ymm7, -624(%rbp)                             #126.20
..LN1831:
        vmovups   %ymm13, -560(%rbp)                            #126.20
..LN1832:
	.loc    1  127  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm9                           #127.16
..LN1833:
        vmulps    %ymm3, %ymm3, %ymm11                          #127.16
..LN1834:
        vmulps    %ymm7, %ymm7, %ymm7                           #127.24
..LN1835:
        vmulps    %ymm13, %ymm13, %ymm13                        #127.24
..LN1836:
	.loc    1  125  is_stmt 1
        lea       -1712(%rbp), %rsi                             #125.14
..LN1837:
        vmovdqu   %xmm12, (%rsi)                                #125.14
..LN1838:
        vmovdqu   %xmm12, -1840(%rbp)                           #125.14
..LN1839:
        vmovdqu   %xmm12, -1824(%rbp)                           #125.14
..LN1840:
        vmovdqu   %xmm12, -1808(%rbp)                           #125.14
..LN1841:
        vmovdqu   %xmm12, -1872(%rbp)                           #125.14
..LN1842:
        vmovdqu   %xmm12, -1792(%rbp)                           #125.14
..LN1843:
	.loc    1  126  is_stmt 1
        vmovups   %ymm14, -592(%rbp)                            #126.20
..LN1844:
        vmovups   -784(%rbp), %ymm12                            #126.20
..LN1845:
	.loc    1  127  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm10                          #127.16
..LN1846:
        vmulps    %ymm14, %ymm14, %ymm14                        #127.24
..LN1847:
        lea       -944(%rbp), %rdi                              #
..LN1848:
        vmovups   %ymm5, (%rdi)                                 #
..LN1849:
	.loc    1  126  is_stmt 1
        vmovups   %ymm5, -656(%rbp)                             #126.13
..LN1850:
	.loc    1  127  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm5                           #127.16
..LN1851:
	.loc    1  126  is_stmt 1
        vmovups   %ymm12, -528(%rbp)                            #126.20
..LN1852:
        vmovups   %ymm0, -752(%rbp)                             #126.13
..LN1853:
        vmovups   %ymm1, -720(%rbp)                             #126.13
..LN1854:
        vmovups   %ymm3, -688(%rbp)                             #126.13
..LN1855:
	.loc    1  127  is_stmt 1
        vaddps    %ymm7, %ymm9, %ymm9                           #127.24
..LN1856:
        vaddps    %ymm13, %ymm11, %ymm7                         #127.24
..LN1857:
        vaddps    %ymm14, %ymm10, %ymm10                        #127.24
..LN1858:
        lea       .L_2il0floatpacket.14(%rip), %r8              #127.28
..LN1859:
        vmovups   (%r8), %ymm11                                 #127.28
..LN1860:
        vmulps    %ymm12, %ymm12, %ymm14                        #127.24
..LN1861:
        vcmpltps  %ymm11, %ymm9, %ymm9                          #127.28
..LN1862:
        vaddps    %ymm14, %ymm5, %ymm5                          #127.24
..LN1863:
        vcmpltps  %ymm11, %ymm10, %ymm14                        #127.28
..LN1864:
        vcmpltps  %ymm11, %ymm7, %ymm10                         #127.28
..LN1865:
        vcmpltps  %ymm11, %ymm5, %ymm7                          #127.28
..LN1866:
        vextractf128 $1, %ymm9, %xmm12                          #127.28
..LN1867:
        vpand     16(%rbx), %xmm9, %xmm13                       #127.28
..LN1868:
        vmovdqu   %xmm13, -1696(%rbp)                           #127.28
..LN1869:
        vpand     %xmm12, %xmm2, %xmm5                          #127.28
..LN1870:
        vmovdqu   %xmm5, -1680(%rbp)                            #127.28
..LN1871:
        vpor      %xmm5, %xmm13, %xmm5                          #127.28
..LN1872:
        vpand     %xmm14, %xmm4, %xmm9                          #127.28
..LN1873:
        vextractf128 $1, %ymm14, %xmm11                         #127.28
..LN1874:
        vpor      %xmm9, %xmm5, %xmm13                          #127.28
..LN1875:
        vpand     %xmm11, %xmm6, %xmm12                         #127.28
..LN1876:
        vpor      %xmm12, %xmm13, %xmm5                         #127.28
..LN1877:
        vmovdqu   %xmm12, -1664(%rbp)                           #127.28
..LN1878:
        vpcmpeqd  %xmm13, %xmm13, %xmm13                        #127.28
..LN1879:
        vpand     80(%rbx), %xmm10, %xmm11                      #127.28
..LN1880:
        vextractf128 $1, %ymm10, %xmm10                         #127.28
..LN1881:
        vmovdqu   %xmm11, -1648(%rbp)                           #127.28
..LN1882:
        vpor      %xmm11, %xmm5, %xmm11                         #127.28
..LN1883:
        vmovups   (%rdi), %ymm5                                 #127.28
..LN1884:
        vpand     %xmm10, %xmm8, %xmm14                         #127.28
..LN1885:
        vpor      %xmm14, %xmm11, %xmm12                        #127.28
..LN1886:
        vmovdqu   (%rsi), %xmm11                                #127.28
..LN1887:
        vmovdqu   %xmm14, -1632(%rbp)                           #127.28
..LN1888:
        vpand     112(%rbx), %xmm7, %xmm10                      #127.28
..LN1889:
        vextractf128 $1, %ymm7, %xmm7                           #127.28
..LN1890:
        vmovdqu   %xmm10, -1504(%rbp)                           #127.28
..LN1891:
        vpor      %xmm10, %xmm12, %xmm10                        #127.28
..LN1892:
        vmovdqu   (%rax), %xmm12                                #127.28
..LN1893:
        vpand     %xmm7, %xmm15, %xmm7                          #127.28
..LN1894:
        vmovdqu   %xmm7, -1616(%rbp)                            #127.28
..LN1895:
        vpor      %xmm7, %xmm10, %xmm7                          #127.28
..LN1896:
        vmovups   (%r8), %ymm10                                 #127.28
..LN1897:
        vptest    %xmm13, %xmm7                                 #127.28
..LN1898:
        vmovups   (%rcx), %ymm7                                 #127.28
..LN1899:
        je        ..B7.8        # Prob 50%                      #127.28
..LN1900:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm11 xmm12 xmm15 ymm0 ymm1 ymm3 ymm5 ymm7 ymm10 ymm11 ymm12 zmm0 zmm1 zmm3 zmm5 zmm7 zmm11 zmm12
..B7.3:                         # Preds ..B7.2
..LN1901:
        vmovdqu   -1696(%rbp), %xmm13                           #127.5
..LN1902:
        xorl      %eax, %eax                                    #127.5
..LN1903:
        vmovdqu   %xmm13, -1600(%rbp)                           #127.5
..LN1904:
        vmovdqu   -1680(%rbp), %xmm14                           #127.5
..LN1905:
        vmovdqu   -1664(%rbp), %xmm13                           #127.5
..LN1906:
        vmovdqu   %xmm14, -1584(%rbp)                           #127.5
..LN1907:
        vmovdqu   %xmm13, -1552(%rbp)                           #127.5
..LN1908:
        vmovdqu   -1648(%rbp), %xmm14                           #127.5
..LN1909:
        vmovdqu   -1632(%rbp), %xmm13                           #127.5
..LN1910:
        vmovdqu   %xmm14, -1536(%rbp)                           #127.5
..LN1911:
        vmovdqu   %xmm13, -1520(%rbp)                           #127.5
..LN1912:
        vmovdqu   -1504(%rbp), %xmm14                           #127.5
..LN1913:
        vmovdqu   -1616(%rbp), %xmm13                           #127.5
..LN1914:
        vmovdqu   %xmm9, -1568(%rbp)                            #127.5
..LN1915:
        vmovdqu   %xmm13, -1744(%rbp)                           #127.5
..LN1916:
        vmovdqu   %xmm14, -1760(%rbp)                           #127.5
..LN1917:
        vmovdqu   %xmm9, -1776(%rbp)                            #127.5
..LN1918:
        vmovdqu   %xmm11, -1712(%rbp)                           #127.5
..LN1919:
        vmovdqu   %xmm12, -1728(%rbp)                           #127.5
..LN1920:
        vmovups   %ymm7, -1008(%rbp)                            #127.5
..LN1921:
        vmovups   %ymm5, -944(%rbp)                             #127.5
..LN1922:
        vmovups   %ymm3, -880(%rbp)                             #127.5
..LN1923:
        vmovups   %ymm1, -976(%rbp)                             #127.5
..LN1924:
        vmovups   %ymm0, -912(%rbp)                             #127.5
..LN1925:
                                # LOE r12 r13 r14 r15 eax edx
..B7.4:                         # Preds ..B7.5 ..B7.3
..L302:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1926:
        incl      %eax                                          #127.5
..LN1927:
	.loc    1  146  is_stmt 1
        lea       -3(,%rax,4), %ecx                             #146.5
..LN1928:
        lea       (,%rax,4), %r8d                               #146.5
..LN1929:
	.loc    1  127  is_stmt 1
        cmpl      %ecx, %edx                                    #127.43
..LN1930:
        jle       ..B7.13       # Prob 50%                      #127.43
..LN1931:
                                # LOE r12 r13 r14 r15 eax edx ecx r8d
..B7.5:                         # Preds ..B7.4
..LN1932:
	.loc    1  128  is_stmt 1
        vmovups   -624(%rbp), %ymm2                             #128.27
..LN1933:
	.loc    1  125  is_stmt 1
        lea       -2(,%rax,4), %esi                             #125.14
..LN1934:
	.loc    1  128  is_stmt 1
        vmovups   -752(%rbp), %ymm1                             #128.31
..LN1935:
        lea       -592(%rbp), %r9                               #128.27
..LN1936:
        vmovups   (%r9), %ymm4                                  #128.27
..LN1937:
        vmovups   -720(%rbp), %ymm8                             #128.31
..LN1938:
        lea       -560(%rbp), %r10                              #128.27
..LN1939:
        vmovups   (%r10), %ymm6                                 #128.27
..LN1940:
        lea       -848(%rbp), %r11                              #128.35
..LN1941:
        vmovups   (%r11), %ymm14                                #128.35
..LN1942:
        vmovups   -816(%rbp), %ymm0                             #128.35
..LN1943:
        vaddps    %ymm2, %ymm2, %ymm12                          #128.27
..LN1944:
        vaddps    %ymm4, %ymm4, %ymm11                          #128.27
..LN1945:
        vaddps    %ymm6, %ymm6, %ymm5                           #128.27
..LN1946:
        vmulps    %ymm12, %ymm1, %ymm10                         #128.31
..LN1947:
        vmovups   -1008(%rbp), %ymm12                           #128.35
..LN1948:
        vmulps    %ymm11, %ymm8, %ymm13                         #128.31
..LN1949:
        vmovups   -688(%rbp), %ymm11                            #128.31
..LN1950:
	.loc    1  129  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm1                           #129.24
..LN1951:
        vmulps    %ymm8, %ymm8, %ymm8                           #129.24
..LN1952:
        vmulps    %ymm2, %ymm2, %ymm2                           #129.32
..LN1953:
        vmulps    %ymm4, %ymm4, %ymm4                           #129.32
..LN1954:
	.loc    1  128  is_stmt 1
        vmulps    %ymm5, %ymm11, %ymm3                          #128.31
..LN1955:
	.loc    1  129  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm11                        #129.24
..LN1956:
        vmulps    %ymm6, %ymm6, %ymm6                           #129.32
..LN1957:
	.loc    1  128  is_stmt 1
        vaddps    %ymm10, %ymm12, %ymm7                         #128.35
..LN1958:
        vaddps    %ymm13, %ymm14, %ymm15                        #128.35
..LN1959:
	.loc    1  129  is_stmt 1
        vaddps    -976(%rbp), %ymm8, %ymm8                      #129.36
..LN1960:
	.loc    1  128  is_stmt 1
        vaddps    %ymm3, %ymm0, %ymm3                           #128.35
..LN1961:
        vmovups   -528(%rbp), %ymm10                            #128.27
..LN1962:
        vmovups   -656(%rbp), %ymm13                            #128.31
..LN1963:
        vaddps    %ymm10, %ymm10, %ymm9                         #128.27
..LN1964:
        vmulps    %ymm9, %ymm13, %ymm5                          #128.31
..LN1965:
	.loc    1  125  is_stmt 1
        lea       -1(,%rax,4), %edi                             #125.14
..LN1966:
	.loc    1  129  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm13                        #129.24
..LN1967:
        vaddps    -912(%rbp), %ymm1, %ymm9                      #129.36
..LN1968:
        vaddps    -880(%rbp), %ymm11, %ymm1                     #129.36
..LN1969:
	.loc    1  128  is_stmt 1
        vaddps    -784(%rbp), %ymm5, %ymm5                      #128.35
..LN1970:
	.loc    1  129  is_stmt 1
        vsubps    %ymm2, %ymm9, %ymm2                           #129.32
..LN1971:
        vsubps    %ymm4, %ymm8, %ymm9                           #129.32
..LN1972:
        vsubps    %ymm6, %ymm1, %ymm8                           #129.32
..LN1973:
	.loc    1  127  is_stmt 1
        vmovdqu   -1584(%rbp), %xmm4                            #127.43
..LN1974:
        vmovdqu   -1568(%rbp), %xmm6                            #127.43
..LN1975:
	.loc    1  129  is_stmt 1
        vmovups   -944(%rbp), %ymm11                            #129.36
..LN1976:
        vmulps    %ymm10, %ymm10, %ymm1                         #129.32
..LN1977:
	.loc    1  127  is_stmt 1
        vmovdqu   -1600(%rbp), %xmm10                           #127.43
..LN1978:
        vpand     -1696(%rbp), %xmm10, %xmm10                   #127.43
..LN1979:
        vmovdqu   %xmm10, -1488(%rbp)                           #127.43
..LN1980:
	.loc    1  129  is_stmt 1
        vaddps    %ymm13, %ymm11, %ymm13                        #129.36
..LN1981:
        vsubps    %ymm1, %ymm13, %ymm13                         #129.32
..LN1982:
	.loc    1  127  is_stmt 1
        vpand     -1680(%rbp), %xmm4, %xmm1                     #127.43
..LN1983:
        vpand     -1776(%rbp), %xmm6, %xmm4                     #127.43
..LN1984:
        vmovdqu   -1552(%rbp), %xmm6                            #127.43
..LN1985:
        vpand     -1664(%rbp), %xmm6, %xmm6                     #127.43
..LN1986:
        vmovdqu   %xmm6, -1440(%rbp)                            #127.43
..LN1987:
        vmovdqu   -1536(%rbp), %xmm6                            #127.43
..LN1988:
        vpand     -1648(%rbp), %xmm6, %xmm6                     #127.43
..LN1989:
        vmovdqu   %xmm6, -1424(%rbp)                            #127.43
..LN1990:
        vmovdqu   -1520(%rbp), %xmm6                            #127.43
..LN1991:
        vpand     -1632(%rbp), %xmm6, %xmm6                     #127.43
..LN1992:
        vmovdqu   %xmm6, -1408(%rbp)                            #127.43
..LN1993:
        vmovdqu   -1760(%rbp), %xmm6                            #127.43
..LN1994:
        vpand     -1504(%rbp), %xmm6, %xmm6                     #127.43
..LN1995:
        vmovdqu   %xmm6, -1392(%rbp)                            #127.43
..LN1996:
        vmovdqu   -1744(%rbp), %xmm6                            #127.43
..LN1997:
        vpand     -1616(%rbp), %xmm6, %xmm6                     #127.43
..LN1998:
        vmovdqu   %xmm6, -1376(%rbp)                            #127.43
..LN1999:
	.loc    1  131  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm6                           #131.24
..LN2000:
	.loc    1  127  is_stmt 1
        vmovdqu   %xmm4, -1456(%rbp)                            #127.43
..LN2001:
        vmovdqu   %xmm1, -1472(%rbp)                            #127.43
..LN2002:
	.loc    1  132  is_stmt 1
        vaddps    %ymm7, %ymm7, %ymm7                           #132.27
..LN2003:
        vmulps    %ymm7, %ymm2, %ymm7                           #132.32
..LN2004:
	.loc    1  131  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #131.14
..LN2005:
	.loc    1  132  is_stmt 1
        vaddps    %ymm7, %ymm12, %ymm7                          #132.37
..LN2006:
	.loc    1  131  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm12                        #131.24
..LN2007:
	.loc    1  132  is_stmt 1
        vaddps    %ymm15, %ymm15, %ymm15                        #132.27
..LN2008:
        vmulps    %ymm15, %ymm9, %ymm15                         #132.32
..LN2009:
	.loc    1  131  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm9                           #131.14
..LN2010:
	.loc    1  132  is_stmt 1
        vaddps    %ymm15, %ymm14, %ymm14                        #132.37
..LN2011:
	.loc    1  131  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm15                          #131.14
..LN2012:
	.loc    1  132  is_stmt 1
        vmovups   %ymm14, -496(%rbp)                            #132.37
..LN2013:
	.loc    1  131  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm14                          #131.24
..LN2014:
	.loc    1  132  is_stmt 1
        vaddps    %ymm3, %ymm3, %ymm3                           #132.27
..LN2015:
        vmulps    %ymm3, %ymm8, %ymm3                           #132.32
..LN2016:
        vaddps    %ymm5, %ymm5, %ymm8                           #132.27
..LN2017:
        vaddps    %ymm3, %ymm0, %ymm0                           #132.37
..LN2018:
        vmovups   %ymm0, -464(%rbp)                             #132.37
..LN2019:
	.loc    1  131  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm0                           #131.24
..LN2020:
	.loc    1  132  is_stmt 1
        vmulps    %ymm8, %ymm13, %ymm5                          #132.32
..LN2021:
	.loc    1  131  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm13                        #131.14
..LN2022:
        vaddps    %ymm2, %ymm6, %ymm8                           #131.24
..LN2023:
	.loc    1  132  is_stmt 1
        vaddps    -784(%rbp), %ymm5, %ymm3                      #132.37
..LN2024:
	.loc    1  133  is_stmt 1
        vaddps    -912(%rbp), %ymm2, %ymm2                      #133.40
..LN2025:
	.loc    1  131  is_stmt 1
        vmovups   .L_2il0floatpacket.14(%rip), %ymm5            #131.29
..LN2026:
	.loc    1  132  is_stmt 1
        vmovups   %ymm3, -432(%rbp)                             #132.37
..LN2027:
	.loc    1  133  is_stmt 1
        vsubps    %ymm6, %ymm2, %ymm6                           #133.35
..LN2028:
	.loc    1  131  is_stmt 1
        vcmpltps  %ymm5, %ymm8, %ymm3                           #131.29
..LN2029:
        vaddps    %ymm9, %ymm12, %ymm8                          #131.24
..LN2030:
	.loc    1  133  is_stmt 1
        vaddps    -976(%rbp), %ymm9, %ymm9                      #133.40
..LN2031:
	.loc    1  131  is_stmt 1
        vcmpltps  %ymm5, %ymm8, %ymm8                           #131.29
..LN2032:
	.loc    1  133  is_stmt 1
        vsubps    %ymm12, %ymm9, %ymm9                          #133.35
..LN2033:
	.loc    1  131  is_stmt 1
        vaddps    %ymm15, %ymm14, %ymm12                        #131.24
..LN2034:
        vcmpltps  %ymm5, %ymm12, %ymm2                          #131.29
..LN2035:
	.loc    1  133  is_stmt 1
        vmovups   -880(%rbp), %ymm12                            #133.40
..LN2036:
        vaddps    %ymm15, %ymm12, %ymm15                        #133.40
..LN2037:
        vsubps    %ymm14, %ymm15, %ymm15                        #133.35
..LN2038:
	.loc    1  131  is_stmt 1
        vaddps    %ymm13, %ymm0, %ymm14                         #131.24
..LN2039:
	.loc    1  133  is_stmt 1
        vaddps    %ymm13, %ymm11, %ymm13                        #133.40
..LN2040:
	.loc    1  131  is_stmt 1
        vcmpltps  %ymm5, %ymm14, %ymm14                         #131.29
..LN2041:
	.loc    1  133  is_stmt 1
        vsubps    %ymm0, %ymm13, %ymm0                          #133.35
..LN2042:
	.loc    1  131  is_stmt 1
        vpand     %xmm3, %xmm10, %xmm10                         #131.29
..LN2043:
        vextractf128 $1, %ymm3, %xmm13                          #131.29
..LN2044:
        vmovdqu   %xmm10, -1360(%rbp)                           #131.29
..LN2045:
        vpand     %xmm13, %xmm1, %xmm1                          #131.29
..LN2046:
        vmovdqu   %xmm1, -1344(%rbp)                            #131.29
..LN2047:
        vpand     %xmm8, %xmm4, %xmm4                           #131.29
..LN2048:
        vextractf128 $1, %ymm8, %xmm3                           #131.29
..LN2049:
        vmovdqu   %xmm4, -1328(%rbp)                            #131.29
..LN2050:
        vpand     -1440(%rbp), %xmm3, %xmm8                     #131.29
..LN2051:
        vmovdqu   %xmm8, -1312(%rbp)                            #131.29
..LN2052:
        vextractf128 $1, %ymm2, %xmm3                           #131.29
..LN2053:
        vpand     -1424(%rbp), %xmm2, %xmm13                    #131.29
..LN2054:
        vmovdqu   %xmm13, -1296(%rbp)                           #131.29
..LN2055:
        vpand     -1408(%rbp), %xmm3, %xmm8                     #131.29
..LN2056:
        vmovdqu   %xmm8, -1280(%rbp)                            #131.29
..LN2057:
        vextractf128 $1, %ymm14, %xmm3                          #131.29
..LN2058:
        vpand     -1392(%rbp), %xmm14, %xmm2                    #131.29
..LN2059:
        vmovdqu   %xmm2, -1264(%rbp)                            #131.29
..LN2060:
	.loc    1  135  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm14                          #135.24
..LN2061:
	.loc    1  131  is_stmt 1
        .byte     15                                            #131.29
..LN2062:
        .byte     31                                            #131.29
..LN2063:
        .byte     0                                             #131.29
..LN2064:
        vpand     -1376(%rbp), %xmm3, %xmm8                     #131.29
..LN2065:
        vmovdqu   %xmm8, -1248(%rbp)                            #131.29
..LN2066:
	.loc    1  136  is_stmt 1
        vaddps    %ymm7, %ymm7, %ymm7                           #136.27
..LN2067:
	.loc    1  135  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm3                           #135.14
..LN2068:
	.loc    1  136  is_stmt 1
        vmulps    %ymm7, %ymm6, %ymm8                           #136.32
..LN2069:
        vaddps    -1008(%rbp), %ymm8, %ymm6                     #136.37
..LN2070:
	.loc    1  135  is_stmt 1
        vmovups   -496(%rbp), %ymm8                             #135.24
..LN2071:
	.loc    1  136  is_stmt 1
        vmovups   %ymm6, -400(%rbp)                             #136.37
..LN2072:
	.loc    1  135  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm6                         #135.14
..LN2073:
        vmulps    %ymm8, %ymm8, %ymm13                          #135.24
..LN2074:
	.loc    1  136  is_stmt 1
        vaddps    %ymm8, %ymm8, %ymm2                           #136.27
..LN2075:
	.loc    1  135  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm8                           #135.14
..LN2076:
	.loc    1  136  is_stmt 1
        vmulps    %ymm2, %ymm9, %ymm7                           #136.32
..LN2077:
	.loc    1  135  is_stmt 1
        vmovups   -464(%rbp), %ymm2                             #135.24
..LN2078:
	.loc    1  136  is_stmt 1
        .byte     15                                            #136.37
..LN2079:
        .byte     31                                            #136.37
..LN2080:
        .byte     64                                            #136.37
..LN2081:
        .byte     0                                             #136.37
..LN2082:
        vaddps    (%r11), %ymm7, %ymm9                          #136.37
..LN2083:
	.loc    1  135  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm7                           #135.24
..LN2084:
	.loc    1  136  is_stmt 1
        vmovups   %ymm9, -368(%rbp)                             #136.37
..LN2085:
        vaddps    %ymm2, %ymm2, %ymm9                           #136.27
..LN2086:
        vmulps    %ymm9, %ymm15, %ymm2                          #136.32
..LN2087:
        vaddps    -816(%rbp), %ymm2, %ymm15                     #136.37
..LN2088:
        vmovups   %ymm15, -336(%rbp)                            #136.37
..LN2089:
	.loc    1  135  is_stmt 1
        vmovups   -432(%rbp), %ymm15                            #135.24
..LN2090:
	.loc    1  136  is_stmt 1
        vaddps    %ymm15, %ymm15, %ymm9                         #136.27
..LN2091:
	.loc    1  135  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm2                         #135.24
..LN2092:
        vmulps    %ymm0, %ymm0, %ymm15                          #135.14
..LN2093:
	.loc    1  136  is_stmt 1
        vmulps    %ymm9, %ymm0, %ymm9                           #136.32
..LN2094:
        vaddps    -784(%rbp), %ymm9, %ymm0                      #136.37
..LN2095:
        vmovups   %ymm0, -304(%rbp)                             #136.37
..LN2096:
	.loc    1  135  is_stmt 1
        vaddps    %ymm3, %ymm14, %ymm0                          #135.24
..LN2097:
	.loc    1  137  is_stmt 1
        vaddps    -912(%rbp), %ymm3, %ymm3                      #137.40
..LN2098:
	.loc    1  135  is_stmt 1
        vcmpltps  %ymm5, %ymm0, %ymm9                           #135.29
..LN2099:
	.loc    1  137  is_stmt 1
        vsubps    %ymm14, %ymm3, %ymm14                         #137.35
..LN2100:
	.loc    1  135  is_stmt 1
        vaddps    %ymm8, %ymm13, %ymm3                          #135.24
..LN2101:
        vcmpltps  %ymm5, %ymm3, %ymm0                           #135.29
..LN2102:
	.loc    1  137  is_stmt 1
        vmovups   -976(%rbp), %ymm3                             #137.40
..LN2103:
        vaddps    %ymm8, %ymm3, %ymm8                           #137.40
..LN2104:
        vsubps    %ymm13, %ymm8, %ymm8                          #137.35
..LN2105:
	.loc    1  135  is_stmt 1
        vaddps    %ymm6, %ymm7, %ymm13                          #135.24
..LN2106:
	.loc    1  137  is_stmt 1
        vaddps    %ymm6, %ymm12, %ymm6                          #137.40
..LN2107:
	.loc    1  135  is_stmt 1
        vcmpltps  %ymm5, %ymm13, %ymm13                         #135.29
..LN2108:
	.loc    1  137  is_stmt 1
        vsubps    %ymm7, %ymm6, %ymm6                           #137.35
..LN2109:
	.loc    1  135  is_stmt 1
        vaddps    %ymm15, %ymm2, %ymm7                          #135.24
..LN2110:
	.loc    1  137  is_stmt 1
        vaddps    %ymm15, %ymm11, %ymm15                        #137.40
..LN2111:
	.loc    1  135  is_stmt 1
        vcmpltps  %ymm5, %ymm7, %ymm7                           #135.29
..LN2112:
	.loc    1  137  is_stmt 1
        vsubps    %ymm2, %ymm15, %ymm2                          #137.35
..LN2113:
	.loc    1  135  is_stmt 1
        vpand     %xmm9, %xmm10, %xmm10                         #135.29
..LN2114:
        vextractf128 $1, %ymm9, %xmm15                          #135.29
..LN2115:
        vpand     %xmm15, %xmm1, %xmm1                          #135.29
..LN2116:
        vpand     -1296(%rbp), %xmm13, %xmm9                    #135.29
..LN2117:
        vmovdqu   %xmm9, -1200(%rbp)                            #135.29
..LN2118:
	.loc    1  139  is_stmt 1
        vmovups   -400(%rbp), %ymm9                             #139.24
..LN2119:
	.loc    1  135  is_stmt 1
        vpand     %xmm0, %xmm4, %xmm4                           #135.29
..LN2120:
        vextractf128 $1, %ymm0, %xmm15                          #135.29
..LN2121:
        vmovdqu   %xmm4, -1232(%rbp)                            #135.29
..LN2122:
        vextractf128 $1, %ymm13, %xmm4                          #135.29
..LN2123:
        vpand     -1312(%rbp), %xmm15, %xmm0                    #135.29
..LN2124:
        vmovdqu   %xmm0, -1216(%rbp)                            #135.29
..LN2125:
        vpand     -1280(%rbp), %xmm4, %xmm15                    #135.29
..LN2126:
	.loc    1  140  is_stmt 1
        vaddps    %ymm9, %ymm9, %ymm4                           #140.27
..LN2127:
	.loc    1  135  is_stmt 1
        vmovdqu   %xmm15, -1184(%rbp)                           #135.29
..LN2128:
        vextractf128 $1, %ymm7, %xmm15                          #135.29
..LN2129:
        vpand     -1264(%rbp), %xmm7, %xmm0                     #135.29
..LN2130:
        vmovdqu   %xmm0, -1168(%rbp)                            #135.29
..LN2131:
	.loc    1  140  is_stmt 1
        vmulps    %ymm4, %ymm14, %ymm7                          #140.32
..LN2132:
	.loc    1  135  is_stmt 1
        vpand     -1248(%rbp), %xmm15, %xmm13                   #135.29
..LN2133:
        vmovdqu   %xmm13, -1152(%rbp)                           #135.29
..LN2134:
	.loc    1  139  is_stmt 1
        vmovups   -368(%rbp), %ymm15                            #139.24
..LN2135:
        vmulps    %ymm9, %ymm9, %ymm0                           #139.24
..LN2136:
        vmulps    %ymm14, %ymm14, %ymm9                         #139.14
..LN2137:
	.loc    1  140  is_stmt 1
        vaddps    -1008(%rbp), %ymm7, %ymm14                    #140.37
..LN2138:
	.loc    1  139  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm13                        #139.24
..LN2139:
	.loc    1  140  is_stmt 1
        vmovups   %ymm14, -272(%rbp)                            #140.37
..LN2140:
        vaddps    %ymm15, %ymm15, %ymm14                        #140.27
..LN2141:
        vmulps    %ymm14, %ymm8, %ymm4                          #140.32
..LN2142:
	.loc    1  139  is_stmt 1
        vmovups   -336(%rbp), %ymm14                            #139.24
..LN2143:
        vmulps    %ymm8, %ymm8, %ymm8                           #139.14
..LN2144:
	.loc    1  140  is_stmt 1
        vaddps    (%r11), %ymm4, %ymm7                          #140.37
..LN2145:
        vaddps    %ymm14, %ymm14, %ymm4                         #140.27
..LN2146:
	.loc    1  141  is_stmt 1
        vaddps    %ymm8, %ymm3, %ymm3                           #141.40
..LN2147:
	.loc    1  140  is_stmt 1
        vmovups   %ymm7, -240(%rbp)                             #140.37
..LN2148:
        vmulps    %ymm4, %ymm6, %ymm7                           #140.32
..LN2149:
	.loc    1  139  is_stmt 1
        vmovups   -304(%rbp), %ymm4                             #139.24
..LN2150:
        vmulps    %ymm14, %ymm14, %ymm15                        #139.24
..LN2151:
        vmulps    %ymm6, %ymm6, %ymm14                          #139.14
..LN2152:
	.loc    1  140  is_stmt 1
        vaddps    -816(%rbp), %ymm7, %ymm6                      #140.37
..LN2153:
	.loc    1  139  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm7                           #139.24
..LN2154:
	.loc    1  140  is_stmt 1
        vmovups   %ymm6, -208(%rbp)                             #140.37
..LN2155:
        vaddps    %ymm4, %ymm4, %ymm6                           #140.27
..LN2156:
	.loc    1  141  is_stmt 1
        vaddps    %ymm14, %ymm12, %ymm12                        #141.40
..LN2157:
	.loc    1  140  is_stmt 1
        vmulps    %ymm6, %ymm2, %ymm4                           #140.32
..LN2158:
	.loc    1  139  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #139.14
..LN2159:
	.loc    1  141  is_stmt 1
        vsubps    %ymm15, %ymm12, %ymm12                        #141.35
..LN2160:
	.loc    1  140  is_stmt 1
        vaddps    -784(%rbp), %ymm4, %ymm6                      #140.37
..LN2161:
	.loc    1  139  is_stmt 1
        vaddps    %ymm9, %ymm0, %ymm4                           #139.24
..LN2162:
	.loc    1  141  is_stmt 1
        vaddps    -912(%rbp), %ymm9, %ymm9                      #141.40
..LN2163:
        vaddps    %ymm2, %ymm11, %ymm11                         #141.40
..LN2164:
	.loc    1  139  is_stmt 1
        vcmpltps  %ymm5, %ymm4, %ymm4                           #139.29
..LN2165:
	.loc    1  141  is_stmt 1
        vsubps    %ymm0, %ymm9, %ymm0                           #141.35
..LN2166:
	.loc    1  140  is_stmt 1
        vmovups   %ymm6, -176(%rbp)                             #140.37
..LN2167:
	.loc    1  141  is_stmt 1
        vmovups   %ymm12, -80(%rbp)                             #141.35
..LN2168:
        vmovups   %ymm0, -144(%rbp)                             #141.35
..LN2169:
	.loc    1  139  is_stmt 1
        vaddps    %ymm8, %ymm13, %ymm0                          #139.24
..LN2170:
	.loc    1  141  is_stmt 1
        vsubps    %ymm13, %ymm3, %ymm8                          #141.35
..LN2171:
	.loc    1  139  is_stmt 1
        vaddps    %ymm14, %ymm15, %ymm3                         #139.24
..LN2172:
        vcmpltps  %ymm5, %ymm0, %ymm6                           #139.29
..LN2173:
	.loc    1  141  is_stmt 1
        vsubps    %ymm7, %ymm11, %ymm12                         #141.35
..LN2174:
	.loc    1  139  is_stmt 1
        vcmpltps  %ymm5, %ymm3, %ymm0                           #139.29
..LN2175:
        vaddps    %ymm2, %ymm7, %ymm3                           #139.24
..LN2176:
	.loc    1  141  is_stmt 1
        vmovups   %ymm8, -112(%rbp)                             #141.35
..LN2177:
        vmovups   %ymm12, -48(%rbp)                             #141.35
..LN2178:
	.loc    1  139  is_stmt 1
        vmovdqu   -1232(%rbp), %xmm12                           #139.29
..LN2179:
        vcmpltps  %ymm5, %ymm3, %ymm3                           #139.29
..LN2180:
        vpand     %xmm4, %xmm10, %xmm8                          #139.29
..LN2181:
        vextractf128 $1, %ymm4, %xmm15                          #139.29
..LN2182:
        vmovdqu   %xmm8, -1136(%rbp)                            #139.29
..LN2183:
        vmovdqu   -1200(%rbp), %xmm8                            #139.29
..LN2184:
        vpand     %xmm15, %xmm1, %xmm2                          #139.29
..LN2185:
        vmovdqu   %xmm2, -1120(%rbp)                            #139.29
..LN2186:
        vmovdqu   -1216(%rbp), %xmm2                            #139.29
..LN2187:
	.loc    1  125  is_stmt 1
        vmovdqu   -1472(%rbp), %xmm4                            #125.14
..LN2188:
	.loc    1  139  is_stmt 1
        vpand     -1168(%rbp), %xmm3, %xmm15                    #139.29
..LN2189:
        vextractf128 $1, %ymm3, %xmm3                           #139.29
..LN2190:
        vmovdqu   %xmm15, -1040(%rbp)                           #139.29
..LN2191:
        vpand     %xmm6, %xmm12, %xmm11                         #139.29
..LN2192:
        vextractf128 $1, %ymm6, %xmm13                          #139.29
..LN2193:
        vmovdqu   %xmm11, -1104(%rbp)                           #139.29
..LN2194:
	.loc    1  146  is_stmt 1
        vmovd     %ecx, %xmm11                                  #146.5
..LN2195:
	.loc    1  125  is_stmt 1
        vmovdqu   -1456(%rbp), %xmm6                            #125.14
..LN2196:
	.loc    1  139  is_stmt 1
        vpand     %xmm13, %xmm2, %xmm14                         #139.29
..LN2197:
	.loc    1  146  is_stmt 1
        vpshufd   $0, %xmm11, %xmm13                            #146.5
..LN2198:
	.loc    1  139  is_stmt 1
        lea       -1088(%rbp), %rcx                             #139.29
..LN2199:
        vmovdqu   %xmm14, (%rcx)                                #139.29
..LN2200:
	.loc    1  125  is_stmt 1
        vmovdqu   -1728(%rbp), %xmm14                           #125.14
..LN2201:
	.loc    1  139  is_stmt 1
        vpand     %xmm0, %xmm8, %xmm9                           #139.29
..LN2202:
        vextractf128 $1, %ymm0, %xmm5                           #139.29
..LN2203:
        vpand     -1152(%rbp), %xmm3, %xmm0                     #139.29
..LN2204:
        vmovdqu   %xmm0, -1024(%rbp)                            #139.29
..LN2205:
	.loc    1  130  is_stmt 1
        vmovdqu   .L_2il0floatpacket.16(%rip), %xmm0            #130.3
..LN2206:
	.loc    1  139  is_stmt 1
        vmovdqu   %xmm9, -1072(%rbp)                            #139.29
..LN2207:
	.loc    1  130  is_stmt 1
        vpaddd    %xmm0, %xmm13, %xmm15                         #130.3
..LN2208:
	.loc    1  139  is_stmt 1
        vpand     -1184(%rbp), %xmm5, %xmm7                     #139.29
..LN2209:
	.loc    1  125  is_stmt 1
        vmovdqu   -1488(%rbp), %xmm9                            #125.14
..LN2210:
	.loc    1  139  is_stmt 1
        vmovdqu   %xmm7, -1056(%rbp)                            #139.29
..LN2211:
	.loc    1  125  is_stmt 1
        vpblendvb %xmm9, %xmm15, %xmm14, %xmm11                 #125.14
..LN2212:
        vmovdqu   -1856(%rbp), %xmm5                            #125.14
..LN2213:
        vmovdqu   -1712(%rbp), %xmm7                            #125.14
..LN2214:
        vmovdqu   -1440(%rbp), %xmm14                           #125.14
..LN2215:
        vmovdqu   -1840(%rbp), %xmm13                           #125.14
..LN2216:
        vpblendvb %xmm4, %xmm15, %xmm5, %xmm5                   #125.14
..LN2217:
        vmovdqu   -1824(%rbp), %xmm4                            #125.14
..LN2218:
        vpblendvb %xmm6, %xmm15, %xmm7, %xmm3                   #125.14
..LN2219:
        vmovdqu   -1424(%rbp), %xmm7                            #125.14
..LN2220:
        vmovdqu   -1808(%rbp), %xmm6                            #125.14
..LN2221:
        vpblendvb %xmm14, %xmm15, %xmm13, %xmm9                 #125.14
..LN2222:
        vmovdqu   -1408(%rbp), %xmm13                           #125.14
..LN2223:
        vmovdqu   -1872(%rbp), %xmm14                           #125.14
..LN2224:
        vpblendvb %xmm7, %xmm15, %xmm4, %xmm4                   #125.14
..LN2225:
        vpblendvb %xmm13, %xmm15, %xmm6, %xmm7                  #125.14
..LN2226:
        .byte     15                                            #125.14
..LN2227:
        .byte     31                                            #125.14
..LN2228:
        .byte     0                                             #125.14
..LN2229:
        vmovdqu   -1392(%rbp), %xmm6                            #125.14
..LN2230:
        vpblendvb %xmm6, %xmm15, %xmm14, %xmm13                 #125.14
..LN2231:
        vmovdqu   -1376(%rbp), %xmm6                            #125.14
..LN2232:
        vmovdqu   -1792(%rbp), %xmm14                           #125.14
..LN2233:
        vpblendvb %xmm6, %xmm15, %xmm14, %xmm15                 #125.14
..LN2234:
        vmovd     %esi, %xmm14                                  #125.14
..LN2235:
        vpshufd   $0, %xmm14, %xmm6                             #125.14
..LN2236:
	.loc    1  134  is_stmt 1
        vpaddd    %xmm0, %xmm6, %xmm14                          #134.3
..LN2237:
	.loc    1  125  is_stmt 1
        vmovdqu   -1360(%rbp), %xmm6                            #125.14
..LN2238:
        vpblendvb %xmm6, %xmm14, %xmm11, %xmm11                 #125.14
..LN2239:
        vmovdqu   -1344(%rbp), %xmm6                            #125.14
..LN2240:
        vpblendvb %xmm6, %xmm14, %xmm5, %xmm5                   #125.14
..LN2241:
        vmovdqu   -1328(%rbp), %xmm6                            #125.14
..LN2242:
        vpblendvb %xmm6, %xmm14, %xmm3, %xmm3                   #125.14
..LN2243:
        vmovdqu   -1312(%rbp), %xmm6                            #125.14
..LN2244:
        vpblendvb %xmm6, %xmm14, %xmm9, %xmm6                   #125.14
..LN2245:
        vmovdqu   -1296(%rbp), %xmm9                            #125.14
..LN2246:
        vpblendvb %xmm9, %xmm14, %xmm4, %xmm9                   #125.14
..LN2247:
        vmovdqu   -1280(%rbp), %xmm4                            #125.14
..LN2248:
        vpblendvb %xmm4, %xmm14, %xmm7, %xmm4                   #125.14
..LN2249:
        vmovdqu   -1264(%rbp), %xmm7                            #125.14
..LN2250:
        vpblendvb %xmm7, %xmm14, %xmm13, %xmm7                  #125.14
..LN2251:
        vmovdqu   -1248(%rbp), %xmm13                           #125.14
..LN2252:
        vpblendvb %xmm13, %xmm14, %xmm15, %xmm14                #125.14
..LN2253:
        vmovd     %edi, %xmm15                                  #125.14
..LN2254:
        vpshufd   $0, %xmm15, %xmm15                            #125.14
..LN2255:
	.loc    1  138  is_stmt 1
        vpaddd    %xmm0, %xmm15, %xmm13                         #138.3
..LN2256:
	.loc    1  125  is_stmt 1
        vpblendvb %xmm10, %xmm13, %xmm11, %xmm10                #125.14
..LN2257:
        vpblendvb %xmm1, %xmm13, %xmm5, %xmm15                  #125.14
..LN2258:
        vpblendvb %xmm12, %xmm13, %xmm3, %xmm11                 #125.14
..LN2259:
        vmovdqu   -1184(%rbp), %xmm12                           #125.14
..LN2260:
        vpblendvb %xmm2, %xmm13, %xmm6, %xmm1                   #125.14
..LN2261:
        vmovdqu   -1168(%rbp), %xmm2                            #125.14
..LN2262:
        vpblendvb %xmm8, %xmm13, %xmm9, %xmm8                   #125.14
..LN2263:
        vpblendvb %xmm12, %xmm13, %xmm4, %xmm3                  #125.14
..LN2264:
        vmovdqu   -1152(%rbp), %xmm12                           #125.14
..LN2265:
        vpblendvb %xmm2, %xmm13, %xmm7, %xmm9                   #125.14
..LN2266:
        vmovd     %r8d, %xmm2                                   #125.14
..LN2267:
        vpblendvb %xmm12, %xmm13, %xmm14, %xmm5                 #125.14
..LN2268:
        vpshufd   $0, %xmm2, %xmm13                             #125.14
..LN2269:
	.loc    1  142  is_stmt 1
        vpaddd    %xmm0, %xmm13, %xmm12                         #142.3
..LN2270:
	.loc    1  125  is_stmt 1
        vmovdqu   -1120(%rbp), %xmm0                            #125.14
..LN2271:
        vpblendvb %xmm0, %xmm12, %xmm15, %xmm15                 #125.14
..LN2272:
        vmovdqu   %xmm15, -1856(%rbp)                           #125.14
..LN2273:
        vmovdqu   (%rcx), %xmm15                                #125.14
..LN2274:
        vpblendvb %xmm15, %xmm12, %xmm1, %xmm1                  #125.14
..LN2275:
        vmovdqu   %xmm1, -1840(%rbp)                            #125.14
..LN2276:
        vmovdqu   -1072(%rbp), %xmm1                            #125.14
..LN2277:
        vpblendvb %xmm1, %xmm12, %xmm8, %xmm8                   #125.14
..LN2278:
        vmovdqu   -1136(%rbp), %xmm2                            #125.14
..LN2279:
        vmovdqu   %xmm8, -1824(%rbp)                            #125.14
..LN2280:
        vpblendvb %xmm2, %xmm12, %xmm10, %xmm10                 #125.14
..LN2281:
        vmovdqu   -1056(%rbp), %xmm8                            #125.14
..LN2282:
        vmovdqu   %xmm10, -1728(%rbp)                           #125.14
..LN2283:
        vpblendvb %xmm8, %xmm12, %xmm3, %xmm3                   #125.14
..LN2284:
        vmovdqu   -1104(%rbp), %xmm10                           #125.14
..LN2285:
        vmovdqu   %xmm3, -1808(%rbp)                            #125.14
..LN2286:
        vpblendvb %xmm10, %xmm12, %xmm11, %xmm11                #125.14
..LN2287:
        vmovdqu   -1040(%rbp), %xmm3                            #125.14
..LN2288:
        vmovdqu   %xmm11, -1712(%rbp)                           #125.14
..LN2289:
        vpblendvb %xmm3, %xmm12, %xmm9, %xmm11                  #125.14
..LN2290:
        vmovdqu   %xmm11, -1872(%rbp)                           #125.14
..LN2291:
        vmovdqu   -1024(%rbp), %xmm11                           #125.14
..LN2292:
	.loc    1  126  is_stmt 1
        lea       -752(%rbp), %r8                               #126.13
..LN2293:
        vmovups   (%r8), %ymm9                                  #126.13
..LN2294:
        vmovups   -144(%rbp), %ymm13                            #126.13
..LN2295:
        lea       -624(%rbp), %rdi                              #126.20
..LN2296:
        .byte     102                                           #126.20
..LN2297:
        .byte     144                                           #126.20
..LN2298:
        vmovups   (%rdi), %ymm4                                 #126.20
..LN2299:
	.loc    1  125  is_stmt 1
        vpblendvb %xmm11, %xmm12, %xmm5, %xmm14                 #125.14
..LN2300:
        vmovdqu   %xmm14, -1792(%rbp)                           #125.14
..LN2301:
	.loc    1  126  is_stmt 1
        vmovups   -272(%rbp), %ymm12                            #126.20
..LN2302:
	.loc    1  127  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm14                        #127.24
..LN2303:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm0, %ymm2, %ymm7                     #139.29
..LN2304:
	.loc    1  126  is_stmt 1
        vblendvps %ymm7, %ymm13, %ymm9, %ymm5                   #126.13
..LN2305:
        vblendvps %ymm7, %ymm12, %ymm4, %ymm6                   #126.20
..LN2306:
	.loc    1  127  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm9                         #127.16
..LN2307:
	.loc    1  126  is_stmt 1
        lea       -720(%rbp), %rsi                              #126.13
..LN2308:
        vmovups   (%rsi), %ymm4                                 #126.13
..LN2309:
        vmovups   %ymm5, (%r8)                                  #126.13
..LN2310:
        vmovups   %ymm6, (%rdi)                                 #126.20
..LN2311:
        .byte     15                                            #126.20
..LN2312:
        .byte     31                                            #126.20
..LN2313:
        .byte     64                                            #126.20
..LN2314:
        .byte     0                                             #126.20
..LN2315:
        vmovups   (%r9), %ymm6                                  #126.20
..LN2316:
	.loc    1  127  is_stmt 1
        vmovups   .L_2il0floatpacket.14(%rip), %ymm12           #127.28
..LN2317:
        vaddps    %ymm9, %ymm14, %ymm5                          #127.24
..LN2318:
	.loc    1  126  is_stmt 1
        vmovups   -112(%rbp), %ymm9                             #126.13
..LN2319:
	.loc    1  127  is_stmt 1
        vcmpltps  %ymm12, %ymm5, %ymm5                          #127.28
..LN2320:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm15, %ymm10, %ymm13                  #139.29
..LN2321:
	.loc    1  126  is_stmt 1
        vblendvps %ymm13, %ymm9, %ymm4, %ymm7                   #126.13
..LN2322:
        vmovups   -240(%rbp), %ymm4                             #126.20
..LN2323:
        vmovups   %ymm7, (%rsi)                                 #126.13
..LN2324:
	.loc    1  127  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm9                           #127.16
..LN2325:
        vmulps    %ymm4, %ymm4, %ymm7                           #127.24
..LN2326:
	.loc    1  126  is_stmt 1
        vblendvps %ymm13, %ymm4, %ymm6, %ymm14                  #126.20
..LN2327:
        vmovups   -688(%rbp), %ymm4                             #126.13
..LN2328:
        vmovups   %ymm14, (%r9)                                 #126.20
..LN2329:
        vmovups   -80(%rbp), %ymm14                             #126.13
..LN2330:
	.loc    1  127  is_stmt 1
        vaddps    %ymm9, %ymm7, %ymm6                           #127.24
..LN2331:
        vcmpltps  %ymm12, %ymm6, %ymm9                          #127.28
..LN2332:
	.loc    1  126  is_stmt 1
        .byte     144                                           #126.20
..LN2333:
        vmovups   (%r10), %ymm6                                 #126.20
..LN2334:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm8, %ymm1, %ymm13                    #139.29
..LN2335:
	.loc    1  126  is_stmt 1
        vblendvps %ymm13, %ymm14, %ymm4, %ymm7                  #126.13
..LN2336:
        vmovups   -208(%rbp), %ymm4                             #126.20
..LN2337:
	.loc    1  127  is_stmt 1
        vmulps    %ymm14, %ymm14, %ymm14                        #127.16
..LN2338:
	.loc    1  126  is_stmt 1
        vmovups   %ymm7, -688(%rbp)                             #126.13
..LN2339:
        vmovups   -656(%rbp), %ymm7                             #126.13
..LN2340:
        vblendvps %ymm13, %ymm4, %ymm6, %ymm13                  #126.20
..LN2341:
        vmovups   %ymm13, (%r10)                                #126.20
..LN2342:
	.loc    1  127  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm13                          #127.24
..LN2343:
	.loc    1  126  is_stmt 1
        vmovups   -48(%rbp), %ymm4                              #126.13
..LN2344:
	.loc    1  127  is_stmt 1
        vaddps    %ymm14, %ymm13, %ymm13                        #127.24
..LN2345:
        vcmpltps  %ymm12, %ymm13, %ymm14                        #127.28
..LN2346:
	.loc    1  139  is_stmt 1
        vinsertf128 $1, %xmm11, %ymm3, %ymm6                    #139.29
..LN2347:
	.loc    1  126  is_stmt 1
        vblendvps %ymm6, %ymm4, %ymm7, %ymm13                   #126.13
..LN2348:
        vmovups   -176(%rbp), %ymm7                             #126.20
..LN2349:
        vmovups   %ymm13, -656(%rbp)                            #126.13
..LN2350:
        vmovups   -528(%rbp), %ymm13                            #126.20
..LN2351:
	.loc    1  127  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm4                           #127.16
..LN2352:
	.loc    1  126  is_stmt 1
        vblendvps %ymm6, %ymm7, %ymm13, %ymm6                   #126.20
..LN2353:
	.loc    1  127  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm13                          #127.24
..LN2354:
	.loc    1  126  is_stmt 1
        vmovups   %ymm6, -528(%rbp)                             #126.20
..LN2355:
	.loc    1  127  is_stmt 1
        vaddps    %ymm4, %ymm13, %ymm6                          #127.24
..LN2356:
        vcmpltps  %ymm12, %ymm6, %ymm13                         #127.28
..LN2357:
        vpcmpeqd  %xmm12, %xmm12, %xmm12                        #127.28
..LN2358:
        vpand     %xmm5, %xmm2, %xmm2                           #127.28
..LN2359:
        vextractf128 $1, %ymm5, %xmm4                           #127.28
..LN2360:
        vpxor     %xmm2, %xmm12, %xmm2                          #127.28
..LN2361:
        vpandn    -1600(%rbp), %xmm2, %xmm2                     #127.5
..LN2362:
        vmovdqu   %xmm2, -1600(%rbp)                            #127.5
..LN2363:
        vpand     %xmm4, %xmm0, %xmm0                           #127.28
..LN2364:
        vpxor     %xmm0, %xmm12, %xmm0                          #127.28
..LN2365:
        vpandn    -1584(%rbp), %xmm0, %xmm0                     #127.5
..LN2366:
        vpor      %xmm0, %xmm2, %xmm2                           #127.5
..LN2367:
        vmovdqu   %xmm0, -1584(%rbp)                            #127.5
..LN2368:
        vpand     %xmm9, %xmm10, %xmm10                         #127.28
..LN2369:
        vextractf128 $1, %ymm9, %xmm5                           #127.28
..LN2370:
        vpxor     %xmm10, %xmm12, %xmm10                        #127.28
..LN2371:
        vpandn    -1568(%rbp), %xmm10, %xmm10                   #127.5
..LN2372:
        vpor      %xmm10, %xmm2, %xmm0                          #127.5
..LN2373:
        vpand     %xmm5, %xmm15, %xmm15                         #127.28
..LN2374:
        vpxor     %xmm15, %xmm12, %xmm15                        #127.28
..LN2375:
        vpandn    -1552(%rbp), %xmm15, %xmm15                   #127.5
..LN2376:
        vpor      %xmm15, %xmm0, %xmm2                          #127.5
..LN2377:
        vmovdqu   %xmm10, -1568(%rbp)                           #127.5
..LN2378:
        vmovdqu   %xmm15, -1552(%rbp)                           #127.5
..LN2379:
        vpand     %xmm14, %xmm1, %xmm1                          #127.28
..LN2380:
        vextractf128 $1, %ymm14, %xmm6                          #127.28
..LN2381:
        vpxor     %xmm1, %xmm12, %xmm1                          #127.28
..LN2382:
        vpandn    -1536(%rbp), %xmm1, %xmm1                     #127.5
..LN2383:
        vpor      %xmm1, %xmm2, %xmm10                          #127.5
..LN2384:
        vpand     %xmm6, %xmm8, %xmm8                           #127.28
..LN2385:
        vpxor     %xmm8, %xmm12, %xmm8                          #127.28
..LN2386:
        vpandn    -1520(%rbp), %xmm8, %xmm8                     #127.5
..LN2387:
        vpor      %xmm8, %xmm10, %xmm5                          #127.5
..LN2388:
        vmovdqu   %xmm1, -1536(%rbp)                            #127.5
..LN2389:
        vmovdqu   %xmm8, -1520(%rbp)                            #127.5
..LN2390:
        vpand     %xmm13, %xmm3, %xmm3                          #127.28
..LN2391:
        vextractf128 $1, %ymm13, %xmm7                          #127.28
..LN2392:
        vpxor     %xmm3, %xmm12, %xmm3                          #127.28
..LN2393:
        vpandn    -1760(%rbp), %xmm3, %xmm3                     #127.5
..LN2394:
        vpor      %xmm3, %xmm5, %xmm9                           #127.5
..LN2395:
        vpand     %xmm7, %xmm11, %xmm11                         #127.28
..LN2396:
        vpxor     %xmm11, %xmm12, %xmm4                         #127.28
..LN2397:
        vpandn    -1744(%rbp), %xmm4, %xmm6                     #127.5
..LN2398:
        vpor      %xmm6, %xmm9, %xmm0                           #127.5
..LN2399:
        vmovdqu   %xmm3, -1760(%rbp)                            #127.5
..LN2400:
        vmovdqu   %xmm6, -1744(%rbp)                            #127.5
..LN2401:
        vptest    %xmm12, %xmm0                                 #127.5
..LN2402:
        jne       ..B7.4        # Prob 50%                      #127.5
..LN2403:
                                # LOE r12 r13 r14 r15 eax edx
..B7.13:                        # Preds ..B7.5 ..B7.4
..LN2404:
        vmovdqu   -1712(%rbp), %xmm11                           #
..LN2405:
        vmovdqu   -1728(%rbp), %xmm12                           #
..LN2406:
        vmovdqu   128(%rbx), %xmm15                             #
..LN2407:
        vmovdqu   96(%rbx), %xmm8                               #
..LN2408:
        vmovdqu   64(%rbx), %xmm6                               #
..LN2409:
        vmovdqu   48(%rbx), %xmm4                               #
..LN2410:
        vmovdqu   32(%rbx), %xmm2                               #
..LN2411:
                                # LOE r12 r13 r14 r15 edx xmm2 xmm4 xmm6 xmm8 xmm11 xmm12 xmm15 ymm11 ymm12 zmm11 zmm12
..B7.8:                         # Preds ..B7.13 ..B7.2
..LN2412:
	.loc    1  123  is_stmt 1
        vmovd     %edx, %xmm10                                  #123.5
..LN2413:
        vpshufd   $0, %xmm10, %xmm9                             #123.5
..LN2414:
	.loc    1  146  is_stmt 1
        vpminsd   %xmm12, %xmm9, %xmm0                          #146.5
..LN2415:
        vpand     16(%rbx), %xmm0, %xmm1                        #146.5
..LN2416:
        vpminsd   -1824(%rbp), %xmm9, %xmm13                    #146.5
..LN2417:
        vpminsd   -1856(%rbp), %xmm9, %xmm3                     #146.5
..LN2418:
        vpminsd   -1840(%rbp), %xmm9, %xmm7                     #146.5
..LN2419:
        vpand     %xmm2, %xmm3, %xmm5                           #146.5
..LN2420:
        vmovdqu   %xmm1, -1776(%rbp)                            #146.5
..LN2421:
        vpand     %xmm6, %xmm7, %xmm12                          #146.5
..LN2422:
        vpminsd   %xmm11, %xmm9, %xmm11                         #146.5
..LN2423:
        vpand     80(%rbx), %xmm13, %xmm14                      #146.5
..LN2424:
        vpand     %xmm4, %xmm11, %xmm11                         #146.5
..LN2425:
        vpminsd   -1808(%rbp), %xmm9, %xmm10                    #146.5
..LN2426:
        vpminsd   -1872(%rbp), %xmm9, %xmm0                     #146.5
..LN2427:
        vpand     %xmm8, %xmm10, %xmm10                         #146.5
..LN2428:
        vpminsd   -1792(%rbp), %xmm9, %xmm1                     #146.5
..LN2429:
        vmovdqu   %xmm5, -1760(%rbp)                            #146.5
..LN2430:
        vpand     %xmm15, %xmm1, %xmm13                         #146.5
..LN2431:
        vmovdqu   %xmm12, -1744(%rbp)                           #146.5
..LN2432:
        vmovdqu   %xmm14, -1728(%rbp)                           #146.5
..LN2433:
        vpand     112(%rbx), %xmm0, %xmm9                       #146.5
..LN2434:
                                # LOE r12 r13 r14 r15 xmm2 xmm4 xmm6 xmm8 xmm9 xmm10 xmm11 xmm13 xmm15
..B7.9:                         # Preds ..B7.8 ..B7.1
..LN2435:
	.loc    1  124  is_stmt 1
        vpcmpeqd  %xmm12, %xmm12, %xmm12                        #124.1
..LN2436:
        vpxor     %xmm15, %xmm12, %xmm14                        #124.1
..LN2437:
        vpxor     %xmm8, %xmm12, %xmm8                          #124.1
..LN2438:
        vpxor     %xmm4, %xmm12, %xmm0                          #124.1
..LN2439:
	.loc    1  147  is_stmt 1
        vpandn    %xmm13, %xmm14, %xmm7                         #147.12
..LN2440:
	.loc    1  124  is_stmt 1
        vpxor     112(%rbx), %xmm12, %xmm13                     #124.1
..LN2441:
	.loc    1  147  is_stmt 1
        vpandn    %xmm10, %xmm8, %xmm5                          #147.12
..LN2442:
	.loc    1  124  is_stmt 1
        vpxor     80(%rbx), %xmm12, %xmm15                      #124.1
..LN2443:
        vpxor     %xmm6, %xmm12, %xmm3                          #124.1
..LN2444:
	.loc    1  147  is_stmt 1
        vpandn    %xmm11, %xmm0, %xmm8                          #147.12
..LN2445:
	.loc    1  124  is_stmt 1
        vpxor     %xmm2, %xmm12, %xmm11                         #124.1
..LN2446:
        vpxor     16(%rbx), %xmm12, %xmm0                       #124.1
..LN2447:
	.loc    1  147  is_stmt 1
        vpandn    %xmm9, %xmm13, %xmm9                          #147.12
..LN2448:
        vpandn    -1728(%rbp), %xmm15, %xmm10                   #147.12
..LN2449:
        vpandn    -1744(%rbp), %xmm3, %xmm3                     #147.12
..LN2450:
        vpandn    -1760(%rbp), %xmm11, %xmm1                    #147.12
..LN2451:
        vpandn    -1776(%rbp), %xmm0, %xmm0                     #147.12
..LN2452:
        vzeroupper                                              #147.12
..LN2453:
        vmovdqa   %xmm8, %xmm2                                  #147.12
..LN2454:
        vmovdqa   %xmm10, %xmm4                                 #147.12
..LN2455:
        vmovdqa   %xmm9, %xmm6                                  #147.12
..LN2456:
	.loc    1  147  epilogue_begin  is_stmt 1
        leave                                                   #147.12
	.cfi_restore 6
..LN2457:
        movq      %rbx, %rsp                                    #147.12
..LN2458:
        popq      %rbx                                          #147.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN2459:
        ret                                                     #147.12
        .align    16,0x90
	.cfi_endproc
..LN2460:
                                # LOE
..LN2461:
# mark_end;
	.type	_ZGVxM32vvu_9mandel_v4ffi,@function
	.size	_ZGVxM32vvu_9mandel_v4ffi,.-_ZGVxM32vvu_9mandel_v4ffi
..LN_ZGVxM32vvu_9mandel_v4ffi.2462:
.LN_ZGVxM32vvu_9mandel_v4ffi:
	.data
# -- End  _ZGVxM32vvu_9mandel_v4ffi
	.text
.L_2__routine_start__Z9mandel_v4ffi_7:
# -- Begin  _Z9mandel_v4ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9mandel_v4ffi
# --- mandel_v4(float, float, int)
_Z9mandel_v4ffi:
# parameter 1(x): %xmm0
# parameter 2(y): %xmm1
# parameter 3(max_iter): %edi
..B8.1:                         # Preds ..B8.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v4ffi.311:
..L312:
                                                        #124.1
..LN2463:
	.loc    1  124  is_stmt 1
        vmovaps   %xmm1, %xmm3                                  #124.1
..LN2464:
        vmovaps   %xmm0, %xmm2                                  #124.1
..LN2465:
	.loc    1  126  prologue_end  is_stmt 1
        vmovaps   %xmm3, %xmm0                                  #126.22
..LN2466:
	.loc    1  127  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm5                           #127.16
..LN2467:
	.loc    1  126  is_stmt 1
        vmovaps   %xmm2, %xmm4                                  #126.15
..LN2468:
	.loc    1  127  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm6                           #127.24
..LN2469:
        vmovss    .L_2il0floatpacket.18(%rip), %xmm1            #127.28
..LN2470:
	.loc    1  125  is_stmt 1
        movl      $1, %eax                                      #125.14
..LN2471:
	.loc    1  127  is_stmt 1
        vaddss    %xmm6, %xmm5, %xmm7                           #127.24
..LN2472:
        vcomiss   %xmm7, %xmm1                                  #127.28
..LN2473:
        jbe       ..B8.6        # Prob 10%                      #127.28
..LN2474:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B8.3:                         # Preds ..B8.1 ..B8.12
..L314:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2475:
        cmpl      %edi, %eax                                    #127.43
..LN2476:
        jge       ..B8.6        # Prob 20%                      #127.43
..LN2477:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B8.4:                         # Preds ..B8.3
..LN2478:
	.loc    1  130  is_stmt 1
        incl      %eax                                          #130.3
..LN2479:
	.loc    1  128  is_stmt 1
        vaddss    %xmm0, %xmm0, %xmm5                           #128.27
..LN2480:
	.loc    1  129  is_stmt 1
        vmulss    %xmm0, %xmm0, %xmm0                           #129.32
..LN2481:
	.loc    1  128  is_stmt 1
        vmulss    %xmm5, %xmm4, %xmm6                           #128.31
..LN2482:
	.loc    1  129  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm4                           #129.24
..LN2483:
	.loc    1  128  is_stmt 1
        vaddss    %xmm6, %xmm3, %xmm5                           #128.35
..LN2484:
	.loc    1  129  is_stmt 1
        vaddss    %xmm4, %xmm2, %xmm7                           #129.36
..LN2485:
	.loc    1  131  is_stmt 1
        vmulss    %xmm5, %xmm5, %xmm6                           #131.24
..LN2486:
	.loc    1  129  is_stmt 1
        vsubss    %xmm0, %xmm7, %xmm4                           #129.32
..LN2487:
	.loc    1  131  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm7                           #131.14
..LN2488:
        vaddss    %xmm7, %xmm6, %xmm8                           #131.24
..LN2489:
        vcomiss   %xmm8, %xmm1                                  #131.29
..LN2490:
        ja        ..B8.7        # Prob 20%                      #131.29
..LN2491:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7
..B8.6:                         # Preds ..B8.12 ..B8.10 ..B8.7 ..B8.3 ..B8.4
                                #       ..B8.1
..LN2492:
	.loc    1  147  is_stmt 1
        cmpl      %eax, %edi                                    #147.12
..LN2493:
        cmovl     %edi, %eax                                    #147.12
..LN2494:
	.loc    1  147  epilogue_begin  is_stmt 1
        ret                                                     #147.12
..LN2495:
                                # LOE
..B8.7:                         # Preds ..B8.4                  # Infreq
..LN2496:
	.loc    1  134  is_stmt 1
        incl      %eax                                          #134.3
..LN2497:
	.loc    1  132  is_stmt 1
        vaddss    %xmm5, %xmm5, %xmm0                           #132.27
..LN2498:
	.loc    1  133  is_stmt 1
        vsubss    %xmm6, %xmm2, %xmm5                           #133.35
..LN2499:
	.loc    1  132  is_stmt 1
        vmulss    %xmm4, %xmm0, %xmm4                           #132.32
..LN2500:
        vaddss    %xmm4, %xmm3, %xmm0                           #132.37
..LN2501:
	.loc    1  133  is_stmt 1
        vaddss    %xmm7, %xmm5, %xmm4                           #133.40
..LN2502:
	.loc    1  135  is_stmt 1
        vmulss    %xmm0, %xmm0, %xmm5                           #135.24
..LN2503:
        vmulss    %xmm4, %xmm4, %xmm7                           #135.14
..LN2504:
        vaddss    %xmm7, %xmm5, %xmm6                           #135.24
..LN2505:
        vcomiss   %xmm6, %xmm1                                  #135.29
..LN2506:
        jbe       ..B8.6        # Prob 80%                      #135.29
..LN2507:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm7
..B8.10:                        # Preds ..B8.7                  # Infreq
..LN2508:
	.loc    1  138  is_stmt 1
        incl      %eax                                          #138.3
..LN2509:
	.loc    1  136  is_stmt 1
        vaddss    %xmm0, %xmm0, %xmm0                           #136.27
..LN2510:
	.loc    1  137  is_stmt 1
        vsubss    %xmm5, %xmm2, %xmm5                           #137.35
..LN2511:
	.loc    1  136  is_stmt 1
        vmulss    %xmm4, %xmm0, %xmm4                           #136.32
..LN2512:
        vaddss    %xmm4, %xmm3, %xmm0                           #136.37
..LN2513:
	.loc    1  137  is_stmt 1
        vaddss    %xmm7, %xmm5, %xmm4                           #137.40
..LN2514:
	.loc    1  139  is_stmt 1
        vmulss    %xmm0, %xmm0, %xmm5                           #139.24
..LN2515:
        vmulss    %xmm4, %xmm4, %xmm7                           #139.14
..LN2516:
        vaddss    %xmm7, %xmm5, %xmm6                           #139.24
..LN2517:
        vcomiss   %xmm6, %xmm1                                  #139.29
..LN2518:
        jbe       ..B8.6        # Prob 80%                      #139.29
..LN2519:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm7
..B8.12:                        # Preds ..B8.10                 # Infreq
..LN2520:
	.loc    1  142  is_stmt 1
        incl      %eax                                          #142.3
..LN2521:
	.loc    1  140  is_stmt 1
        vaddss    %xmm0, %xmm0, %xmm0                           #140.27
..LN2522:
	.loc    1  141  is_stmt 1
        vsubss    %xmm5, %xmm2, %xmm5                           #141.35
..LN2523:
	.loc    1  140  is_stmt 1
        vmulss    %xmm4, %xmm0, %xmm4                           #140.32
..LN2524:
        vaddss    %xmm4, %xmm3, %xmm0                           #140.37
..LN2525:
	.loc    1  141  is_stmt 1
        vaddss    %xmm7, %xmm5, %xmm4                           #141.40
..LN2526:
	.loc    1  127  is_stmt 1
        vmulss    %xmm0, %xmm0, %xmm6                           #127.24
..LN2527:
        vmulss    %xmm4, %xmm4, %xmm7                           #127.16
..LN2528:
        vaddss    %xmm7, %xmm6, %xmm8                           #127.24
..LN2529:
        vcomiss   %xmm8, %xmm1                                  #127.28
..LN2530:
        ja        ..B8.3        # Prob 82%                      #127.28
..LN2531:
        jmp       ..B8.6        # Prob 100%                     #127.28
        .align    16,0x90
	.cfi_endproc
..LN2532:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..LN2533:
# mark_end;
	.type	_Z9mandel_v4ffi,@function
	.size	_Z9mandel_v4ffi,.-_Z9mandel_v4ffi
..LN_Z9mandel_v4ffi.2534:
.LN_Z9mandel_v4ffi:
	.data
# -- End  _Z9mandel_v4ffi
	.text
.L_2__routine_start__Z9intrinsicPfll_8:
# -- Begin  _Z9intrinsicPfll, L__Z9intrinsicPfll_216__par_loop1_2.19
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9intrinsicPfll
# --- intrinsic(float *, long, long)
_Z9intrinsicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9intrinsicPfll.320:
..L321:
                                                        #209.1
..LN2535:
	.loc    1  209  is_stmt 1
        pushq     %rbp                                          #209.1
	.cfi_def_cfa_offset 16
..LN2536:
        movq      %rsp, %rbp                                    #209.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2537:
        andq      $-64, %rsp                                    #209.1
..LN2538:
        subq      $512, %rsp                                    #209.1
..LN2539:
	.loc    1  212  prologue_end  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #212.34
..LN2540:
	.loc    1  213  is_stmt 1
        vxorps    %xmm3, %xmm3, %xmm3                           #213.34
..LN2541:
	.loc    1  210  is_stmt 1
        lea       400(%rsp), %rax                               #210.37
..LN2542:
	.loc    1  212  is_stmt 1
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #212.34
..LN2543:
	.loc    1  213  is_stmt 1
        vcvtsi2ssq %rdx, %xmm3, %xmm3                           #213.34
..LN2544:
	.loc    1  212  is_stmt 1
        vmovss    .L_2il0floatpacket.11(%rip), %xmm2            #212.22
..LN2545:
	.loc    1  215  is_stmt 1
        movl      $__sd_2inst_string.27, %r8d                   #215.5
..LN2546:
	.loc    1  212  is_stmt 1
        vdivss    %xmm0, %xmm2, %xmm1                           #212.34
..LN2547:
	.loc    1  213  is_stmt 1
        vdivss    %xmm3, %xmm2, %xmm4                           #213.34
..LN2548:
	.loc    1  209  is_stmt 1
        movq      %rdx, 16(%rax)                                #209.1
..LN2549:
	.loc    1  215  is_stmt 1
        xorl      %edx, %edx                                    #215.5
..LN2550:
	.loc    1  209  is_stmt 1
        movq      %rdi, (%rax)                                  #209.1
..LN2551:
	.loc    1  215  is_stmt 1
        movl      $2, %edi                                      #215.5
..LN2552:
	.loc    1  209  is_stmt 1
        movq      %rsi, 8(%rax)                                 #209.1
..LN2553:
	.loc    1  215  is_stmt 1
        movl      $1, %esi                                      #215.5
..LN2554:
	.loc    1  210  is_stmt 1
        movq      %rax, 24(%rax)                                #210.34
..LN2555:
	.loc    1  215  is_stmt 1
        xorl      %ecx, %ecx                                    #215.5
..LN2556:
        movl      $215, %r9d                                    #215.5
..LN2557:
        xorl      %eax, %eax                                    #215.5
..LN2558:
	.loc    1  209  is_stmt 1
        movq      %rbx, 464(%rsp)                               #209.1
..LN2559:
        movq      %r15, 432(%rsp)                               #209.1
..LN2560:
        movq      %r14, 440(%rsp)                               #209.1
..LN2561:
        movq      %r13, 448(%rsp)                               #209.1
..LN2562:
        movq      %r12, 456(%rsp)                               #209.1
..LN2563:
	.loc    1  212  is_stmt 1
        vmovss    %xmm1, 472(%rsp)                              #212.20
..LN2564:
	.loc    1  213  is_stmt 1
        vmovss    %xmm4, 476(%rsp)                              #213.20
..___tag_value__Z9intrinsicPfll.326:
..LN2565:
	.loc    1  215  is_stmt 1
        call      __offload_target_acquire                      #215.5
..___tag_value__Z9intrinsicPfll.327:
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN2566:
                                # LOE rax
..B9.10:                        # Preds ..B9.1
..LN2567:
        movq      %rax, %rdi                                    #215.5
..LN2568:
                                # LOE rdi
..B9.2:                         # Preds ..B9.10
..LN2569:
        testq     %rdi, %rdi                                    #215.5
..LN2570:
        je        ..B9.4        # Prob 50%                      #215.5
..LN2571:
                                # LOE rdi
..B9.3:                         # Preds ..B9.2
..LN2572:
        movl      $320, %eax                                    #215.5
..LN2573:
        lea       80(%rsp), %r8                                 #215.5
..LN2574:
                                # LOE rax rdi r8
..B9.9:                         # Preds ..B9.9 ..B9.3
..LN2575:
        lea       -16+.2.49_2__offload_var_desc1_p.86(%rax), %rdx #215.5
..LN2576:
        vmovups   (%rdx), %xmm0                                 #215.5
..LN2577:
        vmovups   -16(%rdx), %xmm1                              #215.5
..LN2578:
        vmovups   -32(%rdx), %xmm2                              #215.5
..LN2579:
        vmovups   -48(%rdx), %xmm3                              #215.5
..LN2580:
        lea       -16(%r8,%rax), %rcx                           #215.5
..LN2581:
        vmovups   %xmm0, (%rcx)                                 #215.5
..LN2582:
        vmovups   %xmm1, -16(%rcx)                              #215.5
..LN2583:
        vmovups   %xmm2, -32(%rcx)                              #215.5
..LN2584:
        vmovups   %xmm3, -48(%rcx)                              #215.5
..LN2585:
        subq      $64, %rax                                     #215.5
..LN2586:
        jne       ..B9.9        # Prob 80%                      #215.5
..LN2587:
                                # LOE rax rdi r8
..B9.8:                         # Preds ..B9.9
..LN2588:
        xorl      %r13d, %r13d                                  #215.5
..LN2589:
        lea       416(%rsp), %rbx                               #215.5
..LN2590:
        movq      %rbx, -216(%rbx)                              #215.5
..LN2591:
        lea       -8(%rbx), %r10                                #215.5
..LN2592:
        movq      %r10, -152(%rbx)                              #215.5
..LN2593:
        lea       56(%rbx), %r11                                #215.5
..LN2594:
        movq      %r11, -88(%rbx)                               #215.5
..LN2595:
        lea       60(%rbx), %r12                                #215.5
..LN2596:
        movq      %r12, -24(%rbx)                               #215.5
..LN2597:
        lea       (%rsp), %r9                                   #215.5
..LN2598:
        vmovups   .2.49_2__offload_var_desc2_p.91(%rip), %xmm0  #215.5
..LN2599:
        lea       8(%rbx), %rax                                 #215.5
..LN2600:
        addq      $-32, %rsp                                    #215.5
..LN2601:
        movl      $__sd_2inst_string.28, %esi                   #215.5
..LN2602:
        lea       16+.2.49_2__offload_var_desc2_p.91(%rip), %rbx #215.5
..LN2603:
        vmovups   (%rbx), %xmm1                                 #215.5
..LN2604:
        xorl      %edx, %edx                                    #215.5
..LN2605:
        vmovups   16(%rbx), %xmm2                               #215.5
..LN2606:
        movl      $5, %ecx                                      #215.5
..LN2607:
        vmovups   32(%rbx), %xmm3                               #215.5
..LN2608:
        vmovups   48(%rbx), %xmm4                               #215.5
..LN2609:
        movq      %rax, 56(%r8)                                 #215.5
..LN2610:
        xorl      %eax, %eax                                    #215.5
..LN2611:
        movq      %r13, (%rsp)                                  #215.5
..LN2612:
        movq      %r13, 8(%rsp)                                 #215.5
..LN2613:
        vmovups   %xmm0, (%r9)                                  #215.5
..LN2614:
        vmovups   %xmm1, 16(%r9)                                #215.5
..LN2615:
        vmovups   %xmm2, 32(%r9)                                #215.5
..LN2616:
        vmovups   %xmm3, 48(%r9)                                #215.5
..LN2617:
        vmovups   %xmm4, 64(%r9)                                #215.5
..LN2618:
        movq      $1, 32(%r8)                                   #215.5
..LN2619:
        movq      %r13, 16(%rsp)                                #215.5
..___tag_value__Z9intrinsicPfll.333:
..LN2620:
        call      __offload_offload1                            #215.5
..___tag_value__Z9intrinsicPfll.334:
..LN2621:
                                # LOE
..B9.11:                        # Preds ..B9.8
..LN2622:
        addq      $32, %rsp                                     #215.5
..LN2623:
                                # LOE
..B9.4:                         # Preds ..B9.2 ..B9.11
..LN2624:
	.loc    1  256  is_stmt 1
        movq      432(%rsp), %r15                               #256.1
	.cfi_restore 15
..LN2625:
        movq      440(%rsp), %r14                               #256.1
	.cfi_restore 14
..LN2626:
        movq      448(%rsp), %r13                               #256.1
	.cfi_restore 13
..LN2627:
        movq      456(%rsp), %r12                               #256.1
	.cfi_restore 12
..LN2628:
        movq      464(%rsp), %rbx                               #256.1
	.cfi_restore 3
..LN2629:
	.loc    1  256  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #256.1
..LN2630:
        popq      %rbp                                          #256.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2631:
        ret                                                     #256.1
	.cfi_def_cfa 6, 16
..LN2632:
                                # LOE
L__Z9intrinsicPfll_216__par_loop1_2.19:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B9.5:                         # Preds ..B9.0
..LN2633:
	.loc    1  216  is_stmt 1
        pushq     %rbp                                          #216.5
	.cfi_def_cfa 7, 16
..LN2634:
        movq      %rsp, %rbp                                    #216.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2635:
        andq      $-64, %rsp                                    #216.5
..LN2636:
        subq      $512, %rsp                                    #216.5
..LN2637:
        movq      %r15, 432(%rsp)                               #216.5
..LN2638:
        movq      %r14, 440(%rsp)                               #216.5
..LN2639:
        movq      %r13, 448(%rsp)                               #216.5
..LN2640:
        movq      %r12, 456(%rsp)                               #216.5
..LN2641:
        movq      %rbx, 464(%rsp)                               #216.5
..LN2642:
        movq      432(%rsp), %r15                               #216.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN2643:
        movq      440(%rsp), %r14                               #216.5
	.cfi_restore 14
..LN2644:
        movq      448(%rsp), %r13                               #216.5
	.cfi_restore 13
..LN2645:
        movq      456(%rsp), %r12                               #216.5
	.cfi_restore 12
..LN2646:
        movq      464(%rsp), %rbx                               #216.5
	.cfi_restore 3
..LN2647:
	.loc    1  216  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #216.5
..LN2648:
        popq      %rbp                                          #216.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2649:
        ret                                                     #216.5
        .align    16,0x90
	.cfi_endproc
..LN2650:
                                # LOE
..LN2651:
# mark_end;
	.type	_Z9intrinsicPfll,@function
	.size	_Z9intrinsicPfll,.-_Z9intrinsicPfll
..LN_Z9intrinsicPfll.2652:
.LN_Z9intrinsicPfll:
	.data
	.align 16
.2.49_2__offload_var_desc1_p.86:
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
	.long	4
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000004,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 16
.2.49_2__offload_var_desc2_p.91:
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.31
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.33
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	49
	.byte	53
	.byte	105
	.byte	110
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	115
	.byte	105
	.byte	99
	.byte	95
	.byte	48
	.byte	54
	.byte	51
	.byte	51
	.byte	100
	.byte	50
	.byte	51
	.byte	52
	.byte	98
	.byte	101
	.byte	57
	.byte	101
	.byte	49
	.byte	53
	.byte	100
	.byte	55
	.byte	97
	.byte	57
	.byte	56
	.byte	99
	.byte	53
	.byte	102
	.byte	99
	.byte	101
	.byte	48
	.byte	53
	.byte	98
	.byte	50
	.byte	55
	.byte	101
	.byte	57
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	57
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.space 1, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.31:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.32:
	.byte	100
	.byte	120
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.33:
	.byte	100
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
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
	.byte	109
	.byte	97
	.byte	110
	.byte	100
	.byte	101
	.byte	108
	.byte	98
	.byte	114
	.byte	111
	.byte	116
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	49
	.byte	53
	.byte	105
	.byte	110
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	115
	.byte	105
	.byte	99
	.byte	95
	.byte	48
	.byte	54
	.byte	51
	.byte	51
	.byte	100
	.byte	50
	.byte	51
	.byte	52
	.byte	98
	.byte	101
	.byte	57
	.byte	101
	.byte	49
	.byte	53
	.byte	100
	.byte	55
	.byte	97
	.byte	57
	.byte	56
	.byte	99
	.byte	53
	.byte	102
	.byte	99
	.byte	101
	.byte	48
	.byte	53
	.byte	98
	.byte	50
	.byte	55
	.byte	101
	.byte	57
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	57
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry:
	.type	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__sd_2inst_string.26
	.data
	.file   8 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/zmmintrin.h"
# -- End  _Z9intrinsicPfll, L__Z9intrinsicPfll_216__par_loop1_2.19
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
..___tag_value__ZN3mic10copytohostElPPfS0_.364:
..L365:
                                                        #22.5
..LN2653:
	.loc    6  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN2654:
	.loc    6  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.35, %r8d                   #24.9
..LN2655:
	.loc    6  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN2656:
	.loc    6  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN2657:
	.loc    6  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN2658:
	.loc    6  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN2659:
	.loc    6  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN2660:
	.loc    6  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN2661:
	.loc    6  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN2662:
	.loc    6  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN2663:
        movl      $24, %r9d                                     #24.9
..LN2664:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.368:
..LN2665:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.369:
..LN2666:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1
..LN2667:
        testq     %rax, %rax                                    #24.9
..LN2668:
        je        ..B10.4       # Prob 50%                      #24.9
..LN2669:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2
..LN2670:
        movq      256(%rsp), %rcx                               #24.9
..LN2671:
        lea       48(%rsp), %r8                                 #24.9
..LN2672:
        movl      $192, %edx                                    #24.9
..LN2673:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B10.8:                        # Preds ..B10.8 ..B10.3
..LN2674:
        lea       -16+.2.50_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN2675:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN2676:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN2677:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN2678:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN2679:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN2680:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN2681:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN2682:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN2683:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN2684:
        subq      $64, %rdx                                     #24.9
..LN2685:
        jne       ..B10.8       # Prob 66%                      #24.9
..LN2686:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B10.7:                        # Preds ..B10.8
..LN2687:
        movq      %rcx, 144(%rsp)                               #24.9
..LN2688:
        lea       248(%rsp), %r11                               #24.9
..LN2689:
        movq      %r11, -80(%r11)                               #24.9
..LN2690:
        lea       8(%r11), %rdx                                 #24.9
..LN2691:
        movq      %rdx, -24(%rdx)                               #24.9
..LN2692:
        lea       (%rsp), %r9                                   #24.9
..LN2693:
        xorl      %ecx, %ecx                                    #24.9
..LN2694:
        lea       -16(%rdx), %r10                               #24.9
..LN2695:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN2696:
        movl      $__sd_2inst_string.36, %esi                   #24.9
..LN2697:
        lea       .2.50_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN2698:
        vmovups   (%r11), %xmm0                                 #24.9
..LN2699:
        movq      %rax, %rdi                                    #24.9
..LN2700:
        vmovups   16(%r11), %xmm1                               #24.9
..LN2701:
        xorl      %edx, %edx                                    #24.9
..LN2702:
        vmovups   32(%r11), %xmm2                               #24.9
..LN2703:
        xorl      %eax, %eax                                    #24.9
..LN2704:
        movq      %rcx, (%rsp)                                  #24.9
..LN2705:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN2706:
        movq      %rcx, 16(%rsp)                                #24.9
..LN2707:
        movl      $3, %ecx                                      #24.9
..LN2708:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN2709:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN2710:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN2711:
        movq      $1, 32(%r8)                                   #24.9
..LN2712:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.371:
..LN2713:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.372:
..LN2714:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.10:                       # Preds ..B10.7
..LN2715:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN2716:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.2 ..B10.10
..LN2717:
	.loc    6  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN2718:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN2719:
                                # LOE
..LN2720:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.2721:
.LN_ZN3mic10copytohostElPPfS0_:
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
.2.50_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.37
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.38
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.39
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
	.byte	57
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.35:
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.37:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.38:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.39:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.34
	.quad	__sd_2inst_string.34
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
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
..___tag_value__ZN3mic4freeEPPf.379:
..L380:
                                                        #41.5
..LN2722:
	.loc    6  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN2723:
	.loc    6  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN2724:
	.loc    6  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN2725:
	.loc    6  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN2726:
        movl      $1, %esi                                      #42.9
..LN2727:
        xorl      %ecx, %ecx                                    #42.9
..LN2728:
        movl      $__sd_2inst_string.41, %r8d                   #42.9
..LN2729:
        movl      $42, %r9d                                     #42.9
..LN2730:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.383:
..LN2731:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.384:
..LN2732:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.7:                        # Preds ..B11.1
..LN2733:
        movq      %rax, %rdi                                    #42.9
..LN2734:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.7
..LN2735:
        testq     %rdi, %rdi                                    #42.9
..LN2736:
        je        ..B11.4       # Prob 50%                      #42.9
..LN2737:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN2738:
        lea       48+.2.51_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN2739:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN2740:
        lea       16(%rsp), %r8                                 #42.9
..LN2741:
        xorl      %r10d, %r10d                                  #42.9
..LN2742:
        lea       (%rsp), %r9                                   #42.9
..LN2743:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN2744:
        lea       64(%r8), %rax                                 #42.9
..LN2745:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN2746:
        movl      $__sd_2inst_string.42, %esi                   #42.9
..LN2747:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN2748:
        xorl      %edx, %edx                                    #42.9
..LN2749:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN2750:
        xorl      %ecx, %ecx                                    #42.9
..LN2751:
        incl      %ecx                                          #42.9
..LN2752:
        vmovups   16+.2.51_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN2753:
        vmovups   .2.51_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN2754:
        movq      %rax, 56(%r8)                                 #42.9
..LN2755:
        xorl      %eax, %eax                                    #42.9
..LN2756:
        movq      %r10, (%rsp)                                  #42.9
..LN2757:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN2758:
        movq      %r10, 8(%rsp)                                 #42.9
..LN2759:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN2760:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN2761:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN2762:
        movq      $1, 32(%r8)                                   #42.9
..LN2763:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.386:
..LN2764:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.387:
..LN2765:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.8:                        # Preds ..B11.3
..LN2766:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN2767:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.8
..LN2768:
	.loc    6  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN2769:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN2770:
                                # LOE
..LN2771:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.2772:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.51_2__offload_var_desc1_p.25:
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
.2.51_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.43
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.41:
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
	.byte	51
	.byte	53
	.byte	52
	.byte	51
	.byte	57
	.byte	48
	.byte	51
	.byte	55
	.byte	80
	.byte	82
	.byte	106
	.byte	100
	.byte	107
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.43:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.40
	.quad	__sd_2inst_string.40
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__ZGVxN32vu_9mandel_v1Cfi_11:
# -- Begin  _ZGVxN32vu_9mandel_v1Cfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN32vu_9mandel_v1Cfi
# --- mandel_v1..xN32vu(float __complex__, int)
_ZGVxN32vu_9mandel_v1Cfi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN32vu_9mandel_v1Cfi.394:
..L395:
                                                        #82.46
..LN2773:
	.loc    1  82  is_stmt 1
        pushq     %rbx                                          #82.46
	.cfi_def_cfa_offset 16
..LN2774:
        movq      %rsp, %rbx                                    #82.46
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN2775:
        andq      $-32, %rsp                                    #82.46
..LN2776:
        pushq     %rbp                                          #82.46
..LN2777:
        pushq     %rbp                                          #82.46
..LN2778:
        movq      8(%rbx), %rbp                                 #82.46
..LN2779:
        movq      %rbp, 8(%rsp)                                 #82.46
..LN2780:
        movq      %rsp, %rbp                                    #82.46
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN2781:
        subq      $2032, %rsp                                   #82.46
..LN2782:
        movl      %eax, %ecx                                    #82.46
..LN2783:
        lea       -1904(%rbp), %rax                             #82.46
..LN2784:
        vmovups   %xmm15, (%rax)                                #82.46
..LN2785:
        vmovdqa   %xmm0, %xmm15                                 #82.46
..LN2786:
	.loc    1  83  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #83.14
..LN2787:
        incl      %edx                                          #83.14
..LN2788:
	.loc    1  82  is_stmt 1
        vmovaps   %xmm15, %xmm0                                 #82.46
..LN2789:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm15, %ymm15                                #84.17
..LN2790:
        lea       -1360(%rbp), %rsi                             #84.17
..LN2791:
        vmovupd   %ymm15, (%rsi)                                #84.17
..LN2792:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm3, %ymm2, %ymm15                    #82.46
..LN2793:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm2, %ymm2                                  #84.17
..LN2794:
        vcvtps2pd %xmm3, %ymm3                                  #84.17
..LN2795:
	.loc    1  82  is_stmt 1
        vmovups   %ymm15, -1808(%rbp)                           #82.46
..LN2796:
	.loc    1  83  is_stmt 1
        vmovups   %ymm15, -1424(%rbp)                           #83.35
..LN2797:
	.loc    1  84  is_stmt 1
        lea       -1328(%rbp), %rdi                             #84.17
..LN2798:
        vmovupd   %ymm2, (%rdi)                                 #84.17
..LN2799:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #82.46
..LN2800:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm1, %ymm1                                  #84.17
..LN2801:
	.loc    1  82  is_stmt 1
        vmovups   %ymm0, -1872(%rbp)                            #82.46
..LN2802:
	.loc    1  83  is_stmt 1
        vmovups   %ymm0, -1648(%rbp)                            #83.35
..LN2803:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm5, %ymm4, %ymm2                     #82.46
..LN2804:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm4, %ymm4                                  #84.17
..LN2805:
	.loc    1  82  is_stmt 1
        vmovups   %ymm2, -1840(%rbp)                            #82.46
..LN2806:
	.loc    1  83  is_stmt 1
        vmovups   %ymm2, -1552(%rbp)                            #83.35
..LN2807:
	.loc    1  84  is_stmt 1
        lea       -1296(%rbp), %r8                              #84.17
..LN2808:
        vmovupd   %ymm4, (%r8)                                  #84.17
..LN2809:
        vcvtps2pd %xmm5, %ymm4                                  #84.17
..LN2810:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm7, %ymm6, %ymm5                     #82.46
..LN2811:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm6, %ymm6                                  #84.17
..LN2812:
	.loc    1  82  is_stmt 1
        vmovups   %ymm5, -1776(%rbp)                            #82.46
..LN2813:
	.loc    1  83  is_stmt 1
        vmovups   %ymm5, -1616(%rbp)                            #83.35
..LN2814:
	.loc    1  84  is_stmt 1
        lea       -1264(%rbp), %r9                              #84.17
..LN2815:
        vmovupd   %ymm6, (%r9)                                  #84.17
..LN2816:
        vcvtps2pd %xmm7, %ymm6                                  #84.17
..LN2817:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm9, %ymm8, %ymm7                     #82.46
..LN2818:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm8, %ymm8                                  #84.17
..LN2819:
	.loc    1  82  is_stmt 1
        vmovups   %ymm7, -1744(%rbp)                            #82.46
..LN2820:
	.loc    1  83  is_stmt 1
        vmovups   %ymm7, -1584(%rbp)                            #83.35
..LN2821:
	.loc    1  84  is_stmt 1
        lea       -1232(%rbp), %r10                             #84.17
..LN2822:
        vmovupd   %ymm8, (%r10)                                 #84.17
..LN2823:
        vcvtps2pd %xmm9, %ymm8                                  #84.17
..LN2824:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm11, %ymm10, %ymm9                   #82.46
..LN2825:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm10, %ymm10                                #84.17
..LN2826:
	.loc    1  82  is_stmt 1
        vmovups   %ymm9, -1680(%rbp)                            #82.46
..LN2827:
	.loc    1  83  is_stmt 1
        vmovups   %ymm9, -1520(%rbp)                            #83.35
..LN2828:
	.loc    1  84  is_stmt 1
        lea       -1200(%rbp), %r11                             #84.17
..LN2829:
        vmovupd   %ymm10, (%r11)                                #84.17
..LN2830:
        vcvtps2pd %xmm11, %ymm10                                #84.17
..LN2831:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm13, %ymm12, %ymm11                  #82.46
..LN2832:
        vmovups   %ymm11, -1712(%rbp)                           #82.46
..LN2833:
	.loc    1  83  is_stmt 1
        vmovups   %ymm11, -1456(%rbp)                           #83.35
..LN2834:
	.loc    1  84  is_stmt 1
        vmovupd   (%rsi), %ymm11                                #84.17
..LN2835:
        vcvtps2pd %xmm13, %ymm13                                #84.17
..LN2836:
        vcvtps2pd %xmm12, %ymm12                                #84.17
..LN2837:
        vmovupd   %ymm13, -1072(%rbp)                           #84.17
..LN2838:
	.loc    1  82  is_stmt 1
        vmovups   (%rax), %xmm13                                #82.46
..LN2839:
	.loc    1  84  is_stmt 1
        vmovupd   %ymm12, -1104(%rbp)                           #84.17
..LN2840:
        vextractf128 $1, %ymm11, %xmm5                          #84.12
..LN2841:
        vmovsd    %xmm11, -2032(%rbp)                           #84.12
..LN2842:
        fldl      -2032(%rbp)                                   #84.12
..LN2843:
        vunpckhpd %xmm11, %xmm11, %xmm2                         #84.12
..LN2844:
        vmovsd    %xmm2, -2032(%rbp)                            #84.12
..LN2845:
        fmul      %st(0), %st                                   #84.12
..LN2846:
        fldl      -2032(%rbp)                                   #84.12
..LN2847:
        fmul      %st(0), %st                                   #84.12
..LN2848:
        vunpckhpd %xmm5, %xmm5, %xmm15                          #84.12
..LN2849:
        faddp     %st, %st(1)                                   #84.12
..LN2850:
        fsqrt                                                   #84.12
..LN2851:
        fstpl     -2032(%rbp)                                   #84.12
..LN2852:
        vmovsd    -2032(%rbp), %xmm7                            #84.12
..LN2853:
        vmovsd    %xmm5, -2032(%rbp)                            #84.12
..LN2854:
        fldl      -2032(%rbp)                                   #84.12
..LN2855:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN2856:
        fmul      %st(0), %st                                   #84.12
..LN2857:
        fldl      -2032(%rbp)                                   #84.12
..LN2858:
        fmul      %st(0), %st                                   #84.12
..LN2859:
        faddp     %st, %st(1)                                   #84.12
..LN2860:
        fsqrt                                                   #84.12
..LN2861:
        fstpl     -2032(%rbp)                                   #84.12
..LN2862:
        vmovhpd   -2032(%rbp), %xmm7, %xmm7                     #84.12
..LN2863:
	.loc    1  82  is_stmt 1
        vinsertf128 $1, %xmm13, %ymm14, %ymm12                  #82.46
..LN2864:
        vmovups   %ymm12, -1392(%rbp)                           #82.46
..LN2865:
	.loc    1  83  is_stmt 1
        vmovups   %ymm12, -1488(%rbp)                           #83.35
..LN2866:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm13, %ymm13                                #84.17
..LN2867:
        vcvtps2pd %xmm14, %ymm14                                #84.17
..LN2868:
        vmovupd   %ymm13, -1040(%rbp)                           #84.17
..LN2869:
	.loc    1  83  is_stmt 1
        vmovd     %edx, %xmm13                                  #83.14
..LN2870:
        vpshufd   $0, %xmm13, %xmm13                            #83.14
..LN2871:
        vmovdqu   %xmm13, -2016(%rbp)                           #83.14
..LN2872:
        vmovdqu   %xmm13, -2000(%rbp)                           #83.14
..LN2873:
        vmovdqu   %xmm13, -1984(%rbp)                           #83.14
..LN2874:
        vmovdqu   %xmm13, -1968(%rbp)                           #83.14
..LN2875:
        vmovdqu   %xmm13, -1952(%rbp)                           #83.14
..LN2876:
        vmovdqu   %xmm13, -1920(%rbp)                           #83.14
..LN2877:
        vmovdqu   %xmm13, -1936(%rbp)                           #83.14
..LN2878:
	.loc    1  84  is_stmt 1
        vextractf128 $1, %ymm1, %xmm9                           #84.12
..LN2879:
        lea       -2032(%rbp), %rdx                             #84.12
..LN2880:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN2881:
        fldl      (%rdx)                                        #84.12
..LN2882:
        vunpckhpd %xmm1, %xmm1, %xmm12                          #84.12
..LN2883:
        vmovsd    %xmm12, (%rdx)                                #84.12
..LN2884:
        fmul      %st(0), %st                                   #84.12
..LN2885:
        fldl      (%rdx)                                        #84.12
..LN2886:
        fmul      %st(0), %st                                   #84.12
..LN2887:
        vunpckhpd %xmm9, %xmm9, %xmm2                           #84.12
..LN2888:
        faddp     %st, %st(1)                                   #84.12
..LN2889:
        fsqrt                                                   #84.12
..LN2890:
        fstpl     (%rdx)                                        #84.12
..LN2891:
        vmovsd    (%rdx), %xmm1                                 #84.12
..LN2892:
        vmovsd    %xmm9, (%rdx)                                 #84.12
..LN2893:
        fldl      (%rdx)                                        #84.12
..LN2894:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2895:
        fmul      %st(0), %st                                   #84.12
..LN2896:
        fldl      (%rdx)                                        #84.12
..LN2897:
        fmul      %st(0), %st                                   #84.12
..LN2898:
        faddp     %st, %st(1)                                   #84.12
..LN2899:
        fsqrt                                                   #84.12
..LN2900:
        fstpl     (%rdx)                                        #84.12
..LN2901:
        vmovhpd   (%rdx), %xmm1, %xmm2                          #84.12
..LN2902:
        vinsertf128 $1, %xmm2, %ymm7, %ymm2                     #84.12
..LN2903:
        vmovups   %ymm2, -1168(%rbp)                            #84.12
..LN2904:
        vmovupd   (%rdi), %ymm2                                 #84.17
..LN2905:
        vextractf128 $1, %ymm2, %xmm1                           #84.12
..LN2906:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2907:
        fldl      (%rdx)                                        #84.12
..LN2908:
        vunpckhpd %xmm2, %xmm2, %xmm2                           #84.12
..LN2909:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2910:
        fmul      %st(0), %st                                   #84.12
..LN2911:
        fldl      (%rdx)                                        #84.12
..LN2912:
        fmul      %st(0), %st                                   #84.12
..LN2913:
        vunpckhpd %xmm1, %xmm1, %xmm2                           #84.12
..LN2914:
        faddp     %st, %st(1)                                   #84.12
..LN2915:
        fsqrt                                                   #84.12
..LN2916:
        fstpl     (%rdx)                                        #84.12
..LN2917:
        vmovsd    (%rdx), %xmm5                                 #84.12
..LN2918:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN2919:
        fldl      (%rdx)                                        #84.12
..LN2920:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2921:
        fmul      %st(0), %st                                   #84.12
..LN2922:
        fldl      (%rdx)                                        #84.12
..LN2923:
        fmul      %st(0), %st                                   #84.12
..LN2924:
        faddp     %st, %st(1)                                   #84.12
..LN2925:
        fsqrt                                                   #84.12
..LN2926:
        fstpl     (%rdx)                                        #84.12
..LN2927:
        vmovhpd   (%rdx), %xmm5, %xmm5                          #84.12
..LN2928:
        vextractf128 $1, %ymm3, %xmm15                          #84.12
..LN2929:
        vmovsd    %xmm3, (%rdx)                                 #84.12
..LN2930:
        fldl      (%rdx)                                        #84.12
..LN2931:
        vunpckhpd %xmm3, %xmm3, %xmm3                           #84.12
..LN2932:
        vmovsd    %xmm3, (%rdx)                                 #84.12
..LN2933:
        fmul      %st(0), %st                                   #84.12
..LN2934:
        fldl      (%rdx)                                        #84.12
..LN2935:
        fmul      %st(0), %st                                   #84.12
..LN2936:
        vunpckhpd %xmm15, %xmm15, %xmm3                         #84.12
..LN2937:
        faddp     %st, %st(1)                                   #84.12
..LN2938:
        fsqrt                                                   #84.12
..LN2939:
        fstpl     (%rdx)                                        #84.12
..LN2940:
        vmovsd    (%rdx), %xmm2                                 #84.12
..LN2941:
        vmovsd    %xmm15, (%rdx)                                #84.12
..LN2942:
        fldl      (%rdx)                                        #84.12
..LN2943:
        vmovsd    %xmm3, (%rdx)                                 #84.12
..LN2944:
        fmul      %st(0), %st                                   #84.12
..LN2945:
        fldl      (%rdx)                                        #84.12
..LN2946:
        fmul      %st(0), %st                                   #84.12
..LN2947:
        faddp     %st, %st(1)                                   #84.12
..LN2948:
        fsqrt                                                   #84.12
..LN2949:
        fstpl     (%rdx)                                        #84.12
..LN2950:
        vmovhpd   (%rdx), %xmm2, %xmm3                          #84.12
..LN2951:
        vmovupd   (%r8), %ymm2                                  #84.17
..LN2952:
        vextractf128 $1, %ymm2, %xmm1                           #84.12
..LN2953:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2954:
        fldl      (%rdx)                                        #84.12
..LN2955:
        vunpckhpd %xmm2, %xmm2, %xmm2                           #84.12
..LN2956:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2957:
        fmul      %st(0), %st                                   #84.12
..LN2958:
        fldl      (%rdx)                                        #84.12
..LN2959:
        fmul      %st(0), %st                                   #84.12
..LN2960:
        vunpckhpd %xmm1, %xmm1, %xmm2                           #84.12
..LN2961:
        faddp     %st, %st(1)                                   #84.12
..LN2962:
        fsqrt                                                   #84.12
..LN2963:
        fstpl     (%rdx)                                        #84.12
..LN2964:
        vinsertf128 $1, %xmm3, %ymm5, %ymm3                     #84.12
..LN2965:
        vmovsd    (%rdx), %xmm5                                 #84.12
..LN2966:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN2967:
        fldl      (%rdx)                                        #84.12
..LN2968:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN2969:
        fmul      %st(0), %st                                   #84.12
..LN2970:
        vmovups   %ymm3, -1136(%rbp)                            #84.12
..LN2971:
        fldl      (%rdx)                                        #84.12
..LN2972:
        fmul      %st(0), %st                                   #84.12
..LN2973:
        faddp     %st, %st(1)                                   #84.12
..LN2974:
        fsqrt                                                   #84.12
..LN2975:
        fstpl     (%rdx)                                        #84.12
..LN2976:
        vmovhpd   (%rdx), %xmm5, %xmm2                          #84.12
..LN2977:
        vextractf128 $1, %ymm4, %xmm3                           #84.12
..LN2978:
        vmovsd    %xmm4, (%rdx)                                 #84.12
..LN2979:
        fldl      (%rdx)                                        #84.12
..LN2980:
        vunpckhpd %xmm4, %xmm4, %xmm1                           #84.12
..LN2981:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN2982:
        fmul      %st(0), %st                                   #84.12
..LN2983:
        fldl      (%rdx)                                        #84.12
..LN2984:
        fmul      %st(0), %st                                   #84.12
..LN2985:
        faddp     %st, %st(1)                                   #84.12
..LN2986:
        fsqrt                                                   #84.12
..LN2987:
        fstpl     (%rdx)                                        #84.12
..LN2988:
        vmovsd    (%rdx), %xmm1                                 #84.12
..LN2989:
        vmovsd    %xmm3, (%rdx)                                 #84.12
..LN2990:
        fldl      (%rdx)                                        #84.12
..LN2991:
        vunpckhpd %xmm3, %xmm3, %xmm3                           #84.12
..LN2992:
        vmovsd    %xmm3, (%rdx)                                 #84.12
..LN2993:
        fmul      %st(0), %st                                   #84.12
..LN2994:
        fldl      (%rdx)                                        #84.12
..LN2995:
        fmul      %st(0), %st                                   #84.12
..LN2996:
        faddp     %st, %st(1)                                   #84.12
..LN2997:
        fsqrt                                                   #84.12
..LN2998:
        fstpl     (%rdx)                                        #84.12
..LN2999:
        vmovhpd   (%rdx), %xmm1, %xmm3                          #84.12
..LN3000:
        vmovupd   (%r9), %ymm1                                  #84.17
..LN3001:
        vextractf128 $1, %ymm1, %xmm5                           #84.12
..LN3002:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN3003:
        fldl      (%rdx)                                        #84.12
..LN3004:
        vunpckhpd %xmm1, %xmm1, %xmm1                           #84.12
..LN3005:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN3006:
        fmul      %st(0), %st                                   #84.12
..LN3007:
        fldl      (%rdx)                                        #84.12
..LN3008:
        fmul      %st(0), %st                                   #84.12
..LN3009:
        vunpckhpd %xmm5, %xmm5, %xmm1                           #84.12
..LN3010:
        faddp     %st, %st(1)                                   #84.12
..LN3011:
        fsqrt                                                   #84.12
..LN3012:
        fstpl     (%rdx)                                        #84.12
..LN3013:
        vmovsd    (%rdx), %xmm15                                #84.12
..LN3014:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3015:
        fldl      (%rdx)                                        #84.12
..LN3016:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN3017:
        fmul      %st(0), %st                                   #84.12
..LN3018:
        fldl      (%rdx)                                        #84.12
..LN3019:
        fmul      %st(0), %st                                   #84.12
..LN3020:
        faddp     %st, %st(1)                                   #84.12
..LN3021:
        fsqrt                                                   #84.12
..LN3022:
        fstpl     (%rdx)                                        #84.12
..LN3023:
        vmovhpd   (%rdx), %xmm15, %xmm1                         #84.12
..LN3024:
        vinsertf128 $1, %xmm3, %ymm2, %ymm3                     #84.12
..LN3025:
        vextractf128 $1, %ymm6, %xmm2                           #84.12
..LN3026:
        vmovsd    %xmm6, (%rdx)                                 #84.12
..LN3027:
        fldl      (%rdx)                                        #84.12
..LN3028:
        vunpckhpd %xmm6, %xmm6, %xmm5                           #84.12
..LN3029:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3030:
        fmul      %st(0), %st                                   #84.12
..LN3031:
        fldl      (%rdx)                                        #84.12
..LN3032:
        fmul      %st(0), %st                                   #84.12
..LN3033:
        faddp     %st, %st(1)                                   #84.12
..LN3034:
        fsqrt                                                   #84.12
..LN3035:
        fstpl     (%rdx)                                        #84.12
..LN3036:
        vmovsd    (%rdx), %xmm5                                 #84.12
..LN3037:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN3038:
        fldl      (%rdx)                                        #84.12
..LN3039:
        vunpckhpd %xmm2, %xmm2, %xmm2                           #84.12
..LN3040:
        vmovsd    %xmm2, (%rdx)                                 #84.12
..LN3041:
        fmul      %st(0), %st                                   #84.12
..LN3042:
        fldl      (%rdx)                                        #84.12
..LN3043:
        fmul      %st(0), %st                                   #84.12
..LN3044:
        faddp     %st, %st(1)                                   #84.12
..LN3045:
        fsqrt                                                   #84.12
..LN3046:
        fstpl     (%rdx)                                        #84.12
..LN3047:
        vmovhpd   (%rdx), %xmm5, %xmm2                          #84.12
..LN3048:
        vmovupd   (%r10), %ymm5                                 #84.17
..LN3049:
        vextractf128 $1, %ymm5, %xmm15                          #84.12
..LN3050:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3051:
        fldl      (%rdx)                                        #84.12
..LN3052:
        vunpckhpd %xmm5, %xmm5, %xmm5                           #84.12
..LN3053:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3054:
        fmul      %st(0), %st                                   #84.12
..LN3055:
        fldl      (%rdx)                                        #84.12
..LN3056:
        fmul      %st(0), %st                                   #84.12
..LN3057:
        vunpckhpd %xmm15, %xmm15, %xmm5                         #84.12
..LN3058:
        faddp     %st, %st(1)                                   #84.12
..LN3059:
        fsqrt                                                   #84.12
..LN3060:
        fstpl     (%rdx)                                        #84.12
..LN3061:
        vmovsd    (%rdx), %xmm4                                 #84.12
..LN3062:
        vmovsd    %xmm15, (%rdx)                                #84.12
..LN3063:
        fldl      (%rdx)                                        #84.12
..LN3064:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3065:
        fmul      %st(0), %st                                   #84.12
..LN3066:
        fldl      (%rdx)                                        #84.12
..LN3067:
        fmul      %st(0), %st                                   #84.12
..LN3068:
        faddp     %st, %st(1)                                   #84.12
..LN3069:
        fsqrt                                                   #84.12
..LN3070:
        fstpl     (%rdx)                                        #84.12
..LN3071:
        vmovhpd   (%rdx), %xmm4, %xmm5                          #84.12
..LN3072:
        vinsertf128 $1, %xmm2, %ymm1, %ymm2                     #84.12
..LN3073:
        vextractf128 $1, %ymm8, %xmm1                           #84.12
..LN3074:
        vmovsd    %xmm8, (%rdx)                                 #84.12
..LN3075:
        fldl      (%rdx)                                        #84.12
..LN3076:
        vunpckhpd %xmm8, %xmm8, %xmm8                           #84.12
..LN3077:
        vmovsd    %xmm8, (%rdx)                                 #84.12
..LN3078:
        fmul      %st(0), %st                                   #84.12
..LN3079:
        fldl      (%rdx)                                        #84.12
..LN3080:
        fmul      %st(0), %st                                   #84.12
..LN3081:
        faddp     %st, %st(1)                                   #84.12
..LN3082:
        fsqrt                                                   #84.12
..LN3083:
        fstpl     (%rdx)                                        #84.12
..LN3084:
        vmovsd    (%rdx), %xmm8                                 #84.12
..LN3085:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN3086:
        fldl      (%rdx)                                        #84.12
..LN3087:
        vunpckhpd %xmm1, %xmm1, %xmm1                           #84.12
..LN3088:
        vmovsd    %xmm1, (%rdx)                                 #84.12
..LN3089:
        fmul      %st(0), %st                                   #84.12
..LN3090:
        fldl      (%rdx)                                        #84.12
..LN3091:
        fmul      %st(0), %st                                   #84.12
..LN3092:
        faddp     %st, %st(1)                                   #84.12
..LN3093:
        fsqrt                                                   #84.12
..LN3094:
        fstpl     (%rdx)                                        #84.12
..LN3095:
        vmovhpd   (%rdx), %xmm8, %xmm1                          #84.12
..LN3096:
        vinsertf128 $1, %xmm1, %ymm5, %ymm1                     #84.12
..LN3097:
        vmovupd   (%r11), %ymm5                                 #84.17
..LN3098:
        vextractf128 $1, %ymm5, %xmm15                          #84.12
..LN3099:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3100:
        fldl      (%rdx)                                        #84.12
..LN3101:
        vunpckhpd %xmm5, %xmm5, %xmm5                           #84.12
..LN3102:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3103:
        fmul      %st(0), %st                                   #84.12
..LN3104:
        fldl      (%rdx)                                        #84.12
..LN3105:
        fmul      %st(0), %st                                   #84.12
..LN3106:
        vunpckhpd %xmm15, %xmm15, %xmm5                         #84.12
..LN3107:
        faddp     %st, %st(1)                                   #84.12
..LN3108:
        fsqrt                                                   #84.12
..LN3109:
        fstpl     (%rdx)                                        #84.12
..LN3110:
        vmovsd    (%rdx), %xmm4                                 #84.12
..LN3111:
        vmovsd    %xmm15, (%rdx)                                #84.12
..LN3112:
        fldl      (%rdx)                                        #84.12
..LN3113:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3114:
        fmul      %st(0), %st                                   #84.12
..LN3115:
        vmovupd   -1072(%rbp), %ymm15                           #84.17
..LN3116:
        fldl      (%rdx)                                        #84.12
..LN3117:
        fmul      %st(0), %st                                   #84.12
..LN3118:
        faddp     %st, %st(1)                                   #84.12
..LN3119:
        fsqrt                                                   #84.12
..LN3120:
        fstpl     (%rdx)                                        #84.12
..LN3121:
        vmovhpd   (%rdx), %xmm4, %xmm5                          #84.12
..LN3122:
        vextractf128 $1, %ymm10, %xmm8                          #84.12
..LN3123:
        vmovsd    %xmm10, (%rdx)                                #84.12
..LN3124:
        fldl      (%rdx)                                        #84.12
..LN3125:
        vunpckhpd %xmm10, %xmm10, %xmm10                        #84.12
..LN3126:
        vmovsd    %xmm10, (%rdx)                                #84.12
..LN3127:
        fmul      %st(0), %st                                   #84.12
..LN3128:
        fldl      (%rdx)                                        #84.12
..LN3129:
        fmul      %st(0), %st                                   #84.12
..LN3130:
        faddp     %st, %st(1)                                   #84.12
..LN3131:
        fsqrt                                                   #84.12
..LN3132:
        fstpl     (%rdx)                                        #84.12
..LN3133:
        vmovsd    (%rdx), %xmm10                                #84.12
..LN3134:
        vmovsd    %xmm8, (%rdx)                                 #84.12
..LN3135:
        fldl      (%rdx)                                        #84.12
..LN3136:
        vunpckhpd %xmm8, %xmm8, %xmm8                           #84.12
..LN3137:
        vmovsd    %xmm8, (%rdx)                                 #84.12
..LN3138:
        fmul      %st(0), %st                                   #84.12
..LN3139:
        fldl      (%rdx)                                        #84.12
..LN3140:
        fmul      %st(0), %st                                   #84.12
..LN3141:
        faddp     %st, %st(1)                                   #84.12
..LN3142:
        fsqrt                                                   #84.12
..LN3143:
        fstpl     (%rdx)                                        #84.12
..LN3144:
        vmovhpd   (%rdx), %xmm10, %xmm8                         #84.12
..LN3145:
        vinsertf128 $1, %xmm8, %ymm5, %ymm8                     #84.12
..LN3146:
        vmovupd   -1104(%rbp), %ymm5                            #84.17
..LN3147:
        vextractf128 $1, %ymm5, %xmm4                           #84.12
..LN3148:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3149:
        fldl      (%rdx)                                        #84.12
..LN3150:
        vunpckhpd %xmm5, %xmm5, %xmm5                           #84.12
..LN3151:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3152:
        fmul      %st(0), %st                                   #84.12
..LN3153:
        fldl      (%rdx)                                        #84.12
..LN3154:
        fmul      %st(0), %st                                   #84.12
..LN3155:
        vunpckhpd %xmm4, %xmm4, %xmm5                           #84.12
..LN3156:
        faddp     %st, %st(1)                                   #84.12
..LN3157:
        fsqrt                                                   #84.12
..LN3158:
        fstpl     (%rdx)                                        #84.12
..LN3159:
        vmovsd    (%rdx), %xmm6                                 #84.12
..LN3160:
        vmovsd    %xmm4, (%rdx)                                 #84.12
..LN3161:
        fldl      (%rdx)                                        #84.12
..LN3162:
        vmovsd    %xmm5, (%rdx)                                 #84.12
..LN3163:
        fmul      %st(0), %st                                   #84.12
..LN3164:
        fldl      (%rdx)                                        #84.12
..LN3165:
        fmul      %st(0), %st                                   #84.12
..LN3166:
        faddp     %st, %st(1)                                   #84.12
..LN3167:
        fsqrt                                                   #84.12
..LN3168:
        fstpl     (%rdx)                                        #84.12
..LN3169:
        vmovhpd   (%rdx), %xmm6, %xmm5                          #84.12
..LN3170:
        vextractf128 $1, %ymm15, %xmm10                         #84.12
..LN3171:
        vmovsd    %xmm15, (%rdx)                                #84.12
..LN3172:
        fldl      (%rdx)                                        #84.12
..LN3173:
        vunpckhpd %xmm15, %xmm15, %xmm4                         #84.12
..LN3174:
        vmovsd    %xmm4, (%rdx)                                 #84.12
..LN3175:
        fmul      %st(0), %st                                   #84.12
..LN3176:
        fldl      (%rdx)                                        #84.12
..LN3177:
        fmul      %st(0), %st                                   #84.12
..LN3178:
        vunpckhpd %xmm10, %xmm10, %xmm4                         #84.12
..LN3179:
        faddp     %st, %st(1)                                   #84.12
..LN3180:
        fsqrt                                                   #84.12
..LN3181:
        fstpl     (%rdx)                                        #84.12
..LN3182:
        vmovsd    (%rdx), %xmm6                                 #84.12
..LN3183:
        vmovsd    %xmm10, (%rdx)                                #84.12
..LN3184:
        fldl      (%rdx)                                        #84.12
..LN3185:
        vmovupd   -1040(%rbp), %ymm10                           #84.12
..LN3186:
        fmul      %st(0), %st                                   #84.12
..LN3187:
                                # LOE r12 r13 r14 r15 ecx f2 xmm4 xmm5 xmm6 xmm10 xmm13 ymm1 ymm2 ymm3 ymm8 ymm10 ymm13 ymm14 zmm10 zmm13
..B12.10:                       # Preds ..B12.1
..LN3188:
        lea       -2032(%rbp), %rax                             #84.12
..LN3189:
        vmovsd    %xmm4, (%rax)                                 #84.12
..LN3190:
        fldl      (%rax)                                        #84.12
..LN3191:
        fmul      %st(0), %st                                   #84.12
..LN3192:
        faddp     %st, %st(1)                                   #84.12
..LN3193:
        fsqrt                                                   #84.12
..LN3194:
        fstpl     (%rax)                                        #84.12
..LN3195:
        vmovhpd   (%rax), %xmm6, %xmm9                          #84.12
..LN3196:
        vextractf128 $1, %ymm10, %xmm6                          #84.12
..LN3197:
        vextractf128 $1, %ymm14, %xmm12                         #84.12
..LN3198:
        vmovsd    %xmm14, (%rax)                                #84.12
..LN3199:
        fldl      (%rax)                                        #84.12
..LN3200:
        vunpckhpd %xmm14, %xmm14, %xmm11                        #84.12
..LN3201:
        vmovsd    %xmm11, (%rax)                                #84.12
..LN3202:
        fmul      %st(0), %st                                   #84.12
..LN3203:
        fldl      (%rax)                                        #84.12
..LN3204:
        fmul      %st(0), %st                                   #84.12
..LN3205:
        vunpckhpd %xmm12, %xmm12, %xmm15                        #84.12
..LN3206:
        faddp     %st, %st(1)                                   #84.12
..LN3207:
        fsqrt                                                   #84.12
..LN3208:
        fstpl     (%rax)                                        #84.12
..LN3209:
        vinsertf128 $1, %xmm9, %ymm5, %ymm7                     #84.12
..LN3210:
        vmovsd    (%rax), %xmm5                                 #84.12
..LN3211:
        vmovsd    %xmm12, (%rax)                                #84.12
..LN3212:
        fldl      (%rax)                                        #84.12
..LN3213:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN3214:
        fmul      %st(0), %st                                   #84.12
..LN3215:
        fldl      (%rax)                                        #84.12
..LN3216:
        fmul      %st(0), %st                                   #84.12
..LN3217:
        faddp     %st, %st(1)                                   #84.12
..LN3218:
        fsqrt                                                   #84.12
..LN3219:
        fstpl     (%rax)                                        #84.12
..LN3220:
        vmovhpd   (%rax), %xmm5, %xmm5                          #84.12
..LN3221:
        vmovaps   %xmm10, %xmm4                                 #84.17
..LN3222:
        vmovsd    %xmm4, (%rax)                                 #84.12
..LN3223:
        fldl      (%rax)                                        #84.12
..LN3224:
        vunpckhpd %xmm4, %xmm4, %xmm10                          #84.12
..LN3225:
        vmovsd    %xmm10, (%rax)                                #84.12
..LN3226:
        fmul      %st(0), %st                                   #84.12
..LN3227:
        fldl      (%rax)                                        #84.12
..LN3228:
        fmul      %st(0), %st                                   #84.12
..LN3229:
        faddp     %st, %st(1)                                   #84.12
..LN3230:
        fsqrt                                                   #84.12
..LN3231:
        fstpl     (%rax)                                        #84.12
..LN3232:
        vmovsd    (%rax), %xmm4                                 #84.12
..LN3233:
        vmovsd    %xmm6, (%rax)                                 #84.12
..LN3234:
        fldl      (%rax)                                        #84.12
..LN3235:
        vunpckhpd %xmm6, %xmm6, %xmm6                           #84.12
..LN3236:
        vmovsd    %xmm6, (%rax)                                 #84.12
..LN3237:
        fmul      %st(0), %st                                   #84.12
..LN3238:
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm6            #84.22
..LN3239:
        fldl      (%rax)                                        #84.12
..LN3240:
        fmul      %st(0), %st                                   #84.12
..LN3241:
        vcmpgtpd  -1168(%rbp), %ymm6, %ymm10                    #84.22
..LN3242:
        vcmpgtpd  -1136(%rbp), %ymm6, %ymm11                    #84.22
..LN3243:
        vcmpltpd  %ymm6, %ymm3, %ymm12                          #84.22
..LN3244:
        faddp     %st, %st(1)                                   #84.12
..LN3245:
        vmovupd   %ymm10, -1328(%rbp)                           #84.22
..LN3246:
        vmovupd   %ymm11, -1360(%rbp)                           #84.22
..LN3247:
        vmovupd   %ymm12, -1296(%rbp)                           #84.22
..LN3248:
        fsqrt                                                   #84.12
..LN3249:
        vcmpltpd  %ymm6, %ymm2, %ymm2                           #84.22
..LN3250:
        vcmpltpd  %ymm6, %ymm1, %ymm14                          #84.22
..LN3251:
        fstpl     (%rax)                                        #84.12
..LN3252:
        vmovhpd   (%rax), %xmm4, %xmm4                          #84.12
..LN3253:
        vorpd     %ymm11, %ymm10, %ymm3                         #84.22
..LN3254:
        vmovupd   %ymm2, -1264(%rbp)                            #84.22
..LN3255:
        vmovupd   %ymm14, -1232(%rbp)                           #84.22
..LN3256:
        vinsertf128 $1, %xmm4, %ymm5, %ymm9                     #84.12
..LN3257:
        vcmpltpd  %ymm6, %ymm8, %ymm5                           #84.22
..LN3258:
        vcmpltpd  %ymm6, %ymm7, %ymm4                           #84.22
..LN3259:
        vcmpltpd  %ymm6, %ymm9, %ymm7                           #84.22
..LN3260:
        vorpd     %ymm12, %ymm3, %ymm8                          #84.22
..LN3261:
        vorpd     %ymm2, %ymm8, %ymm1                           #84.22
..LN3262:
        vorpd     %ymm14, %ymm1, %ymm3                          #84.22
..LN3263:
        vorpd     %ymm5, %ymm3, %ymm3                           #84.22
..LN3264:
        vorpd     %ymm4, %ymm3, %ymm3                           #84.22
..LN3265:
        vorpd     %ymm7, %ymm3, %ymm1                           #84.22
..LN3266:
        vmovdqu   .L_2il0floatpacket.15(%rip), %ymm3            #84.22
..LN3267:
        vmovupd   %ymm7, -1200(%rbp)                            #84.22
..LN3268:
        vptest    %ymm3, %ymm1                                  #84.22
..LN3269:
        je        ..B12.7       # Prob 50%                      #84.22
..LN3270:
                                # LOE r12 r13 r14 r15 ecx xmm10 xmm12 xmm13 ymm3 ymm4 ymm5 ymm6 ymm10 ymm12 ymm13 zmm10 zmm12 zmm13
..B12.2:                        # Preds ..B12.10
..LN3271:
        vmovdqa   %ymm10, %ymm2                                 #84.5
..LN3272:
        xorl      %edx, %edx                                    #84.5
..LN3273:
        vmovdqa   %ymm12, %ymm1                                 #84.5
..LN3274:
        vmovupd   -1232(%rbp), %ymm7                            #84.5
..LN3275:
        vmovupd   -1200(%rbp), %ymm0                            #84.5
..LN3276:
        vmovupd   %ymm5, -176(%rbp)                             #84.5
..LN3277:
        vmovupd   %ymm2, -272(%rbp)                             #84.5
..LN3278:
        vmovupd   -1360(%rbp), %ymm2                            #84.5
..LN3279:
        vmovupd   %ymm1, -208(%rbp)                             #84.5
..LN3280:
        vmovupd   -1264(%rbp), %ymm1                            #84.5
..LN3281:
        vmovupd   %ymm7, -240(%rbp)                             #84.5
..LN3282:
        vmovupd   %ymm4, -144(%rbp)                             #84.5
..LN3283:
        vmovupd   %ymm9, -784(%rbp)                             #84.5
..LN3284:
        vmovupd   %ymm10, -752(%rbp)                            #84.5
..LN3285:
        vmovupd   %ymm0, -944(%rbp)                             #84.5
..LN3286:
        vmovupd   %ymm2, -1008(%rbp)                            #84.5
..LN3287:
        vmovupd   %ymm4, -1072(%rbp)                            #84.5
..LN3288:
        vmovupd   %ymm5, -1040(%rbp)                            #84.5
..LN3289:
        vmovdqu   %xmm13, -1904(%rbp)                           #84.5
..LN3290:
        vmovupd   %ymm7, -816(%rbp)                             #84.5
..LN3291:
        vmovupd   %ymm8, -720(%rbp)                             #84.5
..LN3292:
        vmovupd   %ymm11, -688(%rbp)                            #84.5
..LN3293:
        vmovupd   %ymm12, -848(%rbp)                            #84.5
..LN3294:
        vmovupd   %ymm14, -880(%rbp)                            #84.5
..LN3295:
        vmovupd   %ymm15, -912(%rbp)                            #84.5
..LN3296:
        vmovupd   %ymm1, -976(%rbp)                             #84.5
..LN3297:
        vmovups   -1488(%rbp), %ymm5                            #84.5
..LN3298:
        vmovups   -1456(%rbp), %ymm3                            #84.5
..LN3299:
        vmovups   -1520(%rbp), %ymm6                            #84.5
..LN3300:
        vmovups   -1584(%rbp), %ymm4                            #84.5
..LN3301:
        vmovups   -1616(%rbp), %ymm2                            #84.5
..LN3302:
        vmovups   -1552(%rbp), %ymm0                            #84.5
..LN3303:
        vmovups   -1424(%rbp), %ymm10                           #84.5
..LN3304:
        vmovups   -1648(%rbp), %ymm9                            #84.5
..LN3305:
        movq      $-1, %rax                                     #84.5
..LN3306:
                                # LOE rax r12 r13 r14 r15 edx ecx ymm0 ymm2 ymm3 ymm4 ymm5 ymm6 ymm9 ymm10
..B12.3:                        # Preds ..B12.11 ..B12.2
..L401:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN3307:
        incl      %edx                                          #84.5
..LN3308:
        cmpl      %ecx, %edx                                    #84.37
..LN3309:
        jge       ..B12.13      # Prob 50%                      #84.37
..LN3310:
                                # LOE rax r12 r13 r14 r15 edx ecx ymm0 ymm2 ymm3 ymm4 ymm5 ymm6 ymm9 ymm10
..B12.4:                        # Preds ..B12.3
..LN3311:
	.loc    1  85  is_stmt 1
        vmovsldup %ymm9, %ymm8                                  #85.17
..LN3312:
        vmovshdup %ymm9, %ymm14                                 #85.17
..LN3313:
        vshufps   $177, %ymm9, %ymm9, %ymm13                    #85.17
..LN3314:
        vmulps    %ymm9, %ymm8, %ymm11                          #85.17
..LN3315:
        vmulps    %ymm13, %ymm14, %ymm8                         #85.17
..LN3316:
        lea       -1456(%rbp), %rsi                             #
..LN3317:
        vmovups   %ymm3, (%rsi)                                 #
..LN3318:
        lea       -1488(%rbp), %rdi                             #
..LN3319:
        vmovups   %ymm5, (%rdi)                                 #
..LN3320:
        vaddsubps %ymm8, %ymm11, %ymm1                          #85.17
..LN3321:
        vmovsldup %ymm10, %ymm15                                #85.17
..LN3322:
        vmovshdup %ymm10, %ymm12                                #85.17
..LN3323:
        vshufps   $177, %ymm10, %ymm10, %ymm7                   #85.17
..LN3324:
        vmulps    %ymm10, %ymm15, %ymm14                        #85.17
..LN3325:
        vmulps    %ymm7, %ymm12, %ymm13                         #85.17
..LN3326:
        vaddps    -1872(%rbp), %ymm1, %ymm11                    #85.21
..LN3327:
        vaddsubps %ymm13, %ymm14, %ymm8                         #85.17
..LN3328:
        vmovsldup %ymm0, %ymm1                                  #85.17
..LN3329:
        vmovshdup %ymm0, %ymm15                                 #85.17
..LN3330:
        vshufps   $177, %ymm0, %ymm0, %ymm12                    #85.17
..LN3331:
        vmulps    %ymm0, %ymm1, %ymm7                           #85.17
..LN3332:
        vmulps    %ymm12, %ymm15, %ymm13                        #85.17
..LN3333:
        vaddps    -1808(%rbp), %ymm8, %ymm14                    #85.21
..LN3334:
        vaddsubps %ymm13, %ymm7, %ymm8                          #85.17
..LN3335:
        vmovsldup %ymm2, %ymm15                                 #85.17
..LN3336:
        vmovshdup %ymm2, %ymm12                                 #85.17
..LN3337:
        vshufps   $177, %ymm2, %ymm2, %ymm7                     #85.17
..LN3338:
        vaddps    -1840(%rbp), %ymm8, %ymm1                     #85.21
..LN3339:
        vmulps    %ymm2, %ymm15, %ymm13                         #85.17
..LN3340:
        vmulps    %ymm7, %ymm12, %ymm8                          #85.17
..LN3341:
        vaddsubps %ymm8, %ymm13, %ymm15                         #85.17
..LN3342:
        vaddps    -1776(%rbp), %ymm15, %ymm8                    #85.21
..LN3343:
        vmovsldup %ymm4, %ymm12                                 #85.17
..LN3344:
        vmovshdup %ymm4, %ymm7                                  #85.17
..LN3345:
        vshufps   $177, %ymm4, %ymm4, %ymm15                    #85.17
..LN3346:
        vmulps    %ymm4, %ymm12, %ymm12                         #85.17
..LN3347:
        vmulps    %ymm15, %ymm7, %ymm7                          #85.17
..LN3348:
        vaddsubps %ymm7, %ymm12, %ymm13                         #85.17
..LN3349:
        vmovsldup %ymm6, %ymm15                                 #85.17
..LN3350:
        vmovshdup %ymm6, %ymm12                                 #85.17
..LN3351:
        vshufps   $177, %ymm6, %ymm6, %ymm7                     #85.17
..LN3352:
        vmulps    %ymm6, %ymm15, %ymm15                         #85.17
..LN3353:
        vmulps    %ymm7, %ymm12, %ymm12                         #85.17
..LN3354:
        vaddps    -1744(%rbp), %ymm13, %ymm13                   #85.21
..LN3355:
        vaddsubps %ymm12, %ymm15, %ymm15                        #85.17
..LN3356:
        vmovsldup %ymm3, %ymm7                                  #85.17
..LN3357:
        vmulps    %ymm3, %ymm7, %ymm7                           #85.17
..LN3358:
        vaddps    -1680(%rbp), %ymm15, %ymm15                   #85.21
..LN3359:
        vmovshdup %ymm3, %ymm12                                 #85.17
..LN3360:
        vshufps   $177, %ymm3, %ymm3, %ymm3                     #85.17
..LN3361:
        vmulps    %ymm3, %ymm12, %ymm12                         #85.17
..LN3362:
        vmovsldup %ymm5, %ymm3                                  #85.17
..LN3363:
        vaddsubps %ymm12, %ymm7, %ymm7                          #85.17
..LN3364:
        vmulps    %ymm5, %ymm3, %ymm3                           #85.17
..LN3365:
        vaddps    -1712(%rbp), %ymm7, %ymm7                     #85.21
..LN3366:
        vmovshdup %ymm5, %ymm12                                 #85.17
..LN3367:
        vshufps   $177, %ymm5, %ymm5, %ymm5                     #85.17
..LN3368:
        vmulps    %ymm5, %ymm12, %ymm5                          #85.17
..LN3369:
        vaddsubps %ymm5, %ymm3, %ymm12                          #85.17
..LN3370:
	.loc    1  84  is_stmt 1
        vmovupd   -272(%rbp), %ymm3                             #84.37
..LN3371:
	.loc    1  85  is_stmt 1
        vaddps    -1392(%rbp), %ymm12, %ymm5                    #85.21
..LN3372:
	.loc    1  84  is_stmt 1
        vandps    -1328(%rbp), %ymm3, %ymm3                     #84.37
..LN3373:
	.loc    1  83  is_stmt 1
        vblendvps %ymm3, %ymm11, %ymm9, %ymm9                   #83.35
..LN3374:
	.loc    1  84  is_stmt 1
        vmovups   %ymm3, -496(%rbp)                             #84.37
..LN3375:
	.loc    1  83  is_stmt 1
        lea       -1648(%rbp), %r8                              #83.35
..LN3376:
        vmovups   %ymm9, (%r8)                                  #83.35
..LN3377:
	.loc    1  84  is_stmt 1
        vmovupd   -1008(%rbp), %ymm9                            #84.37
..LN3378:
        vandps    -1360(%rbp), %ymm9, %ymm12                    #84.37
..LN3379:
        vmovupd   -208(%rbp), %ymm9                             #84.37
..LN3380:
        vmovups   %ymm12, -656(%rbp)                            #84.37
..LN3381:
	.loc    1  83  is_stmt 1
        vblendvps %ymm12, %ymm14, %ymm10, %ymm10                #83.35
..LN3382:
        lea       -1424(%rbp), %r9                              #83.35
..LN3383:
        vmovups   %ymm10, (%r9)                                 #83.35
..LN3384:
	.loc    1  84  is_stmt 1
        vandps    -1296(%rbp), %ymm9, %ymm10                    #84.37
..LN3385:
	.loc    1  83  is_stmt 1
        vblendvps %ymm10, %ymm1, %ymm0, %ymm0                   #83.35
..LN3386:
	.loc    1  84  is_stmt 1
        vmovups   %ymm10, -368(%rbp)                            #84.37
..LN3387:
	.loc    1  83  is_stmt 1
        lea       -1552(%rbp), %r10                             #83.35
..LN3388:
        vmovups   %ymm0, (%r10)                                 #83.35
..LN3389:
	.loc    1  84  is_stmt 1
        vmovupd   -976(%rbp), %ymm0                             #84.37
..LN3390:
        vandps    -1264(%rbp), %ymm0, %ymm11                    #84.37
..LN3391:
	.loc    1  83  is_stmt 1
        vblendvps %ymm11, %ymm8, %ymm2, %ymm2                   #83.35
..LN3392:
	.loc    1  84  is_stmt 1
        vmovupd   -144(%rbp), %ymm0                             #84.37
..LN3393:
	.loc    1  83  is_stmt 1
        lea       -1616(%rbp), %r11                             #83.35
..LN3394:
        vmovups   %ymm2, (%r11)                                 #83.35
..LN3395:
	.loc    1  84  is_stmt 1
        vmovupd   -240(%rbp), %ymm2                             #84.37
..LN3396:
	.loc    1  83  is_stmt 1
        vmovups   (%rdi), %ymm8                                 #83.35
..LN3397:
	.loc    1  84  is_stmt 1
        vmovups   %ymm11, -624(%rbp)                            #84.37
..LN3398:
        vandps    -1232(%rbp), %ymm2, %ymm9                     #84.37
..LN3399:
	.loc    1  83  is_stmt 1
        vblendvps %ymm9, %ymm13, %ymm4, %ymm4                   #83.35
..LN3400:
        vmovups   (%rsi), %ymm2                                 #83.35
..LN3401:
        vmovups   %ymm4, -1584(%rbp)                            #83.35
..LN3402:
	.loc    1  84  is_stmt 1
        vmovupd   -176(%rbp), %ymm4                             #84.37
..LN3403:
        vmovups   %ymm9, -528(%rbp)                             #84.37
..LN3404:
        vandps    -1040(%rbp), %ymm4, %ymm14                    #84.37
..LN3405:
        vmovupd   -944(%rbp), %ymm4                             #84.37
..LN3406:
        vmovups   %ymm14, -112(%rbp)                            #84.37
..LN3407:
	.loc    1  83  is_stmt 1
        vblendvps %ymm14, %ymm15, %ymm6, %ymm6                  #83.35
..LN3408:
	.loc    1  84  is_stmt 1
        vandps    -1072(%rbp), %ymm0, %ymm13                    #84.37
..LN3409:
	.loc    1  83  is_stmt 1
        vblendvps %ymm13, %ymm7, %ymm2, %ymm2                   #83.35
..LN3410:
        vmovups   %ymm6, -1520(%rbp)                            #83.35
..LN3411:
        vmovups   %ymm2, (%rsi)                                 #83.35
..LN3412:
	.loc    1  84  is_stmt 1
        vmovups   %ymm13, -80(%rbp)                             #84.37
..LN3413:
        vandps    -1200(%rbp), %ymm4, %ymm15                    #84.37
..LN3414:
	.loc    1  83  is_stmt 1
        vblendvps %ymm15, %ymm5, %ymm8, %ymm8                   #83.35
..LN3415:
	.loc    1  84  is_stmt 1
        vmovups   %ymm15, -48(%rbp)                             #84.37
..LN3416:
	.loc    1  83  is_stmt 1
        vmovups   %ymm8, (%rdi)                                 #83.35
..LN3417:
	.loc    1  84  is_stmt 1
        vpshufd   $8, %xmm12, %xmm2                             #84.37
..LN3418:
        vextractf128 $1, %ymm12, %xmm5                          #84.37
..LN3419:
        vpshufd   $8, %xmm10, %xmm4                             #84.37
..LN3420:
        vpshufd   $8, %xmm9, %xmm8                              #84.37
..LN3421:
        vextractf128 $1, %ymm10, %xmm6                          #84.37
..LN3422:
        vextractf128 $1, %ymm11, %xmm10                         #84.37
..LN3423:
        vextractf128 $1, %ymm9, %xmm12                          #84.37
..LN3424:
        vpshufd   $128, %xmm10, %xmm7                           #84.37
..LN3425:
        vpshufd   $128, %xmm12, %xmm9                           #84.37
..LN3426:
        vpshufd   $8, %xmm14, %xmm10                            #84.37
..LN3427:
        vextractf128 $1, %ymm14, %xmm12                         #84.37
..LN3428:
        vextractf128 $1, %ymm13, %xmm14                         #84.37
..LN3429:
        vpshufd   $8, %xmm3, %xmm0                              #84.37
..LN3430:
        vextractf128 $1, %ymm3, %xmm1                           #84.37
..LN3431:
        vpshufd   $128, %xmm5, %xmm3                            #84.37
..LN3432:
        vpshufd   $128, %xmm6, %xmm5                            #84.37
..LN3433:
        vpshufd   $8, %xmm11, %xmm6                             #84.37
..LN3434:
        vpshufd   $128, %xmm12, %xmm11                          #84.37
..LN3435:
        vpshufd   $8, %xmm13, %xmm12                            #84.37
..LN3436:
        vpshufd   $128, %xmm14, %xmm13                          #84.37
..LN3437:
        vpshufd   $8, %xmm15, %xmm14                            #84.37
..LN3438:
        vextractf128 $1, %ymm15, %xmm15                         #84.37
..LN3439:
        vpshufd   $128, %xmm1, %xmm1                            #84.37
..LN3440:
        vpshufd   $128, %xmm15, %xmm15                          #84.37
..LN3441:
        vmovdqu   %xmm15, -1888(%rbp)                           #84.37
..LN3442:
        vmovd     %rax, %xmm15                                  #84.37
..LN3443:
        vpand     %xmm15, %xmm0, %xmm0                          #84.37
..LN3444:
        vpand     %xmm15, %xmm2, %xmm2                          #84.37
..LN3445:
        vpand     %xmm15, %xmm4, %xmm4                          #84.37
..LN3446:
        vpand     %xmm15, %xmm6, %xmm6                          #84.37
..LN3447:
        vpand     %xmm15, %xmm8, %xmm8                          #84.37
..LN3448:
        vpand     %xmm15, %xmm10, %xmm10                        #84.37
..LN3449:
        vpand     %xmm15, %xmm12, %xmm12                        #84.37
..LN3450:
        vpand     %xmm15, %xmm14, %xmm14                        #84.37
..LN3451:
        vmovdqu   .L_2il0floatpacket.24(%rip), %xmm15           #84.37
..LN3452:
        vpand     %xmm15, %xmm3, %xmm3                          #84.37
..LN3453:
        vpand     %xmm15, %xmm7, %xmm7                          #84.37
..LN3454:
        vpor      %xmm3, %xmm2, %xmm3                           #84.37
..LN3455:
        vpand     %xmm15, %xmm5, %xmm2                          #84.37
..LN3456:
        vpand     %xmm15, %xmm9, %xmm5                          #84.37
..LN3457:
        vpand     %xmm15, %xmm1, %xmm1                          #84.37
..LN3458:
        vpand     -1888(%rbp), %xmm15, %xmm9                    #84.37
..LN3459:
        vpor      %xmm2, %xmm4, %xmm4                           #84.37
..LN3460:
        vpor      %xmm7, %xmm6, %xmm2                           #84.37
..LN3461:
        vpor      %xmm5, %xmm8, %xmm5                           #84.37
..LN3462:
        vpand     %xmm15, %xmm11, %xmm8                         #84.37
..LN3463:
        vpand     %xmm15, %xmm13, %xmm6                         #84.37
..LN3464:
	.loc    1  85  is_stmt 1
        vmovd     %edx, %xmm15                                  #85.9
..LN3465:
	.loc    1  84  is_stmt 1
        vpor      %xmm1, %xmm0, %xmm0                           #84.37
..LN3466:
        vpor      %xmm8, %xmm10, %xmm1                          #84.37
..LN3467:
        vpor      %xmm6, %xmm12, %xmm8                          #84.37
..LN3468:
	.loc    1  85  is_stmt 1
        vpshufd   $0, %xmm15, %xmm12                            #85.9
..LN3469:
	.loc    1  84  is_stmt 1
        vpor      %xmm9, %xmm14, %xmm10                         #84.37
..LN3470:
	.loc    1  83  is_stmt 1
        vmovdqu   -1904(%rbp), %xmm7                            #83.14
..LN3471:
	.loc    1  86  is_stmt 1
        vpaddd    .L_2il0floatpacket.16(%rip), %xmm12, %xmm9    #86.9
..LN3472:
	.loc    1  83  is_stmt 1
        vpblendvb %xmm0, %xmm9, %xmm7, %xmm0                    #83.14
..LN3473:
        vmovdqu   %xmm0, -1904(%rbp)                            #83.14
..LN3474:
        vmovdqu   -2016(%rbp), %xmm0                            #83.14
..LN3475:
        vpblendvb %xmm3, %xmm9, %xmm0, %xmm15                   #83.14
..LN3476:
        vmovdqu   -1984(%rbp), %xmm0                            #83.14
..LN3477:
        vpblendvb %xmm2, %xmm9, %xmm0, %xmm2                    #83.14
..LN3478:
        vmovdqu   %xmm2, -1984(%rbp)                            #83.14
..LN3479:
	.loc    1  84  is_stmt 1
        vmovups   (%r11), %ymm2                                 #84.17
..LN3480:
	.loc    1  83  is_stmt 1
        vmovdqu   -2000(%rbp), %xmm12                           #83.14
..LN3481:
        vmovdqu   %xmm15, -2016(%rbp)                           #83.14
..LN3482:
        vmovdqu   -1952(%rbp), %xmm15                           #83.14
..LN3483:
        vpblendvb %xmm4, %xmm9, %xmm12, %xmm4                   #83.14
..LN3484:
        vmovdqu   %xmm4, -2000(%rbp)                            #83.14
..LN3485:
        vmovdqu   -1968(%rbp), %xmm4                            #83.14
..LN3486:
        vmovdqu   -1920(%rbp), %xmm12                           #83.14
..LN3487:
        vmovdqu   -1936(%rbp), %xmm7                            #83.14
..LN3488:
        vpblendvb %xmm5, %xmm9, %xmm4, %xmm5                    #83.14
..LN3489:
        vpblendvb %xmm1, %xmm9, %xmm15, %xmm1                   #83.14
..LN3490:
        vpblendvb %xmm8, %xmm9, %xmm12, %xmm8                   #83.14
..LN3491:
        vpblendvb %xmm10, %xmm9, %xmm7, %xmm9                   #83.14
..LN3492:
        vmovdqu   %xmm9, -1936(%rbp)                            #83.14
..LN3493:
	.loc    1  84  is_stmt 1
        vmovups   (%r8), %ymm9                                  #84.17
..LN3494:
	.loc    1  83  is_stmt 1
        vmovdqu   %xmm8, -1920(%rbp)                            #83.14
..LN3495:
        vmovdqu   %xmm5, -1968(%rbp)                            #83.14
..LN3496:
        vmovdqu   %xmm1, -1952(%rbp)                            #83.14
..LN3497:
	.loc    1  84  is_stmt 1
        vmovups   (%r10), %ymm0                                 #84.17
..LN3498:
        vextractf128 $1, %ymm2, %xmm4                           #84.17
..LN3499:
        vcvtps2pd %xmm2, %ymm12                                 #84.17
..LN3500:
        vcvtps2pd %xmm4, %ymm15                                 #84.17
..LN3501:
        vmovups   -1584(%rbp), %ymm4                            #84.17
..LN3502:
        vextractf128 $1, %ymm9, %xmm10                          #84.17
..LN3503:
        vcvtps2pd %xmm9, %ymm13                                 #84.17
..LN3504:
        vcvtps2pd %xmm10, %ymm6                                 #84.17
..LN3505:
        vmovups   (%r9), %ymm10                                 #84.17
..LN3506:
        vcvtps2pd %xmm4, %ymm8                                  #84.17
..LN3507:
        vextractf128 $1, %ymm4, %xmm7                           #84.17
..LN3508:
        vmovupd   %ymm8, -400(%rbp)                             #84.17
..LN3509:
        vmovups   -1520(%rbp), %ymm8                            #84.17
..LN3510:
        vextractf128 $1, %ymm10, %xmm3                          #84.17
..LN3511:
        vextractf128 $1, %ymm0, %xmm11                          #84.17
..LN3512:
        vcvtps2pd %xmm10, %ymm1                                 #84.17
..LN3513:
        vcvtps2pd %xmm3, %ymm5                                  #84.17
..LN3514:
        vcvtps2pd %xmm11, %ymm3                                 #84.17
..LN3515:
        vcvtps2pd %xmm7, %ymm11                                 #84.17
..LN3516:
        vcvtps2pd %xmm0, %ymm14                                 #84.17
..LN3517:
        vmovupd   %ymm11, -432(%rbp)                            #84.17
..LN3518:
        vcvtps2pd %xmm8, %ymm7                                  #84.17
..LN3519:
        vextractf128 $1, %ymm8, %xmm11                          #84.17
..LN3520:
        vmovupd   %ymm7, -560(%rbp)                             #84.17
..LN3521:
        vmovups   (%rsi), %ymm7                                 #84.17
..LN3522:
        vcvtps2pd %xmm11, %ymm8                                 #84.17
..LN3523:
        vcvtps2pd %xmm7, %ymm11                                 #84.17
..LN3524:
        vmovupd   %ymm11, -304(%rbp)                            #84.17
..LN3525:
        vextractf128 $1, %ymm7, %xmm11                          #84.17
..LN3526:
        vcvtps2pd %xmm11, %ymm7                                 #84.17
..LN3527:
        vmovups   (%rdi), %ymm11                                #84.17
..LN3528:
        vmovupd   %ymm7, -464(%rbp)                             #84.17
..LN3529:
        vcvtps2pd %xmm11, %ymm7                                 #84.17
..LN3530:
        vmovupd   %ymm7, -592(%rbp)                             #84.17
..LN3531:
        vextractf128 $1, %ymm11, %xmm7                          #84.17
..LN3532:
        vcvtps2pd %xmm7, %ymm11                                 #84.17
..LN3533:
        vmovupd   %ymm11, -336(%rbp)                            #84.17
..LN3534:
        vextractf128 $1, %ymm13, %xmm11                         #84.12
..LN3535:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3536:
        fldl      -2032(%rbp)                                   #84.12
..LN3537:
        vunpckhpd %xmm13, %xmm13, %xmm13                        #84.12
..LN3538:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3539:
        fmul      %st(0), %st                                   #84.12
..LN3540:
        fldl      -2032(%rbp)                                   #84.12
..LN3541:
        fmul      %st(0), %st                                   #84.12
..LN3542:
        faddp     %st, %st(1)                                   #84.12
..LN3543:
        fsqrt                                                   #84.12
..LN3544:
        fstpl     -2032(%rbp)                                   #84.12
..LN3545:
        vmovsd    -2032(%rbp), %xmm13                           #84.12
..LN3546:
        vmovsd    %xmm11, -2032(%rbp)                           #84.12
..LN3547:
        fldl      -2032(%rbp)                                   #84.12
..LN3548:
        vunpckhpd %xmm11, %xmm11, %xmm11                        #84.12
..LN3549:
        vmovsd    %xmm11, -2032(%rbp)                           #84.12
..LN3550:
        fmul      %st(0), %st                                   #84.12
..LN3551:
        fldl      -2032(%rbp)                                   #84.12
..LN3552:
        fmul      %st(0), %st                                   #84.12
..LN3553:
        faddp     %st, %st(1)                                   #84.12
..LN3554:
        fsqrt                                                   #84.12
..LN3555:
        fstpl     -2032(%rbp)                                   #84.12
..LN3556:
        vmovhpd   -2032(%rbp), %xmm13, %xmm11                   #84.12
..LN3557:
        vextractf128 $1, %ymm6, %xmm7                           #84.12
..LN3558:
        vmovsd    %xmm6, -2032(%rbp)                            #84.12
..LN3559:
        fldl      -2032(%rbp)                                   #84.12
..LN3560:
        vunpckhpd %xmm6, %xmm6, %xmm6                           #84.12
..LN3561:
        vmovsd    %xmm6, -2032(%rbp)                            #84.12
..LN3562:
        fmul      %st(0), %st                                   #84.12
..LN3563:
        fldl      -2032(%rbp)                                   #84.12
..LN3564:
        fmul      %st(0), %st                                   #84.12
..LN3565:
        faddp     %st, %st(1)                                   #84.12
..LN3566:
        fsqrt                                                   #84.12
..LN3567:
        fstpl     -2032(%rbp)                                   #84.12
..LN3568:
        vmovsd    -2032(%rbp), %xmm13                           #84.12
..LN3569:
        vmovsd    %xmm7, -2032(%rbp)                            #84.12
..LN3570:
        fldl      -2032(%rbp)                                   #84.12
..LN3571:
        vunpckhpd %xmm7, %xmm7, %xmm7                           #84.12
..LN3572:
        vmovsd    %xmm7, -2032(%rbp)                            #84.12
..LN3573:
        fmul      %st(0), %st                                   #84.12
..LN3574:
        fldl      -2032(%rbp)                                   #84.12
..LN3575:
        fmul      %st(0), %st                                   #84.12
..LN3576:
        faddp     %st, %st(1)                                   #84.12
..LN3577:
        fsqrt                                                   #84.12
..LN3578:
        fstpl     -2032(%rbp)                                   #84.12
..LN3579:
        vmovhpd   -2032(%rbp), %xmm13, %xmm13                   #84.12
..LN3580:
        vextractf128 $1, %ymm1, %xmm7                           #84.12
..LN3581:
        vmovsd    %xmm1, -2032(%rbp)                            #84.12
..LN3582:
        fldl      -2032(%rbp)                                   #84.12
..LN3583:
        vinsertf128 $1, %xmm13, %ymm11, %ymm11                  #84.12
..LN3584:
        vunpckhpd %xmm1, %xmm1, %xmm13                          #84.12
..LN3585:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3586:
        fmul      %st(0), %st                                   #84.12
..LN3587:
        vmovups   %ymm11, -1104(%rbp)                           #84.12
..LN3588:
        vunpckhpd %xmm7, %xmm7, %xmm1                           #84.12
..LN3589:
        fldl      -2032(%rbp)                                   #84.12
..LN3590:
        fmul      %st(0), %st                                   #84.12
..LN3591:
        faddp     %st, %st(1)                                   #84.12
..LN3592:
        fsqrt                                                   #84.12
..LN3593:
        fstpl     -2032(%rbp)                                   #84.12
..LN3594:
        vmovsd    -2032(%rbp), %xmm11                           #84.12
..LN3595:
        vmovsd    %xmm7, -2032(%rbp)                            #84.12
..LN3596:
        fldl      -2032(%rbp)                                   #84.12
..LN3597:
        vmovsd    %xmm1, -2032(%rbp)                            #84.12
..LN3598:
        fmul      %st(0), %st                                   #84.12
..LN3599:
        fldl      -2032(%rbp)                                   #84.12
..LN3600:
        fmul      %st(0), %st                                   #84.12
..LN3601:
        faddp     %st, %st(1)                                   #84.12
..LN3602:
        fsqrt                                                   #84.12
..LN3603:
        fstpl     -2032(%rbp)                                   #84.12
..LN3604:
        vmovhpd   -2032(%rbp), %xmm11, %xmm13                   #84.12
..LN3605:
        vextractf128 $1, %ymm5, %xmm6                           #84.12
..LN3606:
        vmovsd    %xmm5, -2032(%rbp)                            #84.12
..LN3607:
        fldl      -2032(%rbp)                                   #84.12
..LN3608:
        vunpckhpd %xmm5, %xmm5, %xmm1                           #84.12
..LN3609:
        vmovsd    %xmm1, -2032(%rbp)                            #84.12
..LN3610:
        fmul      %st(0), %st                                   #84.12
..LN3611:
        fldl      -2032(%rbp)                                   #84.12
..LN3612:
        fmul      %st(0), %st                                   #84.12
..LN3613:
        vunpckhpd %xmm6, %xmm6, %xmm5                           #84.12
..LN3614:
        faddp     %st, %st(1)                                   #84.12
..LN3615:
        fsqrt                                                   #84.12
..LN3616:
        fstpl     -2032(%rbp)                                   #84.12
..LN3617:
        vmovsd    -2032(%rbp), %xmm7                            #84.12
..LN3618:
        vmovsd    %xmm6, -2032(%rbp)                            #84.12
..LN3619:
        fldl      -2032(%rbp)                                   #84.12
..LN3620:
        vmovsd    %xmm5, -2032(%rbp)                            #84.12
..LN3621:
        fmul      %st(0), %st                                   #84.12
..LN3622:
        fldl      -2032(%rbp)                                   #84.12
..LN3623:
        fmul      %st(0), %st                                   #84.12
..LN3624:
        faddp     %st, %st(1)                                   #84.12
..LN3625:
        fsqrt                                                   #84.12
..LN3626:
        fstpl     -2032(%rbp)                                   #84.12
..LN3627:
        vmovhpd   -2032(%rbp), %xmm7, %xmm11                    #84.12
..LN3628:
        vextractf128 $1, %ymm14, %xmm5                          #84.12
..LN3629:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3630:
        fldl      -2032(%rbp)                                   #84.12
..LN3631:
        vunpckhpd %xmm14, %xmm14, %xmm1                         #84.12
..LN3632:
        vmovsd    %xmm1, -2032(%rbp)                            #84.12
..LN3633:
        fmul      %st(0), %st                                   #84.12
..LN3634:
        fldl      -2032(%rbp)                                   #84.12
..LN3635:
        fmul      %st(0), %st                                   #84.12
..LN3636:
        vunpckhpd %xmm5, %xmm5, %xmm7                           #84.12
..LN3637:
        faddp     %st, %st(1)                                   #84.12
..LN3638:
        fsqrt                                                   #84.12
..LN3639:
        fstpl     -2032(%rbp)                                   #84.12
..LN3640:
        vinsertf128 $1, %xmm11, %ymm13, %ymm13                  #84.12
..LN3641:
        vmovsd    -2032(%rbp), %xmm11                           #84.12
..LN3642:
        vmovsd    %xmm5, -2032(%rbp)                            #84.12
..LN3643:
        fldl      -2032(%rbp)                                   #84.12
..LN3644:
        vmovsd    %xmm7, -2032(%rbp)                            #84.12
..LN3645:
        fmul      %st(0), %st                                   #84.12
..LN3646:
        vmovups   %ymm13, -1136(%rbp)                           #84.12
..LN3647:
        fldl      -2032(%rbp)                                   #84.12
..LN3648:
        fmul      %st(0), %st                                   #84.12
..LN3649:
        faddp     %st, %st(1)                                   #84.12
..LN3650:
        fsqrt                                                   #84.12
..LN3651:
        fstpl     -2032(%rbp)                                   #84.12
..LN3652:
        vmovhpd   -2032(%rbp), %xmm11, %xmm7                    #84.12
..LN3653:
        vextractf128 $1, %ymm3, %xmm6                           #84.12
..LN3654:
        vmovsd    %xmm3, -2032(%rbp)                            #84.12
..LN3655:
        fldl      -2032(%rbp)                                   #84.12
..LN3656:
        vunpckhpd %xmm3, %xmm3, %xmm1                           #84.12
..LN3657:
        vmovsd    %xmm1, -2032(%rbp)                            #84.12
..LN3658:
        fmul      %st(0), %st                                   #84.12
..LN3659:
        fldl      -2032(%rbp)                                   #84.12
..LN3660:
        fmul      %st(0), %st                                   #84.12
..LN3661:
        vunpckhpd %xmm6, %xmm6, %xmm13                          #84.12
..LN3662:
        faddp     %st, %st(1)                                   #84.12
..LN3663:
        fsqrt                                                   #84.12
..LN3664:
        fstpl     -2032(%rbp)                                   #84.12
..LN3665:
        vmovsd    -2032(%rbp), %xmm5                            #84.12
..LN3666:
        vmovsd    %xmm6, -2032(%rbp)                            #84.12
..LN3667:
        fldl      -2032(%rbp)                                   #84.12
..LN3668:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3669:
        fmul      %st(0), %st                                   #84.12
..LN3670:
        fldl      -2032(%rbp)                                   #84.12
..LN3671:
        fmul      %st(0), %st                                   #84.12
..LN3672:
        faddp     %st, %st(1)                                   #84.12
..LN3673:
        fsqrt                                                   #84.12
..LN3674:
        fstpl     -2032(%rbp)                                   #84.12
..LN3675:
        vmovhpd   -2032(%rbp), %xmm5, %xmm1                     #84.12
..LN3676:
        vinsertf128 $1, %xmm1, %ymm7, %ymm3                     #84.12
..LN3677:
        vmovups   %ymm3, -1168(%rbp)                            #84.12
..LN3678:
        vextractf128 $1, %ymm12, %xmm3                          #84.12
..LN3679:
        vmovsd    %xmm12, -2032(%rbp)                           #84.12
..LN3680:
        fldl      -2032(%rbp)                                   #84.12
..LN3681:
        vunpckhpd %xmm12, %xmm12, %xmm1                         #84.12
..LN3682:
        vmovsd    %xmm1, -2032(%rbp)                            #84.12
..LN3683:
        fmul      %st(0), %st                                   #84.12
..LN3684:
        vmovups   -80(%rbp), %ymm12                             #84.12
..LN3685:
        fldl      -2032(%rbp)                                   #84.12
..LN3686:
        fmul      %st(0), %st                                   #84.12
..LN3687:
        vunpckhpd %xmm3, %xmm3, %xmm6                           #84.12
..LN3688:
        faddp     %st, %st(1)                                   #84.12
..LN3689:
        fsqrt                                                   #84.12
..LN3690:
        fstpl     -2032(%rbp)                                   #84.12
..LN3691:
        vmovsd    -2032(%rbp), %xmm7                            #84.12
..LN3692:
        vmovsd    %xmm3, -2032(%rbp)                            #84.12
..LN3693:
        fldl      -2032(%rbp)                                   #84.12
..LN3694:
        vmovsd    %xmm6, -2032(%rbp)                            #84.12
..LN3695:
        fmul      %st(0), %st                                   #84.12
..LN3696:
        fldl      -2032(%rbp)                                   #84.12
..LN3697:
        fmul      %st(0), %st                                   #84.12
..LN3698:
        faddp     %st, %st(1)                                   #84.12
..LN3699:
        fsqrt                                                   #84.12
..LN3700:
        fstpl     -2032(%rbp)                                   #84.12
..LN3701:
        vmovhpd   -2032(%rbp), %xmm7, %xmm1                     #84.12
..LN3702:
        vextractf128 $1, %ymm15, %xmm5                          #84.12
..LN3703:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN3704:
        fldl      -2032(%rbp)                                   #84.12
..LN3705:
        vunpckhpd %xmm15, %xmm15, %xmm3                         #84.12
..LN3706:
        vmovsd    %xmm3, -2032(%rbp)                            #84.12
..LN3707:
        fmul      %st(0), %st                                   #84.12
..LN3708:
        vmovups   (%rsi), %ymm3                                 #84.12
..LN3709:
        fldl      -2032(%rbp)                                   #84.12
..LN3710:
        fmul      %st(0), %st                                   #84.12
..LN3711:
        vunpckhpd %xmm5, %xmm5, %xmm6                           #84.12
..LN3712:
        faddp     %st, %st(1)                                   #84.12
..LN3713:
        fsqrt                                                   #84.12
..LN3714:
        fstpl     -2032(%rbp)                                   #84.12
..LN3715:
        vmovsd    -2032(%rbp), %xmm7                            #84.12
..LN3716:
        vmovsd    %xmm5, -2032(%rbp)                            #84.12
..LN3717:
        fldl      -2032(%rbp)                                   #84.12
..LN3718:
        vmovsd    %xmm6, -2032(%rbp)                            #84.12
..LN3719:
        fmul      %st(0), %st                                   #84.12
..LN3720:
        vmovups   -1520(%rbp), %ymm6                            #84.12
..LN3721:
        vmovups   (%rdi), %ymm5                                 #84.12
..LN3722:
        fldl      -2032(%rbp)                                   #84.12
..LN3723:
        fmul      %st(0), %st                                   #84.12
..LN3724:
        faddp     %st, %st(1)                                   #84.12
..LN3725:
        fsqrt                                                   #84.12
..LN3726:
        fstpl     -2032(%rbp)                                   #84.12
..LN3727:
        vmovhpd   -2032(%rbp), %xmm7, %xmm11                    #84.12
..LN3728:
        vmovups   -112(%rbp), %ymm7                             #84.12
..LN3729:
        vinsertf128 $1, %xmm11, %ymm1, %ymm1                    #84.12
..LN3730:
        vmovups   -48(%rbp), %ymm11                             #84.12
..LN3731:
                                # LOE rax r12 r13 r14 r15 edx ecx xmm3 xmm5 xmm6 xmm7 xmm11 xmm12 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 zmm3 zmm5 zmm6 zmm7 zmm11 zmm12
..B12.11:                       # Preds ..B12.4
..LN3732:
        lea       -1552(%rbp), %rsi                             #
..LN3733:
        vmovups   %ymm0, (%rsi)                                 #
..LN3734:
        lea       -1456(%rbp), %rdi                             #
..LN3735:
        vmovups   %ymm3, (%rdi)                                 #
..LN3736:
        lea       -816(%rbp), %r8                               #84.12
..LN3737:
        vmovupd   (%r8), %ymm3                                  #84.12
..LN3738:
        vmovups   -496(%rbp), %ymm0                             #84.12
..LN3739:
        lea       -1616(%rbp), %r9                              #
..LN3740:
        vmovups   %ymm2, (%r9)                                  #
..LN3741:
        lea       -1424(%rbp), %r10                             #
..LN3742:
        vmovups   %ymm10, (%r10)                                #
..LN3743:
        lea       -1584(%rbp), %r11                             #
..LN3744:
        vmovups   %ymm4, (%r11)                                 #
..LN3745:
        vmovups   %ymm6, -1520(%rbp)                            #
..LN3746:
        vmovupd   -720(%rbp), %ymm10                            #84.12
..LN3747:
        vmovupd   -784(%rbp), %ymm4                             #84.12
..LN3748:
        vmovups   -368(%rbp), %ymm6                             #84.12
..LN3749:
        vmovups   %ymm5, -1488(%rbp)                            #
..LN3750:
        vmovups   %ymm9, -1648(%rbp)                            #
..LN3751:
        vmovupd   -432(%rbp), %ymm13                            #84.17
..LN3752:
        vmovupd   -752(%rbp), %ymm14                            #84.12
..LN3753:
        vmovups   -624(%rbp), %ymm9                             #84.12
..LN3754:
        vmovups   %ymm7, -112(%rbp)                             #
..LN3755:
        vmovups   %ymm12, -80(%rbp)                             #
..LN3756:
        vblendvpd %ymm9, %ymm1, %ymm14, %ymm1                   #84.12
..LN3757:
        vblendvpd %ymm0, -1104(%rbp), %ymm3, %ymm2              #84.12
..LN3758:
        vmovups   -656(%rbp), %ymm3                             #84.12
..LN3759:
        vmovupd   %ymm2, (%r8)                                  #84.12
..LN3760:
        vmovupd   %ymm1, -752(%rbp)                             #84.12
..LN3761:
        vblendvpd %ymm3, -1136(%rbp), %ymm10, %ymm5             #84.12
..LN3762:
        vblendvpd %ymm6, -1168(%rbp), %ymm4, %ymm10             #84.12
..LN3763:
        vmovupd   -400(%rbp), %ymm4                             #84.17
..LN3764:
        vmovupd   %ymm5, -720(%rbp)                             #84.12
..LN3765:
        vmovupd   %ymm10, -784(%rbp)                            #84.12
..LN3766:
        vextractf128 $1, %ymm4, %xmm15                          #84.12
..LN3767:
        vmovsd    %xmm4, -2032(%rbp)                            #84.12
..LN3768:
        fldl      -2032(%rbp)                                   #84.12
..LN3769:
        vunpckhpd %xmm4, %xmm4, %xmm4                           #84.12
..LN3770:
        vmovsd    %xmm4, -2032(%rbp)                            #84.12
..LN3771:
        fmul      %st(0), %st                                   #84.12
..LN3772:
        fldl      -2032(%rbp)                                   #84.12
..LN3773:
        fmul      %st(0), %st                                   #84.12
..LN3774:
        faddp     %st, %st(1)                                   #84.12
..LN3775:
        fsqrt                                                   #84.12
..LN3776:
        fstpl     -2032(%rbp)                                   #84.12
..LN3777:
        vmovsd    -2032(%rbp), %xmm4                            #84.12
..LN3778:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN3779:
        fldl      -2032(%rbp)                                   #84.12
..LN3780:
        vunpckhpd %xmm15, %xmm15, %xmm15                        #84.12
..LN3781:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN3782:
        fmul      %st(0), %st                                   #84.12
..LN3783:
        fldl      -2032(%rbp)                                   #84.12
..LN3784:
        fmul      %st(0), %st                                   #84.12
..LN3785:
        faddp     %st, %st(1)                                   #84.12
..LN3786:
        fsqrt                                                   #84.12
..LN3787:
        fstpl     -2032(%rbp)                                   #84.12
..LN3788:
        vmovhpd   -2032(%rbp), %xmm4, %xmm15                    #84.12
..LN3789:
        vextractf128 $1, %ymm13, %xmm14                         #84.12
..LN3790:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3791:
        fldl      -2032(%rbp)                                   #84.12
..LN3792:
        vunpckhpd %xmm13, %xmm13, %xmm4                         #84.12
..LN3793:
        vmovsd    %xmm4, -2032(%rbp)                            #84.12
..LN3794:
        fmul      %st(0), %st                                   #84.12
..LN3795:
        vmovupd   -688(%rbp), %ymm13                            #84.12
..LN3796:
        fldl      -2032(%rbp)                                   #84.12
..LN3797:
        fmul      %st(0), %st                                   #84.12
..LN3798:
        faddp     %st, %st(1)                                   #84.12
..LN3799:
        fsqrt                                                   #84.12
..LN3800:
        fstpl     -2032(%rbp)                                   #84.12
..LN3801:
        vmovsd    -2032(%rbp), %xmm4                            #84.12
..LN3802:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3803:
        fldl      -2032(%rbp)                                   #84.12
..LN3804:
        vunpckhpd %xmm14, %xmm14, %xmm14                        #84.12
..LN3805:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3806:
        fmul      %st(0), %st                                   #84.12
..LN3807:
        vmovupd   -560(%rbp), %ymm14                            #84.17
..LN3808:
        fldl      -2032(%rbp)                                   #84.12
..LN3809:
        fmul      %st(0), %st                                   #84.12
..LN3810:
        faddp     %st, %st(1)                                   #84.12
..LN3811:
        fsqrt                                                   #84.12
..LN3812:
        fstpl     -2032(%rbp)                                   #84.12
..LN3813:
        vmovhpd   -2032(%rbp), %xmm4, %xmm4                     #84.12
..LN3814:
        vinsertf128 $1, %xmm4, %ymm15, %ymm15                   #84.12
..LN3815:
        vmovups   -528(%rbp), %ymm4                             #84.12
..LN3816:
        vblendvpd %ymm4, %ymm15, %ymm13, %ymm4                  #84.12
..LN3817:
        vmovupd   %ymm4, -688(%rbp)                             #84.12
..LN3818:
        vextractf128 $1, %ymm14, %xmm13                         #84.12
..LN3819:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3820:
        fldl      -2032(%rbp)                                   #84.12
..LN3821:
        vunpckhpd %xmm14, %xmm14, %xmm14                        #84.12
..LN3822:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3823:
        fmul      %st(0), %st                                   #84.12
..LN3824:
        fldl      -2032(%rbp)                                   #84.12
..LN3825:
        fmul      %st(0), %st                                   #84.12
..LN3826:
        faddp     %st, %st(1)                                   #84.12
..LN3827:
        fsqrt                                                   #84.12
..LN3828:
        fstpl     -2032(%rbp)                                   #84.12
..LN3829:
        vmovsd    -2032(%rbp), %xmm14                           #84.12
..LN3830:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3831:
        fldl      -2032(%rbp)                                   #84.12
..LN3832:
        vunpckhpd %xmm13, %xmm13, %xmm13                        #84.12
..LN3833:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3834:
        fmul      %st(0), %st                                   #84.12
..LN3835:
        fldl      -2032(%rbp)                                   #84.12
..LN3836:
        fmul      %st(0), %st                                   #84.12
..LN3837:
        faddp     %st, %st(1)                                   #84.12
..LN3838:
        fsqrt                                                   #84.12
..LN3839:
        fstpl     -2032(%rbp)                                   #84.12
..LN3840:
        vmovhpd   -2032(%rbp), %xmm14, %xmm14                   #84.12
..LN3841:
        vextractf128 $1, %ymm8, %xmm15                          #84.12
..LN3842:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3843:
        fldl      -2032(%rbp)                                   #84.12
..LN3844:
        vunpckhpd %xmm8, %xmm8, %xmm8                           #84.12
..LN3845:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3846:
        fmul      %st(0), %st                                   #84.12
..LN3847:
        fldl      -2032(%rbp)                                   #84.12
..LN3848:
        fmul      %st(0), %st                                   #84.12
..LN3849:
        vunpckhpd %xmm15, %xmm15, %xmm13                        #84.12
..LN3850:
        faddp     %st, %st(1)                                   #84.12
..LN3851:
        fsqrt                                                   #84.12
..LN3852:
        fstpl     -2032(%rbp)                                   #84.12
..LN3853:
        vmovsd    -2032(%rbp), %xmm8                            #84.12
..LN3854:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN3855:
        fldl      -2032(%rbp)                                   #84.12
..LN3856:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3857:
        fmul      %st(0), %st                                   #84.12
..LN3858:
        vmovupd   -304(%rbp), %ymm15                            #84.17
..LN3859:
        fldl      -2032(%rbp)                                   #84.12
..LN3860:
        fmul      %st(0), %st                                   #84.12
..LN3861:
        faddp     %st, %st(1)                                   #84.12
..LN3862:
        fsqrt                                                   #84.12
..LN3863:
        fstpl     -2032(%rbp)                                   #84.12
..LN3864:
        vmovhpd   -2032(%rbp), %xmm8, %xmm8                     #84.12
..LN3865:
        vextractf128 $1, %ymm15, %xmm13                         #84.12
..LN3866:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN3867:
        fldl      -2032(%rbp)                                   #84.12
..LN3868:
        vunpckhpd %xmm15, %xmm15, %xmm15                        #84.12
..LN3869:
        vmovsd    %xmm15, -2032(%rbp)                           #84.12
..LN3870:
        fmul      %st(0), %st                                   #84.12
..LN3871:
        fldl      -2032(%rbp)                                   #84.12
..LN3872:
        fmul      %st(0), %st                                   #84.12
..LN3873:
        faddp     %st, %st(1)                                   #84.12
..LN3874:
        fsqrt                                                   #84.12
..LN3875:
        fstpl     -2032(%rbp)                                   #84.12
..LN3876:
        vmovsd    -2032(%rbp), %xmm15                           #84.12
..LN3877:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3878:
        fldl      -2032(%rbp)                                   #84.12
..LN3879:
        vunpckhpd %xmm13, %xmm13, %xmm13                        #84.12
..LN3880:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3881:
        fmul      %st(0), %st                                   #84.12
..LN3882:
        fldl      -2032(%rbp)                                   #84.12
..LN3883:
        fmul      %st(0), %st                                   #84.12
..LN3884:
        faddp     %st, %st(1)                                   #84.12
..LN3885:
        fsqrt                                                   #84.12
..LN3886:
        fstpl     -2032(%rbp)                                   #84.12
..LN3887:
        vmovhpd   -2032(%rbp), %xmm15, %xmm13                   #84.12
..LN3888:
        vinsertf128 $1, %xmm8, %ymm14, %ymm8                    #84.12
..LN3889:
        vmovupd   -848(%rbp), %ymm14                            #84.12
..LN3890:
        vblendvpd %ymm7, %ymm8, %ymm14, %ymm7                   #84.12
..LN3891:
        vmovupd   -464(%rbp), %ymm8                             #84.17
..LN3892:
        vmovupd   %ymm7, -848(%rbp)                             #84.12
..LN3893:
        vextractf128 $1, %ymm8, %xmm14                          #84.12
..LN3894:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3895:
        fldl      -2032(%rbp)                                   #84.12
..LN3896:
        vunpckhpd %xmm8, %xmm8, %xmm8                           #84.12
..LN3897:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3898:
        fmul      %st(0), %st                                   #84.12
..LN3899:
        fldl      -2032(%rbp)                                   #84.12
..LN3900:
        fmul      %st(0), %st                                   #84.12
..LN3901:
        vunpckhpd %xmm14, %xmm14, %xmm8                         #84.12
..LN3902:
        faddp     %st, %st(1)                                   #84.12
..LN3903:
        fsqrt                                                   #84.12
..LN3904:
        fstpl     -2032(%rbp)                                   #84.12
..LN3905:
        vmovsd    -2032(%rbp), %xmm15                           #84.12
..LN3906:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3907:
        fldl      -2032(%rbp)                                   #84.12
..LN3908:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3909:
        fmul      %st(0), %st                                   #84.12
..LN3910:
        fldl      -2032(%rbp)                                   #84.12
..LN3911:
        fmul      %st(0), %st                                   #84.12
..LN3912:
        faddp     %st, %st(1)                                   #84.12
..LN3913:
        fsqrt                                                   #84.12
..LN3914:
        fstpl     -2032(%rbp)                                   #84.12
..LN3915:
        vmovhpd   -2032(%rbp), %xmm15, %xmm14                   #84.12
..LN3916:
        vinsertf128 $1, %xmm14, %ymm13, %ymm15                  #84.12
..LN3917:
        vmovupd   -880(%rbp), %ymm13                            #84.12
..LN3918:
        vblendvpd %ymm12, %ymm15, %ymm13, %ymm15                #84.12
..LN3919:
        vmovupd   -592(%rbp), %ymm13                            #84.17
..LN3920:
        vmovupd   -336(%rbp), %ymm12                            #84.17
..LN3921:
        vmovupd   %ymm15, -880(%rbp)                            #84.12
..LN3922:
        vextractf128 $1, %ymm13, %xmm14                         #84.12
..LN3923:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3924:
        fldl      -2032(%rbp)                                   #84.12
..LN3925:
        vunpckhpd %xmm13, %xmm13, %xmm13                        #84.12
..LN3926:
        vmovsd    %xmm13, -2032(%rbp)                           #84.12
..LN3927:
        fmul      %st(0), %st                                   #84.12
..LN3928:
        fldl      -2032(%rbp)                                   #84.12
..LN3929:
        fmul      %st(0), %st                                   #84.12
..LN3930:
        faddp     %st, %st(1)                                   #84.12
..LN3931:
        fsqrt                                                   #84.12
..LN3932:
        fstpl     -2032(%rbp)                                   #84.12
..LN3933:
        vmovsd    -2032(%rbp), %xmm13                           #84.12
..LN3934:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3935:
        fldl      -2032(%rbp)                                   #84.12
..LN3936:
        vunpckhpd %xmm14, %xmm14, %xmm14                        #84.12
..LN3937:
        vmovsd    %xmm14, -2032(%rbp)                           #84.12
..LN3938:
        fmul      %st(0), %st                                   #84.12
..LN3939:
        fldl      -2032(%rbp)                                   #84.12
..LN3940:
        fmul      %st(0), %st                                   #84.12
..LN3941:
        faddp     %st, %st(1)                                   #84.12
..LN3942:
        fsqrt                                                   #84.12
..LN3943:
        fstpl     -2032(%rbp)                                   #84.12
..LN3944:
        vmovhpd   -2032(%rbp), %xmm13, %xmm14                   #84.12
..LN3945:
        vmovupd   -912(%rbp), %ymm13                            #84.12
..LN3946:
        vextractf128 $1, %ymm12, %xmm8                          #84.12
..LN3947:
        vmovsd    %xmm12, -2032(%rbp)                           #84.12
..LN3948:
        fldl      -2032(%rbp)                                   #84.12
..LN3949:
        vunpckhpd %xmm12, %xmm12, %xmm12                        #84.12
..LN3950:
        vmovsd    %xmm12, -2032(%rbp)                           #84.12
..LN3951:
        fmul      %st(0), %st                                   #84.12
..LN3952:
        fldl      -2032(%rbp)                                   #84.12
..LN3953:
        fmul      %st(0), %st                                   #84.12
..LN3954:
        faddp     %st, %st(1)                                   #84.12
..LN3955:
        fsqrt                                                   #84.12
..LN3956:
        fstpl     -2032(%rbp)                                   #84.12
..LN3957:
        vmovsd    -2032(%rbp), %xmm12                           #84.12
..LN3958:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3959:
        fldl      -2032(%rbp)                                   #84.12
..LN3960:
        vunpckhpd %xmm8, %xmm8, %xmm8                           #84.12
..LN3961:
        vmovsd    %xmm8, -2032(%rbp)                            #84.12
..LN3962:
        fmul      %st(0), %st                                   #84.12
..LN3963:
        fldl      -2032(%rbp)                                   #84.12
..LN3964:
        fmul      %st(0), %st                                   #84.12
..LN3965:
        faddp     %st, %st(1)                                   #84.12
..LN3966:
        fsqrt                                                   #84.12
..LN3967:
        fstpl     -2032(%rbp)                                   #84.12
..LN3968:
        vmovhpd   -2032(%rbp), %xmm12, %xmm12                   #84.12
..LN3969:
        vinsertf128 $1, %xmm12, %ymm14, %ymm14                  #84.12
..LN3970:
        vblendvpd %ymm11, %ymm14, %ymm13, %ymm14                #84.12
..LN3971:
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm13           #84.22
..LN3972:
        vmovupd   %ymm14, -912(%rbp)                            #84.12
..LN3973:
        vcmpltpd  %ymm13, %ymm2, %ymm2                          #84.22
..LN3974:
        vcmpltpd  %ymm13, %ymm1, %ymm1                          #84.22
..LN3975:
        vcmpltpd  %ymm13, %ymm4, %ymm4                          #84.22
..LN3976:
        vcmpltpd  %ymm13, %ymm7, %ymm7                          #84.22
..LN3977:
        vandpd    %ymm2, %ymm0, %ymm8                           #84.22
..LN3978:
        vcmpltpd  %ymm13, %ymm5, %ymm0                          #84.22
..LN3979:
        vcmpltpd  %ymm13, %ymm10, %ymm5                         #84.22
..LN3980:
        vandpd    %ymm0, %ymm3, %ymm12                          #84.22
..LN3981:
        vcmpltpd  %ymm13, %ymm15, %ymm0                         #84.22
..LN3982:
        vcmpltpd  %ymm13, %ymm14, %ymm13                        #84.22
..LN3983:
        vandpd    %ymm13, %ymm11, %ymm14                        #84.22
..LN3984:
        vmovupd   .L_2il0floatpacket.25(%rip), %ymm13           #84.22
..LN3985:
        vxorpd    %ymm8, %ymm13, %ymm11                         #84.22
..LN3986:
        vandpd    %ymm5, %ymm6, %ymm6                           #84.22
..LN3987:
        vandnpd   -272(%rbp), %ymm11, %ymm8                     #84.5
..LN3988:
        vxorpd    %ymm12, %ymm13, %ymm11                        #84.22
..LN3989:
        vandnpd   -1008(%rbp), %ymm11, %ymm12                   #84.5
..LN3990:
        vandpd    %ymm1, %ymm9, %ymm9                           #84.22
..LN3991:
        vxorpd    %ymm6, %ymm13, %ymm6                          #84.22
..LN3992:
        vandpd    -528(%rbp), %ymm4, %ymm4                      #84.22
..LN3993:
        vandnpd   -208(%rbp), %ymm6, %ymm6                      #84.5
..LN3994:
        vmovupd   %ymm8, -272(%rbp)                             #84.5
..LN3995:
        vmovupd   %ymm12, -1008(%rbp)                           #84.5
..LN3996:
        vmovupd   %ymm6, -208(%rbp)                             #84.5
..LN3997:
        vxorpd    %ymm9, %ymm13, %ymm9                          #84.22
..LN3998:
        vorpd     %ymm12, %ymm8, %ymm8                          #84.5
..LN3999:
        vandpd    -112(%rbp), %ymm7, %ymm7                      #84.22
..LN4000:
        vandnpd   -976(%rbp), %ymm9, %ymm9                      #84.5
..LN4001:
        vxorpd    %ymm4, %ymm13, %ymm4                          #84.22
..LN4002:
        vorpd     %ymm6, %ymm8, %ymm12                          #84.5
..LN4003:
        vandpd    -80(%rbp), %ymm0, %ymm1                       #84.22
..LN4004:
        vandnpd   -240(%rbp), %ymm4, %ymm4                      #84.5
..LN4005:
        vxorpd    %ymm7, %ymm13, %ymm0                          #84.22
..LN4006:
        vorpd     %ymm9, %ymm12, %ymm3                          #84.5
..LN4007:
        vandnpd   -176(%rbp), %ymm0, %ymm11                     #84.5
..LN4008:
        vxorpd    %ymm1, %ymm13, %ymm1                          #84.22
..LN4009:
        vorpd     %ymm4, %ymm3, %ymm5                           #84.5
..LN4010:
        vandnpd   -144(%rbp), %ymm1, %ymm10                     #84.5
..LN4011:
        vxorpd    %ymm14, %ymm13, %ymm2                         #84.22
..LN4012:
        vorpd     %ymm11, %ymm5, %ymm7                          #84.5
..LN4013:
        vandnpd   -944(%rbp), %ymm2, %ymm14                     #84.5
..LN4014:
        vorpd     %ymm10, %ymm7, %ymm13                         #84.5
..LN4015:
        vorpd     %ymm14, %ymm13, %ymm15                        #84.5
..LN4016:
        vmovupd   %ymm9, -976(%rbp)                             #84.5
..LN4017:
        vmovupd   %ymm4, -240(%rbp)                             #84.5
..LN4018:
        vmovupd   %ymm10, -144(%rbp)                            #84.5
..LN4019:
        vmovupd   %ymm11, -176(%rbp)                            #84.5
..LN4020:
        vmovupd   %ymm14, -944(%rbp)                            #84.5
..LN4021:
        vmovups   -1488(%rbp), %ymm5                            #84.5
..LN4022:
        vmovups   (%rdi), %ymm3                                 #84.5
..LN4023:
        vmovups   -1520(%rbp), %ymm6                            #84.5
..LN4024:
        vmovups   (%r11), %ymm4                                 #84.5
..LN4025:
        vmovups   (%r9), %ymm2                                  #84.5
..LN4026:
        vmovups   (%rsi), %ymm0                                 #84.5
..LN4027:
        vmovups   (%r10), %ymm10                                #84.5
..LN4028:
        vmovups   -1648(%rbp), %ymm9                            #84.5
..LN4029:
        vptest    .L_2il0floatpacket.15(%rip), %ymm15           #84.5
..LN4030:
        jne       ..B12.3       # Prob 50%                      #84.5
..LN4031:
                                # LOE rax r12 r13 r14 r15 edx ecx ymm0 ymm2 ymm3 ymm4 ymm5 ymm6 ymm9 ymm10
..B12.13:                       # Preds ..B12.11 ..B12.3
..LN4032:
        vmovdqu   -1904(%rbp), %xmm13                           #
..LN4033:
                                # LOE r12 r13 r14 r15 xmm13 ymm13 zmm13
..B12.7:                        # Preds ..B12.13 ..B12.10
..LN4034:
	.loc    1  88  is_stmt 1
        vzeroupper                                              #88.12
..LN4035:
        vmovdqu   -2016(%rbp), %xmm1                            #88.12
..LN4036:
        vmovdqa   %xmm13, %xmm0                                 #88.12
..LN4037:
        vmovdqu   -2000(%rbp), %xmm2                            #88.12
..LN4038:
        vmovdqu   -1984(%rbp), %xmm3                            #88.12
..LN4039:
        vmovdqu   -1968(%rbp), %xmm4                            #88.12
..LN4040:
        vmovdqu   -1952(%rbp), %xmm5                            #88.12
..LN4041:
        vmovdqu   -1920(%rbp), %xmm6                            #88.12
..LN4042:
        vmovdqu   -1936(%rbp), %xmm7                            #88.12
..LN4043:
	.loc    1  88  epilogue_begin  is_stmt 1
        leave                                                   #88.12
	.cfi_restore 6
..LN4044:
        movq      %rbx, %rsp                                    #88.12
..LN4045:
        popq      %rbx                                          #88.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN4046:
        ret                                                     #88.12
        .align    16,0x90
	.cfi_endproc
..LN4047:
                                # LOE
..LN4048:
# mark_end;
	.type	_ZGVxN32vu_9mandel_v1Cfi,@function
	.size	_ZGVxN32vu_9mandel_v1Cfi,.-_ZGVxN32vu_9mandel_v1Cfi
..LN_ZGVxN32vu_9mandel_v1Cfi.4049:
.LN_ZGVxN32vu_9mandel_v1Cfi:
	.data
# -- End  _ZGVxN32vu_9mandel_v1Cfi
	.text
.L_2__routine_start__ZGVxM32vu_9mandel_v1Cfi_12:
# -- Begin  _ZGVxM32vu_9mandel_v1Cfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM32vu_9mandel_v1Cfi
# --- mandel_v1..xM32vu(float __complex__, int)
_ZGVxM32vu_9mandel_v1Cfi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
# parameter 18: 16 + %rbx
# parameter 19: 32 + %rbx
# parameter 20: 48 + %rbx
# parameter 21: 64 + %rbx
# parameter 22: 80 + %rbx
# parameter 23: 96 + %rbx
# parameter 24: 112 + %rbx
# parameter 25: 128 + %rbx
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM32vu_9mandel_v1Cfi.410:
..L411:
                                                        #82.46
..LN4050:
	.loc    1  82  is_stmt 1
        pushq     %rbx                                          #82.46
	.cfi_def_cfa_offset 16
..LN4051:
        movq      %rsp, %rbx                                    #82.46
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN4052:
        andq      $-32, %rsp                                    #82.46
..LN4053:
        pushq     %rbp                                          #82.46
..LN4054:
        pushq     %rbp                                          #82.46
..LN4055:
        movq      8(%rbx), %rbp                                 #82.46
..LN4056:
        movq      %rbp, 8(%rsp)                                 #82.46
..LN4057:
        movq      %rsp, %rbp                                    #82.46
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN4058:
        subq      $2064, %rsp                                   #82.46
..LN4059:
        movl      %eax, %edx                                    #82.46
..LN4060:
        lea       -1728(%rbp), %rax                             #82.46
..LN4061:
        vmovups   %xmm15, (%rax)                                #82.46
..LN4062:
        vmovdqu   32(%rbx), %xmm15                              #82.46
..LN4063:
        vpor      16(%rbx), %xmm15, %xmm15                      #82.46
..LN4064:
        vmovups   %xmm2, -1712(%rbp)                            #82.46
..LN4065:
        vmovups   %xmm3, -1920(%rbp)                            #82.46
..LN4066:
        vmovups   %xmm4, -1904(%rbp)                            #82.46
..LN4067:
        vmovups   %xmm5, -1888(%rbp)                            #82.46
..LN4068:
        vmovups   %xmm6, -1872(%rbp)                            #82.46
..LN4069:
        vmovups   %xmm7, -1856(%rbp)                            #82.46
..LN4070:
        vmovups   %xmm1, -1696(%rbp)                            #82.46
..LN4071:
        vmovups   %xmm8, -1840(%rbp)                            #82.46
..LN4072:
        vmovups   %xmm9, -1824(%rbp)                            #82.46
..LN4073:
        vmovups   %xmm14, -1744(%rbp)                           #82.46
..LN4074:
        vmovups   %xmm12, -1776(%rbp)                           #82.46
..LN4075:
        vmovups   %xmm10, -1808(%rbp)                           #82.46
..LN4076:
        vmovups   %xmm13, -1760(%rbp)                           #82.46
..LN4077:
        vmovups   %xmm11, -1792(%rbp)                           #82.46
..LN4078:
        vinsertf128 $1, %xmm3, %ymm2, %ymm3                     #82.46
..LN4079:
        vpor      48(%rbx), %xmm15, %xmm2                       #82.46
..LN4080:
        vmovups   %ymm3, -1424(%rbp)                            #82.46
..LN4081:
        vpor      64(%rbx), %xmm2, %xmm3                        #82.46
..LN4082:
        vinsertf128 $1, %xmm5, %ymm4, %ymm5                     #82.46
..LN4083:
        vpor      80(%rbx), %xmm3, %xmm4                        #82.46
..LN4084:
        vmovups   %ymm5, -1392(%rbp)                            #82.46
..LN4085:
        vpor      96(%rbx), %xmm4, %xmm5                        #82.46
..LN4086:
        vinsertf128 $1, %xmm7, %ymm6, %ymm7                     #82.46
..LN4087:
        vpor      112(%rbx), %xmm5, %xmm6                       #82.46
..LN4088:
        vinsertf128 $1, %xmm1, %ymm0, %ymm1                     #82.46
..LN4089:
        vmovups   %ymm7, -1360(%rbp)                            #82.46
..LN4090:
        vpor      128(%rbx), %xmm6, %xmm7                       #82.46
..LN4091:
        vmovups   %ymm1, -1456(%rbp)                            #82.46
..LN4092:
        vinsertf128 $1, %xmm9, %ymm8, %ymm9                     #82.46
..LN4093:
        vpcmpeqd  %xmm8, %xmm8, %xmm8                           #82.46
..LN4094:
        vmovups   %ymm9, -1264(%rbp)                            #82.46
..LN4095:
        vptest    %xmm8, %xmm7                                  #82.46
..LN4096:
        vinsertf128 $1, %xmm11, %ymm10, %ymm11                  #82.46
..LN4097:
        vinsertf128 $1, %xmm13, %ymm12, %ymm13                  #82.46
..LN4098:
        vinsertf128 $1, (%rax), %ymm14, %ymm1                   #82.46
..LN4099:
        vmovups   %ymm11, -1072(%rbp)                           #82.46
..LN4100:
        vmovups   %ymm13, -1296(%rbp)                           #82.46
..LN4101:
        vmovups   %ymm1, -1328(%rbp)                            #82.46
..LN4102:
	.loc    1  82  prologue_end  is_stmt 1
        je        ..B13.8       # Prob 50%                      #82.46
..LN4103:
                                # LOE r12 r13 r14 r15 edx xmm0
..B13.2:                        # Preds ..B13.1
..LN4104:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm0, %ymm0                                  #84.17
..LN4105:
	.loc    1  83  is_stmt 1
        vpxor     %xmm2, %xmm2, %xmm2                           #83.14
..LN4106:
        vpsubd    16(%rbx), %xmm2, %xmm15                       #83.14
..LN4107:
        vmovdqu   %xmm15, -1952(%rbp)                           #83.14
..LN4108:
        vpsubd    32(%rbx), %xmm2, %xmm15                       #83.14
..LN4109:
        vmovdqu   %xmm15, -1968(%rbp)                           #83.14
..LN4110:
        vpsubd    48(%rbx), %xmm2, %xmm15                       #83.14
..LN4111:
        vmovdqu   %xmm15, -1984(%rbp)                           #83.14
..LN4112:
        vpsubd    64(%rbx), %xmm2, %xmm15                       #83.14
..LN4113:
        vmovdqu   %xmm15, -2016(%rbp)                           #83.14
..LN4114:
        vpsubd    80(%rbx), %xmm2, %xmm15                       #83.14
..LN4115:
        vmovdqu   %xmm15, -2000(%rbp)                           #83.14
..LN4116:
        vpsubd    96(%rbx), %xmm2, %xmm15                       #83.14
..LN4117:
        vmovdqu   %xmm15, -1936(%rbp)                           #83.14
..LN4118:
        vpsubd    112(%rbx), %xmm2, %xmm15                      #83.14
..LN4119:
        vmovdqu   %xmm15, -2032(%rbp)                           #83.14
..LN4120:
        vmovups   -1456(%rbp), %ymm15                           #83.35
..LN4121:
        vpsubd    128(%rbx), %xmm2, %xmm2                       #83.14
..LN4122:
        vmovdqu   %xmm2, -2048(%rbp)                            #83.14
..LN4123:
        vmovups   -1392(%rbp), %ymm2                            #83.35
..LN4124:
	.loc    1  84  is_stmt 1
        vcvtps2pd -1696(%rbp), %ymm1                            #84.17
..LN4125:
        vcvtps2pd -1712(%rbp), %ymm4                            #84.17
..LN4126:
        vcvtps2pd -1920(%rbp), %ymm3                            #84.17
..LN4127:
        vcvtps2pd -1904(%rbp), %ymm6                            #84.17
..LN4128:
        vcvtps2pd -1888(%rbp), %ymm5                            #84.17
..LN4129:
        vcvtps2pd -1872(%rbp), %ymm8                            #84.17
..LN4130:
        vcvtps2pd -1856(%rbp), %ymm7                            #84.17
..LN4131:
        vcvtps2pd -1840(%rbp), %ymm10                           #84.17
..LN4132:
        vcvtps2pd -1824(%rbp), %ymm9                            #84.17
..LN4133:
        vcvtps2pd -1808(%rbp), %ymm12                           #84.17
..LN4134:
        vcvtps2pd -1792(%rbp), %ymm11                           #84.17
..LN4135:
        vcvtps2pd -1776(%rbp), %ymm14                           #84.17
..LN4136:
        vcvtps2pd -1760(%rbp), %ymm13                           #84.17
..LN4137:
	.loc    1  83  is_stmt 1
        vmovups   %ymm15, -1616(%rbp)                           #83.35
..LN4138:
        vmovups   -1360(%rbp), %ymm15                           #83.35
..LN4139:
        vmovups   %ymm2, -1040(%rbp)                            #83.35
..LN4140:
        vmovups   -1264(%rbp), %ymm2                            #83.35
..LN4141:
        vmovups   %ymm15, -1200(%rbp)                           #83.35
..LN4142:
        vmovups   -1072(%rbp), %ymm15                           #83.35
..LN4143:
        vmovups   %ymm2, -1136(%rbp)                            #83.35
..LN4144:
        vmovups   -1296(%rbp), %ymm2                            #83.35
..LN4145:
        vmovups   %ymm15, -1232(%rbp)                           #83.35
..LN4146:
        vmovups   -1328(%rbp), %ymm15                           #83.35
..LN4147:
        vmovups   %ymm2, -1104(%rbp)                            #83.35
..LN4148:
        vmovups   %ymm15, -1168(%rbp)                           #83.35
..LN4149:
	.loc    1  84  is_stmt 1
        vmovaps   %xmm0, %xmm15                                 #84.17
..LN4150:
        lea       -2064(%rbp), %rax                             #84.12
..LN4151:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4152:
        fldl      (%rax)                                        #84.12
..LN4153:
        vunpckhpd %xmm15, %xmm15, %xmm15                        #84.12
..LN4154:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4155:
        fmul      %st(0), %st                                   #84.12
..LN4156:
        vextractf128 $1, %ymm0, %xmm0                           #84.12
..LN4157:
        fldl      (%rax)                                        #84.12
..LN4158:
        fmul      %st(0), %st                                   #84.12
..LN4159:
        faddp     %st, %st(1)                                   #84.12
..LN4160:
        fsqrt                                                   #84.12
..LN4161:
        fstpl     (%rax)                                        #84.12
..LN4162:
        vmovsd    (%rax), %xmm15                                #84.12
..LN4163:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4164:
        fldl      (%rax)                                        #84.12
..LN4165:
        vunpckhpd %xmm0, %xmm0, %xmm0                           #84.12
..LN4166:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4167:
        fmul      %st(0), %st                                   #84.12
..LN4168:
        fldl      (%rax)                                        #84.12
..LN4169:
        fmul      %st(0), %st                                   #84.12
..LN4170:
        faddp     %st, %st(1)                                   #84.12
..LN4171:
        fsqrt                                                   #84.12
..LN4172:
        fstpl     (%rax)                                        #84.12
..LN4173:
        vmovhpd   (%rax), %xmm15, %xmm0                         #84.12
..LN4174:
        vextractf128 $1, %ymm1, %xmm2                           #84.12
..LN4175:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4176:
        fldl      (%rax)                                        #84.12
..LN4177:
        vunpckhpd %xmm1, %xmm1, %xmm15                          #84.12
..LN4178:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4179:
        fmul      %st(0), %st                                   #84.12
..LN4180:
        fldl      (%rax)                                        #84.12
..LN4181:
        fmul      %st(0), %st                                   #84.12
..LN4182:
        vunpckhpd %xmm2, %xmm2, %xmm15                          #84.12
..LN4183:
        faddp     %st, %st(1)                                   #84.12
..LN4184:
        fsqrt                                                   #84.12
..LN4185:
        fstpl     (%rax)                                        #84.12
..LN4186:
        vmovsd    (%rax), %xmm1                                 #84.12
..LN4187:
        vmovsd    %xmm2, (%rax)                                 #84.12
..LN4188:
        fldl      (%rax)                                        #84.12
..LN4189:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4190:
        fmul      %st(0), %st                                   #84.12
..LN4191:
        fldl      (%rax)                                        #84.12
..LN4192:
        fmul      %st(0), %st                                   #84.12
..LN4193:
        faddp     %st, %st(1)                                   #84.12
..LN4194:
        fsqrt                                                   #84.12
..LN4195:
        fstpl     (%rax)                                        #84.12
..LN4196:
        vmovhpd   (%rax), %xmm1, %xmm1                          #84.12
..LN4197:
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #84.12
..LN4198:
        vmovups   %ymm0, -1008(%rbp)                            #84.12
..LN4199:
        vextractf128 $1, %ymm4, %xmm0                           #84.12
..LN4200:
        vmovsd    %xmm4, (%rax)                                 #84.12
..LN4201:
        fldl      (%rax)                                        #84.12
..LN4202:
        vunpckhpd %xmm4, %xmm4, %xmm2                           #84.12
..LN4203:
        vmovsd    %xmm2, (%rax)                                 #84.12
..LN4204:
        fmul      %st(0), %st                                   #84.12
..LN4205:
        fldl      (%rax)                                        #84.12
..LN4206:
        fmul      %st(0), %st                                   #84.12
..LN4207:
        faddp     %st, %st(1)                                   #84.12
..LN4208:
        fsqrt                                                   #84.12
..LN4209:
        fstpl     (%rax)                                        #84.12
..LN4210:
        vmovsd    (%rax), %xmm1                                 #84.12
..LN4211:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4212:
        fldl      (%rax)                                        #84.12
..LN4213:
        vunpckhpd %xmm0, %xmm0, %xmm0                           #84.12
..LN4214:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4215:
        fmul      %st(0), %st                                   #84.12
..LN4216:
        fldl      (%rax)                                        #84.12
..LN4217:
        fmul      %st(0), %st                                   #84.12
..LN4218:
        faddp     %st, %st(1)                                   #84.12
..LN4219:
        fsqrt                                                   #84.12
..LN4220:
        fstpl     (%rax)                                        #84.12
..LN4221:
        vmovhpd   (%rax), %xmm1, %xmm2                          #84.12
..LN4222:
        vextractf128 $1, %ymm3, %xmm15                          #84.12
..LN4223:
        vmovsd    %xmm3, (%rax)                                 #84.12
..LN4224:
        fldl      (%rax)                                        #84.12
..LN4225:
        vunpckhpd %xmm3, %xmm3, %xmm1                           #84.12
..LN4226:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4227:
        fmul      %st(0), %st                                   #84.12
..LN4228:
        fldl      (%rax)                                        #84.12
..LN4229:
        fmul      %st(0), %st                                   #84.12
..LN4230:
        vunpckhpd %xmm15, %xmm15, %xmm0                         #84.12
..LN4231:
        faddp     %st, %st(1)                                   #84.12
..LN4232:
        fsqrt                                                   #84.12
..LN4233:
        fstpl     (%rax)                                        #84.12
..LN4234:
        vmovsd    (%rax), %xmm4                                 #84.12
..LN4235:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4236:
        fldl      (%rax)                                        #84.12
..LN4237:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4238:
        fmul      %st(0), %st                                   #84.12
..LN4239:
        fldl      (%rax)                                        #84.12
..LN4240:
        fmul      %st(0), %st                                   #84.12
..LN4241:
        faddp     %st, %st(1)                                   #84.12
..LN4242:
        fsqrt                                                   #84.12
..LN4243:
        fstpl     (%rax)                                        #84.12
..LN4244:
        vmovhpd   (%rax), %xmm4, %xmm15                         #84.12
..LN4245:
        vinsertf128 $1, %xmm15, %ymm2, %ymm3                    #84.12
..LN4246:
        vextractf128 $1, %ymm6, %xmm15                          #84.12
..LN4247:
        vmovsd    %xmm6, (%rax)                                 #84.12
..LN4248:
        fldl      (%rax)                                        #84.12
..LN4249:
        vunpckhpd %xmm6, %xmm6, %xmm0                           #84.12
..LN4250:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4251:
        fmul      %st(0), %st                                   #84.12
..LN4252:
        vmovups   %ymm3, -1488(%rbp)                            #84.12
..LN4253:
        vunpckhpd %xmm15, %xmm15, %xmm4                         #84.12
..LN4254:
        fldl      (%rax)                                        #84.12
..LN4255:
        fmul      %st(0), %st                                   #84.12
..LN4256:
        faddp     %st, %st(1)                                   #84.12
..LN4257:
        fsqrt                                                   #84.12
..LN4258:
        fstpl     (%rax)                                        #84.12
..LN4259:
        vmovsd    (%rax), %xmm1                                 #84.12
..LN4260:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4261:
        fldl      (%rax)                                        #84.12
..LN4262:
        vmovsd    %xmm4, (%rax)                                 #84.12
..LN4263:
        fmul      %st(0), %st                                   #84.12
..LN4264:
        fldl      (%rax)                                        #84.12
..LN4265:
        fmul      %st(0), %st                                   #84.12
..LN4266:
        faddp     %st, %st(1)                                   #84.12
..LN4267:
        fsqrt                                                   #84.12
..LN4268:
        fstpl     (%rax)                                        #84.12
..LN4269:
        vmovhpd   (%rax), %xmm1, %xmm4                          #84.12
..LN4270:
        vextractf128 $1, %ymm5, %xmm3                           #84.12
..LN4271:
        vmovsd    %xmm5, (%rax)                                 #84.12
..LN4272:
        fldl      (%rax)                                        #84.12
..LN4273:
        vunpckhpd %xmm5, %xmm5, %xmm0                           #84.12
..LN4274:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4275:
        fmul      %st(0), %st                                   #84.12
..LN4276:
        fldl      (%rax)                                        #84.12
..LN4277:
        fmul      %st(0), %st                                   #84.12
..LN4278:
        vunpckhpd %xmm3, %xmm3, %xmm15                          #84.12
..LN4279:
        faddp     %st, %st(1)                                   #84.12
..LN4280:
        fsqrt                                                   #84.12
..LN4281:
        fstpl     (%rax)                                        #84.12
..LN4282:
        vmovsd    (%rax), %xmm6                                 #84.12
..LN4283:
        vmovsd    %xmm3, (%rax)                                 #84.12
..LN4284:
        fldl      (%rax)                                        #84.12
..LN4285:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4286:
        fmul      %st(0), %st                                   #84.12
..LN4287:
        fldl      (%rax)                                        #84.12
..LN4288:
        fmul      %st(0), %st                                   #84.12
..LN4289:
        faddp     %st, %st(1)                                   #84.12
..LN4290:
        fsqrt                                                   #84.12
..LN4291:
        fstpl     (%rax)                                        #84.12
..LN4292:
        vmovhpd   (%rax), %xmm6, %xmm1                          #84.12
..LN4293:
        vextractf128 $1, %ymm8, %xmm15                          #84.12
..LN4294:
        vmovsd    %xmm8, (%rax)                                 #84.12
..LN4295:
        fldl      (%rax)                                        #84.12
..LN4296:
        vunpckhpd %xmm8, %xmm8, %xmm0                           #84.12
..LN4297:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4298:
        fmul      %st(0), %st                                   #84.12
..LN4299:
        fldl      (%rax)                                        #84.12
..LN4300:
        fmul      %st(0), %st                                   #84.12
..LN4301:
        faddp     %st, %st(1)                                   #84.12
..LN4302:
        fsqrt                                                   #84.12
..LN4303:
        fstpl     (%rax)                                        #84.12
..LN4304:
        vinsertf128 $1, %xmm1, %ymm4, %ymm2                     #84.12
..LN4305:
        vmovups   %ymm2, -1520(%rbp)                            #84.12
..LN4306:
        vmovsd    (%rax), %xmm2                                 #84.12
..LN4307:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4308:
        fldl      (%rax)                                        #84.12
..LN4309:
        vunpckhpd %xmm15, %xmm15, %xmm1                         #84.12
..LN4310:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4311:
        fmul      %st(0), %st                                   #84.12
..LN4312:
        fldl      (%rax)                                        #84.12
..LN4313:
        fmul      %st(0), %st                                   #84.12
..LN4314:
        faddp     %st, %st(1)                                   #84.12
..LN4315:
        fsqrt                                                   #84.12
..LN4316:
        fstpl     (%rax)                                        #84.12
..LN4317:
        vmovhpd   (%rax), %xmm2, %xmm8                          #84.12
..LN4318:
        vextractf128 $1, %ymm7, %xmm6                           #84.12
..LN4319:
        vmovsd    %xmm7, (%rax)                                 #84.12
..LN4320:
        fldl      (%rax)                                        #84.12
..LN4321:
        vunpckhpd %xmm7, %xmm7, %xmm0                           #84.12
..LN4322:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4323:
        fmul      %st(0), %st                                   #84.12
..LN4324:
        fldl      (%rax)                                        #84.12
..LN4325:
        fmul      %st(0), %st                                   #84.12
..LN4326:
        vunpckhpd %xmm6, %xmm6, %xmm15                          #84.12
..LN4327:
        faddp     %st, %st(1)                                   #84.12
..LN4328:
        fsqrt                                                   #84.12
..LN4329:
        fstpl     (%rax)                                        #84.12
..LN4330:
        vmovsd    (%rax), %xmm1                                 #84.12
..LN4331:
        vmovsd    %xmm6, (%rax)                                 #84.12
..LN4332:
        fldl      (%rax)                                        #84.12
..LN4333:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4334:
        fmul      %st(0), %st                                   #84.12
..LN4335:
        fldl      (%rax)                                        #84.12
..LN4336:
        fmul      %st(0), %st                                   #84.12
..LN4337:
        faddp     %st, %st(1)                                   #84.12
..LN4338:
        fsqrt                                                   #84.12
..LN4339:
        fstpl     (%rax)                                        #84.12
..LN4340:
        vmovhpd   (%rax), %xmm1, %xmm2                          #84.12
..LN4341:
        vextractf128 $1, %ymm10, %xmm1                          #84.12
..LN4342:
        vmovsd    %xmm10, (%rax)                                #84.12
..LN4343:
        fldl      (%rax)                                        #84.12
..LN4344:
        vunpckhpd %xmm10, %xmm10, %xmm0                         #84.12
..LN4345:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4346:
        fmul      %st(0), %st                                   #84.12
..LN4347:
        fldl      (%rax)                                        #84.12
..LN4348:
        fmul      %st(0), %st                                   #84.12
..LN4349:
        faddp     %st, %st(1)                                   #84.12
..LN4350:
        fsqrt                                                   #84.12
..LN4351:
        fstpl     (%rax)                                        #84.12
..LN4352:
        vinsertf128 $1, %xmm2, %ymm8, %ymm3                     #84.12
..LN4353:
        vmovups   %ymm3, -1552(%rbp)                            #84.12
..LN4354:
        vmovsd    (%rax), %xmm3                                 #84.12
..LN4355:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4356:
        fldl      (%rax)                                        #84.12
..LN4357:
        vunpckhpd %xmm1, %xmm1, %xmm2                           #84.12
..LN4358:
        vmovsd    %xmm2, (%rax)                                 #84.12
..LN4359:
        fmul      %st(0), %st                                   #84.12
..LN4360:
        fldl      (%rax)                                        #84.12
..LN4361:
        fmul      %st(0), %st                                   #84.12
..LN4362:
        faddp     %st, %st(1)                                   #84.12
..LN4363:
        fsqrt                                                   #84.12
..LN4364:
        fstpl     (%rax)                                        #84.12
..LN4365:
        vmovhpd   (%rax), %xmm3, %xmm4                          #84.12
..LN4366:
        vextractf128 $1, %ymm9, %xmm15                          #84.12
..LN4367:
        vmovsd    %xmm9, (%rax)                                 #84.12
..LN4368:
        fldl      (%rax)                                        #84.12
..LN4369:
        vunpckhpd %xmm9, %xmm9, %xmm5                           #84.12
..LN4370:
        vmovsd    %xmm5, (%rax)                                 #84.12
..LN4371:
        fmul      %st(0), %st                                   #84.12
..LN4372:
        fldl      (%rax)                                        #84.12
..LN4373:
        fmul      %st(0), %st                                   #84.12
..LN4374:
        vunpckhpd %xmm15, %xmm15, %xmm6                         #84.12
..LN4375:
        faddp     %st, %st(1)                                   #84.12
..LN4376:
        fsqrt                                                   #84.12
..LN4377:
        fstpl     (%rax)                                        #84.12
..LN4378:
        vmovsd    (%rax), %xmm7                                 #84.12
..LN4379:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4380:
        fldl      (%rax)                                        #84.12
..LN4381:
        vmovsd    %xmm6, (%rax)                                 #84.12
..LN4382:
        fmul      %st(0), %st                                   #84.12
..LN4383:
        vcvtps2pd -1728(%rbp), %ymm6                            #84.17
..LN4384:
        fldl      (%rax)                                        #84.12
..LN4385:
        fmul      %st(0), %st                                   #84.12
..LN4386:
        faddp     %st, %st(1)                                   #84.12
..LN4387:
        fsqrt                                                   #84.12
..LN4388:
        fstpl     (%rax)                                        #84.12
..LN4389:
        vmovhpd   (%rax), %xmm7, %xmm8                          #84.12
..LN4390:
        vcvtps2pd -1744(%rbp), %ymm7                            #84.17
..LN4391:
        vextractf128 $1, %ymm12, %xmm1                          #84.12
..LN4392:
        vmovsd    %xmm12, (%rax)                                #84.12
..LN4393:
        fldl      (%rax)                                        #84.12
..LN4394:
        vunpckhpd %xmm12, %xmm12, %xmm15                        #84.12
..LN4395:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4396:
        fmul      %st(0), %st                                   #84.12
..LN4397:
        fldl      (%rax)                                        #84.12
..LN4398:
        fmul      %st(0), %st                                   #84.12
..LN4399:
        vunpckhpd %xmm1, %xmm1, %xmm15                          #84.12
..LN4400:
        faddp     %st, %st(1)                                   #84.12
..LN4401:
        fsqrt                                                   #84.12
..LN4402:
        fstpl     (%rax)                                        #84.12
..LN4403:
        vmovsd    (%rax), %xmm12                                #84.12
..LN4404:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4405:
        fldl      (%rax)                                        #84.12
..LN4406:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4407:
        fmul      %st(0), %st                                   #84.12
..LN4408:
        fldl      (%rax)                                        #84.12
..LN4409:
        fmul      %st(0), %st                                   #84.12
..LN4410:
        faddp     %st, %st(1)                                   #84.12
..LN4411:
        fsqrt                                                   #84.12
..LN4412:
        fstpl     (%rax)                                        #84.12
..LN4413:
        vmovhpd   (%rax), %xmm12, %xmm15                        #84.12
..LN4414:
        vinsertf128 $1, %xmm8, %ymm4, %ymm0                     #84.12
..LN4415:
        vmovups   %ymm0, -1584(%rbp)                            #84.12
..LN4416:
        vextractf128 $1, %ymm11, %xmm0                          #84.12
..LN4417:
        vmovsd    %xmm11, (%rax)                                #84.12
..LN4418:
        fldl      (%rax)                                        #84.12
..LN4419:
        vunpckhpd %xmm11, %xmm11, %xmm1                         #84.12
..LN4420:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4421:
        fmul      %st(0), %st                                   #84.12
..LN4422:
        fldl      (%rax)                                        #84.12
..LN4423:
        fmul      %st(0), %st                                   #84.12
..LN4424:
        vunpckhpd %xmm0, %xmm0, %xmm2                           #84.12
..LN4425:
        faddp     %st, %st(1)                                   #84.12
..LN4426:
        fsqrt                                                   #84.12
..LN4427:
        fstpl     (%rax)                                        #84.12
..LN4428:
        vmovsd    (%rax), %xmm3                                 #84.12
..LN4429:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4430:
        fldl      (%rax)                                        #84.12
..LN4431:
        vmovsd    %xmm2, (%rax)                                 #84.12
..LN4432:
        fmul      %st(0), %st                                   #84.12
..LN4433:
        fldl      (%rax)                                        #84.12
..LN4434:
        fmul      %st(0), %st                                   #84.12
..LN4435:
        faddp     %st, %st(1)                                   #84.12
..LN4436:
        fsqrt                                                   #84.12
..LN4437:
        fstpl     (%rax)                                        #84.12
..LN4438:
        vmovhpd   (%rax), %xmm3, %xmm4                          #84.12
..LN4439:
        vextractf128 $1, %ymm14, %xmm1                          #84.12
..LN4440:
        vmovsd    %xmm14, (%rax)                                #84.12
..LN4441:
        fldl      (%rax)                                        #84.12
..LN4442:
        vunpckhpd %xmm14, %xmm14, %xmm0                         #84.12
..LN4443:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4444:
        fmul      %st(0), %st                                   #84.12
..LN4445:
        fldl      (%rax)                                        #84.12
..LN4446:
        fmul      %st(0), %st                                   #84.12
..LN4447:
        vunpckhpd %xmm1, %xmm1, %xmm0                           #84.12
..LN4448:
        faddp     %st, %st(1)                                   #84.12
..LN4449:
        fsqrt                                                   #84.12
..LN4450:
        fstpl     (%rax)                                        #84.12
..LN4451:
        vmovsd    (%rax), %xmm14                                #84.12
..LN4452:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4453:
        fldl      (%rax)                                        #84.12
..LN4454:
        vmovsd    %xmm0, (%rax)                                 #84.12
..LN4455:
        fmul      %st(0), %st                                   #84.12
..LN4456:
        fldl      (%rax)                                        #84.12
..LN4457:
        fmul      %st(0), %st                                   #84.12
..LN4458:
        faddp     %st, %st(1)                                   #84.12
..LN4459:
        fsqrt                                                   #84.12
..LN4460:
        fstpl     (%rax)                                        #84.12
..LN4461:
        vmovhpd   (%rax), %xmm14, %xmm0                         #84.12
..LN4462:
        vinsertf128 $1, %xmm4, %ymm15, %ymm5                    #84.12
..LN4463:
        vextractf128 $1, %ymm13, %xmm15                         #84.12
..LN4464:
        vmovsd    %xmm13, (%rax)                                #84.12
..LN4465:
        fldl      (%rax)                                        #84.12
..LN4466:
        vunpckhpd %xmm13, %xmm13, %xmm1                         #84.12
..LN4467:
        vmovsd    %xmm1, (%rax)                                 #84.12
..LN4468:
        fmul      %st(0), %st                                   #84.12
..LN4469:
        vmovups   %ymm5, -1648(%rbp)                            #84.12
..LN4470:
        vunpckhpd %xmm15, %xmm15, %xmm2                         #84.12
..LN4471:
        fldl      (%rax)                                        #84.12
..LN4472:
        fmul      %st(0), %st                                   #84.12
..LN4473:
        faddp     %st, %st(1)                                   #84.12
..LN4474:
        fsqrt                                                   #84.12
..LN4475:
        fstpl     (%rax)                                        #84.12
..LN4476:
        vmovsd    (%rax), %xmm3                                 #84.12
..LN4477:
        vmovsd    %xmm15, (%rax)                                #84.12
..LN4478:
        fldl      (%rax)                                        #84.12
..LN4479:
        vmovsd    %xmm2, (%rax)                                 #84.12
..LN4480:
        fmul      %st(0), %st                                   #84.12
..LN4481:
        fldl      (%rax)                                        #84.12
..LN4482:
        fmul      %st(0), %st                                   #84.12
..LN4483:
        faddp     %st, %st(1)                                   #84.12
..LN4484:
        fsqrt                                                   #84.12
..LN4485:
        fstpl     (%rax)                                        #84.12
..LN4486:
        vmovhpd   (%rax), %xmm3, %xmm4                          #84.12
..LN4487:
        vextractf128 $1, %ymm7, %xmm9                           #84.12
..LN4488:
        vmovsd    %xmm7, (%rax)                                 #84.12
..LN4489:
        fldl      (%rax)                                        #84.12
..LN4490:
        vunpckhpd %xmm7, %xmm7, %xmm8                           #84.12
..LN4491:
        vmovsd    %xmm8, (%rax)                                 #84.12
..LN4492:
        fmul      %st(0), %st                                   #84.12
..LN4493:
        fldl      (%rax)                                        #84.12
..LN4494:
        fmul      %st(0), %st                                   #84.12
..LN4495:
        vunpckhpd %xmm9, %xmm9, %xmm10                          #84.12
..LN4496:
        faddp     %st, %st(1)                                   #84.12
..LN4497:
        fsqrt                                                   #84.12
..LN4498:
        fstpl     (%rax)                                        #84.12
..LN4499:
        vmovsd    (%rax), %xmm11                                #84.12
..LN4500:
        vmovsd    %xmm9, (%rax)                                 #84.12
..LN4501:
        fldl      (%rax)                                        #84.12
..LN4502:
        vmovsd    %xmm10, (%rax)                                #84.12
..LN4503:
        fmul      %st(0), %st                                   #84.12
..LN4504:
        vmovups   -1424(%rbp), %ymm9                            #84.12
..LN4505:
        fldl      (%rax)                                        #84.12
..LN4506:
        fmul      %st(0), %st                                   #84.12
..LN4507:
        faddp     %st, %st(1)                                   #84.12
..LN4508:
        fsqrt                                                   #84.12
..LN4509:
        fstpl     (%rax)                                        #84.12
..LN4510:
        vmovhpd   (%rax), %xmm11, %xmm1                         #84.12
..LN4511:
        vinsertf128 $1, %xmm4, %ymm0, %ymm5                     #84.12
..LN4512:
        vextractf128 $1, %ymm6, %xmm0                           #84.12
..LN4513:
        vmovsd    %xmm6, (%rax)                                 #84.12
..LN4514:
        fldl      (%rax)                                        #84.12
..LN4515:
        vunpckhpd %xmm6, %xmm6, %xmm12                          #84.12
..LN4516:
        vmovups   %ymm5, -1680(%rbp)                            #84.12
..LN4517:
        fmul      %st(0), %st                                   #84.12
..LN4518:
                                # LOE r12 r13 r14 r15 edx f2 xmm0 xmm1 xmm9 xmm12 ymm9 zmm9
..B13.11:                       # Preds ..B13.2
..LN4519:
        lea       -2064(%rbp), %rcx                             #84.12
..LN4520:
        vmovsd    %xmm12, (%rcx)                                #84.12
..LN4521:
        movq      $-1, %rax                                     #84.22
..LN4522:
        fldl      (%rcx)                                        #84.12
..LN4523:
        fmul      %st(0), %st                                   #84.12
..LN4524:
        lea       -1872(%rbp), %rsi                             #
..LN4525:
        vmovups   %ymm9, (%rsi)                                 #
..LN4526:
        lea       .L_2il0floatpacket.23(%rip), %rdi             #84.22
..LN4527:
        vmovupd   (%rdi), %ymm3                                 #84.22
..LN4528:
        vunpckhpd %xmm0, %xmm0, %xmm9                           #84.12
..LN4529:
        faddp     %st, %st(1)                                   #84.12
..LN4530:
        vcmpgtpd  -1008(%rbp), %ymm3, %ymm4                     #84.22
..LN4531:
        vcmpgtpd  -1488(%rbp), %ymm3, %ymm6                     #84.22
..LN4532:
        vcmpgtpd  -1520(%rbp), %ymm3, %ymm11                    #84.22
..LN4533:
        vcmpgtpd  -1552(%rbp), %ymm3, %ymm14                    #84.22
..LN4534:
        vcmpgtpd  -1584(%rbp), %ymm3, %ymm8                     #84.22
..LN4535:
        vcmpgtpd  -1648(%rbp), %ymm3, %ymm7                     #84.22
..LN4536:
        fsqrt                                                   #84.12
..LN4537:
        fstpl     (%rcx)                                        #84.12
..LN4538:
        vmovsd    (%rcx), %xmm10                                #84.12
..LN4539:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN4540:
        fldl      (%rcx)                                        #84.12
..LN4541:
        vmovsd    %xmm9, (%rcx)                                 #84.12
..LN4542:
        fmul      %st(0), %st                                   #84.12
..LN4543:
        fldl      (%rcx)                                        #84.12
..LN4544:
        fmul      %st(0), %st                                   #84.12
..LN4545:
        faddp     %st, %st(1)                                   #84.12
..LN4546:
        fsqrt                                                   #84.12
..LN4547:
        fstpl     (%rcx)                                        #84.12
..LN4548:
        vmovhpd   (%rcx), %xmm10, %xmm13                        #84.12
..LN4549:
        vextractf128 $1, %ymm4, %xmm5                           #84.22
..LN4550:
        vextractf128 $1, %ymm6, %xmm0                           #84.22
..LN4551:
        vpshufd   $8, %xmm4, %xmm15                             #84.22
..LN4552:
        vinsertf128 $1, %xmm13, %ymm1, %ymm12                   #84.12
..LN4553:
        vcmpgtpd  -1680(%rbp), %ymm3, %ymm1                     #84.22
..LN4554:
        vpshufd   $128, %xmm0, %xmm13                           #84.22
..LN4555:
        vcmpltpd  %ymm3, %ymm12, %ymm2                          #84.22
..LN4556:
        vpshufd   $128, %xmm5, %xmm12                           #84.22
..LN4557:
        vpshufd   $8, %xmm6, %xmm3                              #84.22
..LN4558:
        vextractf128 $1, %ymm11, %xmm9                          #84.22
..LN4559:
        vpshufd   $8, %xmm14, %xmm5                             #84.22
..LN4560:
        vpshufd   $8, %xmm11, %xmm4                             #84.22
..LN4561:
        vextractf128 $1, %ymm14, %xmm10                         #84.22
..LN4562:
        vextractf128 $1, %ymm8, %xmm0                           #84.22
..LN4563:
        vextractf128 $1, %ymm7, %xmm14                          #84.22
..LN4564:
        vpshufd   $128, %xmm9, %xmm11                           #84.22
..LN4565:
        vpshufd   $8, %xmm8, %xmm6                              #84.22
..LN4566:
        vpshufd   $128, %xmm0, %xmm9                            #84.22
..LN4567:
        vpshufd   $128, %xmm14, %xmm8                           #84.22
..LN4568:
        vpshufd   $8, %xmm7, %xmm7                              #84.22
..LN4569:
        vpshufd   $128, %xmm10, %xmm10                          #84.22
..LN4570:
        vextractf128 $1, %ymm1, %xmm14                          #84.22
..LN4571:
        vpshufd   $8, %xmm1, %xmm0                              #84.22
..LN4572:
        vpshufd   $128, %xmm14, %xmm14                          #84.22
..LN4573:
        vmovaps   %xmm2, %xmm1                                  #84.22
..LN4574:
        vextractf128 $1, %ymm2, %xmm2                           #84.22
..LN4575:
        vpshufd   $8, %xmm1, %xmm1                              #84.22
..LN4576:
        vpshufd   $128, %xmm2, %xmm2                            #84.22
..LN4577:
        lea       -1888(%rbp), %r8                              #84.22
..LN4578:
        vmovdqu   %xmm2, (%r8)                                  #84.22
..LN4579:
        vmovd     %rax, %xmm2                                   #84.22
..LN4580:
        lea       -1920(%rbp), %rax                             #84.22
..LN4581:
        vmovdqu   %xmm2, (%rax)                                 #84.22
..LN4582:
        vpand     %xmm2, %xmm15, %xmm15                         #84.22
..LN4583:
        vpand     %xmm2, %xmm3, %xmm3                           #84.22
..LN4584:
        vpand     %xmm2, %xmm4, %xmm4                           #84.22
..LN4585:
        vpand     %xmm2, %xmm5, %xmm5                           #84.22
..LN4586:
        vpand     %xmm2, %xmm6, %xmm6                           #84.22
..LN4587:
        vpand     %xmm2, %xmm7, %xmm7                           #84.22
..LN4588:
        vpand     %xmm2, %xmm0, %xmm0                           #84.22
..LN4589:
        vpand     %xmm2, %xmm1, %xmm2                           #84.22
..LN4590:
        vmovdqu   .L_2il0floatpacket.24(%rip), %xmm1            #84.22
..LN4591:
        vpand     %xmm1, %xmm12, %xmm12                         #84.22
..LN4592:
        vpand     %xmm1, %xmm13, %xmm13                         #84.22
..LN4593:
        vpor      %xmm12, %xmm15, %xmm15                        #84.22
..LN4594:
        vpor      %xmm13, %xmm3, %xmm3                          #84.22
..LN4595:
        vpand     %xmm1, %xmm11, %xmm11                         #84.22
..LN4596:
        vpand     %xmm1, %xmm10, %xmm10                         #84.22
..LN4597:
        vpand     16(%rbx), %xmm15, %xmm15                      #84.22
..LN4598:
        vpor      %xmm11, %xmm4, %xmm4                          #84.22
..LN4599:
        vpand     32(%rbx), %xmm3, %xmm3                        #84.22
..LN4600:
        vpand     %xmm1, %xmm9, %xmm9                           #84.22
..LN4601:
        vpand     %xmm1, %xmm14, %xmm12                         #84.22
..LN4602:
        vpor      %xmm10, %xmm5, %xmm5                          #84.22
..LN4603:
        vpand     48(%rbx), %xmm4, %xmm4                        #84.22
..LN4604:
        vpor      %xmm3, %xmm15, %xmm14                         #84.22
..LN4605:
        vpand     (%r8), %xmm1, %xmm13                          #84.22
..LN4606:
        vpor      %xmm9, %xmm6, %xmm6                           #84.22
..LN4607:
        vpor      %xmm12, %xmm0, %xmm0                          #84.22
..LN4608:
        vpand     %xmm1, %xmm8, %xmm8                           #84.22
..LN4609:
        vmovdqu   %xmm15, -1904(%rbp)                           #84.22
..LN4610:
        vpor      %xmm13, %xmm2, %xmm2                          #84.22
..LN4611:
        vpand     64(%rbx), %xmm5, %xmm11                       #84.22
..LN4612:
        vpor      %xmm4, %xmm14, %xmm15                         #84.22
..LN4613:
        vpand     80(%rbx), %xmm6, %xmm5                        #84.22
..LN4614:
        vpor      %xmm8, %xmm7, %xmm7                           #84.22
..LN4615:
        vpand     112(%rbx), %xmm0, %xmm6                       #84.22
..LN4616:
        vpand     128(%rbx), %xmm2, %xmm0                       #84.22
..LN4617:
        vpor      %xmm11, %xmm15, %xmm2                         #84.22
..LN4618:
        vpand     96(%rbx), %xmm7, %xmm7                        #84.22
..LN4619:
        vpor      %xmm5, %xmm2, %xmm8                           #84.22
..LN4620:
        vpor      %xmm7, %xmm8, %xmm9                           #84.22
..LN4621:
        vpcmpeqd  %xmm13, %xmm13, %xmm13                        #84.22
..LN4622:
        vpor      %xmm6, %xmm9, %xmm10                          #84.22
..LN4623:
        vpor      %xmm0, %xmm10, %xmm12                         #84.22
..LN4624:
        vmovupd   (%rdi), %ymm10                                #84.22
..LN4625:
        vmovdqu   (%rax), %xmm15                                #84.22
..LN4626:
        vmovups   (%rsi), %ymm9                                 #84.22
..LN4627:
        vptest    %xmm13, %xmm12                                #84.22
..LN4628:
        je        ..B13.8       # Prob 50%                      #84.22
..LN4629:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm3 xmm4 xmm5 xmm6 xmm7 xmm9 xmm11 xmm15 ymm9 ymm10 ymm15 zmm9 zmm15
..B13.3:                        # Preds ..B13.11
..LN4630:
        vmovdqa   %xmm0, %xmm2                                  #84.5
..LN4631:
        vmovdqa   %xmm3, %xmm13                                 #84.5
..LN4632:
        vmovdqu   -1904(%rbp), %xmm14                           #84.5
..LN4633:
        vmovdqa   %xmm4, %xmm12                                 #84.5
..LN4634:
        vmovdqu   %xmm7, -1504(%rbp)                            #84.5
..LN4635:
        xorl      %eax, %eax                                    #84.5
..LN4636:
        vmovdqu   %xmm6, -1488(%rbp)                            #84.5
..LN4637:
        vmovdqu   %xmm2, -1584(%rbp)                            #84.5
..LN4638:
        vmovdqu   %xmm0, -1632(%rbp)                            #84.5
..LN4639:
        vmovdqu   %xmm6, -1728(%rbp)                            #84.5
..LN4640:
        vmovdqu   %xmm7, -1744(%rbp)                            #84.5
..LN4641:
        vmovdqu   %xmm4, -1792(%rbp)                            #84.5
..LN4642:
        vmovdqu   %xmm3, -1808(%rbp)                            #84.5
..LN4643:
        vmovdqu   %xmm11, -1520(%rbp)                           #84.5
..LN4644:
        vmovdqu   %xmm5, -1536(%rbp)                            #84.5
..LN4645:
        vmovdqu   %xmm12, -1696(%rbp)                           #84.5
..LN4646:
        vmovdqu   %xmm13, -1680(%rbp)                           #84.5
..LN4647:
        vmovdqu   %xmm14, -1712(%rbp)                           #84.5
..LN4648:
        vmovdqu   %xmm5, -1760(%rbp)                            #84.5
..LN4649:
        vmovdqu   %xmm11, -1776(%rbp)                           #84.5
..LN4650:
        vmovdqu   %xmm15, -1920(%rbp)                           #84.5
..LN4651:
        vmovups   -1168(%rbp), %ymm4                            #84.5
..LN4652:
        vmovups   -1104(%rbp), %ymm2                            #84.5
..LN4653:
        vmovups   -1232(%rbp), %ymm3                            #84.5
..LN4654:
        vmovups   -1136(%rbp), %ymm0                            #84.5
..LN4655:
        vmovups   -1200(%rbp), %ymm1                            #84.5
..LN4656:
        vmovups   -1040(%rbp), %ymm6                            #84.5
..LN4657:
        vmovups   -1616(%rbp), %ymm7                            #84.5
..LN4658:
                                # LOE r12 r13 r14 r15 eax edx ymm0 ymm1 ymm2 ymm3 ymm4 ymm6 ymm7 ymm8 ymm9 ymm10
..B13.4:                        # Preds ..B13.12 ..B13.3
..L417:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN4659:
        incl      %eax                                          #84.5
..LN4660:
        cmpl      %edx, %eax                                    #84.37
..LN4661:
        jge       ..B13.8       # Prob 50%                      #84.37
..LN4662:
                                # LOE r12 r13 r14 r15 eax edx ymm0 ymm1 ymm2 ymm3 ymm4 ymm6 ymm7 ymm8 ymm9 ymm10
..B13.5:                        # Preds ..B13.4
..LN4663:
	.loc    1  85  is_stmt 1
        vmovsldup %ymm7, %ymm5                                  #85.17
..LN4664:
        vmovshdup %ymm7, %ymm11                                 #85.17
..LN4665:
        vshufps   $177, %ymm7, %ymm7, %ymm13                    #85.17
..LN4666:
        vmulps    %ymm7, %ymm5, %ymm5                           #85.17
..LN4667:
        vmulps    %ymm13, %ymm11, %ymm10                        #85.17
..LN4668:
        lea       -272(%rbp), %rcx                              #
..LN4669:
        vmovupd   %ymm8, (%rcx)                                 #
..LN4670:
        lea       -1232(%rbp), %rsi                             #
..LN4671:
        vmovups   %ymm3, (%rsi)                                 #
..LN4672:
        lea       -1104(%rbp), %rdi                             #
..LN4673:
        vmovups   %ymm2, (%rdi)                                 #
..LN4674:
        lea       -1168(%rbp), %r8                              #
..LN4675:
        vmovups   %ymm4, (%r8)                                  #
..LN4676:
        vaddsubps %ymm10, %ymm5, %ymm15                         #85.17
..LN4677:
        vmovsldup %ymm9, %ymm12                                 #85.17
..LN4678:
        vmovshdup %ymm9, %ymm14                                 #85.17
..LN4679:
        vshufps   $177, %ymm9, %ymm9, %ymm8                     #85.17
..LN4680:
        vmulps    %ymm9, %ymm12, %ymm11                         #85.17
..LN4681:
        vmulps    %ymm8, %ymm14, %ymm13                         #85.17
..LN4682:
        vaddps    -1456(%rbp), %ymm15, %ymm10                   #85.21
..LN4683:
        vaddsubps %ymm13, %ymm11, %ymm5                         #85.17
..LN4684:
        vmovsldup %ymm6, %ymm15                                 #85.17
..LN4685:
        vmovshdup %ymm6, %ymm12                                 #85.17
..LN4686:
        vshufps   $177, %ymm6, %ymm6, %ymm14                    #85.17
..LN4687:
        vmulps    %ymm6, %ymm15, %ymm11                         #85.17
..LN4688:
        vmulps    %ymm14, %ymm12, %ymm13                        #85.17
..LN4689:
        vaddps    -1424(%rbp), %ymm5, %ymm8                     #85.21
..LN4690:
        vaddsubps %ymm13, %ymm11, %ymm5                         #85.17
..LN4691:
        vmovsldup %ymm1, %ymm12                                 #85.17
..LN4692:
        vmovshdup %ymm1, %ymm11                                 #85.17
..LN4693:
        vshufps   $177, %ymm1, %ymm1, %ymm13                    #85.17
..LN4694:
        vaddps    -1392(%rbp), %ymm5, %ymm15                    #85.21
..LN4695:
        vmulps    %ymm1, %ymm12, %ymm5                          #85.17
..LN4696:
        vmulps    %ymm13, %ymm11, %ymm12                        #85.17
..LN4697:
        vaddsubps %ymm12, %ymm5, %ymm14                         #85.17
..LN4698:
        vmovsldup %ymm0, %ymm13                                 #85.17
..LN4699:
        vmovshdup %ymm0, %ymm5                                  #85.17
..LN4700:
        vshufps   $177, %ymm0, %ymm0, %ymm12                    #85.17
..LN4701:
        vaddps    -1360(%rbp), %ymm14, %ymm11                   #85.21
..LN4702:
        vmulps    %ymm0, %ymm13, %ymm14                         #85.17
..LN4703:
        vmulps    %ymm12, %ymm5, %ymm13                         #85.17
..LN4704:
        vaddsubps %ymm13, %ymm14, %ymm5                         #85.17
..LN4705:
        vmovsldup %ymm3, %ymm14                                 #85.17
..LN4706:
        vaddps    -1264(%rbp), %ymm5, %ymm12                    #85.21
..LN4707:
        vmulps    %ymm3, %ymm14, %ymm5                          #85.17
..LN4708:
        lea       -240(%rbp), %r9                               #85.21
..LN4709:
        vmovups   %ymm12, (%r9)                                 #85.21
..LN4710:
        vmovshdup %ymm3, %ymm13                                 #85.17
..LN4711:
        vshufps   $177, %ymm3, %ymm3, %ymm3                     #85.17
..LN4712:
        vmulps    %ymm3, %ymm13, %ymm13                         #85.17
..LN4713:
        vmovsldup %ymm2, %ymm14                                 #85.17
..LN4714:
        vaddsubps %ymm13, %ymm5, %ymm3                          #85.17
..LN4715:
        vmulps    %ymm2, %ymm14, %ymm5                          #85.17
..LN4716:
        vaddps    -1072(%rbp), %ymm3, %ymm12                    #85.21
..LN4717:
        vmovshdup %ymm2, %ymm13                                 #85.17
..LN4718:
        vshufps   $177, %ymm2, %ymm2, %ymm2                     #85.17
..LN4719:
        vmulps    %ymm2, %ymm13, %ymm13                         #85.17
..LN4720:
        lea       -208(%rbp), %r10                              #85.21
..LN4721:
        vmovups   %ymm12, (%r10)                                #85.21
..LN4722:
        vaddsubps %ymm13, %ymm5, %ymm3                          #85.17
..LN4723:
        vmovsldup %ymm4, %ymm14                                 #85.17
..LN4724:
        vmulps    %ymm4, %ymm14, %ymm13                         #85.17
..LN4725:
	.loc    1  84  is_stmt 1
        vmovdqu   -1712(%rbp), %xmm14                           #84.37
..LN4726:
	.loc    1  85  is_stmt 1
        vaddps    -1296(%rbp), %ymm3, %ymm12                    #85.21
..LN4727:
        vmovshdup %ymm4, %ymm2                                  #85.17
..LN4728:
        vshufps   $177, %ymm4, %ymm4, %ymm4                     #85.17
..LN4729:
        vmulps    %ymm4, %ymm2, %ymm5                           #85.17
..LN4730:
	.loc    1  84  is_stmt 1
        vpsrldq   $8, %xmm14, %xmm2                             #84.37
..LN4731:
	.loc    1  85  is_stmt 1
        lea       -176(%rbp), %r11                              #85.21
..LN4732:
        vmovups   %ymm12, (%r11)                                #85.21
..LN4733:
        vaddsubps %ymm5, %ymm13, %ymm4                          #85.17
..LN4734:
        vaddps    -1328(%rbp), %ymm4, %ymm3                     #85.21
..LN4735:
	.loc    1  84  is_stmt 1
        vmovdqu   -1680(%rbp), %xmm4                            #84.37
..LN4736:
	.loc    1  85  is_stmt 1
        vmovups   %ymm3, -144(%rbp)                             #85.21
..LN4737:
	.loc    1  84  is_stmt 1
        vpsrldq   $8, %xmm4, %xmm3                              #84.37
..LN4738:
        vpmovsxdq %xmm4, %xmm5                                  #84.37
..LN4739:
        vpmovsxdq %xmm3, %xmm3                                  #84.37
..LN4740:
        vmovdqu   -1696(%rbp), %xmm4                            #84.37
..LN4741:
        vpmovsxdq %xmm14, %xmm12                                #84.37
..LN4742:
        vpmovsxdq %xmm4, %xmm14                                 #84.37
..LN4743:
        vpmovsxdq %xmm2, %xmm2                                  #84.37
..LN4744:
        vinsertf128 $1, %xmm3, %ymm5, %ymm5                     #84.37
..LN4745:
        vpsrldq   $8, %xmm4, %xmm3                              #84.37
..LN4746:
        vpmovsxdq %xmm3, %xmm3                                  #84.37
..LN4747:
        vmovdqu   -1520(%rbp), %xmm4                            #84.37
..LN4748:
        vinsertf128 $1, %xmm2, %ymm12, %ymm13                   #84.37
..LN4749:
        vinsertf128 $1, %xmm3, %ymm14, %ymm12                   #84.37
..LN4750:
        vmovdqu   -1536(%rbp), %xmm14                           #84.37
..LN4751:
        vpmovsxdq %xmm4, %xmm2                                  #84.37
..LN4752:
        vpsrldq   $8, %xmm4, %xmm3                              #84.37
..LN4753:
        vpmovsxdq %xmm14, %xmm4                                 #84.37
..LN4754:
        vpsrldq   $8, %xmm14, %xmm14                            #84.37
..LN4755:
        vpmovsxdq %xmm14, %xmm14                                #84.37
..LN4756:
        vpmovsxdq %xmm3, %xmm3                                  #84.37
..LN4757:
        vinsertf128 $1, %xmm14, %ymm4, %ymm4                    #84.37
..LN4758:
        vmovdqu   -1504(%rbp), %xmm14                           #84.37
..LN4759:
        vinsertf128 $1, %xmm3, %ymm2, %ymm3                     #84.37
..LN4760:
        vpmovsxdq %xmm14, %xmm2                                 #84.37
..LN4761:
        vpsrldq   $8, %xmm14, %xmm14                            #84.37
..LN4762:
        vpmovsxdq %xmm14, %xmm14                                #84.37
..LN4763:
        vinsertf128 $1, %xmm14, %ymm2, %ymm2                    #84.37
..LN4764:
        vmovdqu   -1488(%rbp), %xmm14                           #84.37
..LN4765:
        vmovups   %ymm2, -112(%rbp)                             #84.37
..LN4766:
        vpmovsxdq %xmm14, %xmm2                                 #84.37
..LN4767:
        vpsrldq   $8, %xmm14, %xmm14                            #84.37
..LN4768:
        vpmovsxdq %xmm14, %xmm14                                #84.37
..LN4769:
        vinsertf128 $1, %xmm14, %ymm2, %ymm2                    #84.37
..LN4770:
        vmovdqu   -1584(%rbp), %xmm14                           #84.37
..LN4771:
        vmovups   %ymm2, -80(%rbp)                              #84.37
..LN4772:
        vpmovsxdq %xmm14, %xmm2                                 #84.37
..LN4773:
        vpsrldq   $8, %xmm14, %xmm14                            #84.37
..LN4774:
        vpmovsxdq %xmm14, %xmm14                                #84.37
..LN4775:
        vinsertf128 $1, %xmm14, %ymm2, %ymm2                    #84.37
..LN4776:
        vmovdqu   -1904(%rbp), %xmm14                           #84.37
..LN4777:
        vmovups   %ymm2, -48(%rbp)                              #84.37
..LN4778:
        vpmovsxdq %xmm14, %xmm2                                 #84.37
..LN4779:
        vpsrldq   $8, %xmm14, %xmm14                            #84.37
..LN4780:
        vpmovsxdq %xmm14, %xmm14                                #84.37
..LN4781:
        vinsertf128 $1, %xmm14, %ymm2, %ymm2                    #84.37
..LN4782:
        vandps    %ymm13, %ymm2, %ymm2                          #84.37
..LN4783:
	.loc    1  83  is_stmt 1
        vblendvps %ymm2, %ymm10, %ymm7, %ymm7                   #83.35
..LN4784:
	.loc    1  84  is_stmt 1
        vmovdqu   -1808(%rbp), %xmm10                           #84.37
..LN4785:
        vpmovsxdq %xmm10, %xmm13                                #84.37
..LN4786:
        vpsrldq   $8, %xmm10, %xmm10                            #84.37
..LN4787:
        vpmovsxdq %xmm10, %xmm10                                #84.37
..LN4788:
        vmovups   %ymm2, -688(%rbp)                             #84.37
..LN4789:
        vinsertf128 $1, %xmm10, %ymm13, %ymm13                  #84.37
..LN4790:
        vandps    %ymm5, %ymm13, %ymm13                         #84.37
..LN4791:
        vmovdqu   -1792(%rbp), %xmm5                            #84.37
..LN4792:
        vpsrldq   $8, %xmm5, %xmm10                             #84.37
..LN4793:
	.loc    1  83  is_stmt 1
        vblendvps %ymm13, %ymm8, %ymm9, %ymm9                   #83.35
..LN4794:
	.loc    1  84  is_stmt 1
        vmovups   %ymm13, -752(%rbp)                            #84.37
..LN4795:
        vpmovsxdq %xmm5, %xmm8                                  #84.37
..LN4796:
        vpmovsxdq %xmm10, %xmm10                                #84.37
..LN4797:
        vinsertf128 $1, %xmm10, %ymm8, %ymm14                   #84.37
..LN4798:
        vandps    %ymm12, %ymm14, %ymm14                        #84.37
..LN4799:
        vmovdqu   -1776(%rbp), %xmm12                           #84.37
..LN4800:
        vpsrldq   $8, %xmm12, %xmm5                             #84.37
..LN4801:
	.loc    1  83  is_stmt 1
        vblendvps %ymm14, %ymm15, %ymm6, %ymm6                  #83.35
..LN4802:
	.loc    1  84  is_stmt 1
        vmovups   %ymm14, -944(%rbp)                            #84.37
..LN4803:
        vpmovsxdq %xmm12, %xmm15                                #84.37
..LN4804:
        vpmovsxdq %xmm5, %xmm5                                  #84.37
..LN4805:
        vinsertf128 $1, %xmm5, %ymm15, %ymm10                   #84.37
..LN4806:
        vmovdqu   -1760(%rbp), %xmm5                            #84.37
..LN4807:
        vandps    %ymm3, %ymm10, %ymm12                         #84.37
..LN4808:
        vpsrldq   $8, %xmm5, %xmm3                              #84.37
..LN4809:
	.loc    1  83  is_stmt 1
        vblendvps %ymm12, %ymm11, %ymm1, %ymm1                  #83.35
..LN4810:
	.loc    1  84  is_stmt 1
        vmovdqu   -1744(%rbp), %xmm15                           #84.37
..LN4811:
        vpmovsxdq %xmm5, %xmm11                                 #84.37
..LN4812:
        vpmovsxdq %xmm3, %xmm3                                  #84.37
..LN4813:
        vpsrldq   $8, %xmm15, %xmm8                             #84.37
..LN4814:
        vpmovsxdq %xmm8, %xmm8                                  #84.37
..LN4815:
        vmovups   %ymm12, -880(%rbp)                            #84.37
..LN4816:
        vinsertf128 $1, %xmm3, %ymm11, %ymm10                   #84.37
..LN4817:
        vandps    %ymm4, %ymm10, %ymm5                          #84.37
..LN4818:
        vpmovsxdq %xmm15, %xmm4                                 #84.37
..LN4819:
        vmovdqu   -1728(%rbp), %xmm15                           #84.37
..LN4820:
        vpmovsxdq %xmm15, %xmm10                                #84.37
..LN4821:
	.loc    1  83  is_stmt 1
        vmovups   (%rsi), %ymm3                                 #83.35
..LN4822:
	.loc    1  84  is_stmt 1
        vmovups   %ymm5, -592(%rbp)                             #84.37
..LN4823:
	.loc    1  83  is_stmt 1
        vblendvps %ymm5, (%r9), %ymm0, %ymm0                    #83.35
..LN4824:
	.loc    1  84  is_stmt 1
        vinsertf128 $1, %xmm8, %ymm4, %ymm11                    #84.37
..LN4825:
        vandps    -112(%rbp), %ymm11, %ymm8                     #84.37
..LN4826:
        vpsrldq   $8, %xmm15, %xmm11                            #84.37
..LN4827:
        vpmovsxdq %xmm11, %xmm11                                #84.37
..LN4828:
	.loc    1  83  is_stmt 1
        vblendvps %ymm8, (%r10), %ymm3, %ymm3                   #83.35
..LN4829:
	.loc    1  84  is_stmt 1
        vmovdqu   -1632(%rbp), %xmm15                           #84.37
..LN4830:
	.loc    1  83  is_stmt 1
        vmovups   %ymm3, (%rsi)                                 #83.35
..LN4831:
	.loc    1  84  is_stmt 1
        vmovups   %ymm8, -624(%rbp)                             #84.37
..LN4832:
        vpmovsxdq %xmm15, %xmm3                                 #84.37
..LN4833:
        vinsertf128 $1, %xmm11, %ymm10, %ymm4                   #84.37
..LN4834:
	.loc    1  83  is_stmt 1
        vmovups   (%rdi), %ymm11                                #83.35
..LN4835:
	.loc    1  84  is_stmt 1
        vandps    -80(%rbp), %ymm4, %ymm10                      #84.37
..LN4836:
	.loc    1  83  is_stmt 1
        vblendvps %ymm10, (%r11), %ymm11, %ymm11                #83.35
..LN4837:
	.loc    1  84  is_stmt 1
        vmovups   %ymm10, -976(%rbp)                            #84.37
..LN4838:
	.loc    1  83  is_stmt 1
        vmovups   %ymm11, (%rdi)                                #83.35
..LN4839:
	.loc    1  84  is_stmt 1
        vpsrldq   $8, %xmm15, %xmm11                            #84.37
..LN4840:
        vpmovsxdq %xmm11, %xmm11                                #84.37
..LN4841:
        vinsertf128 $1, %xmm11, %ymm3, %ymm4                    #84.37
..LN4842:
	.loc    1  83  is_stmt 1
        vmovups   (%r8), %ymm3                                  #83.35
..LN4843:
	.loc    1  84  is_stmt 1
        vandps    -48(%rbp), %ymm4, %ymm11                      #84.37
..LN4844:
	.loc    1  83  is_stmt 1
        vblendvps %ymm11, -144(%rbp), %ymm3, %ymm3              #83.35
..LN4845:
	.loc    1  84  is_stmt 1
        vmovdqu   -1920(%rbp), %xmm4                            #84.37
..LN4846:
	.loc    1  83  is_stmt 1
        vmovups   %ymm3, (%r8)                                  #83.35
..LN4847:
	.loc    1  84  is_stmt 1
        vmovups   %ymm11, -528(%rbp)                            #84.37
..LN4848:
        vextractf128 $1, %ymm2, %xmm3                           #84.37
..LN4849:
        vpshufd   $8, %xmm2, %xmm15                             #84.37
..LN4850:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4851:
        vpshufd   $128, %xmm3, %xmm2                            #84.37
..LN4852:
        vmovdqu   .L_2il0floatpacket.24(%rip), %xmm3            #84.37
..LN4853:
        vpand     %xmm3, %xmm2, %xmm2                           #84.37
..LN4854:
        vpor      %xmm2, %xmm15, %xmm2                          #84.37
..LN4855:
        vmovdqu   %xmm2, -1568(%rbp)                            #84.37
..LN4856:
        vpshufd   $8, %xmm13, %xmm15                            #84.37
..LN4857:
        vextractf128 $1, %ymm13, %xmm13                         #84.37
..LN4858:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4859:
        vpshufd   $128, %xmm13, %xmm13                          #84.37
..LN4860:
        vpand     %xmm3, %xmm13, %xmm13                         #84.37
..LN4861:
        vpor      %xmm13, %xmm15, %xmm13                        #84.37
..LN4862:
        vmovdqu   %xmm13, -1872(%rbp)                           #84.37
..LN4863:
        vpshufd   $8, %xmm14, %xmm15                            #84.37
..LN4864:
        vextractf128 $1, %ymm14, %xmm14                         #84.37
..LN4865:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4866:
        vpshufd   $128, %xmm14, %xmm14                          #84.37
..LN4867:
        vpand     %xmm3, %xmm14, %xmm14                         #84.37
..LN4868:
        vpor      %xmm14, %xmm15, %xmm14                        #84.37
..LN4869:
        vmovdqu   %xmm14, -1824(%rbp)                           #84.37
..LN4870:
        vpshufd   $8, %xmm12, %xmm15                            #84.37
..LN4871:
        vextractf128 $1, %ymm12, %xmm12                         #84.37
..LN4872:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4873:
        vpshufd   $128, %xmm12, %xmm12                          #84.37
..LN4874:
        vpand     %xmm3, %xmm12, %xmm12                         #84.37
..LN4875:
        vpor      %xmm12, %xmm15, %xmm12                        #84.37
..LN4876:
        vmovdqu   %xmm12, -1888(%rbp)                           #84.37
..LN4877:
        vpshufd   $8, %xmm5, %xmm15                             #84.37
..LN4878:
        vextractf128 $1, %ymm5, %xmm5                           #84.37
..LN4879:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4880:
        vpshufd   $128, %xmm5, %xmm5                            #84.37
..LN4881:
        vpand     %xmm3, %xmm5, %xmm5                           #84.37
..LN4882:
        vpor      %xmm5, %xmm15, %xmm5                          #84.37
..LN4883:
        vmovdqu   %xmm5, -1552(%rbp)                            #84.37
..LN4884:
        vpshufd   $8, %xmm8, %xmm15                             #84.37
..LN4885:
        vextractf128 $1, %ymm8, %xmm8                           #84.37
..LN4886:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4887:
        vpshufd   $128, %xmm8, %xmm8                            #84.37
..LN4888:
        vpand     %xmm3, %xmm8, %xmm8                           #84.37
..LN4889:
        vpor      %xmm8, %xmm15, %xmm8                          #84.37
..LN4890:
        vmovdqu   %xmm8, -1856(%rbp)                            #84.37
..LN4891:
        vpshufd   $8, %xmm10, %xmm15                            #84.37
..LN4892:
        vextractf128 $1, %ymm10, %xmm10                         #84.37
..LN4893:
        vpand     %xmm4, %xmm15, %xmm15                         #84.37
..LN4894:
        vpshufd   $128, %xmm10, %xmm10                          #84.37
..LN4895:
        vpand     %xmm3, %xmm10, %xmm10                         #84.37
..LN4896:
        vpor      %xmm10, %xmm15, %xmm15                        #84.37
..LN4897:
        vmovdqu   %xmm15, -1600(%rbp)                           #84.37
..LN4898:
        vpshufd   $8, %xmm11, %xmm10                            #84.37
..LN4899:
        vextractf128 $1, %ymm11, %xmm11                         #84.37
..LN4900:
        vpand     %xmm4, %xmm10, %xmm4                          #84.37
..LN4901:
	.loc    1  83  is_stmt 1
        vmovdqu   -1952(%rbp), %xmm10                           #83.14
..LN4902:
	.loc    1  84  is_stmt 1
        vpshufd   $128, %xmm11, %xmm11                          #84.37
..LN4903:
        vpand     %xmm3, %xmm11, %xmm3                          #84.37
..LN4904:
	.loc    1  85  is_stmt 1
        vmovd     %eax, %xmm11                                  #85.9
..LN4905:
	.loc    1  84  is_stmt 1
        vpor      %xmm3, %xmm4, %xmm4                           #84.37
..LN4906:
	.loc    1  85  is_stmt 1
        vpshufd   $0, %xmm11, %xmm3                             #85.9
..LN4907:
	.loc    1  86  is_stmt 1
        vpaddd    .L_2il0floatpacket.16(%rip), %xmm3, %xmm11    #86.9
..LN4908:
	.loc    1  83  is_stmt 1
        vmovdqu   -1968(%rbp), %xmm3                            #83.14
..LN4909:
        vpblendvb %xmm13, %xmm11, %xmm3, %xmm13                 #83.14
..LN4910:
        vmovdqu   %xmm13, -1968(%rbp)                           #83.14
..LN4911:
        vmovdqu   -1984(%rbp), %xmm13                           #83.14
..LN4912:
        vpblendvb %xmm14, %xmm11, %xmm13, %xmm14                #83.14
..LN4913:
        vmovdqu   -2016(%rbp), %xmm13                           #83.14
..LN4914:
        vpblendvb %xmm12, %xmm11, %xmm13, %xmm12                #83.14
..LN4915:
        vmovdqu   -2000(%rbp), %xmm13                           #83.14
..LN4916:
        vpblendvb %xmm5, %xmm11, %xmm13, %xmm5                  #83.14
..LN4917:
        vmovdqu   -1936(%rbp), %xmm13                           #83.14
..LN4918:
        vmovdqu   %xmm14, -1984(%rbp)                           #83.14
..LN4919:
        vpblendvb %xmm2, %xmm11, %xmm10, %xmm2                  #83.14
..LN4920:
        vmovdqu   %xmm5, -2000(%rbp)                            #83.14
..LN4921:
        vpblendvb %xmm8, %xmm11, %xmm13, %xmm10                 #83.14
..LN4922:
        vmovdqu   %xmm12, -2016(%rbp)                           #83.14
..LN4923:
        vmovdqu   %xmm10, -1936(%rbp)                           #83.14
..LN4924:
        vmovdqu   %xmm2, -1952(%rbp)                            #83.14
..LN4925:
        vmovdqu   -2032(%rbp), %xmm2                            #83.14
..LN4926:
        vpblendvb %xmm15, %xmm11, %xmm2, %xmm3                  #83.14
..LN4927:
        vmovdqu   -2048(%rbp), %xmm15                           #83.14
..LN4928:
	.loc    1  84  is_stmt 1
        vmovdqu   %xmm4, -1840(%rbp)                            #84.37
..LN4929:
	.loc    1  83  is_stmt 1
        vpblendvb %xmm4, %xmm11, %xmm15, %xmm4                  #83.14
..LN4930:
        vmovdqu   %xmm4, -2048(%rbp)                            #83.14
..LN4931:
        vmovdqu   %xmm3, -2032(%rbp)                            #83.14
..LN4932:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm0, %ymm14                                 #84.17
..LN4933:
        vcvtps2pd %xmm9, %ymm2                                  #84.17
..LN4934:
        vextractf128 $1, %ymm9, %xmm13                          #84.17
..LN4935:
        vextractf128 $1, %ymm1, %xmm5                           #84.17
..LN4936:
        vmovupd   %ymm14, -912(%rbp)                            #84.17
..LN4937:
        vmovups   (%rsi), %ymm14                                #84.17
..LN4938:
        vcvtps2pd %xmm13, %ymm12                                #84.17
..LN4939:
        vcvtps2pd %xmm5, %ymm13                                 #84.17
..LN4940:
        vextractf128 $1, %ymm0, %xmm5                           #84.17
..LN4941:
        vcvtps2pd %xmm5, %ymm10                                 #84.17
..LN4942:
        vmovupd   %ymm10, -656(%rbp)                            #84.17
..LN4943:
        vcvtps2pd %xmm14, %ymm5                                 #84.17
..LN4944:
        vextractf128 $1, %ymm14, %xmm10                         #84.17
..LN4945:
        vmovupd   %ymm5, -720(%rbp)                             #84.17
..LN4946:
        vcvtps2pd %xmm10, %ymm5                                 #84.17
..LN4947:
        vmovups   (%rdi), %ymm10                                #84.17
..LN4948:
        vmovupd   %ymm5, -784(%rbp)                             #84.17
..LN4949:
        vcvtps2pd %xmm10, %ymm14                                #84.17
..LN4950:
        vextractf128 $1, %ymm10, %xmm5                          #84.17
..LN4951:
        vmovupd   %ymm14, -560(%rbp)                            #84.17
..LN4952:
        vmovups   (%r8), %ymm14                                 #84.17
..LN4953:
        vcvtps2pd %xmm5, %ymm5                                  #84.17
..LN4954:
        vcvtps2pd %xmm14, %ymm10                                #84.17
..LN4955:
        vmovupd   %ymm10, -848(%rbp)                            #84.17
..LN4956:
        vextractf128 $1, %ymm14, %xmm10                         #84.17
..LN4957:
        vcvtps2pd %xmm10, %ymm14                                #84.17
..LN4958:
        vmovupd   %ymm14, -816(%rbp)                            #84.17
..LN4959:
        vcvtps2pd %xmm7, %ymm8                                  #84.17
..LN4960:
        vextractf128 $1, %ymm7, %xmm11                          #84.17
..LN4961:
        vcvtps2pd %xmm11, %ymm15                                #84.17
..LN4962:
        vextractf128 $1, %ymm8, %xmm10                          #84.12
..LN4963:
        vmovsd    %xmm8, -2064(%rbp)                            #84.12
..LN4964:
        fldl      -2064(%rbp)                                   #84.12
..LN4965:
        vunpckhpd %xmm8, %xmm8, %xmm8                           #84.12
..LN4966:
        vmovsd    %xmm8, -2064(%rbp)                            #84.12
..LN4967:
        fmul      %st(0), %st                                   #84.12
..LN4968:
        fldl      -2064(%rbp)                                   #84.12
..LN4969:
        fmul      %st(0), %st                                   #84.12
..LN4970:
        faddp     %st, %st(1)                                   #84.12
..LN4971:
        fsqrt                                                   #84.12
..LN4972:
        fstpl     -2064(%rbp)                                   #84.12
..LN4973:
        vmovsd    -2064(%rbp), %xmm8                            #84.12
..LN4974:
        vmovsd    %xmm10, -2064(%rbp)                           #84.12
..LN4975:
        fldl      -2064(%rbp)                                   #84.12
..LN4976:
        vunpckhpd %xmm10, %xmm10, %xmm10                        #84.12
..LN4977:
        vmovsd    %xmm10, -2064(%rbp)                           #84.12
..LN4978:
        fmul      %st(0), %st                                   #84.12
..LN4979:
        fldl      -2064(%rbp)                                   #84.12
..LN4980:
        fmul      %st(0), %st                                   #84.12
..LN4981:
        faddp     %st, %st(1)                                   #84.12
..LN4982:
        fsqrt                                                   #84.12
..LN4983:
        fstpl     -2064(%rbp)                                   #84.12
..LN4984:
        vmovhpd   -2064(%rbp), %xmm8, %xmm10                    #84.12
..LN4985:
        vextractf128 $1, %ymm15, %xmm14                         #84.12
..LN4986:
        vmovsd    %xmm15, -2064(%rbp)                           #84.12
..LN4987:
        fldl      -2064(%rbp)                                   #84.12
..LN4988:
        vunpckhpd %xmm15, %xmm15, %xmm15                        #84.12
..LN4989:
        vmovsd    %xmm15, -2064(%rbp)                           #84.12
..LN4990:
        fmul      %st(0), %st                                   #84.12
..LN4991:
        fldl      -2064(%rbp)                                   #84.12
..LN4992:
        fmul      %st(0), %st                                   #84.12
..LN4993:
        vunpckhpd %xmm14, %xmm14, %xmm15                        #84.12
..LN4994:
        faddp     %st, %st(1)                                   #84.12
..LN4995:
        fsqrt                                                   #84.12
..LN4996:
        fstpl     -2064(%rbp)                                   #84.12
..LN4997:
        vmovsd    -2064(%rbp), %xmm8                            #84.12
..LN4998:
        vmovsd    %xmm14, -2064(%rbp)                           #84.12
..LN4999:
        fldl      -2064(%rbp)                                   #84.12
..LN5000:
        vmovsd    %xmm15, -2064(%rbp)                           #84.12
..LN5001:
        fmul      %st(0), %st                                   #84.12
..LN5002:
        fldl      -2064(%rbp)                                   #84.12
..LN5003:
        fmul      %st(0), %st                                   #84.12
..LN5004:
        faddp     %st, %st(1)                                   #84.12
..LN5005:
        fsqrt                                                   #84.12
..LN5006:
        fstpl     -2064(%rbp)                                   #84.12
..LN5007:
        vmovhpd   -2064(%rbp), %xmm8, %xmm14                    #84.12
..LN5008:
        vinsertf128 $1, %xmm14, %ymm10, %ymm10                  #84.12
..LN5009:
        vmovups   %ymm10, -1008(%rbp)                           #84.12
..LN5010:
        vextractf128 $1, %ymm2, %xmm14                          #84.12
..LN5011:
        vmovsd    %xmm2, -2064(%rbp)                            #84.12
..LN5012:
        fldl      -2064(%rbp)                                   #84.12
..LN5013:
        vunpckhpd %xmm2, %xmm2, %xmm10                          #84.12
..LN5014:
        vmovsd    %xmm10, -2064(%rbp)                           #84.12
..LN5015:
        fmul      %st(0), %st                                   #84.12
..LN5016:
        fldl      -2064(%rbp)                                   #84.12
..LN5017:
        fmul      %st(0), %st                                   #84.12
..LN5018:
        vunpckhpd %xmm14, %xmm14, %xmm8                         #84.12
..LN5019:
        faddp     %st, %st(1)                                   #84.12
..LN5020:
        fsqrt                                                   #84.12
..LN5021:
        fstpl     -2064(%rbp)                                   #84.12
..LN5022:
        vmovsd    -2064(%rbp), %xmm10                           #84.12
..LN5023:
        vmovsd    %xmm14, -2064(%rbp)                           #84.12
..LN5024:
        fldl      -2064(%rbp)                                   #84.12
..LN5025:
        vmovsd    %xmm8, -2064(%rbp)                            #84.12
..LN5026:
        fmul      %st(0), %st                                   #84.12
..LN5027:
        fldl      -2064(%rbp)                                   #84.12
..LN5028:
        fmul      %st(0), %st                                   #84.12
..LN5029:
        faddp     %st, %st(1)                                   #84.12
..LN5030:
        fsqrt                                                   #84.12
..LN5031:
        fstpl     -2064(%rbp)                                   #84.12
..LN5032:
        vmovhpd   -2064(%rbp), %xmm10, %xmm10                   #84.12
..LN5033:
        vextractf128 $1, %ymm12, %xmm15                         #84.12
..LN5034:
        vmovsd    %xmm12, -2064(%rbp)                           #84.12
..LN5035:
        fldl      -2064(%rbp)                                   #84.12
..LN5036:
        vunpckhpd %xmm12, %xmm12, %xmm2                         #84.12
..LN5037:
        vmovsd    %xmm2, -2064(%rbp)                            #84.12
..LN5038:
        fmul      %st(0), %st                                   #84.12
..LN5039:
        fldl      -2064(%rbp)                                   #84.12
..LN5040:
        fmul      %st(0), %st                                   #84.12
..LN5041:
        vunpckhpd %xmm15, %xmm15, %xmm8                         #84.12
..LN5042:
        faddp     %st, %st(1)                                   #84.12
..LN5043:
        fsqrt                                                   #84.12
..LN5044:
        fstpl     -2064(%rbp)                                   #84.12
..LN5045:
        vmovsd    -2064(%rbp), %xmm12                           #84.12
..LN5046:
        vmovsd    %xmm15, -2064(%rbp)                           #84.12
..LN5047:
        fldl      -2064(%rbp)                                   #84.12
..LN5048:
        vmovsd    %xmm8, -2064(%rbp)                            #84.12
..LN5049:
        fmul      %st(0), %st                                   #84.12
..LN5050:
        fldl      -2064(%rbp)                                   #84.12
..LN5051:
        fmul      %st(0), %st                                   #84.12
..LN5052:
        faddp     %st, %st(1)                                   #84.12
..LN5053:
        fsqrt                                                   #84.12
..LN5054:
        fstpl     -2064(%rbp)                                   #84.12
..LN5055:
        vmovhpd   -2064(%rbp), %xmm12, %xmm14                   #84.12
..LN5056:
        vcvtps2pd %xmm6, %ymm4                                  #84.17
..LN5057:
        vextractf128 $1, %ymm6, %xmm11                          #84.17
..LN5058:
        vcvtps2pd %xmm11, %ymm3                                 #84.17
..LN5059:
        vcvtps2pd %xmm1, %ymm11                                 #84.17
..LN5060:
        vextractf128 $1, %ymm4, %xmm8                           #84.12
..LN5061:
        vmovsd    %xmm4, -2064(%rbp)                            #84.12
..LN5062:
        fldl      -2064(%rbp)                                   #84.12
..LN5063:
        vunpckhpd %xmm4, %xmm4, %xmm2                           #84.12
..LN5064:
        vmovsd    %xmm2, -2064(%rbp)                            #84.12
..LN5065:
        fmul      %st(0), %st                                   #84.12
..LN5066:
        vmovups   (%rdi), %ymm2                                 #84.12
..LN5067:
        vmovups   (%r8), %ymm4                                  #84.12
..LN5068:
        fldl      -2064(%rbp)                                   #84.12
..LN5069:
        vunpckhpd %xmm8, %xmm8, %xmm12                          #84.12
..LN5070:
        fmul      %st(0), %st                                   #84.12
..LN5071:
        faddp     %st, %st(1)                                   #84.12
..LN5072:
        fsqrt                                                   #84.12
..LN5073:
        fstpl     -2064(%rbp)                                   #84.12
..LN5074:
        vmovups   %xmm3, -1648(%rbp)                            #84.17
..LN5075:
        vextractf128 $1, %ymm3, -1664(%rbp)                     #84.12
..LN5076:
        vmovsd    -2064(%rbp), %xmm3                            #84.12
..LN5077:
        vmovsd    %xmm8, -2064(%rbp)                            #84.12
..LN5078:
        fldl      -2064(%rbp)                                   #84.12
..LN5079:
        vmovupd   %xmm3, -1616(%rbp)                            #84.12
..LN5080:
        fmul      %st(0), %st                                   #84.12
..LN5081:
        vmovupd   (%rcx), %ymm8                                 #84.12
..LN5082:
        vmovups   (%rsi), %ymm3                                 #84.12
..LN5083:
        vinsertf128 $1, %xmm14, %ymm10, %ymm10                  #84.12
..LN5084:
        vmovups   %ymm10, -1040(%rbp)                           #84.12
..LN5085:
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm10           #84.12
..LN5086:
                                # LOE r12 r13 r14 r15 eax edx f2 xmm2 xmm3 xmm4 xmm8 xmm12 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm13 zmm2 zmm3 zmm4 zmm8
..B13.12:                       # Preds ..B13.5
..LN5087:
        lea       -2064(%rbp), %rcx                             #84.12
..LN5088:
        vmovsd    %xmm12, (%rcx)                                #84.12
..LN5089:
        fldl      (%rcx)                                        #84.12
..LN5090:
        fmul      %st(0), %st                                   #84.12
..LN5091:
        lea       -1232(%rbp), %rsi                             #
..LN5092:
        vmovups   %ymm3, (%rsi)                                 #
..LN5093:
        lea       -1168(%rbp), %rdi                             #
..LN5094:
        vmovups   %ymm4, (%rdi)                                 #
..LN5095:
        lea       -368(%rbp), %r8                               #84.12
..LN5096:
        vmovupd   (%r8), %ymm4                                  #84.12
..LN5097:
        vmovups   -688(%rbp), %ymm3                             #84.12
..LN5098:
        lea       -304(%rbp), %r9                               #84.12
..LN5099:
        vmovupd   (%r9), %ymm12                                 #84.12
..LN5100:
        faddp     %st, %st(1)                                   #84.12
..LN5101:
        lea       -1200(%rbp), %r10                             #
..LN5102:
        vmovups   %ymm1, (%r10)                                 #
..LN5103:
        lea       -1104(%rbp), %r11                             #
..LN5104:
        vmovups   %ymm2, (%r11)                                 #
..LN5105:
        vmovups   %ymm0, -1136(%rbp)                            #
..LN5106:
        vmovupd   -1616(%rbp), %xmm2                            #84.12
..LN5107:
        vmovups   -1648(%rbp), %xmm1                            #84.12
..LN5108:
        vunpckhpd %xmm1, %xmm1, %xmm0                           #84.12
..LN5109:
        fsqrt                                                   #84.12
..LN5110:
        vblendvpd %ymm3, -1008(%rbp), %ymm4, %ymm4              #84.12
..LN5111:
        fstpl     (%rcx)                                        #84.12
..LN5112:
        vmovups   -752(%rbp), %ymm3                             #84.12
..LN5113:
        vmovups   -1664(%rbp), %xmm15                           #84.12
..LN5114:
        vunpckhpd %xmm15, %xmm15, %xmm14                        #84.12
..LN5115:
        vmovupd   %ymm4, (%r8)                                  #84.12
..LN5116:
        vblendvpd %ymm3, -1040(%rbp), %ymm12, %ymm3             #84.12
..LN5117:
        vmovhpd   (%rcx), %xmm2, %xmm12                         #84.12
..LN5118:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5119:
        fldl      (%rcx)                                        #84.12
..LN5120:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5121:
        fmul      %st(0), %st                                   #84.12
..LN5122:
        vmovupd   %ymm3, (%r9)                                  #84.12
..LN5123:
        fldl      (%rcx)                                        #84.12
..LN5124:
        fmul      %st(0), %st                                   #84.12
..LN5125:
        faddp     %st, %st(1)                                   #84.12
..LN5126:
        fsqrt                                                   #84.12
..LN5127:
        fstpl     (%rcx)                                        #84.12
..LN5128:
        vmovsd    (%rcx), %xmm2                                 #84.12
..LN5129:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5130:
        fldl      (%rcx)                                        #84.12
..LN5131:
        vmovsd    %xmm14, (%rcx)                                #84.12
..LN5132:
        fmul      %st(0), %st                                   #84.12
..LN5133:
        vmovups   -944(%rbp), %ymm15                            #84.12
..LN5134:
        fldl      (%rcx)                                        #84.12
..LN5135:
        fmul      %st(0), %st                                   #84.12
..LN5136:
        faddp     %st, %st(1)                                   #84.12
..LN5137:
        fsqrt                                                   #84.12
..LN5138:
        fstpl     (%rcx)                                        #84.12
..LN5139:
        vmovhpd   (%rcx), %xmm2, %xmm1                          #84.12
..LN5140:
        vinsertf128 $1, %xmm1, %ymm12, %ymm0                    #84.12
..LN5141:
        vmovupd   -400(%rbp), %ymm12                            #84.12
..LN5142:
        vblendvpd %ymm15, %ymm0, %ymm12, %ymm12                 #84.12
..LN5143:
        vmovupd   %ymm12, -400(%rbp)                            #84.12
..LN5144:
        vextractf128 $1, %ymm11, %xmm15                         #84.12
..LN5145:
        vmovsd    %xmm11, (%rcx)                                #84.12
..LN5146:
        fldl      (%rcx)                                        #84.12
..LN5147:
        vunpckhpd %xmm11, %xmm11, %xmm2                         #84.12
..LN5148:
        vmovsd    %xmm2, (%rcx)                                 #84.12
..LN5149:
        fmul      %st(0), %st                                   #84.12
..LN5150:
        fldl      (%rcx)                                        #84.12
..LN5151:
        fmul      %st(0), %st                                   #84.12
..LN5152:
        vunpckhpd %xmm15, %xmm15, %xmm0                         #84.12
..LN5153:
        faddp     %st, %st(1)                                   #84.12
..LN5154:
        fsqrt                                                   #84.12
..LN5155:
        fstpl     (%rcx)                                        #84.12
..LN5156:
        vmovsd    (%rcx), %xmm14                                #84.12
..LN5157:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5158:
        fldl      (%rcx)                                        #84.12
..LN5159:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5160:
        fmul      %st(0), %st                                   #84.12
..LN5161:
        fldl      (%rcx)                                        #84.12
..LN5162:
        fmul      %st(0), %st                                   #84.12
..LN5163:
        faddp     %st, %st(1)                                   #84.12
..LN5164:
        fsqrt                                                   #84.12
..LN5165:
        fstpl     (%rcx)                                        #84.12
..LN5166:
        vmovhpd   (%rcx), %xmm14, %xmm2                         #84.12
..LN5167:
        vextractf128 $1, %ymm13, %xmm1                          #84.12
..LN5168:
        vmovsd    %xmm13, (%rcx)                                #84.12
..LN5169:
        fldl      (%rcx)                                        #84.12
..LN5170:
        vunpckhpd %xmm13, %xmm13, %xmm11                        #84.12
..LN5171:
        vmovsd    %xmm11, (%rcx)                                #84.12
..LN5172:
        fmul      %st(0), %st                                   #84.12
..LN5173:
        fldl      (%rcx)                                        #84.12
..LN5174:
        fmul      %st(0), %st                                   #84.12
..LN5175:
        vunpckhpd %xmm1, %xmm1, %xmm0                           #84.12
..LN5176:
        faddp     %st, %st(1)                                   #84.12
..LN5177:
        fsqrt                                                   #84.12
..LN5178:
        fstpl     (%rcx)                                        #84.12
..LN5179:
        vmovsd    (%rcx), %xmm13                                #84.12
..LN5180:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5181:
        fldl      (%rcx)                                        #84.12
..LN5182:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5183:
        fmul      %st(0), %st                                   #84.12
..LN5184:
        vmovups   -880(%rbp), %ymm1                             #84.12
..LN5185:
        vmovupd   -656(%rbp), %ymm0                             #84.17
..LN5186:
        fldl      (%rcx)                                        #84.12
..LN5187:
        fmul      %st(0), %st                                   #84.12
..LN5188:
        faddp     %st, %st(1)                                   #84.12
..LN5189:
        fsqrt                                                   #84.12
..LN5190:
        fstpl     (%rcx)                                        #84.12
..LN5191:
        vmovhpd   (%rcx), %xmm13, %xmm15                        #84.12
..LN5192:
        vinsertf128 $1, %xmm15, %ymm2, %ymm14                   #84.12
..LN5193:
        vmovupd   -464(%rbp), %ymm2                             #84.12
..LN5194:
        vblendvpd %ymm1, %ymm14, %ymm2, %ymm2                   #84.12
..LN5195:
        vmovupd   -912(%rbp), %ymm1                             #84.17
..LN5196:
        vmovupd   %ymm2, -464(%rbp)                             #84.12
..LN5197:
        vcmpltpd  %ymm10, %ymm2, %ymm2                          #84.22
..LN5198:
        vextractf128 $1, %ymm1, %xmm11                          #84.12
..LN5199:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5200:
        fldl      (%rcx)                                        #84.12
..LN5201:
        vunpckhpd %xmm1, %xmm1, %xmm15                          #84.12
..LN5202:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5203:
        fmul      %st(0), %st                                   #84.12
..LN5204:
        fldl      (%rcx)                                        #84.12
..LN5205:
        fmul      %st(0), %st                                   #84.12
..LN5206:
        vunpckhpd %xmm11, %xmm11, %xmm14                        #84.12
..LN5207:
        faddp     %st, %st(1)                                   #84.12
..LN5208:
        fsqrt                                                   #84.12
..LN5209:
        fstpl     (%rcx)                                        #84.12
..LN5210:
        vmovsd    (%rcx), %xmm1                                 #84.12
..LN5211:
        vmovsd    %xmm11, (%rcx)                                #84.12
..LN5212:
        fldl      (%rcx)                                        #84.12
..LN5213:
        vmovsd    %xmm14, (%rcx)                                #84.12
..LN5214:
        fmul      %st(0), %st                                   #84.12
..LN5215:
        vmovups   -592(%rbp), %ymm14                            #84.12
..LN5216:
        fldl      (%rcx)                                        #84.12
..LN5217:
        fmul      %st(0), %st                                   #84.12
..LN5218:
        faddp     %st, %st(1)                                   #84.12
..LN5219:
        fsqrt                                                   #84.12
..LN5220:
        fstpl     (%rcx)                                        #84.12
..LN5221:
        vmovhpd   (%rcx), %xmm1, %xmm11                         #84.12
..LN5222:
        vextractf128 $1, %ymm0, %xmm13                          #84.12
..LN5223:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5224:
        fldl      (%rcx)                                        #84.12
..LN5225:
        vunpckhpd %xmm0, %xmm0, %xmm1                           #84.12
..LN5226:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5227:
        fmul      %st(0), %st                                   #84.12
..LN5228:
        fldl      (%rcx)                                        #84.12
..LN5229:
        fmul      %st(0), %st                                   #84.12
..LN5230:
        vunpckhpd %xmm13, %xmm13, %xmm1                         #84.12
..LN5231:
        faddp     %st, %st(1)                                   #84.12
..LN5232:
        fsqrt                                                   #84.12
..LN5233:
        fstpl     (%rcx)                                        #84.12
..LN5234:
        vmovsd    (%rcx), %xmm15                                #84.12
..LN5235:
        vmovsd    %xmm13, (%rcx)                                #84.12
..LN5236:
        fldl      (%rcx)                                        #84.12
..LN5237:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5238:
        fmul      %st(0), %st                                   #84.12
..LN5239:
        vmovupd   -720(%rbp), %ymm1                             #84.17
..LN5240:
        fldl      (%rcx)                                        #84.12
..LN5241:
        fmul      %st(0), %st                                   #84.12
..LN5242:
        faddp     %st, %st(1)                                   #84.12
..LN5243:
        fsqrt                                                   #84.12
..LN5244:
        fstpl     (%rcx)                                        #84.12
..LN5245:
        vmovhpd   (%rcx), %xmm15, %xmm0                         #84.12
..LN5246:
        vinsertf128 $1, %xmm0, %ymm11, %ymm13                   #84.12
..LN5247:
        vmovupd   -496(%rbp), %ymm11                            #84.12
..LN5248:
        vblendvpd %ymm14, %ymm13, %ymm11, %ymm11                #84.12
..LN5249:
        vmovupd   -784(%rbp), %ymm14                            #84.17
..LN5250:
        vmovupd   %ymm11, -496(%rbp)                            #84.12
..LN5251:
        vextractf128 $1, %ymm1, %xmm13                          #84.12
..LN5252:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5253:
        fldl      (%rcx)                                        #84.12
..LN5254:
        vunpckhpd %xmm1, %xmm1, %xmm0                           #84.12
..LN5255:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5256:
        fmul      %st(0), %st                                   #84.12
..LN5257:
        fldl      (%rcx)                                        #84.12
..LN5258:
        fmul      %st(0), %st                                   #84.12
..LN5259:
        vunpckhpd %xmm13, %xmm13, %xmm1                         #84.12
..LN5260:
        faddp     %st, %st(1)                                   #84.12
..LN5261:
        fsqrt                                                   #84.12
..LN5262:
        fstpl     (%rcx)                                        #84.12
..LN5263:
        vmovsd    (%rcx), %xmm0                                 #84.12
..LN5264:
        vmovsd    %xmm13, (%rcx)                                #84.12
..LN5265:
        fldl      (%rcx)                                        #84.12
..LN5266:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5267:
        fmul      %st(0), %st                                   #84.12
..LN5268:
        fldl      (%rcx)                                        #84.12
..LN5269:
        fmul      %st(0), %st                                   #84.12
..LN5270:
        faddp     %st, %st(1)                                   #84.12
..LN5271:
        fsqrt                                                   #84.12
..LN5272:
        fstpl     (%rcx)                                        #84.12
..LN5273:
        vmovhpd   (%rcx), %xmm0, %xmm1                          #84.12
..LN5274:
        vextractf128 $1, %ymm14, %xmm15                         #84.12
..LN5275:
        vmovsd    %xmm14, (%rcx)                                #84.12
..LN5276:
        fldl      (%rcx)                                        #84.12
..LN5277:
        vunpckhpd %xmm14, %xmm14, %xmm0                         #84.12
..LN5278:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5279:
        fmul      %st(0), %st                                   #84.12
..LN5280:
        vmovups   -624(%rbp), %ymm14                            #84.12
..LN5281:
        fldl      (%rcx)                                        #84.12
..LN5282:
        fmul      %st(0), %st                                   #84.12
..LN5283:
        vunpckhpd %xmm15, %xmm15, %xmm0                         #84.12
..LN5284:
        faddp     %st, %st(1)                                   #84.12
..LN5285:
        fsqrt                                                   #84.12
..LN5286:
        fstpl     (%rcx)                                        #84.12
..LN5287:
        vmovsd    (%rcx), %xmm13                                #84.12
..LN5288:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5289:
        fldl      (%rcx)                                        #84.12
..LN5290:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5291:
        fmul      %st(0), %st                                   #84.12
..LN5292:
        vmovupd   -560(%rbp), %ymm0                             #84.17
..LN5293:
        fldl      (%rcx)                                        #84.12
..LN5294:
        fmul      %st(0), %st                                   #84.12
..LN5295:
        faddp     %st, %st(1)                                   #84.12
..LN5296:
        fsqrt                                                   #84.12
..LN5297:
        fstpl     (%rcx)                                        #84.12
..LN5298:
        vmovhpd   (%rcx), %xmm13, %xmm13                        #84.12
..LN5299:
        vinsertf128 $1, %xmm13, %ymm1, %ymm15                   #84.12
..LN5300:
        vmovupd   -432(%rbp), %ymm1                             #84.12
..LN5301:
        vblendvpd %ymm14, %ymm15, %ymm1, %ymm13                 #84.12
..LN5302:
        vmovupd   %ymm13, -432(%rbp)                            #84.12
..LN5303:
        vextractf128 $1, %ymm0, %xmm14                          #84.12
..LN5304:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5305:
        fldl      (%rcx)                                        #84.12
..LN5306:
        vunpckhpd %xmm0, %xmm0, %xmm15                          #84.12
..LN5307:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5308:
        fmul      %st(0), %st                                   #84.12
..LN5309:
        fldl      (%rcx)                                        #84.12
..LN5310:
        fmul      %st(0), %st                                   #84.12
..LN5311:
        vunpckhpd %xmm14, %xmm14, %xmm0                         #84.12
..LN5312:
        faddp     %st, %st(1)                                   #84.12
..LN5313:
        fsqrt                                                   #84.12
..LN5314:
        fstpl     (%rcx)                                        #84.12
..LN5315:
        vmovsd    (%rcx), %xmm15                                #84.12
..LN5316:
        vmovsd    %xmm14, (%rcx)                                #84.12
..LN5317:
        fldl      (%rcx)                                        #84.12
..LN5318:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5319:
        fmul      %st(0), %st                                   #84.12
..LN5320:
        fldl      (%rcx)                                        #84.12
..LN5321:
        fmul      %st(0), %st                                   #84.12
..LN5322:
        faddp     %st, %st(1)                                   #84.12
..LN5323:
        fsqrt                                                   #84.12
..LN5324:
        fstpl     (%rcx)                                        #84.12
..LN5325:
        vmovhpd   (%rcx), %xmm15, %xmm0                         #84.12
..LN5326:
        vextractf128 $1, %ymm5, %xmm1                           #84.12
..LN5327:
        vmovsd    %xmm5, (%rcx)                                 #84.12
..LN5328:
        fldl      (%rcx)                                        #84.12
..LN5329:
        vunpckhpd %xmm5, %xmm5, %xmm5                           #84.12
..LN5330:
        vmovsd    %xmm5, (%rcx)                                 #84.12
..LN5331:
        fmul      %st(0), %st                                   #84.12
..LN5332:
        fldl      (%rcx)                                        #84.12
..LN5333:
        fmul      %st(0), %st                                   #84.12
..LN5334:
        vunpckhpd %xmm1, %xmm1, %xmm15                          #84.12
..LN5335:
        faddp     %st, %st(1)                                   #84.12
..LN5336:
        fsqrt                                                   #84.12
..LN5337:
        fstpl     (%rcx)                                        #84.12
..LN5338:
        vmovsd    (%rcx), %xmm14                                #84.12
..LN5339:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5340:
        fldl      (%rcx)                                        #84.12
..LN5341:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5342:
        fmul      %st(0), %st                                   #84.12
..LN5343:
        vmovups   -976(%rbp), %ymm1                             #84.12
..LN5344:
        fldl      (%rcx)                                        #84.12
..LN5345:
        fmul      %st(0), %st                                   #84.12
..LN5346:
        faddp     %st, %st(1)                                   #84.12
..LN5347:
        fsqrt                                                   #84.12
..LN5348:
        fstpl     (%rcx)                                        #84.12
..LN5349:
        vmovhpd   (%rcx), %xmm14, %xmm14                        #84.12
..LN5350:
        vinsertf128 $1, %xmm14, %ymm0, %ymm5                    #84.12
..LN5351:
        vmovupd   -336(%rbp), %ymm0                             #84.12
..LN5352:
        vblendvpd %ymm1, %ymm5, %ymm0, %ymm14                   #84.12
..LN5353:
        vmovupd   -848(%rbp), %ymm0                             #84.17
..LN5354:
        vmovupd   -816(%rbp), %ymm5                             #84.17
..LN5355:
        vmovupd   %ymm14, -336(%rbp)                            #84.12
..LN5356:
        vextractf128 $1, %ymm0, %xmm15                          #84.12
..LN5357:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5358:
        fldl      (%rcx)                                        #84.12
..LN5359:
        vunpckhpd %xmm0, %xmm0, %xmm0                           #84.12
..LN5360:
        vmovsd    %xmm0, (%rcx)                                 #84.12
..LN5361:
        fmul      %st(0), %st                                   #84.12
..LN5362:
        fldl      (%rcx)                                        #84.12
..LN5363:
        fmul      %st(0), %st                                   #84.12
..LN5364:
        faddp     %st, %st(1)                                   #84.12
..LN5365:
        fsqrt                                                   #84.12
..LN5366:
        fstpl     (%rcx)                                        #84.12
..LN5367:
        vmovsd    (%rcx), %xmm0                                 #84.12
..LN5368:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5369:
        fldl      (%rcx)                                        #84.12
..LN5370:
        vunpckhpd %xmm15, %xmm15, %xmm15                        #84.12
..LN5371:
        vmovsd    %xmm15, (%rcx)                                #84.12
..LN5372:
        fmul      %st(0), %st                                   #84.12
..LN5373:
        vmovups   -528(%rbp), %ymm15                            #84.12
..LN5374:
        fldl      (%rcx)                                        #84.12
..LN5375:
        fmul      %st(0), %st                                   #84.12
..LN5376:
        faddp     %st, %st(1)                                   #84.12
..LN5377:
        fsqrt                                                   #84.12
..LN5378:
        fstpl     (%rcx)                                        #84.12
..LN5379:
        vmovhpd   (%rcx), %xmm0, %xmm0                          #84.12
..LN5380:
        vextractf128 $1, %ymm5, %xmm1                           #84.12
..LN5381:
        vmovsd    %xmm5, (%rcx)                                 #84.12
..LN5382:
        fldl      (%rcx)                                        #84.12
..LN5383:
        vunpckhpd %xmm5, %xmm5, %xmm5                           #84.12
..LN5384:
        vmovsd    %xmm5, (%rcx)                                 #84.12
..LN5385:
        fmul      %st(0), %st                                   #84.12
..LN5386:
        fldl      (%rcx)                                        #84.12
..LN5387:
        fmul      %st(0), %st                                   #84.12
..LN5388:
        faddp     %st, %st(1)                                   #84.12
..LN5389:
        fsqrt                                                   #84.12
..LN5390:
        fstpl     (%rcx)                                        #84.12
..LN5391:
        vmovsd    (%rcx), %xmm5                                 #84.12
..LN5392:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5393:
        fldl      (%rcx)                                        #84.12
..LN5394:
        vunpckhpd %xmm1, %xmm1, %xmm1                           #84.12
..LN5395:
        vmovsd    %xmm1, (%rcx)                                 #84.12
..LN5396:
        fmul      %st(0), %st                                   #84.12
..LN5397:
        vcmpltpd  %ymm10, %ymm12, %ymm1                         #84.22
..LN5398:
        fldl      (%rcx)                                        #84.12
..LN5399:
        fmul      %st(0), %st                                   #84.12
..LN5400:
        faddp     %st, %st(1)                                   #84.12
..LN5401:
        fsqrt                                                   #84.12
..LN5402:
        fstpl     (%rcx)                                        #84.12
..LN5403:
        vmovhpd   (%rcx), %xmm5, %xmm5                          #84.12
..LN5404:
        vinsertf128 $1, %xmm5, %ymm0, %ymm0                     #84.12
..LN5405:
        vblendvpd %ymm15, %ymm0, %ymm8, %ymm8                   #84.12
..LN5406:
        vcmpltpd  %ymm10, %ymm4, %ymm15                         #84.22
..LN5407:
        vcmpltpd  %ymm10, %ymm3, %ymm0                          #84.22
..LN5408:
        vcmpltpd  %ymm10, %ymm11, %ymm3                         #84.22
..LN5409:
        vcmpltpd  %ymm10, %ymm13, %ymm4                         #84.22
..LN5410:
        vmovdqu   .L_2il0floatpacket.24(%rip), %xmm13           #84.22
..LN5411:
        vcmpltpd  %ymm10, %ymm14, %ymm5                         #84.22
..LN5412:
        vcmpltpd  %ymm10, %ymm8, %ymm14                         #84.22
..LN5413:
        vmovdqu   -1920(%rbp), %xmm10                           #84.22
..LN5414:
        vextractf128 $1, %ymm15, %xmm11                         #84.22
..LN5415:
        vpshufd   $8, %xmm15, %xmm12                            #84.22
..LN5416:
        vpand     %xmm10, %xmm12, %xmm12                        #84.22
..LN5417:
        vpshufd   $128, %xmm11, %xmm11                          #84.22
..LN5418:
        vpand     %xmm13, %xmm11, %xmm15                        #84.22
..LN5419:
        vpor      %xmm15, %xmm12, %xmm12                        #84.22
..LN5420:
        vpand     -1568(%rbp), %xmm12, %xmm11                   #84.22
..LN5421:
        vpcmpeqd  %xmm12, %xmm12, %xmm12                        #84.22
..LN5422:
        vpxor     %xmm11, %xmm12, %xmm15                        #84.22
..LN5423:
        vpandn    -1712(%rbp), %xmm15, %xmm11                   #84.5
..LN5424:
        vmovdqu   %xmm11, -1712(%rbp)                           #84.5
..LN5425:
        vextractf128 $1, %ymm0, %xmm15                          #84.22
..LN5426:
        vpshufd   $8, %xmm0, %xmm0                              #84.22
..LN5427:
        vpand     %xmm10, %xmm0, %xmm0                          #84.22
..LN5428:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5429:
        vpand     %xmm13, %xmm15, %xmm15                        #84.22
..LN5430:
        vpor      %xmm15, %xmm0, %xmm0                          #84.22
..LN5431:
        vpand     -1872(%rbp), %xmm0, %xmm0                     #84.22
..LN5432:
        vpxor     %xmm0, %xmm12, %xmm15                         #84.22
..LN5433:
        vpandn    -1680(%rbp), %xmm15, %xmm0                    #84.5
..LN5434:
        vmovdqu   %xmm0, -1680(%rbp)                            #84.5
..LN5435:
        vpor      %xmm0, %xmm11, %xmm0                          #84.5
..LN5436:
        vextractf128 $1, %ymm1, %xmm15                          #84.22
..LN5437:
        vpshufd   $8, %xmm1, %xmm1                              #84.22
..LN5438:
        vpand     %xmm10, %xmm1, %xmm1                          #84.22
..LN5439:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5440:
        vpand     %xmm13, %xmm15, %xmm15                        #84.22
..LN5441:
        vpor      %xmm15, %xmm1, %xmm1                          #84.22
..LN5442:
        vpand     -1824(%rbp), %xmm1, %xmm1                     #84.22
..LN5443:
        vpxor     %xmm1, %xmm12, %xmm15                         #84.22
..LN5444:
        vpandn    -1696(%rbp), %xmm15, %xmm1                    #84.5
..LN5445:
        vmovdqu   %xmm1, -1696(%rbp)                            #84.5
..LN5446:
        vpor      %xmm1, %xmm0, %xmm1                           #84.5
..LN5447:
        vmovups   -1136(%rbp), %ymm0                            #84.5
..LN5448:
        vextractf128 $1, %ymm2, %xmm15                          #84.22
..LN5449:
        vpshufd   $8, %xmm2, %xmm2                              #84.22
..LN5450:
        vpand     %xmm10, %xmm2, %xmm2                          #84.22
..LN5451:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5452:
        vpand     %xmm13, %xmm15, %xmm15                        #84.22
..LN5453:
        vpor      %xmm15, %xmm2, %xmm2                          #84.22
..LN5454:
        vpand     -1888(%rbp), %xmm2, %xmm2                     #84.22
..LN5455:
        vpxor     %xmm2, %xmm12, %xmm15                         #84.22
..LN5456:
        vpandn    -1520(%rbp), %xmm15, %xmm2                    #84.5
..LN5457:
        vpor      %xmm2, %xmm1, %xmm11                          #84.5
..LN5458:
        vmovdqu   %xmm2, -1520(%rbp)                            #84.5
..LN5459:
        vmovups   (%r10), %ymm1                                 #84.5
..LN5460:
        vextractf128 $1, %ymm3, %xmm15                          #84.22
..LN5461:
        vpshufd   $8, %xmm3, %xmm3                              #84.22
..LN5462:
        vpand     %xmm10, %xmm3, %xmm3                          #84.22
..LN5463:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5464:
        vpand     %xmm13, %xmm15, %xmm15                        #84.22
..LN5465:
        vpor      %xmm15, %xmm3, %xmm3                          #84.22
..LN5466:
        vpand     -1552(%rbp), %xmm3, %xmm3                     #84.22
..LN5467:
        vpxor     %xmm3, %xmm12, %xmm15                         #84.22
..LN5468:
        vpandn    -1536(%rbp), %xmm15, %xmm3                    #84.5
..LN5469:
        vpor      %xmm3, %xmm11, %xmm2                          #84.5
..LN5470:
        vmovdqu   %xmm3, -1536(%rbp)                            #84.5
..LN5471:
        vextractf128 $1, %ymm4, %xmm15                          #84.22
..LN5472:
        vpshufd   $8, %xmm4, %xmm4                              #84.22
..LN5473:
        vpand     %xmm10, %xmm4, %xmm4                          #84.22
..LN5474:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5475:
        vpand     %xmm13, %xmm15, %xmm15                        #84.22
..LN5476:
        vpor      %xmm15, %xmm4, %xmm4                          #84.22
..LN5477:
        vpand     -1856(%rbp), %xmm4, %xmm4                     #84.22
..LN5478:
        vpxor     %xmm4, %xmm12, %xmm15                         #84.22
..LN5479:
        vpandn    -1504(%rbp), %xmm15, %xmm4                    #84.5
..LN5480:
        vpor      %xmm4, %xmm2, %xmm3                           #84.5
..LN5481:
        vmovdqu   %xmm4, -1504(%rbp)                            #84.5
..LN5482:
        vmovups   (%r11), %ymm2                                 #84.5
..LN5483:
        vextractf128 $1, %ymm5, %xmm15                          #84.22
..LN5484:
        vpshufd   $8, %xmm5, %xmm5                              #84.22
..LN5485:
        vpand     %xmm10, %xmm5, %xmm5                          #84.22
..LN5486:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5487:
        vpand     %xmm13, %xmm15, %xmm15                        #84.22
..LN5488:
        vpor      %xmm15, %xmm5, %xmm5                          #84.22
..LN5489:
        vpand     -1600(%rbp), %xmm5, %xmm5                     #84.22
..LN5490:
        vpxor     %xmm5, %xmm12, %xmm15                         #84.22
..LN5491:
        vpandn    -1488(%rbp), %xmm15, %xmm5                    #84.5
..LN5492:
        vpor      %xmm5, %xmm3, %xmm4                           #84.5
..LN5493:
        vmovdqu   %xmm5, -1488(%rbp)                            #84.5
..LN5494:
        vmovups   (%rsi), %ymm3                                 #84.5
..LN5495:
        vextractf128 $1, %ymm14, %xmm15                         #84.22
..LN5496:
        vpshufd   $8, %xmm14, %xmm14                            #84.22
..LN5497:
        vpand     %xmm10, %xmm14, %xmm10                        #84.22
..LN5498:
        vpshufd   $128, %xmm15, %xmm15                          #84.22
..LN5499:
        vpand     %xmm13, %xmm15, %xmm13                        #84.22
..LN5500:
        vpor      %xmm13, %xmm10, %xmm10                        #84.22
..LN5501:
        vpand     -1840(%rbp), %xmm10, %xmm10                   #84.22
..LN5502:
        vpxor     %xmm10, %xmm12, %xmm13                        #84.22
..LN5503:
        vpandn    -1584(%rbp), %xmm13, %xmm10                   #84.5
..LN5504:
        vpor      %xmm10, %xmm4, %xmm5                          #84.5
..LN5505:
        vmovdqu   %xmm10, -1584(%rbp)                           #84.5
..LN5506:
        vmovups   (%rdi), %ymm4                                 #84.5
..LN5507:
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm10           #84.5
..LN5508:
        vptest    %xmm12, %xmm5                                 #84.5
..LN5509:
        jne       ..B13.4       # Prob 50%                      #84.5
..LN5510:
                                # LOE r12 r13 r14 r15 eax edx ymm0 ymm1 ymm2 ymm3 ymm4 ymm6 ymm7 ymm8 ymm9 ymm10
..B13.8:                        # Preds ..B13.12 ..B13.4 ..B13.11 ..B13.1
..LN5511:
	.loc    1  82  is_stmt 1
        vpcmpeqd  %xmm15, %xmm15, %xmm15                        #82.46
..LN5512:
        vpxor     128(%rbx), %xmm15, %xmm8                      #82.46
..LN5513:
        vpxor     112(%rbx), %xmm15, %xmm9                      #82.46
..LN5514:
        vpxor     96(%rbx), %xmm15, %xmm10                      #82.46
..LN5515:
        vpxor     80(%rbx), %xmm15, %xmm11                      #82.46
..LN5516:
        vpxor     64(%rbx), %xmm15, %xmm12                      #82.46
..LN5517:
        vpxor     48(%rbx), %xmm15, %xmm13                      #82.46
..LN5518:
        vpxor     32(%rbx), %xmm15, %xmm14                      #82.46
..LN5519:
        vpxor     16(%rbx), %xmm15, %xmm0                       #82.46
..LN5520:
	.loc    1  85  is_stmt 1
        vpandn    -2048(%rbp), %xmm8, %xmm7                     #85.9
..LN5521:
        vpandn    -2032(%rbp), %xmm9, %xmm6                     #85.9
..LN5522:
        vpandn    -1936(%rbp), %xmm10, %xmm5                    #85.9
..LN5523:
        vpandn    -2000(%rbp), %xmm11, %xmm4                    #85.9
..LN5524:
        vpandn    -2016(%rbp), %xmm12, %xmm3                    #85.9
..LN5525:
        vpandn    -1984(%rbp), %xmm13, %xmm2                    #85.9
..LN5526:
        vpandn    -1968(%rbp), %xmm14, %xmm1                    #85.9
..LN5527:
        vpandn    -1952(%rbp), %xmm0, %xmm0                     #85.9
..LN5528:
	.loc    1  88  is_stmt 1
        vzeroupper                                              #88.12
..LN5529:
	.loc    1  88  epilogue_begin  is_stmt 1
        leave                                                   #88.12
	.cfi_restore 6
..LN5530:
        movq      %rbx, %rsp                                    #88.12
..LN5531:
        popq      %rbx                                          #88.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN5532:
        ret                                                     #88.12
        .align    16,0x90
	.cfi_endproc
..LN5533:
                                # LOE
..LN5534:
# mark_end;
	.type	_ZGVxM32vu_9mandel_v1Cfi,@function
	.size	_ZGVxM32vu_9mandel_v1Cfi,.-_ZGVxM32vu_9mandel_v1Cfi
..LN_ZGVxM32vu_9mandel_v1Cfi.5535:
.LN_ZGVxM32vu_9mandel_v1Cfi:
	.data
# -- End  _ZGVxM32vu_9mandel_v1Cfi
	.text
.L_2__routine_start__Z9mandel_v1Cfi_13:
# -- Begin  _Z9mandel_v1Cfi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9mandel_v1Cfi
# --- mandel_v1(float __complex__, int)
_Z9mandel_v1Cfi:
# parameter 1(c): %xmm0
# parameter 2(max_iter): %edi
..B14.1:                        # Preds ..B14.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v1Cfi.426:
..L427:
                                                        #82.46
..LN5536:
	.loc    1  82  is_stmt 1
        pushq     %r12                                          #82.46
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN5537:
        pushq     %r13                                          #82.46
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
..LN5538:
        subq      $40, %rsp                                     #82.46
	.cfi_def_cfa_offset 64
..LN5539:
        movl      %edi, %r13d                                   #82.46
..LN5540:
        vmovups   %xmm0, 16(%rsp)                               #82.46
..LN5541:
	.loc    1  83  prologue_end  is_stmt 1
        movl      $1, %r12d                                     #83.14
..LN5542:
        vmovups   %xmm0, (%rsp)                                 #83.37
..LN5543:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm0, %xmm0                                  #84.12
..LN5544:
        vunpckhpd %xmm0, %xmm0, %xmm1                           #84.12
..LN5545:
        call      cabs                                          #84.12
..LN5546:
                                # LOE rbx rbp r14 r15 r12d r13d xmm0
..B14.10:                       # Preds ..B14.1
..LN5547:
        vmovapd   %xmm0, %xmm1                                  #84.12
..LN5548:
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #84.22
..LN5549:
        vcomisd   %xmm1, %xmm0                                  #84.22
..LN5550:
        jbe       ..B14.6       # Prob 10%                      #84.22
..LN5551:
                                # LOE rbx rbp r14 r15 r12d r13d
..B14.3:                        # Preds ..B14.10 ..B14.11
..L434:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN5552:
        cmpl      %r13d, %r12d                                  #84.37
..LN5553:
        jge       ..B14.6       # Prob 20%                      #84.37
..LN5554:
                                # LOE rbx rbp r14 r15 r12d r13d
..B14.4:                        # Preds ..B14.3
..LN5555:
	.loc    1  85  is_stmt 1
        vmovups   (%rsp), %xmm2                                 #85.17
..LN5556:
	.loc    1  86  is_stmt 1
        incl      %r12d                                         #86.9
..LN5557:
	.loc    1  85  is_stmt 1
        vmovsldup (%rsp), %xmm1                                 #85.17
..LN5558:
        vmovshdup (%rsp), %xmm3                                 #85.17
..LN5559:
        vshufps   $177, %xmm2, %xmm2, %xmm4                     #85.17
..LN5560:
        vmulps    %xmm2, %xmm1, %xmm5                           #85.17
..LN5561:
        vmulps    %xmm4, %xmm3, %xmm6                           #85.17
..LN5562:
        vaddsubps %xmm6, %xmm5, %xmm7                           #85.17
..LN5563:
        vaddps    16(%rsp), %xmm7, %xmm8                        #85.21
..LN5564:
	.loc    1  84  is_stmt 1
        vcvtps2pd %xmm8, %xmm0                                  #84.12
..LN5565:
        vunpckhpd %xmm0, %xmm0, %xmm1                           #84.12
..LN5566:
	.loc    1  85  is_stmt 1
        vmovups   %xmm8, (%rsp)                                 #85.21
..LN5567:
	.loc    1  84  is_stmt 1
        call      cabs                                          #84.12
..LN5568:
                                # LOE rbx rbp r14 r15 r12d r13d xmm0
..B14.11:                       # Preds ..B14.4
..LN5569:
        vmovapd   %xmm0, %xmm1                                  #84.12
..LN5570:
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #84.22
..LN5571:
        vcomisd   %xmm1, %xmm0                                  #84.22
..LN5572:
        ja        ..B14.3       # Prob 82%                      #84.22
..LN5573:
                                # LOE rbx rbp r14 r15 r12d r13d
..B14.6:                        # Preds ..B14.3 ..B14.11 ..B14.10
..LN5574:
	.loc    1  88  is_stmt 1
        movl      %r12d, %eax                                   #88.12
..LN5575:
	.loc    1  88  epilogue_begin  is_stmt 1
        addq      $40, %rsp                                     #88.12
	.cfi_def_cfa_offset 24
	.cfi_restore 13
..LN5576:
        popq      %r13                                          #88.12
	.cfi_def_cfa_offset 16
	.cfi_restore 12
..LN5577:
        popq      %r12                                          #88.12
	.cfi_def_cfa_offset 8
..LN5578:
        ret                                                     #88.12
        .align    16,0x90
	.cfi_endproc
..LN5579:
                                # LOE
..LN5580:
# mark_end;
	.type	_Z9mandel_v1Cfi,@function
	.size	_Z9mandel_v1Cfi,.-_Z9mandel_v1Cfi
..LN_Z9mandel_v1Cfi.5581:
.LN_Z9mandel_v1Cfi:
	.data
# -- End  _Z9mandel_v1Cfi
	.text
.L_2__routine_start__ZGVxN32vvu_9mandel_v2ffi_14:
# -- Begin  _ZGVxN32vvu_9mandel_v2ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN32vvu_9mandel_v2ffi
# --- mandel_v2..xN32vvu(float, float, int)
_ZGVxN32vvu_9mandel_v2ffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
..B15.1:                        # Preds ..B15.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN32vvu_9mandel_v2ffi.445:
..L446:
                                                        #94.1
..LN5582:
	.loc    1  94  is_stmt 1
        pushq     %rbx                                          #94.1
	.cfi_def_cfa_offset 16
..LN5583:
        movq      %rsp, %rbx                                    #94.1
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN5584:
        andq      $-32, %rsp                                    #94.1
..LN5585:
        pushq     %rbp                                          #94.1
..LN5586:
        pushq     %rbp                                          #94.1
..LN5587:
        movq      8(%rbx), %rbp                                 #94.1
..LN5588:
        movq      %rbp, 8(%rsp)                                 #94.1
..LN5589:
        movq      %rsp, %rbp                                    #94.1
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN5590:
        subq      $944, %rsp                                    #94.1
..LN5591:
	.loc    1  95  prologue_end  is_stmt 1
        xorl      %ecx, %ecx                                    #95.14
..LN5592:
        incl      %ecx                                          #95.14
..LN5593:
	.loc    1  94  is_stmt 1
        movl      %eax, %edx                                    #94.1
..LN5594:
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #94.1
..LN5595:
        vinsertf128 $1, %xmm3, %ymm2, %ymm2                     #94.1
..LN5596:
        vinsertf128 $1, %xmm9, %ymm8, %ymm9                     #94.1
..LN5597:
        vinsertf128 $1, %xmm11, %ymm10, %ymm10                  #94.1
..LN5598:
        vmovups   %ymm10, -144(%rbp)                            #94.1
..LN5599:
	.loc    1  95  is_stmt 1
        vmovups   %ymm10, -400(%rbp)                            #95.34
..LN5600:
	.loc    1  96  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm11                          #96.16
..LN5601:
        vmulps    %ymm10, %ymm10, %ymm10                        #96.24
..LN5602:
	.loc    1  95  is_stmt 1
        vmovups   %ymm0, -528(%rbp)                             #95.27
..LN5603:
        vmovups   %ymm9, -432(%rbp)                             #95.34
..LN5604:
	.loc    1  94  is_stmt 1
        vinsertf128 $1, %xmm15, %ymm14, %ymm3                   #94.1
..LN5605:
	.loc    1  96  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm15                          #96.16
..LN5606:
        vmulps    %ymm9, %ymm9, %ymm14                          #96.24
..LN5607:
	.loc    1  95  is_stmt 1
        vmovups   %ymm3, -336(%rbp)                             #95.34
..LN5608:
	.loc    1  96  is_stmt 1
        vaddps    %ymm14, %ymm15, %ymm15                        #96.24
..LN5609:
        vaddps    %ymm10, %ymm11, %ymm14                        #96.24
..LN5610:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm10           #96.28
..LN5611:
        vcmpltps  %ymm10, %ymm15, %ymm15                        #96.28
..LN5612:
        vmovups   %ymm15, -304(%rbp)                            #96.28
..LN5613:
	.loc    1  94  is_stmt 1
        vinsertf128 $1, %xmm5, %ymm4, %ymm1                     #94.1
..LN5614:
        vinsertf128 $1, %xmm13, %ymm12, %ymm5                   #94.1
..LN5615:
	.loc    1  96  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm13                          #96.16
..LN5616:
        vmulps    %ymm5, %ymm5, %ymm11                          #96.24
..LN5617:
	.loc    1  95  is_stmt 1
        vmovups   %ymm1, -496(%rbp)                             #95.27
..LN5618:
        vmovups   %ymm5, -368(%rbp)                             #95.34
..LN5619:
	.loc    1  96  is_stmt 1
        vaddps    %ymm11, %ymm13, %ymm11                        #96.24
..LN5620:
        vmulps    %ymm3, %ymm3, %ymm13                          #96.24
..LN5621:
	.loc    1  94  is_stmt 1
        vinsertf128 $1, %xmm7, %ymm6, %ymm4                     #94.1
..LN5622:
	.loc    1  95  is_stmt 1
        vmovd     %ecx, %xmm7                                   #95.14
..LN5623:
	.loc    1  96  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm12                          #96.16
..LN5624:
	.loc    1  95  is_stmt 1
        vpshufd   $0, %xmm7, %xmm7                              #95.14
..LN5625:
        vmovdqu   %xmm7, -864(%rbp)                             #95.14
..LN5626:
        vmovdqa   %xmm7, %xmm8                                  #95.14
..LN5627:
        vmovdqu   %xmm7, -880(%rbp)                             #95.14
..LN5628:
        vmovdqu   %xmm7, -896(%rbp)                             #95.14
..LN5629:
	.loc    1  96  is_stmt 1
        vaddps    %ymm13, %ymm12, %ymm13                        #96.24
..LN5630:
        vcmpltps  %ymm10, %ymm14, %ymm12                        #96.28
..LN5631:
        vcmpltps  %ymm10, %ymm11, %ymm14                        #96.28
..LN5632:
        vcmpltps  %ymm10, %ymm13, %ymm11                        #96.28
..LN5633:
	.loc    1  95  is_stmt 1
        vmovdqu   %xmm7, -912(%rbp)                             #95.14
..LN5634:
        vmovdqu   %xmm7, -928(%rbp)                             #95.14
..LN5635:
	.loc    1  96  is_stmt 1
        vorps     %ymm12, %ymm15, %ymm13                        #96.28
..LN5636:
        vmovups   %ymm12, -272(%rbp)                            #96.28
..LN5637:
	.loc    1  95  is_stmt 1
        vmovdqu   %xmm7, -944(%rbp)                             #95.14
..LN5638:
        vmovups   %ymm4, -464(%rbp)                             #95.27
..LN5639:
	.loc    1  96  is_stmt 1
        vmovups   %ymm14, -240(%rbp)                            #96.28
..LN5640:
        vorps     %ymm14, %ymm13, %ymm12                        #96.28
..LN5641:
        vmovdqu   .L_2il0floatpacket.15(%rip), %ymm13           #96.28
..LN5642:
        vorps     %ymm11, %ymm12, %ymm15                        #96.28
..LN5643:
	.loc    1  95  is_stmt 1
        vmovdqa   %ymm2, %ymm6                                  #95.27
..LN5644:
	.loc    1  96  is_stmt 1
        vptest    %ymm13, %ymm15                                #96.28
..LN5645:
        je        ..B15.7       # Prob 50%                      #96.28
..LN5646:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm3 xmm4 xmm5 xmm7 xmm8 xmm9 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 ymm9 ymm10 ymm11 ymm13 zmm0 zmm1 zmm3 zmm4 zmm5 zmm7 zmm8 zmm9
..B15.2:                        # Preds ..B15.1
..LN5647:
        vmovups   -272(%rbp), %ymm14                            #96.5
..LN5648:
        xorl      %eax, %eax                                    #96.5
..LN5649:
        vmovups   -304(%rbp), %ymm12                            #96.5
..LN5650:
        vmovups   -240(%rbp), %ymm15                            #96.5
..LN5651:
        vmovups   %ymm6, -784(%rbp)                             #96.5
..LN5652:
        vmovups   %ymm4, -816(%rbp)                             #96.5
..LN5653:
        vmovups   %ymm14, -208(%rbp)                            #96.5
..LN5654:
        vmovups   %ymm2, -560(%rbp)                             #96.5
..LN5655:
        vmovdqu   -896(%rbp), %xmm2                             #96.5
..LN5656:
        vmovdqu   -880(%rbp), %xmm4                             #96.5
..LN5657:
        vmovdqa   %xmm8, %xmm6                                  #96.5
..LN5658:
        vmovups   %ymm15, -176(%rbp)                            #96.5
..LN5659:
        vmovups   %ymm12, -720(%rbp)                            #96.5
..LN5660:
        vmovups   %ymm11, -752(%rbp)                            #96.5
..LN5661:
        vmovups   %ymm9, -592(%rbp)                             #96.5
..LN5662:
        vmovups   %ymm1, -624(%rbp)                             #96.5
..LN5663:
        vmovups   %ymm0, -656(%rbp)                             #96.5
..LN5664:
        vmovdqa   %ymm11, %ymm14                                #96.5
..LN5665:
        vmovups   %ymm14, -688(%rbp)                            #96.5
..LN5666:
                                # LOE r12 r13 r14 r15 eax edx xmm2 xmm4 xmm6 xmm7 xmm8 ymm3 ymm5
..B15.3:                        # Preds ..B15.4 ..B15.2
..L452:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN5667:
        incl      %eax                                          #96.5
..LN5668:
        cmpl      %edx, %eax                                    #96.43
..LN5669:
        jge       ..B15.11      # Prob 50%                      #96.43
..LN5670:
                                # LOE r12 r13 r14 r15 eax edx xmm2 xmm4 xmm6 xmm7 xmm8 ymm3 ymm5
..B15.4:                        # Preds ..B15.3
..LN5671:
	.loc    1  97  is_stmt 1
        lea       -432(%rbp), %rcx                              #97.33
..LN5672:
        vmovups   (%rcx), %ymm0                                 #97.33
..LN5673:
        lea       -528(%rbp), %rsi                              #97.37
..LN5674:
        vmovups   (%rsi), %ymm15                                #97.37
..LN5675:
        lea       -848(%rbp), %rdi                              #
..LN5676:
        vmovdqu   %xmm7, (%rdi)                                 #
..LN5677:
        lea       -864(%rbp), %r8                               #
..LN5678:
        vmovdqu   %xmm6, (%r8)                                  #
..LN5679:
        lea       -896(%rbp), %r9                               #
..LN5680:
        vmovdqu   %xmm2, (%r9)                                  #
..LN5681:
        lea       -832(%rbp), %r10                              #
..LN5682:
        vmovdqu   %xmm8, (%r10)                                 #
..LN5683:
        vaddps    %ymm0, %ymm0, %ymm1                           #97.33
..LN5684:
        lea       -880(%rbp), %r11                              #
..LN5685:
        vmovdqu   %xmm4, (%r11)                                 #
..LN5686:
        vmovups   -400(%rbp), %ymm6                             #97.33
..LN5687:
        vmulps    %ymm1, %ymm15, %ymm7                          #97.37
..LN5688:
        vmovups   -784(%rbp), %ymm2                             #97.37
..LN5689:
        vmovups   -496(%rbp), %ymm8                             #97.37
..LN5690:
        vmovups   %ymm5, -80(%rbp)                              #
..LN5691:
        vmovups   %ymm3, -112(%rbp)                             #
..LN5692:
	.loc    1  99  is_stmt 1
        vaddps    -592(%rbp), %ymm7, %ymm1                      #99.12
..LN5693:
	.loc    1  97  is_stmt 1
        vaddps    %ymm6, %ymm6, %ymm9                           #97.33
..LN5694:
        vmovups   -368(%rbp), %ymm7                             #97.33
..LN5695:
        vmulps    %ymm9, %ymm2, %ymm4                           #97.37
..LN5696:
        vmovups   -336(%rbp), %ymm9                             #97.33
..LN5697:
        vaddps    %ymm7, %ymm7, %ymm10                          #97.33
..LN5698:
	.loc    1  99  is_stmt 1
        vaddps    -144(%rbp), %ymm4, %ymm4                      #99.12
..LN5699:
	.loc    1  97  is_stmt 1
        vaddps    %ymm9, %ymm9, %ymm14                          #97.33
..LN5700:
        vmulps    %ymm10, %ymm8, %ymm11                         #97.37
..LN5701:
        vmovups   -464(%rbp), %ymm10                            #97.37
..LN5702:
	.loc    1  99  is_stmt 1
        vaddps    %ymm11, %ymm5, %ymm5                          #99.12
..LN5703:
	.loc    1  97  is_stmt 1
        vmulps    %ymm14, %ymm10, %ymm13                        #97.37
..LN5704:
	.loc    1  98  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm11                        #98.11
..LN5705:
        vmulps    %ymm8, %ymm8, %ymm14                          #98.11
..LN5706:
	.loc    1  99  is_stmt 1
        vaddps    %ymm13, %ymm3, %ymm12                         #99.12
..LN5707:
	.loc    1  98  is_stmt 1
        vaddps    -656(%rbp), %ymm11, %ymm13                    #98.23
..LN5708:
        vaddps    -624(%rbp), %ymm14, %ymm11                    #98.23
..LN5709:
	.loc    1  99  is_stmt 1
        vmovups   %ymm12, -48(%rbp)                             #99.12
..LN5710:
	.loc    1  98  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm12                        #98.11
..LN5711:
        vmulps    %ymm2, %ymm2, %ymm3                           #98.11
..LN5712:
        vaddps    -816(%rbp), %ymm12, %ymm14                    #98.23
..LN5713:
        vaddps    -560(%rbp), %ymm3, %ymm3                      #98.23
..LN5714:
        vmulps    %ymm0, %ymm0, %ymm12                          #98.19
..LN5715:
        vsubps    %ymm12, %ymm13, %ymm12                        #98.19
..LN5716:
        vmulps    %ymm6, %ymm6, %ymm13                          #98.19
..LN5717:
        vsubps    %ymm13, %ymm3, %ymm3                          #98.19
..LN5718:
        vmulps    %ymm7, %ymm7, %ymm13                          #98.19
..LN5719:
        vsubps    %ymm13, %ymm11, %ymm13                        #98.19
..LN5720:
        vmulps    %ymm9, %ymm9, %ymm11                          #98.19
..LN5721:
        vsubps    %ymm11, %ymm14, %ymm14                        #98.19
..LN5722:
	.loc    1  96  is_stmt 1
        vmovups   -720(%rbp), %ymm11                            #96.43
..LN5723:
        vandps    -304(%rbp), %ymm11, %ymm11                    #96.43
..LN5724:
	.loc    1  95  is_stmt 1
        vblendvps %ymm11, %ymm12, %ymm15, %ymm12                #95.27
..LN5725:
        vblendvps %ymm11, %ymm1, %ymm0, %ymm15                  #95.34
..LN5726:
	.loc    1  96  is_stmt 1
        vmovups   -208(%rbp), %ymm1                             #96.43
..LN5727:
	.loc    1  95  is_stmt 1
        vmovups   %ymm12, (%rsi)                                #95.27
..LN5728:
	.loc    1  96  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm12                        #96.16
..LN5729:
	.loc    1  95  is_stmt 1
        vmovups   %ymm15, (%rcx)                                #95.34
..LN5730:
	.loc    1  96  is_stmt 1
        vandps    -272(%rbp), %ymm1, %ymm0                      #96.43
..LN5731:
	.loc    1  95  is_stmt 1
        vblendvps %ymm0, %ymm4, %ymm6, %ymm4                    #95.34
..LN5732:
        vblendvps %ymm0, %ymm3, %ymm2, %ymm2                    #95.27
..LN5733:
	.loc    1  96  is_stmt 1
        vmovups   -176(%rbp), %ymm6                             #96.43
..LN5734:
	.loc    1  95  is_stmt 1
        vmovups   %ymm2, -784(%rbp)                             #95.27
..LN5735:
        vmovups   %ymm4, -400(%rbp)                             #95.34
..LN5736:
	.loc    1  96  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm4                           #96.24
..LN5737:
        vandps    -240(%rbp), %ymm6, %ymm6                      #96.43
..LN5738:
	.loc    1  95  is_stmt 1
        vblendvps %ymm6, %ymm5, %ymm7, %ymm7                    #95.34
..LN5739:
        vblendvps %ymm6, %ymm13, %ymm8, %ymm8                   #95.27
..LN5740:
        vmovdqu   (%rdi), %xmm13                                #95.14
..LN5741:
	.loc    1  96  is_stmt 1
        vmovups   -688(%rbp), %ymm5                             #96.43
..LN5742:
	.loc    1  95  is_stmt 1
        vmovups   %ymm7, -368(%rbp)                             #95.34
..LN5743:
	.loc    1  96  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm7                           #96.24
..LN5744:
	.loc    1  95  is_stmt 1
        vmovups   %ymm8, -496(%rbp)                             #95.27
..LN5745:
	.loc    1  96  is_stmt 1
        vandps    -752(%rbp), %ymm5, %ymm5                      #96.43
..LN5746:
	.loc    1  95  is_stmt 1
        vblendvps %ymm5, %ymm14, %ymm10, %ymm10                 #95.27
..LN5747:
        vblendvps %ymm5, -48(%rbp), %ymm9, %ymm14               #95.34
..LN5748:
	.loc    1  97  is_stmt 1
        vmovd     %eax, %xmm9                                   #97.37
..LN5749:
        vpshufd   $0, %xmm9, %xmm3                              #97.37
..LN5750:
	.loc    1  100  is_stmt 1
        vpaddd    .L_2il0floatpacket.16(%rip), %xmm3, %xmm3     #100.9
..LN5751:
	.loc    1  95  is_stmt 1
        vmovups   %ymm10, -464(%rbp)                            #95.27
..LN5752:
        vmovups   %ymm14, -336(%rbp)                            #95.34
..LN5753:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm11, %xmm9                          #96.43
..LN5754:
	.loc    1  95  is_stmt 1
        vpblendvb %xmm11, %xmm3, %xmm13, %xmm13                 #95.14
..LN5755:
        vmovdqu   %xmm13, (%rdi)                                #95.14
..LN5756:
        vmovdqu   (%r10), %xmm13                                #95.14
..LN5757:
        vpblendvb %xmm9, %xmm3, %xmm13, %xmm13                  #95.14
..LN5758:
        vmovdqu   (%r8), %xmm9                                  #95.14
..LN5759:
        vmovdqu   %xmm13, (%r10)                                #95.14
..LN5760:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm0, %xmm13                          #96.43
..LN5761:
	.loc    1  95  is_stmt 1
        vpblendvb %xmm0, %xmm3, %xmm9, %xmm9                    #95.14
..LN5762:
        vmovdqu   %xmm9, (%r8)                                  #95.14
..LN5763:
        vmovdqu   (%r11), %xmm9                                 #95.14
..LN5764:
        vpblendvb %xmm13, %xmm3, %xmm9, %xmm9                   #95.14
..LN5765:
        vmovdqu   (%r9), %xmm13                                 #95.14
..LN5766:
        vmovdqu   %xmm9, (%r11)                                 #95.14
..LN5767:
        vmovdqu   -912(%rbp), %xmm9                             #95.14
..LN5768:
        vpblendvb %xmm6, %xmm3, %xmm13, %xmm13                  #95.14
..LN5769:
        vmovdqu   %xmm13, (%r9)                                 #95.14
..LN5770:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm6, %xmm13                          #96.43
..LN5771:
	.loc    1  95  is_stmt 1
        vpblendvb %xmm13, %xmm3, %xmm9, %xmm9                   #95.14
..LN5772:
        vmovdqu   -928(%rbp), %xmm13                            #95.14
..LN5773:
        vmovdqu   %xmm9, -912(%rbp)                             #95.14
..LN5774:
        vpblendvb %xmm5, %xmm3, %xmm13, %xmm9                   #95.14
..LN5775:
        vmovdqu   %xmm9, -928(%rbp)                             #95.14
..LN5776:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm5, %xmm9                           #96.43
..LN5777:
	.loc    1  95  is_stmt 1
        vmovdqu   -944(%rbp), %xmm13                            #95.14
..LN5778:
        vpblendvb %xmm9, %xmm3, %xmm13, %xmm3                   #95.14
..LN5779:
        vmovdqu   %xmm3, -944(%rbp)                             #95.14
..LN5780:
	.loc    1  96  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm13                          #96.16
..LN5781:
        vmulps    %ymm2, %ymm2, %ymm9                           #96.16
..LN5782:
        vmulps    %ymm10, %ymm10, %ymm3                         #96.16
..LN5783:
        vmulps    %ymm15, %ymm15, %ymm2                         #96.24
..LN5784:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm15           #96.28
..LN5785:
        vaddps    %ymm7, %ymm13, %ymm10                         #96.24
..LN5786:
        vaddps    %ymm2, %ymm12, %ymm8                          #96.24
..LN5787:
        vmovdqu   (%rdi), %xmm7                                 #96.5
..LN5788:
        vmulps    %ymm14, %ymm14, %ymm13                        #96.24
..LN5789:
        vcmpltps  %ymm15, %ymm8, %ymm2                          #96.28
..LN5790:
        vaddps    %ymm4, %ymm9, %ymm8                           #96.24
..LN5791:
        vaddps    %ymm13, %ymm3, %ymm3                          #96.24
..LN5792:
        vcmpltps  %ymm15, %ymm10, %ymm12                        #96.28
..LN5793:
        vcmpltps  %ymm15, %ymm8, %ymm9                          #96.28
..LN5794:
        vcmpltps  %ymm15, %ymm3, %ymm14                         #96.28
..LN5795:
        vmovdqu   (%r10), %xmm8                                 #96.5
..LN5796:
        vandps    %ymm14, %ymm5, %ymm15                         #96.28
..LN5797:
        vmovups   .L_2il0floatpacket.17(%rip), %ymm5            #96.28
..LN5798:
        vandps    %ymm2, %ymm11, %ymm11                         #96.28
..LN5799:
        vandps    %ymm9, %ymm0, %ymm0                           #96.28
..LN5800:
        vandps    %ymm12, %ymm6, %ymm6                          #96.28
..LN5801:
        vxorps    %ymm11, %ymm5, %ymm11                         #96.28
..LN5802:
        vxorps    %ymm0, %ymm5, %ymm0                           #96.28
..LN5803:
        vandnps   -720(%rbp), %ymm11, %ymm2                     #96.5
..LN5804:
        vandnps   %ymm1, %ymm0, %ymm0                           #96.5
..LN5805:
        vxorps    %ymm6, %ymm5, %ymm6                           #96.28
..LN5806:
        vxorps    %ymm15, %ymm5, %ymm1                          #96.28
..LN5807:
        vandnps   -176(%rbp), %ymm6, %ymm3                      #96.5
..LN5808:
        vandnps   -688(%rbp), %ymm1, %ymm5                      #96.5
..LN5809:
        vorps     %ymm0, %ymm2, %ymm1                           #96.5
..LN5810:
        vorps     %ymm3, %ymm1, %ymm4                           #96.5
..LN5811:
        vorps     %ymm5, %ymm4, %ymm6                           #96.5
..LN5812:
        vmovups   %ymm2, -720(%rbp)                             #96.5
..LN5813:
        vmovups   %ymm3, -176(%rbp)                             #96.5
..LN5814:
        vmovups   %ymm5, -688(%rbp)                             #96.5
..LN5815:
        .byte     15                                            #96.5
..LN5816:
        .byte     31                                            #96.5
..LN5817:
        .byte     0                                             #96.5
..LN5818:
        vmovdqu   (%r9), %xmm2                                  #96.5
..LN5819:
        vmovdqu   (%r11), %xmm4                                 #96.5
..LN5820:
        vmovups   -80(%rbp), %ymm5                              #96.5
..LN5821:
        vmovups   %ymm0, -208(%rbp)                             #96.5
..LN5822:
        vmovups   -112(%rbp), %ymm3                             #96.5
..LN5823:
        vptest    .L_2il0floatpacket.15(%rip), %ymm6            #96.5
..LN5824:
        vmovdqu   (%r8), %xmm6                                  #96.5
..LN5825:
        jne       ..B15.3       # Prob 50%                      #96.5
..LN5826:
                                # LOE r12 r13 r14 r15 eax edx xmm2 xmm4 xmm6 xmm7 xmm8 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm8 zmm2 zmm4 zmm6 zmm7 zmm8
..B15.11:                       # Preds ..B15.4 ..B15.3
..LN5827:
        vmovdqu   %xmm2, -896(%rbp)                             #
..LN5828:
        vmovdqu   %xmm4, -880(%rbp)                             #
..LN5829:
        vmovdqu   %xmm6, -864(%rbp)                             #
..LN5830:
                                # LOE r12 r13 r14 r15 xmm7 xmm8
..B15.7:                        # Preds ..B15.11 ..B15.1
..LN5831:
	.loc    1  102  is_stmt 1
        vzeroupper                                              #102.12
..LN5832:
        vmovdqu   -864(%rbp), %xmm2                             #102.12
..LN5833:
        vmovdqa   %xmm7, %xmm0                                  #102.12
..LN5834:
        vmovdqu   -880(%rbp), %xmm3                             #102.12
..LN5835:
        vmovdqa   %xmm8, %xmm1                                  #102.12
..LN5836:
        vmovdqu   -896(%rbp), %xmm4                             #102.12
..LN5837:
        vmovdqu   -912(%rbp), %xmm5                             #102.12
..LN5838:
        vmovdqu   -928(%rbp), %xmm6                             #102.12
..LN5839:
        vmovdqu   -944(%rbp), %xmm7                             #102.12
..LN5840:
	.loc    1  102  epilogue_begin  is_stmt 1
        leave                                                   #102.12
	.cfi_restore 6
..LN5841:
        movq      %rbx, %rsp                                    #102.12
..LN5842:
        popq      %rbx                                          #102.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN5843:
        ret                                                     #102.12
        .align    16,0x90
	.cfi_endproc
..LN5844:
                                # LOE
..LN5845:
# mark_end;
	.type	_ZGVxN32vvu_9mandel_v2ffi,@function
	.size	_ZGVxN32vvu_9mandel_v2ffi,.-_ZGVxN32vvu_9mandel_v2ffi
..LN_ZGVxN32vvu_9mandel_v2ffi.5846:
.LN_ZGVxN32vvu_9mandel_v2ffi:
	.data
# -- End  _ZGVxN32vvu_9mandel_v2ffi
	.text
.L_2__routine_start__ZGVxM32vvu_9mandel_v2ffi_15:
# -- Begin  _ZGVxM32vvu_9mandel_v2ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM32vvu_9mandel_v2ffi
# --- mandel_v2..xM32vvu(float, float, int)
_ZGVxM32vvu_9mandel_v2ffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
# parameter 18: 16 + %rbx
# parameter 19: 32 + %rbx
# parameter 20: 48 + %rbx
# parameter 21: 64 + %rbx
# parameter 22: 80 + %rbx
# parameter 23: 96 + %rbx
# parameter 24: 112 + %rbx
# parameter 25: 128 + %rbx
..B16.1:                        # Preds ..B16.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM32vvu_9mandel_v2ffi.460:
..L461:
                                                        #94.1
..LN5847:
	.loc    1  94  is_stmt 1
        pushq     %rbx                                          #94.1
	.cfi_def_cfa_offset 16
..LN5848:
        movq      %rsp, %rbx                                    #94.1
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN5849:
        andq      $-32, %rsp                                    #94.1
..LN5850:
        pushq     %rbp                                          #94.1
..LN5851:
        pushq     %rbp                                          #94.1
..LN5852:
        movq      8(%rbx), %rbp                                 #94.1
..LN5853:
        movq      %rbp, 8(%rsp)                                 #94.1
..LN5854:
        movq      %rsp, %rbp                                    #94.1
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN5855:
        subq      $1040, %rsp                                   #94.1
..LN5856:
        movl      %eax, %edx                                    #94.1
..LN5857:
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #94.1
..LN5858:
        vmovdqu   32(%rbx), %xmm1                               #94.1
..LN5859:
        vpor      16(%rbx), %xmm1, %xmm1                        #94.1
..LN5860:
        vinsertf128 $1, %xmm5, %ymm4, %ymm4                     #94.1
..LN5861:
        vinsertf128 $1, %xmm11, %ymm10, %ymm5                   #94.1
..LN5862:
        vinsertf128 $1, %xmm13, %ymm12, %ymm11                  #94.1
..LN5863:
        vpor      48(%rbx), %xmm1, %xmm12                       #94.1
..LN5864:
        vpor      64(%rbx), %xmm12, %xmm1                       #94.1
..LN5865:
        vmovups   %ymm5, -496(%rbp)                             #94.1
..LN5866:
        vmovdqu   128(%rbx), %xmm5                              #94.1
..LN5867:
        vmovups   %ymm11, -464(%rbp)                            #94.1
..LN5868:
        vinsertf128 $1, %xmm3, %ymm2, %ymm2                     #94.1
..LN5869:
        vinsertf128 $1, %xmm7, %ymm6, %ymm3                     #94.1
..LN5870:
        vinsertf128 $1, %xmm9, %ymm8, %ymm7                     #94.1
..LN5871:
        vmovdqu   80(%rbx), %xmm9                               #94.1
..LN5872:
        vmovdqu   96(%rbx), %xmm8                               #94.1
..LN5873:
        vpor      %xmm9, %xmm1, %xmm12                          #94.1
..LN5874:
        vmovdqu   112(%rbx), %xmm6                              #94.1
..LN5875:
        vpor      %xmm8, %xmm12, %xmm1                          #94.1
..LN5876:
        vpor      %xmm6, %xmm1, %xmm12                          #94.1
..LN5877:
        vpor      %xmm5, %xmm12, %xmm1                          #94.1
..LN5878:
        vinsertf128 $1, %xmm15, %ymm14, %ymm13                  #94.1
..LN5879:
        vpcmpeqd  %xmm15, %xmm15, %xmm15                        #94.1
..LN5880:
        vmovups   %ymm13, -432(%rbp)                            #94.1
..LN5881:
        vptest    %xmm15, %xmm1                                 #94.1
..LN5882:
	.loc    1  94  prologue_end  is_stmt 1
        je        ..B16.8       # Prob 50%                      #94.1
..LN5883:
                                # LOE r12 r13 r14 r15 edx xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm13 xmm14 ymm0 ymm2 ymm3 ymm4 ymm7
..B16.2:                        # Preds ..B16.1
..LN5884:
	.loc    1  95  is_stmt 1
        vmovdqu   16(%rbx), %xmm13                              #95.14
..LN5885:
        vpxor     %xmm12, %xmm12, %xmm12                        #95.14
..LN5886:
        vmovdqu   32(%rbx), %xmm10                              #95.14
..LN5887:
        vpsubd    %xmm13, %xmm12, %xmm1                         #95.14
..LN5888:
        vmovdqu   %xmm1, -1040(%rbp)                            #95.14
..LN5889:
        vpsubd    %xmm10, %xmm12, %xmm1                         #95.14
..LN5890:
        lea       -976(%rbp), %rax                              #95.14
..LN5891:
        vmovdqu   %xmm1, (%rax)                                 #95.14
..LN5892:
        vmovdqu   48(%rbx), %xmm11                              #95.14
..LN5893:
        vmovdqu   64(%rbx), %xmm1                               #95.14
..LN5894:
        vpsubd    %xmm11, %xmm12, %xmm15                        #95.14
..LN5895:
        vmovdqu   %xmm15, -992(%rbp)                            #95.14
..LN5896:
        vpsubd    %xmm1, %xmm12, %xmm14                         #95.14
..LN5897:
        vpsubd    %xmm9, %xmm12, %xmm15                         #95.14
..LN5898:
        vmovdqu   %xmm14, -1008(%rbp)                           #95.14
..LN5899:
        vpsubd    %xmm8, %xmm12, %xmm14                         #95.14
..LN5900:
        lea       -960(%rbp), %rcx                              #95.14
..LN5901:
        vmovdqu   %xmm15, (%rcx)                                #95.14
..LN5902:
        vpsubd    %xmm6, %xmm12, %xmm15                         #95.14
..LN5903:
        vpsubd    %xmm5, %xmm12, %xmm12                         #95.14
..LN5904:
        lea       -944(%rbp), %rsi                              #95.14
..LN5905:
        vmovdqu   %xmm15, (%rsi)                                #95.14
..LN5906:
        vmovdqu   %xmm12, -912(%rbp)                            #95.14
..LN5907:
        lea       -528(%rbp), %rdi                              #
..LN5908:
        vmovups   %ymm7, (%rdi)                                 #
..LN5909:
        lea       -144(%rbp), %r8                               #
..LN5910:
        vmovups   %ymm0, (%r8)                                  #
..LN5911:
        vmovups   %ymm0, -400(%rbp)                             #95.27
..LN5912:
        vmovups   %ymm7, -272(%rbp)                             #95.34
..LN5913:
        vmovups   -496(%rbp), %ymm15                            #95.34
..LN5914:
        vmovups   -464(%rbp), %ymm12                            #95.34
..LN5915:
	.loc    1  96  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm0                           #96.16
..LN5916:
        vmulps    %ymm7, %ymm7, %ymm7                           #96.24
..LN5917:
	.loc    1  95  is_stmt 1
        lea       -928(%rbp), %r9                               #95.14
..LN5918:
        vmovdqu   %xmm14, (%r9)                                 #95.14
..LN5919:
        lea       -624(%rbp), %r10                              #
..LN5920:
        vmovups   %ymm4, (%r10)                                 #
..LN5921:
        lea       -592(%rbp), %r11                              #
..LN5922:
        vmovups   %ymm2, (%r11)                                 #
..LN5923:
        vmovups   %ymm2, -368(%rbp)                             #95.27
..LN5924:
        vmovups   %ymm4, -336(%rbp)                             #95.27
..LN5925:
        vmovups   %ymm12, -208(%rbp)                            #95.34
..LN5926:
        vmovups   -432(%rbp), %ymm14                            #95.34
..LN5927:
	.loc    1  96  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #96.16
..LN5928:
        vmulps    %ymm4, %ymm4, %ymm4                           #96.16
..LN5929:
        vmulps    %ymm12, %ymm12, %ymm12                        #96.24
..LN5930:
        vmovups   %ymm3, -560(%rbp)                             #
..LN5931:
	.loc    1  95  is_stmt 1
        vmovups   %ymm3, -304(%rbp)                             #95.27
..LN5932:
	.loc    1  96  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm3                           #96.16
..LN5933:
	.loc    1  95  is_stmt 1
        vmovups   %ymm14, -176(%rbp)                            #95.34
..LN5934:
        vmovups   %ymm15, -240(%rbp)                            #95.34
..LN5935:
	.loc    1  96  is_stmt 1
        vaddps    %ymm7, %ymm0, %ymm7                           #96.24
..LN5936:
        vmulps    %ymm15, %ymm15, %ymm0                         #96.24
..LN5937:
        vaddps    %ymm0, %ymm2, %ymm2                           #96.24
..LN5938:
        vaddps    %ymm12, %ymm4, %ymm0                          #96.24
..LN5939:
        vmulps    %ymm14, %ymm14, %ymm4                         #96.24
..LN5940:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm12           #96.28
..LN5941:
        vaddps    %ymm4, %ymm3, %ymm14                          #96.24
..LN5942:
        vcmpltps  %ymm12, %ymm7, %ymm4                          #96.28
..LN5943:
        vcmpltps  %ymm12, %ymm2, %ymm7                          #96.28
..LN5944:
        vcmpltps  %ymm12, %ymm0, %ymm3                          #96.28
..LN5945:
        vcmpltps  %ymm12, %ymm14, %ymm14                        #96.28
..LN5946:
        vpand     %xmm4, %xmm13, %xmm13                         #96.28
..LN5947:
        vextractf128 $1, %ymm4, %xmm2                           #96.28
..LN5948:
        vmovdqu   %xmm13, -896(%rbp)                            #96.28
..LN5949:
        vpand     %xmm2, %xmm10, %xmm10                         #96.28
..LN5950:
        vmovdqu   %xmm10, -880(%rbp)                            #96.28
..LN5951:
        vpor      %xmm10, %xmm13, %xmm10                        #96.28
..LN5952:
        vpand     %xmm7, %xmm11, %xmm11                         #96.28
..LN5953:
        vextractf128 $1, %ymm7, %xmm4                           #96.28
..LN5954:
        vmovdqu   %xmm11, -688(%rbp)                            #96.28
..LN5955:
        vpor      %xmm11, %xmm10, %xmm11                        #96.28
..LN5956:
        vmovdqu   (%rsi), %xmm10                                #96.28
..LN5957:
        vpand     %xmm4, %xmm1, %xmm7                           #96.28
..LN5958:
        vpor      %xmm7, %xmm11, %xmm13                         #96.28
..LN5959:
        vmovdqu   %xmm7, -864(%rbp)                             #96.28
..LN5960:
        vpcmpeqd  %xmm7, %xmm7, %xmm7                           #96.28
..LN5961:
        vmovdqu   (%r9), %xmm11                                 #96.28
..LN5962:
        vpand     %xmm3, %xmm9, %xmm15                          #96.28
..LN5963:
        vextractf128 $1, %ymm3, %xmm1                           #96.28
..LN5964:
        vpor      %xmm15, %xmm13, %xmm2                         #96.28
..LN5965:
        vmovdqu   (%rcx), %xmm13                                #96.28
..LN5966:
        vmovdqu   %xmm15, -848(%rbp)                            #96.28
..LN5967:
        vpand     %xmm1, %xmm8, %xmm0                           #96.28
..LN5968:
        vmovdqu   %xmm0, -832(%rbp)                             #96.28
..LN5969:
        vpor      %xmm0, %xmm2, %xmm0                           #96.28
..LN5970:
        vmovups   (%r11), %ymm2                                 #96.28
..LN5971:
        vpand     %xmm14, %xmm6, %xmm1                          #96.28
..LN5972:
        vextractf128 $1, %ymm14, %xmm4                          #96.28
..LN5973:
        vpor      %xmm1, %xmm0, %xmm3                           #96.28
..LN5974:
        vmovdqu   (%rax), %xmm14                                #96.28
..LN5975:
        vmovups   (%r8), %ymm0                                  #96.28
..LN5976:
        vpand     %xmm4, %xmm5, %xmm4                           #96.28
..LN5977:
        vmovdqu   %xmm4, -816(%rbp)                             #96.28
..LN5978:
        vpor      %xmm4, %xmm3, %xmm4                           #96.28
..LN5979:
        vmovups   -560(%rbp), %ymm3                             #96.28
..LN5980:
        vptest    %xmm7, %xmm4                                  #96.28
..LN5981:
        vmovups   (%r10), %ymm4                                 #96.28
..LN5982:
        vmovups   (%rdi), %ymm7                                 #96.28
..LN5983:
        je        ..B16.8       # Prob 50%                      #96.28
..LN5984:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10 xmm11 xmm13 xmm14 ymm0 ymm2 ymm3 ymm4 ymm7 ymm10 ymm11 ymm12 ymm13 ymm14 zmm0 zmm2 zmm3 zmm4 zmm7 zmm10 zmm11 zmm13 zmm14
..B16.3:                        # Preds ..B16.2
..LN5985:
        vmovdqu   -896(%rbp), %xmm15                            #96.5
..LN5986:
        xorl      %eax, %eax                                    #96.5
..LN5987:
        vmovdqu   %xmm15, -800(%rbp)                            #96.5
..LN5988:
        vmovdqu   -880(%rbp), %xmm15                            #96.5
..LN5989:
        vmovdqu   %xmm15, -784(%rbp)                            #96.5
..LN5990:
        lea       -688(%rbp), %rcx                              #96.5
..LN5991:
        vmovdqu   (%rcx), %xmm15                                #96.5
..LN5992:
        vmovdqu   %xmm15, -768(%rbp)                            #96.5
..LN5993:
        vmovdqu   -864(%rbp), %xmm15                            #96.5
..LN5994:
        vmovdqu   %xmm15, -752(%rbp)                            #96.5
..LN5995:
        vmovdqu   -848(%rbp), %xmm15                            #96.5
..LN5996:
        vmovdqu   %xmm15, -736(%rbp)                            #96.5
..LN5997:
        vmovdqu   -832(%rbp), %xmm15                            #96.5
..LN5998:
        vmovdqu   %xmm15, -720(%rbp)                            #96.5
..LN5999:
        vmovdqu   -816(%rbp), %xmm15                            #96.5
..LN6000:
        vmovups   %ymm3, -560(%rbp)                             #96.5
..LN6001:
        vmovups   %ymm4, -624(%rbp)                             #96.5
..LN6002:
        vmovdqu   %xmm1, -704(%rbp)                             #96.5
..LN6003:
        vmovdqu   %xmm15, -1024(%rbp)                           #96.5
..LN6004:
        vmovdqu   %xmm14, -976(%rbp)                            #96.5
..LN6005:
        vmovdqu   %xmm13, -960(%rbp)                            #96.5
..LN6006:
        vmovdqu   %xmm11, -928(%rbp)                            #96.5
..LN6007:
        vmovdqu   %xmm10, -944(%rbp)                            #96.5
..LN6008:
        vmovups   %ymm7, -528(%rbp)                             #96.5
..LN6009:
        vmovdqu   (%rcx), %xmm4                                 #96.5
..LN6010:
        vmovups   -496(%rbp), %ymm3                             #96.5
..LN6011:
        vmovups   %ymm2, -592(%rbp)                             #96.5
..LN6012:
                                # LOE r12 r13 r14 r15 eax edx xmm1 xmm4 ymm0 ymm3
..B16.4:                        # Preds ..B16.5 ..B16.3
..L467:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN6013:
        incl      %eax                                          #96.5
..LN6014:
        cmpl      %edx, %eax                                    #96.43
..LN6015:
        jge       ..B16.12      # Prob 50%                      #96.43
..LN6016:
                                # LOE r12 r13 r14 r15 eax edx xmm1 xmm4 ymm0 ymm3
..B16.5:                        # Preds ..B16.4
..LN6017:
	.loc    1  97  is_stmt 1
        lea       -272(%rbp), %rcx                              #97.33
..LN6018:
        vmovups   (%rcx), %ymm12                                #97.33
..LN6019:
        lea       -400(%rbp), %rsi                              #97.37
..LN6020:
        vmovups   (%rsi), %ymm2                                 #97.37
..LN6021:
        lea       -368(%rbp), %rdi                              #97.37
..LN6022:
        vmovups   (%rdi), %ymm15                                #97.37
..LN6023:
        lea       -672(%rbp), %r8                               #
..LN6024:
        vmovdqu   %xmm1, (%r8)                                  #
..LN6025:
        lea       -688(%rbp), %r9                               #
..LN6026:
        vmovdqu   %xmm4, (%r9)                                  #
..LN6027:
        vaddps    %ymm12, %ymm12, %ymm13                        #97.33
..LN6028:
        lea       -496(%rbp), %r10                              #
..LN6029:
        vmovups   %ymm3, (%r10)                                 #
..LN6030:
        lea       -176(%rbp), %r11                              #97.33
..LN6031:
        vmovups   (%r11), %ymm6                                 #97.33
..LN6032:
        vmulps    %ymm13, %ymm2, %ymm14                         #97.37
..LN6033:
        vmovups   -304(%rbp), %ymm5                             #97.37
..LN6034:
        vmovups   %ymm0, -144(%rbp)                             #
..LN6035:
	.loc    1  99  is_stmt 1
        vaddps    -528(%rbp), %ymm14, %ymm9                     #99.12
..LN6036:
	.loc    1  97  is_stmt 1
        vmovups   -240(%rbp), %ymm14                            #97.33
..LN6037:
        vaddps    %ymm14, %ymm14, %ymm11                        #97.33
..LN6038:
        vmulps    %ymm11, %ymm15, %ymm1                         #97.37
..LN6039:
        vaddps    %ymm6, %ymm6, %ymm11                          #97.33
..LN6040:
	.loc    1  98  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm6                           #98.19
..LN6041:
	.loc    1  99  is_stmt 1
        vaddps    %ymm1, %ymm3, %ymm13                          #99.12
..LN6042:
	.loc    1  97  is_stmt 1
        vmovups   -208(%rbp), %ymm3                             #97.33
..LN6043:
        vmovups   -336(%rbp), %ymm1                             #97.37
..LN6044:
        vaddps    %ymm3, %ymm3, %ymm8                           #97.33
..LN6045:
	.loc    1  98  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm3                           #98.19
..LN6046:
	.loc    1  97  is_stmt 1
        vmulps    %ymm8, %ymm1, %ymm10                          #97.37
..LN6047:
        vmulps    %ymm11, %ymm5, %ymm8                          #97.37
..LN6048:
	.loc    1  98  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm5                           #98.11
..LN6049:
        vmulps    %ymm1, %ymm1, %ymm11                          #98.11
..LN6050:
	.loc    1  99  is_stmt 1
        vaddps    -464(%rbp), %ymm10, %ymm7                     #99.12
..LN6051:
        vaddps    -432(%rbp), %ymm8, %ymm10                     #99.12
..LN6052:
	.loc    1  98  is_stmt 1
        vaddps    -624(%rbp), %ymm11, %ymm11                    #98.23
..LN6053:
	.loc    1  99  is_stmt 1
        vmovups   %ymm7, -112(%rbp)                             #99.12
..LN6054:
	.loc    1  98  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm7                           #98.11
..LN6055:
	.loc    1  99  is_stmt 1
        vmovups   %ymm10, -80(%rbp)                             #99.12
..LN6056:
	.loc    1  98  is_stmt 1
        vmulps    %ymm14, %ymm14, %ymm10                        #98.19
..LN6057:
        vaddps    %ymm7, %ymm0, %ymm8                           #98.23
..LN6058:
        vaddps    -560(%rbp), %ymm5, %ymm7                      #98.23
..LN6059:
        vmulps    %ymm15, %ymm15, %ymm0                         #98.11
..LN6060:
        vmulps    %ymm12, %ymm12, %ymm5                         #98.19
..LN6061:
        vaddps    -592(%rbp), %ymm0, %ymm0                      #98.23
..LN6062:
        vsubps    %ymm5, %ymm8, %ymm8                           #98.19
..LN6063:
        vsubps    %ymm3, %ymm11, %ymm5                          #98.19
..LN6064:
        vsubps    %ymm6, %ymm7, %ymm11                          #98.19
..LN6065:
        vsubps    %ymm10, %ymm0, %ymm0                          #98.19
..LN6066:
	.loc    1  96  is_stmt 1
        vmovdqu   -800(%rbp), %xmm10                            #96.43
..LN6067:
        .byte     144                                           #96.43
..LN6068:
        vmovdqu   -704(%rbp), %xmm6                             #96.43
..LN6069:
	.loc    1  98  is_stmt 1
        vmovups   %ymm11, -48(%rbp)                             #98.19
..LN6070:
	.loc    1  96  is_stmt 1
        vmovdqu   -768(%rbp), %xmm3                             #96.43
..LN6071:
        vmovdqu   -736(%rbp), %xmm7                             #96.43
..LN6072:
        vinsertf128 $1, -784(%rbp), %ymm10, %ymm11              #96.43
..LN6073:
        vinsertf128 $1, -1024(%rbp), %ymm6, %ymm10              #96.43
..LN6074:
        vmovdqu   -896(%rbp), %xmm6                             #96.43
..LN6075:
        vinsertf128 $1, -880(%rbp), %ymm6, %ymm6                #96.43
..LN6076:
        vandps    %ymm11, %ymm6, %ymm11                         #96.43
..LN6077:
	.loc    1  95  is_stmt 1
        vblendvps %ymm11, %ymm8, %ymm2, %ymm6                   #95.27
..LN6078:
        vblendvps %ymm11, %ymm9, %ymm12, %ymm2                  #95.34
..LN6079:
        vmovups   %ymm6, (%rsi)                                 #95.27
..LN6080:
        vmovups   %ymm2, (%rcx)                                 #95.34
..LN6081:
	.loc    1  96  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #96.24
..LN6082:
        vinsertf128 $1, -752(%rbp), %ymm3, %ymm3                #96.43
..LN6083:
        vinsertf128 $1, -864(%rbp), %ymm4, %ymm12               #96.43
..LN6084:
        vandps    %ymm3, %ymm12, %ymm12                         #96.43
..LN6085:
	.loc    1  95  is_stmt 1
        vblendvps %ymm12, %ymm13, %ymm14, %ymm9                 #95.34
..LN6086:
	.loc    1  96  is_stmt 1
        vmovdqu   -848(%rbp), %xmm4                             #96.43
..LN6087:
	.loc    1  95  is_stmt 1
        vmovups   -208(%rbp), %ymm14                            #95.34
..LN6088:
        vmovups   %ymm9, -240(%rbp)                             #95.34
..LN6089:
	.loc    1  96  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm9                           #96.24
..LN6090:
	.loc    1  95  is_stmt 1
        vblendvps %ymm12, %ymm0, %ymm15, %ymm0                  #95.27
..LN6091:
        vmovups   %ymm0, (%rdi)                                 #95.27
..LN6092:
	.loc    1  96  is_stmt 1
        vinsertf128 $1, -720(%rbp), %ymm7, %ymm7                #96.43
..LN6093:
        vinsertf128 $1, -832(%rbp), %ymm4, %ymm13               #96.43
..LN6094:
        vandps    %ymm7, %ymm13, %ymm4                          #96.43
..LN6095:
	.loc    1  95  is_stmt 1
        vmovups   -304(%rbp), %ymm13                            #95.27
..LN6096:
        vblendvps %ymm4, %ymm5, %ymm1, %ymm3                    #95.27
..LN6097:
	.loc    1  96  is_stmt 1
        vmovdqu   (%r8), %xmm1                                  #96.43
..LN6098:
	.loc    1  95  is_stmt 1
        vblendvps %ymm4, -112(%rbp), %ymm14, %ymm5              #95.34
..LN6099:
        vmovups   (%r11), %ymm14                                #95.34
..LN6100:
        vmovups   %ymm3, -336(%rbp)                             #95.27
..LN6101:
        vmovups   %ymm5, -208(%rbp)                             #95.34
..LN6102:
	.loc    1  96  is_stmt 1
        vinsertf128 $1, -816(%rbp), %ymm1, %ymm15               #96.43
..LN6103:
        vandps    %ymm10, %ymm15, %ymm8                         #96.43
..LN6104:
	.loc    1  97  is_stmt 1
        vmovd     %eax, %xmm15                                  #97.37
..LN6105:
        vpshufd   $0, %xmm15, %xmm10                            #97.37
..LN6106:
	.loc    1  95  is_stmt 1
        vblendvps %ymm8, -48(%rbp), %ymm13, %ymm1               #95.27
..LN6107:
        vmovdqu   -1040(%rbp), %xmm13                           #95.14
..LN6108:
	.loc    1  100  is_stmt 1
        vpaddd    .L_2il0floatpacket.16(%rip), %xmm10, %xmm10   #100.9
..LN6109:
	.loc    1  95  is_stmt 1
        vblendvps %ymm8, -80(%rbp), %ymm14, %ymm7               #95.34
..LN6110:
        vmovdqu   -976(%rbp), %xmm15                            #95.14
..LN6111:
        vmovups   %ymm1, -304(%rbp)                             #95.27
..LN6112:
        vmovups   %ymm7, (%r11)                                 #95.34
..LN6113:
        vpblendvb %xmm11, %xmm10, %xmm13, %xmm14                #95.14
..LN6114:
        vmovdqu   %xmm14, -1040(%rbp)                           #95.14
..LN6115:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm11, %xmm14                         #96.43
..LN6116:
	.loc    1  95  is_stmt 1
        vpblendvb %xmm14, %xmm10, %xmm15, %xmm13                #95.14
..LN6117:
        vmovdqu   -992(%rbp), %xmm15                            #95.14
..LN6118:
        vmovdqu   %xmm13, -976(%rbp)                            #95.14
..LN6119:
        vpblendvb %xmm12, %xmm10, %xmm15, %xmm13                #95.14
..LN6120:
        vmovdqu   %xmm13, -992(%rbp)                            #95.14
..LN6121:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm12, %xmm13                         #96.43
..LN6122:
	.loc    1  95  is_stmt 1
        vmovdqu   -1008(%rbp), %xmm15                           #95.14
..LN6123:
        vpblendvb %xmm13, %xmm10, %xmm15, %xmm15                #95.14
..LN6124:
        vmovdqu   %xmm15, -1008(%rbp)                           #95.14
..LN6125:
        vmovdqu   -960(%rbp), %xmm15                            #95.14
..LN6126:
	.loc    1  96  is_stmt 1
        vmovups   %xmm4, -656(%rbp)                             #96.43
..LN6127:
	.loc    1  95  is_stmt 1
        vpblendvb %xmm4, %xmm10, %xmm15, %xmm15                 #95.14
..LN6128:
        vmovdqu   %xmm15, -960(%rbp)                            #95.14
..LN6129:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm4, %xmm4                           #96.43
..LN6130:
	.loc    1  95  is_stmt 1
        vmovdqu   -928(%rbp), %xmm15                            #95.14
..LN6131:
        vpblendvb %xmm4, %xmm10, %xmm15, %xmm15                 #95.14
..LN6132:
        vmovdqu   %xmm15, -928(%rbp)                            #95.14
..LN6133:
        vmovdqu   -944(%rbp), %xmm15                            #95.14
..LN6134:
	.loc    1  96  is_stmt 1
        vmovups   %xmm8, -640(%rbp)                             #96.43
..LN6135:
	.loc    1  95  is_stmt 1
        vpblendvb %xmm8, %xmm10, %xmm15, %xmm15                 #95.14
..LN6136:
        vmovdqu   %xmm15, -944(%rbp)                            #95.14
..LN6137:
	.loc    1  96  is_stmt 1
        vextractf128 $1, %ymm8, %xmm8                           #96.43
..LN6138:
	.loc    1  95  is_stmt 1
        vmovdqu   -912(%rbp), %xmm15                            #95.14
..LN6139:
        vpblendvb %xmm8, %xmm10, %xmm15, %xmm10                 #95.14
..LN6140:
        vmovdqu   %xmm10, -912(%rbp)                            #95.14
..LN6141:
	.loc    1  96  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm15                          #96.16
..LN6142:
        vmulps    %ymm0, %ymm0, %ymm6                           #96.16
..LN6143:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm10           #96.28
..LN6144:
        vmulps    %ymm3, %ymm3, %ymm0                           #96.16
..LN6145:
        vmulps    %ymm1, %ymm1, %ymm3                           #96.16
..LN6146:
        vaddps    %ymm9, %ymm6, %ymm1                           #96.24
..LN6147:
        vaddps    %ymm2, %ymm15, %ymm2                          #96.24
..LN6148:
        vmulps    %ymm5, %ymm5, %ymm9                           #96.24
..LN6149:
        vmulps    %ymm7, %ymm7, %ymm6                           #96.24
..LN6150:
        vcmpltps  %ymm10, %ymm2, %ymm2                          #96.28
..LN6151:
        vaddps    %ymm9, %ymm0, %ymm0                           #96.24
..LN6152:
        vaddps    %ymm6, %ymm3, %ymm3                           #96.24
..LN6153:
        vcmpltps  %ymm10, %ymm1, %ymm15                         #96.28
..LN6154:
        vcmpltps  %ymm10, %ymm0, %ymm5                          #96.28
..LN6155:
        vcmpltps  %ymm10, %ymm3, %ymm9                          #96.28
..LN6156:
        vpcmpeqd  %xmm0, %xmm0, %xmm0                           #96.28
..LN6157:
        vpand     %xmm2, %xmm11, %xmm11                         #96.28
..LN6158:
        vextractf128 $1, %ymm2, %xmm10                          #96.28
..LN6159:
        vpxor     %xmm11, %xmm0, %xmm7                          #96.28
..LN6160:
        vpandn    -800(%rbp), %xmm7, %xmm11                     #96.5
..LN6161:
        vmovdqu   %xmm11, -800(%rbp)                            #96.5
..LN6162:
        vandps    %xmm10, %xmm14, %xmm14                        #96.28
..LN6163:
        vpxor     %xmm14, %xmm0, %xmm14                         #96.28
..LN6164:
        vpandn    -784(%rbp), %xmm14, %xmm1                     #96.5
..LN6165:
        vmovdqu   %xmm1, -784(%rbp)                             #96.5
..LN6166:
        vpor      %xmm1, %xmm11, %xmm1                          #96.5
..LN6167:
        vpand     %xmm15, %xmm12, %xmm12                        #96.28
..LN6168:
        vextractf128 $1, %ymm15, %xmm14                         #96.28
..LN6169:
        vpxor     %xmm12, %xmm0, %xmm12                         #96.28
..LN6170:
        vpandn    -768(%rbp), %xmm12, %xmm2                     #96.5
..LN6171:
        vmovdqu   %xmm2, -768(%rbp)                             #96.5
..LN6172:
        vpor      %xmm2, %xmm1, %xmm2                           #96.5
..LN6173:
        vandps    %xmm14, %xmm13, %xmm13                        #96.28
..LN6174:
        vpxor     %xmm13, %xmm0, %xmm3                          #96.28
..LN6175:
        vpandn    -752(%rbp), %xmm3, %xmm14                     #96.5
..LN6176:
        vpor      %xmm14, %xmm2, %xmm11                         #96.5
..LN6177:
        .byte     102                                           #96.5
..LN6178:
        .byte     144                                           #96.5
..LN6179:
        vmovdqu   (%r8), %xmm1                                  #96.5
..LN6180:
        vmovdqu   %xmm14, -752(%rbp)                            #96.5
..LN6181:
        vextractf128 $1, %ymm5, %xmm13                          #96.28
..LN6182:
        vpand     -656(%rbp), %xmm5, %xmm6                      #96.28
..LN6183:
        vpxor     %xmm6, %xmm0, %xmm7                           #96.28
..LN6184:
        vandps    %xmm13, %xmm4, %xmm4                          #96.28
..LN6185:
        vpandn    -736(%rbp), %xmm7, %xmm12                     #96.5
..LN6186:
        vpxor     %xmm4, %xmm0, %xmm3                           #96.28
..LN6187:
        vpandn    -720(%rbp), %xmm3, %xmm13                     #96.5
..LN6188:
        vmovdqu   %xmm12, -736(%rbp)                            #96.5
..LN6189:
        vpor      %xmm12, %xmm11, %xmm12                        #96.5
..LN6190:
        vmovdqu   %xmm13, -720(%rbp)                            #96.5
..LN6191:
        vpor      %xmm13, %xmm12, %xmm13                        #96.5
..LN6192:
        vextractf128 $1, %ymm9, %xmm15                          #96.28
..LN6193:
        vpand     -640(%rbp), %xmm9, %xmm5                      #96.28
..LN6194:
        vpxor     %xmm5, %xmm0, %xmm10                          #96.28
..LN6195:
        vandps    %xmm15, %xmm8, %xmm8                          #96.28
..LN6196:
        vpandn    -704(%rbp), %xmm10, %xmm4                     #96.5
..LN6197:
        vpxor     %xmm8, %xmm0, %xmm3                           #96.28
..LN6198:
        vpandn    -1024(%rbp), %xmm3, %xmm5                     #96.5
..LN6199:
        vmovdqu   %xmm4, -704(%rbp)                             #96.5
..LN6200:
        vpor      %xmm4, %xmm13, %xmm4                          #96.5
..LN6201:
        vpor      %xmm5, %xmm4, %xmm6                           #96.5
..LN6202:
        vmovdqu   %xmm5, -1024(%rbp)                            #96.5
..LN6203:
        vmovups   (%r10), %ymm3                                 #96.5
..LN6204:
        vmovdqu   (%r9), %xmm4                                  #96.5
..LN6205:
        vptest    %xmm0, %xmm6                                  #96.5
..LN6206:
        vmovups   -144(%rbp), %ymm0                             #96.5
..LN6207:
        jne       ..B16.4       # Prob 50%                      #96.5
..LN6208:
                                # LOE r12 r13 r14 r15 eax edx xmm1 xmm4 ymm0 ymm3
..B16.12:                       # Preds ..B16.5 ..B16.4
..LN6209:
        vmovdqu   -976(%rbp), %xmm14                            #
..LN6210:
        vmovdqu   -960(%rbp), %xmm13                            #
..LN6211:
        vmovdqu   -928(%rbp), %xmm11                            #
..LN6212:
        vmovdqu   -944(%rbp), %xmm10                            #
..LN6213:
        vmovdqu   128(%rbx), %xmm5                              #
..LN6214:
        vmovdqu   112(%rbx), %xmm6                              #
..LN6215:
        vmovdqu   96(%rbx), %xmm8                               #
..LN6216:
        vmovdqu   80(%rbx), %xmm9                               #
..LN6217:
                                # LOE r12 r13 r14 r15 xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm13 xmm14 ymm10 ymm11 ymm13 ymm14 zmm10 zmm11 zmm13 zmm14
..B16.8:                        # Preds ..B16.12 ..B16.2 ..B16.1
..LN6218:
	.loc    1  94  is_stmt 1
        vpcmpeqd  %xmm12, %xmm12, %xmm12                        #94.1
..LN6219:
        vpxor     %xmm9, %xmm12, %xmm9                          #94.1
..LN6220:
        vpxor     %xmm6, %xmm12, %xmm6                          #94.1
..LN6221:
        vpxor     %xmm8, %xmm12, %xmm8                          #94.1
..LN6222:
	.loc    1  97  is_stmt 1
        vpandn    %xmm13, %xmm9, %xmm4                          #97.37
..LN6223:
	.loc    1  94  is_stmt 1
        vpxor     32(%rbx), %xmm12, %xmm13                      #94.1
..LN6224:
        vpxor     %xmm5, %xmm12, %xmm15                         #94.1
..LN6225:
	.loc    1  97  is_stmt 1
        vpandn    %xmm10, %xmm6, %xmm6                          #97.37
..LN6226:
        vpandn    %xmm11, %xmm8, %xmm5                          #97.37
..LN6227:
	.loc    1  94  is_stmt 1
        vpxor     64(%rbx), %xmm12, %xmm10                      #94.1
..LN6228:
	.loc    1  97  is_stmt 1
        vpandn    %xmm14, %xmm13, %xmm1                         #97.37
..LN6229:
	.loc    1  94  is_stmt 1
        vpxor     48(%rbx), %xmm12, %xmm11                      #94.1
..LN6230:
        vpxor     16(%rbx), %xmm12, %xmm14                      #94.1
..LN6231:
	.loc    1  97  is_stmt 1
        vpandn    -912(%rbp), %xmm15, %xmm7                     #97.37
..LN6232:
        vpandn    -1008(%rbp), %xmm10, %xmm3                    #97.37
..LN6233:
        vpandn    -992(%rbp), %xmm11, %xmm2                     #97.37
..LN6234:
        vpandn    -1040(%rbp), %xmm14, %xmm0                    #97.37
..LN6235:
	.loc    1  102  is_stmt 1
        vzeroupper                                              #102.12
..LN6236:
	.loc    1  102  epilogue_begin  is_stmt 1
        leave                                                   #102.12
	.cfi_restore 6
..LN6237:
        movq      %rbx, %rsp                                    #102.12
..LN6238:
        popq      %rbx                                          #102.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN6239:
        ret                                                     #102.12
        .align    16,0x90
	.cfi_endproc
..LN6240:
                                # LOE
..LN6241:
# mark_end;
	.type	_ZGVxM32vvu_9mandel_v2ffi,@function
	.size	_ZGVxM32vvu_9mandel_v2ffi,.-_ZGVxM32vvu_9mandel_v2ffi
..LN_ZGVxM32vvu_9mandel_v2ffi.6242:
.LN_ZGVxM32vvu_9mandel_v2ffi:
	.data
# -- End  _ZGVxM32vvu_9mandel_v2ffi
	.text
.L_2__routine_start__Z9mandel_v2ffi_16:
# -- Begin  _Z9mandel_v2ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9mandel_v2ffi
# --- mandel_v2(float, float, int)
_Z9mandel_v2ffi:
# parameter 1(x): %xmm0
# parameter 2(y): %xmm1
# parameter 3(max_iter): %edi
..B17.1:                        # Preds ..B17.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v2ffi.476:
..L477:
                                                        #94.1
..LN6243:
	.loc    1  94  is_stmt 1
        vmovaps   %xmm0, %xmm4                                  #94.1
..LN6244:
	.loc    1  96  prologue_end  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm5                           #96.16
..LN6245:
	.loc    1  95  is_stmt 1
        vmovaps   %xmm4, %xmm3                                  #95.29
..LN6246:
	.loc    1  96  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm6                           #96.24
..LN6247:
        vmovss    .L_2il0floatpacket.18(%rip), %xmm0            #96.28
..LN6248:
	.loc    1  95  is_stmt 1
        vmovaps   %xmm1, %xmm2                                  #95.36
..LN6249:
        movl      $1, %eax                                      #95.14
..LN6250:
	.loc    1  96  is_stmt 1
        vaddss    %xmm6, %xmm5, %xmm7                           #96.24
..LN6251:
        vcomiss   %xmm7, %xmm0                                  #96.28
..LN6252:
        jbe       ..B17.6       # Prob 10%                      #96.28
..LN6253:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B17.3:                        # Preds ..B17.1 ..B17.4
..L479:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN6254:
        cmpl      %edi, %eax                                    #96.43
..LN6255:
        jge       ..B17.6       # Prob 20%                      #96.43
..LN6256:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B17.4:                        # Preds ..B17.3
..LN6257:
	.loc    1  100  is_stmt 1
        incl      %eax                                          #100.9
..LN6258:
	.loc    1  97  is_stmt 1
        vaddss    %xmm2, %xmm2, %xmm5                           #97.33
..LN6259:
	.loc    1  98  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm2                           #98.19
..LN6260:
	.loc    1  97  is_stmt 1
        vmulss    %xmm5, %xmm3, %xmm7                           #97.37
..LN6261:
	.loc    1  98  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm3                           #98.11
..LN6262:
        vaddss    %xmm3, %xmm4, %xmm6                           #98.23
..LN6263:
        vsubss    %xmm2, %xmm6, %xmm3                           #98.19
..LN6264:
	.loc    1  99  is_stmt 1
        vaddss    %xmm7, %xmm1, %xmm2                           #99.12
..LN6265:
	.loc    1  96  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm8                           #96.16
..LN6266:
        vmulss    %xmm2, %xmm2, %xmm9                           #96.24
..LN6267:
        vaddss    %xmm9, %xmm8, %xmm10                          #96.24
..LN6268:
        vcomiss   %xmm10, %xmm0                                 #96.28
..LN6269:
        ja        ..B17.3       # Prob 82%                      #96.28
..LN6270:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B17.6:                        # Preds ..B17.3 ..B17.4 ..B17.1
..LN6271:
	.loc    1  102  epilogue_begin  is_stmt 1
        ret                                                     #102.12
        .align    16,0x90
	.cfi_endproc
..LN6272:
                                # LOE
..LN6273:
# mark_end;
	.type	_Z9mandel_v2ffi,@function
	.size	_Z9mandel_v2ffi,.-_Z9mandel_v2ffi
..LN_Z9mandel_v2ffi.6274:
.LN_Z9mandel_v2ffi:
	.data
# -- End  _Z9mandel_v2ffi
	.text
.L_2__routine_start__ZGVxN32vvu_9mandel_v3ffi_17:
# -- Begin  _ZGVxN32vvu_9mandel_v3ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN32vvu_9mandel_v3ffi
# --- mandel_v3..xN32vvu(float, float, int)
_ZGVxN32vvu_9mandel_v3ffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
..B18.1:                        # Preds ..B18.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN32vvu_9mandel_v3ffi.485:
..L486:
                                                        #108.1
..LN6275:
	.loc    1  108  is_stmt 1
        pushq     %rbx                                          #108.1
	.cfi_def_cfa_offset 16
..LN6276:
        movq      %rsp, %rbx                                    #108.1
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN6277:
        andq      $-32, %rsp                                    #108.1
..LN6278:
        pushq     %rbp                                          #108.1
..LN6279:
        pushq     %rbp                                          #108.1
..LN6280:
        movq      8(%rbx), %rbp                                 #108.1
..LN6281:
        movq      %rbp, 8(%rsp)                                 #108.1
..LN6282:
        movq      %rsp, %rbp                                    #108.1
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN6283:
        subq      $1072, %rsp                                   #108.1
..LN6284:
	.loc    1  109  prologue_end  is_stmt 1
        xorl      %ecx, %ecx                                    #109.14
..LN6285:
        incl      %ecx                                          #109.14
..LN6286:
	.loc    1  108  is_stmt 1
        movl      %eax, %edx                                    #108.1
..LN6287:
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #108.1
..LN6288:
	.loc    1  109  is_stmt 1
        vmovd     %ecx, %xmm1                                   #109.14
..LN6289:
	.loc    1  108  is_stmt 1
        vinsertf128 $1, %xmm3, %ymm2, %ymm2                     #108.1
..LN6290:
        vinsertf128 $1, %xmm9, %ymm8, %ymm3                     #108.1
..LN6291:
        vinsertf128 $1, %xmm11, %ymm10, %ymm8                   #108.1
..LN6292:
        vmovups   %ymm8, -336(%rbp)                             #108.1
..LN6293:
	.loc    1  109  is_stmt 1
        vmovups   %ymm8, -592(%rbp)                             #109.34
..LN6294:
	.loc    1  110  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm8                           #110.24
..LN6295:
	.loc    1  109  is_stmt 1
        vpshufd   $0, %xmm1, %xmm10                             #109.14
..LN6296:
        vmovdqu   %xmm10, -1056(%rbp)                           #109.14
..LN6297:
        vmovdqa   %xmm10, %xmm1                                 #109.14
..LN6298:
        vmovdqu   %xmm10, -1040(%rbp)                           #109.14
..LN6299:
        vmovdqu   %xmm10, -1024(%rbp)                           #109.14
..LN6300:
        vmovdqu   %xmm10, -1008(%rbp)                           #109.14
..LN6301:
        vmovdqu   %xmm10, -992(%rbp)                            #109.14
..LN6302:
        vmovdqu   %xmm10, -976(%rbp)                            #109.14
..LN6303:
        vmovups   %ymm0, -720(%rbp)                             #109.27
..LN6304:
        vmovups   %ymm3, -624(%rbp)                             #109.34
..LN6305:
        vmovdqa   %ymm2, %ymm9                                  #109.27
..LN6306:
	.loc    1  108  is_stmt 1
        vinsertf128 $1, %xmm5, %ymm4, %ymm5                     #108.1
..LN6307:
        vinsertf128 $1, %xmm7, %ymm6, %ymm4                     #108.1
..LN6308:
        vinsertf128 $1, %xmm13, %ymm12, %ymm12                  #108.1
..LN6309:
        vinsertf128 $1, %xmm15, %ymm14, %ymm11                  #108.1
..LN6310:
	.loc    1  110  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm7                           #110.16
..LN6311:
        vmulps    %ymm2, %ymm2, %ymm13                          #110.16
..LN6312:
        vmulps    %ymm3, %ymm3, %ymm14                          #110.24
..LN6313:
        vmulps    %ymm4, %ymm4, %ymm15                          #110.16
..LN6314:
        vmulps    %ymm5, %ymm5, %ymm6                           #110.16
..LN6315:
	.loc    1  109  is_stmt 1
        vmovups   %ymm5, -688(%rbp)                             #109.27
..LN6316:
        vmovups   %ymm4, -656(%rbp)                             #109.27
..LN6317:
        vmovups   %ymm12, -560(%rbp)                            #109.34
..LN6318:
        vmovups   %ymm11, -528(%rbp)                            #109.34
..LN6319:
	.loc    1  110  is_stmt 1
        vaddps    %ymm14, %ymm7, %ymm7                          #110.24
..LN6320:
        vaddps    %ymm8, %ymm13, %ymm14                         #110.24
..LN6321:
        vmulps    %ymm11, %ymm11, %ymm8                         #110.24
..LN6322:
        vmulps    %ymm12, %ymm12, %ymm13                        #110.24
..LN6323:
        vaddps    %ymm8, %ymm15, %ymm15                         #110.24
..LN6324:
        vaddps    %ymm13, %ymm6, %ymm6                          #110.24
..LN6325:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm8            #110.28
..LN6326:
        vcmpltps  %ymm8, %ymm7, %ymm13                          #110.28
..LN6327:
        vcmpltps  %ymm8, %ymm14, %ymm14                         #110.28
..LN6328:
        vcmpltps  %ymm8, %ymm6, %ymm6                           #110.28
..LN6329:
        vcmpltps  %ymm8, %ymm15, %ymm7                          #110.28
..LN6330:
        vmovups   %ymm13, -496(%rbp)                            #110.28
..LN6331:
        vmovups   %ymm6, -432(%rbp)                             #110.28
..LN6332:
        vmovups   %ymm14, -464(%rbp)                            #110.28
..LN6333:
        vorps     %ymm14, %ymm13, %ymm15                        #110.28
..LN6334:
        vorps     %ymm6, %ymm15, %ymm13                         #110.28
..LN6335:
        vorps     %ymm7, %ymm13, %ymm6                          #110.28
..LN6336:
        vmovdqu   .L_2il0floatpacket.15(%rip), %ymm13           #110.28
..LN6337:
        vptest    %ymm13, %ymm6                                 #110.28
..LN6338:
        je        ..B18.7       # Prob 50%                      #110.28
..LN6339:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm3 xmm4 xmm5 xmm10 xmm11 xmm12 xmm14 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm7 ymm8 ymm9 ymm10 ymm11 ymm12 ymm13 ymm14 zmm0 zmm1 zmm3 zmm4 zmm5 zmm10 zmm11 zmm12 zmm14
..B18.2:                        # Preds ..B18.1
..LN6340:
        xorl      %eax, %eax                                    #110.5
..LN6341:
        vmovups   -432(%rbp), %ymm15                            #110.5
..LN6342:
        vmovups   %ymm0, -880(%rbp)                             #110.5
..LN6343:
        vmovdqu   %xmm1, -1072(%rbp)                            #110.5
..LN6344:
        vmovdqu   %xmm10, -960(%rbp)                            #110.5
..LN6345:
        vmovups   %ymm14, -400(%rbp)                            #110.5
..LN6346:
        vmovups   -496(%rbp), %ymm6                             #110.5
..LN6347:
        vmovups   -336(%rbp), %ymm0                             #110.5
..LN6348:
        vmovups   %ymm15, -368(%rbp)                            #110.5
..LN6349:
        vmovups   %ymm9, -912(%rbp)                             #110.5
..LN6350:
        vmovups   %ymm11, -752(%rbp)                            #110.5
..LN6351:
        vmovups   %ymm4, -944(%rbp)                             #110.5
..LN6352:
        vmovups   %ymm5, -784(%rbp)                             #110.5
..LN6353:
        vmovups   %ymm2, -816(%rbp)                             #110.5
..LN6354:
        vmovdqa   %ymm7, %ymm14                                 #110.5
..LN6355:
        vmovups   %ymm14, -848(%rbp)                            #110.5
..LN6356:
                                # LOE r12 r13 r14 r15 eax edx ymm0 ymm3 ymm6 ymm7 ymm12
..B18.3:                        # Preds ..B18.4 ..B18.2
..L492:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN6357:
        incl      %eax                                          #110.5
..LN6358:
        cmpl      %edx, %eax                                    #110.43
..LN6359:
        jge       ..B18.11      # Prob 50%                      #110.43
..LN6360:
                                # LOE r12 r13 r14 r15 eax edx ymm0 ymm3 ymm6 ymm7 ymm12
..B18.4:                        # Preds ..B18.3
..LN6361:
	.loc    1  111  is_stmt 1
        lea       -624(%rbp), %rcx                              #111.27
..LN6362:
        vmovups   (%rcx), %ymm4                                 #111.27
..LN6363:
        lea       -720(%rbp), %rsi                              #111.31
..LN6364:
        vmovups   (%rsi), %ymm9                                 #111.31
..LN6365:
        lea       -560(%rbp), %rdi                              #111.27
..LN6366:
        vmovups   (%rdi), %ymm10                                #111.27
..LN6367:
        lea       -240(%rbp), %r8                               #
..LN6368:
        vmovups   %ymm3, (%r8)                                  #
..LN6369:
        lea       -208(%rbp), %r9                               #
..LN6370:
        vmovups   %ymm12, (%r9)                                 #
..LN6371:
        lea       -336(%rbp), %r10                              #
..LN6372:
        vmovups   %ymm0, (%r10)                                 #
..LN6373:
        lea       -272(%rbp), %r11                              #
..LN6374:
        vmovups   %ymm6, (%r11)                                 #
..LN6375:
        vmovups   %ymm7, -304(%rbp)                             #
..LN6376:
        vaddps    %ymm4, %ymm4, %ymm5                           #111.27
..LN6377:
        vaddps    %ymm10, %ymm10, %ymm11                        #111.27
..LN6378:
	.loc    1  112  is_stmt 1
        vmulps    %ymm4, %ymm4, %ymm4                           #112.32
..LN6379:
	.loc    1  111  is_stmt 1
        vmulps    %ymm5, %ymm9, %ymm1                           #111.31
..LN6380:
        vmovups   -688(%rbp), %ymm5                             #111.31
..LN6381:
	.loc    1  112  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm10                        #112.32
..LN6382:
	.loc    1  111  is_stmt 1
        vaddps    %ymm1, %ymm3, %ymm8                           #111.35
..LN6383:
        vmovups   -592(%rbp), %ymm3                             #111.27
..LN6384:
        vmulps    %ymm11, %ymm5, %ymm15                         #111.31
..LN6385:
        vmovups   %ymm8, -176(%rbp)                             #111.35
..LN6386:
        vmovups   -912(%rbp), %ymm8                             #111.31
..LN6387:
        vmovups   -528(%rbp), %ymm11                            #111.27
..LN6388:
        vaddps    %ymm3, %ymm3, %ymm14                          #111.27
..LN6389:
        vaddps    %ymm15, %ymm12, %ymm12                        #111.35
..LN6390:
        vaddps    %ymm11, %ymm11, %ymm2                         #111.27
..LN6391:
        vmulps    %ymm14, %ymm8, %ymm13                         #111.31
..LN6392:
        vmovups   %ymm12, -112(%rbp)                            #111.35
..LN6393:
        vmovups   -656(%rbp), %ymm12                            #111.31
..LN6394:
	.loc    1  112  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm15                          #112.24
..LN6395:
        vmulps    %ymm3, %ymm3, %ymm3                           #112.32
..LN6396:
	.loc    1  111  is_stmt 1
        vaddps    %ymm13, %ymm0, %ymm0                          #111.35
..LN6397:
	.loc    1  112  is_stmt 1
        vaddps    -784(%rbp), %ymm15, %ymm15                    #112.36
..LN6398:
	.loc    1  111  is_stmt 1
        vmulps    %ymm2, %ymm12, %ymm1                          #111.31
..LN6399:
        vmovups   %ymm0, -144(%rbp)                             #111.35
..LN6400:
	.loc    1  112  is_stmt 1
        vmulps    %ymm9, %ymm9, %ymm13                          #112.24
..LN6401:
        vmulps    %ymm8, %ymm8, %ymm0                           #112.24
..LN6402:
        vmulps    %ymm12, %ymm12, %ymm12                        #112.24
..LN6403:
	.loc    1  111  is_stmt 1
        vaddps    -752(%rbp), %ymm1, %ymm14                     #111.35
..LN6404:
	.loc    1  112  is_stmt 1
        vaddps    -880(%rbp), %ymm13, %ymm2                     #112.36
..LN6405:
        vaddps    -816(%rbp), %ymm0, %ymm1                      #112.36
..LN6406:
        vaddps    -944(%rbp), %ymm12, %ymm12                    #112.36
..LN6407:
        vsubps    %ymm4, %ymm2, %ymm4                           #112.32
..LN6408:
        vsubps    %ymm3, %ymm1, %ymm2                           #112.32
..LN6409:
        vsubps    %ymm10, %ymm15, %ymm1                         #112.32
..LN6410:
        vmulps    %ymm11, %ymm11, %ymm15                        #112.32
..LN6411:
	.loc    1  110  is_stmt 1
        vmovups   -496(%rbp), %ymm3                             #110.43
..LN6412:
	.loc    1  111  is_stmt 1
        vmovups   %ymm14, -80(%rbp)                             #111.35
..LN6413:
	.loc    1  112  is_stmt 1
        vsubps    %ymm15, %ymm12, %ymm12                        #112.32
..LN6414:
	.loc    1  110  is_stmt 1
        vmovups   -400(%rbp), %ymm15                            #110.43
..LN6415:
	.loc    1  112  is_stmt 1
        vmovups   %ymm12, -48(%rbp)                             #112.32
..LN6416:
	.loc    1  110  is_stmt 1
        vmovups   -464(%rbp), %ymm12                            #110.43
..LN6417:
        vpand     %xmm6, %xmm3, %xmm14                          #110.43
..LN6418:
        vextractf128 $1, %ymm3, %xmm13                          #110.43
..LN6419:
        vextractf128 $1, %ymm6, %xmm6                           #110.43
..LN6420:
        vmovups   -368(%rbp), %ymm3                             #110.43
..LN6421:
        vandps    %xmm6, %xmm13, %xmm13                         #110.43
..LN6422:
        vpand     %xmm15, %xmm12, %xmm11                        #110.43
..LN6423:
        vextractf128 $1, %ymm12, %xmm0                          #110.43
..LN6424:
        vextractf128 $1, %ymm15, %xmm10                         #110.43
..LN6425:
        vmovups   -432(%rbp), %ymm12                            #110.43
..LN6426:
        vandps    %xmm10, %xmm0, %xmm15                         #110.43
..LN6427:
        vpand     %xmm3, %xmm12, %xmm6                          #110.43
..LN6428:
        vextractf128 $1, %ymm3, %xmm10                          #110.43
..LN6429:
        vextractf128 $1, %ymm12, %xmm0                          #110.43
..LN6430:
        vmovups   -848(%rbp), %ymm3                             #110.43
..LN6431:
        vandps    %xmm10, %xmm0, %xmm12                         #110.43
..LN6432:
        vpand     %xmm3, %xmm7, %xmm0                           #110.43
..LN6433:
        vextractf128 $1, %ymm7, %xmm7                           #110.43
..LN6434:
        vextractf128 $1, %ymm3, %xmm10                          #110.43
..LN6435:
	.loc    1  111  is_stmt 1
        vmovd     %eax, %xmm3                                   #111.35
..LN6436:
	.loc    1  110  is_stmt 1
        vandps    %xmm10, %xmm7, %xmm7                          #110.43
..LN6437:
	.loc    1  111  is_stmt 1
        vpshufd   $0, %xmm3, %xmm10                             #111.35
..LN6438:
	.loc    1  113  is_stmt 1
        vpaddd    .L_2il0floatpacket.16(%rip), %xmm10, %xmm3    #113.3
..LN6439:
	.loc    1  109  is_stmt 1
        vmovdqu   -960(%rbp), %xmm10                            #109.14
..LN6440:
        vpblendvb %xmm14, %xmm3, %xmm10, %xmm10                 #109.14
..LN6441:
        vmovdqu   %xmm10, -960(%rbp)                            #109.14
..LN6442:
        vmovdqu   -1072(%rbp), %xmm10                           #109.14
..LN6443:
        vpblendvb %xmm13, %xmm3, %xmm10, %xmm10                 #109.14
..LN6444:
        vmovdqu   %xmm10, -1072(%rbp)                           #109.14
..LN6445:
        vmovdqu   -1056(%rbp), %xmm10                           #109.14
..LN6446:
        vpblendvb %xmm11, %xmm3, %xmm10, %xmm10                 #109.14
..LN6447:
        vmovdqu   %xmm10, -1056(%rbp)                           #109.14
..LN6448:
        vmovdqu   -1040(%rbp), %xmm10                           #109.14
..LN6449:
        vpblendvb %xmm15, %xmm3, %xmm10, %xmm10                 #109.14
..LN6450:
        vmovdqu   %xmm10, -1040(%rbp)                           #109.14
..LN6451:
        vmovdqu   -1024(%rbp), %xmm10                           #109.14
..LN6452:
        vpblendvb %xmm6, %xmm3, %xmm10, %xmm10                  #109.14
..LN6453:
        vmovdqu   %xmm10, -1024(%rbp)                           #109.14
..LN6454:
        vmovdqu   -1008(%rbp), %xmm10                           #109.14
..LN6455:
        vpblendvb %xmm12, %xmm3, %xmm10, %xmm10                 #109.14
..LN6456:
        vmovdqu   %xmm10, -1008(%rbp)                           #109.14
..LN6457:
        vmovdqu   -992(%rbp), %xmm10                            #109.14
..LN6458:
        vpblendvb %xmm0, %xmm3, %xmm10, %xmm10                  #109.14
..LN6459:
        vmovdqu   %xmm10, -992(%rbp)                            #109.14
..LN6460:
        vmovdqu   -976(%rbp), %xmm10                            #109.14
..LN6461:
        vpblendvb %xmm7, %xmm3, %xmm10, %xmm3                   #109.14
..LN6462:
        vmovdqu   %xmm3, -976(%rbp)                             #109.14
..LN6463:
        vmovups   -176(%rbp), %ymm10                            #109.34
..LN6464:
	.loc    1  110  is_stmt 1
        vinsertf128 $1, %xmm13, %ymm14, %ymm3                   #110.43
..LN6465:
	.loc    1  109  is_stmt 1
        vmovups   (%rcx), %ymm14                                #109.34
..LN6466:
        vblendvps %ymm3, %ymm4, %ymm9, %ymm9                    #109.27
..LN6467:
        vblendvps %ymm3, %ymm10, %ymm14, %ymm13                 #109.34
..LN6468:
        vmovups   -144(%rbp), %ymm14                            #109.34
..LN6469:
        vmovups   %ymm9, (%rsi)                                 #109.27
..LN6470:
        vmovups   -656(%rbp), %ymm9                             #109.27
..LN6471:
        vmovups   %ymm13, (%rcx)                                #109.34
..LN6472:
        vmovups   -112(%rbp), %ymm13                            #109.34
..LN6473:
	.loc    1  110  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm10                        #110.24
..LN6474:
        vmulps    %ymm4, %ymm4, %ymm4                           #110.16
..LN6475:
        vaddps    %ymm4, %ymm10, %ymm4                          #110.24
..LN6476:
        vinsertf128 $1, %xmm15, %ymm11, %ymm15                  #110.43
..LN6477:
        vinsertf128 $1, %xmm12, %ymm6, %ymm12                   #110.43
..LN6478:
	.loc    1  109  is_stmt 1
        vblendvps %ymm15, %ymm2, %ymm8, %ymm6                   #109.27
..LN6479:
        vblendvps %ymm12, %ymm1, %ymm5, %ymm5                   #109.27
..LN6480:
        vmovups   %ymm6, -912(%rbp)                             #109.27
..LN6481:
        vmovups   %ymm5, -688(%rbp)                             #109.27
..LN6482:
        vmovups   -48(%rbp), %ymm6                              #109.27
..LN6483:
        vmovups   (%rdi), %ymm5                                 #109.34
..LN6484:
	.loc    1  110  is_stmt 1
        vmulps    %ymm1, %ymm1, %ymm1                           #110.16
..LN6485:
        vmulps    %ymm2, %ymm2, %ymm2                           #110.16
..LN6486:
        vinsertf128 $1, %xmm7, %ymm0, %ymm7                     #110.43
..LN6487:
	.loc    1  109  is_stmt 1
        vmovups   -592(%rbp), %ymm0                             #109.34
..LN6488:
        vblendvps %ymm7, %ymm6, %ymm9, %ymm8                    #109.27
..LN6489:
        vblendvps %ymm15, %ymm14, %ymm0, %ymm11                 #109.34
..LN6490:
        vblendvps %ymm12, %ymm13, %ymm5, %ymm9                  #109.34
..LN6491:
        vmovups   -80(%rbp), %ymm0                              #109.34
..LN6492:
        vmovups   %ymm8, -656(%rbp)                             #109.27
..LN6493:
        vmovups   %ymm9, (%rdi)                                 #109.34
..LN6494:
        vmovups   -528(%rbp), %ymm8                             #109.34
..LN6495:
	.loc    1  110  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm9                         #110.24
..LN6496:
        vmulps    %ymm0, %ymm0, %ymm5                           #110.24
..LN6497:
        vmulps    %ymm6, %ymm6, %ymm6                           #110.16
..LN6498:
	.loc    1  109  is_stmt 1
        vmovups   %ymm11, -592(%rbp)                            #109.34
..LN6499:
        vblendvps %ymm7, %ymm0, %ymm8, %ymm11                   #109.34
..LN6500:
	.loc    1  110  is_stmt 1
        vmulps    %ymm14, %ymm14, %ymm8                         #110.24
..LN6501:
	.loc    1  109  is_stmt 1
        vmovups   %ymm11, -528(%rbp)                            #109.34
..LN6502:
	.loc    1  110  is_stmt 1
        vaddps    %ymm1, %ymm9, %ymm0                           #110.24
..LN6503:
        vaddps    %ymm6, %ymm5, %ymm1                           #110.24
..LN6504:
        vaddps    %ymm2, %ymm8, %ymm2                           #110.24
..LN6505:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm5            #110.28
..LN6506:
        vcmpltps  %ymm5, %ymm4, %ymm4                           #110.28
..LN6507:
        vandps    %ymm4, %ymm3, %ymm6                           #110.28
..LN6508:
        vcmpltps  %ymm5, %ymm2, %ymm3                           #110.28
..LN6509:
        vandps    %ymm3, %ymm15, %ymm2                          #110.28
..LN6510:
        vcmpltps  %ymm5, %ymm0, %ymm15                          #110.28
..LN6511:
        vandps    %ymm15, %ymm12, %ymm0                         #110.28
..LN6512:
        vcmpltps  %ymm5, %ymm1, %ymm12                          #110.28
..LN6513:
        vmovups   .L_2il0floatpacket.17(%rip), %ymm1            #110.28
..LN6514:
        vandps    %ymm12, %ymm7, %ymm3                          #110.28
..LN6515:
        vxorps    %ymm6, %ymm1, %ymm7                           #110.28
..LN6516:
        vmovups   (%r11), %ymm6                                 #110.5
..LN6517:
        vandnps   %ymm6, %ymm7, %ymm6                           #110.5
..LN6518:
        vxorps    %ymm2, %ymm1, %ymm7                           #110.28
..LN6519:
        vandnps   -400(%rbp), %ymm7, %ymm8                      #110.5
..LN6520:
        vxorps    %ymm0, %ymm1, %ymm4                           #110.28
..LN6521:
        vandnps   -368(%rbp), %ymm4, %ymm10                     #110.5
..LN6522:
        vxorps    %ymm3, %ymm1, %ymm5                           #110.28
..LN6523:
        vorps     %ymm8, %ymm6, %ymm9                           #110.5
..LN6524:
        vandnps   -848(%rbp), %ymm5, %ymm12                     #110.5
..LN6525:
        vorps     %ymm10, %ymm9, %ymm11                         #110.5
..LN6526:
        vorps     %ymm12, %ymm11, %ymm13                        #110.5
..LN6527:
        vmovups   %ymm12, -848(%rbp)                            #110.5
..LN6528:
        vmovups   %ymm8, -400(%rbp)                             #110.5
..LN6529:
        vmovups   %ymm10, -368(%rbp)                            #110.5
..LN6530:
        .byte     102                                           #110.5
..LN6531:
        .byte     144                                           #110.5
..LN6532:
        vmovups   (%r9), %ymm12                                 #110.5
..LN6533:
        vmovups   (%r10), %ymm0                                 #110.5
..LN6534:
        vmovups   (%r8), %ymm3                                  #110.5
..LN6535:
        vmovups   -304(%rbp), %ymm7                             #110.5
..LN6536:
        vptest    .L_2il0floatpacket.15(%rip), %ymm13           #110.5
..LN6537:
        jne       ..B18.3       # Prob 50%                      #110.5
..LN6538:
                                # LOE r12 r13 r14 r15 eax edx ymm0 ymm3 ymm6 ymm7 ymm12
..B18.11:                       # Preds ..B18.4 ..B18.3
..LN6539:
        vmovdqu   -1072(%rbp), %xmm1                            #
..LN6540:
        vmovdqu   -960(%rbp), %xmm10                            #
..LN6541:
                                # LOE r12 r13 r14 r15 xmm1 xmm10 ymm1 ymm10 zmm1 zmm10
..B18.7:                        # Preds ..B18.11 ..B18.1
..LN6542:
	.loc    1  117  is_stmt 1
        vzeroupper                                              #117.12
..LN6543:
        vmovdqu   -1056(%rbp), %xmm2                            #117.12
..LN6544:
        vmovdqa   %xmm10, %xmm0                                 #117.12
..LN6545:
        vmovdqu   -1040(%rbp), %xmm3                            #117.12
..LN6546:
        vmovdqu   -1024(%rbp), %xmm4                            #117.12
..LN6547:
        vmovdqu   -1008(%rbp), %xmm5                            #117.12
..LN6548:
        vmovdqu   -992(%rbp), %xmm6                             #117.12
..LN6549:
        vmovdqu   -976(%rbp), %xmm7                             #117.12
..LN6550:
	.loc    1  117  epilogue_begin  is_stmt 1
        leave                                                   #117.12
	.cfi_restore 6
..LN6551:
        movq      %rbx, %rsp                                    #117.12
..LN6552:
        popq      %rbx                                          #117.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN6553:
        ret                                                     #117.12
        .align    16,0x90
	.cfi_endproc
..LN6554:
                                # LOE
..LN6555:
# mark_end;
	.type	_ZGVxN32vvu_9mandel_v3ffi,@function
	.size	_ZGVxN32vvu_9mandel_v3ffi,.-_ZGVxN32vvu_9mandel_v3ffi
..LN_ZGVxN32vvu_9mandel_v3ffi.6556:
.LN_ZGVxN32vvu_9mandel_v3ffi:
	.data
# -- End  _ZGVxN32vvu_9mandel_v3ffi
	.text
.L_2__routine_start__ZGVxM32vvu_9mandel_v3ffi_18:
# -- Begin  _ZGVxM32vvu_9mandel_v3ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM32vvu_9mandel_v3ffi
# --- mandel_v3..xM32vvu(float, float, int)
_ZGVxM32vvu_9mandel_v3ffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5: %xmm4
# parameter 6: %xmm5
# parameter 7: %xmm6
# parameter 8: %xmm7
# parameter 9: %xmm8
# parameter 10: %xmm9
# parameter 11: %xmm10
# parameter 12: %xmm11
# parameter 13: %xmm12
# parameter 14: %xmm13
# parameter 15: %xmm14
# parameter 16: %xmm15
# parameter 17(max_iter): %eax
# parameter 18: 16 + %rbx
# parameter 19: 32 + %rbx
# parameter 20: 48 + %rbx
# parameter 21: 64 + %rbx
# parameter 22: 80 + %rbx
# parameter 23: 96 + %rbx
# parameter 24: 112 + %rbx
# parameter 25: 128 + %rbx
..B19.1:                        # Preds ..B19.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM32vvu_9mandel_v3ffi.500:
..L501:
                                                        #108.1
..LN6557:
	.loc    1  108  is_stmt 1
        pushq     %rbx                                          #108.1
	.cfi_def_cfa_offset 16
..LN6558:
        movq      %rsp, %rbx                                    #108.1
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
..LN6559:
        andq      $-32, %rsp                                    #108.1
..LN6560:
        pushq     %rbp                                          #108.1
..LN6561:
        pushq     %rbp                                          #108.1
..LN6562:
        movq      8(%rbx), %rbp                                 #108.1
..LN6563:
        movq      %rbp, 8(%rsp)                                 #108.1
..LN6564:
        movq      %rsp, %rbp                                    #108.1
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
..LN6565:
        subq      $1104, %rsp                                   #108.1
..LN6566:
        movl      %eax, %edx                                    #108.1
..LN6567:
        vinsertf128 $1, %xmm1, %ymm0, %ymm0                     #108.1
..LN6568:
        vmovdqu   32(%rbx), %xmm1                               #108.1
..LN6569:
        vpor      16(%rbx), %xmm1, %xmm1                        #108.1
..LN6570:
        vinsertf128 $1, %xmm5, %ymm4, %ymm4                     #108.1
..LN6571:
        vinsertf128 $1, %xmm11, %ymm10, %ymm5                   #108.1
..LN6572:
        vinsertf128 $1, %xmm13, %ymm12, %ymm11                  #108.1
..LN6573:
        vpor      48(%rbx), %xmm1, %xmm12                       #108.1
..LN6574:
        vpor      64(%rbx), %xmm12, %xmm1                       #108.1
..LN6575:
        vmovups   %ymm5, -592(%rbp)                             #108.1
..LN6576:
        vmovdqu   128(%rbx), %xmm5                              #108.1
..LN6577:
        vmovups   %ymm11, -560(%rbp)                            #108.1
..LN6578:
        vinsertf128 $1, %xmm3, %ymm2, %ymm2                     #108.1
..LN6579:
        vinsertf128 $1, %xmm7, %ymm6, %ymm3                     #108.1
..LN6580:
        vinsertf128 $1, %xmm9, %ymm8, %ymm7                     #108.1
..LN6581:
        vmovdqu   80(%rbx), %xmm9                               #108.1
..LN6582:
        vmovdqu   96(%rbx), %xmm8                               #108.1
..LN6583:
        vpor      %xmm9, %xmm1, %xmm12                          #108.1
..LN6584:
        vmovdqu   112(%rbx), %xmm6                              #108.1
..LN6585:
        vpor      %xmm8, %xmm12, %xmm1                          #108.1
..LN6586:
        vpor      %xmm6, %xmm1, %xmm12                          #108.1
..LN6587:
        vpor      %xmm5, %xmm12, %xmm1                          #108.1
..LN6588:
        vinsertf128 $1, %xmm15, %ymm14, %ymm13                  #108.1
..LN6589:
        vpcmpeqd  %xmm15, %xmm15, %xmm15                        #108.1
..LN6590:
        vmovups   %ymm13, -528(%rbp)                            #108.1
..LN6591:
        vptest    %xmm15, %xmm1                                 #108.1
..LN6592:
	.loc    1  108  prologue_end  is_stmt 1
        je        ..B19.8       # Prob 50%                      #108.1
..LN6593:
                                # LOE r12 r13 r14 r15 edx xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm13 xmm14 ymm0 ymm2 ymm3 ymm4 ymm7
..B19.2:                        # Preds ..B19.1
..LN6594:
	.loc    1  109  is_stmt 1
        vmovdqu   16(%rbx), %xmm13                              #109.14
..LN6595:
        vpxor     %xmm12, %xmm12, %xmm12                        #109.14
..LN6596:
        vmovdqu   32(%rbx), %xmm10                              #109.14
..LN6597:
        vpsubd    %xmm13, %xmm12, %xmm1                         #109.14
..LN6598:
        vmovdqu   %xmm1, -1040(%rbp)                            #109.14
..LN6599:
        vpsubd    %xmm10, %xmm12, %xmm1                         #109.14
..LN6600:
        lea       -736(%rbp), %rax                              #109.14
..LN6601:
        vmovdqu   %xmm1, (%rax)                                 #109.14
..LN6602:
        vmovdqu   48(%rbx), %xmm11                              #109.14
..LN6603:
        vmovdqu   64(%rbx), %xmm1                               #109.14
..LN6604:
        vpsubd    %xmm11, %xmm12, %xmm15                        #109.14
..LN6605:
        vmovdqu   %xmm15, -752(%rbp)                            #109.14
..LN6606:
        vpsubd    %xmm1, %xmm12, %xmm14                         #109.14
..LN6607:
        vpsubd    %xmm9, %xmm12, %xmm15                         #109.14
..LN6608:
        vmovdqu   %xmm14, -784(%rbp)                            #109.14
..LN6609:
        vpsubd    %xmm8, %xmm12, %xmm14                         #109.14
..LN6610:
        lea       -1072(%rbp), %rcx                             #109.14
..LN6611:
        vmovdqu   %xmm15, (%rcx)                                #109.14
..LN6612:
        vpsubd    %xmm6, %xmm12, %xmm15                         #109.14
..LN6613:
        vpsubd    %xmm5, %xmm12, %xmm12                         #109.14
..LN6614:
        lea       -1056(%rbp), %rsi                             #109.14
..LN6615:
        vmovdqu   %xmm15, (%rsi)                                #109.14
..LN6616:
        vmovdqu   %xmm12, -1024(%rbp)                           #109.14
..LN6617:
        lea       -656(%rbp), %rdi                              #
..LN6618:
        vmovups   %ymm7, (%rdi)                                 #
..LN6619:
        lea       -720(%rbp), %r8                               #
..LN6620:
        vmovups   %ymm0, (%r8)                                  #
..LN6621:
        vmovups   %ymm0, -496(%rbp)                             #109.27
..LN6622:
        vmovups   %ymm7, -368(%rbp)                             #109.34
..LN6623:
        vmovups   -592(%rbp), %ymm15                            #109.34
..LN6624:
        vmovups   -560(%rbp), %ymm12                            #109.34
..LN6625:
	.loc    1  110  is_stmt 1
        vmulps    %ymm0, %ymm0, %ymm0                           #110.16
..LN6626:
        vmulps    %ymm7, %ymm7, %ymm7                           #110.24
..LN6627:
	.loc    1  109  is_stmt 1
        lea       -1008(%rbp), %r9                              #109.14
..LN6628:
        vmovdqu   %xmm14, (%r9)                                 #109.14
..LN6629:
        lea       -240(%rbp), %r10                              #
..LN6630:
        vmovups   %ymm4, (%r10)                                 #
..LN6631:
        lea       -688(%rbp), %r11                              #
..LN6632:
        vmovups   %ymm2, (%r11)                                 #
..LN6633:
        vmovups   %ymm2, -464(%rbp)                             #109.27
..LN6634:
        vmovups   %ymm4, -432(%rbp)                             #109.27
..LN6635:
        vmovups   %ymm12, -304(%rbp)                            #109.34
..LN6636:
        vmovups   -528(%rbp), %ymm14                            #109.34
..LN6637:
	.loc    1  110  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #110.16
..LN6638:
        vmulps    %ymm4, %ymm4, %ymm4                           #110.16
..LN6639:
        vmulps    %ymm12, %ymm12, %ymm12                        #110.24
..LN6640:
        vmovups   %ymm3, -624(%rbp)                             #
..LN6641:
	.loc    1  109  is_stmt 1
        vmovups   %ymm3, -400(%rbp)                             #109.27
..LN6642:
	.loc    1  110  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm3                           #110.16
..LN6643:
	.loc    1  109  is_stmt 1
        vmovups   %ymm14, -272(%rbp)                            #109.34
..LN6644:
        vmovups   %ymm15, -336(%rbp)                            #109.34
..LN6645:
	.loc    1  110  is_stmt 1
        vaddps    %ymm7, %ymm0, %ymm7                           #110.24
..LN6646:
        vmulps    %ymm15, %ymm15, %ymm0                         #110.24
..LN6647:
        vaddps    %ymm0, %ymm2, %ymm2                           #110.24
..LN6648:
        vaddps    %ymm12, %ymm4, %ymm0                          #110.24
..LN6649:
        vmulps    %ymm14, %ymm14, %ymm4                         #110.24
..LN6650:
        vmovups   .L_2il0floatpacket.14(%rip), %ymm12           #110.28
..LN6651:
        vaddps    %ymm4, %ymm3, %ymm14                          #110.24
..LN6652:
        vcmpltps  %ymm12, %ymm7, %ymm4                          #110.28
..LN6653:
        vcmpltps  %ymm12, %ymm2, %ymm7                          #110.28
..LN6654:
        vcmpltps  %ymm12, %ymm0, %ymm3                          #110.28
..LN6655:
        vcmpltps  %ymm12, %ymm14, %ymm14                        #110.28
..LN6656:
        vpand     %xmm4, %xmm13, %xmm13                         #110.28
..LN6657:
        vextractf128 $1, %ymm4, %xmm2                           #110.28
..LN6658:
        vmovdqu   %xmm13, -992(%rbp)                            #110.28
..LN6659:
        vpand     %xmm2, %xmm10, %xmm10                         #110.28
..LN6660:
        vmovdqu   %xmm10, -976(%rbp)                            #110.28
..LN6661:
        vpor      %xmm10, %xmm13, %xmm10                        #110.28
..LN6662:
        vpand     %xmm7, %xmm11, %xmm11                         #110.28
..LN6663:
        vextractf128 $1, %ymm7, %xmm4                           #110.28
..LN6664:
        vmovdqu   %xmm11, -768(%rbp)                            #110.28
..LN6665:
        vpor      %xmm11, %xmm10, %xmm11                        #110.28
..LN6666:
        vmovdqu   (%rax), %xmm10                                #110.28
..LN6667:
        vpand     %xmm4, %xmm1, %xmm7                           #110.28
..LN6668:
        vpor      %xmm7, %xmm11, %xmm13                         #110.28
..LN6669:
        vmovdqu   %xmm7, -960(%rbp)                             #110.28
..LN6670:
        vpcmpeqd  %xmm7, %xmm7, %xmm7                           #110.28
..LN6671:
        vmovdqu   (%rsi), %xmm11                                #110.28
..LN6672:
        vpand     %xmm3, %xmm9, %xmm15                          #110.28
..LN6673:
        vextractf128 $1, %ymm3, %xmm1                           #110.28
..LN6674:
        vpor      %xmm15, %xmm13, %xmm2                         #110.28
..LN6675:
        vmovdqu   (%r9), %xmm13                                 #110.28
..LN6676:
        vmovdqu   %xmm15, -944(%rbp)                            #110.28
..LN6677:
        vpand     %xmm1, %xmm8, %xmm0                           #110.28
..LN6678:
        vmovdqu   %xmm0, -928(%rbp)                             #110.28
..LN6679:
        vpor      %xmm0, %xmm2, %xmm0                           #110.28
..LN6680:
        vmovups   (%r11), %ymm2                                 #110.28
..LN6681:
        vpand     %xmm14, %xmm6, %xmm1                          #110.28
..LN6682:
        vextractf128 $1, %ymm14, %xmm4                          #110.28
..LN6683:
        vpor      %xmm1, %xmm0, %xmm3                           #110.28
..LN6684:
        vmovdqu   (%rcx), %xmm14                                #110.28
..LN6685:
        vmovups   (%r8), %ymm0                                  #110.28
..LN6686:
        vpand     %xmm4, %xmm5, %xmm4                           #110.28
..LN6687:
        vmovdqu   %xmm4, -912(%rbp)                             #110.28
..LN6688:
        vpor      %xmm4, %xmm3, %xmm4                           #110.28
..LN6689:
        vmovups   -624(%rbp), %ymm3                             #110.28
..LN6690:
        vptest    %xmm7, %xmm4                                  #110.28
..LN6691:
        vmovups   (%r10), %ymm4                                 #110.28
..LN6692:
        vmovups   (%rdi), %ymm7                                 #110.28
..LN6693:
        je        ..B19.8       # Prob 50%                      #110.28
..LN6694:
                                # LOE r12 r13 r14 r15 edx xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10 xmm11 xmm13 xmm14 ymm0 ymm2 ymm3 ymm4 ymm7 ymm10 ymm11 ymm12 ymm13 ymm14 zmm0 zmm2 zmm3 zmm4 zmm7 zmm10 zmm11 zmm13 zmm14
..B19.3:                        # Preds ..B19.2
..LN6695:
        vmovdqu   -992(%rbp), %xmm15                            #110.5
..LN6696:
        xorl      %eax, %eax                                    #110.5
..LN6697:
        vmovdqu   %xmm15, -896(%rbp)                            #110.5
..LN6698:
        vmovdqu   -976(%rbp), %xmm15                            #110.5
..LN6699:
        vmovdqu   %xmm15, -880(%rbp)                            #110.5
..LN6700:
        vmovdqu   -768(%rbp), %xmm15                            #110.5
..LN6701:
        vmovdqu   %xmm15, -864(%rbp)                            #110.5
..LN6702:
        vmovdqu   -960(%rbp), %xmm15                            #110.5
..LN6703:
        vmovdqu   %xmm15, -848(%rbp)                            #110.5
..LN6704:
        vmovdqu   -944(%rbp), %xmm15                            #110.5
..LN6705:
        vmovdqu   %xmm15, -832(%rbp)                            #110.5
..LN6706:
        vmovdqu   -928(%rbp), %xmm15                            #110.5
..LN6707:
        vmovdqu   %xmm15, -816(%rbp)                            #110.5
..LN6708:
        vmovdqu   -912(%rbp), %xmm15                            #110.5
..LN6709:
        vmovdqu   -752(%rbp), %xmm12                            #110.5
..LN6710:
        vmovdqu   -784(%rbp), %xmm9                             #110.5
..LN6711:
        vmovdqu   %xmm1, -800(%rbp)                             #110.5
..LN6712:
        vmovdqu   %xmm15, -1088(%rbp)                           #110.5
..LN6713:
        vmovdqu   %xmm1, -1104(%rbp)                            #110.5
..LN6714:
        vmovdqu   %xmm14, -1072(%rbp)                           #110.5
..LN6715:
        vmovdqu   %xmm13, -1008(%rbp)                           #110.5
..LN6716:
        vmovdqu   %xmm11, -1056(%rbp)                           #110.5
..LN6717:
        vmovups   %ymm7, -656(%rbp)                             #110.5
..LN6718:
        vmovups   %ymm3, -624(%rbp)                             #110.5
..LN6719:
        vmovups   %ymm2, -688(%rbp)                             #110.5
..LN6720:
        vmovups   %ymm0, -720(%rbp)                             #110.5
..LN6721:
                                # LOE r12 r13 r14 r15 eax edx xmm9 xmm10 xmm12 ymm4
..B19.4:                        # Preds ..B19.5 ..B19.3
..L507:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN6722:
        incl      %eax                                          #110.5
..LN6723:
        cmpl      %edx, %eax                                    #110.43
..LN6724:
        jge       ..B19.12      # Prob 50%                      #110.43
..LN6725:
                                # LOE r12 r13 r14 r15 eax edx xmm9 xmm10 xmm12 ymm4
..B19.5:                        # Preds ..B19.4
..LN6726:
	.loc    1  111  is_stmt 1
        lea       -336(%rbp), %rcx                              #111.27
..LN6727:
        vmovups   (%rcx), %ymm3                                 #111.27
..LN6728:
        lea       -464(%rbp), %rsi                              #111.31
..LN6729:
        vmovups   (%rsi), %ymm6                                 #111.31
..LN6730:
        lea       -368(%rbp), %rdi                              #111.27
..LN6731:
        vmovups   (%rdi), %ymm14                                #111.27
..LN6732:
        lea       -496(%rbp), %r8                               #111.31
..LN6733:
        vmovups   (%r8), %ymm13                                 #111.31
..LN6734:
        lea       -432(%rbp), %r9                               #111.31
..LN6735:
        vmovups   (%r9), %ymm8                                  #111.31
..LN6736:
        lea       -240(%rbp), %r10                              #
..LN6737:
        vmovups   %ymm4, (%r10)                                 #
..LN6738:
        vaddps    %ymm3, %ymm3, %ymm0                           #111.27
..LN6739:
        vaddps    %ymm14, %ymm14, %ymm7                         #111.27
..LN6740:
	.loc    1  112  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm3                           #112.32
..LN6741:
	.loc    1  111  is_stmt 1
        vmulps    %ymm0, %ymm6, %ymm15                          #111.31
..LN6742:
        vmulps    %ymm7, %ymm13, %ymm2                          #111.31
..LN6743:
	.loc    1  112  is_stmt 1
        vmulps    %ymm6, %ymm6, %ymm6                           #112.24
..LN6744:
        vmulps    %ymm14, %ymm14, %ymm14                        #112.32
..LN6745:
	.loc    1  111  is_stmt 1
        vaddps    -592(%rbp), %ymm15, %ymm7                     #111.35
..LN6746:
        vaddps    -656(%rbp), %ymm2, %ymm11                     #111.35
..LN6747:
	.loc    1  112  is_stmt 1
        vaddps    -688(%rbp), %ymm6, %ymm6                      #112.36
..LN6748:
	.loc    1  111  is_stmt 1
        lea       -208(%rbp), %r11                              #111.35
..LN6749:
        vmovups   %ymm7, (%r11)                                 #111.35
..LN6750:
        vmovups   -304(%rbp), %ymm7                             #111.27
..LN6751:
	.loc    1  112  is_stmt 1
        vsubps    %ymm3, %ymm6, %ymm6                           #112.32
..LN6752:
	.loc    1  110  is_stmt 1
        vmovdqu   -880(%rbp), %xmm3                             #110.43
..LN6753:
	.loc    1  111  is_stmt 1
        vaddps    %ymm7, %ymm7, %ymm2                           #111.27
..LN6754:
	.loc    1  112  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm7                           #112.32
..LN6755:
        vmovups   %ymm6, -112(%rbp)                             #112.32
..LN6756:
	.loc    1  111  is_stmt 1
        vmulps    %ymm2, %ymm8, %ymm1                           #111.31
..LN6757:
        vmovups   -272(%rbp), %ymm2                             #111.27
..LN6758:
	.loc    1  112  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm8                           #112.24
..LN6759:
	.loc    1  111  is_stmt 1
        vaddps    -560(%rbp), %ymm1, %ymm5                      #111.35
..LN6760:
        vaddps    %ymm2, %ymm2, %ymm0                           #111.27
..LN6761:
	.loc    1  112  is_stmt 1
        vmulps    %ymm2, %ymm2, %ymm2                           #112.32
..LN6762:
	.loc    1  111  is_stmt 1
        vmovups   %ymm5, -176(%rbp)                             #111.35
..LN6763:
        vmovups   -400(%rbp), %ymm5                             #111.31
..LN6764:
        vmulps    %ymm0, %ymm5, %ymm15                          #111.31
..LN6765:
	.loc    1  112  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm0                         #112.24
..LN6766:
	.loc    1  111  is_stmt 1
        vaddps    -528(%rbp), %ymm15, %ymm1                     #111.35
..LN6767:
	.loc    1  112  is_stmt 1
        vaddps    -720(%rbp), %ymm0, %ymm15                     #112.36
..LN6768:
	.loc    1  111  is_stmt 1
        vmovups   %ymm1, -144(%rbp)                             #111.35
..LN6769:
	.loc    1  112  is_stmt 1
        vaddps    %ymm8, %ymm4, %ymm1                           #112.36
..LN6770:
        vsubps    %ymm14, %ymm15, %ymm8                         #112.32
..LN6771:
	.loc    1  110  is_stmt 1
        vmovdqu   -864(%rbp), %xmm15                            #110.43
..LN6772:
        vmovdqu   -848(%rbp), %xmm14                            #110.43
..LN6773:
	.loc    1  112  is_stmt 1
        vmulps    %ymm5, %ymm5, %ymm4                           #112.24
..LN6774:
        vsubps    %ymm7, %ymm1, %ymm1                           #112.32
..LN6775:
	.loc    1  110  is_stmt 1
        vmovdqu   -832(%rbp), %xmm7                             #110.43
..LN6776:
        vpand     -944(%rbp), %xmm7, %xmm6                      #110.43
..LN6777:
	.loc    1  112  is_stmt 1
        vaddps    -624(%rbp), %ymm4, %ymm0                      #112.36
..LN6778:
	.loc    1  110  is_stmt 1
        .byte     15                                            #110.43
..LN6779:
        .byte     31                                            #110.43
..LN6780:
        .byte     0                                             #110.43
..LN6781:
        vmovdqu   -896(%rbp), %xmm4                             #110.43
..LN6782:
        vpand     -992(%rbp), %xmm4, %xmm4                      #110.43
..LN6783:
	.loc    1  112  is_stmt 1
        vsubps    %ymm2, %ymm0, %ymm5                           #112.32
..LN6784:
	.loc    1  110  is_stmt 1
        vpand     -976(%rbp), %xmm3, %xmm0                      #110.43
..LN6785:
        vmovdqu   -800(%rbp), %xmm3                             #110.43
..LN6786:
	.loc    1  112  is_stmt 1
        vmovups   %ymm5, -48(%rbp)                              #112.32
..LN6787:
	.loc    1  110  is_stmt 1
        vpand     -768(%rbp), %xmm15, %xmm5                     #110.43
..LN6788:
        vmovdqu   -1088(%rbp), %xmm15                           #110.43
..LN6789:
        vpand     -1104(%rbp), %xmm3, %xmm7                     #110.43
..LN6790:
        vpand     -912(%rbp), %xmm15, %xmm3                     #110.43
..LN6791:
	.loc    1  112  is_stmt 1
        vmovups   %ymm1, -80(%rbp)                              #112.32
..LN6792:
	.loc    1  110  is_stmt 1
        vpand     -960(%rbp), %xmm14, %xmm1                     #110.43
..LN6793:
	.loc    1  111  is_stmt 1
        vmovd     %eax, %xmm14                                  #111.35
..LN6794:
        vpshufd   $0, %xmm14, %xmm15                            #111.35
..LN6795:
	.loc    1  113  is_stmt 1
        vpaddd    .L_2il0floatpacket.16(%rip), %xmm15, %xmm15   #113.3
..LN6796:
	.loc    1  109  is_stmt 1
        vpblendvb %xmm0, %xmm15, %xmm10, %xmm10                 #109.14
..LN6797:
        vmovdqu   -1040(%rbp), %xmm14                           #109.14
..LN6798:
        vpblendvb %xmm4, %xmm15, %xmm14, %xmm14                 #109.14
..LN6799:
        vmovdqu   %xmm10, -736(%rbp)                            #109.14
..LN6800:
        vpblendvb %xmm1, %xmm15, %xmm9, %xmm9                   #109.14
..LN6801:
        vmovdqu   -1072(%rbp), %xmm10                           #109.14
..LN6802:
        vmovdqu   %xmm14, -1040(%rbp)                           #109.14
..LN6803:
        vmovdqu   %xmm9, -784(%rbp)                             #109.14
..LN6804:
        vpblendvb %xmm6, %xmm15, %xmm10, %xmm9                  #109.14
..LN6805:
        vmovdqu   -1056(%rbp), %xmm14                           #109.14
..LN6806:
        vpblendvb %xmm5, %xmm15, %xmm12, %xmm12                 #109.14
..LN6807:
	.loc    1  110  is_stmt 1
        vmovdqu   -816(%rbp), %xmm2                             #110.43
..LN6808:
	.loc    1  109  is_stmt 1
        vmovdqu   %xmm9, -1072(%rbp)                            #109.14
..LN6809:
        vpblendvb %xmm7, %xmm15, %xmm14, %xmm9                  #109.14
..LN6810:
        vmovdqu   %xmm12, -752(%rbp)                            #109.14
..LN6811:
	.loc    1  110  is_stmt 1
        vpand     -928(%rbp), %xmm2, %xmm2                      #110.43
..LN6812:
	.loc    1  109  is_stmt 1
        vmovdqu   -1008(%rbp), %xmm12                           #109.14
..LN6813:
        vmovdqu   %xmm9, -1056(%rbp)                            #109.14
..LN6814:
        vmovups   (%rdi), %ymm9                                 #109.34
..LN6815:
        vpblendvb %xmm2, %xmm15, %xmm12, %xmm10                 #109.14
..LN6816:
        vmovdqu   -1024(%rbp), %xmm12                           #109.14
..LN6817:
        vpblendvb %xmm3, %xmm15, %xmm12, %xmm15                 #109.14
..LN6818:
        vmovdqu   %xmm15, -1024(%rbp)                           #109.14
..LN6819:
        vmovups   (%rcx), %ymm15                                #109.34
..LN6820:
        vmovdqu   %xmm10, -1008(%rbp)                           #109.14
..LN6821:
	.loc    1  110  is_stmt 1
        vinsertf128 $1, %xmm0, %ymm4, %ymm12                    #110.43
..LN6822:
	.loc    1  109  is_stmt 1
        vblendvps %ymm12, %ymm8, %ymm13, %ymm13                 #109.27
..LN6823:
	.loc    1  110  is_stmt 1
        vmulps    %ymm8, %ymm8, %ymm8                           #110.16
..LN6824:
	.loc    1  109  is_stmt 1
        vmovups   %ymm13, (%r8)                                 #109.27
..LN6825:
        vblendvps %ymm12, %ymm11, %ymm9, %ymm13                 #109.34
..LN6826:
	.loc    1  110  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm11                        #110.24
..LN6827:
	.loc    1  109  is_stmt 1
        vmovups   %ymm13, (%rdi)                                #109.34
..LN6828:
        vmovups   (%rsi), %ymm13                                #109.27
..LN6829:
	.loc    1  110  is_stmt 1
        vmovups   .L_2il0floatpacket.14(%rip), %ymm9            #110.28
..LN6830:
        vaddps    %ymm8, %ymm11, %ymm12                         #110.24
..LN6831:
	.loc    1  109  is_stmt 1
        vmovups   -112(%rbp), %ymm11                            #109.27
..LN6832:
	.loc    1  110  is_stmt 1
        vcmpltps  %ymm9, %ymm12, %ymm10                         #110.28
..LN6833:
        vinsertf128 $1, %xmm1, %ymm5, %ymm14                    #110.43
..LN6834:
	.loc    1  109  is_stmt 1
        vblendvps %ymm14, %ymm11, %ymm13, %ymm8                 #109.27
..LN6835:
        vmovups   (%r11), %ymm13                                #109.34
..LN6836:
        vmovups   %ymm8, (%rsi)                                 #109.27
..LN6837:
	.loc    1  110  is_stmt 1
        vmulps    %ymm11, %ymm11, %ymm11                        #110.16
..LN6838:
        vmulps    %ymm13, %ymm13, %ymm8                         #110.24
..LN6839:
	.loc    1  109  is_stmt 1
        vblendvps %ymm14, %ymm13, %ymm15, %ymm12                #109.34
..LN6840:
        vmovups   -80(%rbp), %ymm13                             #109.27
..LN6841:
        vmovups   %ymm12, (%rcx)                                #109.34
..LN6842:
        vmovups   -304(%rbp), %ymm14                            #109.34
..LN6843:
	.loc    1  110  is_stmt 1
        vaddps    %ymm11, %ymm8, %ymm12                         #110.24
..LN6844:
	.loc    1  109  is_stmt 1
        vmovups   (%r9), %ymm11                                 #109.27
..LN6845:
	.loc    1  110  is_stmt 1
        vcmpltps  %ymm9, %ymm12, %ymm8                          #110.28
..LN6846:
        vinsertf128 $1, %xmm2, %ymm6, %ymm12                    #110.43
..LN6847:
	.loc    1  109  is_stmt 1
        vblendvps %ymm12, %ymm13, %ymm11, %ymm15                #109.27
..LN6848:
        vmovups   -176(%rbp), %ymm11                            #109.34
..LN6849:
        vmovups   %ymm15, (%r9)                                 #109.27
..LN6850:
	.loc    1  110  is_stmt 1
        vmulps    %ymm13, %ymm13, %ymm13                        #110.16
..LN6851:
        vmulps    %ymm11, %ymm11, %ymm15                        #110.24
..LN6852:
	.loc    1  109  is_stmt 1
        vblendvps %ymm12, %ymm11, %ymm14, %ymm12                #109.34
..LN6853:
        vmovups   %ymm12, -304(%rbp)                            #109.34
..LN6854:
	.loc    1  110  is_stmt 1
        vaddps    %ymm13, %ymm15, %ymm12                        #110.24
..LN6855:
	.loc    1  109  is_stmt 1
        vmovups   -400(%rbp), %ymm13                            #109.27
..LN6856:
        vmovups   -48(%rbp), %ymm15                             #109.27
..LN6857:
	.loc    1  110  is_stmt 1
        vcmpltps  %ymm9, %ymm12, %ymm11                         #110.28
..LN6858:
        vinsertf128 $1, %xmm3, %ymm7, %ymm14                    #110.43
..LN6859:
	.loc    1  109  is_stmt 1
        vblendvps %ymm14, %ymm15, %ymm13, %ymm12                #109.27
..LN6860:
        vmovups   -272(%rbp), %ymm13                            #109.34
..LN6861:
        vmovups   %ymm12, -400(%rbp)                            #109.27
..LN6862:
        vmovups   -144(%rbp), %ymm12                            #109.34
..LN6863:
        vblendvps %ymm14, %ymm12, %ymm13, %ymm14                #109.34
..LN6864:
	.loc    1  110  is_stmt 1
        vmulps    %ymm12, %ymm12, %ymm12                        #110.24
..LN6865:
        vmulps    %ymm15, %ymm15, %ymm13                        #110.16
..LN6866:
	.loc    1  109  is_stmt 1
        vmovups   %ymm14, -272(%rbp)                            #109.34
..LN6867:
	.loc    1  110  is_stmt 1
        vaddps    %ymm13, %ymm12, %ymm14                        #110.24
..LN6868:
        vcmpltps  %ymm9, %ymm14, %ymm13                         #110.28
..LN6869:
        vpcmpeqd  %xmm9, %xmm9, %xmm9                           #110.28
..LN6870:
        vpand     %xmm10, %xmm4, %xmm4                          #110.28
..LN6871:
        vextractf128 $1, %ymm10, %xmm12                         #110.28
..LN6872:
        vpxor     %xmm4, %xmm9, %xmm4                           #110.28
..LN6873:
        vpandn    -896(%rbp), %xmm4, %xmm4                      #110.5
..LN6874:
        vmovdqu   %xmm4, -896(%rbp)                             #110.5
..LN6875:
        vpand     %xmm12, %xmm0, %xmm0                          #110.28
..LN6876:
        vpxor     %xmm0, %xmm9, %xmm12                          #110.28
..LN6877:
        vpandn    -880(%rbp), %xmm12, %xmm12                    #110.5
..LN6878:
        vpor      %xmm12, %xmm4, %xmm4                          #110.5
..LN6879:
        vmovdqu   %xmm12, -880(%rbp)                            #110.5
..LN6880:
        vmovdqu   -752(%rbp), %xmm12                            #110.5
..LN6881:
        vpand     %xmm8, %xmm5, %xmm5                           #110.28
..LN6882:
        vextractf128 $1, %ymm8, %xmm10                          #110.28
..LN6883:
        vpxor     %xmm5, %xmm9, %xmm0                           #110.28
..LN6884:
        vpandn    -864(%rbp), %xmm0, %xmm5                      #110.5
..LN6885:
        vmovdqu   %xmm5, -864(%rbp)                             #110.5
..LN6886:
        vpor      %xmm5, %xmm4, %xmm5                           #110.5
..LN6887:
        vpand     %xmm10, %xmm1, %xmm1                          #110.28
..LN6888:
        vpxor     %xmm1, %xmm9, %xmm1                           #110.28
..LN6889:
        vpandn    -848(%rbp), %xmm1, %xmm1                      #110.5
..LN6890:
        vmovdqu   %xmm1, -848(%rbp)                             #110.5
..LN6891:
        vpor      %xmm1, %xmm5, %xmm1                           #110.5
..LN6892:
        vmovups   (%r10), %ymm4                                 #110.5
..LN6893:
        vmovdqu   -736(%rbp), %xmm10                            #110.5
..LN6894:
        vpand     %xmm11, %xmm6, %xmm6                          #110.28
..LN6895:
        vextractf128 $1, %ymm11, %xmm15                         #110.28
..LN6896:
        vpxor     %xmm6, %xmm9, %xmm14                          #110.28
..LN6897:
        vpandn    -832(%rbp), %xmm14, %xmm6                     #110.5
..LN6898:
        vmovdqu   %xmm6, -832(%rbp)                             #110.5
..LN6899:
        vpor      %xmm6, %xmm1, %xmm6                           #110.5
..LN6900:
        vpand     %xmm15, %xmm2, %xmm2                          #110.28
..LN6901:
        vpxor     %xmm2, %xmm9, %xmm2                           #110.28
..LN6902:
        vpandn    -816(%rbp), %xmm2, %xmm2                      #110.5
..LN6903:
        vmovdqu   %xmm2, -816(%rbp)                             #110.5
..LN6904:
        vpor      %xmm2, %xmm6, %xmm2                           #110.5
..LN6905:
        vpand     %xmm13, %xmm7, %xmm7                          #110.28
..LN6906:
        vextractf128 $1, %ymm13, %xmm0                          #110.28
..LN6907:
        vpxor     %xmm7, %xmm9, %xmm7                           #110.28
..LN6908:
        vpandn    -800(%rbp), %xmm7, %xmm7                      #110.5
..LN6909:
        vmovdqu   %xmm7, -800(%rbp)                             #110.5
..LN6910:
        vpor      %xmm7, %xmm2, %xmm7                           #110.5
..LN6911:
        vpand     %xmm0, %xmm3, %xmm3                           #110.28
..LN6912:
        vpxor     %xmm3, %xmm9, %xmm0                           #110.28
..LN6913:
        vpandn    -1088(%rbp), %xmm0, %xmm3                     #110.5
..LN6914:
        vpor      %xmm3, %xmm7, %xmm8                           #110.5
..LN6915:
        vmovdqu   %xmm3, -1088(%rbp)                            #110.5
..LN6916:
        vptest    %xmm9, %xmm8                                  #110.5
..LN6917:
        vmovdqu   -784(%rbp), %xmm9                             #110.5
..LN6918:
        jne       ..B19.4       # Prob 50%                      #110.5
..LN6919:
                                # LOE r12 r13 r14 r15 eax edx xmm9 xmm10 xmm12 ymm4 ymm9 ymm10 ymm12 zmm9 zmm10 zmm12
..B19.12:                       # Preds ..B19.5 ..B19.4
..LN6920:
        vmovdqu   %xmm9, -784(%rbp)                             #
..LN6921:
        vmovdqu   %xmm12, -752(%rbp)                            #
..LN6922:
        vmovdqu   -1072(%rbp), %xmm14                           #
..LN6923:
        vmovdqu   -1008(%rbp), %xmm13                           #
..LN6924:
        vmovdqu   -1056(%rbp), %xmm11                           #
..LN6925:
        vmovdqu   128(%rbx), %xmm5                              #
..LN6926:
        vmovdqu   112(%rbx), %xmm6                              #
..LN6927:
        vmovdqu   96(%rbx), %xmm8                               #
..LN6928:
        vmovdqu   80(%rbx), %xmm9                               #
..LN6929:
                                # LOE r12 r13 r14 r15 xmm5 xmm6 xmm8 xmm9 xmm10 xmm11 xmm13 xmm14 ymm11 ymm13 ymm14 zmm11 zmm13 zmm14
..B19.8:                        # Preds ..B19.12 ..B19.2 ..B19.1
..LN6930:
	.loc    1  108  is_stmt 1
        vpcmpeqd  %xmm12, %xmm12, %xmm12                        #108.1
..LN6931:
        vpxor     %xmm9, %xmm12, %xmm9                          #108.1
..LN6932:
        vpxor     %xmm6, %xmm12, %xmm6                          #108.1
..LN6933:
        vpxor     %xmm8, %xmm12, %xmm8                          #108.1
..LN6934:
	.loc    1  111  is_stmt 1
        vpandn    %xmm14, %xmm9, %xmm4                          #111.35
..LN6935:
	.loc    1  108  is_stmt 1
        vpxor     32(%rbx), %xmm12, %xmm14                      #108.1
..LN6936:
        vpxor     %xmm5, %xmm12, %xmm15                         #108.1
..LN6937:
	.loc    1  111  is_stmt 1
        vpandn    %xmm11, %xmm6, %xmm6                          #111.35
..LN6938:
        vpandn    %xmm13, %xmm8, %xmm5                          #111.35
..LN6939:
	.loc    1  108  is_stmt 1
        vpxor     64(%rbx), %xmm12, %xmm11                      #108.1
..LN6940:
	.loc    1  111  is_stmt 1
        vpandn    %xmm10, %xmm14, %xmm1                         #111.35
..LN6941:
	.loc    1  108  is_stmt 1
        vpxor     48(%rbx), %xmm12, %xmm13                      #108.1
..LN6942:
        vpxor     16(%rbx), %xmm12, %xmm10                      #108.1
..LN6943:
	.loc    1  111  is_stmt 1
        vpandn    -1024(%rbp), %xmm15, %xmm7                    #111.35
..LN6944:
        vpandn    -784(%rbp), %xmm11, %xmm3                     #111.35
..LN6945:
        vpandn    -752(%rbp), %xmm13, %xmm2                     #111.35
..LN6946:
        vpandn    -1040(%rbp), %xmm10, %xmm0                    #111.35
..LN6947:
	.loc    1  117  is_stmt 1
        vzeroupper                                              #117.12
..LN6948:
	.loc    1  117  epilogue_begin  is_stmt 1
        leave                                                   #117.12
	.cfi_restore 6
..LN6949:
        movq      %rbx, %rsp                                    #117.12
..LN6950:
        popq      %rbx                                          #117.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
..LN6951:
        ret                                                     #117.12
        .align    16,0x90
	.cfi_endproc
..LN6952:
                                # LOE
..LN6953:
# mark_end;
	.type	_ZGVxM32vvu_9mandel_v3ffi,@function
	.size	_ZGVxM32vvu_9mandel_v3ffi,.-_ZGVxM32vvu_9mandel_v3ffi
..LN_ZGVxM32vvu_9mandel_v3ffi.6954:
.LN_ZGVxM32vvu_9mandel_v3ffi:
	.data
# -- End  _ZGVxM32vvu_9mandel_v3ffi
	.text
.L_2__routine_start__Z9mandel_v3ffi_19:
# -- Begin  _Z9mandel_v3ffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z9mandel_v3ffi
# --- mandel_v3(float, float, int)
_Z9mandel_v3ffi:
# parameter 1(x): %xmm0
# parameter 2(y): %xmm1
# parameter 3(max_iter): %edi
..B20.1:                        # Preds ..B20.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v3ffi.516:
..L517:
                                                        #108.1
..LN6955:
	.loc    1  108  is_stmt 1
        vmovaps   %xmm1, %xmm2                                  #108.1
..LN6956:
        vmovaps   %xmm0, %xmm1                                  #108.1
..LN6957:
	.loc    1  109  prologue_end  is_stmt 1
        vmovaps   %xmm2, %xmm3                                  #109.36
..LN6958:
	.loc    1  110  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm5                           #110.16
..LN6959:
	.loc    1  109  is_stmt 1
        vmovaps   %xmm1, %xmm4                                  #109.29
..LN6960:
	.loc    1  110  is_stmt 1
        vmulss    %xmm2, %xmm2, %xmm6                           #110.24
..LN6961:
        vmovss    .L_2il0floatpacket.18(%rip), %xmm0            #110.28
..LN6962:
	.loc    1  109  is_stmt 1
        movl      $1, %eax                                      #109.14
..LN6963:
	.loc    1  110  is_stmt 1
        vaddss    %xmm6, %xmm5, %xmm7                           #110.24
..LN6964:
        vcomiss   %xmm7, %xmm0                                  #110.28
..LN6965:
        jbe       ..B20.6       # Prob 10%                      #110.28
..LN6966:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B20.3:                        # Preds ..B20.1 ..B20.4
..L519:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN6967:
        cmpl      %edi, %eax                                    #110.43
..LN6968:
        jge       ..B20.6       # Prob 20%                      #110.43
..LN6969:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B20.4:                        # Preds ..B20.3
..LN6970:
	.loc    1  113  is_stmt 1
        incl      %eax                                          #113.3
..LN6971:
	.loc    1  111  is_stmt 1
        vaddss    %xmm3, %xmm3, %xmm5                           #111.27
..LN6972:
	.loc    1  112  is_stmt 1
        vmulss    %xmm3, %xmm3, %xmm3                           #112.32
..LN6973:
	.loc    1  111  is_stmt 1
        vmulss    %xmm5, %xmm4, %xmm6                           #111.31
..LN6974:
	.loc    1  112  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm4                           #112.24
..LN6975:
	.loc    1  111  is_stmt 1
        vaddss    %xmm6, %xmm2, %xmm8                           #111.35
..LN6976:
	.loc    1  112  is_stmt 1
        vaddss    %xmm4, %xmm1, %xmm7                           #112.36
..LN6977:
	.loc    1  110  is_stmt 1
        vmulss    %xmm8, %xmm8, %xmm9                           #110.24
..LN6978:
	.loc    1  112  is_stmt 1
        vsubss    %xmm3, %xmm7, %xmm4                           #112.32
..LN6979:
	.loc    1  110  is_stmt 1
        vmulss    %xmm4, %xmm4, %xmm10                          #110.16
..LN6980:
	.loc    1  115  is_stmt 1
        vmovaps   %xmm8, %xmm3                                  #115.9
..LN6981:
	.loc    1  110  is_stmt 1
        vaddss    %xmm10, %xmm9, %xmm11                         #110.24
..LN6982:
        vcomiss   %xmm11, %xmm0                                 #110.28
..LN6983:
        ja        ..B20.3       # Prob 82%                      #110.28
..LN6984:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B20.6:                        # Preds ..B20.3 ..B20.4 ..B20.1
..LN6985:
	.loc    1  117  epilogue_begin  is_stmt 1
        ret                                                     #117.12
        .align    16,0x90
	.cfi_endproc
..LN6986:
                                # LOE
..LN6987:
# mark_end;
	.type	_Z9mandel_v3ffi,@function
	.size	_Z9mandel_v3ffi,.-_Z9mandel_v3ffi
..LN_Z9mandel_v3ffi.6988:
.LN_Z9mandel_v3ffi:
	.data
# -- End  _Z9mandel_v3ffi
	.text
.L_2__routine_start__Z4normPfll_20:
# -- Begin  _Z4normPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4normPfll
# --- norm(float *, long, long)
_Z4normPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B21.1:                        # Preds ..B21.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4normPfll.525:
..L526:
                                                        #268.1
..LN6989:
	.loc    1  268  prologue_end  is_stmt 1
..LN6990:
	.loc    1  272  is_stmt 1
        imulq     %rdx, %rsi                                    #272.28
..LN6991:
	.loc    1  270  is_stmt 1
        vxorpd    %xmm2, %xmm2, %xmm2                           #270.16
..LN6992:
	.loc    1  272  is_stmt 1
        testq     %rsi, %rsi                                    #272.28
..LN6993:
	.loc    1  270  is_stmt 1
        vmovapd   %xmm2, %xmm1                                  #270.16
..LN6994:
	.loc    1  272  is_stmt 1
        jle       ..B21.17      # Prob 50%                      #272.28
..LN6995:
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 xmm1 xmm2
..B21.2:                        # Preds ..B21.1
..LN6996:
        movq      %rsi, %rax                                    #272.5
..LN6997:
        movl      $1, %ecx                                      #272.5
..LN6998:
        shrq      $63, %rax                                     #272.5
..LN6999:
        xorl      %edx, %edx                                    #272.5
..LN7000:
        addq      %rsi, %rax                                    #272.5
..LN7001:
        sarq      $1, %rax                                      #272.5
..LN7002:
        testq     %rax, %rax                                    #272.5
..LN7003:
        jbe       ..B21.12      # Prob 9%                       #272.5
..LN7004:
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1 xmm2
..B21.3:                        # Preds ..B21.2
..LN7005:
	.loc    1  274  is_stmt 1
        vmovss    .L_2il0floatpacket.4(%rip), %xmm0             #274.65
..LN7006:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2
..B21.4:                        # Preds ..B21.10 ..B21.3
..L528:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN7007:
        movl      (%rdi,%rdx,8), %ecx                           #274.20
..LN7008:
        cmpl      $10000, %ecx                                  #274.32
..LN7009:
        je        ..B21.6       # Prob 16%                      #274.32
..LN7010:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 ecx xmm0 xmm1 xmm2
..B21.5:                        # Preds ..B21.4
..LN7011:
        vxorps    %xmm3, %xmm3, %xmm3                           #274.54
..LN7012:
        vcvtsi2ss %ecx, %xmm3, %xmm3                            #274.54
..LN7013:
        vdivss    %xmm0, %xmm3, %xmm3                           #274.65
..LN7014:
        jmp       ..B21.7       # Prob 100%                     #274.65
..LN7015:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B21.6:                        # Preds ..B21.4
..LN7016:
        vxorps    %xmm3, %xmm3, %xmm3                           #274.32
..LN7017:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B21.7:                        # Preds ..B21.6 ..B21.5
..LN7018:
        vcvtss2sd %xmm3, %xmm3, %xmm3                           #274.32
..LN7019:
	.loc    1  275  is_stmt 1
        vmulsd    %xmm3, %xmm3, %xmm4                           #275.18
..LN7020:
	.loc    1  274  is_stmt 1
        movl      4(%rdi,%rdx,8), %ecx                          #274.20
..LN7021:
	.loc    1  275  is_stmt 1
        vaddsd    %xmm4, %xmm2, %xmm3                           #275.9
..LN7022:
	.loc    1  274  is_stmt 1
        cmpl      $10000, %ecx                                  #274.32
..LN7023:
        je        ..B21.9       # Prob 16%                      #274.32
..LN7024:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 ecx xmm0 xmm1 xmm3
..B21.8:                        # Preds ..B21.7
..LN7025:
        vxorps    %xmm2, %xmm2, %xmm2                           #274.54
..LN7026:
        vcvtsi2ss %ecx, %xmm2, %xmm2                            #274.54
..LN7027:
        vdivss    %xmm0, %xmm2, %xmm2                           #274.65
..LN7028:
        jmp       ..B21.10      # Prob 100%                     #274.65
..LN7029:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B21.9:                        # Preds ..B21.7
..LN7030:
        vxorps    %xmm2, %xmm2, %xmm2                           #274.32
..LN7031:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B21.10:                       # Preds ..B21.9 ..B21.8
..LN7032:
        vcvtss2sd %xmm2, %xmm2, %xmm2                           #274.32
..LN7033:
	.loc    1  275  is_stmt 1
        vmulsd    %xmm2, %xmm2, %xmm4                           #275.18
..LN7034:
	.loc    1  272  is_stmt 1
        incq      %rdx                                          #272.5
..LN7035:
	.loc    1  275  is_stmt 1
        vaddsd    %xmm4, %xmm3, %xmm2                           #275.9
..LN7036:
	.loc    1  272  is_stmt 1
        cmpq      %rax, %rdx                                    #272.5
..LN7037:
        jb        ..B21.4       # Prob 63%                      #272.5
..LN7038:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2
..B21.11:                       # Preds ..B21.10
..LN7039:
	.loc    1  274  is_stmt 1
        lea       1(,%rdx,2), %rcx                              #274.32
..LN7040:
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1 xmm2
..B21.12:                       # Preds ..B21.11 ..B21.2
..LN7041:
	.loc    1  272  is_stmt 1
        lea       -1(%rcx), %rax                                #272.5
..LN7042:
        cmpq      %rax, %rsi                                    #272.5
..LN7043:
        jbe       ..B21.17      # Prob 9%                       #272.5
..LN7044:
                                # LOE rcx rbx rbp rdi r12 r13 r14 r15 xmm1 xmm2
..B21.13:                       # Preds ..B21.12
..L529:         # optimization report
                # REMAINDER LOOP
..LN7045:
	.loc    1  274  is_stmt 1
        movl      -4(%rdi,%rcx,4), %eax                         #274.20
..LN7046:
        cmpl      $10000, %eax                                  #274.32
..LN7047:
        je        ..B21.16      # Prob 16%                      #274.32
..LN7048:
                                # LOE rbx rbp r12 r13 r14 r15 eax xmm1 xmm2
..B21.14:                       # Preds ..B21.13
..LN7049:
        vxorps    %xmm0, %xmm0, %xmm0                           #274.54
..LN7050:
        vcvtsi2ss %eax, %xmm0, %xmm0                            #274.54
..LN7051:
        vdivss    .L_2il0floatpacket.4(%rip), %xmm0, %xmm1      #274.65
..LN7052:
        vcvtss2sd %xmm1, %xmm1, %xmm1                           #274.32
..LN7053:
                                # LOE rbx rbp r12 r13 r14 r15 xmm1 xmm2
..B21.16:                       # Preds ..B21.13 ..B21.14
..LN7054:
	.loc    1  275  is_stmt 1
        vmulsd    %xmm1, %xmm1, %xmm0                           #275.18
..LN7055:
        vaddsd    %xmm0, %xmm2, %xmm2                           #275.9
..LN7056:
                                # LOE rbx rbp r12 r13 r14 r15 xmm2
..B21.17:                       # Preds ..B21.16 ..B21.12 ..B21.1
..LN7057:
	.loc    1  277  is_stmt 1
        vsqrtsd   %xmm2, %xmm2, %xmm2                           #277.12
..LN7058:
        vcvtsd2ss %xmm2, %xmm2, %xmm2                           #277.12
..LN7059:
        vmovaps   %xmm2, %xmm0                                  #277.12
..LN7060:
	.loc    1  277  epilogue_begin  is_stmt 1
        ret                                                     #277.12
        .align    16,0x90
	.cfi_endproc
..LN7061:
                                # LOE
..LN7062:
# mark_end;
	.type	_Z4normPfll,@function
	.size	_Z4normPfll,.-_Z4normPfll
..LN_Z4normPfll.7063:
.LN_Z4normPfll:
	.data
# -- End  _Z4normPfll
	.text
.L_2__routine_start__Z4savePflli_21:
# -- Begin  _Z4savePflli
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4savePflli
# --- save(float *, long, long, int)
_Z4savePflli:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
# parameter 4(save_num): %ecx
..B22.1:                        # Preds ..B22.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4savePflli.534:
..L535:
                                                        #285.1
..LN7064:
	.loc    1  285  is_stmt 1
        pushq     %rbp                                          #285.1
	.cfi_def_cfa_offset 16
..LN7065:
        movq      %rsp, %rbp                                    #285.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN7066:
        andq      $-32, %rsp                                    #285.1
..LN7067:
        pushq     %r12                                          #285.1
..LN7068:
        pushq     %r13                                          #285.1
..LN7069:
        pushq     %r14                                          #285.1
..LN7070:
        subq      $136, %rsp                                    #285.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN7071:
        movq      %rsi, %r13                                    #285.1
..LN7072:
        movq      %rdx, %r14                                    #285.1
..LN7073:
        movq      %rdi, %r12                                    #285.1
..LN7074:
	.loc    1  290  prologue_end  is_stmt 1
        movq      %r13, %rdi                                    #290.29
..LN7075:
	.loc    1  285  is_stmt 1
        movl      %ecx, %r8d                                    #285.1
..LN7076:
	.loc    1  290  is_stmt 1
        imulq     %r14, %rdi                                    #290.29
..LN7077:
        testq     %rdi, %rdi                                    #290.29
..LN7078:
        jle       ..B22.22      # Prob 50%                      #290.29
..LN7079:
                                # LOE rbx rdi r12 r13 r14 r15 r8d
..B22.2:                        # Preds ..B22.1
..LN7080:
        cmpq      $4, %rdi                                      #290.5
..LN7081:
        jl        ..B22.25      # Prob 10%                      #290.5
..LN7082:
                                # LOE rbx rdi r12 r13 r14 r15 r8d
..B22.3:                        # Preds ..B22.2
..LN7083:
        movq      %r12, %rax                                    #290.5
..LN7084:
        andq      $15, %rax                                     #290.5
..LN7085:
        je        ..B22.6       # Prob 50%                      #290.5
..LN7086:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d
..B22.4:                        # Preds ..B22.3
..LN7087:
        testq     $3, %rax                                      #290.5
..LN7088:
        jne       ..B22.25      # Prob 10%                      #290.5
..LN7089:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d
..B22.5:                        # Preds ..B22.4
..LN7090:
        negq      %rax                                          #290.5
..LN7091:
        addq      $16, %rax                                     #290.5
..LN7092:
        shrq      $2, %rax                                      #290.5
..LN7093:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d
..B22.6:                        # Preds ..B22.5 ..B22.3
..LN7094:
        lea       4(%rax), %rcx                                 #290.5
..LN7095:
        cmpq      %rcx, %rdi                                    #290.5
..LN7096:
        jl        ..B22.25      # Prob 10%                      #290.5
..LN7097:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d
..B22.7:                        # Preds ..B22.6
..LN7098:
        movq      %rdi, %rcx                                    #290.5
..LN7099:
        xorl      %r10d, %r10d                                  #290.5
..LN7100:
        subq      %rax, %rcx                                    #290.5
..LN7101:
        xorl      %r9d, %r9d                                    #290.5
..LN7102:
        andq      $3, %rcx                                      #290.5
..LN7103:
        negq      %rcx                                          #290.5
..LN7104:
        addq      %rdi, %rcx                                    #290.5
..LN7105:
        testq     %rax, %rax                                    #290.5
..LN7106:
        jbe       ..B22.13      # Prob 9%                       #290.5
..LN7107:
                                # LOE rax rcx rbx rdi r9 r12 r13 r14 r15 r8d r10d
..B22.9:                        # Preds ..B22.7 ..B22.11
..L543:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN7108:
	.loc    1  291  is_stmt 1
        cmpl      $10000, (%r12,%r9,4)                          #291.32
..LN7109:
        jne       ..B22.11      # Prob 84%                      #291.32
..LN7110:
                                # LOE rax rcx rbx rdi r9 r12 r13 r14 r15 r8d r10d
..B22.10:                       # Preds ..B22.9
..LN7111:
        movl      $0, (%r12,%r9,4)                              #291.9
..LN7112:
                                # LOE rax rcx rbx rdi r9 r12 r13 r14 r15 r8d r10d
..B22.11:                       # Preds ..B22.9 ..B22.10
..LN7113:
	.loc    1  290  is_stmt 1
        incl      %r10d                                         #290.5
..LN7114:
        incq      %r9                                           #290.5
..LN7115:
        cmpq      %rax, %r10                                    #290.5
..LN7116:
        jb        ..B22.9       # Prob 82%                      #290.5
..LN7117:
                                # LOE rax rcx rbx rdi r9 r12 r13 r14 r15 r8d r10d
..B22.13:                       # Preds ..B22.11 ..B22.7
..LN7118:
	.loc    1  291  is_stmt 1
        vmovdqu   .L_2il0floatpacket.5(%rip), %xmm0             #291.32
..LN7119:
	.loc    1  290  is_stmt 1
        movl      %eax, %r9d                                    #290.5
..LN7120:
                                # LOE rax rcx rbx rdi r12 r13 r14 r15 r8d r9d xmm0
..B22.14:                       # Preds ..B22.14 ..B22.13
..L544:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.230469
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN7121:
        addl      $4, %r9d                                      #290.5
..LN7122:
	.loc    1  291  is_stmt 1
        vmovdqu   (%r12,%rax,4), %xmm2                          #291.9
..LN7123:
        vpcmpeqd  %xmm2, %xmm0, %xmm1                           #291.32
..LN7124:
        vpandn    %xmm2, %xmm1, %xmm3                           #291.9
..LN7125:
        vmovdqu   %xmm3, (%r12,%rax,4)                          #291.9
..LN7126:
	.loc    1  290  is_stmt 1
        addq      $4, %rax                                      #290.5
..LN7127:
        cmpq      %rcx, %r9                                     #290.5
..LN7128:
        jb        ..B22.14      # Prob 82%                      #290.5
..LN7129:
                                # LOE rax rcx rbx rdi r12 r13 r14 r15 r8d r9d xmm0
..B22.16:                       # Preds ..B22.14 ..B22.25
..LN7130:
        movslq    %ecx, %rax                                    #290.5
..LN7131:
        movl      %ecx, %r9d                                    #290.5
..LN7132:
        movl      %ecx, %ecx                                    #290.5
..LN7133:
        cmpq      %rdi, %rcx                                    #290.5
..LN7134:
        jae       ..B22.22      # Prob 9%                       #290.5
..LN7135:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d r9d
..B22.18:                       # Preds ..B22.16 ..B22.20
..L545:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN7136:
	.loc    1  291  is_stmt 1
        cmpl      $10000, (%r12,%rax,4)                         #291.32
..LN7137:
        jne       ..B22.20      # Prob 84%                      #291.32
..LN7138:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d r9d
..B22.19:                       # Preds ..B22.18
..LN7139:
        movl      $0, (%r12,%rax,4)                             #291.9
..LN7140:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d r9d
..B22.20:                       # Preds ..B22.18 ..B22.19
..LN7141:
	.loc    1  290  is_stmt 1
        incl      %r9d                                          #290.5
..LN7142:
        incq      %rax                                          #290.5
..LN7143:
        cmpq      %rdi, %r9                                     #290.5
..LN7144:
        jb        ..B22.18      # Prob 82%                      #290.5
..LN7145:
                                # LOE rax rbx rdi r12 r13 r14 r15 r8d r9d
..B22.22:                       # Preds ..B22.20 ..B22.16 ..B22.1
..LN7146:
	.loc    1  293  is_stmt 1
        movl      $.L_2__STRING.7, %esi                         #293.5
..LN7147:
        lea       (%rsp), %rdi                                  #293.5
..LN7148:
        movl      %r8d, %edx                                    #293.5
..LN7149:
        xorl      %eax, %eax                                    #293.5
..LN7150:
#       sprintf(char *, const char *, ...)
        call      sprintf                                       #293.5
..LN7151:
                                # LOE rbx r12 r13 r14 r15
..B22.23:                       # Preds ..B22.22
..LN7152:
	.loc    1  294  is_stmt 1
        movq      %r12, %rsi                                    #294.5
..LN7153:
        lea       (%rsp), %rdi                                  #294.5
..LN7154:
        movl      %r14d, %edx                                   #294.5
..LN7155:
        movl      %r13d, %ecx                                   #294.5
..___tag_value__Z4savePflli.546:
..LN7156:
#       writepng(char *, int *, int, int)
        call      writepng                                      #294.5
..___tag_value__Z4savePflli.547:
..LN7157:
                                # LOE rbx r15
..B22.24:                       # Preds ..B22.23
..LN7158:
	.loc    1  304  epilogue_begin  is_stmt 1
        addq      $136, %rsp                                    #304.1
	.cfi_restore 14
..LN7159:
        popq      %r14                                          #304.1
	.cfi_restore 13
..LN7160:
        popq      %r13                                          #304.1
	.cfi_restore 12
..LN7161:
        popq      %r12                                          #304.1
..LN7162:
        movq      %rbp, %rsp                                    #304.1
..LN7163:
        popq      %rbp                                          #304.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN7164:
        ret                                                     #304.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN7165:
                                # LOE
..B22.25:                       # Preds ..B22.2 ..B22.4 ..B22.6 # Infreq
..LN7166:
	.loc    1  290  is_stmt 1
        xorl      %ecx, %ecx                                    #290.5
..LN7167:
        jmp       ..B22.16      # Prob 100%                     #290.5
        .align    16,0x90
	.cfi_endproc
..LN7168:
                                # LOE rcx rbx rdi r12 r13 r14 r15 r8d
..LN7169:
# mark_end;
	.type	_Z4savePflli,@function
	.size	_Z4savePflli,.-_Z4savePflli
..LN_Z4savePflli.7170:
.LN_Z4savePflli:
	.data
# -- End  _Z4savePflli
	.text
.L_2__routine_start___sti__$E_22:
# -- Begin  __sti__$E
	.text
# mark_begin;
       .align    16,0x90
# --- __sti__$E()
__sti__$E:
..B23.1:                        # Preds ..B23.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value___sti__$E.563:
..L564:
                                                        #
..LN7171:
        pushq     %rsi                                          #
	.cfi_def_cfa_offset 16
..LN7172:
	.file   9 "/usr/include/c++/4.4.7/iostream"
	.loc    9  72  prologue_end  is_stmt 1
        movl      $_ZSt8__ioinit, %edi                          #72.25
..___tag_value___sti__$E.567:
..LN7173:
#       std::ios_base::Init::Init(std::ios_base::Init *)
        call      _ZNSt8ios_base4InitC1Ev                       #72.25
..___tag_value___sti__$E.568:
..LN7174:
                                # LOE rbx rbp r12 r13 r14 r15
..B23.2:                        # Preds ..B23.1
..LN7175:
        movl      $_ZNSt8ios_base4InitD1Ev, %edi                #72.25
..LN7176:
        movl      $_ZSt8__ioinit, %esi                          #72.25
..LN7177:
        movl      $__dso_handle, %edx                           #72.25
..LN7178:
	.loc    9  72  epilogue_begin  is_stmt 1
        addq      $8, %rsp                                      #72.25
	.cfi_def_cfa_offset 8
..LN7179:
#       __cxa_atexit()
        jmp       __cxa_atexit                                  #72.25
        .align    16,0x90
	.cfi_endproc
..LN7180:
                                # LOE
..LN7181:
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
..LN__sti__$E.7182:
.LN__sti__$E:
	.data
# -- End  __sti__$E
	.text
.L_2__routine_start__Z4initPfll_23:
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
..B24.1:                        # Preds ..B24.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.574:
..L575:
                                                        #260.1
..LN7183:
	.loc    1  260  is_stmt 1
        pushq     %rsi                                          #260.1
	.cfi_def_cfa_offset 16
..LN7184:
	.loc    1  260  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #260.1
..LN7185:
	.loc    1  262  is_stmt 1
        imulq     %rdx, %rsi                                    #262.28
..LN7186:
        testq     %rsi, %rsi                                    #262.28
..LN7187:
        jle       ..B24.4       # Prob 50%                      #262.28
..LN7188:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15
..B24.2:                        # Preds ..B24.1
..L578:         # optimization report
                # MEMOP WAS GENERATED FOR THIS LOOP
                # %s was not vectorized: loop was transformed to memset or memcpy
..LN7189:
        cmpq      $24, %rsi                                     #262.5
..LN7190:
        jle       ..B24.5       # Prob 0%                       #262.5
..LN7191:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15
..B24.3:                        # Preds ..B24.2
..LN7192:
	.loc    1  263  is_stmt 1
        shlq      $2, %rax                                      #263.9
..LN7193:
        xorl      %esi, %esi                                    #263.9
..LN7194:
        imulq     %rax, %rdx                                    #263.9
..LN7195:
        call      _intel_fast_memset                            #263.9
..LN7196:
                                # LOE rbx rbp r12 r13 r14 r15
..B24.4:                        # Preds ..B24.1 ..B24.3 ..B24.9
..LN7197:
	.loc    1  265  epilogue_begin  is_stmt 1
        popq      %rcx                                          #265.1
	.cfi_def_cfa_offset 8
..LN7198:
        ret                                                     #265.1
	.cfi_def_cfa_offset 16
..LN7199:
                                # LOE
..B24.5:                        # Preds ..B24.2                 # Infreq
..LN7200:
	.loc    1  262  is_stmt 1
        movq      %rsi, %rdx                                    #262.5
..LN7201:
        movl      $1, %r8d                                      #262.5
..LN7202:
        shrq      $63, %rdx                                     #262.5
..LN7203:
        xorl      %ecx, %ecx                                    #262.5
..LN7204:
        addq      %rsi, %rdx                                    #262.5
..LN7205:
        sarq      $1, %rdx                                      #262.5
..LN7206:
        testq     %rdx, %rdx                                    #262.5
..LN7207:
        jbe       ..B24.9       # Prob 10%                      #262.5
..LN7208:
                                # LOE rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15
..B24.6:                        # Preds ..B24.5                 # Infreq
..LN7209:
	.loc    1  263  is_stmt 1
        xorl      %eax, %eax                                    #263.16
..LN7210:
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax
..B24.7:                        # Preds ..B24.7 ..B24.6         # Infreq
..L582:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN7211:
        movl      %eax, (%rdi,%rcx,8)                           #263.9
..LN7212:
        movl      %eax, 4(%rdi,%rcx,8)                          #263.9
..LN7213:
	.loc    1  262  is_stmt 1
        incq      %rcx                                          #262.5
..LN7214:
        cmpq      %rdx, %rcx                                    #262.5
..LN7215:
        jb        ..B24.7       # Prob 64%                      #262.5
..LN7216:
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax
..B24.8:                        # Preds ..B24.7                 # Infreq
..LN7217:
	.loc    1  263  is_stmt 1
        lea       1(,%rcx,2), %r8                               #263.9
..LN7218:
                                # LOE rbx rbp rsi rdi r8 r12 r13 r14 r15
..B24.9:                        # Preds ..B24.8 ..B24.5         # Infreq
..LN7219:
	.loc    1  262  is_stmt 1
        lea       -1(%r8), %rax                                 #262.5
..LN7220:
        cmpq      %rax, %rsi                                    #262.5
..LN7221:
        jbe       ..B24.4       # Prob 10%                      #262.5
..LN7222:
                                # LOE rbx rbp rdi r8 r12 r13 r14 r15
..B24.10:                       # Preds ..B24.9                 # Infreq
..L583:         # optimization report
                # REMAINDER LOOP
..LN7223:
	.loc    1  263  is_stmt 1
        movl      $0, -4(%rdi,%r8,4)                            #263.9
..LN7224:
	.loc    1  263  epilogue_begin  is_stmt 1
        popq      %rcx                                          #263.9
	.cfi_def_cfa_offset 8
..LN7225:
        ret                                                     #263.9
        .align    16,0x90
	.cfi_endproc
..LN7226:
                                # LOE rbx rbp r12 r13 r14 r15
..LN7227:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.7228:
.LN_Z4initPfll:
	.data
# -- End  _Z4initPfll
	.bss
	.align 4
	.align 1
_ZSt8__ioinit:
	.type	_ZSt8__ioinit,@object
	.size	_ZSt8__ioinit,1
	.space 1	# pad
	.section .rodata, "a"
	.space 20, 0x00 	# pad
	.align 32
.L_2il0floatpacket.14:
	.long	0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,32
	.align 32
.L_2il0floatpacket.15:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,32
	.align 32
.L_2il0floatpacket.17:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,32
	.align 32
.L_2il0floatpacket.23:
	.long	0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000
	.type	.L_2il0floatpacket.23,@object
	.size	.L_2il0floatpacket.23,32
	.align 32
.L_2il0floatpacket.25:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,32
	.align 16
.L_2il0floatpacket.5:
	.long	0x00002710,0x00002710,0x00002710,0x00002710
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,16
	.align 16
.L_2il0floatpacket.16:
	.long	0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,16
	.align 16
.L_2il0floatpacket.24:
	.long	0x00000000,0x00000000,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.24,@object
	.size	.L_2il0floatpacket.24,16
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x3f500000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x40100000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3f700000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.26:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.26,@object
	.size	.L_2il0floatpacket.26,8
	.align 4
.L_2il0floatpacket.4:
	.long	0x461c4000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,4
	.align 4
.L_2il0floatpacket.11:
	.long	0x3e4ccccd
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,4
	.align 4
.L_2il0floatpacket.18:
	.long	0x40800000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,4
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 3, 0x00 	# pad
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
	.long	1701996660
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
	.long	538976288
	.long	1814372384
	.long	175317094
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.long	538976288
	.long	538976288
	.long	538976288
	.long	538976288
	.long	628498464
	.long	538976361
	.long	538976288
	.long	538976288
	.long	538976288
	.long	538976288
	.word	10
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,42
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.10:
	.long	1818321747
	.long	1797288545
	.long	1701737061
	.long	1970413676
	.long	1835627630
	.long	538983013
	.long	1814372384
	.long	175317094
	.byte	0
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.11:
	.long	1836216174
	.long	1718363453
	.word	10
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,10
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1667330662
	.long	627859828
	.long	1852845673
	.word	103
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,14
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.12:
	.long	1145915731
	.long	1919249184
	.long	543974766
	.long	1953396082
	.long	979725673
	.long	538976288
	.long	1814372384
	.long	175317094
	.byte	0
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.13:
	.long	1920233033
	.long	1769172585
	.long	1701519459
	.long	1818586738
	.long	1853190688
	.long	1701669236
	.long	1814372410
	.long	175317094
	.byte	0
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.14:
	.long	1701146707
	.long	1886727524
	.long	1296651040
	.long	538982980
	.long	538976288
	.long	538976288
	.long	858071072
	.long	174469678
	.byte	0
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.15:
	.long	1701146707
	.long	1886727524
	.long	1953392928
	.long	1936615794
	.long	540697449
	.long	538976288
	.long	858071072
	.long	174469678
	.byte	0
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,33
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 32
.L_2__STRING.1:
	.long	1734439765
	.long	622869093
	.long	1312563315
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
	.size	.L_2__STRING.1,77
	.section .ctors, "wa"
	.align 8
__init_0:
	.type	__init_0,@object
	.size	__init_0,8
	.quad	__sti__$E
	.data
	.hidden __dso_handle
# mark_proc_addr_taken __sti__$E;
	.section .debug_opt_report, ""
..L588:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	39
	.long	..L589 - ..L588
	.long	48
	.long	..L590 - ..L588
	.long	526
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L39
	.long	28
	.long	4
	.quad	..L56
	.long	28
	.long	18
	.quad	..L61
	.long	28
	.long	32
	.quad	..L64
	.long	28
	.long	48
	.quad	..L65
	.long	28
	.long	60
	.quad	..L66
	.long	28
	.long	78
	.quad	..L79
	.long	28
	.long	90
	.quad	..L90
	.long	28
	.long	104
	.quad	..L95
	.long	28
	.long	118
	.quad	..L98
	.long	28
	.long	134
	.quad	..L99
	.long	28
	.long	146
	.quad	..L100
	.long	28
	.long	164
	.quad	..L113
	.long	28
	.long	176
	.quad	..L124
	.long	28
	.long	190
	.quad	..L129
	.long	28
	.long	204
	.quad	..L132
	.long	28
	.long	220
	.quad	..L133
	.long	28
	.long	232
	.quad	..L134
	.long	28
	.long	250
	.quad	..L287
	.long	28
	.long	262
	.quad	..L302
	.long	28
	.long	276
	.quad	..L314
	.long	28
	.long	290
	.quad	..L401
	.long	28
	.long	304
	.quad	..L417
	.long	28
	.long	318
	.quad	..L434
	.long	28
	.long	332
	.quad	..L452
	.long	28
	.long	346
	.quad	..L467
	.long	28
	.long	360
	.quad	..L479
	.long	28
	.long	374
	.quad	..L492
	.long	28
	.long	388
	.quad	..L507
	.long	28
	.long	402
	.quad	..L519
	.long	28
	.long	416
	.quad	..L528
	.long	28
	.long	430
	.quad	..L529
	.long	28
	.long	446
	.quad	..L543
	.long	28
	.long	450
	.quad	..L544
	.long	28
	.long	462
	.quad	..L545
	.long	28
	.long	480
	.quad	..L578
	.long	28
	.long	492
	.quad	..L582
	.long	28
	.long	506
	.quad	..L583
	.long	28
	.long	522
..L589:
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
..L590:
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
	.long	1082163404
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2088730496
	.long	-2105507712
	.long	-923543424
	.long	269164164
	.long	-2139062144
	.long	-2139062144
	.long	269289600
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
	.long	269172864
	.long	-2139062144
	.long	-2139062144
	.long	269550720
	.long	-2139062144
	.long	-2139061376
	.long	-662666624
	.long	512018675
	.long	-2139090933
	.long	-2139062144
	.long	142639232
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
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2088730496
	.long	-2105507712
	.long	-923543424
	.long	269164164
	.long	-2139062144
	.long	-2139062144
	.long	269289600
	.long	-2139062144
	.long	-2139062144
	.long	132416128
	.long	-2139090931
	.long	-2139062144
	.long	-2105507712
	.long	269289444
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2105507712
	.long	269289444
	.long	-2139062144
	.long	-2139062144
	.long	132416128
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	132416128
	.long	-2139090931
	.long	-2139062144
	.long	-2105507712
	.long	269289444
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2105507712
	.long	269289444
	.long	-2139062144
	.long	-2139062144
	.long	132416128
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420284
	.long	-2139062144
	.long	-2139060864
	.long	-2134081408
	.long	268648576
	.long	269158528
	.long	-2139062144
	.long	-2139062144
	.long	269550720
	.long	-2139062144
	.long	-2139061376
	.long	-662666624
	.long	512018675
	.long	-2139090933
	.long	-2139062144
	.long	142639232
	.long	-2105536499
	.long	-2139062144
	.long	-2139062144
	.long	269419400
	.long	-2139062144
	.long	-2139060864
	.long	-2134081408
	.long	268648576
	.word	2176
	.section .note.GNU-stack, ""
	.file   10 "/usr/include/c++/4.4.7/bits/ios_base.h"
	.file   11 "/usr/include/c++/4.4.7/x86_64-redhat-linux/bits/atomic_word.h"
	.file   12 "/usr/include/wchar.h"
	.file   13 "/usr/include/locale.h"
	.file   14 "/usr/include/wctype.h"
	.file   15 "/usr/include/bits/types.h"
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00001b2d
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
	.4byte .debug_str+0x40
	.4byte .debug_str+0xac
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.7228
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x17e
//	DW_TAG_class_type:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x652
//	DW_TAG_class_type:
	.byte 0x05
//	DW_AT_decl_line:
	.2byte 0x0219
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x65b
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.2byte 0x0221
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x66d
	.4byte .debug_str+0x679
//	DW_AT_type:
	.4byte 0x000018fd
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.2byte 0x0222
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6a0
	.4byte .debug_str+0x6b5
//	DW_AT_type:
	.4byte 0x00001908
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.2byte 0x021d
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x6e0
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x65b
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000190f
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.2byte 0x021e
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x6f8
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x710
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000190f
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x716
	.4byte .debug_str+0x71f
//	DW_AT_type:
	.4byte 0x00000044
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001914
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001803
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x0000191f
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001980
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x0000198b
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001ae4
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001b0b
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x186
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001803
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001914
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x190
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_specification:
	.4byte 0x00000246
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L165
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.923
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000186c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_specification:
	.4byte 0x0000025d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L180
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.985
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000186c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000180e
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_specification:
	.4byte 0x00000274
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L365
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.2721
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000186c
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000180e
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_specification:
	.4byte 0x00000290
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L380
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.2772
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000186c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x637
	.4byte .debug_str+0x637
//	DW_AT_low_pc:
	.8byte ..L564
//	DW_AT_high_pc:
	.8byte ..LN__sti__$E.7182
//	DW_TAG_namespace:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x19b
//	DW_TAG_imported_module:
	.byte 0x15
//	DW_AT_import:
	.4byte 0x00000037
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2b3
	.4byte .debug_str+0x2b9
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000186c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2cc
	.4byte .debug_str+0x2d2
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000186c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4f5
	.4byte .debug_str+0x500
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000186c
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001815
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x51c
	.4byte .debug_str+0x521
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000186c
	.byte 0x00
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x19
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x20c
	.4byte .debug_str+0x213
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001832
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001848
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x25f
	.4byte .debug_str+0x26b
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x000017eb
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000185d
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000185d
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x532
	.4byte .debug_str+0x53c
//	DW_AT_low_pc:
	.8byte ..L395
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN32vu_9mandel_v1Cfi.4049
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000018ef
//	DW_AT_name:
	.2byte 0x0063
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x000018ef
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x532
	.4byte .debug_str+0x572
//	DW_AT_low_pc:
	.8byte ..L411
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM32vu_9mandel_v1Cfi.5535
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000018ef
//	DW_AT_name:
	.2byte 0x0063
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x000018ef
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x532
	.4byte .debug_str+0x58b
//	DW_AT_low_pc:
	.8byte ..L427
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v1Cfi.5581
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000018ef
//	DW_AT_name:
	.2byte 0x0063
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x000018ef
//	DW_AT_location:
	.2byte 0x6901
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x59b
	.4byte .debug_str+0x5a5
//	DW_AT_low_pc:
	.8byte ..L446
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN32vvu_9mandel_v2ffi.5846
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN5671
//	DW_AT_high_pc:
	.8byte ..LN5751
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3076
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x59b
	.4byte .debug_str+0x5bf
//	DW_AT_low_pc:
	.8byte ..L461
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM32vvu_9mandel_v2ffi.6242
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3076
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x59b
	.4byte .debug_str+0x5d9
//	DW_AT_low_pc:
	.8byte ..L477
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v2ffi.6274
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_location:
	.2byte 0x6401
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_location:
	.2byte 0x6301
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3076
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6801
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x5e9
	.4byte .debug_str+0x5f3
//	DW_AT_low_pc:
	.8byte ..L486
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN32vvu_9mandel_v3ffi.6556
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN6361
//	DW_AT_high_pc:
	.8byte ..LN6439
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x5e9
	.4byte .debug_str+0x60d
//	DW_AT_low_pc:
	.8byte ..L501
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM32vvu_9mandel_v3ffi.6954
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x5e9
	.4byte .debug_str+0x627
//	DW_AT_low_pc:
	.8byte ..L517
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v3ffi.6988
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_location:
	.2byte 0x6401
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN6980
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v3ffi.6988
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6901
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6501
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x3b2
	.4byte .debug_str+0x3bc
//	DW_AT_low_pc:
	.8byte ..L281
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN32vvu_9mandel_v4ffi.1781
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1313
//	DW_AT_high_pc:
	.8byte ..LN1700
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3376
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3375
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3476
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3475
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x3b2
	.4byte .debug_str+0x3d6
//	DW_AT_low_pc:
	.8byte ..L296
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM32vvu_9mandel_v4ffi.2462
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3376
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3375
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3476
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3475
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x3b2
	.4byte .debug_str+0x3f0
//	DW_AT_low_pc:
	.8byte ..L312
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v4ffi.2534
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_formal_parameter:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6601
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3376
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3375
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3476
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3475
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x6501
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e5
	.4byte .debug_str+0x2ec
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L195
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1100
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x03909103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03989103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03a09103
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_AT_location:
	.4byte 0x03a89103
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_type:
	.4byte 0x00001876
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03e09103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03e49103
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x317
//	DW_AT_low_pc:
	.8byte ..LN1083
//	DW_AT_high_pc:
	.8byte ..LN1090
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03f09104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33a
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001828
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001828
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x179
	.4byte .debug_str+0x360
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L238
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1215
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x03909103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03989103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03a09103
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_AT_location:
	.4byte 0x03a89103
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_type:
	.4byte 0x00001876
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03e09103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03e49103
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x36c
//	DW_AT_low_pc:
	.8byte ..LN1198
//	DW_AT_high_pc:
	.8byte ..LN1205
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03f09104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x38e
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001828
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001828
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x400
	.4byte .debug_str+0x40a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L321
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.2652
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x03909103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03989103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03a09103
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_AT_location:
	.4byte 0x03a89103
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x301
//	DW_AT_type:
	.4byte 0x00001876
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03d89103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x03dc9103
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x41b
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x437
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3674
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x44e
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x453
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3774
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x458
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x476
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x47c
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00313174
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00323174
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x482
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x487
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x48c
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x491
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x498
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x49e
//	DW_AT_type:
	.4byte 0x000018b2
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4a5
//	DW_AT_low_pc:
	.8byte ..LN2633
//	DW_AT_high_pc:
	.8byte ..LN2642
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x41b
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x437
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3674
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x44e
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x453
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3774
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001887
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x458
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x476
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x47c
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00313174
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00323174
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x482
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x487
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x48c
//	DW_AT_type:
	.4byte 0x000018dd
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x491
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x498
//	DW_AT_type:
	.4byte 0x000018b2
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x49e
//	DW_AT_type:
	.4byte 0x000018b2
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4cc
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_type:
	.4byte 0x00001871
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00001828
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00001828
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000187b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0103
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x641
	.4byte .debug_str+0x646
//	DW_AT_low_pc:
	.8byte ..L575
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.7228
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x0103
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x0103
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x0103
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN7185
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.7228
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000180e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x28
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.4byte .debug_str+0x1f5
	.4byte .debug_str+0x1fa
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x00000faf
//	DW_AT_low_pc:
	.8byte ..L526
//	DW_AT_high_pc:
	.8byte ..LN_Z4normPfll.7063
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x010d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x010e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_lexical_block:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN6990
//	DW_AT_high_pc:
	.8byte ..LN7057
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_lexical_block:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN7005
//	DW_AT_high_pc:
	.8byte ..LN7057
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x0111
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x28
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_name:
	.4byte .debug_str+0x247
	.4byte .debug_str+0x24c
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x000002a3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x28
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x2ae
	.4byte .debug_str+0x2ae
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001862
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x2b
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x00001071
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L535
//	DW_AT_high_pc:
	.8byte ..LN_Z4savePflli.7170
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x2c
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00001854
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_lexical_block:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN7074
//	DW_AT_high_pc:
	.8byte ..LN_Z4savePflli.7170
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000002a3
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x28
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x2a2
	.4byte .debug_str+0x2a2
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001862
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x2e
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1a7
	.4byte .debug_str+0x1a7
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.862
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x2c
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x2c
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000017eb
//	DW_AT_name:
	.4byte .debug_str+0x1b6
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_variable:
	.byte 0x2f
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x0139
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d0
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x013a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_variable:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x013d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_location:
	.4byte 0x03909103
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x0148
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x014a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0150
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0156
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN254
//	DW_AT_high_pc:
	.8byte ..LN282
//	DW_AT_abstract_origin:
	.4byte 0x00000faf
//	DW_AT_call_line:
	.2byte 0x014d
//	DW_AT_call_column:
	.byte 0x25
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x010d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x010e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN373
//	DW_AT_high_pc:
	.8byte ..LN414
//	DW_AT_abstract_origin:
	.4byte 0x000002aa
//	DW_AT_call_line:
	.2byte 0x014f
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001832
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x235
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x23b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x33
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00001071
//	DW_AT_call_line:
	.2byte 0x014e
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_TAG_variable:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00001854
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN479
//	DW_AT_high_pc:
	.8byte ..LN504
//	DW_AT_abstract_origin:
	.4byte 0x00000faf
//	DW_AT_call_line:
	.2byte 0x0153
//	DW_AT_call_column:
	.byte 0x25
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x010d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x010e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN593
//	DW_AT_high_pc:
	.8byte ..LN634
//	DW_AT_abstract_origin:
	.4byte 0x000002aa
//	DW_AT_call_line:
	.2byte 0x0155
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001832
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x235
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x23b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x33
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00001071
//	DW_AT_call_line:
	.2byte 0x0154
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_TAG_variable:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00001854
//	DW_AT_location:
	.4byte 0x01909103
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN697
//	DW_AT_high_pc:
	.8byte ..LN724
//	DW_AT_abstract_origin:
	.4byte 0x00000faf
//	DW_AT_call_line:
	.2byte 0x0159
//	DW_AT_call_column:
	.byte 0x25
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x010d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
//	DW_TAG_variable:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x010e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x33
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x00001071
//	DW_AT_call_line:
	.2byte 0x015a
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001815
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001828
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_TAG_variable:
	.byte 0x2d
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x259
//	DW_AT_type:
	.4byte 0x00001854
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000182d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN636
//	DW_AT_high_pc:
	.8byte ..LN687
//	DW_AT_abstract_origin:
	.4byte 0x000002aa
//	DW_AT_call_line:
	.2byte 0x0156
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001832
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x235
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x23b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x33
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x90
//	DW_AT_abstract_origin:
	.4byte 0x000002aa
//	DW_AT_call_line:
	.2byte 0x0150
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001832
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x235
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x23b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x33
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xd0
//	DW_AT_abstract_origin:
	.4byte 0x000002aa
//	DW_AT_call_line:
	.2byte 0x014a
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001832
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x235
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x23b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN124
//	DW_AT_high_pc:
	.8byte ..LN173
//	DW_AT_abstract_origin:
	.4byte 0x000002aa
//	DW_AT_call_line:
	.2byte 0x0141
//	DW_AT_call_column:
	.byte 0x11
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001832
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001821
//	DW_AT_name:
	.4byte .debug_str+0x235
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x23b
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x242
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001821
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x30
//	DW_AT_low_pc:
	.8byte ..LN23
//	DW_AT_high_pc:
	.8byte ..LN109
//	DW_AT_abstract_origin:
	.4byte 0x000002db
//	DW_AT_call_line:
	.2byte 0x0136
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000017eb
//	DW_AT_name:
	.4byte .debug_str+0x1b6
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x286
//	DW_TAG_formal_parameter:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_AT_name:
	.4byte .debug_str+0x290
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000185d
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000185d
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x29a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_inlined_subroutine:
	.byte 0x35
//	DW_AT_low_pc:
	.8byte ..LN39
//	DW_AT_high_pc:
	.8byte ..LN44
//	DW_AT_abstract_origin:
	.4byte 0x0000113a
//	DW_AT_call_line:
	.byte 0x54
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001862
//	DW_AT_name:
	.4byte .debug_str+0x2a7
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x35
//	DW_AT_low_pc:
	.8byte ..LN47
//	DW_AT_high_pc:
	.8byte ..LN52
//	DW_AT_abstract_origin:
	.4byte 0x0000113a
//	DW_AT_call_line:
	.byte 0x55
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001862
//	DW_AT_name:
	.4byte .debug_str+0x2a7
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x35
//	DW_AT_low_pc:
	.8byte ..LN55
//	DW_AT_high_pc:
	.8byte ..LN61
//	DW_AT_abstract_origin:
	.4byte 0x00001099
//	DW_AT_call_line:
	.byte 0x56
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001862
//	DW_AT_name:
	.4byte .debug_str+0x2a7
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1b1
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1bb
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1c9
//	DW_AT_type:
	.4byte 0x000017fc
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d9
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e5
//	DW_TAG_const_type:
	.byte 0x39
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x00001837
//	DW_TAG_subroutine_type:
	.byte 0x3a
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000180e
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x0000184d
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x22b
//	DW_TAG_array_type:
	.byte 0x3b
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_AT_byte_size:
	.byte 0x80
//	DW_TAG_subrange_type:
	.byte 0x3c
//	DW_AT_upper_bound:
	.byte 0x7f
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x00001867
//	DW_TAG_const_type:
	.byte 0x39
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x00001815
//	DW_TAG_const_type:
	.byte 0x39
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_const_type:
	.byte 0x39
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x30a
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x423
//	DW_AT_type:
	.4byte 0x00001892
//	DW_TAG_union_type:
	.byte 0x3d
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_byte_size:
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x423
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x42b
//	DW_AT_type:
	.4byte 0x000018a9
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x3b
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_AT_byte_size:
	.byte 0x40
//	DW_TAG_subrange_type:
	.byte 0x3c
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x43c
//	DW_AT_type:
	.4byte 0x000018bd
//	DW_TAG_union_type:
	.byte 0x3d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_byte_size:
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x43c
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x443
//	DW_AT_type:
	.4byte 0x000018d4
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x3b
//	DW_AT_type:
	.4byte 0x0000181a
//	DW_AT_byte_size:
	.byte 0x40
//	DW_TAG_subrange_type:
	.byte 0x3c
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x45d
//	DW_AT_type:
	.4byte 0x000018e8
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x467
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x555
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x10
//	DW_AT_encoding:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x563
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x660
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x69b
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x00000044
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x72d
//	DW_AT_type:
	.4byte 0x0000180e
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x737
//	DW_AT_type:
	.4byte 0x0000192a
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x741
//	DW_AT_type:
	.4byte 0x00001935
//	DW_TAG_structure_type:
	.byte 0x3f
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_TAG_union_type:
	.byte 0x40
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x74d
//	DW_AT_type:
	.4byte 0x00001880
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x753
//	DW_AT_type:
	.4byte 0x00001977
	.byte 0x00
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x75a
//	DW_AT_type:
	.4byte 0x000002a3
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x762
//	DW_AT_type:
	.4byte 0x00001939
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x3b
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_AT_byte_size:
	.byte 0x04
//	DW_TAG_subrange_type:
	.byte 0x3c
//	DW_AT_upper_bound:
	.byte 0x03
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x76a
//	DW_AT_type:
	.4byte 0x00001880
//	DW_TAG_structure_type:
	.byte 0x41
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x60
//	DW_AT_name:
	.4byte .debug_str+0x771
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x777
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x785
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x793
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x79c
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x7ac
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x7bc
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x7ce
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x38
//	DW_AT_name:
	.4byte .debug_str+0x7e0
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x7ed
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x48
//	DW_AT_name:
	.4byte .debug_str+0x7fb
//	DW_AT_type:
	.4byte 0x000017f0
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x50
//	DW_AT_name:
	.4byte .debug_str+0x809
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x51
//	DW_AT_name:
	.4byte .debug_str+0x80d
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x52
//	DW_AT_name:
	.4byte .debug_str+0x819
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x53
//	DW_AT_name:
	.4byte .debug_str+0x827
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x54
//	DW_AT_name:
	.4byte .debug_str+0x836
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x55
//	DW_AT_name:
	.4byte .debug_str+0x844
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x56
//	DW_AT_name:
	.4byte .debug_str+0x853
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x57
//	DW_AT_name:
	.4byte .debug_str+0x85f
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x58
//	DW_AT_name:
	.4byte .debug_str+0x86b
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x64
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x59
//	DW_AT_name:
	.4byte .debug_str+0x87d
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x66
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5a
//	DW_AT_name:
	.4byte .debug_str+0x890
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5b
//	DW_AT_name:
	.4byte .debug_str+0x8a2
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5c
//	DW_AT_name:
	.4byte .debug_str+0x8b5
//	DW_AT_type:
	.4byte 0x000017f5
//	DW_TAG_member:
	.byte 0x3e
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5d
//	DW_AT_name:
	.4byte .debug_str+0x8c5
//	DW_AT_type:
	.4byte 0x000017f5
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x8d5
//	DW_AT_type:
	.4byte 0x00001aef
//	DW_TAG_pointer_type:
	.byte 0x36
//	DW_AT_type:
	.4byte 0x00001af4
//	DW_TAG_const_type:
	.byte 0x39
//	DW_AT_type:
	.4byte 0x00001af9
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x0f
//	DW_AT_name:
	.4byte .debug_str+0x8df
//	DW_AT_type:
	.4byte 0x00001b04
//	DW_TAG_base_type:
	.byte 0x37
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x30c
//	DW_TAG_typedef:
	.byte 0x38
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x8e9
//	DW_AT_type:
	.4byte 0x000017fc
//	DW_TAG_variable:
	.byte 0x42
//	DW_AT_specification:
	.4byte 0x000000a0
//	DW_AT_location:
	.2byte 0x0309
	.8byte _ZSt8__ioinit
//	DW_TAG_variable:
	.byte 0x43
//	DW_AT_name:
	.4byte .debug_str+0x8f2
//	DW_AT_type:
	.4byte 0x00001848
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
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
	.byte 0x01
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x03
	.byte 0x39
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x04
	.byte 0x02
	.byte 0x01
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x05
	.byte 0x02
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x32
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x06
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x07
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x32
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x08
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.byte 0x34
	.byte 0x0c
	.2byte 0x0000
	.byte 0x09
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0a
	.byte 0x08
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x0b
	.byte 0x39
	.byte 0x01
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0c
	.byte 0x39
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0d
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
	.byte 0x0e
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
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x10
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
	.byte 0x11
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x12
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
	.byte 0x13
	.byte 0x2e
	.byte 0x00
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x14
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x15
	.byte 0x3a
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x16
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x17
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
	.byte 0x18
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x19
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x1a
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
	.byte 0x1b
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
	.byte 0x1c
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
	.byte 0x1d
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
	.byte 0x1e
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
	.byte 0x1f
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
	.byte 0x20
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
	.byte 0x21
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
	.byte 0x22
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
	.byte 0x23
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
	.byte 0x24
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
	.byte 0x08
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x26
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
	.byte 0x27
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
	.byte 0x28
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
	.byte 0x29
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x2a
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
	.byte 0x2b
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x2c
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
	.byte 0x2d
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
	.byte 0x2e
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
	.byte 0x2f
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
	.byte 0x30
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
	.byte 0x31
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
	.2byte 0x0000
	.byte 0x32
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
	.byte 0x33
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
	.byte 0x34
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
	.byte 0x35
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
	.byte 0x36
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x37
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x38
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
	.byte 0x39
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x3a
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x3b
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x3c
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x0b
	.2byte 0x0000
	.byte 0x3d
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
	.byte 0x3e
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
	.byte 0x3f
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x40
	.byte 0x17
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x41
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
	.byte 0x42
	.byte 0x34
	.byte 0x00
	.byte 0x47
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x43
	.byte 0x34
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
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
	.8byte 0x72626c65646e616d
	.4byte 0x632e746f
	.2byte 0x7070
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
	.8byte 0x0067756265645f5f
	.8byte 0x78635f756e675f5f
	.2byte 0x0078
	.8byte 0x6962617878635f5f
	.2byte 0x3176
	.byte 0x00
	.8byte 0x65645f756e675f5f
	.4byte 0x00677562
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
	.8byte 0x657a697365676170
	.byte 0x00
	.4byte 0x616f6c66
	.2byte 0x0074
	.4byte 0x696d5f41
	.2byte 0x0063
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.8byte 0x6d756e5f65766173
	.byte 0x00
	.4byte 0x6d726f6e
	.byte 0x00
	.8byte 0x506d726f6e345a5f
	.4byte 0x006c6c66
	.4byte 0x67616d69
	.2byte 0x0065
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
	.4byte 0x65766173
	.byte 0x00
	.8byte 0x5065766173345a5f
	.4byte 0x696c6c66
	.byte 0x00
	.4byte 0x6d616e66
	.2byte 0x0065
	.8byte 0x5f656e696c646d63
	.4byte 0x004d5f4e
	.8byte 0x6c646d6331315a5f
	.8byte 0x694d5f4e5f656e69
	.8byte 0x536c506c6c635050
	.2byte 0x5f31
	.byte 0x00
	.8byte 0x5f746c7561666564
	.2byte 0x004e
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
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
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
	.8byte 0x726574695f78616d
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x7261705f5f313631
	.8byte 0x325f31706f6f6c5f
	.2byte 0x395f
	.byte 0x00
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x7261705f5f303631
	.8byte 0x306e6f696765725f
	.4byte 0x315f325f
	.2byte 0x0030
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38315f6c6c665064
	.8byte 0x6c5f7261705f5f39
	.8byte 0x315f325f31706f6f
	.2byte 0x0032
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38315f6c6c665064
	.8byte 0x725f7261705f5f38
	.8byte 0x325f306e6f696765
	.4byte 0x0033315f
	.8byte 0x765f6c65646e616d
	.2byte 0x0034
	.8byte 0x32334e7856475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666634765f6c6564
	.2byte 0x0069
	.8byte 0x32334d7856475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666634765f6c6564
	.2byte 0x0069
	.8byte 0x65646e616d395a5f
	.8byte 0x0069666634765f6c
	.8byte 0x69736e6972746e69
	.2byte 0x0063
	.8byte 0x6972746e69395a5f
	.8byte 0x6c6c66506369736e
	.byte 0x00
	.8byte 0x0074657366666f76
	.8byte 0x00693231356d5f5f
	.8byte 0x5f693231356d5f5f
	.4byte 0x00323369
	.4byte 0x656e6f76
	.byte 0x00
	.4byte 0x356d5f5f
	.2byte 0x3231
	.byte 0x00
	.8byte 0x665f3231356d5f5f
	.2byte 0x3233
	.byte 0x00
	.4byte 0x65725f7a
	.byte 0x00
	.4byte 0x6d695f7a
	.byte 0x00
	.4byte 0x306b736d
	.byte 0x00
	.8byte 0x316b73616d6d5f5f
	.2byte 0x0036
	.8byte 0x64656e6769736e75
	.4byte 0x6f687320
	.2byte 0x7472
	.byte 0x00
	.4byte 0x65725f7a
	.2byte 0x0032
	.4byte 0x6d695f7a
	.2byte 0x0032
	.4byte 0x316b736d
	.byte 0x00
	.4byte 0x336b736d
	.byte 0x00
	.4byte 0x346b736d
	.byte 0x00
	.4byte 0x5f77656e
	.2byte 0x6572
	.byte 0x00
	.4byte 0x756d5f7a
	.2byte 0x006c
	.4byte 0x5f77656e
	.2byte 0x6d69
	.byte 0x00
	.8byte 0x746e69395a5f5f4c
	.8byte 0x66506369736e6972
	.8byte 0x5f5f3631325f6c6c
	.8byte 0x706f6f6c5f726170
	.4byte 0x5f325f31
	.2byte 0x3931
	.byte 0x00
	.8byte 0x746e69395a5f5f4c
	.8byte 0x66506369736e6972
	.8byte 0x5f5f3531325f6c6c
	.8byte 0x696765725f726170
	.8byte 0x30325f325f306e6f
	.byte 0x00
	.8byte 0x6f686f7479706f63
	.2byte 0x7473
	.byte 0x00
	.8byte 0x3163696d334e5a5f
	.8byte 0x686f7479706f6330
	.8byte 0x6650506c4574736f
	.4byte 0x005f3053
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.8byte 0x765f6c65646e616d
	.2byte 0x0031
	.8byte 0x32334e7856475a5f
	.8byte 0x646e616d395f7576
	.8byte 0x69664331765f6c65
	.byte 0x00
	.8byte 0x6f632074616f6c66
	.4byte 0x656c706d
	.2byte 0x0078
	.8byte 0x6320656c62756f64
	.4byte 0x6c706d6f
	.2byte 0x7865
	.byte 0x00
	.8byte 0x32334d7856475a5f
	.8byte 0x646e616d395f7576
	.8byte 0x69664331765f6c65
	.byte 0x00
	.8byte 0x65646e616d395a5f
	.8byte 0x0069664331765f6c
	.8byte 0x765f6c65646e616d
	.2byte 0x0032
	.8byte 0x32334e7856475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666632765f6c6564
	.2byte 0x0069
	.8byte 0x32334d7856475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666632765f6c6564
	.2byte 0x0069
	.8byte 0x65646e616d395a5f
	.8byte 0x0069666632765f6c
	.8byte 0x765f6c65646e616d
	.2byte 0x0033
	.8byte 0x32334e7856475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666633765f6c6564
	.2byte 0x0069
	.8byte 0x32334d7856475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666633765f6c6564
	.2byte 0x0069
	.8byte 0x65646e616d395a5f
	.8byte 0x0069666633765f6c
	.8byte 0x245f5f6974735f5f
	.2byte 0x0045
	.4byte 0x74696e69
	.byte 0x00
	.8byte 0x5074696e69345a5f
	.4byte 0x006c6c66
	.8byte 0x657361625f736f69
	.byte 0x00
	.4byte 0x74696e49
	.byte 0x00
	.8byte 0x5f63696d6f74415f
	.4byte 0x64726f77
	.byte 0x00
	.8byte 0x6f636665725f535f
	.4byte 0x00746e75
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x5f535f313174696e
	.8byte 0x746e756f63666572
	.2byte 0x0045
	.4byte 0x6c6f6f62
	.byte 0x00
	.8byte 0x65636e79735f535f
	.8byte 0x735f687469775f64
	.4byte 0x6f696474
	.byte 0x00
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x5f535f303274696e
	.8byte 0x775f6465636e7973
	.8byte 0x696474735f687469
	.2byte 0x456f
	.byte 0x00
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x007645314374696e
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x007645314474696e
	.4byte 0x696e497e
	.2byte 0x0074
	.8byte 0x74696e696f695f5f
	.byte 0x00
	.8byte 0x695f5f3874535a5f
	.4byte 0x696e696f
	.2byte 0x0074
	.8byte 0x5f66666964727470
	.2byte 0x0074
	.8byte 0x5f6574617473626d
	.2byte 0x0074
	.8byte 0x74617473626d5f5f
	.4byte 0x00745f65
	.4byte 0x63775f5f
	.2byte 0x0068
	.4byte 0x63775f5f
	.2byte 0x6268
	.byte 0x00
	.8byte 0x00746e756f635f5f
	.8byte 0x0065756c61765f5f
	.4byte 0x746e6977
	.2byte 0x745f
	.byte 0x00
	.4byte 0x6e6f636c
	.2byte 0x0076
	.8byte 0x5f6c616d69636564
	.4byte 0x6e696f70
	.2byte 0x0074
	.8byte 0x646e6173756f6874
	.4byte 0x65735f73
	.2byte 0x0070
	.8byte 0x676e6970756f7267
	.byte 0x00
	.8byte 0x727275635f746e69
	.8byte 0x006c6f626d79735f
	.8byte 0x79636e6572727563
	.8byte 0x006c6f626d79735f
	.8byte 0x696365645f6e6f6d
	.8byte 0x6e696f705f6c616d
	.2byte 0x0074
	.8byte 0x756f68745f6e6f6d
	.8byte 0x65735f73646e6173
	.2byte 0x0070
	.8byte 0x756f72675f6e6f6d
	.4byte 0x676e6970
	.byte 0x00
	.8byte 0x6576697469736f70
	.4byte 0x6769735f
	.2byte 0x006e
	.8byte 0x657669746167656e
	.4byte 0x6769735f
	.2byte 0x006e
	.8byte 0x636172665f746e69
	.8byte 0x007374696769645f
	.8byte 0x6572705f73635f70
	.4byte 0x65646563
	.2byte 0x0073
	.8byte 0x79625f7065735f70
	.4byte 0x6170735f
	.2byte 0x6563
	.byte 0x00
	.8byte 0x6572705f73635f6e
	.4byte 0x65646563
	.2byte 0x0073
	.8byte 0x79625f7065735f6e
	.4byte 0x6170735f
	.2byte 0x6563
	.byte 0x00
	.8byte 0x705f6e6769735f70
	.4byte 0x006e736f
	.8byte 0x705f6e6769735f6e
	.4byte 0x006e736f
	.8byte 0x73635f705f746e69
	.8byte 0x656465636572705f
	.2byte 0x0073
	.8byte 0x65735f705f746e69
	.8byte 0x6170735f79625f70
	.2byte 0x6563
	.byte 0x00
	.8byte 0x73635f6e5f746e69
	.8byte 0x656465636572705f
	.2byte 0x0073
	.8byte 0x65735f6e5f746e69
	.8byte 0x6170735f79625f70
	.2byte 0x6563
	.byte 0x00
	.8byte 0x69735f705f746e69
	.8byte 0x006e736f705f6e67
	.8byte 0x69735f6e5f746e69
	.8byte 0x006e736f705f6e67
	.8byte 0x5f736e6172746377
	.2byte 0x0074
	.8byte 0x5f3233746e695f5f
	.2byte 0x0074
	.8byte 0x745f657079746377
	.byte 0x00
	.8byte 0x61685f6f73645f5f
	.4byte 0x656c646e
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN290-..TXTST0
	.8byte ..LN373-..TXTST0
	.8byte ..LN858-..TXTST0
	.8byte ..LNmain.862-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN512-..TXTST0
	.8byte ..LN593-..TXTST0
	.8byte ..LN855-..TXTST0
	.8byte ..LN858-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN732-..TXTST0
	.8byte ..LN813-..TXTST0
	.8byte ..LN852-..TXTST0
	.8byte ..LN855-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN414-..TXTST0
	.8byte ..LN415-..TXTST0
	.8byte ..LN416-..TXTST0
	.8byte ..LN417-..TXTST0
	.8byte ..LN418-..TXTST0
	.8byte ..LN469-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN193-..TXTST0
	.8byte ..LN194-..TXTST0
	.8byte ..LN195-..TXTST0
	.8byte ..LN244-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
