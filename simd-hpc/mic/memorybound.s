	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusion";
# mark_description "=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "memorybound.cpp"
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
                                                          #161.1
..LN0:
	.file   1 "memorybound.cpp"
	.loc    1  161  is_stmt 1
        pushq     %rbp                                          #161.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #161.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        subq      $304, %rsp                                    #161.1
..LN3:
        movq      %rbx, -248(%rbp)                              #161.1
	.cfi_offset 3, -264
..LN4:
        movl      %edi, %ebx                                    #161.1
..LN5:
        movq      %r14, -272(%rbp)                              #161.1
	.cfi_offset 14, -288
..LN6:
        movq      %rsi, %r14                                    #161.1
..LN7:
        xorl      %esi, %esi                                    #161.1
..LN8:
        movl      $3, %edi                                      #161.1
..LN9:
        movq      %r15, -280(%rbp)                              #161.1
..LN10:
        movq      %r13, -264(%rbp)                              #161.1
..LN11:
        movq      %r12, -256(%rbp)                              #161.1
..LN12:
        call      __intel_new_feature_proc_init                 #161.1
	.cfi_offset 12, -272
	.cfi_offset 13, -280
	.cfi_offset 15, -296
..LN13:
                                # LOE r14 ebx
..B1.205:                       # Preds ..B1.1
..LN14:
        lea       -304(%rbp), %rax                              #161.1
..LN15:
        vstmxcsr  (%rax)                                        #161.1
..LN16:
        movl      $.2.33_2_kmpc_loc_struct_pack.103, %edi       #161.1
..LN17:
        xorl      %esi, %esi                                    #161.1
..LN18:
        orl       $32832, (%rax)                                #161.1
..LN19:
        xorl      %eax, %eax                                    #161.1
..LN20:
        vldmxcsr  -304(%rbp)                                    #161.1
..___tag_value_main.13:
..LN21:
        call      __kmpc_begin                                  #161.1
..___tag_value_main.14:
..LN22:
                                # LOE r14 ebx
..B1.2:                         # Preds ..B1.205
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
        movl      $20000000, %ecx                               #46.2
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
..B1.206:                       # Preds ..B1.6
..LN42:
        movq      %rax, %r12                                    #291.10
..LN43:
                                # LOE r12 r14 ebx
..B1.7:                         # Preds ..B1.206
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
..B1.207:                       # Preds ..B1.8
..LN50:
        movq      %rax, %r13                                    #291.10
..LN51:
                                # LOE r12 r13 r14 ebx
..B1.9:                         # Preds ..B1.207
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
        movl      $20000000, %r13d                              #51.35
..LN64:
                                # LOE r12 r13
..B1.14:                        # Preds ..B1.13 ..B1.9
..LN65:
	.loc    2  52  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #52.41
..LN66:
                                # LOE r12 r13 eax
..B1.209:                       # Preds ..B1.14
..LN67:
        movl      %eax, %r14d                                   #52.41
..LN68:
                                # LOE r12 r13 r14d
..B1.16:                        # Preds ..B1.209 ..B1.11
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
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm0, %xmm1      #60.25
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
        vmovsd    %xmm1, -304(%rbp)                             #60.25
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
        vmovsd    -304(%rbp), %xmm0                             #61.5
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
        jne       ..B1.198      # Prob 11%                      #65.56
..LN115:
                                # LOE rbx r13
..B1.23:                        # Preds ..B1.22
..LN116:
	.loc    1  167  is_stmt 1
        movl      $30, %edi                                     #167.18
..LN117:
#       sysconf(int)
        call      sysconf                                       #167.18
..LN118:
                                # LOE rax rbx r13
..B1.24:                        # Preds ..B1.23
..LN119:
	.loc    1  169  is_stmt 1
        movq      %rax, %rsi                                    #169.25
..LN120:
	.loc    1  168  is_stmt 1
        lea       (,%rbx,4), %r12                               #168.21
..LN121:
	.loc    1  169  is_stmt 1
        movq      %r12, %rdi                                    #169.25
..LN122:
#       _mm_malloc(size_t, size_t)
        call      _mm_malloc                                    #169.25
..LN123:
                                # LOE rax rbx r12 r13
..B1.211:                       # Preds ..B1.24
..LN124:
        movq      %rax, %r14                                    #169.25
..LN125:
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.211
..LN126:
	.loc    1  173  is_stmt 1
        movq      %r12, %rdi                                    #173.5
..LN127:
        lea       -240(%rbp), %rsi                              #173.5
..___tag_value_main.27:
..LN128:
#       mic::alloc(long, float **)
        call      _ZN3mic5allocElPPf                            #173.5
..___tag_value_main.28:
..LN129:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.25
..LN130:
	.loc    1  175  is_stmt 1
        movq      %r12, %rdi                                    #175.5
..LN131:
        lea       -240(%rbp), %rsi                              #175.5
..___tag_value_main.29:
..LN132:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #175.5
..___tag_value_main.30:
..LN133:
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.26
..LN134:
	.loc    1  178  is_stmt 1
        vmovsd    .L_2il0floatpacket.9(%rip), %xmm0             #178.17
..LN135:
	.file   4 "../timeit.h"
	.loc    4  15  is_stmt 1
        xorl      %eax, %eax                                    #15.14
..LN136:
	.loc    4  7  is_stmt 1
        movq      $_Z4initPfll, -232(%rbp)                      #7.15
..LN137:
        movq      %rbx, -224(%rbp)                              #7.15
..LN138:
        movq      %r13, -216(%rbp)                              #7.15
..LN139:
        vmovsd    %xmm0, -208(%rbp)                             #7.15
..LN140:
        movq      $1, -200(%rbp)                                #7.15
..LN141:
	.loc    4  14  is_stmt 1
        movq      %r14, -192(%rbp)                              #14.15
..LN142:
	.loc    4  15  is_stmt 1
        movq      %rax, -184(%rbp)                              #15.14
..LN143:
        movq      %rax, -176(%rbp)                              #15.22
..LN144:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN145:
                                # LOE rbx r12 r13 r14 eax
..B1.28:                        # Preds ..B1.27
..LN146:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN147:
        shlq      $3, %r15                                      #17.12
..LN148:
	.loc    4  16  is_stmt 1
        movl      %eax, -16(%rbp)                               #16.17
..LN149:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN150:
        addq      $15, %rax                                     #17.12
..LN151:
        andq      $-16, %rax                                    #17.12
..LN152:
        subq      %rax, %rsp                                    #17.12
..LN153:
        movq      %rsp, %rax                                    #17.12
..LN154:
                                # LOE rax rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
..LN155:
	.loc    4  18  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.114, %edi       #18.5
..LN156:
	.loc    4  17  is_stmt 1
        movq      %rax, -168(%rbp)                              #17.12
..LN157:
	.loc    4  18  is_stmt 1
        call      __kmpc_global_thread_num                      #18.5
..LN158:
                                # LOE rbx r12 r13 r14 r15 eax
..B1.215:                       # Preds ..B1.29
..LN159:
        movl      %eax, -12(%rbp)                               #18.5
..LN160:
        movl      $.2.33_2_kmpc_loc_struct_pack.202, %edi       #18.5
..LN161:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.31:
..LN162:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.32:
..LN163:
                                # LOE rbx r12 r13 r14 r15 eax
..B1.30:                        # Preds ..B1.215
..LN164:
        testl     %eax, %eax                                    #18.5
..LN165:
        je        ..B1.32       # Prob 50%                      #18.5
..LN166:
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30
..LN167:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN168:
        lea       -176(%rbp), %r10                              #18.5
..LN169:
        movl      $L_main_18__par_region0_2.0, %edx             #18.5
..LN170:
        lea       -32(%r10), %r11                               #18.5
..LN171:
        movl      $.2.33_2_kmpc_loc_struct_pack.202, %edi       #18.5
..LN172:
        lea       -16(%r10), %rcx                               #18.5
..LN173:
        movl      $10, %esi                                     #18.5
..LN174:
        lea       -32(%rcx), %r8                                #18.5
..LN175:
        movq      %r10, (%rsp)                                  #18.5
..LN176:
        lea       -16(%rbp), %r9                                #18.5
..LN177:
        movq      %r11, 8(%rsp)                                 #18.5
..LN178:
        lea       -8(%rcx), %r10                                #18.5
..LN179:
        xorl      %eax, %eax                                    #18.5
..LN180:
        lea       -40(%rcx), %r11                               #18.5
..LN181:
        movq      %r10, 16(%rsp)                                #18.5
..LN182:
        lea       -24(%rcx), %r10                               #18.5
..LN183:
        movq      %r11, 24(%rsp)                                #18.5
..LN184:
        movq      %r10, 32(%rsp)                                #18.5
..LN185:
        lea       24(%rcx), %r10                                #18.5
..LN186:
        movq      %r10, 40(%rsp)                                #18.5
..LN187:
        lea       8(%rcx), %r10                                 #18.5
..LN188:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.34:
..LN189:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.35:
..LN190:
                                # LOE rbx r12 r13 r14 r15
..B1.216:                       # Preds ..B1.31
..LN191:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN192:
        jmp       ..B1.35       # Prob 100%                     #18.5
..LN193:
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.30
..LN194:
        movl      $.2.33_2_kmpc_loc_struct_pack.202, %edi       #18.5
..LN195:
        xorl      %eax, %eax                                    #18.5
..LN196:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.37:
..LN197:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.38:
..LN198:
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
..LN199:
        movl      $___kmpv_zeromain_0, %esi                     #18.5
..LN200:
        lea       -184(%rbp), %r10                              #18.5
..LN201:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN202:
        lea       16(%r10), %r11                                #18.5
..LN203:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN204:
        lea       -32(%r10), %r8                                #18.5
..LN205:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN206:
        lea       -16(%r8), %r8                                 #18.5
..LN207:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN208:
        lea       32(%r8), %r8                                  #18.5
..LN209:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN210:
        lea       -8(%r8), %r8                                  #18.5
..LN211:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN212:
        lea       -12(%rbp), %rdi                               #18.5
..LN213:
        lea       16(%r8), %rdx                                 #18.5
..LN214:
        lea       -32(%rdx), %rcx                               #18.5
..LN215:
        lea       -16(%rbp), %r8                                #18.5
..LN216:
        lea       16(%rdx), %r9                                 #18.5
..___tag_value_main.45:
..LN217:
        call      L_main_18__par_region0_2.0                    #18.5
..___tag_value_main.46:
..LN218:
                                # LOE rbx r12 r13 r14 r15
..B1.217:                       # Preds ..B1.33
..LN219:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN220:
                                # LOE rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.217
..LN221:
        movl      $.2.33_2_kmpc_loc_struct_pack.202, %edi       #18.5
..LN222:
        xorl      %eax, %eax                                    #18.5
..LN223:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.48:
..LN224:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.49:
..LN225:
                                # LOE rbx r12 r13 r14 r15
..B1.35:                        # Preds ..B1.216 ..B1.34
..LN226:
	.loc    4  57  is_stmt 1
        movq      %r15, %rax                                    #57.12
..LN227:
        movq      -168(%rbp), %rdx                              #57.12
..LN228:
        vmovsd    -184(%rbp), %xmm0                             #57.12
..LN229:
        addq      $15, %rax                                     #57.12
..LN230:
        andq      $-16, %rax                                    #57.12
..LN231:
        addq      %rax, %rsp                                    #57.12
..LN232:
                                # LOE rbx r12 r13 r14 xmm0
..B1.36:                        # Preds ..B1.35
..LN233:
	.loc    1  179  is_stmt 1
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #179.5
..LN234:
        movl      $.L_2__STRING.9, %edi                         #179.5
..LN235:
        movl      $1, %eax                                      #179.5
..___tag_value_main.50:
..LN236:
#       printf(const char *, ...)
        call      printf                                        #179.5
..___tag_value_main.51:
..LN237:
                                # LOE rbx r12 r13 r14
..B1.37:                        # Preds ..B1.36
..LN238:
	.loc    1  180  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #180.5
..LN239:
        call      puts                                          #180.5
..LN240:
                                # LOE rbx r12 r13 r14
..B1.38:                        # Preds ..B1.37
..LN241:
	.loc    1  182  is_stmt 1
        movq      -240(%rbp), %r15                              #182.21
..LN242:
	.loc    4  67  is_stmt 1
        movq      $0, -304(%rbp)                                #67.12
..___tag_value_main.52:
..LN243:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.53:
..LN244:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.218:                       # Preds ..B1.38
..LN245:
        movq      %r12, -296(%rbp)                              #69.22
..LN246:
        vmovsd    %xmm0, -160(%rbp)                             #69.22
..LN247:
        movq      %r14, -288(%rbp)                              #69.22
..LN248:
        movb      $1, %r14b                                     #69.22
..LN249:
        movq      -304(%rbp), %r12                              #69.22
..LN250:
                                # LOE rbx r12 r13 r15 r14b
..B1.39:                        # Preds ..B1.46 ..B1.218
..LN251:
	.loc    4  70  is_stmt 1
        movb      %r14b, %al                                    #70.31
..LN252:
        jmp       ..B1.40       # Prob 100%                     #70.31
..LN253:
                                # LOE rbx r12 r13 r15 al r14b
..B1.48:                        # Preds ..B1.46
..LN254:
        xorb      %al, %al                                      #70.31
..LN255:
                                # LOE rbx r12 r13 r15 al r14b
..B1.40:                        # Preds ..B1.39 ..B1.48
..LN256:
        incq      %r12                                          #70.24
..LN257:
        testb     %al, %al                                      #70.31
..LN258:
        je        ..B1.118      # Prob 20%                      #70.31
..LN259:
                                # LOE rbx r12 r13 r15 r14b
..B1.41:                        # Preds ..B1.40
..___tag_value_main.54:
..LN260:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.55:
..LN261:
                                # LOE rbx r12 r13 r15 r14b
..B1.42:                        # Preds ..B1.41
..LN262:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN263:
        movq      %rbx, %rsi                                    #76.9
..LN264:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.56:
..LN265:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.57:
..LN266:
                                # LOE rbx r12 r13 r15 r14b
..B1.43:                        # Preds ..B1.42
..___tag_value_main.58:
..LN267:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.59:
..LN268:
                                # LOE rbx r12 r13 r15 r14b
..B1.44:                        # Preds ..B1.43
..___tag_value_main.60:
..LN269:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.61:
..LN270:
                                # LOE rbx r12 r13 r15 r14b xmm0
..B1.45:                        # Preds ..B1.44
..LN271:
        vsubsd    -160(%rbp), %xmm0, %xmm1                      #71.33
..LN272:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.9(%rip), %xmm0             #70.15
..LN273:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN274:
        jbe       ..B1.118      # Prob 18%                      #70.15
..LN275:
                                # LOE rbx r12 r13 r15 r14b
..B1.46:                        # Preds ..B1.45
..L62:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN276:
        testq     %r12, %r12                                    #70.31
..LN277:
        jle       ..B1.39       # Prob 50%                      #70.31
..LN278:
        jmp       ..B1.48       # Prob 100%                     #70.31
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN279:
                                # LOE rbx r12 r13 r15 r14b
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
..B1.49:                        # Preds ..B1.0
..LN280:
	.loc    4  18  is_stmt 1
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN281:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN282:
        subq      $304, %rsp                                    #18.5
..LN283:
        movl      (%rdi), %eax                                  #18.5
..LN284:
        movq      %rbx, -248(%rbp)                              #18.5
	.cfi_offset 3, -264
..LN285:
        movq      %r8, %rbx                                     #18.5
..LN286:
        movq      %r15, -280(%rbp)                              #18.5
..LN287:
        movq      %r14, -272(%rbp)                              #18.5
	.cfi_offset 14, -288
	.cfi_offset 15, -296
..LN288:
        movq      %rdx, %r14                                    #18.5
..LN289:
        movq      %r13, -264(%rbp)                              #18.5
..LN290:
        movq      %r12, -256(%rbp)                              #18.5
	.cfi_offset 12, -272
	.cfi_offset 13, -280
..LN291:
        movq      %rcx, %r12                                    #18.5
..LN292:
        movq      %r9, -296(%rbp)                               #18.5
..LN293:
        movl      %eax, -304(%rbp)                              #18.5
..LN294:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN295:
                                # LOE rbx r12 r14 eax
..B1.220:                       # Preds ..B1.49
..LN296:
        movl      %eax, -224(%rbp)                              #18.5
..LN297:
                                # LOE rbx r12 r14
..B1.50:                        # Preds ..B1.220
..LN298:
        movq      24(%rbp), %r13                                #18.5
..LN299:
        movq      16(%rbp), %rsi                                #18.5
..LN300:
        movq      40(%rbp), %r15                                #18.5
..LN301:
        movq      (%r13), %rcx                                  #18.5
..LN302:
        movslq    (%rbx), %r13                                  #18.5
..LN303:
        movq      (%r12), %rbx                                  #18.5
..LN304:
	.loc    4  21  prologue_end  is_stmt 1
        movslq    -224(%rbp), %r12                              #21.25
..LN305:
        movq      %r12, %rax                                    #21.38
..LN306:
        imulq     %rbx, %rax                                    #21.38
..LN307:
        cqto                                                    #21.42
..LN308:
        idivq     %r13                                          #21.42
..LN309:
        movq      (%r14), %r14                                  #21.20
..LN310:
	.loc    4  18  is_stmt 1
        vmovsd    (%rsi), %xmm0                                 #18.5
..LN311:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #23.21
..LN312:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r15                                  #18.5
..LN313:
	.loc    4  21  is_stmt 1
        lea       (%r14,%rax,4), %r14                           #21.20
..LN314:
	.loc    4  18  is_stmt 1
        movq      %rcx, -176(%rbp)                              #18.5
..LN315:
        vmovsd    %xmm0, -216(%rbp)                             #18.5
..LN316:
	.loc    4  22  is_stmt 1
        movq      $0, -288(%rbp)                                #22.16
..LN317:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -240(%rbp)                             #23.21
..___tag_value_main.79:
..LN318:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.80:
..LN319:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.221:                       # Preds ..B1.50
..LN320:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN321:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.51:                        # Preds ..B1.221
..LN322:
	.loc    4  25  is_stmt 1
        movq      -296(%rbp), %rax                              #25.19
..LN323:
        vmovsd    -216(%rbp), %xmm0                             #25.19
..LN324:
        vcomisd   (%rax), %xmm0                                 #25.19
..LN325:
        jbe       ..B1.69       # Prob 10%                      #25.19
..LN326:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.52:                        # Preds ..B1.51
..LN327:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN328:
	.loc    4  41  is_stmt 1
        movq      %r12, -184(%rbp)                              #41.29
..LN329:
        movq      %rbx, -208(%rbp)                              #41.29
..LN330:
        movq      %r15, -192(%rbp)                              #41.29
..LN331:
        vmovsd    %xmm1, -232(%rbp)                             #41.29
..LN332:
        movq      %r14, -200(%rbp)                              #41.29
..LN333:
        movq      %rax, %r14                                    #41.29
..LN334:
        movq      -288(%rbp), %r15                              #41.29
..LN335:
        movl      -304(%rbp), %ebx                              #41.29
..LN336:
        movq      -296(%rbp), %r12                              #41.29
..LN337:
                                # LOE r12 r13 r14 r15 ebx
..B1.53:                        # Preds ..B1.67 ..B1.52
..L81:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN338:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN339:
        movl      $1, %edx                                      #25.35
..LN340:
        cmpq      -176(%rbp), %r15                              #25.35
..LN341:
        cmovl     %edx, %ecx                                    #25.35
..LN342:
        incq      %r15                                          #25.28
..LN343:
        testl     %ecx, %ecx                                    #25.35
