	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "memorybound.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B1.1:                         # Preds ..B1.0 Latency 9
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
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
        andq      $-128, %rsp                                   #161.1
..LN3:
        subq      $128, %rsp                                    #161.1 c1
..LN4:
        xorl      %esi, %esi                                    #161.1 c1
..LN5:
        movl      $3, %edi                                      #161.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #161.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #161.1 c1
..LN9:
        xorl      %eax, %eax                                    #161.1 c2
..LN10:
        orl       $32832, (%rsp)                                #161.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #161.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #161.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #161.1 c1
..LN15:
	.loc    1  161  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #161.1 c5
..LN16:
        popq      %rbp                                          #161.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #161.1
        .align    16,0x90
	.cfi_endproc
..LN18:
                                # LOE
..LN19:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.20:
.LNmain:
	.data
	.file   2 "helper_mic.h"
	.file   3 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/stddef.h"
# -- End  main
	.text
.L_2__routine_start__ZN3mic5clearElPPf_1:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV:
# parameter 1: %rdi
..B2.1:                         # Preds ..B2.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.17:
..L18:
                                                         #13.9
..LN21:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN22:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN23:
        andq      $-64, %rsp                                    #13.9
..LN24:
        pushq     %rbx                                          #13.9 c1
..LN25:
        subq      $248, %rsp                                    #13.9 c1
..LN26:
        vmovaps   .2.22_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN27:
        vmovaps   64+.2.22_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN28:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN29:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN30:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN31:
        lea       48(%rsp), %rax                                #13.9 c17
..LN32:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN33:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN34:
        movq      .2.22_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN35:
        movq      8+.2.22_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN36:
        movq      16+.2.22_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN37:
        movq      24+.2.22_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN38:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN39:
        movq      %rdi, %rbx                                    #13.9 c33
..LN40:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN41:
        movl      $2, %esi                                      #13.9 c37
..LN42:
        xorl      %eax, %eax                                    #13.9 c41
..LN43:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN44:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN45:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN46:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.24:
..LN47:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.25:
..LN48:
                                # LOE rbx r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1 Latency 9
..LN49:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN50:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN51:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN52:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN53:
        jle       ..B2.17       # Prob 50%                      #17.42 c9
..LN54:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2 Latency 5
..LN55:
        movq      %r11, %rsi                                    #17.13 c1
..LN56:
        andq      $63, %rsi                                     #17.13 c5
..LN57:
        je        ..B2.5        # Prob 50%                      #17.13 c5
..LN58:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B2.4:                         # Preds ..B2.3 Latency 17
..LN59:
        negq      %rsi                                          #17.13 c1
..LN60:
        addq      $64, %rsi                                     #17.13 c5
..LN61:
        shrq      $2, %rsi                                      #17.13 c9
..LN62:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN63:
        jge       ..L26         # Prob 50%                      #17.13 c17
..LN64:
        movq      %rax, %rsi                                    #17.13
..L26:                                                          #
..LN65:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B2.5:                         # Preds ..B2.4 ..B2.3 Latency 21
..LN66:
        movq      %rax, %r10                                    #17.13 c1
..LN67:
        subq      %rsi, %r10                                    #17.13 c5
..LN68:
        andq      $31, %r10                                     #17.13 c9
..LN69:
        negq      %r10                                          #17.13 c13
..LN70:
        addq      %rax, %r10                                    #17.13 c17
..LN71:
        cmpq      $1, %rsi                                      #17.13 c21
..LN72:
        jb        ..B2.9        # Prob 50%                      #17.13 c21
..LN73:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B2.6:                         # Preds ..B2.5 Latency 29
..LN74:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #17.13 c1
..LN75:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm3             #17.13 c5
..LN76:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm2             #17.13 c9
..LN77:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN78:
        movl      $21845, %edx                                  #17.13 c13
..LN79:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN80:
        kmov      %edx, %k2                                     #17.13 c17
..LN81:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN82:
        movl      $43690, %edx                                  #17.13 c21
..LN83:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN84:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN85:
        kmov      %edx, %k1                                     #17.13 c29
..LN86:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN87:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B2.7:                         # Preds ..B2.7 ..B2.6 Latency 105
..L28:          # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN88:
        addq      $16, %r8                                      #17.13 c1
..LN89:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN90:
        addq      $64, %rcx                                     #17.13 c5
..LN91:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN92:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN93:
        kmov      %k3, %r9d                                     #17.13 c13
..LN94:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN95:
        kmov      %k0, %r15d                                    #17.13 c17
..LN96:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN97:
        kmov      %k4, %edx                                     #17.13 c21
..LN98:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN99:
        addl      %edx, %edx                                    #17.13 c25
..LN100:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN101:
        kmov      %k3, %edi                                     #17.13 c29
..LN102:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN103:
        andl      %r9d, %edx                                    #17.13 c33
..LN104:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN105:
        kmov      %k0, %r9d                                     #17.13 c37
..LN106:
        addl      %edi, %edi                                    #17.13 c41
..LN107:
        orl       %r15d, %edx                                   #17.13 c41
..LN108:
        kmov      %k7, %r15d                                    #17.13 c45
..LN109:
        andl      %r9d, %edi                                    #17.13 c45
..LN110:
        orl       %r15d, %edi                                   #17.13 c49
..LN111:
        andl      $-21846, %edx                                 #17.13 c49
..LN112:
        andl      $-21846, %edi                                 #17.13 c53
..LN113:
        kmov      %edx, %k5                                     #17.13 c53
..LN114:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm5{%k5}     #17.13 c57
..LN115:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN116:
        kmov      %edi, %k4                                     #17.13 c61
..LN117:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm6{%k4}     #17.13 c65
..LN118:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN119:
        kmov      %k6, %edx                                     #17.13 c69
..LN120:
        movzbl    %dl, %edx                                     #17.42 c73
..LN121:
        kmov      %k3, %r15d                                    #17.13 c73
..LN122:
        kmov      %k5, %r9d                                     #17.13 c77
..LN123:
        addl      %r15d, %r15d                                  #17.13 c77
..LN124:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN125:
        kmov      %r15d, %k4                                    #17.13 c81
..LN126:
        shll      $8, %r9d                                      #17.42 c85
..LN127:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN128:
        orl       %r9d, %edx                                    #17.42 c89
..LN129:
        kmov      %edx, %k6                                     #17.42 c93
..LN130:
        kmov      %k5, %edx                                     #17.13 c93
..LN131:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN132:
        addl      %edx, %edx                                    #17.13 c97
..LN133:
        kmov      %edx, %k7                                     #17.13 c101
..LN134:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN135:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN136:
        jb        ..B2.7        # Prob 50%                      #17.13 c105
..LN137:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B2.8:                         # Preds ..B2.7 Latency 5
..LN138:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN139:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN140:
        je        ..B2.17       # Prob 10%                      #17.13 c5
..LN141:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B2.9:                         # Preds ..B2.5 ..B2.8 Latency 5
..LN142:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN143:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN144:
        jl        ..B2.13       # Prob 50%                      #17.13 c5
..LN145:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B2.10:                        # Preds ..B2.9 Latency 21
..LN146:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN147:
        vprefetche0 (%r11)                                      #17.42 c1
..LN148:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN149:
        movb      %al, %al                                      #17.42 c5
..LN150:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN151:
        movb      %al, %al                                      #17.42 c9
..LN152:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN153:
        movb      %al, %al                                      #17.42 c13
..LN154:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN155:
        movb      %al, %al                                      #17.42 c17
..LN156:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN157:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B2.11:                        # Preds ..B2.11 ..B2.10 Latency 17
..L30:          # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN158:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN159:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN160:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN161:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN162:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN163:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN164:
        addq      $32, %rsi                                     #17.13 c13
..LN165:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN166:
        jb        ..B2.11       # Prob 50%                      #17.13 c17
..LN167:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B2.13:                        # Preds ..B2.11 ..B2.9 Latency 5
..LN168:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN169:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN170:
        jb        ..B2.17       # Prob 50%                      #17.13 c5
..LN171:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B2.14:                        # Preds ..B2.13 Latency 33
..LN172:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #17.13 c1
..LN173:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm3             #17.13 c5
..LN174:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm2             #17.13 c9
..LN175:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN176:
        movq      %rax, %r8                                     #17.13 c13
..LN177:
        subq      %r10, %r8                                     #17.13 c17
..LN178:
        movl      $21845, %edx                                  #17.13 c17
..LN179:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN180:
        kmov      %edx, %k2                                     #17.13 c21
..LN181:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN182:
        movl      $43690, %edx                                  #17.13 c25
..LN183:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN184:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN185:
        xorl      %esi, %esi                                    #17.13 c33
..LN186:
        kmov      %edx, %k1                                     #17.13 c33
..LN187:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B2.15:                        # Preds ..B2.15 ..B2.14 Latency 105
..L31:          # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN188:
        addq      $16, %r9                                      #17.13 c1
..LN189:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN190:
        addq      $64, %rsi                                     #17.13 c5
..LN191:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN192:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN193:
        kmov      %k3, %r10d                                    #17.13 c13
..LN194:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN195:
        kmov      %k0, %r11d                                    #17.13 c17
..LN196:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN197:
        kmov      %k4, %edx                                     #17.13 c21
..LN198:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN199:
        addl      %edx, %edx                                    #17.13 c25
..LN200:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN201:
        kmov      %k3, %edi                                     #17.13 c29
..LN202:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN203:
        andl      %r10d, %edx                                   #17.13 c33
..LN204:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN205:
        kmov      %k0, %r10d                                    #17.13 c37
..LN206:
        addl      %edi, %edi                                    #17.13 c41
..LN207:
        orl       %r11d, %edx                                   #17.13 c41
..LN208:
        kmov      %k7, %r11d                                    #17.13 c45
..LN209:
        andl      %r10d, %edi                                   #17.13 c45
..LN210:
        orl       %r11d, %edi                                   #17.13 c49
..LN211:
        andl      $-21846, %edx                                 #17.13 c49
..LN212:
        andl      $-21846, %edi                                 #17.13 c53
..LN213:
        kmov      %edx, %k5                                     #17.13 c53
..LN214:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm5{%k5}     #17.13 c57
..LN215:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN216:
        kmov      %edi, %k4                                     #17.13 c61
..LN217:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm6{%k4}     #17.13 c65
..LN218:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN219:
        kmov      %k6, %edx                                     #17.13 c69
..LN220:
        movzbl    %dl, %edx                                     #17.42 c73
..LN221:
        kmov      %k3, %r11d                                    #17.13 c73
..LN222:
        kmov      %k5, %r10d                                    #17.13 c77
..LN223:
        addl      %r11d, %r11d                                  #17.13 c77
..LN224:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN225:
        kmov      %r11d, %k4                                    #17.13 c81
..LN226:
        shll      $8, %r10d                                     #17.42 c85
..LN227:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN228:
        orl       %r10d, %edx                                   #17.42 c89
..LN229:
        kmov      %edx, %k6                                     #17.42 c93
..LN230:
        kmov      %k5, %edx                                     #17.13 c93
..LN231:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN232:
        addl      %edx, %edx                                    #17.13 c97
..LN233:
        kmov      %edx, %k7                                     #17.13 c101
..LN234:
        cmpq      %r8, %r9                                      #17.13 c101
..LN235:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN236:
        jb        ..B2.15       # Prob 50%                      #17.13 c105
..LN237:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B2.17:                        # Preds ..B2.15 ..B2.13 ..B2.8 ..B2.2 Latency 9
..LN238:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN239:
        movq      %rbx, %rdi                                    #13.9 c1
..LN240:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.32:
..LN241:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.33:
..LN242:
                                # LOE r12 r13 r14 r15
..B2.18:                        # Preds ..B2.17 Latency 9
..LN243:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN244:
        popq      %rbx                                          #13.9
..LN245:
        movq      %rbp, %rsp                                    #13.9 c9
..LN246:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN247:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN248:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B2.19:                        # Preds ..B2.0 Latency 13
..LN249:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN250:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN251:
        andq      $-64, %rsp                                    #11.5
..LN252:
        pushq     %rbx                                          #11.5 c1
..LN253:
        subq      $248, %rsp                                    #11.5 c1
..LN254:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN255:
        popq      %rbx                                          #11.5
..LN256:
        movq      %rbp, %rsp                                    #11.5 c13
..LN257:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN258:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN259:
                                # LOE
..LN260:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.261:
.LN_ZN3mic5clearElPPf:
	.data
	.align 64
	.align 64
.2.22_2__offload_var_desc1_p.28:
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
	.align 8
.2.22_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.1
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.2
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 64
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
__sd_2inst_string.1:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.2:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101009590387xXt1yV
	.text
.L_2__routine_start__Z5checkPfll_2:
# -- Begin  _Z5checkPfll, __offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5checkPfll.54:
..L55:
                                                         #142.5
..LN262:
	.loc    1  142  is_stmt 1
        pushq     %rbp                                          #142.5
	.cfi_def_cfa_offset 16
..LN263:
        movq      %rsp, %rbp                                    #142.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN264:
        andq      $-64, %rsp                                    #142.5
..LN265:
        pushq     %r12                                          #142.5 c1
..LN266:
        subq      $312, %rsp                                    #142.5 c1
..LN267:
        vmovaps   .2.23_2__offload_var_desc1_p.29(%rip), %zmm0  #142.5 c5
..LN268:
        vmovaps   64+.2.23_2__offload_var_desc1_p.29(%rip), %zmm1 #142.5 c9
..LN269:
        vmovaps   128+.2.23_2__offload_var_desc1_p.29(%rip), %zmm2 #142.5 c13
..LN270:
        lea       16(%rsp), %rcx                                #142.5 c17
..LN271:
        lea       64(%rsp), %rdx                                #142.5 c17
..LN272:
        vmovaps   %zmm0, (%rdx)                                 #142.5 c21
..LN273:
        movq      .2.23_2__offload_var_desc2_p.34(%rip), %r8    #142.5 c21
..LN274:
        vmovaps   %zmm1, 64(%rdx)                               #142.5 c25
..LN275:
        movq      8+.2.23_2__offload_var_desc2_p.34(%rip), %r9  #142.5 c25
..LN276:
        vmovaps   %zmm2, 128(%rdx)                              #142.5 c29
..LN277:
        movq      16+.2.23_2__offload_var_desc2_p.34(%rip), %r10 #142.5 c29
..LN278:
        movq      32+.2.23_2__offload_var_desc2_p.34(%rip), %rax #142.5 c33
..LN279:
        movq      40+.2.23_2__offload_var_desc2_p.34(%rip), %rsi #142.5 c33
..LN280:
        movq      %r8, (%rcx)                                   #142.5 c37
..LN281:
        movq      %r9, 8(%rcx)                                  #142.5 c37
..LN282:
        movq      %r10, 16(%rcx)                                #142.5 c41
..LN283:
        movq      %rax, 32(%rcx)                                #142.5 c41
..LN284:
        movq      %rsi, 40(%rcx)                                #142.5 c45
..LN285:
        lea       264(%rsp), %r8                                #142.5 c45
..LN286:
        movq      24+.2.23_2__offload_var_desc2_p.34(%rip), %r11 #142.5 c49
..LN287:
        lea       272(%rsp), %r9                                #142.5 c49
..LN288:
        lea       8(%rsp), %r10                                 #142.5 c53
..LN289:
        movl      $3, %esi                                      #142.5 c53
..LN290:
        xorl      %eax, %eax                                    #142.5 c57
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN291:
        movq      %rdi, %r12                                    #142.5 c57
..LN292:
        movq      %r11, 24(%rcx)                                #142.5 c61
..LN293:
        movq      %r8, 56(%rdx)                                 #142.5 c61
..LN294:
        movq      %r9, 120(%rdx)                                #142.5 c65
..LN295:
        movb      %bl, %bl                                      #142.5 c65
..LN296:
        movq      %r10, 184(%rdx)                               #142.5 c69
..___tag_value__Z5checkPfll.61:
..LN297:
        call      __offload_target_enter                        #142.5
..___tag_value__Z5checkPfll.62:
..LN298:
                                # LOE rbx r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1 Latency 9
..LN299:
	.loc    1  142  prologue_end  is_stmt 1
        movl      $1, %edx                                      #142.5 c1
..LN300:
        movq      272(%rsp), %rax                               #142.5 c1
..LN301:
        kmov      %edx, %k3                                     #142.5 c5
..LN302:
	.loc    1  143  is_stmt 1
        testq     %rax, %rax                                    #143.26 c5
..LN303:
	.loc    1  142  is_stmt 1
        vbroadcastss 8(%rsp), %zmm0{%k3}                        #142.5 c9
..LN304:
	.loc    1  143  is_stmt 1
        jle       ..B3.18       # Prob 50%                      #143.26 c9
..LN305:
                                # LOE rax rbx r12 r13 r14 r15 zmm0 k3
..B3.3:                         # Preds ..B3.2 Latency 13
..LN306:
	.loc    1  142  is_stmt 1
        vpxord    %zmm7, %zmm7, %zmm7                           #142.5 c1
..LN307:
	.loc    1  144  is_stmt 1
        movq      264(%rsp), %rdx                               #144.45 c1
..LN308:
	.loc    1  142  is_stmt 1
        vmovaps   %zmm7, %zmm5                                  #142.5 c5
..LN309:
	.loc    1  144  is_stmt 1
        movq      (%rdx), %r11                                  #144.45 c5
..LN310:
	.loc    1  142  is_stmt 1
        vmovaps   %zmm5, %zmm6                                  #142.5 c9
..LN311:
	.loc    1  143  is_stmt 1
        movq      %r11, %rsi                                    #143.5 c9
..LN312:
        andq      $63, %rsi                                     #143.5 c13
..LN313:
        je        ..B3.5        # Prob 50%                      #143.5 c13
..LN314:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B3.4:                         # Preds ..B3.3 Latency 17
..LN315:
        negq      %rsi                                          #143.5 c1
..LN316:
        addq      $64, %rsi                                     #143.5 c5
..LN317:
        shrq      $2, %rsi                                      #143.5 c9
..LN318:
        cmpq      %rsi, %rax                                    #143.5 c13
..LN319:
        jge       ..L63         # Prob 50%                      #143.5 c17
..LN320:
        movq      %rax, %rsi                                    #143.5
..L63:                                                          #
..LN321:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B3.5:                         # Preds ..B3.4 ..B3.3 Latency 21
..LN322:
        movq      %rax, %r10                                    #143.5 c1
..LN323:
        subq      %rsi, %r10                                    #143.5 c5
..LN324:
        andq      $127, %r10                                    #143.5 c9
..LN325:
        negq      %r10                                          #143.5 c13
..LN326:
        addq      %rax, %r10                                    #143.5 c17
..LN327:
        cmpq      $1, %rsi                                      #143.5 c21
..LN328:
        jb        ..B3.9        # Prob 50%                      #143.5 c21
..LN329:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B3.6:                         # Preds ..B3.5 Latency 29
..LN330:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #143.5 c1
..LN331:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm3             #143.5 c5
..LN332:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm2             #143.5 c9
..LN333:
	.loc    1  146  is_stmt 1
        movl      $21845, %edx                                  #146.9 c13
..LN334:
	.loc    1  143  is_stmt 1
        movq      %rsi, (%rsp)                                  #143.5 c13
..LN335:
        vpbroadcastq (%rsp), %zmm1                              #143.5 c17
..LN336:
	.loc    1  146  is_stmt 1
        kmov      %edx, %k2                                     #146.9 c17
..LN337:
        movl      $43690, %edx                                  #146.9 c21
..LN338:
	.loc    1  143  is_stmt 1
        xorl      %r8d, %r8d                                    #143.5 c21
..LN339:
	.loc    1  146  is_stmt 1
        xorl      %ecx, %ecx                                    #146.9 c25
..LN340:
        kmov      %edx, %k1                                     #146.9 c25
..LN341:
        movq      %rbx, 256(%rsp)                               #146.9 c29
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN342:
                                # LOE rax rcx rsi r8 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B3.7:                         # Preds ..B3.7 ..B3.6 Latency 121
..L65:          # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.372070
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN343:
	.loc    1  143  is_stmt 1
        addq      $16, %r8                                      #143.5 c1
..LN344:
        vpcmpud   $2, %zmm1, %zmm3, %k5                         #143.5 c5
..LN345:
        addq      $64, %rcx                                     #143.5 c5
..LN346:
        vpcmpud   $0, %zmm1, %zmm3, %k4                         #143.5 c9
..LN347:
        vpcmpltd  %zmm1, %zmm3, %k0                             #143.5 c13
..LN348:
        kmov      %k5, %edx                                     #143.5 c13
..LN349:
        vpcmpud   $2, %zmm1, %zmm2, %k5                         #143.5 c17
..LN350:
        kmov      %k4, %ebx                                     #143.5 c17
..LN351:
        vpcmpud   $0, %zmm1, %zmm2, %k4                         #143.5 c21
..LN352:
        addl      %edx, %edx                                    #143.5 c21
..LN353:
        vpxord    %zmm9, %zmm9, %zmm9                           #143.5 c25
..LN354:
        kmov      %k0, %r9d                                     #143.5 c25
..LN355:
        vpcmpltd  %zmm1, %zmm2, %k0                             #143.5 c29
..LN356:
        andl      %ebx, %edx                                    #143.5 c29
..LN357:
        vpxord    %zmm8, %zmm8, %zmm8                           #143.5 c33
..LN358:
        orl       %r9d, %edx                                    #143.5 c33
..LN359:
        vpxord    %zmm11, %zmm11, %zmm11                        #143.5 c37
..LN360:
        andl      $-21846, %edx                                 #143.5 c37
..LN361:
        vpxord    %zmm10, %zmm10, %zmm10                        #143.5 c41
..LN362:
        kmov      %edx, %k6                                     #143.5 c41
..LN363:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm9{%k6}     #143.5 c45
..LN364:
        vcmpneqpd %zmm9, %zmm8, %k7                             #143.5 c49
..LN365:
        kmov      %k5, %edi                                     #143.5 c49
..LN366:
        vpaddsetcd %zmm4, %k5, %zmm3{%k2}                       #143.5 c53
..LN367:
        kmov      %k4, %ebx                                     #143.5 c53
..LN368:
	.loc    1  146  is_stmt 1
        vpxord    %zmm12, %zmm12, %zmm12                        #146.14 c57
..LN369:
	.loc    1  143  is_stmt 1
        addl      %edi, %edi                                    #143.5 c57
..LN370:
        kmov      %k0, %r9d                                     #143.5 c61
..LN371:
        andl      %ebx, %edi                                    #143.5 c61
..LN372:
        orl       %r9d, %edi                                    #143.5 c65
..LN373:
        kmov      %k7, %edx                                     #143.5 c65
..LN374:
        andl      $-21846, %edi                                 #143.5 c69
..LN375:
        movzbl    %dl, %edx                                     #143.5 c69
..LN376:
        kmov      %edi, %k6                                     #143.5 c73
..LN377:
        kmov      %k5, %r9d                                     #143.5 c73
..LN378:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm11{%k6}    #143.5 c77
..LN379:
        vcmpneqpd %zmm11, %zmm10, %k7                           #143.5 c81
..LN380:
        addl      %r9d, %r9d                                    #143.5 c81
..LN381:
        vpaddsetcd %zmm4, %k6, %zmm2{%k2}                       #143.5 c85
..LN382:
        movb      %al, %al                                      #143.5 c85
..LN383:
        kmov      %k7, %ebx                                     #143.5 c89
..LN384:
        shll      $8, %ebx                                      #143.5 c93
..LN385:
        orl       %ebx, %edx                                    #143.5 c97
..LN386:
	.loc    1  146  is_stmt 1
        kmov      %edx, %k4                                     #146.14 c101
..LN387:
	.loc    1  143  is_stmt 1
        kmov      %k6, %edx                                     #143.5 c101
..LN388:
	.loc    1  146  is_stmt 1
        vloadunpacklps -64(%rcx,%r11), %zmm12{%k4}              #146.14 c105
..LN389:
	.loc    1  143  is_stmt 1
        addl      %edx, %edx                                    #143.5 c105
..LN390:
	.loc    1  146  is_stmt 1
        vaddps    %zmm12, %zmm5, %zmm5{%k4}                     #146.9 c109
..LN391:
	.loc    1  143  is_stmt 1
        kmov      %r9d, %k4                                     #143.5 c109
..LN392:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #143.5 c113
..LN393:
        kmov      %edx, %k7                                     #143.5 c113
..LN394:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #143.5 c117
..LN395:
        cmpq      %rsi, %r8                                     #143.5 c117
..LN396:
        jb        ..B3.7        # Prob 50%                      #143.5 c121
..LN397:
                                # LOE rax rcx rsi r8 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B3.8:                         # Preds ..B3.7 Latency 5
..LN398:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN399:
        cmpq      %rsi, %rax                                    #143.5 c1
..LN400:
        je        ..B3.17       # Prob 10%                      #143.5 c5
..LN401:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B3.9:                         # Preds ..B3.8 ..B3.5 Latency 17
..LN402:
	.loc    1  142  is_stmt 1
        vmovaps   %zmm7, %zmm8                                  #142.5 c1
..LN403:
	.loc    1  143  is_stmt 1
        lea       128(%rsi), %rdx                               #143.5 c1
..LN404:
	.loc    1  142  is_stmt 1
        vmovaps   %zmm7, %zmm4                                  #142.5 c5
..LN405:
	.loc    1  143  is_stmt 1
        cmpq      %rdx, %r10                                    #143.5 c5
..LN406:
	.loc    1  142  is_stmt 1
        vmovaps   %zmm7, %zmm3                                  #142.5 c9
..LN407:
        vmovaps   %zmm7, %zmm2                                  #142.5 c13
..LN408:
        vmovaps   %zmm7, %zmm1                                  #142.5 c17
..LN409:
	.loc    1  143  is_stmt 1
        jl        ..B3.13       # Prob 50%                      #143.5 c17
..LN410:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k3
..B3.10:                        # Preds ..B3.9 Latency 21
..LN411:
	.loc    1  146  is_stmt 1
        vprefetch0 (%r11)                                       #146.14 c1
..LN412:
        movb      %al, %al                                      #146.14 c1
..LN413:
        vprefetch0 512(%r11)                                    #146.14 c5
..LN414:
        movb      %al, %al                                      #146.14 c5
..LN415:
        vprefetch0 64(%r11)                                     #146.14 c9
..LN416:
        movb      %al, %al                                      #146.14 c9
..LN417:
        vprefetch0 576(%r11)                                    #146.14 c13
..LN418:
        movb      %al, %al                                      #146.14 c13
..LN419:
        vprefetch0 128(%r11)                                    #146.14 c17
..LN420:
        movb      %al, %al                                      #146.14 c17
..LN421:
        vprefetch0 640(%r11)                                    #146.14 c21
..LN422:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k3
..B3.11:                        # Preds ..B3.11 ..B3.10 Latency 61
..L67:          # optimization report
                # LOOP WAS UNROLLED BY 8
                # LOOP WAS PREFETCHED, LINES = 16
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 11.921875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN423:
        vprefetch1 4096(%r11,%rsi,4)                            #146.14 c1
..LN424:
        vprefetch0 1024(%r11,%rsi,4)                            #146.14 c5
..LN425:
        lea       (%r11,%rsi,4), %rdx                           #146.9 c5
