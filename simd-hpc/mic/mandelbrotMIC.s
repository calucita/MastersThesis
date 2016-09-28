	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "mandelbrot.cpp"
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
        subq      $128, %rsp                                    #307.1 c1
..LN4:
        xorl      %esi, %esi                                    #307.1 c1
..LN5:
        movl      $3, %edi                                      #307.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #307.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #307.1 c1
..LN9:
        xorl      %eax, %eax                                    #307.1 c2
..LN10:
        orl       $32832, (%rsp)                                #307.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #307.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #307.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #307.1 c1
..LN15:
	.loc    1  307  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #307.1 c5
..LN16:
        popq      %rbp                                          #307.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #307.1
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
	.file   2 "/usr/linux-k1om-4.7/linux-k1om/../x86_64-k1om-linux/include/c++/4.7.0/debug/debug.h"
	.file   3 "helper_mic.h"
	.file   4 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/stddef.h"
# -- End  main
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__1:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN:
# parameter 1: %rdi
..B2.1:                         # Preds ..B2.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.17:
..L18:
                                                         #24.9
..LN21:
	.loc    3  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN22:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN23:
        andq      $-64, %rsp                                    #24.9
..LN24:
        pushq     %r15                                          #24.9 c1
..LN25:
        subq      $312, %rsp                                    #24.9 c1
..LN26:
        vmovaps   .2.26_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN27:
        vmovaps   64+.2.26_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN28:
        vmovaps   128+.2.26_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN29:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN30:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN31:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN32:
        movq      .2.26_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN33:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN34:
        movq      8+.2.26_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN35:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN36:
        movq      16+.2.26_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN37:
        movq      32+.2.26_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN38:
        movq      40+.2.26_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN39:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN40:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN41:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN42:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN43:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN44:
        lea       264(%rsp), %r8                                #24.9 c45
..LN45:
        movq      24+.2.26_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN46:
        lea       272(%rsp), %r9                                #24.9 c49
..LN47:
        lea       280(%rsp), %r10                               #24.9 c53
..LN48:
        movl      $3, %esi                                      #24.9 c53
..LN49:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN50:
        movq      %rdi, %r15                                    #24.9 c57
..LN51:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN52:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN53:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN54:
        movb      %bl, %bl                                      #24.9 c65
..LN55:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.24:
..LN56:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.25:
..LN57:
                                # LOE rbx r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1 Latency 9
..LN58:
	.loc    3  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN59:
	.loc    3  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN60:
	.loc    3  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN61:
	.loc    3  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN62:
        jle       ..B2.21       # Prob 50%                      #28.42 c9
..LN63:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2 Latency 9
..LN64:
        movq      272(%rsp), %rax                               #28.42 c1
..LN65:
        movq      %rax, %r8                                     #28.13 c5
..LN66:
        andq      $63, %r8                                      #28.13 c9
..LN67:
        je        ..B2.5        # Prob 50%                      #28.13 c9
..LN68:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B2.4:                         # Preds ..B2.3 Latency 17
..LN69:
        negq      %r8                                           #28.13 c1
..LN70:
        addq      $64, %r8                                      #28.13 c5
..LN71:
        shrq      $2, %r8                                       #28.13 c9
..LN72:
        cmpq      %r8, %r9                                      #28.13 c13
..LN73:
        jge       ..L26         # Prob 50%                      #28.13 c17
..LN74:
        movq      %r9, %r8                                      #28.13
..L26:                                                          #
..LN75:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B2.5:                         # Preds ..B2.4 ..B2.3 Latency 21
..LN76:
        movq      %r9, %rdx                                     #28.13 c1
..LN77:
        subq      %r8, %rdx                                     #28.13 c5
..LN78:
        andq      $15, %rdx                                     #28.13 c9
..LN79:
        negq      %rdx                                          #28.13 c13
..LN80:
        addq      %r9, %rdx                                     #28.13 c17
..LN81:
        cmpq      $1, %r8                                       #28.13 c21
..LN82:
        jb        ..B2.9        # Prob 50%                      #28.13 c21
..LN83:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.6:                         # Preds ..B2.5 Latency 37
..LN84:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm5          #28.13 c1
..LN85:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm4             #28.13 c5
..LN86:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm3             #28.13 c9
..LN87:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN88:
        movl      $21845, %edi                                  #28.13 c13
..LN89:
        vmovaps   .L_2il0floatpacket.2(%rip), %zmm0             #28.13 c17
..LN90:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN91:
        kmov      %edi, %k2                                     #28.13 c21
..LN92:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN93:
        movl      $43690, %edi                                  #28.13 c25
..LN94:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN95:
        xorl      %esi, %esi                                    #28.13 c29
..LN96:
        kmov      %edi, %k1                                     #28.13 c33
..LN97:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN98:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN99:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B2.7:                         # Preds ..B2.7 ..B2.6 Latency 137
..L29:          # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN100:
        addq      $16, %r10                                     #28.13 c1
..LN101:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN102:
        addq      $64, %rsi                                     #28.13 c5
..LN103:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN104:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN105:
        kmov      %k3, %r11d                                    #28.13 c13
..LN106:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN107:
        kmov      %k0, %r14d                                    #28.13 c17
..LN108:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN109:
        kmov      %k4, %ebx                                     #28.13 c21
..LN110:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN111:
        addl      %ebx, %ebx                                    #28.13 c25
..LN112:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN113:
        kmov      %k3, %edi                                     #28.13 c29
..LN114:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN115:
        andl      %r11d, %ebx                                   #28.13 c33
..LN116:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN117:
        kmov      %k0, %r11d                                    #28.13 c37
..LN118:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN119:
        addl      %edi, %edi                                    #28.13 c41
..LN120:
        orl       %r14d, %ebx                                   #28.13 c45
..LN121:
        kmov      %k7, %r14d                                    #28.13 c45
..LN122:
        andl      %r11d, %edi                                   #28.13 c49
..LN123:
        andl      $-21846, %ebx                                 #28.13 c49
..LN124:
        orl       %r14d, %edi                                   #28.13 c53
..LN125:
        kmov      %ebx, %k5                                     #28.13 c53
..LN126:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k5}     #28.13 c57
..LN127:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN128:
        andl      $-21846, %edi                                 #28.13 c61
..LN129:
        kmov      %edi, %k4                                     #28.13 c65
..LN130:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN131:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm7{%k4}     #28.13 c69
..LN132:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN133:
        kmov      %k6, %ebx                                     #28.13 c73
..LN134:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN135:
        movb      %al, %al                                      #28.13 c77
..LN136:
        kmov      %k5, %r11d                                    #28.13 c81
..LN137:
        shll      $8, %r11d                                     #28.13 c85
..LN138:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN139:
        orl       %r11d, %ebx                                   #28.13 c89
..LN140:
        kmov      %ebx, %k7                                     #28.51 c93
..LN141:
        kmov      %k3, %ebx                                     #28.13 c93
..LN142:
        kmov      %k7, %k6                                      #28.51 c97
..LN143:
        kmov      %k5, %r11d                                    #28.13 c97
..LN144:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN145:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN146:
        nop                                                     #28.51
..L31:                                                          #
..LN147:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN148:
        jkzd      ..L30, %k6    # Prob 50%                      #28.51
..LN149:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN150:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN151:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN152:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN153:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN154:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN155:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN156:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN157:
        jknzd     ..L31, %k6    # Prob 50%                      #28.51
..L30:                                                          #
..LN158:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN159:
        addl      %ebx, %ebx                                    #28.13 c121
..LN160:
        addl      %r11d, %r11d                                  #28.13 c125
..LN161:
        kmov      %ebx, %k4                                     #28.13 c125
..LN162:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN163:
        kmov      %r11d, %k3                                    #28.13 c129
..LN164:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN165:
        cmpq      %r8, %r10                                     #28.13 c133
..LN166:
        jb        ..B2.7        # Prob 50%                      #28.13 c137
..LN167:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B2.8:                         # Preds ..B2.7 Latency 5
..LN168:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN169:
        cmpq      %r8, %r9                                      #28.13 c1
..LN170:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN171:
        je        ..B2.21       # Prob 10%                      #28.13 c5
..LN172:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.9:                         # Preds ..B2.8 ..B2.5 Latency 5
..LN173:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN174:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN175:
        jl        ..B2.17       # Prob 50%                      #28.13 c5
..LN176:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.10:                        # Preds ..B2.9 Latency 5
..LN177:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN178:
        andq      $63, %rsi                                     #28.13 c5
..LN179:
        je        ..B2.14       # Prob 60%                      #28.13 c5
..LN180:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.11:                        # Preds ..B2.10 Latency 21
..LN181:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN182:
        movb      %al, %al                                      #28.51 c1
..LN183:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN184:
        movb      %al, %al                                      #28.51 c5
..LN185:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN186:
        movb      %al, %al                                      #28.51 c9
..LN187:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN188:
        movb      %dl, %dl                                      #28.42 c13
..LN189:
        vprefetche0 (%rax)                                      #28.42 c17
..LN190:
        movb      %dl, %dl                                      #28.42 c17
..LN191:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN192:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.12:                        # Preds ..B2.12 ..B2.11 Latency 21
..L34:          # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN193:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN194:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN195:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN196:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN197:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN198:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN199:
        addq      $16, %r8                                      #28.13 c13
..LN200:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN201:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN202:
        jb        ..B2.12       # Prob 50%                      #28.13 c21
..LN203:
        jmp       ..B2.17       # Prob 100%                     #28.13 c21
..LN204:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.14:                        # Preds ..B2.10 Latency 21
..LN205:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN206:
        movb      %al, %al                                      #28.51 c1
..LN207:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN208:
        movb      %al, %al                                      #28.51 c5
..LN209:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN210:
        movb      %al, %al                                      #28.51 c9
..LN211:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN212:
        movb      %dl, %dl                                      #28.42 c13
..LN213:
        vprefetche0 (%rax)                                      #28.42 c17
..LN214:
        movb      %dl, %dl                                      #28.42 c17
..LN215:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN216:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.15:                        # Preds ..B2.15 ..B2.14 Latency 17
..L35:          # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN217:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN218:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN219:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN220:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN221:
        addq      $16, %r8                                      #28.13 c9
..LN222:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN223:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN224:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN225:
        jb        ..B2.15       # Prob 50%                      #28.13 c17
..LN226:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B2.17:                        # Preds ..B2.15 ..B2.12 ..B2.9 Latency 5
..LN227:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN228:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN229:
        jb        ..B2.21       # Prob 50%                      #28.13 c5
..LN230:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B2.18:                        # Preds ..B2.17 Latency 41
..LN231:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm5          #28.13 c1
..LN232:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm4             #28.13 c5
..LN233:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm3             #28.13 c9
..LN234:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN235:
        movq      %r9, %rsi                                     #28.13 c13
..LN236:
        vmovaps   .L_2il0floatpacket.2(%rip), %zmm0             #28.13 c17
..LN237:
        subq      %rdx, %rsi                                    #28.13 c21
..LN238:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN239:
        movl      $21845, %eax                                  #28.13 c25
..LN240:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN241:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN242:
        kmov      %eax, %k2                                     #28.13 c29
..LN243:
        movl      $43690, %eax                                  #28.13 c33
..LN244:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN245:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN246:
        kmov      %eax, %k1                                     #28.13 c37
..LN247:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN248:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN249:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B2.19:                        # Preds ..B2.19 ..B2.18 Latency 137
..L37:          # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN250:
        addq      $16, %r8                                      #28.13 c1
..LN251:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN252:
        addq      $64, %r10                                     #28.13 c5
..LN253:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN254:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN255:
        kmov      %k3, %ecx                                     #28.13 c13
..LN256:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN257:
        kmov      %k0, %ebx                                     #28.13 c17
..LN258:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN259:
        kmov      %k4, %eax                                     #28.13 c21
..LN260:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN261:
        addl      %eax, %eax                                    #28.13 c25
..LN262:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN263:
        kmov      %k3, %edi                                     #28.13 c29
..LN264:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN265:
        andl      %ecx, %eax                                    #28.13 c33
..LN266:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN267:
        kmov      %k0, %ecx                                     #28.13 c37
..LN268:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN269:
        addl      %edi, %edi                                    #28.13 c41
..LN270:
        orl       %ebx, %eax                                    #28.13 c45
..LN271:
        kmov      %k7, %ebx                                     #28.13 c45
..LN272:
        andl      %ecx, %edi                                    #28.13 c49
..LN273:
        andl      $-21846, %eax                                 #28.13 c49
..LN274:
        orl       %ebx, %edi                                    #28.13 c53
..LN275:
        kmov      %eax, %k5                                     #28.13 c53
..LN276:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k5}     #28.13 c57
..LN277:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN278:
        andl      $-21846, %edi                                 #28.13 c61
..LN279:
        kmov      %edi, %k4                                     #28.13 c65
..LN280:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN281:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm7{%k4}     #28.13 c69
..LN282:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN283:
        kmov      %k6, %eax                                     #28.13 c73
..LN284:
        movzbl    %al, %eax                                     #28.13 c77
..LN285:
        movb      %dl, %dl                                      #28.13 c77
..LN286:
        kmov      %k5, %ecx                                     #28.13 c81
..LN287:
        shll      $8, %ecx                                      #28.13 c85
..LN288:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN289:
        orl       %ecx, %eax                                    #28.13 c89
..LN290:
        kmov      %eax, %k7                                     #28.51 c93
..LN291:
        kmov      %k3, %eax                                     #28.13 c93
..LN292:
        kmov      %k7, %k6                                      #28.51 c97
..LN293:
        kmov      %k5, %ecx                                     #28.13 c97
..LN294:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN295:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN296:
        nop                                                     #28.51
..L39:                                                          #
..LN297:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN298:
        jkzd      ..L38, %k6    # Prob 50%                      #28.51
..LN299:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN300:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN301:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN302:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN303:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN304:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN305:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN306:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN307:
        jknzd     ..L39, %k6    # Prob 50%                      #28.51
..L38:                                                          #
..LN308:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN309:
        addl      %eax, %eax                                    #28.13 c121
..LN310:
        addl      %ecx, %ecx                                    #28.13 c125
..LN311:
        kmov      %eax, %k4                                     #28.13 c125
..LN312:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN313:
        kmov      %ecx, %k3                                     #28.13 c129
..LN314:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN315:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN316:
        jb        ..B2.19       # Prob 50%                      #28.13 c137
..LN317:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B2.20:                        # Preds ..B2.19 Latency 1
..LN318:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN319:
                                # LOE rbx r9 r12 r13 r14 r15
..B2.21:                        # Preds ..B2.17 ..B2.8 ..B2.20 ..B2.2 Latency 9
..LN320:
	.loc    3  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN321:
        xorl      %eax, %eax                                    #24.9 c1
..LN322:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.41:
..LN323:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.42:
..LN324:
                                # LOE rbx r12 r13 r14
..B2.22:                        # Preds ..B2.21 Latency 9
..LN325:
	.loc    3  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN326:
        popq      %r15                                          #24.9
..LN327:
        movq      %rbp, %rsp                                    #24.9 c9
..LN328:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN329:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN330:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B2.23:                        # Preds ..B2.0 Latency 13
..LN331:
	.loc    3  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN332:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN333:
        andq      $-64, %rsp                                    #22.5
..LN334:
        pushq     %r15                                          #22.5 c1
..LN335:
        subq      $312, %rsp                                    #22.5 c1
..LN336:
	.loc    3  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN337:
        popq      %r15                                          #22.5
..LN338:
        movq      %rbp, %rsp                                    #22.5 c13
..LN339:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN340:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN341:
                                # LOE
..LN342:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.343:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.align 64
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
.2.26_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.1
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.2
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.3
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
__sd_2inst_string.1:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.2:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.3:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010935439037PRjdkN
	.text
.L_2__routine_start__ZN3mic5allocElPPf_2:
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.63:
..L64:
                                                         #34.9
..LN344:
	.loc    3  34  is_stmt 1
        pushq     %rbp                                          #34.9
	.cfi_def_cfa_offset 16
..LN345:
        movq      %rsp, %rbp                                    #34.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN346:
        andq      $-64, %rsp                                    #34.9
..LN347:
        pushq     %r15                                          #34.9 c1
..LN348:
        pushq     %rbx                                          #34.9 c5
..LN349:
        subq      $176, %rsp                                    #34.9 c5
..LN350:
        vmovaps   .2.27_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN351:
        vmovaps   64+.2.27_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN352:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN353:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN354:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN355:
        movq      .2.27_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN356:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN357:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN358:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN359:
        lea       168(%rsp), %r8                                #34.9 c29
..LN360:
        movq      8+.2.27_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN361:
        movq      16+.2.27_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN362:
        movq      24+.2.27_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
..LN363:
        movq      %rsi, 56(%rdx)                                #34.9 c37
..LN364:
        movl      $2, %esi                                      #34.9 c41
..LN365:
        xorl      %eax, %eax                                    #34.9 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN366:
        movq      %rdi, %rbx                                    #34.9 c45
..LN367:
        movq      %r9, 8(%rcx)                                  #34.9 c45
..LN368:
        movq      %r10, 16(%rcx)                                #34.9 c49
..LN369:
        movq      %r11, 24(%rcx)                                #34.9 c49
..LN370:
        movq      %r8, 120(%rdx)                                #34.9 c53
..___tag_value__ZN3mic5allocElPPf.71:
..LN371:
        call      __offload_target_enter                        #34.9
..___tag_value__ZN3mic5allocElPPf.72:
..LN372:
                                # LOE rbx r12 r13 r14
..B3.2:                         # Preds ..B3.1 Latency 9
..LN373:
	.loc    3  34  prologue_end  is_stmt 1
        movq      160(%rsp), %r15                               #34.9 c1
..LN374:
	.loc    3  36  is_stmt 1
        movl      $64, %esi                                     #36.29 c1
..LN375:
        movq      %r15, %rdi                                    #36.29 c5
..LN376:
        call      _mm_malloc                                    #36.29 c9
..LN377:
                                # LOE rax rbx r12 r13 r14 r15
..B3.3:                         # Preds ..B3.2 Latency 13
..LN378:
        movq      168(%rsp), %rdx                               #36.14 c1
..LN379:
	.loc    3  34  is_stmt 1
        movq      %rbx, %rdi                                    #34.9 c1
..LN380:
	.loc    3  36  is_stmt 1
        movq      %rax, (%rdx)                                  #36.14 c5
..LN381:
	.loc    3  34  is_stmt 1
        xorl      %eax, %eax                                    #34.9 c5
..LN382:
        movq      %r15, 160(%rsp)                               #34.9 c9
..___tag_value__ZN3mic5allocElPPf.73:
..LN383:
        call      __offload_target_leave                        #34.9
..___tag_value__ZN3mic5allocElPPf.74:
..LN384:
                                # LOE r12 r13 r14
..B3.4:                         # Preds ..B3.3 Latency 13
..LN385:
	.loc    3  34  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #34.9
	.cfi_restore 3
..LN386:
        popq      %rbx                                          #34.9
	.cfi_restore 15
..LN387:
        popq      %r15                                          #34.9
..LN388:
        movq      %rbp, %rsp                                    #34.9 c13
..LN389:
        popq      %rbp                                          #34.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN390:
        ret                                                     #34.9
	.cfi_def_cfa 6, 16
..LN391:
                                # LOE
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN
	.globl _ZN3mic5allocElPPf
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B3.5:                         # Preds ..B3.0 Latency 21
..LN392:
	.loc    3  33  is_stmt 1
        pushq     %rbp                                          #33.5
	.cfi_def_cfa 7, 16
..LN393:
        movq      %rsp, %rbp                                    #33.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN394:
        andq      $-64, %rsp                                    #33.5
..LN395:
        pushq     %r15                                          #33.5 c1
..LN396:
        pushq     %rbx                                          #33.5 c5
..LN397:
        subq      $176, %rsp                                    #33.5 c5
..LN398:
	.loc    3  33  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #33.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN399:
        popq      %rbx                                          #33.5
	.cfi_restore 15
..LN400:
        popq      %r15                                          #33.5
..LN401:
        movq      %rbp, %rsp                                    #33.5 c21
..LN402:
        popq      %rbp                                          #33.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN403:
        ret                                                     #33.5
        .align    16,0x90
	.cfi_endproc
..LN404:
                                # LOE
..LN405:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.406:
.LN_ZN3mic5allocElPPf:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.27_2__offload_var_desc1_p.28:
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
.2.27_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.5
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.4:
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
__sd_2inst_string.5:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.4
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010935439037PRjdkN
	.text
.L_2__routine_start__ZN3mic5clearElPPf_3:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN:
# parameter 1: %rdi
..B4.1:                         # Preds ..B4.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.98:
..L99:
                                                         #13.9
..LN407:
	.loc    3  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN408:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN409:
        andq      $-64, %rsp                                    #13.9
..LN410:
        pushq     %rbx                                          #13.9 c1
..LN411:
        subq      $248, %rsp                                    #13.9 c1
..LN412:
        vmovaps   .2.28_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN413:
        vmovaps   64+.2.28_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN414:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN415:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN416:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN417:
        lea       48(%rsp), %rax                                #13.9 c17
..LN418:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN419:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN420:
        movq      .2.28_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN421:
        movq      8+.2.28_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN422:
        movq      16+.2.28_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN423:
        movq      24+.2.28_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN424:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN425:
        movq      %rdi, %rbx                                    #13.9 c33
..LN426:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN427:
        movl      $2, %esi                                      #13.9 c37
..LN428:
        xorl      %eax, %eax                                    #13.9 c41
..LN429:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN430:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN431:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN432:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.105:
..LN433:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.106:
..LN434:
                                # LOE rbx r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1 Latency 9
..LN435:
	.loc    3  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN436:
	.loc    3  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN437:
	.loc    3  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN438:
	.loc    3  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN439:
        jle       ..B4.17       # Prob 50%                      #17.42 c9
..LN440:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B4.3:                         # Preds ..B4.2 Latency 5
..LN441:
        movq      %r11, %rsi                                    #17.13 c1
..LN442:
        andq      $63, %rsi                                     #17.13 c5
..LN443:
        je        ..B4.5        # Prob 50%                      #17.13 c5
..LN444:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B4.4:                         # Preds ..B4.3 Latency 17
..LN445:
        negq      %rsi                                          #17.13 c1
..LN446:
        addq      $64, %rsi                                     #17.13 c5
..LN447:
        shrq      $2, %rsi                                      #17.13 c9
..LN448:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN449:
        jge       ..L107        # Prob 50%                      #17.13 c17
..LN450:
        movq      %rax, %rsi                                    #17.13
..L107:                                                         #
..LN451:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B4.5:                         # Preds ..B4.4 ..B4.3 Latency 21
..LN452:
        movq      %rax, %r10                                    #17.13 c1
..LN453:
        subq      %rsi, %r10                                    #17.13 c5
..LN454:
        andq      $31, %r10                                     #17.13 c9
..LN455:
        negq      %r10                                          #17.13 c13
..LN456:
        addq      %rax, %r10                                    #17.13 c17
..LN457:
        cmpq      $1, %rsi                                      #17.13 c21
..LN458:
        jb        ..B4.9        # Prob 50%                      #17.13 c21
..LN459:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B4.6:                         # Preds ..B4.5 Latency 29
..LN460:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #17.13 c1
..LN461:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #17.13 c5
..LN462:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm2             #17.13 c9
..LN463:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN464:
        movl      $21845, %edx                                  #17.13 c13
..LN465:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN466:
        kmov      %edx, %k2                                     #17.13 c17
..LN467:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN468:
        movl      $43690, %edx                                  #17.13 c21
..LN469:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN470:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN471:
        kmov      %edx, %k1                                     #17.13 c29
..LN472:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN473:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B4.7:                         # Preds ..B4.7 ..B4.6 Latency 105
..L109:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN474:
        addq      $16, %r8                                      #17.13 c1
..LN475:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN476:
        addq      $64, %rcx                                     #17.13 c5
..LN477:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN478:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN479:
        kmov      %k3, %r9d                                     #17.13 c13
..LN480:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN481:
        kmov      %k0, %r15d                                    #17.13 c17
..LN482:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN483:
        kmov      %k4, %edx                                     #17.13 c21
..LN484:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN485:
        addl      %edx, %edx                                    #17.13 c25
..LN486:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN487:
        kmov      %k3, %edi                                     #17.13 c29
..LN488:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN489:
        andl      %r9d, %edx                                    #17.13 c33
..LN490:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN491:
        kmov      %k0, %r9d                                     #17.13 c37
..LN492:
        addl      %edi, %edi                                    #17.13 c41
..LN493:
        orl       %r15d, %edx                                   #17.13 c41
..LN494:
        kmov      %k7, %r15d                                    #17.13 c45
..LN495:
        andl      %r9d, %edi                                    #17.13 c45
..LN496:
        orl       %r15d, %edi                                   #17.13 c49
..LN497:
        andl      $-21846, %edx                                 #17.13 c49
..LN498:
        andl      $-21846, %edi                                 #17.13 c53
..LN499:
        kmov      %edx, %k5                                     #17.13 c53
..LN500:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm5{%k5}     #17.13 c57
..LN501:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN502:
        kmov      %edi, %k4                                     #17.13 c61
..LN503:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k4}     #17.13 c65
..LN504:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN505:
        kmov      %k6, %edx                                     #17.13 c69
..LN506:
        movzbl    %dl, %edx                                     #17.42 c73
..LN507:
        kmov      %k3, %r15d                                    #17.13 c73
..LN508:
        kmov      %k5, %r9d                                     #17.13 c77
..LN509:
        addl      %r15d, %r15d                                  #17.13 c77
..LN510:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN511:
        kmov      %r15d, %k4                                    #17.13 c81
..LN512:
        shll      $8, %r9d                                      #17.42 c85
..LN513:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN514:
        orl       %r9d, %edx                                    #17.42 c89
..LN515:
        kmov      %edx, %k6                                     #17.42 c93
..LN516:
        kmov      %k5, %edx                                     #17.13 c93
..LN517:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN518:
        addl      %edx, %edx                                    #17.13 c97
..LN519:
        kmov      %edx, %k7                                     #17.13 c101
..LN520:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN521:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN522:
        jb        ..B4.7        # Prob 50%                      #17.13 c105
..LN523:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B4.8:                         # Preds ..B4.7 Latency 5
..LN524:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN525:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN526:
        je        ..B4.17       # Prob 10%                      #17.13 c5
..LN527:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B4.9:                         # Preds ..B4.5 ..B4.8 Latency 5
..LN528:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN529:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN530:
        jl        ..B4.13       # Prob 50%                      #17.13 c5
..LN531:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B4.10:                        # Preds ..B4.9 Latency 21
..LN532:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN533:
        vprefetche0 (%r11)                                      #17.42 c1
..LN534:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN535:
        movb      %al, %al                                      #17.42 c5
..LN536:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN537:
        movb      %al, %al                                      #17.42 c9
..LN538:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN539:
        movb      %al, %al                                      #17.42 c13
..LN540:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN541:
        movb      %al, %al                                      #17.42 c17
..LN542:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN543:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B4.11:                        # Preds ..B4.11 ..B4.10 Latency 17
..L111:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN544:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN545:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN546:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN547:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN548:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN549:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN550:
        addq      $32, %rsi                                     #17.13 c13
..LN551:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN552:
        jb        ..B4.11       # Prob 50%                      #17.13 c17
..LN553:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B4.13:                        # Preds ..B4.11 ..B4.9 Latency 5
..LN554:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN555:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN556:
        jb        ..B4.17       # Prob 50%                      #17.13 c5
..LN557:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B4.14:                        # Preds ..B4.13 Latency 33
..LN558:
        vpbroadcastq .L_2il0floatpacket.1(%rip), %zmm4          #17.13 c1
..LN559:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #17.13 c5
..LN560:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm2             #17.13 c9
..LN561:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN562:
        movq      %rax, %r8                                     #17.13 c13
..LN563:
        subq      %r10, %r8                                     #17.13 c17
..LN564:
        movl      $21845, %edx                                  #17.13 c17
..LN565:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN566:
        kmov      %edx, %k2                                     #17.13 c21
..LN567:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN568:
        movl      $43690, %edx                                  #17.13 c25
..LN569:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN570:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN571:
        xorl      %esi, %esi                                    #17.13 c33
..LN572:
        kmov      %edx, %k1                                     #17.13 c33
..LN573:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B4.15:                        # Preds ..B4.15 ..B4.14 Latency 105
..L112:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN574:
        addq      $16, %r9                                      #17.13 c1
..LN575:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN576:
        addq      $64, %rsi                                     #17.13 c5
..LN577:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN578:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN579:
        kmov      %k3, %r10d                                    #17.13 c13
..LN580:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN581:
        kmov      %k0, %r11d                                    #17.13 c17
..LN582:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN583:
        kmov      %k4, %edx                                     #17.13 c21
..LN584:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN585:
        addl      %edx, %edx                                    #17.13 c25
..LN586:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN587:
        kmov      %k3, %edi                                     #17.13 c29
..LN588:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN589:
        andl      %r10d, %edx                                   #17.13 c33
..LN590:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN591:
        kmov      %k0, %r10d                                    #17.13 c37
..LN592:
        addl      %edi, %edi                                    #17.13 c41
..LN593:
        orl       %r11d, %edx                                   #17.13 c41
..LN594:
        kmov      %k7, %r11d                                    #17.13 c45
..LN595:
        andl      %r10d, %edi                                   #17.13 c45
..LN596:
        orl       %r11d, %edi                                   #17.13 c49
..LN597:
        andl      $-21846, %edx                                 #17.13 c49
..LN598:
        andl      $-21846, %edi                                 #17.13 c53
..LN599:
        kmov      %edx, %k5                                     #17.13 c53
..LN600:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm5{%k5}     #17.13 c57
..LN601:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN602:
        kmov      %edi, %k4                                     #17.13 c61
..LN603:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k4}     #17.13 c65
..LN604:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN605:
        kmov      %k6, %edx                                     #17.13 c69
..LN606:
        movzbl    %dl, %edx                                     #17.42 c73
..LN607:
        kmov      %k3, %r11d                                    #17.13 c73
..LN608:
        kmov      %k5, %r10d                                    #17.13 c77
..LN609:
        addl      %r11d, %r11d                                  #17.13 c77
..LN610:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN611:
        kmov      %r11d, %k4                                    #17.13 c81
..LN612:
        shll      $8, %r10d                                     #17.42 c85
..LN613:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN614:
        orl       %r10d, %edx                                   #17.42 c89
..LN615:
        kmov      %edx, %k6                                     #17.42 c93
..LN616:
        kmov      %k5, %edx                                     #17.13 c93
..LN617:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN618:
        addl      %edx, %edx                                    #17.13 c97
..LN619:
        kmov      %edx, %k7                                     #17.13 c101
..LN620:
        cmpq      %r8, %r9                                      #17.13 c101
..LN621:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN622:
        jb        ..B4.15       # Prob 50%                      #17.13 c105
..LN623:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B4.17:                        # Preds ..B4.15 ..B4.13 ..B4.8 ..B4.2 Latency 9
..LN624:
	.loc    3  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN625:
        movq      %rbx, %rdi                                    #13.9 c1
..LN626:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.113:
..LN627:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.114:
..LN628:
                                # LOE r12 r13 r14 r15
..B4.18:                        # Preds ..B4.17 Latency 9
..LN629:
	.loc    3  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN630:
        popq      %rbx                                          #13.9
..LN631:
        movq      %rbp, %rsp                                    #13.9 c9
..LN632:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN633:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN634:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B4.19:                        # Preds ..B4.0 Latency 13
..LN635:
	.loc    3  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN636:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN637:
        andq      $-64, %rsp                                    #11.5
..LN638:
        pushq     %rbx                                          #11.5 c1
..LN639:
        subq      $248, %rsp                                    #11.5 c1
..LN640:
	.loc    3  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN641:
        popq      %rbx                                          #11.5
..LN642:
        movq      %rbp, %rsp                                    #11.5 c13
..LN643:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN644:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN645:
                                # LOE
..LN646:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.647:
.LN_ZN3mic5clearElPPf:
	.data
	.space 32, 0x00 	# pad
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
__sd_2inst_string.8:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.9:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.7
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010935439037PRjdkN
	.text
.L_2__routine_start__ZN3mic4freeEPPf_4:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.135:
..L136:
                                                        #42.9
..LN648:
	.loc    3  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN649:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN650:
        andq      $-64, %rsp                                    #42.9
..LN651:
        pushq     %rbx                                          #42.9 c1
..LN652:
        subq      $120, %rsp                                    #42.9 c1
..LN653:
        vmovaps   .2.29_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN654:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN655:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN656:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN657:
        movq      .2.29_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN658:
        movq      8+.2.29_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN659:
        lea       80(%rsp), %r10                                #42.9 c17
..LN660:
        movl      $1, %esi                                      #42.9 c21
..LN661:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN662:
        movq      %rdi, %rbx                                    #42.9 c25
..LN663:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN664:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN665:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.142:
..LN666:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.143:
..LN667:
                                # LOE rbx r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1 Latency 9
..LN668:
	.loc    3  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN669:
        movq      (%rax), %rdi                                  #44.13 c5
..LN670:
        call      _mm_free                                      #44.13 c9
..LN671:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2 Latency 5
..LN672:
	.loc    3  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN673:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.144:
..LN674:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.145:
..LN675:
                                # LOE r12 r13 r14 r15
..B5.4:                         # Preds ..B5.3 Latency 9
..LN676:
	.loc    3  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN677:
        popq      %rbx                                          #42.9
..LN678:
        movq      %rbp, %rsp                                    #42.9 c9
..LN679:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN680:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN681:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B5.5:                         # Preds ..B5.0 Latency 13
..LN682:
	.loc    3  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN683:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN684:
        andq      $-64, %rsp                                    #41.5
..LN685:
        pushq     %rbx                                          #41.5 c1
..LN686:
        subq      $120, %rsp                                    #41.5 c1
..LN687:
	.loc    3  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN688:
        popq      %rbx                                          #41.5
..LN689:
        movq      %rbp, %rsp                                    #41.5 c13
..LN690:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN691:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN692:
                                # LOE
..LN693:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.694:
.LN_ZN3mic4freeEPPf:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.29_2__offload_var_desc1_p.27:
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
.2.29_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.11
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
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
__sd_2inst_string.11:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010935439037PRjdkN
	.text
.L_2__routine_start__ZGVzN32vu_9mandel_v1Cfi_5:
# -- Begin  _ZGVzN32vu_9mandel_v1Cfi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzN32vu_9mandel_v1Cfi
# --- mandel_v1..zN32vu(float __complex__, int)
_ZGVzN32vu_9mandel_v1Cfi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
..B6.1:                         # Preds ..B6.0 Latency 105
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzN32vu_9mandel_v1Cfi.166:
..L167:
                                                        #82.46
..LN695:
	.loc    1  82  is_stmt 1
        pushq     %rbp                                          #82.46
	.cfi_def_cfa_offset 16
..LN696:
        movq      %rsp, %rbp                                    #82.46
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN697:
        andq      $-64, %rsp                                    #82.46
..LN698:
        pushq     %r12                                          #82.46 c1
..LN699:
        pushq     %r13                                          #82.46 c5
..LN700:
        pushq     %r14                                          #82.46 c9
..LN701:
        pushq     %r15                                          #82.46 c13
..LN702:
        pushq     %rbx                                          #82.46 c17
..LN703:
        subq      $1944, %rsp                                   #82.46 c17
..LN704:
        vmovaps   %zmm21, 704(%rsp)                             #82.46 c21
..LN705:
        movl      %eax, %esi                                    #82.46 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffdb, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xfb, 0xff, 0xff, 0x22
..LN706:
        vmovaps   %zmm0, %zmm21                                 #82.46 c25
..LN707:
        vmovaps   %zmm24, 448(%rsp)                             #82.46 c25
	.cfi_escape 0x10, 0xffffffde, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xfa, 0xff, 0xff, 0x22
..LN708:
        vmovaps   %zmm3, %zmm24                                 #82.46 c29
..LN709:
        vmovaps   %zmm23, 512(%rsp)                             #82.46 c29
	.cfi_escape 0x10, 0xffffffdd, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfa, 0xff, 0xff, 0x22
..LN710:
        vmovaps   %zmm2, %zmm23                                 #82.46 c33
..LN711:
        vmovaps   %zmm22, 768(%rsp)                             #82.46 c33
	.cfi_escape 0x10, 0xffffffdc, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfb, 0xff, 0xff, 0x22
..LN712:
        vmovaps   %zmm1, %zmm22                                 #82.46 c37
..LN713:
        vmovaps   %zmm19, 192(%rsp)                             #82.46 c37
..LN714:
	.loc    1  84  prologue_end  is_stmt 1
        vpermf32x4 $238, %zmm21, %zmm4                          #84.17 c41
..LN715:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm31, 256(%rsp)                             #82.46 c41
	.cfi_escape 0x10, 0xffffffd9, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xf9, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe5, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xf9, 0xff, 0xff, 0x22
..LN716:
	.loc    1  83  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm19            #83.14 c45
..LN717:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm22, %zmm5                          #84.17 c49
..LN718:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm30, 320(%rsp)                             #82.46 c49
..LN719:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm23, %zmm6                          #84.17 c53
..LN720:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm29, 128(%rsp)                             #82.46 c53
..LN721:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm24, %zmm7                          #84.17 c57
..LN722:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm26, 64(%rsp)                              #82.46 c57
..LN723:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm21, %zmm1                                 #84.17 c61
..LN724:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm25, 384(%rsp)                             #82.46 c61
..LN725:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm4, %zmm2                                  #84.17 c65
..LN726:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm18, 640(%rsp)                             #82.46 c65
..LN727:
        vmovaps   %zmm16, 576(%rsp)                             #82.46 c69
..LN728:
	.loc    1  84  is_stmt 1
        movl      $255, %eax                                    #84.12 c69
	.cfi_escape 0x10, 0xffffffd6, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfa, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd8, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfa, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffdf, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xf9, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe0, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xf8, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe3, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xf8, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe4, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xf9, 0xff, 0xff, 0x22
..LN729:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm21, %zmm18                                #83.35 c73
..LN730:
        vmovaps   %zmm19, 832(%rsp)                             #83.14 c73
..LN731:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm22, %zmm31                                #84.17 c77
..LN732:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm19, 896(%rsp)                             #83.14 c77
..LN733:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm5, %zmm30                                 #84.17 c81
..LN734:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm22, 1600(%rsp)                            #83.35 c81
..LN735:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm23, %zmm16                                #84.17 c85
..LN736:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm23, 1536(%rsp)                            #83.35 c85
..LN737:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm6, %zmm25                                 #84.17 c89
..LN738:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm24, (%rsp)                                #83.35 c89
..LN739:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm24, %zmm26                                #84.17 c93
..LN740:
	.loc    1  82  is_stmt 1
        kmov      %k7, %edx                                     #82.46 c93
..LN741:
        movl      %edx, 1880(%rsp)                              #82.46
	.cfi_escape 0x10, 0xffffffed, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN742:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm7, %zmm29                                 #84.17 c97
..LN743:
        kmov      %eax, %k7                                     #84.12 c97
..LN744:
        kmov      %k7, %k1                                      #84.12 c101
..LN745:
        call      __svml_cabs8_mask                             #84.12 c105
..LN746:
                                # LOE rbx r12 r14 r15 esi zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B6.13:                        # Preds ..B6.1 Latency 9
..LN747:
        vmovaps   %zmm31, %zmm1                                 #84.12 c1
..LN748:
        vmovaps   %zmm0, 960(%rsp)                              #84.12 c1
..LN749:
        vmovaps   %zmm30, %zmm2                                 #84.12 c5
..LN750:
        kmov      %k7, %k1                                      #84.12 c5
..LN751:
        call      __svml_cabs8_mask                             #84.12 c9
..LN752:
                                # LOE rbx r12 r14 r15 esi zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k4 k5 k6 k7
..B6.12:                        # Preds ..B6.13 Latency 13
..LN753:
        vmovaps   %zmm16, %zmm1                                 #84.12 c1
..LN754:
        kmov      %k7, %k1                                      #84.12 c1
..LN755:
        vmovaps   %zmm25, %zmm2                                 #84.12 c5
..LN756:
        vmovaps   %zmm0, %zmm30                                 #84.12 c9
..LN757:
        call      __svml_cabs8_mask                             #84.12 c13
..LN758:
                                # LOE rbx r12 r14 r15 esi zmm0 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm26 zmm27 zmm28 zmm29 zmm30 k4 k5 k6 k7
..B6.11:                        # Preds ..B6.12 Latency 13
..LN759:
        vmovaps   %zmm26, %zmm1                                 #84.12 c1
..LN760:
        kmov      %k7, %k1                                      #84.12 c1
..LN761:
        vmovaps   %zmm29, %zmm2                                 #84.12 c5
..LN762:
        vmovaps   %zmm0, %zmm25                                 #84.12 c9
..LN763:
        call      __svml_cabs8_mask                             #84.12 c13
..LN764:
                                # LOE rbx r12 r14 r15 esi zmm0 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm27 zmm28 zmm30 k4 k5 k6 k7
..B6.10:                        # Preds ..B6.11 Latency 41
..LN765:
        vmovaps   %zmm0, %zmm1                                  #84.12 c1
..LN766:
        lea       .L_2il0floatpacket.10(%rip), %rax             #84.22 c1
..LN767:
        vmovaps   960(%rsp), %zmm0                              #84.22 c5
..LN768:
        vcmpltpd  (%rax), %zmm0, %k0                            #84.22 c9
..LN769:
        vcmpltpd  (%rax), %zmm30, %k2                           #84.22 c13
..LN770:
        vcmpltpd  (%rax), %zmm25, %k3                           #84.22 c17
..LN771:
        kmov      %k0, %r8d                                     #84.22 c17
..LN772:
        vcmpltpd  (%rax), %zmm1, %k0                            #84.22 c21
..LN773:
        kmov      %k2, %ecx                                     #84.22 c21
..LN774:
        vmovapd   (%rax), %zmm16                                #84.22 c25
..LN775:
        movl      %r8d, %edi                                    #84.22 c25
..LN776:
        kmov      %k3, %edx                                     #84.22 c29
..LN777:
        orl       %ecx, %edi                                    #84.22 c29
..LN778:
        kmov      %k0, %eax                                     #84.22 c33
..LN779:
        orl       %edx, %edi                                    #84.22 c33
..LN780:
        orl       %eax, %edi                                    #84.22 c37
..LN781:
        testb     %dil, %dil                                    #84.22 c41
..LN782:
        je        ..B6.7        # Prob 50%                      #84.22 c41
..LN783:
                                # LOE rbx r12 r14 r15 eax edx ecx esi r8d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm27 zmm28 k4 k5 k6 k7
..B6.2:                         # Preds ..B6.10 Latency 57
..LN784:
        vmovaps   %zmm23, 1472(%rsp)                            #84.5 c1
..LN785:
        movl      %r8d, %r11d                                   #84.5 c1
..LN786:
        vmovaps   %zmm24, 1216(%rsp)                            #84.5 c5
..LN787:
        movl      %ecx, %r10d                                   #84.5 c5
..LN788:
        vmovaps   %zmm20, 1088(%rsp)                            #84.5 c9
..LN789:
        movl      %edx, %r9d                                    #84.5 c9
..LN790:
        vmovaps   %zmm27, 1024(%rsp)                            #84.5 c13
	.cfi_escape 0x10, 0xffffffda, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfc, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe1, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfc, 0xff, 0xff, 0x22
..LN791:
        movl      %eax, %r13d                                   #84.5 c13
..LN792:
        vmovaps   %zmm28, 960(%rsp)                             #84.5 c17
..LN793:
        xorl      %edi, %edi                                    #84.5 c17
	.cfi_escape 0x10, 0xffffffe2, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xfc, 0xff, 0xff, 0x22
..LN794:
        vmovaps   (%rsp), %zmm20                                #84.5 c21
..LN795:
        vmovaps   %zmm1, 1344(%rsp)                             #84.5 c21
..LN796:
        vmovaps   1536(%rsp), %zmm27                            #84.5 c25
..LN797:
        vmovaps   %zmm2, 1280(%rsp)                             #84.5 c25
..LN798:
        vmovaps   1600(%rsp), %zmm28                            #84.5 c29
..LN799:
        vmovaps   %zmm3, 1408(%rsp)                             #84.5 c29
..LN800:
        vmovaps   896(%rsp), %zmm24                             #84.5 c33
..LN801:
        vmovaps   %zmm17, 1152(%rsp)                            #84.5 c33
	.cfi_escape 0x10, 0xffffffd7, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfc, 0xff, 0xff, 0x22
..LN802:
        vmovaps   832(%rsp), %zmm23                             #84.5 c37
..LN803:
        kmov      %k4, %ebx                                     #84.5 c37
..LN804:
        movl      %ebx, 1872(%rsp)                              #84.5
	.cfi_escape 0x10, 0xffffffea, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN805:
        kmov      %k5, %ebx                                     #84.5 c41
..LN806:
        movl      %ebx, 1864(%rsp)                              #84.5
	.cfi_escape 0x10, 0xffffffeb, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN807:
        movl      %r9d, %r15d                                   #84.5 c41
..LN808:
        kmov      %k6, %ebx                                     #84.5 c45
..LN809:
        movl      %ebx, 1856(%rsp)                              #84.5
..LN810:
        movl      %r10d, 1888(%rsp)                             #84.5 c45
..LN811:
        movl      %r11d, 1920(%rsp)                             #84.5 c49
..LN812:
        movl      %eax, 1928(%rsp)                              #84.5 c49
..LN813:
        movl      %edx, 1912(%rsp)                              #84.5 c53
..LN814:
        movl      %ecx, 1896(%rsp)                              #84.5 c53
..LN815:
        movl      %r8d, 1904(%rsp)                              #84.5 c57
..LN816:
        movl      %esi, 1936(%rsp)                              #84.5 c57
	.cfi_escape 0x10, 0xffffffec, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN817:
                                # LOE edi r13d r15d zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31
..B6.3:                         # Preds ..B6.14 ..B6.2 Latency 9
..L197:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN818:
        incl      %edi                                          #84.5 c1
..LN819:
        cmpl      1936(%rsp), %edi                              #84.37 c5
..LN820:
        jge       ..B6.19       # Prob 50%                      #84.37 c9
..LN821:
                                # LOE edi r13d r15d zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31
..B6.4:                         # Preds ..B6.3 Latency 209
..LN822:
	.loc    1  85  is_stmt 1
        vmulps    %zmm18, %zmm18, %zmm17                        #85.17 c1
..LN823:
	.loc    1  84  is_stmt 1
        movl      1904(%rsp), %r14d                             #84.37 c1
..LN824:
	.loc    1  85  is_stmt 1
        vmulps    %zmm28, %zmm28, %zmm4                         #85.17 c5
..LN825:
        movl      $43690, %eax                                  #85.17 c5
..LN826:
        vmulps    %zmm27, %zmm27, %zmm6                         #85.17 c9
..LN827:
        kmov      %eax, %k7                                     #85.17 c9
..LN828:
        vmulps    %zmm20, %zmm20, %zmm8                         #85.17 c13
..LN829:
        lea       .L_2il0floatpacket.11(%rip), %rax             #85.21 c13
..LN830:
        vmulps    %zmm18{cdab}, %zmm18, %zmm3                   #85.17 c17
..LN831:
	.loc    1  84  is_stmt 1
        movl      1896(%rsp), %r12d                             #84.37 c17
..LN832:
	.loc    1  85  is_stmt 1
        vmulps    %zmm28{cdab}, %zmm28, %zmm5                   #85.17 c21
..LN833:
	.loc    1  84  is_stmt 1
        movl      1912(%rsp), %esi                              #84.37 c21
..LN834:
	.loc    1  85  is_stmt 1
        vmulps    %zmm27{cdab}, %zmm27, %zmm7                   #85.17 c25
..LN835:
	.loc    1  84  is_stmt 1
        andl      %r15d, %esi                                   #84.37 c25
..LN836:
	.loc    1  85  is_stmt 1
        vmulps    %zmm20{cdab}, %zmm20, %zmm9                   #85.17 c29
..LN837:
	.loc    1  84  is_stmt 1
        movl      1928(%rsp), %ebx                              #84.37 c29
..LN838:
	.loc    1  85  is_stmt 1
        vsubps    %zmm17{cdab}, %zmm17, %zmm11                  #85.17 c33
..LN839:
	.loc    1  84  is_stmt 1
        andl      %r13d, %ebx                                   #84.37 c33
..LN840:
	.loc    1  85  is_stmt 1
        vpxorq    %zmm17, %zmm17, %zmm17                        #85.21 c37
..LN841:
	.loc    1  86  is_stmt 1
        movl      %ebx, %ecx                                    #86.9 c37
..LN842:
	.loc    1  84  is_stmt 1
        andl      1920(%rsp), %r14d                             #84.37 c41
..LN843:
	.loc    1  86  is_stmt 1
        movzbl    %sil, %r8d                                    #86.9 c41
..LN844:
	.loc    1  85  is_stmt 1
        vsubps    %zmm4{cdab}, %zmm4, %zmm13                    #85.17 c45
..LN845:
	.loc    1  86  is_stmt 1
        movzbl    %r14b, %edx                                   #86.9 c45
..LN846:
	.loc    1  85  is_stmt 1
        vsubps    %zmm6{cdab}, %zmm6, %zmm15                    #85.17 c49
..LN847:
        movl      %edi, (%rsp)                                  #85.9 c49
..LN848:
        vsubps    %zmm8{cdab}, %zmm8, %zmm2                     #85.17 c53
..LN849:
        vaddps    %zmm3{cdab}, %zmm3, %zmm11{%k7}               #85.17 c57
..LN850:
        vaddps    %zmm5{cdab}, %zmm5, %zmm13{%k7}               #85.17 c61
..LN851:
        vaddps    %zmm7{cdab}, %zmm7, %zmm15{%k7}               #85.17 c65
..LN852:
        vaddps    %zmm9{cdab}, %zmm9, %zmm2{%k7}                #85.17 c69
..LN853:
        kmov      %r14d, %k7                                    #85.21 c69
..LN854:
        vmovaps   %zmm17, %zmm10                                #85.21 c73
..LN855:
        vbroadcastsd (%rax), %zmm10{%k7}                        #85.21 c77
..LN856:
        vpcmpd    $4, %zmm10, %zmm17, %k6                       #85.21 c81
..LN857:
	.loc    1  84  is_stmt 1
        andl      1888(%rsp), %r12d                             #84.37 c85
..LN858:
	.loc    1  85  is_stmt 1
        vaddps    %zmm11, %zmm21, %zmm18{%k6}                   #85.21 c89
..LN859:
        kmov      %r12d, %k6                                    #85.21 c89
..LN860:
        vmovaps   %zmm17, %zmm12                                #85.21 c93
..LN861:
        vbroadcastsd (%rax), %zmm12{%k6}                        #85.21 c97
..LN862:
        vpcmpd    $4, %zmm12, %zmm17, %k5                       #85.21 c101
..LN863:
        vaddps    %zmm13, %zmm22, %zmm28{%k5}                   #85.21 c105
..LN864:
        kmov      %esi, %k5                                     #85.21 c105
..LN865:
        vmovaps   %zmm17, %zmm14                                #85.21 c109
..LN866:
        vbroadcastsd (%rax), %zmm14{%k5}                        #85.21 c113
..LN867:
        vpcmpd    $4, %zmm14, %zmm17, %k4                       #85.21 c117
..LN868:
        vaddps    1472(%rsp), %zmm15, %zmm27{%k4}               #85.21 c121
..LN869:
        kmov      %ebx, %k4                                     #85.21 c121
..LN870:
        vmovaps   %zmm17, %zmm1                                 #85.21 c125
..LN871:
        vbroadcastsd (%rax), %zmm1{%k4}                         #85.21 c129
..LN872:
	.loc    1  86  is_stmt 1
        movl      %r12d, %eax                                   #86.9 c129
..LN873:
	.loc    1  85  is_stmt 1
        vpcmpd    $4, %zmm1, %zmm17, %k2                        #85.21 c133
..LN874:
        vaddps    1216(%rsp), %zmm2, %zmm20{%k2}                #85.21 c137
..LN875:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm28, %zmm5                          #84.17 c141
..LN876:
        vpermf32x4 $238, %zmm20, %zmm10                         #84.17 c145
..LN877:
        vpermf32x4 $238, %zmm18, %zmm3                          #84.17 c149
..LN878:
        vcvtps2pd %zmm28, %zmm4                                 #84.17 c153
..LN879:
        vcvtps2pd %zmm5, %zmm6                                  #84.17 c157
..LN880:
        vcvtps2pd %zmm27, %zmm7                                 #84.17 c161
..LN881:
        vmovaps   %zmm4, 1664(%rsp)                             #84.17 c161
..LN882:
        vcvtps2pd %zmm20, %zmm9                                 #84.17 c165
..LN883:
        vmovaps   %zmm6, 1728(%rsp)                             #84.17 c165
..LN884:
        vcvtps2pd %zmm10, %zmm11                                #84.17 c169
..LN885:
        vmovaps   %zmm7, 1600(%rsp)                             #84.17 c169
..LN886:
        vpermf32x4 $238, %zmm27, %zmm8                          #84.17 c173
..LN887:
        vmovaps   %zmm9, 1792(%rsp)                             #84.17 c173
..LN888:
	.loc    1  86  is_stmt 1
        shll      $8, %ecx                                      #86.9 c177
..LN889:
	.loc    1  84  is_stmt 1
        vmovaps   %zmm11, 1536(%rsp)                            #84.17 c177
..LN890:
	.loc    1  86  is_stmt 1
        shll      $8, %eax                                      #86.9 c181
..LN891:
        orl       %ecx, %r8d                                    #86.9 c181
..LN892:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm18, %zmm1                                 #84.17 c185
..LN893:
	.loc    1  86  is_stmt 1
        orl       %eax, %edx                                    #86.9 c185
..LN894:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm3, %zmm2                                  #84.17 c189
..LN895:
	.loc    1  86  is_stmt 1
        kmov      %r8d, %k1                                     #86.9 c189
..LN896:
        vpaddd    (%rsp){1to16}, %zmm19, %zmm24{%k1}            #86.9 c193
..LN897:
	.loc    1  84  is_stmt 1
        movl      $255, %eax                                    #84.12 c193
..LN898:
        vmovaps   1344(%rsp), %zmm0                             #84.12 c197
..LN899:
	.loc    1  86  is_stmt 1
        kmov      %edx, %k3                                     #86.9 c197
..LN900:
        vpaddd    (%rsp){1to16}, %zmm19, %zmm23{%k3}            #86.9 c201
..LN901:
	.loc    1  84  is_stmt 1
        kmov      %eax, %k1                                     #84.12 c201
..LN902:
        vcvtps2pd %zmm8, %zmm17                                 #84.17 c205
..LN903:
        call      __svml_cabs8_mask                             #84.12 c209
..LN904:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B6.17:                        # Preds ..B6.4 Latency 17
..LN905:
        vmovaps   %zmm0, 1344(%rsp)                             #84.12 c1
..LN906:
        movl      $255, %eax                                    #84.12 c1
..LN907:
        vmovaps   1280(%rsp), %zmm0                             #84.12 c5
..LN908:
        kmov      %eax, %k1                                     #84.12 c5
..LN909:
        vmovaps   1664(%rsp), %zmm1                             #84.12 c9
..LN910:
        vmovaps   1728(%rsp), %zmm2                             #84.12 c13
..LN911:
        call      __svml_cabs8_mask                             #84.12 c17
..LN912:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B6.16:                        # Preds ..B6.17 Latency 17
..LN913:
        vmovaps   %zmm0, 1280(%rsp)                             #84.12 c1
..LN914:
        movl      $255, %eax                                    #84.12 c1
..LN915:
        vmovaps   1408(%rsp), %zmm0                             #84.12 c5
..LN916:
        kmov      %eax, %k1                                     #84.12 c5
..LN917:
        vmovaps   1600(%rsp), %zmm1                             #84.12 c9
..LN918:
        vmovaps   %zmm17, %zmm2                                 #84.12 c13
..LN919:
        call      __svml_cabs8_mask                             #84.12 c17
..LN920:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B6.15:                        # Preds ..B6.16 Latency 17
..LN921:
        vmovaps   %zmm0, 1408(%rsp)                             #84.12 c1
..LN922:
        movl      $255, %eax                                    #84.12 c1
..LN923:
        vmovaps   %zmm31, %zmm0                                 #84.12 c5
..LN924:
        kmov      %eax, %k1                                     #84.12 c5
..LN925:
        vmovaps   1792(%rsp), %zmm1                             #84.12 c9
..LN926:
        vmovaps   1536(%rsp), %zmm2                             #84.12 c13
..LN927:
        call      __svml_cabs8_mask                             #84.12 c17
..LN928:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k4 k5 k6 k7
..B6.14:                        # Preds ..B6.15 Latency 82
..LN929:
        vmovaps   1344(%rsp), %zmm1                             #84.12 c1
..LN930:
        vmovapd   %zmm1, %zmm25{%k7}                            #84.12 c5
..LN931:
        vmovaps   1280(%rsp), %zmm2                             #84.12 c9
..LN932:
        vcmpltpd  %zmm16, %zmm25, %k0                           #84.22 c13
..LN933:
        vmovapd   %zmm2, %zmm29{%k6}                            #84.12 c17
..LN934:
        vmovaps   1408(%rsp), %zmm3                             #84.12 c21
..LN935:
        kmov      %k0, %eax                                     #84.22 c21
..LN936:
        vmovaps   %zmm0, %zmm31                                 #84.12 c25
..LN937:
        andl      %eax, %r14d                                   #84.22 c25
..LN938:
        vcmpltpd  %zmm16, %zmm29, %k1                           #84.22 c29
..LN939:
        lea       1920(%rsp), %rax                              #84.5 c29
..LN940:
        vmovapd   %zmm3, %zmm26{%k5}                            #84.12 c33
..LN941:
        movl      (%rax), %edx                                  #84.5 c33
..LN942:
        vmovapd   %zmm31, %zmm30{%k4}                           #84.12 c37
..LN943:
        andl      %r14d, %edx                                   #84.5 c37
..LN944:
        vcmpltpd  %zmm16, %zmm26, %k2                           #84.22 c41
..LN945:
        kmov      %k1, %r14d                                    #84.22 c41
..LN946:
        vcmpltpd  %zmm16, %zmm30, %k3                           #84.22 c45
..LN947:
        andl      %r14d, %r12d                                  #84.22 c45
..LN948:
        lea       1888(%rsp), %r14                              #84.5 c49
..LN949:
        movl      %edx, (%rax)                                  #84.5 c49
..LN950:
        movl      (%r14), %ecx                                  #84.5 c53
..LN951:
        andl      %r12d, %ecx                                   #84.5 c57
..LN952:
        kmov      %k2, %r12d                                    #84.22 c57
..LN953:
        andl      %r12d, %esi                                   #84.22 c61
..LN954:
        orl       %ecx, %edx                                    #84.5 c61
..LN955:
        andl      %esi, %r15d                                   #84.5 c65
..LN956:
        kmov      %k3, %esi                                     #84.22 c65
..LN957:
        andl      %esi, %ebx                                    #84.22 c69
..LN958:
        orl       %r15d, %edx                                   #84.5 c69
..LN959:
        andl      %ebx, %r13d                                   #84.5 c73
..LN960:
        movl      %ecx, (%r14)                                  #84.5 c73
..LN961:
        orl       %r13d, %edx                                   #84.5 c77
..LN962:
        testb     %dl, %dl                                      #84.5 c81
..LN963:
        jne       ..B6.3        # Prob 50%                      #84.5 c81
..LN964:
                                # LOE edi r13d r15d zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31
..B6.19:                        # Preds ..B6.14 ..B6.3 Latency 21
..LN965:
        vmovaps   1152(%rsp), %zmm17                            # c1
	.cfi_restore 87
..LN966:
        vmovaps   %zmm24, 896(%rsp)                             # c1
..LN967:
        vmovaps   1088(%rsp), %zmm20                            # c5
	.cfi_restore 90
..LN968:
        vmovaps   %zmm23, 832(%rsp)                             # c5
..LN969:
        vmovaps   1024(%rsp), %zmm27                            # c9
	.cfi_restore 97
..LN970:
        vmovaps   960(%rsp), %zmm28                             # c13
	.cfi_restore 98
..LN971:
        movb      %al, %al                                      # c13
..LN972:
        movl      1872(%rsp), %eax                              # c17
	.cfi_restore 106
..LN973:
        kmov      %eax, %k4                                     #
..LN974:
        movl      1864(%rsp), %eax                              # c17
	.cfi_restore 107
..LN975:
        kmov      %eax, %k5                                     #
..LN976:
        movl      1856(%rsp), %eax                              # c21
	.cfi_restore 108
..LN977:
        kmov      %eax, %k6                                     #
..LN978:
                                # LOE rbx r12 r14 r15 zmm17 zmm20 zmm27 zmm28 k4 k5 k6
..B6.7:                         # Preds ..B6.19 ..B6.10 Latency 81
..LN979:
	.loc    1  88  is_stmt 1
        vmovaps   576(%rsp), %zmm16                             #88.12 c1
	.cfi_restore 86
..LN980:
        vmovaps   640(%rsp), %zmm18                             #88.12 c5
	.cfi_restore 88
..LN981:
        vmovaps   192(%rsp), %zmm19                             #88.12 c9
	.cfi_restore 89
..LN982:
        vmovaps   704(%rsp), %zmm21                             #88.12 c13
	.cfi_restore 91
..LN983:
        vmovaps   768(%rsp), %zmm22                             #88.12 c17
	.cfi_restore 92
..LN984:
        vmovaps   512(%rsp), %zmm23                             #88.12 c21
	.cfi_restore 93
..LN985:
        vmovaps   448(%rsp), %zmm24                             #88.12 c25
	.cfi_restore 94
..LN986:
        vmovaps   384(%rsp), %zmm25                             #88.12 c29
	.cfi_restore 95
..LN987:
        vmovaps   64(%rsp), %zmm26                              #88.12 c33
	.cfi_restore 96
..LN988:
        vmovaps   128(%rsp), %zmm29                             #88.12 c37
	.cfi_restore 99
..LN989:
        vmovaps   320(%rsp), %zmm30                             #88.12 c41
	.cfi_restore 100
..LN990:
        vmovaps   256(%rsp), %zmm31                             #88.12 c45
	.cfi_restore 101
..LN991:
        vmovaps   832(%rsp), %zmm0                              #88.12 c49
..LN992:
        vmovaps   896(%rsp), %zmm1                              #88.12 c53
..LN993:
        movb      %al, %al                                      #88.12 c53
..LN994:
        movl      1880(%rsp), %eax                              #88.12 c57
	.cfi_restore 109
..LN995:
        kmov      %eax, %k7                                     #88.12
..LN996:
	.loc    1  88  epilogue_begin  is_stmt 1
        addq      $1944, %rsp                                   #88.12
	.cfi_restore 3
..LN997:
        popq      %rbx                                          #88.12
	.cfi_restore 15
..LN998:
        popq      %r15                                          #88.12
	.cfi_restore 14
..LN999:
        popq      %r14                                          #88.12
	.cfi_restore 13
..LN1000:
        popq      %r13                                          #88.12
	.cfi_restore 12
..LN1001:
        popq      %r12                                          #88.12
..LN1002:
        movq      %rbp, %rsp                                    #88.12 c81
..LN1003:
        popq      %rbp                                          #88.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1004:
        ret                                                     #88.12
        .align    16,0x90
	.cfi_endproc
..LN1005:
                                # LOE
..LN1006:
# mark_end;
	.type	_ZGVzN32vu_9mandel_v1Cfi,@function
	.size	_ZGVzN32vu_9mandel_v1Cfi,.-_ZGVzN32vu_9mandel_v1Cfi
..LN_ZGVzN32vu_9mandel_v1Cfi.1007:
.LN_ZGVzN32vu_9mandel_v1Cfi:
	.data
# -- End  _ZGVzN32vu_9mandel_v1Cfi
	.text
.L_2__routine_start__ZGVzM32vu_9mandel_v1Cfi_6:
# -- Begin  _ZGVzM32vu_9mandel_v1Cfi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzM32vu_9mandel_v1Cfi
# --- mandel_v1..zM32vu(float __complex__, int)
_ZGVzM32vu_9mandel_v1Cfi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
# parameter 6: %ecx
# parameter 7: %edx
..B7.1:                         # Preds ..B7.0 Latency 109
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzM32vu_9mandel_v1Cfi.230:
..L231:
                                                        #82.46
..LN1008:
	.loc    1  82  is_stmt 1
        pushq     %rbp                                          #82.46
	.cfi_def_cfa_offset 16
..LN1009:
        movq      %rsp, %rbp                                    #82.46
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1010:
        andq      $-64, %rsp                                    #82.46
..LN1011:
        pushq     %r12                                          #82.46 c1
..LN1012:
        pushq     %r13                                          #82.46 c5
..LN1013:
        pushq     %r14                                          #82.46 c9
..LN1014:
        pushq     %r15                                          #82.46 c13
..LN1015:
        pushq     %rbx                                          #82.46 c17
..LN1016:
        subq      $1880, %rsp                                   #82.46 c17
..LN1017:
        vmovaps   %zmm25, 320(%rsp)                             #82.46 c21
..LN1018:
        movl      %ecx, %edi                                    #82.46 c21
..LN1019:
        vmovaps   %zmm24, 256(%rsp)                             #82.46 c25
..LN1020:
        movl      %edi, %r8d                                    #82.46 c25
..LN1021:
        vmovaps   %zmm23, 192(%rsp)                             #82.46 c29
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffdd, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xf9, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffde, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xf9, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffdf, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xf9, 0xff, 0xff, 0x22
..LN1022:
        movl      %eax, %r14d                                   #82.46 c29
..LN1023:
        vmovaps   %zmm22, 128(%rsp)                             #82.46 c33
..LN1024:
        vmovaps   %zmm21, 64(%rsp)                              #82.46 c37
	.cfi_escape 0x10, 0xffffffdb, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xf8, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffdc, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xf9, 0xff, 0xff, 0x22
..LN1025:
        vmovaps   %zmm3, %zmm25                                 #82.46 c41
..LN1026:
        vmovaps   %zmm31, 704(%rsp)                             #82.46 c41
	.cfi_escape 0x10, 0xffffffe5, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfb, 0xff, 0xff, 0x22
..LN1027:
        vmovaps   %zmm2, %zmm24                                 #82.46 c45
..LN1028:
        vmovaps   %zmm30, 640(%rsp)                             #82.46 c45
	.cfi_escape 0x10, 0xffffffe4, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xfb, 0xff, 0xff, 0x22
..LN1029:
        vmovaps   %zmm1, %zmm23                                 #82.46 c49
..LN1030:
        vmovaps   %zmm29, 576(%rsp)                             #82.46 c49
	.cfi_escape 0x10, 0xffffffe3, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfa, 0xff, 0xff, 0x22
..LN1031:
        vmovaps   %zmm0, %zmm21                                 #82.46 c53
..LN1032:
        vmovaps   %zmm28, 512(%rsp)                             #82.46 c53
	.cfi_escape 0x10, 0xffffffe2, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfa, 0xff, 0xff, 0x22
..LN1033:
	.loc    1  83  prologue_end  is_stmt 1
        vpxord    %zmm22, %zmm22, %zmm22                        #83.14 c57
..LN1034:
	.loc    1  82  is_stmt 1
        vmovaps   %zmm27, 448(%rsp)                             #82.46 c57
..LN1035:
        vmovaps   %zmm26, 384(%rsp)                             #82.46 c61
..LN1036:
        vmovaps   %zmm20, 768(%rsp)                             #82.46 c65
..LN1037:
        vmovaps   %zmm19, 832(%rsp)                             #82.46 c69
..LN1038:
        vmovaps   %zmm18, 896(%rsp)                             #82.46 c73
..LN1039:
        vmovaps   %zmm17, 960(%rsp)                             #82.46 c77
..LN1040:
        vmovaps   %zmm16, 1024(%rsp)                            #82.46 c81
..LN1041:
        vmovaps   %zmm4, 1472(%rsp)                             #82.46 c85
..LN1042:
        vmovaps   %zmm5, 1088(%rsp)                             #82.46 c89
..LN1043:
        movb      %al, %al                                      #82.46 c89
..LN1044:
        kmov      %k6, %esi                                     #82.46 c93
..LN1045:
        movl      %esi, 1824(%rsp)                              #82.46
..LN1046:
        kmov      %k5, %esi                                     #82.46 c93
..LN1047:
        movl      %esi, 1832(%rsp)                              #82.46
..LN1048:
        kmov      %k4, %esi                                     #82.46 c97
..LN1049:
        movl      %esi, 1816(%rsp)                              #82.46
..LN1050:
        movl      %edx, %esi                                    #82.46 c101
..LN1051:
        orl       %esi, %r8d                                    #82.46 c105
..LN1052:
        cmpw      $0, %r8w                                      #82.46 c109
..LN1053:
        je        ..B7.19       # Prob 50%                      #82.46 c109
	.cfi_escape 0x10, 0xffffffd6, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfc, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd7, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfc, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd8, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xfc, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd9, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfb, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffda, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfb, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe0, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xfa, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe1, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xfa, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffea, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffeb, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffec, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN1054:
                                # LOE rbx r12 r13 r15 esi edi r14d zmm21 zmm22 zmm23 zmm24 zmm25 k7
..B7.2:                         # Preds ..B7.1 Latency 73
..LN1055:
	.loc    1  83  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm20            #83.14 c1
..LN1056:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm21, %zmm31                         #84.17 c5
..LN1057:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm21, (%rsp)                                #83.35 c5
..LN1058:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm23, %zmm16                         #84.17 c9
..LN1059:
	.loc    1  83  is_stmt 1
        kmov      %edi, %k5                                     #83.14 c9
..LN1060:
        vpblendmd %zmm20, %zmm22, %zmm17{%k5}                   #83.14 c13
..LN1061:
        kmov      %esi, %k4                                     #83.14 c13
..LN1062:
        vpblendmd %zmm20, %zmm22, %zmm18{%k4}                   #83.14 c17
..LN1063:
	.loc    1  84  is_stmt 1
        movl      $255, %eax                                    #84.12 c17
..LN1064:
        vpermf32x4 $238, %zmm24, %zmm26                         #84.17 c21
..LN1065:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm17, 1088(%rsp)                            #83.14 c21
..LN1066:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm25, %zmm28                         #84.17 c25
..LN1067:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm18, 1472(%rsp)                            #83.14 c25
..LN1068:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm31, %zmm2                                 #84.17 c29
..LN1069:
        kmov      %eax, %k6                                     #84.12 c29
..LN1070:
        vcvtps2pd %zmm16, %zmm29                                #84.17 c33
..LN1071:
        kmov      %k6, %k1                                      #84.12 c33
..LN1072:
        vcvtps2pd %zmm21, %zmm1                                 #84.17 c37
..LN1073:
	.loc    1  83  is_stmt 1
        vmovaps   %zmm23, %zmm19                                #83.35 c41
..LN1074:
        vmovaps   %zmm24, %zmm18                                #83.35 c45
..LN1075:
        vmovaps   %zmm25, %zmm17                                #83.35 c49
..LN1076:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm23, %zmm31                                #84.17 c53
..LN1077:
        vcvtps2pd %zmm24, %zmm16                                #84.17 c57
..LN1078:
        vcvtps2pd %zmm26, %zmm26                                #84.17 c61
..LN1079:
        vcvtps2pd %zmm25, %zmm27                                #84.17 c65
..LN1080:
        vcvtps2pd %zmm28, %zmm28                                #84.17 c69
..LN1081:
        call      __svml_cabs8_mask                             #84.12 c73
..LN1082:
                                # LOE rbx r12 r13 r15 esi edi r14d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm31 k4 k5 k6 k7
..B7.14:                        # Preds ..B7.2 Latency 13
..LN1083:
        vmovaps   %zmm31, %zmm1                                 #84.12 c1
..LN1084:
        kmov      %k6, %k1                                      #84.12 c1
..LN1085:
        vmovaps   %zmm29, %zmm2                                 #84.12 c5
..LN1086:
        vmovaps   %zmm0, %zmm30                                 #84.12 c9
..LN1087:
        call      __svml_cabs8_mask                             #84.12 c13
..LN1088:
                                # LOE rbx r12 r13 r15 esi edi r14d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm30 k4 k5 k6 k7
..B7.13:                        # Preds ..B7.14 Latency 13
..LN1089:
        vmovaps   %zmm16, %zmm1                                 #84.12 c1
..LN1090:
        kmov      %k6, %k1                                      #84.12 c1
..LN1091:
        vmovaps   %zmm26, %zmm2                                 #84.12 c5
..LN1092:
        vmovaps   %zmm0, %zmm29                                 #84.12 c9
..LN1093:
        call      __svml_cabs8_mask                             #84.12 c13
..LN1094:
                                # LOE rbx r12 r13 r15 esi edi r14d zmm0 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm27 zmm28 zmm29 zmm30 k4 k5 k6 k7
..B7.12:                        # Preds ..B7.13 Latency 13
..LN1095:
        vmovaps   %zmm27, %zmm1                                 #84.12 c1
..LN1096:
        kmov      %k6, %k1                                      #84.12 c1
..LN1097:
        vmovaps   %zmm28, %zmm2                                 #84.12 c5
..LN1098:
        vmovaps   %zmm0, %zmm26                                 #84.12 c9
..LN1099:
        call      __svml_cabs8_mask                             #84.12 c13
..LN1100:
                                # LOE rbx r12 r13 r15 esi edi r14d zmm0 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm29 zmm30 k4 k5 k6 k7
..B7.11:                        # Preds ..B7.12 Latency 65
..LN1101:
        vcmpltpd  .L_2il0floatpacket.10(%rip), %zmm29, %k2      #84.22 c1
..LN1102:
        lea       .L_2il0floatpacket.10(%rip), %rax             #84.22 c5
..LN1103:
        vcmpltpd  (%rax), %zmm30, %k0                           #84.22 c9
..LN1104:
        kmov      %k2, %edx                                     #84.22 c9
..LN1105:
        vmovapd   (%rax), %zmm16                                #84.22 c13
..LN1106:
        shll      $8, %edx                                      #84.22 c17
..LN1107:
        kmov      %k0, %eax                                     #84.22 c17
..LN1108:
        movzbl    %al, %eax                                     #84.22 c21
..LN1109:
        orl       %edx, %eax                                    #84.22 c25
..LN1110:
        andl      %eax, %edi                                    #84.22 c29
..LN1111:
        lea       .L_2il0floatpacket.10(%rip), %rax             #84.22 c29
..LN1112:
        vcmpltpd  (%rax), %zmm26, %k3                           #84.22 c33
..LN1113:
        movl      %edi, %r9d                                    #84.22 c33
..LN1114:
        vcmpltpd  (%rax), %zmm0, %k0                            #84.22 c37
..LN1115:
        movb      %dl, %dl                                      #84.22 c37
..LN1116:
        kmov      %k3, %ecx                                     #84.22 c41
..LN1117:
        movb      %al, %al                                      #84.22 c41
..LN1118:
        kmov      %k0, %r8d                                     #84.22 c45
..LN1119:
        movzbl    %cl, %ecx                                     #84.22 c45
..LN1120:
        shll      $8, %r8d                                      #84.22 c49
..LN1121:
        orl       %r8d, %ecx                                    #84.22 c53
..LN1122:
        andl      %ecx, %esi                                    #84.22 c57
..LN1123:
        orl       %esi, %r9d                                    #84.22 c61
..LN1124:
        cmpw      $0, %r9w                                      #84.22 c65
..LN1125:
        je        ..B7.8        # Prob 50%                      #84.22 c65
..LN1126:
                                # LOE rbx r12 r13 r15 esi edi r14d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 k4 k5 k6 k7
..B7.3:                         # Preds ..B7.11 Latency 41
..LN1127:
        vmovaps   %zmm24, 1216(%rsp)                            #84.5 c1
..LN1128:
        kmov      %k4, %ebx                                     #84.5 c1
..LN1129:
        vmovaps   %zmm25, 1408(%rsp)                            #84.5 c5
..LN1130:
        movl      %edi, %ecx                                    #84.5 c5
..LN1131:
        vmovaps   (%rsp), %zmm24                                #84.5 c9
..LN1132:
        vmovaps   %zmm1, 1344(%rsp)                             #84.5 c9
..LN1133:
        vmovaps   1472(%rsp), %zmm25                            #84.5 c13
..LN1134:
        vmovaps   %zmm2, 1280(%rsp)                             #84.5 c13
..LN1135:
        vmovaps   %zmm23, 1152(%rsp)                            #84.5 c17
..LN1136:
        movl      %esi, %edx                                    #84.5 c17
..LN1137:
        xorl      %eax, %eax                                    #84.5 c21
..LN1138:
        movl      %ebx, 1800(%rsp)                              #84.5 c21
..LN1139:
        kmov      %k5, %ebx                                     #84.5 c25
..LN1140:
        movl      %r14d, 1840(%rsp)                             #84.5 c25
..LN1141:
        movl      %ebx, 1792(%rsp)                              #84.5 c29
..LN1142:
        movl      %edi, %r12d                                   #84.5 c29
..LN1143:
        kmov      %k7, %ebx                                     #84.5 c33
..LN1144:
        movl      %ebx, 1808(%rsp)                              #84.5
..LN1145:
        movl      %eax, %edi                                    #84.5 c33
	.cfi_escape 0x10, 0xffffffed, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1146:
        movl      %edx, %r14d                                   #84.5 c37
..LN1147:
        movl      %ecx, %r15d                                   #84.5 c37
..LN1148:
        movl      %esi, %r13d                                   #84.5 c41
..LN1149:
                                # LOE edi r12d r13d r14d r15d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31
..B7.4:                         # Preds ..B7.15 ..B7.3 Latency 9
..L261:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1150:
        incl      %edi                                          #84.5 c1
..LN1151:
        cmpl      1840(%rsp), %edi                              #84.37 c5
..LN1152:
        jge       ..B7.21       # Prob 50%                      #84.37 c9
..LN1153:
                                # LOE edi r12d r13d r14d r15d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31
..B7.5:                         # Preds ..B7.4 Latency 221
..LN1154:
	.loc    1  85  is_stmt 1
        vmulps    %zmm24, %zmm24, %zmm23                        #85.17 c1
..LN1155:
        movl      $43690, %eax                                  #85.17 c1
..LN1156:
        vmulps    %zmm24{cdab}, %zmm24, %zmm22                  #85.17 c5
..LN1157:
	.loc    1  84  is_stmt 1
        movl      %r12d, %esi                                   #84.37 c5
..LN1158:
	.loc    1  85  is_stmt 1
        vmulps    %zmm19, %zmm19, %zmm3                         #85.17 c9
..LN1159:
        kmov      %eax, %k7                                     #85.17 c9
..LN1160:
        vmulps    %zmm18, %zmm18, %zmm5                         #85.17 c13
..LN1161:
        lea       .L_2il0floatpacket.11(%rip), %rax             #85.21 c13
..LN1162:
        vmulps    %zmm17, %zmm17, %zmm7                         #85.17 c17
..LN1163:
	.loc    1  84  is_stmt 1
        andl      %r15d, %esi                                   #84.37 c17
..LN1164:
	.loc    1  85  is_stmt 1
        vmulps    %zmm19{cdab}, %zmm19, %zmm4                   #85.17 c21
..LN1165:
	.loc    1  84  is_stmt 1
        movl      %r12d, %r9d                                   #84.37 c21
..LN1166:
	.loc    1  85  is_stmt 1
        vmulps    %zmm18{cdab}, %zmm18, %zmm6                   #85.17 c25
..LN1167:
	.loc    1  84  is_stmt 1
        movl      %r15d, %ebx                                   #84.37 c25
..LN1168:
	.loc    1  85  is_stmt 1
        vmulps    %zmm17{cdab}, %zmm17, %zmm8                   #85.17 c29
..LN1169:
	.loc    1  84  is_stmt 1
        movl      %r13d, %r10d                                  #84.37 c29
..LN1170:
	.loc    1  85  is_stmt 1
        vpxorq    %zmm15, %zmm15, %zmm15                        #85.21 c33
..LN1171:
	.loc    1  84  is_stmt 1
        movl      %r14d, %r8d                                   #84.37 c33
..LN1172:
	.loc    1  85  is_stmt 1
        vsubps    %zmm23{cdab}, %zmm23, %zmm10                  #85.17 c37
..LN1173:
        movl      %edi, (%rsp)                                  #85.9 c37
..LN1174:
        vaddps    %zmm22{cdab}, %zmm22, %zmm10{%k7}             #85.17 c41
..LN1175:
        vsubps    %zmm3{cdab}, %zmm3, %zmm12                    #85.17 c45
..LN1176:
        vsubps    %zmm5{cdab}, %zmm5, %zmm14                    #85.17 c49
..LN1177:
        vsubps    %zmm7{cdab}, %zmm7, %zmm22                    #85.17 c53
..LN1178:
        vaddps    %zmm4{cdab}, %zmm4, %zmm12{%k7}               #85.17 c57
..LN1179:
        vaddps    %zmm6{cdab}, %zmm6, %zmm14{%k7}               #85.17 c61
..LN1180:
        vaddps    %zmm8{cdab}, %zmm8, %zmm22{%k7}               #85.17 c65
..LN1181:
        kmov      %esi, %k7                                     #85.21 c65
..LN1182:
        vmovaps   %zmm15, %zmm9                                 #85.21 c69
..LN1183:
	.loc    1  84  is_stmt 1
        movzbl    %sil, %esi                                    #84.37 c69
..LN1184:
	.loc    1  85  is_stmt 1
        vbroadcastsd (%rax), %zmm9{%k7}                         #85.21 c73
..LN1185:
        vpcmpd    $4, %zmm9, %zmm15, %k6                        #85.21 c77
..LN1186:
	.loc    1  84  is_stmt 1
        shrl      $8, %r9d                                      #84.37 c81
..LN1187:
        shrl      $8, %ebx                                      #84.37 c85
..LN1188:
	.loc    1  85  is_stmt 1
        vaddps    %zmm10, %zmm21, %zmm24{%k6}                   #85.21 c89
..LN1189:
	.loc    1  84  is_stmt 1
        andl      %ebx, %r9d                                    #84.37 c89
..LN1190:
	.loc    1  85  is_stmt 1
        vmovaps   %zmm15, %zmm11                                #85.21 c93
..LN1191:
        kmov      %r9d, %k6                                     #85.21 c93
..LN1192:
        vbroadcastsd (%rax), %zmm11{%k6}                        #85.21 c97
..LN1193:
	.loc    1  84  is_stmt 1
        movl      %r13d, %ebx                                   #84.37 c97
..LN1194:
	.loc    1  85  is_stmt 1
        vpcmpd    $4, %zmm11, %zmm15, %k5                       #85.21 c101
..LN1195:
	.loc    1  84  is_stmt 1
        andl      %r14d, %ebx                                   #84.37 c101
..LN1196:
	.loc    1  85  is_stmt 1
        vaddps    1152(%rsp), %zmm12, %zmm19{%k5}               #85.21 c105
..LN1197:
        kmov      %ebx, %k5                                     #85.21 c105
..LN1198:
        vmovaps   %zmm15, %zmm13                                #85.21 c109
..LN1199:
	.loc    1  84  is_stmt 1
        movzbl    %bl, %ebx                                     #84.37 c109
..LN1200:
	.loc    1  85  is_stmt 1
        vbroadcastsd (%rax), %zmm13{%k5}                        #85.21 c113
..LN1201:
        vpcmpd    $4, %zmm13, %zmm15, %k4                       #85.21 c117
..LN1202:
	.loc    1  84  is_stmt 1
        shrl      $8, %r10d                                     #84.37 c121
..LN1203:
        shrl      $8, %r8d                                      #84.37 c125
..LN1204:
	.loc    1  85  is_stmt 1
        vaddps    1216(%rsp), %zmm14, %zmm18{%k4}               #85.21 c129
..LN1205:
	.loc    1  84  is_stmt 1
        andl      %r8d, %r10d                                   #84.37 c129
..LN1206:
	.loc    1  85  is_stmt 1
        vmovaps   %zmm15, %zmm23                                #85.21 c133
..LN1207:
        kmov      %r10d, %k4                                    #85.21 c133
..LN1208:
        vbroadcastsd (%rax), %zmm23{%k4}                        #85.21 c137
..LN1209:
	.loc    1  84  is_stmt 1
        movl      $255, %eax                                    #84.12 c137
..LN1210:
	.loc    1  85  is_stmt 1
        vpcmpd    $4, %zmm23, %zmm15, %k2                       #85.21 c141
..LN1211:
        vaddps    1408(%rsp), %zmm22, %zmm17{%k2}               #85.21 c145
..LN1212:
	.loc    1  84  is_stmt 1
        vpermf32x4 $238, %zmm18, %zmm5                          #84.17 c149
..LN1213:
        vpermf32x4 $238, %zmm17, %zmm8                          #84.17 c153
..LN1214:
        shll      $8, %r9d                                      #84.37 c157
..LN1215:
	.loc    1  86  is_stmt 1
        vmovaps   1088(%rsp), %zmm1                             #86.9 c161
..LN1216:
	.loc    1  84  is_stmt 1
        orl       %r9d, %esi                                    #84.37 c161
..LN1217:
        vpermf32x4 $238, %zmm24, %zmm2                          #84.17 c165
..LN1218:
	.loc    1  86  is_stmt 1
        kmov      %esi, %k3                                     #86.9 c165
..LN1219:
        vpaddd    (%rsp){1to16}, %zmm20, %zmm1{%k3}             #86.9 c169
..LN1220:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm18, %zmm4                                 #84.17 c173
..LN1221:
        vcvtps2pd %zmm5, %zmm6                                  #84.17 c177
..LN1222:
	.loc    1  86  is_stmt 1
        vmovaps   %zmm1, 1088(%rsp)                             #86.9 c177
..LN1223:
	.loc    1  84  is_stmt 1
        vcvtps2pd %zmm17, %zmm7                                 #84.17 c181
..LN1224:
        vmovaps   %zmm4, 1600(%rsp)                             #84.17 c181
..LN1225:
        vcvtps2pd %zmm8, %zmm9                                  #84.17 c185
..LN1226:
        vmovaps   %zmm6, 1664(%rsp)                             #84.17 c185
..LN1227:
        vpermf32x4 $238, %zmm19, %zmm3                          #84.17 c189
..LN1228:
        vmovaps   %zmm7, 1536(%rsp)                             #84.17 c189
..LN1229:
        shll      $8, %r10d                                     #84.37 c193
..LN1230:
        vmovaps   %zmm9, 1728(%rsp)                             #84.17 c193
..LN1231:
        vcvtps2pd %zmm24, %zmm1                                 #84.17 c197
..LN1232:
        orl       %r10d, %ebx                                   #84.37 c197
..LN1233:
        vcvtps2pd %zmm2, %zmm2                                  #84.17 c201
..LN1234:
	.loc    1  86  is_stmt 1
        kmov      %ebx, %k1                                     #86.9 c201
..LN1235:
        vpaddd    (%rsp){1to16}, %zmm20, %zmm25{%k1}            #86.9 c205
..LN1236:
	.loc    1  84  is_stmt 1
        kmov      %eax, %k1                                     #84.12 c205
..LN1237:
        vmovaps   1344(%rsp), %zmm0                             #84.12 c209
..LN1238:
        vcvtps2pd %zmm19, %zmm23                                #84.17 c213
..LN1239:
        vcvtps2pd %zmm3, %zmm22                                 #84.17 c217
..LN1240:
        call      __svml_cabs8_mask                             #84.12 c221
..LN1241:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B7.18:                        # Preds ..B7.5 Latency 17
..LN1242:
        vmovaps   %zmm0, 1344(%rsp)                             #84.12 c1
..LN1243:
        movl      $255, %eax                                    #84.12 c1
..LN1244:
        vmovaps   %zmm30, %zmm0                                 #84.12 c5
..LN1245:
        kmov      %eax, %k1                                     #84.12 c5
..LN1246:
        vmovaps   %zmm23, %zmm1                                 #84.12 c9
..LN1247:
        vmovaps   %zmm22, %zmm2                                 #84.12 c13
..LN1248:
        call      __svml_cabs8_mask                             #84.12 c17
..LN1249:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm31 k4 k5 k6 k7
..B7.17:                        # Preds ..B7.18 Latency 17
..LN1250:
        vmovaps   %zmm0, %zmm30                                 #84.12 c1
..LN1251:
        movl      $255, %eax                                    #84.12 c1
..LN1252:
        vmovaps   1280(%rsp), %zmm0                             #84.12 c5
..LN1253:
        kmov      %eax, %k1                                     #84.12 c5
..LN1254:
        vmovaps   1600(%rsp), %zmm1                             #84.12 c9
..LN1255:
        vmovaps   1664(%rsp), %zmm2                             #84.12 c13
..LN1256:
        call      __svml_cabs8_mask                             #84.12 c17
..LN1257:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B7.16:                        # Preds ..B7.17 Latency 17
..LN1258:
        vmovaps   %zmm0, 1280(%rsp)                             #84.12 c1
..LN1259:
        movl      $255, %eax                                    #84.12 c1
..LN1260:
        vmovaps   %zmm29, %zmm0                                 #84.12 c5
..LN1261:
        kmov      %eax, %k1                                     #84.12 c5
..LN1262:
        vmovaps   1536(%rsp), %zmm1                             #84.12 c9
..LN1263:
        vmovaps   1728(%rsp), %zmm2                             #84.12 c13
..LN1264:
        call      __svml_cabs8_mask                             #84.12 c17
..LN1265:
                                # LOE ebx esi edi r12d r13d r14d r15d zmm0 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm24 zmm25 zmm26 zmm27 zmm28 zmm30 zmm31 k4 k5 k6 k7
..B7.15:                        # Preds ..B7.16 Latency 78
..LN1266:
        vmovaps   1344(%rsp), %zmm1                             #84.12 c1
..LN1267:
        vmovaps   %zmm0, %zmm29                                 #84.12 c5
..LN1268:
        vmovaps   1280(%rsp), %zmm2                             #84.12 c9
..LN1269:
        vmovapd   %zmm1, %zmm26{%k7}                            #84.12 c13
..LN1270:
        vmovapd   %zmm30, %zmm27{%k6}                           #84.12 c17
..LN1271:
        vmovapd   %zmm2, %zmm28{%k5}                            #84.12 c21
..LN1272:
        vmovapd   %zmm29, %zmm31{%k4}                           #84.12 c25
..LN1273:
        vcmpltpd  %zmm16, %zmm26, %k0                           #84.22 c29
..LN1274:
        vcmpltpd  %zmm16, %zmm27, %k1                           #84.22 c33
..LN1275:
        vcmpltpd  %zmm16, %zmm28, %k2                           #84.22 c37
..LN1276:
        kmov      %k0, %r8d                                     #84.22 c37
..LN1277:
        vcmpltpd  %zmm16, %zmm31, %k3                           #84.22 c41
..LN1278:
        kmov      %k1, %r9d                                     #84.22 c41
..LN1279:
        shll      $8, %r9d                                      #84.22 c45
..LN1280:
        movzbl    %r8b, %r8d                                    #84.22 c45
..LN1281:
        kmov      %k2, %r10d                                    #84.22 c49
..LN1282:
        kmov      %k3, %r11d                                    #84.22 c49
..LN1283:
        shll      $8, %r11d                                     #84.22 c53
..LN1284:
        orl       %r9d, %r8d                                    #84.22 c53
..LN1285:
        movzbl    %r10b, %r10d                                  #84.22 c57
..LN1286:
        andl      %r8d, %esi                                    #84.22 c57
..LN1287:
        orl       %r11d, %r10d                                  #84.22 c61
..LN1288:
        andl      %esi, %r15d                                   #84.5 c61
..LN1289:
        andl      %r10d, %ebx                                   #84.22 c65
..LN1290:
        andl      %ebx, %r14d                                   #84.5 c69
..LN1291:
        movl      %r15d, %ebx                                   #84.5 c69
..LN1292:
        orl       %r14d, %ebx                                   #84.5 c73
..LN1293:
        cmpw      $0, %bx                                       #84.5 c77
..LN1294:
        jne       ..B7.4        # Prob 50%                      #84.5 c77
..LN1295:
                                # LOE edi r12d r13d r14d r15d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31
..B7.21:                        # Preds ..B7.15 ..B7.4 Latency 13
..LN1296:
        vpxord    %zmm22, %zmm22, %zmm22                        # c1
..LN1297:
        vmovaps   %zmm25, 1472(%rsp)                            # c1
..LN1298:
        movl      1800(%rsp), %eax                              # c5
..LN1299:
        kmov      %eax, %k4                                     # c9
..LN1300:
        movl      1792(%rsp), %eax                              # c9
..LN1301:
        kmov      %eax, %k5                                     # c13
..LN1302:
        movl      1808(%rsp), %eax                              # c13
	.cfi_restore 109
..LN1303:
        kmov      %eax, %k7                                     #
..LN1304:
        jmp       ..B7.8        # Prob 100%                     # c13
..LN1305:
                                # LOE rbx r12 r13 r15 zmm22 k4 k5 k7
..B7.19:                        # Preds ..B7.1 Latency 1
..LN1306:
	.loc    1  83  is_stmt 1
        kmov      %edi, %k5                                     #83.14 c1
..LN1307:
        kmov      %esi, %k4                                     #83.14 c1
..LN1308:
                                # LOE rbx r12 r13 r15 zmm22 k4 k5 k7
..B7.8:                         # Preds ..B7.21 ..B7.19 ..B7.11 Latency 101
..LN1309:
	.loc    1  85  is_stmt 1
        vpblendmd 1472(%rsp), %zmm22, %zmm1{%k4}                #85.9 c1
..LN1310:
        vpblendmd 1088(%rsp), %zmm22, %zmm0{%k5}                #85.9 c5
..LN1311:
	.loc    1  88  is_stmt 1
        vmovaps   1024(%rsp), %zmm16                            #88.12 c9
	.cfi_restore 86
..LN1312:
        vmovaps   960(%rsp), %zmm17                             #88.12 c13
	.cfi_restore 87
..LN1313:
        vmovaps   896(%rsp), %zmm18                             #88.12 c17
	.cfi_restore 88
..LN1314:
        vmovaps   832(%rsp), %zmm19                             #88.12 c21
	.cfi_restore 89
..LN1315:
        vmovaps   768(%rsp), %zmm20                             #88.12 c25
	.cfi_restore 90
..LN1316:
        vmovaps   64(%rsp), %zmm21                              #88.12 c29
	.cfi_restore 91
..LN1317:
        vmovaps   128(%rsp), %zmm22                             #88.12 c33
	.cfi_restore 92
..LN1318:
        vmovaps   192(%rsp), %zmm23                             #88.12 c37
	.cfi_restore 93
..LN1319:
        vmovaps   256(%rsp), %zmm24                             #88.12 c41
	.cfi_restore 94
..LN1320:
        vmovaps   320(%rsp), %zmm25                             #88.12 c45
	.cfi_restore 95
..LN1321:
        vmovaps   384(%rsp), %zmm26                             #88.12 c49
	.cfi_restore 96
..LN1322:
        vmovaps   448(%rsp), %zmm27                             #88.12 c53
	.cfi_restore 97
..LN1323:
        vmovaps   512(%rsp), %zmm28                             #88.12 c57
	.cfi_restore 98
..LN1324:
        vmovaps   576(%rsp), %zmm29                             #88.12 c61
	.cfi_restore 99
..LN1325:
        vmovaps   640(%rsp), %zmm30                             #88.12 c65
	.cfi_restore 100
..LN1326:
        vmovaps   704(%rsp), %zmm31                             #88.12 c69
	.cfi_restore 101
..LN1327:
        movb      %al, %al                                      #88.12 c69
..LN1328:
        movl      1816(%rsp), %eax                              #88.12 c73
	.cfi_restore 106
..LN1329:
        kmov      %eax, %k4                                     #88.12
..LN1330:
        movl      1832(%rsp), %eax                              #88.12 c73
	.cfi_restore 107
..LN1331:
        kmov      %eax, %k5                                     #88.12
..LN1332:
        movl      1824(%rsp), %eax                              #88.12 c77
	.cfi_restore 108
..LN1333:
        kmov      %eax, %k6                                     #88.12
..LN1334:
	.loc    1  88  epilogue_begin  is_stmt 1
        addq      $1880, %rsp                                   #88.12
	.cfi_restore 3
..LN1335:
        popq      %rbx                                          #88.12
	.cfi_restore 15
..LN1336:
        popq      %r15                                          #88.12
	.cfi_restore 14
..LN1337:
        popq      %r14                                          #88.12
	.cfi_restore 13
..LN1338:
        popq      %r13                                          #88.12
	.cfi_restore 12
..LN1339:
        popq      %r12                                          #88.12
..LN1340:
        movq      %rbp, %rsp                                    #88.12 c101
..LN1341:
        popq      %rbp                                          #88.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1342:
        ret                                                     #88.12
        .align    16,0x90
	.cfi_endproc
..LN1343:
                                # LOE
..LN1344:
# mark_end;
	.type	_ZGVzM32vu_9mandel_v1Cfi,@function
	.size	_ZGVzM32vu_9mandel_v1Cfi,.-_ZGVzM32vu_9mandel_v1Cfi
..LN_ZGVzM32vu_9mandel_v1Cfi.1345:
.LN_ZGVzM32vu_9mandel_v1Cfi:
	.data
# -- End  _ZGVzM32vu_9mandel_v1Cfi
	.text
.L_2__routine_start__Z9mandel_v1Cfi_7:
# -- Begin  _Z9mandel_v1Cfi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z9mandel_v1Cfi
# --- mandel_v1(float __complex__, int)
_Z9mandel_v1Cfi:
# parameter 1(c): %zmm0
# parameter 2(max_iter): %edi
..B8.1:                         # Preds ..B8.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v1Cfi.294:
..L295:
                                                        #82.46
..LN1346:
	.loc    1  82  is_stmt 1
        pushq     %rbp                                          #82.46
	.cfi_def_cfa_offset 16
..LN1347:
        movq      %rsp, %rbp                                    #82.46
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1348:
        andq      $-64, %rsp                                    #82.46
..LN1349:
        vmovaps   %zmm0, %zmm18                                 #82.46 c1
..LN1350:
	.loc    1  83  prologue_end  is_stmt 1
        movl      $1, %esi                                      #83.14 c1
..LN1351:
        vmovaps   %zmm18, %zmm17                                #83.37 c5
..LN1352:
	.loc    1  84  is_stmt 1
        movl      $3, %eax                                      #84.12 c5
..LN1353:
        kmov      %esi, %k5                                     #84.22 c9
..LN1354:
        kmov      %eax, %k4                                     #84.12 c9
..LN1355:
        vcvtps2pd %zmm18, %zmm1{%k4}                            #84.12 c13
..LN1356:
        kmov      %k5, %k1                                      #84.12 c13
..LN1357:
        vbroadcastsd .L_2il0floatpacket.12(%rip), %zmm16{%k5}   #84.22 c17
..LN1358:
        call      __svml_cabs4_mask                             #84.12 c21
..LN1359:
                                # LOE rbx r12 r13 r14 r15 esi edi zmm0 zmm16 zmm17 zmm18 k4 k5
..B8.10:                        # Preds ..B8.1 Latency 9
..LN1360:
        vcmpltpd  .L_2il0floatpacket.12(%rip){1to8}, %zmm0, %k0{%k5} #84.22 c1
..LN1361:
        nop                                                     #84.22 c5
..LN1362:
        jkzd      ..B8.6, %k0   # Prob 10%                      #84.22 c9
..LN1363:
                                # LOE rbx r12 r13 r14 r15 esi edi zmm16 zmm17 zmm18 k4 k5
..B8.3:                         # Preds ..B8.10 ..B8.4 Latency 5
..L300:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1364:
        cmpl      %edi, %esi                                    #84.37 c1
..LN1365:
        jge       ..B8.6        # Prob 20%                      #84.37 c5
..LN1366:
                                # LOE rbx r12 r13 r14 r15 esi edi zmm16 zmm17 zmm18 k4 k5
..B8.4:                         # Preds ..B8.3 Latency 41
..LN1367:
	.loc    1  85  is_stmt 1
        vmulps    %zmm17, %zmm17, %zmm3{%k4}                    #85.17 c1
..LN1368:
        movl      $2, %eax                                      #85.17 c1
..LN1369:
        vmulps    %zmm17{cdab}, %zmm17, %zmm2{%k4}              #85.17 c5
..LN1370:
        kmov      %eax, %k2                                     #85.17 c5
..LN1371:
        vsubps    %zmm3{cdab}, %zmm3, %zmm3{%k4}                #85.17 c9
..LN1372:
	.loc    1  84  is_stmt 1
        kmov      %k5, %k1                                      #84.12 c9
..LN1373:
	.loc    1  85  is_stmt 1
        vaddps    %zmm2{cdab}, %zmm2, %zmm3{%k2}                #85.17 c13
..LN1374:
	.loc    1  86  is_stmt 1
        incl      %esi                                          #86.9 c13
..LN1375:
	.loc    1  85  is_stmt 1
        vaddps    %zmm3, %zmm18, %zmm17{%k4}                    #85.21 c17
..LN1376:
	.loc    1  84  is_stmt 1
        nop                                                     #84.12 c21
..LN1377:
        vcvtps2pd %zmm17, %zmm1{%k4}                            #84.12 c25
..LN1378:
        call      __svml_cabs4_mask                             #84.12 c29
..LN1379:
        vcmpltpd  %zmm16, %zmm0, %k0{%k5}                       #84.22 c33
..LN1380:
        nop                                                     #84.22 c37
..LN1381:
        jknzd     ..B8.3, %k0   # Prob 82%                      #84.22 c41
..LN1382:
                                # LOE rbx r12 r13 r14 r15 esi edi zmm16 zmm17 zmm18 k4 k5
..B8.6:                         # Preds ..B8.3 ..B8.4 ..B8.10 Latency 5
..LN1383:
	.loc    1  88  is_stmt 1
        movl      %esi, %eax                                    #88.12 c1
..LN1384:
	.loc    1  88  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #88.12 c5
..LN1385:
        popq      %rbp                                          #88.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1386:
        ret                                                     #88.12
        .align    16,0x90
	.cfi_endproc
..LN1387:
                                # LOE
..LN1388:
# mark_end;
	.type	_Z9mandel_v1Cfi,@function
	.size	_Z9mandel_v1Cfi,.-_Z9mandel_v1Cfi
..LN_Z9mandel_v1Cfi.1389:
.LN_Z9mandel_v1Cfi:
	.data
# -- End  _Z9mandel_v1Cfi
	.text
.L_2__routine_start__ZGVzN32vvu_9mandel_v2ffi_8:
# -- Begin  _ZGVzN32vvu_9mandel_v2ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzN32vvu_9mandel_v2ffi
# --- mandel_v2..zN32vvu(float, float, int)
_ZGVzN32vvu_9mandel_v2ffi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
..B9.1:                         # Preds ..B9.0 Latency 69
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzN32vvu_9mandel_v2ffi.308:
..L309:
                                                        #94.1
..LN1390:
	.loc    1  94  is_stmt 1
        pushq     %rbp                                          #94.1
	.cfi_def_cfa_offset 16
..LN1391:
        movq      %rsp, %rbp                                    #94.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1392:
        andq      $-64, %rsp                                    #94.1
..LN1393:
        subq      $192, %rsp                                    #94.1 c1
..LN1394:
        movl      %eax, %r8d                                    #94.1 c1
..LN1395:
        vmovaps   %zmm2, %zmm10                                 #94.1 c5
..LN1396:
	.loc    1  96  prologue_end  is_stmt 1
        lea       .L_2il0floatpacket.13(%rip), %rax             #96.28 c5
..LN1397:
	.loc    1  94  is_stmt 1
        vmovaps   %zmm3, %zmm11                                 #94.1 c9
..LN1398:
        vmovaps   %zmm0, %zmm5                                  #94.1 c13
..LN1399:
	.loc    1  96  is_stmt 1
        vmulps    %zmm10, %zmm10, %zmm12                        #96.24 c17
..LN1400:
        vmulps    %zmm11, %zmm11, %zmm13                        #96.24 c21
..LN1401:
        vfmadd231ps %zmm5, %zmm5, %zmm12                        #96.24 c25
..LN1402:
        vfmadd231ps %zmm1, %zmm1, %zmm13                        #96.24 c29
..LN1403:
        vcmpltps  (%rax), %zmm12, %k0                           #96.28 c33
..LN1404:
        vcmpltps  (%rax), %zmm13, %k1                           #96.28 c37
..LN1405:
	.loc    1  95  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm6             #95.14 c41
..LN1406:
        vmovaps   %zmm6, %zmm0                                  #95.14 c45
..LN1407:
	.loc    1  96  is_stmt 1
        kmov      %k0, %edi                                     #96.28 c45
..LN1408:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm6, %zmm9                                  #95.14 c49
..LN1409:
	.loc    1  96  is_stmt 1
        kmov      %k1, %ecx                                     #96.28 c49
..LN1410:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm5, %zmm7                                  #95.27 c53
..LN1411:
	.loc    1  96  is_stmt 1
        movl      %edi, %edx                                    #96.28 c53
..LN1412:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm1, %zmm8                                  #95.27 c57
..LN1413:
	.loc    1  96  is_stmt 1
        orl       %ecx, %edx                                    #96.28 c57
..LN1414:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm10, %zmm3                                 #95.34 c61
..LN1415:
        vmovaps   %zmm11, %zmm4                                 #95.34 c65
..LN1416:
	.loc    1  96  is_stmt 1
        vmovaps   (%rax), %zmm2                                 #96.28 c69
..LN1417:
        je        ..B9.7        # Prob 50%                      #96.28 c69
..LN1418:
                                # LOE rbx r12 r13 r14 r15 ecx edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B9.2:                         # Preds ..B9.1 Latency 9
..LN1419:
        vmovaps   %zmm16, 128(%rsp)                             #96.5 c1
..LN1420:
        movl      %edi, %edx                                    #96.5 c1
..LN1421:
        vmovaps   %zmm17, 64(%rsp)                              #96.5 c5
..LN1422:
        movl      %ecx, %esi                                    #96.5 c5
..LN1423:
        xorl      %eax, %eax                                    #96.5 c9
	.cfi_escape 0x10, 0xffffffd6, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd7, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN1424:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B9.3:                         # Preds ..B9.4 ..B9.2 Latency 5
..L316:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1425:
        incl      %eax                                          #96.5 c1
..LN1426:
        cmpl      %r8d, %eax                                    #96.43 c5
..LN1427:
        jge       ..B9.11       # Prob 50%                      #96.43 c5
..LN1428:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B9.4:                         # Preds ..B9.3 Latency 110
..LN1429:
	.loc    1  98  is_stmt 1
        vmovaps   %zmm7, %zmm12                                 #98.23 c1
..LN1430:
	.loc    1  96  is_stmt 1
        movl      %edi, %r11d                                   #96.43 c1
..LN1431:
	.loc    1  98  is_stmt 1
        vmovaps   %zmm8, %zmm13                                 #98.23 c5
..LN1432:
	.loc    1  96  is_stmt 1
        andl      %edx, %r11d                                   #96.43 c5
..LN1433:
	.loc    1  97  is_stmt 1
        vmovaps   %zmm7, %zmm14                                 #97.37 c9
..LN1434:
	.loc    1  96  is_stmt 1
        movl      %ecx, %r9d                                    #96.43 c9
..LN1435:
	.loc    1  98  is_stmt 1
        vfmadd213ps %zmm5, %zmm7, %zmm12                        #98.23 c13
..LN1436:
	.loc    1  96  is_stmt 1
        andl      %esi, %r9d                                    #96.43 c13
..LN1437:
	.loc    1  97  is_stmt 1
        vmovaps   %zmm8, %zmm16                                 #97.37 c17
..LN1438:
	.loc    1  98  is_stmt 1
        kmov      %r11d, %k1                                    #98.19 c17
..LN1439:
        vmovaps   %zmm3, %zmm7{%k1}                             #98.19 c21
..LN1440:
        kmov      %r9d, %k2                                     #98.19 c21
..LN1441:
        vfmadd213ps %zmm1, %zmm8, %zmm13                        #98.23 c25
..LN1442:
	.loc    1  97  is_stmt 1
        movl      %eax, (%rsp)                                  #97.37 c25
..LN1443:
	.loc    1  98  is_stmt 1
        vmovaps   %zmm4, %zmm8{%k2}                             #98.19 c29
..LN1444:
	.loc    1  97  is_stmt 1
        vaddps    %zmm3, %zmm3, %zmm15                          #97.33 c33
..LN1445:
	.loc    1  98  is_stmt 1
        vfnmadd213ps %zmm12, %zmm3, %zmm7{%k1}                  #98.19 c37
..LN1446:
	.loc    1  99  is_stmt 1
        vmovaps   %zmm14, %zmm3{%k1}                            #99.12 c41
..LN1447:
	.loc    1  97  is_stmt 1
        vaddps    %zmm4, %zmm4, %zmm17                          #97.33 c45
..LN1448:
	.loc    1  98  is_stmt 1
        vfnmadd213ps %zmm13, %zmm4, %zmm8{%k2}                  #98.19 c49
..LN1449:
	.loc    1  99  is_stmt 1
        vmovaps   %zmm16, %zmm4{%k2}                            #99.12 c53
..LN1450:
        vfmadd213ps %zmm10, %zmm15, %zmm3{%k1}                  #99.12 c57
..LN1451:
        vfmadd213ps %zmm11, %zmm17, %zmm4{%k2}                  #99.12 c61
..LN1452:
	.loc    1  96  is_stmt 1
        vmulps    %zmm3, %zmm3, %zmm12                          #96.24 c65
..LN1453:
        vmulps    %zmm4, %zmm4, %zmm13                          #96.24 c69
..LN1454:
        vfmadd231ps %zmm7, %zmm7, %zmm12                        #96.24 c73
..LN1455:
        vfmadd231ps %zmm8, %zmm8, %zmm13                        #96.24 c77
..LN1456:
        vcmpltps  %zmm2, %zmm12, %k0                            #96.28 c81
..LN1457:
        vcmpltps  %zmm2, %zmm13, %k3                            #96.28 c85
..LN1458:
	.loc    1  100  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm6, %zmm0{%k1}              #100.9 c89
..LN1459:
	.loc    1  96  is_stmt 1
        kmov      %k0, %r10d                                    #96.28 c89
..LN1460:
	.loc    1  100  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm6, %zmm9{%k2}              #100.9 c93
..LN1461:
	.loc    1  96  is_stmt 1
        andl      %r10d, %r11d                                  #96.28 c93
..LN1462:
        kmov      %k3, %r10d                                    #96.28 c97
..LN1463:
        andl      %r11d, %edx                                   #96.5 c97
..LN1464:
        andl      %r10d, %r9d                                   #96.28 c101
..LN1465:
        andl      %r9d, %esi                                    #96.5 c105
..LN1466:
        movl      %edx, %r9d                                    #96.5 c105
..LN1467:
        orl       %esi, %r9d                                    #96.5 c109
..LN1468:
        jne       ..B9.3        # Prob 50%                      #96.5 c109
..LN1469:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B9.11:                        # Preds ..B9.4 ..B9.3 Latency 5
..LN1470:
        vmovaps   128(%rsp), %zmm16                             # c1
	.cfi_restore 86
..LN1471:
        vmovaps   64(%rsp), %zmm17                              # c5
	.cfi_restore 87
..LN1472:
                                # LOE rbx r12 r13 r14 r15 zmm0 zmm9 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B9.7:                         # Preds ..B9.11 ..B9.1 Latency 5
..LN1473:
	.loc    1  102  is_stmt 1
        vmovaps   %zmm9, %zmm1                                  #102.12 c1
..LN1474:
	.loc    1  102  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #102.12 c5
..LN1475:
        popq      %rbp                                          #102.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1476:
        ret                                                     #102.12
        .align    16,0x90
	.cfi_endproc
..LN1477:
                                # LOE
..LN1478:
# mark_end;
	.type	_ZGVzN32vvu_9mandel_v2ffi,@function
	.size	_ZGVzN32vvu_9mandel_v2ffi,.-_ZGVzN32vvu_9mandel_v2ffi
..LN_ZGVzN32vvu_9mandel_v2ffi.1479:
.LN_ZGVzN32vvu_9mandel_v2ffi:
	.data
# -- End  _ZGVzN32vvu_9mandel_v2ffi
	.text
.L_2__routine_start__ZGVzM32vvu_9mandel_v2ffi_9:
# -- Begin  _ZGVzM32vvu_9mandel_v2ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzM32vvu_9mandel_v2ffi
# --- mandel_v2..zM32vvu(float, float, int)
_ZGVzM32vvu_9mandel_v2ffi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
# parameter 6: %ecx
# parameter 7: %edx
..B10.1:                        # Preds ..B10.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzM32vvu_9mandel_v2ffi.326:
..L327:
                                                        #94.1
..LN1480:
	.loc    1  94  is_stmt 1
        pushq     %rbp                                          #94.1
	.cfi_def_cfa_offset 16
..LN1481:
        movq      %rsp, %rbp                                    #94.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1482:
        andq      $-64, %rsp                                    #94.1
..LN1483:
        subq      $256, %rsp                                    #94.1 c1
..LN1484:
        movl      %ecx, %r8d                                    #94.1 c1
..LN1485:
        vmovaps   %zmm1, %zmm10                                 #94.1 c5
..LN1486:
        movl      %edx, %r9d                                    #94.1 c5
..LN1487:
        vmovaps   %zmm3, %zmm12                                 #94.1 c9
..LN1488:
        movl      %r8d, %edi                                    #94.1 c9
..LN1489:
        vmovaps   %zmm2, %zmm11                                 #94.1 c13
..LN1490:
        orl       %r9d, %edi                                    #94.1 c13
..LN1491:
        vmovaps   %zmm0, %zmm1                                  #94.1 c17
..LN1492:
        movl      %eax, %esi                                    #94.1 c17
..LN1493:
	.loc    1  95  prologue_end  is_stmt 1
        vpxord    %zmm6, %zmm6, %zmm6                           #95.14 c21
..LN1494:
	.loc    1  94  is_stmt 1
        cmpw      $0, %di                                       #94.1 c21
..LN1495:
        je        ..B10.11      # Prob 50%                      #94.1 c25
..LN1496:
                                # LOE rbx r12 r13 r14 r15 esi r8d r9d zmm1 zmm2 zmm3 zmm6 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B10.2:                        # Preds ..B10.1 Latency 53
..LN1497:
	.loc    1  96  is_stmt 1
        vmulps    %zmm11, %zmm11, %zmm13                        #96.24 c1
..LN1498:
        lea       .L_2il0floatpacket.13(%rip), %rax             #96.28 c1
..LN1499:
        vmulps    %zmm12, %zmm12, %zmm14                        #96.24 c5
..LN1500:
	.loc    1  95  is_stmt 1
        kmov      %r8d, %k2                                     #95.14 c5
..LN1501:
	.loc    1  96  is_stmt 1
        vfmadd231ps %zmm1, %zmm1, %zmm13                        #96.24 c9
..LN1502:
	.loc    1  95  is_stmt 1
        kmov      %r9d, %k1                                     #95.14 c9
..LN1503:
	.loc    1  96  is_stmt 1
        vfmadd231ps %zmm10, %zmm10, %zmm14                      #96.24 c13
..LN1504:
        vcmpltps  (%rax), %zmm13, %k0                           #96.28 c17
..LN1505:
        vcmpltps  .L_2il0floatpacket.13(%rip), %zmm14, %k3      #96.28 c21
..LN1506:
	.loc    1  95  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm7             #95.14 c25
..LN1507:
	.loc    1  96  is_stmt 1
        vmovaps   (%rax), %zmm0                                 #96.28 c29
..LN1508:
        kmov      %k0, %eax                                     #96.28 c29
..LN1509:
	.loc    1  95  is_stmt 1
        vpblendmd %zmm7, %zmm6, %zmm3{%k2}                      #95.14 c33
..LN1510:
	.loc    1  96  is_stmt 1
        andl      %eax, %r8d                                    #96.28 c33
..LN1511:
	.loc    1  95  is_stmt 1
        vpblendmd %zmm7, %zmm6, %zmm2{%k1}                      #95.14 c37
..LN1512:
	.loc    1  96  is_stmt 1
        kmov      %k3, %edx                                     #96.28 c37
..LN1513:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm1, %zmm8                                  #95.27 c41
..LN1514:
	.loc    1  96  is_stmt 1
        andl      %edx, %r9d                                    #96.28 c41
..LN1515:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm10, %zmm9                                 #95.27 c45
..LN1516:
	.loc    1  96  is_stmt 1
        movl      %r8d, %ecx                                    #96.28 c45
..LN1517:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm11, %zmm5                                 #95.34 c49
..LN1518:
	.loc    1  96  is_stmt 1
        orl       %r9d, %ecx                                    #96.28 c49
..LN1519:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm12, %zmm4                                 #95.34 c53
..LN1520:
	.loc    1  96  is_stmt 1
        je        ..B10.8       # Prob 50%                      #96.28 c53
..LN1521:
                                # LOE rbx r12 r13 r14 r15 esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B10.3:                        # Preds ..B10.2 Latency 13
..LN1522:
        vmovaps   %zmm29, 64(%rsp)                              #96.5 c1
..LN1523:
        movl      %r8d, %edx                                    #96.5 c1
..LN1524:
        vmovaps   %zmm30, 128(%rsp)                             #96.5 c5
..LN1525:
        movl      %r9d, %ecx                                    #96.5 c5
..LN1526:
        vmovaps   %zmm31, 192(%rsp)                             #96.5 c9
..LN1527:
        xorl      %eax, %eax                                    #96.5 c9
..LN1528:
        kmov      %k7, %edi                                     #96.5 c13
..LN1529:
        movl      %edi, 8(%rsp)                                 #96.5
	.cfi_escape 0x10, 0xffffffe3, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe4, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe5, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffed, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
..LN1530:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 k1 k2 k4 k5 k6
..B10.4:                        # Preds ..B10.5 ..B10.3 Latency 5
..L336:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1531:
        incl      %eax                                          #96.5 c1
..LN1532:
        cmpl      %esi, %eax                                    #96.43 c5
..LN1533:
        jge       ..B10.13      # Prob 50%                      #96.43 c5
..LN1534:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 k1 k2 k4 k5 k6
..B10.5:                        # Preds ..B10.4 Latency 110
..LN1535:
	.loc    1  98  is_stmt 1
        vmovaps   %zmm8, %zmm13                                 #98.23 c1
..LN1536:
	.loc    1  96  is_stmt 1
        movl      %r8d, %r11d                                   #96.43 c1
..LN1537:
	.loc    1  97  is_stmt 1
        vmovaps   %zmm8, %zmm15                                 #97.37 c5
..LN1538:
	.loc    1  96  is_stmt 1
        andl      %edx, %r11d                                   #96.43 c5
..LN1539:
	.loc    1  98  is_stmt 1
        vfmadd213ps %zmm1, %zmm8, %zmm13                        #98.23 c9
..LN1540:
        kmov      %r11d, %k3                                    #98.19 c9
..LN1541:
        vmovaps   %zmm5, %zmm8{%k3}                             #98.19 c13
..LN1542:
	.loc    1  96  is_stmt 1
        movl      %r9d, %edi                                    #96.43 c13
..LN1543:
	.loc    1  98  is_stmt 1
        vmovaps   %zmm9, %zmm14                                 #98.23 c17
..LN1544:
	.loc    1  96  is_stmt 1
        andl      %ecx, %edi                                    #96.43 c17
..LN1545:
	.loc    1  97  is_stmt 1
        vaddps    %zmm5, %zmm5, %zmm29                          #97.33 c21
..LN1546:
	.loc    1  98  is_stmt 1
        kmov      %edi, %k7                                     #98.19 c21
..LN1547:
        vfnmadd213ps %zmm13, %zmm5, %zmm8{%k3}                  #98.19 c25
..LN1548:
	.loc    1  97  is_stmt 1
        movl      %eax, (%rsp)                                  #97.37 c25
..LN1549:
	.loc    1  99  is_stmt 1
        vmovaps   %zmm15, %zmm5{%k3}                            #99.12 c29
..LN1550:
	.loc    1  97  is_stmt 1
        vmovaps   %zmm9, %zmm30                                 #97.37 c33
..LN1551:
	.loc    1  98  is_stmt 1
        vfmadd213ps %zmm10, %zmm9, %zmm14                       #98.23 c37
..LN1552:
        vmovaps   %zmm4, %zmm9{%k7}                             #98.19 c41
..LN1553:
	.loc    1  99  is_stmt 1
        vfmadd213ps %zmm11, %zmm29, %zmm5{%k3}                  #99.12 c45
..LN1554:
	.loc    1  97  is_stmt 1
        vaddps    %zmm4, %zmm4, %zmm31                          #97.33 c49
..LN1555:
	.loc    1  98  is_stmt 1
        vfnmadd213ps %zmm14, %zmm4, %zmm9{%k7}                  #98.19 c53
..LN1556:
	.loc    1  99  is_stmt 1
        vmovaps   %zmm30, %zmm4{%k7}                            #99.12 c57
..LN1557:
	.loc    1  96  is_stmt 1
        vmulps    %zmm5, %zmm5, %zmm13                          #96.24 c61
..LN1558:
	.loc    1  99  is_stmt 1
        vfmadd213ps %zmm12, %zmm31, %zmm4{%k7}                  #99.12 c65
..LN1559:
	.loc    1  96  is_stmt 1
        vfmadd231ps %zmm8, %zmm8, %zmm13                        #96.24 c69
..LN1560:
        vmulps    %zmm4, %zmm4, %zmm14                          #96.24 c73
..LN1561:
        vcmpltps  %zmm0, %zmm13, %k0                            #96.28 c77
..LN1562:
        vfmadd231ps %zmm9, %zmm9, %zmm14                        #96.24 c81
..LN1563:
	.loc    1  100  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm7, %zmm3{%k3}              #100.9 c85
..LN1564:
	.loc    1  96  is_stmt 1
        kmov      %k0, %r10d                                    #96.28 c85
..LN1565:
        vcmpltps  %zmm0, %zmm14, %k0                            #96.28 c89
..LN1566:
        andl      %r10d, %r11d                                  #96.28 c89
..LN1567:
	.loc    1  100  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm7, %zmm2{%k7}              #100.9 c93
..LN1568:
	.loc    1  96  is_stmt 1
        andl      %r11d, %edx                                   #96.5 c93
..LN1569:
        kmov      %k0, %r10d                                    #96.28 c97
..LN1570:
        andl      %r10d, %edi                                   #96.28 c101
..LN1571:
        andl      %edi, %ecx                                    #96.5 c105
..LN1572:
        movl      %edx, %edi                                    #96.5 c105
..LN1573:
        orl       %ecx, %edi                                    #96.5 c109
..LN1574:
        jne       ..B10.4       # Prob 50%                      #96.5 c109
..LN1575:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 k1 k2 k4 k5 k6
..B10.13:                       # Preds ..B10.5 ..B10.4 Latency 13
..LN1576:
        vmovaps   64(%rsp), %zmm29                              # c1
	.cfi_restore 99
..LN1577:
        vmovaps   128(%rsp), %zmm30                             # c5
	.cfi_restore 100
..LN1578:
        vmovaps   192(%rsp), %zmm31                             # c9
	.cfi_restore 101
..LN1579:
        movb      %al, %al                                      # c9
..LN1580:
        movl      8(%rsp), %eax                                 # c13
	.cfi_restore 109
..LN1581:
        kmov      %eax, %k7                                     #
..LN1582:
        jmp       ..B10.8       # Prob 100%                     # c13
..LN1583:
                                # LOE rbx r12 r13 r14 r15 zmm2 zmm3 zmm6 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B10.11:                       # Preds ..B10.1 Latency 1
..LN1584:
	.loc    1  95  is_stmt 1
        kmov      %r8d, %k2                                     #95.14 c1
..LN1585:
        kmov      %r9d, %k1                                     #95.14 c1
..LN1586:
                                # LOE rbx r12 r13 r14 r15 zmm2 zmm3 zmm6 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B10.8:                        # Preds ..B10.13 ..B10.11 ..B10.2 Latency 9
..LN1587:
	.loc    1  97  is_stmt 1
        vpblendmd %zmm3, %zmm6, %zmm0{%k2}                      #97.37 c1
..LN1588:
        vpblendmd %zmm2, %zmm6, %zmm1{%k1}                      #97.37 c5
..LN1589:
	.loc    1  102  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #102.12 c9
..LN1590:
        popq      %rbp                                          #102.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1591:
        ret                                                     #102.12
        .align    16,0x90
	.cfi_endproc
..LN1592:
                                # LOE
..LN1593:
# mark_end;
	.type	_ZGVzM32vvu_9mandel_v2ffi,@function
	.size	_ZGVzM32vvu_9mandel_v2ffi,.-_ZGVzM32vvu_9mandel_v2ffi
..LN_ZGVzM32vvu_9mandel_v2ffi.1594:
.LN_ZGVzM32vvu_9mandel_v2ffi:
	.data
# -- End  _ZGVzM32vvu_9mandel_v2ffi
	.text
.L_2__routine_start__Z9mandel_v2ffi_10:
# -- Begin  _Z9mandel_v2ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z9mandel_v2ffi
# --- mandel_v2(float, float, int)
_Z9mandel_v2ffi:
# parameter 1(x): %zmm0
# parameter 2(y): %zmm1
# parameter 3(max_iter): %edi
..B11.1:                        # Preds ..B11.0 Latency 29
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v2ffi.348:
..L349:
                                                        #94.1
..LN1595:
	.loc    1  94  is_stmt 1
        vmovaps   %zmm1, %zmm4                                  #94.1 c1
..LN1596:
	.loc    1  95  prologue_end  is_stmt 1
        movl      $1, %eax                                      #95.14 c1
..LN1597:
	.loc    1  94  is_stmt 1
        vmovaps   %zmm0, %zmm3                                  #94.1 c5
..LN1598:
	.loc    1  96  is_stmt 1
        kmov      %eax, %k1                                     #96.28 c5
..LN1599:
        vmulps    %zmm4, %zmm4, %zmm5{%k1}                      #96.24 c9
..LN1600:
        vfmadd231ps %zmm3, %zmm3, %zmm5{%k1}                    #96.5 c13
..LN1601:
        vcmpltps  .L_2il0floatpacket.14(%rip){1to16}, %zmm5, %k0{%k1} #96.28 c17
..LN1602:
	.loc    1  95  is_stmt 1
        vmovaps   %zmm3, %zmm2                                  #95.29 c21
..LN1603:
	.loc    1  96  is_stmt 1
        vbroadcastss .L_2il0floatpacket.14(%rip), %zmm0{%k1}    #96.28 c25
..LN1604:
        jkzd      ..B11.6, %k0  # Prob 10%                      #96.28 c29
..LN1605:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B11.3:                        # Preds ..B11.1 ..B11.4 Latency 5
..L351:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1606:
        cmpl      %edi, %eax                                    #96.43 c1
..LN1607:
        jge       ..B11.6       # Prob 20%                      #96.43 c5
..LN1608:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B11.4:                        # Preds ..B11.3 Latency 41
..LN1609:
        vmovaps   %zmm2, %zmm5                                  #96.5 c1
..LN1610:
	.loc    1  100  is_stmt 1
        incl      %eax                                          #100.9 c1
..LN1611:
	.loc    1  98  is_stmt 1
        vfmadd213ps %zmm3, %zmm2, %zmm2{%k1}                    #98.3 c5
..LN1612:
	.loc    1  97  is_stmt 1
        vaddps    %zmm1, %zmm1, %zmm6{%k1}                      #97.33 c9
..LN1613:
	.loc    1  98  is_stmt 1
        vfnmadd231ps %zmm1, %zmm1, %zmm2{%k1}                   #98.3 c13
..LN1614:
	.loc    1  99  is_stmt 1
        vmovaps   %zmm5, %zmm1                                  #99.3 c17
..LN1615:
        vfmadd213ps %zmm4, %zmm6, %zmm1{%k1}                    #99.3 c21
..LN1616:
	.loc    1  96  is_stmt 1
        vmulps    %zmm1, %zmm1, %zmm7{%k1}                      #96.24 c25
..LN1617:
        vfmadd231ps %zmm2, %zmm2, %zmm7{%k1}                    #96.5 c29
..LN1618:
        vcmpltps  %zmm0, %zmm7, %k0{%k1}                        #96.28 c33
..LN1619:
        nop                                                     #96.28 c37
..LN1620:
        jknzd     ..B11.3, %k0  # Prob 82%                      #96.28 c41
..LN1621:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B11.6:                        # Preds ..B11.3 ..B11.4 ..B11.1 Latency 5
..LN1622:
	.loc    1  102  epilogue_begin  is_stmt 1
        ret                                                     #102.12 c5
        .align    16,0x90
	.cfi_endproc
..LN1623:
                                # LOE
..LN1624:
# mark_end;
	.type	_Z9mandel_v2ffi,@function
	.size	_Z9mandel_v2ffi,.-_Z9mandel_v2ffi
..LN_Z9mandel_v2ffi.1625:
.LN_Z9mandel_v2ffi:
	.data
# -- End  _Z9mandel_v2ffi
	.text
.L_2__routine_start__ZGVzN32vvu_9mandel_v3ffi_11:
# -- Begin  _ZGVzN32vvu_9mandel_v3ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzN32vvu_9mandel_v3ffi
# --- mandel_v3..zN32vvu(float, float, int)
_ZGVzN32vvu_9mandel_v3ffi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
..B12.1:                        # Preds ..B12.0 Latency 69
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzN32vvu_9mandel_v3ffi.357:
..L358:
                                                        #108.1
..LN1626:
	.loc    1  108  prologue_end  is_stmt 1
        movl      %eax, %r8d                                    #108.1 c1
..LN1627:
        vmovaps   %zmm3, %zmm4                                  #108.1 c5
..LN1628:
	.loc    1  110  is_stmt 1
        lea       .L_2il0floatpacket.13(%rip), %rax             #110.28 c5
..LN1629:
	.loc    1  108  is_stmt 1
        vmovaps   %zmm2, %zmm3                                  #108.1 c9
..LN1630:
	.loc    1  110  is_stmt 1
        vmulps    %zmm3, %zmm3, %zmm5                           #110.24 c13
..LN1631:
	.loc    1  108  is_stmt 1
        vmovaps   %zmm1, %zmm2                                  #108.1 c17
..LN1632:
	.loc    1  110  is_stmt 1
        vmulps    %zmm4, %zmm4, %zmm7                           #110.24 c21
..LN1633:
        vfmadd231ps %zmm0, %zmm0, %zmm5                         #110.24 c25
..LN1634:
        vfmadd231ps %zmm2, %zmm2, %zmm7                         #110.24 c29
..LN1635:
        vcmpltps  (%rax), %zmm5, %k0                            #110.28 c33
..LN1636:
        vcmpltps  (%rax), %zmm7, %k1                            #110.28 c37
..LN1637:
	.loc    1  109  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm12            #109.14 c41
..LN1638:
        vmovaps   %zmm12, %zmm11                                #109.14 c45
..LN1639:
	.loc    1  110  is_stmt 1
        kmov      %k0, %edi                                     #110.28 c45
..LN1640:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm12, %zmm1                                 #109.14 c49
..LN1641:
	.loc    1  110  is_stmt 1
        kmov      %k1, %ecx                                     #110.28 c49
..LN1642:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm0, %zmm13                                 #109.27 c53
..LN1643:
	.loc    1  110  is_stmt 1
        movl      %edi, %edx                                    #110.28 c53
..LN1644:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm2, %zmm14                                 #109.27 c57
..LN1645:
	.loc    1  110  is_stmt 1
        orl       %ecx, %edx                                    #110.28 c57
..LN1646:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm3, %zmm15                                 #109.34 c61
..LN1647:
        vmovaps   %zmm4, %zmm8                                  #109.34 c65
..LN1648:
	.loc    1  110  is_stmt 1
        vmovaps   (%rax), %zmm6                                 #110.28 c69
..LN1649:
        je        ..B12.7       # Prob 50%                      #110.28 c69
..LN1650:
                                # LOE rbx rbp r12 r13 r14 r15 ecx edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm6 zmm8 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B12.2:                        # Preds ..B12.1 Latency 5
..LN1651:
        movl      %edi, %edx                                    #110.5 c1
..LN1652:
        movl      %ecx, %esi                                    #110.5 c1
..LN1653:
        xorl      %eax, %eax                                    #110.5 c5
..LN1654:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx ecx esi edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm6 zmm8 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B12.3:                        # Preds ..B12.4 ..B12.2 Latency 5
..L360:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1655:
        incl      %eax                                          #110.5 c1
..LN1656:
        cmpl      %r8d, %eax                                    #110.43 c5
..LN1657:
        jge       ..B12.7       # Prob 50%                      #110.43 c5
..LN1658:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx ecx esi edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm6 zmm8 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B12.4:                        # Preds ..B12.3 Latency 101
..LN1659:
	.loc    1  112  is_stmt 1
        vmovaps   %zmm13, %zmm5                                 #112.36 c1
..LN1660:
	.loc    1  110  is_stmt 1
        movl      %edi, %r11d                                   #110.43 c1
..LN1661:
	.loc    1  112  is_stmt 1
        vmovaps   %zmm14, %zmm10                                #112.36 c5
..LN1662:
	.loc    1  110  is_stmt 1
        andl      %edx, %r11d                                   #110.43 c5
..LN1663:
	.loc    1  112  is_stmt 1
        vfmadd213ps %zmm0, %zmm13, %zmm5                        #112.36 c9
..LN1664:
	.loc    1  110  is_stmt 1
        movl      %ecx, %r9d                                    #110.43 c9
..LN1665:
	.loc    1  112  is_stmt 1
        vfmadd213ps %zmm2, %zmm14, %zmm10                       #112.36 c13
..LN1666:
	.loc    1  110  is_stmt 1
        andl      %esi, %r9d                                    #110.43 c13
..LN1667:
	.loc    1  111  is_stmt 1
        vaddps    %zmm15, %zmm15, %zmm9                         #111.27 c17
..LN1668:
	.loc    1  113  is_stmt 1
        kmov      %r11d, %k1                                    #113.3 c17
..LN1669:
	.loc    1  112  is_stmt 1
        vfnmadd231ps %zmm15, %zmm15, %zmm5                      #112.32 c21
..LN1670:
	.loc    1  113  is_stmt 1
        kmov      %r9d, %k2                                     #113.3 c21
..LN1671:
	.loc    1  111  is_stmt 1
        vaddps    %zmm8, %zmm8, %zmm7                           #111.27 c25
..LN1672:
        movl      %eax, -8(%rsp)                                #111.35 c25
..LN1673:
	.loc    1  112  is_stmt 1
        vfnmadd231ps %zmm8, %zmm8, %zmm10                       #112.32 c29
..LN1674:
	.loc    1  111  is_stmt 1
        vfmadd213ps %zmm3, %zmm13, %zmm9                        #111.35 c33
..LN1675:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm5, %zmm13{%k1}                            #109.27 c37
..LN1676:
	.loc    1  110  is_stmt 1
        vmulps    %zmm5, %zmm5, %zmm5                           #110.16 c41
..LN1677:
	.loc    1  111  is_stmt 1
        vfmadd213ps %zmm4, %zmm14, %zmm7                        #111.35 c45
..LN1678:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm10, %zmm14{%k2}                           #109.27 c49
..LN1679:
	.loc    1  110  is_stmt 1
        vmulps    %zmm10, %zmm10, %zmm10                        #110.16 c53
..LN1680:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm9, %zmm15{%k1}                            #109.34 c57
..LN1681:
	.loc    1  110  is_stmt 1
        vfmadd213ps %zmm5, %zmm9, %zmm9                         #110.24 c61
..LN1682:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm7, %zmm8{%k2}                             #109.34 c65
..LN1683:
	.loc    1  110  is_stmt 1
        vfmadd213ps %zmm10, %zmm7, %zmm7                        #110.24 c69
..LN1684:
        vcmpltps  %zmm6, %zmm9, %k0                             #110.28 c73
..LN1685:
        vcmpltps  %zmm6, %zmm7, %k3                             #110.28 c77
..LN1686:
	.loc    1  113  is_stmt 1
        vpaddd    -8(%rsp){1to16}, %zmm12, %zmm11{%k1}          #113.3 c81
..LN1687:
	.loc    1  110  is_stmt 1
        kmov      %k0, %r10d                                    #110.28 c81
..LN1688:
	.loc    1  113  is_stmt 1
        vpaddd    -8(%rsp){1to16}, %zmm12, %zmm1{%k2}           #113.3 c85
..LN1689:
	.loc    1  110  is_stmt 1
        andl      %r10d, %r11d                                  #110.28 c85
..LN1690:
        kmov      %k3, %r10d                                    #110.28 c89
..LN1691:
        andl      %r11d, %edx                                   #110.5 c89
..LN1692:
        andl      %r10d, %r9d                                   #110.28 c93
..LN1693:
        andl      %r9d, %esi                                    #110.5 c97
..LN1694:
        movl      %edx, %r9d                                    #110.5 c97
..LN1695:
        orl       %esi, %r9d                                    #110.5 c101
..LN1696:
        jne       ..B12.3       # Prob 50%                      #110.5 c101
..LN1697:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx ecx esi edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm6 zmm8 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B12.7:                        # Preds ..B12.4 ..B12.3 ..B12.1 Latency 5
..LN1698:
	.loc    1  117  is_stmt 1
        vmovaps   %zmm11, %zmm0                                 #117.12 c1
..LN1699:
	.loc    1  117  epilogue_begin  is_stmt 1
        ret                                                     #117.12 c5
        .align    16,0x90
	.cfi_endproc
..LN1700:
                                # LOE
..LN1701:
# mark_end;
	.type	_ZGVzN32vvu_9mandel_v3ffi,@function
	.size	_ZGVzN32vvu_9mandel_v3ffi,.-_ZGVzN32vvu_9mandel_v3ffi
..LN_ZGVzN32vvu_9mandel_v3ffi.1702:
.LN_ZGVzN32vvu_9mandel_v3ffi:
	.data
# -- End  _ZGVzN32vvu_9mandel_v3ffi
	.text
.L_2__routine_start__ZGVzM32vvu_9mandel_v3ffi_12:
# -- Begin  _ZGVzM32vvu_9mandel_v3ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzM32vvu_9mandel_v3ffi
# --- mandel_v3..zM32vvu(float, float, int)
_ZGVzM32vvu_9mandel_v3ffi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
# parameter 6: %ecx
# parameter 7: %edx
..B13.1:                        # Preds ..B13.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzM32vvu_9mandel_v3ffi.365:
..L366:
                                                        #108.1
..LN1703:
	.loc    1  108  is_stmt 1
        pushq     %rbp                                          #108.1
	.cfi_def_cfa_offset 16
..LN1704:
        movq      %rsp, %rbp                                    #108.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1705:
        andq      $-64, %rsp                                    #108.1
..LN1706:
        subq      $128, %rsp                                    #108.1 c1
..LN1707:
        movl      %ecx, %r8d                                    #108.1 c1
..LN1708:
        vmovaps   %zmm2, %zmm11                                 #108.1 c5
..LN1709:
        movl      %edx, %r9d                                    #108.1 c5
..LN1710:
        vmovaps   %zmm3, %zmm12                                 #108.1 c9
..LN1711:
        movl      %r8d, %edi                                    #108.1 c9
..LN1712:
        vmovaps   %zmm1, %zmm10                                 #108.1 c13
..LN1713:
        orl       %r9d, %edi                                    #108.1 c13
..LN1714:
        vmovaps   %zmm0, %zmm2                                  #108.1 c17
..LN1715:
        movl      %eax, %esi                                    #108.1 c17
..LN1716:
	.loc    1  109  prologue_end  is_stmt 1
        vpxord    %zmm4, %zmm4, %zmm4                           #109.14 c21
..LN1717:
	.loc    1  108  is_stmt 1
        cmpw      $0, %di                                       #108.1 c21
..LN1718:
        je        ..B13.11      # Prob 50%                      #108.1 c25
..LN1719:
                                # LOE rbx r12 r13 r14 r15 esi r8d r9d zmm2 zmm3 zmm4 zmm5 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B13.2:                        # Preds ..B13.1 Latency 53
..LN1720:
	.loc    1  110  is_stmt 1
        vmulps    %zmm11, %zmm11, %zmm13                        #110.24 c1
..LN1721:
        lea       .L_2il0floatpacket.13(%rip), %rax             #110.28 c1
..LN1722:
        vmulps    %zmm12, %zmm12, %zmm14                        #110.24 c5
..LN1723:
	.loc    1  109  is_stmt 1
        kmov      %r8d, %k2                                     #109.14 c5
..LN1724:
	.loc    1  110  is_stmt 1
        vfmadd231ps %zmm2, %zmm2, %zmm13                        #110.24 c9
..LN1725:
	.loc    1  109  is_stmt 1
        kmov      %r9d, %k1                                     #109.14 c9
..LN1726:
	.loc    1  110  is_stmt 1
        vfmadd231ps %zmm10, %zmm10, %zmm14                      #110.24 c13
..LN1727:
        vcmpltps  (%rax), %zmm13, %k0                           #110.28 c17
..LN1728:
        vcmpltps  .L_2il0floatpacket.13(%rip), %zmm14, %k3      #110.28 c21
..LN1729:
	.loc    1  109  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm6             #109.14 c25
..LN1730:
	.loc    1  110  is_stmt 1
        vmovaps   (%rax), %zmm0                                 #110.28 c29
..LN1731:
        kmov      %k0, %eax                                     #110.28 c29
..LN1732:
	.loc    1  109  is_stmt 1
        vpblendmd %zmm6, %zmm4, %zmm5{%k2}                      #109.14 c33
..LN1733:
	.loc    1  110  is_stmt 1
        andl      %eax, %r8d                                    #110.28 c33
..LN1734:
	.loc    1  109  is_stmt 1
        vpblendmd %zmm6, %zmm4, %zmm3{%k1}                      #109.14 c37
..LN1735:
	.loc    1  110  is_stmt 1
        kmov      %k3, %edx                                     #110.28 c37
..LN1736:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm2, %zmm7                                  #109.27 c41
..LN1737:
	.loc    1  110  is_stmt 1
        andl      %edx, %r9d                                    #110.28 c41
..LN1738:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm10, %zmm8                                 #109.27 c45
..LN1739:
	.loc    1  110  is_stmt 1
        movl      %r8d, %ecx                                    #110.28 c45
..LN1740:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm11, %zmm9                                 #109.34 c49
..LN1741:
	.loc    1  110  is_stmt 1
        orl       %r9d, %ecx                                    #110.28 c49
..LN1742:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm12, %zmm1                                 #109.34 c53
..LN1743:
	.loc    1  110  is_stmt 1
        je        ..B13.8       # Prob 50%                      #110.28 c53
..LN1744:
                                # LOE rbx r12 r13 r14 r15 esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B13.3:                        # Preds ..B13.2 Latency 9
..LN1745:
        vmovaps   %zmm31, 64(%rsp)                              #110.5 c1
..LN1746:
        movl      %r8d, %edx                                    #110.5 c1
..LN1747:
        movl      %r9d, %ecx                                    #110.5 c5
..LN1748:
        xorl      %eax, %eax                                    #110.5 c5
..LN1749:
        kmov      %k7, %edi                                     #110.5 c9
..LN1750:
        movl      %edi, 8(%rsp)                                 #110.5
	.cfi_escape 0x10, 0xffffffe5, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffed, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1751:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k2 k4 k5 k6
..B13.4:                        # Preds ..B13.5 ..B13.3 Latency 5
..L373:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN1752:
        incl      %eax                                          #110.5 c1
..LN1753:
        cmpl      %esi, %eax                                    #110.43 c5
..LN1754:
        jge       ..B13.13      # Prob 50%                      #110.43 c5
..LN1755:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k2 k4 k5 k6
..B13.5:                        # Preds ..B13.4 Latency 98
..LN1756:
	.loc    1  112  is_stmt 1
        vmovaps   %zmm7, %zmm13                                 #112.36 c1
..LN1757:
	.loc    1  110  is_stmt 1
        movl      %r8d, %r11d                                   #110.43 c1
..LN1758:
	.loc    1  112  is_stmt 1
        vfmadd213ps %zmm2, %zmm7, %zmm13                        #112.36 c5
..LN1759:
	.loc    1  110  is_stmt 1
        andl      %edx, %r11d                                   #110.43 c5
..LN1760:
	.loc    1  112  is_stmt 1
        vmovaps   %zmm8, %zmm31                                 #112.36 c9
..LN1761:
	.loc    1  113  is_stmt 1
        kmov      %r11d, %k3                                    #113.3 c9
..LN1762:
	.loc    1  111  is_stmt 1
        vaddps    %zmm9, %zmm9, %zmm15                          #111.27 c13
..LN1763:
	.loc    1  110  is_stmt 1
        movl      %r9d, %edi                                    #110.43 c13
..LN1764:
	.loc    1  112  is_stmt 1
        vfnmadd231ps %zmm9, %zmm9, %zmm13                       #112.32 c17
..LN1765:
	.loc    1  110  is_stmt 1
        andl      %ecx, %edi                                    #110.43 c17
..LN1766:
	.loc    1  112  is_stmt 1
        vfmadd213ps %zmm10, %zmm8, %zmm31                       #112.36 c21
..LN1767:
	.loc    1  113  is_stmt 1
        kmov      %edi, %k7                                     #113.3 c21
..LN1768:
	.loc    1  111  is_stmt 1
        vfmadd213ps %zmm11, %zmm7, %zmm15                       #111.35 c25
..LN1769:
        movl      %eax, (%rsp)                                  #111.35 c25
..LN1770:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm13, %zmm7{%k3}                            #109.27 c29
..LN1771:
	.loc    1  110  is_stmt 1
        vmulps    %zmm13, %zmm13, %zmm13                        #110.16 c33
..LN1772:
	.loc    1  111  is_stmt 1
        vaddps    %zmm1, %zmm1, %zmm14                          #111.27 c37
..LN1773:
	.loc    1  112  is_stmt 1
        vfnmadd231ps %zmm1, %zmm1, %zmm31                       #112.32 c41
..LN1774:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm15, %zmm9{%k3}                            #109.34 c45
..LN1775:
	.loc    1  110  is_stmt 1
        vfmadd213ps %zmm13, %zmm15, %zmm15                      #110.24 c49
..LN1776:
	.loc    1  111  is_stmt 1
        vfmadd213ps %zmm12, %zmm8, %zmm14                       #111.35 c53
..LN1777:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm31, %zmm8{%k7}                            #109.27 c57
..LN1778:
	.loc    1  110  is_stmt 1
        vmulps    %zmm31, %zmm31, %zmm31                        #110.16 c61
..LN1779:
        vcmpltps  %zmm0, %zmm15, %k0                            #110.28 c65
..LN1780:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm14, %zmm1{%k7}                            #109.34 c69
..LN1781:
	.loc    1  110  is_stmt 1
        vfmadd213ps %zmm31, %zmm14, %zmm14                      #110.24 c73
..LN1782:
        kmov      %k0, %r10d                                    #110.28 c73
..LN1783:
        vcmpltps  %zmm0, %zmm14, %k0                            #110.28 c77
..LN1784:
        andl      %r10d, %r11d                                  #110.28 c77
..LN1785:
	.loc    1  113  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm6, %zmm5{%k3}              #113.3 c81
..LN1786:
	.loc    1  110  is_stmt 1
        andl      %r11d, %edx                                   #110.5 c81
..LN1787:
	.loc    1  113  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm6, %zmm3{%k7}              #113.3 c85
..LN1788:
	.loc    1  110  is_stmt 1
        kmov      %k0, %r10d                                    #110.28 c85
..LN1789:
        andl      %r10d, %edi                                   #110.28 c89
..LN1790:
        andl      %edi, %ecx                                    #110.5 c93
..LN1791:
        movl      %edx, %edi                                    #110.5 c93
..LN1792:
        orl       %ecx, %edi                                    #110.5 c97
..LN1793:
        jne       ..B13.4       # Prob 50%                      #110.5 c97
..LN1794:
                                # LOE rbx r12 r13 r14 r15 eax edx ecx esi r8d r9d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k2 k4 k5 k6
..B13.13:                       # Preds ..B13.5 ..B13.4 Latency 5
..LN1795:
        vmovaps   64(%rsp), %zmm31                              # c1
	.cfi_restore 101
..LN1796:
        movb      %al, %al                                      # c1
..LN1797:
        movl      8(%rsp), %eax                                 # c5
	.cfi_restore 109
..LN1798:
        kmov      %eax, %k7                                     #
..LN1799:
        jmp       ..B13.8       # Prob 100%                     # c5
..LN1800:
                                # LOE rbx r12 r13 r14 r15 zmm3 zmm4 zmm5 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B13.11:                       # Preds ..B13.1 Latency 1
..LN1801:
	.loc    1  109  is_stmt 1
        kmov      %r8d, %k2                                     #109.14 c1
..LN1802:
        kmov      %r9d, %k1                                     #109.14 c1
..LN1803:
                                # LOE rbx r12 r13 r14 r15 zmm3 zmm4 zmm5 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B13.8:                        # Preds ..B13.13 ..B13.11 ..B13.2 Latency 9
..LN1804:
	.loc    1  111  is_stmt 1
        vpblendmd %zmm5, %zmm4, %zmm0{%k2}                      #111.35 c1
..LN1805:
        vpblendmd %zmm3, %zmm4, %zmm1{%k1}                      #111.35 c5
..LN1806:
	.loc    1  117  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #117.12 c9
..LN1807:
        popq      %rbp                                          #117.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1808:
        ret                                                     #117.12
        .align    16,0x90
	.cfi_endproc
..LN1809:
                                # LOE
..LN1810:
# mark_end;
	.type	_ZGVzM32vvu_9mandel_v3ffi,@function
	.size	_ZGVzM32vvu_9mandel_v3ffi,.-_ZGVzM32vvu_9mandel_v3ffi
..LN_ZGVzM32vvu_9mandel_v3ffi.1811:
.LN_ZGVzM32vvu_9mandel_v3ffi:
	.data
# -- End  _ZGVzM32vvu_9mandel_v3ffi
	.text
.L_2__routine_start__Z9mandel_v3ffi_13:
# -- Begin  _Z9mandel_v3ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z9mandel_v3ffi
# --- mandel_v3(float, float, int)
_Z9mandel_v3ffi:
# parameter 1(x): %zmm0
# parameter 2(y): %zmm1
# parameter 3(max_iter): %edi
..B14.1:                        # Preds ..B14.0 Latency 29
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v3ffi.383:
..L384:
                                                        #108.1
..LN1812:
	.loc    1  108  is_stmt 1
        vmovaps   %zmm1, %zmm4                                  #108.1 c1
..LN1813:
	.loc    1  109  prologue_end  is_stmt 1
        movl      $1, %eax                                      #109.14 c1
..LN1814:
	.loc    1  108  is_stmt 1
        vmovaps   %zmm0, %zmm3                                  #108.1 c5
..LN1815:
	.loc    1  110  is_stmt 1
        kmov      %eax, %k1                                     #110.28 c5
..LN1816:
        vmulps    %zmm4, %zmm4, %zmm5{%k1}                      #110.24 c9
..LN1817:
        vfmadd231ps %zmm3, %zmm3, %zmm5{%k1}                    #110.5 c13
..LN1818:
        vcmpltps  .L_2il0floatpacket.14(%rip){1to16}, %zmm5, %k0{%k1} #110.28 c17
..LN1819:
	.loc    1  109  is_stmt 1
        vmovaps   %zmm3, %zmm2                                  #109.29 c21
..LN1820:
	.loc    1  110  is_stmt 1
        vbroadcastss .L_2il0floatpacket.14(%rip), %zmm0{%k1}    #110.28 c25
..LN1821:
        jkzd      ..B14.6, %k0  # Prob 10%                      #110.28 c29
..LN1822:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B14.3:                        # Preds ..B14.1 ..B14.4 Latency 5
..L386:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN1823:
        cmpl      %edi, %eax                                    #110.43 c1
..LN1824:
        jge       ..B14.6       # Prob 20%                      #110.43 c5
..LN1825:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B14.4:                        # Preds ..B14.3 Latency 37
..LN1826:
	.loc    1  111  is_stmt 1
        vaddps    %zmm1, %zmm1, %zmm6{%k1}                      #111.27 c1
..LN1827:
	.loc    1  113  is_stmt 1
        incl      %eax                                          #113.3 c1
..LN1828:
	.loc    1  111  is_stmt 1
        vfmadd213ps %zmm4, %zmm2, %zmm6{%k1}                    #111.35 c5
..LN1829:
	.loc    1  112  is_stmt 1
        vfmadd213ps %zmm3, %zmm2, %zmm2{%k1}                    #112.36 c9
..LN1830:
        vfnmadd231ps %zmm1, %zmm1, %zmm2{%k1}                   #112.36 c13
..LN1831:
	.loc    1  110  is_stmt 1
        vmulps    %zmm2, %zmm2, %zmm5{%k1}                      #110.16 c17
..LN1832:
	.loc    1  115  is_stmt 1
        vmovaps   %zmm6, %zmm1                                  #115.9 c21
..LN1833:
	.loc    1  110  is_stmt 1
        vfmadd213ps %zmm5, %zmm6, %zmm6{%k1}                    #110.5 c25
..LN1834:
        vcmpltps  %zmm0, %zmm6, %k0{%k1}                        #110.28 c29
..LN1835:
        nop                                                     #110.28 c33
..LN1836:
        jknzd     ..B14.3, %k0  # Prob 82%                      #110.28 c37
..LN1837:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B14.6:                        # Preds ..B14.3 ..B14.4 ..B14.1 Latency 5
..LN1838:
	.loc    1  117  epilogue_begin  is_stmt 1
        ret                                                     #117.12 c5
        .align    16,0x90
	.cfi_endproc
..LN1839:
                                # LOE
..LN1840:
# mark_end;
	.type	_Z9mandel_v3ffi,@function
	.size	_Z9mandel_v3ffi,.-_Z9mandel_v3ffi
..LN_Z9mandel_v3ffi.1841:
.LN_Z9mandel_v3ffi:
	.data
# -- End  _Z9mandel_v3ffi
	.text
.L_2__routine_start__Z6scalarPfll_14:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_161__par_loop1_2.15, __offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN, L__Z6scalarPfll_160__par_region0_2.16
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN:
# parameter 1: %rdi
..B15.1:                        # Preds ..B15.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.392:
..L393:
                                                        #160.5
..LN1842:
	.loc    1  160  is_stmt 1
        pushq     %rbp                                          #160.5
	.cfi_def_cfa_offset 16
..LN1843:
        movq      %rsp, %rbp                                    #160.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1844:
        andq      $-64, %rsp                                    #160.5
..LN1845:
        subq      $512, %rsp                                    #160.5 c1
..LN1846:
        movq      %r15, 400(%rsp)                               #160.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1847:
        movq      %rdi, %r15                                    #160.5 c5
..LN1848:
        movl      $.2.39_2_kmpc_loc_struct_pack.56, %edi        #160.5 c9
..LN1849:
        movq      %rbx, 432(%rsp)                               #160.5 c9
..LN1850:
        movq      %r14, 408(%rsp)                               #160.5 c13
..LN1851:
        movq      %r13, 416(%rsp)                               #160.5 c13
..LN1852:
        movq      %r12, 424(%rsp)                               #160.5 c17
..LN1853:
        call      __kmpc_global_thread_num                      #160.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN1854:
                                # LOE r15 eax
..B15.41:                       # Preds ..B15.1 Latency 85
..LN1855:
	.loc    1  160  prologue_end  is_stmt 1
        vmovaps   .2.39_2__offload_var_desc1_p.74(%rip), %zmm0  #160.5 c1
..LN1856:
        vmovaps   64+.2.39_2__offload_var_desc1_p.74(%rip), %zmm1 #160.5 c5
..LN1857:
        vmovaps   128+.2.39_2__offload_var_desc1_p.74(%rip), %zmm2 #160.5 c9
..LN1858:
        vmovaps   192+.2.39_2__offload_var_desc1_p.74(%rip), %zmm3 #160.5 c13
..LN1859:
        vmovaps   256+.2.39_2__offload_var_desc1_p.74(%rip), %zmm4 #160.5 c17
..LN1860:
        vmovaps   .2.39_2__offload_var_desc2_p.79(%rip), %zmm5  #160.5 c21
..LN1861:
        lea       (%rsp), %rdx                                  #160.5 c25
..LN1862:
        lea       320(%rsp), %rcx                               #160.5 c25
..LN1863:
        vmovaps   %zmm0, (%rdx)                                 #160.5 c29
..LN1864:
        movq      64+.2.39_2__offload_var_desc2_p.79(%rip), %rbx #160.5 c29
..LN1865:
        vmovaps   %zmm1, 64(%rdx)                               #160.5 c33
..LN1866:
        movq      72+.2.39_2__offload_var_desc2_p.79(%rip), %r12 #160.5 c33
..LN1867:
        vmovaps   %zmm2, 128(%rdx)                              #160.5 c37
..LN1868:
        lea       440(%rsp), %r13                               #160.5 c37
..LN1869:
        vmovaps   %zmm3, 192(%rdx)                              #160.5 c41
..LN1870:
        lea       472(%rsp), %r14                               #160.5 c41
..LN1871:
        vmovaps   %zmm4, 256(%rdx)                              #160.5 c45
..LN1872:
        movq      %r15, %rdi                                    #160.5 c45
..LN1873:
        vmovaps   %zmm5, (%rcx)                                 #160.5 c49
..LN1874:
        movl      $5, %esi                                      #160.5 c49
..LN1875:
        movl      %eax, 464(%rsp)                               #160.5 c53
..LN1876:
        xorl      %eax, %eax                                    #160.5 c53
..LN1877:
        movq      %rbx, 64(%rcx)                                #160.5 c57
..LN1878:
        movq      %r12, 72(%rcx)                                #160.5 c57
..LN1879:
        movq      %r13, 56(%rdx)                                #160.5 c61
..LN1880:
        lea       448(%rsp), %rbx                               #160.5 c61
..LN1881:
        lea       468(%rsp), %r12                               #160.5 c65
..LN1882:
        lea       456(%rsp), %r13                               #160.5 c65
..LN1883:
        movq      %rbx, 120(%rdx)                               #160.5 c69
..LN1884:
        movb      %al, %al                                      #160.5 c69
..LN1885:
        movq      %r12, 184(%rdx)                               #160.5 c73
..LN1886:
        movb      %al, %al                                      #160.5 c73
..LN1887:
        movq      %r13, 248(%rdx)                               #160.5 c77
..LN1888:
        movb      %bl, %bl                                      #160.5 c77
..LN1889:
        movq      %r14, 312(%rdx)                               #160.5 c81
..___tag_value__Z6scalarPfll.403:
..LN1890:
        call      __offload_target_enter                        #160.5
..___tag_value__Z6scalarPfll.404:
..LN1891:
                                # LOE rbx r12 r13 r14 r15
..B15.2:                        # Preds ..B15.41 Latency 17
..LN1892:
        addq      $-16, %rsp                                    #160.5 c1
..LN1893:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #160.5 c1
..LN1894:
        lea       480(%rsp), %rdi                               #160.5 c5
..LN1895:
        lea       456(%rsp), %rdx                               #160.5 c5
..LN1896:
        movq      %rbx, %rcx                                    #160.5 c9
..LN1897:
        movq      %r12, %r8                                     #160.5 c9
..LN1898:
        movq      %r13, %r9                                     #160.5 c13
..LN1899:
        movq      %r14, (%rsp)                                  #160.5 c13
..___tag_value__Z6scalarPfll.405:
..LN1900:
        call      L__Z6scalarPfll_160__par_region0_2.16         #160.5
..___tag_value__Z6scalarPfll.406:
..LN1901:
                                # LOE r15
..B15.42:                       # Preds ..B15.2 Latency 1
..LN1902:
        addq      $16, %rsp                                     #160.5 c1
..LN1903:
                                # LOE r15
..B15.3:                        # Preds ..B15.42 Latency 5
..LN1904:
        movq      %r15, %rdi                                    #160.5 c1
..LN1905:
        xorl      %eax, %eax                                    #160.5 c1
..___tag_value__Z6scalarPfll.407:
..LN1906:
        call      __offload_target_leave                        #160.5
..___tag_value__Z6scalarPfll.408:
..LN1907:
                                # LOE
..B15.4:                        # Preds ..B15.3 Latency 13
..LN1908:
        movq      400(%rsp), %r15                               #160.5 c1
	.cfi_restore 15
..LN1909:
        movq      408(%rsp), %r14                               #160.5 c1
	.cfi_restore 14
..LN1910:
        movq      416(%rsp), %r13                               #160.5 c5
	.cfi_restore 13
..LN1911:
        movq      424(%rsp), %r12                               #160.5 c5
	.cfi_restore 12
..LN1912:
        movq      432(%rsp), %rbx                               #160.5 c9
	.cfi_restore 3
..LN1913:
	.loc    1  160  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #160.5 c13
..LN1914:
        popq      %rbp                                          #160.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1915:
        ret                                                     #160.5
	.cfi_def_cfa 6, 16
..LN1916:
                                # LOE
	.type	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN,@function
	.size	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN,.-__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN
	.globl _Z6scalarPfll
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B15.5:                        # Preds ..B15.0 Latency 29
..LN1917:
	.loc    1  153  is_stmt 1
        pushq     %rbp                                          #153.1
	.cfi_def_cfa 7, 16
..LN1918:
        movq      %rsp, %rbp                                    #153.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1919:
        andq      $-64, %rsp                                    #153.1
..LN1920:
        subq      $512, %rsp                                    #153.1 c1
..LN1921:
        movq      %rbx, 432(%rsp)                               #153.1 c5
..LN1922:
        movq      %r15, 400(%rsp)                               #153.1 c5
..LN1923:
        movq      %r14, 408(%rsp)                               #153.1 c9
..LN1924:
        movq      %r13, 416(%rsp)                               #153.1 c9
..LN1925:
        movq      %r12, 424(%rsp)                               #153.1 c13
..LN1926:
        movq      400(%rsp), %r15                               #153.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN1927:
        movq      408(%rsp), %r14                               #153.1 c17
	.cfi_restore 14
..LN1928:
        movq      416(%rsp), %r13                               #153.1 c17
	.cfi_restore 13
..LN1929:
        movq      424(%rsp), %r12                               #153.1 c21
	.cfi_restore 12
..LN1930:
        movq      432(%rsp), %rbx                               #153.1 c21
	.cfi_restore 3
..LN1931:
	.loc    1  153  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #153.1 c29
..LN1932:
        popq      %rbp                                          #153.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1933:
        ret                                                     #153.1
	.cfi_def_cfa 6, 16
..LN1934:
                                # LOE
L__Z6scalarPfll_161__par_loop1_2.15:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B15.6:                        # Preds ..B15.0 Latency 25
..LN1935:
	.loc    1  161  prologue_end  is_stmt 1
        pushq     %rbp                                          #161.5
	.cfi_def_cfa 7, 16
..LN1936:
        movq      %rsp, %rbp                                    #161.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1937:
        andq      $-64, %rsp                                    #161.5
..LN1938:
        subq      $512, %rsp                                    #161.5 c1
..LN1939:
        movq      %r12, 424(%rsp)                               #161.5 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1940:
        movq      %r8, %r12                                     #161.5 c5
..LN1941:
        movq      (%rdx), %r8                                   #161.5 c9
..LN1942:
        movq      %rbx, 432(%rsp)                               #161.5 c9
..LN1943:
        movq      %r15, 400(%rsp)                               #161.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1944:
        movq      %rcx, %rbx                                    #161.5 c13
..LN1945:
        movq      %r14, 408(%rsp)                               #161.5 c17
..LN1946:
	.loc    1  162  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #162.33 c17
..LN1947:
	.loc    1  161  is_stmt 1
        movq      %r13, 416(%rsp)                               #161.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN1948:
        movl      (%rdi), %r13d                                 #161.5 c21
..LN1949:
        movq      (%r9), %r14                                   #161.5 c25
..LN1950:
	.loc    1  162  is_stmt 1
        jle       ..B15.12      # Prob 10%                      #162.33 c25
..LN1951:
                                # LOE rbx r8 r12 r14 r13d
..B15.7:                        # Preds ..B15.6 Latency 33
..LN1952:
	.loc    1  161  is_stmt 1
        xorl      %r15d, %r15d                                  #161.5 c1
..LN1953:
        decq      %r8                                           #161.5 c1
..LN1954:
        movl      $1, %r10d                                     #161.5 c5
..LN1955:
        movl      %r15d, 72(%rsp)                               #161.5 c5
..LN1956:
        movl      %r8d, 76(%rsp)                                #161.5 c9
..LN1957:
        movl      $.2.39_2_kmpc_loc_struct_pack.27, %edi        #161.5 c9
..LN1958:
        movl      %r15d, 80(%rsp)                               #161.5 c13
..LN1959:
        movl      %r13d, %esi                                   #161.5 c13
..LN1960:
        movl      %r10d, 84(%rsp)                               #161.5 c17
..LN1961:
        addq      $-16, %rsp                                    #161.5 c17
..LN1962:
        movl      $35, %edx                                     #161.5 c21
..LN1963:
        xorl      %ecx, %ecx                                    #161.5 c21
..LN1964:
        movl      %r10d, %r9d                                   #161.5 c25
..LN1965:
        xorl      %eax, %eax                                    #161.5 c25
..LN1966:
        movl      %r10d, (%rsp)                                 #161.5 c29
..___tag_value__Z6scalarPfll.445:
..LN1967:
        call      __kmpc_dispatch_init_4                        #161.5
..___tag_value__Z6scalarPfll.446:
..LN1968:
                                # LOE rbx r12 r14 r13d r15d
..B15.43:                       # Preds ..B15.7 Latency 1
..LN1969:
        addq      $16, %rsp                                     #161.5 c1
..LN1970:
                                # LOE rbx r12 r14 r13d r15d
..B15.8:                        # Preds ..B15.43 Latency 49
..LN1971:
        movq      16(%rbp), %rax                                #161.5 c1
..LN1972:
	.loc    1  163  is_stmt 1
        xorl      %edx, %edx                                    #163.24 c1
..LN1973:
        incl      %edx                                          #163.24
..LN1974:
        kmov      %edx, %k1                                     #163.24 c5
..LN1975:
	.loc    1  161  is_stmt 1
        lea       80(%rsp), %rdx                                #161.5 c5
..LN1976:
	.loc    1  163  is_stmt 1
        vbroadcastss (%rbx), %zmm3{%k1}                         #163.24 c9
..LN1977:
	.loc    1  161  is_stmt 1
        lea       -8(%rdx), %rcx                                #161.5 c9
..LN1978:
	.loc    1  168  is_stmt 1
        vbroadcastss (%rax), %zmm2{%k1}                         #168.34 c13
..LN1979:
	.loc    1  174  is_stmt 1
        lea       (,%r14,4), %rax                               #174.13 c13
..LN1980:
	.loc    1  163  is_stmt 1
        vbroadcastss .L_2il0floatpacket.17(%rip), %zmm1{%k1}    #163.19 c17
..LN1981:
	.loc    1  127  is_stmt 1
        vbroadcastss .L_2il0floatpacket.14(%rip), %zmm0{%k1}    #127.28 c21
..LN1982:
	.loc    1  161  is_stmt 1
        vpackstorelps %zmm1, -72(%rdx){%k1}                     #161.5 c25
..LN1983:
	.loc    1  164  is_stmt 1
        movq      (%r12), %rdi                                  #164.45 c25
..LN1984:
	.loc    1  161  is_stmt 1
        vpackstorelps %zmm0, (%rsp){%k1}                        #161.5 c29
..LN1985:
        lea       -4(%rdx), %rbx                                #161.5 c29
..LN1986:
        vpackstorelps %zmm2, -64(%rdx){%k1}                     #161.5 c33
..LN1987:
        lea       4(%rdx), %r12                                 #161.5 c33
..LN1988:
        vpackstorelps %zmm3, -56(%rdx){%k1}                     #161.5 c37
..LN1989:
        movb      %cl, %cl                                      #161.5 c37
..LN1990:
        movq      %rax, -24(%rdx)                               #161.5 c41
..LN1991:
        movq      %r14, -32(%rdx)                               #161.5 c41
..LN1992:
        movq      %rdi, -16(%rdx)                               #161.5 c45
..LN1993:
        movq      %rdx, %r14                                    #161.5 c45
..LN1994:
        movl      %r13d, -40(%rdx)                              #161.5 c49
..LN1995:
        movq      %rcx, %r13                                    #161.5 c49
..LN1996:
        jmp       ..B15.9       # Prob 100%                     #161.5 c49
..LN1997:
                                # LOE rbx r12 r13 r14 r15d
..B15.24:                       # Preds ..B15.23 Latency 6
..LN1998:
        lea       84(%rsp), %r12                                # c1
..LN1999:
        lea       76(%rsp), %rbx                                # c1
..LN2000:
        lea       72(%rsp), %r13                                # c5
..LN2001:
        lea       80(%rsp), %r14                                # c5
..LN2002:
                                # LOE rbx r12 r13 r14 r15d
..B15.9:                        # Preds ..B15.24 ..B15.8 Latency 17
..L447:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN2003:
        movl      $.2.39_2_kmpc_loc_struct_pack.27, %edi        #161.5 c1
..LN2004:
        movl      40(%rsp), %esi                                #161.5 c5
..LN2005:
        movq      %r14, %rdx                                    #161.5 c5
..LN2006:
        movq      %r13, %rcx                                    #161.5 c9
..LN2007:
        movq      %rbx, %r8                                     #161.5 c9
..LN2008:
        movq      %r12, %r9                                     #161.5 c13
..LN2009:
        xorl      %eax, %eax                                    #161.5 c13
..___tag_value__Z6scalarPfll.448:
..LN2010:
        call      __kmpc_dispatch_next_4                        #161.5
..___tag_value__Z6scalarPfll.449:
..LN2011:
                                # LOE rbx r12 r13 r14 eax r15d
..B15.10:                       # Preds ..B15.9 Latency 5
..LN2012:
        movl      72(%rsp), %edx                                #161.5 c1
..LN2013:
        testl     %eax, %eax                                    #161.5 c1
..LN2014:
        movl      76(%rsp), %r11d                               #161.5 c5
..LN2015:
        jne       ..B15.13      # Prob 50%                      #161.5 c5
..LN2016:
                                # LOE rbx r12 r13 r14 edx r11d r15d
..B15.12:                       # Preds ..B15.10 ..B15.6 Latency 13
..LN2017:
        movq      400(%rsp), %r15                               #161.5 c1
	.cfi_restore 15
..LN2018:
        movq      408(%rsp), %r14                               #161.5 c1
	.cfi_restore 14
..LN2019:
        movq      416(%rsp), %r13                               #161.5 c5
	.cfi_restore 13
..LN2020:
        movq      424(%rsp), %r12                               #161.5 c5
	.cfi_restore 12
..LN2021:
        movq      432(%rsp), %rbx                               #161.5 c9
	.cfi_restore 3
..LN2022:
	.loc    1  161  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #161.5 c13
..LN2023:
        popq      %rbp                                          #161.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2024:
        ret                                                     #161.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN2025:
                                # LOE
..B15.13:                       # Preds ..B15.10 Latency 40
..LN2026:
        vbroadcastss (%rsp), %zmm2                              #161.5 c1
..LN2027:
        movslq    %edx, %r8                                     #161.5 c1
..LN2028:
        vbroadcastss 8(%rsp), %zmm3                             #161.5 c5
..LN2029:
        subl      %edx, %r11d                                   #161.5 c5
..LN2030:
        vbroadcastss 16(%rsp), %zmm4                            #161.5 c9
..LN2031:
	.loc    1  162  is_stmt 1
        movl      %r15d, %esi                                   #162.5 c9
..LN2032:
	.loc    1  161  is_stmt 1
        vbroadcastss 24(%rsp), %zmm5                            #161.5 c13
..LN2033:
        incl      %r11d                                         #161.5 c13
..LN2034:
	.loc    1  164  is_stmt 1
        movq      64(%rsp), %rax                                #164.45 c17
..LN2035:
	.loc    1  161  is_stmt 1
        movq      56(%rsp), %r10                                #161.5 c17
..LN2036:
        imulq     %r8, %r10                                     #161.5 c21
..LN2037:
	.loc    1  164  is_stmt 1
        movq      (%rax), %rdi                                  #164.45 c32
..LN2038:
	.loc    1  161  is_stmt 1
        movl      $1, %eax                                      #161.5 c32
..LN2039:
        kmov      %eax, %k1                                     #161.5 c36
..LN2040:
        movl      %eax, %edx                                    #161.5 c36
..LN2041:
        movq      48(%rsp), %rax                                #161.5 c40
..LN2042:
                                # LOE rax rdi r8 r10 edx esi r11d r15d zmm2 zmm3 zmm4 zmm5 k1
..B15.14:                       # Preds ..B15.23 ..B15.13 Latency 13
..L465:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2043:
	.loc    1  163  is_stmt 1
        movl      %r8d, 32(%rsp)                                #163.29 c1
..LN2044:
        vcvtfxpntdq2ps $0, 32(%rsp){1to16}, %zmm0{%k1}          #163.29 c5
..LN2045:
	.loc    1  167  is_stmt 1
        movl      %r15d, %r9d                                   #167.9 c5
..LN2046:
	.loc    1  163  is_stmt 1
        vfmadd213ps %zmm3, %zmm5, %zmm0{%k1}                    #163.29 c9
..LN2047:
	.loc    1  167  is_stmt 1
        xorl      %ebx, %ebx                                    #167.9 c9
..LN2048:
        testq     %rax, %rax                                    #167.29 c13
..LN2049:
        jle       ..B15.23      # Prob 10%                      #167.29 c13
..LN2050:
                                # LOE rax rbx rdi r8 r10 edx esi r9d r11d r15d zmm0 zmm2 zmm3 zmm4 zmm5 k1
..B15.15:                       # Preds ..B15.14 Latency 1
..LN2051:
	.loc    1  127  is_stmt 1
        vmulps    %zmm0, %zmm0, %zmm1{%k1}                      #127.24 c1
..LN2052:
	.loc    1  174  is_stmt 1
        lea       (%rdi,%r10), %rcx                             #174.13 c1
..LN2053:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1
..B15.16:                       # Preds ..B15.21 ..B15.15 Latency 29
..L466:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2054:
	.loc    1  168  is_stmt 1
        movl      %r9d, 32(%rsp)                                #168.39 c1
..LN2055:
        vcvtfxpntdq2ps $0, 32(%rsp){1to16}, %zmm8{%k1}          #168.39 c5
..LN2056:
	.loc    1  125  is_stmt 1
        movl      %edx, %r13d                                   #125.14 c5
..LN2057:
	.loc    1  168  is_stmt 1
        vfmadd213ps %zmm3, %zmm4, %zmm8{%k1}                    #168.39 c9
..LN2058:
	.loc    1  127  is_stmt 1
        vmovaps   %zmm8, %zmm9                                  #127.5 c13
..LN2059:
        vfmadd213ps %zmm1, %zmm8, %zmm9{%k1}                    #127.5 c17
..LN2060:
        vcmpltps  %zmm2, %zmm9, %k0{%k1}                        #127.28 c21
..LN2061:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm8, %zmm7                                  #126.15 c25
..LN2062:
        vmovaps   %zmm0, %zmm6                                  #126.22 c29
..LN2063:
	.loc    1  127  is_stmt 1
        jkzd      ..B15.21, %k0 # Prob 10%                      #127.28 c29
..LN2064:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B15.17:                       # Preds ..B15.16 Latency 1
..LN2065:
        movl      %r15d, %r12d                                  #127.5 c1
..LN2066:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r12d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B15.18:                       # Preds ..B15.37 ..B15.17 Latency 9
..L467:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2067:
        addl      $4, %r12d                                     #127.5 c1
..LN2068:
	.loc    1  146  is_stmt 1
        lea       -3(%r12), %r14d                               #146.5 c5
..LN2069:
	.loc    1  127  is_stmt 1
        cmpl      $10000, %r14d                                 #127.43 c9
..LN2070:
        jge       ..B15.21      # Prob 20%                      #127.43 c9
..LN2071:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r12d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B15.19:                       # Preds ..B15.18 Latency 37
..LN2072:
	.loc    1  128  is_stmt 1
        vaddps    %zmm6, %zmm6, %zmm9{%k1}                      #128.27 c1
..LN2073:
	.loc    1  130  is_stmt 1
        lea       -2(%r12), %r13d                               #130.3 c1
..LN2074:
	.loc    1  128  is_stmt 1
        vfmadd213ps %zmm0, %zmm7, %zmm9{%k1}                    #128.35 c5
..LN2075:
	.loc    1  129  is_stmt 1
        vfmadd213ps %zmm8, %zmm7, %zmm7{%k1}                    #129.36 c9
..LN2076:
        vfnmadd213ps %zmm7, %zmm6, %zmm6{%k1}                   #129.36 c13
..LN2077:
	.loc    1  131  is_stmt 1
        vmulps    %zmm9, %zmm9, %zmm10{%k1}                     #131.24 c17
..LN2078:
        vmulps    %zmm6, %zmm6, %zmm11{%k1}                     #131.14 c21
..LN2079:
        vaddps    %zmm11, %zmm10, %zmm7{%k1}                    #131.24 c25
..LN2080:
        vcmpltps  %zmm2, %zmm7, %k0{%k1}                        #131.29 c29
..LN2081:
        nop                                                     #131.29 c33
..LN2082:
        jknzd     ..B15.32, %k0 # Prob 20%                      #131.29 c37
..LN2083:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r12d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 zmm10 zmm11 k1
..B15.21:                       # Preds ..B15.37 ..B15.35 ..B15.32 ..B15.18 ..B15.19
                                #       ..B15.16 Latency 17
..LN2084:
	.loc    1  174  is_stmt 1
        cmpl      $10000, %r13d                                 #174.13 c1
..LN2085:
        jle       ..L468        # Prob 50%                      #174.13 c5
..LN2086:
        movl      $10000, %r13d                                 #174.13
..L468:                                                         #
..LN2087:
	.loc    1  167  is_stmt 1
        incl      %r9d                                          #167.9 c5
..LN2088:
        incq      %rbx                                          #167.9 c9
..LN2089:
	.loc    1  174  is_stmt 1
        movl      %r13d, -4(%rcx,%rbx,4)                        #174.13 c13
..LN2090:
	.loc    1  167  is_stmt 1
        cmpq      %rax, %r9                                     #167.9 c13
..LN2091:
        jb        ..B15.16      # Prob 82%                      #167.9 c17
..LN2092:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1
..B15.23:                       # Preds ..B15.21 ..B15.14 Latency 9
..LN2093:
	.loc    1  162  is_stmt 1
        incl      %esi                                          #162.5 c1
..LN2094:
        incq      %r8                                           #162.30 c1
..LN2095:
        lea       (%r10,%rax,4), %r10                           #162.30 c5
..LN2096:
        cmpl      %r11d, %esi                                   #162.5 c5
..LN2097:
        jb        ..B15.14      # Prob 82%                      #162.5 c9
..LN2098:
        jmp       ..B15.24      # Prob 100%                     #162.5 c9
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN2099:
                                # LOE rax rdi r8 r10 edx esi r11d r15d zmm2 zmm3 zmm4 zmm5 k1
L__Z6scalarPfll_160__par_region0_2.16:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B15.25:                       # Preds ..B15.0 Latency 29
..LN2100:
	.loc    1  160  is_stmt 1
        pushq     %rbp                                          #160.5
	.cfi_def_cfa 7, 16
..LN2101:
        movq      %rsp, %rbp                                    #160.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2102:
        andq      $-64, %rsp                                    #160.5
..LN2103:
        subq      $512, %rsp                                    #160.5 c1
..LN2104:
	.loc    1  161  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #161.5 c1
..LN2105:
	.loc    1  160  is_stmt 1
        movq      %r12, 424(%rsp)                               #160.5 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN2106:
        movq      %rdi, %r12                                    #160.5 c5
..LN2107:
	.loc    1  161  is_stmt 1
        movl      $.2.39_2_kmpc_loc_struct_pack.27, %edi        #161.5 c9
..LN2108:
	.loc    1  160  is_stmt 1
        movq      %rbx, 432(%rsp)                               #160.5 c9
..LN2109:
        movq      %r15, 400(%rsp)                               #160.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN2110:
        movq      %r9, %r15                                     #160.5 c13
..LN2111:
        movq      %r14, 408(%rsp)                               #160.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN2112:
        movq      %rcx, %r14                                    #160.5 c17
..LN2113:
        movq      %r13, 416(%rsp)                               #160.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN2114:
        movq      %rdx, %r13                                    #160.5 c21
..LN2115:
        movq      %r8, (%rsp)                                   #160.5 c25
..LN2116:
        movl      (%r12), %ebx                                  #160.5 c25
..___tag_value__Z6scalarPfll.485:
..LN2117:
	.loc    1  161  is_stmt 1
        call      __kmpc_ok_to_fork                             #161.5
..___tag_value__Z6scalarPfll.486:
..LN2118:
                                # LOE r12 r13 r14 r15 eax ebx
..B15.26:                       # Preds ..B15.25 Latency 1
..LN2119:
        testl     %eax, %eax                                    #161.5 c1
..LN2120:
        je        ..B15.28      # Prob 50%                      #161.5 c1
..LN2121:
                                # LOE r12 r13 r14 r15 ebx
..B15.27:                       # Preds ..B15.26 Latency 21
..LN2122:
        movq      16(%rbp), %rax                                #161.5 c1
..LN2123:
        movl      $L__Z6scalarPfll_161__par_loop1_2.15, %edx    #161.5 c1
..LN2124:
        pushq     %rax                                          #161.5 c5
..LN2125:
        movl      $.2.39_2_kmpc_loc_struct_pack.27, %edi        #161.5 c5
..LN2126:
        pushq     %r15                                          #161.5 c9
..LN2127:
        movl      $5, %esi                                      #161.5 c9
..LN2128:
        movq      %r14, %rcx                                    #161.5 c13
..LN2129:
        movq      16(%rsp), %r8                                 #161.5 c13
..LN2130:
        movq      %r13, %r9                                     #161.5 c17
..LN2131:
        xorl      %eax, %eax                                    #161.5 c17
..___tag_value__Z6scalarPfll.487:
..LN2132:
        call      __kmpc_fork_call                              #161.5
..___tag_value__Z6scalarPfll.488:
..LN2133:
                                # LOE
..B15.46:                       # Preds ..B15.27 Latency 2
..LN2134:
        addq      $16, %rsp                                     #161.5 c1
..LN2135:
        jmp       ..B15.31      # Prob 100%                     #161.5 c1
..LN2136:
                                # LOE
..B15.28:                       # Preds ..B15.26 Latency 9
..LN2137:
        movl      $.2.39_2_kmpc_loc_struct_pack.27, %edi        #161.5 c1
..LN2138:
        movl      %ebx, %esi                                    #161.5 c1
..LN2139:
        xorl      %eax, %eax                                    #161.5 c5
..___tag_value__Z6scalarPfll.489:
..LN2140:
        call      __kmpc_serialized_parallel                    #161.5
..___tag_value__Z6scalarPfll.490:
..LN2141:
                                # LOE r12 r13 r14 r15 ebx
..B15.29:                       # Preds ..B15.28 Latency 21
..LN2142:
        addq      $-16, %rsp                                    #161.5 c1
..LN2143:
        movq      16(%rbp), %rax                                #161.5 c1
..LN2144:
        movq      %rax, (%rsp)                                  #161.5 c5
..LN2145:
        movl      $___kmpv_zero_Z6scalarPfll_1, %esi            #161.5 c5
..LN2146:
        movq      %r12, %rdi                                    #161.5 c9
..LN2147:
        movq      %r14, %rdx                                    #161.5 c9
..LN2148:
        movq      16(%rsp), %rcx                                #161.5 c13
..LN2149:
        movq      %r13, %r8                                     #161.5 c13
..LN2150:
        movq      %r15, %r9                                     #161.5 c17
..___tag_value__Z6scalarPfll.491:
..LN2151:
        call      L__Z6scalarPfll_161__par_loop1_2.15           #161.5
..___tag_value__Z6scalarPfll.492:
..LN2152:
                                # LOE ebx
..B15.47:                       # Preds ..B15.29 Latency 1
..LN2153:
        addq      $16, %rsp                                     #161.5 c1
..LN2154:
                                # LOE ebx
..B15.30:                       # Preds ..B15.47 Latency 9
..LN2155:
        movl      $.2.39_2_kmpc_loc_struct_pack.27, %edi        #161.5 c1
..LN2156:
        movl      %ebx, %esi                                    #161.5 c1
..LN2157:
        xorl      %eax, %eax                                    #161.5 c5
..___tag_value__Z6scalarPfll.493:
..LN2158:
        call      __kmpc_end_serialized_parallel                #161.5
..___tag_value__Z6scalarPfll.494:
..LN2159:
                                # LOE
..B15.31:                       # Preds ..B15.46 ..B15.30 Latency 13
..LN2160:
	.loc    1  160  is_stmt 1
        movq      400(%rsp), %r15                               #160.5 c1
	.cfi_restore 15
..LN2161:
        movq      408(%rsp), %r14                               #160.5 c1
	.cfi_restore 14
..LN2162:
        movq      416(%rsp), %r13                               #160.5 c5
	.cfi_restore 13
..LN2163:
        movq      424(%rsp), %r12                               #160.5 c5
	.cfi_restore 12
..LN2164:
        movq      432(%rsp), %rbx                               #160.5 c9
	.cfi_restore 3
..LN2165:
	.loc    1  160  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #160.5 c13
..LN2166:
        popq      %rbp                                          #160.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2167:
        ret                                                     #160.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN2168:
                                # LOE
..B15.32:                       # Preds ..B15.19                # Infreq Latency 37
..LN2169:
	.loc    1  132  is_stmt 1
        vaddps    %zmm9, %zmm9, %zmm9{%k1}                      #132.27 c1
..LN2170:
	.loc    1  134  is_stmt 1
        lea       -1(%r12), %r13d                               #134.3 c1
..LN2171:
	.loc    1  132  is_stmt 1
        vfmadd213ps %zmm0, %zmm6, %zmm9{%k1}                    #132.37 c5
..LN2172:
	.loc    1  133  is_stmt 1
        vsubps    %zmm10, %zmm8, %zmm6{%k1}                     #133.35 c9
..LN2173:
        vaddps    %zmm11, %zmm6, %zmm6{%k1}                     #133.40 c13
..LN2174:
	.loc    1  135  is_stmt 1
        vmulps    %zmm9, %zmm9, %zmm10{%k1}                     #135.24 c17
..LN2175:
        vmulps    %zmm6, %zmm6, %zmm11{%k1}                     #135.14 c21
..LN2176:
        vaddps    %zmm11, %zmm10, %zmm7{%k1}                    #135.24 c25
..LN2177:
        vcmpltps  %zmm2, %zmm7, %k0{%k1}                        #135.29 c29
..LN2178:
        nop                                                     #135.29 c33
..LN2179:
        jkzd      ..B15.21, %k0 # Prob 80%                      #135.29 c37
..LN2180:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r12d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 zmm10 zmm11 k1
..B15.35:                       # Preds ..B15.32                # Infreq Latency 37
..LN2181:
	.loc    1  136  is_stmt 1
        vaddps    %zmm9, %zmm9, %zmm12{%k1}                     #136.27 c1
..LN2182:
	.loc    1  138  is_stmt 1
        movl      %r12d, %r13d                                  #138.3 c1
..LN2183:
	.loc    1  136  is_stmt 1
        vfmadd213ps %zmm0, %zmm6, %zmm12{%k1}                   #136.37 c5
..LN2184:
	.loc    1  137  is_stmt 1
        vsubps    %zmm10, %zmm8, %zmm6{%k1}                     #137.35 c9
..LN2185:
        vaddps    %zmm11, %zmm6, %zmm11{%k1}                    #137.40 c13
..LN2186:
	.loc    1  139  is_stmt 1
        vmulps    %zmm12, %zmm12, %zmm10{%k1}                   #139.24 c17
..LN2187:
        vmulps    %zmm11, %zmm11, %zmm9{%k1}                    #139.14 c21
..LN2188:
        vaddps    %zmm9, %zmm10, %zmm7{%k1}                     #139.24 c25
..LN2189:
        vcmpltps  %zmm2, %zmm7, %k0{%k1}                        #139.29 c29
..LN2190:
        nop                                                     #139.29 c33
..LN2191:
        jkzd      ..B15.21, %k0 # Prob 80%                      #139.29 c37
..LN2192:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r12d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm8 zmm9 zmm10 zmm11 zmm12 k1
..B15.37:                       # Preds ..B15.35                # Infreq Latency 33
..LN2193:
	.loc    1  141  is_stmt 1
        vsubps    %zmm10, %zmm8, %zmm7{%k1}                     #141.35 c1
..LN2194:
	.loc    1  142  is_stmt 1
        lea       1(%r12), %r13d                                #142.3 c1
..LN2195:
	.loc    1  140  is_stmt 1
        vaddps    %zmm12, %zmm12, %zmm6{%k1}                    #140.27 c5
..LN2196:
	.loc    1  141  is_stmt 1
        vaddps    %zmm9, %zmm7, %zmm7{%k1}                      #141.40 c9
..LN2197:
	.loc    1  140  is_stmt 1
        vfmadd213ps %zmm0, %zmm11, %zmm6{%k1}                   #140.37 c13
..LN2198:
	.loc    1  127  is_stmt 1
        vmulps    %zmm7, %zmm7, %zmm9{%k1}                      #127.16 c17
..LN2199:
        vfmadd231ps %zmm6, %zmm6, %zmm9{%k1}                    #127.5 c21
..LN2200:
        vcmpltps  %zmm2, %zmm9, %k0{%k1}                        #127.28 c25
..LN2201:
        nop                                                     #127.28 c29
..LN2202:
        jknzd     ..B15.18, %k0 # Prob 82%                      #127.28 c33
..LN2203:
        jmp       ..B15.21      # Prob 100%                     #127.28 c33
        .align    16,0x90
	.cfi_endproc
..LN2204:
                                # LOE rax rcx rbx rdi r8 r10 edx esi r9d r11d r12d r13d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..LN2205:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.2206:
.LN_Z6scalarPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.39_2__offload_var_desc1_p.74:
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
	.align 64
.2.39_2__offload_var_desc2_p.79:
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
	.align 4
.2.39_2_kmpc_loc_struct_pack.56:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.39_2__kmpc_loc_pack.55
	.align 4
.2.39_2__kmpc_loc_pack.55:
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
	.byte	49
	.byte	54
	.byte	48
	.byte	59
	.byte	49
	.byte	55
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.39_2_kmpc_loc_struct_pack.27:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.39_2__kmpc_loc_pack.26
	.align 4
.2.39_2__kmpc_loc_pack.26:
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
	.byte	49
	.byte	54
	.byte	49
	.byte	59
	.byte	49
	.byte	55
	.byte	55
	.byte	59
	.byte	59
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry:
	.type	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.12
	.quad	__offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_161__par_loop1_2.15, __offload_entry_mandelbrot_cpp_160scalar_5097a5de766e9892892df6b4df3fffaeicc010935439037PRjdkN, L__Z6scalarPfll_160__par_region0_2.16
	.text
.L_2__routine_start__Z4simdPfll_15:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_189__par_loop1_2.18, __offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN, L__Z4simdPfll_188__par_region0_2.19
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN:
# parameter 1: %rdi
..B16.1:                        # Preds ..B16.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.516:
..L517:
                                                        #188.5
..LN2207:
	.loc    1  188  is_stmt 1
        pushq     %rbp                                          #188.5
	.cfi_def_cfa_offset 16
..LN2208:
        movq      %rsp, %rbp                                    #188.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2209:
        andq      $-64, %rsp                                    #188.5
..LN2210:
        subq      $768, %rsp                                    #188.5 c1
..LN2211:
        movq      %r15, 640(%rsp)                               #188.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN2212:
        movq      %rdi, %r15                                    #188.5 c5
..LN2213:
        movl      $.2.40_2_kmpc_loc_struct_pack.55, %edi        #188.5 c9
..LN2214:
        movq      %rbx, 672(%rsp)                               #188.5 c9
..LN2215:
        movq      %r14, 648(%rsp)                               #188.5 c13
..LN2216:
        movq      %r13, 656(%rsp)                               #188.5 c13
..LN2217:
        movq      %r12, 664(%rsp)                               #188.5 c17
..LN2218:
        call      __kmpc_global_thread_num                      #188.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2219:
                                # LOE r15 eax
..B16.47:                       # Preds ..B16.1 Latency 85
..LN2220:
	.loc    1  188  prologue_end  is_stmt 1
        vmovaps   .2.40_2__offload_var_desc1_p.73(%rip), %zmm0  #188.5 c1
..LN2221:
        vmovaps   64+.2.40_2__offload_var_desc1_p.73(%rip), %zmm1 #188.5 c5
..LN2222:
        vmovaps   128+.2.40_2__offload_var_desc1_p.73(%rip), %zmm2 #188.5 c9
..LN2223:
        vmovaps   192+.2.40_2__offload_var_desc1_p.73(%rip), %zmm3 #188.5 c13
..LN2224:
        vmovaps   256+.2.40_2__offload_var_desc1_p.73(%rip), %zmm4 #188.5 c17
..LN2225:
        vmovaps   .2.40_2__offload_var_desc2_p.78(%rip), %zmm5  #188.5 c21
..LN2226:
        lea       (%rsp), %rdx                                  #188.5 c25
..LN2227:
        lea       320(%rsp), %rcx                               #188.5 c25
..LN2228:
        vmovaps   %zmm0, (%rdx)                                 #188.5 c29
..LN2229:
        movq      64+.2.40_2__offload_var_desc2_p.78(%rip), %rbx #188.5 c29
..LN2230:
        vmovaps   %zmm1, 64(%rdx)                               #188.5 c33
..LN2231:
        movq      72+.2.40_2__offload_var_desc2_p.78(%rip), %r12 #188.5 c33
..LN2232:
        vmovaps   %zmm2, 128(%rdx)                              #188.5 c37
..LN2233:
        lea       400(%rsp), %r13                               #188.5 c37
..LN2234:
        vmovaps   %zmm3, 192(%rdx)                              #188.5 c41
..LN2235:
        lea       432(%rsp), %r14                               #188.5 c41
..LN2236:
        vmovaps   %zmm4, 256(%rdx)                              #188.5 c45
..LN2237:
        movq      %r15, %rdi                                    #188.5 c45
..LN2238:
        vmovaps   %zmm5, (%rcx)                                 #188.5 c49
..LN2239:
        movl      $5, %esi                                      #188.5 c49
..LN2240:
        movl      %eax, 424(%rsp)                               #188.5 c53
..LN2241:
        xorl      %eax, %eax                                    #188.5 c53
..LN2242:
        movq      %rbx, 64(%rcx)                                #188.5 c57
..LN2243:
        movq      %r12, 72(%rcx)                                #188.5 c57
..LN2244:
        movq      %r13, 56(%rdx)                                #188.5 c61
..LN2245:
        lea       408(%rsp), %rbx                               #188.5 c61
..LN2246:
        lea       428(%rsp), %r12                               #188.5 c65
..LN2247:
        lea       416(%rsp), %r13                               #188.5 c65
..LN2248:
        movq      %rbx, 120(%rdx)                               #188.5 c69
..LN2249:
        movb      %al, %al                                      #188.5 c69
..LN2250:
        movq      %r12, 184(%rdx)                               #188.5 c73
..LN2251:
        movb      %al, %al                                      #188.5 c73
..LN2252:
        movq      %r13, 248(%rdx)                               #188.5 c77
..LN2253:
        movb      %bl, %bl                                      #188.5 c77
..LN2254:
        movq      %r14, 312(%rdx)                               #188.5 c81
..___tag_value__Z4simdPfll.527:
..LN2255:
        call      __offload_target_enter                        #188.5
..___tag_value__Z4simdPfll.528:
..LN2256:
                                # LOE rbx r12 r13 r14 r15
..B16.2:                        # Preds ..B16.47 Latency 17
..LN2257:
        addq      $-16, %rsp                                    #188.5 c1
..LN2258:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #188.5 c1
..LN2259:
        lea       440(%rsp), %rdi                               #188.5 c5
..LN2260:
        lea       416(%rsp), %rdx                               #188.5 c5
..LN2261:
        movq      %rbx, %rcx                                    #188.5 c9
..LN2262:
        movq      %r12, %r8                                     #188.5 c9
..LN2263:
        movq      %r13, %r9                                     #188.5 c13
..LN2264:
        movq      %r14, (%rsp)                                  #188.5 c13
..___tag_value__Z4simdPfll.529:
..LN2265:
        call      L__Z4simdPfll_188__par_region0_2.19           #188.5
..___tag_value__Z4simdPfll.530:
..LN2266:
                                # LOE r15
..B16.48:                       # Preds ..B16.2 Latency 1
..LN2267:
        addq      $16, %rsp                                     #188.5 c1
..LN2268:
                                # LOE r15
..B16.3:                        # Preds ..B16.48 Latency 5
..LN2269:
        movq      %r15, %rdi                                    #188.5 c1
..LN2270:
        xorl      %eax, %eax                                    #188.5 c1
..___tag_value__Z4simdPfll.531:
..LN2271:
        call      __offload_target_leave                        #188.5
..___tag_value__Z4simdPfll.532:
..LN2272:
                                # LOE
..B16.4:                        # Preds ..B16.3 Latency 13
..LN2273:
        movq      640(%rsp), %r15                               #188.5 c1
	.cfi_restore 15
..LN2274:
        movq      648(%rsp), %r14                               #188.5 c1
	.cfi_restore 14
..LN2275:
        movq      656(%rsp), %r13                               #188.5 c5
	.cfi_restore 13
..LN2276:
        movq      664(%rsp), %r12                               #188.5 c5
	.cfi_restore 12
..LN2277:
        movq      672(%rsp), %rbx                               #188.5 c9
	.cfi_restore 3
..LN2278:
	.loc    1  188  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #188.5 c13
..LN2279:
        popq      %rbp                                          #188.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2280:
        ret                                                     #188.5
	.cfi_def_cfa 6, 16
..LN2281:
                                # LOE
	.type	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN,@function
	.size	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN,.-__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN
	.globl _Z4simdPfll
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B16.5:                        # Preds ..B16.0 Latency 29
..LN2282:
	.loc    1  181  is_stmt 1
        pushq     %rbp                                          #181.1
	.cfi_def_cfa 7, 16
..LN2283:
        movq      %rsp, %rbp                                    #181.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2284:
        andq      $-64, %rsp                                    #181.1
..LN2285:
        subq      $768, %rsp                                    #181.1 c1
..LN2286:
        movq      %rbx, 672(%rsp)                               #181.1 c5
..LN2287:
        movq      %r15, 640(%rsp)                               #181.1 c5
..LN2288:
        movq      %r14, 648(%rsp)                               #181.1 c9
..LN2289:
        movq      %r13, 656(%rsp)                               #181.1 c9
..LN2290:
        movq      %r12, 664(%rsp)                               #181.1 c13
..LN2291:
        movq      640(%rsp), %r15                               #181.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2292:
        movq      648(%rsp), %r14                               #181.1 c17
	.cfi_restore 14
..LN2293:
        movq      656(%rsp), %r13                               #181.1 c17
	.cfi_restore 13
..LN2294:
        movq      664(%rsp), %r12                               #181.1 c21
	.cfi_restore 12
..LN2295:
        movq      672(%rsp), %rbx                               #181.1 c21
	.cfi_restore 3
..LN2296:
	.loc    1  181  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #181.1 c29
..LN2297:
        popq      %rbp                                          #181.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2298:
        ret                                                     #181.1
	.cfi_def_cfa 6, 16
..LN2299:
                                # LOE
L__Z4simdPfll_189__par_loop1_2.18:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B16.6:                        # Preds ..B16.0 Latency 25
..LN2300:
	.loc    1  189  prologue_end  is_stmt 1
        pushq     %rbp                                          #189.5
	.cfi_def_cfa 7, 16
..LN2301:
        movq      %rsp, %rbp                                    #189.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2302:
        andq      $-64, %rsp                                    #189.5
..LN2303:
        subq      $768, %rsp                                    #189.5 c1
..LN2304:
        movq      %r13, 656(%rsp)                               #189.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN2305:
        movq      %r8, %r13                                     #189.5 c5
..LN2306:
        movq      (%rdx), %r8                                   #189.5 c9
..LN2307:
        movq      %rbx, 672(%rsp)                               #189.5 c9
..LN2308:
        movq      %r15, 640(%rsp)                               #189.5 c13
..LN2309:
	.loc    1  190  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #190.33 c13
..LN2310:
	.loc    1  189  is_stmt 1
        movq      %r14, 648(%rsp)                               #189.5 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN2311:
        movl      (%rdi), %ebx                                  #189.5 c17
..LN2312:
        movq      %r12, 664(%rsp)                               #189.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN2313:
        movq      %rcx, %r12                                    #189.5 c21
..LN2314:
        movq      (%r9), %r14                                   #189.5 c25
..LN2315:
	.loc    1  190  is_stmt 1
        jle       ..B16.12      # Prob 10%                      #190.33 c25
..LN2316:
                                # LOE r8 r12 r13 r14 ebx
..B16.7:                        # Preds ..B16.6 Latency 33
..LN2317:
	.loc    1  189  is_stmt 1
        xorl      %r15d, %r15d                                  #189.5 c1
..LN2318:
        decq      %r8                                           #189.5 c1
..LN2319:
        movl      $1, %r10d                                     #189.5 c5
..LN2320:
        movl      %r15d, 736(%rsp)                              #189.5 c5
..LN2321:
        movl      %r8d, 740(%rsp)                               #189.5 c9
..LN2322:
        movl      $.2.40_2_kmpc_loc_struct_pack.24, %edi        #189.5 c9
..LN2323:
        movl      %r15d, 744(%rsp)                              #189.5 c13
..LN2324:
        movl      %ebx, %esi                                    #189.5 c13
..LN2325:
        movl      %r10d, 748(%rsp)                              #189.5 c17
..LN2326:
        addq      $-16, %rsp                                    #189.5 c17
..LN2327:
        movl      $35, %edx                                     #189.5 c21
..LN2328:
        xorl      %ecx, %ecx                                    #189.5 c21
..LN2329:
        movl      %r10d, %r9d                                   #189.5 c25
..LN2330:
        xorl      %eax, %eax                                    #189.5 c25
..LN2331:
        movl      %r10d, (%rsp)                                 #189.5 c29
..___tag_value__Z4simdPfll.569:
..LN2332:
        call      __kmpc_dispatch_init_4                        #189.5
..___tag_value__Z4simdPfll.570:
..LN2333:
                                # LOE r12 r13 r14 ebx r15d
..B16.49:                       # Preds ..B16.7 Latency 1
..LN2334:
        addq      $16, %rsp                                     #189.5 c1
..LN2335:
                                # LOE r12 r13 r14 ebx r15d
..B16.8:                        # Preds ..B16.49 Latency 77
..LN2336:
	.loc    1  195  is_stmt 1
        vmovaps   .L_2il0floatpacket.20(%rip), %zmm3            #195.9 c1
..LN2337:
	.loc    1  196  is_stmt 1
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm2            #196.29 c5
..LN2338:
	.loc    1  195  is_stmt 1
        vmovapd   .L_2il0floatpacket.22(%rip), %zmm1            #195.9 c9
..LN2339:
        vmovapd   .L_2il0floatpacket.23(%rip), %zmm0            #195.9 c13
..LN2340:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm6, 320(%rsp)                              #189.5 c17
..LN2341:
        movq      16(%rbp), %rdx                                #189.5 c17
..LN2342:
	.loc    1  196  is_stmt 1
        vbroadcastss (%rdx), %zmm14                             #196.34 c21
..LN2343:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm7, 384(%rsp)                              #189.5 c21
..LN2344:
        vmovaps   %zmm8, 448(%rsp)                              #189.5 c25
..LN2345:
	.loc    1  191  is_stmt 1
        lea       .L_2il0floatpacket.17(%rip), %rdx             #191.25 c25
..LN2346:
        vbroadcastss (%rdx), %zmm4                              #191.25 c29
..LN2347:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm9, 512(%rsp)                              #189.5 c29
..LN2348:
        vmovaps   %zmm10, 64(%rsp)                              #189.5 c33
..LN2349:
	.loc    1  191  is_stmt 1
        xorl      %eax, %eax                                    #191.30 c33
..LN2350:
        incl      %eax                                          #191.30
..LN2351:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm11, 128(%rsp)                             #189.5 c37
..LN2352:
	.loc    1  191  is_stmt 1
        kmov      %eax, %k1                                     #191.30 c37
..LN2353:
        vbroadcastss (%r12), %zmm15{%k1}                        #191.30 c41
..LN2354:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm12, 192(%rsp)                             #189.5 c41
..LN2355:
	.loc    1  191  is_stmt 1
        vbroadcastss (%rdx), %zmm5{%k1}                         #191.25 c45
..LN2356:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm13, 256(%rsp)                             #189.5 c45
..LN2357:
        vmovaps   %zmm14, (%rsp)                                #189.5 c49
..LN2358:
        lea       744(%rsp), %rdx                               #189.5 c49
..LN2359:
        vpackstorelps %zmm5, -160(%rdx){%k1}                    #189.5 c53
..LN2360:
	.loc    1  192  is_stmt 1
        movq      (%r13), %rax                                  #192.45 c53
..LN2361:
	.loc    1  189  is_stmt 1
        vpackstorelps %zmm15, -152(%rdx){%k1}                   #189.5 c57
..LN2362:
	.loc    1  202  is_stmt 1
        lea       (,%r14,4), %rdi                               #202.21 c57
..LN2363:
	.loc    1  189  is_stmt 1
        lea       -8(%rdx), %rcx                                #189.5 c61
..LN2364:
        lea       -4(%rdx), %r13                                #189.5 c61
..LN2365:
        lea       4(%rdx), %r12                                 #189.5 c65
..LN2366:
        movq      %rdi, -120(%rdx)                              #189.5 c65
..LN2367:
        movq      %r14, -64(%rdx)                               #189.5 c69
..LN2368:
        movq      %rax, %r15                                    #189.5 c69
..LN2369:
        movl      %ebx, -128(%rdx)                              #189.5 c73
..LN2370:
        movq      %rdx, %r14                                    #189.5 c73
..LN2371:
        movq      %rcx, %rbx                                    #189.5 c77
..LN2372:
        jmp       ..B16.9       # Prob 100%                     #189.5 c77
..LN2373:
                                # LOE rbx r12 r13 r14 r15
..B16.35:                       # Preds ..B16.34 Latency 18
..LN2374:
        vmovaps   %zmm25, 64(%rsp)                              # c1
..LN2375:
        lea       736(%rsp), %rbx                               # c1
..LN2376:
        vmovaps   %zmm23, 128(%rsp)                             # c5
..LN2377:
        lea       748(%rsp), %r12                               # c5
..LN2378:
        vmovaps   %zmm19, 192(%rsp)                             # c9
..LN2379:
        lea       740(%rsp), %r13                               # c9
..LN2380:
        vmovaps   %zmm18, 256(%rsp)                             # c13
..LN2381:
        lea       744(%rsp), %r14                               # c13
..LN2382:
        movq      -104(%rbx), %r15                              # c17
..LN2383:
                                # LOE rbx r12 r13 r14 r15
..B16.9:                        # Preds ..B16.35 ..B16.8 Latency 17
..L571:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN2384:
        movl      $.2.40_2_kmpc_loc_struct_pack.24, %edi        #189.5 c1
..LN2385:
        movl      616(%rsp), %esi                               #189.5 c5
..LN2386:
        movq      %r14, %rdx                                    #189.5 c5
..LN2387:
        movq      %rbx, %rcx                                    #189.5 c9
..LN2388:
        movq      %r13, %r8                                     #189.5 c9
..LN2389:
        movq      %r12, %r9                                     #189.5 c13
..LN2390:
        xorl      %eax, %eax                                    #189.5 c13
..___tag_value__Z4simdPfll.572:
..LN2391:
        call      __kmpc_dispatch_next_4                        #189.5
..___tag_value__Z4simdPfll.573:
..LN2392:
                                # LOE rbx r12 r13 r14 r15 eax
..B16.50:                       # Preds ..B16.9 Latency 1
..LN2393:
        movl      %eax, %edi                                    #189.5 c1
..LN2394:
                                # LOE rbx r12 r13 r14 r15 edi
..B16.10:                       # Preds ..B16.50 Latency 9
..LN2395:
        movl      736(%rsp), %r10d                              #189.5 c1
..LN2396:
        testl     %edi, %edi                                    #189.5 c1
..LN2397:
        movl      740(%rsp), %esi                               #189.5 c5
..LN2398:
        movslq    %r10d, %rax                                   #189.5 c5
..LN2399:
        movslq    %esi, %rsi                                    #189.5 c9
..LN2400:
        jne       ..B16.13      # Prob 50%                      #189.5 c9
..LN2401:
                                # LOE rax rbx rsi r12 r13 r14 r15 r10d
..B16.12:                       # Preds ..B16.10 ..B16.6 Latency 13
..LN2402:
        movq      640(%rsp), %r15                               #189.5 c1
	.cfi_restore 15
..LN2403:
        movq      648(%rsp), %r14                               #189.5 c1
	.cfi_restore 14
..LN2404:
        movq      656(%rsp), %r13                               #189.5 c5
	.cfi_restore 13
..LN2405:
        movq      664(%rsp), %r12                               #189.5 c5
	.cfi_restore 12
..LN2406:
        movq      672(%rsp), %rbx                               #189.5 c9
	.cfi_restore 3
..LN2407:
	.loc    1  189  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #189.5 c13
..LN2408:
        popq      %rbp                                          #189.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2409:
        ret                                                     #189.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN2410:
                                # LOE
..B16.13:                       # Preds ..B16.10 Latency 72
..LN2411:
	.loc    1  190  is_stmt 1
        vmovapd   .L_2il0floatpacket.23(%rip), %zmm16           #190.5 c1
..LN2412:
        vmovapd   .L_2il0floatpacket.22(%rip), %zmm24           #190.5 c5
..LN2413:
        vmovaps   .L_2il0floatpacket.20(%rip), %zmm27           #190.5 c9
..LN2414:
        vbroadcastss .L_2il0floatpacket.17(%rip), %zmm22        #190.5 c13
..LN2415:
        vbroadcastss 584(%rsp), %zmm20                          #190.5 c17
..LN2416:
        vmovaps   64(%rsp), %zmm25                              #190.5 c21
..LN2417:
	.loc    1  189  is_stmt 1
        subq      %rax, %rsi                                    #189.5 c21
..LN2418:
	.loc    1  190  is_stmt 1
        vmovaps   128(%rsp), %zmm23                             #190.5 c25
..LN2419:
        xorl      %edx, %edx                                    #190.5 c25
..LN2420:
        vmovaps   192(%rsp), %zmm19                             #190.5 c29
..LN2421:
        movl      $1, %ebx                                      #190.5 c29
..LN2422:
        vmovaps   256(%rsp), %zmm18                             #190.5 c33
..LN2423:
        xorl      %ecx, %ecx                                    #190.5 c33
..LN2424:
        vmovaps   (%rsp), %zmm21                                #190.5 c37
..LN2425:
	.loc    1  189  is_stmt 1
        incq      %rsi                                          #189.5 c37
..LN2426:
	.loc    1  190  is_stmt 1
        vbroadcastss 592(%rsp), %zmm26                          #190.5 c41
..LN2427:
	.loc    1  202  is_stmt 1
        movq      624(%rsp), %rdi                               #202.13 c45
..LN2428:
	.loc    1  190  is_stmt 1
        movq      %r15, 632(%rsp)                               #190.5 c45
..LN2429:
	.loc    1  202  is_stmt 1
        imulq     %rdi, %rax                                    #202.13 c49
..LN2430:
	.loc    1  192  is_stmt 1
        movq      (%r15), %r11                                  #192.45 c60
..LN2431:
	.loc    1  190  is_stmt 1
        movq      %rdx, %r12                                    #190.5 c60
..LN2432:
	.loc    1  202  is_stmt 1
        addq      %r11, %rax                                    #202.13 c64
..LN2433:
	.loc    1  190  is_stmt 1
        movl      %r10d, %edx                                   #190.5 c64
..LN2434:
        kmov      %ebx, %k4                                     #190.5 c68
..LN2435:
        xorl      %edi, %edi                                    #190.5 c68
..LN2436:
        movq      680(%rsp), %r8                                #190.5 c72
..LN2437:
                                # LOE rax rcx rsi r8 r12 edx edi zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.14:                       # Preds ..B16.34 ..B16.13 Latency 13
..L589:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN2438:
	.loc    1  191  is_stmt 1
        movl      %edx, 608(%rsp)                               #191.35 c1
..LN2439:
        vcvtfxpntdq2ps $0, 608(%rsp){1to16}, %zmm17{%k4}        #191.35 c5
..LN2440:
        vfmadd213ps %zmm20, %zmm26, %zmm17{%k4}                 #191.35 c9
..LN2441:
	.loc    1  195  is_stmt 1
        testq     %r8, %r8                                      #195.37 c9
..LN2442:
        jle       ..B16.34      # Prob 50%                      #195.37 c13
..LN2443:
                                # LOE rax rcx rsi r8 r12 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.15:                       # Preds ..B16.14 Latency 9
..LN2444:
	.loc    1  202  is_stmt 1
        lea       (%rax,%r12), %r15                             #202.13 c1
..LN2445:
	.loc    1  195  is_stmt 1
        movq      %r15, %rbx                                    #195.9 c5
..LN2446:
        andq      $63, %rbx                                     #195.9 c9
..LN2447:
        je        ..B16.17      # Prob 50%                      #195.9 c9
..LN2448:
                                # LOE rax rcx rbx rsi r8 r12 r15 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.16:                       # Preds ..B16.15 Latency 17
..LN2449:
        negq      %rbx                                          #195.9 c1
..LN2450:
        addq      $64, %rbx                                     #195.9 c5
..LN2451:
        shrq      $2, %rbx                                      #195.9 c9
..LN2452:
        cmpq      %rbx, %r8                                     #195.9 c13
..LN2453:
        jge       ..L590        # Prob 50%                      #195.9 c17
..LN2454:
        movq      %r8, %rbx                                     #195.9
..L590:                                                         #
..LN2455:
                                # LOE rax rcx rbx rsi r8 r12 r15 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.17:                       # Preds ..B16.16 ..B16.15 Latency 21
..LN2456:
        movq      %r8, %r13                                     #195.9 c1
..LN2457:
        subq      %rbx, %r13                                    #195.9 c5
..LN2458:
        andq      $31, %r13                                     #195.9 c9
..LN2459:
        negq      %r13                                          #195.9 c13
..LN2460:
        addq      %r8, %r13                                     #195.9 c17
..LN2461:
        cmpq      $1, %rbx                                      #195.9 c21
..LN2462:
        jb        ..B16.22      # Prob 50%                      #195.9 c21
..LN2463:
                                # LOE rax rcx rbx rsi r8 r12 r13 r15 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.18:                       # Preds ..B16.17 Latency 93
..LN2464:
	.loc    1  191  is_stmt 1
        vpshufd   $0, %zmm17, %zmm3                             #191.23 c1
..LN2465:
	.loc    1  195  is_stmt 1
        vmovaps   %zmm25, 64(%rsp)                              #195.9 c1
..LN2466:
        vmovdqa32 .L_2il0floatpacket.24(%rip), %zmm2            #195.9 c5
..LN2467:
        vmovdqa32 .L_2il0floatpacket.25(%rip), %zmm1            #195.9 c9
..LN2468:
	.loc    1  194  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.2(%rip), %zmm0             #194.9 c13
..LN2469:
        vmovdqa32 .L_2il0floatpacket.26(%rip), %zmm31           #194.9 c17
..LN2470:
	.loc    1  191  is_stmt 1
        vpermf32x4 $0, %zmm3, %zmm29                            #191.23 c21
..LN2471:
	.loc    1  195  is_stmt 1
        vmovaps   %zmm23, 128(%rsp)                             #195.9 c21
..LN2472:
        vpxord    %zmm30, %zmm30, %zmm30                        #195.9 c25
..LN2473:
        vmovaps   %zmm19, 192(%rsp)                             #195.9 c25
..LN2474:
        vmovaps   %zmm18, 256(%rsp)                             #195.9 c29
..LN2475:
        movl      %edi, %r9d                                    #195.9 c29
..LN2476:
        vmovaps   %zmm1, %zmm18                                 #195.9 c33
..LN2477:
        movl      $1285, %edi                                   #195.9 c33
..LN2478:
        vmovaps   %zmm2, %zmm19                                 #195.9 c37
..LN2479:
        kmov      %edi, %k1                                     #195.9 c37
..LN2480:
        vmovaps   320(%rsp), %zmm20                             #195.9 c41
..LN2481:
        movl      $20560, %edi                                  #195.9 c41
..LN2482:
        vmovaps   384(%rsp), %zmm23                             #195.9 c45
..LN2483:
        kmov      %edi, %k6                                     #195.9 c45
..LN2484:
        vmovaps   448(%rsp), %zmm25                             #195.9 c49
..LN2485:
        movl      $2570, %edi                                   #195.9 c49
..LN2486:
        vmovaps   512(%rsp), %zmm26                             #195.9 c53
..LN2487:
        kmov      %edi, %k5                                     #195.9 c53
..LN2488:
        movl      $41120, %edi                                  #195.9 c57
..LN2489:
        movq      %rbx, 576(%rsp)                               #195.9 c57
..LN2490:
        vpbroadcastq 576(%rsp), %zmm28                          #195.9 c61
..LN2491:
        kmov      %edi, %k7                                     #195.9 c61
..LN2492:
        movl      $1, %edi                                      #195.9 c65
..LN2493:
        movq      %r15, %r14                                    #195.9 c65
..LN2494:
        kmov      %edi, %k2                                     #195.9 c69
..LN2495:
        movq      %r13, 752(%rsp)                               #195.9 c69
..LN2496:
        vpackstorelps %zmm17, 600(%rsp){%k2}                    #195.9 c73
..LN2497:
        vmovaps   %zmm0, %zmm17                                 #195.9 c77
..LN2498:
        movq      %r15, 688(%rsp)                               #195.9 c77
..LN2499:
        movq      %r12, 696(%rsp)                               #195.9 c81
..LN2500:
        movl      %r9d, %r15d                                   #195.9 c81
..LN2501:
        movq      %rax, 704(%rsp)                               #195.9 c85
..LN2502:
        kmov      %k1, %k4                                      #195.9 c85
..LN2503:
        movq      %rsi, 712(%rsp)                               #195.9 c89
..LN2504:
        movq      %rcx, 720(%rsp)                               #195.9 c89
..LN2505:
        movl      %edx, 728(%rsp)                               #195.9 c93
..LN2506:
                                # LOE rbx r14 r15d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.19:                       # Preds ..B16.20 ..B16.18 Latency 329
..L591:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 7.312500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 32
                # NORMALIZED VECTORIZATION OVERHEAD 0.109375
..LN2507:
        vpshufd   $216, %zmm19, %zmm8                           #195.9 c5
..LN2508:
        vpshufd   $114, %zmm19, %zmm7                           #195.9 c9
..LN2509:
        vpermf32x4 $80, %zmm8, %zmm20{%k4}                      #195.9 c13
..LN2510:
        vpermf32x4 $80, %zmm7, %zmm20{%k6}                      #195.9 c17
..LN2511:
        vpermf32x4 $80, %zmm7, %zmm20{%k5}                      #195.9 c21
..LN2512:
        vmovaps   %zmm20, %zmm9                                 #195.9 c25
..LN2513:
        vpermf32x4 $80, %zmm8, %zmm9{%k7}                       #195.9 c29
..LN2514:
        vpermf32x4 $78, %zmm19, %zmm13                          #195.9 c33
..LN2515:
        vpsrad    $31, %zmm9, %zmm10                            #195.9 c37
..LN2516:
        vpandq    %zmm24, %zmm9, %zmm12                         #195.9 c41
..LN2517:
        vpandq    %zmm16, %zmm10, %zmm11                        #195.9 c45
..LN2518:
        vpshufd   $216, %zmm13, %zmm15                          #195.9 c49
..LN2519:
        vpshufd   $114, %zmm13, %zmm14                          #195.9 c53
..LN2520:
        vporq     %zmm12, %zmm11, %zmm6                         #195.9 c57
..LN2521:
        vpermf32x4 $80, %zmm15, %zmm23{%k4}                     #195.9 c61
..LN2522:
        vpermf32x4 $80, %zmm14, %zmm23{%k6}                     #195.9 c65
..LN2523:
        vpcmpud   $2, %zmm28, %zmm6, %k3                        #195.9 c69
..LN2524:
        vpermf32x4 $80, %zmm14, %zmm23{%k5}                     #195.9 c73
..LN2525:
        vpcmpud   $0, %zmm28, %zmm6, %k2                        #195.9 c77
..LN2526:
        kmov      %k3, %esi                                     #195.9 c77
..LN2527:
        vpcmpltd  %zmm28, %zmm6, %k0                            #195.9 c81
..LN2528:
        addl      %esi, %esi                                    #195.9 c81
..LN2529:
        vmovaps   %zmm23, %zmm4                                 #195.9 c85
..LN2530:
        kmov      %k2, %r13d                                    #195.9 c85
..LN2531:
        vpermf32x4 $80, %zmm15, %zmm4{%k7}                      #195.9 c89
..LN2532:
        kmov      %k0, %r12d                                    #195.9 c89
..LN2533:
        vpsrad    $31, %zmm4, %zmm5                             #195.9 c93
..LN2534:
        andl      %r13d, %esi                                   #195.9 c93
..LN2535:
        vmovaps   %zmm30, %zmm6                                 #195.9 c97
..LN2536:
        orl       %r12d, %esi                                   #195.9 c97
..LN2537:
        vpandq    %zmm24, %zmm4, %zmm8                          #195.9 c101
..LN2538:
        andl      $-21846, %esi                                 #195.9 c101
..LN2539:
        vpandq    %zmm16, %zmm5, %zmm7                          #195.9 c105
..LN2540:
        kmov      %esi, %k2                                     #195.9 c105
..LN2541:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k2}     #195.9 c109
..LN2542:
        vpshufd   $216, %zmm18, %zmm10                          #195.9 c113
..LN2543:
        vpshufd   $114, %zmm18, %zmm9                           #195.9 c117
..LN2544:
        vcmpneqpd %zmm6, %zmm30, %k0                            #195.9 c121
..LN2545:
        vporq     %zmm8, %zmm7, %zmm5                           #195.9 c125
..LN2546:
        vpermf32x4 $80, %zmm10, %zmm25{%k4}                     #195.9 c129
..LN2547:
        kmov      %k0, %r13d                                    #195.9 c129
..LN2548:
        vpermf32x4 $80, %zmm9, %zmm25{%k6}                      #195.9 c133
..LN2549:
        movzbl    %r13b, %r13d                                  #195.9 c133
..LN2550:
        vpcmpud   $2, %zmm28, %zmm5, %k3                        #195.9 c137
..LN2551:
        vpermf32x4 $80, %zmm9, %zmm25{%k5}                      #195.9 c141
..LN2552:
        vpcmpud   $0, %zmm28, %zmm5, %k2                        #195.9 c145
..LN2553:
        kmov      %k3, %r10d                                    #195.9 c145
..LN2554:
        vpcmpltd  %zmm28, %zmm5, %k0                            #195.9 c149
..LN2555:
        addl      %r10d, %r10d                                  #195.9 c149
..LN2556:
        vmovaps   %zmm25, %zmm11                                #195.9 c153
..LN2557:
        kmov      %k2, %edi                                     #195.9 c153
..LN2558:
        vpermf32x4 $80, %zmm10, %zmm11{%k7}                     #195.9 c157
..LN2559:
        kmov      %k0, %r8d                                     #195.9 c157
..LN2560:
        vpermf32x4 $78, %zmm18, %zmm15                          #195.9 c161
..LN2561:
        andl      %edi, %r10d                                   #195.9 c161
..LN2562:
        vpsrad    $31, %zmm11, %zmm12                           #195.9 c165
..LN2563:
        orl       %r8d, %r10d                                   #195.9 c165
..LN2564:
        vmovaps   %zmm30, %zmm5                                 #195.9 c169
..LN2565:
        andl      $-21846, %r10d                                #195.9 c169
..LN2566:
        vpandq    %zmm24, %zmm11, %zmm14                        #195.9 c173
..LN2567:
        kmov      %r10d, %k2                                    #195.9 c173
..LN2568:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm5{%k2}     #195.9 c177
..LN2569:
        vpandq    %zmm16, %zmm12, %zmm13                        #195.9 c181
..LN2570:
        vpshufd   $216, %zmm15, %zmm7                           #195.9 c185
..LN2571:
        vpshufd   $114, %zmm15, %zmm15                          #195.9 c189
..LN2572:
        vcmpneqpd %zmm5, %zmm30, %k0                            #195.9 c193
..LN2573:
        vporq     %zmm14, %zmm13, %zmm4                         #195.9 c197
..LN2574:
        vpermf32x4 $80, %zmm7, %zmm26{%k4}                      #195.9 c201
..LN2575:
        kmov      %k0, %r11d                                    #195.9 c201
..LN2576:
        vpermf32x4 $80, %zmm15, %zmm26{%k6}                     #195.9 c205
..LN2577:
        vpcmpud   $2, %zmm28, %zmm4, %k3                        #195.9 c209
..LN2578:
        vpermf32x4 $80, %zmm15, %zmm26{%k5}                     #195.9 c213
..LN2579:
        vpcmpud   $0, %zmm28, %zmm4, %k2                        #195.9 c217
..LN2580:
        kmov      %k3, %edx                                     #195.9 c217
..LN2581:
        vpcmpltd  %zmm28, %zmm4, %k0                            #195.9 c221
..LN2582:
        addl      %edx, %edx                                    #195.9 c221
..LN2583:
        vmovaps   %zmm26, %zmm8                                 #195.9 c225
..LN2584:
        kmov      %k2, %r12d                                    #195.9 c225
..LN2585:
        vpermf32x4 $80, %zmm7, %zmm8{%k7}                       #195.9 c229
..LN2586:
        kmov      %k0, %eax                                     #195.9 c229
..LN2587:
        vpandq    %zmm24, %zmm8, %zmm7                          #195.9 c233
..LN2588:
        andl      %r12d, %edx                                   #195.9 c233
..LN2589:
        vpsrad    $31, %zmm8, %zmm8                             #195.9 c237
..LN2590:
        orl       %eax, %edx                                    #195.9 c237
..LN2591:
        vmovaps   %zmm30, %zmm4                                 #195.9 c241
..LN2592:
        andl      $-21846, %edx                                 #195.9 c241
..LN2593:
        vpandq    %zmm16, %zmm8, %zmm8                          #195.9 c245
..LN2594:
        kmov      %edx, %k2                                     #195.9 c245
..LN2595:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm4{%k2}     #195.9 c249
..LN2596:
        vcmpneqpd %zmm4, %zmm30, %k0                            #195.9 c253
..LN2597:
        vporq     %zmm7, %zmm8, %zmm9                           #195.9 c257
..LN2598:
        vpcmpud   $2, %zmm28, %zmm9, %k3                        #195.9 c261
..LN2599:
        kmov      %k0, %r12d                                    #195.9 c261
..LN2600:
        vpcmpud   $0, %zmm28, %zmm9, %k2                        #195.9 c265
..LN2601:
        movzbl    %r12b, %r12d                                  #195.9 c265
..LN2602:
        vpcmpltd  %zmm28, %zmm9, %k0                            #195.9 c269
..LN2603:
        kmov      %k3, %esi                                     #195.9 c269
..LN2604:
        vmovaps   %zmm30, %zmm4                                 #195.9 c273
..LN2605:
        kmov      %k2, %eax                                     #195.9 c273
..LN2606:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm17, %zmm7                        #196.39 c277
..LN2607:
	.loc    1  195  is_stmt 1
        addl      %esi, %esi                                    #195.9 c277
..LN2608:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm31, %zmm8                        #196.39 c281
..LN2609:
	.loc    1  195  is_stmt 1
        kmov      %k0, %edx                                     #195.9 c281
..LN2610:
	.loc    1  196  is_stmt 1
        vmovaps   %zmm22, %zmm0                                 #196.39 c285
..LN2611:
	.loc    1  195  is_stmt 1
        andl      %eax, %esi                                    #195.9 c285
..LN2612:
	.loc    1  196  is_stmt 1
        vmovaps   %zmm22, %zmm1                                 #196.39 c289
..LN2613:
	.loc    1  195  is_stmt 1
        orl       %edx, %esi                                    #195.9 c289
..LN2614:
        shll      $8, %r11d                                     #195.9 c293
..LN2615:
        andl      $-21846, %esi                                 #195.9 c293
..LN2616:
	.loc    1  196  is_stmt 1
        vfmadd231ps %zmm21, %zmm7, %zmm0                        #196.39 c297
..LN2617:
	.loc    1  195  is_stmt 1
        kmov      %esi, %k2                                     #195.9 c297
..LN2618:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm4{%k2}     #195.9 c301
..LN2619:
        vcmpneqpd %zmm4, %zmm30, %k0                            #195.9 c305
..LN2620:
        orl       %r11d, %r13d                                  #195.9 c305
..LN2621:
	.loc    1  196  is_stmt 1
        vfmadd231ps %zmm21, %zmm8, %zmm1                        #196.39 c309
..LN2622:
	.loc    1  202  is_stmt 1
        movl      %r13d, %ecx                                   #202.28 c309
..LN2623:
        vmovaps   %zmm29, %zmm2                                 #202.28 c313
..LN2624:
	.loc    1  195  is_stmt 1
        kmov      %k0, %eax                                     #195.9 c313
..LN2625:
        shll      $8, %eax                                      #195.9 c317
..LN2626:
	.loc    1  202  is_stmt 1
        vmovaps   %zmm29, %zmm3                                 #202.28 c321
..LN2627:
	.loc    1  195  is_stmt 1
        orl       %eax, %r12d                                   #195.9 c321
..LN2628:
	.loc    1  202  is_stmt 1
        movl      $10000, %eax                                  #202.28 c325
..LN2629:
        movl      %r12d, %edx                                   #202.28 c325
..___tag_value__Z4simdPfll.592:
..LN2630:
#       mandel_v4..zM32vvu(float, float, int)
        call      _ZGVzM32vvu_9mandel_v4ffi                     #202.28
..___tag_value__Z4simdPfll.593:
..LN2631:
                                # LOE rbx r14 r12d r13d r15d zmm0 zmm1 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.20:                       # Preds ..B16.19 Latency 21
..LN2632:
	.loc    1  195  is_stmt 1
        vpaddd    %zmm27, %zmm19, %zmm19                        #195.9 c1
..LN2633:
	.loc    1  202  is_stmt 1
        kmov      %r13d, %k2                                    #202.13 c1
..LN2634:
	.loc    1  195  is_stmt 1
        vpaddd    %zmm27, %zmm18, %zmm18                        #195.9 c5
..LN2635:
	.loc    1  202  is_stmt 1
        vpackstoreld %zmm0, (%r14){%k2}                         #202.13 c5
..LN2636:
	.loc    1  194  is_stmt 1
        vpaddd    %zmm27, %zmm17, %zmm17                        #194.9 c9
..LN2637:
	.loc    1  202  is_stmt 1
        kmov      %r12d, %k3                                    #202.13 c9
..LN2638:
	.loc    1  194  is_stmt 1
        vpaddd    %zmm27, %zmm31, %zmm31                        #194.9 c13
..LN2639:
	.loc    1  202  is_stmt 1
        vpackstoreld %zmm1, 64(%r14){%k3}                       #202.13 c13
..LN2640:
	.loc    1  195  is_stmt 1
        addl      $32, %r15d                                    #195.9 c17
..LN2641:
        addq      $128, %r14                                    #195.9 c17
..LN2642:
        cmpq      %rbx, %r15                                    #195.9 c21
..LN2643:
        jb        ..B16.19      # Prob 82%                      #195.9 c21
..LN2644:
                                # LOE rbx r14 r15d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.21:                       # Preds ..B16.20 Latency 57
..LN2645:
        vmovaps   %zmm20, 320(%rsp)                             # c1
..LN2646:
        movq      680(%rsp), %r8                                # c1
..LN2647:
        vmovaps   %zmm23, 384(%rsp)                             # c5
..LN2648:
        movl      $1, %eax                                      # c5
..LN2649:
        vmovaps   %zmm25, 448(%rsp)                             # c9
..LN2650:
        kmov      %eax, %k4                                     # c9
..LN2651:
        vmovaps   %zmm26, 512(%rsp)                             # c13
..LN2652:
        movq      752(%rsp), %r13                               # c13
..LN2653:
        vbroadcastss 600(%rsp), %zmm17                          # c17
..LN2654:
        vbroadcastss 584(%rsp), %zmm20                          # c21
..LN2655:
        vmovaps   64(%rsp), %zmm25                              # c25
..LN2656:
        xorl      %edi, %edi                                    # c25
..LN2657:
        vmovaps   128(%rsp), %zmm23                             # c29
..LN2658:
        cmpq      %rbx, %r8                                     #195.9 c29
..LN2659:
        vmovaps   192(%rsp), %zmm19                             # c33
..LN2660:
        vmovaps   256(%rsp), %zmm18                             # c37
..LN2661:
        vbroadcastss 592(%rsp), %zmm26                          # c41
..LN2662:
        movq      688(%rsp), %r15                               # c45
..LN2663:
        movq      696(%rsp), %r12                               # c45
..LN2664:
        movq      704(%rsp), %rax                               # c49
..LN2665:
        movq      712(%rsp), %rsi                               # c49
..LN2666:
        movq      720(%rsp), %rcx                               # c53
..LN2667:
        movl      728(%rsp), %edx                               # c53
..LN2668:
        je        ..B16.34      # Prob 10%                      #195.9 c57
..LN2669:
                                # LOE rax rcx rbx rsi r8 r12 r13 r15 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.22:                       # Preds ..B16.21 ..B16.17 Latency 29
..LN2670:
        movl      %ebx, %r14d                                   #195.9 c1
..LN2671:
	.loc    1  194  is_stmt 1
        lea       576(%rsp), %r9                                #194.9 c5
..LN2672:
        lea       576(%rsp), %r11                               #194.9 c5
..LN2673:
        movl      %r14d, (%r9)                                  #194.9 c9
..LN2674:
        lea       .L_2il0floatpacket.2(%rip), %r10              #194.9 c9
..LN2675:
        vpbroadcastd (%r9), %zmm29                              #194.9 c13
..LN2676:
        lea       16(%r14), %r9d                                #194.9 c13
..LN2677:
        vpaddd    (%r10), %zmm29, %zmm29                        #194.9 c17
..LN2678:
        movl      %r9d, (%r11)                                  #194.9 c17
..LN2679:
        vpbroadcastd (%r11), %zmm0                              #194.9 c21
..LN2680:
	.loc    1  195  is_stmt 1
        lea       32(%rbx), %r11                                #195.9 c21
..LN2681:
	.loc    1  194  is_stmt 1
        vpaddd    (%r10), %zmm0, %zmm28                         #194.9 c25
..LN2682:
	.loc    1  195  is_stmt 1
        cmpq      %r11, %r13                                    #195.9 c25
..LN2683:
        jl        ..B16.27      # Prob 50%                      #195.9 c29
..LN2684:
                                # LOE rax rcx rbx rsi r8 r12 r13 r15 edx edi r14d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k4
..B16.23:                       # Preds ..B16.22 Latency 17
..LN2685:
	.loc    1  191  is_stmt 1
        vpshufd   $0, %zmm17, %zmm0                             #191.23 c1
..LN2686:
	.loc    1  195  is_stmt 1
        movslq    %ebx, %rbx                                    #195.9 c1
..LN2687:
	.loc    1  191  is_stmt 1
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm30           #191.23 c5
..LN2688:
        vpermf32x4 $0, %zmm0, %zmm31                            #191.23 c9
..LN2689:
	.loc    1  195  is_stmt 1
        lea       (%r15,%rbx,4), %rbx                           #195.9 c9
..LN2690:
	.loc    1  191  is_stmt 1
        movq      %rax, 704(%rsp)                               #191.23 c13
..LN2691:
        movq      %rsi, 712(%rsp)                               #191.23 c13
..LN2692:
        movq      %rcx, 720(%rsp)                               #191.23 c17
..LN2693:
        movl      %edx, 728(%rsp)                               #191.23 c17
..LN2694:
                                # LOE rbx r12 r13 r15 r14d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4
..B16.24:                       # Preds ..B16.25 ..B16.23 Latency 37
..L594:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 22.437500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 32
                # NORMALIZED VECTORIZATION OVERHEAD 0.125000
..LN2695:
	.loc    1  202  is_stmt 1
        movl      $10000, %eax                                  #202.28 c1
..LN2696:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm29, %zmm4                        #196.39 c5
..LN2697:
        vcvtfxpntdq2ps $0, %zmm28, %zmm5                        #196.39 c9
..LN2698:
        vmovaps   %zmm30, %zmm0                                 #196.39 c13
..LN2699:
        vmovaps   %zmm30, %zmm1                                 #196.39 c17
..LN2700:
        vfmadd231ps %zmm21, %zmm4, %zmm0                        #196.39 c21
..LN2701:
        vfmadd231ps %zmm21, %zmm5, %zmm1                        #196.39 c25
..LN2702:
	.loc    1  202  is_stmt 1
        vmovaps   %zmm31, %zmm2                                 #202.28 c29
..LN2703:
        vmovaps   %zmm31, %zmm3                                 #202.28 c33
..___tag_value__Z4simdPfll.595:
..LN2704:
#       mandel_v4..zN32vvu(float, float, int)
        call      _ZGVzN32vvu_9mandel_v4ffi                     #202.28
..___tag_value__Z4simdPfll.596:
..LN2705:
                                # LOE rbx r12 r13 r15 r14d zmm0 zmm1 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4
..B16.25:                       # Preds ..B16.24 Latency 13
..LN2706:
	.loc    1  194  is_stmt 1
        vpaddd    %zmm27, %zmm29, %zmm29                        #194.9 c1
..LN2707:
	.loc    1  202  is_stmt 1
        vmovaps   %zmm0, (%rbx)                                 #202.13 c1
..LN2708:
	.loc    1  194  is_stmt 1
        vpaddd    %zmm27, %zmm28, %zmm28                        #194.9 c5
..LN2709:
	.loc    1  202  is_stmt 1
        vmovaps   %zmm1, 64(%rbx)                               #202.13 c5
..LN2710:
	.loc    1  195  is_stmt 1
        addl      $32, %r14d                                    #195.9 c9
..LN2711:
        addq      $128, %rbx                                    #195.9 c9
..LN2712:
        cmpq      %r13, %r14                                    #195.9 c13
..LN2713:
        jb        ..B16.24      # Prob 82%                      #195.9 c13
..LN2714:
                                # LOE rbx r12 r13 r15 r14d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4
..B16.26:                       # Preds ..B16.25 Latency 9
..LN2715:
        movq      704(%rsp), %rax                               # c1
..LN2716:
        xorl      %edi, %edi                                    # c1
..LN2717:
        movq      712(%rsp), %rsi                               # c5
..LN2718:
        movq      720(%rsp), %rcx                               # c5
..LN2719:
        movl      728(%rsp), %edx                               # c9
..LN2720:
        movq      680(%rsp), %r8                                # c9
..LN2721:
                                # LOE rax rcx rsi r8 r12 r13 r15 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.27:                       # Preds ..B16.26 ..B16.22 Latency 5
..LN2722:
        lea       1(%r13), %rbx                                 #195.9 c1
..LN2723:
        cmpq      %rbx, %r8                                     #195.9 c5
..LN2724:
        jb        ..B16.34      # Prob 50%                      #195.9 c5
..LN2725:
                                # LOE rax rcx rsi r8 r12 r13 r15 edx edi zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.28:                       # Preds ..B16.27 Latency 89
..LN2726:
	.loc    1  191  is_stmt 1
        vpshufd   $0, %zmm17, %zmm1                             #191.23 c1
..LN2727:
	.loc    1  194  is_stmt 1
        lea       576(%rsp), %r9                                #194.9 c1
..LN2728:
	.loc    1  195  is_stmt 1
        movl      %r13d, %ebx                                   #195.9 c5
..LN2729:
        vmovdqa32 .L_2il0floatpacket.24(%rip), %zmm0            #195.9 c9
..LN2730:
	.loc    1  191  is_stmt 1
        vpermf32x4 $0, %zmm1, %zmm3                             #191.23 c13
..LN2731:
	.loc    1  194  is_stmt 1
        movl      %ebx, (%r9)                                   #194.9 c13
..LN2732:
	.loc    1  195  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #195.9 c17
..LN2733:
	.loc    1  194  is_stmt 1
        addl      $16, %ebx                                     #194.9 c17
..LN2734:
        vpbroadcastd (%r9), %zmm30                              #194.9 c21
..LN2735:
        movl      %ebx, (%r9)                                   #194.9 c21
..LN2736:
        vpbroadcastd (%r9), %zmm28                              #194.9 c25
..LN2737:
	.loc    1  195  is_stmt 1
        movl      %edi, %ebx                                    #195.9 c25
..LN2738:
        vmovdqa32 .L_2il0floatpacket.25(%rip), %zmm29           #195.9 c29
..LN2739:
        vmovaps   %zmm0, %zmm17                                 #195.9 c33
..LN2740:
        movl      $1285, %edi                                   #195.9 c33
..LN2741:
        vmovaps   %zmm1, %zmm20                                 #195.9 c37
..LN2742:
	.loc    1  202  is_stmt 1
        movslq    %r13d, %r9                                    #202.23 c37
..LN2743:
	.loc    1  195  is_stmt 1
        negq      %r13                                          #195.9 c41
..LN2744:
        vmovaps   %zmm3, %zmm26                                 #195.9 c45
..LN2745:
        kmov      %edi, %k1                                     #195.9 c45
..LN2746:
        movl      $20560, %edi                                  #195.9 c49
..LN2747:
	.loc    1  194  is_stmt 1
        lea       .L_2il0floatpacket.2(%rip), %r10              #194.9 c49
..LN2748:
        vpaddd    (%r10), %zmm28, %zmm31                        #194.9 c53
..LN2749:
	.loc    1  195  is_stmt 1
        addq      %r8, %r13                                     #195.9 c53
..LN2750:
	.loc    1  194  is_stmt 1
        vpaddd    (%r10), %zmm30, %zmm30                        #194.9 c57
..LN2751:
	.loc    1  195  is_stmt 1
        kmov      %edi, %k6                                     #195.9 c57
..LN2752:
        movl      $2570, %edi                                   #195.9 c61
..LN2753:
        movq      %r13, 576(%rsp)                               #195.9 c61
..LN2754:
        vpbroadcastq 576(%rsp), %zmm28                          #195.9 c65
..LN2755:
        kmov      %edi, %k5                                     #195.9 c65
..LN2756:
        movl      $41120, %edi                                  #195.9 c69
..LN2757:
	.loc    1  202  is_stmt 1
        lea       (%r15,%r9,4), %r14                            #202.13 c69
..LN2758:
	.loc    1  195  is_stmt 1
        xorl      %r15d, %r15d                                  #195.9 c73
..LN2759:
        kmov      %edi, %k7                                     #195.9 c73
..LN2760:
        movq      %r13, 752(%rsp)                               #195.9 c77
..LN2761:
        kmov      %k1, %k4                                      #195.9 c77
..LN2762:
        movq      %r12, 696(%rsp)                               #195.9 c81
..LN2763:
        movq      %rax, 704(%rsp)                               #195.9 c81
..LN2764:
        movq      %rsi, 712(%rsp)                               #195.9 c85
..LN2765:
        movq      %rcx, 720(%rsp)                               #195.9 c85
..LN2766:
        movl      %edx, 728(%rsp)                               #195.9 c89
..LN2767:
                                # LOE r14 r15 ebx zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.29:                       # Preds ..B16.32 ..B16.28 Latency 353
..L597:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 18.359375
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 32
                # NORMALIZED VECTORIZATION OVERHEAD 0.156250
..LN2768:
        vpermf32x4 $78, %zmm17, %zmm10                          #195.9 c5
..LN2769:
        vpshufd   $216, %zmm17, %zmm5                           #195.9 c9
..LN2770:
        vpshufd   $216, %zmm10, %zmm12                          #195.9 c13
..LN2771:
        vpshufd   $114, %zmm10, %zmm11                          #195.9 c17
..LN2772:
        vpermf32x4 $80, %zmm12, %zmm23{%k4}                     #195.9 c21
..LN2773:
        vpermf32x4 $80, %zmm11, %zmm23{%k6}                     #195.9 c25
..LN2774:
        vpermf32x4 $80, %zmm11, %zmm23{%k5}                     #195.9 c29
..LN2775:
        vpshufd   $114, %zmm17, %zmm4                           #195.9 c33
..LN2776:
        vmovaps   %zmm23, %zmm13                                #195.9 c37
..LN2777:
        vpermf32x4 $80, %zmm12, %zmm13{%k7}                     #195.9 c41
..LN2778:
        vpermf32x4 $80, %zmm5, %zmm25{%k4}                      #195.9 c45
..LN2779:
        vpsrad    $31, %zmm13, %zmm14                           #195.9 c49
..LN2780:
        vpermf32x4 $80, %zmm4, %zmm25{%k6}                      #195.9 c53
..LN2781:
        vpermf32x4 $80, %zmm4, %zmm25{%k5}                      #195.9 c57
..LN2782:
        vpandq    %zmm24, %zmm13, %zmm4                         #195.9 c61
..LN2783:
        vpandq    %zmm16, %zmm14, %zmm15                        #195.9 c65
..LN2784:
        vmovaps   %zmm25, %zmm6                                 #195.9 c69
..LN2785:
        vpermf32x4 $80, %zmm5, %zmm6{%k7}                       #195.9 c73
..LN2786:
        vpshufd   $216, %zmm29, %zmm5                           #195.9 c77
..LN2787:
        vporq     %zmm4, %zmm15, %zmm0                          #195.9 c81
..LN2788:
        vpshufd   $114, %zmm29, %zmm4                           #195.9 c85
..LN2789:
        vpermf32x4 $80, %zmm5, %zmm19{%k4}                      #195.9 c89
..LN2790:
        vpermf32x4 $80, %zmm4, %zmm19{%k6}                      #195.9 c93
..LN2791:
        vpermf32x4 $80, %zmm4, %zmm19{%k5}                      #195.9 c97
..LN2792:
        vmovaps   %zmm19, %zmm4                                 #195.9 c101
..LN2793:
        vpermf32x4 $80, %zmm5, %zmm4{%k7}                       #195.9 c105
..LN2794:
        vpandq    %zmm24, %zmm4, %zmm5                          #195.9 c109
..LN2795:
        vpsrad    $31, %zmm4, %zmm4                             #195.9 c113
..LN2796:
        vpandq    %zmm16, %zmm4, %zmm4                          #195.9 c117
..LN2797:
        vpandq    %zmm24, %zmm6, %zmm9                          #195.9 c121
..LN2798:
        vpsrad    $31, %zmm6, %zmm7                             #195.9 c125
..LN2799:
        vporq     %zmm5, %zmm4, %zmm6                           #195.9 c129
..LN2800:
        vpermf32x4 $78, %zmm29, %zmm4                           #195.9 c133
..LN2801:
        vpandq    %zmm16, %zmm7, %zmm8                          #195.9 c137
..LN2802:
        vpshufd   $216, %zmm4, %zmm5                            #195.9 c141
..LN2803:
        vpshufd   $114, %zmm4, %zmm4                            #195.9 c145
..LN2804:
        vpermf32x4 $80, %zmm5, %zmm18{%k4}                      #195.9 c149
..LN2805:
        vporq     %zmm9, %zmm8, %zmm1                           #195.9 c153
..LN2806:
        vpermf32x4 $80, %zmm4, %zmm18{%k6}                      #195.9 c157
..LN2807:
        vpermf32x4 $80, %zmm4, %zmm18{%k5}                      #195.9 c161
..LN2808:
        vpcmpud   $2, %zmm28, %zmm1, %k3                        #195.9 c165
..LN2809:
        vpcmpud   $0, %zmm28, %zmm1, %k2                        #195.9 c169
..LN2810:
        vmovaps   %zmm18, %zmm4                                 #195.9 c173
..LN2811:
        kmov      %k3, %edx                                     #195.9 c173
..LN2812:
        vpcmpltd  %zmm28, %zmm1, %k0                            #195.9 c177
..LN2813:
        kmov      %k2, %r12d                                    #195.9 c177
..LN2814:
        vpermf32x4 $80, %zmm5, %zmm4{%k7}                       #195.9 c181
..LN2815:
        addl      %edx, %edx                                    #195.9 c181
..LN2816:
        vpandq    %zmm24, %zmm4, %zmm5                          #195.9 c185
..LN2817:
        kmov      %k0, %eax                                     #195.9 c185
..LN2818:
        vpsrad    $31, %zmm4, %zmm4                             #195.9 c189
..LN2819:
        andl      %r12d, %edx                                   #195.9 c189
..LN2820:
        vpandq    %zmm16, %zmm4, %zmm4                          #195.9 c193
..LN2821:
        orl       %eax, %edx                                    #195.9 c193
..LN2822:
        vporq     %zmm5, %zmm4, %zmm5                           #195.9 c197
..LN2823:
        andl      $-21846, %edx                                 #195.9 c197
..LN2824:
        vmovaps   %zmm20, %zmm4                                 #195.9 c201
..LN2825:
        kmov      %edx, %k2                                     #195.9 c201
..LN2826:
        vpcmpud   $2, %zmm28, %zmm0, %k3                        #195.9 c205
..LN2827:
        lea       .L_2il0floatpacket.5(%rip), %rdx              #195.9 c205
..LN2828:
        vbroadcastss (%rdx), %zmm4{%k2}                         #195.9 c209
..LN2829:
        vcmpneqpd %zmm4, %zmm20, %k0                            #195.9 c213
..LN2830:
        kmov      %k3, %edi                                     #195.9 c213
..LN2831:
        vpcmpud   $0, %zmm28, %zmm0, %k2                        #195.9 c217
..LN2832:
        addl      %edi, %edi                                    #195.9 c217
..LN2833:
        vmovaps   %zmm20, %zmm4                                 #195.9 c221
..LN2834:
        kmov      %k0, %r12d                                    #195.9 c221
..LN2835:
        vpcmpltd  %zmm28, %zmm0, %k0                            #195.9 c225
..LN2836:
        kmov      %k2, %ecx                                     #195.9 c225
..LN2837:
        vpcmpud   $2, %zmm28, %zmm6, %k3                        #195.9 c229
..LN2838:
        andl      %ecx, %edi                                    #195.9 c229
..LN2839:
        kmov      %k0, %esi                                     #195.9 c233
..LN2840:
        orl       %esi, %edi                                    #195.9 c237
..LN2841:
        kmov      %k3, %r10d                                    #195.9 c237
..LN2842:
        vpcmpud   $2, %zmm28, %zmm5, %k3                        #195.9 c241
..LN2843:
        andl      $-21846, %edi                                 #195.9 c241
..LN2844:
        kmov      %edi, %k2                                     #195.9 c245
..LN2845:
        addl      %r10d, %r10d                                  #195.9 c245
..LN2846:
        vbroadcastss (%rdx), %zmm4{%k2}                         #195.9 c249
..LN2847:
        kmov      %k3, %ecx                                     #195.9 c249
..LN2848:
        vcmpneqpd %zmm4, %zmm20, %k0                            #195.9 c253
..LN2849:
        addl      %ecx, %ecx                                    #195.9 c253
..LN2850:
        vpcmpud   $0, %zmm28, %zmm6, %k2                        #195.9 c257
..LN2851:
        vmovaps   %zmm20, %zmm4                                 #195.9 c261
..LN2852:
        kmov      %k0, %eax                                     #195.9 c261
..LN2853:
        vpcmpltd  %zmm28, %zmm6, %k0                            #195.9 c265
..LN2854:
        kmov      %k2, %r8d                                     #195.9 c265
..LN2855:
        andl      %r8d, %r10d                                   #195.9 c269
..LN2856:
        movb      %al, %al                                      #195.9 c269
..LN2857:
        kmov      %k0, %r9d                                     #195.9 c273
..LN2858:
        orl       %r9d, %r10d                                   #195.9 c277
..LN2859:
        andl      $-21846, %r10d                                #195.9 c281
..LN2860:
        kmov      %r10d, %k2                                    #195.9 c285
..LN2861:
        lea       .L_2il0floatpacket.5(%rip), %r10              #195.9 c285
..LN2862:
        vbroadcastss (%r10), %zmm4{%k2}                         #195.9 c289
..LN2863:
        vcmpneqpd %zmm4, %zmm20, %k0                            #195.9 c293
..LN2864:
        vpcmpud   $0, %zmm28, %zmm5, %k2                        #195.9 c297
..LN2865:
        vmovaps   %zmm20, %zmm4                                 #195.9 c301
..LN2866:
        kmov      %k0, %r13d                                    #195.9 c301
..LN2867:
        vpcmpltd  %zmm28, %zmm5, %k0                            #195.9 c305
..LN2868:
        kmov      %k2, %r11d                                    #195.9 c305
..LN2869:
        andl      %r11d, %ecx                                   #195.9 c309
..LN2870:
        movb      %al, %al                                      #195.9 c309
..LN2871:
        kmov      %k0, %edx                                     #195.9 c313
..LN2872:
        orl       %edx, %ecx                                    #195.9 c317
..LN2873:
        movl      %r12d, %edx                                   #195.9 c317
..LN2874:
        andl      $-21846, %ecx                                 #195.9 c321
..LN2875:
        andl      %eax, %edx                                    #195.9 c321
..LN2876:
        kmov      %ecx, %k2                                     #195.9 c325
..LN2877:
        andl      %r13d, %edx                                   #195.9 c325
..LN2878:
        vbroadcastss (%r10), %zmm4{%k2}                         #195.9 c329
..LN2879:
        vcmpneqpd %zmm4, %zmm20, %k0                            #195.9 c333
..LN2880:
        nop                                                     #195.9 c337
..LN2881:
        kmov      %k0, %esi                                     #195.9 c341
..LN2882:
        andl      %esi, %edx                                    #195.9 c345
..LN2883:
        xorl      $-1, %edx                                     #195.9 c349
..LN2884:
        testb     %dl, %dl                                      #195.9 c353
..LN2885:
        jne       ..B16.43      # Prob 9%                       #195.9 c353
..LN2886:
                                # LOE r14 r15 eax ebx esi r12d r13d zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.30:                       # Preds ..B16.29 Latency 33
..LN2887:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm30, %zmm4                        #196.39 c1
..LN2888:
	.loc    1  202  is_stmt 1
        movl      $10000, %eax                                  #202.28 c1
..LN2889:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm31, %zmm5                        #196.39 c5
..LN2890:
        vmovaps   %zmm22, %zmm0                                 #196.39 c9
..LN2891:
        vmovaps   %zmm22, %zmm1                                 #196.39 c13
..LN2892:
        vfmadd231ps %zmm21, %zmm4, %zmm0                        #196.39 c17
..LN2893:
        vfmadd231ps %zmm21, %zmm5, %zmm1                        #196.39 c21
..LN2894:
	.loc    1  202  is_stmt 1
        vmovaps   %zmm26, %zmm2                                 #202.28 c25
..LN2895:
        vmovaps   %zmm26, %zmm3                                 #202.28 c29
..___tag_value__Z4simdPfll.598:
..LN2896:
#       mandel_v4..zN32vvu(float, float, int)
        call      _ZGVzN32vvu_9mandel_v4ffi                     #202.28
..___tag_value__Z4simdPfll.599:
..LN2897:
                                # LOE r14 r15 ebx zmm0 zmm1 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.31:                       # Preds ..B16.30 Latency 5
..LN2898:
        vmovaps   %zmm0, (%r14,%r15,4)                          #202.13 c1
..LN2899:
        vmovaps   %zmm1, 64(%r14,%r15,4)                        #202.13 c5
..LN2900:
                                # LOE r14 r15 ebx zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.32:                       # Preds ..B16.31 ..B16.44 Latency 17
..LN2901:
	.loc    1  195  is_stmt 1
        vpaddd    %zmm27, %zmm17, %zmm17                        #195.9 c1
..LN2902:
        movq      752(%rsp), %rax                               #195.9 c1
..LN2903:
        vpaddd    %zmm27, %zmm29, %zmm29                        #195.9 c5
..LN2904:
        addl      $32, %ebx                                     #195.9 c5
..LN2905:
	.loc    1  194  is_stmt 1
        vpaddd    %zmm27, %zmm30, %zmm30                        #194.9 c9
..LN2906:
	.loc    1  195  is_stmt 1
        addq      $32, %r15                                     #195.9 c9
..LN2907:
	.loc    1  194  is_stmt 1
        vpaddd    %zmm27, %zmm31, %zmm31                        #194.9 c13
..LN2908:
	.loc    1  195  is_stmt 1
        cmpq      %rax, %rbx                                    #195.9 c13
..LN2909:
        jb        ..B16.29      # Prob 82%                      #195.9 c17
..LN2910:
                                # LOE r14 r15 ebx zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.33:                       # Preds ..B16.32 Latency 25
..LN2911:
        vbroadcastss 584(%rsp), %zmm20                          # c1
..LN2912:
        vbroadcastss 592(%rsp), %zmm26                          # c5
..LN2913:
        movl      $1, %eax                                      # c9
..LN2914:
        movq      696(%rsp), %r12                               # c9
..LN2915:
        kmov      %eax, %k4                                     # c13
..LN2916:
        movq      704(%rsp), %rax                               # c13
..LN2917:
        movq      712(%rsp), %rsi                               # c17
..LN2918:
        xorl      %edi, %edi                                    # c17
..LN2919:
        movq      720(%rsp), %rcx                               # c21
..LN2920:
        movl      728(%rsp), %edx                               # c21
..LN2921:
        movq      680(%rsp), %r8                                # c25
..LN2922:
                                # LOE rax rcx rsi r8 r12 edx edi zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
..B16.34:                       # Preds ..B16.33 ..B16.21 ..B16.27 ..B16.14 Latency 9
..LN2923:
	.loc    1  190  is_stmt 1
        incq      %rcx                                          #190.5 c1
..LN2924:
        incl      %edx                                          #190.30 c1
..LN2925:
        lea       (%r12,%r8,4), %r12                            #190.5 c5
..LN2926:
        cmpq      %rsi, %rcx                                    #190.5 c5
..LN2927:
        jb        ..B16.14      # Prob 82%                      #190.5 c9
..LN2928:
        jmp       ..B16.35      # Prob 100%                     #190.5 c9
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN2929:
                                # LOE rax rcx rsi r8 r12 edx edi zmm16 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 k4
L__Z4simdPfll_188__par_region0_2.19:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B16.36:                       # Preds ..B16.0 Latency 29
..LN2930:
	.loc    1  188  is_stmt 1
        pushq     %rbp                                          #188.5
	.cfi_def_cfa 7, 16
..LN2931:
        movq      %rsp, %rbp                                    #188.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2932:
        andq      $-64, %rsp                                    #188.5
..LN2933:
        subq      $768, %rsp                                    #188.5 c1
..LN2934:
	.loc    1  189  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #189.5 c1
..LN2935:
	.loc    1  188  is_stmt 1
        movq      %r12, 664(%rsp)                               #188.5 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN2936:
        movq      %rdi, %r12                                    #188.5 c5
..LN2937:
	.loc    1  189  is_stmt 1
        movl      $.2.40_2_kmpc_loc_struct_pack.24, %edi        #189.5 c9
..LN2938:
	.loc    1  188  is_stmt 1
        movq      %rbx, 672(%rsp)                               #188.5 c9
..LN2939:
        movq      %r15, 640(%rsp)                               #188.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN2940:
        movq      %r9, %r15                                     #188.5 c13
..LN2941:
        movq      %r14, 648(%rsp)                               #188.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2942:
        movq      %r8, %r14                                     #188.5 c17
..LN2943:
        movq      %r13, 656(%rsp)                               #188.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN2944:
        movq      %rdx, %r13                                    #188.5 c21
..LN2945:
        movq      %rcx, (%rsp)                                  #188.5 c25
..LN2946:
        movl      (%r12), %ebx                                  #188.5 c25
..___tag_value__Z4simdPfll.616:
..LN2947:
	.loc    1  189  is_stmt 1
        call      __kmpc_ok_to_fork                             #189.5
..___tag_value__Z4simdPfll.617:
..LN2948:
                                # LOE r12 r13 r14 r15 eax ebx
..B16.37:                       # Preds ..B16.36 Latency 1
..LN2949:
        testl     %eax, %eax                                    #189.5 c1
..LN2950:
        je        ..B16.39      # Prob 50%                      #189.5 c1
..LN2951:
                                # LOE r12 r13 r14 r15 ebx
..B16.38:                       # Preds ..B16.37 Latency 21
..LN2952:
        movq      16(%rbp), %rax                                #189.5 c1
..LN2953:
        movl      $L__Z4simdPfll_189__par_loop1_2.18, %edx      #189.5 c1
..LN2954:
        pushq     %rax                                          #189.5 c5
..LN2955:
        movl      $.2.40_2_kmpc_loc_struct_pack.24, %edi        #189.5 c5
..LN2956:
        pushq     %r15                                          #189.5 c9
..LN2957:
        movl      $5, %esi                                      #189.5 c9
..LN2958:
        movq      16(%rsp), %rcx                                #189.5 c13
..LN2959:
        movq      %r14, %r8                                     #189.5 c13
..LN2960:
        movq      %r13, %r9                                     #189.5 c17
..LN2961:
        xorl      %eax, %eax                                    #189.5 c17
..___tag_value__Z4simdPfll.618:
..LN2962:
        call      __kmpc_fork_call                              #189.5
..___tag_value__Z4simdPfll.619:
..LN2963:
                                # LOE
..B16.55:                       # Preds ..B16.38 Latency 2
..LN2964:
        addq      $16, %rsp                                     #189.5 c1
..LN2965:
        jmp       ..B16.42      # Prob 100%                     #189.5 c1
..LN2966:
                                # LOE
..B16.39:                       # Preds ..B16.37 Latency 9
..LN2967:
        movl      $.2.40_2_kmpc_loc_struct_pack.24, %edi        #189.5 c1
..LN2968:
        movl      %ebx, %esi                                    #189.5 c1
..LN2969:
        xorl      %eax, %eax                                    #189.5 c5
..___tag_value__Z4simdPfll.620:
..LN2970:
        call      __kmpc_serialized_parallel                    #189.5
..___tag_value__Z4simdPfll.621:
..LN2971:
                                # LOE r12 r13 r14 r15 ebx
..B16.40:                       # Preds ..B16.39 Latency 21
..LN2972:
        addq      $-16, %rsp                                    #189.5 c1
..LN2973:
        movq      16(%rbp), %rax                                #189.5 c1
..LN2974:
        movq      %rax, (%rsp)                                  #189.5 c5
..LN2975:
        movl      $___kmpv_zero_Z4simdPfll_1, %esi              #189.5 c5
..LN2976:
        movq      %r12, %rdi                                    #189.5 c9
..LN2977:
        movq      16(%rsp), %rdx                                #189.5 c9
..LN2978:
        movq      %r14, %rcx                                    #189.5 c13
..LN2979:
        movq      %r13, %r8                                     #189.5 c13
..LN2980:
        movq      %r15, %r9                                     #189.5 c17
..___tag_value__Z4simdPfll.622:
..LN2981:
        call      L__Z4simdPfll_189__par_loop1_2.18             #189.5
..___tag_value__Z4simdPfll.623:
..LN2982:
                                # LOE ebx
..B16.56:                       # Preds ..B16.40 Latency 1
..LN2983:
        addq      $16, %rsp                                     #189.5 c1
..LN2984:
                                # LOE ebx
..B16.41:                       # Preds ..B16.56 Latency 9
..LN2985:
        movl      $.2.40_2_kmpc_loc_struct_pack.24, %edi        #189.5 c1
..LN2986:
        movl      %ebx, %esi                                    #189.5 c1
..LN2987:
        xorl      %eax, %eax                                    #189.5 c5
..___tag_value__Z4simdPfll.624:
..LN2988:
        call      __kmpc_end_serialized_parallel                #189.5
..___tag_value__Z4simdPfll.625:
..LN2989:
                                # LOE
..B16.42:                       # Preds ..B16.55 ..B16.41 Latency 13
..LN2990:
	.loc    1  188  is_stmt 1
        movq      640(%rsp), %r15                               #188.5 c1
	.cfi_restore 15
..LN2991:
        movq      648(%rsp), %r14                               #188.5 c1
	.cfi_restore 14
..LN2992:
        movq      656(%rsp), %r13                               #188.5 c5
	.cfi_restore 13
..LN2993:
        movq      664(%rsp), %r12                               #188.5 c5
	.cfi_restore 12
..LN2994:
        movq      672(%rsp), %rbx                               #188.5 c9
	.cfi_restore 3
..LN2995:
	.loc    1  188  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #188.5 c13
..LN2996:
        popq      %rbp                                          #188.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2997:
        ret                                                     #188.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN2998:
                                # LOE
..B16.43:                       # Preds ..B16.29                # Infreq Latency 41
..LN2999:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm30, %zmm4                        #196.39 c1
..LN3000:
	.loc    1  195  is_stmt 1
        movzbl    %r12b, %r12d                                  #195.9 c1
..LN3001:
	.loc    1  196  is_stmt 1
        vcvtfxpntdq2ps $0, %zmm31, %zmm5                        #196.39 c5
..LN3002:
	.loc    1  195  is_stmt 1
        movzbl    %r13b, %r13d                                  #195.9 c5
..LN3003:
	.loc    1  196  is_stmt 1
        vmovaps   %zmm22, %zmm0                                 #196.39 c9
..LN3004:
        vmovaps   %zmm22, %zmm1                                 #196.39 c13
..LN3005:
	.loc    1  195  is_stmt 1
        shll      $8, %eax                                      #195.9 c17
..LN3006:
        shll      $8, %esi                                      #195.9 c21
..LN3007:
        orl       %eax, %r12d                                   #195.9 c21
..LN3008:
	.loc    1  196  is_stmt 1
        vfmadd231ps %zmm21, %zmm4, %zmm0                        #196.39 c25
..LN3009:
	.loc    1  195  is_stmt 1
        orl       %esi, %r13d                                   #195.9 c25
..LN3010:
	.loc    1  196  is_stmt 1
        vfmadd231ps %zmm21, %zmm5, %zmm1                        #196.39 c29
..LN3011:
	.loc    1  202  is_stmt 1
        movl      $10000, %eax                                  #202.28 c29
..LN3012:
        vmovaps   %zmm26, %zmm2                                 #202.28 c33
..LN3013:
        movl      %r12d, %ecx                                   #202.28 c33
..LN3014:
        vmovaps   %zmm26, %zmm3                                 #202.28 c37
..LN3015:
        movl      %r13d, %edx                                   #202.28 c37
..___tag_value__Z4simdPfll.641:
..LN3016:
#       mandel_v4..zM32vvu(float, float, int)
        call      _ZGVzM32vvu_9mandel_v4ffi                     #202.28
..___tag_value__Z4simdPfll.642:
..LN3017:
                                # LOE r14 r15 ebx r12d r13d zmm0 zmm1 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B16.44:                       # Preds ..B16.43                # Infreq Latency 10
..LN3018:
        kmov      %r12d, %k2                                    #202.13 c1
..LN3019:
        kmov      %r13d, %k3                                    #202.13 c1
..LN3020:
        vmovaps   %zmm0, (%r14,%r15,4){%k2}                     #202.13 c5
..LN3021:
        vmovaps   %zmm1, 64(%r14,%r15,4){%k3}                   #202.13 c9
..LN3022:
        jmp       ..B16.32      # Prob 100%                     #202.13 c9
        .align    16,0x90
	.cfi_endproc
..LN3023:
                                # LOE r14 r15 ebx zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..LN3024:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.3025:
.LN_Z4simdPfll:
	.data
	.space 11, 0x00 	# pad
	.align 64
.2.40_2__offload_var_desc1_p.73:
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
	.align 64
.2.40_2__offload_var_desc2_p.78:
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.align 4
.2.40_2_kmpc_loc_struct_pack.55:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.40_2__kmpc_loc_pack.54
	.align 4
.2.40_2__kmpc_loc_pack.54:
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
	.byte	56
	.byte	56
	.byte	59
	.byte	50
	.byte	48
	.byte	53
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.40_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.40_2__kmpc_loc_pack.23
	.align 4
.2.40_2__kmpc_loc_pack.23:
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
	.byte	56
	.byte	57
	.byte	59
	.byte	50
	.byte	48
	.byte	53
	.byte	59
	.byte	59
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
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.21:
	.byte	100
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
	.byte	100
	.byte	120
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry:
	.type	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_189__par_loop1_2.18, __offload_entry_mandelbrot_cpp_188simd_d5144d236c60de3cb6b6adb090f5e151icc010935439037PRjdkN, L__Z4simdPfll_188__par_region0_2.19
	.text
.L_2__routine_start__ZGVzN32vvu_9mandel_v4ffi_16:
# -- Begin  _ZGVzN32vvu_9mandel_v4ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzN32vvu_9mandel_v4ffi
# --- mandel_v4..zN32vvu(float, float, int)
_ZGVzN32vvu_9mandel_v4ffi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
..B17.1:                        # Preds ..B17.0 Latency 89
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzN32vvu_9mandel_v4ffi.649:
..L650:
                                                        #124.1
..LN3026:
	.loc    1  124  is_stmt 1
        pushq     %rbp                                          #124.1
	.cfi_def_cfa_offset 16
..LN3027:
        movq      %rsp, %rbp                                    #124.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3028:
        andq      $-64, %rsp                                    #124.1
..LN3029:
        pushq     %r12                                          #124.1 c1
..LN3030:
        pushq     %r13                                          #124.1 c5
..LN3031:
        pushq     %r14                                          #124.1 c9
..LN3032:
        pushq     %r15                                          #124.1 c13
..LN3033:
        pushq     %rbx                                          #124.1 c17
..LN3034:
        subq      $408, %rsp                                    #124.1 c17
..LN3035:
        vmovaps   %zmm2, %zmm10                                 #124.1 c21
..LN3036:
        movl      %eax, %edx                                    #124.1 c21
..LN3037:
        vmovaps   %zmm3, %zmm11                                 #124.1 c25
..LN3038:
	.loc    1  127  prologue_end  is_stmt 1
        lea       .L_2il0floatpacket.13(%rip), %rax             #127.28 c25
..LN3039:
	.loc    1  124  is_stmt 1
        vmovaps   %zmm0, %zmm2                                  #124.1 c29
..LN3040:
	.loc    1  127  is_stmt 1
        vmulps    %zmm10, %zmm10, %zmm12                        #127.24 c33
..LN3041:
	.loc    1  124  is_stmt 1
        vmovaps   %zmm1, %zmm9                                  #124.1 c37
..LN3042:
	.loc    1  127  is_stmt 1
        vmulps    %zmm11, %zmm11, %zmm13                        #127.24 c41
..LN3043:
        vfmadd231ps %zmm2, %zmm2, %zmm12                        #127.24 c45
..LN3044:
        vfmadd231ps %zmm9, %zmm9, %zmm13                        #127.24 c49
..LN3045:
        vcmpltps  (%rax), %zmm12, %k0                           #127.28 c53
..LN3046:
        vcmpltps  (%rax), %zmm13, %k1                           #127.28 c57
..LN3047:
	.loc    1  125  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm5             #125.14 c61
..LN3048:
        vmovaps   %zmm5, %zmm4                                  #125.14 c65
..LN3049:
	.loc    1  127  is_stmt 1
        kmov      %k0, %r8d                                     #127.28 c65
..LN3050:
	.loc    1  125  is_stmt 1
        vmovaps   %zmm5, %zmm3                                  #125.14 c69
..LN3051:
	.loc    1  127  is_stmt 1
        kmov      %k1, %edi                                     #127.28 c69
..LN3052:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm2, %zmm6                                  #126.13 c73
..LN3053:
	.loc    1  127  is_stmt 1
        movl      %r8d, %ecx                                    #127.28 c73
..LN3054:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm9, %zmm7                                  #126.13 c77
..LN3055:
	.loc    1  127  is_stmt 1
        orl       %edi, %ecx                                    #127.28 c77
..LN3056:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm10, %zmm8                                 #126.20 c81
..LN3057:
        vmovaps   %zmm11, %zmm1                                 #126.20 c85
..LN3058:
	.loc    1  127  is_stmt 1
        vmovaps   (%rax), %zmm0                                 #127.28 c89
..LN3059:
        je        ..B17.7       # Prob 50%                      #127.28 c89
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN3060:
                                # LOE rbx r12 r13 r14 r15 edx edi r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B17.2:                        # Preds ..B17.1 Latency 25
..LN3061:
        vmovaps   %zmm16, 320(%rsp)                             #127.5 c1
..LN3062:
        movl      %r8d, %esi                                    #127.5 c1
..LN3063:
        vmovaps   %zmm17, 256(%rsp)                             #127.5 c5
..LN3064:
        movl      %edi, %ecx                                    #127.5 c5
..LN3065:
        vmovaps   %zmm18, 192(%rsp)                             #127.5 c9
..LN3066:
        xorl      %eax, %eax                                    #127.5 c9
..LN3067:
        vmovaps   %zmm19, 128(%rsp)                             #127.5 c13
..LN3068:
        vmovaps   %zmm20, 64(%rsp)                              #127.5 c17
..LN3069:
        movb      %al, %al                                      #127.5 c17
..LN3070:
        movl      %esi, 8(%rsp)                                 #127.5 c21
..LN3071:
        movl      %edi, 16(%rsp)                                #127.5 c21
..LN3072:
        movl      %r8d, 24(%rsp)                                #127.5 c25
	.cfi_escape 0x10, 0xffffffd6, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd7, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd8, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffd9, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffda, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfe, 0xff, 0xff, 0x22
..LN3073:
                                # LOE eax edx ecx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B17.3:                        # Preds ..B17.4 ..B17.2 Latency 9
..L665:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN3074:
        incl      %eax                                          #127.5 c1
..LN3075:
	.loc    1  146  is_stmt 1
        lea       -3(,%rax,4), %r14d                            #146.5 c5
..LN3076:
        lea       (,%rax,4), %r15d                              #146.5 c5
..LN3077:
	.loc    1  127  is_stmt 1
        cmpl      %r14d, %edx                                   #127.43 c9
..LN3078:
        jle       ..B17.11      # Prob 50%                      #127.43 c9
..LN3079:
                                # LOE eax edx ecx r14d r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B17.4:                        # Preds ..B17.3 Latency 322
..LN3080:
	.loc    1  129  is_stmt 1
        vmovaps   %zmm7, %zmm18                                 #129.36 c1
..LN3081:
	.loc    1  127  is_stmt 1
        movl      24(%rsp), %r12d                               #127.43 c1
..LN3082:
	.loc    1  128  is_stmt 1
        vaddps    %zmm8, %zmm8, %zmm12                          #128.27 c5
..LN3083:
	.loc    1  146  is_stmt 1
        movl      %r14d, (%rsp)                                 #146.5 c5
..LN3084:
	.loc    1  129  is_stmt 1
        vmovaps   %zmm6, %zmm17                                 #129.36 c9
..LN3085:
	.loc    1  125  is_stmt 1
        lea       -2(,%rax,4), %r14d                            #125.14 c9
..LN3086:
	.loc    1  129  is_stmt 1
        vfmadd213ps %zmm9, %zmm7, %zmm18                        #129.36 c13
..LN3087:
	.loc    1  127  is_stmt 1
        movl      16(%rsp), %r11d                               #127.43 c13
..LN3088:
	.loc    1  128  is_stmt 1
        vaddps    %zmm1, %zmm1, %zmm13                          #128.27 c17
..LN3089:
	.loc    1  127  is_stmt 1
        andl      %ecx, %r11d                                   #127.43 c17
..LN3090:
	.loc    1  128  is_stmt 1
        vfmadd213ps %zmm10, %zmm6, %zmm12                       #128.35 c21
..LN3091:
	.loc    1  127  is_stmt 1
        movl      8(%rsp), %r13d                                #127.43 c21
..LN3092:
	.loc    1  129  is_stmt 1
        vfmadd213ps %zmm2, %zmm6, %zmm17                        #129.36 c25
..LN3093:
        vfnmadd231ps %zmm1, %zmm1, %zmm18                       #129.32 c29
..LN3094:
	.loc    1  128  is_stmt 1
        vfmadd213ps %zmm11, %zmm7, %zmm13                       #128.35 c33
..LN3095:
	.loc    1  129  is_stmt 1
        vfnmadd231ps %zmm8, %zmm8, %zmm17                       #129.32 c37
..LN3096:
	.loc    1  131  is_stmt 1
        vmulps    %zmm18, %zmm18, %zmm16                        #131.14 c41
..LN3097:
	.loc    1  132  is_stmt 1
        vaddps    %zmm12, %zmm12, %zmm15                        #132.27 c45
..LN3098:
        vmovaps   %zmm10, %zmm14                                #132.37 c49
..LN3099:
	.loc    1  131  is_stmt 1
        vmulps    %zmm17, %zmm17, %zmm19                        #131.14 c53
..LN3100:
        vfmadd231ps %zmm13, %zmm13, %zmm16                      #131.24 c57
..LN3101:
	.loc    1  132  is_stmt 1
        vaddps    %zmm13, %zmm13, %zmm20                        #132.27 c61
..LN3102:
        vfmadd231ps %zmm17, %zmm15, %zmm14                      #132.37 c65
..LN3103:
        vmovaps   %zmm11, %zmm15                                #132.37 c69
..LN3104:
	.loc    1  133  is_stmt 1
        vfmadd213ps %zmm2, %zmm17, %zmm17                       #133.35 c73
..LN3105:
	.loc    1  131  is_stmt 1
        vfmadd231ps %zmm12, %zmm12, %zmm19                      #131.24 c77
..LN3106:
	.loc    1  132  is_stmt 1
        vfmadd231ps %zmm18, %zmm20, %zmm15                      #132.37 c81
..LN3107:
	.loc    1  133  is_stmt 1
        vfnmadd213ps %zmm17, %zmm12, %zmm12                     #133.35 c85
..LN3108:
        vfmadd213ps %zmm9, %zmm18, %zmm18                       #133.35 c89
..LN3109:
	.loc    1  131  is_stmt 1
        vcmpltps  %zmm0, %zmm16, %k2                            #131.29 c93
..LN3110:
	.loc    1  136  is_stmt 1
        vaddps    %zmm14, %zmm14, %zmm17                        #136.27 c97
..LN3111:
        vmovaps   %zmm10, %zmm16                                #136.37 c101
..LN3112:
	.loc    1  131  is_stmt 1
        kmov      %k2, %r8d                                     #131.29 c101
..LN3113:
	.loc    1  133  is_stmt 1
        vfnmadd213ps %zmm18, %zmm13, %zmm13                     #133.35 c105
..LN3114:
	.loc    1  131  is_stmt 1
        andl      %r11d, %r8d                                   #131.29 c105
..LN3115:
	.loc    1  135  is_stmt 1
        vmulps    %zmm12, %zmm12, %zmm18                        #135.14 c109
..LN3116:
	.loc    1  136  is_stmt 1
        vfmadd231ps %zmm12, %zmm17, %zmm16                      #136.37 c113
..LN3117:
	.loc    1  137  is_stmt 1
        vfmadd213ps %zmm2, %zmm12, %zmm12                       #137.35 c117
..LN3118:
	.loc    1  136  is_stmt 1
        vaddps    %zmm15, %zmm15, %zmm20                        #136.27 c121
..LN3119:
        vmovaps   %zmm11, %zmm17                                #136.37 c125
..LN3120:
	.loc    1  135  is_stmt 1
        vfmadd231ps %zmm14, %zmm14, %zmm18                      #135.24 c129
..LN3121:
	.loc    1  137  is_stmt 1
        vfnmadd213ps %zmm12, %zmm14, %zmm14                     #137.35 c133
..LN3122:
	.loc    1  131  is_stmt 1
        vcmpltps  %zmm0, %zmm19, %k0                            #131.29 c137
..LN3123:
	.loc    1  135  is_stmt 1
        vmulps    %zmm13, %zmm13, %zmm19                        #135.14 c141
..LN3124:
	.loc    1  136  is_stmt 1
        vfmadd231ps %zmm13, %zmm20, %zmm17                      #136.37 c145
..LN3125:
	.loc    1  131  is_stmt 1
        kmov      %k0, %r9d                                     #131.29 c145
..LN3126:
	.loc    1  137  is_stmt 1
        vfmadd213ps %zmm9, %zmm13, %zmm13                       #137.35 c149
..LN3127:
	.loc    1  139  is_stmt 1
        vmulps    %zmm14, %zmm14, %zmm20                        #139.14 c153
..LN3128:
	.loc    1  135  is_stmt 1
        vfmadd231ps %zmm15, %zmm15, %zmm19                      #135.24 c157
..LN3129:
	.loc    1  137  is_stmt 1
        vfnmadd213ps %zmm13, %zmm15, %zmm15                     #137.35 c161
..LN3130:
	.loc    1  135  is_stmt 1
        vcmpltps  %zmm0, %zmm18, %k3                            #135.29 c165
..LN3131:
	.loc    1  140  is_stmt 1
        vaddps    %zmm16, %zmm16, %zmm18                        #140.27 c169
..LN3132:
        vmovaps   %zmm10, %zmm13                                #140.37 c173
..LN3133:
	.loc    1  135  is_stmt 1
        kmov      %k3, %r10d                                    #135.29 c173
..LN3134:
	.loc    1  139  is_stmt 1
        vfmadd231ps %zmm16, %zmm16, %zmm20                      #139.24 c177
..LN3135:
	.loc    1  140  is_stmt 1
        vfmadd231ps %zmm14, %zmm18, %zmm13                      #140.37 c181
..LN3136:
	.loc    1  141  is_stmt 1
        vfmadd213ps %zmm2, %zmm14, %zmm14                       #141.35 c185
..LN3137:
	.loc    1  135  is_stmt 1
        vcmpltps  %zmm0, %zmm19, %k0                            #135.29 c189
..LN3138:
	.loc    1  139  is_stmt 1
        vmulps    %zmm15, %zmm15, %zmm19                        #139.14 c193
..LN3139:
        vcmpltps  %zmm0, %zmm20, %k1                            #139.29 c197
..LN3140:
	.loc    1  135  is_stmt 1
        kmov      %k0, %ebx                                     #135.29 c197
..LN3141:
	.loc    1  127  is_stmt 1
        andl      8(%rsp), %r12d                                #127.43 c201
..LN3142:
	.loc    1  135  is_stmt 1
        andl      %r8d, %ebx                                    #135.29 c201
..LN3143:
	.loc    1  140  is_stmt 1
        vaddps    %zmm17, %zmm17, %zmm12                        #140.27 c205
..LN3144:
	.loc    1  130  is_stmt 1
        kmov      %r12d, %k3                                    #130.3 c205
..LN3145:
	.loc    1  140  is_stmt 1
        vmovaps   %zmm11, %zmm18                                #140.37 c209
..LN3146:
	.loc    1  131  is_stmt 1
        andl      %r12d, %r9d                                   #131.29 c209
..LN3147:
	.loc    1  141  is_stmt 1
        vfnmadd213ps %zmm14, %zmm16, %zmm16                     #141.35 c213
..LN3148:
	.loc    1  135  is_stmt 1
        andl      %r9d, %r10d                                   #135.29 c213
..LN3149:
	.loc    1  146  is_stmt 1
        vpbroadcastd (%rsp), %zmm14                             #146.5 c217
..LN3150:
	.loc    1  125  is_stmt 1
        movl      %r14d, (%rsp)                                 #125.14 c217
..LN3151:
	.loc    1  139  is_stmt 1
        vfmadd231ps %zmm17, %zmm17, %zmm19                      #139.24 c221
..LN3152:
        kmov      %k1, %esi                                     #139.29 c221
..LN3153:
	.loc    1  140  is_stmt 1
        vfmadd231ps %zmm15, %zmm12, %zmm18                      #140.37 c225
..LN3154:
	.loc    1  139  is_stmt 1
        andl      %r10d, %esi                                   #139.29 c225
..LN3155:
	.loc    1  141  is_stmt 1
        vfmadd213ps %zmm9, %zmm15, %zmm15                       #141.35 c229
..LN3156:
	.loc    1  134  is_stmt 1
        kmov      %r9d, %k1                                     #134.3 c229
..LN3157:
	.loc    1  125  is_stmt 1
        vpbroadcastd (%rsp), %zmm12                             #125.14 c233
..LN3158:
        lea       -1(,%rax,4), %r14d                            #125.14 c233
..LN3159:
	.loc    1  130  is_stmt 1
        vpaddd    %zmm5, %zmm14, %zmm4{%k3}                     #130.3 c237
..LN3160:
        kmov      %r11d, %k3                                    #130.3 c237
..LN3161:
        vpaddd    %zmm5, %zmm14, %zmm3{%k3}                     #130.3 c241
..LN3162:
	.loc    1  125  is_stmt 1
        movl      %r14d, (%rsp)                                 #125.14 c241
..LN3163:
	.loc    1  127  is_stmt 1
        vmulps    %zmm16, %zmm16, %zmm14                        #127.16 c245
..LN3164:
	.loc    1  138  is_stmt 1
        kmov      %ebx, %k3                                     #138.3 c245
..LN3165:
	.loc    1  139  is_stmt 1
        vcmpltps  %zmm0, %zmm19, %k2                            #139.29 c249
..LN3166:
	.loc    1  141  is_stmt 1
        vfnmadd213ps %zmm15, %zmm17, %zmm17                     #141.35 c253
..LN3167:
	.loc    1  134  is_stmt 1
        vpaddd    %zmm5, %zmm12, %zmm4{%k1}                     #134.3 c257
..LN3168:
	.loc    1  142  is_stmt 1
        kmov      %esi, %k1                                     #142.3 c257
..LN3169:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm13, %zmm8{%k1}                            #126.20 c261
..LN3170:
	.loc    1  139  is_stmt 1
        kmov      %k2, %edi                                     #139.29 c261
..LN3171:
	.loc    1  127  is_stmt 1
        vfmadd213ps %zmm14, %zmm13, %zmm13                      #127.24 c265
..LN3172:
	.loc    1  138  is_stmt 1
        kmov      %r10d, %k2                                    #138.3 c265
..LN3173:
	.loc    1  125  is_stmt 1
        vpbroadcastd (%rsp), %zmm15                             #125.14 c269
..LN3174:
	.loc    1  139  is_stmt 1
        andl      %ebx, %edi                                    #139.29 c269
..LN3175:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm16, %zmm6{%k1}                            #126.13 c273
..LN3176:
	.loc    1  125  is_stmt 1
        movl      %r15d, (%rsp)                                 #125.14 c273
..LN3177:
	.loc    1  127  is_stmt 1
        vmulps    %zmm17, %zmm17, %zmm16                        #127.16 c277
..LN3178:
        vcmpltps  %zmm0, %zmm13, %k0                            #127.28 c281
..LN3179:
	.loc    1  138  is_stmt 1
        vpaddd    %zmm5, %zmm15, %zmm4{%k2}                     #138.3 c285
..LN3180:
	.loc    1  134  is_stmt 1
        kmov      %r8d, %k2                                     #134.3 c285
..LN3181:
        vpaddd    %zmm5, %zmm12, %zmm3{%k2}                     #134.3 c289
..LN3182:
	.loc    1  142  is_stmt 1
        kmov      %edi, %k2                                     #142.3 c289
..LN3183:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm18, %zmm1{%k2}                            #126.20 c293
..LN3184:
	.loc    1  127  is_stmt 1
        kmov      %k0, %r15d                                    #127.28 c293
..LN3185:
        vfmadd213ps %zmm16, %zmm18, %zmm18                      #127.24 c297
..LN3186:
        andl      %r15d, %esi                                   #127.28 c297
..LN3187:
        vcmpltps  %zmm0, %zmm18, %k0                            #127.28 c301
..LN3188:
        andl      %esi, %r13d                                   #127.5 c301
..LN3189:
	.loc    1  138  is_stmt 1
        vpaddd    %zmm5, %zmm15, %zmm3{%k3}                     #138.3 c305
..LN3190:
	.loc    1  127  is_stmt 1
        movl      %r13d, 8(%rsp)                                #127.5 c305
..LN3191:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm17, %zmm7{%k2}                            #126.13 c309
..LN3192:
	.loc    1  127  is_stmt 1
        kmov      %k0, %ebx                                     #127.28 c309
..LN3193:
	.loc    1  142  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm5, %zmm4{%k1}              #142.3 c313
..LN3194:
	.loc    1  127  is_stmt 1
        andl      %ebx, %edi                                    #127.28 c313
..LN3195:
	.loc    1  142  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm5, %zmm3{%k2}              #142.3 c317
..LN3196:
	.loc    1  127  is_stmt 1
        andl      %edi, %ecx                                    #127.5 c317
..LN3197:
        orl       %ecx, %r13d                                   #127.5 c321
..LN3198:
        jne       ..B17.3       # Prob 50%                      #127.5 c321
..LN3199:
                                # LOE eax edx ecx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B17.11:                       # Preds ..B17.4 ..B17.3 Latency 17
..LN3200:
        vmovaps   320(%rsp), %zmm16                             # c1
	.cfi_restore 86
..LN3201:
        vmovaps   256(%rsp), %zmm17                             # c5
	.cfi_restore 87
..LN3202:
        vmovaps   192(%rsp), %zmm18                             # c9
	.cfi_restore 88
..LN3203:
        vmovaps   128(%rsp), %zmm19                             # c13
	.cfi_restore 89
..LN3204:
        vmovaps   64(%rsp), %zmm20                              # c17
	.cfi_restore 90
..LN3205:
                                # LOE rbx r12 r13 r14 r15 edx zmm3 zmm4 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B17.7:                        # Preds ..B17.11 ..B17.1 Latency 33
..LN3206:
	.loc    1  123  is_stmt 1
        movl      %edx, (%rsp)                                  #123.5 c1
..LN3207:
	.loc    1  146  is_stmt 1
        vpminsd   (%rsp){1to16}, %zmm4, %zmm0                   #146.5 c5
..LN3208:
        vpminsd   (%rsp){1to16}, %zmm3, %zmm1                   #146.5 c9
..LN3209:
	.loc    1  147  epilogue_begin  is_stmt 1
        addq      $408, %rsp                                    #147.12
	.cfi_restore 3
..LN3210:
        popq      %rbx                                          #147.12
	.cfi_restore 15
..LN3211:
        popq      %r15                                          #147.12
	.cfi_restore 14
..LN3212:
        popq      %r14                                          #147.12
	.cfi_restore 13
..LN3213:
        popq      %r13                                          #147.12
	.cfi_restore 12
..LN3214:
        popq      %r12                                          #147.12
..LN3215:
        movq      %rbp, %rsp                                    #147.12 c33
..LN3216:
        popq      %rbp                                          #147.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3217:
        ret                                                     #147.12
        .align    16,0x90
	.cfi_endproc
..LN3218:
                                # LOE
..LN3219:
# mark_end;
	.type	_ZGVzN32vvu_9mandel_v4ffi,@function
	.size	_ZGVzN32vvu_9mandel_v4ffi,.-_ZGVzN32vvu_9mandel_v4ffi
..LN_ZGVzN32vvu_9mandel_v4ffi.3220:
.LN_ZGVzN32vvu_9mandel_v4ffi:
	.data
# -- End  _ZGVzN32vvu_9mandel_v4ffi
	.text
.L_2__routine_start__ZGVzM32vvu_9mandel_v4ffi_17:
# -- Begin  _ZGVzM32vvu_9mandel_v4ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _ZGVzM32vvu_9mandel_v4ffi
# --- mandel_v4..zM32vvu(float, float, int)
_ZGVzM32vvu_9mandel_v4ffi:
# parameter 1: %zmm0
# parameter 2: %zmm1
# parameter 3: %zmm2
# parameter 4: %zmm3
# parameter 5(max_iter): %eax
# parameter 6: %ecx
# parameter 7: %edx
..B18.1:                        # Preds ..B18.0 Latency 41
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVzM32vvu_9mandel_v4ffi.683:
..L684:
                                                        #124.1
..LN3221:
	.loc    1  124  is_stmt 1
        pushq     %rbp                                          #124.1
	.cfi_def_cfa_offset 16
..LN3222:
        movq      %rsp, %rbp                                    #124.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3223:
        andq      $-64, %rsp                                    #124.1
..LN3224:
        pushq     %r12                                          #124.1 c1
..LN3225:
        pushq     %r13                                          #124.1 c5
..LN3226:
        pushq     %r14                                          #124.1 c9
..LN3227:
        pushq     %r15                                          #124.1 c13
..LN3228:
        pushq     %rbx                                          #124.1 c17
..LN3229:
        subq      $408, %rsp                                    #124.1 c17
..LN3230:
        vmovaps   %zmm2, %zmm10                                 #124.1 c21
..LN3231:
        movl      %ecx, %r8d                                    #124.1 c21
..LN3232:
        vmovaps   %zmm3, %zmm11                                 #124.1 c25
..LN3233:
        movl      %edx, %r9d                                    #124.1 c25
..LN3234:
        vmovaps   %zmm1, %zmm9                                  #124.1 c29
..LN3235:
        movl      %r8d, %esi                                    #124.1 c29
..LN3236:
        vmovaps   %zmm0, %zmm2                                  #124.1 c33
..LN3237:
        orl       %r9d, %esi                                    #124.1 c33
..LN3238:
        movl      %eax, %ecx                                    #124.1 c37
..LN3239:
        cmpw      $0, %si                                       #124.1 c37
..LN3240:
	.loc    1  124  prologue_end  is_stmt 1
        je        ..B18.12      # Prob 50%                      #124.1 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN3241:
                                # LOE rbx r12 r13 r14 r15 ecx r8d r9d zmm0 zmm2 zmm4 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B18.2:                        # Preds ..B18.1 Latency 53
..LN3242:
	.loc    1  127  is_stmt 1
        vmulps    %zmm10, %zmm10, %zmm12                        #127.24 c1
..LN3243:
        lea       .L_2il0floatpacket.13(%rip), %rax             #127.28 c1
..LN3244:
        vmulps    %zmm11, %zmm11, %zmm13                        #127.24 c5
..LN3245:
        vfmadd231ps %zmm2, %zmm2, %zmm12                        #127.24 c9
..LN3246:
        vfmadd231ps %zmm9, %zmm9, %zmm13                        #127.24 c13
..LN3247:
        vcmpltps  (%rax), %zmm12, %k0                           #127.28 c17
..LN3248:
        vcmpltps  (%rax), %zmm13, %k1                           #127.28 c21
..LN3249:
	.loc    1  125  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm5             #125.14 c25
..LN3250:
	.loc    1  127  is_stmt 1
        vmovaps   (%rax), %zmm0                                 #127.28 c29
..LN3251:
        kmov      %k0, %r10d                                    #127.28 c29
..LN3252:
	.loc    1  125  is_stmt 1
        vmovaps   %zmm5, %zmm4                                  #125.14 c33
..LN3253:
	.loc    1  127  is_stmt 1
        andl      %r8d, %r10d                                   #127.28 c33
..LN3254:
	.loc    1  125  is_stmt 1
        vmovaps   %zmm5, %zmm3                                  #125.14 c37
..LN3255:
	.loc    1  127  is_stmt 1
        kmov      %k1, %edi                                     #127.28 c37
..LN3256:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm2, %zmm6                                  #126.13 c41
..LN3257:
	.loc    1  127  is_stmt 1
        andl      %r9d, %edi                                    #127.28 c41
..LN3258:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm9, %zmm7                                  #126.13 c45
..LN3259:
	.loc    1  127  is_stmt 1
        movl      %r10d, %eax                                   #127.28 c45
..LN3260:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm10, %zmm8                                 #126.20 c49
..LN3261:
	.loc    1  127  is_stmt 1
        orl       %edi, %eax                                    #127.28 c49
..LN3262:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm11, %zmm1                                 #126.20 c53
..LN3263:
	.loc    1  127  is_stmt 1
        je        ..B18.8       # Prob 50%                      #127.28 c53
..LN3264:
                                # LOE rbx r12 r13 r14 r15 ecx edi r8d r9d r10d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B18.3:                        # Preds ..B18.2 Latency 25
..LN3265:
        vmovaps   %zmm27, 64(%rsp)                              #127.5 c1
..LN3266:
        movl      %r10d, %esi                                   #127.5 c1
..LN3267:
        vmovaps   %zmm28, 128(%rsp)                             #127.5 c5
..LN3268:
        movl      %edi, %edx                                    #127.5 c5
..LN3269:
        vmovaps   %zmm29, 192(%rsp)                             #127.5 c9
..LN3270:
        xorl      %eax, %eax                                    #127.5 c9
..LN3271:
        vmovaps   %zmm30, 256(%rsp)                             #127.5 c13
..LN3272:
        vmovaps   %zmm31, 320(%rsp)                             #127.5 c17
..LN3273:
        movb      %al, %al                                      #127.5 c17
..LN3274:
        movl      %r10d, 24(%rsp)                               #127.5 c21
..LN3275:
        movl      %r8d, 16(%rsp)                                #127.5 c21
..LN3276:
        movl      %r9d, 8(%rsp)                                 #127.5 c25
	.cfi_escape 0x10, 0xffffffe1, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe2, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe3, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe4, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x40, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0xffffffe5, 0x00, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN3277:
                                # LOE eax edx ecx esi edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 k4 k5 k6 k7
..B18.4:                        # Preds ..B18.5 ..B18.3 Latency 13
..L699:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN3278:
        incl      %eax                                          #127.5 c1
..LN3279:
	.loc    1  146  is_stmt 1
        lea       -3(,%rax,4), %r15d                            #146.5 c5
..LN3280:
        lea       (,%rax,4), %ebx                               #146.5 c5
..LN3281:
        movl      %ebx, 32(%rsp)                                #146.5 c9
..LN3282:
	.loc    1  127  is_stmt 1
        cmpl      %r15d, %ecx                                   #127.43 c9
..LN3283:
        jle       ..B18.14      # Prob 50%                      #127.43 c13
..LN3284:
                                # LOE eax edx ecx esi edi r15d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 k4 k5 k6 k7
..B18.5:                        # Preds ..B18.4 Latency 322
..LN3285:
	.loc    1  129  is_stmt 1
        vmovaps   %zmm6, %zmm27                                 #129.36 c1
..LN3286:
	.loc    1  146  is_stmt 1
        movl      %r15d, (%rsp)                                 #146.5 c1
..LN3287:
	.loc    1  128  is_stmt 1
        vaddps    %zmm8, %zmm8, %zmm13                          #128.27 c5
..LN3288:
	.loc    1  127  is_stmt 1
        movl      %edi, %r11d                                   #127.43 c5
..LN3289:
	.loc    1  129  is_stmt 1
        vfmadd213ps %zmm2, %zmm6, %zmm27                        #129.36 c9
..LN3290:
	.loc    1  127  is_stmt 1
        movl      24(%rsp), %r14d                               #127.43 c9
..LN3291:
	.loc    1  128  is_stmt 1
        vaddps    %zmm1, %zmm1, %zmm12                          #128.27 c13
..LN3292:
	.loc    1  127  is_stmt 1
        andl      %esi, %r14d                                   #127.43 c13
..LN3293:
	.loc    1  128  is_stmt 1
        vfmadd213ps %zmm10, %zmm6, %zmm13                       #128.35 c17
..LN3294:
	.loc    1  125  is_stmt 1
        lea       -2(,%rax,4), %r15d                            #125.14 c17
..LN3295:
	.loc    1  129  is_stmt 1
        vmovaps   %zmm7, %zmm29                                 #129.36 c21
..LN3296:
	.loc    1  127  is_stmt 1
        andl      %edx, %r11d                                   #127.43 c21
..LN3297:
	.loc    1  129  is_stmt 1
        vfnmadd231ps %zmm8, %zmm8, %zmm27                       #129.32 c25
..LN3298:
	.loc    1  128  is_stmt 1
        vfmadd213ps %zmm11, %zmm7, %zmm12                       #128.35 c29
..LN3299:
	.loc    1  129  is_stmt 1
        vfmadd213ps %zmm9, %zmm7, %zmm29                        #129.36 c33
..LN3300:
	.loc    1  132  is_stmt 1
        vaddps    %zmm13, %zmm13, %zmm15                        #132.27 c37
..LN3301:
        vmovaps   %zmm10, %zmm14                                #132.37 c41
..LN3302:
	.loc    1  131  is_stmt 1
        vmulps    %zmm27, %zmm27, %zmm28                        #131.14 c45
..LN3303:
	.loc    1  129  is_stmt 1
        vfnmadd231ps %zmm1, %zmm1, %zmm29                       #129.32 c49
..LN3304:
	.loc    1  132  is_stmt 1
        vaddps    %zmm12, %zmm12, %zmm31                        #132.27 c53
..LN3305:
        vfmadd231ps %zmm27, %zmm15, %zmm14                      #132.37 c57
..LN3306:
        vmovaps   %zmm11, %zmm15                                #132.37 c61
..LN3307:
	.loc    1  131  is_stmt 1
        vfmadd231ps %zmm13, %zmm13, %zmm28                      #131.24 c65
..LN3308:
	.loc    1  133  is_stmt 1
        vfmadd213ps %zmm2, %zmm27, %zmm27                       #133.35 c69
..LN3309:
	.loc    1  131  is_stmt 1
        vmulps    %zmm29, %zmm29, %zmm30                        #131.14 c73
..LN3310:
	.loc    1  132  is_stmt 1
        vfmadd231ps %zmm29, %zmm31, %zmm15                      #132.37 c77
..LN3311:
	.loc    1  133  is_stmt 1
        vfmadd213ps %zmm9, %zmm29, %zmm29                       #133.35 c81
..LN3312:
        vfnmadd213ps %zmm27, %zmm13, %zmm13                     #133.35 c85
..LN3313:
	.loc    1  131  is_stmt 1
        vcmpltps  %zmm0, %zmm28, %k0                            #131.29 c89
..LN3314:
	.loc    1  136  is_stmt 1
        vaddps    %zmm14, %zmm14, %zmm27                        #136.27 c93
..LN3315:
        vmovaps   %zmm10, %zmm28                                #136.37 c97
..LN3316:
	.loc    1  131  is_stmt 1
        kmov      %k0, %r13d                                    #131.29 c97
..LN3317:
        vfmadd231ps %zmm12, %zmm12, %zmm30                      #131.24 c101
..LN3318:
        andl      %r14d, %r13d                                  #131.29 c101
..LN3319:
	.loc    1  133  is_stmt 1
        vfnmadd213ps %zmm29, %zmm12, %zmm12                     #133.35 c105
..LN3320:
	.loc    1  136  is_stmt 1
        vaddps    %zmm15, %zmm15, %zmm31                        #136.27 c109
..LN3321:
        vfmadd231ps %zmm13, %zmm27, %zmm28                      #136.37 c113
..LN3322:
        vmovaps   %zmm11, %zmm27                                #136.37 c117
..LN3323:
	.loc    1  131  is_stmt 1
        vcmpltps  %zmm0, %zmm30, %k2                            #131.29 c121
..LN3324:
	.loc    1  135  is_stmt 1
        vmulps    %zmm13, %zmm13, %zmm29                        #135.14 c125
..LN3325:
        vmulps    %zmm12, %zmm12, %zmm30                        #135.14 c129
..LN3326:
	.loc    1  131  is_stmt 1
        kmov      %k2, %r10d                                    #131.29 c129
..LN3327:
	.loc    1  137  is_stmt 1
        vfmadd213ps %zmm2, %zmm13, %zmm13                       #137.35 c133
..LN3328:
	.loc    1  131  is_stmt 1
        andl      %r11d, %r10d                                  #131.29 c133
..LN3329:
	.loc    1  136  is_stmt 1
        vfmadd231ps %zmm12, %zmm31, %zmm27                      #136.37 c137
..LN3330:
	.loc    1  137  is_stmt 1
        vfmadd213ps %zmm9, %zmm12, %zmm12                       #137.35 c141
..LN3331:
	.loc    1  135  is_stmt 1
        vfmadd231ps %zmm14, %zmm14, %zmm29                      #135.24 c145
..LN3332:
        vfmadd231ps %zmm15, %zmm15, %zmm30                      #135.24 c149
..LN3333:
	.loc    1  137  is_stmt 1
        vfnmadd213ps %zmm13, %zmm14, %zmm14                     #137.35 c153
..LN3334:
        vfnmadd213ps %zmm12, %zmm15, %zmm15                     #137.35 c157
..LN3335:
	.loc    1  135  is_stmt 1
        vcmpltps  %zmm0, %zmm30, %k0                            #135.29 c161
..LN3336:
	.loc    1  139  is_stmt 1
        vmulps    %zmm14, %zmm14, %zmm30                        #139.14 c165
..LN3337:
	.loc    1  135  is_stmt 1
        vcmpltps  %zmm0, %zmm29, %k3                            #135.29 c169
..LN3338:
        kmov      %k0, %r9d                                     #135.29 c169
..LN3339:
	.loc    1  140  is_stmt 1
        vaddps    %zmm28, %zmm28, %zmm29                        #140.27 c173
..LN3340:
	.loc    1  135  is_stmt 1
        andl      %r10d, %r9d                                   #135.29 c173
..LN3341:
	.loc    1  140  is_stmt 1
        vmovaps   %zmm10, %zmm13                                #140.37 c177
..LN3342:
	.loc    1  135  is_stmt 1
        kmov      %k3, %r12d                                    #135.29 c177
..LN3343:
	.loc    1  139  is_stmt 1
        vmulps    %zmm15, %zmm15, %zmm31                        #139.14 c181
..LN3344:
	.loc    1  130  is_stmt 1
        kmov      %r14d, %k3                                    #130.3 c181
..LN3345:
	.loc    1  139  is_stmt 1
        vfmadd231ps %zmm28, %zmm28, %zmm30                      #139.24 c185
..LN3346:
	.loc    1  135  is_stmt 1
        andl      %r13d, %r12d                                  #135.29 c185
..LN3347:
	.loc    1  140  is_stmt 1
        vfmadd231ps %zmm14, %zmm29, %zmm13                      #140.37 c189
..LN3348:
	.loc    1  141  is_stmt 1
        vfmadd213ps %zmm2, %zmm14, %zmm14                       #141.35 c193
..LN3349:
	.loc    1  139  is_stmt 1
        vfmadd231ps %zmm27, %zmm27, %zmm31                      #139.24 c197
..LN3350:
	.loc    1  140  is_stmt 1
        vaddps    %zmm27, %zmm27, %zmm12                        #140.27 c201
..LN3351:
        vmovaps   %zmm11, %zmm29                                #140.37 c205
..LN3352:
	.loc    1  139  is_stmt 1
        vcmpltps  %zmm0, %zmm30, %k1                            #139.29 c209
..LN3353:
	.loc    1  141  is_stmt 1
        vfnmadd213ps %zmm14, %zmm28, %zmm28                     #141.35 c213
..LN3354:
	.loc    1  146  is_stmt 1
        vpbroadcastd (%rsp), %zmm14                             #146.5 c217
..LN3355:
	.loc    1  125  is_stmt 1
        movl      %r15d, (%rsp)                                 #125.14 c217
..LN3356:
	.loc    1  140  is_stmt 1
        vfmadd231ps %zmm15, %zmm12, %zmm29                      #140.37 c221
..LN3357:
	.loc    1  125  is_stmt 1
        lea       -1(,%rax,4), %r15d                            #125.14 c221
..LN3358:
	.loc    1  141  is_stmt 1
        vfmadd213ps %zmm9, %zmm15, %zmm15                       #141.35 c225
..LN3359:
	.loc    1  139  is_stmt 1
        kmov      %k1, %r8d                                     #139.29 c225
..LN3360:
        vcmpltps  %zmm0, %zmm31, %k2                            #139.29 c229
..LN3361:
        andl      %r12d, %r8d                                   #139.29 c229
..LN3362:
	.loc    1  125  is_stmt 1
        vpbroadcastd (%rsp), %zmm12                             #125.14 c233
..LN3363:
        movl      %r15d, (%rsp)                                 #125.14 c233
..LN3364:
	.loc    1  130  is_stmt 1
        vpaddd    %zmm5, %zmm14, %zmm4{%k3}                     #130.3 c237
..LN3365:
        kmov      %r11d, %k3                                    #130.3 c237
..LN3366:
        vpaddd    %zmm5, %zmm14, %zmm3{%k3}                     #130.3 c241
..LN3367:
	.loc    1  134  is_stmt 1
        kmov      %r13d, %k1                                    #134.3 c241
..LN3368:
	.loc    1  127  is_stmt 1
        vmulps    %zmm28, %zmm28, %zmm14                        #127.16 c245
..LN3369:
	.loc    1  139  is_stmt 1
        kmov      %k2, %ebx                                     #139.29 c245
..LN3370:
	.loc    1  141  is_stmt 1
        vfnmadd213ps %zmm15, %zmm27, %zmm27                     #141.35 c249
..LN3371:
	.loc    1  138  is_stmt 1
        kmov      %r12d, %k2                                    #138.3 c249
..LN3372:
	.loc    1  125  is_stmt 1
        vpbroadcastd (%rsp), %zmm15                             #125.14 c253
..LN3373:
	.loc    1  139  is_stmt 1
        andl      %r9d, %ebx                                    #139.29 c253
..LN3374:
	.loc    1  134  is_stmt 1
        vpaddd    %zmm5, %zmm12, %zmm4{%k1}                     #134.3 c257
..LN3375:
	.loc    1  142  is_stmt 1
        kmov      %r8d, %k1                                     #142.3 c257
..LN3376:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm13, %zmm8{%k1}                            #126.20 c261
..LN3377:
	.loc    1  138  is_stmt 1
        kmov      %r9d, %k3                                     #138.3 c261
..LN3378:
	.loc    1  127  is_stmt 1
        vfmadd213ps %zmm14, %zmm13, %zmm13                      #127.24 c265
..LN3379:
	.loc    1  125  is_stmt 1
        movl      32(%rsp), %r15d                               #125.14 c265
..LN3380:
	.loc    1  138  is_stmt 1
        vpaddd    %zmm5, %zmm15, %zmm4{%k2}                     #138.3 c269
..LN3381:
	.loc    1  134  is_stmt 1
        kmov      %r10d, %k2                                    #134.3 c269
..LN3382:
        vpaddd    %zmm5, %zmm12, %zmm3{%k2}                     #134.3 c273
..LN3383:
	.loc    1  142  is_stmt 1
        kmov      %ebx, %k2                                     #142.3 c273
..LN3384:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm27, %zmm7{%k2}                            #126.13 c277
..LN3385:
	.loc    1  125  is_stmt 1
        movl      %r15d, (%rsp)                                 #125.14 c277
..LN3386:
	.loc    1  127  is_stmt 1
        vmulps    %zmm27, %zmm27, %zmm27                        #127.16 c281
..LN3387:
        vcmpltps  %zmm0, %zmm13, %k0                            #127.28 c285
..LN3388:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm29, %zmm1{%k2}                            #126.20 c289
..LN3389:
	.loc    1  127  is_stmt 1
        vfmadd213ps %zmm27, %zmm29, %zmm29                      #127.24 c293
..LN3390:
        kmov      %k0, %r9d                                     #127.28 c293
..LN3391:
        vcmpltps  %zmm0, %zmm29, %k0                            #127.28 c297
..LN3392:
        andl      %r9d, %r8d                                    #127.28 c297
..LN3393:
	.loc    1  138  is_stmt 1
        vpaddd    %zmm5, %zmm15, %zmm3{%k3}                     #138.3 c301
..LN3394:
	.loc    1  127  is_stmt 1
        andl      %r8d, %esi                                    #127.5 c301
..LN3395:
	.loc    1  142  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm5, %zmm4{%k1}              #142.3 c305
..LN3396:
	.loc    1  127  is_stmt 1
        kmov      %k0, %r8d                                     #127.28 c305
..LN3397:
	.loc    1  142  is_stmt 1
        vpaddd    (%rsp){1to16}, %zmm5, %zmm3{%k2}              #142.3 c309
..LN3398:
	.loc    1  127  is_stmt 1
        andl      %r8d, %ebx                                    #127.28 c309
..LN3399:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm28, %zmm6{%k1}                            #126.13 c313
..LN3400:
	.loc    1  127  is_stmt 1
        andl      %ebx, %edx                                    #127.5 c313
..LN3401:
        movl      %esi, %ebx                                    #127.5 c317
..LN3402:
        orl       %edx, %ebx                                    #127.5 c321
..LN3403:
        jne       ..B18.4       # Prob 50%                      #127.5 c321
..LN3404:
                                # LOE eax edx ecx esi edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 k4 k5 k6 k7
..B18.14:                       # Preds ..B18.5 ..B18.4 Latency 21
..LN3405:
        vmovaps   64(%rsp), %zmm27                              # c1
	.cfi_restore 97
..LN3406:
        vmovaps   128(%rsp), %zmm28                             # c5
	.cfi_restore 98
..LN3407:
        vmovaps   192(%rsp), %zmm29                             # c9
	.cfi_restore 99
..LN3408:
        vmovaps   256(%rsp), %zmm30                             # c13
	.cfi_restore 100
..LN3409:
        vmovaps   320(%rsp), %zmm31                             # c17
	.cfi_restore 101
..LN3410:
        movb      %al, %al                                      # c17
..LN3411:
        movl      16(%rsp), %r8d                                # c21
..LN3412:
        movl      8(%rsp), %r9d                                 # c21
..LN3413:
                                # LOE rbx r8 r9 r12 r13 r14 r15 ecx r8d r9d r8b r9b zmm3 zmm4 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k4 k5 k6 k7
..B18.8:                        # Preds ..B18.14 ..B18.2 Latency 17
..LN3414:
	.loc    1  146  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #146.5 c1
..LN3415:
	.loc    1  123  is_stmt 1
        movl      %ecx, (%rsp)                                  #123.5 c1
..LN3416:
	.loc    1  146  is_stmt 1
        vmovaps   %zmm1, %zmm0                                  #146.5 c5
..LN3417:
        kmov      %r8d, %k2                                     #146.5 c5
..LN3418:
        vpminsd   (%rsp){1to16}, %zmm4, %zmm0{%k2}              #146.5 c9
..LN3419:
        kmov      %r9d, %k1                                     #146.5 c9
..LN3420:
        vmovaps   %zmm1, %zmm4                                  #146.5 c13
..LN3421:
        vpminsd   (%rsp){1to16}, %zmm3, %zmm4{%k1}              #146.5 c17
..LN3422:
                                # LOE rbx r12 r13 r14 r15 zmm0 zmm1 zmm4 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..B18.9:                        # Preds ..B18.8 ..B18.12 Latency 29
..LN3423:
	.loc    1  147  is_stmt 1
        vpblendmd %zmm0, %zmm1, %zmm0{%k2}                      #147.12 c1
..LN3424:
        vpblendmd %zmm4, %zmm1, %zmm1{%k1}                      #147.12 c5
..LN3425:
	.loc    1  147  epilogue_begin  is_stmt 1
        addq      $408, %rsp                                    #147.12
	.cfi_restore 3
..LN3426:
        popq      %rbx                                          #147.12
	.cfi_restore 15
..LN3427:
        popq      %r15                                          #147.12
	.cfi_restore 14
..LN3428:
        popq      %r14                                          #147.12
	.cfi_restore 13
..LN3429:
        popq      %r13                                          #147.12
	.cfi_restore 12
..LN3430:
        popq      %r12                                          #147.12
..LN3431:
        movq      %rbp, %rsp                                    #147.12 c29
..LN3432:
        popq      %rbp                                          #147.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3433:
        ret                                                     #147.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN3434:
                                # LOE
..B18.12:                       # Preds ..B18.1 Latency 6
..LN3435:
	.loc    1  146  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #146.5 c1
..LN3436:
        kmov      %r8d, %k2                                     #146.5 c1
..LN3437:
        kmov      %r9d, %k1                                     #146.5 c5
..LN3438:
        jmp       ..B18.9       # Prob 100%                     #146.5 c5
        .align    16,0x90
	.cfi_endproc
..LN3439:
                                # LOE rbx r12 r13 r14 r15 zmm0 zmm1 zmm4 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k2 k4 k5 k6 k7
..LN3440:
# mark_end;
	.type	_ZGVzM32vvu_9mandel_v4ffi,@function
	.size	_ZGVzM32vvu_9mandel_v4ffi,.-_ZGVzM32vvu_9mandel_v4ffi
..LN_ZGVzM32vvu_9mandel_v4ffi.3441:
.LN_ZGVzM32vvu_9mandel_v4ffi:
	.data
# -- End  _ZGVzM32vvu_9mandel_v4ffi
	.text
.L_2__routine_start__Z9mandel_v4ffi_18:
# -- Begin  _Z9mandel_v4ffi
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z9mandel_v4ffi
# --- mandel_v4(float, float, int)
_Z9mandel_v4ffi:
# parameter 1(x): %zmm0
# parameter 2(y): %zmm1
# parameter 3(max_iter): %edi
..B19.1:                        # Preds ..B19.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9mandel_v4ffi.724:
..L725:
                                                        #124.1
..LN3442:
	.loc    1  124  is_stmt 1
        vmovaps   %zmm1, %zmm4                                  #124.1 c1
..LN3443:
	.loc    1  125  prologue_end  is_stmt 1
        movl      $1, %eax                                      #125.14 c1
..LN3444:
	.loc    1  124  is_stmt 1
        vmovaps   %zmm0, %zmm3                                  #124.1 c5
..LN3445:
	.loc    1  127  is_stmt 1
        kmov      %eax, %k1                                     #127.28 c5
..LN3446:
        vmulps    %zmm4, %zmm4, %zmm5{%k1}                      #127.24 c9
..LN3447:
        vfmadd231ps %zmm3, %zmm3, %zmm5{%k1}                    #127.5 c13
..LN3448:
        vcmpltps  .L_2il0floatpacket.14(%rip){1to16}, %zmm5, %k0{%k1} #127.28 c17
..LN3449:
	.loc    1  126  is_stmt 1
        vmovaps   %zmm3, %zmm2                                  #126.15 c21
..LN3450:
        vmovaps   %zmm4, %zmm0                                  #126.22 c25
..LN3451:
	.loc    1  127  is_stmt 1
        vbroadcastss .L_2il0floatpacket.14(%rip), %zmm1{%k1}    #127.28 c29
..LN3452:
        jkzd      ..B19.6, %k0  # Prob 10%                      #127.28 c33
..LN3453:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B19.3:                        # Preds ..B19.1 ..B19.12 Latency 5
..L727:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN3454:
        cmpl      %edi, %eax                                    #127.43 c1
..LN3455:
        jge       ..B19.6       # Prob 20%                      #127.43 c5
..LN3456:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..B19.4:                        # Preds ..B19.3 Latency 37
..LN3457:
	.loc    1  128  is_stmt 1
        vaddps    %zmm0, %zmm0, %zmm5{%k1}                      #128.27 c1
..LN3458:
	.loc    1  130  is_stmt 1
        incl      %eax                                          #130.3 c1
..LN3459:
	.loc    1  128  is_stmt 1
        vfmadd213ps %zmm4, %zmm2, %zmm5{%k1}                    #128.35 c5
..LN3460:
	.loc    1  129  is_stmt 1
        vfmadd213ps %zmm3, %zmm2, %zmm2{%k1}                    #129.36 c9
..LN3461:
        vfnmadd213ps %zmm2, %zmm0, %zmm0{%k1}                   #129.36 c13
..LN3462:
	.loc    1  131  is_stmt 1
        vmulps    %zmm5, %zmm5, %zmm6{%k1}                      #131.24 c17
..LN3463:
        vmulps    %zmm0, %zmm0, %zmm7{%k1}                      #131.14 c21
..LN3464:
        vaddps    %zmm7, %zmm6, %zmm2{%k1}                      #131.24 c25
..LN3465:
        vcmpltps  %zmm1, %zmm2, %k0{%k1}                        #131.29 c29
..LN3466:
        nop                                                     #131.29 c33
..LN3467:
        jknzd     ..B19.7, %k0  # Prob 20%                      #131.29 c37
..LN3468:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm3 zmm4 zmm5 zmm6 zmm7 k1
..B19.6:                        # Preds ..B19.12 ..B19.10 ..B19.7 ..B19.3 ..B19.4
                                #       ..B19.1 Latency 9
..LN3469:
	.loc    1  147  is_stmt 1
        cmpl      %eax, %edi                                    #147.12 c1
..LN3470:
        jge       ..L728        # Prob 50%                      #147.12 c5
..LN3471:
        movl      %edi, %eax                                    #147.12
..L728:                                                         #
..LN3472:
	.loc    1  147  epilogue_begin  is_stmt 1
        ret                                                     #147.12 c9
..LN3473:
                                # LOE
..B19.7:                        # Preds ..B19.4                 # Infreq Latency 37
..LN3474:
	.loc    1  132  is_stmt 1
        vaddps    %zmm5, %zmm5, %zmm5{%k1}                      #132.27 c1
..LN3475:
	.loc    1  134  is_stmt 1
        incl      %eax                                          #134.3 c1
..LN3476:
	.loc    1  132  is_stmt 1
        vfmadd213ps %zmm4, %zmm0, %zmm5{%k1}                    #132.37 c5
..LN3477:
	.loc    1  133  is_stmt 1
        vsubps    %zmm6, %zmm3, %zmm0{%k1}                      #133.35 c9
..LN3478:
        vaddps    %zmm7, %zmm0, %zmm0{%k1}                      #133.40 c13
..LN3479:
	.loc    1  135  is_stmt 1
        vmulps    %zmm5, %zmm5, %zmm6{%k1}                      #135.24 c17
..LN3480:
        vmulps    %zmm0, %zmm0, %zmm7{%k1}                      #135.14 c21
..LN3481:
        vaddps    %zmm7, %zmm6, %zmm2{%k1}                      #135.24 c25
..LN3482:
        vcmpltps  %zmm1, %zmm2, %k0{%k1}                        #135.29 c29
..LN3483:
        nop                                                     #135.29 c33
..LN3484:
        jkzd      ..B19.6, %k0  # Prob 80%                      #135.29 c37
..LN3485:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm3 zmm4 zmm5 zmm6 zmm7 k1
..B19.10:                       # Preds ..B19.7                 # Infreq Latency 37
..LN3486:
	.loc    1  136  is_stmt 1
        vaddps    %zmm5, %zmm5, %zmm8{%k1}                      #136.27 c1
..LN3487:
	.loc    1  138  is_stmt 1
        incl      %eax                                          #138.3 c1
..LN3488:
	.loc    1  136  is_stmt 1
        vfmadd213ps %zmm4, %zmm0, %zmm8{%k1}                    #136.37 c5
..LN3489:
	.loc    1  137  is_stmt 1
        vsubps    %zmm6, %zmm3, %zmm0{%k1}                      #137.35 c9
..LN3490:
        vaddps    %zmm7, %zmm0, %zmm7{%k1}                      #137.40 c13
..LN3491:
	.loc    1  139  is_stmt 1
        vmulps    %zmm8, %zmm8, %zmm6{%k1}                      #139.24 c17
..LN3492:
        vmulps    %zmm7, %zmm7, %zmm5{%k1}                      #139.14 c21
..LN3493:
        vaddps    %zmm5, %zmm6, %zmm2{%k1}                      #139.24 c25
..LN3494:
        vcmpltps  %zmm1, %zmm2, %k0{%k1}                        #139.29 c29
..LN3495:
        nop                                                     #139.29 c33
..LN3496:
        jkzd      ..B19.6, %k0  # Prob 80%                      #139.29 c37
..LN3497:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm1 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B19.12:                       # Preds ..B19.10                # Infreq Latency 33
..LN3498:
	.loc    1  141  is_stmt 1
        vsubps    %zmm6, %zmm3, %zmm2{%k1}                      #141.35 c1
..LN3499:
	.loc    1  142  is_stmt 1
        incl      %eax                                          #142.3 c1
..LN3500:
	.loc    1  140  is_stmt 1
        vaddps    %zmm8, %zmm8, %zmm0{%k1}                      #140.27 c5
..LN3501:
	.loc    1  141  is_stmt 1
        vaddps    %zmm5, %zmm2, %zmm2{%k1}                      #141.40 c9
..LN3502:
	.loc    1  140  is_stmt 1
        vfmadd213ps %zmm4, %zmm7, %zmm0{%k1}                    #140.37 c13
..LN3503:
	.loc    1  127  is_stmt 1
        vmulps    %zmm2, %zmm2, %zmm5{%k1}                      #127.16 c17
..LN3504:
        vfmadd231ps %zmm0, %zmm0, %zmm5{%k1}                    #127.5 c21
..LN3505:
        vcmpltps  %zmm1, %zmm5, %k0{%k1}                        #127.28 c25
..LN3506:
        nop                                                     #127.28 c29
..LN3507:
        jknzd     ..B19.3, %k0  # Prob 82%                      #127.28 c33
..LN3508:
        jmp       ..B19.6       # Prob 100%                     #127.28 c33
        .align    16,0x90
	.cfi_endproc
..LN3509:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 k1
..LN3510:
# mark_end;
	.type	_Z9mandel_v4ffi,@function
	.size	_Z9mandel_v4ffi,.-_Z9mandel_v4ffi
..LN_Z9mandel_v4ffi.3511:
.LN_Z9mandel_v4ffi:
	.data
# -- End  _Z9mandel_v4ffi
	.text
.L_2__routine_start__Z9intrinsicPfll_19:
# -- Begin  _Z9intrinsicPfll, L__Z9intrinsicPfll_216__par_loop1_2.27, __offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN, L__Z9intrinsicPfll_215__par_region0_2.28
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN:
# parameter 1: %rdi
..B20.1:                        # Preds ..B20.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9intrinsicPfll.734:
..L735:
                                                        #215.5
..LN3512:
	.loc    1  215  is_stmt 1
        pushq     %rbp                                          #215.5
	.cfi_def_cfa_offset 16
..LN3513:
        movq      %rsp, %rbp                                    #215.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3514:
        andq      $-64, %rsp                                    #215.5
..LN3515:
        subq      $512, %rsp                                    #215.5 c1
..LN3516:
        movq      %r15, 400(%rsp)                               #215.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN3517:
        movq      %rdi, %r15                                    #215.5 c5
..LN3518:
        movl      $.2.44_2_kmpc_loc_struct_pack.70, %edi        #215.5 c9
..LN3519:
        movq      %rbx, 432(%rsp)                               #215.5 c9
..LN3520:
        movq      %r14, 408(%rsp)                               #215.5 c13
..LN3521:
        movq      %r13, 416(%rsp)                               #215.5 c13
..LN3522:
        movq      %r12, 424(%rsp)                               #215.5 c17
..LN3523:
        call      __kmpc_global_thread_num                      #215.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN3524:
                                # LOE r15 eax
..B20.33:                       # Preds ..B20.1 Latency 85
..LN3525:
	.loc    1  215  prologue_end  is_stmt 1
        vmovaps   .2.44_2__offload_var_desc1_p.88(%rip), %zmm0  #215.5 c1
..LN3526:
        vmovaps   64+.2.44_2__offload_var_desc1_p.88(%rip), %zmm1 #215.5 c5
..LN3527:
        vmovaps   128+.2.44_2__offload_var_desc1_p.88(%rip), %zmm2 #215.5 c9
..LN3528:
        vmovaps   192+.2.44_2__offload_var_desc1_p.88(%rip), %zmm3 #215.5 c13
..LN3529:
        vmovaps   256+.2.44_2__offload_var_desc1_p.88(%rip), %zmm4 #215.5 c17
..LN3530:
        vmovaps   .2.44_2__offload_var_desc2_p.93(%rip), %zmm5  #215.5 c21
..LN3531:
        lea       (%rsp), %rdx                                  #215.5 c25
..LN3532:
        lea       320(%rsp), %rcx                               #215.5 c25
..LN3533:
        vmovaps   %zmm0, (%rdx)                                 #215.5 c29
..LN3534:
        movq      64+.2.44_2__offload_var_desc2_p.93(%rip), %rbx #215.5 c29
..LN3535:
        vmovaps   %zmm1, 64(%rdx)                               #215.5 c33
..LN3536:
        movq      72+.2.44_2__offload_var_desc2_p.93(%rip), %r12 #215.5 c33
..LN3537:
        vmovaps   %zmm2, 128(%rdx)                              #215.5 c37
..LN3538:
        lea       440(%rsp), %r13                               #215.5 c37
..LN3539:
        vmovaps   %zmm3, 192(%rdx)                              #215.5 c41
..LN3540:
        lea       472(%rsp), %r14                               #215.5 c41
..LN3541:
        vmovaps   %zmm4, 256(%rdx)                              #215.5 c45
..LN3542:
        movq      %r15, %rdi                                    #215.5 c45
..LN3543:
        vmovaps   %zmm5, (%rcx)                                 #215.5 c49
..LN3544:
        movl      $5, %esi                                      #215.5 c49
..LN3545:
        movl      %eax, 464(%rsp)                               #215.5 c53
..LN3546:
        xorl      %eax, %eax                                    #215.5 c53
..LN3547:
        movq      %rbx, 64(%rcx)                                #215.5 c57
..LN3548:
        movq      %r12, 72(%rcx)                                #215.5 c57
..LN3549:
        movq      %r13, 56(%rdx)                                #215.5 c61
..LN3550:
        lea       448(%rsp), %rbx                               #215.5 c61
..LN3551:
        lea       456(%rsp), %r12                               #215.5 c65
..LN3552:
        lea       468(%rsp), %r13                               #215.5 c65
..LN3553:
        movq      %rbx, 120(%rdx)                               #215.5 c69
..LN3554:
        movb      %al, %al                                      #215.5 c69
..LN3555:
        movq      %r12, 184(%rdx)                               #215.5 c73
..LN3556:
        movb      %al, %al                                      #215.5 c73
..LN3557:
        movq      %r13, 248(%rdx)                               #215.5 c77
..LN3558:
        movb      %bl, %bl                                      #215.5 c77
..LN3559:
        movq      %r14, 312(%rdx)                               #215.5 c81
..___tag_value__Z9intrinsicPfll.745:
..LN3560:
        call      __offload_target_enter                        #215.5
..___tag_value__Z9intrinsicPfll.746:
..LN3561:
                                # LOE rbx r12 r13 r14 r15
..B20.2:                        # Preds ..B20.33 Latency 17
..LN3562:
        addq      $-16, %rsp                                    #215.5 c1
..LN3563:
        movl      $___kmpv_zero_Z9intrinsicPfll_0, %esi         #215.5 c1
..LN3564:
        lea       480(%rsp), %rdi                               #215.5 c5
..LN3565:
        lea       456(%rsp), %rdx                               #215.5 c5
..LN3566:
        movq      %rbx, %rcx                                    #215.5 c9
..LN3567:
        movq      %r12, %r8                                     #215.5 c9
..LN3568:
        movq      %r13, %r9                                     #215.5 c13
..LN3569:
        movq      %r14, (%rsp)                                  #215.5 c13
..___tag_value__Z9intrinsicPfll.747:
..LN3570:
        call      L__Z9intrinsicPfll_215__par_region0_2.28      #215.5
..___tag_value__Z9intrinsicPfll.748:
..LN3571:
                                # LOE r15
..B20.34:                       # Preds ..B20.2 Latency 1
..LN3572:
        addq      $16, %rsp                                     #215.5 c1
..LN3573:
                                # LOE r15
..B20.3:                        # Preds ..B20.34 Latency 5
..LN3574:
        movq      %r15, %rdi                                    #215.5 c1
..LN3575:
        xorl      %eax, %eax                                    #215.5 c1
..___tag_value__Z9intrinsicPfll.749:
..LN3576:
        call      __offload_target_leave                        #215.5
..___tag_value__Z9intrinsicPfll.750:
..LN3577:
                                # LOE
..B20.4:                        # Preds ..B20.3 Latency 13
..LN3578:
        movq      400(%rsp), %r15                               #215.5 c1
	.cfi_restore 15
..LN3579:
        movq      408(%rsp), %r14                               #215.5 c1
	.cfi_restore 14
..LN3580:
        movq      416(%rsp), %r13                               #215.5 c5
	.cfi_restore 13
..LN3581:
        movq      424(%rsp), %r12                               #215.5 c5
	.cfi_restore 12
..LN3582:
        movq      432(%rsp), %rbx                               #215.5 c9
	.cfi_restore 3
..LN3583:
	.loc    1  215  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #215.5 c13
..LN3584:
        popq      %rbp                                          #215.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3585:
        ret                                                     #215.5
	.cfi_def_cfa 6, 16
..LN3586:
                                # LOE
	.type	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN,@function
	.size	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN,.-__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN
	.globl _Z9intrinsicPfll
_Z9intrinsicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B20.5:                        # Preds ..B20.0 Latency 29
..LN3587:
	.loc    1  209  is_stmt 1
        pushq     %rbp                                          #209.1
	.cfi_def_cfa 7, 16
..LN3588:
        movq      %rsp, %rbp                                    #209.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3589:
        andq      $-64, %rsp                                    #209.1
..LN3590:
        subq      $512, %rsp                                    #209.1 c1
..LN3591:
        movq      %rbx, 432(%rsp)                               #209.1 c5
..LN3592:
        movq      %r15, 400(%rsp)                               #209.1 c5
..LN3593:
        movq      %r14, 408(%rsp)                               #209.1 c9
..LN3594:
        movq      %r13, 416(%rsp)                               #209.1 c9
..LN3595:
        movq      %r12, 424(%rsp)                               #209.1 c13
..LN3596:
        movq      400(%rsp), %r15                               #209.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN3597:
        movq      408(%rsp), %r14                               #209.1 c17
	.cfi_restore 14
..LN3598:
        movq      416(%rsp), %r13                               #209.1 c17
	.cfi_restore 13
..LN3599:
        movq      424(%rsp), %r12                               #209.1 c21
	.cfi_restore 12
..LN3600:
        movq      432(%rsp), %rbx                               #209.1 c21
	.cfi_restore 3
..LN3601:
	.loc    1  209  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #209.1 c29
..LN3602:
        popq      %rbp                                          #209.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3603:
        ret                                                     #209.1
	.cfi_def_cfa 6, 16
..LN3604:
                                # LOE
L__Z9intrinsicPfll_216__par_loop1_2.27:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B20.6:                        # Preds ..B20.0 Latency 25
..LN3605:
	.loc    1  216  prologue_end  is_stmt 1
        pushq     %rbp                                          #216.5
	.cfi_def_cfa 7, 16
..LN3606:
        movq      %rsp, %rbp                                    #216.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3607:
        andq      $-64, %rsp                                    #216.5
..LN3608:
        subq      $512, %rsp                                    #216.5 c1
..LN3609:
        movq      %rbx, 432(%rsp)                               #216.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN3610:
        movq      (%r8), %rbx                                   #216.5 c5
..LN3611:
        movq      (%rdx), %r8                                   #216.5 c9
..LN3612:
        movq      %r15, 400(%rsp)                               #216.5 c9
..LN3613:
        movq      %r14, 408(%rsp)                               #216.5 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN3614:
        movq      %r9, %r15                                     #216.5 c13
..LN3615:
        movq      %r13, 416(%rsp)                               #216.5 c17
..LN3616:
	.loc    1  217  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #217.33 c17
..LN3617:
	.loc    1  216  is_stmt 1
        movq      %r12, 424(%rsp)                               #216.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN3618:
        movq      %rcx, %r12                                    #216.5 c21
..LN3619:
        movl      (%rdi), %r14d                                 #216.5 c25
..LN3620:
	.loc    1  217  is_stmt 1
        jle       ..B20.12      # Prob 10%                      #217.33 c25
..LN3621:
                                # LOE rbx r8 r12 r15 r14d
..B20.7:                        # Preds ..B20.6 Latency 33
..LN3622:
	.loc    1  216  is_stmt 1
        xorl      %r13d, %r13d                                  #216.5 c1
..LN3623:
        decq      %r8                                           #216.5 c1
..LN3624:
        movl      $1, %r10d                                     #216.5 c5
..LN3625:
        movl      %r13d, 144(%rsp)                              #216.5 c5
..LN3626:
        movl      %r8d, 148(%rsp)                               #216.5 c9
..LN3627:
        movl      $.2.44_2_kmpc_loc_struct_pack.21, %edi        #216.5 c9
..LN3628:
        movl      %r13d, 152(%rsp)                              #216.5 c13
..LN3629:
        movl      %r14d, %esi                                   #216.5 c13
..LN3630:
        movl      %r10d, 156(%rsp)                              #216.5 c17
..LN3631:
        addq      $-16, %rsp                                    #216.5 c17
..LN3632:
        movl      $35, %edx                                     #216.5 c21
..LN3633:
        xorl      %ecx, %ecx                                    #216.5 c21
..LN3634:
        movl      %r10d, %r9d                                   #216.5 c25
..LN3635:
        xorl      %eax, %eax                                    #216.5 c25
..LN3636:
        movl      %r10d, (%rsp)                                 #216.5 c29
..___tag_value__Z9intrinsicPfll.787:
..LN3637:
        call      __kmpc_dispatch_init_4                        #216.5
..___tag_value__Z9intrinsicPfll.788:
..LN3638:
                                # LOE rbx r12 r15 r13d r14d
..B20.35:                       # Preds ..B20.7 Latency 1
..LN3639:
        addq      $16, %rsp                                     #216.5 c1
..LN3640:
                                # LOE rbx r12 r15 r13d r14d
..B20.8:                        # Preds ..B20.35 Latency 69
..LN3641:
	.loc    1  226  is_stmt 1
        vbroadcastss (%r15), %zmm7                              #226.58 c1
..LN3642:
	.loc    1  228  is_stmt 1
        xorl      %edx, %edx                                    #228.32 c1
..LN3643:
        incl      %edx                                          #228.32
..LN3644:
	.loc    1  223  is_stmt 1
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm0             #223.28 c5
..LN3645:
	.loc    1  222  is_stmt 1
        vmovaps   .L_2il0floatpacket.29(%rip), %zmm5            #222.31 c9
..LN3646:
	.loc    1  232  is_stmt 1
        vmovaps   .L_2il0floatpacket.30(%rip), %zmm2            #232.26 c13
..LN3647:
	.loc    1  239  is_stmt 1
        vbroadcastss .L_2il0floatpacket.14(%rip), %zmm1         #239.45 c17
..LN3648:
	.loc    1  216  is_stmt 1
        vmovaps   %zmm7, (%rsp)                                 #216.5 c21
..LN3649:
        movq      16(%rbp), %rax                                #216.5 c21
..LN3650:
	.loc    1  228  is_stmt 1
        kmov      %edx, %k1                                     #228.32 c25
..LN3651:
	.loc    1  227  is_stmt 1
        lea       .L_2il0floatpacket.17(%rip), %rdx             #227.53 c25
..LN3652:
	.loc    1  228  is_stmt 1
        vbroadcastss (%rax), %zmm6{%k1}                         #228.32 c29
..LN3653:
	.loc    1  216  is_stmt 1
        movq      %rbx, %r9                                     #216.5 c29
..LN3654:
	.loc    1  227  is_stmt 1
        vbroadcastss (%rdx), %zmm4{%k1}                         #227.53 c33
..LN3655:
	.loc    1  221  is_stmt 1
        lea       -16(%rbx), %r10                               #221.33 c33
..LN3656:
	.loc    1  216  is_stmt 1
        sarq      $3, %r9                                       #216.5 c37
..LN3657:
	.loc    1  219  is_stmt 1
        movq      (%r12), %r11                                  #219.45 c37
..LN3658:
	.loc    1  216  is_stmt 1
        shrq      $60, %r9                                      #216.5 c41
..LN3659:
        lea       144(%rsp), %r12                               #216.5 c41
..LN3660:
	.loc    1  227  is_stmt 1
        vbroadcastss (%rdx), %zmm3                              #227.53 c45
..LN3661:
	.loc    1  216  is_stmt 1
        addq      %rbx, %r9                                     #216.5 c45
..LN3662:
        sarq      $4, %r9                                       #216.5 c49
..LN3663:
	.loc    1  252  is_stmt 1
        lea       (,%rbx,4), %rax                               #252.42 c49
..LN3664:
	.loc    1  216  is_stmt 1
        lea       4(%r12), %r15                                 #216.5 c53
..LN3665:
        movq      %r11, -16(%r12)                               #216.5 c53
..LN3666:
        vpackstorelps %zmm4, -84(%r15){%k1}                     #216.5 c57
..LN3667:
        vpackstorelps %zmm6, -76(%r15){%k1}                     #216.5 c61
..LN3668:
        movb      %al, %al                                      #216.5 c61
..LN3669:
        movq      %r9, -36(%r15)                                #216.5 c65
..LN3670:
        movq      %rbx, -8(%r12)                                #216.5 c65
..LN3671:
        movq      %r10, -28(%r15)                               #216.5 c69
..LN3672:
        movq      %rax, %rbx                                    #216.5 c69
..LN3673:
        jmp       ..B20.9       # Prob 100%                     #216.5 c69
..LN3674:
                                # LOE rbx r12 r15 r13d r14d
..B20.23:                       # Preds ..B20.22 Latency 2
..LN3675:
        movq      104(%rsp), %rbx                               # c1
..LN3676:
        movl      96(%rsp), %r14d                               # c1
..LN3677:
                                # LOE rbx r12 r15 r13d r14d
..B20.9:                        # Preds ..B20.23 ..B20.8 Latency 17
..L789:         # optimization report
                # outer %s was not auto-vectorized: consider using SIMD directive
..LN3678:
        lea       152(%rsp), %rdx                               #216.5 c1
..LN3679:
        movl      $.2.44_2_kmpc_loc_struct_pack.21, %edi        #216.5 c5
..LN3680:
        movl      %r14d, %esi                                   #216.5 c5
..LN3681:
        movq      %r12, %rcx                                    #216.5 c9
..LN3682:
        movq      %r15, %r8                                     #216.5 c9
..LN3683:
        lea       4(%rdx), %r9                                  #216.5 c13
..LN3684:
        xorl      %eax, %eax                                    #216.5 c13
..___tag_value__Z9intrinsicPfll.790:
..LN3685:
        call      __kmpc_dispatch_next_4                        #216.5
..___tag_value__Z9intrinsicPfll.791:
..LN3686:
                                # LOE rbx r12 r15 eax r13d r14d
..B20.10:                       # Preds ..B20.9 Latency 5
..LN3687:
        movl      144(%rsp), %r10d                              #216.5 c1
..LN3688:
        testl     %eax, %eax                                    #216.5 c1
..LN3689:
        movl      148(%rsp), %r9d                               #216.5 c5
..LN3690:
        jne       ..B20.13      # Prob 50%                      #216.5 c5
..LN3691:
                                # LOE rbx r12 r15 r9d r10d r13d r14d
..B20.12:                       # Preds ..B20.10 ..B20.6 Latency 13
..LN3692:
        movq      400(%rsp), %r15                               #216.5 c1
	.cfi_restore 15
..LN3693:
        movq      408(%rsp), %r14                               #216.5 c1
	.cfi_restore 14
..LN3694:
        movq      416(%rsp), %r13                               #216.5 c5
	.cfi_restore 13
..LN3695:
        movq      424(%rsp), %r12                               #216.5 c5
	.cfi_restore 12
..LN3696:
        movq      432(%rsp), %rbx                               #216.5 c9
	.cfi_restore 3
..LN3697:
	.loc    1  216  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #216.5 c13
..LN3698:
        popq      %rbp                                          #216.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3699:
        ret                                                     #216.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN3700:
                                # LOE
..B20.13:                       # Preds ..B20.10 Latency 60
..LN3701:
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm1             #216.5 c1
..LN3702:
        vbroadcastss .L_2il0floatpacket.14(%rip), %zmm2         #216.5 c5
..LN3703:
        vmovaps   .L_2il0floatpacket.30(%rip), %zmm3            #216.5 c9
..LN3704:
        vbroadcastss .L_2il0floatpacket.17(%rip), %zmm4         #216.5 c13
..LN3705:
        vbroadcastss 64(%rsp), %zmm5                            #216.5 c17
..LN3706:
        movslq    %r10d, %rdi                                   #216.5 c17
..LN3707:
        vmovaps   .L_2il0floatpacket.29(%rip), %zmm6            #216.5 c21
..LN3708:
        vbroadcastss 72(%rsp), %zmm7                            #216.5 c25
..LN3709:
        movq      %rbx, %rdx                                    #216.5 c25
..LN3710:
        imulq     %rdi, %rdx                                    #216.5 c29
..LN3711:
        vmovaps   (%rsp), %zmm8                                 #216.5 c40
..LN3712:
        subl      %r10d, %r9d                                   #216.5 c40
..LN3713:
        movl      $1, %ecx                                      #216.5 c44
..LN3714:
	.loc    1  217  is_stmt 1
        movl      %r13d, %eax                                   #217.5 c44
..LN3715:
	.loc    1  216  is_stmt 1
        incl      %r9d                                          #216.5 c48
..LN3716:
        movq      %rbx, 104(%rsp)                               #216.5 c48
..LN3717:
        movl      %r14d, 96(%rsp)                               #216.5 c52
..LN3718:
        kmov      %ecx, %k1                                     #216.5 c52
..LN3719:
        movq      112(%rsp), %r11                               #216.5 c56
..LN3720:
        movq      120(%rsp), %rcx                               #216.5 c56
..LN3721:
        movq      128(%rsp), %r10                               #216.5 c60
..LN3722:
        movq      136(%rsp), %r8                                #216.5 c60
..LN3723:
                                # LOE rdx rcx rdi r8 r10 r11 r12 r15 eax r9d r13d zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B20.14:                       # Preds ..B20.22 ..B20.13 Latency 9
..L807:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN3724:
	.loc    1  221  is_stmt 1
        movl      %r13d, %ebx                                   #221.9 c1
..LN3725:
	.loc    1  219  is_stmt 1
        movq      (%r10), %rsi                                  #219.45 c5
..LN3726:
	.loc    1  221  is_stmt 1
        movl      %ebx, %r14d                                   #221.9 c5
..LN3727:
        testq     %rcx, %rcx                                    #221.33 c9
..LN3728:
        js        ..B20.22      # Prob 10%                      #221.33 c9
..LN3729:
                                # LOE rdx rcx rsi rdi r8 r10 r11 r12 r15 eax ebx r9d r13d r14d zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B20.15:                       # Preds ..B20.14 Latency 25
..LN3730:
	.loc    1  233  is_stmt 1
        vpcmpd    $2, %zmm3, %zmm1, %k0                         #233.30 c1
..LN3731:
	.loc    1  230  is_stmt 1
        movl      %edi, 80(%rsp)                                #230.27 c1
..LN3732:
        vcvtfxpntdq2ps $0, 80(%rsp){1to16}, %zmm0{%k1}          #230.27 c5
..LN3733:
	.loc    1  252  is_stmt 1
        addq      %rdx, %rsi                                    #252.42 c5
..LN3734:
	.loc    1  230  is_stmt 1
        vfmadd213ps %zmm5, %zmm7, %zmm0{%k1}                    #230.27 c9
..LN3735:
	.loc    1  252  is_stmt 1
        vprefetche0 (%rsi)                                      #252.42 c9
..LN3736:
        vprefetche0 64(%rsi)                                    #252.42 c13
..LN3737:
	.loc    1  230  is_stmt 1
        vpshufd   $0, %zmm0, %zmm9                              #230.27 c17
..LN3738:
        nop                                                     #230.27 c21
..LN3739:
        vpermf32x4 $0, %zmm9, %zmm0                             #230.27 c25
..LN3740:
                                # LOE rdx rcx rsi rdi r8 r10 r11 r12 r15 eax ebx r9d r13d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k0 k1
..B20.16:                       # Preds ..B20.20 ..B20.15 Latency 25
..L808:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 1
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN3741:
	.loc    1  224  is_stmt 1
        movl      %r14d, 88(%rsp)                               #224.52 c1
..LN3742:
        vpaddd    88(%rsp){1to16}, %zmm6, %zmm9                 #224.26 c5
..LN3743:
	.loc    1  233  is_stmt 1
        kmov      %k0, %k2                                      #233.30 c5
..LN3744:
	.loc    1  225  is_stmt 1
        vcvtfxpntdq2ps $0, {rn}, %zmm9, %zmm11                  #225.25 c9
..LN3745:
	.loc    1  227  is_stmt 1
        vfmadd213ps %zmm4, %zmm8, %zmm11                        #227.24 c13
..LN3746:
	.loc    1  229  is_stmt 1
        vmovaps   %zmm11, %zmm10                                #229.27 c17
..LN3747:
	.loc    1  230  is_stmt 1
        vmovaps   %zmm0, %zmm9                                  #230.27 c21
..LN3748:
	.loc    1  231  is_stmt 1
        vmovaps   %zmm1, %zmm12                                 #231.25 c25
..LN3749:
	.loc    1  234  is_stmt 1
        jkzd      ..B20.20, %k0 # Prob 10%                      #234.28 c25
        .align    16,0x90
..LN3750:
                                # LOE rdx rcx rsi rdi r8 r10 r11 r12 r15 eax ebx r9d r13d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 k0 k1 k2
..B20.18:                       # Preds ..B20.16 ..B20.18 Latency 61
..L809:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN3751:
	.loc    1  235  is_stmt 1
        vmulps    %zmm10, %zmm10, %zmm14{%k2}                   #235.32 c5
..LN3752:
	.loc    1  236  is_stmt 1
        vmulps    %zmm9, %zmm9, %zmm15{%k2}                     #236.32 c9
..LN3753:
	.loc    1  238  is_stmt 1
        vaddps    %zmm15, %zmm14, %zmm13{%k2}                   #238.30 c13
..LN3754:
	.loc    1  240  is_stmt 1
        vcmpltps  %zmm13, %zmm2, %k3{%k2}                       #240.34 c17
..LN3755:
	.loc    1  241  is_stmt 1
        nop                                                     #241.34 c21
..LN3756:
        kandnr    %k3, %k2                                      #241.34 c25
..LN3757:
	.loc    1  245  is_stmt 1
        vmulps    %zmm9, %zmm10, %zmm16{%k2}                    #245.32 c29
..LN3758:
	.loc    1  244  is_stmt 1
        vsubps    %zmm15, %zmm14, %zmm17{%k2}                   #244.33 c33
..LN3759:
	.loc    1  246  is_stmt 1
        vaddps    %zmm16, %zmm16, %zmm18{%k2}                   #246.33 c37
..LN3760:
	.loc    1  249  is_stmt 1
        vpaddd    %zmm12, %zmm1, %zmm12{%k2}                    #249.21 c41
..LN3761:
	.loc    1  247  is_stmt 1
        vaddps    %zmm17, %zmm11, %zmm10{%k2}                   #247.24 c45
..LN3762:
	.loc    1  248  is_stmt 1
        vaddps    %zmm18, %zmm0, %zmm9{%k2}                     #248.24 c49
..LN3763:
	.loc    1  250  is_stmt 1
        vpcmpd    $2, %zmm3, %zmm12, %k2{%k2}                   #250.24 c53
..LN3764:
	.loc    1  234  is_stmt 1
        nop                                                     #234.28 c57
..LN3765:
        jknzd     ..B20.18, %k2 # Prob 82%                      #234.28 c61
..LN3766:
                                # LOE rdx rcx rsi rdi r8 r10 r11 r12 r15 eax ebx r9d r13d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 k0 k1 k2
..B20.20:                       # Preds ..B20.18 ..B20.16 Latency 13
..LN3767:
	.loc    1  252  is_stmt 1
        vpackstoreld %zmm12, (%rsi)                             #252.13 c1
..LN3768:
        vprefetche1 128(%rsi)                                   #252.42 c1
..LN3769:
	.loc    1  253  is_stmt 1
        vpackstorehd %zmm12, 256(%rsi)                          #253.13 c5
..LN3770:
	.loc    1  221  is_stmt 1
        incl      %ebx                                          #221.9 c5
..LN3771:
        addl      $16, %r14d                                    #221.9 c9
..LN3772:
        addq      $64, %rsi                                     #221.9 c9
..LN3773:
        cmpq      %r11, %rbx                                    #221.9 c13
..LN3774:
        jb        ..B20.16      # Prob 82%                      #221.9 c13
..LN3775:
                                # LOE rdx rcx rsi rdi r8 r10 r11 r12 r15 eax ebx r9d r13d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k0 k1
..B20.22:                       # Preds ..B20.20 ..B20.14 Latency 9
..LN3776:
	.loc    1  217  is_stmt 1
        incl      %eax                                          #217.5 c1
..LN3777:
        incq      %rdi                                          #217.28 c1
..LN3778:
        lea       (%rdx,%r8,4), %rdx                            #217.28 c5
..LN3779:
        cmpl      %r9d, %eax                                    #217.5 c5
..LN3780:
        jb        ..B20.14      # Prob 82%                      #217.5 c9
..LN3781:
        jmp       ..B20.23      # Prob 100%                     #217.5 c9
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN3782:
                                # LOE rdx rcx rdi r8 r10 r11 r12 r15 eax r9d r13d zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
L__Z9intrinsicPfll_215__par_region0_2.28:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B20.24:                       # Preds ..B20.0 Latency 33
..LN3783:
	.loc    1  215  is_stmt 1
        pushq     %rbp                                          #215.5
	.cfi_def_cfa 7, 16
..LN3784:
        movq      %rsp, %rbp                                    #215.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3785:
        andq      $-64, %rsp                                    #215.5
..LN3786:
        subq      $512, %rsp                                    #215.5 c1
..LN3787:
	.loc    1  216  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #216.5 c1
..LN3788:
	.loc    1  215  is_stmt 1
        movq      %rbx, 432(%rsp)                               #215.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN3789:
        movq      %rdi, %rbx                                    #215.5 c5
..LN3790:
        movl      (%rbx), %r10d                                 #215.5 c9
..LN3791:
	.loc    1  216  is_stmt 1
        movl      $.2.44_2_kmpc_loc_struct_pack.21, %edi        #216.5 c9
..LN3792:
	.loc    1  215  is_stmt 1
        movq      %r15, 400(%rsp)                               #215.5 c13
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN3793:
        movq      %r9, %r15                                     #215.5 c13
..LN3794:
        movq      %r14, 408(%rsp)                               #215.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN3795:
        movq      %r8, %r14                                     #215.5 c17
..LN3796:
        movq      %r13, 416(%rsp)                               #215.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN3797:
        movq      %rcx, %r13                                    #215.5 c21
..LN3798:
        movq      %r12, 424(%rsp)                               #215.5 c25
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN3799:
        movq      %rdx, %r12                                    #215.5 c25
..LN3800:
        movl      %r10d, (%rsp)                                 #215.5 c29
..___tag_value__Z9intrinsicPfll.826:
..LN3801:
	.loc    1  216  is_stmt 1
        call      __kmpc_ok_to_fork                             #216.5
..___tag_value__Z9intrinsicPfll.827:
..LN3802:
                                # LOE rbx r12 r13 r14 r15 eax
..B20.25:                       # Preds ..B20.24 Latency 1
..LN3803:
        testl     %eax, %eax                                    #216.5 c1
..LN3804:
        je        ..B20.27      # Prob 50%                      #216.5 c1
..LN3805:
                                # LOE rbx r12 r13 r14 r15
..B20.26:                       # Preds ..B20.25 Latency 21
..LN3806:
        movq      16(%rbp), %rax                                #216.5 c1
..LN3807:
        movl      $L__Z9intrinsicPfll_216__par_loop1_2.27, %edx #216.5 c1
..LN3808:
        pushq     %rax                                          #216.5 c5
..LN3809:
        movl      $.2.44_2_kmpc_loc_struct_pack.21, %edi        #216.5 c5
..LN3810:
        movl      $5, %esi                                      #216.5 c9
..LN3811:
        movq      %r13, %rcx                                    #216.5 c9
..LN3812:
        movq      %r12, %r8                                     #216.5 c13
..LN3813:
        movq      %r14, %r9                                     #216.5 c13
..LN3814:
        xorl      %eax, %eax                                    #216.5 c17
..LN3815:
        pushq     %r15                                          #216.5 c17
..___tag_value__Z9intrinsicPfll.828:
..LN3816:
        call      __kmpc_fork_call                              #216.5
..___tag_value__Z9intrinsicPfll.829:
..LN3817:
                                # LOE
..B20.38:                       # Preds ..B20.26 Latency 2
..LN3818:
        addq      $16, %rsp                                     #216.5 c1
..LN3819:
        jmp       ..B20.30      # Prob 100%                     #216.5 c1
..LN3820:
                                # LOE
..B20.27:                       # Preds ..B20.25 Latency 9
..LN3821:
        movl      $.2.44_2_kmpc_loc_struct_pack.21, %edi        #216.5 c1
..LN3822:
        movl      (%rsp), %esi                                  #216.5 c1
..LN3823:
        xorl      %eax, %eax                                    #216.5 c5
..___tag_value__Z9intrinsicPfll.830:
..LN3824:
        call      __kmpc_serialized_parallel                    #216.5
..___tag_value__Z9intrinsicPfll.831:
..LN3825:
                                # LOE rbx r12 r13 r14 r15
..B20.28:                       # Preds ..B20.27 Latency 21
..LN3826:
        addq      $-16, %rsp                                    #216.5 c1
..LN3827:
        movl      $___kmpv_zero_Z9intrinsicPfll_1, %esi         #216.5 c1
..LN3828:
        movq      16(%rbp), %rax                                #216.5 c5
..LN3829:
        movq      %rbx, %rdi                                    #216.5 c5
..LN3830:
        movq      %r13, %rdx                                    #216.5 c9
..LN3831:
        movq      %r12, %rcx                                    #216.5 c9
..LN3832:
        movq      %r14, %r8                                     #216.5 c13
..LN3833:
        movq      %r15, %r9                                     #216.5 c13
..LN3834:
        movq      %rax, (%rsp)                                  #216.5 c17
..___tag_value__Z9intrinsicPfll.832:
..LN3835:
        call      L__Z9intrinsicPfll_216__par_loop1_2.27        #216.5
..___tag_value__Z9intrinsicPfll.833:
..LN3836:
                                # LOE
..B20.39:                       # Preds ..B20.28 Latency 1
..LN3837:
        addq      $16, %rsp                                     #216.5 c1
..LN3838:
                                # LOE
..B20.29:                       # Preds ..B20.39 Latency 9
..LN3839:
        movl      $.2.44_2_kmpc_loc_struct_pack.21, %edi        #216.5 c1
..LN3840:
        movl      (%rsp), %esi                                  #216.5 c1
..LN3841:
        xorl      %eax, %eax                                    #216.5 c5
..___tag_value__Z9intrinsicPfll.834:
..LN3842:
        call      __kmpc_end_serialized_parallel                #216.5
..___tag_value__Z9intrinsicPfll.835:
..LN3843:
                                # LOE
..B20.30:                       # Preds ..B20.38 ..B20.29 Latency 13
..LN3844:
	.loc    1  215  is_stmt 1
        movq      400(%rsp), %r15                               #215.5 c1
	.cfi_restore 15
..LN3845:
        movq      408(%rsp), %r14                               #215.5 c1
	.cfi_restore 14
..LN3846:
        movq      416(%rsp), %r13                               #215.5 c5
	.cfi_restore 13
..LN3847:
        movq      424(%rsp), %r12                               #215.5 c5
	.cfi_restore 12
..LN3848:
        movq      432(%rsp), %rbx                               #215.5 c9
	.cfi_restore 3
..LN3849:
	.loc    1  215  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #215.5 c13
..LN3850:
        popq      %rbp                                          #215.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3851:
        ret                                                     #215.5
        .align    16,0x90
	.cfi_endproc
..LN3852:
                                # LOE
..LN3853:
# mark_end;
	.type	_Z9intrinsicPfll,@function
	.size	_Z9intrinsicPfll,.-_Z9intrinsicPfll
..LN_Z9intrinsicPfll.3854:
.LN_Z9intrinsicPfll:
	.data
	.space 17, 0x00 	# pad
	.align 64
.2.44_2__offload_var_desc1_p.88:
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
	.align 64
.2.44_2__offload_var_desc2_p.93:
	.quad	__sd_2inst_string.25
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.26
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.align 4
.2.44_2_kmpc_loc_struct_pack.70:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.44_2__kmpc_loc_pack.69
	.align 4
.2.44_2__kmpc_loc_pack.69:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	105
	.byte	110
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	115
	.byte	105
	.byte	99
	.byte	59
	.byte	50
	.byte	49
	.byte	53
	.byte	59
	.byte	50
	.byte	53
	.byte	53
	.byte	59
	.byte	59
	.align 4
.2.44_2_kmpc_loc_struct_pack.21:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.44_2__kmpc_loc_pack.20
	.align 4
.2.44_2__kmpc_loc_pack.20:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	105
	.byte	110
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	115
	.byte	105
	.byte	99
	.byte	59
	.byte	50
	.byte	49
	.byte	54
	.byte	59
	.byte	50
	.byte	53
	.byte	53
	.byte	59
	.byte	59
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
	.byte	100
	.byte	120
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.29:
	.byte	100
	.byte	121
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry,comdat
	.align 16
__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry:
	.type	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry,@object
	.size	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN
	.data
	.file   5 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/zmmintrin.h"
# -- End  _Z9intrinsicPfll, L__Z9intrinsicPfll_216__par_loop1_2.27, __offload_entry_mandelbrot_cpp_215intrinsic_0633d234be9e15d7a98c5fce05b27e98icc010935439037PRjdkN, L__Z9intrinsicPfll_215__par_region0_2.28
	.bss
	.align 4
	.align 4
___kmpv_zero_Z6scalarPfll_0:
	.type	___kmpv_zero_Z6scalarPfll_0,@object
	.size	___kmpv_zero_Z6scalarPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z6scalarPfll_1:
	.type	___kmpv_zero_Z6scalarPfll_1,@object
	.size	___kmpv_zero_Z6scalarPfll_1,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_1:
	.type	___kmpv_zero_Z4simdPfll_1,@object
	.size	___kmpv_zero_Z4simdPfll_1,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z9intrinsicPfll_0:
	.type	___kmpv_zero_Z9intrinsicPfll_0,@object
	.size	___kmpv_zero_Z9intrinsicPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z9intrinsicPfll_1:
	.type	___kmpv_zero_Z9intrinsicPfll_1,@object
	.size	___kmpv_zero_Z9intrinsicPfll_1,4
	.space 4	# pad
	.section .rodata, "a"
	.space 61, 0x00 	# pad
	.align 64
.L_2il0floatpacket.2:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,64
	.align 64
.L_2il0floatpacket.3:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,64
	.align 64
.L_2il0floatpacket.4:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,64
	.align 64
.L_2il0floatpacket.9:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,64
	.align 64
.L_2il0floatpacket.10:
	.long	0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,64
	.align 64
.L_2il0floatpacket.13:
	.long	0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,64
	.align 64
.L_2il0floatpacket.20:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,64
	.align 64
.L_2il0floatpacket.21:
	.long	0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,64
	.align 64
.L_2il0floatpacket.22:
	.long	0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,64
	.align 64
.L_2il0floatpacket.23:
	.long	0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff
	.type	.L_2il0floatpacket.23,@object
	.size	.L_2il0floatpacket.23,64
	.align 64
.L_2il0floatpacket.24:
	.long	0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f,0x00000010
	.type	.L_2il0floatpacket.24,@object
	.size	.L_2il0floatpacket.24,64
	.align 64
.L_2il0floatpacket.25:
	.long	0x00000011,0x00000012,0x00000013,0x00000014,0x00000015,0x00000016,0x00000017,0x00000018,0x00000019,0x0000001a,0x0000001b,0x0000001c,0x0000001d,0x0000001e,0x0000001f,0x00000020
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,64
	.align 64
.L_2il0floatpacket.26:
	.long	0x00000010,0x00000011,0x00000012,0x00000013,0x00000014,0x00000015,0x00000016,0x00000017,0x00000018,0x00000019,0x0000001a,0x0000001b,0x0000001c,0x0000001d,0x0000001e,0x0000001f
	.type	.L_2il0floatpacket.26,@object
	.size	.L_2il0floatpacket.26,64
	.align 64
.L_2il0floatpacket.29:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.29,@object
	.size	.L_2il0floatpacket.29,64
	.align 64
.L_2il0floatpacket.30:
	.long	0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f,0x0000270f
	.type	.L_2il0floatpacket.30,@object
	.size	.L_2il0floatpacket.30,64
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.11:
	.long	0x00000001,0x00000001
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,8
	.align 8
.L_2il0floatpacket.12:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 4
.L_2il0floatpacket.5:
	.long	0x40000000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,4
	.align 4
.L_2il0floatpacket.14:
	.long	0x40800000
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,4
	.align 4
.L_2il0floatpacket.17:
	.long	0xbdcccccd
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,4
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.32:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.32,@object
	.size	.L_2__sd_inst_string.32,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.33:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.33,@object
	.size	.L_2__sd_inst_string.33,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.34:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.34,@object
	.size	.L_2__sd_inst_string.34,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.35:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.35,@object
	.size	.L_2__sd_inst_string.35,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.36:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.36,@object
	.size	.L_2__sd_inst_string.36,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.37:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.37,@object
	.size	.L_2__sd_inst_string.37,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.38:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.38,@object
	.size	.L_2__sd_inst_string.38,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.39:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.39,@object
	.size	.L_2__sd_inst_string.39,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.40:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.40,@object
	.size	.L_2__sd_inst_string.40,15
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	1953066569
	.long	1853190688
	.long	1701669236
	.long	538976314
	.long	538976288
	.long	538976288
	.long	1814372384
	.long	175317094
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.1:
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
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,42
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.2:
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
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,42
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	1818321747
	.long	1797288545
	.long	1701737061
	.long	1970413676
	.long	1835627630
	.long	538983013
	.long	1814372384
	.long	175317094
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	1836216174
	.long	1718363453
	.word	10
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,10
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	1145915731
	.long	1919249184
	.long	543974766
	.long	1953396082
	.long	979725673
	.long	538976288
	.long	1814372384
	.long	175317094
	.byte	0
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	1920233033
	.long	1769172585
	.long	1701519459
	.long	1818586738
	.long	1853190688
	.long	1701669236
	.long	1814372410
	.long	175317094
	.byte	0
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1701146707
	.long	1886727524
	.long	1296651040
	.long	538982980
	.long	538976288
	.long	538976288
	.long	858071072
	.long	174469678
	.byte	0
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.8:
	.long	1701146707
	.long	1886727524
	.long	1953392928
	.long	1936615794
	.long	540697449
	.long	538976288
	.long	858071072
	.long	174469678
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.9:
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
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.32
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.33
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.34
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.35
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.36
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.37
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.38
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.39
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.40
	.quad	.L_2__STRING.9
	.data
	.section .debug_opt_report, ""
..L849:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	33
	.long	..L850 - ..L849
	.long	48
	.long	..L851 - ..L849
	.long	498
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L29
	.long	28
	.long	4
	.quad	..L34
	.long	28
	.long	22
	.quad	..L35
	.long	28
	.long	38
	.quad	..L37
	.long	28
	.long	56
	.quad	..L109
	.long	28
	.long	74
	.quad	..L111
	.long	28
	.long	92
	.quad	..L112
	.long	28
	.long	110
	.quad	..L197
	.long	28
	.long	128
	.quad	..L261
	.long	28
	.long	142
	.quad	..L300
	.long	28
	.long	156
	.quad	..L316
	.long	28
	.long	170
	.quad	..L336
	.long	28
	.long	184
	.quad	..L351
	.long	28
	.long	198
	.quad	..L360
	.long	28
	.long	212
	.quad	..L373
	.long	28
	.long	226
	.quad	..L386
	.long	28
	.long	240
	.quad	..L447
	.long	28
	.long	254
	.quad	..L465
	.long	28
	.long	268
	.quad	..L466
	.long	28
	.long	284
	.quad	..L467
	.long	28
	.long	300
	.quad	..L571
	.long	28
	.long	314
	.quad	..L589
	.long	28
	.long	328
	.quad	..L591
	.long	28
	.long	342
	.quad	..L594
	.long	28
	.long	360
	.quad	..L597
	.long	28
	.long	378
	.quad	..L665
	.long	28
	.long	396
	.quad	..L699
	.long	28
	.long	410
	.quad	..L727
	.long	28
	.long	424
	.quad	..L789
	.long	28
	.long	438
	.quad	..L807
	.long	28
	.long	452
	.quad	..L808
	.long	28
	.long	468
	.quad	..L809
	.long	28
	.long	484
..L850:
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
..L851:
	.long	42012675
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
	.long	-394029440
	.long	497600497
	.long	-2139090927
	.long	-2055176064
	.long	-1837002624
	.long	-910249856
	.long	269557672
	.long	-2139062144
	.long	-2139062144
	.long	-931030400
	.long	512280737
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
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	116686976
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220019
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-2139062144
	.long	-2138859904
	.long	399165685
	.long	-2139090927
	.long	-2088730496
	.long	-1837072256
	.long	-908468096
	.long	269555850
	.long	-2139062144
	.long	-2139062144
	.long	-1199465856
	.long	415943113
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
	.long	130318464
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090929
	.long	-2139062144
	.long	-2139049856
	.long	1082163632
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.word	1780
	.section .note.GNU-stack, ""
	.file   6 "/usr/linux-k1om-4.7/linux-k1om/../x86_64-k1om-linux/include/c++/4.7.0/bits/ios_base.h"
	.file   7 "/usr/linux-k1om-4.7/linux-k1om/../lib/gcc/x86_64-k1om-linux/4.7.0/include-fixed/bits/atomic_word.h"
	.file   8 "/usr/linux-k1om-4.7/linux-k1om/../x86_64-k1om-linux/include/c++/4.7.0/iostream"
	.file   9 "/usr/linux-k1om-4.7/linux-k1om/usr/include/wchar.h"
	.file   10 "/usr/linux-k1om-4.7/linux-k1om/usr/include/locale.h"
	.file   11 "/usr/linux-k1om-4.7/linux-k1om/usr/include/wctype.h"
	.file   12 "/usr/linux-k1om-4.7/linux-k1om/usr/include/bits/types.h"
	.file   13 "/usr/linux-k1om-4.7/linux-k1om/../lib/gcc/x86_64-k1om-linux/4.7.0/include-fixed/bits/c++config.h"
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x0000163e
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
	.4byte .debug_str+0xba
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.3854
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
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x18d
//	DW_TAG_class_type:
	.byte 0x04
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x703
//	DW_TAG_class_type:
	.byte 0x05
//	DW_AT_decl_line:
	.2byte 0x0217
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x70c
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.2byte 0x021f
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x71e
	.4byte .debug_str+0x72a
//	DW_AT_type:
	.4byte 0x00001433
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.2byte 0x0220
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x751
	.4byte .debug_str+0x766
//	DW_AT_type:
	.4byte 0x0000143e
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.2byte 0x021b
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x791
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x70c
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001445
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.2byte 0x021c
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x7a9
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x7c1
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001445
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x7c7
	.4byte .debug_str+0x7d0
//	DW_AT_type:
	.4byte 0x00000044
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x0000144a
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x000014ab
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x000014b6
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x0000160f
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x00001636
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_name:
	.4byte .debug_str+0x1de
//	DW_AT_type:
	.4byte 0x0000136c
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_name:
	.4byte .debug_str+0x999
//	DW_AT_type:
	.4byte 0x0000137e
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x195
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x000000ca
//	DW_TAG_imported_declaration:
	.byte 0x0a
//	DW_AT_import:
	.4byte 0x000000d5
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x0d
//	DW_AT_name:
	.4byte .debug_str+0x19f
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_specification:
	.4byte 0x00000336
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L18
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.343
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_name:
	.4byte .debug_str+0x1e9
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x03
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000137e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x22b
//	DW_AT_low_pc:
	.8byte ..LN21
//	DW_AT_high_pc:
	.8byte ..LN331
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000137e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_specification:
	.4byte 0x00000369
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L64
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.406
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_name:
	.4byte .debug_str+0x1e9
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_name:
	.4byte .debug_str+0x1e9
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a3
//	DW_AT_low_pc:
	.8byte ..LN344
//	DW_AT_high_pc:
	.8byte ..LN392
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1e9
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_specification:
	.4byte 0x00000352
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L99
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.647
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_name:
	.4byte .debug_str+0x1e9
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x03
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x03
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000137e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x317
//	DW_AT_low_pc:
	.8byte ..LN407
//	DW_AT_high_pc:
	.8byte ..LN635
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000137e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_specification:
	.4byte 0x00000380
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L136
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.694
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x388
//	DW_AT_low_pc:
	.8byte ..LN648
//	DW_AT_high_pc:
	.8byte ..LN682
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1aa
//	DW_TAG_imported_module:
	.byte 0x18
//	DW_AT_import:
	.4byte 0x00000037
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x204
	.4byte .debug_str+0x20f
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000138c
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x00001360
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fe
	.4byte .debug_str+0x304
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000138c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x28a
	.4byte .debug_str+0x290
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000138c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x372
	.4byte .debug_str+0x377
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x0000138c
	.byte 0x00
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x1c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x3e2
	.4byte .debug_str+0x3ec
//	DW_AT_low_pc:
	.8byte ..L167
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzN32vu_9mandel_v1Cfi.1007
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001391
//	DW_AT_name:
	.2byte 0x0063
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x00001391
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x3e2
	.4byte .debug_str+0x42b
//	DW_AT_low_pc:
	.8byte ..L231
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzM32vu_9mandel_v1Cfi.1345
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001391
//	DW_AT_name:
	.2byte 0x0063
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x00001391
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x3e2
	.4byte .debug_str+0x444
//	DW_AT_low_pc:
	.8byte ..L295
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v1Cfi.1389
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001391
//	DW_AT_name:
	.2byte 0x0063
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x00001391
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x57
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x454
	.4byte .debug_str+0x45e
//	DW_AT_low_pc:
	.8byte ..L309
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzN32vvu_9mandel_v2ffi.1479
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1429
//	DW_AT_high_pc:
	.8byte ..LN1461
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3076
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x454
	.4byte .debug_str+0x478
//	DW_AT_low_pc:
	.8byte ..L327
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzM32vvu_9mandel_v2ffi.1594
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3076
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x454
	.4byte .debug_str+0x492
//	DW_AT_low_pc:
	.8byte ..L349
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v2ffi.1625
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x47
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x48
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1611
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v2ffi.1625
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3076
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x4a2
	.4byte .debug_str+0x4ac
//	DW_AT_low_pc:
	.8byte ..L358
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzN32vvu_9mandel_v3ffi.1702
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1659
//	DW_AT_high_pc:
	.8byte ..LN1689
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x4a2
	.4byte .debug_str+0x4c6
//	DW_AT_low_pc:
	.8byte ..L366
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzM32vvu_9mandel_v3ffi.1811
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x4a2
	.4byte .debug_str+0x4e0
//	DW_AT_low_pc:
	.8byte ..L384
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v3ffi.1841
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x47
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x48
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1832
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v3ffi.1841
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4c
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x48
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x51f
	.4byte .debug_str+0x529
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x00000393
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x51f
	.4byte .debug_str+0x5d5
//	DW_AT_low_pc:
	.8byte ..L650
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzN32vvu_9mandel_v4ffi.3220
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3080
//	DW_AT_high_pc:
	.8byte ..LN3196
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3376
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3375
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3476
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3475
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x51f
	.4byte .debug_str+0x5ef
//	DW_AT_low_pc:
	.8byte ..L684
//	DW_AT_high_pc:
	.8byte ..LN_ZGVzM32vvu_9mandel_v4ffi.3441
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3376
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3375
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3476
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3475
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_low_pc:
	.8byte ..L725
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v4ffi.3511
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x47
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x48
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3478
//	DW_AT_high_pc:
	.8byte ..LN_Z9mandel_v4ffi.3511
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4b
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4b
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3376
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4e
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3375
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4d
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3476
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3475
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x48
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4f0
	.4byte .debug_str+0x4f7
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L393
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2206
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.4byte 0x03b89103
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_type:
	.4byte 0x000013ae
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x03d89103
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x03d49103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03c09103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03c89103
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1981
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2206
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1981
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2206
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1981
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2206
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_lexical_block:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1981
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.2206
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_inlined_subroutine:
	.byte 0x24
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0xae
//	DW_AT_call_column:
	.byte 0x1c
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x7d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x417
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x7e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00001365
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x539
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x55d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xf0
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x188
	.4byte .debug_str+0x583
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L517
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.3025
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.4byte 0x03909103
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_type:
	.4byte 0x000013ae
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x03b09103
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x03ac9103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03989103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03a09103
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x58f
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x150
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x57
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5b1
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x1c0
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000139f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x609
	.4byte .debug_str+0x613
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L735
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.3854
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001360
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.4byte 0x03b89103
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x413
//	DW_AT_type:
	.4byte 0x000013ae
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x03d49103
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x03d89103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x03c09103
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x03c89103
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x629
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x645
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4f
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x51
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3674
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x51
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x65c
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x661
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x52
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3774
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x666
//	DW_AT_type:
	.4byte 0x00001421
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x68
//	DW_TAG_lexical_block:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x684
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x54
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x68a
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x55
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00313174
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x53
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00323174
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x690
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x695
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x69a
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x69f
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x57
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6a6
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x56
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6ac
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x58
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6b3
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x230
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_location:
	.2byte 0x5a01
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x629
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x645
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3674
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x65c
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x50
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x661
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3774
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x666
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x684
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x68a
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00313174
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00323174
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x690
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x695
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x69a
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x69f
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6a6
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6ac
//	DW_AT_type:
	.4byte 0x000013f6
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6da
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x280
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x505
//	DW_AT_type:
	.4byte 0x000013a9
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000013a4
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000139f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x50c
//	DW_AT_type:
	.4byte 0x000013b3
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x629
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x645
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3674
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x65c
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x661
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3774
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000013cb
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x666
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x684
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x68a
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00313174
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00323174
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x690
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x695
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x69a
//	DW_AT_type:
	.4byte 0x00001421
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x69f
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6a6
//	DW_AT_type:
	.4byte 0x000013f6
//	DW_TAG_variable:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6ac
//	DW_AT_type:
	.4byte 0x000013f6
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x27
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x1b6
	.4byte .debug_str+0x1b6
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x28
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_name:
	.4byte .debug_str+0x1bb
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x28
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000134f
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x0139
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e5
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x013a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00001360
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x013d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ee
//	DW_AT_type:
	.4byte 0x00001360
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001385
//	DW_TAG_variable:
	.byte 0x2a
//	DW_AT_decl_line:
	.2byte 0x0148
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1fb
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x014a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001385
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0150
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001385
//	DW_TAG_variable:
	.byte 0x29
//	DW_AT_decl_line:
	.2byte 0x0156
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001385
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1c0
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1ca
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1d0
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1de
//	DW_AT_type:
	.4byte 0x0000136c
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1d9
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1f4
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001360
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x405
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x10
//	DW_AT_encoding:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x41c
//	DW_TAG_const_type:
	.byte 0x2d
//	DW_AT_type:
	.4byte 0x00001365
//	DW_TAG_const_type:
	.byte 0x2d
//	DW_AT_type:
	.4byte 0x0000137e
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00001360
//	DW_TAG_const_type:
	.byte 0x2d
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x512
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x000013c4
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x624
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x631
//	DW_AT_type:
	.4byte 0x000013d6
//	DW_TAG_union_type:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_byte_size:
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x631
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x639
//	DW_AT_type:
	.4byte 0x000013ed
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00000393
//	DW_AT_byte_size:
	.byte 0x40
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x64a
//	DW_AT_type:
	.4byte 0x00001401
//	DW_TAG_union_type:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_byte_size:
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x64a
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x651
//	DW_AT_type:
	.4byte 0x00001418
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00001365
//	DW_AT_byte_size:
	.byte 0x40
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x66b
//	DW_AT_type:
	.4byte 0x0000142c
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x675
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x711
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x74c
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x00000044
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_name:
	.4byte .debug_str+0x7de
//	DW_AT_type:
	.4byte 0x00001455
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_name:
	.4byte .debug_str+0x7e8
//	DW_AT_type:
	.4byte 0x00001460
//	DW_TAG_structure_type:
	.byte 0x32
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_byte_size:
	.byte 0x08
//	DW_TAG_union_type:
	.byte 0x33
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_byte_size:
	.byte 0x04
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x7f4
//	DW_AT_type:
	.4byte 0x000013b8
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x7fa
//	DW_AT_type:
	.4byte 0x000014a2
	.byte 0x00
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x801
//	DW_AT_type:
	.4byte 0x00000393
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x809
//	DW_AT_type:
	.4byte 0x00001464
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x30
//	DW_AT_type:
	.4byte 0x00001359
//	DW_AT_byte_size:
	.byte 0x04
//	DW_TAG_subrange_type:
	.byte 0x31
//	DW_AT_upper_bound:
	.byte 0x03
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x811
//	DW_AT_type:
	.4byte 0x000013b8
//	DW_TAG_structure_type:
	.byte 0x34
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_byte_size:
	.byte 0x60
//	DW_AT_name:
	.4byte .debug_str+0x818
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x81e
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x82c
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x83a
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x843
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x853
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x863
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x875
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x38
//	DW_AT_name:
	.4byte .debug_str+0x887
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x894
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x48
//	DW_AT_name:
	.4byte .debug_str+0x8a2
//	DW_AT_type:
	.4byte 0x00001354
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x50
//	DW_AT_name:
	.4byte .debug_str+0x8b0
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x51
//	DW_AT_name:
	.4byte .debug_str+0x8b4
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x52
//	DW_AT_name:
	.4byte .debug_str+0x8c0
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x53
//	DW_AT_name:
	.4byte .debug_str+0x8ce
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x54
//	DW_AT_name:
	.4byte .debug_str+0x8dd
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x55
//	DW_AT_name:
	.4byte .debug_str+0x8eb
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x56
//	DW_AT_name:
	.4byte .debug_str+0x8fa
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x57
//	DW_AT_name:
	.4byte .debug_str+0x906
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x58
//	DW_AT_name:
	.4byte .debug_str+0x912
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x64
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x59
//	DW_AT_name:
	.4byte .debug_str+0x924
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x66
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5a
//	DW_AT_name:
	.4byte .debug_str+0x937
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5b
//	DW_AT_name:
	.4byte .debug_str+0x949
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5c
//	DW_AT_name:
	.4byte .debug_str+0x95c
//	DW_AT_type:
	.4byte 0x00001359
//	DW_TAG_member:
	.byte 0x2f
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5d
//	DW_AT_name:
	.4byte .debug_str+0x96c
//	DW_AT_type:
	.4byte 0x00001359
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x97c
//	DW_AT_type:
	.4byte 0x0000161a
//	DW_TAG_pointer_type:
	.byte 0x2b
//	DW_AT_type:
	.4byte 0x0000161f
//	DW_TAG_const_type:
	.byte 0x2d
//	DW_AT_type:
	.4byte 0x00001624
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x986
//	DW_AT_type:
	.4byte 0x0000162f
//	DW_TAG_base_type:
	.byte 0x2c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x514
//	DW_TAG_typedef:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x990
//	DW_AT_type:
	.4byte 0x0000136c
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
	.byte 0x0c
	.byte 0x39
	.byte 0x01
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0d
	.byte 0x39
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0e
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
	.byte 0x0e
	.byte 0x02
	.byte 0x0a
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
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x11
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
	.byte 0x12
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x13
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
	.byte 0x14
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
	.byte 0x17
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x18
	.byte 0x3a
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x19
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
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
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.2byte 0x0000
	.byte 0x1b
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1c
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x1d
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
	.byte 0x1e
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
	.byte 0x22
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
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
	.byte 0x24
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
	.byte 0x25
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
	.byte 0x26
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
	.byte 0x27
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
	.byte 0x28
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
	.byte 0x29
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
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
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
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
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
	.2byte 0x0000
	.byte 0x34
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
	.4byte 0x616f6c66
	.2byte 0x0074
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.4byte 0x657a6973
	.2byte 0x745f
	.byte 0x00
	.8byte 0x657a697365676170
	.byte 0x00
	.4byte 0x696d5f41
	.2byte 0x0063
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.8byte 0x6d756e5f65766173
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
	.8byte 0x3930313063636938
	.8byte 0x3733303933343533
	.4byte 0x646a5250
	.2byte 0x4e6b
	.byte 0x00
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
	.8byte 0x3334353339303130
	.8byte 0x646a525037333039
	.2byte 0x4e6b
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
	.8byte 0x3334353339303130
	.8byte 0x646a525037333039
	.2byte 0x4e6b
	.byte 0x00
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
	.8byte 0x3933343533393031
	.8byte 0x6b646a5250373330
	.2byte 0x004e
	.8byte 0x765f6c65646e616d
	.2byte 0x0031
	.8byte 0x32334e7a56475a5f
	.8byte 0x646e616d395f7576
	.8byte 0x69664331765f6c65
	.byte 0x00
	.8byte 0x6f632074616f6c66
	.4byte 0x656c706d
	.2byte 0x0078
	.8byte 0x726574695f78616d
	.byte 0x00
	.8byte 0x6320656c62756f64
	.4byte 0x6c706d6f
	.2byte 0x7865
	.byte 0x00
	.8byte 0x32334d7a56475a5f
	.8byte 0x646e616d395f7576
	.8byte 0x69664331765f6c65
	.byte 0x00
	.8byte 0x65646e616d395a5f
	.8byte 0x0069664331765f6c
	.8byte 0x765f6c65646e616d
	.2byte 0x0032
	.8byte 0x32334e7a56475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666632765f6c6564
	.2byte 0x0069
	.8byte 0x32334d7a56475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666632765f6c6564
	.2byte 0x0069
	.8byte 0x65646e616d395a5f
	.8byte 0x0069666632765f6c
	.8byte 0x765f6c65646e616d
	.2byte 0x0033
	.8byte 0x32334e7a56475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666633765f6c6564
	.2byte 0x0069
	.8byte 0x32334d7a56475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666633765f6c6564
	.2byte 0x0069
	.8byte 0x65646e616d395a5f
	.8byte 0x0069666633765f6c
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.4byte 0x67616d69
	.2byte 0x0065
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x765f6c65646e616d
	.2byte 0x0034
	.8byte 0x65646e616d395a5f
	.8byte 0x0069666634765f6c
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x7261705f5f313631
	.8byte 0x325f31706f6f6c5f
	.4byte 0x0035315f
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x7261705f5f303631
	.8byte 0x306e6f696765725f
	.4byte 0x315f325f
	.2byte 0x0036
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38315f6c6c665064
	.8byte 0x6c5f7261705f5f39
	.8byte 0x315f325f31706f6f
	.2byte 0x0038
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38315f6c6c665064
	.8byte 0x725f7261705f5f38
	.8byte 0x325f306e6f696765
	.4byte 0x0039315f
	.8byte 0x32334e7a56475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666634765f6c6564
	.2byte 0x0069
	.8byte 0x32334d7a56475a5f
	.8byte 0x6e616d395f757676
	.8byte 0x666634765f6c6564
	.2byte 0x0069
	.8byte 0x69736e6972746e69
	.2byte 0x0063
	.8byte 0x6972746e69395a5f
	.8byte 0x6c6c66506369736e
	.byte 0x00
	.4byte 0x64696f76
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
	.2byte 0x3732
	.byte 0x00
	.8byte 0x746e69395a5f5f4c
	.8byte 0x66506369736e6972
	.8byte 0x5f5f3531325f6c6c
	.8byte 0x696765725f726170
	.8byte 0x38325f325f306e6f
	.byte 0x00
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
	.8byte 0x5f66666964727470
	.2byte 0x0074
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN1981-..TXTST0
	.8byte ..LN1982-..TXTST0
	.8byte ..LN2051-..TXTST0
	.8byte ..LN2052-..TXTST0
	.8byte ..LN2056-..TXTST0
	.8byte ..LN2057-..TXTST0
	.8byte ..LN2058-..TXTST0
	.8byte ..LN2084-..TXTST0
	.8byte ..LN2169-..TXTST0
	.8byte ..LN_Z6scalarPfll.2206-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1941-..TXTST0
	.8byte ..LN1942-..TXTST0
	.8byte ..LN1946-..TXTST0
	.8byte ..LN1947-..TXTST0
	.8byte ..LN1948-..TXTST0
	.8byte ..LN1971-..TXTST0
	.8byte ..LN1972-..TXTST0
	.8byte ..LN1981-..TXTST0
	.8byte ..LN1982-..TXTST0
	.8byte ..LN2051-..TXTST0
	.8byte ..LN2052-..TXTST0
	.8byte ..LN2056-..TXTST0
	.8byte ..LN2057-..TXTST0
	.8byte ..LN2058-..TXTST0
	.8byte ..LN2084-..TXTST0
	.8byte ..LN2100-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1935-..TXTST0
	.8byte ..LN1941-..TXTST0
	.8byte ..LN1942-..TXTST0
	.8byte ..LN1946-..TXTST0
	.8byte ..LN1947-..TXTST0
	.8byte ..LN1948-..TXTST0
	.8byte ..LN1971-..TXTST0
	.8byte ..LN1972-..TXTST0
	.8byte ..LN2100-..TXTST0
	.8byte ..LN2169-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN2306-..TXTST0
	.8byte ..LN2307-..TXTST0
	.8byte ..LN2309-..TXTST0
	.8byte ..LN2310-..TXTST0
	.8byte ..LN2311-..TXTST0
	.8byte ..LN2312-..TXTST0
	.8byte ..LN2314-..TXTST0
	.8byte ..LN2341-..TXTST0
	.8byte ..LN2342-..TXTST0
	.8byte ..LN2930-..TXTST0
	.8byte ..LN2999-..TXTST0
	.8byte ..LN_Z4simdPfll.3025-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN2300-..TXTST0
	.8byte ..LN2306-..TXTST0
	.8byte ..LN2307-..TXTST0
	.8byte ..LN2309-..TXTST0
	.8byte ..LN2310-..TXTST0
	.8byte ..LN2311-..TXTST0
	.8byte ..LN2312-..TXTST0
	.8byte ..LN2314-..TXTST0
	.8byte ..LN2341-..TXTST0
	.8byte ..LN2342-..TXTST0
	.8byte ..LN2930-..TXTST0
	.8byte ..LN2999-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN3610-..TXTST0
	.8byte ..LN3612-..TXTST0
	.8byte ..LN3616-..TXTST0
	.8byte ..LN3617-..TXTST0
	.8byte ..LN3619-..TXTST0
	.8byte ..LN3649-..TXTST0
	.8byte ..LN3650-..TXTST0
	.8byte ..LN3783-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN3605-..TXTST0
	.8byte ..LN3610-..TXTST0
	.8byte ..LN3612-..TXTST0
	.8byte ..LN3616-..TXTST0
	.8byte ..LN3617-..TXTST0
	.8byte ..LN3619-..TXTST0
	.8byte ..LN3649-..TXTST0
	.8byte ..LN3650-..TXTST0
	.8byte ..LN3783-..TXTST0
	.8byte ..LN_Z9intrinsicPfll.3854-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
