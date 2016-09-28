	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "memorybound_calu.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_18__par_region0_2.0, L_main_18__par_region1_2.1
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
                                                          #213.1
..LN0:
	.file   1 "memorybound_calu.cpp"
	.loc    1  213  is_stmt 1
        pushq     %rbp                                          #213.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #213.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        subq      $256, %rsp                                    #213.1
..LN3:
        movq      %rbx, -200(%rbp)                              #213.1
	.cfi_offset 3, -216
..LN4:
        movl      %edi, %ebx                                    #213.1
..LN5:
        movq      %r14, -224(%rbp)                              #213.1
	.cfi_offset 14, -240
..LN6:
        movq      %rsi, %r14                                    #213.1
..LN7:
        xorl      %esi, %esi                                    #213.1
..LN8:
        movl      $3, %edi                                      #213.1
..LN9:
        movq      %r15, -232(%rbp)                              #213.1
..LN10:
        movq      %r13, -216(%rbp)                              #213.1
..LN11:
        movq      %r12, -208(%rbp)                              #213.1
..LN12:
        call      __intel_new_feature_proc_init                 #213.1
	.cfi_offset 12, -224
	.cfi_offset 13, -232
	.cfi_offset 15, -248
..LN13:
                                # LOE r14 ebx
..B1.176:                       # Preds ..B1.1
..LN14:
        lea       -256(%rbp), %rax                              #213.1
..LN15:
        vstmxcsr  (%rax)                                        #213.1
..LN16:
        movl      $.2.41_2_kmpc_loc_struct_pack.91, %edi        #213.1
..LN17:
        xorl      %esi, %esi                                    #213.1
..LN18:
        orl       $32832, (%rax)                                #213.1
..LN19:
        xorl      %eax, %eax                                    #213.1
..LN20:
        vldmxcsr  -256(%rbp)                                    #213.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #213.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 ebx
..B1.2:                         # Preds ..B1.176
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
        movl      $200000, %ecx                                 #46.2
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
..B1.177:                       # Preds ..B1.6
..LN42:
        movq      %rax, %r12                                    #291.10
..LN43:
                                # LOE r12 r14 ebx
..B1.7:                         # Preds ..B1.177
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
..B1.178:                       # Preds ..B1.8
..LN50:
        movq      %rax, %r13                                    #291.10
..LN51:
                                # LOE r12 r13 r14 ebx
..B1.9:                         # Preds ..B1.178
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
        movl      $200000, %r13d                                #51.35
..LN64:
                                # LOE r12 r13
..B1.14:                        # Preds ..B1.13 ..B1.9
..LN65:
	.loc    2  52  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #52.41
..LN66:
                                # LOE r12 r13 eax
..B1.180:                       # Preds ..B1.14
..LN67:
        movl      %eax, %r14d                                   #52.41
..LN68:
                                # LOE r12 r13 r14d
..B1.16:                        # Preds ..B1.180 ..B1.11
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
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm1      #60.25
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
        vmovsd    %xmm1, -256(%rbp)                             #60.25
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
        vmovsd    -256(%rbp), %xmm0                             #61.5
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
        jne       ..B1.170      # Prob 11%                      #65.56
..LN115:
                                # LOE rbx r13
..B1.23:                        # Preds ..B1.22
..LN116:
	.loc    1  219  is_stmt 1
        movl      $30, %edi                                     #219.18
..LN117:
#       sysconf(int)
        call      sysconf                                       #219.18
..LN118:
                                # LOE rax rbx r13
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  221  is_stmt 1
        movq      %rax, %rsi                                    #221.25
..LN120:
	.loc    1  220  is_stmt 1
        lea       (,%rbx,4), %r12                               #220.21
..LN121:
	.loc    1  221  is_stmt 1
        movq      %r12, %rdi                                    #221.25
..LN122:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #221.25
..LN123:
                                # LOE rax rbx r12 r13
..B1.182:                       # Preds ..B1.24
..LN124:
        movq      %rax, %r14                                    #221.25
..LN125:
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.182
..LN126:
	.loc    1  225  is_stmt 1
        movq      %r12, %rdi                                    #225.5
..LN127:
        lea       -192(%rbp), %rsi                              #225.5
..___tag_value_main.27:
..LN128:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #225.5
..___tag_value_main.28:
..LN129:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.25
..LN130:
	.loc    1  229  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #229.17
..LN131:
	.file   4 "../timeit.h"
	.loc    4  15  is_stmt 1
        xorl      %eax, %eax                                    #15.14
..LN132:
	.loc    4  7  is_stmt 1
        movq      $_Z4initPfll, -184(%rbp)                      #7.15
..LN133:
        movq      %rbx, -176(%rbp)                              #7.15
..LN134:
        movq      %r13, -168(%rbp)                              #7.15
..LN135:
        vmovsd    %xmm0, -160(%rbp)                             #7.15
..LN136:
        movq      $1, -152(%rbp)                                #7.15
..LN137:
	.loc    4  14  is_stmt 1
        movq      %r14, -144(%rbp)                              #14.15
..LN138:
	.loc    4  15  is_stmt 1
        movq      %rax, -136(%rbp)                              #15.14
..LN139:
        movq      %rax, -128(%rbp)                              #15.22
..LN140:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN141:
                                # LOE rbx r12 r13 r14 eax
..B1.27:                        # Preds ..B1.26
..LN142:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN143:
        shlq      $3, %r15                                      #17.12
..LN144:
	.loc    4  16  is_stmt 1
        movl      %eax, -24(%rbp)                               #16.17
..LN145:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN146:
        addq      $15, %rax                                     #17.12
..LN147:
        andq      $-16, %rax                                    #17.12
..LN148:
        subq      %rax, %rsp                                    #17.12
..LN149:
        movq      %rsp, %rax                                    #17.12
..LN150:
                                # LOE rax rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
..LN151:
	.loc    4  18  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.102, %edi       #18.5
..LN152:
	.loc    4  17  is_stmt 1
        movq      %rax, -120(%rbp)                              #17.12
..LN153:
	.loc    4  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
..LN154:
                                # LOE rbx r12 r13 r14 r15 eax
..B1.186:                       # Preds ..B1.28
..LN155:
        movl      %eax, -20(%rbp)                               #18.5
..LN156:
        movl      $.2.41_2_kmpc_loc_struct_pack.166, %edi       #18.5
..LN157:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.29:
..LN158:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.30:
..LN159:
                                # LOE rbx r12 r13 r14 r15 eax
..B1.29:                        # Preds ..B1.186
..LN160:
        testl     %eax, %eax                                    #18.5
..LN161:
        je        ..B1.31       # Prob 50%                      #18.5
..LN162:
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
..LN163:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN164:
        lea       -128(%rbp), %r10                              #18.5
..LN165:
        movl      $L_main_18__par_region0_2.0, %edx             #18.5
..LN166:
        lea       -32(%r10), %r11                               #18.5
..LN167:
        movl      $.2.41_2_kmpc_loc_struct_pack.166, %edi       #18.5
..LN168:
        lea       -16(%r10), %rcx                               #18.5
..LN169:
        movl      $10, %esi                                     #18.5
..LN170:
        lea       -32(%rcx), %r8                                #18.5
..LN171:
        movq      %r10, (%rsp)                                  #18.5
..LN172:
        lea       -24(%rbp), %r9                                #18.5
..LN173:
        movq      %r11, 8(%rsp)                                 #18.5
..LN174:
        lea       -8(%rcx), %r10                                #18.5
..LN175:
        xorl      %eax, %eax                                    #18.5
..LN176:
        lea       -40(%rcx), %r11                               #18.5
..LN177:
        movq      %r10, 16(%rsp)                                #18.5
..LN178:
        lea       -24(%rcx), %r10                               #18.5
..LN179:
        movq      %r11, 24(%rsp)                                #18.5
..LN180:
        movq      %r10, 32(%rsp)                                #18.5
..LN181:
        lea       -120(%rbp), %r10                              #18.5
..LN182:
        movq      %r10, 40(%rsp)                                #18.5
..LN183:
        lea       8(%rcx), %r10                                 #18.5
..LN184:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.32:
..LN185:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.33:
..LN186:
                                # LOE rbx r12 r13 r14 r15
..B1.187:                       # Preds ..B1.30
..LN187:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN188:
        jmp       ..B1.34       # Prob 100%                     #18.5
..LN189:
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.29
..LN190:
        movl      $.2.41_2_kmpc_loc_struct_pack.166, %edi       #18.5
..LN191:
        xorl      %eax, %eax                                    #18.5
..LN192:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.35:
..LN193:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.36:
..LN194:
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
..LN195:
        movl      $___kmpv_zeromain_0, %esi                     #18.5
..LN196:
        lea       -136(%rbp), %r10                              #18.5
..LN197:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN198:
        lea       -120(%rbp), %r11                              #18.5
..LN199:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN200:
        lea       -32(%r10), %r8                                #18.5
..LN201:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN202:
        lea       -16(%r8), %r8                                 #18.5
..LN203:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN204:
        lea       32(%r8), %r8                                  #18.5
..LN205:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN206:
        lea       -8(%r8), %r8                                  #18.5
..LN207:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN208:
        lea       -20(%rbp), %rdi                               #18.5
..LN209:
        lea       -124(%rdi), %rdx                              #18.5
..LN210:
        lea       -32(%rdx), %rcx                               #18.5
..LN211:
        lea       -24(%rbp), %r8                                #18.5
..LN212:
        lea       -128(%rbp), %r9                               #18.5
..___tag_value_main.43:
..LN213:
        call      L_main_18__par_region0_2.0                    #18.5
..___tag_value_main.44:
..LN214:
                                # LOE rbx r12 r13 r14 r15
..B1.188:                       # Preds ..B1.32
..LN215:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN216:
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.188
..LN217:
        movl      $.2.41_2_kmpc_loc_struct_pack.166, %edi       #18.5
..LN218:
        xorl      %eax, %eax                                    #18.5
..LN219:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.46:
..LN220:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.47:
..LN221:
                                # LOE rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.187 ..B1.33
..LN222:
	.loc    4  57  is_stmt 1
        movq      %r15, %rax                                    #57.12
..LN223:
        movq      -120(%rbp), %rdx                              #57.12
..LN224:
        vmovsd    -136(%rbp), %xmm0                             #57.12
..LN225:
        addq      $15, %rax                                     #57.12
..LN226:
        andq      $-16, %rax                                    #57.12
..LN227:
        addq      %rax, %rsp                                    #57.12
..LN228:
                                # LOE rbx r12 r13 r14 xmm0
..B1.35:                        # Preds ..B1.34
..LN229:
	.loc    1  230  is_stmt 1
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm0, %xmm0      #230.5
..LN230:
        movl      $.L_2__STRING.9, %edi                         #230.5
..LN231:
        movl      $1, %eax                                      #230.5
..___tag_value_main.48:
..LN232:
#       printf(const char *, ...)
        call      printf                                        #230.5
..___tag_value_main.49:
..LN233:
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.35
..LN234:
	.loc    1  231  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #231.5
..LN235:
        call      puts                                          #231.5
..LN236:
                                # LOE rbx r12 r13 r14
..B1.37:                        # Preds ..B1.36
..LN237:
	.loc    1  233  is_stmt 1
        movq      -192(%rbp), %r15                              #233.21
..LN238:
	.loc    4  67  is_stmt 1
        movq      $0, -256(%rbp)                                #67.12
..___tag_value_main.50:
..LN239:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.51:
..LN240:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.189:                       # Preds ..B1.37
..LN241:
        movq      %r12, -248(%rbp)                              #69.22
..LN242:
        vmovsd    %xmm0, -112(%rbp)                             #69.22
..LN243:
        movq      %r14, -240(%rbp)                              #69.22
..LN244:
        movb      $1, %r14b                                     #69.22
..LN245:
        movq      -256(%rbp), %r12                              #69.22
..LN246:
                                # LOE rbx r12 r13 r15 r14b
..B1.38:                        # Preds ..B1.45 ..B1.189
..LN247:
	.loc    4  70  is_stmt 1
        movb      %r14b, %al                                    #70.31
..LN248:
        jmp       ..B1.39       # Prob 100%                     #70.31
..LN249:
                                # LOE rbx r12 r13 r15 al r14b
..B1.47:                        # Preds ..B1.45
..LN250:
        xorb      %al, %al                                      #70.31
..LN251:
                                # LOE rbx r12 r13 r15 al r14b
..B1.39:                        # Preds ..B1.38 ..B1.47
..LN252:
        incq      %r12                                          #70.24
..LN253:
        testb     %al, %al                                      #70.31
..LN254:
        je        ..B1.94       # Prob 20%                      #70.31
..LN255:
                                # LOE rbx r12 r13 r15 r14b
..B1.40:                        # Preds ..B1.39
..___tag_value_main.52:
..LN256:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.53:
..LN257:
                                # LOE rbx r12 r13 r15 r14b
..B1.41:                        # Preds ..B1.40
..LN258:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN259:
        movq      %rbx, %rsi                                    #76.9
..LN260:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.54:
..LN261:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.55:
..LN262:
                                # LOE rbx r12 r13 r15 r14b
..B1.42:                        # Preds ..B1.41
..___tag_value_main.56:
..LN263:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.57:
..LN264:
                                # LOE rbx r12 r13 r15 r14b
..B1.43:                        # Preds ..B1.42
..___tag_value_main.58:
..LN265:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.59:
..LN266:
                                # LOE rbx r12 r13 r15 r14b xmm0
..B1.44:                        # Preds ..B1.43
..LN267:
        vsubsd    -112(%rbp), %xmm0, %xmm1                      #71.33
..LN268:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #70.15
..LN269:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN270:
        jbe       ..B1.94       # Prob 18%                      #70.15
..LN271:
                                # LOE rbx r12 r13 r15 r14b
..B1.45:                        # Preds ..B1.44
..L60:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN272:
        testq     %r12, %r12                                    #70.31
..LN273:
        jle       ..B1.38       # Prob 50%                      #70.31
..LN274:
        jmp       ..B1.47       # Prob 100%                     #70.31
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN275:
                                # LOE rbx r12 r13 r15 r14b
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
..B1.48:                        # Preds ..B1.0
..LN276:
	.loc    4  18  is_stmt 1
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN277:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN278:
        subq      $256, %rsp                                    #18.5
..LN279:
        movl      (%rdi), %eax                                  #18.5
..LN280:
        movq      %rbx, -200(%rbp)                              #18.5
	.cfi_offset 3, -216
..LN281:
        movq      %r8, %rbx                                     #18.5
..LN282:
        movq      %r15, -232(%rbp)                              #18.5
..LN283:
        movq      %r14, -224(%rbp)                              #18.5
	.cfi_offset 14, -240
	.cfi_offset 15, -248
..LN284:
        movq      %rdx, %r14                                    #18.5
..LN285:
        movq      %r13, -216(%rbp)                              #18.5
..LN286:
        movq      %r12, -208(%rbp)                              #18.5
	.cfi_offset 12, -224
	.cfi_offset 13, -232
..LN287:
        movq      %rcx, %r12                                    #18.5
..LN288:
        movq      %r9, -248(%rbp)                               #18.5
..LN289:
        movl      %eax, -256(%rbp)                              #18.5
..LN290:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN291:
                                # LOE rbx r12 r14 eax
..B1.191:                       # Preds ..B1.48
..LN292:
        movl      %eax, -184(%rbp)                              #18.5
..LN293:
                                # LOE rbx r12 r14
..B1.49:                        # Preds ..B1.191
..LN294:
        movq      40(%rbp), %r13                                #18.5
..LN295:
	.loc    4  22  prologue_end  is_stmt 1
        xorl      %r15d, %r15d                                  #22.16
..LN296:
	.loc    4  18  is_stmt 1
        movq      16(%rbp), %r8                                 #18.5
..LN297:
        movq      24(%rbp), %rsi                                #18.5
..LN298:
        movq      (%r13), %rcx                                  #18.5
..LN299:
        movslq    (%rbx), %r13                                  #18.5
..LN300:
        movq      (%r12), %rbx                                  #18.5
..LN301:
	.loc    4  21  is_stmt 1
        movslq    -184(%rbp), %r12                              #21.25
..LN302:
        movq      %r12, %rax                                    #21.38
..LN303:
        imulq     %rbx, %rax                                    #21.38
..LN304:
        cqto                                                    #21.42
..LN305:
        idivq     %r13                                          #21.42
..LN306:
        movq      (%r14), %r14                                  #21.20
..LN307:
	.loc    4  18  is_stmt 1
        movq      (%rsi), %rdi                                  #18.5
..LN308:
        vmovsd    (%r8), %xmm0                                  #18.5
..LN309:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #23.21
..LN310:
	.loc    4  21  is_stmt 1
        lea       (%r14,%rax,4), %r14                           #21.20
..LN311:
	.loc    4  18  is_stmt 1
        movq      %rcx, -176(%rbp)                              #18.5
..LN312:
        movq      %rdi, -128(%rbp)                              #18.5
..LN313:
        vmovsd    %xmm0, -168(%rbp)                             #18.5
..LN314:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -240(%rbp)                             #23.21
..___tag_value_main.77:
..LN315:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.78:
..LN316:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.192:                       # Preds ..B1.49
..LN317:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN318:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.50:                        # Preds ..B1.192
..LN319:
	.loc    4  25  is_stmt 1
        movq      -248(%rbp), %rax                              #25.19
..LN320:
        vmovsd    -168(%rbp), %xmm0                             #25.19
..LN321:
        vcomisd   (%rax), %xmm0                                 #25.19
..LN322:
        jbe       ..B1.68       # Prob 10%                      #25.19
..LN323:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.51:                        # Preds ..B1.50
..LN324:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN325:
	.loc    4  41  is_stmt 1
        movq      %r12, -144(%rbp)                              #41.29
..LN326:
        movq      %rbx, -160(%rbp)                              #41.29
..LN327:
        vmovsd    %xmm1, -192(%rbp)                             #41.29
..LN328:
        movq      %r14, -152(%rbp)                              #41.29
..LN329:
        movq      %rax, %r14                                    #41.29
..LN330:
        movl      -256(%rbp), %ebx                              #41.29
..LN331:
        movq      -248(%rbp), %r12                              #41.29
..LN332:
                                # LOE r12 r13 r14 r15 ebx
..B1.52:                        # Preds ..B1.66 ..B1.51
..L79:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN333:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN334:
        movl      $1, %edx                                      #25.35
..LN335:
        cmpq      -128(%rbp), %r15                              #25.35
..LN336:
        cmovl     %edx, %ecx                                    #25.35
..LN337:
        incq      %r15                                          #25.28
..LN338:
        testl     %ecx, %ecx                                    #25.35
..LN339:
        je        ..B1.68       # Prob 20%                      #25.35
..LN340:
                                # LOE r12 r13 r14 r15 ebx
..B1.53:                        # Preds ..B1.52
..LN341:
	.loc    4  29  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.142, %edi       #29.13
..LN342:
        movl      %ebx, %esi                                    #29.13
..LN343:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.80:
..LN344:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.81:
..LN345:
                                # LOE r12 r13 r14 r15 ebx
..B1.54:                        # Preds ..B1.53
..___tag_value_main.82:
..LN346:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.83:
..LN347:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.193:                       # Preds ..B1.54
..LN348:
        vmovsd    %xmm0, -136(%rbp)                             #30.18
..LN349:
                                # LOE r12 r13 r14 r15 ebx
..B1.55:                        # Preds ..B1.193
..LN350:
	.loc    4  32  is_stmt 1
        movq      -160(%rbp), %rax                              #32.13
..LN351:
        cqto                                                    #32.13
..LN352:
        idivq     %r13                                          #32.13
..LN353:
        movq      -152(%rbp), %rdi                              #32.13
..LN354:
        movq      %rax, %rsi                                    #32.13
..LN355:
        movq      -176(%rbp), %rdx                              #32.13
..LN356:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.84:
..LN357:
        call      *(%rcx)                                       #32.13
..___tag_value_main.85:
..LN358:
                                # LOE r12 r13 r14 r15 ebx
..B1.56:                        # Preds ..B1.55
..___tag_value_main.86:
..LN359:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.87:
..LN360:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.57:                        # Preds ..B1.56
..LN361:
	.loc    4  34  is_stmt 1
        movq      (%r14), %rdx                                  #34.13
..LN362:
	.loc    4  35  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.150, %edi       #35.13
..LN363:
	.loc    4  34  is_stmt 1
        movq      -144(%rbp), %rcx                              #34.13
..LN364:
	.loc    4  35  is_stmt 1
        movl      %ebx, %esi                                    #35.13
..LN365:
        xorl      %eax, %eax                                    #35.13
..LN366:
	.loc    4  34  is_stmt 1
        vsubsd    -136(%rbp), %xmm0, %xmm0                      #34.38
..LN367:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.88:
..LN368:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.89:
..LN369:
                                # LOE r12 r13 r14 r15 ebx
..B1.58:                        # Preds ..B1.57
..LN370:
	.loc    4  38  is_stmt 1
        cmpl      $0, -184(%rbp)                                #38.31
..LN371:
        jne       ..B1.65       # Prob 50%                      #38.31
..LN372:
                                # LOE r12 r13 r14 r15 ebx
..B1.59:                        # Preds ..B1.58
..LN373:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN374:
        testq     %r13, %r13                                    #42.37
..LN375:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN376:
	.loc    4  42  is_stmt 1
        jle       ..B1.63       # Prob 10%                      #42.37
..LN377:
                                # LOE rdx r12 r13 r14 r15 ebx xmm1
..B1.60:                        # Preds ..B1.59
..LN378:
        movq      (%r14), %rax                                  #42.69
..LN379:
        movq      %rax, %rbx                                    #42.69
..LN380:
        movq      %rdx, %r12                                    #42.69
..LN381:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.61:                        # Preds ..B1.195 ..B1.60
..L90:          # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN382:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN383:
        vmovsd    (%rbx,%r12,8), %xmm2                          #42.58
..LN384:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN385:
        call      fmax                                          #42.58
..LN386:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.195:                       # Preds ..B1.61
..LN387:
        incq      %r12                                          #42.48
..LN388:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN389:
        cmpq      %r13, %r12                                    #42.37
..LN390:
        jl        ..B1.61       # Prob 82%                      #42.37
..LN391:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.62:                        # Preds ..B1.195
..LN392:
        movl      -256(%rbp), %ebx                              #
..LN393:
        movq      -248(%rbp), %r12                              #
..LN394:
                                # LOE r12 r13 r14 r15 ebx xmm1
..B1.63:                        # Preds ..B1.62 ..B1.59
..LN395:
	.loc    4  45  is_stmt 1
        vmovsd    -240(%rbp), %xmm0                             #45.24
..LN396:
        call      fmin                                          #45.24
..LN397:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.197:                       # Preds ..B1.63
..LN398:
        vmovsd    %xmm0, -240(%rbp)                             #45.24
..___tag_value_main.91:
..LN399:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.92:
..LN400:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.64:                        # Preds ..B1.197
..LN401:
        vsubsd    -192(%rbp), %xmm0, %xmm0                      #48.40
..LN402:
        vmovsd    %xmm0, (%r12)                                 #48.17
..LN403:
                                # LOE r12 r13 r14 r15 ebx
..B1.65:                        # Preds ..B1.64 ..B1.58
..LN404:
	.loc    4  51  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.158, %edi       #51.13
..LN405:
        movl      %ebx, %esi                                    #51.13
..LN406:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.93:
..LN407:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.94:
..LN408:
                                # LOE r12 r13 r14 r15 ebx
..B1.66:                        # Preds ..B1.65
..LN409:
	.loc    4  25  is_stmt 1
        vmovsd    -168(%rbp), %xmm0                             #25.19
..LN410:
        vcomisd   (%r12), %xmm0                                 #25.19
..LN411:
        ja        ..B1.52       # Prob 82%                      #25.19
..LN412:
                                # LOE r12 r13 r14 r15 ebx
..B1.68:                        # Preds ..B1.52 ..B1.66 ..B1.50
..LN413:
	.loc    4  55  is_stmt 1
        cmpl      $0, -184(%rbp)                                #55.37
..LN414:
        jne       ..B1.70       # Prob 50%                      #55.37
..LN415:
                                # LOE
..B1.69:                        # Preds ..B1.68
..LN416:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN417:
	.loc    4  55  is_stmt 1
        vmovsd    -240(%rbp), %xmm0                             #55.40
..LN418:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN419:
                                # LOE