..LN426:
        vaddps    (%rdx), %zmm5, %zmm5                          #146.9 c9
..LN427:
        vprefetch1 4160(%r11,%rsi,4)                            #146.14 c9
..LN428:
        vaddps    64(%rdx), %zmm7, %zmm7                        #146.9 c13
..LN429:
        vprefetch0 1088(%r11,%rsi,4)                            #146.14 c13
..LN430:
        vaddps    128(%rdx), %zmm6, %zmm6                       #146.9 c17
..LN431:
        vprefetch1 4224(%r11,%rsi,4)                            #146.14 c17
..LN432:
        vaddps    192(%rdx), %zmm8, %zmm8                       #146.9 c21
..LN433:
        vprefetch0 1152(%r11,%rsi,4)                            #146.14 c21
..LN434:
        vaddps    256(%rdx), %zmm4, %zmm4                       #146.9 c25
..LN435:
        vprefetch1 4288(%r11,%rsi,4)                            #146.14 c25
..LN436:
        vaddps    320(%rdx), %zmm3, %zmm3                       #146.9 c29
..LN437:
        vprefetch0 1216(%r11,%rsi,4)                            #146.14 c29
..LN438:
        vaddps    384(%rdx), %zmm2, %zmm2                       #146.9 c33
..LN439:
        vprefetch1 4352(%r11,%rsi,4)                            #146.14 c33
..LN440:
        vaddps    448(%rdx), %zmm1, %zmm1                       #146.9 c37
..LN441:
        vprefetch0 1280(%r11,%rsi,4)                            #146.14 c37
..LN442:
        vprefetch1 4416(%r11,%rsi,4)                            #146.14 c41
..LN443:
	.loc    1  143  is_stmt 1
        addq      $128, %rsi                                    #143.5 c41
..LN444:
	.loc    1  146  is_stmt 1
        vprefetch0 832(%r11,%rsi,4)                             #146.14 c45
..LN445:
	.loc    1  143  is_stmt 1
        cmpq      %r10, %rsi                                    #143.5 c45
..LN446:
	.loc    1  146  is_stmt 1
        vprefetch1 3968(%r11,%rsi,4)                            #146.14 c49
..LN447:
        movb      %al, %al                                      #146.14 c49
..LN448:
        vprefetch0 896(%r11,%rsi,4)                             #146.14 c53
..LN449:
        movb      %al, %al                                      #146.14 c53
..LN450:
        vprefetch1 4032(%r11,%rsi,4)                            #146.14 c57
..LN451:
        movb      %al, %al                                      #146.14 c57
..LN452:
        vprefetch0 960(%r11,%rsi,4)                             #146.14 c61
..LN453:
	.loc    1  143  is_stmt 1
        jb        ..B3.11       # Prob 50%                      #143.5 c61
..LN454:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k3
..B3.12:                        # Preds ..B3.11 Latency 25
..LN455:
	.loc    1  142  is_stmt 1
        vaddps    %zmm7, %zmm5, %zmm5                           #142.5 c1
..LN456:
        vaddps    %zmm8, %zmm6, %zmm6                           #142.5 c5
..LN457:
        vaddps    %zmm3, %zmm4, %zmm3                           #142.5 c9
..LN458:
        vaddps    %zmm1, %zmm2, %zmm1                           #142.5 c13
..LN459:
        vaddps    %zmm6, %zmm5, %zmm7                           #142.5 c17
..LN460:
        vaddps    %zmm1, %zmm3, %zmm2                           #142.5 c21
..LN461:
        vaddps    %zmm2, %zmm7, %zmm5                           #142.5 c25
..LN462:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15 zmm0 zmm5 k3
..B3.13:                        # Preds ..B3.9 ..B3.12 Latency 5
..LN463:
	.loc    1  143  is_stmt 1
        lea       1(%r10), %rdx                                 #143.5 c1
..LN464:
        cmpq      %rdx, %rax                                    #143.5 c5
..LN465:
        jb        ..B3.17       # Prob 50%                      #143.5 c5
..LN466:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15 zmm0 zmm5 k3
..B3.14:                        # Preds ..B3.13 Latency 33
..LN467:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #143.5 c1
..LN468:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm3             #143.5 c5
..LN469:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm2             #143.5 c9
..LN470:
        movq      %rax, %r8                                     #143.5 c13
..LN471:
        movl      $21845, %edx                                  #143.5 c13
..LN472:
        subq      %r10, %r8                                     #143.5 c17
..LN473:
        kmov      %edx, %k2                                     #143.5 c17
..LN474:
        movq      %r8, (%rsp)                                   #143.5 c21
..LN475:
        movl      $43690, %edx                                  #143.5 c21
..LN476:
        vpbroadcastq (%rsp), %zmm1                              #143.5 c25
..LN477:
        xorl      %r9d, %r9d                                    #143.5 c25
..LN478:
	.loc    1  146  is_stmt 1
        lea       (%r11,%r10,4), %rcx                           #146.14 c29
..LN479:
	.loc    1  143  is_stmt 1
        xorl      %esi, %esi                                    #143.5 c29
..LN480:
        kmov      %edx, %k1                                     #143.5 c33
..LN481:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2 k3
..B3.15:                        # Preds ..B3.15 ..B3.14 Latency 117
..L68:          # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 4.246094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN482:
        addq      $16, %r9                                      #143.5 c1
..LN483:
        vpcmpud   $2, %zmm1, %zmm3, %k5                         #143.5 c5
..LN484:
        addq      $64, %rsi                                     #143.5 c5
..LN485:
        vpcmpud   $0, %zmm1, %zmm3, %k4                         #143.5 c9
..LN486:
        vpcmpltd  %zmm1, %zmm3, %k0                             #143.5 c13
..LN487:
        kmov      %k5, %edx                                     #143.5 c13
..LN488:
        vpcmpud   $2, %zmm1, %zmm2, %k5                         #143.5 c17
..LN489:
        kmov      %k4, %r10d                                    #143.5 c17
..LN490:
        vpcmpud   $0, %zmm1, %zmm2, %k4                         #143.5 c21
..LN491:
        addl      %edx, %edx                                    #143.5 c21
..LN492:
        vpxord    %zmm7, %zmm7, %zmm7                           #143.5 c25
..LN493:
        kmov      %k0, %r11d                                    #143.5 c25
..LN494:
        vpcmpltd  %zmm1, %zmm2, %k0                             #143.5 c29
..LN495:
        andl      %r10d, %edx                                   #143.5 c29
..LN496:
        vpxord    %zmm6, %zmm6, %zmm6                           #143.5 c33
..LN497:
        orl       %r11d, %edx                                   #143.5 c33
..LN498:
        vpxord    %zmm9, %zmm9, %zmm9                           #143.5 c37
..LN499:
        andl      $-21846, %edx                                 #143.5 c37
..LN500:
        vpxord    %zmm8, %zmm8, %zmm8                           #143.5 c41
..LN501:
        kmov      %edx, %k6                                     #143.5 c41
..LN502:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm7{%k6}     #143.5 c45
..LN503:
        vcmpneqpd %zmm7, %zmm6, %k7                             #143.5 c49
..LN504:
        kmov      %k5, %edi                                     #143.5 c49
..LN505:
        vpaddsetcd %zmm4, %k5, %zmm3{%k2}                       #143.5 c53
..LN506:
        kmov      %k4, %r10d                                    #143.5 c53
..LN507:
        addl      %edi, %edi                                    #143.5 c57
..LN508:
        kmov      %k0, %r11d                                    #143.5 c57
..LN509:
        andl      %r10d, %edi                                   #143.5 c61
..LN510:
        kmov      %k7, %edx                                     #143.5 c61
..LN511:
        orl       %r11d, %edi                                   #143.5 c65
..LN512:
        movzbl    %dl, %edx                                     #143.5 c65
..LN513:
        andl      $-21846, %edi                                 #143.5 c69
..LN514:
        kmov      %k5, %r11d                                    #143.5 c69
..LN515:
        kmov      %edi, %k6                                     #143.5 c73
..LN516:
        addl      %r11d, %r11d                                  #143.5 c73
..LN517:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm9{%k6}     #143.5 c77
..LN518:
        vcmpneqpd %zmm9, %zmm8, %k7                             #143.5 c81
..LN519:
        vpaddsetcd %zmm4, %k6, %zmm2{%k2}                       #143.5 c85
..LN520:
        movb      %al, %al                                      #143.5 c85
..LN521:
        kmov      %k7, %r10d                                    #143.5 c89
..LN522:
        shll      $8, %r10d                                     #143.5 c93
..LN523:
        orl       %r10d, %edx                                   #143.5 c97
..LN524:
	.loc    1  146  is_stmt 1
        kmov      %edx, %k4                                     #146.9 c101
..LN525:
	.loc    1  143  is_stmt 1
        kmov      %k6, %edx                                     #143.5 c101
..LN526:
	.loc    1  146  is_stmt 1
        vaddps    -64(%rsi,%rcx), %zmm5, %zmm5{%k4}             #146.9 c105
..LN527:
	.loc    1  143  is_stmt 1
        addl      %edx, %edx                                    #143.5 c105
..LN528:
        kmov      %r11d, %k4                                    #143.5 c109
..LN529:
        kmov      %edx, %k7                                     #143.5 c109
..LN530:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #143.5 c113
..LN531:
        cmpq      %r8, %r9                                      #143.5 c113
..LN532:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #143.5 c117
..LN533:
        jb        ..B3.15       # Prob 50%                      #143.5 c117
..LN534:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2 k3
..B3.17:                        # Preds ..B3.15 ..B3.8 ..B3.13 Latency 37
..LN535:
	.loc    1  142  is_stmt 1
        vpermf32x4 $238, %zmm5, %zmm1                           #142.5 c1
..LN536:
        vaddps    %zmm5, %zmm1, %zmm3                           #142.5 c5
..LN537:
        nop                                                     #142.5 c9
..LN538:
        vpermf32x4 $85, %zmm3, %zmm2                            #142.5 c13
..LN539:
        vaddps    %zmm3, %zmm2, %zmm4                           #142.5 c17
..LN540:
        nop                                                     #142.5 c21
..LN541:
        vaddps    %zmm4{badc}, %zmm4, %zmm5                     #142.5 c25
..LN542:
        nop                                                     #142.5 c29
..LN543:
        vaddps    %zmm5{cdab}, %zmm5, %zmm6                     #142.5 c33
..LN544:
        vaddps    %zmm0, %zmm6, %zmm0{%k3}                      #142.5 c37
..LN545:
                                # LOE rax rbx r12 r13 r14 r15 zmm0 k3
..B3.18:                        # Preds ..B3.17 ..B3.2 Latency 9
..LN546:
        movq      %rax, 272(%rsp)                               #142.5 c1
..LN547:
        movq      %r12, %rdi                                    #142.5 c1
..LN548:
        vpackstorelps %zmm0, 8(%rsp){%k3}                       #142.5 c5
..LN549:
        xorl      %eax, %eax                                    #142.5 c5
..___tag_value__Z5checkPfll.69:
..LN550:
        call      __offload_target_leave                        #142.5
..___tag_value__Z5checkPfll.70:
..LN551:
                                # LOE rbx r13 r14 r15
..B3.19:                        # Preds ..B3.18 Latency 9
..LN552:
	.loc    1  142  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #142.5
	.cfi_restore 12
..LN553:
        popq      %r12                                          #142.5
..LN554:
        movq      %rbp, %rsp                                    #142.5 c9
..LN555:
        popq      %rbp                                          #142.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN556:
        ret                                                     #142.5
	.cfi_def_cfa 6, 16
..LN557:
                                # LOE
	.type	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV,@function
	.size	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV,.-__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV
	.globl _Z5checkPfll
_Z5checkPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.20:                        # Preds ..B3.0 Latency 13
..LN558:
	.loc    1  139  is_stmt 1
        pushq     %rbp                                          #139.1
	.cfi_def_cfa 7, 16
..LN559:
        movq      %rsp, %rbp                                    #139.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN560:
        andq      $-64, %rsp                                    #139.1
..LN561:
        pushq     %r12                                          #139.1 c1
..LN562:
        subq      $312, %rsp                                    #139.1 c1
..LN563:
	.loc    1  139  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #139.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 12
..LN564:
        popq      %r12                                          #139.1
..LN565:
        movq      %rbp, %rsp                                    #139.1 c13
..LN566:
        popq      %rbp                                          #139.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN567:
        ret                                                     #139.1
        .align    16,0x90
	.cfi_endproc
..LN568:
                                # LOE
..LN569:
# mark_end;
	.type	_Z5checkPfll,@function
	.size	_Z5checkPfll,.-_Z5checkPfll
..LN_Z5checkPfll.570:
.LN_Z5checkPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.23_2__offload_var_desc1_p.29:
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
	.align 8
.2.23_2__offload_var_desc2_p.34:
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.5
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.3:
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
__sd_2inst_string.4:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.5:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV
	.data
# -- End  _Z5checkPfll, __offload_entry_memorybound_cpp_142check_4053bcde6f28b9d4f05c6c074dd93670icc0101009590387xXt1yV
	.text
.L_2__routine_start__ZN3mic5allocElPPf_3:
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV:
# parameter 1: %rdi
..B4.1:                         # Preds ..B4.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.91:
..L92:
                                                         #34.9
..LN571:
	.loc    2  34  is_stmt 1
        pushq     %rbp                                          #34.9
	.cfi_def_cfa_offset 16
..LN572:
        movq      %rsp, %rbp                                    #34.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN573:
        andq      $-64, %rsp                                    #34.9
..LN574:
        pushq     %r15                                          #34.9 c1
..LN575:
        pushq     %rbx                                          #34.9 c5
..LN576:
        subq      $176, %rsp                                    #34.9 c5
..LN577:
        vmovaps   .2.24_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN578:
        vmovaps   64+.2.24_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN579:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN580:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN581:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN582:
        movq      .2.24_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN583:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN584:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN585:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN586:
        lea       168(%rsp), %r8                                #34.9 c29
..LN587:
        movq      8+.2.24_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN588:
        movq      16+.2.24_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN589:
        movq      24+.2.24_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
..LN590:
        movq      %rsi, 56(%rdx)                                #34.9 c37
..LN591:
        movl      $2, %esi                                      #34.9 c41
..LN592:
        xorl      %eax, %eax                                    #34.9 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN593:
        movq      %rdi, %rbx                                    #34.9 c45
..LN594:
        movq      %r9, 8(%rcx)                                  #34.9 c45
..LN595:
        movq      %r10, 16(%rcx)                                #34.9 c49
..LN596:
        movq      %r11, 24(%rcx)                                #34.9 c49
..LN597:
        movq      %r8, 120(%rdx)                                #34.9 c53
..___tag_value__ZN3mic5allocElPPf.99:
..LN598:
        call      __offload_target_enter                        #34.9
..___tag_value__ZN3mic5allocElPPf.100:
..LN599:
                                # LOE rbx r12 r13 r14
..B4.2:                         # Preds ..B4.1 Latency 9
..LN600:
	.loc    2  34  prologue_end  is_stmt 1
        movq      160(%rsp), %r15                               #34.9 c1
..LN601:
	.loc    2  36  is_stmt 1
        movl      $64, %esi                                     #36.29 c1
..LN602:
        movq      %r15, %rdi                                    #36.29 c5
..LN603:
        call      _mm_malloc                                    #36.29 c9
..LN604:
                                # LOE rax rbx r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2 Latency 13
..LN605:
        movq      168(%rsp), %rdx                               #36.14 c1
..LN606:
	.loc    2  34  is_stmt 1
        movq      %rbx, %rdi                                    #34.9 c1
..LN607:
	.loc    2  36  is_stmt 1
        movq      %rax, (%rdx)                                  #36.14 c5
..LN608:
	.loc    2  34  is_stmt 1
        xorl      %eax, %eax                                    #34.9 c5
..LN609:
        movq      %r15, 160(%rsp)                               #34.9 c9
..___tag_value__ZN3mic5allocElPPf.101:
..LN610:
        call      __offload_target_leave                        #34.9
..___tag_value__ZN3mic5allocElPPf.102:
..LN611:
                                # LOE r12 r13 r14
..B4.4:                         # Preds ..B4.3 Latency 13
..LN612:
	.loc    2  34  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #34.9
	.cfi_restore 3
..LN613:
        popq      %rbx                                          #34.9
	.cfi_restore 15
..LN614:
        popq      %r15                                          #34.9
..LN615:
        movq      %rbp, %rsp                                    #34.9 c13
..LN616:
        popq      %rbp                                          #34.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN617:
        ret                                                     #34.9
	.cfi_def_cfa 6, 16
..LN618:
                                # LOE
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV
	.globl _ZN3mic5allocElPPf
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B4.5:                         # Preds ..B4.0 Latency 21
..LN619:
	.loc    2  33  is_stmt 1
        pushq     %rbp                                          #33.5
	.cfi_def_cfa 7, 16
..LN620:
        movq      %rsp, %rbp                                    #33.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN621:
        andq      $-64, %rsp                                    #33.5
..LN622:
        pushq     %r15                                          #33.5 c1
..LN623:
        pushq     %rbx                                          #33.5 c5
..LN624:
        subq      $176, %rsp                                    #33.5 c5
..LN625:
	.loc    2  33  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #33.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN626:
        popq      %rbx                                          #33.5
	.cfi_restore 15
..LN627:
        popq      %r15                                          #33.5
..LN628:
        movq      %rbp, %rsp                                    #33.5 c21
..LN629:
        popq      %rbp                                          #33.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN630:
        ret                                                     #33.5
        .align    16,0x90
	.cfi_endproc
..LN631:
                                # LOE
..LN632:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.633:
.LN_ZN3mic5allocElPPf:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.24_2__offload_var_desc1_p.28:
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
	.align 8
.2.24_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
__sd_2inst_string.8:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.9:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.7
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101009590387xXt1yV
	.text
.L_2__routine_start__ZN3mic4freeEPPf_4:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.126:
..L127:
                                                        #42.9
..LN634:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN635:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN636:
        andq      $-64, %rsp                                    #42.9
..LN637:
        pushq     %rbx                                          #42.9 c1
..LN638:
        subq      $120, %rsp                                    #42.9 c1
..LN639:
        vmovaps   .2.25_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN640:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN641:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN642:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN643:
        movq      .2.25_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN644:
        movq      8+.2.25_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN645:
        lea       80(%rsp), %r10                                #42.9 c17
..LN646:
        movl      $1, %esi                                      #42.9 c21
..LN647:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN648:
        movq      %rdi, %rbx                                    #42.9 c25
..LN649:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN650:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN651:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.133:
..LN652:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.134:
..LN653:
                                # LOE rbx r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1 Latency 9
..LN654:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN655:
        movq      (%rax), %rdi                                  #44.13 c5
..LN656:
        call      _mm_free                                      #44.13 c9
..LN657:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2 Latency 5
..LN658:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN659:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.135:
..LN660:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.136:
..LN661:
                                # LOE r12 r13 r14 r15
..B5.4:                         # Preds ..B5.3 Latency 9
..LN662:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN663:
        popq      %rbx                                          #42.9
..LN664:
        movq      %rbp, %rsp                                    #42.9 c9
..LN665:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN666:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN667:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B5.5:                         # Preds ..B5.0 Latency 13
..LN668:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN669:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN670:
        andq      $-64, %rsp                                    #41.5
..LN671:
        pushq     %rbx                                          #41.5 c1
..LN672:
        subq      $120, %rsp                                    #41.5 c1
..LN673:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN674:
        popq      %rbx                                          #41.5
..LN675:
        movq      %rbp, %rsp                                    #41.5 c13
..LN676:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN677:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN678:
                                # LOE
..LN679:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.680:
.LN_ZN3mic4freeEPPf:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.25_2__offload_var_desc1_p.27:
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
	.align 8
.2.25_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.11
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
__sd_2inst_string.11:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101009590387xXt1yV
	.text
.L_2__routine_start__Z6scalarPfll_5:
# -- Begin  _Z6scalarPfll, __offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0 Latency 65
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.157:
..L158:
                                                        #26.5
..LN681:
	.loc    1  26  is_stmt 1
        pushq     %rbp                                          #26.5
	.cfi_def_cfa_offset 16
..LN682:
        movq      %rsp, %rbp                                    #26.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN683:
        andq      $-64, %rsp                                    #26.5
..LN684:
        pushq     %rbx                                          #26.5 c1
..LN685:
        subq      $440, %rsp                                    #26.5 c1
..LN686:
        vmovaps   .2.26_2__offload_var_desc1_p.30(%rip), %zmm0  #26.5 c5
..LN687:
        vmovaps   64+.2.26_2__offload_var_desc1_p.30(%rip), %zmm1 #26.5 c9
..LN688:
        vmovaps   128+.2.26_2__offload_var_desc1_p.30(%rip), %zmm2 #26.5 c13
..LN689:
        vmovaps   192+.2.26_2__offload_var_desc1_p.30(%rip), %zmm3 #26.5 c17
..LN690:
        vmovaps   .2.26_2__offload_var_desc2_p.35(%rip), %zmm4  #26.5 c21
..LN691:
        lea       64(%rsp), %rdx                                #26.5 c25
..LN692:
        lea       320(%rsp), %rcx                               #26.5 c25
..LN693:
        vmovaps   %zmm0, (%rdx)                                 #26.5 c29
..LN694:
        lea       40(%rsp), %r8                                 #26.5 c29
..LN695:
        vmovaps   %zmm1, 64(%rdx)                               #26.5 c33
..LN696:
        lea       48(%rsp), %r9                                 #26.5 c33
..LN697:
        vmovaps   %zmm2, 128(%rdx)                              #26.5 c37
..LN698:
        lea       56(%rsp), %r10                                #26.5 c37
..LN699:
        vmovaps   %zmm3, 192(%rdx)                              #26.5 c41
..LN700:
        lea       (%rsp), %r11                                  #26.5 c41
..LN701:
        vmovaps   %zmm4, (%rcx)                                 #26.5 c45
..LN702:
        movl      $4, %esi                                      #26.5 c45
..LN703:
        xorl      %eax, %eax                                    #26.5 c49
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN704:
        movq      %rdi, %rbx                                    #26.5 c49
..LN705:
        movq      %r8, 56(%rdx)                                 #26.5 c53
..LN706:
        movq      %r9, 120(%rdx)                                #26.5 c53
..LN707:
        movq      %r10, 184(%rdx)                               #26.5 c57
..LN708:
        movb      %bl, %bl                                      #26.5 c57
..LN709:
        movq      %r11, 248(%rdx)                               #26.5 c61
..___tag_value__Z6scalarPfll.164:
..LN710:
        call      __offload_target_enter                        #26.5
..___tag_value__Z6scalarPfll.165:
..LN711:
                                # LOE rbx r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1 Latency 9
..LN712:
	.loc    1  26  prologue_end  is_stmt 1
        movl      $1, %eax                                      #26.5 c1
..LN713:
        movq      48(%rsp), %rcx                                #26.5 c1
..LN714:
        kmov      %eax, %k1                                     #26.5 c5
..LN715:
        movq      56(%rsp), %rdx                                #26.5 c5
..LN716:
        vbroadcastss (%rsp), %zmm7{%k1}                         #26.5 c9
..LN717:
                                # LOE rdx rcx rbx r12 r13 r14 r15 zmm7 k1
..B6.6:                         # Preds ..B6.2 Latency 5
..LN718:
	.loc    1  30  is_stmt 1
        xorl      %esi, %esi                                    #30.5 c1
..LN719:
        testq     %rcx, %rcx                                    #30.26 c1
..LN720:
        jle       ..B6.18       # Prob 50%                      #30.26 c5
..LN721:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15 zmm7 k1
..B6.7:                         # Preds ..B6.6 Latency 25
..LN722:
	.loc    1  33  is_stmt 1
        vpxord    %zmm6, %zmm6, %zmm6                           #33.15 c1
..LN723:
	.loc    1  32  is_stmt 1
        movq      %rdx, %r9                                     #32.15 c1
..LN724:
        shrq      $63, %r9                                      #32.15 c5
..LN725:
	.loc    1  31  is_stmt 1
        movq      40(%rsp), %rax                                #31.26 c5
..LN726:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm6, %zmm5                                  #33.15 c9
..LN727:
	.loc    1  32  is_stmt 1
        addq      %rdx, %r9                                     #32.21 c9
..LN728:
        movq      %r9, %r10                                     #32.21 c13
..LN729:
	.loc    1  31  is_stmt 1
        movq      (%rax), %r8                                   #31.26 c13
..LN730:
	.loc    1  32  is_stmt 1
        sarq      $1, %r10                                      #32.21 c17
..LN731:
	.loc    1  33  is_stmt 1
        movq      %r12, 32(%rsp)                                #33.15 c17
..LN732:
	.loc    1  32  is_stmt 1
        lea       (%r8,%r10,4), %rax                            #32.15 c21
..LN733:
	.loc    1  33  is_stmt 1
        movq      %r13, 8(%rsp)                                 #33.15 c21
..LN734:
        movq      %r14, 16(%rsp)                                #33.15 c25
..LN735:
        movq      %r15, 24(%rsp)                                #33.15 c25
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xfe, 0xff, 0xff, 0x22
..LN736:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 zmm5 zmm6 k1
..B6.8:                         # Preds ..B6.16 ..B6.7 Latency 5
..L170:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN737:
	.loc    1  37  is_stmt 1
        testq     %r10, %r10                                    #37.32 c1
..LN738:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm7                                  #33.9 c5
..LN739:
	.loc    1  37  is_stmt 1
        jle       ..B6.14       # Prob 50%                      #37.32 c5
..LN740:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 zmm5 zmm6 zmm7 k1
..B6.9:                         # Preds ..B6.8 Latency 1
..LN741:
        movl      $1, %r11d                                     #37.9 c1
..LN742:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 zmm5 zmm6 zmm7 k1
..B6.11:                        # Preds ..B6.9 Latency 21
..LN743:
        movq      %r9, %r15                                     #37.32 c1
..LN744:
        xorl      %edi, %edi                                    #37.9 c1
..LN745:
        sarq      $4, %r15                                      #37.32 c5
..LN746:
	.loc    1  40  is_stmt 1
        xorl      %r14d, %r14d                                  #40.13 c5
..LN747:
	.loc    1  37  is_stmt 1
        shrq      $60, %r15                                     #37.32 c9
..LN748:
	.loc    1  40  is_stmt 1
        movq      %r8, %r13                                     #40.13 c9
..LN749:
	.loc    1  37  is_stmt 1
        addq      %r10, %r15                                    #37.32 c13
..LN750:
	.loc    1  40  is_stmt 1
        movq      %rax, %r12                                    #40.13 c13
..LN751:
	.loc    1  37  is_stmt 1
        sarq      $4, %r15                                      #37.32 c17
..LN752:
        testq     %r15, %r15                                    #37.9 c21
..LN753:
        ja        ..B6.24       # Prob 0%                       #37.9 c21
..LN754:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm5 zmm6 zmm7 k1
..B6.13:                        # Preds ..B6.11 ..B6.26 Latency 5
..LN755:
	.loc    1  40  is_stmt 1
        decq      %r11                                          #40.13 c1
..LN756:
	.loc    1  37  is_stmt 1
        cmpq      %r10, %r11                                    #37.9 c5