..LN344:
        je        ..B1.69       # Prob 20%                      #25.35
..LN345:
                                # LOE r12 r13 r14 r15 ebx
..B1.54:                        # Preds ..B1.53
..LN346:
	.loc    4  29  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.178, %edi       #29.13
..LN347:
        movl      %ebx, %esi                                    #29.13
..LN348:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.82:
..LN349:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.83:
..LN350:
                                # LOE r12 r13 r14 r15 ebx
..B1.55:                        # Preds ..B1.54
..___tag_value_main.84:
..LN351:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.85:
..LN352:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.222:                       # Preds ..B1.55
..LN353:
        vmovsd    %xmm0, -288(%rbp)                             #30.18
..LN354:
                                # LOE r12 r13 r14 r15 ebx
..B1.56:                        # Preds ..B1.222
..LN355:
	.loc    4  32  is_stmt 1
        movq      -208(%rbp), %rax                              #32.13
..LN356:
        cqto                                                    #32.13
..LN357:
        idivq     %r13                                          #32.13
..LN358:
        movq      -200(%rbp), %rdi                              #32.13
..LN359:
        movq      %rax, %rsi                                    #32.13
..LN360:
        movq      -192(%rbp), %rdx                              #32.13
..LN361:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.86:
..LN362:
        call      *(%rcx)                                       #32.13
..___tag_value_main.87:
..LN363:
                                # LOE r12 r13 r14 r15 ebx
..B1.57:                        # Preds ..B1.56
..___tag_value_main.88:
..LN364:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.89:
..LN365:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.58:                        # Preds ..B1.57
..LN366:
	.loc    4  34  is_stmt 1
        movq      (%r14), %rdx                                  #34.13
..LN367:
	.loc    4  35  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.186, %edi       #35.13
..LN368:
	.loc    4  34  is_stmt 1
        movq      -184(%rbp), %rcx                              #34.13
..LN369:
	.loc    4  35  is_stmt 1
        movl      %ebx, %esi                                    #35.13
..LN370:
        xorl      %eax, %eax                                    #35.13
..LN371:
	.loc    4  34  is_stmt 1
        vsubsd    -288(%rbp), %xmm0, %xmm0                      #34.38
..LN372:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.90:
..LN373:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.91:
..LN374:
                                # LOE r12 r13 r14 r15 ebx
..B1.59:                        # Preds ..B1.58
..LN375:
	.loc    4  38  is_stmt 1
        cmpl      $0, -224(%rbp)                                #38.31
..LN376:
        jne       ..B1.66       # Prob 50%                      #38.31
..LN377:
                                # LOE r12 r13 r14 r15 ebx
..B1.60:                        # Preds ..B1.59
..LN378:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN379:
        testq     %r13, %r13                                    #42.37
..LN380:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN381:
	.loc    4  42  is_stmt 1
        jle       ..B1.64       # Prob 10%                      #42.37
..LN382:
                                # LOE rdx r12 r13 r14 r15 ebx xmm1
..B1.61:                        # Preds ..B1.60
..LN383:
        movq      (%r14), %rax                                  #42.69
..LN384:
        movq      %rax, %rbx                                    #42.69
..LN385:
        movq      %rdx, %r12                                    #42.69
..LN386:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.62:                        # Preds ..B1.224 ..B1.61
..L92:          # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN387:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN388:
        vmovsd    (%rbx,%r12,8), %xmm2                          #42.58
..LN389:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN390:
        call      fmax                                          #42.58
..LN391:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.224:                       # Preds ..B1.62
..LN392:
        incq      %r12                                          #42.48
..LN393:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN394:
        cmpq      %r13, %r12                                    #42.37
..LN395:
        jl        ..B1.62       # Prob 82%                      #42.37
..LN396:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.63:                        # Preds ..B1.224
..LN397:
        movl      -304(%rbp), %ebx                              #
..LN398:
        movq      -296(%rbp), %r12                              #
..LN399:
                                # LOE r12 r13 r14 r15 ebx xmm1
..B1.64:                        # Preds ..B1.63 ..B1.60
..LN400:
	.loc    4  45  is_stmt 1
        vmovsd    -240(%rbp), %xmm0                             #45.24
..LN401:
        call      fmin                                          #45.24
..LN402:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.226:                       # Preds ..B1.64
..LN403:
        vmovsd    %xmm0, -240(%rbp)                             #45.24
..___tag_value_main.93:
..LN404:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.94:
..LN405:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.65:                        # Preds ..B1.226
..LN406:
        vsubsd    -232(%rbp), %xmm0, %xmm0                      #48.40
..LN407:
        vmovsd    %xmm0, (%r12)                                 #48.17
..LN408:
                                # LOE r12 r13 r14 r15 ebx
..B1.66:                        # Preds ..B1.65 ..B1.59
..LN409:
	.loc    4  51  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.194, %edi       #51.13
..LN410:
        movl      %ebx, %esi                                    #51.13
..LN411:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.95:
..LN412:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.96:
..LN413:
                                # LOE r12 r13 r14 r15 ebx
..B1.67:                        # Preds ..B1.66
..LN414:
	.loc    4  25  is_stmt 1
        vmovsd    -216(%rbp), %xmm0                             #25.19
..LN415:
        vcomisd   (%r12), %xmm0                                 #25.19
..LN416:
        ja        ..B1.53       # Prob 82%                      #25.19
..LN417:
                                # LOE r12 r13 r14 r15 ebx
..B1.69:                        # Preds ..B1.53 ..B1.67 ..B1.51
..LN418:
	.loc    4  55  is_stmt 1
        cmpl      $0, -224(%rbp)                                #55.37
..LN419:
        jne       ..B1.71       # Prob 50%                      #55.37
..LN420:
                                # LOE
..B1.70:                        # Preds ..B1.69
..LN421:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN422:
	.loc    4  55  is_stmt 1
        vmovsd    -240(%rbp), %xmm0                             #55.40
..LN423:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN424:
                                # LOE