..B1.70:                        # Preds ..B1.68 ..B1.69
..LN420:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN421:
        movq      -232(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN422:
        movq      -224(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN423:
        movq      -216(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN424:
        movq      -208(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN425:
        movq      -200(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN426:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN427:
        ret                                                     #18.5
..LN428:
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
..B1.71:                        # Preds ..B1.0
..LN429:
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN430:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN431:
        subq      $256, %rsp                                    #18.5
..LN432:
        movq      %r13, -216(%rbp)                              #18.5
..LN433:
        movq      %rbx, -200(%rbp)                              #18.5
	.cfi_offset 3, -216
	.cfi_offset 13, -232
..LN434:
        movq      %r8, %rbx                                     #18.5
..LN435:
        movq      %r15, -232(%rbp)                              #18.5
	.cfi_offset 15, -248
..LN436:
        movq      %rcx, %r15                                    #18.5
..LN437:
        movq      %r14, -224(%rbp)                              #18.5
	.cfi_offset 14, -240
..LN438:
        movq      %r9, %r14                                     #18.5
..LN439:
        movq      %r12, -208(%rbp)                              #18.5
	.cfi_offset 12, -224
..LN440:
        movq      %rdx, %r12                                    #18.5
..LN441:
        movl      (%rdi), %r13d                                 #18.5
..LN442:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN443:
                                # LOE rbx r12 r14 r15 eax r13d
..B1.198:                       # Preds ..B1.71
..LN444:
        movl      %eax, -184(%rbp)                              #18.5
..LN445:
                                # LOE rbx r12 r14 r15 r13d
..B1.72:                        # Preds ..B1.198
..LN446:
	.loc    4  21  prologue_end  is_stmt 1
        movslq    -184(%rbp), %rax                              #21.25
..LN447:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r15                                  #18.5
..LN448:
	.loc    4  21  is_stmt 1
        movq      %rax, -160(%rbp)                              #21.25
..LN449:
        imulq     %r15, %rax                                    #21.38
..LN450:
        cqto                                                    #21.42
..LN451:
	.loc    4  18  is_stmt 1
        movslq    (%rbx), %rbx                                  #18.5
..LN452:
	.loc    4  21  is_stmt 1
        idivq     %rbx                                          #21.42
..LN453:
	.loc    4  18  is_stmt 1
        movq      16(%rbp), %r9                                 #18.5
..LN454:
        movq      24(%rbp), %rdi                                #18.5
..LN455:
        movq      40(%rbp), %rcx                                #18.5
..LN456:
	.loc    4  21  is_stmt 1
        movq      (%r12), %r12                                  #21.20
..LN457:
	.loc    4  18  is_stmt 1
        movq      (%rdi), %r8                                   #18.5
..LN458:
        movq      (%rcx), %rsi                                  #18.5
..LN459:
        vmovsd    (%r9), %xmm0                                  #18.5
..LN460:
	.loc    4  21  is_stmt 1
        lea       (%r12,%rax,4), %r10                           #21.20
..LN461:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #23.21
..LN462:
	.loc    4  22  is_stmt 1
        xorl      %r12d, %r12d                                  #22.16
..LN463:
	.loc    4  18  is_stmt 1
        movq      %rsi, -176(%rbp)                              #18.5
..LN464:
        movq      %r8, -128(%rbp)                               #18.5
..LN465:
        vmovsd    %xmm0, -152(%rbp)                             #18.5
..LN466:
	.loc    4  21  is_stmt 1
        movq      %r10, -168(%rbp)                              #21.20
..LN467:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -240(%rbp)                             #23.21
..___tag_value_main.112:
..LN468:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.113:
..LN469:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.199:                       # Preds ..B1.72
..LN470:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN471:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.73:                        # Preds ..B1.199
..LN472:
	.loc    4  25  is_stmt 1
        vmovsd    -152(%rbp), %xmm0                             #25.19
..LN473:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN474:
        jbe       ..B1.91       # Prob 10%                      #25.19
..LN475:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.74:                        # Preds ..B1.73
..LN476:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN477:
	.loc    4  41  is_stmt 1
        vmovsd    %xmm1, -192(%rbp)                             #41.29
..LN478:
        movq      %r15, -144(%rbp)                              #41.29
..LN479:
        movq      %r12, %r15                                    #41.29
..LN480:
        movq      %rax, %r12                                    #41.29
..LN481:
                                # LOE rbx r12 r14 r15 r13d
..B1.75:                        # Preds ..B1.89 ..B1.74
..L114:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN482:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN483:
        movl      $1, %edx                                      #25.35
..LN484:
        cmpq      -128(%rbp), %r15                              #25.35
..LN485:
        cmovl     %edx, %ecx                                    #25.35
..LN486:
        incq      %r15                                          #25.28
..LN487:
        testl     %ecx, %ecx                                    #25.35
..LN488:
        je        ..B1.91       # Prob 20%                      #25.35
..LN489:
                                # LOE rbx r12 r14 r15 r13d
..B1.76:                        # Preds ..B1.75
..LN490:
	.loc    4  29  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.118, %edi       #29.13
..LN491:
        movl      %r13d, %esi                                   #29.13
..LN492:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.115:
..LN493:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.116:
..LN494:
                                # LOE rbx r12 r14 r15 r13d
..B1.77:                        # Preds ..B1.76
..___tag_value_main.117:
..LN495:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.118:
..LN496:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.200:                       # Preds ..B1.77
..LN497:
        vmovsd    %xmm0, -136(%rbp)                             #30.18
..LN498:
                                # LOE rbx r12 r14 r15 r13d
..B1.78:                        # Preds ..B1.200
..LN499:
	.loc    4  32  is_stmt 1
        movq      -144(%rbp), %rax                              #32.13
..LN500:
        cqto                                                    #32.13
..LN501:
        idivq     %rbx                                          #32.13
..LN502:
        movq      -168(%rbp), %rdi                              #32.13
..LN503:
        movq      %rax, %rsi                                    #32.13
..LN504:
        movq      -176(%rbp), %rdx                              #32.13
..LN505:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.119:
..LN506:
        call      *(%rcx)                                       #32.13
..___tag_value_main.120:
..LN507:
                                # LOE rbx r12 r14 r15 r13d
..B1.79:                        # Preds ..B1.78
..___tag_value_main.121:
..LN508:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.122:
..LN509:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.80:                        # Preds ..B1.79
..LN510:
	.loc    4  34  is_stmt 1
        movq      (%r12), %rdx                                  #34.13
..LN511:
	.loc    4  35  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.126, %edi       #35.13
..LN512:
	.loc    4  34  is_stmt 1
        movq      -160(%rbp), %rcx                              #34.13
..LN513:
	.loc    4  35  is_stmt 1
        movl      %r13d, %esi                                   #35.13
..LN514:
        xorl      %eax, %eax                                    #35.13
..LN515:
	.loc    4  34  is_stmt 1
        vsubsd    -136(%rbp), %xmm0, %xmm0                      #34.38
..LN516:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.123:
..LN517:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.124:
..LN518:
                                # LOE rbx r12 r14 r15 r13d
..B1.81:                        # Preds ..B1.80
..LN519:
	.loc    4  38  is_stmt 1
        cmpl      $0, -184(%rbp)                                #38.31
..LN520:
        jne       ..B1.88       # Prob 50%                      #38.31
..LN521:
                                # LOE rbx r12 r14 r15 r13d
..B1.82:                        # Preds ..B1.81
..LN522:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN523:
        testq     %rbx, %rbx                                    #42.37
..LN524:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN525:
	.loc    4  42  is_stmt 1
        jle       ..B1.86       # Prob 10%                      #42.37
..LN526:
                                # LOE rdx rbx r12 r14 r15 r13d xmm1
..B1.83:                        # Preds ..B1.82
..LN527:
        movq      (%r12), %rax                                  #42.69
..LN528:
        movl      %r13d, -248(%rbp)                             #42.69
..LN529:
        movq      %rax, %r13                                    #42.69
..LN530:
        movq      %r14, -256(%rbp)                              #42.69
..LN531:
        movq      %rdx, %r14                                    #42.69
..LN532:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.84:                        # Preds ..B1.202 ..B1.83
..L125:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN533:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN534:
        vmovsd    (%r13,%r14,8), %xmm2                          #42.58
..LN535:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN536:
        call      fmax                                          #42.58
..LN537:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.202:                       # Preds ..B1.84
..LN538:
        incq      %r14                                          #42.48
..LN539:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN540:
        cmpq      %rbx, %r14                                    #42.37
..LN541:
        jl        ..B1.84       # Prob 82%                      #42.37
..LN542:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.85:                        # Preds ..B1.202
..LN543:
        movl      -248(%rbp), %r13d                             #
..LN544:
        movq      -256(%rbp), %r14                              #
..LN545:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.86:                        # Preds ..B1.85 ..B1.82
..LN546:
	.loc    4  45  is_stmt 1
        vmovsd    -240(%rbp), %xmm0                             #45.24
..LN547:
        call      fmin                                          #45.24
..LN548:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.204:                       # Preds ..B1.86
..LN549:
        vmovsd    %xmm0, -240(%rbp)                             #45.24
..___tag_value_main.126:
..LN550:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.127:
..LN551:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.87:                        # Preds ..B1.204
..LN552:
        vsubsd    -192(%rbp), %xmm0, %xmm0                      #48.40
..LN553:
        vmovsd    %xmm0, (%r14)                                 #48.17
..LN554:
                                # LOE rbx r12 r14 r15 r13d
..B1.88:                        # Preds ..B1.87 ..B1.81
..LN555:
	.loc    4  51  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.134, %edi       #51.13
..LN556:
        movl      %r13d, %esi                                   #51.13
..LN557:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.128:
..LN558:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.129:
..LN559:
                                # LOE rbx r12 r14 r15 r13d
..B1.89:                        # Preds ..B1.88
..LN560:
	.loc    4  25  is_stmt 1
        vmovsd    -152(%rbp), %xmm0                             #25.19
..LN561:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN562:
        ja        ..B1.75       # Prob 82%                      #25.19
..LN563:
                                # LOE rbx r12 r14 r15 r13d
..B1.91:                        # Preds ..B1.75 ..B1.89 ..B1.73
..LN564:
	.loc    4  55  is_stmt 1
        cmpl      $0, -184(%rbp)                                #55.37
..LN565:
        jne       ..B1.93       # Prob 50%                      #55.37
..LN566:
                                # LOE
..B1.92:                        # Preds ..B1.91
..LN567:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN568:
	.loc    4  55  is_stmt 1
        vmovsd    -240(%rbp), %xmm0                             #55.40
..LN569:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN570:
                                # LOE
..B1.93:                        # Preds ..B1.91 ..B1.92
..LN571:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN572:
        movq      -232(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN573:
        movq      -224(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN574:
        movq      -216(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN575:
        movq      -208(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN576:
        movq      -200(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN577:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN578:
        ret                                                     #18.5
	.cfi_offset 3, -216
	.cfi_offset 6, -16
	.cfi_offset 12, -224
	.cfi_offset 13, -232
	.cfi_offset 14, -240
	.cfi_offset 15, -248
..LN579:
                                # LOE
..B1.94:                        # Preds ..B1.39 ..B1.44         # Infreq
..LN580:
        movq      -240(%rbp), %r14                              #
..LN581:
        movq      -248(%rbp), %r12                              #
..LN582:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.95:                        # Preds ..B1.94                 # Infreq
..LN583:
	.loc    1  234  is_stmt 1
        movq      -192(%rbp), %rcx                              #234.37
..LN584:
        movq      $0x4014000000000000, %rax                     #234.50
..LN585:
	.loc    4  15  is_stmt 1
        xorl      %r8d, %r8d                                    #15.14
..LN586:
	.loc    4  7  is_stmt 1
        movq      $_Z8overheadPfll, -112(%rbp)                  #7.15
..LN587:
        movq      %rbx, -104(%rbp)                              #7.15
..LN588:
        movq      %r13, -96(%rbp)                               #7.15
..LN589:
        movq      %rax, -88(%rbp)                               #7.15
..LN590:
        movq      $100, -80(%rbp)                               #7.15
..LN591:
	.loc    4  14  is_stmt 1
        movq      %rcx, -72(%rbp)                               #14.15
..LN592:
	.loc    4  15  is_stmt 1
        movq      %r8, -64(%rbp)                                #15.14
..LN593:
        movq      %r8, -56(%rbp)                                #15.22
..LN594:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN595:
                                # LOE rbx r12 r13 r14 eax r12d r14d r12b r14b
..B1.96:                        # Preds ..B1.95                 # Infreq
..LN596:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN597:
        shlq      $3, %r15                                      #17.12
..LN598:
	.loc    4  16  is_stmt 1
        movl      %eax, -16(%rbp)                               #16.17
..LN599:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN600:
        addq      $15, %rax                                     #17.12
..LN601:
        andq      $-16, %rax                                    #17.12
..LN602:
        subq      %rax, %rsp                                    #17.12
..LN603:
        movq      %rsp, %rax                                    #17.12
..LN604:
                                # LOE rax rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.97:                        # Preds ..B1.96                 # Infreq
..LN605:
        movq      %rax, -48(%rbp)                               #17.12
..LN606:
	.loc    4  18  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.196, %edi       #18.5
..LN607:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.143:
..LN608:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.144:
..LN609:
                                # LOE rbx r12 r13 r14 r15 eax r12d r14d r12b r14b
..B1.98:                        # Preds ..B1.97                 # Infreq
..LN610:
        testl     %eax, %eax                                    #18.5
..LN611:
        je        ..B1.100      # Prob 50%                      #18.5
..LN612:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.99:                        # Preds ..B1.98                 # Infreq
..LN613:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN614:
        lea       -56(%rbp), %r10                               #18.5
..LN615:
        movl      $L_main_18__par_region1_2.1, %edx             #18.5
..LN616:
        lea       -88(%rbp), %r11                               #18.5
..LN617:
        movl      $.2.41_2_kmpc_loc_struct_pack.196, %edi       #18.5
..LN618:
        lea       -72(%rbp), %rcx                               #18.5
..LN619:
        movl      $10, %esi                                     #18.5
..LN620:
        lea       -104(%rbp), %r8                               #18.5
..LN621:
        movq      %r10, (%rsp)                                  #18.5
..LN622:
        lea       -16(%rbp), %r9                                #18.5
..LN623:
        movq      %r11, 8(%rsp)                                 #18.5
..LN624:
        lea       -80(%rbp), %r10                               #18.5
..LN625:
        xorl      %eax, %eax                                    #18.5
..LN626:
        lea       -112(%rbp), %r11                              #18.5
..LN627:
        movq      %r10, 16(%rsp)                                #18.5
..LN628:
        lea       -96(%rbp), %r10                               #18.5
..LN629:
        movq      %r11, 24(%rsp)                                #18.5
..LN630:
        movq      %r10, 32(%rsp)                                #18.5
..LN631:
        lea       -48(%rbp), %r10                               #18.5
..LN632:
        movq      %r10, 40(%rsp)                                #18.5
..LN633:
        lea       -64(%rbp), %r10                               #18.5
..LN634:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.146:
..LN635:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.147:
..LN636:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.208:                       # Preds ..B1.99                 # Infreq
..LN637:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN638:
        jmp       ..B1.103      # Prob 100%                     #18.5
..LN639:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.100:                       # Preds ..B1.98                 # Infreq
..LN640:
        movl      $.2.41_2_kmpc_loc_struct_pack.196, %edi       #18.5
..LN641:
        xorl      %eax, %eax                                    #18.5
..LN642:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.149:
..LN643:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.150:
..LN644:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.101:                       # Preds ..B1.100                # Infreq
..LN645:
        movl      $___kmpv_zeromain_1, %esi                     #18.5
..LN646:
        lea       -64(%rbp), %r10                               #18.5
..LN647:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN648:
        lea       -48(%rbp), %r11                               #18.5
..LN649:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN650:
        lea       -96(%rbp), %r8                                #18.5
..LN651:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN652:
        lea       -112(%rbp), %r8                               #18.5
..LN653:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN654:
        lea       -80(%rbp), %r8                                #18.5
..LN655:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN656:
        lea       -88(%rbp), %r8                                #18.5
..LN657:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN658:
        lea       -20(%rbp), %rdi                               #18.5
..LN659:
        lea       -72(%rbp), %rdx                               #18.5
..LN660:
        lea       -104(%rbp), %rcx                              #18.5
..LN661:
        lea       -16(%rbp), %r8                                #18.5
..LN662:
        lea       -56(%rbp), %r9                                #18.5
..___tag_value_main.157:
..LN663:
        call      L_main_18__par_region1_2.1                    #18.5
..___tag_value_main.158:
..LN664:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.209:                       # Preds ..B1.101                # Infreq
..LN665:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN666:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.102:                       # Preds ..B1.209                # Infreq
..LN667:
        movl      $.2.41_2_kmpc_loc_struct_pack.196, %edi       #18.5
..LN668:
        xorl      %eax, %eax                                    #18.5
..LN669:
        movl      -20(%rbp), %esi                               #18.5
..___tag_value_main.160:
..LN670:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.161:
..LN671:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.103:                       # Preds ..B1.208 ..B1.102       # Infreq
..LN672:
	.loc    4  57  is_stmt 1
        movq      %r15, %rax                                    #57.12
..LN673:
        movq      -48(%rbp), %rdx                               #57.12
..LN674:
        vmovsd    -64(%rbp), %xmm0                              #57.12
..LN675:
        addq      $15, %rax                                     #57.12
..LN676:
        andq      $-16, %rax                                    #57.12
..LN677:
        addq      %rax, %rsp                                    #57.12
..LN678:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0
..B1.104:                       # Preds ..B1.103                # Infreq
..LN679:
	.loc    1  235  is_stmt 1
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm0, %xmm0      #235.5
..LN680:
        movl      $.L_2__STRING.10, %edi                        #235.5
..LN681:
        movl      $1, %eax                                      #235.5
..___tag_value_main.162:
..LN682:
#       printf(const char *, ...)
        call      printf                                        #235.5
..___tag_value_main.163:
..LN683:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.105:                       # Preds ..B1.104                # Infreq
..LN684:
	.loc    1  237  is_stmt 1
        movq      -192(%rbp), %r15                              #237.21
..LN685:
	.loc    4  67  is_stmt 1
        movq      $0, -256(%rbp)                                #67.12
..___tag_value_main.164:
..LN686:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.165:
..LN687:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm0
..B1.210:                       # Preds ..B1.105                # Infreq
..LN688:
        movq      %r14, -240(%rbp)                              #69.22
..LN689:
        vmovsd    %xmm0, -40(%rbp)                              #69.22
..LN690:
        movq      %r12, -248(%rbp)                              #69.22
..LN691:
        movb      $1, %r12b                                     #69.22
..LN692:
        movq      -256(%rbp), %r14                              #69.22
..LN693:
                                # LOE rbx r13 r14 r15 r12b
..B1.106:                       # Preds ..B1.113 ..B1.210       # Infreq
..LN694:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN695:
        jmp       ..B1.107      # Prob 100%                     #70.31
..LN696:
                                # LOE rbx r13 r14 r15 al r12b
..B1.115:                       # Preds ..B1.113                # Infreq
..LN697:
        xorb      %al, %al                                      #70.31
..LN698:
                                # LOE rbx r13 r14 r15 al r12b
..B1.107:                       # Preds ..B1.106 ..B1.115       # Infreq
..LN699:
        incq      %r14                                          #70.24
..LN700:
        testb     %al, %al                                      #70.31
..LN701:
        je        ..B1.116      # Prob 20%                      #70.31
..LN702:
                                # LOE rbx r13 r14 r15 r12b
..B1.108:                       # Preds ..B1.107                # Infreq
..___tag_value_main.166:
..LN703:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.167:
..LN704:
                                # LOE rbx r13 r14 r15 r12b
..B1.109:                       # Preds ..B1.108                # Infreq
..LN705:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN706:
        movq      %rbx, %rsi                                    #76.9
..LN707:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.168:
..LN708:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.169:
..LN709:
                                # LOE rbx r13 r14 r15 r12b
..B1.110:                       # Preds ..B1.109                # Infreq
..___tag_value_main.170:
..LN710:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.171:
..LN711:
                                # LOE rbx r13 r14 r15 r12b
..B1.111:                       # Preds ..B1.110                # Infreq
..___tag_value_main.172:
..LN712:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.173:
..LN713:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.112:                       # Preds ..B1.111                # Infreq
..LN714:
        vsubsd    -40(%rbp), %xmm0, %xmm1                       #71.33
..LN715:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #70.15
..LN716:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN717:
        jbe       ..B1.116      # Prob 18%                      #70.15
..LN718:
                                # LOE rbx r13 r14 r15 r12b
..B1.113:                       # Preds ..B1.112                # Infreq
..L174:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN719:
        testq     %r14, %r14                                    #70.31
..LN720:
        jle       ..B1.106      # Prob 50%                      #70.31
..LN721:
        jmp       ..B1.115      # Prob 100%                     #70.31
..LN722:
                                # LOE rbx r13 r14 r15 r12b
..B1.116:                       # Preds ..B1.107 ..B1.112       # Infreq
..LN723:
        movq      -240(%rbp), %r14                              #
..LN724:
        movq      -248(%rbp), %r12                              #
..LN725:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.117:                       # Preds ..B1.116                # Infreq
..LN726:
	.loc    1  239  is_stmt 1
        movq      %rbx, %rsi                                    #239.17
..LN727:
        movq      %r13, %rdx                                    #239.17
..LN728:
        movq      -192(%rbp), %rdi                              #239.17
..___tag_value_main.175:
..LN729:
#       callSc(float *, long, long)
        call      _Z6callScPfll                                 #239.17
..___tag_value_main.176:
..LN730:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0
..B1.212:                       # Preds ..B1.117                # Infreq
..LN731:
        vmovsd    %xmm0, -40(%rbp)                              #239.17
..LN732:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0 ymm0 zmm0
..B1.118:                       # Preds ..B1.212                # Infreq
..LN733:
	.loc    1  240  is_stmt 1
        movl      $.L_2__STRING.11, %edi                        #240.5
..LN734:
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm0, %xmm0      #240.5
..LN735:
        movl      $1, %eax                                      #240.5
..___tag_value_main.177:
..LN736:
#       printf(const char *, ...)
        call      printf                                        #240.5
..___tag_value_main.178:
..LN737:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.119:                       # Preds ..B1.118                # Infreq
..LN738:
	.loc    1  241  is_stmt 1
        movq      %rbx, %rsi                                    #241.2
..LN739:
        movq      %r13, %rdx                                    #241.2
..LN740:
        movq      -192(%rbp), %rdi                              #241.2
..___tag_value_main.179:
..LN741:
#       check(float *, long, long)
        call      _Z5checkPfll                                  #241.2
..___tag_value_main.180:
..LN742:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.120:                       # Preds ..B1.119                # Infreq
..LN743:
	.loc    1  243  is_stmt 1
        movq      -192(%rbp), %r15                              #243.21
..LN744:
	.loc    4  67  is_stmt 1
        movq      $0, -256(%rbp)                                #67.12
..___tag_value_main.181:
..LN745:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.182:
..LN746:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm0
..B1.213:                       # Preds ..B1.120                # Infreq
..LN747:
        movq      %r14, -240(%rbp)                              #69.22
..LN748:
        vmovsd    %xmm0, -32(%rbp)                              #69.22
..LN749:
        movq      %r12, -248(%rbp)                              #69.22
..LN750:
        movb      $1, %r12b                                     #69.22
..LN751:
        movq      -256(%rbp), %r14                              #69.22
..LN752:
                                # LOE rbx r13 r14 r15 r12b
..B1.121:                       # Preds ..B1.128 ..B1.213       # Infreq
..LN753:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN754:
        jmp       ..B1.122      # Prob 100%                     #70.31
..LN755:
                                # LOE rbx r13 r14 r15 al r12b
..B1.130:                       # Preds ..B1.128                # Infreq
..LN756:
        xorb      %al, %al                                      #70.31
..LN757:
                                # LOE rbx r13 r14 r15 al r12b
..B1.122:                       # Preds ..B1.121 ..B1.130       # Infreq
..LN758:
        incq      %r14                                          #70.24
..LN759:
        testb     %al, %al                                      #70.31
..LN760:
        je        ..B1.131      # Prob 20%                      #70.31
..LN761:
                                # LOE rbx r13 r14 r15 r12b
..B1.123:                       # Preds ..B1.122                # Infreq
..___tag_value_main.183:
..LN762:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.184:
..LN763:
                                # LOE rbx r13 r14 r15 r12b
..B1.124:                       # Preds ..B1.123                # Infreq
..LN764:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN765:
        movq      %rbx, %rsi                                    #76.9
..LN766:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.185:
..LN767:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.186:
..LN768:
                                # LOE rbx r13 r14 r15 r12b
..B1.125:                       # Preds ..B1.124                # Infreq
..___tag_value_main.187:
..LN769:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.188:
..LN770:
                                # LOE rbx r13 r14 r15 r12b
..B1.126:                       # Preds ..B1.125                # Infreq
..___tag_value_main.189:
..LN771:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.190:
..LN772:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.127:                       # Preds ..B1.126                # Infreq
..LN773:
        vsubsd    -32(%rbp), %xmm0, %xmm1                       #71.33
..LN774:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #70.15
..LN775:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN776:
        jbe       ..B1.131      # Prob 18%                      #70.15
..LN777:
                                # LOE rbx r13 r14 r15 r12b
..B1.128:                       # Preds ..B1.127                # Infreq
..L191:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN778:
        testq     %r14, %r14                                    #70.31
..LN779:
        jle       ..B1.121      # Prob 50%                      #70.31
..LN780:
        jmp       ..B1.130      # Prob 100%                     #70.31
..LN781:
                                # LOE rbx r13 r14 r15 r12b
..B1.131:                       # Preds ..B1.122 ..B1.127       # Infreq
..LN782:
        movq      -240(%rbp), %r14                              #
..LN783:
        movq      -248(%rbp), %r12                              #
..LN784:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.132:                       # Preds ..B1.131                # Infreq
..LN785:
	.loc    1  244  is_stmt 1
        movq      %rbx, %rsi                                    #244.17
..LN786:
        movq      %r13, %rdx                                    #244.17
..LN787:
        movq      -192(%rbp), %rdi                              #244.17
..___tag_value_main.192:
..LN788:
#       callEa(float *, long, long)
        call      _Z6callEaPfll                                 #244.17
..___tag_value_main.193:
..LN789:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0
..B1.215:                       # Preds ..B1.132                # Infreq
..LN790:
        vmovsd    %xmm0, -32(%rbp)                              #244.17
..LN791:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.133:                       # Preds ..B1.215                # Infreq
..LN792:
	.loc    1  245  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #245.5
..LN793:
        movl      $.L_2__STRING.12, %edi                        #245.5
..LN794:
        vmulsd    -32(%rbp), %xmm0, %xmm0                       #245.5
..LN795:
        movl      $1, %eax                                      #245.5
..___tag_value_main.194:
..LN796:
#       printf(const char *, ...)
        call      printf                                        #245.5
..___tag_value_main.195:
..LN797:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.134:                       # Preds ..B1.133                # Infreq
..LN798:
	.loc    1  246  is_stmt 1
        movq      %rbx, %rsi                                    #246.2
..LN799:
        movq      %r13, %rdx                                    #246.2
..LN800:
        movq      -192(%rbp), %rdi                              #246.2
..___tag_value_main.196:
..LN801:
#       check(float *, long, long)
        call      _Z5checkPfll                                  #246.2
..___tag_value_main.197:
..LN802:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.135:                       # Preds ..B1.134                # Infreq
..LN803:
	.loc    1  248  is_stmt 1
        movq      -192(%rbp), %r15                              #248.21
..LN804:
	.loc    4  67  is_stmt 1
        movq      $0, -256(%rbp)                                #67.12
..___tag_value_main.198:
..LN805:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.199:
..LN806:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm0
..B1.216:                       # Preds ..B1.135                # Infreq
..LN807:
        movq      %r14, -240(%rbp)                              #69.22
..LN808:
        vmovsd    %xmm0, -8(%rbp)                               #69.22
..LN809:
        movq      %r12, -248(%rbp)                              #69.22
..LN810:
        movb      $1, %r12b                                     #69.22
..LN811:
        movq      -256(%rbp), %r14                              #69.22
..LN812:
                                # LOE rbx r13 r14 r15 r12b
..B1.136:                       # Preds ..B1.143 ..B1.216       # Infreq
..LN813:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN814:
        jmp       ..B1.137      # Prob 100%                     #70.31
..LN815:
                                # LOE rbx r13 r14 r15 al r12b
..B1.145:                       # Preds ..B1.143                # Infreq
..LN816:
        xorb      %al, %al                                      #70.31
..LN817:
                                # LOE rbx r13 r14 r15 al r12b
..B1.137:                       # Preds ..B1.136 ..B1.145       # Infreq
..LN818:
        incq      %r14                                          #70.24
..LN819:
        testb     %al, %al                                      #70.31
..LN820:
        je        ..B1.146      # Prob 20%                      #70.31
..LN821:
                                # LOE rbx r13 r14 r15 r12b
..B1.138:                       # Preds ..B1.137                # Infreq
..___tag_value_main.200:
..LN822:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.201:
..LN823:
                                # LOE rbx r13 r14 r15 r12b
..B1.139:                       # Preds ..B1.138                # Infreq
..LN824:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN825:
        movq      %rbx, %rsi                                    #76.9
..LN826:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.202:
..LN827:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.203:
..LN828:
                                # LOE rbx r13 r14 r15 r12b
..B1.140:                       # Preds ..B1.139                # Infreq
..___tag_value_main.204:
..LN829:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.205:
..LN830:
                                # LOE rbx r13 r14 r15 r12b
..B1.141:                       # Preds ..B1.140                # Infreq
..___tag_value_main.206:
..LN831:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.207:
..LN832:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.142:                       # Preds ..B1.141                # Infreq
..LN833:
        vsubsd    -8(%rbp), %xmm0, %xmm1                        #71.33
..LN834:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #70.15
..LN835:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN836:
        jbe       ..B1.146      # Prob 18%                      #70.15
..LN837:
                                # LOE rbx r13 r14 r15 r12b
..B1.143:                       # Preds ..B1.142                # Infreq
..L208:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN838:
        testq     %r14, %r14                                    #70.31
..LN839:
        jle       ..B1.136      # Prob 50%                      #70.31
..LN840:
        jmp       ..B1.145      # Prob 100%                     #70.31
..LN841:
                                # LOE rbx r13 r14 r15 r12b
..B1.146:                       # Preds ..B1.137 ..B1.142       # Infreq
..LN842:
        movq      -240(%rbp), %r14                              #
..LN843:
        movq      -248(%rbp), %r12                              #
..LN844:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.147:                       # Preds ..B1.146                # Infreq
..LN845:
	.loc    1  249  is_stmt 1
        movq      %rbx, %rsi                                    #249.17
..LN846:
        movq      %r13, %rdx                                    #249.17
..LN847:
        movq      -192(%rbp), %rdi                              #249.17
..___tag_value_main.209:
..LN848:
#       callSi(float *, long, long)
        call      _Z6callSiPfll                                 #249.17
..___tag_value_main.210:
..LN849:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0
..B1.218:                       # Preds ..B1.147                # Infreq
..LN850:
        vmovsd    %xmm0, -256(%rbp)                             #249.17
..LN851:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.148:                       # Preds ..B1.218                # Infreq
..LN852:
	.loc    1  250  is_stmt 1
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #250.5
..LN853:
        movl      $.L_2__STRING.13, %edi                        #250.5
..LN854:
        vmulsd    -256(%rbp), %xmm0, %xmm0                      #250.5
..LN855:
        movl      $1, %eax                                      #250.5
..___tag_value_main.211:
..LN856:
#       printf(const char *, ...)
        call      printf                                        #250.5
..___tag_value_main.212:
..LN857:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.149:                       # Preds ..B1.148                # Infreq
..LN858:
	.loc    1  251  is_stmt 1
        movq      %rbx, %rsi                                    #251.2
..LN859:
        movq      %r13, %rdx                                    #251.2
..LN860:
        movq      -192(%rbp), %rdi                              #251.2
..___tag_value_main.213:
..LN861:
#       check(float *, long, long)
        call      _Z5checkPfll                                  #251.2
..___tag_value_main.214:
..LN862:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.150:                       # Preds ..B1.149                # Infreq
..LN863:
	.loc    1  254  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #254.5
..LN864:
        call      puts                                          #254.5
..LN865:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.151:                       # Preds ..B1.150                # Infreq
..LN866:
	.loc    1  257  is_stmt 1
        imulq     %r13, %rbx                                    #257.60
..LN867:
        movq      %rbx, %rcx                                    #257.5
..LN868:
        vxorpd    %xmm0, %xmm0, %xmm0                           #257.66
..LN869:
        shrq      $63, %rcx                                     #257.5
..LN870:
        movl      $.L_2__STRING.14, %edi                        #257.5
..LN871:
        addq      %rcx, %rbx                                    #257.62
..LN872:
        movl      $1, %eax                                      #257.5
..LN873:
        andq      $-2, %rbx                                     #257.66
..LN874:
        vcvtsi2sdq %rbx, %xmm0, %xmm0                           #257.66
..LN875:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #257.5
..LN876:
        vmovsd    %xmm0, -248(%rbp)                             #257.66
..LN877:
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm1, %xmm0      #257.5
..___tag_value_main.215:
..LN878:
#       printf(const char *, ...)
        call      printf                                        #257.5
..___tag_value_main.216:
..LN879:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.152:                       # Preds ..B1.151                # Infreq
..LN880:
	.loc    1  258  is_stmt 1
        vmovsd    -248(%rbp), %xmm0                             #258.5
..LN881:
        movl      $.L_2__STRING.15, %edi                        #258.5
..LN882:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #258.5
..LN883:
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm1, %xmm0      #258.5
..LN884:
        movl      $1, %eax                                      #258.5
..___tag_value_main.217:
..LN885:
#       printf(const char *, ...)
        call      printf                                        #258.5
..___tag_value_main.218:
..LN886:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.153:                       # Preds ..B1.152                # Infreq
..LN887:
	.loc    1  259  is_stmt 1
        vmovsd    -248(%rbp), %xmm0                             #259.5
..LN888:
        movl      $.L_2__STRING.16, %edi                        #259.5
..LN889:
        vdivsd    -256(%rbp), %xmm0, %xmm1                      #259.5
..LN890:
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm1, %xmm0      #259.5
..LN891:
        movl      $1, %eax                                      #259.5
..___tag_value_main.219:
..LN892:
#       printf(const char *, ...)
        call      printf                                        #259.5
..___tag_value_main.220:
..LN893:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.154:                       # Preds ..B1.153                # Infreq
..LN894:
	.loc    1  261  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #261.5
..LN895:
        call      puts                                          #261.5
..LN896:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.155:                       # Preds ..B1.154                # Infreq
..LN897:
	.loc    1  264  is_stmt 1
        imulq     %r12, %r13                                    #264.60
..LN898:
        vxorpd    %xmm0, %xmm0, %xmm0                           #264.60
..LN899:
        movl      $.L_2__STRING.17, %edi                        #264.5
..LN900:
        vcvtsi2sdq %r13, %xmm0, %xmm0                           #264.60
..LN901:
        vdivsd    -40(%rbp), %xmm0, %xmm1                       #264.5
..LN902:
        vmovsd    %xmm0, -248(%rbp)                             #264.60
..LN903:
        movl      $1, %eax                                      #264.5
..LN904:
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm1, %xmm0      #264.5
..___tag_value_main.221:
..LN905:
#       printf(const char *, ...)
        call      printf                                        #264.5
..___tag_value_main.222:
..LN906:
                                # LOE r14 r14d r14b
..B1.156:                       # Preds ..B1.155                # Infreq
..LN907:
	.loc    1  265  is_stmt 1
        vmovsd    -248(%rbp), %xmm0                             #265.5
..LN908:
        movl      $.L_2__STRING.18, %edi                        #265.5
..LN909:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #265.5
..LN910:
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm1, %xmm0      #265.5
..LN911:
        movl      $1, %eax                                      #265.5
..___tag_value_main.223:
..LN912:
#       printf(const char *, ...)
        call      printf                                        #265.5
..___tag_value_main.224:
..LN913:
                                # LOE r14 r14d r14b
..B1.157:                       # Preds ..B1.156                # Infreq
..LN914:
	.loc    1  266  is_stmt 1
        vmovsd    -248(%rbp), %xmm0                             #266.5
..LN915:
        movl      $.L_2__STRING.19, %edi                        #266.5
..LN916:
        vdivsd    -256(%rbp), %xmm0, %xmm1                      #266.5
..LN917:
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm1, %xmm0      #266.5
..LN918:
        movl      $1, %eax                                      #266.5
..___tag_value_main.225:
..LN919:
#       printf(const char *, ...)
        call      printf                                        #266.5
..___tag_value_main.226:
..LN920:
                                # LOE r14 r14d r14b
..B1.158:                       # Preds ..B1.157                # Infreq
..LN921:
	.loc    1  268  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #268.5
..LN922:
        call      puts                                          #268.5
..LN923:
                                # LOE r14 r14d r14b
..B1.159:                       # Preds ..B1.158                # Infreq
..LN924:
	.loc    1  271  is_stmt 1
        vmovsd    -40(%rbp), %xmm0                              #271.5
..LN925:
        movl      $.L_2__STRING.20, %edi                        #271.5
..LN926:
        vdivsd    -32(%rbp), %xmm0, %xmm0                       #271.5
..LN927:
        movl      $1, %eax                                      #271.5
..___tag_value_main.227:
..LN928:
#       printf(const char *, ...)
        call      printf                                        #271.5
..___tag_value_main.228:
..LN929:
                                # LOE r14 r14d r14b
..B1.160:                       # Preds ..B1.159                # Infreq
..LN930:
	.loc    1  272  is_stmt 1
        vmovsd    -40(%rbp), %xmm0                              #272.5
..LN931:
        movl      $.L_2__STRING.21, %edi                        #272.5
..LN932:
        vdivsd    -256(%rbp), %xmm0, %xmm0                      #272.5
..LN933:
        movl      $1, %eax                                      #272.5
..___tag_value_main.229:
..LN934:
#       printf(const char *, ...)
        call      printf                                        #272.5
..___tag_value_main.230:
..LN935:
                                # LOE r14 r14d r14b
..B1.161:                       # Preds ..B1.160                # Infreq
..LN936:
	.loc    1  274  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #274.5
..LN937:
        call      puts                                          #274.5
..LN938:
                                # LOE r14 r14d r14b
..B1.162:                       # Preds ..B1.161                # Infreq
..LN939:
	.loc    1  277  is_stmt 1
        movq      %r14, %rdi                                    #277.5
..LN940:
#       _mm_free(void *)
        call      _mm_free                                      #277.5
..LN941:
                                # LOE
..B1.163:                       # Preds ..B1.162                # Infreq
..LN942:
	.loc    1  278  is_stmt 1
        lea       -192(%rbp), %rdi                              #278.5
..___tag_value_main.231:
..LN943:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #278.5
..___tag_value_main.232:
..LN944:
                                # LOE
..B1.164:                       # Preds ..B1.163                # Infreq
..LN945:
	.loc    1  279  is_stmt 1
        movl      $.2.41_2_kmpc_loc_struct_pack.110, %edi       #279.1
..LN946:
        xorl      %eax, %eax                                    #279.1
..___tag_value_main.233:
..LN947:
        call      __kmpc_end                                    #279.1
..___tag_value_main.234:
..LN948:
                                # LOE
..B1.165:                       # Preds ..B1.164                # Infreq
..LN949:
        movq      -232(%rbp), %r15                              #279.1
	.cfi_restore 15
..LN950:
        xorl      %eax, %eax                                    #279.1
..LN951:
        movq      -224(%rbp), %r14                              #279.1
	.cfi_restore 14
..LN952:
        movq      -216(%rbp), %r13                              #279.1
	.cfi_restore 13
..LN953:
        movq      -208(%rbp), %r12                              #279.1
	.cfi_restore 12
..LN954:
        movq      -200(%rbp), %rbx                              #279.1
	.cfi_restore 3
..LN955:
	.loc    1  279  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #279.1
..LN956:
        popq      %rbp                                          #279.1
	.cfi_restore 6
..LN957:
        ret                                                     #279.1
	.cfi_offset 3, -216
	.cfi_offset 6, -16
	.cfi_offset 12, -224
	.cfi_offset 13, -232
	.cfi_offset 14, -240
	.cfi_offset 15, -248
..LN958:
                                # LOE
..B1.170:                       # Preds ..B1.22                 # Infreq
..LN959:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #66.9
..LN960:
        call      puts                                          #66.9
..LN961:
                                # LOE
..B1.171:                       # Preds ..B1.170                # Infreq
..LN962:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN963:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN964:
                                # LOE
..LN965:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.966:
.LNmain:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.256 - ..___tag_value_main.255
..___tag_value_main.255:
	.byte	1
	.uleb128	..___tag_value_main.254 - ..___tag_value_main.253
..___tag_value_main.253:
	.uleb128	..___tag_value_main.13 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.28 - ..___tag_value_main.13
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.48 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.59 - ..___tag_value_main.48
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.162 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.234 - ..___tag_value_main.162
	.byte	0
	.byte	0
..___tag_value_main.254:
	.long	0x00000000,0x00000000
..___tag_value_main.256:
	.data
	.align 4
	.align 4
.2.41_2_kmpc_loc_struct_pack.91:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.90
	.align 4
.2.41_2__kmpc_loc_pack.90:
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
	.byte	49
	.byte	51
	.byte	59
	.byte	50
	.byte	49
	.byte	51
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.41_2_kmpc_loc_struct_pack.102:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.101
	.align 4
.2.41_2__kmpc_loc_pack.101:
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
.2.41_2_kmpc_loc_struct_pack.166:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.165
	.align 4
.2.41_2__kmpc_loc_pack.165:
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
.2.41_2_kmpc_loc_struct_pack.142:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.141
	.align 4
.2.41_2__kmpc_loc_pack.141:
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
.2.41_2_kmpc_loc_struct_pack.150:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.149
	.align 4
.2.41_2__kmpc_loc_pack.149:
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
.2.41_2_kmpc_loc_struct_pack.158:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.157
	.align 4
.2.41_2__kmpc_loc_pack.157:
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
.2.41_2_kmpc_loc_struct_pack.118:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.117
	.align 4
.2.41_2__kmpc_loc_pack.117:
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
.2.41_2_kmpc_loc_struct_pack.126:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.125
	.align 4
.2.41_2__kmpc_loc_pack.125:
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
.2.41_2_kmpc_loc_struct_pack.134:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.133
	.align 4
.2.41_2__kmpc_loc_pack.133:
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
.2.41_2_kmpc_loc_struct_pack.196:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.195
	.align 4
.2.41_2__kmpc_loc_pack.195:
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
.2.41_2_kmpc_loc_struct_pack.110:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.41_2__kmpc_loc_pack.109
	.align 4
.2.41_2__kmpc_loc_pack.109:
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
	.byte	55
	.byte	57
	.byte	59
	.byte	50
	.byte	55
	.byte	57
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
# -- End  main, L_main_18__par_region0_2.0, L_main_18__par_region1_2.1
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
..___tag_value__ZN3mic5allocElPPf.258:
..L259:
                                                        #33.5
..LN967:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN968:
	.loc    5  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN969:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN970:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN971:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN972:
	.loc    5  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN973:
        xorl      %ecx, %ecx                                    #34.9
..LN974:
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN975:
        movl      $34, %r9d                                     #34.9
..LN976:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.262:
..LN977:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.263:
..LN978:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN979:
        movq      %rax, %rdi                                    #34.9
..LN980:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN981:
        testq     %rdi, %rdi                                    #34.9
..LN982:
        je        ..B2.4        # Prob 50%                      #34.9
..LN983:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN984:
        movl      $128, %eax                                    #34.9
..LN985:
        lea       32(%rsp), %r8                                 #34.9
..LN986:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN987:
        lea       -16+.2.42_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN988:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN989:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN990:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN991:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN992:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN993:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN994:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN995:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN996:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN997:
        subq      $64, %rax                                     #34.9
..LN998:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN999:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN1000:
        movq      $1, 128(%rsp)                                 #34.9
..LN1001:
        lea       168(%rsp), %r10                               #34.9
..LN1002:
        movq      %r10, -16(%r10)                               #34.9
..LN1003:
        lea       (%rsp), %r9                                   #34.9
..LN1004:
        xorl      %r11d, %r11d                                  #34.9
..LN1005:
        lea       160(%r9), %rax                                #34.9
..LN1006:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN1007:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN1008:
        vmovups   .2.42_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN1009:
        xorl      %edx, %edx                                    #34.9
..LN1010:
        vmovups   16+.2.42_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN1011:
        movl      $2, %ecx                                      #34.9
..LN1012:
        movq      %rax, 56(%r8)                                 #34.9
..LN1013:
        xorl      %eax, %eax                                    #34.9
..LN1014:
        movq      %r11, (%rsp)                                  #34.9
..LN1015:
        movq      %r11, 8(%rsp)                                 #34.9
..LN1016:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN1017:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN1018:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.265:
..LN1019:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.266:
..LN1020:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN1021:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN1022:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN1023:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN1024:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN1025:
                                # LOE
..LN1026:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.1027:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry,16
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
..___tag_value__Z8overheadPfll.273:
..L274:
                                                        #172.66
..LN1028:
	.loc    1  172  is_stmt 1
        subq      $184, %rsp                                    #172.66
	.cfi_def_cfa_offset 192
..LN1029:
        movq      %rdi, 160(%rsp)                               #172.66
..LN1030:
	.loc    1  173  prologue_end  is_stmt 1
        lea       160(%rsp), %rax                               #173.37
..LN1031:
	.loc    1  172  is_stmt 1
        movq      %rdx, 8(%rax)                                 #172.66
..LN1032:
	.loc    1  173  is_stmt 1
        movq      %rax, 16(%rax)                                #173.34
..LN1033:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.3:                         # Preds ..B3.1
..LN1034:
	.loc    1  175  is_stmt 1
        xorl      %edx, %edx                                    #175.5
..LN1035:
        movl      $2, %edi                                      #175.5
..LN1036:
        movl      $1, %esi                                      #175.5
..LN1037:
        xorl      %ecx, %ecx                                    #175.5
..LN1038:
        movl      $__sd_2inst_string.6, %r8d                    #175.5
..LN1039:
        movl      $175, %r9d                                    #175.5
..LN1040:
        xorl      %eax, %eax                                    #175.5
..___tag_value__Z8overheadPfll.277:
..LN1041:
        call      __offload_target_acquire                      #175.5
..___tag_value__Z8overheadPfll.278:
..LN1042:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.11:                        # Preds ..B3.3
..LN1043:
        movq      %rax, %rdi                                    #175.5
..LN1044:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.4:                         # Preds ..B3.11
..LN1045:
        testq     %rdi, %rdi                                    #175.5
..LN1046:
        je        ..B3.6        # Prob 50%                      #175.5
..LN1047:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4
..LN1048:
        movl      $128, %eax                                    #175.5
..LN1049:
        lea       32(%rsp), %r8                                 #175.5
..LN1050:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.10 ..B3.5
..LN1051:
        lea       -16+.2.43_2__offload_var_desc1_p.26(%rax), %rdx #175.5
..LN1052:
        vmovups   (%rdx), %xmm0                                 #175.5
..LN1053:
        vmovups   -16(%rdx), %xmm1                              #175.5
..LN1054:
        vmovups   -32(%rdx), %xmm2                              #175.5
..LN1055:
        vmovups   -48(%rdx), %xmm3                              #175.5
..LN1056:
        lea       -16(%r8,%rax), %rcx                           #175.5
..LN1057:
        vmovups   %xmm0, (%rcx)                                 #175.5
..LN1058:
        vmovups   %xmm1, -16(%rcx)                              #175.5
..LN1059:
        vmovups   %xmm2, -32(%rcx)                              #175.5
..LN1060:
        vmovups   %xmm3, -48(%rcx)                              #175.5
..LN1061:
        subq      $64, %rax                                     #175.5
..LN1062:
        jne       ..B3.10       # Prob 50%                      #175.5
..LN1063:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.10
..LN1064:
        xorl      %r11d, %r11d                                  #175.5
..LN1065:
        lea       168(%rsp), %r10                               #175.5
..LN1066:
        movq      %r10, -16(%r10)                               #175.5
..LN1067:
        lea       (%rsp), %r9                                   #175.5
..LN1068:
        vmovups   .2.43_2__offload_var_desc2_p.31(%rip), %xmm0  #175.5
..LN1069:
        lea       176(%r9), %rax                                #175.5
..LN1070:
        addq      $-32, %rsp                                    #175.5
	.cfi_def_cfa_offset 224
..LN1071:
        movl      $__sd_2inst_string.7, %esi                    #175.5
..LN1072:
        vmovups   16+.2.43_2__offload_var_desc2_p.31(%rip), %xmm1 #175.5
..LN1073:
        xorl      %edx, %edx                                    #175.5
..LN1074:
        movq      %rax, 56(%r8)                                 #175.5
..LN1075:
        movl      $2, %ecx                                      #175.5
..LN1076:
        xorl      %eax, %eax                                    #175.5
..LN1077:
        movq      %r11, (%rsp)                                  #175.5
..LN1078:
        movq      %r11, 8(%rsp)                                 #175.5
..LN1079:
        vmovups   %xmm0, (%r9)                                  #175.5
..LN1080:
        vmovups   %xmm1, 16(%r9)                                #175.5
..LN1081:
        movq      $1, 32(%r8)                                   #175.5
..LN1082:
        movq      %r11, 16(%rsp)                                #175.5
..___tag_value__Z8overheadPfll.280:
..LN1083:
        call      __offload_offload1                            #175.5
..___tag_value__Z8overheadPfll.281:
..LN1084:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.12:                        # Preds ..B3.9
..LN1085:
        addq      $32, %rsp                                     #175.5
	.cfi_def_cfa_offset 192
..LN1086:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.6:                         # Preds ..B3.4 ..B3.12
..LN1087:
	.loc    1  179  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #179.1
	.cfi_def_cfa_offset 8
..LN1088:
        ret                                                     #179.1
        .align    16,0x90
	.cfi_endproc
..LN1089:
                                # LOE
..LN1090:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1091:
.LN_Z8overheadPfll:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	53
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.align 4
__sd_2inst_string.6:
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	77
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	53
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry,16
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
..___tag_value__Z6callScPfll.289:
..L290:
                                                        #47.66
..LN1092:
	.loc    1  47  is_stmt 1
        subq      $360, %rsp                                    #47.66
	.cfi_def_cfa_offset 368
..LN1093:
	.loc    1  50  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #50.5
..LN1094:
	.loc    1  47  is_stmt 1
        movq      %rdx, 336(%rsp)                               #47.66
..LN1095:
	.loc    1  50  is_stmt 1
        xorl      %edx, %edx                                    #50.5
..LN1096:
	.loc    1  47  is_stmt 1
        movq      %rdi, 320(%rsp)                               #47.66
..LN1097:
	.loc    1  48  is_stmt 1
        lea       320(%rsp), %rax                               #48.37
..LN1098:
	.loc    1  47  is_stmt 1
        movq      %rsi, 8(%rax)                                 #47.66
..LN1099:
	.loc    1  50  is_stmt 1
        movl      $2, %edi                                      #50.5
..LN1100:
	.loc    1  48  is_stmt 1
        movq      %rax, 24(%rax)                                #48.34
..LN1101:
	.loc    1  50  is_stmt 1
        movl      $1, %esi                                      #50.5
..LN1102:
        xorl      %ecx, %ecx                                    #50.5
..LN1103:
        movl      $50, %r9d                                     #50.5
..LN1104:
        xorl      %eax, %eax                                    #50.5
..LN1105:
	.loc    1  49  is_stmt 1
        movq      $0, 352(%rsp)                                 #49.16
..___tag_value__Z6callScPfll.293:
..LN1106:
	.loc    1  50  is_stmt 1
        call      __offload_target_acquire                      #50.5
..___tag_value__Z6callScPfll.294:
..LN1107:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
..LN1108:
        testq     %rax, %rax                                    #50.5
..LN1109:
        je        ..B4.4        # Prob 50%                      #50.5
..LN1110:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1111:
        movl      $256, %edx                                    #50.5
..LN1112:
        lea       64(%rsp), %r8                                 #50.5
..LN1113:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1114:
        lea       -16+.2.44_2__offload_var_desc1_p.28(%rdx), %rcx #50.5
..LN1115:
        vmovups   (%rcx), %xmm0                                 #50.5
..LN1116:
        vmovups   -16(%rcx), %xmm1                              #50.5
..LN1117:
        vmovups   -32(%rcx), %xmm2                              #50.5
..LN1118:
        vmovups   -48(%rcx), %xmm3                              #50.5
..LN1119:
        lea       -16(%r8,%rdx), %rsi                           #50.5
..LN1120:
        vmovups   %xmm0, (%rsi)                                 #50.5
..LN1121:
        vmovups   %xmm1, -16(%rsi)                              #50.5
..LN1122:
        vmovups   %xmm2, -32(%rsi)                              #50.5
..LN1123:
        vmovups   %xmm3, -48(%rsi)                              #50.5
..LN1124:
        subq      $64, %rdx                                     #50.5
..LN1125:
        jne       ..B4.8        # Prob 75%                      #50.5
..LN1126:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1127:
        vmovups   .2.44_2__offload_var_desc2_p.33(%rip), %xmm0  #50.5
..LN1128:
        lea       352(%rsp), %r11                               #50.5
..LN1129:
        movq      %r11, -168(%r11)                              #50.5
..LN1130:
        lea       -24(%r11), %rdx                               #50.5
..LN1131:
        movq      %rdx, -80(%rdx)                               #50.5
..LN1132:
        lea       8(%rdx), %rcx                                 #50.5
..LN1133:
        movq      %rcx, -16(%rdx)                               #50.5
..LN1134:
        lea       (%rsp), %r9                                   #50.5
..LN1135:
        lea       16+.2.44_2__offload_var_desc2_p.33(%rip), %rcx #50.5
..LN1136:
        vmovups   (%rcx), %xmm1                                 #50.5
..LN1137:
        lea       16(%rdx), %r10                                #50.5
..LN1138:
        addq      $-32, %rsp                                    #50.5
	.cfi_def_cfa_offset 400
..LN1139:
        movl      $__sd_2inst_string.12, %esi                   #50.5
..LN1140:
        movq      %r10, 56(%r8)                                 #50.5
..LN1141:
        xorl      %r10d, %r10d                                  #50.5
..LN1142:
        vmovups   16(%rcx), %xmm2                               #50.5
..LN1143:
        movq      %rax, %rdi                                    #50.5
..LN1144:
        vmovups   32(%rcx), %xmm3                               #50.5
..LN1145:
        xorl      %edx, %edx                                    #50.5
..LN1146:
        movl      $4, %ecx                                      #50.5
..LN1147:
        xorl      %eax, %eax                                    #50.5
..LN1148:
        movq      %r10, (%rsp)                                  #50.5
..LN1149:
        movq      %r10, 8(%rsp)                                 #50.5
..LN1150:
        vmovups   %xmm0, (%r9)                                  #50.5
..LN1151:
        vmovups   %xmm1, 16(%r9)                                #50.5
..LN1152:
        vmovups   %xmm2, 32(%r9)                                #50.5
..LN1153:
        vmovups   %xmm3, 48(%r9)                                #50.5
..LN1154:
        movq      $1, 32(%r8)                                   #50.5
..LN1155:
        movq      %r10, 16(%rsp)                                #50.5
..___tag_value__Z6callScPfll.296:
..LN1156:
        call      __offload_offload1                            #50.5
..___tag_value__Z6callScPfll.297:
..LN1157:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1158:
        addq      $32, %rsp                                     #50.5
	.cfi_def_cfa_offset 368
..LN1159:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1160:
	.loc    1  57  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #57.12
..LN1161:
	.loc    1  57  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #57.12
	.cfi_def_cfa_offset 8
..LN1162:
        ret                                                     #57.12
        .align    16,0x90
	.cfi_endproc
..LN1163:
                                # LOE
..LN1164:
# mark_end;
	.type	_Z6callScPfll,@function
	.size	_Z6callScPfll,.-_Z6callScPfll
..LN_Z6callScPfll.1165:
.LN_Z6callScPfll:
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
.2.44_2__offload_var_desc2_p.33:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	53
	.byte	48
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.11:
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	53
	.byte	48
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__sd_2inst_string.10
	.data
# -- End  _Z6callScPfll
	.text
.L_2__routine_start__Z6scalarPfll_4:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_30__par_loop0_2.11
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
..___tag_value__Z6scalarPfll.304:
..L305:
                                                        #21.1
..LN1166:
	.loc    1  21  is_stmt 1
        subq      $120, %rsp                                    #21.1
	.cfi_def_cfa_offset 128
..LN1167:
	.loc    1  24  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #24.17
..LN1168:
        shrq      $63, %rax                                     #24.17
..LN1169:
	.loc    1  21  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #21.1
..LN1170:
	.loc    1  24  is_stmt 1
        addq      %rax, %rsi                                    #24.23
..LN1171:
        shrq      $1, %rsi                                      #24.23
..LN1172:
	.loc    1  23  is_stmt 1
        movq      %rdi, 24(%rsp)                                #23.15
..LN1173:
	.loc    1  21  is_stmt 1
        movq      %rbp, 80(%rsp)                                #21.1
..LN1174:
        movq      %rbx, 72(%rsp)                                #21.1
..LN1175:
        movq      %r15, 40(%rsp)                                #21.1
..LN1176:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #24.17
..LN1177:
	.loc    1  30  is_stmt 1
        movl      $.2.45_2_kmpc_loc_struct_pack.12, %edi        #30.5
..LN1178:
	.loc    1  21  is_stmt 1
        movq      %r14, 48(%rsp)                                #21.1
..LN1179:
        movq      %r13, 56(%rsp)                                #21.1
..LN1180:
        movq      %r12, 64(%rsp)                                #21.1
..LN1181:
        movq      %rdx, 16(%rsp)                                #21.1
..LN1182:
	.loc    1  24  is_stmt 1
        movq      %rcx, 32(%rsp)                                #24.15
..LN1183:
	.loc    1  30  is_stmt 1
        call      __kmpc_global_thread_num                      #30.5
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 13, -72
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1184:
                                # LOE eax
..B5.29:                        # Preds ..B5.1
..LN1185:
        movl      %eax, 4(%rsp)                                 #30.5
..LN1186:
        movl      $.2.45_2_kmpc_loc_struct_pack.20, %edi        #30.5
..LN1187:
        xorl      %eax, %eax                                    #30.5
..___tag_value__Z6scalarPfll.314:
..LN1188:
        call      __kmpc_ok_to_fork                             #30.5
..___tag_value__Z6scalarPfll.315:
..LN1189:
                                # LOE eax
..B5.2:                         # Preds ..B5.29
..LN1190:
        testl     %eax, %eax                                    #30.5
..LN1191:
        je        ..B5.4        # Prob 50%                      #30.5
..LN1192:
                                # LOE
..B5.3:                         # Preds ..B5.2
..LN1193:
        movl      $L__Z6scalarPfll_30__par_loop0_2.11, %edx     #30.5
..LN1194:
        lea       32(%rsp), %rax                                #30.5
..LN1195:
        movl      $.2.45_2_kmpc_loc_struct_pack.20, %edi        #30.5
..LN1196:
        lea       -16(%rax), %rcx                               #30.5
..LN1197:
        movl      $5, %esi                                      #30.5
..LN1198:
        lea       (%rsp), %r8                                   #30.5
..LN1199:
        lea       -24(%rax), %r9                                #30.5
..LN1200:
        lea       -8(%rax), %rbx                                #30.5
..LN1201:
        pushq     %rax                                          #30.5
	.cfi_def_cfa_offset 136
..LN1202:
        xorl      %eax, %eax                                    #30.5
..LN1203:
        pushq     %rbx                                          #30.5
	.cfi_def_cfa_offset 144
..___tag_value__Z6scalarPfll.318:
..LN1204:
        call      __kmpc_fork_call                              #30.5
..___tag_value__Z6scalarPfll.319:
..LN1205:
                                # LOE
..B5.30:                        # Preds ..B5.3
..LN1206:
        addq      $16, %rsp                                     #30.5
	.cfi_def_cfa_offset 128
..LN1207:
        jmp       ..B5.7        # Prob 100%                     #30.5
..LN1208:
                                # LOE
..B5.4:                         # Preds ..B5.2
..LN1209:
        movl      $.2.45_2_kmpc_loc_struct_pack.20, %edi        #30.5
..LN1210:
        xorl      %eax, %eax                                    #30.5
..LN1211:
        movl      4(%rsp), %esi                                 #30.5
..___tag_value__Z6scalarPfll.321:
..LN1212:
        call      __kmpc_serialized_parallel                    #30.5
..___tag_value__Z6scalarPfll.322:
..LN1213:
                                # LOE
..B5.5:                         # Preds ..B5.4
..LN1214:
        addq      $-16, %rsp                                    #30.5
	.cfi_def_cfa_offset 144
..LN1215:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #30.5
..LN1216:
        lea       20(%rsp), %rdi                                #30.5
..LN1217:
        lea       12(%rdi), %rdx                                #30.5
..LN1218:
        lea       16(%rsp), %rcx                                #30.5
..LN1219:
        lea       -8(%rdx), %r8                                 #30.5
..LN1220:
        lea       8(%rdx), %r9                                  #30.5
..LN1221:
        lea       16(%rdx), %rax                                #30.5
..LN1222:
        movq      %rax, (%rsp)                                  #30.5
..___tag_value__Z6scalarPfll.324:
..LN1223:
        call      L__Z6scalarPfll_30__par_loop0_2.11            #30.5
..___tag_value__Z6scalarPfll.325:
..LN1224:
                                # LOE
..B5.31:                        # Preds ..B5.5
..LN1225:
        addq      $16, %rsp                                     #30.5
	.cfi_def_cfa_offset 128
..LN1226:
                                # LOE
..B5.6:                         # Preds ..B5.31
..LN1227:
        movl      $.2.45_2_kmpc_loc_struct_pack.20, %edi        #30.5
..LN1228:
        xorl      %eax, %eax                                    #30.5
..LN1229:
        movl      4(%rsp), %esi                                 #30.5
..___tag_value__Z6scalarPfll.327:
..LN1230:
        call      __kmpc_end_serialized_parallel                #30.5
..___tag_value__Z6scalarPfll.328:
..LN1231:
                                # LOE
..B5.7:                         # Preds ..B5.30 ..B5.6
..LN1232:
	.loc    1  45  is_stmt 1
        movq      40(%rsp), %r15                                #45.1
	.cfi_restore 15
..LN1233:
        movq      48(%rsp), %r14                                #45.1
	.cfi_restore 14
..LN1234:
        movq      56(%rsp), %r13                                #45.1
	.cfi_restore 13
..LN1235:
        movq      64(%rsp), %r12                                #45.1
	.cfi_restore 12
..LN1236:
        movq      72(%rsp), %rbx                                #45.1
	.cfi_restore 3
..LN1237:
        movq      80(%rsp), %rbp                                #45.1
	.cfi_restore 6
..LN1238:
	.loc    1  45  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #45.1
	.cfi_def_cfa_offset 8
..LN1239:
        ret                                                     #45.1
	.cfi_def_cfa_offset 128
..LN1240:
                                # LOE
L__Z6scalarPfll_30__par_loop0_2.11:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 128 + %rsp
..B5.8:                         # Preds ..B5.0
..LN1241:
	.loc    1  30  is_stmt 1
        subq      $120, %rsp                                    #30.5
..LN1242:
        movq      %r13, 56(%rsp)                                #30.5
	.cfi_offset 13, -72
..LN1243:
        movq      (%r8), %r13                                   #30.5
..LN1244:
        movq      (%rdx), %r8                                   #30.5
..LN1245:
        movq      %rbp, 80(%rsp)                                #30.5
..LN1246:
        movq      %r14, 48(%rsp)                                #30.5
..LN1247:
        movq      %rbx, 72(%rsp)                                #30.5
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 14, -80
..LN1248:
        movq      %r9, %rbx                                     #30.5
..LN1249:
        movq      %r15, 40(%rsp)                                #30.5
	.cfi_offset 15, -88
..LN1250:
        movq      %rcx, %r15                                    #30.5
..LN1251:
        movq      %r12, 64(%rsp)                                #30.5
	.cfi_offset 12, -64
..LN1252:
        movq      128(%rsp), %rbp                               #30.5
..LN1253:
        movl      (%rdi), %r14d                                 #30.5
..LN1254:
	.loc    1  31  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #31.34
..LN1255:
        jle       ..B5.14       # Prob 10%                      #31.34
..LN1256:
                                # LOE rbx rbp r8 r13 r15 r14d
..B5.9:                         # Preds ..B5.8
..LN1257:
	.loc    1  30  is_stmt 1
        decq      %r8                                           #30.5
..LN1258:
        movl      $1, %r10d                                     #30.5
..LN1259:
        movq      $0, 88(%rsp)                                  #30.5
..LN1260:
        movl      $.2.45_2_kmpc_loc_struct_pack.20, %edi        #30.5
..LN1261:
        movq      %r8, 96(%rsp)                                 #30.5
..LN1262:
        movl      %r14d, %esi                                   #30.5
..LN1263:
        movl      $0, 112(%rsp)                                 #30.5
..LN1264:
        movl      $35, %edx                                     #30.5
..LN1265:
        movq      %r10, 104(%rsp)                               #30.5
..LN1266:
        addq      $-16, %rsp                                    #30.5
	.cfi_def_cfa_offset 144
..LN1267:
        xorl      %ecx, %ecx                                    #30.5
..LN1268:
        movq      %r10, %r9                                     #30.5
..LN1269:
        xorl      %eax, %eax                                    #30.5
..LN1270:
        movq      %r10, (%rsp)                                  #30.5
..___tag_value__Z6scalarPfll.347:
..LN1271:
        call      __kmpc_dispatch_init_8                        #30.5
..___tag_value__Z6scalarPfll.348:
..LN1272:
                                # LOE rbx rbp r13 r15 r14d
..B5.32:                        # Preds ..B5.9
..LN1273:
        addq      $16, %rsp                                     #30.5
	.cfi_def_cfa_offset 128
..LN1274:
                                # LOE rbx rbp r13 r15 r14d
..B5.10:                        # Preds ..B5.32
..LN1275:
	.loc    1  35  is_stmt 1
        movq      %r13, %rdi                                    #35.32
..LN1276:
	.loc    1  30  is_stmt 1
        lea       112(%rsp), %rdx                               #30.5
..LN1277:
	.loc    1  35  is_stmt 1
        shrq      $63, %rdi                                     #35.32
..LN1278:
	.loc    1  30  is_stmt 1
        lea       -8(%rdx), %r12                                #30.5
..LN1279:
	.loc    1  35  is_stmt 1
        addq      %r13, %rdi                                    #35.32
..LN1280:
        sarq      $1, %rdi                                      #35.32
..LN1281:
	.loc    1  38  is_stmt 1
        movq      (%rbx), %r11                                  #38.20
..LN1282:
	.loc    1  30  is_stmt 1
        lea       -24(%rdx), %rbx                               #30.5
..LN1283:
	.loc    1  38  is_stmt 1
        movq      (%rbp), %r10                                  #38.25
..LN1284:
	.loc    1  30  is_stmt 1
        lea       -16(%rdx), %rbp                               #30.5
..LN1285:
        movq      %rdi, -104(%rdx)                              #30.5
..LN1286:
        movq      %r10, -96(%rdx)                               #30.5
..LN1287:
	.loc    1  35  is_stmt 1
        lea       3(%rdi), %rax                                 #35.32
..LN1288:
        sarq      $1, %rax                                      #35.32
..LN1289:
        shrq      $62, %rax                                     #35.32
..LN1290:
	.loc    1  30  is_stmt 1
        movq      %r11, -88(%rdx)                               #30.5
..LN1291:
        movq      %r13, -80(%rdx)                               #30.5
..LN1292:
        movq      %rdx, %r13                                    #30.5
..LN1293:
	.loc    1  35  is_stmt 1
        lea       3(%rdi,%rax), %rax                            #35.32
..LN1294:
        sarq      $2, %rax                                      #35.32
..LN1295:
	.loc    1  30  is_stmt 1
        movq      %rax, (%rsp)                                  #30.5
..LN1296:
        jmp       ..B5.11       # Prob 100%                     #30.5
..LN1297:
                                # LOE rbx rbp r12 r13 r15 r14d
..B5.25:                        # Preds ..B5.24
..LN1298:
	.loc    1  41  is_stmt 1
        vmovss    %xmm0, (%r15)                                 #41.13
..LN1299:
                                # LOE rbx rbp r12 r13 r15 r14d
..B5.11:                        # Preds ..B5.25 ..B5.10
..L350:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1300:
	.loc    1  30  is_stmt 1
        movl      $.2.45_2_kmpc_loc_struct_pack.20, %edi        #30.5
..LN1301:
        movl      %r14d, %esi                                   #30.5
..LN1302:
        movq      %r13, %rdx                                    #30.5
..LN1303:
        movq      %rbx, %rcx                                    #30.5
..LN1304:
        movq      %rbp, %r8                                     #30.5
..LN1305:
        movq      %r12, %r9                                     #30.5
..LN1306:
        xorl      %eax, %eax                                    #30.5
..___tag_value__Z6scalarPfll.351:
..LN1307:
        call      __kmpc_dispatch_next_8                        #30.5
..___tag_value__Z6scalarPfll.352:
..LN1308:
                                # LOE rbx rbp r12 r13 r15 eax r14d
..B5.12:                        # Preds ..B5.11
..LN1309:
        movq      88(%rsp), %r10                                #30.5
..LN1310:
        movq      96(%rsp), %rdi                                #30.5
..LN1311:
        testl     %eax, %eax                                    #30.5
..LN1312:
        jne       ..B5.15       # Prob 50%                      #30.5
..LN1313:
                                # LOE rbx rbp rdi r10 r12 r13 r15 r14d
..B5.14:                        # Preds ..B5.12 ..B5.8
..LN1314:
        movq      40(%rsp), %r15                                #30.5
	.cfi_restore 15
..LN1315:
        movq      48(%rsp), %r14                                #30.5
	.cfi_restore 14
..LN1316:
        movq      56(%rsp), %r13                                #30.5
	.cfi_restore 13
..LN1317:
        movq      64(%rsp), %r12                                #30.5
	.cfi_restore 12
..LN1318:
        movq      72(%rsp), %rbx                                #30.5
	.cfi_restore 3
..LN1319:
        movq      80(%rsp), %rbp                                #30.5
	.cfi_restore 6
..LN1320:
	.loc    1  30  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN1321:
        ret                                                     #30.5
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -64
	.cfi_offset 13, -72
	.cfi_offset 14, -80
	.cfi_offset 15, -88
..LN1322:
                                # LOE
..B5.15:                        # Preds ..B5.12
..LN1323:
        subq      %r10, %rdi                                    #30.5
..LN1324:
	.loc    1  31  is_stmt 1
        xorl      %eax, %eax                                    #31.5
..LN1325:
	.loc    1  32  is_stmt 1
        movq      (%rsp), %rdx                                  #32.5
..LN1326:
	.loc    1  30  is_stmt 1
        incq      %rdi                                          #30.5
..LN1327:
	.loc    1  32  is_stmt 1
        movq      8(%rsp), %rcx                                 #32.5
..LN1328:
        movq      16(%rsp), %rsi                                #32.5
..LN1329:
        movq      24(%rsp), %r8                                 #32.5
..LN1330:
        movq      32(%rsp), %r9                                 #32.5
..LN1331:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r15 r14d
..B5.16:                        # Preds ..B5.24 ..B5.15
..L368:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1332:
        vxorps    %xmm1, %xmm1, %xmm1                           #32.5
..LN1333:
        vxorps    %xmm0, %xmm0, %xmm0                           #32.5
..LN1334:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r15 r14d xmm0 xmm1
..B5.18:                        # Preds ..B5.16
..LN1335:
	.loc    1  35  is_stmt 1
        xorl      %r11d, %r11d                                  #35.9
..LN1336:
	.loc    1  38  is_stmt 1
        xorl      %r10d, %r10d                                  #38.13
..LN1337:
	.loc    1  35  is_stmt 1
        testq     %rcx, %rcx                                    #35.32
..LN1338:
        jle       ..B5.22       # Prob 10%                      #35.32
        .align    16,0x90
..LN1339:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm1
..B5.20:                        # Preds ..B5.18 ..B5.20
..L369:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1340:
        incq      %r11                                          #35.9
..LN1341:
	.loc    1  38  is_stmt 1
        vmovss    (%r10,%r8), %xmm0                             #38.20
..LN1342:
        vmulss    (%r10,%rsi), %xmm0, %xmm2                     #38.25
..LN1343:
	.loc    1  40  is_stmt 1
        vmovss    8(%r10,%r8), %xmm5                            #40.20
..LN1344:
	.loc    1  38  is_stmt 1
        vaddss    %xmm2, %xmm1, %xmm3                           #38.13
..LN1345:
	.loc    1  40  is_stmt 1
        vmulss    8(%r10,%rsi), %xmm5, %xmm7                    #40.27
..LN1346:
	.loc    1  39  is_stmt 1
        vmovss    4(%r10,%r8), %xmm1                            #39.20
..LN1347:
        vmulss    4(%r10,%rsi), %xmm1, %xmm4                    #39.27
..LN1348:
	.loc    1  41  is_stmt 1
        vmovss    12(%r10,%r8), %xmm8                           #41.20
..LN1349:
	.loc    1  39  is_stmt 1
        vaddss    %xmm4, %xmm3, %xmm6                           #39.13
..LN1350:
	.loc    1  41  is_stmt 1
        vmulss    12(%r10,%rsi), %xmm8, %xmm10                  #41.27
..LN1351:
	.loc    1  40  is_stmt 1
        vaddss    %xmm7, %xmm6, %xmm9                           #40.13
..LN1352:
	.loc    1  35  is_stmt 1
        addq      $16, %r10                                     #35.9
..LN1353:
	.loc    1  41  is_stmt 1
        vaddss    %xmm10, %xmm9, %xmm1                          #41.13
..LN1354:
	.loc    1  35  is_stmt 1
        cmpq      %rdx, %r11                                    #35.9
..LN1355:
        jb        ..B5.20       # Prob 82%                      #35.9
..LN1356:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm1
..B5.21:                        # Preds ..B5.20
..LN1357:
	.loc    1  41  is_stmt 1
        vmovaps   %xmm1, %xmm0                                  #41.13
..LN1358:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r15 r14d xmm0 xmm1
..B5.22:                        # Preds ..B5.21 ..B5.18
..LN1359:
	.loc    1  43  is_stmt 1
        cmpq      $1000000000, %r9                              #43.17
..LN1360:
        jle       ..B5.24       # Prob 50%                      #43.17
..LN1361:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r15 r14d xmm0 xmm1
..B5.23:                        # Preds ..B5.22
..LN1362:
        vmovss    %xmm1, (%r8)                                  #43.29
..LN1363:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r15 r14d xmm0
..B5.24:                        # Preds ..B5.22 ..B5.23
..LN1364:
	.loc    1  31  is_stmt 1
        incq      %rax                                          #31.5
..LN1365:
        cmpq      %rdi, %rax                                    #31.5
..LN1366:
        jb        ..B5.16       # Prob 82%                      #31.5
..LN1367:
        jmp       ..B5.25       # Prob 100%                     #31.5
        .align    16,0x90
	.cfi_endproc
..LN1368:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r15 r14d xmm0
..LN1369:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1370:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.45_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.11
	.align 4
.2.45_2__kmpc_loc_pack.11:
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
	.byte	51
	.byte	48
	.byte	59
	.byte	51
	.byte	48
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.45_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.45_2__kmpc_loc_pack.19
	.align 4
.2.45_2__kmpc_loc_pack.19:
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
	.byte	51
	.byte	48
	.byte	59
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_30__par_loop0_2.11
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
..___tag_value__Z6callEaPfll.374:
..L375:
                                                        #93.66
..LN1371:
	.loc    1  93  is_stmt 1
        subq      $360, %rsp                                    #93.66
	.cfi_def_cfa_offset 368
..LN1372:
	.loc    1  96  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.18, %r8d                   #96.5
..LN1373:
	.loc    1  93  is_stmt 1
        movq      %rdx, 336(%rsp)                               #93.66
..LN1374:
	.loc    1  96  is_stmt 1
        xorl      %edx, %edx                                    #96.5
..LN1375:
	.loc    1  93  is_stmt 1
        movq      %rdi, 320(%rsp)                               #93.66
..LN1376:
	.loc    1  94  is_stmt 1
        lea       320(%rsp), %rax                               #94.37
..LN1377:
	.loc    1  93  is_stmt 1
        movq      %rsi, 8(%rax)                                 #93.66
..LN1378:
	.loc    1  96  is_stmt 1
        movl      $2, %edi                                      #96.5
..LN1379:
	.loc    1  94  is_stmt 1
        movq      %rax, 24(%rax)                                #94.34
..LN1380:
	.loc    1  96  is_stmt 1
        movl      $1, %esi                                      #96.5
..LN1381:
        xorl      %ecx, %ecx                                    #96.5
..LN1382:
        movl      $96, %r9d                                     #96.5
..LN1383:
        xorl      %eax, %eax                                    #96.5
..LN1384:
	.loc    1  95  is_stmt 1
        movq      $0, 352(%rsp)                                 #95.16
..___tag_value__Z6callEaPfll.378:
..LN1385:
	.loc    1  96  is_stmt 1
        call      __offload_target_acquire                      #96.5
..___tag_value__Z6callEaPfll.379:
..LN1386:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
..LN1387:
        testq     %rax, %rax                                    #96.5
..LN1388:
        je        ..B6.4        # Prob 50%                      #96.5
..LN1389:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN1390:
        movl      $256, %edx                                    #96.5
..LN1391:
        lea       64(%rsp), %r8                                 #96.5
..LN1392:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN1393:
        lea       -16+.2.46_2__offload_var_desc1_p.28(%rdx), %rcx #96.5
..LN1394:
        vmovups   (%rcx), %xmm0                                 #96.5
..LN1395:
        vmovups   -16(%rcx), %xmm1                              #96.5
..LN1396:
        vmovups   -32(%rcx), %xmm2                              #96.5
..LN1397:
        vmovups   -48(%rcx), %xmm3                              #96.5
..LN1398:
        lea       -16(%r8,%rdx), %rsi                           #96.5
..LN1399:
        vmovups   %xmm0, (%rsi)                                 #96.5
..LN1400:
        vmovups   %xmm1, -16(%rsi)                              #96.5
..LN1401:
        vmovups   %xmm2, -32(%rsi)                              #96.5
..LN1402:
        vmovups   %xmm3, -48(%rsi)                              #96.5
..LN1403:
        subq      $64, %rdx                                     #96.5
..LN1404:
        jne       ..B6.8        # Prob 75%                      #96.5
..LN1405:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN1406:
        vmovups   .2.46_2__offload_var_desc2_p.33(%rip), %xmm0  #96.5
..LN1407:
        lea       352(%rsp), %r11                               #96.5
..LN1408:
        movq      %r11, -168(%r11)                              #96.5
..LN1409:
        lea       -24(%r11), %rdx                               #96.5
..LN1410:
        movq      %rdx, -80(%rdx)                               #96.5
..LN1411:
        lea       8(%rdx), %rcx                                 #96.5
..LN1412:
        movq      %rcx, -16(%rdx)                               #96.5
..LN1413:
        lea       (%rsp), %r9                                   #96.5
..LN1414:
        lea       16+.2.46_2__offload_var_desc2_p.33(%rip), %rcx #96.5
..LN1415:
        vmovups   (%rcx), %xmm1                                 #96.5
..LN1416:
        lea       16(%rdx), %r10                                #96.5
..LN1417:
        addq      $-32, %rsp                                    #96.5
	.cfi_def_cfa_offset 400
..LN1418:
        movl      $__sd_2inst_string.19, %esi                   #96.5
..LN1419:
        movq      %r10, 56(%r8)                                 #96.5
..LN1420:
        xorl      %r10d, %r10d                                  #96.5
..LN1421:
        vmovups   16(%rcx), %xmm2                               #96.5
..LN1422:
        movq      %rax, %rdi                                    #96.5
..LN1423:
        vmovups   32(%rcx), %xmm3                               #96.5
..LN1424:
        xorl      %edx, %edx                                    #96.5
..LN1425:
        movl      $4, %ecx                                      #96.5
..LN1426:
        xorl      %eax, %eax                                    #96.5
..LN1427:
        movq      %r10, (%rsp)                                  #96.5
..LN1428:
        movq      %r10, 8(%rsp)                                 #96.5
..LN1429:
        vmovups   %xmm0, (%r9)                                  #96.5
..LN1430:
        vmovups   %xmm1, 16(%r9)                                #96.5
..LN1431:
        vmovups   %xmm2, 32(%r9)                                #96.5
..LN1432:
        vmovups   %xmm3, 48(%r9)                                #96.5
..LN1433:
        movq      $1, 32(%r8)                                   #96.5
..LN1434:
        movq      %r10, 16(%rsp)                                #96.5
..___tag_value__Z6callEaPfll.381:
..LN1435:
        call      __offload_offload1                            #96.5
..___tag_value__Z6callEaPfll.382:
..LN1436:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN1437:
        addq      $32, %rsp                                     #96.5
	.cfi_def_cfa_offset 368
..LN1438:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN1439:
	.loc    1  103  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #103.12
..LN1440:
	.loc    1  103  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #103.12
	.cfi_def_cfa_offset 8
..LN1441:
        ret                                                     #103.12
        .align    16,0x90
	.cfi_endproc
..LN1442:
                                # LOE
..LN1443:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.1444:
.LN_Z6callEaPfll:
	.data
	.space 1, 0x00 	# pad
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
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	54
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.18:
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	54
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__sd_2inst_string.17
	.data
# -- End  _Z6callEaPfll
	.text
.L_2__routine_start__Z4easyPfll_6:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_83__par_loop0_2.13
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.389:
..L390:
                                                        #79.1
..LN1445:
	.loc    1  79  is_stmt 1
        pushq     %rbp                                          #79.1
	.cfi_def_cfa_offset 16
..LN1446:
        movq      %rsp, %rbp                                    #79.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1447:
        andq      $-32, %rsp                                    #79.1
..LN1448:
        subq      $160, %rsp                                    #79.1
..LN1449:
	.loc    1  81  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #81.15
..LN1450:
        shrq      $63, %rax                                     #81.15
..LN1451:
	.loc    1  79  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #79.1
..LN1452:
	.loc    1  81  is_stmt 1
        addq      %rax, %rsi                                    #81.21
..LN1453:
        shrq      $1, %rsi                                      #81.21
..LN1454:
	.loc    1  80  is_stmt 1
        movq      %rdi, 24(%rsp)                                #80.14
..LN1455:
	.loc    1  79  is_stmt 1
        movq      %rbx, 104(%rsp)                               #79.1
..LN1456:
        movq      %r15, 72(%rsp)                                #79.1
..LN1457:
        movq      %r14, 80(%rsp)                                #79.1
..LN1458:
	.loc    1  81  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #81.15
..LN1459:
	.loc    1  83  is_stmt 1
        movl      $.2.47_2_kmpc_loc_struct_pack.12, %edi        #83.5
..LN1460:
	.loc    1  79  is_stmt 1
        movq      %r13, 88(%rsp)                                #79.1
..LN1461:
        movq      %r12, 96(%rsp)                                #79.1
..LN1462:
        movq      %rdx, 16(%rsp)                                #79.1
..LN1463:
	.loc    1  81  is_stmt 1
        movq      %rcx, 32(%rsp)                                #81.13
..LN1464:
	.loc    1  83  is_stmt 1
        call      __kmpc_global_thread_num                      #83.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1465:
                                # LOE eax
..B7.44:                        # Preds ..B7.1
..LN1466:
        movl      %eax, 4(%rsp)                                 #83.5
..LN1467:
        movl      $.2.47_2_kmpc_loc_struct_pack.24, %edi        #83.5
..LN1468:
        xorl      %eax, %eax                                    #83.5
..___tag_value__Z4easyPfll.400:
..LN1469:
        call      __kmpc_ok_to_fork                             #83.5
..___tag_value__Z4easyPfll.401:
..LN1470:
                                # LOE eax
..B7.2:                         # Preds ..B7.44
..LN1471:
        testl     %eax, %eax                                    #83.5
..LN1472:
        je        ..B7.4        # Prob 50%                      #83.5
..LN1473:
                                # LOE
..B7.3:                         # Preds ..B7.2
..LN1474:
        movl      $L__Z4easyPfll_83__par_loop0_2.13, %edx       #83.5
..LN1475:
        lea       32(%rsp), %rax                                #83.5
..LN1476:
        movl      $.2.47_2_kmpc_loc_struct_pack.24, %edi        #83.5
..LN1477:
        lea       -16(%rax), %rcx                               #83.5
..LN1478:
        movl      $5, %esi                                      #83.5
..LN1479:
        lea       (%rsp), %r8                                   #83.5
..LN1480:
        lea       -24(%rax), %r9                                #83.5
..LN1481:
        lea       -8(%rax), %rbx                                #83.5
..LN1482:
        pushq     %rax                                          #83.5
..LN1483:
        xorl      %eax, %eax                                    #83.5
..LN1484:
        pushq     %rbx                                          #83.5
..___tag_value__Z4easyPfll.402:
..LN1485:
        call      __kmpc_fork_call                              #83.5
..___tag_value__Z4easyPfll.403:
..LN1486:
                                # LOE
..B7.45:                        # Preds ..B7.3
..LN1487:
        addq      $16, %rsp                                     #83.5
..LN1488:
        jmp       ..B7.7        # Prob 100%                     #83.5
..LN1489:
                                # LOE
..B7.4:                         # Preds ..B7.2
..LN1490:
        movl      $.2.47_2_kmpc_loc_struct_pack.24, %edi        #83.5
..LN1491:
        xorl      %eax, %eax                                    #83.5
..LN1492:
        movl      4(%rsp), %esi                                 #83.5
..___tag_value__Z4easyPfll.404:
..LN1493:
        call      __kmpc_serialized_parallel                    #83.5
..___tag_value__Z4easyPfll.405:
..LN1494:
                                # LOE
..B7.5:                         # Preds ..B7.4
..LN1495:
        addq      $-16, %rsp                                    #83.5
..LN1496:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #83.5
..LN1497:
        lea       20(%rsp), %rdi                                #83.5
..LN1498:
        lea       12(%rdi), %rdx                                #83.5
..LN1499:
        lea       16(%rsp), %rcx                                #83.5
..LN1500:
        lea       -8(%rdx), %r8                                 #83.5
..LN1501:
        lea       8(%rdx), %r9                                  #83.5
..LN1502:
        lea       16(%rdx), %rax                                #83.5
..LN1503:
        movq      %rax, (%rsp)                                  #83.5
..___tag_value__Z4easyPfll.406:
..LN1504:
        call      L__Z4easyPfll_83__par_loop0_2.13              #83.5
..___tag_value__Z4easyPfll.407:
..LN1505:
                                # LOE
..B7.46:                        # Preds ..B7.5
..LN1506:
        addq      $16, %rsp                                     #83.5
..LN1507:
                                # LOE
..B7.6:                         # Preds ..B7.46
..LN1508:
        movl      $.2.47_2_kmpc_loc_struct_pack.24, %edi        #83.5
..LN1509:
        xorl      %eax, %eax                                    #83.5
..LN1510:
        movl      4(%rsp), %esi                                 #83.5
..___tag_value__Z4easyPfll.408:
..LN1511:
        call      __kmpc_end_serialized_parallel                #83.5
..___tag_value__Z4easyPfll.409:
..LN1512:
                                # LOE
..B7.7:                         # Preds ..B7.45 ..B7.6
..LN1513:
	.loc    1  91  is_stmt 1
        movq      72(%rsp), %r15                                #91.1
	.cfi_restore 15
..LN1514:
        movq      80(%rsp), %r14                                #91.1
	.cfi_restore 14
..LN1515:
        movq      88(%rsp), %r13                                #91.1
	.cfi_restore 13
..LN1516:
        movq      96(%rsp), %r12                                #91.1
	.cfi_restore 12
..LN1517:
        movq      104(%rsp), %rbx                               #91.1
	.cfi_restore 3
..LN1518:
	.loc    1  91  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #91.1
..LN1519:
        popq      %rbp                                          #91.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1520:
        ret                                                     #91.1
	.cfi_def_cfa 6, 16
..LN1521:
                                # LOE
L__Z4easyPfll_83__par_loop0_2.13:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B7.8:                         # Preds ..B7.0
..LN1522:
	.loc    1  83  is_stmt 1
        pushq     %rbp                                          #83.5
	.cfi_def_cfa 7, 16
..LN1523:
        movq      %rsp, %rbp                                    #83.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1524:
        andq      $-32, %rsp                                    #83.5
..LN1525:
        subq      $160, %rsp                                    #83.5
..LN1526:
        movq      %rbx, 104(%rsp)                               #83.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN1527:
        movq      (%r8), %rbx                                   #83.5
..LN1528:
        movq      (%rdx), %r8                                   #83.5
..LN1529:
        movq      %r15, 72(%rsp)                                #83.5
..LN1530:
        movq      %r13, 88(%rsp)                                #83.5
..LN1531:
        movq      %r14, 80(%rsp)                                #83.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1532:
        movq      %rcx, %r14                                    #83.5
..LN1533:
        movq      %r12, 96(%rsp)                                #83.5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1534:
        movq      %r9, %r12                                     #83.5
..LN1535:
        movq      16(%rbp), %r15                                #83.5
..LN1536:
        movl      (%rdi), %r13d                                 #83.5
..LN1537:
	.loc    1  84  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #84.34
..LN1538:
        jle       ..B7.14       # Prob 10%                      #84.34
..LN1539:
                                # LOE rbx r8 r12 r14 r15 r13d
..B7.9:                         # Preds ..B7.8
..LN1540:
	.loc    1  83  is_stmt 1
        decq      %r8                                           #83.5
..LN1541:
        movl      $1, %r10d                                     #83.5
..LN1542:
        movq      $0, 112(%rsp)                                 #83.5
..LN1543:
        movl      $.2.47_2_kmpc_loc_struct_pack.24, %edi        #83.5
..LN1544:
        movq      %r8, 120(%rsp)                                #83.5
..LN1545:
        movl      %r13d, %esi                                   #83.5
..LN1546:
        movl      $0, 136(%rsp)                                 #83.5
..LN1547:
        movl      $35, %edx                                     #83.5
..LN1548:
        movq      %r10, 128(%rsp)                               #83.5
..LN1549:
        addq      $-16, %rsp                                    #83.5
..LN1550:
        xorl      %ecx, %ecx                                    #83.5
..LN1551:
        movq      %r10, %r9                                     #83.5
..LN1552:
        xorl      %eax, %eax                                    #83.5
..LN1553:
        movq      %r10, (%rsp)                                  #83.5
..___tag_value__Z4easyPfll.429:
..LN1554:
        call      __kmpc_dispatch_init_8                        #83.5
..___tag_value__Z4easyPfll.430:
..LN1555:
                                # LOE rbx r12 r14 r15 r13d
..B7.47:                        # Preds ..B7.9
..LN1556:
        addq      $16, %rsp                                     #83.5
..LN1557:
                                # LOE rbx r12 r14 r15 r13d
..B7.10:                        # Preds ..B7.47
..LN1558:
	.loc    1  87  is_stmt 1
        movq      (%r15), %rsi                                  #87.25
..LN1559:
	.loc    1  86  is_stmt 1
        movq      %rsi, %r10                                    #86.9
..LN1560:
        andq      $31, %r10                                     #86.9
..LN1561:
        movq      %rbx, %r11                                    #86.32
..LN1562:
        movq      %r10, %rcx                                    #86.9
..LN1563:
        movq      %r10, %rdi                                    #86.9
..LN1564:
        shrq      $63, %r11                                     #86.32
..LN1565:
        negq      %rcx                                          #86.9
..LN1566:
        addq      %rbx, %r11                                    #86.32
..LN1567:
        addq      $32, %rcx                                     #86.9
..LN1568:
	.loc    1  87  is_stmt 1
        movq      (%r12), %r8                                   #87.20
..LN1569:
	.loc    1  86  is_stmt 1
        andq      $3, %rdi                                      #86.9
..LN1570:
        sarq      $1, %r11                                      #86.32
..LN1571:
	.loc    1  83  is_stmt 1
        lea       136(%rsp), %rdx                               #83.5
..LN1572:
	.loc    1  86  is_stmt 1
        shrq      $2, %rcx                                      #86.9
..LN1573:
	.loc    1  87  is_stmt 1
        vxorps    %ymm0, %ymm0, %ymm0                           #87.13
..LN1574:
	.loc    1  83  is_stmt 1
        lea       -16(%rdx), %r12                               #83.5
..LN1575:
        movq      %rcx, -120(%rdx)                              #83.5
..LN1576:
        lea       -8(%rdx), %r15                                #83.5
..LN1577:
        movq      %rdi, -112(%rdx)                              #83.5
..LN1578:
        movq      %r10, -104(%rdx)                              #83.5
..LN1579:
        movq      %r11, -96(%rdx)                               #83.5
..LN1580:
        movq      %rsi, -88(%rdx)                               #83.5
..LN1581:
        movq      %r8, -80(%rdx)                                #83.5
..LN1582:
        movq      %rbx, -72(%rdx)                               #83.5
..LN1583:
        movq      %rdx, %rbx                                    #83.5
..LN1584:
        jmp       ..B7.11       # Prob 100%                     #83.5
..LN1585:
                                # LOE rbx r12 r14 r15 r13d
..B7.37:                        # Preds ..B7.36
..LN1586:
        movq      (%rsp), %r14                                  #
..LN1587:
        lea       120(%rsp), %r12                               #
..LN1588:
        movl      8(%rsp), %r13d                                #
..LN1589:
        lea       136(%rsp), %rbx                               #
..LN1590:
	.loc    1  87  is_stmt 1
        vmovss    %xmm1, (%r14)                                 #87.13
..LN1591:
                                # LOE rbx r12 r14 r15 r13d
..B7.11:                        # Preds ..B7.37 ..B7.10
..L431:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1592:
	.loc    1  83  is_stmt 1
        lea       112(%rsp), %rcx                               #83.5
..LN1593:
        movl      $.2.47_2_kmpc_loc_struct_pack.24, %edi        #83.5
..LN1594:
        movl      %r13d, %esi                                   #83.5
..LN1595:
        movq      %rbx, %rdx                                    #83.5
..LN1596:
        movq      %r12, %r8                                     #83.5
..LN1597:
        movq      %r15, %r9                                     #83.5
..LN1598:
        xorl      %eax, %eax                                    #83.5
..LN1599:
        vzeroupper                                              #83.5
..___tag_value__Z4easyPfll.432:
..LN1600:
        call      __kmpc_dispatch_next_8                        #83.5
..___tag_value__Z4easyPfll.433:
..LN1601:
                                # LOE rbx r12 r14 r15 eax r13d
..B7.12:                        # Preds ..B7.11
..LN1602:
        movq      112(%rsp), %rcx                               #83.5
..LN1603:
        testl     %eax, %eax                                    #83.5
..LN1604:
        movq      120(%rsp), %rax                               #83.5
..LN1605:
        jne       ..B7.15       # Prob 50%                      #83.5
..LN1606:
                                # LOE rax rcx rbx r12 r14 r15 r13d
..B7.14:                        # Preds ..B7.12 ..B7.8
..LN1607:
        movq      72(%rsp), %r15                                #83.5
	.cfi_restore 15
..LN1608:
        movq      80(%rsp), %r14                                #83.5
	.cfi_restore 14
..LN1609:
        movq      88(%rsp), %r13                                #83.5
	.cfi_restore 13
..LN1610:
        movq      96(%rsp), %r12                                #83.5
	.cfi_restore 12
..LN1611:
        movq      104(%rsp), %rbx                               #83.5
	.cfi_restore 3
..LN1612:
	.loc    1  83  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #83.5
..LN1613:
        popq      %rbp                                          #83.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1614:
        ret                                                     #83.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1615:
                                # LOE
..B7.15:                        # Preds ..B7.12
..LN1616:
        subq      %rcx, %rax                                    #83.5
..LN1617:
	.loc    1  84  is_stmt 1
        xorl      %ecx, %ecx                                    #84.5
..LN1618:
	.loc    1  83  is_stmt 1
        incq      %rax                                          #83.5
..LN1619:
	.loc    1  84  is_stmt 1
        movl      %r13d, 8(%rsp)                                #84.5
..LN1620:
        movq      %r14, (%rsp)                                  #84.5
..LN1621:
        vxorps    %ymm0, %ymm0, %ymm0                           #84.5
..LN1622:
        movq      16(%rsp), %r13                                #84.5
..LN1623:
        movq      24(%rsp), %rbx                                #84.5
..LN1624:
        movq      32(%rsp), %rsi                                #84.5
..LN1625:
        movq      40(%rsp), %rdi                                #84.5
..LN1626:
        movq      48(%rsp), %r8                                 #84.5
..LN1627:
        movq      56(%rsp), %r10                                #84.5
..LN1628:
        movq      64(%rsp), %r11                                #84.5
..LN1629:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 ymm0
..B7.16:                        # Preds ..B7.36 ..B7.15
..L449:         # optimization report
                # OPENMP LOOP
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1630:
	.loc    1  86  is_stmt 1
        testq     %rdi, %rdi                                    #86.32
..LN1631:
	.loc    1  85  is_stmt 1
        vxorps    %xmm2, %xmm2, %xmm2                           #85.9
..LN1632:
        vxorps    %xmm1, %xmm1, %xmm1                           #85.9
..LN1633:
	.loc    1  86  is_stmt 1
        jle       ..B7.34       # Prob 50%                      #86.32
..LN1634:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm1 xmm2 ymm0
..B7.17:                        # Preds ..B7.16
..LN1635:
        cmpq      $16, %rdi                                     #86.9
..LN1636:
        jl        ..B7.38       # Prob 10%                      #86.9
..LN1637:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm2 ymm0
..B7.18:                        # Preds ..B7.17
..LN1638:
        movq      %rsi, %r14                                    #86.9
..LN1639:
        testq     %rsi, %rsi                                    #86.9
..LN1640:
        je        ..B7.21       # Prob 50%                      #86.9
..LN1641:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r15 xmm2 ymm0
..B7.19:                        # Preds ..B7.18
..LN1642:
        testq     %rbx, %rbx                                    #86.9
..LN1643:
        jne       ..B7.38       # Prob 10%                      #86.9
..LN1644:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm2 ymm0
..B7.20:                        # Preds ..B7.19
..LN1645:
        movq      %r13, %r14                                    #86.9
..LN1646:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r15 xmm2 ymm0
..B7.21:                        # Preds ..B7.20 ..B7.18
..LN1647:
        lea       16(%r14), %rdx                                #86.9
..LN1648:
        cmpq      %rdx, %rdi                                    #86.9
..LN1649:
        jl        ..B7.38       # Prob 10%                      #86.9
..LN1650:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r15 xmm2 ymm0
..B7.22:                        # Preds ..B7.21
..LN1651:
        movq      %rdi, %r12                                    #86.9
..LN1652:
        xorl      %edx, %edx                                    #86.9
..LN1653:
        subq      %r14, %r12                                    #86.9
..LN1654:
        andq      $15, %r12                                     #86.9
..LN1655:
        negq      %r12                                          #86.9
..LN1656:
        addq      %rdi, %r12                                    #86.9
..LN1657:
        testq     %r14, %r14                                    #86.9
..LN1658:
        jbe       ..B7.26       # Prob 10%                      #86.9
..LN1659:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 xmm2 ymm0
..B7.24:                        # Preds ..B7.22 ..B7.24
..L450:         # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN1660:
	.loc    1  87  is_stmt 1
        vmovss    (%r10,%rdx,4), %xmm1                          #87.20
..LN1661:
        vmulss    (%r8,%rdx,4), %xmm1, %xmm3                    #87.25
..LN1662:
	.loc    1  86  is_stmt 1
        incq      %rdx                                          #86.9
..LN1663:
	.loc    1  87  is_stmt 1
        vaddss    %xmm3, %xmm2, %xmm2                           #87.13
..LN1664:
	.loc    1  86  is_stmt 1
        cmpq      %r14, %rdx                                    #86.9
..LN1665:
        jb        ..B7.24       # Prob 82%                      #86.9
..LN1666:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 xmm2 ymm0
..B7.26:                        # Preds ..B7.24 ..B7.22
..LN1667:
	.loc    1  87  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #87.13
..LN1668:
        vmovss    %xmm2, %xmm1, %xmm2                           #87.13
..LN1669:
        vinsertf128 $1, %xmm1, %ymm2, %ymm2                     #87.13
..LN1670:
        vmovdqa   %ymm0, %ymm1                                  #87.13
..LN1671:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 ymm0 ymm1 ymm2
..B7.27:                        # Preds ..B7.27 ..B7.26
..L451:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 4.195312
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.500000
..LN1672:
        vmovups   (%r10,%r14,4), %xmm3                          #87.20
..LN1673:
        vmovups   32(%r10,%r14,4), %xmm6                        #87.20
..LN1674:
        vinsertf128 $1, 16(%r10,%r14,4), %ymm3, %ymm4           #87.20
..LN1675:
        vinsertf128 $1, 48(%r10,%r14,4), %ymm6, %ymm7           #87.20
..LN1676:
        vmulps    (%r8,%r14,4), %ymm4, %ymm5                    #87.25
..LN1677:
        vmulps    32(%r8,%r14,4), %ymm7, %ymm8                  #87.25
..LN1678:
        vaddps    %ymm5, %ymm2, %ymm2                           #87.13
..LN1679:
        vaddps    %ymm1, %ymm8, %ymm1                           #87.13
..LN1680:
	.loc    1  86  is_stmt 1
        addq      $16, %r14                                     #86.9
..LN1681:
        cmpq      %r12, %r14                                    #86.9
..LN1682:
        jb        ..B7.27       # Prob 82%                      #86.9
..LN1683:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 ymm0 ymm1 ymm2
..B7.28:                        # Preds ..B7.27
..LN1684:
	.loc    1  87  is_stmt 1
        vaddps    %ymm1, %ymm2, %ymm1                           #87.13
..LN1685:
        vextractf128 $1, %ymm1, %xmm2                           #87.13
..LN1686:
        vaddps    %xmm2, %xmm1, %xmm3                           #87.13
..LN1687:
        vmovhlps  %xmm3, %xmm3, %xmm4                           #87.13
..LN1688:
        vaddps    %xmm4, %xmm3, %xmm5                           #87.13
..LN1689:
        vshufps   $245, %xmm5, %xmm5, %xmm6                     #87.13
..LN1690:
        vaddss    %xmm6, %xmm5, %xmm2                           #87.13
..LN1691:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r13 r15 xmm2 ymm0
..B7.29:                        # Preds ..B7.28 ..B7.38
..LN1692:
	.loc    1  86  is_stmt 1
        xorl      %edx, %edx                                    #86.9
..LN1693:
        lea       1(%r12), %r14                                 #86.9
..LN1694:
        cmpq      %r14, %rdi                                    #86.9
..LN1695:
        jb        ..B7.33       # Prob 10%                      #86.9
..LN1696:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r15 xmm2 ymm0
..B7.30:                        # Preds ..B7.29
..LN1697:
	.loc    1  87  is_stmt 1
        lea       (%r10,%r12,4), %r9                            #87.20
..LN1698:
        lea       (%r8,%r12,4), %r14                            #87.25
..LN1699:
	.loc    1  86  is_stmt 1
        negq      %r12                                          #86.9
..LN1700:
        addq      %rdi, %r12                                    #86.9
..LN1701:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm2 ymm0
..B7.31:                        # Preds ..B7.31 ..B7.30
..L452:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.937500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 5.000000
..LN1702:
	.loc    1  87  is_stmt 1
        vmovss    (%r9,%rdx,4), %xmm1                           #87.20
..LN1703:
        vmulss    (%r14,%rdx,4), %xmm1, %xmm3                   #87.25
..LN1704:
	.loc    1  86  is_stmt 1
        incq      %rdx                                          #86.9
..LN1705:
	.loc    1  87  is_stmt 1
        vaddss    %xmm3, %xmm2, %xmm2                           #87.13
..LN1706:
	.loc    1  86  is_stmt 1
        cmpq      %r12, %rdx                                    #86.9
..LN1707:
        jb        ..B7.31       # Prob 82%                      #86.9
..LN1708:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm2 ymm0
..B7.33:                        # Preds ..B7.31 ..B7.29
..LN1709:
	.loc    1  87  is_stmt 1
        vmovaps   %xmm2, %xmm1                                  #87.13
..LN1710:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm1 xmm2 ymm0
..B7.34:                        # Preds ..B7.33 ..B7.16
..LN1711:
	.loc    1  89  is_stmt 1
        cmpq      $1000000000, %r11                             #89.17
..LN1712:
        jle       ..B7.36       # Prob 50%                      #89.17
..LN1713:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm1 xmm2 ymm0
..B7.35:                        # Preds ..B7.34
..LN1714:
        vmovss    %xmm2, (%r10)                                 #89.29
..LN1715:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm1 ymm0
..B7.36:                        # Preds ..B7.34 ..B7.35
..LN1716:
	.loc    1  84  is_stmt 1
        incq      %rcx                                          #84.5
..LN1717:
        cmpq      %rax, %rcx                                    #84.5
..LN1718:
        jb        ..B7.16       # Prob 82%                      #84.5
..LN1719:
        jmp       ..B7.37       # Prob 100%                     #84.5
..LN1720:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r15 xmm1 ymm0
..B7.38:                        # Preds ..B7.17 ..B7.19 ..B7.21 # Infreq
..LN1721:
	.loc    1  86  is_stmt 1
        xorl      %r12d, %r12d                                  #86.9
..LN1722:
        jmp       ..B7.29       # Prob 100%                     #86.9
        .align    16,0x90
	.cfi_endproc
..LN1723:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r13 r15 xmm2 ymm0
..LN1724:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1725:
.LN_Z4easyPfll:
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
	.byte	101
	.byte	97
	.byte	115
	.byte	121
	.byte	59
	.byte	56
	.byte	51
	.byte	59
	.byte	56
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.47_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.47_2__kmpc_loc_pack.23
	.align 4
.2.47_2__kmpc_loc_pack.23:
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
	.byte	56
	.byte	51
	.byte	59
	.byte	57
	.byte	48
	.byte	59
	.byte	59
	.data
# -- End  _Z4easyPfll, L__Z4easyPfll_83__par_loop0_2.13
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
..___tag_value__Z6callSiPfll.457:
..L458:
                                                        #129.66
..LN1726:
	.loc    1  129  is_stmt 1
        subq      $360, %rsp                                    #129.66
	.cfi_def_cfa_offset 368
..LN1727:
	.loc    1  132  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.25, %r8d                   #132.5
..LN1728:
	.loc    1  129  is_stmt 1
        movq      %rdx, 336(%rsp)                               #129.66
..LN1729:
	.loc    1  132  is_stmt 1
        xorl      %edx, %edx                                    #132.5
..LN1730:
	.loc    1  129  is_stmt 1
        movq      %rdi, 320(%rsp)                               #129.66
..LN1731:
	.loc    1  130  is_stmt 1
        lea       320(%rsp), %rax                               #130.37
..LN1732:
	.loc    1  129  is_stmt 1
        movq      %rsi, 8(%rax)                                 #129.66
..LN1733:
	.loc    1  132  is_stmt 1
        movl      $2, %edi                                      #132.5
..LN1734:
	.loc    1  130  is_stmt 1
        movq      %rax, 24(%rax)                                #130.34
..LN1735:
	.loc    1  132  is_stmt 1
        movl      $1, %esi                                      #132.5
..LN1736:
        xorl      %ecx, %ecx                                    #132.5
..LN1737:
        movl      $132, %r9d                                    #132.5
..LN1738:
        xorl      %eax, %eax                                    #132.5
..LN1739:
	.loc    1  131  is_stmt 1
        movq      $0, 352(%rsp)                                 #131.16
..___tag_value__Z6callSiPfll.461:
..LN1740:
	.loc    1  132  is_stmt 1
        call      __offload_target_acquire                      #132.5
..___tag_value__Z6callSiPfll.462:
..LN1741:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1
..LN1742:
        testq     %rax, %rax                                    #132.5
..LN1743:
        je        ..B8.4        # Prob 50%                      #132.5
..LN1744:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN1745:
        movl      $256, %edx                                    #132.5
..LN1746:
        lea       64(%rsp), %r8                                 #132.5
..LN1747:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B8.8:                         # Preds ..B8.8 ..B8.3
..LN1748:
        lea       -16+.2.48_2__offload_var_desc1_p.28(%rdx), %rcx #132.5
..LN1749:
        vmovups   (%rcx), %xmm0                                 #132.5
..LN1750:
        vmovups   -16(%rcx), %xmm1                              #132.5
..LN1751:
        vmovups   -32(%rcx), %xmm2                              #132.5
..LN1752:
        vmovups   -48(%rcx), %xmm3                              #132.5
..LN1753:
        lea       -16(%r8,%rdx), %rsi                           #132.5
..LN1754:
        vmovups   %xmm0, (%rsi)                                 #132.5
..LN1755:
        vmovups   %xmm1, -16(%rsi)                              #132.5
..LN1756:
        vmovups   %xmm2, -32(%rsi)                              #132.5
..LN1757:
        vmovups   %xmm3, -48(%rsi)                              #132.5
..LN1758:
        subq      $64, %rdx                                     #132.5
..LN1759:
        jne       ..B8.8        # Prob 75%                      #132.5
..LN1760:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B8.7:                         # Preds ..B8.8
..LN1761:
        vmovups   .2.48_2__offload_var_desc2_p.33(%rip), %xmm0  #132.5
..LN1762:
        lea       352(%rsp), %r11                               #132.5
..LN1763:
        movq      %r11, -168(%r11)                              #132.5
..LN1764:
        lea       -24(%r11), %rdx                               #132.5
..LN1765:
        movq      %rdx, -80(%rdx)                               #132.5
..LN1766:
        lea       8(%rdx), %rcx                                 #132.5
..LN1767:
        movq      %rcx, -16(%rdx)                               #132.5
..LN1768:
        lea       (%rsp), %r9                                   #132.5
..LN1769:
        lea       16+.2.48_2__offload_var_desc2_p.33(%rip), %rcx #132.5
..LN1770:
        vmovups   (%rcx), %xmm1                                 #132.5
..LN1771:
        lea       16(%rdx), %r10                                #132.5
..LN1772:
        addq      $-32, %rsp                                    #132.5
	.cfi_def_cfa_offset 400
..LN1773:
        movl      $__sd_2inst_string.26, %esi                   #132.5
..LN1774:
        movq      %r10, 56(%r8)                                 #132.5
..LN1775:
        xorl      %r10d, %r10d                                  #132.5
..LN1776:
        vmovups   16(%rcx), %xmm2                               #132.5
..LN1777:
        movq      %rax, %rdi                                    #132.5
..LN1778:
        vmovups   32(%rcx), %xmm3                               #132.5
..LN1779:
        xorl      %edx, %edx                                    #132.5
..LN1780:
        movl      $4, %ecx                                      #132.5
..LN1781:
        xorl      %eax, %eax                                    #132.5
..LN1782:
        movq      %r10, (%rsp)                                  #132.5
..LN1783:
        movq      %r10, 8(%rsp)                                 #132.5
..LN1784:
        vmovups   %xmm0, (%r9)                                  #132.5
..LN1785:
        vmovups   %xmm1, 16(%r9)                                #132.5
..LN1786:
        vmovups   %xmm2, 32(%r9)                                #132.5
..LN1787:
        vmovups   %xmm3, 48(%r9)                                #132.5
..LN1788:
        movq      $1, 32(%r8)                                   #132.5
..LN1789:
        movq      %r10, 16(%rsp)                                #132.5
..___tag_value__Z6callSiPfll.464:
..LN1790:
        call      __offload_offload1                            #132.5
..___tag_value__Z6callSiPfll.465:
..LN1791:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.7
..LN1792:
        addq      $32, %rsp                                     #132.5
	.cfi_def_cfa_offset 368
..LN1793:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.10
..LN1794:
	.loc    1  139  is_stmt 1
        vmovsd    352(%rsp), %xmm0                              #139.12
..LN1795:
	.loc    1  139  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #139.12
	.cfi_def_cfa_offset 8
..LN1796:
        ret                                                     #139.12
        .align    16,0x90
	.cfi_endproc
..LN1797:
                                # LOE
..LN1798:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1799:
.LN_Z6callSiPfll:
	.data
	.space 3, 0x00 	# pad
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
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	50
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	50
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__sd_2inst_string.24
	.data
# -- End  _Z6callSiPfll
	.text
.L_2__routine_start__Z4simdPfll_8:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_113__par_loop0_2.15
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.472:
..L473:
                                                        #107.1
..LN1800:
	.loc    1  107  is_stmt 1
        pushq     %rbp                                          #107.1
	.cfi_def_cfa_offset 16
..LN1801:
        movq      %rsp, %rbp                                    #107.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1802:
        andq      $-32, %rsp                                    #107.1
..LN1803:
        subq      $160, %rsp                                    #107.1
..LN1804:
	.loc    1  110  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #110.15
..LN1805:
        shrq      $63, %rax                                     #110.15
..LN1806:
	.loc    1  107  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #107.1
..LN1807:
	.loc    1  110  is_stmt 1
        addq      %rax, %rsi                                    #110.21
..LN1808:
        shrq      $1, %rsi                                      #110.21
..LN1809:
	.loc    1  107  is_stmt 1
        movq      %rbx, 96(%rsp)                                #107.1
..LN1810:
        movq      %r15, 64(%rsp)                                #107.1
..LN1811:
        movq      %r14, 72(%rsp)                                #107.1
..LN1812:
        movq      %r13, 80(%rsp)                                #107.1
..LN1813:
	.loc    1  110  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #110.15
..LN1814:
	.loc    1  107  is_stmt 1
        movq      %r12, 88(%rsp)                                #107.1
..LN1815:
        movq      %rdx, 16(%rsp)                                #107.1
..LN1816:
	.loc    1  109  is_stmt 1
        movq      %rdi, 24(%rsp)                                #109.14
..LN1817:
	.loc    1  110  is_stmt 1
        movq      %rcx, 32(%rsp)                                #110.13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN1818:
                                # LOE
..B9.3:                         # Preds ..B9.1
..LN1819:
	.loc    1  113  is_stmt 1
        movl      $.2.49_2_kmpc_loc_struct_pack.12, %edi        #113.5
..LN1820:
        call      __kmpc_global_thread_num                      #113.5
..LN1821:
                                # LOE eax
..B9.34:                        # Preds ..B9.3
..LN1822:
        movl      %eax, 4(%rsp)                                 #113.5
..LN1823:
        movl      $.2.49_2_kmpc_loc_struct_pack.20, %edi        #113.5
..LN1824:
        xorl      %eax, %eax                                    #113.5
..___tag_value__Z4simdPfll.483:
..LN1825:
        call      __kmpc_ok_to_fork                             #113.5
..___tag_value__Z4simdPfll.484:
..LN1826:
                                # LOE eax
..B9.4:                         # Preds ..B9.34
..LN1827:
        testl     %eax, %eax                                    #113.5
..LN1828:
        je        ..B9.6        # Prob 50%                      #113.5
..LN1829:
                                # LOE
..B9.5:                         # Preds ..B9.4
..LN1830:
        movl      $L__Z4simdPfll_113__par_loop0_2.15, %edx      #113.5
..LN1831:
        lea       32(%rsp), %rax                                #113.5
..LN1832:
        movl      $.2.49_2_kmpc_loc_struct_pack.20, %edi        #113.5
..LN1833:
        lea       -16(%rax), %rcx                               #113.5
..LN1834:
        movl      $5, %esi                                      #113.5
..LN1835:
        lea       (%rsp), %r8                                   #113.5
..LN1836:
        lea       -24(%rax), %r9                                #113.5
..LN1837:
        lea       -8(%rax), %rbx                                #113.5
..LN1838:
        pushq     %rax                                          #113.5
..LN1839:
        xorl      %eax, %eax                                    #113.5
..LN1840:
        pushq     %rbx                                          #113.5
..___tag_value__Z4simdPfll.485:
..LN1841:
        call      __kmpc_fork_call                              #113.5
..___tag_value__Z4simdPfll.486:
..LN1842:
                                # LOE
..B9.35:                        # Preds ..B9.5
..LN1843:
        addq      $16, %rsp                                     #113.5
..LN1844:
        jmp       ..B9.9        # Prob 100%                     #113.5
..LN1845:
                                # LOE
..B9.6:                         # Preds ..B9.4
..LN1846:
        movl      $.2.49_2_kmpc_loc_struct_pack.20, %edi        #113.5
..LN1847:
        xorl      %eax, %eax                                    #113.5
..LN1848:
        movl      4(%rsp), %esi                                 #113.5
..___tag_value__Z4simdPfll.487:
..LN1849:
        call      __kmpc_serialized_parallel                    #113.5
..___tag_value__Z4simdPfll.488:
..LN1850:
                                # LOE
..B9.7:                         # Preds ..B9.6
..LN1851:
        addq      $-16, %rsp                                    #113.5
..LN1852:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #113.5
..LN1853:
        lea       20(%rsp), %rdi                                #113.5
..LN1854:
        lea       12(%rdi), %rdx                                #113.5
..LN1855:
        lea       16(%rsp), %rcx                                #113.5
..LN1856:
        lea       -8(%rdx), %r8                                 #113.5
..LN1857:
        lea       8(%rdx), %r9                                  #113.5
..LN1858:
        lea       16(%rdx), %rax                                #113.5
..LN1859:
        movq      %rax, (%rsp)                                  #113.5
..___tag_value__Z4simdPfll.489:
..LN1860:
        call      L__Z4simdPfll_113__par_loop0_2.15             #113.5
..___tag_value__Z4simdPfll.490:
..LN1861:
                                # LOE
..B9.36:                        # Preds ..B9.7
..LN1862:
        addq      $16, %rsp                                     #113.5
..LN1863:
                                # LOE
..B9.8:                         # Preds ..B9.36
..LN1864:
        movl      $.2.49_2_kmpc_loc_struct_pack.20, %edi        #113.5
..LN1865:
        xorl      %eax, %eax                                    #113.5
..LN1866:
        movl      4(%rsp), %esi                                 #113.5
..___tag_value__Z4simdPfll.491:
..LN1867:
        call      __kmpc_end_serialized_parallel                #113.5
..___tag_value__Z4simdPfll.492:
..LN1868:
                                # LOE
..B9.9:                         # Preds ..B9.8 ..B9.35
..LN1869:
	.loc    1  127  is_stmt 1
        movq      64(%rsp), %r15                                #127.1
	.cfi_restore 15
..LN1870:
        movq      72(%rsp), %r14                                #127.1
	.cfi_restore 14
..LN1871:
        movq      80(%rsp), %r13                                #127.1
	.cfi_restore 13
..LN1872:
        movq      88(%rsp), %r12                                #127.1
	.cfi_restore 12
..LN1873:
        movq      96(%rsp), %rbx                                #127.1
	.cfi_restore 3
..LN1874:
	.loc    1  127  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #127.1
..LN1875:
        popq      %rbp                                          #127.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1876:
        ret                                                     #127.1
	.cfi_def_cfa 6, 16
..LN1877:
                                # LOE
L__Z4simdPfll_113__par_loop0_2.15:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B9.10:                        # Preds ..B9.0
..LN1878:
	.loc    1  113  is_stmt 1
        pushq     %rbp                                          #113.5
	.cfi_def_cfa 7, 16
..LN1879:
        movq      %rsp, %rbp                                    #113.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1880:
        andq      $-32, %rsp                                    #113.5
..LN1881:
        subq      $160, %rsp                                    #113.5
..LN1882:
        movq      %r13, 80(%rsp)                                #113.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN1883:
        movq      (%r8), %r13                                   #113.5
..LN1884:
        movq      (%rdx), %r8                                   #113.5
..LN1885:
        movq      %rbx, 96(%rsp)                                #113.5
..LN1886:
        movq      %r15, 64(%rsp)                                #113.5
..LN1887:
        movq      %r14, 72(%rsp)                                #113.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN1888:
        movq      %rcx, %r14                                    #113.5
..LN1889:
        movq      %r12, 88(%rsp)                                #113.5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1890:
        movq      %r9, %r12                                     #113.5
..LN1891:
        movq      16(%rbp), %r15                                #113.5
..LN1892:
        movl      (%rdi), %ebx                                  #113.5
..LN1893:
	.loc    1  114  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #114.34
..LN1894:
        jle       ..B9.16       # Prob 10%                      #114.34
..LN1895:
                                # LOE r8 r12 r13 r14 r15 ebx
..B9.11:                        # Preds ..B9.10
..LN1896:
	.loc    1  113  is_stmt 1
        decq      %r8                                           #113.5
..LN1897:
        movl      $1, %r10d                                     #113.5
..LN1898:
        movq      $0, 104(%rsp)                                 #113.5
..LN1899:
        movl      $.2.49_2_kmpc_loc_struct_pack.20, %edi        #113.5
..LN1900:
        movq      %r8, 112(%rsp)                                #113.5
..LN1901:
        movl      %ebx, %esi                                    #113.5
..LN1902:
        movl      $0, 128(%rsp)                                 #113.5
..LN1903:
        movl      $35, %edx                                     #113.5
..LN1904:
        movq      %r10, 120(%rsp)                               #113.5
..LN1905:
        addq      $-16, %rsp                                    #113.5
..LN1906:
        xorl      %ecx, %ecx                                    #113.5
..LN1907:
        movq      %r10, %r9                                     #113.5
..LN1908:
        xorl      %eax, %eax                                    #113.5
..LN1909:
        movq      %r10, (%rsp)                                  #113.5
..___tag_value__Z4simdPfll.512:
..LN1910:
        call      __kmpc_dispatch_init_8                        #113.5
..___tag_value__Z4simdPfll.513:
..LN1911:
                                # LOE r12 r13 r14 r15 ebx
..B9.37:                        # Preds ..B9.11
..LN1912:
        addq      $16, %rsp                                     #113.5
..LN1913:
                                # LOE r12 r13 r14 r15 ebx
..B9.12:                        # Preds ..B9.37
..LN1914:
	.loc    1  119  is_stmt 1
        movq      %r13, %r10                                    #119.21
..LN1915:
	.loc    1  113  is_stmt 1
        lea       128(%rsp), %rdx                               #113.5
..LN1916:
	.loc    1  119  is_stmt 1
        shrq      $63, %r10                                     #119.21
..LN1917:
	.loc    1  113  is_stmt 1
        lea       -24(%rdx), %rcx                               #113.5
..LN1918:
	.loc    1  119  is_stmt 1
        addq      %r13, %r10                                    #119.21
..LN1919:
        sarq      $1, %r10                                      #119.21
..LN1920:
	.loc    1  120  is_stmt 1
        movq      (%r12), %rsi                                  #120.20
..LN1921:
	.loc    1  113  is_stmt 1
        lea       -16(%rdx), %r12                               #113.5
..LN1922:
	.loc    1  120  is_stmt 1
        movq      (%r15), %r11                                  #120.25
..LN1923:
	.loc    1  113  is_stmt 1
        lea       -8(%rdx), %r15                                #113.5
..LN1924:
        movq      %r10, -104(%rdx)                              #113.5
..LN1925:
        movq      %r11, -96(%rdx)                               #113.5
..LN1926:
	.loc    1  119  is_stmt 1
        lea       3(%r10), %rax                                 #119.9
..LN1927:
        sarq      $1, %rax                                      #119.9
..LN1928:
        shrq      $62, %rax                                     #119.9
..LN1929:
	.loc    1  113  is_stmt 1
        movq      %rsi, -88(%rdx)                               #113.5
..LN1930:
        movq      %r13, -80(%rdx)                               #113.5
..LN1931:
        movq      %rdx, %r13                                    #113.5
..LN1932:
        movl      %ebx, (%rsp)                                  #113.5
..LN1933:
        movq      %rcx, %rbx                                    #113.5
..LN1934:
	.loc    1  119  is_stmt 1
        lea       3(%rax,%r10), %rdi                            #119.9
..LN1935:
        sarq      $2, %rdi                                      #119.9
..LN1936:
        movq      %rdi, %rax                                    #119.9
..LN1937:
        andq      $-128, %rax                                   #119.9
..LN1938:
	.loc    1  113  is_stmt 1
        movq      %rax, -120(%rdx)                              #113.5
..LN1939:
        movq      %rdi, -112(%rdx)                              #113.5
..LN1940:
        jmp       ..B9.13       # Prob 100%                     #113.5
..LN1941:
                                # LOE rbx r12 r13 r14 r15
..B9.30:                        # Preds ..B9.29
..LN1942:
        movq      56(%rsp), %r14                                #
..LN1943:
        lea       120(%rsp), %r15                               #
..LN1944:
	.loc    1  123  is_stmt 1
        vmovss    %xmm0, (%r14)                                 #123.13
..LN1945:
        lea       112(%rsp), %r12                               #
..LN1946:
        lea       104(%rsp), %rbx                               #
..LN1947:
        lea       128(%rsp), %r13                               #
..LN1948:
                                # LOE rbx r12 r13 r14 r15
..B9.13:                        # Preds ..B9.30 ..B9.12
..L514:         # optimization report
                # %s was not vectorized: nonstandard loop is not a vectorization candidate
..LN1949:
	.loc    1  113  is_stmt 1
        movl      $.2.49_2_kmpc_loc_struct_pack.20, %edi        #113.5
..LN1950:
        movq      %r13, %rdx                                    #113.5
..LN1951:
        movq      %rbx, %rcx                                    #113.5
..LN1952:
        movq      %r12, %r8                                     #113.5
..LN1953:
        movq      %r15, %r9                                     #113.5
..LN1954:
        xorl      %eax, %eax                                    #113.5
..LN1955:
        movl      (%rsp), %esi                                  #113.5
..___tag_value__Z4simdPfll.515:
..LN1956:
        call      __kmpc_dispatch_next_8                        #113.5
..___tag_value__Z4simdPfll.516:
..LN1957:
                                # LOE rbx r12 r13 r14 r15 eax
..B9.14:                        # Preds ..B9.13
..LN1958:
        movq      104(%rsp), %rsi                               #113.5
..LN1959:
        testl     %eax, %eax                                    #113.5
..LN1960:
        movq      112(%rsp), %rax                               #113.5
..LN1961:
        jne       ..B9.17       # Prob 50%                      #113.5
..LN1962:
                                # LOE rax rbx rsi r12 r13 r14 r15
..B9.16:                        # Preds ..B9.14 ..B9.10
..LN1963:
        movq      64(%rsp), %r15                                #113.5
	.cfi_restore 15
..LN1964:
        movq      72(%rsp), %r14                                #113.5
	.cfi_restore 14
..LN1965:
        movq      80(%rsp), %r13                                #113.5
	.cfi_restore 13
..LN1966:
        movq      88(%rsp), %r12                                #113.5
	.cfi_restore 12
..LN1967:
        movq      96(%rsp), %rbx                                #113.5
	.cfi_restore 3
..LN1968:
	.loc    1  113  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #113.5
..LN1969:
        popq      %rbp                                          #113.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1970:
        ret                                                     #113.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN1971:
                                # LOE
..B9.17:                        # Preds ..B9.14
..LN1972:
        subq      %rsi, %rax                                    #113.5
..LN1973:
	.loc    1  114  is_stmt 1
        xorl      %esi, %esi                                    #114.5
..LN1974:
        movq      %r14, 56(%rsp)                                #114.5
..LN1975:
	.loc    1  113  is_stmt 1
        incq      %rax                                          #113.5
..LN1976:
	.loc    1  114  is_stmt 1
        movq      8(%rsp), %rcx                                 #114.5
..LN1977:
        xorl      %edi, %edi                                    #114.5
..LN1978:
        movq      16(%rsp), %rbx                                #114.5
..LN1979:
        movq      24(%rsp), %r8                                 #114.5
..LN1980:
        movq      32(%rsp), %r9                                 #114.5
..LN1981:
        movq      40(%rsp), %r10                                #114.5
..LN1982:
        movq      48(%rsp), %r11                                #114.5
..LN1983:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11
..B9.18:                        # Preds ..B9.29 ..B9.17
..L532:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1984:
	.loc    1  119  is_stmt 1
        testq     %r8, %r8                                      #119.41
..LN1985:
	.loc    1  115  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #115.9
..LN1986:
        vxorps    %xmm0, %xmm0, %xmm0                           #115.9
..LN1987:
	.loc    1  119  is_stmt 1
        jle       ..B9.27       # Prob 50%                      #119.41
..LN1988:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1
..B9.19:                        # Preds ..B9.18
..LN1989:
        cmpq      $128, %rbx                                    #119.9
..LN1990:
        movq      %rdi, %rdx                                    #119.9
..LN1991:
        cmovge    %rcx, %rdx                                    #119.9
..LN1992:
        lea       1(%rdx), %r12                                 #119.9
..LN1993:
        cmpq      %r12, %rbx                                    #119.9
..LN1994:
        jb        ..B9.26       # Prob 50%                      #119.9
..LN1995:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 xmm1
..B9.20:                        # Preds ..B9.19
..LN1996:
        movq      %rbx, %r15                                    #119.9
..LN1997:
        subq      %rdx, %r15                                    #119.9
..LN1998:
        movq      %r15, %r14                                    #119.9
..LN1999:
        andq      $-8, %r14                                     #119.9
..LN2000:
        cmpq      $8, %r15                                      #119.9
..LN2001:
        cmovl     %rdi, %r14                                    #119.9
..LN2002:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 xmm1
..B9.22:                        # Preds ..B9.20
..LN2003:
        movq      %r14, %r13                                    #119.9
..LN2004:
        shlq      $4, %r13                                      #119.9
..LN2005:
        cmpq      %r15, %r14                                    #119.9
..LN2006:
        jae       ..B9.26       # Prob 10%                      #119.9
..LN2007:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r14 r15 xmm1
..B9.23:                        # Preds ..B9.22
..LN2008:
	.loc    1  118  is_stmt 1
        shlq      $4, %rdx                                      #118.9
..LN2009:
	.loc    1  123  is_stmt 1
        lea       (%r10,%rdx), %r12                             #123.20
..LN2010:
        addq      %r9, %rdx                                     #123.27
        .align    16,0x90
..LN2011:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm1
..B9.24:                        # Preds ..B9.24 ..B9.23
..L533:         # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN2012:
	.loc    1  119  is_stmt 1
        incq      %r14                                          #119.9
..LN2013:
	.loc    1  120  is_stmt 1
        vmovss    (%r13,%r12), %xmm0                            #120.20
..LN2014:
        vmulss    (%r13,%rdx), %xmm0, %xmm2                     #120.25
..LN2015:
	.loc    1  122  is_stmt 1
        vmovss    8(%r13,%r12), %xmm5                           #122.20
..LN2016:
	.loc    1  120  is_stmt 1
        vaddss    %xmm2, %xmm1, %xmm3                           #120.13
..LN2017:
	.loc    1  122  is_stmt 1
        vmulss    8(%r13,%rdx), %xmm5, %xmm7                    #122.27
..LN2018:
	.loc    1  121  is_stmt 1
        vmovss    4(%r13,%r12), %xmm1                           #121.20
..LN2019:
        vmulss    4(%r13,%rdx), %xmm1, %xmm4                    #121.27
..LN2020:
	.loc    1  123  is_stmt 1
        vmovss    12(%r13,%r12), %xmm8                          #123.20
..LN2021:
	.loc    1  121  is_stmt 1
        vaddss    %xmm4, %xmm3, %xmm6                           #121.13
..LN2022:
	.loc    1  123  is_stmt 1
        vmulss    12(%r13,%rdx), %xmm8, %xmm10                  #123.27
..LN2023:
	.loc    1  122  is_stmt 1
        vaddss    %xmm7, %xmm6, %xmm9                           #122.13
..LN2024:
	.loc    1  119  is_stmt 1
        addq      $16, %r13                                     #119.9
..LN2025:
	.loc    1  123  is_stmt 1
        vaddss    %xmm10, %xmm9, %xmm1                          #123.13
..LN2026:
	.loc    1  119  is_stmt 1
        cmpq      %r15, %r14                                    #119.9
..LN2027:
        jb        ..B9.24       # Prob 82%                      #119.9
..LN2028:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm1
..B9.26:                        # Preds ..B9.24 ..B9.22 ..B9.19
..LN2029:
	.loc    1  123  is_stmt 1
        vmovaps   %xmm1, %xmm0                                  #123.13
..LN2030:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1
..B9.27:                        # Preds ..B9.26 ..B9.18
..LN2031:
	.loc    1  125  is_stmt 1
        cmpq      $1000000000, %r11                             #125.17
..LN2032:
        jle       ..B9.29       # Prob 50%                      #125.17
..LN2033:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1
..B9.28:                        # Preds ..B9.27
..LN2034:
        vmovss    %xmm1, (%r10)                                 #125.29
..LN2035:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 xmm0
..B9.29:                        # Preds ..B9.27 ..B9.28
..LN2036:
	.loc    1  114  is_stmt 1
        incq      %rsi                                          #114.5
..LN2037:
        cmpq      %rax, %rsi                                    #114.5
..LN2038:
        jb        ..B9.18       # Prob 82%                      #114.5
..LN2039:
        jmp       ..B9.30       # Prob 100%                     #114.5
        .align    16,0x90
	.cfi_endproc
..LN2040:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 xmm0
..LN2041:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.2042:
.LN_Z4simdPfll:
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
	.byte	115
	.byte	105
	.byte	109
	.byte	100
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.49_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.49_2__kmpc_loc_pack.19
	.align 4
.2.49_2__kmpc_loc_pack.19:
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
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	50
	.byte	54
	.byte	59
	.byte	59
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_113__par_loop0_2.15
	.text
.L_2__routine_start__Z5checkPfll_9:
# -- Begin  _Z5checkPfll
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z5checkPfll
# --- check(float *, long, long)
_Z5checkPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B10.1:                        # Preds ..B10.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5checkPfll.538:
..L539:
                                                        #191.1
..LN2043:
	.loc    1  191  is_stmt 1
        subq      $280, %rsp                                    #191.1
	.cfi_def_cfa_offset 288
..LN2044:
	.loc    1  194  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #194.5
..LN2045:
	.loc    1  191  is_stmt 1
        movq      %rdi, 240(%rsp)                               #191.1
..LN2046:
	.loc    1  193  is_stmt 1
        lea       240(%rsp), %rax                               #193.37
..LN2047:
	.loc    1  191  is_stmt 1
        movq      %rsi, 8(%rax)                                 #191.1
..LN2048:
	.loc    1  194  is_stmt 1
        movl      $2, %edi                                      #194.5
..LN2049:
	.loc    1  193  is_stmt 1
        movq      %rax, 16(%rax)                                #193.34
..LN2050:
	.loc    1  194  is_stmt 1
        movl      $1, %esi                                      #194.5
..LN2051:
        xorl      %ecx, %ecx                                    #194.5
..LN2052:
        movl      $__sd_2inst_string.32, %r8d                   #194.5
..LN2053:
        movl      $194, %r9d                                    #194.5
..LN2054:
        xorl      %eax, %eax                                    #194.5
..LN2055:
	.loc    1  192  is_stmt 1
        movl      $0, 264(%rsp)                                 #192.14
..___tag_value__Z5checkPfll.542:
..LN2056:
	.loc    1  194  is_stmt 1
        call      __offload_target_acquire                      #194.5
..___tag_value__Z5checkPfll.543:
..LN2057:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.10:                       # Preds ..B10.1
..LN2058:
        movq      %rax, %rdi                                    #194.5
..LN2059:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.2:                        # Preds ..B10.10
..LN2060:
        testq     %rdi, %rdi                                    #194.5
..LN2061:
        je        ..B10.4       # Prob 50%                      #194.5
..LN2062:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2
..LN2063:
        movl      $192, %eax                                    #194.5
..LN2064:
        lea       48(%rsp), %r8                                 #194.5
..LN2065:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.9:                        # Preds ..B10.9 ..B10.3
..LN2066:
        lea       -16+.2.50_2__offload_var_desc1_p.27(%rax), %rdx #194.5
..LN2067:
        vmovups   (%rdx), %xmm0                                 #194.5
..LN2068:
        vmovups   -16(%rdx), %xmm1                              #194.5
..LN2069:
        vmovups   -32(%rdx), %xmm2                              #194.5
..LN2070:
        vmovups   -48(%rdx), %xmm3                              #194.5
..LN2071:
        lea       -16(%r8,%rax), %rcx                           #194.5
..LN2072:
        vmovups   %xmm0, (%rcx)                                 #194.5
..LN2073:
        vmovups   %xmm1, -16(%rcx)                              #194.5
..LN2074:
        vmovups   %xmm2, -32(%rcx)                              #194.5
..LN2075:
        vmovups   %xmm3, -48(%rcx)                              #194.5
..LN2076:
        subq      $64, %rax                                     #194.5
..LN2077:
        jne       ..B10.9       # Prob 66%                      #194.5
..LN2078:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.8:                        # Preds ..B10.9
..LN2079:
        lea       .2.50_2__offload_var_desc2_p.32(%rip), %rdx   #194.5
..LN2080:
        vmovups   (%rdx), %xmm0                                 #194.5
..LN2081:
        lea       248(%rsp), %r10                               #194.5
..LN2082:
        movq      %r10, -80(%r10)                               #194.5
..LN2083:
        lea       16(%r10), %r11                                #194.5
..LN2084:
        movq      %r11, -16(%r10)                               #194.5
..LN2085:
        lea       (%rsp), %r9                                   #194.5
..LN2086:
        vmovups   16(%rdx), %xmm1                               #194.5
..LN2087:
        lea       256(%r9), %rax                                #194.5
..LN2088:
        addq      $-32, %rsp                                    #194.5
	.cfi_def_cfa_offset 320
..LN2089:
        movl      $__sd_2inst_string.33, %esi                   #194.5
..LN2090:
        movq      %rax, 56(%r8)                                 #194.5
..LN2091:
        xorl      %eax, %eax                                    #194.5
..LN2092:
        vmovups   32(%rdx), %xmm2                               #194.5
..LN2093:
        xorl      %edx, %edx                                    #194.5
..LN2094:
        movl      $3, %ecx                                      #194.5
..LN2095:
        movq      %rax, (%rsp)                                  #194.5
..LN2096:
        movq      %rax, 8(%rsp)                                 #194.5
..LN2097:
        movq      %rax, 16(%rsp)                                #194.5
..LN2098:
        xorl      %eax, %eax                                    #194.5
..LN2099:
        vmovups   %xmm0, (%r9)                                  #194.5
..LN2100:
        vmovups   %xmm1, 16(%r9)                                #194.5
..LN2101:
        vmovups   %xmm2, 32(%r9)                                #194.5
..LN2102:
        movq      $1, 32(%r8)                                   #194.5
..___tag_value__Z5checkPfll.545:
..LN2103:
        call      __offload_offload1                            #194.5
..___tag_value__Z5checkPfll.546:
..LN2104:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.11:                       # Preds ..B10.8
..LN2105:
        addq      $32, %rsp                                     #194.5
	.cfi_def_cfa_offset 288
..LN2106:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.2 ..B10.11
..LN2107:
	.loc    1  200  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #200.6
..LN2108:
        movl      $.L_2__STRING.8, %edi                         #200.6
..LN2109:
        vcvtss2sd 264(%rsp), %xmm0, %xmm0                       #200.6
..LN2110:
        movl      $1, %eax                                      #200.6
..___tag_value__Z5checkPfll.548:
..LN2111:
#       printf(const char *, ...)
        call      printf                                        #200.6
..___tag_value__Z5checkPfll.549:
..LN2112:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.5:                        # Preds ..B10.4
..LN2113:
	.loc    1  201  epilogue_begin  is_stmt 1
        addq      $280, %rsp                                    #201.1
	.cfi_def_cfa_offset 8
..LN2114:
        ret                                                     #201.1
        .align    16,0x90
	.cfi_endproc
..LN2115:
                                # LOE
..LN2116:
# mark_end;
	.type	_Z5checkPfll,@function
	.size	_Z5checkPfll,.-_Z5checkPfll
..LN_Z5checkPfll.2117:
.LN_Z5checkPfll:
	.data
	.space 1, 0x00 	# pad
	.align 16
.2.50_2__offload_var_desc1_p.27:
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
	.align 16
.2.50_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.34
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.36
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	57
	.byte	52
	.byte	99
	.byte	104
	.byte	101
	.byte	99
	.byte	107
	.byte	95
	.byte	52
	.byte	48
	.byte	53
	.byte	51
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	54
	.byte	102
	.byte	50
	.byte	56
	.byte	98
	.byte	57
	.byte	100
	.byte	52
	.byte	102
	.byte	48
	.byte	53
	.byte	99
	.byte	54
	.byte	99
	.byte	48
	.byte	55
	.byte	52
	.byte	100
	.byte	100
	.byte	57
	.byte	51
	.byte	54
	.byte	55
	.byte	48
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.32:
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
__sd_2inst_string.34:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.35:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.36:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	57
	.byte	52
	.byte	99
	.byte	104
	.byte	101
	.byte	99
	.byte	107
	.byte	95
	.byte	52
	.byte	48
	.byte	53
	.byte	51
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	54
	.byte	102
	.byte	50
	.byte	56
	.byte	98
	.byte	57
	.byte	100
	.byte	52
	.byte	102
	.byte	48
	.byte	53
	.byte	99
	.byte	54
	.byte	99
	.byte	48
	.byte	55
	.byte	52
	.byte	100
	.byte	100
	.byte	57
	.byte	51
	.byte	54
	.byte	55
	.byte	48
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.31
	.quad	__sd_2inst_string.31
	.data
# -- End  _Z5checkPfll
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
..___tag_value__ZN3mic4freeEPPf.555:
..L556:
                                                        #41.5
..LN2118:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN2119:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN2120:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN2121:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN2122:
        movl      $1, %esi                                      #42.9
..LN2123:
        xorl      %ecx, %ecx                                    #42.9
..LN2124:
        movl      $__sd_2inst_string.38, %r8d                   #42.9
..LN2125:
        movl      $42, %r9d                                     #42.9
..LN2126:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.559:
..LN2127:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.560:
..LN2128:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B11.7:                        # Preds ..B11.1
..LN2129:
        movq      %rax, %rdi                                    #42.9
..LN2130:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.7
..LN2131:
        testq     %rdi, %rdi                                    #42.9
..LN2132:
        je        ..B11.4       # Prob 50%                      #42.9
..LN2133:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN2134:
        lea       48+.2.51_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN2135:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN2136:
        lea       16(%rsp), %r8                                 #42.9
..LN2137:
        xorl      %r10d, %r10d                                  #42.9
..LN2138:
        lea       (%rsp), %r9                                   #42.9
..LN2139:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN2140:
        lea       64(%r8), %rax                                 #42.9
..LN2141:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN2142:
        movl      $__sd_2inst_string.39, %esi                   #42.9
..LN2143:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN2144:
        xorl      %edx, %edx                                    #42.9
..LN2145:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN2146:
        xorl      %ecx, %ecx                                    #42.9
..LN2147:
        incl      %ecx                                          #42.9
..LN2148:
        vmovups   16+.2.51_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN2149:
        vmovups   .2.51_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN2150:
        movq      %rax, 56(%r8)                                 #42.9
..LN2151:
        xorl      %eax, %eax                                    #42.9
..LN2152:
        movq      %r10, (%rsp)                                  #42.9
..LN2153:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN2154:
        movq      %r10, 8(%rsp)                                 #42.9
..LN2155:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN2156:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN2157:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN2158:
        movq      $1, 32(%r8)                                   #42.9
..LN2159:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.562:
..LN2160:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.563:
..LN2161:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.8:                        # Preds ..B11.3
..LN2162:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN2163:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.4:                        # Preds ..B11.2 ..B11.8
..LN2164:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN2165:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN2166:
                                # LOE
..LN2167:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.2168:
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
	.quad	__sd_2inst_string.40
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.37:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.38:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.40:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.37
	.quad	__sd_2inst_string.37
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__ZN3mic5clearElPPf_11:
# -- Begin  _ZN3mic5clearElPPf
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3mic5clearElPPf
# --- mic::clear(long, float **)
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B12.1:                        # Preds ..B12.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.570:
..L571:
                                                        #11.5
..LN2169:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN2170:
	.loc    5  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN2171:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN2172:
	.loc    5  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN2173:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN2174:
	.loc    5  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN2175:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN2176:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN2177:
        movl      $__sd_2inst_string.42, %r8d                   #13.9
..LN2178:
        movl      $13, %r9d                                     #13.9
..LN2179:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.574:
..LN2180:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.575:
..LN2181:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B12.9:                        # Preds ..B12.1
..LN2182:
        movq      %rax, %rdi                                    #13.9
..LN2183:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B12.2:                        # Preds ..B12.9
..LN2184:
        testq     %rdi, %rdi                                    #13.9
..LN2185:
        je        ..B12.4       # Prob 50%                      #13.9
..LN2186:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2
..LN2187:
        movl      $128, %eax                                    #13.9
..LN2188:
        lea       32(%rsp), %r8                                 #13.9
..LN2189:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B12.8:                        # Preds ..B12.8 ..B12.3
..LN2190:
        lea       -16+.2.52_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN2191:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN2192:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN2193:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN2194:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN2195:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN2196:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN2197:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN2198:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN2199:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN2200:
        subq      $64, %rax                                     #13.9
..LN2201:
        jne       ..B12.8       # Prob 50%                      #13.9
..LN2202:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B12.7:                        # Preds ..B12.8
..LN2203:
        xorl      %r11d, %r11d                                  #13.9
..LN2204:
        lea       168(%rsp), %r10                               #13.9
..LN2205:
        movq      %r10, -16(%r10)                               #13.9
..LN2206:
        lea       (%rsp), %r9                                   #13.9
..LN2207:
        vmovups   .2.52_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN2208:
        lea       160(%r9), %rax                                #13.9
..LN2209:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN2210:
        movl      $__sd_2inst_string.43, %esi                   #13.9
..LN2211:
        vmovups   16+.2.52_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN2212:
        xorl      %edx, %edx                                    #13.9
..LN2213:
        movq      %rax, 56(%r8)                                 #13.9
..LN2214:
        movl      $2, %ecx                                      #13.9
..LN2215:
        xorl      %eax, %eax                                    #13.9
..LN2216:
        movq      %r11, (%rsp)                                  #13.9
..LN2217:
        movq      %r11, 8(%rsp)                                 #13.9
..LN2218:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN2219:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN2220:
        movq      $1, 32(%r8)                                   #13.9
..LN2221:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.577:
..LN2222:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.578:
..LN2223:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.10:                       # Preds ..B12.7
..LN2224:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN2225:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.4:                        # Preds ..B12.2 ..B12.10
..LN2226:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN2227:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN2228:
                                # LOE
..LN2229:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.2230:
.LN_ZN3mic5clearElPPf:
	.data
	.align 16
.2.52_2__offload_var_desc1_p.26:
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
.2.52_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.44
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.45
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
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
__sd_2inst_string.44:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.45:
	.byte	110
	.byte	0
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.41
	.quad	__sd_2inst_string.41
	.data
# -- End  _ZN3mic5clearElPPf
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__12:
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
..B13.1:                        # Preds ..B13.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.585:
..L586:
                                                        #22.5
..LN2231:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN2232:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.47, %r8d                   #24.9
..LN2233:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN2234:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN2235:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN2236:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN2237:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN2238:
	.loc    5  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN2239:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN2240:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN2241:
        movl      $24, %r9d                                     #24.9
..LN2242:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.589:
..LN2243:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.590:
..LN2244:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1
..LN2245:
        testq     %rax, %rax                                    #24.9
..LN2246:
        je        ..B13.4       # Prob 50%                      #24.9
..LN2247:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.3:                        # Preds ..B13.2
..LN2248:
        movq      256(%rsp), %rcx                               #24.9
..LN2249:
        lea       48(%rsp), %r8                                 #24.9
..LN2250:
        movl      $192, %edx                                    #24.9
..LN2251:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B13.8:                        # Preds ..B13.8 ..B13.3
..LN2252:
        lea       -16+.2.53_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN2253:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN2254:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN2255:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN2256:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN2257:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN2258:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN2259:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN2260:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN2261:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN2262:
        subq      $64, %rdx                                     #24.9
..LN2263:
        jne       ..B13.8       # Prob 66%                      #24.9
..LN2264:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B13.7:                        # Preds ..B13.8
..LN2265:
        movq      %rcx, 144(%rsp)                               #24.9
..LN2266:
        lea       248(%rsp), %r11                               #24.9
..LN2267:
        movq      %r11, -80(%r11)                               #24.9
..LN2268:
        lea       8(%r11), %rdx                                 #24.9
..LN2269:
        movq      %rdx, -24(%rdx)                               #24.9
..LN2270:
        lea       (%rsp), %r9                                   #24.9
..LN2271:
        xorl      %ecx, %ecx                                    #24.9
..LN2272:
        lea       -16(%rdx), %r10                               #24.9
..LN2273:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN2274:
        movl      $__sd_2inst_string.48, %esi                   #24.9
..LN2275:
        lea       .2.53_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN2276:
        vmovups   (%r11), %xmm0                                 #24.9
..LN2277:
        movq      %rax, %rdi                                    #24.9
..LN2278:
        vmovups   16(%r11), %xmm1                               #24.9
..LN2279:
        xorl      %edx, %edx                                    #24.9
..LN2280:
        vmovups   32(%r11), %xmm2                               #24.9
..LN2281:
        xorl      %eax, %eax                                    #24.9
..LN2282:
        movq      %rcx, (%rsp)                                  #24.9
..LN2283:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN2284:
        movq      %rcx, 16(%rsp)                                #24.9
..LN2285:
        movl      $3, %ecx                                      #24.9
..LN2286:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN2287:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN2288:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN2289:
        movq      $1, 32(%r8)                                   #24.9
..LN2290:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.592:
..LN2291:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.593:
..LN2292:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.10:                       # Preds ..B13.7
..LN2293:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN2294:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.4:                        # Preds ..B13.2 ..B13.10
..LN2295:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN2296:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN2297:
                                # LOE
..LN2298:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.2299:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.53_2__offload_var_desc1_p.28:
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
.2.53_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.49
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.50
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.51
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.46:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.align 4
__sd_2inst_string.47:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.align 4
__sd_2inst_string.49:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.50:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.51:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.46
	.quad	__sd_2inst_string.46
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_13:
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
..B14.1:                        # Preds ..B14.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.600:
..L601:
                                                        #203.1
..LN2300:
	.loc    1  203  is_stmt 1
        subq      $184, %rsp                                    #203.1
	.cfi_def_cfa_offset 192
..LN2301:
	.loc    1  205  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #205.5
..LN2302:
	.loc    1  203  is_stmt 1
        movq      %rdi, 160(%rsp)                               #203.1
..LN2303:
	.loc    1  204  is_stmt 1
        lea       160(%rsp), %rax                               #204.37
..LN2304:
	.loc    1  203  is_stmt 1
        movq      %rsi, 8(%rax)                                 #203.1
..LN2305:
	.loc    1  205  is_stmt 1
        movl      $2, %edi                                      #205.5
..LN2306:
	.loc    1  204  is_stmt 1
        movq      %rax, 16(%rax)                                #204.34
..LN2307:
	.loc    1  205  is_stmt 1
        movl      $1, %esi                                      #205.5
..LN2308:
        xorl      %ecx, %ecx                                    #205.5
..LN2309:
        movl      $__sd_2inst_string.53, %r8d                   #205.5
..LN2310:
        movl      $205, %r9d                                    #205.5
..LN2311:
        xorl      %eax, %eax                                    #205.5
..___tag_value__Z7initMicPfll.604:
..LN2312:
        call      __offload_target_acquire                      #205.5
..___tag_value__Z7initMicPfll.605:
..LN2313:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.9:                        # Preds ..B14.1
..LN2314:
        movq      %rax, %rdi                                    #205.5
..LN2315:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B14.2:                        # Preds ..B14.9
..LN2316:
        testq     %rdi, %rdi                                    #205.5
..LN2317:
        je        ..B14.4       # Prob 50%                      #205.5
..LN2318:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B14.3:                        # Preds ..B14.2
..LN2319:
        movl      $128, %eax                                    #205.5
..LN2320:
        lea       32(%rsp), %r8                                 #205.5
..LN2321:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B14.8:                        # Preds ..B14.8 ..B14.3
..LN2322:
        lea       -16+.2.54_2__offload_var_desc1_p.26(%rax), %rdx #205.5
..LN2323:
        vmovups   (%rdx), %xmm0                                 #205.5
..LN2324:
        vmovups   -16(%rdx), %xmm1                              #205.5
..LN2325:
        vmovups   -32(%rdx), %xmm2                              #205.5
..LN2326:
        vmovups   -48(%rdx), %xmm3                              #205.5
..LN2327:
        lea       -16(%r8,%rax), %rcx                           #205.5
..LN2328:
        vmovups   %xmm0, (%rcx)                                 #205.5
..LN2329:
        vmovups   %xmm1, -16(%rcx)                              #205.5
..LN2330:
        vmovups   %xmm2, -32(%rcx)                              #205.5
..LN2331:
        vmovups   %xmm3, -48(%rcx)                              #205.5
..LN2332:
        subq      $64, %rax                                     #205.5
..LN2333:
        jne       ..B14.8       # Prob 50%                      #205.5
..LN2334:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B14.7:                        # Preds ..B14.8
..LN2335:
        xorl      %r11d, %r11d                                  #205.5
..LN2336:
        lea       168(%rsp), %r10                               #205.5
..LN2337:
        movq      %r10, -16(%r10)                               #205.5
..LN2338:
        lea       (%rsp), %r9                                   #205.5
..LN2339:
        vmovups   .2.54_2__offload_var_desc2_p.31(%rip), %xmm0  #205.5
..LN2340:
        lea       176(%r9), %rax                                #205.5
..LN2341:
        addq      $-32, %rsp                                    #205.5
	.cfi_def_cfa_offset 224
..LN2342:
        movl      $__sd_2inst_string.54, %esi                   #205.5
..LN2343:
        vmovups   16+.2.54_2__offload_var_desc2_p.31(%rip), %xmm1 #205.5
..LN2344:
        xorl      %edx, %edx                                    #205.5
..LN2345:
        movq      %rax, 56(%r8)                                 #205.5
..LN2346:
        movl      $2, %ecx                                      #205.5
..LN2347:
        xorl      %eax, %eax                                    #205.5
..LN2348:
        movq      %r11, (%rsp)                                  #205.5
..LN2349:
        movq      %r11, 8(%rsp)                                 #205.5
..LN2350:
        vmovups   %xmm0, (%r9)                                  #205.5
..LN2351:
        vmovups   %xmm1, 16(%r9)                                #205.5
..LN2352:
        movq      $1, 32(%r8)                                   #205.5
..LN2353:
        movq      %r11, 16(%rsp)                                #205.5
..___tag_value__Z7initMicPfll.607:
..LN2354:
        call      __offload_offload1                            #205.5
..___tag_value__Z7initMicPfll.608:
..LN2355:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.10:                       # Preds ..B14.7
..LN2356:
        addq      $32, %rsp                                     #205.5
	.cfi_def_cfa_offset 192
..LN2357:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.4:                        # Preds ..B14.2 ..B14.10
..LN2358:
	.loc    1  211  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #211.1
	.cfi_def_cfa_offset 8
..LN2359:
        ret                                                     #211.1
        .align    16,0x90
	.cfi_endproc
..LN2360:
                                # LOE
..LN2361:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.2362:
.LN_Z7initMicPfll:
	.data
	.align 16
.2.54_2__offload_var_desc1_p.26:
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
.2.54_2__offload_var_desc2_p.31:
	.quad	__sd_2inst_string.55
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.56
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	48
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.53:
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
__sd_2inst_string.55:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.56:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	48
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.52
	.quad	__sd_2inst_string.52
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_14:
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
..B15.1:                        # Preds ..B15.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.615:
..L616:
                                                        #183.1
..LN2363:
	.loc    1  183  prologue_end  is_stmt 1
..LN2364:
	.loc    1  186  is_stmt 1
        testq     %rsi, %rsi                                    #186.26
..LN2365:
        jle       ..B15.8       # Prob 50%                      #186.26
..LN2366:
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B15.2:                        # Preds ..B15.1
..LN2367:
        movq      %rsi, %rax                                    #186.5
..LN2368:
        movl      $1, %ecx                                      #186.5
..LN2369:
        shrq      $63, %rax                                     #186.5
..LN2370:
        xorl      %edx, %edx                                    #186.5
..LN2371:
	.loc    1  182  is_stmt 1
        addq      %rsi, %rax                                    #182.6
..LN2372:
        sarq      $1, %rax                                      #182.6
..LN2373:
	.loc    1  186  is_stmt 1
        testq     %rax, %rax                                    #186.5
..LN2374:
        jbe       ..B15.6       # Prob 9%                       #186.5
..LN2375:
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15
..B15.3:                        # Preds ..B15.2
..LN2376:
	.loc    1  187  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #187.25
..LN2377:
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #187.25
..LN2378:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0
..B15.4:                        # Preds ..B15.4 ..B15.3
..L618:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2379:
        lea       (%rdx,%rdx), %rcx                             #187.9
..LN2380:
        vxorps    %xmm1, %xmm1, %xmm1                           #187.23
..LN2381:
        lea       1(,%rdx,2), %r8                               #187.9
..LN2382:
        vxorps    %xmm3, %xmm3, %xmm3                           #187.23
..LN2383:
        vcvtsi2ssq %rcx, %xmm1, %xmm1                           #187.23
..LN2384:
        vcvtsi2ssq %r8, %xmm3, %xmm3                            #187.23
..LN2385:
        vdivss    %xmm0, %xmm1, %xmm2                           #187.25
..LN2386:
        vdivss    %xmm0, %xmm3, %xmm4                           #187.25
..LN2387:
        vmovss    %xmm2, (%rdi,%rdx,8)                          #187.9
..LN2388:
        vmovss    %xmm4, 4(%rdi,%rdx,8)                         #187.9
..LN2389:
	.loc    1  186  is_stmt 1
        incq      %rdx                                          #186.5
..LN2390:
        cmpq      %rax, %rdx                                    #186.5
..LN2391:
        jb        ..B15.4       # Prob 63%                      #186.5
..LN2392:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0
..B15.5:                        # Preds ..B15.4
..LN2393:
	.loc    1  187  is_stmt 1
        lea       1(,%rdx,2), %rcx                              #187.9
..LN2394:
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15
..B15.6:                        # Preds ..B15.5 ..B15.2
..LN2395:
	.loc    1  186  is_stmt 1
        lea       -1(%rcx), %rax                                #186.5
..LN2396:
        cmpq      %rax, %rsi                                    #186.5
..LN2397:
        jbe       ..B15.8       # Prob 9%                       #186.5
..LN2398:
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15
..B15.7:                        # Preds ..B15.6
..L619:         # optimization report
                # REMAINDER LOOP
..LN2399:
	.loc    1  187  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #187.23
..LN2400:
        vxorps    %xmm1, %xmm1, %xmm1                           #187.25
..LN2401:
        vcvtsi2ssq %rax, %xmm0, %xmm0                           #187.23
..LN2402:
        vcvtsi2ssq %rsi, %xmm1, %xmm1                           #187.25
..LN2403:
        vdivss    %xmm1, %xmm0, %xmm2                           #187.25
..LN2404:
        vmovss    %xmm2, -4(%rdi,%rcx,4)                        #187.9
..LN2405:
                                # LOE rbx rbp r12 r13 r14 r15
..B15.8:                        # Preds ..B15.6 ..B15.1 ..B15.7
..LN2406:
	.loc    1  189  epilogue_begin  is_stmt 1
        ret                                                     #189.1
        .align    16,0x90
	.cfi_endproc
..LN2407:
                                # LOE
..LN2408:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.2409:
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
	.space 5, 0x00 	# pad
	.align 8
.L_2il0floatpacket.2:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3f500000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x40140000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x3e100000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
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
.L_2__STRING.9:
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
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,40
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,40
	.align 4
.L_2__STRING.18:
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
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,40
	.align 4
.L_2__STRING.19:
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
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,40
	.align 4
.L_2__STRING.20:
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
	.type	.L_2__STRING.20,@object
	.size	.L_2__STRING.20,40
	.align 4
.L_2__STRING.21:
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
	.type	.L_2__STRING.21,@object
	.size	.L_2__STRING.21,40
	.align 4
.L_2__STRING.8:
	.long	1684892019
	.long	1836413728
	.long	174466365
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,13
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
..L623:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	22
	.long	..L624 - ..L623
	.long	48
	.long	..L625 - ..L623
	.long	304
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L60
	.long	28
	.long	4
	.quad	..L79
	.long	28
	.long	18
	.quad	..L90
	.long	28
	.long	32
	.quad	..L114
	.long	28
	.long	48
	.quad	..L125
	.long	28
	.long	62
	.quad	..L174
	.long	28
	.long	78
	.quad	..L191
	.long	28
	.long	92
	.quad	..L208
	.long	28
	.long	106
	.quad	..L350
	.long	28
	.long	120
	.quad	..L368
	.long	28
	.long	134
	.quad	..L369
	.long	28
	.long	150
	.quad	..L431
	.long	28
	.long	166
	.quad	..L449
	.long	28
	.long	180
	.quad	..L450
	.long	28
	.long	196
	.quad	..L451
	.long	28
	.long	208
	.quad	..L452
	.long	28
	.long	226
	.quad	..L514
	.long	28
	.long	244
	.quad	..L532
	.long	28
	.long	258
	.quad	..L533
	.long	28
	.long	272
	.quad	..L618
	.long	28
	.long	284
	.quad	..L619
	.long	28
	.long	300
..L624:
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
..L625:
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
	.long	269435008
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269303936
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163328
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2055176064
	.long	-2105507712
	.long	-926707582
	.long	269557958
	.long	-2139062144
	.long	-2139062144
	.long	-2121496448
	.long	583452600
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269287844
	.long	-2139053952
	.long	-2139062144
	.long	130580608
	.long	-2139090933
	.long	-2139062144
	.long	142639232
	.long	-2139090929
	.long	-2055176064
	.long	-2139062144
	.long	1082163404
	.long	142610435
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00001122
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
	.8byte ..LN_Z4initPfll.2409
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
	.4byte 0x00001072
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
	.4byte 0x0000109b
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000108f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte .debug_str+0x2ee
	.4byte .debug_str+0x2f4
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001116
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
	.4byte .debug_str+0x445
	.4byte .debug_str+0x450
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001116
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001066
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
	.4byte .debug_str+0x42c
	.4byte .debug_str+0x432
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001116
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
	.4byte .debug_str+0x416
	.4byte .debug_str+0x41b
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001116
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
	.8byte ..L259
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.1027
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001116
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
	.8byte ..L571
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.2230
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001116
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
	.4byte 0x0000105f
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
	.4byte 0x00001066
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
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x341
	.4byte .debug_str+0x348
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L305
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1370
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
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
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
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
	.4byte 0x0000105f
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x356
//	DW_AT_low_pc:
	.8byte ..LN1241
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1370
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
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
	.4byte 0x0000111b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.4byte 0x01809104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
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
	.8byte ..L586
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.2299
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001116
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
	.4byte 0x00001066
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
	.4byte 0x0000105f
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
	.4byte 0x00001066
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
	.4byte 0x0000105f
	.byte 0x00
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
	.4byte 0x0000103c
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010c7
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000010c7
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000c3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L556
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.2168
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001116
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x327
	.4byte .debug_str+0x32e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L290
//	DW_AT_high_pc:
	.8byte ..LN_Z6callScPfll.1165
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x320
//	DW_AT_type:
	.4byte 0x00001120
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33c
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
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
	.4byte 0x00001072
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
	.4byte 0x00001079
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000108f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x38e
	.4byte .debug_str+0x393
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L390
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1725
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x39f
//	DW_AT_low_pc:
	.8byte ..LN1522
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1725
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x379
	.4byte .debug_str+0x380
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L375
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.1444
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x320
//	DW_AT_type:
	.4byte 0x00001120
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33c
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x17f
	.4byte .debug_str+0x3d5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L473
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2042
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x71
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3e1
//	DW_AT_low_pc:
	.8byte ..LN1878
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2042
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x71
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x71
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x3c0
	.4byte .debug_str+0x3c7
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L458
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1799
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x02c09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02c89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x320
//	DW_AT_type:
	.4byte 0x00001120
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33c
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x307
	.4byte .debug_str+0x310
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L274
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1091
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x320
//	DW_AT_type:
	.4byte 0x00001120
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
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x483
	.4byte .debug_str+0x488
//	DW_AT_low_pc:
	.8byte ..L616
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.2409
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00001066
//	DW_TAG_lexical_block:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2364
//	DW_AT_high_pc:
	.8byte ..LN2406
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x403
	.4byte .debug_str+0x409
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L539
//	DW_AT_high_pc:
	.8byte ..LN_Z5checkPfll.2117
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000106b
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x320
//	DW_AT_type:
	.4byte 0x00001120
//	DW_AT_location:
	.4byte 0x02809103
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
	.4byte 0x0000105f
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00001066
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x46c
	.4byte .debug_str+0x474
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L601
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.2362
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000111b
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x320
//	DW_AT_type:
	.4byte 0x00001120
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xcf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00001066
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0xd4
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
	.8byte ..LNmain.966
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xd4
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
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000103c
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c2
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xdc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00001066
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x00001066
//	DW_AT_location:
	.4byte 0x7ec07603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xf9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN804
//	DW_AT_high_pc:
	.8byte ..LN845
//	DW_AT_abstract_origin:
	.4byte 0x0000039c
//	DW_AT_call_line:
	.byte 0xf8
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
	.4byte 0x00001079
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000108f
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
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN744
//	DW_AT_high_pc:
	.8byte ..LN785
//	DW_AT_abstract_origin:
	.4byte 0x0000039c
//	DW_AT_call_line:
	.byte 0xf3
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
	.4byte 0x00001079
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000108f
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
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN685
//	DW_AT_high_pc:
	.8byte ..LN726
//	DW_AT_abstract_origin:
	.4byte 0x0000039c
//	DW_AT_call_line:
	.byte 0xed
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
	.4byte 0x00001079
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000108f
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
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xea
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
	.4byte 0x0000109b
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_location:
	.4byte 0x7f907603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000108f
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
	.4byte 0x0000105f
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
	.4byte 0x0000105f
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
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_location:
	.4byte 0x7fa87603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001066
//	DW_AT_location:
	.4byte 0x7fb87603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00001072
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
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x48
//	DW_TAG_variable:
	.byte 0x13
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
	.byte 0x70
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x000010b1
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x50
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN238
//	DW_AT_high_pc:
	.8byte ..LN276
//	DW_AT_abstract_origin:
	.4byte 0x0000039c
//	DW_AT_call_line:
	.byte 0xe9
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
	.4byte 0x00001079
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000108f
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
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xe5
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
	.4byte 0x0000109b
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_location:
	.4byte 0x7ec87603
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000108f
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x0000105f
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
	.4byte 0x00001072
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_location:
	.4byte 0x7ee07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x0000105f
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
	.4byte 0x0000105f
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
	.4byte 0x00001066
//	DW_AT_location:
	.4byte 0x7ef07603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x7ef87603
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
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x7f807603
//	DW_TAG_variable:
	.byte 0x13
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
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x000010bc
//	DW_AT_location:
	.4byte 0x7f887603
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x000002d0
//	DW_AT_call_line:
	.byte 0xd8
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
	.4byte .debug_str+0x19e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000103c
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_name:
	.4byte .debug_str+0x28d
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000010c7
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000010c7
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
	.4byte 0x0000105f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x246
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN39
//	DW_AT_high_pc:
	.8byte ..LN44
//	DW_AT_abstract_origin:
	.4byte 0x000010ef
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
	.4byte 0x000010cc
//	DW_AT_name:
	.4byte .debug_str+0x29c
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN47
//	DW_AT_high_pc:
	.8byte ..LN52
//	DW_AT_abstract_origin:
	.4byte 0x000010ef
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
	.4byte 0x000010cc
//	DW_AT_name:
	.4byte .debug_str+0x29c
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN55
//	DW_AT_high_pc:
	.8byte ..LN61
//	DW_AT_abstract_origin:
	.4byte 0x000010d6
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
	.4byte 0x000010cc
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
	.4byte 0x00001066
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
	.4byte 0x00001066
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
	.4byte 0x0000105f
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
	.4byte 0x0000105f
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
	.4byte .debug_str+0x246
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
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte .debug_str+0x207
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_type:
	.4byte 0x0000109b
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_type:
	.4byte 0x0000109b
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
	.4byte 0x0000105f
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
	.4byte 0x0000105f
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x000010bc
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x00001108
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
	.4byte 0x00001072
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
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x17
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
	.4byte 0x00001066
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
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2ce
//	DW_AT_type:
	.4byte 0x00001072
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
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2d3
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
	.4byte 0x00001066
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
	.4byte 0x00001066
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
	.4byte 0x0000105f
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
	.4byte 0x0000105f
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
	.4byte .debug_str+0x246
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
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte .debug_str+0x207
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x207
//	DW_AT_type:
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_type:
	.4byte 0x0000109b
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x202
//	DW_AT_type:
	.4byte 0x0000109b
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
	.4byte 0x0000105f
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
	.4byte 0x0000105f
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x000010b1
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_AT_type:
	.4byte 0x0000110f
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
	.4byte 0x00001072
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
	.4byte 0x00001072
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x17
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
	.4byte 0x00001066
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
	.4byte .debug_str+0x214
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
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
	.4byte 0x00001072
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2ce
//	DW_AT_type:
	.4byte 0x00001072
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
	.4byte 0x00001041
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00001046
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
	.4byte 0x00001058
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
	.4byte 0x0000106b
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
	.4byte 0x0000107e
//	DW_TAG_subroutine_type:
	.byte 0x22
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001066
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00001094
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
	.4byte 0x000010a0
//	DW_TAG_subroutine_type:
	.byte 0x22
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001066
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x0000105f
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_subrange_type:
	.byte 0x24
//	DW_AT_upper_bound:
	.4byte 0x00000af4
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_subrange_type:
	.byte 0x24
//	DW_AT_upper_bound:
	.4byte 0x00000c22
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x000010d1
//	DW_TAG_const_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x00001046
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
	.4byte 0x000010cc
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
	.4byte 0x0000105f
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
	.4byte 0x000010cc
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_subrange_type:
	.byte 0x27
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00001072
//	DW_TAG_subrange_type:
	.byte 0x27
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00001066
//	DW_TAG_const_type:
	.byte 0x25
//	DW_AT_type:
	.4byte 0x0000105f
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00001066
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
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
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
	.8byte 0x6f6279726f6d656d
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
	.8byte 0x315f6e69616d5f4c
	.8byte 0x725f7261705f5f38
	.8byte 0x325f316e6f696765
	.2byte 0x315f
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
	.8byte 0x5f7261705f5f3033
	.8byte 0x5f325f30706f6f6c
	.2byte 0x3131
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
	.8byte 0x33385f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x33315f325f30706f
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
	.8byte 0x31315f6c6c665064
	.8byte 0x6c5f7261705f5f33
	.8byte 0x315f325f30706f6f
	.2byte 0x0035
	.4byte 0x63656863
	.2byte 0x006b
	.8byte 0x6b63656863355a5f
	.4byte 0x6c6c6650
	.byte 0x00
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
	.8byte ..LN276-..TXTST0
	.8byte ..LN429-..TXTST0
	.8byte ..LN585-..TXTST0
	.8byte ..LN679-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN131-..TXTST0
	.8byte ..LN229-..TXTST0
	.8byte ..LN429-..TXTST0
	.8byte ..LN583-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN23-..TXTST0
	.8byte ..LN116-..TXTST0
	.8byte ..LN959-..TXTST0
	.8byte ..LNmain.966-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