..LN757:
        jb        ..B6.22       # Prob 0%                       #37.9 c5
..LN758:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 zmm5 zmm6 zmm7 k1
..B6.14:                        # Preds ..B6.22 ..B6.13 ..B6.8 Latency 1
..LN759:
	.loc    1  42  is_stmt 1
        cmpq      $1000000000, %rdx                             #42.17 c1
..LN760:
        jle       ..B6.16       # Prob 50%                      #42.17 c1
..LN761:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 zmm5 zmm6 zmm7 k1
..B6.15:                        # Preds ..B6.14 Latency 1
..LN762:
        vpackstorelps %zmm7, (%r8){%k1}                         #42.29 c1
..LN763:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 zmm5 zmm6 zmm7 k1
..B6.16:                        # Preds ..B6.14 ..B6.15 Latency 5
..LN764:
	.loc    1  30  is_stmt 1
        incq      %rsi                                          #30.5 c1
..LN765:
        cmpq      %rcx, %rsi                                    #30.5 c5
..LN766:
        jb        ..B6.8        # Prob 50%                      #30.5 c5
..LN767:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 zmm5 zmm6 zmm7 k1
..B6.17:                        # Preds ..B6.16 Latency 5
..LN768:
        movq      32(%rsp), %r12                                # c1
	.cfi_restore 12
..LN769:
        movq      8(%rsp), %r13                                 # c1
	.cfi_restore 13
..LN770:
        movq      16(%rsp), %r14                                # c5
	.cfi_restore 14
..LN771:
        movq      24(%rsp), %r15                                # c5
	.cfi_restore 15
..LN772:
                                # LOE rdx rcx rbx r12 r13 r14 r15 zmm7 k1
..B6.18:                        # Preds ..B6.17 ..B6.6 Latency 13
..LN773:
	.loc    1  26  is_stmt 1
        vpackstorelps %zmm7, (%rsp){%k1}                        #26.5 c1
..LN774:
        movq      %rbx, %rdi                                    #26.5 c1
..LN775:
        xorl      %eax, %eax                                    #26.5 c5
..LN776:
        movq      %rdx, 56(%rsp)                                #26.5 c5
..LN777:
        movq      %rcx, 48(%rsp)                                #26.5 c9
..___tag_value__Z6scalarPfll.175:
..LN778:
        call      __offload_target_leave                        #26.5
..___tag_value__Z6scalarPfll.176:
..LN779:
                                # LOE r12 r13 r14 r15
..B6.19:                        # Preds ..B6.18 Latency 9
..LN780:
	.loc    1  26  epilogue_begin  is_stmt 1
        addq      $440, %rsp                                    #26.5
	.cfi_restore 3
..LN781:
        popq      %rbx                                          #26.5
..LN782:
        movq      %rbp, %rsp                                    #26.5 c9
..LN783:
        popq      %rbp                                          #26.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN784:
        ret                                                     #26.5
	.cfi_def_cfa 6, 16
..LN785:
                                # LOE
	.type	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV,@function
	.size	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV,.-__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV
	.globl _Z6scalarPfll
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.20:                        # Preds ..B6.0 Latency 13
..LN786:
	.loc    1  21  is_stmt 1
        pushq     %rbp                                          #21.1
	.cfi_def_cfa 7, 16
..LN787:
        movq      %rsp, %rbp                                    #21.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN788:
        andq      $-64, %rsp                                    #21.1
..LN789:
        pushq     %rbx                                          #21.1 c1
..LN790:
        subq      $440, %rsp                                    #21.1 c1
..LN791:
	.loc    1  21  epilogue_begin  is_stmt 1
        addq      $440, %rsp                                    #21.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN792:
        popq      %rbx                                          #21.1
..LN793:
        movq      %rbp, %rsp                                    #21.1 c13
..LN794:
        popq      %rbp                                          #21.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN795:
        ret                                                     #21.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xfe, 0xff, 0xff, 0x22
..LN796:
                                # LOE
..B6.22:                        # Preds ..B6.13 ..B6.22         # Infreq Latency 9
..L199:         # optimization report
                # REMAINDER LOOP
..LN797:
	.loc    1  37  prologue_end  is_stmt 1
        incq      %r11                                          #37.9 c1
..LN798:
	.loc    1  40  is_stmt 1
        vbroadcastss -4(%r8,%r11,4), %zmm0{%k1}                 #40.20 c5
..LN799:
	.loc    1  37  is_stmt 1
        cmpq      %r10, %r11                                    #37.9 c5
..LN800:
	.loc    1  40  is_stmt 1
        vfmadd231ps -4(%rax,%r11,4){1to16}, %zmm0, %zmm7{%k1}   #40.13 c9
..LN801:
	.loc    1  37  is_stmt 1
        jb        ..B6.22       # Prob 50%                      #37.9 c9
..LN802:
        jmp       ..B6.14       # Prob 100%                     #37.9 c9
..LN803:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 zmm5 zmm6 zmm7 k1
..B6.24:                        # Preds ..B6.11                 # Infreq Latency 49
..LN804:
        vmovaps   %zmm6, %zmm4                                  #37.9 c1
..LN805:
	.loc    1  40  is_stmt 1
        vprefetch0 (%r8)                                        #40.20 c1
..LN806:
	.loc    1  37  is_stmt 1
        vmovaps   %zmm5, %zmm14                                 #37.9 c5
..LN807:
	.loc    1  40  is_stmt 1
        vprefetch0 64(%r8)                                      #40.20 c5
..LN808:
	.loc    1  37  is_stmt 1
        vmovaps   %zmm6, %zmm13                                 #37.9 c9
..LN809:
	.loc    1  40  is_stmt 1
        vprefetch0 (%rax)                                       #40.25 c9
..LN810:
	.loc    1  37  is_stmt 1
        vmovaps   %zmm6, %zmm12                                 #37.9 c13
..LN811:
	.loc    1  40  is_stmt 1
        vprefetch0 64(%rax)                                     #40.25 c13
..LN812:
	.loc    1  37  is_stmt 1
        vmovaps   %zmm6, %zmm11                                 #37.9 c17
..LN813:
        vmovaps   %zmm6, %zmm10                                 #37.9 c21
..LN814:
        vmovaps   %zmm6, %zmm9                                  #37.9 c25
..LN815:
        vmovaps   %zmm6, %zmm8                                  #37.9 c29
..LN816:
        vmovaps   %zmm6, %zmm0                                  #37.9 c33
..LN817:
        vmovaps   %zmm6, %zmm2                                  #37.9 c37
..LN818:
        vmovaps   %zmm6, %zmm1                                  #37.9 c41
..LN819:
        vmovaps   %zmm6, %zmm3                                  #37.9 c45
..LN820:
        vmovaps   %zmm4, %zmm5                                  #37.9 c49
..LN821:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 k1
..B6.25:                        # Preds ..B6.25 ..B6.24         # Infreq Latency 133
..L200:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED, LINES = 4
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN822:
	.loc    1  40  is_stmt 1
        vprefetch1 1280(%r13)                                   #40.20 c1
..LN823:
        vbroadcastss (%r13), %zmm15{%k1}                        #40.20 c5
..LN824:
        vprefetch0 128(%r13)                                    #40.20 c5
..LN825:
        vfmadd231ps (%r12){1to16}, %zmm15, %zmm7{%k1}           #40.13 c9
..LN826:
        vprefetch1 1280(%r12)                                   #40.25 c9
..LN827:
        vprefetch0 128(%r12)                                    #40.25 c13
..LN828:
        lea       4(%r14,%r8), %r11                             #40.20 c13
..LN829:
        vbroadcastss (%r11), %zmm22{%k1}                        #40.20 c17
..LN830:
	.loc    1  37  is_stmt 1
        incq      %rdi                                          #37.9 c17
..LN831:
	.loc    1  40  is_stmt 1
        vbroadcastss 4(%r11), %zmm23{%k1}                       #40.20 c21
..LN832:
	.loc    1  37  is_stmt 1
        addq      $64, %r13                                     #37.9 c21
..LN833:
	.loc    1  40  is_stmt 1
        vbroadcastss 8(%r11), %zmm24{%k1}                       #40.20 c25
..LN834:
	.loc    1  37  is_stmt 1
        addq      $64, %r12                                     #37.9 c25
..LN835:
	.loc    1  40  is_stmt 1
        vfmadd132ps 4(%r14,%rax){1to16}, %zmm14, %zmm22{%k1}    #40.13 c29
..LN836:
	.loc    1  37  is_stmt 1
        addq      $64, %r14                                     #37.9 c29
..LN837:
	.loc    1  40  is_stmt 1
        vfmadd132ps -56(%r14,%rax){1to16}, %zmm13, %zmm23{%k1}  #40.13 c33
..LN838:
	.loc    1  37  is_stmt 1
        cmpq      %r15, %rdi                                    #37.9 c33
..LN839:
	.loc    1  40  is_stmt 1
        vfmadd132ps -52(%r14,%rax){1to16}, %zmm12, %zmm24{%k1}  #40.13 c37
..LN840:
        vbroadcastss 12(%r11), %zmm12{%k1}                      #40.20 c41
..LN841:
        vbroadcastss 16(%r11), %zmm13{%k1}                      #40.20 c45
..LN842:
        vbroadcastss 20(%r11), %zmm14{%k1}                      #40.20 c49
..LN843:
        vfmadd231ps -48(%r14,%rax){1to16}, %zmm12, %zmm11{%k1}  #40.13 c53
..LN844:
        vfmadd231ps -44(%r14,%rax){1to16}, %zmm13, %zmm10{%k1}  #40.13 c57
..LN845:
        vfmadd231ps -40(%r14,%rax){1to16}, %zmm14, %zmm9{%k1}   #40.13 c61
..LN846:
        vbroadcastss 24(%r11), %zmm16{%k1}                      #40.20 c65
..LN847:
        vbroadcastss 28(%r11), %zmm17{%k1}                      #40.20 c69
..LN848:
        vbroadcastss 32(%r11), %zmm18{%k1}                      #40.20 c73
..LN849:
        vbroadcastss 36(%r11), %zmm19{%k1}                      #40.20 c77
..LN850:
        vbroadcastss 40(%r11), %zmm20{%k1}                      #40.20 c81
..LN851:
        vbroadcastss 44(%r11), %zmm21{%k1}                      #40.20 c85
..LN852:
        vbroadcastss 48(%r11), %zmm14{%k1}                      #40.20 c89
..LN853:
        vbroadcastss 52(%r11), %zmm13{%k1}                      #40.20 c93
..LN854:
        vbroadcastss 56(%r11), %zmm12{%k1}                      #40.20 c97
..LN855:
        vfmadd231ps -36(%r14,%rax){1to16}, %zmm16, %zmm8{%k1}   #40.13 c101
..LN856:
        vfmadd231ps -32(%r14,%rax){1to16}, %zmm17, %zmm0{%k1}   #40.13 c105
..LN857:
        vfmadd231ps -28(%r14,%rax){1to16}, %zmm18, %zmm2{%k1}   #40.13 c109
..LN858:
        vfmadd231ps -24(%r14,%rax){1to16}, %zmm19, %zmm1{%k1}   #40.13 c113
..LN859:
        vfmadd231ps -20(%r14,%rax){1to16}, %zmm20, %zmm3{%k1}   #40.13 c117
..LN860:
        vfmadd231ps -16(%r14,%rax){1to16}, %zmm21, %zmm4{%k1}   #40.13 c121
..LN861:
        vfmadd132ps -12(%r14,%rax){1to16}, %zmm22, %zmm14{%k1}  #40.13 c125
..LN862:
        vfmadd132ps -8(%r14,%rax){1to16}, %zmm23, %zmm13{%k1}   #40.13 c129
..LN863:
        vfmadd132ps -4(%r14,%rax){1to16}, %zmm24, %zmm12{%k1}   #40.13 c133
..LN864:
	.loc    1  37  is_stmt 1
        jb        ..B6.25       # Prob 50%                      #37.9 c133
..LN865:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 k1
..B6.26:                        # Preds ..B6.25                 # Infreq Latency 50
..LN866:
        vaddps    %zmm14, %zmm7, %zmm7{%k1}                     #37.9 c1
..LN867:
        vaddps    %zmm12, %zmm13, %zmm12{%k1}                   #37.9 c5
..LN868:
        vaddps    %zmm10, %zmm11, %zmm10{%k1}                   #37.9 c9
..LN869:
        vaddps    %zmm8, %zmm9, %zmm8{%k1}                      #37.9 c13
..LN870:
        vaddps    %zmm2, %zmm0, %zmm0{%k1}                      #37.9 c17
..LN871:
        vaddps    %zmm3, %zmm1, %zmm1{%k1}                      #37.9 c21
..LN872:
        vaddps    %zmm12, %zmm7, %zmm13{%k1}                    #37.9 c25
..LN873:
        vaddps    %zmm8, %zmm10, %zmm9{%k1}                     #37.9 c29
..LN874:
        vaddps    %zmm1, %zmm0, %zmm2{%k1}                      #37.9 c33
..LN875:
        vaddps    %zmm9, %zmm13, %zmm11{%k1}                    #37.9 c37
..LN876:
        vaddps    %zmm4, %zmm2, %zmm3{%k1}                      #37.9 c41
..LN877:
	.loc    1  40  is_stmt 1
        shlq      $4, %rdi                                      #40.13 c45
..LN878:
	.loc    1  37  is_stmt 1
        vaddps    %zmm3, %zmm11, %zmm7{%k1}                     #37.9 c49
..LN879:
	.loc    1  40  is_stmt 1
        lea       1(%rdi), %r11                                 #40.13 c49
..LN880:
        jmp       ..B6.13       # Prob 100%                     #40.13 c49
        .align    16,0x90
	.cfi_endproc
..LN881:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 zmm5 zmm6 zmm7 k1
..LN882:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.883:
.LN_Z6scalarPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.26_2__offload_var_desc1_p.30:
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
	.align 64
.2.26_2__offload_var_desc2_p.35:
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.12
	.quad	__offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV
	.data
# -- End  _Z6scalarPfll, __offload_entry_memorybound_cpp_26scalar_5097a5de766e9892892df6b4df3fffaeicc0101009590387xXt1yV
	.text
.L_2__routine_start__Z4simdPfll_6:
# -- Begin  _Z4simdPfll, __offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 65
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.206:
..L207:
                                                        #68.5
..LN884:
	.loc    1  68  is_stmt 1
        pushq     %rbp                                          #68.5
	.cfi_def_cfa_offset 16
..LN885:
        movq      %rsp, %rbp                                    #68.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN886:
        andq      $-64, %rsp                                    #68.5
..LN887:
        pushq     %r15                                          #68.5 c1
..LN888:
        subq      $440, %rsp                                    #68.5 c1
..LN889:
        vmovaps   .2.27_2__offload_var_desc1_p.30(%rip), %zmm0  #68.5 c5
..LN890:
        vmovaps   64+.2.27_2__offload_var_desc1_p.30(%rip), %zmm1 #68.5 c9
..LN891:
        vmovaps   128+.2.27_2__offload_var_desc1_p.30(%rip), %zmm2 #68.5 c13
..LN892:
        vmovaps   192+.2.27_2__offload_var_desc1_p.30(%rip), %zmm3 #68.5 c17
..LN893:
        vmovaps   .2.27_2__offload_var_desc2_p.35(%rip), %zmm4  #68.5 c21
..LN894:
        lea       64(%rsp), %rdx                                #68.5 c25
..LN895:
        lea       320(%rsp), %rcx                               #68.5 c25
..LN896:
        vmovaps   %zmm0, (%rdx)                                 #68.5 c29
..LN897:
        lea       384(%rsp), %r8                                #68.5 c29
..LN898:
        vmovaps   %zmm1, 64(%rdx)                               #68.5 c33
..LN899:
        lea       392(%rsp), %r9                                #68.5 c33
..LN900:
        vmovaps   %zmm2, 128(%rdx)                              #68.5 c37
..LN901:
        lea       400(%rsp), %r10                               #68.5 c37
..LN902:
        vmovaps   %zmm3, 192(%rdx)                              #68.5 c41
..LN903:
        lea       8(%rsp), %r11                                 #68.5 c41
..LN904:
        vmovaps   %zmm4, (%rcx)                                 #68.5 c45
..LN905:
        movl      $4, %esi                                      #68.5 c45
..LN906:
        xorl      %eax, %eax                                    #68.5 c49
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN907:
        movq      %rdi, %r15                                    #68.5 c49
..LN908:
        movq      %r8, 56(%rdx)                                 #68.5 c53
..LN909:
        movq      %r9, 120(%rdx)                                #68.5 c53
..LN910:
        movq      %r10, 184(%rdx)                               #68.5 c57
..LN911:
        movb      %bl, %bl                                      #68.5 c57
..LN912:
        movq      %r11, 248(%rdx)                               #68.5 c61
..___tag_value__Z4simdPfll.213:
..LN913:
        call      __offload_target_enter                        #68.5
..___tag_value__Z4simdPfll.214:
..LN914:
                                # LOE rbx r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1 Latency 9
..LN915:
	.loc    1  68  prologue_end  is_stmt 1
        movl      $1, %eax                                      #68.5 c1
..LN916:
        movq      392(%rsp), %rcx                               #68.5 c1
..LN917:
        kmov      %eax, %k4                                     #68.5 c5
..LN918:
        movq      400(%rsp), %rdx                               #68.5 c5
..LN919:
        vbroadcastss 8(%rsp), %zmm0{%k4}                        #68.5 c9
..LN920:
                                # LOE rdx rcx rbx r12 r13 r14 r15 zmm0 k4
..B7.5:                         # Preds ..B7.2 Latency 5
..LN921:
	.loc    1  72  is_stmt 1
        xorl      %r9d, %r9d                                    #72.5 c1
..LN922:
        testq     %rcx, %rcx                                    #72.26 c1
..LN923:
        jle       ..B7.40       # Prob 50%                      #72.26 c5
..LN924:
                                # LOE rdx rcx rbx r9 r12 r13 r14 r15 zmm0 k4
..B7.6:                         # Preds ..B7.5 Latency 17
..LN925:
	.loc    1  75  is_stmt 1
        vpxord    %zmm14, %zmm14, %zmm14                        #75.15 c1
..LN926:
	.loc    1  74  is_stmt 1
        movq      %rdx, %rsi                                    #74.15 c1
..LN927:
        shrq      $63, %rsi                                     #74.15 c5
..LN928:
	.loc    1  73  is_stmt 1
        movq      384(%rsp), %rax                               #73.26 c5
..LN929:
	.loc    1  74  is_stmt 1
        addq      %rdx, %rsi                                    #74.21 c9
..LN930:
	.loc    1  73  is_stmt 1
        movq      (%rax), %r8                                   #73.26 c9
..LN931:
	.loc    1  74  is_stmt 1
        sarq      $1, %rsi                                      #74.21 c13
..LN932:
	.loc    1  75  is_stmt 1
        movq      %r14, 40(%rsp)                                #75.15 c13
..LN933:
	.loc    1  74  is_stmt 1
        lea       (%r8,%rsi,4), %rax                            #74.15 c17
..LN934:
	.loc    1  75  is_stmt 1
        movq      %rbx, 48(%rsp)                                #75.15 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xfe, 0xff, 0xff, 0x22
..LN935:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm14 zmm16 zmm18 k4
..B7.7:                         # Preds ..B7.38 ..B7.6 Latency 5
..L217:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN936:
	.loc    1  79  is_stmt 1
        testq     %rsi, %rsi                                    #79.40 c1
..LN937:
	.loc    1  75  is_stmt 1
        vmovaps   %zmm14, %zmm0                                 #75.9 c5
..LN938:
	.loc    1  79  is_stmt 1
        jle       ..B7.36       # Prob 50%                      #79.40 c5
..LN939:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm0 zmm14 zmm16 zmm18 k4
..B7.8:                         # Preds ..B7.7 Latency 13
..LN940:
	.loc    1  68  is_stmt 1
        vpxord    %zmm17, %zmm17, %zmm17                        #68.5 c1
..LN941:
	.loc    1  79  is_stmt 1
        movq      %rax, %r10                                    #79.9 c1
..LN942:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm17, %zmm15                                #68.5 c5
..LN943:
	.loc    1  79  is_stmt 1
        andq      $63, %r10                                     #79.9 c5
..LN944:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm17, %zmm19                                #68.5 c9
..LN945:
        vmovaps   %zmm15, %zmm13                                #68.5 c13
..LN946:
	.loc    1  79  is_stmt 1
        je        ..B7.10       # Prob 50%                      #79.9 c13
..LN947:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.9:                         # Preds ..B7.8 Latency 17
..LN948:
        negq      %r10                                          #79.9 c1
..LN949:
        addq      $64, %r10                                     #79.9 c5
..LN950:
        shrq      $2, %r10                                      #79.9 c9
..LN951:
        cmpq      %r10, %rsi                                    #79.9 c13
..LN952:
        jge       ..L218        # Prob 50%                      #79.9 c17
..LN953:
        movq      %rsi, %r10                                    #79.9
..L218:                                                         #
..LN954:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.10:                        # Preds ..B7.9 ..B7.8 Latency 21
..LN955:
        movq      %rsi, %rbx                                    #79.9 c1
..LN956:
        subq      %r10, %rbx                                    #79.9 c5
..LN957:
        movzbl    %bl, %ebx                                     #79.9 c9
..LN958:
        negq      %rbx                                          #79.9 c13
..LN959:
        addq      %rsi, %rbx                                    #79.9 c17
..LN960:
        cmpq      $1, %r10                                      #79.9 c21
..LN961:
        jb        ..B7.16       # Prob 50%                      #79.9 c21
..LN962:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.11:                        # Preds ..B7.10 Latency 9
..LN963:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #79.9 c1
..LN964:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm3             #79.9 c5
..LN965:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm2             #79.9 c9
..LN966:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm2 zmm3 zmm4 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.13:                        # Preds ..B7.11 Latency 25
..LN967:
	.loc    1  78  is_stmt 1
        vmovaps   .L_2il0floatpacket.11(%rip), %zmm0            #78.9 c1
..LN968:
        movl      $21845, %edi                                  #78.9 c5
..LN969:
	.loc    1  79  is_stmt 1
        movq      %r10, (%rsp)                                  #79.9 c5
..LN970:
        vpbroadcastq (%rsp), %zmm1                              #79.9 c9
..LN971:
	.loc    1  78  is_stmt 1
        kmov      %edi, %k2                                     #78.9 c9
..LN972:
        movl      $43690, %edi                                  #78.9 c13
..LN973:
	.loc    1  79  is_stmt 1
        xorl      %r14d, %r14d                                  #79.9 c13
..LN974:
	.loc    1  78  is_stmt 1
        xorl      %r11d, %r11d                                  #78.9 c17
..LN975:
        kmov      %edi, %k1                                     #78.9 c17
..LN976:
        movq      %r15, 16(%rsp)                                #78.9 c21
..LN977:
        movq      %r12, 24(%rsp)                                #78.9 c21
..LN978:
        movq      %r13, 32(%rsp)                                #78.9 c25
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
..LN979:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k1 k2 k4
..B7.14:                        # Preds ..B7.14 ..B7.13 Latency 145
..L221:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.756836
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.500000
..LN980:
	.loc    1  79  is_stmt 1
        addq      $16, %r14                                     #79.9 c1
..LN981:
        vpcmpud   $2, %zmm1, %zmm3, %k5                         #79.9 c5
..LN982:
        addq      $64, %r11                                     #79.9 c5
..LN983:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #79.9 c9
..LN984:
        vpcmpltd  %zmm1, %zmm3, %k0                             #79.9 c13
..LN985:
        kmov      %k5, %r15d                                    #79.9 c13
..LN986:
        vpcmpud   $2, %zmm1, %zmm2, %k5                         #79.9 c17
..LN987:
        kmov      %k3, %r12d                                    #79.9 c17
..LN988:
        vpcmpud   $0, %zmm1, %zmm2, %k3                         #79.9 c21
..LN989:
        addl      %r15d, %r15d                                  #79.9 c21
..LN990:
        vmovaps   %zmm19, %zmm5                                 #79.9 c25
..LN991:
        kmov      %k0, %r13d                                    #79.9 c25
..LN992:
        vpcmpltd  %zmm1, %zmm2, %k0                             #79.9 c29
..LN993:
        andl      %r12d, %r15d                                  #79.9 c29
..LN994:
        vmovaps   %zmm19, %zmm6                                 #79.9 c33
..LN995:
        orl       %r13d, %r15d                                  #79.9 c33
..LN996:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm19, %zmm8                                 #82.20 c37
..LN997:
	.loc    1  79  is_stmt 1
        andl      $-21846, %r15d                                #79.9 c37
..LN998:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm19, %zmm7                                 #82.25 c41
..LN999:
	.loc    1  79  is_stmt 1
        kmov      %r15d, %k6                                    #79.9 c41
..LN1000:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm5{%k6}     #79.9 c45
..LN1001:
        vcmpneqpd %zmm5, %zmm19, %k7                            #79.9 c49
..LN1002:
        kmov      %k5, %r15d                                    #79.9 c49
..LN1003:
        kmov      %k3, %r12d                                    #79.9 c53
..LN1004:
        addl      %r15d, %r15d                                  #79.9 c53
..LN1005:
        kmov      %k0, %r13d                                    #79.9 c57
..LN1006:
        andl      %r12d, %r15d                                  #79.9 c57
..LN1007:
        orl       %r13d, %r15d                                  #79.9 c61
..LN1008:
        kmov      %k7, %edi                                     #79.9 c61
..LN1009:
        andl      $-21846, %r15d                                #79.9 c65
..LN1010:
        movzbl    %dil, %edi                                    #79.9 c65
..LN1011:
        kmov      %r15d, %k6                                    #79.9 c69
..LN1012:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm6{%k6}     #79.9 c73
..LN1013:
        vcmpneqpd %zmm6, %zmm19, %k7                            #79.9 c77
..LN1014:
        nop                                                     #79.9 c81
..LN1015:
        kmov      %k7, %r12d                                    #79.9 c85
..LN1016:
        shll      $8, %r12d                                     #79.9 c89
..LN1017:
        vpaddsetcd %zmm4, %k7, %zmm2{%k2}                       #79.9 c93
..LN1018:
        orl       %r12d, %edi                                   #79.9 c93
..LN1019:
	.loc    1  82  is_stmt 1
        kmov      %edi, %k5                                     #82.20 c97
..LN1020:
        lea       -64(%r8,%r11), %rdi                           #82.20 c97
..LN1021:
        vloadunpacklps -64(%r11,%rax), %zmm7{%k5}               #82.25 c101
..LN1022:
        kmov      %k5, %k3                                      #82.20 c101
..LN1023:
        vgatherpf0hintdps (%rdi,%zmm0,4){%k3}                   #82.20 c105
..LN1024:
        vgatherpf0hintdps (%rdi,%zmm0,4){%k3}                   #82.20
..LN1025:
        nop                                                     #82.20
..L223:                                                         #
..LN1026:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1027:
        jkzd      ..L222, %k3   # Prob 50%                      #82.20
..LN1028:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1029:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1030:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1031:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1032:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1033:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1034:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1035:
        vgatherdps (%rdi,%zmm0,4), %zmm8{%k3}                   #82.20
..LN1036:
        jknzd     ..L223, %k3   # Prob 50%                      #82.20