..B1.71:                        # Preds ..B1.69 ..B1.70
..LN425:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN426:
        movq      -280(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN427:
        movq      -272(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN428:
        movq      -264(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN429:
        movq      -256(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN430:
        movq      -248(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN431:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN432:
        ret                                                     #18.5
..LN433:
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
..B1.72:                        # Preds ..B1.0
..LN434:
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN435:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN436:
        subq      $304, %rsp                                    #18.5
..LN437:
        movl      (%rdi), %eax                                  #18.5
..LN438:
        movq      %rbx, -248(%rbp)                              #18.5
	.cfi_offset 3, -264
..LN439:
        movq      %r8, %rbx                                     #18.5
..LN440:
        movq      %r15, -280(%rbp)                              #18.5
..LN441:
        movq      %r14, -272(%rbp)                              #18.5
	.cfi_offset 14, -288
	.cfi_offset 15, -296
..LN442:
        movq      %rdx, %r14                                    #18.5
..LN443:
        movq      %r13, -264(%rbp)                              #18.5
..LN444:
        movq      %r12, -256(%rbp)                              #18.5
	.cfi_offset 12, -272
	.cfi_offset 13, -280
..LN445:
        movq      %rcx, %r12                                    #18.5
..LN446:
        movq      %r9, -296(%rbp)                               #18.5
..LN447:
        movl      %eax, -304(%rbp)                              #18.5
..LN448:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN449:
                                # LOE rbx r12 r14 eax
..B1.227:                       # Preds ..B1.72
..LN450:
        movl      %eax, -232(%rbp)                              #18.5
..LN451:
                                # LOE rbx r12 r14
..B1.73:                        # Preds ..B1.227
..LN452:
        movq      24(%rbp), %r13                                #18.5
..LN453:
        movq      16(%rbp), %rsi                                #18.5
..LN454:
	.loc    4  21  prologue_end  is_stmt 1
        movq      (%r14), %r14                                  #21.20
..LN455:
	.loc    4  18  is_stmt 1
        movq      (%r13), %rcx                                  #18.5
..LN456:
        movslq    (%rbx), %r13                                  #18.5
..LN457:
        movq      (%r12), %rbx                                  #18.5
..LN458:
	.loc    4  21  is_stmt 1
        movslq    -232(%rbp), %r12                              #21.25
..LN459:
        movq      %r12, %rax                                    #21.38
..LN460:
        imulq     %rbx, %rax                                    #21.38
..LN461:
        cqto                                                    #21.42
..LN462:
        idivq     %r13                                          #21.42
..LN463:
	.loc    4  18  is_stmt 1
        movq      40(%rbp), %r15                                #18.5
..LN464:
	.loc    4  21  is_stmt 1
        lea       (%r14,%rax,4), %rdi                           #21.20
..LN465:
	.loc    4  18  is_stmt 1
        vmovsd    (%rsi), %xmm0                                 #18.5
..LN466:
	.loc    4  22  is_stmt 1
        xorl      %r14d, %r14d                                  #22.16
..LN467:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #23.21
..LN468:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r15                                  #18.5
..LN469:
        movq      %rcx, -176(%rbp)                              #18.5
..LN470:
        vmovsd    %xmm0, -216(%rbp)                             #18.5
..LN471:
	.loc    4  21  is_stmt 1
        movq      %rdi, -224(%rbp)                              #21.20
..LN472:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -288(%rbp)                             #23.21
..___tag_value_main.114:
..LN473:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.115:
..LN474:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.228:                       # Preds ..B1.73
..LN475:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN476:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.74:                        # Preds ..B1.228
..LN477:
	.loc    4  25  is_stmt 1
        movq      -296(%rbp), %rax                              #25.19
..LN478:
        vmovsd    -216(%rbp), %xmm0                             #25.19
..LN479:
        vcomisd   (%rax), %xmm0                                 #25.19
..LN480:
        jbe       ..B1.92       # Prob 10%                      #25.19
..LN481:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.75:                        # Preds ..B1.74
..LN482:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN483:
	.loc    4  41  is_stmt 1
        movq      %r12, -192(%rbp)                              #41.29
..LN484:
        movq      %rbx, -208(%rbp)                              #41.29
..LN485:
        vmovsd    %xmm1, -240(%rbp)                             #41.29
..LN486:
        movq      %r15, -200(%rbp)                              #41.29
..LN487:
        movq      %r14, %r15                                    #41.29
..LN488:
        movl      -304(%rbp), %ebx                              #41.29
..LN489:
        movq      %rax, %r14                                    #41.29
..LN490:
        movq      -296(%rbp), %r12                              #41.29
..LN491:
                                # LOE r12 r13 r14 r15 ebx
..B1.76:                        # Preds ..B1.90 ..B1.75
..L116:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN492:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN493:
        movl      $1, %edx                                      #25.35
..LN494:
        cmpq      -176(%rbp), %r15                              #25.35
..LN495:
        cmovl     %edx, %ecx                                    #25.35
..LN496:
        incq      %r15                                          #25.28
..LN497:
        testl     %ecx, %ecx                                    #25.35
..LN498:
        je        ..B1.92       # Prob 20%                      #25.35
..LN499:
                                # LOE r12 r13 r14 r15 ebx
..B1.77:                        # Preds ..B1.76
..LN500:
	.loc    4  29  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.154, %edi       #29.13
..LN501:
        movl      %ebx, %esi                                    #29.13
..LN502:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.117:
..LN503:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.118:
..LN504:
                                # LOE r12 r13 r14 r15 ebx
..B1.78:                        # Preds ..B1.77
..___tag_value_main.119:
..LN505:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.120:
..LN506:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.229:                       # Preds ..B1.78
..LN507:
        vmovsd    %xmm0, -184(%rbp)                             #30.18
..LN508:
                                # LOE r12 r13 r14 r15 ebx
..B1.79:                        # Preds ..B1.229
..LN509:
	.loc    4  32  is_stmt 1
        movq      -208(%rbp), %rax                              #32.13
..LN510:
        cqto                                                    #32.13
..LN511:
        idivq     %r13                                          #32.13
..LN512:
        movq      -224(%rbp), %rdi                              #32.13
..LN513:
        movq      %rax, %rsi                                    #32.13
..LN514:
        movq      -200(%rbp), %rdx                              #32.13
..LN515:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.121:
..LN516:
        call      *(%rcx)                                       #32.13
..___tag_value_main.122:
..LN517:
                                # LOE r12 r13 r14 r15 ebx
..B1.80:                        # Preds ..B1.79
..___tag_value_main.123:
..LN518:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.124:
..LN519:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.81:                        # Preds ..B1.80
..LN520:
	.loc    4  34  is_stmt 1
        movq      (%r14), %rdx                                  #34.13
..LN521:
	.loc    4  35  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.162, %edi       #35.13
..LN522:
	.loc    4  34  is_stmt 1
        movq      -192(%rbp), %rcx                              #34.13
..LN523:
	.loc    4  35  is_stmt 1
        movl      %ebx, %esi                                    #35.13
..LN524:
        xorl      %eax, %eax                                    #35.13
..LN525:
	.loc    4  34  is_stmt 1
        vsubsd    -184(%rbp), %xmm0, %xmm0                      #34.38
..LN526:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.125:
..LN527:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.126:
..LN528:
                                # LOE r12 r13 r14 r15 ebx
..B1.82:                        # Preds ..B1.81
..LN529:
	.loc    4  38  is_stmt 1
        cmpl      $0, -232(%rbp)                                #38.31
..LN530:
        jne       ..B1.89       # Prob 50%                      #38.31
..LN531:
                                # LOE r12 r13 r14 r15 ebx
..B1.83:                        # Preds ..B1.82
..LN532:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN533:
        testq     %r13, %r13                                    #42.37
..LN534:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN535:
	.loc    4  42  is_stmt 1
        jle       ..B1.87       # Prob 10%                      #42.37
..LN536:
                                # LOE rdx r12 r13 r14 r15 ebx xmm1
..B1.84:                        # Preds ..B1.83
..LN537:
        movq      (%r14), %rax                                  #42.69
..LN538:
        movq      %rax, %rbx                                    #42.69
..LN539:
        movq      %rdx, %r12                                    #42.69
..LN540:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.85:                        # Preds ..B1.231 ..B1.84
..L127:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN541:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN542:
        vmovsd    (%rbx,%r12,8), %xmm2                          #42.58
..LN543:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN544:
        call      fmax                                          #42.58
..LN545:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.231:                       # Preds ..B1.85
..LN546:
        incq      %r12                                          #42.48
..LN547:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN548:
        cmpq      %r13, %r12                                    #42.37
..LN549:
        jl        ..B1.85       # Prob 82%                      #42.37
..LN550:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.86:                        # Preds ..B1.231
..LN551:
        movl      -304(%rbp), %ebx                              #
..LN552:
        movq      -296(%rbp), %r12                              #
..LN553:
                                # LOE r12 r13 r14 r15 ebx xmm1
..B1.87:                        # Preds ..B1.86 ..B1.83
..LN554:
	.loc    4  45  is_stmt 1
        vmovsd    -288(%rbp), %xmm0                             #45.24
..LN555:
        call      fmin                                          #45.24
..LN556:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.233:                       # Preds ..B1.87
..LN557:
        vmovsd    %xmm0, -288(%rbp)                             #45.24
..___tag_value_main.128:
..LN558:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.129:
..LN559:
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.88:                        # Preds ..B1.233
..LN560:
        vsubsd    -240(%rbp), %xmm0, %xmm0                      #48.40
..LN561:
        vmovsd    %xmm0, (%r12)                                 #48.17
..LN562:
                                # LOE r12 r13 r14 r15 ebx
..B1.89:                        # Preds ..B1.88 ..B1.82
..LN563:
	.loc    4  51  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.170, %edi       #51.13
..LN564:
        movl      %ebx, %esi                                    #51.13
..LN565:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.130:
..LN566:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.131:
..LN567:
                                # LOE r12 r13 r14 r15 ebx
..B1.90:                        # Preds ..B1.89
..LN568:
	.loc    4  25  is_stmt 1
        vmovsd    -216(%rbp), %xmm0                             #25.19
..LN569:
        vcomisd   (%r12), %xmm0                                 #25.19
..LN570:
        ja        ..B1.76       # Prob 82%                      #25.19
..LN571:
                                # LOE r12 r13 r14 r15 ebx
..B1.92:                        # Preds ..B1.76 ..B1.90 ..B1.74
..LN572:
	.loc    4  55  is_stmt 1
        cmpl      $0, -232(%rbp)                                #55.37
..LN573:
        jne       ..B1.94       # Prob 50%                      #55.37
..LN574:
                                # LOE
..B1.93:                        # Preds ..B1.92
..LN575:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN576:
	.loc    4  55  is_stmt 1
        vmovsd    -288(%rbp), %xmm0                             #55.40
..LN577:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN578:
                                # LOE
..B1.94:                        # Preds ..B1.92 ..B1.93
..LN579:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN580:
        movq      -280(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN581:
        movq      -272(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN582:
        movq      -264(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN583:
        movq      -256(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN584:
        movq      -248(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN585:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN586:
        ret                                                     #18.5
..LN587:
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
..B1.95:                        # Preds ..B1.0
..LN588:
        pushq     %rbp                                          #18.5
	.cfi_def_cfa 7, 16
..LN589:
        movq      %rsp, %rbp                                    #18.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN590:
        subq      $304, %rsp                                    #18.5
..LN591:
        movq      %r13, -264(%rbp)                              #18.5
..LN592:
        movq      %rbx, -248(%rbp)                              #18.5
	.cfi_offset 3, -264
	.cfi_offset 13, -280
..LN593:
        movq      %r8, %rbx                                     #18.5
..LN594:
        movq      %r15, -280(%rbp)                              #18.5
	.cfi_offset 15, -296
..LN595:
        movq      %rcx, %r15                                    #18.5
..LN596:
        movq      %r14, -272(%rbp)                              #18.5
	.cfi_offset 14, -288
..LN597:
        movq      %r9, %r14                                     #18.5
..LN598:
        movq      %r12, -256(%rbp)                              #18.5
	.cfi_offset 12, -272
..LN599:
        movq      %rdx, %r12                                    #18.5
..LN600:
        movl      (%rdi), %r13d                                 #18.5
..LN601:
#       omp_get_thread_num()
        call      omp_get_thread_num                            #18.5
..LN602:
                                # LOE rbx r12 r14 r15 eax r13d
..B1.234:                       # Preds ..B1.95
..LN603:
        movl      %eax, -232(%rbp)                              #18.5
..LN604:
                                # LOE rbx r12 r14 r15 r13d
..B1.96:                        # Preds ..B1.234
..LN605:
	.loc    4  21  prologue_end  is_stmt 1
        movslq    -232(%rbp), %rax                              #21.25
..LN606:
	.loc    4  18  is_stmt 1
        movq      (%r15), %r15                                  #18.5
..LN607:
	.loc    4  21  is_stmt 1
        movq      %rax, -208(%rbp)                              #21.25
..LN608:
        imulq     %r15, %rax                                    #21.38
..LN609:
        cqto                                                    #21.42
..LN610:
	.loc    4  18  is_stmt 1
        movslq    (%rbx), %rbx                                  #18.5
..LN611:
	.loc    4  21  is_stmt 1
        idivq     %rbx                                          #21.42
..LN612:
	.loc    4  18  is_stmt 1
        movq      16(%rbp), %r9                                 #18.5
..LN613:
        movq      24(%rbp), %rdi                                #18.5
..LN614:
        movq      40(%rbp), %rcx                                #18.5
..LN615:
	.loc    4  21  is_stmt 1
        movq      (%r12), %r12                                  #21.20
..LN616:
	.loc    4  18  is_stmt 1
        movq      (%rdi), %r8                                   #18.5
..LN617:
        movq      (%rcx), %rsi                                  #18.5
..LN618:
        vmovsd    (%r9), %xmm0                                  #18.5
..LN619:
	.loc    4  21  is_stmt 1
        lea       (%r12,%rax,4), %r10                           #21.20
..LN620:
	.loc    4  23  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #23.21
..LN621:
	.loc    4  22  is_stmt 1
        xorl      %r12d, %r12d                                  #22.16
..LN622:
	.loc    4  18  is_stmt 1
        movq      %rsi, -224(%rbp)                              #18.5
..LN623:
        movq      %r8, -176(%rbp)                               #18.5
..LN624:
        vmovsd    %xmm0, -200(%rbp)                             #18.5
..LN625:
	.loc    4  21  is_stmt 1
        movq      %r10, -216(%rbp)                              #21.20
..LN626:
	.loc    4  23  is_stmt 1
        vmovsd    %xmm1, -288(%rbp)                             #23.21
..___tag_value_main.149:
..LN627:
	.loc    4  24  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #24.26
..___tag_value_main.150:
..LN628:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.235:                       # Preds ..B1.96
..LN629:
        vmovapd   %xmm0, %xmm1                                  #24.26
..LN630:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.97:                        # Preds ..B1.235
..LN631:
	.loc    4  25  is_stmt 1
        vmovsd    -200(%rbp), %xmm0                             #25.19
..LN632:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN633:
        jbe       ..B1.115      # Prob 10%                      #25.19
..LN634:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.98:                        # Preds ..B1.97
..LN635:
	.loc    4  18  is_stmt 1
        movq      48(%rbp), %rax                                #18.5
..LN636:
	.loc    4  41  is_stmt 1
        vmovsd    %xmm1, -240(%rbp)                             #41.29
..LN637:
        movq      %r15, -192(%rbp)                              #41.29
..LN638:
        movq      %r12, %r15                                    #41.29
..LN639:
        movq      %rax, %r12                                    #41.29
..LN640:
                                # LOE rbx r12 r14 r15 r13d
..B1.99:                        # Preds ..B1.113 ..B1.98
..L151:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN641:
	.loc    4  25  is_stmt 1
        xorl      %ecx, %ecx                                    #25.35
..LN642:
        movl      $1, %edx                                      #25.35
..LN643:
        cmpq      -176(%rbp), %r15                              #25.35
..LN644:
        cmovl     %edx, %ecx                                    #25.35
..LN645:
        incq      %r15                                          #25.28
..LN646:
        testl     %ecx, %ecx                                    #25.35
..LN647:
        je        ..B1.115      # Prob 20%                      #25.35
..LN648:
                                # LOE rbx r12 r14 r15 r13d
..B1.100:                       # Preds ..B1.99
..LN649:
	.loc    4  29  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.130, %edi       #29.13
..LN650:
        movl      %r13d, %esi                                   #29.13
..LN651:
        xorl      %eax, %eax                                    #29.13
..___tag_value_main.152:
..LN652:
        call      __kmpc_barrier                                #29.13
..___tag_value_main.153:
..LN653:
                                # LOE rbx r12 r14 r15 r13d
..B1.101:                       # Preds ..B1.100
..___tag_value_main.154:
..LN654:
	.loc    4  30  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #30.18
..___tag_value_main.155:
..LN655:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.236:                       # Preds ..B1.101
..LN656:
        vmovsd    %xmm0, -184(%rbp)                             #30.18
..LN657:
                                # LOE rbx r12 r14 r15 r13d
..B1.102:                       # Preds ..B1.236
..LN658:
	.loc    4  32  is_stmt 1
        movq      -192(%rbp), %rax                              #32.13
..LN659:
        cqto                                                    #32.13
..LN660:
        idivq     %rbx                                          #32.13
..LN661:
        movq      -216(%rbp), %rdi                              #32.13
..LN662:
        movq      %rax, %rsi                                    #32.13
..LN663:
        movq      -224(%rbp), %rdx                              #32.13
..LN664:
        movq      32(%rbp), %rcx                                #32.13
..___tag_value_main.156:
..LN665:
        call      *(%rcx)                                       #32.13
..___tag_value_main.157:
..LN666:
                                # LOE rbx r12 r14 r15 r13d
..B1.103:                       # Preds ..B1.102
..___tag_value_main.158:
..LN667:
	.loc    4  33  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #33.18
..___tag_value_main.159:
..LN668:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.104:                       # Preds ..B1.103
..LN669:
	.loc    4  34  is_stmt 1
        movq      (%r12), %rdx                                  #34.13
..LN670:
	.loc    4  35  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.138, %edi       #35.13
..LN671:
	.loc    4  34  is_stmt 1
        movq      -208(%rbp), %rcx                              #34.13
..LN672:
	.loc    4  35  is_stmt 1
        movl      %r13d, %esi                                   #35.13
..LN673:
        xorl      %eax, %eax                                    #35.13
..LN674:
	.loc    4  34  is_stmt 1
        vsubsd    -184(%rbp), %xmm0, %xmm0                      #34.38
..LN675:
        vmovsd    %xmm0, (%rdx,%rcx,8)                          #34.13
..___tag_value_main.160:
..LN676:
	.loc    4  35  is_stmt 1
        call      __kmpc_barrier                                #35.13
..___tag_value_main.161:
..LN677:
                                # LOE rbx r12 r14 r15 r13d
..B1.105:                       # Preds ..B1.104
..LN678:
	.loc    4  38  is_stmt 1
        cmpl      $0, -232(%rbp)                                #38.31
..LN679:
        jne       ..B1.112      # Prob 50%                      #38.31
..LN680:
                                # LOE rbx r12 r14 r15 r13d
..B1.106:                       # Preds ..B1.105
..LN681:
	.loc    4  42  is_stmt 1
        xorl      %edx, %edx                                    #42.28
..LN682:
        testq     %rbx, %rbx                                    #42.37
..LN683:
	.loc    4  41  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #41.29
..LN684:
	.loc    4  42  is_stmt 1
        jle       ..B1.110      # Prob 10%                      #42.37
..LN685:
                                # LOE rdx rbx r12 r14 r15 r13d xmm1
..B1.107:                       # Preds ..B1.106
..LN686:
        movq      (%r12), %rax                                  #42.69
..LN687:
        movl      %r13d, -296(%rbp)                             #42.69
..LN688:
        movq      %rax, %r13                                    #42.69
..LN689:
        movq      %r14, -304(%rbp)                              #42.69
..LN690:
        movq      %rdx, %r14                                    #42.69
..LN691:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.108:                       # Preds ..B1.238 ..B1.107
..L162:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN692:
        vmovapd   %xmm1, %xmm0                                  #42.58
..LN693:
        vmovsd    (%r13,%r14,8), %xmm2                          #42.58
..LN694:
        vmovapd   %xmm2, %xmm1                                  #42.58
..LN695:
        call      fmax                                          #42.58
..LN696:
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.238:                       # Preds ..B1.108
..LN697:
        incq      %r14                                          #42.48
..LN698:
        vmovapd   %xmm0, %xmm1                                  #42.58
..LN699:
        cmpq      %rbx, %r14                                    #42.37
..LN700:
        jl        ..B1.108      # Prob 82%                      #42.37
..LN701:
                                # LOE rbx r12 r13 r14 r15 xmm1
..B1.109:                       # Preds ..B1.238
..LN702:
        movl      -296(%rbp), %r13d                             #
..LN703:
        movq      -304(%rbp), %r14                              #
..LN704:
                                # LOE rbx r12 r14 r15 r13d xmm1
..B1.110:                       # Preds ..B1.109 ..B1.106
..LN705:
	.loc    4  45  is_stmt 1
        vmovsd    -288(%rbp), %xmm0                             #45.24
..LN706:
        call      fmin                                          #45.24
..LN707:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.240:                       # Preds ..B1.110
..LN708:
        vmovsd    %xmm0, -288(%rbp)                             #45.24
..___tag_value_main.163:
..LN709:
	.loc    4  48  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #48.22
..___tag_value_main.164:
..LN710:
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.111:                       # Preds ..B1.240
..LN711:
        vsubsd    -240(%rbp), %xmm0, %xmm0                      #48.40
..LN712:
        vmovsd    %xmm0, (%r14)                                 #48.17
..LN713:
                                # LOE rbx r12 r14 r15 r13d
..B1.112:                       # Preds ..B1.111 ..B1.105
..LN714:
	.loc    4  51  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.146, %edi       #51.13
..LN715:
        movl      %r13d, %esi                                   #51.13
..LN716:
        xorl      %eax, %eax                                    #51.13
..___tag_value_main.165:
..LN717:
        call      __kmpc_barrier                                #51.13
..___tag_value_main.166:
..LN718:
                                # LOE rbx r12 r14 r15 r13d
..B1.113:                       # Preds ..B1.112
..LN719:
	.loc    4  25  is_stmt 1
        vmovsd    -200(%rbp), %xmm0                             #25.19
..LN720:
        vcomisd   (%r14), %xmm0                                 #25.19
..LN721:
        ja        ..B1.99       # Prob 82%                      #25.19
..LN722:
                                # LOE rbx r12 r14 r15 r13d
..B1.115:                       # Preds ..B1.99 ..B1.113 ..B1.97
..LN723:
	.loc    4  55  is_stmt 1
        cmpl      $0, -232(%rbp)                                #55.37
..LN724:
        jne       ..B1.117      # Prob 50%                      #55.37
..LN725:
                                # LOE
..B1.116:                       # Preds ..B1.115
..LN726:
	.loc    4  18  is_stmt 1
        movq      56(%rbp), %rax                                #18.5
..LN727:
	.loc    4  55  is_stmt 1
        vmovsd    -288(%rbp), %xmm0                             #55.40
..LN728:
        vmovsd    %xmm0, (%rax)                                 #55.40
..LN729:
                                # LOE
..B1.117:                       # Preds ..B1.115 ..B1.116
..LN730:
	.loc    4  18  is_stmt 1
        xorl      %eax, %eax                                    #18.5
..LN731:
        movq      -280(%rbp), %r15                              #18.5
	.cfi_restore 15
..LN732:
        movq      -272(%rbp), %r14                              #18.5
	.cfi_restore 14
..LN733:
        movq      -264(%rbp), %r13                              #18.5
	.cfi_restore 13
..LN734:
        movq      -256(%rbp), %r12                              #18.5
	.cfi_restore 12
..LN735:
        movq      -248(%rbp), %rbx                              #18.5
	.cfi_restore 3
..LN736:
	.loc    4  18  epilogue_begin  is_stmt 1
        leave                                                   #18.5
	.cfi_restore 6
..LN737:
        ret                                                     #18.5
	.cfi_offset 3, -264
	.cfi_offset 6, -16
	.cfi_offset 12, -272
	.cfi_offset 13, -280
	.cfi_offset 14, -288
	.cfi_offset 15, -296
..LN738:
                                # LOE
..B1.118:                       # Preds ..B1.40 ..B1.45         # Infreq
..LN739:
        movq      -288(%rbp), %r14                              #
..LN740:
        movq      -296(%rbp), %r12                              #
..LN741:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.119:                       # Preds ..B1.118                # Infreq
..LN742:
	.loc    1  184  is_stmt 1
        movq      -240(%rbp), %rax                              #184.34
..LN743:
	.loc    4  67  is_stmt 1
        xorl      %r15d, %r15d                                  #67.12
..LN744:
	.loc    4  68  is_stmt 1
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.25
..LN745:
	.loc    1  184  is_stmt 1
        movq      %rax, -304(%rbp)                              #184.34
..LN746:
	.loc    4  68  is_stmt 1
        vmovsd    %xmm0, -152(%rbp)                             #68.25
..___tag_value_main.180:
..LN747:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.181:
..LN748:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm0
..B1.241:                       # Preds ..B1.119                # Infreq
..LN749:
        vmovapd   %xmm0, %xmm1                                  #69.22
..LN750:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm1
..B1.120:                       # Preds ..B1.241                # Infreq
..LN751:
	.loc    1  184  is_stmt 1
        movq      %r12, -296(%rbp)                              #184.47
..LN752:
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #184.47
..LN753:
        vmovsd    %xmm1, -160(%rbp)                             #184.47
..LN754:
        movq      %r14, -288(%rbp)                              #184.47
..LN755:
        movb      $1, %r14b                                     #184.47
..LN756:
        movq      -304(%rbp), %r12                              #184.47
..LN757:
                                # LOE rbx r12 r13 r15 r14b
..B1.121:                       # Preds ..B1.128 ..B1.120       # Infreq
..LN758:
	.loc    4  70  is_stmt 1
        movb      %r14b, %al                                    #70.31
..LN759:
        jmp       ..B1.122      # Prob 100%                     #70.31
..LN760:
                                # LOE rbx r12 r13 r15 al r14b
..B1.130:                       # Preds ..B1.128                # Infreq
..LN761:
        xorb      %al, %al                                      #70.31
..LN762:
                                # LOE rbx r12 r13 r15 al r14b
..B1.122:                       # Preds ..B1.121 ..B1.130       # Infreq
..LN763:
        incq      %r15                                          #70.24
..LN764:
        testb     %al, %al                                      #70.31
..LN765:
        je        ..B1.131      # Prob 20%                      #70.31
..LN766:
                                # LOE rbx r12 r13 r15 r14b
..B1.123:                       # Preds ..B1.122                # Infreq
..___tag_value_main.182:
..LN767:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.183:
..LN768:
                                # LOE rbx r12 r13 r15 r14b xmm0
..B1.242:                       # Preds ..B1.123                # Infreq
..LN769:
        vmovsd    %xmm0, -304(%rbp)                             #74.14
..LN770:
                                # LOE rbx r12 r13 r15 r14b
..B1.124:                       # Preds ..B1.242                # Infreq
..LN771:
	.loc    4  76  is_stmt 1
        movq      %r12, %rdi                                    #76.9
..LN772:
        movq      %rbx, %rsi                                    #76.9
..LN773:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.184:
..LN774:
#       overhead(float *, long, long)
        call      _Z8overheadPfll                               #76.9
..___tag_value_main.185:
..LN775:
                                # LOE rbx r12 r13 r15 r14b
..B1.125:                       # Preds ..B1.124                # Infreq
..___tag_value_main.186:
..LN776:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.187:
..LN777:
                                # LOE rbx r12 r13 r15 r14b xmm0
..B1.126:                       # Preds ..B1.125                # Infreq
..LN778:
	.loc    4  80  is_stmt 1
        vsubsd    -304(%rbp), %xmm0, %xmm1                      #80.16
..LN779:
        vmovsd    -152(%rbp), %xmm0                             #80.16
..LN780:
        call      fmin                                          #80.16
..LN781:
                                # LOE rbx r12 r13 r15 r14b xmm0
..B1.245:                       # Preds ..B1.126                # Infreq
..LN782:
        vmovsd    %xmm0, -152(%rbp)                             #80.16
..___tag_value_main.188:
..LN783:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.189:
..LN784:
                                # LOE rbx r12 r13 r15 r14b xmm0
..B1.127:                       # Preds ..B1.245                # Infreq
..LN785:
        vsubsd    -160(%rbp), %xmm0, %xmm1                      #71.33
..LN786:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #70.15
..LN787:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN788:
        jbe       ..B1.131      # Prob 18%                      #70.15
..LN789:
                                # LOE rbx r12 r13 r15 r14b
..B1.128:                       # Preds ..B1.127                # Infreq
..L190:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN790:
        testq     %r15, %r15                                    #70.31
..LN791:
        jle       ..B1.121      # Prob 50%                      #70.31
..LN792:
        jmp       ..B1.130      # Prob 100%                     #70.31
..LN793:
                                # LOE rbx r12 r13 r15 r14b
..B1.131:                       # Preds ..B1.122 ..B1.127       # Infreq
..LN794:
        movq      -288(%rbp), %r14                              #
..LN795:
        movq      -296(%rbp), %r12                              #
..LN796:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.132:                       # Preds ..B1.131                # Infreq
..LN797:
	.loc    1  185  is_stmt 1
        vmovsd    -152(%rbp), %xmm0                             #185.5
..LN798:
        movl      $.L_2__STRING.10, %edi                        #185.5
..LN799:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #185.5
..LN800:
        movl      $1, %eax                                      #185.5
..___tag_value_main.191:
..LN801:
#       printf(const char *, ...)
        call      printf                                        #185.5
..___tag_value_main.192:
..LN802:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.133:                       # Preds ..B1.132                # Infreq
..LN803:
	.loc    1  187  is_stmt 1
        movq      -240(%rbp), %r15                              #187.21
..LN804:
	.loc    4  67  is_stmt 1
        movq      $0, -304(%rbp)                                #67.12
..___tag_value_main.193:
..LN805:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.194:
..LN806:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm0
..B1.134:                       # Preds ..B1.133                # Infreq
..LN807:
        movq      %r14, -288(%rbp)                              #
..LN808:
        vmovsd    %xmm0, -160(%rbp)                             #
..LN809:
        movq      %r12, -296(%rbp)                              #
..LN810:
        movb      $1, %r12b                                     #
..LN811:
        movq      -304(%rbp), %r14                              #
..LN812:
                                # LOE rbx r13 r14 r15 r12b
..B1.135:                       # Preds ..B1.142 ..B1.134       # Infreq
..LN813:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN814:
        jmp       ..B1.136      # Prob 100%                     #70.31
..LN815:
                                # LOE rbx r13 r14 r15 al r12b
..B1.144:                       # Preds ..B1.142                # Infreq
..LN816:
        xorb      %al, %al                                      #70.31
..LN817:
                                # LOE rbx r13 r14 r15 al r12b
..B1.136:                       # Preds ..B1.135 ..B1.144       # Infreq
..LN818:
        incq      %r14                                          #70.24
..LN819:
        testb     %al, %al                                      #70.31
..LN820:
        je        ..B1.145      # Prob 20%                      #70.31
..LN821:
                                # LOE rbx r13 r14 r15 r12b
..B1.137:                       # Preds ..B1.136                # Infreq
..___tag_value_main.195:
..LN822:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.196:
..LN823:
                                # LOE rbx r13 r14 r15 r12b
..B1.138:                       # Preds ..B1.137                # Infreq
..LN824:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN825:
        movq      %rbx, %rsi                                    #76.9
..LN826:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.197:
..LN827:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.198:
..LN828:
                                # LOE rbx r13 r14 r15 r12b
..B1.139:                       # Preds ..B1.138                # Infreq
..___tag_value_main.199:
..LN829:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.200:
..LN830:
                                # LOE rbx r13 r14 r15 r12b
..B1.140:                       # Preds ..B1.139                # Infreq
..___tag_value_main.201:
..LN831:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.202:
..LN832:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.141:                       # Preds ..B1.140                # Infreq
..LN833:
        vsubsd    -160(%rbp), %xmm0, %xmm1                      #71.33
..LN834:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #70.15
..LN835:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN836:
        jbe       ..B1.145      # Prob 18%                      #70.15
..LN837:
                                # LOE rbx r13 r14 r15 r12b
..B1.142:                       # Preds ..B1.141                # Infreq
..L203:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN838:
        testq     %r14, %r14                                    #70.31
..LN839:
        jle       ..B1.135      # Prob 50%                      #70.31
..LN840:
        jmp       ..B1.144      # Prob 100%                     #70.31
..LN841:
                                # LOE rbx r13 r14 r15 r12b
..B1.145:                       # Preds ..B1.136 ..B1.141       # Infreq
..LN842:
        movq      -288(%rbp), %r14                              #
..LN843:
        movq      -296(%rbp), %r12                              #
..LN844:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.146:                       # Preds ..B1.145                # Infreq
..LN845:
	.loc    1  189  is_stmt 1
        movq      -240(%rbp), %rax                              #189.35
..LN846:
	.loc    4  15  is_stmt 1
        xorl      %ecx, %ecx                                    #15.14
..LN847:
	.loc    4  7  is_stmt 1
        vmovsd    .L_2il0floatpacket.9(%rip), %xmm0             #7.15
..LN848:
        movq      $_Z6scalarPfll, -160(%rbp)                    #7.15
..LN849:
        movq      %rbx, -152(%rbp)                              #7.15
..LN850:
        movq      %r13, -144(%rbp)                              #7.15
..LN851:
        vmovsd    %xmm0, -136(%rbp)                             #7.15
..LN852:
        movq      $1, -128(%rbp)                                #7.15
..LN853:
	.loc    4  14  is_stmt 1
        movq      %rax, -120(%rbp)                              #14.15
..LN854:
	.loc    4  15  is_stmt 1
        movq      %rcx, -112(%rbp)                              #15.14
..LN855:
        movq      %rcx, -104(%rbp)                              #15.22
..LN856:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN857:
                                # LOE rbx r12 r13 r14 eax r12d r14d r12b r14b
..B1.147:                       # Preds ..B1.146                # Infreq
..LN858:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN859:
        shlq      $3, %r15                                      #17.12
..LN860:
	.loc    4  16  is_stmt 1
        movl      %eax, -8(%rbp)                                #16.17
..LN861:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN862:
        addq      $15, %rax                                     #17.12
..LN863:
        andq      $-16, %rax                                    #17.12
..LN864:
        subq      %rax, %rsp                                    #17.12
..LN865:
        movq      %rsp, %rax                                    #17.12
..LN866:
                                # LOE rax rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.148:                       # Preds ..B1.147                # Infreq
..LN867:
        movq      %rax, -96(%rbp)                               #17.12
..LN868:
	.loc    4  18  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.232, %edi       #18.5
..LN869:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.204:
..LN870:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.205:
..LN871:
                                # LOE rbx r12 r13 r14 r15 eax r12d r14d r12b r14b
..B1.149:                       # Preds ..B1.148                # Infreq
..LN872:
        testl     %eax, %eax                                    #18.5
..LN873:
        je        ..B1.151      # Prob 50%                      #18.5
..LN874:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.150:                       # Preds ..B1.149                # Infreq
..LN875:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN876:
        lea       -104(%rbp), %r10                              #18.5
..LN877:
        movl      $L_main_18__par_region1_2.1, %edx             #18.5
..LN878:
        lea       -32(%r10), %r11                               #18.5
..LN879:
        movl      $.2.33_2_kmpc_loc_struct_pack.232, %edi       #18.5
..LN880:
        lea       -120(%rbp), %rcx                              #18.5
..LN881:
        movl      $10, %esi                                     #18.5
..LN882:
        lea       -32(%rcx), %r8                                #18.5
..LN883:
        movq      %r10, (%rsp)                                  #18.5
..LN884:
        lea       -8(%rbp), %r9                                 #18.5
..LN885:
        movq      %r11, 8(%rsp)                                 #18.5
..LN886:
        lea       -128(%rbp), %r10                              #18.5
..LN887:
        xorl      %eax, %eax                                    #18.5
..LN888:
        lea       -40(%rcx), %r11                               #18.5
..LN889:
        movq      %r10, 16(%rsp)                                #18.5
..LN890:
        lea       -24(%rcx), %r10                               #18.5
..LN891:
        movq      %r11, 24(%rsp)                                #18.5
..LN892:
        movq      %r10, 32(%rsp)                                #18.5
..LN893:
        lea       -96(%rbp), %r10                               #18.5
..LN894:
        movq      %r10, 40(%rsp)                                #18.5
..LN895:
        lea       -112(%rbp), %r10                              #18.5
..LN896:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.207:
..LN897:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.208:
..LN898:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.251:                       # Preds ..B1.150                # Infreq
..LN899:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN900:
        jmp       ..B1.154      # Prob 100%                     #18.5
..LN901:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.151:                       # Preds ..B1.149                # Infreq
..LN902:
        movl      $.2.33_2_kmpc_loc_struct_pack.232, %edi       #18.5
..LN903:
        xorl      %eax, %eax                                    #18.5
..LN904:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.210:
..LN905:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.211:
..LN906:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.152:                       # Preds ..B1.151                # Infreq
..LN907:
        movl      $___kmpv_zeromain_1, %esi                     #18.5
..LN908:
        lea       -112(%rbp), %r10                              #18.5
..LN909:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN910:
        lea       -96(%rbp), %r11                               #18.5
..LN911:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN912:
        lea       -32(%r10), %r8                                #18.5
..LN913:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN914:
        lea       -16(%r8), %r8                                 #18.5
..LN915:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN916:
        lea       -128(%rbp), %r8                               #18.5
..LN917:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN918:
        lea       -8(%r8), %r8                                  #18.5
..LN919:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN920:
        lea       -12(%rbp), %rdi                               #18.5
..LN921:
        lea       -120(%rbp), %rdx                              #18.5
..LN922:
        lea       -32(%rdx), %rcx                               #18.5
..LN923:
        lea       -8(%rbp), %r8                                 #18.5
..LN924:
        lea       -104(%rbp), %r9                               #18.5
..___tag_value_main.218:
..LN925:
        call      L_main_18__par_region1_2.1                    #18.5
..___tag_value_main.219:
..LN926:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.252:                       # Preds ..B1.152                # Infreq
..LN927:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN928:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.153:                       # Preds ..B1.252                # Infreq
..LN929:
        movl      $.2.33_2_kmpc_loc_struct_pack.232, %edi       #18.5
..LN930:
        xorl      %eax, %eax                                    #18.5
..LN931:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.221:
..LN932:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.222:
..LN933:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.154:                       # Preds ..B1.251 ..B1.153       # Infreq
..LN934:
	.loc    4  57  is_stmt 1
        vmovsd    -112(%rbp), %xmm0                             #57.12
..LN935:
        movq      %r15, %rax                                    #57.12
..LN936:
        movq      -96(%rbp), %rdx                               #57.12
..LN937:
        vmovsd    %xmm0, -88(%rbp)                              #57.12
..LN938:
        addq      $15, %rax                                     #57.12
..LN939:
        andq      $-16, %rax                                    #57.12
..LN940:
        addq      %rax, %rsp                                    #57.12
..LN941:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0 ymm0 zmm0
..B1.155:                       # Preds ..B1.154                # Infreq
..LN942:
	.loc    1  190  is_stmt 1
        movl      $.L_2__STRING.11, %edi                        #190.5
..LN943:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #190.5
..LN944:
        movl      $1, %eax                                      #190.5
..___tag_value_main.223:
..LN945:
#       printf(const char *, ...)
        call      printf                                        #190.5
..___tag_value_main.224:
..LN946:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.156:                       # Preds ..B1.155                # Infreq
..LN947:
	.loc    1  191  is_stmt 1
        movq      %rbx, %rsi                                    #191.2
..LN948:
        movq      %r13, %rdx                                    #191.2
..LN949:
        movq      -240(%rbp), %rdi                              #191.2
..___tag_value_main.225:
..LN950:
#       check(float *, long, long)
        call      _Z5checkPfll                                  #191.2
..___tag_value_main.226:
..LN951:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.157:                       # Preds ..B1.156                # Infreq
..LN952:
	.loc    1  193  is_stmt 1
        movq      %r12, %rdi                                    #193.5
..LN953:
        lea       -240(%rbp), %rsi                              #193.5
..___tag_value_main.227:
..LN954:
#       mic::clear(long, float **)
        call      _ZN3mic5clearElPPf                            #193.5
..___tag_value_main.228:
..LN955:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.158:                       # Preds ..B1.157                # Infreq
..LN956:
	.loc    1  194  is_stmt 1
        movq      -240(%rbp), %r15                              #194.21
..LN957:
	.loc    4  67  is_stmt 1
        movq      $0, -304(%rbp)                                #67.12
..___tag_value_main.229:
..LN958:
	.loc    4  69  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #69.22
..___tag_value_main.230:
..LN959:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b xmm0
..B1.253:                       # Preds ..B1.158                # Infreq
..LN960:
        movq      %r14, -288(%rbp)                              #69.22
..LN961:
        vmovsd    %xmm0, -80(%rbp)                              #69.22
..LN962:
        movq      %r12, -296(%rbp)                              #69.22
..LN963:
        movb      $1, %r12b                                     #69.22
..LN964:
        movq      -304(%rbp), %r14                              #69.22
..LN965:
                                # LOE rbx r13 r14 r15 r12b
..B1.159:                       # Preds ..B1.166 ..B1.253       # Infreq
..LN966:
	.loc    4  70  is_stmt 1
        movb      %r12b, %al                                    #70.31
..LN967:
        jmp       ..B1.160      # Prob 100%                     #70.31
..LN968:
                                # LOE rbx r13 r14 r15 al r12b
..B1.168:                       # Preds ..B1.166                # Infreq
..LN969:
        xorb      %al, %al                                      #70.31
..LN970:
                                # LOE rbx r13 r14 r15 al r12b
..B1.160:                       # Preds ..B1.159 ..B1.168       # Infreq
..LN971:
        incq      %r14                                          #70.24
..LN972:
        testb     %al, %al                                      #70.31
..LN973:
        je        ..B1.169      # Prob 20%                      #70.31
..LN974:
                                # LOE rbx r13 r14 r15 r12b
..B1.161:                       # Preds ..B1.160                # Infreq
..___tag_value_main.231:
..LN975:
	.loc    4  74  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #74.14
..___tag_value_main.232:
..LN976:
                                # LOE rbx r13 r14 r15 r12b
..B1.162:                       # Preds ..B1.161                # Infreq
..LN977:
	.loc    4  76  is_stmt 1
        movq      %r15, %rdi                                    #76.9
..LN978:
        movq      %rbx, %rsi                                    #76.9
..LN979:
        movq      %r13, %rdx                                    #76.9
..___tag_value_main.233:
..LN980:
#       initMic(float *, long, long)
        call      _Z7initMicPfll                                #76.9
..___tag_value_main.234:
..LN981:
                                # LOE rbx r13 r14 r15 r12b
..B1.163:                       # Preds ..B1.162                # Infreq
..___tag_value_main.235:
..LN982:
	.loc    4  77  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #77.14
..___tag_value_main.236:
..LN983:
                                # LOE rbx r13 r14 r15 r12b
..B1.164:                       # Preds ..B1.163                # Infreq
..___tag_value_main.237:
..LN984:
	.loc    4  71  is_stmt 1
#       omp_get_wtime()
        call      omp_get_wtime                                 #71.15
..___tag_value_main.238:
..LN985:
                                # LOE rbx r13 r14 r15 r12b xmm0
..B1.165:                       # Preds ..B1.164                # Infreq
..LN986:
        vsubsd    -80(%rbp), %xmm0, %xmm1                       #71.33
..LN987:
	.loc    4  70  is_stmt 1
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #70.15
..LN988:
        vcomisd   %xmm1, %xmm0                                  #70.15
..LN989:
        jbe       ..B1.169      # Prob 18%                      #70.15
..LN990:
                                # LOE rbx r13 r14 r15 r12b
..B1.166:                       # Preds ..B1.165                # Infreq
..L239:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN991:
        testq     %r14, %r14                                    #70.31
..LN992:
        jle       ..B1.159      # Prob 50%                      #70.31
..LN993:
        jmp       ..B1.168      # Prob 100%                     #70.31
..LN994:
                                # LOE rbx r13 r14 r15 r12b
..B1.169:                       # Preds ..B1.160 ..B1.165       # Infreq
..LN995:
        movq      -288(%rbp), %r14                              #
..LN996:
        movq      -296(%rbp), %r12                              #
..LN997:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.170:                       # Preds ..B1.169                # Infreq
..LN998:
	.loc    1  195  is_stmt 1
        movq      -240(%rbp), %rax                              #195.33
..LN999:
	.loc    4  15  is_stmt 1
        xorl      %ecx, %ecx                                    #15.14
..LN1000:
	.loc    4  7  is_stmt 1
        vmovsd    .L_2il0floatpacket.9(%rip), %xmm0             #7.15
..LN1001:
        movq      $_Z4simdPfll, -304(%rbp)                      #7.15
..LN1002:
        movq      %rbx, -296(%rbp)                              #7.15
..LN1003:
        movq      %r13, -288(%rbp)                              #7.15
..LN1004:
        vmovsd    %xmm0, -80(%rbp)                              #7.15
..LN1005:
        movq      $1, -72(%rbp)                                 #7.15
..LN1006:
	.loc    4  14  is_stmt 1
        movq      %rax, -64(%rbp)                               #14.15
..LN1007:
	.loc    4  15  is_stmt 1
        movq      %rcx, -56(%rbp)                               #15.14
..LN1008:
        movq      %rcx, -48(%rbp)                               #15.22
..LN1009:
	.loc    4  16  is_stmt 1
#       omp_get_max_threads()
        call      omp_get_max_threads                           #16.19
..LN1010:
                                # LOE rbx r12 r13 r14 eax r12d r14d r12b r14b
..B1.171:                       # Preds ..B1.170                # Infreq
..LN1011:
	.loc    4  17  is_stmt 1
        movslq    %eax, %r15                                    #17.25
..LN1012:
        shlq      $3, %r15                                      #17.12
..LN1013:
	.loc    4  16  is_stmt 1
        movl      %eax, -4(%rbp)                                #16.17
..LN1014:
	.loc    4  17  is_stmt 1
        movq      %r15, %rax                                    #17.12
..LN1015:
        addq      $15, %rax                                     #17.12
..LN1016:
        andq      $-16, %rax                                    #17.12
..LN1017:
        subq      %rax, %rsp                                    #17.12
..LN1018:
        movq      %rsp, %rax                                    #17.12
..LN1019:
                                # LOE rax rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.172:                       # Preds ..B1.171                # Infreq
..LN1020:
        movq      %rax, -40(%rbp)                               #17.12
..LN1021:
	.loc    4  18  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN1022:
        xorl      %eax, %eax                                    #18.5
..___tag_value_main.240:
..LN1023:
        call      __kmpc_ok_to_fork                             #18.5
..___tag_value_main.241:
..LN1024:
                                # LOE rbx r12 r13 r14 r15 eax r12d r14d r12b r14b
..B1.173:                       # Preds ..B1.172                # Infreq
..LN1025:
        testl     %eax, %eax                                    #18.5
..LN1026:
        je        ..B1.175      # Prob 50%                      #18.5
..LN1027:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.174:                       # Preds ..B1.173                # Infreq
..LN1028:
        addq      $-64, %rsp                                    #18.5
	.cfi_escape 0x2e, 0xffffffc0, 0x00
..LN1029:
        lea       -48(%rbp), %r10                               #18.5
..LN1030:
        movl      $L_main_18__par_region2_2.2, %edx             #18.5
..LN1031:
        lea       -80(%rbp), %r11                               #18.5
..LN1032:
        movl      $.2.33_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN1033:
        lea       -64(%rbp), %rcx                               #18.5
..LN1034:
        movl      $10, %esi                                     #18.5
..LN1035:
        lea       -296(%rbp), %r8                               #18.5
..LN1036:
        movq      %r10, (%rsp)                                  #18.5
..LN1037:
        lea       -4(%rbp), %r9                                 #18.5
..LN1038:
        movq      %r11, 8(%rsp)                                 #18.5
..LN1039:
        lea       -72(%rbp), %r10                               #18.5
..LN1040:
        xorl      %eax, %eax                                    #18.5
..LN1041:
        lea       -8(%r8), %r11                                 #18.5
..LN1042:
        movq      %r10, 16(%rsp)                                #18.5
..LN1043:
        lea       8(%r8), %r10                                  #18.5
..LN1044:
        movq      %r11, 24(%rsp)                                #18.5
..LN1045:
        movq      %r10, 32(%rsp)                                #18.5
..LN1046:
        lea       -40(%rbp), %r10                               #18.5
..LN1047:
        movq      %r10, 40(%rsp)                                #18.5
..LN1048:
        lea       -56(%rbp), %r10                               #18.5
..LN1049:
        movq      %r10, 48(%rsp)                                #18.5
..___tag_value_main.243:
..LN1050:
        call      __kmpc_fork_call                              #18.5
..___tag_value_main.244:
..LN1051:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.258:                       # Preds ..B1.174                # Infreq
..LN1052:
        addq      $64, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN1053:
        jmp       ..B1.178      # Prob 100%                     #18.5
..LN1054:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.175:                       # Preds ..B1.173                # Infreq
..LN1055:
        movl      $.2.33_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN1056:
        xorl      %eax, %eax                                    #18.5
..LN1057:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.246:
..LN1058:
        call      __kmpc_serialized_parallel                    #18.5
..___tag_value_main.247:
..LN1059:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.176:                       # Preds ..B1.175                # Infreq
..LN1060:
        movl      $___kmpv_zeromain_2, %esi                     #18.5
..LN1061:
        lea       -56(%rbp), %r10                               #18.5
..LN1062:
        pushq     %r10                                          #18.5
	.cfi_escape 0x2e, 0x08
..LN1063:
        lea       -40(%rbp), %r11                               #18.5
..LN1064:
        pushq     %r11                                          #18.5
	.cfi_escape 0x2e, 0x10
..LN1065:
        lea       -288(%rbp), %r8                               #18.5
..LN1066:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x18
..LN1067:
        lea       -16(%r8), %r8                                 #18.5
..LN1068:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x20
..LN1069:
        lea       -72(%rbp), %r8                                #18.5
..LN1070:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x28
..LN1071:
        lea       -80(%rbp), %r8                                #18.5
..LN1072:
        pushq     %r8                                           #18.5
	.cfi_escape 0x2e, 0x30
..LN1073:
        lea       -12(%rbp), %rdi                               #18.5
..LN1074:
        lea       -64(%rbp), %rdx                               #18.5
..LN1075:
        lea       -296(%rbp), %rcx                              #18.5
..LN1076:
        lea       -4(%rbp), %r8                                 #18.5
..LN1077:
        lea       -48(%rbp), %r9                                #18.5
..___tag_value_main.254:
..LN1078:
        call      L_main_18__par_region2_2.2                    #18.5
..___tag_value_main.255:
..LN1079:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.259:                       # Preds ..B1.176                # Infreq
..LN1080:
        addq      $48, %rsp                                     #18.5
	.cfi_escape 0x2e, 0x00
..LN1081:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.177:                       # Preds ..B1.259                # Infreq
..LN1082:
        movl      $.2.33_2_kmpc_loc_struct_pack.262, %edi       #18.5
..LN1083:
        xorl      %eax, %eax                                    #18.5
..LN1084:
        movl      -12(%rbp), %esi                               #18.5
..___tag_value_main.257:
..LN1085:
        call      __kmpc_end_serialized_parallel                #18.5
..___tag_value_main.258:
..LN1086:
                                # LOE rbx r12 r13 r14 r15 r12d r14d r12b r14b
..B1.178:                       # Preds ..B1.258 ..B1.177       # Infreq
..LN1087:
	.loc    4  57  is_stmt 1
        vmovsd    -56(%rbp), %xmm0                              #57.12
..LN1088:
        movq      %r15, %rax                                    #57.12
..LN1089:
        movq      -40(%rbp), %rdx                               #57.12
..LN1090:
        vmovsd    %xmm0, -32(%rbp)                              #57.12
..LN1091:
        addq      $15, %rax                                     #57.12
..LN1092:
        andq      $-16, %rax                                    #57.12
..LN1093:
        addq      %rax, %rsp                                    #57.12
..LN1094:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b xmm0 ymm0 zmm0
..B1.179:                       # Preds ..B1.178                # Infreq
..LN1095:
	.loc    1  196  is_stmt 1
        movl      $.L_2__STRING.12, %edi                        #196.5
..LN1096:
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm0, %xmm0      #196.5
..LN1097:
        movl      $1, %eax                                      #196.5
..___tag_value_main.259:
..LN1098:
#       printf(const char *, ...)
        call      printf                                        #196.5
..___tag_value_main.260:
..LN1099:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.180:                       # Preds ..B1.179                # Infreq
..LN1100:
	.loc    1  197  is_stmt 1
        movq      %rbx, %rsi                                    #197.2
..LN1101:
        movq      %r13, %rdx                                    #197.2
..LN1102:
        movq      -240(%rbp), %rdi                              #197.2
..___tag_value_main.261:
..LN1103:
#       check(float *, long, long)
        call      _Z5checkPfll                                  #197.2
..___tag_value_main.262:
..LN1104:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.181:                       # Preds ..B1.180                # Infreq
..LN1105:
	.loc    1  200  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #200.5
..LN1106:
        call      puts                                          #200.5
..LN1107:
                                # LOE rbx r12 r13 r14 r12d r14d r12b r14b
..B1.182:                       # Preds ..B1.181                # Infreq
..LN1108:
	.loc    1  203  is_stmt 1
        imulq     %r13, %rbx                                    #203.60
..LN1109:
        movq      %rbx, %rcx                                    #203.5
..LN1110:
        vxorpd    %xmm0, %xmm0, %xmm0                           #203.66
..LN1111:
        shrq      $63, %rcx                                     #203.5
..LN1112:
        movl      $.L_2__STRING.13, %edi                        #203.5
..LN1113:
        addq      %rcx, %rbx                                    #203.62
..LN1114:
        movl      $1, %eax                                      #203.5
..LN1115:
        andq      $-2, %rbx                                     #203.66
..LN1116:
        vcvtsi2sdq %rbx, %xmm0, %xmm0                           #203.66
..LN1117:
        vdivsd    -88(%rbp), %xmm0, %xmm1                       #203.5
..LN1118:
        vmovsd    %xmm0, -24(%rbp)                              #203.66
..LN1119:
        vmulsd    .L_2il0floatpacket.8(%rip), %xmm1, %xmm0      #203.5
..___tag_value_main.263:
..LN1120:
#       printf(const char *, ...)
        call      printf                                        #203.5
..___tag_value_main.264:
..LN1121:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.183:                       # Preds ..B1.182                # Infreq
..LN1122:
	.loc    1  204  is_stmt 1
        vmovsd    -24(%rbp), %xmm0                              #204.5
..LN1123:
        movl      $.L_2__STRING.14, %edi                        #204.5
..LN1124:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #204.5
..LN1125:
        vmulsd    .L_2il0floatpacket.8(%rip), %xmm1, %xmm0      #204.5
..LN1126:
        movl      $1, %eax                                      #204.5
..___tag_value_main.265:
..LN1127:
#       printf(const char *, ...)
        call      printf                                        #204.5
..___tag_value_main.266:
..LN1128:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.184:                       # Preds ..B1.183                # Infreq
..LN1129:
	.loc    1  206  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #206.5
..LN1130:
        call      puts                                          #206.5
..LN1131:
                                # LOE r12 r13 r14 r12d r14d r12b r14b
..B1.185:                       # Preds ..B1.184                # Infreq
..LN1132:
	.loc    1  209  is_stmt 1
        imulq     %r12, %r13                                    #209.60
..LN1133:
        vxorpd    %xmm0, %xmm0, %xmm0                           #209.60
..LN1134:
        movl      $.L_2__STRING.15, %edi                        #209.5
..LN1135:
        vcvtsi2sdq %r13, %xmm0, %xmm0                           #209.60
..LN1136:
        vdivsd    -88(%rbp), %xmm0, %xmm1                       #209.5
..LN1137:
        vmovsd    %xmm0, -24(%rbp)                              #209.60
..LN1138:
        movl      $1, %eax                                      #209.5
..LN1139:
        vmulsd    .L_2il0floatpacket.8(%rip), %xmm1, %xmm0      #209.5
..___tag_value_main.267:
..LN1140:
#       printf(const char *, ...)
        call      printf                                        #209.5
..___tag_value_main.268:
..LN1141:
                                # LOE r14 r14d r14b
..B1.186:                       # Preds ..B1.185                # Infreq
..LN1142:
	.loc    1  210  is_stmt 1
        vmovsd    -24(%rbp), %xmm0                              #210.5
..LN1143:
        movl      $.L_2__STRING.16, %edi                        #210.5
..LN1144:
        vdivsd    -32(%rbp), %xmm0, %xmm1                       #210.5
..LN1145:
        vmulsd    .L_2il0floatpacket.8(%rip), %xmm1, %xmm0      #210.5
..LN1146:
        movl      $1, %eax                                      #210.5
..___tag_value_main.269:
..LN1147:
#       printf(const char *, ...)
        call      printf                                        #210.5
..___tag_value_main.270:
..LN1148:
                                # LOE r14 r14d r14b
..B1.187:                       # Preds ..B1.186                # Infreq
..LN1149:
	.loc    1  212  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #212.5
..LN1150:
        call      puts                                          #212.5
..LN1151:
                                # LOE r14 r14d r14b
..B1.188:                       # Preds ..B1.187                # Infreq
..LN1152:
	.loc    1  215  is_stmt 1
        vmovsd    -88(%rbp), %xmm0                              #215.5
..LN1153:
        movl      $.L_2__STRING.17, %edi                        #215.5
..LN1154:
        vdivsd    -32(%rbp), %xmm0, %xmm0                       #215.5
..LN1155:
        movl      $1, %eax                                      #215.5
..___tag_value_main.271:
..LN1156:
#       printf(const char *, ...)
        call      printf                                        #215.5
..___tag_value_main.272:
..LN1157:
                                # LOE r14 r14d r14b
..B1.189:                       # Preds ..B1.188                # Infreq
..LN1158:
	.loc    1  217  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #217.5
..LN1159:
        call      puts                                          #217.5
..LN1160:
                                # LOE r14 r14d r14b
..B1.190:                       # Preds ..B1.189                # Infreq
..LN1161:
	.loc    1  220  is_stmt 1
        movq      %r14, %rdi                                    #220.5
..LN1162:
#       _mm_free(void *)
        call      _mm_free                                      #220.5
..LN1163:
                                # LOE
..B1.191:                       # Preds ..B1.190                # Infreq
..LN1164:
	.loc    1  221  is_stmt 1
        lea       -240(%rbp), %rdi                              #221.5
..___tag_value_main.273:
..LN1165:
#       mic::free(float **)
        call      _ZN3mic4freeEPPf                              #221.5
..___tag_value_main.274:
..LN1166:
                                # LOE
..B1.192:                       # Preds ..B1.191                # Infreq
..LN1167:
	.loc    1  222  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.122, %edi       #222.1
..LN1168:
        xorl      %eax, %eax                                    #222.1
..___tag_value_main.275:
..LN1169:
        call      __kmpc_end                                    #222.1
..___tag_value_main.276:
..LN1170:
                                # LOE
..B1.193:                       # Preds ..B1.192                # Infreq
..LN1171:
        movq      -280(%rbp), %r15                              #222.1
	.cfi_restore 15
..LN1172:
        xorl      %eax, %eax                                    #222.1
..LN1173:
        movq      -272(%rbp), %r14                              #222.1
	.cfi_restore 14
..LN1174:
        movq      -264(%rbp), %r13                              #222.1
	.cfi_restore 13
..LN1175:
        movq      -256(%rbp), %r12                              #222.1
	.cfi_restore 12
..LN1176:
        movq      -248(%rbp), %rbx                              #222.1
	.cfi_restore 3
..LN1177:
	.loc    1  222  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #222.1
..LN1178:
        popq      %rbp                                          #222.1
	.cfi_restore 6
..LN1179:
        ret                                                     #222.1
	.cfi_offset 3, -264
	.cfi_offset 6, -16
	.cfi_offset 12, -272
	.cfi_offset 13, -280
	.cfi_offset 14, -288
	.cfi_offset 15, -296
..LN1180:
                                # LOE
..B1.198:                       # Preds ..B1.22                 # Infreq
..LN1181:
	.loc    2  66  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #66.9
..LN1182:
        call      puts                                          #66.9
..LN1183:
                                # LOE
..B1.199:                       # Preds ..B1.198                # Infreq
..LN1184:
	.loc    2  67  is_stmt 1
        xorl      %edi, %edi                                    #67.9
..LN1185:
#       exit(int)
        call      exit                                          #67.9
        .align    16,0x90
	.cfi_endproc
..LN1186:
                                # LOE
..LN1187:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.1188:
.LNmain:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.299 - ..___tag_value_main.298
..___tag_value_main.298:
	.byte	1
	.uleb128	..___tag_value_main.297 - ..___tag_value_main.296
..___tag_value_main.296:
	.uleb128	..___tag_value_main.13 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.30 - ..___tag_value_main.13
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.50 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.61 - ..___tag_value_main.50
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.180 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.202 - ..___tag_value_main.180
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.223 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.238 - ..___tag_value_main.223
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.259 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.276 - ..___tag_value_main.259
	.byte	0
	.byte	0
..___tag_value_main.297:
	.long	0x00000000,0x00000000
..___tag_value_main.299:
	.data
	.align 4
	.align 4
.2.33_2_kmpc_loc_struct_pack.103:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.102
	.align 4
.2.33_2__kmpc_loc_pack.102:
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
	.byte	49
	.byte	59
	.byte	49
	.byte	54
	.byte	49
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.33_2_kmpc_loc_struct_pack.114:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.113
	.align 4
.2.33_2__kmpc_loc_pack.113:
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
.2.33_2_kmpc_loc_struct_pack.202:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.201
	.align 4
.2.33_2__kmpc_loc_pack.201:
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
.2.33_2_kmpc_loc_struct_pack.178:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.177
	.align 4
.2.33_2__kmpc_loc_pack.177:
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
.2.33_2_kmpc_loc_struct_pack.186:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.185
	.align 4
.2.33_2__kmpc_loc_pack.185:
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
.2.33_2_kmpc_loc_struct_pack.194:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.193
	.align 4
.2.33_2__kmpc_loc_pack.193:
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
.2.33_2_kmpc_loc_struct_pack.154:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.153
	.align 4
.2.33_2__kmpc_loc_pack.153:
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
.2.33_2_kmpc_loc_struct_pack.162:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.161
	.align 4
.2.33_2__kmpc_loc_pack.161:
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
.2.33_2_kmpc_loc_struct_pack.170:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.169
	.align 4
.2.33_2__kmpc_loc_pack.169:
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
.2.33_2_kmpc_loc_struct_pack.130:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.129
	.align 4
.2.33_2__kmpc_loc_pack.129:
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
.2.33_2_kmpc_loc_struct_pack.138:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.137
	.align 4
.2.33_2__kmpc_loc_pack.137:
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
.2.33_2_kmpc_loc_struct_pack.146:
	.long	0
	.long	34
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.145
	.align 4
.2.33_2__kmpc_loc_pack.145:
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
.2.33_2_kmpc_loc_struct_pack.232:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.231
	.align 4
.2.33_2__kmpc_loc_pack.231:
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
.2.33_2_kmpc_loc_struct_pack.262:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.261
	.align 4
.2.33_2__kmpc_loc_pack.261:
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
.2.33_2_kmpc_loc_struct_pack.122:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.121
	.align 4
.2.33_2__kmpc_loc_pack.121:
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
	.byte	50
	.byte	59
	.byte	50
	.byte	50
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
..___tag_value__ZN3mic5allocElPPf.301:
..L302:
                                                        #33.5
..LN1189:
	.loc    5  33  is_stmt 1
        subq      $184, %rsp                                    #33.5
	.cfi_def_cfa_offset 192
..LN1190:
	.loc    5  34  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #34.9
..LN1191:
	.loc    5  33  is_stmt 1
        movq      %rdi, 160(%rsp)                               #33.5
..LN1192:
	.loc    5  34  is_stmt 1
        movl      $2, %edi                                      #34.9
..LN1193:
	.loc    5  33  is_stmt 1
        movq      %rsi, 168(%rsp)                               #33.5
..LN1194:
	.loc    5  34  is_stmt 1
        movl      $1, %esi                                      #34.9
..LN1195:
        xorl      %ecx, %ecx                                    #34.9
..LN1196:
        movl      $__sd_2inst_string.1, %r8d                    #34.9
..LN1197:
        movl      $34, %r9d                                     #34.9
..LN1198:
        xorl      %eax, %eax                                    #34.9
..___tag_value__ZN3mic5allocElPPf.305:
..LN1199:
        call      __offload_target_acquire                      #34.9
..___tag_value__ZN3mic5allocElPPf.306:
..LN1200:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.9:                         # Preds ..B2.1
..LN1201:
        movq      %rax, %rdi                                    #34.9
..LN1202:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9
..LN1203:
        testq     %rdi, %rdi                                    #34.9
..LN1204:
        je        ..B2.4        # Prob 50%                      #34.9
..LN1205:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
..LN1206:
        movl      $128, %eax                                    #34.9
..LN1207:
        lea       32(%rsp), %r8                                 #34.9
..LN1208:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.8:                         # Preds ..B2.8 ..B2.3
..LN1209:
        lea       -16+.2.34_2__offload_var_desc1_p.26(%rax), %rdx #34.9
..LN1210:
        vmovups   (%rdx), %xmm0                                 #34.9
..LN1211:
        vmovups   -16(%rdx), %xmm1                              #34.9
..LN1212:
        vmovups   -32(%rdx), %xmm2                              #34.9
..LN1213:
        vmovups   -48(%rdx), %xmm3                              #34.9
..LN1214:
        lea       -16(%r8,%rax), %rcx                           #34.9
..LN1215:
        vmovups   %xmm0, (%rcx)                                 #34.9
..LN1216:
        vmovups   %xmm1, -16(%rcx)                              #34.9
..LN1217:
        vmovups   %xmm2, -32(%rcx)                              #34.9
..LN1218:
        vmovups   %xmm3, -48(%rcx)                              #34.9
..LN1219:
        subq      $64, %rax                                     #34.9
..LN1220:
        jne       ..B2.8        # Prob 50%                      #34.9
..LN1221:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B2.7:                         # Preds ..B2.8
..LN1222:
        movq      $1, 128(%rsp)                                 #34.9
..LN1223:
        lea       168(%rsp), %r10                               #34.9
..LN1224:
        movq      %r10, -16(%r10)                               #34.9
..LN1225:
        lea       (%rsp), %r9                                   #34.9
..LN1226:
        xorl      %r11d, %r11d                                  #34.9
..LN1227:
        lea       160(%r9), %rax                                #34.9
..LN1228:
        addq      $-32, %rsp                                    #34.9
	.cfi_def_cfa_offset 224
..LN1229:
        movl      $__sd_2inst_string.2, %esi                    #34.9
..LN1230:
        vmovups   .2.34_2__offload_var_desc2_p.31(%rip), %xmm0  #34.9
..LN1231:
        xorl      %edx, %edx                                    #34.9
..LN1232:
        vmovups   16+.2.34_2__offload_var_desc2_p.31(%rip), %xmm1 #34.9
..LN1233:
        movl      $2, %ecx                                      #34.9
..LN1234:
        movq      %rax, 56(%r8)                                 #34.9
..LN1235:
        xorl      %eax, %eax                                    #34.9
..LN1236:
        movq      %r11, (%rsp)                                  #34.9
..LN1237:
        movq      %r11, 8(%rsp)                                 #34.9
..LN1238:
        vmovups   %xmm0, (%r9)                                  #34.9
..LN1239:
        vmovups   %xmm1, 16(%r9)                                #34.9
..LN1240:
        movq      %r11, 16(%rsp)                                #34.9
..___tag_value__ZN3mic5allocElPPf.308:
..LN1241:
        call      __offload_offload1                            #34.9
..___tag_value__ZN3mic5allocElPPf.309:
..LN1242:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.10:                        # Preds ..B2.7
..LN1243:
        addq      $32, %rsp                                     #34.9
	.cfi_def_cfa_offset 192
..LN1244:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.2 ..B2.10
..LN1245:
	.loc    5  38  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #38.5
	.cfi_def_cfa_offset 8
..LN1246:
        ret                                                     #38.5
        .align    16,0x90
	.cfi_endproc
..LN1247:
                                # LOE
..LN1248:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.1249:
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
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
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry,16
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
..___tag_value__Z8overheadPfll.316:
..L317:
                                                        #118.66
..LN1250:
	.loc    1  118  is_stmt 1
        subq      $184, %rsp                                    #118.66
	.cfi_def_cfa_offset 192
..LN1251:
        movq      %rdi, 160(%rsp)                               #118.66
..LN1252:
	.loc    1  119  prologue_end  is_stmt 1
        lea       160(%rsp), %rax                               #119.37
..LN1253:
	.loc    1  118  is_stmt 1
        movq      %rdx, 8(%rax)                                 #118.66
..LN1254:
	.loc    1  119  is_stmt 1
        movq      %rax, 16(%rax)                                #119.34
..LN1255:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.3:                         # Preds ..B3.1
..LN1256:
	.loc    1  121  is_stmt 1
        xorl      %edx, %edx                                    #121.5
..LN1257:
        movl      $2, %edi                                      #121.5
..LN1258:
        movl      $1, %esi                                      #121.5
..LN1259:
        xorl      %ecx, %ecx                                    #121.5
..LN1260:
        movl      $__sd_2inst_string.6, %r8d                    #121.5
..LN1261:
        movl      $121, %r9d                                    #121.5
..LN1262:
        xorl      %eax, %eax                                    #121.5
..___tag_value__Z8overheadPfll.320:
..LN1263:
        call      __offload_target_acquire                      #121.5
..___tag_value__Z8overheadPfll.321:
..LN1264:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.11:                        # Preds ..B3.3
..LN1265:
        movq      %rax, %rdi                                    #121.5
..LN1266:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.4:                         # Preds ..B3.11
..LN1267:
        testq     %rdi, %rdi                                    #121.5
..LN1268:
        je        ..B3.6        # Prob 50%                      #121.5
..LN1269:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4
..LN1270:
        movl      $128, %eax                                    #121.5
..LN1271:
        lea       32(%rsp), %r8                                 #121.5
..LN1272:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.10 ..B3.5
..LN1273:
        lea       -16+.2.35_2__offload_var_desc1_p.26(%rax), %rdx #121.5
..LN1274:
        vmovups   (%rdx), %xmm0                                 #121.5
..LN1275:
        vmovups   -16(%rdx), %xmm1                              #121.5
..LN1276:
        vmovups   -32(%rdx), %xmm2                              #121.5
..LN1277:
        vmovups   -48(%rdx), %xmm3                              #121.5
..LN1278:
        lea       -16(%r8,%rax), %rcx                           #121.5
..LN1279:
        vmovups   %xmm0, (%rcx)                                 #121.5
..LN1280:
        vmovups   %xmm1, -16(%rcx)                              #121.5
..LN1281:
        vmovups   %xmm2, -32(%rcx)                              #121.5
..LN1282:
        vmovups   %xmm3, -48(%rcx)                              #121.5
..LN1283:
        subq      $64, %rax                                     #121.5
..LN1284:
        jne       ..B3.10       # Prob 50%                      #121.5
..LN1285:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.10
..LN1286:
        xorl      %r11d, %r11d                                  #121.5
..LN1287:
        lea       168(%rsp), %r10                               #121.5
..LN1288:
        movq      %r10, -16(%r10)                               #121.5
..LN1289:
        lea       (%rsp), %r9                                   #121.5
..LN1290:
        vmovups   .2.35_2__offload_var_desc2_p.31(%rip), %xmm0  #121.5
..LN1291:
        lea       176(%r9), %rax                                #121.5
..LN1292:
        addq      $-32, %rsp                                    #121.5
	.cfi_def_cfa_offset 224
..LN1293:
        movl      $__sd_2inst_string.7, %esi                    #121.5
..LN1294:
        vmovups   16+.2.35_2__offload_var_desc2_p.31(%rip), %xmm1 #121.5
..LN1295:
        xorl      %edx, %edx                                    #121.5
..LN1296:
        movq      %rax, 56(%r8)                                 #121.5
..LN1297:
        movl      $2, %ecx                                      #121.5
..LN1298:
        xorl      %eax, %eax                                    #121.5
..LN1299:
        movq      %r11, (%rsp)                                  #121.5
..LN1300:
        movq      %r11, 8(%rsp)                                 #121.5
..LN1301:
        vmovups   %xmm0, (%r9)                                  #121.5
..LN1302:
        vmovups   %xmm1, 16(%r9)                                #121.5
..LN1303:
        movq      $1, 32(%r8)                                   #121.5
..LN1304:
        movq      %r11, 16(%rsp)                                #121.5
..___tag_value__Z8overheadPfll.323:
..LN1305:
        call      __offload_offload1                            #121.5
..___tag_value__Z8overheadPfll.324:
..LN1306:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.12:                        # Preds ..B3.9
..LN1307:
        addq      $32, %rsp                                     #121.5
	.cfi_def_cfa_offset 192
..LN1308:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.6:                         # Preds ..B3.4 ..B3.12
..LN1309:
	.loc    1  126  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #126.1
	.cfi_def_cfa_offset 8
..LN1310:
        ret                                                     #126.1
        .align    16,0x90
	.cfi_endproc
..LN1311:
                                # LOE
..LN1312:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1313:
.LN_Z8overheadPfll:
	.data
	.align 16
.2.35_2__offload_var_desc1_p.26:
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
.2.35_2__offload_var_desc2_p.31:
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.space 1, 0x00 	# pad
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry,16
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
..___tag_value__Z6scalarPfll.332:
..L333:
                                                        #21.1
..LN1314:
	.loc    1  21  is_stmt 1
        subq      $360, %rsp                                    #21.1
	.cfi_def_cfa_offset 368
..LN1315:
	.loc    1  26  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.11, %r8d                   #26.5
..LN1316:
	.loc    1  21  is_stmt 1
        movq      %rdx, 344(%rsp)                               #21.1
..LN1317:
	.loc    1  26  is_stmt 1
        xorl      %edx, %edx                                    #26.5
..LN1318:
	.loc    1  21  is_stmt 1
        movq      %rdi, 8(%rsp)                                 #21.1
..LN1319:
	.loc    1  22  is_stmt 1
        lea       8(%rsp), %rax                                 #22.37
..LN1320:
	.loc    1  21  is_stmt 1
        movq      %rsi, 328(%rax)                               #21.1
..LN1321:
	.loc    1  26  is_stmt 1
        movl      $2, %edi                                      #26.5
..LN1322:
	.loc    1  22  is_stmt 1
        movq      %rax, 344(%rax)                               #22.34
..LN1323:
	.loc    1  26  is_stmt 1
        movl      $1, %esi                                      #26.5
..LN1324:
        xorl      %ecx, %ecx                                    #26.5
..LN1325:
        movl      $26, %r9d                                     #26.5
..LN1326:
        xorl      %eax, %eax                                    #26.5
..___tag_value__Z6scalarPfll.336:
..LN1327:
        call      __offload_target_acquire                      #26.5
..___tag_value__Z6scalarPfll.337:
..LN1328:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
..LN1329:
        testq     %rax, %rax                                    #26.5
..LN1330:
        je        ..B4.4        # Prob 50%                      #26.5
..LN1331:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2
..LN1332:
        movl      $256, %edx                                    #26.5
..LN1333:
        lea       80(%rsp), %r8                                 #26.5
..LN1334:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.8:                         # Preds ..B4.8 ..B4.3
..LN1335:
        lea       -16+.2.36_2__offload_var_desc1_p.28(%rdx), %rcx #26.5
..LN1336:
        vmovups   (%rcx), %xmm0                                 #26.5
..LN1337:
        vmovups   -16(%rcx), %xmm1                              #26.5
..LN1338:
        vmovups   -32(%rcx), %xmm2                              #26.5
..LN1339:
        vmovups   -48(%rcx), %xmm3                              #26.5
..LN1340:
        lea       -16(%r8,%rdx), %rsi                           #26.5
..LN1341:
        vmovups   %xmm0, (%rsi)                                 #26.5
..LN1342:
        vmovups   %xmm1, -16(%rsi)                              #26.5
..LN1343:
        vmovups   %xmm2, -32(%rsi)                              #26.5
..LN1344:
        vmovups   %xmm3, -48(%rsi)                              #26.5
..LN1345:
        subq      $64, %rdx                                     #26.5
..LN1346:
        jne       ..B4.8        # Prob 75%                      #26.5
..LN1347:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B4.7:                         # Preds ..B4.8
..LN1348:
        vmovups   .2.36_2__offload_var_desc2_p.33(%rip), %xmm0  #26.5
..LN1349:
        lea       344(%rsp), %r11                               #26.5
..LN1350:
        movq      %r11, -144(%r11)                              #26.5
..LN1351:
        lea       -8(%r11), %rdx                                #26.5
..LN1352:
        movq      %rdx, -72(%rdx)                               #26.5
..LN1353:
        lea       (%rsp), %rcx                                  #26.5
..LN1354:
        movq      %rcx, -8(%rdx)                                #26.5
..LN1355:
        lea       16(%rcx), %r9                                 #26.5
..LN1356:
        lea       16+.2.36_2__offload_var_desc2_p.33(%rip), %rcx #26.5
..LN1357:
        vmovups   (%rcx), %xmm1                                 #26.5
..LN1358:
        lea       16(%rdx), %r10                                #26.5
..LN1359:
        addq      $-32, %rsp                                    #26.5
	.cfi_def_cfa_offset 400
..LN1360:
        movl      $__sd_2inst_string.12, %esi                   #26.5
..LN1361:
        movq      %r10, 56(%r8)                                 #26.5
..LN1362:
        xorl      %r10d, %r10d                                  #26.5
..LN1363:
        vmovups   16(%rcx), %xmm2                               #26.5
..LN1364:
        movq      %rax, %rdi                                    #26.5
..LN1365:
        vmovups   32(%rcx), %xmm3                               #26.5
..LN1366:
        xorl      %edx, %edx                                    #26.5
..LN1367:
        movl      $4, %ecx                                      #26.5
..LN1368:
        xorl      %eax, %eax                                    #26.5
..LN1369:
        movq      %r10, (%rsp)                                  #26.5
..LN1370:
        movq      %r10, 8(%rsp)                                 #26.5
..LN1371:
        vmovups   %xmm0, (%r9)                                  #26.5
..LN1372:
        vmovups   %xmm1, 16(%r9)                                #26.5
..LN1373:
        vmovups   %xmm2, 32(%r9)                                #26.5
..LN1374:
        vmovups   %xmm3, 48(%r9)                                #26.5
..LN1375:
        movq      $1, 32(%r8)                                   #26.5
..LN1376:
        movq      %r10, 16(%rsp)                                #26.5
..___tag_value__Z6scalarPfll.339:
..LN1377:
        call      __offload_offload1                            #26.5
..___tag_value__Z6scalarPfll.340:
..LN1378:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.10:                        # Preds ..B4.7
..LN1379:
        addq      $32, %rsp                                     #26.5
	.cfi_def_cfa_offset 368
..LN1380:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.10
..LN1381:
	.loc    1  44  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #44.1
	.cfi_def_cfa_offset 8
..LN1382:
        ret                                                     #44.1
        .align    16,0x90
	.cfi_endproc
..LN1383:
                                # LOE
..LN1384:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1385:
.LN_Z6scalarPfll:
	.data
	.align 16
.2.36_2__offload_var_desc1_p.28:
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
	.align 16
.2.36_2__offload_var_desc2_p.33:
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	54
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
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
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	54
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry,16
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
..___tag_value__ZN3mic5clearElPPf.347:
..L348:
                                                        #11.5
..LN1386:
	.loc    5  11  is_stmt 1
        subq      $184, %rsp                                    #11.5
	.cfi_def_cfa_offset 192
..LN1387:
	.loc    5  13  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #13.9
..LN1388:
	.loc    5  12  is_stmt 1
        shrq      $2, %rdi                                      #12.23
..LN1389:
	.loc    5  13  is_stmt 1
        xorl      %ecx, %ecx                                    #13.9
..LN1390:
	.loc    5  11  is_stmt 1
        movq      %rsi, 160(%rsp)                               #11.5
..LN1391:
	.loc    5  13  is_stmt 1
        movl      $1, %esi                                      #13.9
..LN1392:
	.loc    5  12  is_stmt 1
        movq      %rdi, 168(%rsp)                               #12.16
..LN1393:
	.loc    5  13  is_stmt 1
        movl      $2, %edi                                      #13.9
..LN1394:
        movl      $__sd_2inst_string.18, %r8d                   #13.9
..LN1395:
        movl      $13, %r9d                                     #13.9
..LN1396:
        xorl      %eax, %eax                                    #13.9
..___tag_value__ZN3mic5clearElPPf.351:
..LN1397:
        call      __offload_target_acquire                      #13.9
..___tag_value__ZN3mic5clearElPPf.352:
..LN1398:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B5.9:                         # Preds ..B5.1
..LN1399:
        movq      %rax, %rdi                                    #13.9
..LN1400:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.2:                         # Preds ..B5.9
..LN1401:
        testq     %rdi, %rdi                                    #13.9
..LN1402:
        je        ..B5.4        # Prob 50%                      #13.9
..LN1403:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2
..LN1404:
        movl      $128, %eax                                    #13.9
..LN1405:
        lea       32(%rsp), %r8                                 #13.9
..LN1406:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B5.8:                         # Preds ..B5.8 ..B5.3
..LN1407:
        lea       -16+.2.37_2__offload_var_desc1_p.26(%rax), %rdx #13.9
..LN1408:
        vmovups   (%rdx), %xmm0                                 #13.9
..LN1409:
        vmovups   -16(%rdx), %xmm1                              #13.9
..LN1410:
        vmovups   -32(%rdx), %xmm2                              #13.9
..LN1411:
        vmovups   -48(%rdx), %xmm3                              #13.9
..LN1412:
        lea       -16(%r8,%rax), %rcx                           #13.9
..LN1413:
        vmovups   %xmm0, (%rcx)                                 #13.9
..LN1414:
        vmovups   %xmm1, -16(%rcx)                              #13.9
..LN1415:
        vmovups   %xmm2, -32(%rcx)                              #13.9
..LN1416:
        vmovups   %xmm3, -48(%rcx)                              #13.9
..LN1417:
        subq      $64, %rax                                     #13.9
..LN1418:
        jne       ..B5.8        # Prob 50%                      #13.9
..LN1419:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B5.7:                         # Preds ..B5.8
..LN1420:
        xorl      %r11d, %r11d                                  #13.9
..LN1421:
        lea       168(%rsp), %r10                               #13.9
..LN1422:
        movq      %r10, -16(%r10)                               #13.9
..LN1423:
        lea       (%rsp), %r9                                   #13.9
..LN1424:
        vmovups   .2.37_2__offload_var_desc2_p.31(%rip), %xmm0  #13.9
..LN1425:
        lea       160(%r9), %rax                                #13.9
..LN1426:
        addq      $-32, %rsp                                    #13.9
	.cfi_def_cfa_offset 224
..LN1427:
        movl      $__sd_2inst_string.19, %esi                   #13.9
..LN1428:
        vmovups   16+.2.37_2__offload_var_desc2_p.31(%rip), %xmm1 #13.9
..LN1429:
        xorl      %edx, %edx                                    #13.9
..LN1430:
        movq      %rax, 56(%r8)                                 #13.9
..LN1431:
        movl      $2, %ecx                                      #13.9
..LN1432:
        xorl      %eax, %eax                                    #13.9
..LN1433:
        movq      %r11, (%rsp)                                  #13.9
..LN1434:
        movq      %r11, 8(%rsp)                                 #13.9
..LN1435:
        vmovups   %xmm0, (%r9)                                  #13.9
..LN1436:
        vmovups   %xmm1, 16(%r9)                                #13.9
..LN1437:
        movq      $1, 32(%r8)                                   #13.9
..LN1438:
        movq      %r11, 16(%rsp)                                #13.9
..___tag_value__ZN3mic5clearElPPf.354:
..LN1439:
        call      __offload_offload1                            #13.9
..___tag_value__ZN3mic5clearElPPf.355:
..LN1440:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.10:                        # Preds ..B5.7
..LN1441:
        addq      $32, %rsp                                     #13.9
	.cfi_def_cfa_offset 192
..LN1442:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.4:                         # Preds ..B5.2 ..B5.10
..LN1443:
	.loc    5  19  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #19.5
	.cfi_def_cfa_offset 8
..LN1444:
        ret                                                     #19.5
        .align    16,0x90
	.cfi_endproc
..LN1445:
                                # LOE
..LN1446:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1447:
.LN_ZN3mic5clearElPPf:
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
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
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
__sd_2inst_string.20:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.21:
	.byte	110
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__sd_2inst_string.17
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
..___tag_value__Z4simdPfll.362:
..L363:
                                                        #64.1
..LN1448:
	.loc    1  64  is_stmt 1
        subq      $360, %rsp                                    #64.1
	.cfi_def_cfa_offset 368
..LN1449:
	.loc    1  68  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.23, %r8d                   #68.5
..LN1450:
	.loc    1  64  is_stmt 1
        movq      %rdx, 344(%rsp)                               #64.1
..LN1451:
	.loc    1  68  is_stmt 1
        xorl      %edx, %edx                                    #68.5
..LN1452:
	.loc    1  64  is_stmt 1
        movq      %rdi, 8(%rsp)                                 #64.1
..LN1453:
	.loc    1  65  is_stmt 1
        lea       8(%rsp), %rax                                 #65.37
..LN1454:
	.loc    1  64  is_stmt 1
        movq      %rsi, 328(%rax)                               #64.1
..LN1455:
	.loc    1  68  is_stmt 1
        movl      $2, %edi                                      #68.5
..LN1456:
	.loc    1  65  is_stmt 1
        movq      %rax, 344(%rax)                               #65.34
..LN1457:
	.loc    1  68  is_stmt 1
        movl      $1, %esi                                      #68.5
..LN1458:
        xorl      %ecx, %ecx                                    #68.5
..LN1459:
        movl      $68, %r9d                                     #68.5
..LN1460:
        xorl      %eax, %eax                                    #68.5
..___tag_value__Z4simdPfll.366:
..LN1461:
        call      __offload_target_acquire                      #68.5
..___tag_value__Z4simdPfll.367:
..LN1462:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
..LN1463:
        testq     %rax, %rax                                    #68.5
..LN1464:
        je        ..B6.4        # Prob 50%                      #68.5
..LN1465:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
..LN1466:
        movl      $256, %edx                                    #68.5
..LN1467:
        lea       80(%rsp), %r8                                 #68.5
..LN1468:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.8:                         # Preds ..B6.8 ..B6.3
..LN1469:
        lea       -16+.2.38_2__offload_var_desc1_p.28(%rdx), %rcx #68.5
..LN1470:
        vmovups   (%rcx), %xmm0                                 #68.5
..LN1471:
        vmovups   -16(%rcx), %xmm1                              #68.5
..LN1472:
        vmovups   -32(%rcx), %xmm2                              #68.5
..LN1473:
        vmovups   -48(%rcx), %xmm3                              #68.5
..LN1474:
        lea       -16(%r8,%rdx), %rsi                           #68.5
..LN1475:
        vmovups   %xmm0, (%rsi)                                 #68.5
..LN1476:
        vmovups   %xmm1, -16(%rsi)                              #68.5
..LN1477:
        vmovups   %xmm2, -32(%rsi)                              #68.5
..LN1478:
        vmovups   %xmm3, -48(%rsi)                              #68.5
..LN1479:
        subq      $64, %rdx                                     #68.5
..LN1480:
        jne       ..B6.8        # Prob 75%                      #68.5
..LN1481:
                                # LOE rax rdx rbx rbp r8 r12 r13 r14 r15
..B6.7:                         # Preds ..B6.8
..LN1482:
        vmovups   .2.38_2__offload_var_desc2_p.33(%rip), %xmm0  #68.5
..LN1483:
        lea       344(%rsp), %r11                               #68.5
..LN1484:
        movq      %r11, -144(%r11)                              #68.5
..LN1485:
        lea       -8(%r11), %rdx                                #68.5
..LN1486:
        movq      %rdx, -72(%rdx)                               #68.5
..LN1487:
        lea       (%rsp), %rcx                                  #68.5
..LN1488:
        movq      %rcx, -8(%rdx)                                #68.5
..LN1489:
        lea       16(%rcx), %r9                                 #68.5
..LN1490:
        lea       16+.2.38_2__offload_var_desc2_p.33(%rip), %rcx #68.5
..LN1491:
        vmovups   (%rcx), %xmm1                                 #68.5
..LN1492:
        lea       16(%rdx), %r10                                #68.5
..LN1493:
        addq      $-32, %rsp                                    #68.5
	.cfi_def_cfa_offset 400
..LN1494:
        movl      $__sd_2inst_string.24, %esi                   #68.5
..LN1495:
        movq      %r10, 56(%r8)                                 #68.5
..LN1496:
        xorl      %r10d, %r10d                                  #68.5
..LN1497:
        vmovups   16(%rcx), %xmm2                               #68.5
..LN1498:
        movq      %rax, %rdi                                    #68.5
..LN1499:
        vmovups   32(%rcx), %xmm3                               #68.5
..LN1500:
        xorl      %edx, %edx                                    #68.5
..LN1501:
        movl      $4, %ecx                                      #68.5
..LN1502:
        xorl      %eax, %eax                                    #68.5
..LN1503:
        movq      %r10, (%rsp)                                  #68.5
..LN1504:
        movq      %r10, 8(%rsp)                                 #68.5
..LN1505:
        vmovups   %xmm0, (%r9)                                  #68.5
..LN1506:
        vmovups   %xmm1, 16(%r9)                                #68.5
..LN1507:
        vmovups   %xmm2, 32(%r9)                                #68.5
..LN1508:
        vmovups   %xmm3, 48(%r9)                                #68.5
..LN1509:
        movq      $1, 32(%r8)                                   #68.5
..LN1510:
        movq      %r10, 16(%rsp)                                #68.5
..___tag_value__Z4simdPfll.369:
..LN1511:
        call      __offload_offload1                            #68.5
..___tag_value__Z4simdPfll.370:
..LN1512:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.7
..LN1513:
        addq      $32, %rsp                                     #68.5
	.cfi_def_cfa_offset 368
..LN1514:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.2 ..B6.10
..LN1515:
	.loc    1  86  epilogue_begin  is_stmt 1
        addq      $360, %rsp                                    #86.1
	.cfi_def_cfa_offset 8
..LN1516:
        ret                                                     #86.1
        .align    16,0x90
	.cfi_endproc
..LN1517:
                                # LOE
..LN1518:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1519:
.LN_Z4simdPfll:
	.data
	.align 16
.2.38_2__offload_var_desc1_p.28:
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
	.align 16
.2.38_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.25
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.26
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.22:
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
	.byte	112
	.byte	112
	.byte	95
	.byte	54
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.align 4
__sd_2inst_string.25:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.26:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.28:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
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
	.byte	112
	.byte	112
	.byte	95
	.byte	54
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.22
	.quad	__sd_2inst_string.22
	.data
# -- End  _Z4simdPfll
	.text
.L_2__routine_start__Z5checkPfll_6:
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
..B7.1:                         # Preds ..B7.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5checkPfll.377:
..L378:
                                                        #139.1
..LN1520:
	.loc    1  139  is_stmt 1
        subq      $280, %rsp                                    #139.1
	.cfi_def_cfa_offset 288
..LN1521:
	.loc    1  142  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #142.5
..LN1522:
	.loc    1  139  is_stmt 1
        movq      %rdi, 240(%rsp)                               #139.1
..LN1523:
	.loc    1  141  is_stmt 1
        lea       240(%rsp), %rax                               #141.37
..LN1524:
	.loc    1  139  is_stmt 1
        movq      %rsi, 8(%rax)                                 #139.1
..LN1525:
	.loc    1  142  is_stmt 1
        movl      $2, %edi                                      #142.5
..LN1526:
	.loc    1  141  is_stmt 1
        movq      %rax, 16(%rax)                                #141.34
..LN1527:
	.loc    1  142  is_stmt 1
        movl      $1, %esi                                      #142.5
..LN1528:
        xorl      %ecx, %ecx                                    #142.5
..LN1529:
        movl      $__sd_2inst_string.30, %r8d                   #142.5
..LN1530:
        movl      $142, %r9d                                    #142.5
..LN1531:
        xorl      %eax, %eax                                    #142.5
..LN1532:
	.loc    1  140  is_stmt 1
        movl      $0, 264(%rsp)                                 #140.14
..___tag_value__Z5checkPfll.381:
..LN1533:
	.loc    1  142  is_stmt 1
        call      __offload_target_acquire                      #142.5
..___tag_value__Z5checkPfll.382:
..LN1534:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B7.10:                        # Preds ..B7.1
..LN1535:
        movq      %rax, %rdi                                    #142.5
..LN1536:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.2:                         # Preds ..B7.10
..LN1537:
        testq     %rdi, %rdi                                    #142.5
..LN1538:
        je        ..B7.4        # Prob 50%                      #142.5
..LN1539:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2
..LN1540:
        movl      $192, %eax                                    #142.5
..LN1541:
        lea       48(%rsp), %r8                                 #142.5
..LN1542:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B7.9:                         # Preds ..B7.9 ..B7.3
..LN1543:
        lea       -16+.2.39_2__offload_var_desc1_p.27(%rax), %rdx #142.5
..LN1544:
        vmovups   (%rdx), %xmm0                                 #142.5
..LN1545:
        vmovups   -16(%rdx), %xmm1                              #142.5
..LN1546:
        vmovups   -32(%rdx), %xmm2                              #142.5
..LN1547:
        vmovups   -48(%rdx), %xmm3                              #142.5
..LN1548:
        lea       -16(%r8,%rax), %rcx                           #142.5
..LN1549:
        vmovups   %xmm0, (%rcx)                                 #142.5
..LN1550:
        vmovups   %xmm1, -16(%rcx)                              #142.5
..LN1551:
        vmovups   %xmm2, -32(%rcx)                              #142.5
..LN1552:
        vmovups   %xmm3, -48(%rcx)                              #142.5
..LN1553:
        subq      $64, %rax                                     #142.5
..LN1554:
        jne       ..B7.9        # Prob 66%                      #142.5
..LN1555:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B7.8:                         # Preds ..B7.9
..LN1556:
        lea       .2.39_2__offload_var_desc2_p.32(%rip), %rdx   #142.5
..LN1557:
        vmovups   (%rdx), %xmm0                                 #142.5
..LN1558:
        lea       248(%rsp), %r10                               #142.5
..LN1559:
        movq      %r10, -80(%r10)                               #142.5
..LN1560:
        lea       16(%r10), %r11                                #142.5
..LN1561:
        movq      %r11, -16(%r10)                               #142.5
..LN1562:
        lea       (%rsp), %r9                                   #142.5
..LN1563:
        vmovups   16(%rdx), %xmm1                               #142.5
..LN1564:
        lea       256(%r9), %rax                                #142.5
..LN1565:
        addq      $-32, %rsp                                    #142.5
	.cfi_def_cfa_offset 320
..LN1566:
        movl      $__sd_2inst_string.31, %esi                   #142.5
..LN1567:
        movq      %rax, 56(%r8)                                 #142.5
..LN1568:
        xorl      %eax, %eax                                    #142.5
..LN1569:
        vmovups   32(%rdx), %xmm2                               #142.5
..LN1570:
        xorl      %edx, %edx                                    #142.5
..LN1571:
        movl      $3, %ecx                                      #142.5
..LN1572:
        movq      %rax, (%rsp)                                  #142.5
..LN1573:
        movq      %rax, 8(%rsp)                                 #142.5
..LN1574:
        movq      %rax, 16(%rsp)                                #142.5
..LN1575:
        xorl      %eax, %eax                                    #142.5
..LN1576:
        vmovups   %xmm0, (%r9)                                  #142.5
..LN1577:
        vmovups   %xmm1, 16(%r9)                                #142.5
..LN1578:
        vmovups   %xmm2, 32(%r9)                                #142.5
..LN1579:
        movq      $1, 32(%r8)                                   #142.5
..___tag_value__Z5checkPfll.384:
..LN1580:
        call      __offload_offload1                            #142.5
..___tag_value__Z5checkPfll.385:
..LN1581:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.11:                        # Preds ..B7.8
..LN1582:
        addq      $32, %rsp                                     #142.5
	.cfi_def_cfa_offset 288
..LN1583:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.4:                         # Preds ..B7.2 ..B7.11
..LN1584:
	.loc    1  148  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #148.6
..LN1585:
        movl      $.L_2__STRING.8, %edi                         #148.6
..LN1586:
        vcvtss2sd 264(%rsp), %xmm0, %xmm0                       #148.6
..LN1587:
        movl      $1, %eax                                      #148.6
..___tag_value__Z5checkPfll.387:
..LN1588:
#       printf(const char *, ...)
        call      printf                                        #148.6
..___tag_value__Z5checkPfll.388:
..LN1589:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.5:                         # Preds ..B7.4
..LN1590:
	.loc    1  149  epilogue_begin  is_stmt 1
        addq      $280, %rsp                                    #149.1
	.cfi_def_cfa_offset 8
..LN1591:
        ret                                                     #149.1
        .align    16,0x90
	.cfi_endproc
..LN1592:
                                # LOE
..LN1593:
# mark_end;
	.type	_Z5checkPfll,@function
	.size	_Z5checkPfll,.-_Z5checkPfll
..LN_Z5checkPfll.1594:
.LN_Z5checkPfll:
	.data
	.align 16
.2.39_2__offload_var_desc1_p.27:
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
.2.39_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.33
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.34
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	52
	.byte	50
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
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.align 4
__sd_2inst_string.30:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
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
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.34:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	52
	.byte	50
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
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.29
	.quad	__sd_2inst_string.29
	.data
# -- End  _Z5checkPfll
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
..___tag_value__ZN3mic4freeEPPf.394:
..L395:
                                                        #41.5
..LN1595:
	.loc    5  41  is_stmt 1
        subq      $88, %rsp                                     #41.5
	.cfi_def_cfa_offset 96
..LN1596:
	.loc    5  42  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #42.9
..LN1597:
	.loc    5  41  is_stmt 1
        movq      %rdi, 80(%rsp)                                #41.5
..LN1598:
	.loc    5  42  is_stmt 1
        movl      $2, %edi                                      #42.9
..LN1599:
        movl      $1, %esi                                      #42.9
..LN1600:
        xorl      %ecx, %ecx                                    #42.9
..LN1601:
        movl      $__sd_2inst_string.36, %r8d                   #42.9
..LN1602:
        movl      $42, %r9d                                     #42.9
..LN1603:
        xorl      %eax, %eax                                    #42.9
..___tag_value__ZN3mic4freeEPPf.398:
..LN1604:
        call      __offload_target_acquire                      #42.9
..___tag_value__ZN3mic4freeEPPf.399:
..LN1605:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B8.7:                         # Preds ..B8.1
..LN1606:
        movq      %rax, %rdi                                    #42.9
..LN1607:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.2:                         # Preds ..B8.7
..LN1608:
        testq     %rdi, %rdi                                    #42.9
..LN1609:
        je        ..B8.4        # Prob 50%                      #42.9
..LN1610:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
..LN1611:
        lea       48+.2.40_2__offload_var_desc1_p.25(%rip), %rcx #42.9
..LN1612:
        vmovups   (%rcx), %xmm3                                 #42.9
..LN1613:
        lea       16(%rsp), %r8                                 #42.9
..LN1614:
        xorl      %r10d, %r10d                                  #42.9
..LN1615:
        lea       (%rsp), %r9                                   #42.9
..LN1616:
        vmovups   -16(%rcx), %xmm2                              #42.9
..LN1617:
        lea       64(%r8), %rax                                 #42.9
..LN1618:
        addq      $-32, %rsp                                    #42.9
	.cfi_def_cfa_offset 128
..LN1619:
        movl      $__sd_2inst_string.37, %esi                   #42.9
..LN1620:
        vmovups   %xmm3, 48(%r8)                                #42.9
..LN1621:
        xorl      %edx, %edx                                    #42.9
..LN1622:
        vmovups   -48(%rcx), %xmm0                              #42.9
..LN1623:
        xorl      %ecx, %ecx                                    #42.9
..LN1624:
        incl      %ecx                                          #42.9
..LN1625:
        vmovups   16+.2.40_2__offload_var_desc1_p.25(%rip), %xmm1 #42.9
..LN1626:
        vmovups   .2.40_2__offload_var_desc2_p.30(%rip), %xmm4  #42.9
..LN1627:
        movq      %rax, 56(%r8)                                 #42.9
..LN1628:
        xorl      %eax, %eax                                    #42.9
..LN1629:
        movq      %r10, (%rsp)                                  #42.9
..LN1630:
        vmovups   %xmm2, 32(%r8)                                #42.9
..LN1631:
        movq      %r10, 8(%rsp)                                 #42.9
..LN1632:
        vmovups   %xmm0, (%r8)                                  #42.9
..LN1633:
        vmovups   %xmm1, 16(%r8)                                #42.9
..LN1634:
        vmovups   %xmm4, (%r9)                                  #42.9
..LN1635:
        movq      $1, 32(%r8)                                   #42.9
..LN1636:
        movq      %r10, 16(%rsp)                                #42.9
..___tag_value__ZN3mic4freeEPPf.401:
..LN1637:
        call      __offload_offload1                            #42.9
..___tag_value__ZN3mic4freeEPPf.402:
..LN1638:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.8:                         # Preds ..B8.3
..LN1639:
        addq      $32, %rsp                                     #42.9
	.cfi_def_cfa_offset 96
..LN1640:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.2 ..B8.8
..LN1641:
	.loc    5  46  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #46.5
	.cfi_def_cfa_offset 8
..LN1642:
        ret                                                     #46.5
        .align    16,0x90
	.cfi_endproc
..LN1643:
                                # LOE
..LN1644:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.1645:
.LN_ZN3mic4freeEPPf:
	.data
	.align 16
.2.40_2__offload_var_desc1_p.25:
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
.2.40_2__offload_var_desc2_p.30:
	.quad	__sd_2inst_string.38
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.35:
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.36:
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
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.38:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.35
	.quad	__sd_2inst_string.35
	.data
# -- End  _ZN3mic4freeEPPf
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__8:
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
..B9.1:                         # Preds ..B9.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.409:
..L410:
                                                        #22.5
..LN1646:
	.loc    5  22  is_stmt 1
        subq      $264, %rsp                                    #22.5
	.cfi_def_cfa_offset 272
..LN1647:
	.loc    5  24  prologue_end  is_stmt 1
        movl      $__sd_2inst_string.40, %r8d                   #24.9
..LN1648:
	.loc    5  22  is_stmt 1
        movq      %rdx, 248(%rsp)                               #22.5
..LN1649:
	.loc    5  24  is_stmt 1
        xorl      %edx, %edx                                    #24.9
..LN1650:
	.loc    5  23  is_stmt 1
        shrq      $2, %rdi                                      #23.23
..LN1651:
	.loc    5  24  is_stmt 1
        xorl      %ecx, %ecx                                    #24.9
..LN1652:
	.loc    5  22  is_stmt 1
        movq      %rsi, 240(%rsp)                               #22.5
..LN1653:
	.loc    5  24  is_stmt 1
        movl      $1, %esi                                      #24.9
..LN1654:
	.loc    5  23  is_stmt 1
        movq      %rdi, 256(%rsp)                               #23.16
..LN1655:
	.loc    5  24  is_stmt 1
        movl      $2, %edi                                      #24.9
..LN1656:
        movl      $24, %r9d                                     #24.9
..LN1657:
        xorl      %eax, %eax                                    #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.413:
..LN1658:
        call      __offload_target_acquire                      #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.414:
..LN1659:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
..LN1660:
        testq     %rax, %rax                                    #24.9
..LN1661:
        je        ..B9.4        # Prob 50%                      #24.9
..LN1662:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2
..LN1663:
        movq      256(%rsp), %rcx                               #24.9
..LN1664:
        lea       48(%rsp), %r8                                 #24.9
..LN1665:
        movl      $192, %edx                                    #24.9
..LN1666:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B9.8:                         # Preds ..B9.8 ..B9.3
..LN1667:
        lea       -16+.2.41_2__offload_var_desc1_p.28(%rdx), %rsi #24.9
..LN1668:
        vmovups   (%rsi), %xmm0                                 #24.9
..LN1669:
        vmovups   -16(%rsi), %xmm1                              #24.9
..LN1670:
        vmovups   -32(%rsi), %xmm2                              #24.9
..LN1671:
        vmovups   -48(%rsi), %xmm3                              #24.9
..LN1672:
        lea       -16(%r8,%rdx), %rdi                           #24.9
..LN1673:
        vmovups   %xmm0, (%rdi)                                 #24.9
..LN1674:
        vmovups   %xmm1, -16(%rdi)                              #24.9
..LN1675:
        vmovups   %xmm2, -32(%rdi)                              #24.9
..LN1676:
        vmovups   %xmm3, -48(%rdi)                              #24.9
..LN1677:
        subq      $64, %rdx                                     #24.9
..LN1678:
        jne       ..B9.8        # Prob 66%                      #24.9
..LN1679:
                                # LOE rax rdx rcx rbx rbp r8 r12 r13 r14 r15
..B9.7:                         # Preds ..B9.8
..LN1680:
        movq      %rcx, 144(%rsp)                               #24.9
..LN1681:
        lea       248(%rsp), %r11                               #24.9
..LN1682:
        movq      %r11, -80(%r11)                               #24.9
..LN1683:
        lea       8(%r11), %rdx                                 #24.9
..LN1684:
        movq      %rdx, -24(%rdx)                               #24.9
..LN1685:
        lea       (%rsp), %r9                                   #24.9
..LN1686:
        xorl      %ecx, %ecx                                    #24.9
..LN1687:
        lea       -16(%rdx), %r10                               #24.9
..LN1688:
        addq      $-32, %rsp                                    #24.9
	.cfi_def_cfa_offset 304
..LN1689:
        movl      $__sd_2inst_string.41, %esi                   #24.9
..LN1690:
        lea       .2.41_2__offload_var_desc2_p.33(%rip), %r11   #24.9
..LN1691:
        vmovups   (%r11), %xmm0                                 #24.9
..LN1692:
        movq      %rax, %rdi                                    #24.9
..LN1693:
        vmovups   16(%r11), %xmm1                               #24.9
..LN1694:
        xorl      %edx, %edx                                    #24.9
..LN1695:
        vmovups   32(%r11), %xmm2                               #24.9
..LN1696:
        xorl      %eax, %eax                                    #24.9
..LN1697:
        movq      %rcx, (%rsp)                                  #24.9
..LN1698:
        movq      %rcx, 8(%rsp)                                 #24.9
..LN1699:
        movq      %rcx, 16(%rsp)                                #24.9
..LN1700:
        movl      $3, %ecx                                      #24.9
..LN1701:
        vmovups   %xmm0, (%r9)                                  #24.9
..LN1702:
        vmovups   %xmm1, 16(%r9)                                #24.9
..LN1703:
        vmovups   %xmm2, 32(%r9)                                #24.9
..LN1704:
        movq      $1, 32(%r8)                                   #24.9
..LN1705:
        movq      %r10, 56(%r8)                                 #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.416:
..LN1706:
        call      __offload_offload1                            #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.417:
..LN1707:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.10:                        # Preds ..B9.7
..LN1708:
        addq      $32, %rsp                                     #24.9
	.cfi_def_cfa_offset 272
..LN1709:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.4:                         # Preds ..B9.2 ..B9.10
..LN1710:
	.loc    5  30  epilogue_begin  is_stmt 1
        addq      $264, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN1711:
        ret                                                     #30.5
        .align    16,0x90
	.cfi_endproc
..LN1712:
                                # LOE
..LN1713:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1714:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 16
.2.41_2__offload_var_desc1_p.28:
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
.2.41_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.42
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.43
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.44
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.align 4
__sd_2inst_string.40:
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.align 4
__sd_2inst_string.42:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.43:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.44:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.39
	.quad	__sd_2inst_string.39
	.data
# -- End  _ZN3mic10copytohostElPPfS0_
	.text
.L_2__routine_start__Z7initMicPfll_9:
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
..B10.1:                        # Preds ..B10.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.424:
..L425:
                                                        #151.1
..LN1715:
	.loc    1  151  is_stmt 1
        subq      $184, %rsp                                    #151.1
	.cfi_def_cfa_offset 192
..LN1716:
	.loc    1  153  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #153.5
..LN1717:
	.loc    1  151  is_stmt 1
        movq      %rdi, 160(%rsp)                               #151.1
..LN1718:
	.loc    1  152  is_stmt 1
        lea       160(%rsp), %rax                               #152.37
..LN1719:
	.loc    1  151  is_stmt 1
        movq      %rsi, 8(%rax)                                 #151.1
..LN1720:
	.loc    1  153  is_stmt 1
        movl      $2, %edi                                      #153.5
..LN1721:
	.loc    1  152  is_stmt 1
        movq      %rax, 16(%rax)                                #152.34
..LN1722:
	.loc    1  153  is_stmt 1
        movl      $1, %esi                                      #153.5
..LN1723:
        xorl      %ecx, %ecx                                    #153.5
..LN1724:
        movl      $__sd_2inst_string.46, %r8d                   #153.5
..LN1725:
        movl      $153, %r9d                                    #153.5
..LN1726:
        xorl      %eax, %eax                                    #153.5
..___tag_value__Z7initMicPfll.428:
..LN1727:
        call      __offload_target_acquire                      #153.5
..___tag_value__Z7initMicPfll.429:
..LN1728:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.9:                        # Preds ..B10.1
..LN1729:
        movq      %rax, %rdi                                    #153.5
..LN1730:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.2:                        # Preds ..B10.9
..LN1731:
        testq     %rdi, %rdi                                    #153.5
..LN1732:
        je        ..B10.4       # Prob 50%                      #153.5
..LN1733:
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2
..LN1734:
        movl      $128, %eax                                    #153.5
..LN1735:
        lea       32(%rsp), %r8                                 #153.5
..LN1736:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.8:                        # Preds ..B10.8 ..B10.3
..LN1737:
        lea       -16+.2.42_2__offload_var_desc1_p.26(%rax), %rdx #153.5
..LN1738:
        vmovups   (%rdx), %xmm0                                 #153.5
..LN1739:
        vmovups   -16(%rdx), %xmm1                              #153.5
..LN1740:
        vmovups   -32(%rdx), %xmm2                              #153.5
..LN1741:
        vmovups   -48(%rdx), %xmm3                              #153.5
..LN1742:
        lea       -16(%r8,%rax), %rcx                           #153.5
..LN1743:
        vmovups   %xmm0, (%rcx)                                 #153.5
..LN1744:
        vmovups   %xmm1, -16(%rcx)                              #153.5
..LN1745:
        vmovups   %xmm2, -32(%rcx)                              #153.5
..LN1746:
        vmovups   %xmm3, -48(%rcx)                              #153.5
..LN1747:
        subq      $64, %rax                                     #153.5
..LN1748:
        jne       ..B10.8       # Prob 50%                      #153.5
..LN1749:
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15
..B10.7:                        # Preds ..B10.8
..LN1750:
        xorl      %r11d, %r11d                                  #153.5
..LN1751:
        lea       168(%rsp), %r10                               #153.5
..LN1752:
        movq      %r10, -16(%r10)                               #153.5
..LN1753:
        lea       (%rsp), %r9                                   #153.5
..LN1754:
        vmovups   .2.42_2__offload_var_desc2_p.31(%rip), %xmm0  #153.5
..LN1755:
        lea       176(%r9), %rax                                #153.5
..LN1756:
        addq      $-32, %rsp                                    #153.5
	.cfi_def_cfa_offset 224
..LN1757:
        movl      $__sd_2inst_string.47, %esi                   #153.5
..LN1758:
        vmovups   16+.2.42_2__offload_var_desc2_p.31(%rip), %xmm1 #153.5
..LN1759:
        xorl      %edx, %edx                                    #153.5
..LN1760:
        movq      %rax, 56(%r8)                                 #153.5
..LN1761:
        movl      $2, %ecx                                      #153.5
..LN1762:
        xorl      %eax, %eax                                    #153.5
..LN1763:
        movq      %r11, (%rsp)                                  #153.5
..LN1764:
        movq      %r11, 8(%rsp)                                 #153.5
..LN1765:
        vmovups   %xmm0, (%r9)                                  #153.5
..LN1766:
        vmovups   %xmm1, 16(%r9)                                #153.5
..LN1767:
        movq      $1, 32(%r8)                                   #153.5
..LN1768:
        movq      %r11, 16(%rsp)                                #153.5
..___tag_value__Z7initMicPfll.431:
..LN1769:
        call      __offload_offload1                            #153.5
..___tag_value__Z7initMicPfll.432:
..LN1770:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.10:                       # Preds ..B10.7
..LN1771:
        addq      $32, %rsp                                     #153.5
	.cfi_def_cfa_offset 192
..LN1772:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.2 ..B10.10
..LN1773:
	.loc    1  159  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #159.1
	.cfi_def_cfa_offset 8
..LN1774:
        ret                                                     #159.1
        .align    16,0x90
	.cfi_endproc
..LN1775:
                                # LOE
..LN1776:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.1777:
.LN_Z7initMicPfll:
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
	.quad	__sd_2inst_string.48
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.49
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	53
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.46:
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
	.byte	46
	.byte	99
	.byte	112
	.byte	112
	.byte	0
	.align 4
__sd_2inst_string.48:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.49:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	53
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
	.byte	49
	.byte	48
	.byte	48
	.byte	57
	.byte	53
	.byte	57
	.byte	48
	.byte	51
	.byte	56
	.byte	55
	.byte	120
	.byte	88
	.byte	116
	.byte	49
	.byte	121
	.byte	86
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.45
	.quad	__sd_2inst_string.45
	.data
# -- End  _Z7initMicPfll
	.text
.L_2__routine_start__Z4initPfll_10:
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
..B11.1:                        # Preds ..B11.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.439:
..L440:
                                                        #130.1
..LN1778:
	.loc    1  130  prologue_end  is_stmt 1
..LN1779:
	.loc    1  133  is_stmt 1
        testq     %rsi, %rsi                                    #133.26
..LN1780:
        jle       ..B11.8       # Prob 50%                      #133.26
..LN1781:
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1
..LN1782:
        movq      %rsi, %rax                                    #133.5
..LN1783:
        movl      $1, %ecx                                      #133.5
..LN1784:
        shrq      $63, %rax                                     #133.5
..LN1785:
        xorl      %edx, %edx                                    #133.5
..LN1786:
	.loc    1  129  is_stmt 1
        addq      %rsi, %rax                                    #129.6
..LN1787:
        sarq      $1, %rax                                      #129.6
..LN1788:
	.loc    1  133  is_stmt 1
        testq     %rax, %rax                                    #133.5
..LN1789:
        jbe       ..B11.6       # Prob 9%                       #133.5
..LN1790:
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2
..LN1791:
	.loc    1  134  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #134.25
..LN1792:
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #134.25
..LN1793:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0
..B11.4:                        # Preds ..B11.4 ..B11.3
..L442:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1794:
        lea       (%rdx,%rdx), %rcx                             #134.9
..LN1795:
        vxorps    %xmm1, %xmm1, %xmm1                           #134.23
..LN1796:
        lea       1(,%rdx,2), %r8                               #134.9
..LN1797:
        vxorps    %xmm3, %xmm3, %xmm3                           #134.23
..LN1798:
        vcvtsi2ssq %rcx, %xmm1, %xmm1                           #134.23
..LN1799:
        vcvtsi2ssq %r8, %xmm3, %xmm3                            #134.23
..LN1800:
        vdivss    %xmm0, %xmm1, %xmm2                           #134.25
..LN1801:
        vdivss    %xmm0, %xmm3, %xmm4                           #134.25
..LN1802:
        vmovss    %xmm2, (%rdi,%rdx,8)                          #134.9
..LN1803:
        vmovss    %xmm4, 4(%rdi,%rdx,8)                         #134.9
..LN1804:
	.loc    1  133  is_stmt 1
        incq      %rdx                                          #133.5
..LN1805:
        cmpq      %rax, %rdx                                    #133.5
..LN1806:
        jb        ..B11.4       # Prob 63%                      #133.5
..LN1807:
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm0
..B11.5:                        # Preds ..B11.4
..LN1808:
	.loc    1  134  is_stmt 1
        lea       1(,%rdx,2), %rcx                              #134.9
..LN1809:
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15
..B11.6:                        # Preds ..B11.5 ..B11.2
..LN1810:
	.loc    1  133  is_stmt 1
        lea       -1(%rcx), %rax                                #133.5
..LN1811:
        cmpq      %rax, %rsi                                    #133.5
..LN1812:
        jbe       ..B11.8       # Prob 9%                       #133.5
..LN1813:
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15
..B11.7:                        # Preds ..B11.6
..L443:         # optimization report
                # REMAINDER LOOP
..LN1814:
	.loc    1  134  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #134.23
..LN1815:
        vxorps    %xmm1, %xmm1, %xmm1                           #134.25
..LN1816:
        vcvtsi2ssq %rax, %xmm0, %xmm0                           #134.23
..LN1817:
        vcvtsi2ssq %rsi, %xmm1, %xmm1                           #134.25
..LN1818:
        vdivss    %xmm1, %xmm0, %xmm2                           #134.25
..LN1819:
        vmovss    %xmm2, -4(%rdi,%rcx,4)                        #134.9
..LN1820:
                                # LOE rbx rbp r12 r13 r14 r15
..B11.8:                        # Preds ..B11.6 ..B11.1 ..B11.7
..LN1821:
	.loc    1  136  epilogue_begin  is_stmt 1
        ret                                                     #136.1
        .align    16,0x90
	.cfi_endproc
..LN1822:
                                # LOE
..LN1823:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.1824:
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
	.space 6, 0x00 	# pad
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
	.long	0x9999999a,0x3fb99999
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
	.align 8
.L_2il0floatpacket.8:
	.long	0x00000000,0x3e100000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,8
	.align 8
.L_2il0floatpacket.9:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,8
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
..L447:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	13
	.long	..L448 - ..L447
	.long	48
	.long	..L449 - ..L447
	.long	170
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L62
	.long	28
	.long	4
	.quad	..L81
	.long	28
	.long	18
	.quad	..L92
	.long	28
	.long	32
	.quad	..L116
	.long	28
	.long	48
	.quad	..L127
	.long	28
	.long	62
	.quad	..L151
	.long	28
	.long	78
	.quad	..L162
	.long	28
	.long	92
	.quad	..L190
	.long	28
	.long	108
	.quad	..L203
	.long	28
	.long	122
	.quad	..L239
	.long	28
	.long	136
	.quad	..L442
	.long	28
	.long	150
	.quad	..L443
	.long	28
	.long	166
..L448:
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
..L449:
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
	.long	269420284
	.long	-2139062144
	.long	-2139060864
	.long	-2134081408
	.long	268648576
	.word	2176
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00001035
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
	.8byte ..LN_Z4initPfll.1824
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
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x1d9
	.4byte .debug_str+0x1e3
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f7a
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f90
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte .debug_str+0x304
	.4byte .debug_str+0x30a
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
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
	.4byte .debug_str+0x3a0
	.4byte .debug_str+0x3ab
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f67
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
	.4byte .debug_str+0x352
	.4byte .debug_str+0x358
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
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
	.4byte .debug_str+0x38a
	.4byte .debug_str+0x38f
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
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
	.8byte ..L302
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.1249
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
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
	.8byte ..L348
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1447
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
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
	.4byte 0x00000f60
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
	.4byte 0x00000f67
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
	.4byte 0x00000f60
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
	.4byte .debug_str+0x33d
	.4byte .debug_str+0x344
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L333
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1385
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_AT_name:
	.2byte 0x0041
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
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x336
//	DW_AT_type:
	.4byte 0x00001033
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000f6c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f67
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
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
	.8byte ..L410
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1714
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
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
	.4byte 0x00000f67
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
	.4byte 0x00000f60
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
	.4byte 0x00000f67
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
	.4byte 0x00000f60
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
	.4byte .debug_str+0x24f
	.4byte .debug_str+0x25f
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
	.4byte 0x00000f3d
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fd3
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fd3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_specification:
	.4byte 0x000000c3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L395
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.1645
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00001029
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
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
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x22b
	.4byte .debug_str+0x232
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fa7
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f90
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x17a
	.4byte .debug_str+0x36b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L363
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1519
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02d09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02d89103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x336
//	DW_AT_type:
	.4byte 0x00001033
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000f6c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
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
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x31d
	.4byte .debug_str+0x326
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L317
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1313
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f67
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
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x336
//	DW_AT_type:
	.4byte 0x00001033
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
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3de
	.4byte .debug_str+0x3e3
//	DW_AT_low_pc:
	.8byte ..L440
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.1824
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f67
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
	.4byte 0x0000102e
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
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_lexical_block:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1779
//	DW_AT_high_pc:
	.8byte ..LN1821
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x377
	.4byte .debug_str+0x37d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L378
//	DW_AT_high_pc:
	.8byte ..LN_Z5checkPfll.1594
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000f6c
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x336
//	DW_AT_type:
	.4byte 0x00001033
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000f67
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3c7
	.4byte .debug_str+0x3cf
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L425
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1777
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000102e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x336
//	DW_AT_type:
	.4byte 0x00001033
//	DW_AT_location:
	.4byte 0x01b09103
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_lexical_block:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000f67
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x194
	.4byte .debug_str+0x194
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.1188
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x199
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f3d
//	DW_AT_name:
	.4byte .debug_str+0x1a3
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bd
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xa9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_AT_location:
	.4byte 0x7e907603
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_inlined_subroutine:
	.byte 0x16
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xc3
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
	.4byte 0x00000f7a
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7dd07603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_location:
	.4byte 0x7fb07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f67
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte .debug_str+0x21d
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x7c
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00000f9c
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x58
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN957
//	DW_AT_high_pc:
	.8byte ..LN998
//	DW_AT_abstract_origin:
	.4byte 0x000002cb
//	DW_AT_call_line:
	.byte 0xc2
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
	.4byte 0x00000fa7
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
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
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x16
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xbd
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
	.4byte 0x00000f7a
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7ee07603
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_location:
	.4byte 0x7ef87603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f67
//	DW_AT_location:
	.4byte 0x7f887603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x7f907603
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
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x7f987603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x21d
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x78
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00000fbd
//	DW_AT_location:
	.4byte 0x7fa07603
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN804
//	DW_AT_high_pc:
	.8byte ..LN845
//	DW_AT_abstract_origin:
	.4byte 0x000002cb
//	DW_AT_call_line:
	.byte 0xbb
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
	.4byte 0x00000fa7
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
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
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x16
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_abstract_origin:
	.4byte 0x000002cb
//	DW_AT_call_line:
	.byte 0xb8
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
	.4byte 0x00000fa7
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
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
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN242
//	DW_AT_high_pc:
	.8byte ..LN280
//	DW_AT_abstract_origin:
	.4byte 0x000002cb
//	DW_AT_call_line:
	.byte 0xb6
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
	.4byte 0x00000fa7
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
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
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x16
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xa0
//	DW_AT_abstract_origin:
	.4byte 0x00000041
//	DW_AT_call_line:
	.byte 0xb2
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
	.4byte 0x00000f7a
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_location:
	.4byte 0x7e987603
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f90
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f60
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
	.4byte 0x00000f73
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_location:
	.4byte 0x7eb07603
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_name:
	.4byte .debug_str+0x215
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f60
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
	.4byte 0x00000f67
//	DW_AT_location:
	.4byte 0x7ec07603
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x7ec87603
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
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x7ed07603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x21d
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
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00000fc8
//	DW_AT_location:
	.4byte 0x7ed87603
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x16
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xd0
//	DW_AT_abstract_origin:
	.4byte 0x00000275
//	DW_AT_call_line:
	.byte 0xa4
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
	.4byte .debug_str+0x199
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000f3d
//	DW_AT_name:
	.4byte .debug_str+0x1a3
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x27e
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000fd3
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000fd3
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
	.4byte 0x00000f60
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x21d
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
	.4byte 0x00000ffb
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x17
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000fd8
//	DW_AT_name:
	.4byte .debug_str+0x297
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN47
//	DW_AT_high_pc:
	.8byte ..LN52
//	DW_AT_abstract_origin:
	.4byte 0x00000ffb
//	DW_AT_call_line:
	.byte 0x33
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000fd8
//	DW_AT_name:
	.4byte .debug_str+0x297
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x18
//	DW_AT_low_pc:
	.8byte ..LN55
//	DW_AT_high_pc:
	.8byte ..LN61
//	DW_AT_abstract_origin:
	.4byte 0x00000fe2
//	DW_AT_call_line:
	.byte 0x34
//	DW_AT_call_column:
	.byte 0x19
//	DW_AT_call_file:
	.byte 0x02
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00000fd8
//	DW_AT_name:
	.4byte .debug_str+0x297
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a3
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
	.4byte 0x00000f67
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
	.4byte 0x00000f67
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
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
	.4byte .debug_str+0x21d
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
	.4byte .debug_str+0x21d
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000f7a
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000f7a
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00000fc8
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00001014
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2be
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
	.4byte 0x00000f67
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
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2c9
//	DW_AT_type:
	.4byte 0x00000f73
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
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ce
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
	.4byte 0x00000f67
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
	.4byte 0x00000f67
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
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
	.4byte .debug_str+0x21d
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
	.4byte .debug_str+0x21d
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000f7a
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000f7a
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00000fbd
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x0000101b
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2be
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
	.4byte 0x00000f67
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
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2c9
//	DW_AT_type:
	.4byte 0x00000f73
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
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e9
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
	.4byte 0x00000f67
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
	.4byte 0x00000f67
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
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
	.4byte .debug_str+0x21d
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
	.4byte .debug_str+0x21d
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x208
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000f7a
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x203
//	DW_AT_type:
	.4byte 0x00000f7a
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
	.4byte 0x00000f60
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
	.4byte 0x00000f60
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00000f9c
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x225
//	DW_AT_type:
	.4byte 0x00001022
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
//	DW_AT_location:
	.4byte 0x06387603
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2be
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
	.4byte 0x00000f67
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
	.4byte .debug_str+0x24a
//	DW_AT_type:
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
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
	.4byte 0x00000f73
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x2c9
//	DW_AT_type:
	.4byte 0x00000f73
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
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f42
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f47
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x19e
//	DW_TAG_typedef:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_AT_type:
	.4byte 0x00000f59
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1af
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1b8
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f6c
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f7f
//	DW_TAG_subroutine_type:
	.byte 0x20
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f95
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1fe
//	DW_TAG_array_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_subrange_type:
	.byte 0x22
//	DW_AT_upper_bound:
	.4byte 0x0000063f
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000fac
//	DW_TAG_subroutine_type:
	.byte 0x20
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000f60
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_subrange_type:
	.byte 0x22
//	DW_AT_upper_bound:
	.4byte 0x0000076e
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_subrange_type:
	.byte 0x22
//	DW_AT_upper_bound:
	.4byte 0x000009a7
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000fdd
//	DW_TAG_const_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00000f47
//	DW_TAG_subprogram:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000d6
//	DW_AT_name:
	.4byte .debug_str+0x29e
	.4byte .debug_str+0x29e
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fd8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_AT_name:
	.4byte .debug_str+0x292
	.4byte .debug_str+0x292
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x00000fd8
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_subrange_type:
	.byte 0x25
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_subrange_type:
	.byte 0x25
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x21
//	DW_AT_type:
	.4byte 0x00000f73
//	DW_TAG_subrange_type:
	.byte 0x25
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f67
//	DW_TAG_const_type:
	.byte 0x23
//	DW_AT_type:
	.4byte 0x00000f60
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000f67
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
	.byte 0x13
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
	.2byte 0x0000
	.byte 0x16
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
	.byte 0x17
	.byte 0x34
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x34
	.byte 0x0c
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
	.byte 0x1c
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
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x22
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x13
	.2byte 0x0000
	.byte 0x23
	.byte 0x26
	.byte 0x00
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
	.byte 0x25
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
	.8byte 0x657a697365676170
	.byte 0x00
	.4byte 0x616f6c66
	.2byte 0x0074
	.4byte 0x696d5f41
	.2byte 0x0063
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.8byte 0x6d5f7469656d6974
	.2byte 0x0074
	.8byte 0x69656d6974395a5f
	.8byte 0x50764650746d5f74
	.8byte 0x6c6c7650456c6c66
	.2byte 0x6c64
	.byte 0x00
	.4byte 0x64696f76
	.byte 0x00
	.4byte 0x636e7566
	.byte 0x00
	.4byte 0x5f78616d
	.2byte 0x0074
	.4byte 0x5f78616d
	.2byte 0x7469
	.byte 0x00
	.8byte 0x00302e676264742e
	.8byte 0x0073646165726874
	.4byte 0x656d6974
	.2byte 0x0073
	.4byte 0x656d6974
	.2byte 0x7469
	.byte 0x00
	.8byte 0x69656d6974365a5f
	.8byte 0x6c6c665076465074
	.8byte 0x006c646c6c765045
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
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
	.2byte 0x6650
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
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
	.8byte ..LN280-..TXTST0
	.8byte ..LN434-..TXTST0
	.8byte ..LN999-..TXTST0
	.8byte ..LN1095-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN434-..TXTST0
	.8byte ..LN588-..TXTST0
	.8byte ..LN846-..TXTST0
	.8byte ..LN942-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN743-..TXTST0
	.8byte ..LN745-..TXTST0
	.8byte ..LN746-..TXTST0
	.8byte ..LN751-..TXTST0
	.8byte ..LN758-..TXTST0
	.8byte ..LN797-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN135-..TXTST0
	.8byte ..LN233-..TXTST0
	.8byte ..LN588-..TXTST0
	.8byte ..LN742-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN23-..TXTST0
	.8byte ..LN116-..TXTST0
	.8byte ..LN1181-..TXTST0
	.8byte ..LNmain.1188-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