..L222:                                                         #
..LN1037:
	.loc    1  79  is_stmt 1
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #79.9 c125
..LN1038:
        kmov      %k7, %r13d                                    #79.9 c125
..LN1039:
	.loc    1  82  is_stmt 1
        vfmadd231ps %zmm8, %zmm7, %zmm15{%k5}                   #82.13 c129
..LN1040:
	.loc    1  79  is_stmt 1
        addl      %r13d, %r13d                                  #79.9 c129
..LN1041:
        kmov      %k3, %r12d                                    #79.9 c133
..LN1042:
        kmov      %r13d, %k3                                    #79.9 c133
..LN1043:
        vpadcd    %zmm4, %k3, %zmm2{%k1}                        #79.9 c137
..LN1044:
        addl      %r12d, %r12d                                  #79.9 c137
..LN1045:
        kmov      %r12d, %k6                                    #79.9 c141
..LN1046:
        cmpq      %r10, %r14                                    #79.9 c141
..LN1047:
        vpadcd    %zmm4, %k6, %zmm3{%k1}                        #79.9 c145
..LN1048:
        jb        ..B7.14       # Prob 50%                      #79.9 c145
..LN1049:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k1 k2 k4
..B7.15:                        # Preds ..B7.14 Latency 9
..LN1050:
        movq      16(%rsp), %r15                                # c1
..LN1051:
        cmpq      %r10, %rsi                                    #79.9 c1
..LN1052:
        movq      24(%rsp), %r12                                # c5
	.cfi_restore 12
..LN1053:
        movq      32(%rsp), %r13                                # c5
	.cfi_restore 13
..LN1054:
        je        ..B7.35       # Prob 10%                      #79.9 c9
..LN1055:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.16:                        # Preds ..B7.15 ..B7.10 Latency 49
..LN1056:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm17, %zmm12                                #68.5 c1
..LN1057:
	.loc    1  79  is_stmt 1
        lea       256(%r10), %r11                               #79.9 c1
..LN1058:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm17, %zmm11                                #68.5 c5
..LN1059:
	.loc    1  79  is_stmt 1
        cmpq      %r11, %rbx                                    #79.9 c5
..LN1060:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm17, %zmm10                                #68.5 c9
..LN1061:
        vmovaps   %zmm17, %zmm9                                 #68.5 c13
..LN1062:
        vmovaps   %zmm17, %zmm8                                 #68.5 c17
..LN1063:
        vmovaps   %zmm17, %zmm7                                 #68.5 c21
..LN1064:
        vmovaps   %zmm17, %zmm6                                 #68.5 c25
..LN1065:
        vmovaps   %zmm17, %zmm5                                 #68.5 c29
..LN1066:
        vmovaps   %zmm17, %zmm0                                 #68.5 c33
..LN1067:
        vmovaps   %zmm17, %zmm4                                 #68.5 c37
..LN1068:
        vmovaps   %zmm17, %zmm3                                 #68.5 c41
..LN1069:
        vmovaps   %zmm17, %zmm2                                 #68.5 c45
..LN1070:
        vmovaps   %zmm17, %zmm1                                 #68.5 c49
..LN1071:
	.loc    1  79  is_stmt 1
        jl        ..B7.27       # Prob 50%                      #79.9 c49
..LN1072:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.17:                        # Preds ..B7.16 Latency 5
..LN1073:
	.loc    1  82  is_stmt 1
        lea       (%r8,%r10,4), %rdi                            #82.20 c1
..LN1074:
	.loc    1  79  is_stmt 1
        andq      $63, %rdi                                     #79.9 c5
..LN1075:
        jne       ..B7.23       # Prob 40%                      #79.9 c5
..LN1076:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.19:                        # Preds ..B7.17 Latency 21
..LN1077:
	.loc    1  82  is_stmt 1
        vprefetch0 (%r8)                                        #82.20 c1
..LN1078:
        movb      %al, %al                                      #82.20 c1
..LN1079:
        vprefetch0 1024(%r8)                                    #82.20 c5
..LN1080:
        movb      %dl, %dl                                      #82.25 c5
..LN1081:
        vprefetch0 (%rax)                                       #82.25 c9
..LN1082:
        movb      %dl, %dl                                      #82.25 c9
..LN1083:
        vprefetch0 1024(%rax)                                   #82.25 c13
..LN1084:
        movb      %dl, %dl                                      #82.20 c13
..LN1085:
        vprefetch0 64(%r8)                                      #82.20 c17
..LN1086:
        movb      %al, %al                                      #82.20 c17
..LN1087:
        vprefetch0 1088(%r8)                                    #82.20 c21
..LN1088:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.20:                        # Preds ..B7.20 ..B7.19 Latency 265
..L226:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 13.570312
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.406250
..LN1089:
        vprefetch0 2048(%r8,%r10,4)                             #82.20 c1
..LN1090:
        vprefetch1 8192(%r8,%r10,4)                             #82.20 c5
..LN1091:
        vprefetch1 8192(%rax,%r10,4)                            #82.25 c9
..LN1092:
        vprefetch1 8256(%r8,%r10,4)                             #82.20 c13
..LN1093:
        vprefetch1 8256(%rax,%r10,4)                            #82.25 c17
..LN1094:
        vprefetch1 8320(%r8,%r10,4)                             #82.20 c21
..LN1095:
        vprefetch1 8320(%rax,%r10,4)                            #82.25 c25
..LN1096:
        vprefetch1 8384(%r8,%r10,4)                             #82.20 c29
..LN1097:
        vprefetch1 8384(%rax,%r10,4)                            #82.25 c33
..LN1098:
        vprefetch1 8448(%r8,%r10,4)                             #82.20 c37
..LN1099:
        vprefetch1 8448(%rax,%r10,4)                            #82.25 c41
..LN1100:
        vprefetch1 8512(%r8,%r10,4)                             #82.20 c45
..LN1101:
        vprefetch1 8512(%rax,%r10,4)                            #82.25 c49
..LN1102:
        vprefetch1 8576(%r8,%r10,4)                             #82.20 c53
..LN1103:
        vprefetch1 8576(%rax,%r10,4)                            #82.25 c57
..LN1104:
        vprefetch1 8640(%r8,%r10,4)                             #82.20 c61
..LN1105:
        vprefetch1 8640(%rax,%r10,4)                            #82.25 c65
..LN1106:
        vprefetch1 8704(%r8,%r10,4)                             #82.20 c69
..LN1107:
        vprefetch1 8704(%rax,%r10,4)                            #82.25 c73
..LN1108:
        vprefetch1 8768(%r8,%r10,4)                             #82.20 c77
..LN1109:
        vprefetch1 8768(%rax,%r10,4)                            #82.25 c81
..LN1110:
        vprefetch1 8832(%r8,%r10,4)                             #82.20 c85
..LN1111:
        vprefetch1 8832(%rax,%r10,4)                            #82.25 c89
..LN1112:
        vprefetch1 8896(%r8,%r10,4)                             #82.20 c93
..LN1113:
        vprefetch1 8896(%rax,%r10,4)                            #82.25 c97
..LN1114:
        vprefetch1 8960(%r8,%r10,4)                             #82.20 c101
..LN1115:
        vprefetch1 8960(%rax,%r10,4)                            #82.25 c105
..LN1116:
        vprefetch1 9024(%r8,%r10,4)                             #82.20 c109
..LN1117:
        vprefetch1 9024(%rax,%r10,4)                            #82.25 c113
..LN1118:
        vprefetch1 9088(%r8,%r10,4)                             #82.20 c117
..LN1119:
        vprefetch1 9088(%rax,%r10,4)                            #82.25 c121
..LN1120:
        vprefetch1 9152(%r8,%r10,4)                             #82.20 c125
..LN1121:
        vprefetch1 9152(%rax,%r10,4)                            #82.25 c129
..LN1122:
        vprefetch0 2048(%rax,%r10,4)                            #82.25 c133
..LN1123:
        lea       (%r8,%r10,4), %rdi                            #82.20 c133
..LN1124:
        vmovaps   (%rdi), %zmm20                                #82.20 c137
..LN1125:
        vprefetch0 2112(%r8,%r10,4)                             #82.20 c137
..LN1126:
        vmovaps   64(%rdi), %zmm21                              #82.20 c141
..LN1127:
        vprefetch0 2112(%rax,%r10,4)                            #82.25 c141
..LN1128:
        vmovaps   128(%rdi), %zmm22                             #82.20 c145
..LN1129:
        vprefetch0 2176(%r8,%r10,4)                             #82.20 c145
..LN1130:
        vmovaps   192(%rdi), %zmm23                             #82.20 c149
..LN1131:
        vprefetch0 2176(%rax,%r10,4)                            #82.25 c149
..LN1132:
        vmovaps   256(%rdi), %zmm24                             #82.20 c153
..LN1133:
        vprefetch0 2240(%r8,%r10,4)                             #82.20 c153
..LN1134:
        vmovaps   320(%rdi), %zmm25                             #82.20 c157
..LN1135:
        vprefetch0 2240(%rax,%r10,4)                            #82.25 c157
..LN1136:
        vmovaps   384(%rdi), %zmm26                             #82.20 c161
..LN1137:
        vprefetch0 2304(%r8,%r10,4)                             #82.20 c161
..LN1138:
        vmovaps   448(%rdi), %zmm27                             #82.20 c165
..LN1139:
        vprefetch0 2304(%rax,%r10,4)                            #82.25 c165
..LN1140:
        vmovaps   512(%rdi), %zmm28                             #82.20 c169
..LN1141:
        vprefetch0 2368(%r8,%r10,4)                             #82.20 c169
..LN1142:
        vmovaps   576(%rdi), %zmm29                             #82.20 c173
..LN1143:
        vprefetch0 2368(%rax,%r10,4)                            #82.25 c173
..LN1144:
        vmovaps   640(%rdi), %zmm30                             #82.20 c177
..LN1145:
        vprefetch0 2432(%r8,%r10,4)                             #82.20 c177
..LN1146:
        vmovaps   704(%rdi), %zmm31                             #82.20 c181
..LN1147:
        vprefetch0 2432(%rax,%r10,4)                            #82.25 c181
..LN1148:
        vprefetch0 2496(%r8,%r10,4)                             #82.20 c185
..LN1149:
        lea       (%rax,%r10,4), %r11                           #82.13 c185
..LN1150:
        vfmadd231ps (%r11), %zmm20, %zmm15                      #82.13 c189
..LN1151:
        vprefetch0 2496(%rax,%r10,4)                            #82.25 c189
..LN1152:
        vfmadd231ps 64(%r11), %zmm21, %zmm17                    #82.13 c193
..LN1153:
        vprefetch0 2560(%r8,%r10,4)                             #82.20 c193
..LN1154:
        vfmadd231ps 128(%r11), %zmm22, %zmm13                   #82.13 c197
..LN1155:
        vprefetch0 2560(%rax,%r10,4)                            #82.25 c197
..LN1156:
        vfmadd231ps 192(%r11), %zmm23, %zmm12                   #82.13 c201
..LN1157:
        vprefetch0 2624(%r8,%r10,4)                             #82.20 c201
..LN1158:
        vmovaps   768(%rdi), %zmm20                             #82.20 c205
..LN1159:
        vprefetch0 2624(%rax,%r10,4)                            #82.25 c205
..LN1160:
        vmovaps   832(%rdi), %zmm21                             #82.20 c209
..LN1161:
        vprefetch0 2688(%r8,%r10,4)                             #82.20 c209
..LN1162:
        vmovaps   896(%rdi), %zmm22                             #82.20 c213
..LN1163:
        vprefetch0 2688(%rax,%r10,4)                            #82.25 c213
..LN1164:
        vmovaps   960(%rdi), %zmm23                             #82.20 c217
..LN1165:
        vprefetch0 2752(%r8,%r10,4)                             #82.20 c217
..LN1166:
        vfmadd231ps 256(%r11), %zmm24, %zmm11                   #82.13 c221
..LN1167:
        vprefetch0 2752(%rax,%r10,4)                            #82.25 c221
..LN1168:
        vfmadd231ps 320(%r11), %zmm25, %zmm10                   #82.13 c225
..LN1169:
        vprefetch0 2816(%r8,%r10,4)                             #82.20 c225
..LN1170:
        vfmadd231ps 384(%r11), %zmm26, %zmm9                    #82.13 c229
..LN1171:
        vprefetch0 2816(%rax,%r10,4)                            #82.25 c229
..LN1172:
        vfmadd231ps 448(%r11), %zmm27, %zmm8                    #82.13 c233
..LN1173:
        vprefetch0 2880(%r8,%r10,4)                             #82.20 c233
..LN1174:
        vfmadd231ps 512(%r11), %zmm28, %zmm7                    #82.13 c237
..LN1175:
        vprefetch0 2880(%rax,%r10,4)                            #82.25 c237
..LN1176:
        vfmadd231ps 576(%r11), %zmm29, %zmm6                    #82.13 c241
..LN1177:
        vprefetch0 2944(%r8,%r10,4)                             #82.20 c241
..LN1178:
        vfmadd231ps 640(%r11), %zmm30, %zmm5                    #82.13 c245
..LN1179:
        vprefetch0 2944(%rax,%r10,4)                            #82.25 c245
..LN1180:
        vfmadd231ps 704(%r11), %zmm31, %zmm0                    #82.13 c249
..LN1181:
        vprefetch0 3008(%r8,%r10,4)                             #82.20 c249
..LN1182:
        vfmadd231ps 768(%r11), %zmm20, %zmm4                    #82.13 c253
..LN1183:
        vprefetch0 3008(%rax,%r10,4)                            #82.25 c253
..LN1184:
        vfmadd231ps 832(%r11), %zmm21, %zmm3                    #82.13 c257
..LN1185:
	.loc    1  79  is_stmt 1
        addq      $256, %r10                                    #79.9 c257
..LN1186:
	.loc    1  82  is_stmt 1
        vfmadd231ps 896(%r11), %zmm22, %zmm2                    #82.13 c261
..LN1187:
	.loc    1  79  is_stmt 1
        cmpq      %rbx, %r10                                    #79.9 c261
..LN1188:
	.loc    1  82  is_stmt 1
        vfmadd231ps 960(%r11), %zmm23, %zmm1                    #82.13 c265
..LN1189:
	.loc    1  79  is_stmt 1
        jb        ..B7.20       # Prob 50%                      #79.9 c265
..LN1190:
        jmp       ..B7.26       # Prob 100%                     #79.9 c265
..LN1191:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.23:                        # Preds ..B7.17 Latency 21
..LN1192:
	.loc    1  82  is_stmt 1
        vprefetch0 (%r8)                                        #82.20 c1
..LN1193:
        movb      %al, %al                                      #82.20 c1
..LN1194:
        vprefetch0 1024(%r8)                                    #82.20 c5
..LN1195:
        movb      %dl, %dl                                      #82.25 c5
..LN1196:
        vprefetch0 (%rax)                                       #82.25 c9
..LN1197:
        movb      %dl, %dl                                      #82.25 c9
..LN1198:
        vprefetch0 1024(%rax)                                   #82.25 c13
..LN1199:
        movb      %dl, %dl                                      #82.20 c13
..LN1200:
        vprefetch0 64(%r8)                                      #82.20 c17
..LN1201:
        movb      %al, %al                                      #82.20 c17
..LN1202:
        vprefetch0 1088(%r8)                                    #82.20 c21
..LN1203:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.24:                        # Preds ..B7.24 ..B7.23 Latency 329
..L227:         # optimization report
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN1204:
        vprefetch0 2048(%r8,%r10,4)                             #82.20 c1
..LN1205:
        vprefetch1 8192(%r8,%r10,4)                             #82.20 c5
..LN1206:
        vprefetch1 8192(%rax,%r10,4)                            #82.25 c9
..LN1207:
        vprefetch1 8256(%r8,%r10,4)                             #82.20 c13
..LN1208:
        vprefetch1 8256(%rax,%r10,4)                            #82.25 c17
..LN1209:
        vprefetch1 8320(%r8,%r10,4)                             #82.20 c21
..LN1210:
        vprefetch1 8320(%rax,%r10,4)                            #82.25 c25
..LN1211:
        vprefetch1 8384(%r8,%r10,4)                             #82.20 c29
..LN1212:
        vprefetch1 8384(%rax,%r10,4)                            #82.25 c33
..LN1213:
        vprefetch1 8448(%r8,%r10,4)                             #82.20 c37
..LN1214:
        vprefetch1 8448(%rax,%r10,4)                            #82.25 c41
..LN1215:
        vprefetch1 8512(%r8,%r10,4)                             #82.20 c45
..LN1216:
        vprefetch1 8512(%rax,%r10,4)                            #82.25 c49
..LN1217:
        vprefetch1 8576(%r8,%r10,4)                             #82.20 c53
..LN1218:
        vprefetch1 8576(%rax,%r10,4)                            #82.25 c57
..LN1219:
        vprefetch1 8640(%r8,%r10,4)                             #82.20 c61
..LN1220:
        vprefetch1 8640(%rax,%r10,4)                            #82.25 c65
..LN1221:
        vprefetch1 8704(%r8,%r10,4)                             #82.20 c69
..LN1222:
        vprefetch1 8704(%rax,%r10,4)                            #82.25 c73
..LN1223:
        vprefetch1 8768(%r8,%r10,4)                             #82.20 c77
..LN1224:
        vprefetch1 8768(%rax,%r10,4)                            #82.25 c81
..LN1225:
        vprefetch1 8832(%r8,%r10,4)                             #82.20 c85
..LN1226:
        vprefetch1 8832(%rax,%r10,4)                            #82.25 c89
..LN1227:
        vprefetch1 8896(%r8,%r10,4)                             #82.20 c93
..LN1228:
        vprefetch1 8896(%rax,%r10,4)                            #82.25 c97
..LN1229:
        vprefetch1 8960(%r8,%r10,4)                             #82.20 c101
..LN1230:
        vprefetch1 8960(%rax,%r10,4)                            #82.25 c105
..LN1231:
        vprefetch1 9024(%r8,%r10,4)                             #82.20 c109
..LN1232:
        vprefetch1 9024(%rax,%r10,4)                            #82.25 c113
..LN1233:
        vprefetch1 9088(%r8,%r10,4)                             #82.20 c117
..LN1234:
        vprefetch1 9088(%rax,%r10,4)                            #82.25 c121
..LN1235:
        vprefetch1 9152(%r8,%r10,4)                             #82.20 c125
..LN1236:
        vprefetch1 9152(%rax,%r10,4)                            #82.25 c129
..LN1237:
        vprefetch0 2048(%rax,%r10,4)                            #82.25 c133
..LN1238:
        lea       (%r8,%r10,4), %rdi                            #82.20 c133
..LN1239:
        vloadunpackld (%rdi), %zmm20                            #82.20 c137
..LN1240:
        vprefetch0 2112(%r8,%r10,4)                             #82.20 c137
..LN1241:
        vloadunpackld 64(%rdi), %zmm21                          #82.20 c141
..LN1242:
        vprefetch0 2112(%rax,%r10,4)                            #82.25 c141
..LN1243:
        vloadunpackld 128(%rdi), %zmm22                         #82.20 c145
..LN1244:
        vprefetch0 2176(%r8,%r10,4)                             #82.20 c145
..LN1245:
        vloadunpackld 192(%rdi), %zmm23                         #82.20 c149
..LN1246:
        vprefetch0 2176(%rax,%r10,4)                            #82.25 c149
..LN1247:
        vloadunpackhd 64(%rdi), %zmm20                          #82.20 c153
..LN1248:
        vprefetch0 2240(%r8,%r10,4)                             #82.20 c153
..LN1249:
        vloadunpackhd 128(%rdi), %zmm21                         #82.20 c157
..LN1250:
        vprefetch0 2240(%rax,%r10,4)                            #82.25 c157
..LN1251:
        vloadunpackhd 192(%rdi), %zmm22                         #82.20 c161
..LN1252:
        vprefetch0 2304(%r8,%r10,4)                             #82.20 c161
..LN1253:
        vloadunpackhd 256(%rdi), %zmm23                         #82.20 c165
..LN1254:
        vprefetch0 2304(%rax,%r10,4)                            #82.25 c165
..LN1255:
        vloadunpackld 256(%rdi), %zmm24                         #82.20 c169
..LN1256:
        vprefetch0 2368(%r8,%r10,4)                             #82.20 c169
..LN1257:
        vloadunpackld 320(%rdi), %zmm25                         #82.20 c173
..LN1258:
        vprefetch0 2368(%rax,%r10,4)                            #82.25 c173
..LN1259:
        vloadunpackld 384(%rdi), %zmm26                         #82.20 c177
..LN1260:
        vprefetch0 2432(%r8,%r10,4)                             #82.20 c177
..LN1261:
        vloadunpackld 448(%rdi), %zmm27                         #82.20 c181
..LN1262:
        vprefetch0 2432(%rax,%r10,4)                            #82.25 c181
..LN1263:
        vloadunpackld 512(%rdi), %zmm28                         #82.20 c185
..LN1264:
        vprefetch0 2496(%r8,%r10,4)                             #82.20 c185
..LN1265:
        vloadunpackld 576(%rdi), %zmm29                         #82.20 c189
..LN1266:
        vprefetch0 2496(%rax,%r10,4)                            #82.25 c189
..LN1267:
        vloadunpackld 640(%rdi), %zmm30                         #82.20 c193
..LN1268:
        vprefetch0 2560(%r8,%r10,4)                             #82.20 c193
..LN1269:
        vloadunpackld 704(%rdi), %zmm31                         #82.20 c197
..LN1270:
        vprefetch0 2560(%rax,%r10,4)                            #82.25 c197
..LN1271:
        vloadunpackhd 320(%rdi), %zmm24                         #82.20 c201
..LN1272:
        vprefetch0 2624(%r8,%r10,4)                             #82.20 c201
..LN1273:
        vloadunpackhd 384(%rdi), %zmm25                         #82.20 c205
..LN1274:
        vprefetch0 2624(%rax,%r10,4)                            #82.25 c205
..LN1275:
        vloadunpackhd 448(%rdi), %zmm26                         #82.20 c209
..LN1276:
        vprefetch0 2688(%r8,%r10,4)                             #82.20 c209
..LN1277:
        vloadunpackhd 512(%rdi), %zmm27                         #82.20 c213
..LN1278:
        vprefetch0 2688(%rax,%r10,4)                            #82.25 c213
..LN1279:
        vloadunpackhd 576(%rdi), %zmm28                         #82.20 c217
..LN1280:
        vprefetch0 2752(%r8,%r10,4)                             #82.20 c217
..LN1281:
        vloadunpackhd 640(%rdi), %zmm29                         #82.20 c221
..LN1282:
        vprefetch0 2752(%rax,%r10,4)                            #82.25 c221
..LN1283:
        vloadunpackhd 704(%rdi), %zmm30                         #82.20 c225
..LN1284:
        vprefetch0 2816(%r8,%r10,4)                             #82.20 c225
..LN1285:
        vloadunpackhd 768(%rdi), %zmm31                         #82.20 c229
..LN1286:
        vprefetch0 2816(%rax,%r10,4)                            #82.25 c229
..LN1287:
        vprefetch0 2880(%r8,%r10,4)                             #82.20 c233
..LN1288:
        lea       (%rax,%r10,4), %r11                           #82.13 c233
..LN1289:
        vfmadd231ps (%r11), %zmm20, %zmm15                      #82.13 c237
..LN1290:
        vprefetch0 2880(%rax,%r10,4)                            #82.25 c237
..LN1291:
        vfmadd231ps 64(%r11), %zmm21, %zmm17                    #82.13 c241
..LN1292:
        vprefetch0 2944(%r8,%r10,4)                             #82.20 c241
..LN1293:
        vfmadd231ps 128(%r11), %zmm22, %zmm13                   #82.13 c245
..LN1294:
        vprefetch0 2944(%rax,%r10,4)                            #82.25 c245
..LN1295:
        vfmadd231ps 192(%r11), %zmm23, %zmm12                   #82.13 c249
..LN1296:
        vprefetch0 3008(%r8,%r10,4)                             #82.20 c249
..LN1297:
        vloadunpackld 768(%rdi), %zmm20                         #82.20 c253
..LN1298:
        vprefetch0 3008(%rax,%r10,4)                            #82.25 c253
..LN1299:
        vloadunpackld 832(%rdi), %zmm21                         #82.20 c257
..LN1300:
	.loc    1  79  is_stmt 1
        addq      $256, %r10                                    #79.9 c257
..LN1301:
	.loc    1  82  is_stmt 1
        vloadunpackld 896(%rdi), %zmm22                         #82.20 c261
..LN1302:
	.loc    1  79  is_stmt 1
        cmpq      %rbx, %r10                                    #79.9 c261
..LN1303:
	.loc    1  82  is_stmt 1
        vloadunpackld 960(%rdi), %zmm23                         #82.20 c265
..LN1304:
        vloadunpackhd 832(%rdi), %zmm20                         #82.20 c269
..LN1305:
        vloadunpackhd 896(%rdi), %zmm21                         #82.20 c273
..LN1306:
        vloadunpackhd 960(%rdi), %zmm22                         #82.20 c277
..LN1307:
        vloadunpackhd 1024(%rdi), %zmm23                        #82.20 c281
..LN1308:
        vfmadd231ps 256(%r11), %zmm24, %zmm11                   #82.13 c285
..LN1309:
        vfmadd231ps 320(%r11), %zmm25, %zmm10                   #82.13 c289
..LN1310:
        vfmadd231ps 384(%r11), %zmm26, %zmm9                    #82.13 c293
..LN1311:
        vfmadd231ps 448(%r11), %zmm27, %zmm8                    #82.13 c297
..LN1312:
        vfmadd231ps 512(%r11), %zmm28, %zmm7                    #82.13 c301
..LN1313:
        vfmadd231ps 576(%r11), %zmm29, %zmm6                    #82.13 c305
..LN1314:
        vfmadd231ps 640(%r11), %zmm30, %zmm5                    #82.13 c309
..LN1315:
        vfmadd231ps 704(%r11), %zmm31, %zmm0                    #82.13 c313
..LN1316:
        vfmadd231ps 768(%r11), %zmm20, %zmm4                    #82.13 c317
..LN1317:
        vfmadd231ps 832(%r11), %zmm21, %zmm3                    #82.13 c321
..LN1318:
        vfmadd231ps 896(%r11), %zmm22, %zmm2                    #82.13 c325
..LN1319:
        vfmadd231ps 960(%r11), %zmm23, %zmm1                    #82.13 c329
..LN1320:
	.loc    1  79  is_stmt 1
        jb        ..B7.24       # Prob 50%                      #79.9 c329
..LN1321:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 k4
..B7.26:                        # Preds ..B7.24 ..B7.20 Latency 57
..LN1322:
	.loc    1  68  is_stmt 1
        vaddps    %zmm17, %zmm15, %zmm15                        #68.5 c1
..LN1323:
        vaddps    %zmm12, %zmm13, %zmm12                        #68.5 c5
..LN1324:
        vaddps    %zmm10, %zmm11, %zmm10                        #68.5 c9
..LN1325:
        vaddps    %zmm8, %zmm9, %zmm8                           #68.5 c13
..LN1326:
        vaddps    %zmm6, %zmm7, %zmm6                           #68.5 c17
..LN1327:
        vaddps    %zmm0, %zmm5, %zmm0                           #68.5 c21
..LN1328:
        vaddps    %zmm3, %zmm4, %zmm3                           #68.5 c25
..LN1329:
        vaddps    %zmm1, %zmm2, %zmm1                           #68.5 c29
..LN1330:
        vaddps    %zmm12, %zmm15, %zmm13                        #68.5 c33
..LN1331:
        vaddps    %zmm8, %zmm10, %zmm9                          #68.5 c37
..LN1332:
        vaddps    %zmm0, %zmm6, %zmm5                           #68.5 c41
..LN1333:
        vaddps    %zmm1, %zmm3, %zmm2                           #68.5 c45
..LN1334:
        vaddps    %zmm9, %zmm13, %zmm11                         #68.5 c49
..LN1335:
        vaddps    %zmm2, %zmm5, %zmm4                           #68.5 c53
..LN1336:
        vaddps    %zmm4, %zmm11, %zmm15                         #68.5 c57
..LN1337:
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r15 zmm14 zmm15 zmm16 zmm18 zmm19 k4
..B7.27:                        # Preds ..B7.16 ..B7.26 Latency 5
..LN1338:
	.loc    1  79  is_stmt 1
        lea       1(%rbx), %r10                                 #79.9 c1
..LN1339:
        cmpq      %r10, %rsi                                    #79.9 c5
..LN1340:
        jb        ..B7.35       # Prob 50%                      #79.9 c5
..LN1341:
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r15 zmm14 zmm15 zmm16 zmm18 zmm19 k4
..B7.28:                        # Preds ..B7.27 Latency 9
..LN1342:
        vpbroadcastq .L_2il0floatpacket.10(%rip), %zmm3         #79.9 c1
..LN1343:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm2             #79.9 c5
..LN1344:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm19, %zmm4                                 #68.5 c9
..LN1345:
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r15 zmm2 zmm3 zmm4 zmm14 zmm15 zmm16 zmm18 zmm19 k4
..B7.30:                        # Preds ..B7.28 Latency 41
..LN1346:
	.loc    1  79  is_stmt 1
        vmovaps   .L_2il0floatpacket.11(%rip), %zmm0            #79.9 c1
..LN1347:
        movq      %rsi, %r11                                    #79.9 c5
..LN1348:
	.loc    1  82  is_stmt 1
        lea       (%rax,%rbx,4), %rdi                           #82.25 c5
..LN1349:
	.loc    1  79  is_stmt 1
        movq      %rax, 56(%rsp)                                #79.9 c9
..LN1350:
        movl      $21845, %eax                                  #79.9 c9
..LN1351:
        subq      %rbx, %r11                                    #79.9 c13
..LN1352:
        kmov      %eax, %k1                                     #79.9 c13
..LN1353:
        movl      $43690, %eax                                  #79.9 c17
..LN1354:
        movq      %r11, (%rsp)                                  #79.9 c17
..LN1355:
        vpbroadcastq (%rsp), %zmm1                              #79.9 c21
..LN1356:
        kmov      %eax, %k3                                     #79.9 c21
..LN1357:
        movl      $255, %eax                                    #79.9 c25
..LN1358:
        xorl      %r10d, %r10d                                  #79.9 c25
..LN1359:
        xorl      %r14d, %r14d                                  #79.9 c29
..LN1360:
        lea       (%r8,%rbx,4), %rbx                            #79.9 c29
..LN1361:
        kmov      %eax, %k2                                     #79.9 c33
..LN1362:
        movq      %r15, 16(%rsp)                                #79.9 c33
..LN1363:
        movq      %r12, 24(%rsp)                                #79.9 c37
..LN1364:
        movq      56(%rsp), %rax                                #79.9 c37
..LN1365:
        movq      %r13, 32(%rsp)                                #79.9 c41
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
..LN1366:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm14 zmm15 zmm16 zmm18 zmm19 k1 k2 k3 k4
..B7.31:                        # Preds ..B7.33 ..B7.30 Latency 65
..L230:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 3.562500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN1367:
        vpcmpud   $2, %zmm1, %zmm2, %k6                         #79.9 c5
..LN1368:
        vpcmpud   $0, %zmm1, %zmm2, %k5                         #79.9 c9
..LN1369:
        vpcmpltd  %zmm1, %zmm2, %k0                             #79.9 c13
..LN1370:
        kmov      %k6, %r15d                                    #79.9 c13
..LN1371:
        vmovaps   %zmm19, %zmm5                                 #79.9 c17
..LN1372:
        kmov      %k5, %r12d                                    #79.9 c17
..LN1373:
        addl      %r15d, %r15d                                  #79.9 c21
..LN1374:
        kmov      %k0, %r13d                                    #79.9 c21
..LN1375:
        andl      %r12d, %r15d                                  #79.9 c25
..LN1376:
        orl       %r13d, %r15d                                  #79.9 c29
..LN1377:
        andl      $-21846, %r15d                                #79.9 c33
..LN1378:
        kmov      %r15d, %k7                                    #79.9 c37
..LN1379:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm5{%k7}     #79.9 c41
..LN1380:
        vcmpneqpd %zmm5, %zmm19, %k0                            #79.9 c45
..LN1381:
        nop                                                     #79.9 c49
..LN1382:
        kmov      %k0, %r13d                                    #79.9 c53
..LN1383:
        movl      %r13d, %r12d                                  #79.9 c57
..LN1384:
        xorl      $-1, %r12d                                    #79.9 c61
..LN1385:
        testb     %r12b, %r12b                                  #79.9 c65
..LN1386:
        jne       ..B7.43       # Prob 9%                       #79.9 c65
..LN1387:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm14 zmm15 zmm16 zmm18 zmm19 k1 k2 k3 k4
..B7.32:                        # Preds ..B7.31 Latency 29
..LN1388:
	.loc    1  82  is_stmt 1
        vloadunpacklps (%rdi), %zmm16{%k2}                      #82.25 c1
..LN1389:
        lea       (%r14,%rbx), %r12                             #82.20 c1
..LN1390:
        kmov      %k2, %k5                                      #82.20 c5
..LN1391:
        vgatherpf0hintdps (%r12,%zmm0,4){%k5}                   #82.20 c9
..LN1392:
        vgatherpf0hintdps (%r12,%zmm0,4){%k5}                   #82.20
..LN1393:
        nop                                                     #82.20
..L232:                                                         #
..LN1394:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1395:
        jkzd      ..L231, %k5   # Prob 50%                      #82.20
..LN1396:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1397:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1398:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1399:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1400:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1401:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1402:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1403:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1404:
        jknzd     ..L232, %k5   # Prob 50%                      #82.20
..L231:                                                         #
..LN1405:
        vfmadd231ps %zmm5, %zmm16, %zmm4                        #82.13 c29
..LN1406:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm14 zmm15 zmm16 zmm18 zmm19 k1 k2 k3 k4
..B7.33:                        # Preds ..B7.32 ..B7.43 Latency 21
..LN1407:
	.loc    1  79  is_stmt 1
        vpaddsetcd %zmm3, %k5, %zmm2{%k1}                       #79.9 c1
..LN1408:
        addq      $8, %r10                                      #79.9 c1
..LN1409:
        addq      $32, %rdi                                     #79.9 c5
..LN1410:
        addq      $32, %r14                                     #79.9 c5
..LN1411:
        kmov      %k5, %r12d                                    #79.9 c9
..LN1412:
        addl      %r12d, %r12d                                  #79.9 c13
..LN1413:
        kmov      %r12d, %k6                                    #79.9 c17
..LN1414:
        cmpq      %r11, %r10                                    #79.9 c17
..LN1415:
        vpadcd    %zmm3, %k6, %zmm2{%k3}                        #79.9 c21
..LN1416:
        jb        ..B7.31       # Prob 50%                      #79.9 c21
..LN1417:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm14 zmm15 zmm16 zmm18 zmm19 k1 k2 k3 k4
..B7.34:                        # Preds ..B7.33 Latency 5
..LN1418:
	.loc    1  68  is_stmt 1
        vaddps    %zmm4, %zmm15, %zmm15{%k2}                    #68.5 c1
..LN1419:
        movq      16(%rsp), %r15                                # c1
..LN1420:
        movq      24(%rsp), %r12                                # c5
	.cfi_restore 12
..LN1421:
        movq      32(%rsp), %r13                                # c5
	.cfi_restore 13
..LN1422:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm14 zmm15 zmm16 zmm18 k4
..B7.35:                        # Preds ..B7.15 ..B7.34 ..B7.27 Latency 33
..LN1423:
        vpermf32x4 $238, %zmm15, %zmm0                          #68.5 c1
..LN1424:
        vaddps    %zmm15, %zmm0, %zmm2                          #68.5 c5
..LN1425:
        nop                                                     #68.5 c9
..LN1426:
        vpermf32x4 $85, %zmm2, %zmm1                            #68.5 c13
..LN1427:
        vaddps    %zmm2, %zmm1, %zmm3                           #68.5 c17
..LN1428:
        nop                                                     #68.5 c21
..LN1429:
        vaddps    %zmm3{badc}, %zmm3, %zmm4                     #68.5 c25
..LN1430:
        nop                                                     #68.5 c29
..LN1431:
        vaddps    %zmm4{cdab}, %zmm4, %zmm0                     #68.5 c33
..LN1432:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm0 zmm14 zmm16 zmm18 k4
..B7.36:                        # Preds ..B7.35 ..B7.7 Latency 1
..LN1433:
	.loc    1  84  is_stmt 1
        cmpq      $1000000000, %rdx                             #84.17 c1
..LN1434:
        jle       ..B7.38       # Prob 50%                      #84.17 c1
..LN1435:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm0 zmm14 zmm16 zmm18 k4
..B7.37:                        # Preds ..B7.36 Latency 1
..LN1436:
        vpackstorelps %zmm0, (%r8){%k4}                         #84.29 c1
..LN1437:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm0 zmm14 zmm16 zmm18 k4
..B7.38:                        # Preds ..B7.36 ..B7.37 Latency 5
..LN1438:
	.loc    1  72  is_stmt 1
        incq      %r9                                           #72.5 c1
..LN1439:
        cmpq      %rcx, %r9                                     #72.5 c5
..LN1440:
        jb        ..B7.7        # Prob 50%                      #72.5 c5
..LN1441:
                                # LOE rax rdx rcx rsi r8 r9 r12 r13 r15 zmm0 zmm14 zmm16 zmm18 k4
..B7.39:                        # Preds ..B7.38 Latency 1
..LN1442:
        movq      40(%rsp), %r14                                # c1
	.cfi_restore 14
..LN1443:
        movq      48(%rsp), %rbx                                # c1
	.cfi_restore 3
..LN1444:
                                # LOE rdx rcx rbx r12 r13 r14 r15 zmm0 k4
..B7.40:                        # Preds ..B7.39 ..B7.5 Latency 13
..LN1445:
	.loc    1  68  is_stmt 1
        vpackstorelps %zmm0, 8(%rsp){%k4}                       #68.5 c1
..LN1446:
        movq      %r15, %rdi                                    #68.5 c1
..LN1447:
        xorl      %eax, %eax                                    #68.5 c5
..LN1448:
        movq      %rdx, 400(%rsp)                               #68.5 c5
..LN1449:
        movq      %rcx, 392(%rsp)                               #68.5 c9
..___tag_value__Z4simdPfll.237:
..LN1450:
        call      __offload_target_leave                        #68.5
..___tag_value__Z4simdPfll.238:
..LN1451:
                                # LOE rbx r12 r13 r14
..B7.41:                        # Preds ..B7.40 Latency 9
..LN1452:
	.loc    1  68  epilogue_begin  is_stmt 1
        addq      $440, %rsp                                    #68.5
	.cfi_restore 15
..LN1453:
        popq      %r15                                          #68.5
..LN1454:
        movq      %rbp, %rsp                                    #68.5 c9
..LN1455:
        popq      %rbp                                          #68.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1456:
        ret                                                     #68.5
	.cfi_def_cfa 6, 16
..LN1457:
                                # LOE
	.type	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV,@function
	.size	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV,.-__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV
	.globl _Z4simdPfll
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.42:                        # Preds ..B7.0 Latency 13
..LN1458:
	.loc    1  64  is_stmt 1
        pushq     %rbp                                          #64.1
	.cfi_def_cfa 7, 16
..LN1459:
        movq      %rsp, %rbp                                    #64.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1460:
        andq      $-64, %rsp                                    #64.1
..LN1461:
        pushq     %r15                                          #64.1 c1
..LN1462:
        subq      $440, %rsp                                    #64.1 c1
..LN1463:
	.loc    1  64  epilogue_begin  is_stmt 1
        addq      $440, %rsp                                    #64.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1464:
        popq      %r15                                          #64.1
..LN1465:
        movq      %rbp, %rsp                                    #64.1 c13
..LN1466:
        popq      %rbp                                          #64.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1467:
        ret                                                     #64.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xfe, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1468:
                                # LOE
..B7.43:                        # Preds ..B7.31                 # Infreq Latency 34
..LN1469:
	.loc    1  82  prologue_end  is_stmt 1
        vmovaps   %zmm19, %zmm5                                 #82.20 c1
..LN1470:
        movzbl    %r13b, %r13d                                  #82.20 c1
..LN1471:
        lea       (%rbx,%r14), %r12                             #82.20 c5
..LN1472:
        kmov      %r13d, %k6                                    #82.20 c5
..LN1473:
        vloadunpacklps (%rdi), %zmm18{%k6}                      #82.25 c9
..LN1474:
        kmov      %k6, %k5                                      #82.20 c9
..LN1475:
        vgatherpf0hintdps (%r12,%zmm0,4){%k5}                   #82.20 c13
..LN1476:
        vgatherpf0hintdps (%r12,%zmm0,4){%k5}                   #82.20
..LN1477:
        nop                                                     #82.20
..L262:                                                         #
..LN1478:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1479:
        jkzd      ..L261, %k5   # Prob 50%                      #82.20
..LN1480:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1481:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1482:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1483:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1484:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1485:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1486:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1487:
        vgatherdps (%r12,%zmm0,4), %zmm5{%k5}                   #82.20
..LN1488:
        jknzd     ..L262, %k5   # Prob 50%                      #82.20
..L261:                                                         #
..LN1489:
        vfmadd231ps %zmm5, %zmm18, %zmm4{%k6}                   #82.13 c33
..LN1490:
        jmp       ..B7.33       # Prob 100%                     #82.13 c33
        .align    16,0x90
	.cfi_endproc
..LN1491:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm14 zmm15 zmm16 zmm18 zmm19 k1 k2 k3 k4
..LN1492:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1493:
.LN_Z4simdPfll:
	.data
	.align 64
.2.27_2__offload_var_desc1_p.30:
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
	.align 64
.2.27_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.18
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
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
__sd_2inst_string.18:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.21:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.17
	.quad	__offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV
	.data
# -- End  _Z4simdPfll, __offload_entry_memorybound_cpp_68simd_d5144d236c60de3cb6b6adb090f5e151icc0101009590387xXt1yV
	.text
.L_2__routine_start__Z8overheadPfll_7:
# -- Begin  _Z8overheadPfll, __offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.268:
..L269:
                                                        #121.5
..LN1494:
	.loc    1  121  is_stmt 1
        pushq     %rbp                                          #121.5
	.cfi_def_cfa_offset 16
..LN1495:
        movq      %rsp, %rbp                                    #121.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1496:
        andq      $-64, %rsp                                    #121.5
..LN1497:
        pushq     %r15                                          #121.5 c1
..LN1498:
        subq      $184, %rsp                                    #121.5 c1
..LN1499:
        vmovaps   .2.28_2__offload_var_desc1_p.28(%rip), %zmm0  #121.5 c5
..LN1500:
        vmovaps   64+.2.28_2__offload_var_desc1_p.28(%rip), %zmm1 #121.5 c9
..LN1501:
        lea       (%rsp), %rdx                                  #121.5 c13
..LN1502:
        lea       128(%rsp), %rcx                               #121.5 c13
..LN1503:
        vmovaps   %zmm0, (%rdx)                                 #121.5 c17
..LN1504:
        lea       160(%rsp), %rax                               #121.5 c17
..LN1505:
        vmovaps   %zmm1, 64(%rdx)                               #121.5 c21
..LN1506:
        lea       168(%rsp), %rsi                               #121.5 c21
..LN1507:
        movq      .2.28_2__offload_var_desc2_p.33(%rip), %r8    #121.5 c25
..LN1508:
        movq      8+.2.28_2__offload_var_desc2_p.33(%rip), %r9  #121.5 c25
..LN1509:
        movq      16+.2.28_2__offload_var_desc2_p.33(%rip), %r10 #121.5 c29
..LN1510:
        movq      24+.2.28_2__offload_var_desc2_p.33(%rip), %r11 #121.5 c29
..LN1511:
        movq      %rax, 56(%rdx)                                #121.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1512:
        movq      %rdi, %r15                                    #121.5 c33
..LN1513:
        movq      %rsi, -40(%rax)                               #121.5 c37
..LN1514:
        movl      $2, %esi                                      #121.5 c37
..LN1515:
        xorl      %eax, %eax                                    #121.5 c41
..LN1516:
        movq      %r8, (%rcx)                                   #121.5 c41
..LN1517:
        movq      %r9, 8(%rcx)                                  #121.5 c45
..LN1518:
        movq      %r10, 16(%rcx)                                #121.5 c45
..LN1519:
        movq      %r11, 24(%rcx)                                #121.5 c49
..___tag_value__Z8overheadPfll.275:
..LN1520:
        call      __offload_target_enter                        #121.5
..___tag_value__Z8overheadPfll.276:
..LN1521:
                                # LOE rbx r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1 Latency 5
..LN1522:
	.loc    1  121  prologue_end  is_stmt 1
        movq      %r15, %rdi                                    #121.5 c1
..LN1523:
        xorl      %eax, %eax                                    #121.5 c1
..___tag_value__Z8overheadPfll.277:
..LN1524:
        call      __offload_target_leave                        #121.5
..___tag_value__Z8overheadPfll.278:
..LN1525:
                                # LOE rbx r12 r13 r14
..B8.3:                         # Preds ..B8.2 Latency 9
..LN1526:
	.loc    1  121  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #121.5
	.cfi_restore 15
..LN1527:
        popq      %r15                                          #121.5
..LN1528:
        movq      %rbp, %rsp                                    #121.5 c9
..LN1529:
        popq      %rbp                                          #121.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1530:
        ret                                                     #121.5
	.cfi_def_cfa 6, 16
..LN1531:
                                # LOE
	.type	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV,@function
	.size	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV,.-__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV
	.globl _Z8overheadPfll
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.4:                         # Preds ..B8.0 Latency 13
..LN1532:
	.loc    1  118  is_stmt 1
        pushq     %rbp                                          #118.66
	.cfi_def_cfa 7, 16
..LN1533:
        movq      %rsp, %rbp                                    #118.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1534:
        andq      $-64, %rsp                                    #118.66
..LN1535:
        pushq     %r15                                          #118.66 c1
..LN1536:
        subq      $184, %rsp                                    #118.66 c1
..LN1537:
	.loc    1  118  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #118.66
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1538:
        popq      %r15                                          #118.66
..LN1539:
        movq      %rbp, %rsp                                    #118.66 c13
..LN1540:
        popq      %rbp                                          #118.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1541:
        ret                                                     #118.66
        .align    16,0x90
	.cfi_endproc
..LN1542:
                                # LOE
..LN1543:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1544:
.LN_Z8overheadPfll:
	.data
	.align 64
.2.28_2__offload_var_desc1_p.28:
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
	.align 8
.2.28_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.24
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
__sd_2inst_string.23:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.22
	.quad	__offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV
	.data
# -- End  _Z8overheadPfll, __offload_entry_memorybound_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0101009590387xXt1yV
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__8:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.299:
..L300:
                                                        #24.9
..LN1545:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN1546:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1547:
        andq      $-64, %rsp                                    #24.9
..LN1548:
        pushq     %r15                                          #24.9 c1
..LN1549:
        subq      $312, %rsp                                    #24.9 c1
..LN1550:
        vmovaps   .2.29_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN1551:
        vmovaps   64+.2.29_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN1552:
        vmovaps   128+.2.29_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN1553:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN1554:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN1555:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN1556:
        movq      .2.29_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN1557:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN1558:
        movq      8+.2.29_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN1559:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN1560:
        movq      16+.2.29_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN1561:
        movq      32+.2.29_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN1562:
        movq      40+.2.29_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN1563:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN1564:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN1565:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN1566:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN1567:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN1568:
        lea       264(%rsp), %r8                                #24.9 c45
..LN1569:
        movq      24+.2.29_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN1570:
        lea       272(%rsp), %r9                                #24.9 c49
..LN1571:
        lea       280(%rsp), %r10                               #24.9 c53
..LN1572:
        movl      $3, %esi                                      #24.9 c53
..LN1573:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1574:
        movq      %rdi, %r15                                    #24.9 c57
..LN1575:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN1576:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN1577:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN1578:
        movb      %bl, %bl                                      #24.9 c65
..LN1579:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.306:
..LN1580:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.307:
..LN1581:
                                # LOE rbx r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1 Latency 9
..LN1582:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN1583:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN1584:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN1585:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN1586:
        jle       ..B9.21       # Prob 50%                      #28.42 c9
..LN1587:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2 Latency 9
..LN1588:
        movq      272(%rsp), %rax                               #28.42 c1
..LN1589:
        movq      %rax, %r8                                     #28.13 c5
..LN1590:
        andq      $63, %r8                                      #28.13 c9
..LN1591:
        je        ..B9.5        # Prob 50%                      #28.13 c9
..LN1592:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B9.4:                         # Preds ..B9.3 Latency 17
..LN1593:
        negq      %r8                                           #28.13 c1
..LN1594:
        addq      $64, %r8                                      #28.13 c5
..LN1595:
        shrq      $2, %r8                                       #28.13 c9
..LN1596:
        cmpq      %r8, %r9                                      #28.13 c13
..LN1597:
        jge       ..L308        # Prob 50%                      #28.13 c17
..LN1598:
        movq      %r9, %r8                                      #28.13
..L308:                                                         #
..LN1599:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B9.5:                         # Preds ..B9.4 ..B9.3 Latency 21
..LN1600:
        movq      %r9, %rdx                                     #28.13 c1
..LN1601:
        subq      %r8, %rdx                                     #28.13 c5
..LN1602:
        andq      $15, %rdx                                     #28.13 c9
..LN1603:
        negq      %rdx                                          #28.13 c13
..LN1604:
        addq      %r9, %rdx                                     #28.13 c17
..LN1605:
        cmpq      $1, %r8                                       #28.13 c21
..LN1606:
        jb        ..B9.9        # Prob 50%                      #28.13 c21
..LN1607:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.6:                         # Preds ..B9.5 Latency 37
..LN1608:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm5          #28.13 c1
..LN1609:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm4             #28.13 c5
..LN1610:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #28.13 c9
..LN1611:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN1612:
        movl      $21845, %edi                                  #28.13 c13
..LN1613:
        vmovaps   .L_2il0floatpacket.11(%rip), %zmm0            #28.13 c17
..LN1614:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN1615:
        kmov      %edi, %k2                                     #28.13 c21
..LN1616:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN1617:
        movl      $43690, %edi                                  #28.13 c25
..LN1618:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN1619:
        xorl      %esi, %esi                                    #28.13 c29
..LN1620:
        kmov      %edi, %k1                                     #28.13 c33
..LN1621:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN1622:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1623:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B9.7:                         # Preds ..B9.7 ..B9.6 Latency 137
..L311:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN1624:
        addq      $16, %r10                                     #28.13 c1
..LN1625:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN1626:
        addq      $64, %rsi                                     #28.13 c5
..LN1627:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN1628:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN1629:
        kmov      %k3, %r11d                                    #28.13 c13
..LN1630:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN1631:
        kmov      %k0, %r14d                                    #28.13 c17
..LN1632:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN1633:
        kmov      %k4, %ebx                                     #28.13 c21
..LN1634:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN1635:
        addl      %ebx, %ebx                                    #28.13 c25
..LN1636:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN1637:
        kmov      %k3, %edi                                     #28.13 c29
..LN1638:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN1639:
        andl      %r11d, %ebx                                   #28.13 c33
..LN1640:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN1641:
        kmov      %k0, %r11d                                    #28.13 c37
..LN1642:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1643:
        addl      %edi, %edi                                    #28.13 c41
..LN1644:
        orl       %r14d, %ebx                                   #28.13 c45
..LN1645:
        kmov      %k7, %r14d                                    #28.13 c45
..LN1646:
        andl      %r11d, %edi                                   #28.13 c49
..LN1647:
        andl      $-21846, %ebx                                 #28.13 c49
..LN1648:
        orl       %r14d, %edi                                   #28.13 c53
..LN1649:
        kmov      %ebx, %k5                                     #28.13 c53
..LN1650:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm6{%k5}     #28.13 c57
..LN1651:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN1652:
        andl      $-21846, %edi                                 #28.13 c61
..LN1653:
        kmov      %edi, %k4                                     #28.13 c65
..LN1654:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN1655:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm7{%k4}     #28.13 c69
..LN1656:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN1657:
        kmov      %k6, %ebx                                     #28.13 c73
..LN1658:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN1659:
        movb      %al, %al                                      #28.13 c77
..LN1660:
        kmov      %k5, %r11d                                    #28.13 c81
..LN1661:
        shll      $8, %r11d                                     #28.13 c85
..LN1662:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1663:
        orl       %r11d, %ebx                                   #28.13 c89
..LN1664:
        kmov      %ebx, %k7                                     #28.51 c93
..LN1665:
        kmov      %k3, %ebx                                     #28.13 c93
..LN1666:
        kmov      %k7, %k6                                      #28.51 c97
..LN1667:
        kmov      %k5, %r11d                                    #28.13 c97
..LN1668:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN1669:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN1670:
        nop                                                     #28.51
..L313:                                                         #
..LN1671:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1672:
        jkzd      ..L312, %k6   # Prob 50%                      #28.51
..LN1673:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1674:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1675:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1676:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1677:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1678:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1679:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1680:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1681:
        jknzd     ..L313, %k6   # Prob 50%                      #28.51
..L312:                                                         #
..LN1682:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN1683:
        addl      %ebx, %ebx                                    #28.13 c121
..LN1684:
        addl      %r11d, %r11d                                  #28.13 c125
..LN1685:
        kmov      %ebx, %k4                                     #28.13 c125
..LN1686:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1687:
        kmov      %r11d, %k3                                    #28.13 c129
..LN1688:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1689:
        cmpq      %r8, %r10                                     #28.13 c133
..LN1690:
        jb        ..B9.7        # Prob 50%                      #28.13 c137
..LN1691:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B9.8:                         # Preds ..B9.7 Latency 5
..LN1692:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN1693:
        cmpq      %r8, %r9                                      #28.13 c1
..LN1694:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN1695:
        je        ..B9.21       # Prob 10%                      #28.13 c5
..LN1696:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.9:                         # Preds ..B9.8 ..B9.5 Latency 5
..LN1697:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN1698:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN1699:
        jl        ..B9.17       # Prob 50%                      #28.13 c5
..LN1700:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.10:                        # Preds ..B9.9 Latency 5
..LN1701:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN1702:
        andq      $63, %rsi                                     #28.13 c5
..LN1703:
        je        ..B9.14       # Prob 60%                      #28.13 c5
..LN1704:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.11:                        # Preds ..B9.10 Latency 21
..LN1705:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1706:
        movb      %al, %al                                      #28.51 c1
..LN1707:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1708:
        movb      %al, %al                                      #28.51 c5
..LN1709:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1710:
        movb      %al, %al                                      #28.51 c9
..LN1711:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1712:
        movb      %dl, %dl                                      #28.42 c13
..LN1713:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1714:
        movb      %dl, %dl                                      #28.42 c17
..LN1715:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1716:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.12:                        # Preds ..B9.12 ..B9.11 Latency 21
..L316:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN1717:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1718:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN1719:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1720:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN1721:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1722:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN1723:
        addq      $16, %r8                                      #28.13 c13
..LN1724:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN1725:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1726:
        jb        ..B9.12       # Prob 50%                      #28.13 c21
..LN1727:
        jmp       ..B9.17       # Prob 100%                     #28.13 c21
..LN1728:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.14:                        # Preds ..B9.10 Latency 21
..LN1729:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1730:
        movb      %al, %al                                      #28.51 c1
..LN1731:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1732:
        movb      %al, %al                                      #28.51 c5
..LN1733:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1734:
        movb      %al, %al                                      #28.51 c9
..LN1735:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1736:
        movb      %dl, %dl                                      #28.42 c13
..LN1737:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1738:
        movb      %dl, %dl                                      #28.42 c17
..LN1739:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1740:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.15:                        # Preds ..B9.15 ..B9.14 Latency 17
..L317:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN1741:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1742:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN1743:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1744:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1745:
        addq      $16, %r8                                      #28.13 c9
..LN1746:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN1747:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN1748:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1749:
        jb        ..B9.15       # Prob 50%                      #28.13 c17
..LN1750:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B9.17:                        # Preds ..B9.15 ..B9.12 ..B9.9 Latency 5
..LN1751:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN1752:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN1753:
        jb        ..B9.21       # Prob 50%                      #28.13 c5
..LN1754:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B9.18:                        # Preds ..B9.17 Latency 41
..LN1755:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm5          #28.13 c1
..LN1756:
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm4             #28.13 c5
..LN1757:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #28.13 c9
..LN1758:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN1759:
        movq      %r9, %rsi                                     #28.13 c13
..LN1760:
        vmovaps   .L_2il0floatpacket.11(%rip), %zmm0            #28.13 c17
..LN1761:
        subq      %rdx, %rsi                                    #28.13 c21
..LN1762:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN1763:
        movl      $21845, %eax                                  #28.13 c25
..LN1764:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN1765:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN1766:
        kmov      %eax, %k2                                     #28.13 c29
..LN1767:
        movl      $43690, %eax                                  #28.13 c33
..LN1768:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN1769:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN1770:
        kmov      %eax, %k1                                     #28.13 c37
..LN1771:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN1772:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1773:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B9.19:                        # Preds ..B9.19 ..B9.18 Latency 137
..L319:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN1774:
        addq      $16, %r8                                      #28.13 c1
..LN1775:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN1776:
        addq      $64, %r10                                     #28.13 c5
..LN1777:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN1778:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN1779:
        kmov      %k3, %ecx                                     #28.13 c13
..LN1780:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN1781:
        kmov      %k0, %ebx                                     #28.13 c17
..LN1782:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN1783:
        kmov      %k4, %eax                                     #28.13 c21
..LN1784:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN1785:
        addl      %eax, %eax                                    #28.13 c25
..LN1786:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN1787:
        kmov      %k3, %edi                                     #28.13 c29
..LN1788:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN1789:
        andl      %ecx, %eax                                    #28.13 c33
..LN1790:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN1791:
        kmov      %k0, %ecx                                     #28.13 c37
..LN1792:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1793:
        addl      %edi, %edi                                    #28.13 c41
..LN1794:
        orl       %ebx, %eax                                    #28.13 c45
..LN1795:
        kmov      %k7, %ebx                                     #28.13 c45
..LN1796:
        andl      %ecx, %edi                                    #28.13 c49
..LN1797:
        andl      $-21846, %eax                                 #28.13 c49
..LN1798:
        orl       %ebx, %edi                                    #28.13 c53
..LN1799:
        kmov      %eax, %k5                                     #28.13 c53
..LN1800:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm6{%k5}     #28.13 c57
..LN1801:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN1802:
        andl      $-21846, %edi                                 #28.13 c61
..LN1803:
        kmov      %edi, %k4                                     #28.13 c65
..LN1804:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN1805:
        vbroadcastss .L_2il0floatpacket.4(%rip), %zmm7{%k4}     #28.13 c69
..LN1806:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN1807:
        kmov      %k6, %eax                                     #28.13 c73
..LN1808:
        movzbl    %al, %eax                                     #28.13 c77
..LN1809:
        movb      %dl, %dl                                      #28.13 c77
..LN1810:
        kmov      %k5, %ecx                                     #28.13 c81
..LN1811:
        shll      $8, %ecx                                      #28.13 c85
..LN1812:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1813:
        orl       %ecx, %eax                                    #28.13 c89
..LN1814:
        kmov      %eax, %k7                                     #28.51 c93
..LN1815:
        kmov      %k3, %eax                                     #28.13 c93
..LN1816:
        kmov      %k7, %k6                                      #28.51 c97
..LN1817:
        kmov      %k5, %ecx                                     #28.13 c97
..LN1818:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN1819:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN1820:
        nop                                                     #28.51
..L321:                                                         #
..LN1821:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1822:
        jkzd      ..L320, %k6   # Prob 50%                      #28.51
..LN1823:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1824:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1825:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1826:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1827:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1828:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1829:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1830:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1831:
        jknzd     ..L321, %k6   # Prob 50%                      #28.51
..L320:                                                         #
..LN1832:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN1833:
        addl      %eax, %eax                                    #28.13 c121
..LN1834:
        addl      %ecx, %ecx                                    #28.13 c125
..LN1835:
        kmov      %eax, %k4                                     #28.13 c125
..LN1836:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1837:
        kmov      %ecx, %k3                                     #28.13 c129
..LN1838:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1839:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN1840:
        jb        ..B9.19       # Prob 50%                      #28.13 c137
..LN1841:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B9.20:                        # Preds ..B9.19 Latency 1
..LN1842:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN1843:
                                # LOE rbx r9 r12 r13 r14 r15
..B9.21:                        # Preds ..B9.17 ..B9.8 ..B9.20 ..B9.2 Latency 9
..LN1844:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN1845:
        xorl      %eax, %eax                                    #24.9 c1
..LN1846:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.323:
..LN1847:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.324:
..LN1848:
                                # LOE rbx r12 r13 r14
..B9.22:                        # Preds ..B9.21 Latency 9
..LN1849:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN1850:
        popq      %r15                                          #24.9
..LN1851:
        movq      %rbp, %rsp                                    #24.9 c9
..LN1852:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1853:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN1854:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B9.23:                        # Preds ..B9.0 Latency 13
..LN1855:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN1856:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1857:
        andq      $-64, %rsp                                    #22.5
..LN1858:
        pushq     %r15                                          #22.5 c1
..LN1859:
        subq      $312, %rsp                                    #22.5 c1
..LN1860:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1861:
        popq      %r15                                          #22.5
..LN1862:
        movq      %rbp, %rsp                                    #22.5 c13
..LN1863:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1864:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN1865:
                                # LOE
..LN1866:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1867:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.29_2__offload_var_desc1_p.30:
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
	.align 8
.2.29_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.26
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
__sd_2inst_string.26:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.27:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.28:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.25
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101009590387xXt1yV
	.text
.L_2__routine_start__Z7initMicPfll_9:
# -- Begin  _Z7initMicPfll, __offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.345:
..L346:
                                                        #153.5
..LN1868:
	.loc    1  153  is_stmt 1
        pushq     %rbp                                          #153.5
	.cfi_def_cfa_offset 16
..LN1869:
        movq      %rsp, %rbp                                    #153.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1870:
        andq      $-64, %rsp                                    #153.5
..LN1871:
        pushq     %r15                                          #153.5 c1
..LN1872:
        subq      $824, %rsp                                    #153.5 c1
..LN1873:
        vmovaps   .2.30_2__offload_var_desc1_p.28(%rip), %zmm0  #153.5 c5
..LN1874:
        vmovaps   64+.2.30_2__offload_var_desc1_p.28(%rip), %zmm1 #153.5 c9
..LN1875:
        lea       640(%rsp), %rdx                               #153.5 c13
..LN1876:
        lea       24(%rsp), %rcx                                #153.5 c13
..LN1877:
        vmovaps   %zmm0, (%rdx)                                 #153.5 c17
..LN1878:
        lea       808(%rsp), %rax                               #153.5 c17
..LN1879:
        vmovaps   %zmm1, 64(%rdx)                               #153.5 c21
..LN1880:
        lea       816(%rsp), %rsi                               #153.5 c21
..LN1881:
        movq      .2.30_2__offload_var_desc2_p.33(%rip), %r8    #153.5 c25
..LN1882:
        movq      8+.2.30_2__offload_var_desc2_p.33(%rip), %r9  #153.5 c25
..LN1883:
        movq      16+.2.30_2__offload_var_desc2_p.33(%rip), %r10 #153.5 c29
..LN1884:
        movq      24+.2.30_2__offload_var_desc2_p.33(%rip), %r11 #153.5 c29
..LN1885:
        movq      %rax, 56(%rdx)                                #153.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1886:
        movq      %rdi, %r15                                    #153.5 c33
..LN1887:
        movq      %rsi, -48(%rax)                               #153.5 c37
..LN1888:
        movl      $2, %esi                                      #153.5 c37
..LN1889:
        xorl      %eax, %eax                                    #153.5 c41
..LN1890:
        movq      %r8, (%rcx)                                   #153.5 c41
..LN1891:
        movq      %r9, 8(%rcx)                                  #153.5 c45
..LN1892:
        movq      %r10, 16(%rcx)                                #153.5 c45
..LN1893:
        movq      %r11, 24(%rcx)                                #153.5 c49
..___tag_value__Z7initMicPfll.352:
..LN1894:
        call      __offload_target_enter                        #153.5
..___tag_value__Z7initMicPfll.353:
..LN1895:
                                # LOE rbx r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1 Latency 5
..LN1896:
	.loc    1  153  prologue_end  is_stmt 1
        movq      816(%rsp), %rsi                               #153.5 c1
..LN1897:
	.loc    1  154  is_stmt 1
        testq     %rsi, %rsi                                    #154.26 c5
..LN1898:
        jle       ..B10.20      # Prob 50%                      #154.26 c5
..LN1899:
                                # LOE rbx rsi r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2 Latency 17
..LN1900:
	.loc    1  155  is_stmt 1
        movq      808(%rsp), %rax                               #155.45 c1
..LN1901:
        movq      (%rax), %rcx                                  #155.45 c5
..LN1902:
	.loc    1  154  is_stmt 1
        movq      %rcx, %rax                                    #154.5 c9
..LN1903:
        andq      $63, %rax                                     #154.5 c13
..LN1904:
        cmpq      $38, %rsi                                     #154.5 c17
..LN1905:
        jl        ..B10.24      # Prob 10%                      #154.5 c17
..LN1906:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B10.33:                       # Preds ..B10.3 Latency 1
..LN1907:
        testq     %rax, %rax                                    #154.5 c1
..LN1908:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B10.4:                        # Preds ..B10.33 ..B10.24 Latency 1
..LN1909:
        je        ..B10.6       # Prob 50%                      #154.5 c1
..LN1910:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B10.5:                        # Preds ..B10.4 Latency 17
..LN1911:
        negq      %rax                                          #154.5 c1
..LN1912:
        addq      $64, %rax                                     #154.5 c5
..LN1913:
        shrq      $2, %rax                                      #154.5 c9
..LN1914:
        cmpq      %rax, %rsi                                    #154.5 c13
..LN1915:
        jge       ..L354        # Prob 50%                      #154.5 c17
..LN1916:
        movq      %rsi, %rax                                    #154.5
..L354:                                                         #
..LN1917:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B10.6:                        # Preds ..B10.5 ..B10.4 Latency 21
..LN1918:
        movq      %rsi, %rdx                                    #154.5 c1
..LN1919:
        subq      %rax, %rdx                                    #154.5 c5
..LN1920:
        andq      $31, %rdx                                     #154.5 c9
..LN1921:
        negq      %rdx                                          #154.5 c13
..LN1922:
        addq      %rsi, %rdx                                    #154.5 c17
..LN1923:
        cmpq      $1, %rax                                      #154.5 c21
..LN1924:
        jb        ..B10.10      # Prob 50%                      #154.5 c21
..LN1925:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B10.7:                        # Preds ..B10.6 Latency 113
..LN1926:
	.loc    1  155  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.17(%rip), %zmm0      #155.45 c1
..LN1927:
        vpxord    %zmm6, %zmm6, %zmm6                           #155.45 c5
..LN1928:
	.loc    1  157  is_stmt 1
        lea       (%rsp), %rdi                                  #157.26 c5
..LN1929:
        vmovaps   %zmm0{aaaa}, %zmm1                            #157.26 c9
..LN1930:
        movq      %rsi, (%rdi)                                  #157.26 c9
..LN1931:
        vmovaps   %zmm6, %zmm5                                  #157.26 c13
..LN1932:
	.loc    1  154  is_stmt 1
        movq      %rax, 8(%rsp)                                 #154.5 c13
..LN1933:
	.loc    1  157  is_stmt 1
        fildq     (%rdi)                                        #157.26 c17
..LN1934:
        fstps     (%rdi)                                        #157.26 c21
..LN1935:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #157.26 c25
..LN1936:
	.loc    1  154  is_stmt 1
        xorl      %r8d, %r8d                                    #154.5 c25
..LN1937:
	.loc    1  157  is_stmt 1
        vrcp23ps  %zmm2, %zmm4                                  #157.26 c29
..LN1938:
	.loc    1  155  is_stmt 1
        kxnor     %k0, %k0                                      #155.45 c29
..LN1939:
	.loc    1  157  is_stmt 1
        vbroadcastss (%rdi), %zmm3                              #157.26 c33
..LN1940:
        movq      %rsi, 768(%rsp)                               #157.26 c33
..LN1941:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm4, %zmm2              #157.26 c37
..LN1942:
        movq      %r15, 56(%rsp)                                #157.26 c37
..LN1943:
        vfmadd213ps {rn-sae}, %zmm4, %zmm2, %zmm4               #157.26 c41
..LN1944:
        movq      %r12, 776(%rsp)                               #157.26 c41
..LN1945:
	.loc    1  154  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm11            #154.5 c45
..LN1946:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm10            #154.5 c49
..LN1947:
	.loc    1  155  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.15(%rip), %zmm9            #155.45 c53
..LN1948:
        vmovdqa32 .L_2il0floatpacket.16(%rip), %zmm8            #155.45 c57
..LN1949:
	.loc    1  154  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm7                             #154.5 c61
..LN1950:
	.loc    1  157  is_stmt 1
        vmovaps   %zmm4, 64(%rsp)                               #157.26 c61
..LN1951:
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm3, %zmm5 #157.26 c65
..LN1952:
        vgetexpps (%rdi){1to16}, %zmm0                          #157.26 c69
..LN1953:
        vmovaps   %zmm7, 320(%rsp)                              #157.26 c69
..LN1954:
        vfixupnanps .L_2il0floatpacket.19(%rip){1to16}, %zmm3, %zmm3 #157.26 c73
..LN1955:
        vmovaps   %zmm0, 192(%rsp)                              #157.26 c77
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN1956:
        movq      %rax, %r15                                    #157.26 c77
..LN1957:
        vmovaps   %zmm3, 128(%rsp)                              #157.26 c81
..LN1958:
        movq      %r8, %r12                                     #157.26 c81
..LN1959:
        vmovaps   %zmm5, 256(%rsp)                              #157.26 c85
..LN1960:
        vmovaps   %zmm8, 384(%rsp)                              #157.26 c89
..LN1961:
        vmovaps   %zmm9, 448(%rsp)                              #157.26 c93
..LN1962:
        vmovaps   %zmm10, 576(%rsp)                             #157.26 c97
..LN1963:
        vmovaps   %zmm11, 512(%rsp)                             #157.26 c101
..LN1964:
        movb      %al, %al                                      #157.26 c101
..LN1965:
        movq      %r13, 784(%rsp)                               #157.26 c105
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN1966:
        movq      %r8, %r13                                     #157.26 c105
..LN1967:
        movq      %r14, 792(%rsp)                               #157.26 c109
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN1968:
        movq      %rcx, %r14                                    #157.26 c109
..LN1969:
        movq      %rbx, 800(%rsp)                               #157.26 c113
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN1970:
        movq      %rdx, %rbx                                    #157.26 c113
..LN1971:
                                # LOE rbx r12 r13 r14 r15
..B10.8:                        # Preds ..B10.28 ..B10.7 Latency 13
..L359:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 6.027344
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.281250
..LN1972:
        vmovaps   448(%rsp), %zmm0                              #157.24 c5
..LN1973:
        vmovaps   384(%rsp), %zmm1                              #157.24 c9
..LN1974:
        call      __svml_cvtsll2sp_rtef16                       #157.24 c13
..LN1975:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B10.28:                       # Preds ..B10.8 Latency 213
..LN1976:
        vmovaps   %zmm0, %zmm5                                  #157.24 c1
..LN1977:
	.loc    1  154  is_stmt 1
        lea       320(%rsp), %rax                               #154.5 c1
..LN1978:
	.loc    1  157  is_stmt 1
        vmovaps   256(%rsp), %zmm0                              #157.26 c5
..LN1979:
        kxnor     %k0, %k0                                      #157.26 c5
..LN1980:
	.loc    1  154  is_stmt 1
        vmovaps   512(%rsp), %zmm14                             #154.5 c9
..LN1981:
        lea       .L_2il0floatpacket.4(%rip), %rdx              #154.5 c9
..LN1982:
	.loc    1  157  is_stmt 1
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm5, %zmm0 #157.26 c13
..LN1983:
	.loc    1  154  is_stmt 1
        vpcmpud   $2, (%rax), %zmm14, %k5                       #154.5 c17
..LN1984:
        addq      $16, %r12                                     #154.5 c17
..LN1985:
	.loc    1  157  is_stmt 1
        vcmpeqps  %zmm0, %zmm0, %k2                             #157.26 c21
..LN1986:
	.loc    1  154  is_stmt 1
        addq      $64, %r13                                     #154.5 c21
..LN1987:
        vpcmpud   $0, (%rax), %zmm14, %k4                       #154.5 c25
..LN1988:
        kmov      %k5, %r10d                                    #154.5 c25
..LN1989:
	.loc    1  157  is_stmt 1
        vgetexpps %zmm5, %zmm1                                  #157.26 c29
..LN1990:
        kmov      %k2, %k1                                      #157.26 c29
..LN1991:
	.loc    1  154  is_stmt 1
        vpcmpltd  (%rax), %zmm14, %k3                           #154.5 c33
..LN1992:
        kmov      %k4, %esi                                     #154.5 c33
..LN1993:
	.loc    1  157  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #157.26 c37
..LN1994:
	.loc    1  154  is_stmt 1
        addl      %r10d, %r10d                                  #154.5 c37
..LN1995:
	.loc    1  157  is_stmt 1
        vmovaps   64(%rsp), %zmm4                               #157.26 c41
..LN1996:
        kandn     %k0, %k1                                      #157.26 c41
..LN1997:
        vsubps    192(%rsp), %zmm1, %zmm2                       #157.26 c45
..LN1998:
	.loc    1  154  is_stmt 1
        kmov      %k3, %r9d                                     #154.5 c45
..LN1999:
	.loc    1  157  is_stmt 1
        vmovaps   128(%rsp), %zmm6                              #157.26 c49
..LN2000:
	.loc    1  154  is_stmt 1
        andl      %esi, %r10d                                   #154.5 c49
..LN2001:
	.loc    1  157  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm11{%k2}           #157.26 c53
..LN2002:
	.loc    1  154  is_stmt 1
        orl       %r9d, %r10d                                   #154.5 c53
..LN2003:
	.loc    1  157  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #157.26 c57
..LN2004:
	.loc    1  154  is_stmt 1
        lea       320(%rsp), %r9                                #154.5 c57
..LN2005:
	.loc    1  157  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm11{%k1}           #157.26 c61
..LN2006:
	.loc    1  154  is_stmt 1
        andl      $-21846, %r10d                                #154.5 c61
..LN2007:
        vmovaps   576(%rsp), %zmm17                             #154.5 c65
..LN2008:
        kmov      %r10d, %k6                                    #154.5 c65
..LN2009:
	.loc    1  157  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm11, %zmm11{%k2}              #157.26 c69
..LN2010:
	.loc    1  154  is_stmt 1
        movl      $21845, %eax                                  #154.5 c69
..LN2011:
        vpcmpud   $2, (%r9), %zmm17, %k2                        #154.5 c73
..LN2012:
        vpcmpud   $0, (%r9), %zmm17, %k1                        #154.5 c77
..LN2013:
        vpcmpltd  (%r9), %zmm17, %k0                            #154.5 c81
..LN2014:
        kmov      %k2, %r9d                                     #154.5 c81
..LN2015:
        vpxord    %zmm9, %zmm9, %zmm9                           #154.5 c85
..LN2016:
        kmov      %k1, %r11d                                    #154.5 c85
..LN2017:
        vmovaps   %zmm9, %zmm8                                  #154.5 c89
..LN2018:
        addl      %r9d, %r9d                                    #154.5 c89
..LN2019:
        vmovaps   %zmm9, %zmm10                                 #154.5 c93
..LN2020:
        kmov      %k0, %esi                                     #154.5 c93
..LN2021:
        vbroadcastss (%rdx), %zmm8{%k6}                         #154.5 c97
..LN2022:
        andl      %r11d, %r9d                                   #154.5 c97
..LN2023:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm12         #154.5 c101
..LN2024:
        vcmpneqpd %zmm8, %zmm9, %k7                             #154.5 c105
..LN2025:
        orl       %esi, %r9d                                    #154.5 c105
..LN2026:
        vmovaps   %zmm12, %zmm15                                #154.5 c109
..LN2027:
        andl      $-21846, %r9d                                 #154.5 c109
..LN2028:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm12, %zmm18                                #155.45 c113
..LN2029:
	.loc    1  154  is_stmt 1
        kmov      %r9d, %k3                                     #154.5 c113
..LN2030:
        vbroadcastss (%rdx), %zmm10{%k3}                        #154.5 c117
..LN2031:
        kmov      %eax, %k6                                     #154.5 c117
..LN2032:
        vcmpneqpd %zmm10, %zmm9, %k4                            #154.5 c121
..LN2033:
        kmov      %k7, %r10d                                    #154.5 c121
..LN2034:
        vpaddsetcd %zmm12, %k1, %zmm14{%k6}                     #154.5 c125
..LN2035:
	.loc    1  157  is_stmt 1
        movzbl    %r10b, %r10d                                  #157.9 c125
..LN2036:
	.loc    1  155  is_stmt 1
        vmovaps   448(%rsp), %zmm20                             #155.45 c129
..LN2037:
	.loc    1  154  is_stmt 1
        kmov      %k4, %esi                                     #154.5 c129
..LN2038:
	.loc    1  157  is_stmt 1
        shll      $8, %esi                                      #157.9 c133
..LN2039:
	.loc    1  154  is_stmt 1
        movl      $43690, %eax                                  #154.5 c133
..LN2040:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm12, %zmm21                                #155.45 c137
..LN2041:
	.loc    1  157  is_stmt 1
        orl       %esi, %r10d                                   #157.9 c137
..LN2042:
	.loc    1  155  is_stmt 1
        vmovaps   384(%rsp), %zmm23                             #155.45 c141
..LN2043:
	.loc    1  154  is_stmt 1
        kmov      %k1, %esi                                     #154.5 c141
..LN2044:
        vmovaps   %zmm12, %zmm13                                #154.5 c145
..LN2045:
        kmov      %k6, %k1                                      #154.5 c145
..LN2046:
        vpaddsetcd %zmm15, %k3, %zmm17{%k1}                     #154.5 c149
..LN2047:
        addl      %esi, %esi                                    #154.5 c149
..LN2048:
	.loc    1  155  is_stmt 1
        vpaddsetcd %zmm18, %k1, %zmm20{%k6}                     #155.45 c153
..LN2049:
	.loc    1  154  is_stmt 1
        kmov      %esi, %k2                                     #154.5 c153
..LN2050:
        vmovaps   %zmm12, %zmm16                                #154.5 c157
..LN2051:
        kmov      %k3, %esi                                     #154.5 c157
..LN2052:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm12, %zmm19                                #155.45 c161
..LN2053:
	.loc    1  157  is_stmt 1
        kmov      %r10d, %k5                                    #157.9 c161
..LN2054:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm12, %zmm22                                #155.45 c165
..LN2055:
	.loc    1  157  is_stmt 1
        vpackstorelps %zmm11, -64(%r13,%r14){%k5}               #157.9 c165
..LN2056:
	.loc    1  154  is_stmt 1
        addl      %esi, %esi                                    #154.5 c169
..LN2057:
        kmov      %eax, %k7                                     #154.5 c169
..LN2058:
        vpadcd    %zmm13, %k2, %zmm14{%k7}                      #154.5 c173
..LN2059:
        kmov      %esi, %k5                                     #154.5 c173
..LN2060:
	.loc    1  155  is_stmt 1
        kmov      %k1, %esi                                     #155.45 c177
..LN2061:
        kmov      %k6, %k1                                      #155.45 c177
..LN2062:
        vpaddsetcd %zmm21, %k3, %zmm23{%k1}                     #155.45 c181
..LN2063:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm14, 512(%rsp)                             #154.5 c181
..LN2064:
	.loc    1  155  is_stmt 1
        addl      %esi, %esi                                    #155.45 c185
..LN2065:
	.loc    1  154  is_stmt 1
        kmov      %k7, %k4                                      #154.5 c185
..LN2066:
        vpadcd    %zmm16, %k5, %zmm17{%k4}                      #154.5 c189
..LN2067:
	.loc    1  155  is_stmt 1
        kmov      %esi, %k2                                     #155.45 c189
..LN2068:
        vpadcd    %zmm19, %k2, %zmm20{%k7}                      #155.45 c193
..LN2069:
        kmov      %k3, %esi                                     #155.45 c193
..LN2070:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm17, 576(%rsp)                             #154.5 c197
..LN2071:
	.loc    1  155  is_stmt 1
        addl      %esi, %esi                                    #155.45 c197
..LN2072:
        vmovaps   %zmm20, 448(%rsp)                             #155.45 c201
..LN2073:
        kmov      %esi, %k1                                     #155.45 c201
..LN2074:
        vpadcd    %zmm22, %k1, %zmm23{%k4}                      #155.45 c205
..LN2075:
	.loc    1  154  is_stmt 1
        cmpq      %r15, %r12                                    #154.5 c205
..LN2076:
	.loc    1  155  is_stmt 1
        nop                                                     #155.45 c209
..LN2077:
        vmovaps   %zmm23, 384(%rsp)                             #155.45 c213
..LN2078:
	.loc    1  154  is_stmt 1
        jb        ..B10.8       # Prob 50%                      #154.5 c213
..LN2079:
                                # LOE rbx r12 r13 r14 r15
..B10.9:                        # Preds ..B10.28 Latency 22
..LN2080:
        movq      %r15, %rax                                    # c1
..LN2081:
        movq      768(%rsp), %rsi                               # c1
..LN2082:
        movq      %rbx, %rdx                                    # c5
..LN2083:
        movq      %r14, %rcx                                    # c5
..LN2084:
        movq      56(%rsp), %r15                                # c9
..LN2085:
        cmpq      %rax, %rsi                                    #154.5 c9
..LN2086:
        movq      776(%rsp), %r12                               # c13
	.cfi_restore 12
..LN2087:
        movq      784(%rsp), %r13                               # c13
	.cfi_restore 13
..LN2088:
        movq      792(%rsp), %r14                               # c17
	.cfi_restore 14
..LN2089:
        movq      800(%rsp), %rbx                               # c17
	.cfi_restore 3
..LN2090:
        je        ..B10.20      # Prob 10%                      #154.5 c21
..LN2091:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B10.10:                       # Preds ..B10.6 ..B10.9 Latency 53
..LN2092:
	.loc    1  155  is_stmt 1
        lea       8(%rsp), %r10                                 #155.45 c1
..LN2093:
        lea       .L_2il0floatpacket.15(%rip), %r11             #155.45 c1
..LN2094:
        vmovdqa32 (%r11), %zmm4                                 #155.45 c5
..LN2095:
        movq      %rax, (%r10)                                  #155.45 c5
..LN2096:
        vpbroadcastq (%r10), %zmm0                              #155.45 c9
..LN2097:
        lea       8(%rax), %r9                                  #155.45 c9
..LN2098:
        vmovdqa32 (%r11), %zmm3                                 #155.45 c13
..LN2099:
        movq      %r9, (%r10)                                   #155.45 c13
..LN2100:
        vpbroadcastq (%r10), %zmm1                              #155.45 c17
..LN2101:
        movl      $21845, %edi                                  #155.45 c17
..LN2102:
        kmov      %edi, %k1                                     #155.45 c21
..LN2103:
        movl      $43690, %edi                                  #155.45 c21
..LN2104:
        vpaddsetcd %zmm0, %k2, %zmm4{%k1}                       #155.45 c25
..LN2105:
        kmov      %k1, %k5                                      #155.45 c25
..LN2106:
        vpaddsetcd %zmm1, %k6, %zmm3{%k5}                       #155.45 c29
..LN2107:
        kmov      %edi, %k3                                     #155.45 c29
..LN2108:
        kmov      %k2, %r8d                                     #155.45 c33
..LN2109:
	.loc    1  154  is_stmt 1
        lea       32(%rax), %r11                                #154.5 c33
..LN2110:
	.loc    1  155  is_stmt 1
        kmov      %k6, %r10d                                    #155.45 c37
..LN2111:
        addl      %r8d, %r8d                                    #155.45 c37
..LN2112:
        addl      %r10d, %r10d                                  #155.45 c41
..LN2113:
        kmov      %r8d, %k4                                     #155.45 c41
..LN2114:
        vpadcd    %zmm0, %k4, %zmm4{%k3}                        #155.45 c45
..LN2115:
        kmov      %r10d, %k1                                    #155.45 c45
..LN2116:
        kmov      %k3, %k7                                      #155.45 c49
..LN2117:
	.loc    1  154  is_stmt 1
        cmpq      %r11, %rdx                                    #154.5 c49
..LN2118:
	.loc    1  155  is_stmt 1
        vpadcd    %zmm1, %k1, %zmm3{%k7}                        #155.45 c53
..LN2119:
	.loc    1  154  is_stmt 1
        jl        ..B10.14      # Prob 50%                      #154.5 c53
..LN2120:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15 zmm3 zmm4
..B10.11:                       # Preds ..B10.10 Latency 89
..LN2121:
	.loc    1  157  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.17(%rip), %zmm0      #157.26 c1
..LN2122:
        vpxord    %zmm7, %zmm7, %zmm7                           #157.26 c5
..LN2123:
        vprefetche0 (%rcx)                                      #157.9 c5
..LN2124:
        vmovaps   %zmm0{aaaa}, %zmm1                            #157.26 c9
..LN2125:
        vprefetche0 128(%rcx)                                   #157.9 c9
..LN2126:
        vprefetche0 256(%rcx)                                   #157.9 c13
..LN2127:
        lea       (%rsp), %rdi                                  #157.26 c13
..LN2128:
        vprefetche0 384(%rcx)                                   #157.9 c17
..LN2129:
        kxnor     %k0, %k0                                      #157.26 c17
..LN2130:
        vprefetche0 64(%rcx)                                    #157.9 c21
..LN2131:
        movb      %al, %al                                      #157.9 c21
..LN2132:
        vprefetche0 192(%rcx)                                   #157.9 c25
..LN2133:
        movb      %al, %al                                      #157.26 c25
..LN2134:
        vmovaps   %zmm3, 384(%rsp)                              #157.26 c29
..LN2135:
        vmovaps   %zmm4, 320(%rsp)                              #157.26 c33
..LN2136:
        movb      %al, %al                                      #157.26 c33
..LN2137:
        movq      %rsi, (%rdi)                                  #157.26 c37
..LN2138:
        movq      %r12, 776(%rsp)                               #157.26 c37
..LN2139:
        fildq     (%rdi)                                        #157.26 c41
..LN2140:
        fstps     (%rdi)                                        #157.26 c45
..LN2141:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #157.26 c49
..LN2142:
        movq      %r13, 784(%rsp)                               #157.26 c49
..LN2143:
        vrcp23ps  %zmm2, %zmm6                                  #157.26 c53
..LN2144:
        movq      %r14, 792(%rsp)                               #157.26 c53
..LN2145:
        vbroadcastss (%rdi), %zmm5                              #157.26 c57
..LN2146:
        movq      %rbx, 800(%rsp)                               #157.26 c57
..LN2147:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm6, %zmm2              #157.26 c61
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2148:
        movq      %rax, %r14                                    #157.26 c61
..LN2149:
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm5, %zmm7 #157.26 c65
..LN2150:
        vfmadd213ps {rn-sae}, %zmm6, %zmm2, %zmm6               #157.26 c69
..LN2151:
        movq      %rdx, %rbx                                    #157.26 c69
..LN2152:
        vgetexpps (%rdi){1to16}, %zmm0                          #157.26 c73
..LN2153:
        vmovaps   %zmm7, 256(%rsp)                              #157.26 c73
..LN2154:
        vfixupnanps .L_2il0floatpacket.19(%rip){1to16}, %zmm5, %zmm5 #157.26 c77
..LN2155:
        vmovaps   %zmm0, 128(%rsp)                              #157.26 c81
..LN2156:
        movq      %rcx, %r12                                    #157.26 c81
..LN2157:
        vmovaps   %zmm5, 64(%rsp)                               #157.26 c85
..LN2158:
        movq      %rsi, %r13                                    #157.26 c85
..LN2159:
        vmovaps   %zmm6, 192(%rsp)                              #157.26 c89
..LN2160:
                                # LOE rbx r12 r13 r14 r15
..B10.12:                       # Preds ..B10.29 ..B10.11 Latency 13
..L368:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 9.171875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
..LN2161:
        vmovaps   320(%rsp), %zmm0                              #157.24 c5
..LN2162:
        vmovaps   384(%rsp), %zmm1                              #157.24 c9
..LN2163:
        call      __svml_cvtsll2sp_rtef16                       #157.24 c13
..LN2164:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B10.30:                       # Preds ..B10.12 Latency 101
..LN2165:
        vmovaps   256(%rsp), %zmm1                              #157.26 c1
..LN2166:
        kxnor     %k0, %k0                                      #157.26 c1
..LN2167:
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm0, %zmm1 #157.26 c5
..LN2168:
        vcmpeqps  %zmm1, %zmm1, %k2                             #157.26 c9
..LN2169:
	.loc    1  155  is_stmt 1
        movl      $21845, %eax                                  #155.45 c9
..LN2170:
	.loc    1  157  is_stmt 1
        vgetmantps $0, %zmm0, %zmm4                             #157.26 c13
..LN2171:
	.loc    1  155  is_stmt 1
        kmov      %eax, %k3                                     #155.45 c13
..LN2172:
	.loc    1  157  is_stmt 1
        vmovaps   192(%rsp), %zmm5                              #157.26 c17
..LN2173:
        kmov      %k2, %k1                                      #157.26 c17
..LN2174:
        vmovaps   64(%rsp), %zmm6                               #157.26 c21
..LN2175:
        kandn     %k0, %k1                                      #157.26 c21
..LN2176:
	.loc    1  155  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm9          #155.45 c25
..LN2177:
	.loc    1  157  is_stmt 1
        vmulps    {rn-sae}, %zmm5, %zmm4, %zmm8{%k2}            #157.26 c29
..LN2178:
	.loc    1  155  is_stmt 1
        kmov      %k3, %k7                                      #155.45 c29
..LN2179:
	.loc    1  157  is_stmt 1
        vgetexpps %zmm0, %zmm2                                  #157.26 c33
..LN2180:
	.loc    1  155  is_stmt 1
        movl      $43690, %eax                                  #155.45 c33
..LN2181:
	.loc    1  157  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm0, %zmm8{%k1}            #157.26 c37
..LN2182:
	.loc    1  155  is_stmt 1
        kmov      %eax, %k5                                     #155.45 c37
..LN2183:
        vmovaps   320(%rsp), %zmm0                              #155.45 c41
..LN2184:
        vmovaps   %zmm9, %zmm11                                 #155.45 c45
..LN2185:
        vmovaps   384(%rsp), %zmm1                              #155.45 c49
..LN2186:
        vpaddsetcd %zmm9, %k4, %zmm0{%k3}                       #155.45 c53
..LN2187:
        vpaddsetcd %zmm11, %k1, %zmm1{%k7}                      #155.45 c57
..LN2188:
	.loc    1  157  is_stmt 1
        vsubps    128(%rsp), %zmm2, %zmm3                       #157.26 c61
..LN2189:
	.loc    1  155  is_stmt 1
        kmov      %k4, %edi                                     #155.45 c61
..LN2190:
	.loc    1  157  is_stmt 1
        vcvtfxpntps2dq $0, %zmm3, %zmm7                         #157.26 c65
..LN2191:
	.loc    1  155  is_stmt 1
        kmov      %k1, %r8d                                     #155.45 c65
..LN2192:
        vmovaps   %zmm9, %zmm10                                 #155.45 c69
..LN2193:
        addl      %edi, %edi                                    #155.45 c69
..LN2194:
        vmovaps   %zmm9, %zmm12                                 #155.45 c73
..LN2195:
        addl      %r8d, %r8d                                    #155.45 c73
..LN2196:
	.loc    1  157  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #157.26 c77
..LN2197:
	.loc    1  155  is_stmt 1
        kmov      %edi, %k6                                     #155.45 c77
..LN2198:
        vpadcd    %zmm10, %k6, %zmm0{%k5}                       #155.45 c81
..LN2199:
        kmov      %r8d, %k3                                     #155.45 c81
..LN2200:
	.loc    1  157  is_stmt 1
        vmovaps   %zmm8, (%r12,%r14,4)                          #157.9 c85
..LN2201:
	.loc    1  155  is_stmt 1
        kmov      %k5, %k2                                      #155.45 c85
..LN2202:
        vpadcd    %zmm12, %k3, %zmm1{%k2}                       #155.45 c89
..LN2203:
        vmovaps   %zmm0, 320(%rsp)                              #155.45 c89
..LN2204:
        nop                                                     #155.45 c93
..LN2205:
        vmovaps   %zmm1, 384(%rsp)                              #155.45 c97
..LN2206:
	.loc    1  157  is_stmt 1
        call      __svml_cvtsll2sp_rtef16                       #157.24 c101
..LN2207:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B10.29:                       # Preds ..B10.30 Latency 101
..LN2208:
        vmovaps   %zmm0, %zmm5                                  #157.24 c1
..LN2209:
        vprefetche1 1024(%r12,%r14,4)                           #157.9 c1
..LN2210:
        vmovaps   256(%rsp), %zmm0                              #157.26 c5
..LN2211:
        vprefetche0 512(%r12,%r14,4)                            #157.9 c5
..LN2212:
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm5, %zmm0 #157.26 c9
..LN2213:
        vcmpeqps  %zmm0, %zmm0, %k2                             #157.26 c13
..LN2214:
        vprefetche1 1088(%r12,%r14,4)                           #157.9 c13
..LN2215:
	.loc    1  155  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm9          #155.45 c17
..LN2216:
	.loc    1  157  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #157.26 c21
..LN2217:
        vprefetche0 576(%r12,%r14,4)                            #157.9 c21
..LN2218:
        vmovaps   192(%rsp), %zmm4                              #157.26 c25
..LN2219:
	.loc    1  155  is_stmt 1
        movl      $21845, %eax                                  #155.45 c25
..LN2220:
	.loc    1  157  is_stmt 1
        vmovaps   64(%rsp), %zmm6                               #157.26 c29
..LN2221:
        kmov      %k2, %k1                                      #157.26 c29
..LN2222:
	.loc    1  155  is_stmt 1
        vmovaps   320(%rsp), %zmm11                             #155.45 c33
..LN2223:
	.loc    1  157  is_stmt 1
        kxnor     %k0, %k0                                      #157.26 c33
..LN2224:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm9, %zmm12                                 #155.45 c37
..LN2225:
        kmov      %eax, %k3                                     #155.45 c37
..LN2226:
        vmovaps   384(%rsp), %zmm14                             #155.45 c41
..LN2227:
	.loc    1  157  is_stmt 1
        kandn     %k0, %k1                                      #157.26 c41
..LN2228:
        vgetexpps %zmm5, %zmm1                                  #157.26 c45
..LN2229:
	.loc    1  155  is_stmt 1
        kmov      %k3, %k7                                      #155.45 c45
..LN2230:
	.loc    1  157  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #157.26 c49
..LN2231:
	.loc    1  155  is_stmt 1
        movl      $43690, %eax                                  #155.45 c49
..LN2232:
	.loc    1  157  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #157.26 c53
..LN2233:
	.loc    1  155  is_stmt 1
        kmov      %eax, %k5                                     #155.45 c53
..LN2234:
        vpaddsetcd %zmm9, %k4, %zmm11{%k3}                      #155.45 c57
..LN2235:
	.loc    1  154  is_stmt 1
        addq      $32, %r14                                     #154.5 c57
..LN2236:
	.loc    1  155  is_stmt 1
        vpaddsetcd %zmm12, %k1, %zmm14{%k7}                     #155.45 c61
..LN2237:
	.loc    1  157  is_stmt 1
        vsubps    128(%rsp), %zmm1, %zmm2                       #157.26 c65
..LN2238:
	.loc    1  155  is_stmt 1
        kmov      %k4, %edi                                     #155.45 c65
..LN2239:
	.loc    1  157  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #157.26 c69
..LN2240:
	.loc    1  155  is_stmt 1
        kmov      %k1, %r8d                                     #155.45 c69
..LN2241:
        vmovaps   %zmm9, %zmm10                                 #155.45 c73
..LN2242:
        addl      %edi, %edi                                    #155.45 c73
..LN2243:
        vmovaps   %zmm9, %zmm13                                 #155.45 c77
..LN2244:
        addl      %r8d, %r8d                                    #155.45 c77
..LN2245:
	.loc    1  157  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #157.26 c81
..LN2246:
	.loc    1  155  is_stmt 1
        kmov      %edi, %k6                                     #155.45 c81
..LN2247:
        vpadcd    %zmm10, %k6, %zmm11{%k5}                      #155.45 c85
..LN2248:
        kmov      %r8d, %k3                                     #155.45 c85
..LN2249:
	.loc    1  157  is_stmt 1
        vmovaps   %zmm8, -64(%r12,%r14,4)                       #157.9 c89
..LN2250:
	.loc    1  155  is_stmt 1
        kmov      %k5, %k2                                      #155.45 c89
..LN2251:
        vpadcd    %zmm13, %k3, %zmm14{%k2}                      #155.45 c93
..LN2252:
        vmovaps   %zmm11, 320(%rsp)                             #155.45 c93
..LN2253:
	.loc    1  154  is_stmt 1
        cmpq      %rbx, %r14                                    #154.5 c97
..LN2254:
	.loc    1  155  is_stmt 1
        movb      %al, %al                                      #155.45 c97
..LN2255:
        vmovaps   %zmm14, 384(%rsp)                             #155.45 c101
..LN2256:
	.loc    1  154  is_stmt 1
        jb        ..B10.12      # Prob 50%                      #154.5 c101
..LN2257:
                                # LOE rbx r12 r13 r14 r15
..B10.13:                       # Preds ..B10.29 Latency 13
..LN2258:
        movq      %rbx, %rdx                                    # c1
..LN2259:
        movq      %r12, %rcx                                    # c1
..LN2260:
        movq      %r13, %rsi                                    # c5
..LN2261:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN2262:
        movq      784(%rsp), %r13                               # c9
	.cfi_restore 13
..LN2263:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN2264:
        movq      800(%rsp), %rbx                               # c13
	.cfi_restore 3
..LN2265:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B10.14:                       # Preds ..B10.13 ..B10.10 ..B10.25 Latency 5
..LN2266:
        lea       1(%rdx), %rax                                 #154.5 c1
..LN2267:
        cmpq      %rax, %rsi                                    #154.5 c5
..LN2268:
        jb        ..B10.20      # Prob 50%                      #154.5 c5
..LN2269:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B10.15:                       # Preds ..B10.14 Latency 149
..LN2270:
	.loc    1  155  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.15(%rip), %zmm1            #155.45 c1
..LN2271:
        vmovaps   %zmm1, %zmm9                                  #155.45 c5
..LN2272:
        movq      %rdx, 8(%rsp)                                 #155.45 c5
..LN2273:
	.loc    1  154  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.17(%rip), %zmm3      #154.5 c9
..LN2274:
	.loc    1  155  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm0                             #155.45 c13
..LN2275:
        movl      $21845, %eax                                  #155.45 c13
..LN2276:
	.loc    1  154  is_stmt 1
        vpxord    %zmm7, %zmm7, %zmm7                           #154.5 c17
..LN2277:
	.loc    1  155  is_stmt 1
        kmov      %eax, %k5                                     #155.45 c17
..LN2278:
        vpaddsetcd %zmm0, %k1, %zmm9{%k5}                       #155.45 c21
..LN2279:
        lea       8(%rdx), %r8                                  #155.45 c21
..LN2280:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm3{aaaa}, %zmm4                            #154.5 c25
..LN2281:
        xorl      %edi, %edi                                    #154.5 c25
..LN2282:
        vmovaps   %zmm7, %zmm6                                  #154.5 c29
..LN2283:
	.loc    1  155  is_stmt 1
        kmov      %k1, %eax                                     #155.45 c29
..LN2284:
	.loc    1  154  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm11            #154.5 c33
..LN2285:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm10            #154.5 c37
..LN2286:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm12         #154.5 c41
..LN2287:
        vmovaps   %zmm10, 512(%rsp)                             #154.5 c45
..LN2288:
	.loc    1  155  is_stmt 1
        addl      %eax, %eax                                    #155.45 c45
..LN2289:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm11, 576(%rsp)                             #154.5 c49
..LN2290:
	.loc    1  155  is_stmt 1
        kmov      %eax, %k2                                     #155.45 c49
..LN2291:
        movl      $43690, %eax                                  #155.45 c53
..LN2292:
	.loc    1  154  is_stmt 1
        movq      %rsi, 768(%rsp)                               #154.5 c53
..LN2293:
	.loc    1  155  is_stmt 1
        kmov      %eax, %k1                                     #155.45 c57
..LN2294:
        lea       8(%rsp), %rax                                 #155.45 c57
..LN2295:
        vpadcd    %zmm0, %k2, %zmm9{%k1}                        #155.45 c61
..LN2296:
        movq      %r8, (%rax)                                   #155.45 c61
..LN2297:
        vpbroadcastq (%rax), %zmm2                              #155.45 c65
..LN2298:
	.loc    1  154  is_stmt 1
        movq      %rsi, %r8                                     #154.5 c65
..LN2299:
	.loc    1  155  is_stmt 1
        vpaddsetcd %zmm2, %k3, %zmm1{%k5}                       #155.45 c69
..LN2300:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm9, 320(%rsp)                              #154.5 c69
..LN2301:
        subq      %rdx, %r8                                     #154.5 c73
..LN2302:
        movq      %r15, 56(%rsp)                                #154.5 c73
..LN2303:
	.loc    1  155  is_stmt 1
        kmov      %k3, %r9d                                     #155.45 c77
..LN2304:
	.loc    1  154  is_stmt 1
        movq      %r8, (%rax)                                   #154.5 c77
..LN2305:
        vpbroadcastq (%rax), %zmm8                              #154.5 c81
..LN2306:
	.loc    1  155  is_stmt 1
        addl      %r9d, %r9d                                    #155.45 c81
..LN2307:
        kmov      %r9d, %k4                                     #155.45 c85
..LN2308:
	.loc    1  157  is_stmt 1
        lea       (%rsp), %r9                                   #157.26 c85
..LN2309:
	.loc    1  155  is_stmt 1
        vpadcd    %zmm2, %k4, %zmm1{%k1}                        #155.45 c89
..LN2310:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm8, 384(%rsp)                              #154.5 c89
..LN2311:
	.loc    1  157  is_stmt 1
        movq      %rsi, (%r9)                                   #157.26 c93
..LN2312:
	.loc    1  154  is_stmt 1
        movq      %rdx, %r15                                    #154.5 c93
..LN2313:
	.loc    1  157  is_stmt 1
        fildq     (%r9)                                         #157.26 c97
..LN2314:
        fstps     (%r9)                                         #157.26 c101
..LN2315:
	.loc    1  154  is_stmt 1
        vgetmantps $0, (%r9){1to16}, %zmm5                      #154.5 c105
..LN2316:
        vmovaps   %zmm1, 448(%rsp)                              #154.5 c105
..LN2317:
        vrcp23ps  %zmm5, %zmm3                                  #154.5 c109
..LN2318:
        movq      %r8, 16(%rsp)                                 #154.5 c109
..LN2319:
	.loc    1  157  is_stmt 1
        vbroadcastss (%r9), %zmm0                               #157.26 c113
..LN2320:
	.loc    1  154  is_stmt 1
        movq      %r12, 776(%rsp)                               #154.5 c113
..LN2321:
        vfnmadd213ps {rn-sae}, %zmm4, %zmm3, %zmm5              #154.5 c117
..LN2322:
        movq      %r13, 784(%rsp)                               #154.5 c117
..LN2323:
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm0, %zmm6 #154.5 c121
..LN2324:
        vfmadd213ps {rn-sae}, %zmm3, %zmm5, %zmm3               #154.5 c125
..LN2325:
        movq      %r14, 792(%rsp)                               #154.5 c125
..LN2326:
        vgetexpps (%r9){1to16}, %zmm2                           #154.5 c129
..LN2327:
        vmovaps   %zmm6, 256(%rsp)                              #154.5 c129
..LN2328:
        vfixupnanps .L_2il0floatpacket.19(%rip){1to16}, %zmm0, %zmm0 #154.5 c133
..LN2329:
        vmovaps   %zmm2, 64(%rsp)                               #154.5 c137
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2330:
        movq      %rcx, %r14                                    #154.5 c137
..LN2331:
        vmovaps   %zmm0, 192(%rsp)                              #154.5 c141
..LN2332:
        movq      %rdi, %r12                                    #154.5 c141
..LN2333:
        vmovaps   %zmm3, 128(%rsp)                              #154.5 c145
..LN2334:
        movb      %al, %al                                      #154.5 c145
..LN2335:
        movq      %rbx, 800(%rsp)                               #154.5 c149
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN2336:
        movq      %rdi, %rbx                                    #154.5 c149
..LN2337:
                                # LOE rbx r12 r14 r15
..B10.16:                       # Preds ..B10.18 ..B10.15 Latency 97
..L377:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 7.214844
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN2338:
        lea       384(%rsp), %rax                               #154.5 c1
..LN2339:
        vmovaps   576(%rsp), %zmm0                              #154.5 c5
..LN2340:
        vmovaps   512(%rsp), %zmm2                              #154.5 c9
..LN2341:
        vpcmpud   $2, (%rax), %zmm0, %k2                        #154.5 c13
..LN2342:
        vpcmpud   $0, (%rax), %zmm0, %k1                        #154.5 c17
..LN2343:
        vpcmpud   $2, (%rax), %zmm2, %k7                        #154.5 c21
..LN2344:
        kmov      %k2, %r8d                                     #154.5 c21
..LN2345:
        vpcmpltd  (%rax), %zmm0, %k0                            #154.5 c25
..LN2346:
        kmov      %k1, %r13d                                    #154.5 c25
..LN2347:
        vpcmpud   $0, (%rax), %zmm2, %k6                        #154.5 c29
..LN2348:
        addl      %r8d, %r8d                                    #154.5 c29
..LN2349:
        vpcmpltd  (%rax), %zmm2, %k5                            #154.5 c33
..LN2350:
        kmov      %k7, %r11d                                    #154.5 c33
..LN2351:
        vpxord    %zmm3, %zmm3, %zmm3                           #154.5 c37
..LN2352:
        kmov      %k0, %esi                                     #154.5 c37
..LN2353:
        vmovaps   %zmm3, %zmm1                                  #154.5 c41
..LN2354:
        andl      %r13d, %r8d                                   #154.5 c41
..LN2355:
        vmovaps   %zmm3, %zmm4                                  #154.5 c45
..LN2356:
        kmov      %k6, %r9d                                     #154.5 c45
..LN2357:
        addl      %r11d, %r11d                                  #154.5 c49
..LN2358:
        orl       %esi, %r8d                                    #154.5 c49
..LN2359:
        kmov      %k5, %r10d                                    #154.5 c53
..LN2360:
        andl      %r9d, %r11d                                   #154.5 c53
..LN2361:
        andl      $-21846, %r8d                                 #154.5 c57
..LN2362:
        orl       %r10d, %r11d                                  #154.5 c57
..LN2363:
        kmov      %r8d, %k3                                     #154.5 c61
..LN2364:
        lea       .L_2il0floatpacket.4(%rip), %r8               #154.5 c61
..LN2365:
        vbroadcastss (%r8), %zmm1{%k3}                          #154.5 c65
..LN2366:
        andl      $-21846, %r11d                                #154.5 c65
..LN2367:
        vcmpneqpd %zmm1, %zmm3, %k4                             #154.5 c69
..LN2368:
        kmov      %r11d, %k1                                    #154.5 c69
..LN2369:
        vbroadcastss (%r8), %zmm4{%k1}                          #154.5 c73
..LN2370:
        vcmpneqpd %zmm4, %zmm3, %k0                             #154.5 c77
..LN2371:
        kmov      %k4, %esi                                     #154.5 c77
..LN2372:
        movl      %esi, (%rsp)                                  #154.5 c81
..LN2373:
        movb      %al, %al                                      #154.5 c81
..LN2374:
        kmov      %k0, %r13d                                    #154.5 c85
..LN2375:
        andl      %r13d, %esi                                   #154.5 c89
..LN2376:
        xorl      $-1, %esi                                     #154.5 c93
..LN2377:
        testb     %sil, %sil                                    #154.5 c97
..LN2378:
        jne       ..B10.23      # Prob 9%                       #154.5 c97
..LN2379:
                                # LOE rbx r12 r14 r15 r13d
..B10.17:                       # Preds ..B10.16 Latency 9
..LN2380:
	.loc    1  157  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #157.24 c1
..LN2381:
        vmovaps   448(%rsp), %zmm1                              #157.24 c5
..LN2382:
        call      __svml_cvtsll2sp_rtef16                       #157.24 c9
..LN2383:
                                # LOE rbx r12 r14 r15 zmm0
..B10.31:                       # Preds ..B10.17 Latency 61
..LN2384:
        vmovaps   %zmm0, %zmm5                                  #157.24 c1
..LN2385:
        kxnor     %k0, %k0                                      #157.26 c1
..LN2386:
        vmovaps   256(%rsp), %zmm0                              #157.26 c5
..LN2387:
	.loc    1  155  is_stmt 1
        lea       (%r14,%r15,4), %rsi                           #155.45 c5
..LN2388:
	.loc    1  157  is_stmt 1
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm5, %zmm0 #157.26 c9
..LN2389:
        vcmpeqps  %zmm0, %zmm0, %k2                             #157.26 c13
..LN2390:
        vgetexpps %zmm5, %zmm1                                  #157.26 c17
..LN2391:
        vgetmantps $0, %zmm5, %zmm3                             #157.26 c21
..LN2392:
        kmov      %k2, %k1                                      #157.26 c21
..LN2393:
        vmovaps   128(%rsp), %zmm4                              #157.26 c25
..LN2394:
        kandn     %k0, %k1                                      #157.26 c25
..LN2395:
        vsubps    64(%rsp), %zmm1, %zmm2                        #157.26 c29
..LN2396:
        vmovaps   192(%rsp), %zmm6                              #157.26 c33
..LN2397:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #157.26 c37
..LN2398:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #157.26 c41
..LN2399:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #157.26 c45
..LN2400:
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #157.26 c49
..LN2401:
        nop                                                     #157.9 c53
..LN2402:
        vpackstoreld %zmm8, (%rbx,%rsi)                         #157.9 c57
..LN2403:
        vpackstorehd %zmm8, 64(%rbx,%rsi)                       #157.9 c61
..LN2404:
        movb      %al, %al                                      #157.9 c61
..LN2405:
                                # LOE rbx r12 r14 r15
..B10.18:                       # Preds ..B10.32 ..B10.31 Latency 77
..LN2406:
	.loc    1  154  is_stmt 1
        vmovaps   576(%rsp), %zmm0                              #154.5 c1
..LN2407:
        movl      $21845, %eax                                  #154.5 c1
..LN2408:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm3          #154.5 c5
..LN2409:
        vmovaps   512(%rsp), %zmm1                              #154.5 c9
..LN2410:
        kmov      %eax, %k2                                     #154.5 c9
..LN2411:
        vpaddsetcd %zmm3, %k3, %zmm0{%k2}                       #154.5 c13
..LN2412:
        movl      $43690, %eax                                  #154.5 c13
..LN2413:
	.loc    1  155  is_stmt 1
        vmovaps   320(%rsp), %zmm2                              #155.45 c17
..LN2414:
	.loc    1  154  is_stmt 1
        kmov      %eax, %k1                                     #154.5 c17
..LN2415:
	.loc    1  155  is_stmt 1
        vmovaps   448(%rsp), %zmm4                              #155.45 c21
..LN2416:
	.loc    1  154  is_stmt 1
        kmov      %k3, %esi                                     #154.5 c21
..LN2417:
        vpaddsetcd %zmm3, %k5, %zmm1{%k2}                       #154.5 c25
..LN2418:
        addl      %esi, %esi                                    #154.5 c25
..LN2419:
	.loc    1  155  is_stmt 1
        vpaddsetcd %zmm3, %k7, %zmm2{%k2}                       #155.45 c29
..LN2420:
	.loc    1  154  is_stmt 1
        kmov      %esi, %k4                                     #154.5 c29
..LN2421:
        vpadcd    %zmm3, %k4, %zmm0{%k1}                        #154.5 c33
..LN2422:
        kmov      %k5, %r8d                                     #154.5 c33
..LN2423:
	.loc    1  155  is_stmt 1
        vpaddsetcd %zmm3, %k4, %zmm4{%k2}                       #155.45 c37
..LN2424:
        kmov      %k7, %r9d                                     #155.45 c37
..LN2425:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm0, 576(%rsp)                              #154.5 c41
..LN2426:
        addl      %r8d, %r8d                                    #154.5 c41
..LN2427:
	.loc    1  155  is_stmt 1
        kmov      %k4, %r10d                                    #155.45 c45
..LN2428:
        addl      %r9d, %r9d                                    #155.45 c45
..LN2429:
        addl      %r10d, %r10d                                  #155.45 c49
..LN2430:
	.loc    1  154  is_stmt 1
        kmov      %r8d, %k6                                     #154.5 c49
..LN2431:
        vpadcd    %zmm3, %k6, %zmm1{%k1}                        #154.5 c53
..LN2432:
	.loc    1  155  is_stmt 1
        kmov      %r9d, %k3                                     #155.45 c53
..LN2433:
        vpadcd    %zmm3, %k3, %zmm2{%k1}                        #155.45 c57
..LN2434:
        kmov      %r10d, %k2                                    #155.45 c57
..LN2435:
        vpadcd    %zmm3, %k2, %zmm4{%k1}                        #155.45 c61
..LN2436:
	.loc    1  154  is_stmt 1
        vmovaps   %zmm1, 512(%rsp)                              #154.5 c61
..LN2437:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm2, 320(%rsp)                              #155.45 c65
..LN2438:
	.loc    1  154  is_stmt 1
        addq      $16, %r12                                     #154.5 c65
..LN2439:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm4, 448(%rsp)                              #155.45 c69
..LN2440:
	.loc    1  154  is_stmt 1
        movq      16(%rsp), %r11                                #154.5 c69
..LN2441:
        addq      $64, %rbx                                     #154.5 c73
..LN2442:
        cmpq      %r11, %r12                                    #154.5 c77
..LN2443:
        jb        ..B10.16      # Prob 50%                      #154.5 c77
..LN2444:
                                # LOE rbx r12 r14 r15
..B10.19:                       # Preds ..B10.18 Latency 9
..LN2445:
        movq      768(%rsp), %rsi                               # c1
..LN2446:
        movq      56(%rsp), %r15                                # c1
..LN2447:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN2448:
        movq      784(%rsp), %r13                               # c5
	.cfi_restore 13
..LN2449:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN2450:
        movq      800(%rsp), %rbx                               # c9
	.cfi_restore 3
..LN2451:
                                # LOE rbx rsi r12 r13 r14 r15
..B10.20:                       # Preds ..B10.14 ..B10.2 ..B10.9 ..B10.19 Latency 9
..LN2452:
	.loc    1  153  is_stmt 1
        movq      %r15, %rdi                                    #153.5 c1
..LN2453:
        xorl      %eax, %eax                                    #153.5 c1
..LN2454:
        movq      %rsi, 816(%rsp)                               #153.5 c5
..___tag_value__Z7initMicPfll.382:
..LN2455:
        call      __offload_target_leave                        #153.5
..___tag_value__Z7initMicPfll.383:
..LN2456:
                                # LOE rbx r12 r13 r14
..B10.21:                       # Preds ..B10.20 Latency 9
..LN2457:
	.loc    1  153  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #153.5
	.cfi_restore 15
..LN2458:
        popq      %r15                                          #153.5
..LN2459:
        movq      %rbp, %rsp                                    #153.5 c9
..LN2460:
        popq      %rbp                                          #153.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2461:
        ret                                                     #153.5
	.cfi_def_cfa 6, 16
..LN2462:
                                # LOE
	.type	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV,@function
	.size	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV,.-__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B10.22:                       # Preds ..B10.0 Latency 13
..LN2463:
	.loc    1  151  is_stmt 1
        pushq     %rbp                                          #151.1
	.cfi_def_cfa 7, 16
..LN2464:
        movq      %rsp, %rbp                                    #151.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2465:
        andq      $-64, %rsp                                    #151.1
..LN2466:
        pushq     %r15                                          #151.1 c1
..LN2467:
        subq      $824, %rsp                                    #151.1 c1
..LN2468:
	.loc    1  151  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #151.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2469:
        popq      %r15                                          #151.1
..LN2470:
        movq      %rbp, %rsp                                    #151.1 c13
..LN2471:
        popq      %rbp                                          #151.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2472:
        ret                                                     #151.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2473:
                                # LOE
..B10.23:                       # Preds ..B10.16                # Infreq Latency 9
..LN2474:
	.loc    1  157  prologue_end  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #157.24 c1
..LN2475:
        vmovaps   448(%rsp), %zmm1                              #157.24 c5
..LN2476:
        call      __svml_cvtsll2sp_rtef16                       #157.24 c9
..LN2477:
                                # LOE rbx r12 r14 r15 r13d zmm0
..B10.32:                       # Preds ..B10.23                # Infreq Latency 70
..LN2478:
        vmovaps   %zmm0, %zmm5                                  #157.24 c1
..LN2479:
        kxnor     %k0, %k0                                      #157.26 c1
..LN2480:
        vmovaps   256(%rsp), %zmm0                              #157.26 c5
..LN2481:
        lea       (%r14,%r15,4), %r8                            #157.9 c5
..LN2482:
        vfixupnanps .L_2il0floatpacket.18(%rip){1to16}, %zmm5, %zmm0 #157.26 c9
..LN2483:
        vcmpeqps  %zmm0, %zmm0, %k2                             #157.26 c13
..LN2484:
        movl      (%rsp), %esi                                  #157.9 c13
..LN2485:
        vgetexpps %zmm5, %zmm1                                  #157.26 c17
..LN2486:
        movzbl    %sil, %esi                                    #157.9 c17
..LN2487:
        vgetmantps $0, %zmm5, %zmm3                             #157.26 c21
..LN2488:
        kmov      %k2, %k1                                      #157.26 c21
..LN2489:
        vmovaps   128(%rsp), %zmm4                              #157.26 c25
..LN2490:
        kandn     %k0, %k1                                      #157.26 c25
..LN2491:
        vsubps    64(%rsp), %zmm1, %zmm2                        #157.26 c29
..LN2492:
        addq      %rbx, %r8                                     #157.9 c29
..LN2493:
        vmovaps   192(%rsp), %zmm6                              #157.26 c33
..LN2494:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm9{%k2}            #157.26 c37
..LN2495:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #157.26 c41
..LN2496:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm9{%k1}            #157.26 c45
..LN2497:
        vscaleps  {rn}, %zmm7, %zmm9, %zmm9{%k2}                #157.26 c49
..LN2498:
        vmovaps   .L_2il0floatpacket.11(%rip), %zmm8            #157.9 c53
..LN2499:
        shll      $8, %r13d                                     #157.9 c57
..LN2500:
        orl       %r13d, %esi                                   #157.9 c61
..LN2501:
        kmov      %esi, %k3                                     #157.9 c65
..LN2502:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #157.9 c69
..LN2503:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #157.9
..LN2504:
        nop                                                     #157.9
..L407:                                                         #
..LN2505:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2506:
        jkzd      ..L406, %k3   # Prob 50%                      #157.9
..LN2507:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2508:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2509:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2510:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2511:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2512:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2513:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2514:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #157.9
..LN2515:
        jknzd     ..L407, %k3   # Prob 50%                      #157.9
..L406:                                                         #
..LN2516:
        jmp       ..B10.18      # Prob 100%                     #157.9 c69
	.cfi_restore 3
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN2517:
                                # LOE rbx r12 r14 r15
..B10.24:                       # Preds ..B10.3                 # Infreq Latency 1
..LN2518:
	.loc    1  154  is_stmt 1
        testq     %rax, %rax                                    #154.5 c1
..LN2519:
        je        ..B10.4       # Prob 90%                      #154.5 c1
..LN2520:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B10.25:                       # Preds ..B10.24                # Infreq Latency 2
..LN2521:
        xorl      %edx, %edx                                    #154.5 c1
..LN2522:
        jmp       ..B10.14      # Prob 100%                     #154.5 c1
        .align    16,0x90
	.cfi_endproc
..LN2523:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..LN2524:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.2525:
.LN_Z7initMicPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.30_2__offload_var_desc1_p.28:
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
	.align 8
.2.30_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.31
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry,comdat
	.align 16
__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry:
	.type	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry,@object
	.size	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV_$entry,16
	.quad	__sd_2inst_string.29
	.quad	__offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV
	.data
# -- End  _Z7initMicPfll, __offload_entry_memorybound_cpp_153initMic_58750b30c7d9f98a9795682170630eb1icc0101009590387xXt1yV
	.section .rodata, "a"
	.space 50, 0x00 	# pad
	.align 64
.L_2il0floatpacket.2:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,64
	.align 64
.L_2il0floatpacket.3:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,64
	.align 64
.L_2il0floatpacket.11:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,64
	.align 64
.L_2il0floatpacket.15:
	.long	0x00000000,0x00000000,0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,64
	.align 64
.L_2il0floatpacket.16:
	.long	0x00000008,0x00000000,0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,64
	.align 16
.L_2il0floatpacket.17:
	.long	0x3f800000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,16
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.10:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,8
	.align 4
.L_2il0floatpacket.4:
	.long	0x40000000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,4
	.align 4
.L_2il0floatpacket.18:
	.long	0x00028b45
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,4
	.align 4
.L_2il0floatpacket.19:
	.long	0x00018842
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,4
	.align 4
.L_2__sd_inst_string.20:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
	.type	.L_2__sd_inst_string.20,@object
	.size	.L_2__sd_inst_string.20,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.21:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.21,@object
	.size	.L_2__sd_inst_string.21,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.22:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.22,@object
	.size	.L_2__sd_inst_string.22,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.23:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.23,@object
	.size	.L_2__sd_inst_string.23,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.24:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.24,@object
	.size	.L_2__sd_inst_string.24,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.25:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.25,@object
	.size	.L_2__sd_inst_string.25,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.26:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.26,@object
	.size	.L_2__sd_inst_string.26,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.27:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.27,@object
	.size	.L_2__sd_inst_string.27,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.28:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.28,@object
	.size	.L_2__sd_inst_string.28,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.29:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.29,@object
	.size	.L_2__sd_inst_string.29,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.30:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	48
	.type	.L_2__sd_inst_string.30,@object
	.size	.L_2__sd_inst_string.30,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	49
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,16
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	1684892019
	.long	1836413728
	.long	174466365
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.1:
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
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,40
	.align 4
.L_2__STRING.2:
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
	.word	10
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,42
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.3:
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
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,40
	.align 4
.L_2__STRING.4:
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
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,40
	.align 4
.L_2__STRING.5:
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
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,40
	.align 4
.L_2__STRING.6:
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
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,40
	.align 4
.L_2__STRING.7:
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
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,40
	.align 4
.L_2__STRING.8:
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,40
	.align 4
.L_2__STRING.9:
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
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.word	10
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.20
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.21
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.22
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.23
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.24
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.25
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.26
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.27
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.28
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.29
	.quad	.L_2__STRING.9
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.10_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.10_$OffloadVarTable
.L_2__STRING.10_$OffloadVarTable:
	.type	.L_2__STRING.10_$OffloadVarTable,@object
	.size	.L_2__STRING.10_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.30
	.quad	.L_2__STRING.10
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.11_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.11_$OffloadVarTable
.L_2__STRING.11_$OffloadVarTable:
	.type	.L_2__STRING.11_$OffloadVarTable,@object
	.size	.L_2__STRING.11_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.11
	.data
	.section .debug_opt_report, ""
..L416:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	22
	.long	..L417 - ..L416
	.long	48
	.long	..L418 - ..L416
	.long	356
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L28
	.long	28
	.long	4
	.quad	..L30
	.long	28
	.long	22
	.quad	..L31
	.long	28
	.long	40
	.quad	..L65
	.long	28
	.long	58
	.quad	..L67
	.long	28
	.long	76
	.quad	..L68
	.long	28
	.long	94
	.quad	..L170
	.long	28
	.long	112
	.quad	..L199
	.long	28
	.long	128
	.quad	..L200
	.long	28
	.long	132
	.quad	..L217
	.long	28
	.long	148
	.quad	..L221
	.long	28
	.long	162
	.quad	..L226
	.long	28
	.long	180
	.quad	..L227
	.long	28
	.long	198
	.quad	..L230
	.long	28
	.long	214
	.quad	..L311
	.long	28
	.long	232
	.quad	..L316
	.long	28
	.long	250
	.quad	..L317
	.long	28
	.long	266
	.quad	..L319
	.long	28
	.long	284
	.quad	..L359
	.long	28
	.long	302
	.quad	..L368
	.long	28
	.long	320
	.quad	..L377
	.long	28
	.long	338
..L417:
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
..L418:
	.long	42012675
	.long	-2139090927
	.long	-2139062144
	.long	-1769963392
	.long	-940447613
	.long	269557160
	.long	-2139062144
	.long	-1870625408
	.long	-1333751167
	.long	531155390
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-928921471
	.long	269557384
	.long	-2139062144
	.long	-2139062144
	.long	-394033536
	.long	545834967
	.long	-2139090927
	.long	-1853849472
	.long	-2105241472
	.long	-912281472
	.long	269557384
	.long	-2139062144
	.long	-2139062144
	.long	-125728128
	.long	552126659
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.long	142610435
	.long	-2139090929
	.long	-1585414016
	.long	-2138992512
	.long	1082163404
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-2139062144
	.long	-1199335808
	.long	529057776
	.long	-2139090927
	.long	-1585414016
	.long	-1837068160
	.long	-911423360
	.long	269425576
	.long	-2139062144
	.long	-1870626688
	.long	-2139061632
	.long	269557888
	.long	-2139062144
	.long	-2139062144
	.long	-2138858880
	.long	545704114
	.long	-2139090927
	.long	-2139062144
	.long	-1769963392
	.long	-930830205
	.long	269425896
	.long	-2139062144
	.long	-1870626688
	.long	-2139061631
	.long	269557888
	.long	-2139062144
	.long	-1870625920
	.long	-931097983
	.long	581487069
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-929855357
	.long	269557128
	.long	-2139062144
	.long	-2139062144
	.long	-1145338240
	.long	447269088
	.long	-2139090927
	.long	-2055176064
	.long	-2105438080
	.long	-913722440
	.long	269555880
	.long	-2139062144
	.long	-2139062144
	.long	-1145337216
	.long	449366259
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x000007b4
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
	.4byte .debug_str+0xbb
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.2525
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x18e
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x198
//	DW_TAG_namespace:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1f2
	.4byte .debug_str+0x1f8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000007a8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x522
	.4byte .debug_str+0x52d
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000795
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e1
	.4byte .debug_str+0x2e7
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000007a8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x356
	.4byte .debug_str+0x35b
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000007a8
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
	.8byte ..L18
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.261
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x20b
//	DW_AT_low_pc:
	.8byte ..LN21
//	DW_AT_high_pc:
	.8byte ..LN249
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000007b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L92
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.633
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fa
//	DW_AT_low_pc:
	.8byte ..LN571
//	DW_AT_high_pc:
	.8byte ..LN619
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000092
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L127
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.680
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x36c
//	DW_AT_low_pc:
	.8byte ..LN634
//	DW_AT_high_pc:
	.8byte ..LN668
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3c7
	.4byte .debug_str+0x3ce
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L158
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.883
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27a
//	DW_AT_type:
	.4byte 0x000007b2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
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
	.4byte 0x00000770
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
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000795
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3dc
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
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
	.8byte ..L300
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1867
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000007a8
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x549
//	DW_AT_low_pc:
	.8byte ..LN1545
//	DW_AT_high_pc:
	.8byte ..LN1855
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x189
	.4byte .debug_str+0x43c
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L207
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1493
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27a
//	DW_AT_type:
	.4byte 0x000007b2
//	DW_AT_location:
	.4byte 0x03809103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03889103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03909103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x448
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4a6
	.4byte .debug_str+0x4af
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L269
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1544
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27a
//	DW_AT_type:
	.4byte 0x000007b2
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4bf
//	DW_AT_low_pc:
	.8byte ..LN1494
//	DW_AT_high_pc:
	.8byte ..LN1532
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000770
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x267
	.4byte .debug_str+0x26d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L55
//	DW_AT_high_pc:
	.8byte ..LN_Z5checkPfll.570
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27a
//	DW_AT_type:
	.4byte 0x000007b2
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000795
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_low_pc:
	.8byte ..LN262
//	DW_AT_high_pc:
	.8byte ..LN558
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000795
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5a9
	.4byte .debug_str+0x5b1
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L346
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.2525
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000795
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27a
//	DW_AT_type:
	.4byte 0x000007b2
//	DW_AT_location:
	.4byte 0x06a89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x06b09103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000795
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5c0
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000007ad
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000795
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a3
	.4byte .debug_str+0x1a3
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000075f
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e5
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000007a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000007a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000007a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000007a1
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000769
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ad
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1bc
//	DW_TAG_typedef:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1ca
//	DW_AT_type:
	.4byte 0x00000777
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x0000078e
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x0000079a
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1eb
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000795
//	DW_TAG_const_type:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000795
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
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
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
	.byte 0x00
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
	.byte 0x55
	.byte 0x06
	.2byte 0x0000
	.byte 0x13
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
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x16
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x17
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
	.byte 0x18
	.byte 0x26
	.byte 0x00
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
	.8byte 0x43494d202952286c
	.8byte 0x6574696863724120
	.8byte 0x56202c6572757463
	.8byte 0x31206e6f69737265
	.8byte 0x30312e302e302e36
	.8byte 0x20646c6975422039
	.8byte 0x3531383035313032
	.2byte 0x000a
	.8byte 0x492d202e2e492d20
	.8byte 0x7277676e702f2e2e
	.8byte 0x636e692f72657469
	.8byte 0x6f712d206564756c
	.8byte 0x2d2064616f6c6666
	.8byte 0x334f2d20672d2053
	.8byte 0x61672d74706f2d20
	.8byte 0x6163732d72656874
	.8byte 0x726e752d72657474
	.8byte 0x662d20383d6c6c6f
	.8byte 0x2d20706d6e65706f
	.8byte 0x6d6f642d666d6966
	.8byte 0x6c6378652d6e6961
	.8byte 0x20383d6e6f697375
	.8byte 0x616d2d206c6b6d2d
	.8byte 0x74706f712d207876
	.8byte 0x3d74726f7065722d
	.8byte 0x2d74706f712d2035
	.8byte 0x702d74726f706572
	.8byte 0x6365763d65736168
	.8byte 0x722d74706f712d20
	.8byte 0x69662d74726f7065
	.8byte 0x756f6474733d656c
	.8byte 0x722d74706f2d2074
	.8byte 0x6f722d74726f7065
	.8byte 0x69733d656e697475
	.2byte 0x646d
	.byte 0x00
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
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.4byte 0x657a6973
	.2byte 0x745f
	.byte 0x00
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
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
	.2byte 0x6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6333315f685f6369
	.8byte 0x6139315f7261656c
	.8byte 0x6231326566623432
	.8byte 0x3662313034396430
	.8byte 0x3863653864636566
	.8byte 0x6363693661613064
	.8byte 0x3539303031303130
	.8byte 0x7458783738333039
	.4byte 0x00567931
	.4byte 0x63656863
	.2byte 0x006b
	.8byte 0x6b63656863355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x5f7070635f646e75
	.8byte 0x6b63656863323431
	.8byte 0x646362333530345f
	.8byte 0x6439623832663665
	.8byte 0x3063366335306634
	.8byte 0x3736333964643437
	.8byte 0x3130313063636930
	.8byte 0x3833303935393030
	.8byte 0x0056793174587837
	.4byte 0x6f6c6c61
	.2byte 0x0063
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c45636f6c6c61
	.2byte 0x6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6134335f685f6369
	.8byte 0x3565365f636f6c6c
	.8byte 0x3563336435343932
	.8byte 0x3335356233653933
	.8byte 0x3165623062633934
	.8byte 0x6363693837316238
	.8byte 0x3539303031303130
	.8byte 0x7458783738333039
	.4byte 0x00567931
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6632345f685f6369
	.8byte 0x303935615f656572
	.8byte 0x3565303035643931
	.8byte 0x6539366665616263
	.8byte 0x6162353434323062
	.8byte 0x3063636964393762
	.8byte 0x3935393030313031
	.8byte 0x3174587837383330
	.2byte 0x5679
	.byte 0x00
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x5f7070635f646e75
	.8byte 0x72616c6163733632
	.8byte 0x643561373930355f
	.8byte 0x3938396536363765
	.8byte 0x6236666432393832
	.8byte 0x6166666633666434
	.8byte 0x3130313063636965
	.8byte 0x3833303935393030
	.8byte 0x0056793174587837
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x5f7070635f646e75
	.8byte 0x645f646d69733836
	.8byte 0x3633326434343135
	.8byte 0x6263336564303663
	.8byte 0x3930626461366236
	.8byte 0x6931353165356630
	.8byte 0x3030313031306363
	.8byte 0x7837383330393539
	.4byte 0x79317458
	.2byte 0x0056
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x5f7070635f646e75
	.8byte 0x687265766f313231
	.8byte 0x303232345f646165
	.8byte 0x3232363862316132
	.8byte 0x6266363036636566
	.8byte 0x6134393865356339
	.8byte 0x3063636938623966
	.8byte 0x3935393030313031
	.8byte 0x3174587837383330
	.2byte 0x5679
	.byte 0x00
	.8byte 0x6f686f7479706f63
	.2byte 0x7473
	.byte 0x00
	.8byte 0x3163696d334e5a5f
	.8byte 0x686f7479706f6330
	.8byte 0x6650506c4574736f
	.4byte 0x005f3053
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6334325f685f6369
	.8byte 0x736f686f7479706f
	.8byte 0x653463613761325f
	.8byte 0x6535353432343538
	.8byte 0x3232656164643964
	.8byte 0x3336383630383032
	.8byte 0x3130313063636938
	.8byte 0x3833303935393030
	.8byte 0x0056793174587837
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x5f7070635f646e75
	.8byte 0x4d74696e69333531
	.8byte 0x30353738355f6369
	.8byte 0x6639643763303362
	.8byte 0x3635393739613839
	.8byte 0x3033363037313238
	.8byte 0x3130636369316265
	.8byte 0x3039353930303130
	.8byte 0x7931745878373833
	.2byte 0x0056
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN681-..TXTST0
	.8byte ..LN786-..TXTST0
	.8byte ..LN797-..TXTST0
	.8byte ..LN_Z6scalarPfll.883-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN884-..TXTST0
	.8byte ..LN1458-..TXTST0
	.8byte ..LN1469-..TXTST0
	.8byte ..LN_Z4simdPfll.1493-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1868-..TXTST0
	.8byte ..LN2463-..TXTST0
	.8byte ..LN2474-..TXTST0
	.8byte ..LN_Z7initMicPfll.2525-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
