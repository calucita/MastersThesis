# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.2.181 Bu";
# mark_description "ild 20160204";
# mark_description "-std=c99 -qopenmp -mkl -mmic -fimf-domain-exclusion=8 -S";
	.file "orignbod.c"
	.text
..TXTST0:
# -- Begin  main, L_main_51__par_loop0_2.6
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1: %edi
# parameter 2: %rsi
..B1.1:                         # Preds ..B1.0 Latency 17
	.cfi_startproc
..___tag_value_main.1:
..L2:
                                                          #23.33
        pushq     %rbp                                          #23.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #23.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #23.33
        subq      $768, %rsp                                    #23.33 c1
        xorl      %esi, %esi                                    #23.33 c1
        movl      $3, %edi                                      #23.33 c5
        movq      %rbx, 520(%rsp)                               #23.33 c5
        movq      %r15, 488(%rsp)                               #23.33 c9
        movq      %r14, 496(%rsp)                               #23.33 c9
        movq      %r13, 504(%rsp)                               #23.33 c13
        movq      %r12, 512(%rsp)                               #23.33 c13
        call      __intel_new_feature_proc_init                 #23.33 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
                                # LOE
..B1.65:                        # Preds ..B1.1 Latency 11
        stmxcsr   (%rsp)                                        #23.33 c1
        movl      $.2.3_2_kmpc_loc_struct_pack.1, %edi          #23.33 c2
        xorl      %esi, %esi                                    #23.33 c2
        orl       $32832, (%rsp)                                #23.33 c6
        xorl      %eax, %eax                                    #23.33 c6
        ldmxcsr   (%rsp)                                        #23.33 c10
..___tag_value_main.11:
        call      __kmpc_begin                                  #23.33
..___tag_value_main.12:
                                # LOE
..B1.2:                         # Preds ..B1.65 Latency 5
        movl      $.2.3_2_kmpc_loc_struct_pack.12, %edi         #23.33 c1
        call      __kmpc_global_thread_num                      #23.33 c5
                                # LOE eax
..B1.67:                        # Preds ..B1.2 Latency 9
        movl      $30720, 180(%rsp)                             #29.20 c1
        movl      $737280, %edi                                 #35.27 c5
        movl      %eax, 176(%rsp)                               #23.33 c5
#       malloc(size_t)
        call      malloc                                        #35.27 c9
                                # LOE rax
..B1.66:                        # Preds ..B1.67 Latency 1
        movq      %rax, %r12                                    #35.27 c1
                                # LOE r12
..B1.3:                         # Preds ..B1.66 Latency 29
        lea       122880(%r12), %rax                            #37.37 c1
        lea       245760(%r12), %rbx                            #37.62 c1
        lea       368640(%r12), %r8                             #38.12 c5
        lea       491520(%r12), %r9                             #38.37 c5
        lea       614400(%r12), %r10                            #38.62 c9
        lea       168(%rsp), %rdi                               #40.34 c9
        movl      $8388608, %esi                                #40.34 c13
        movl      $1, %edx                                      #40.34 c13
        movq      %r12, p(%rip)                                 #37.5 c17
        movq      %rax, 8+p(%rip)                               #37.30 c17
        movq      %rbx, 16+p(%rip)                              #37.55 c21
        movq      %r8, 24+p(%rip)                               #38.5 c21
        movq      %r9, 32+p(%rip)                               #38.30 c25
        movq      %r10, 40+p(%rip)                              #38.55 c25
..___tag_value_main.13:
#       vslNewStream(VSLStreamStatePtr *, const int, const unsigned int)
        call      vslNewStream                                  #40.34
..___tag_value_main.14:
                                # LOE r12
..B1.4:                         # Preds ..B1.3 Latency 25
        movl      $1, %eax                                      #41.5 c1
        movq      168(%rsp), %rsi                               #41.5 c1
        kmov      %eax, %k5                                     #41.5 c5
        xorl      %edi, %edi                                    #41.5 c5
        vbroadcastss .L_2il0floatpacket.17(%rip), %zmm1{%k5}    #41.5 c9
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm0{%k5}     #41.5 c13
        kmov      %k5, %k1                                      #41.5 c17
        movl      $184320, %edx                                 #41.5 c17
        vpackstorelps %zmm1, 128(%rsp){%k1}                     #41.5 c21
        movq      %r12, %rcx                                    #41.5 c21
..___tag_value_main.15:
#       vsRngUniform(const int, VSLStreamStatePtr, const int, float *, const float, const float)
        call      vsRngUniform                                  #41.5
..___tag_value_main.16:
                                # LOE r12
..B1.5:                         # Preds ..B1.4 Latency 53
        vbroadcasti64x4 .L_2il0floatpacket.18(%rip), %zmm6      #83.29 c1
        vpxord    %zmm10, %zmm10, %zmm10                        #45.16 c5
        movl      $1, %eax                                      # c5
        vmovaps   %zmm10, %zmm23                                #45.29 c9
        kmov      %eax, %k5                                     # c9
        vbroadcastss .L_2il0floatpacket.7(%rip), %zmm0{%k5}     #83.29 c13
        vmovapd   %zmm6{bbbb}, %zmm4                            #83.29 c17
        kmov      %k5, %k1                                      #83.29 c17
        vmovdqa64 %zmm6{bbbb}, %zmm5                            #83.29 c21
        vpackstorelps %zmm0, 152(%rsp){%k1}                     #83.29 c21
        vbroadcasti64x4 .L_2il0floatpacket.19(%rip), %zmm8      #83.29 c25
        vbroadcasti32x4 .L_2il0floatpacket.20(%rip), %zmm9      #83.29 c29
        vpxorq    %zmm1, %zmm1, %zmm1                           #83.29 c33
        vmovaps   %zmm5, (%rsp)                                 #83.29 c33
        vpbroadcastd .L_2il0floatpacket.21(%rip), %zmm3         #83.29 c37
        vpbroadcastd .L_2il0floatpacket.22(%rip), %zmm7         #83.29 c41
        vmovaps   %zmm4, 64(%rsp)                               #83.29 c45
        movb      $1, %bl                                       #48.19 c45
        vpackstorelps %zmm23, 136(%rsp){%k1}                    #83.29 c49
        vpackstorelps %zmm10, 144(%rsp){%k1}                    #83.29 c53
                                # LOE r12 bl
..B1.6:                         # Preds ..B1.24 ..B1.5 Latency 1
..___tag_value_main.17:
#       omp_get_wtime(void)
        call      omp_get_wtime                                 #49.27
..___tag_value_main.18:
                                # LOE r12 bl zmm0
..B1.68:                        # Preds ..B1.6 Latency 9
        movl      $1, %eax                                      #49.27 c1
        kmov      %eax, %k1                                     #49.27 c5
        vpackstorelpd %zmm0, 160(%rsp){%k1}                     #49.27 c9
                                # LOE r12 bl
..B1.7:                         # Preds ..B1.68 Latency 5
        movl      $.2.3_2_kmpc_loc_struct_pack.28, %edi         #51.5 c1
        xorl      %eax, %eax                                    #51.5 c1
..___tag_value_main.19:
        call      __kmpc_ok_to_fork                             #51.5
..___tag_value_main.20:
                                # LOE r12 eax bl
..B1.8:                         # Preds ..B1.7 Latency 1
        testl     %eax, %eax                                    #51.5 c1
        je        ..B1.10       # Prob 50%                      #51.5 c1
                                # LOE r12 bl
..B1.9:                         # Preds ..B1.8 Latency 14
        movl      $L_main_51__par_loop0_2.6, %edx               #51.5 c1
        movl      $.2.3_2_kmpc_loc_struct_pack.28, %edi         #51.5 c1
        xorl      %esi, %esi                                    #51.5 c5
        incl      %esi                                          #51.5
        lea       180(%rsp), %rcx                               #51.5 c5
        xorl      %eax, %eax                                    #51.5 c9
..___tag_value_main.21:
        call      __kmpc_fork_call                              #51.5
..___tag_value_main.22:
        jmp       ..B1.15       # Prob 100%                     #51.5 c13
                                # LOE r12 bl
..B1.10:                        # Preds ..B1.8 Latency 9
        movl      176(%rsp), %esi                               #51.5 c1
        movl      $.2.3_2_kmpc_loc_struct_pack.28, %edi         #51.5 c1
        xorl      %eax, %eax                                    #51.5 c5
..___tag_value_main.23:
        call      __kmpc_serialized_parallel                    #51.5
..___tag_value_main.24:
                                # LOE r12 bl
..B1.11:                        # Preds ..B1.10 Latency 9
        lea       176(%rsp), %rdi                               #51.5 c1
        movl      $___kmpv_zeromain_0, %esi                     #51.5 c1
        lea       4(%rdi), %rdx                                 #51.5 c5
..___tag_value_main.25:
        call      L_main_51__par_loop0_2.6                      #51.5
..___tag_value_main.26:
                                # LOE r12 bl
..B1.12:                        # Preds ..B1.11 Latency 9
        movl      176(%rsp), %esi                               #51.5 c1
        movl      $.2.3_2_kmpc_loc_struct_pack.28, %edi         #51.5 c1
        xorl      %eax, %eax                                    #51.5 c5
..___tag_value_main.27:
        call      __kmpc_end_serialized_parallel                #51.5
..___tag_value_main.28:
                                # LOE r12 bl
..B1.15:                        # Preds ..B1.12 ..B1.9 Latency 5
        movl      180(%rsp), %r13d                              #81.24 c1
        movslq    %r13d, %r13                                   #81.5 c5
                                # LOE r12 r13 bl
..B1.17:                        # Preds ..B1.15 Latency 5
        xorl      %r11d, %r11d                                  #81.5 c1
        testq     %r13, %r13                                    #81.24 c1
        jle       ..B1.21       # Prob 10%                      #81.24 c5
                                # LOE r11 r12 r13 bl
..B1.18:                        # Preds ..B1.17 Latency 41
        vbroadcastss 152(%rsp), %zmm3                           #83.56 c1
        movl      $1, %ecx                                      #83.56 c1
        movq      p(%rip), %r10                                 #83.9 c5
        movq      8+p(%rip), %r9                                #83.33 c5
        vprefetch0 (%r10)                                       #83.9 c9
        movb      %al, %al                                      #83.33 c9
        vprefetch0 (%r9)                                        #83.33 c13
        movb      %al, %al                                      #83.56 c13
        movq      16+p(%rip), %r8                               #83.56 c17
        movq      24+p(%rip), %rsi                              #83.20 c17
        vprefetch0 (%rsi)                                       #83.20 c21
        movb      %al, %al                                      #83.56 c21
        vprefetch0 (%r8)                                        #83.56 c25
        movb      %al, %al                                      #83.44 c25
        movq      32+p(%rip), %rdx                              #83.44 c29
        movq      40+p(%rip), %rax                              #83.67 c29
        vprefetch0 (%rdx)                                       #83.44 c33
        movb      %bl, %bl                                      #83.67 c33
        vprefetch0 (%rax)                                       #83.67 c37
        kmov      %ecx, %k1                                     #83.56 c41
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 bl zmm3 k1
..B1.19:                        # Preds ..B1.19 ..B1.18 Latency 49
        vbroadcastss (%rsi,%r11,4), %zmm0{%k1}                  #83.20 c1
        vprefetch1 256(%rsi,%r11,4)                             #83.20 c1
        vfmadd213ps (%r10,%r11,4){1to16}, %zmm3, %zmm0{%k1}     #83.9 c5
        vprefetch0 16(%rsi,%r11,4)                              #83.20 c5
        vprefetche1 256(%r10,%r11,4)                            #83.9 c9
        incq      %r11                                          #81.5 c9
        vpackstorelps %zmm0, -4(%r10,%r11,4){%k1}               #83.9 c13
        vprefetch0 12(%r10,%r11,4)                              #83.9 c13
        vbroadcastss -4(%rdx,%r11,4), %zmm1{%k1}                #83.44 c17
        vprefetch1 252(%rdx,%r11,4)                             #83.44 c17
        vfmadd213ps -4(%r9,%r11,4){1to16}, %zmm3, %zmm1{%k1}    #83.33 c21
        vprefetch0 12(%rdx,%r11,4)                              #83.44 c21
        vprefetche1 252(%r9,%r11,4)                             #83.33 c25
        cmpq      %r13, %r11                                    #81.5 c25
        vpackstorelps %zmm1, -4(%r9,%r11,4){%k1}                #83.33 c29
        vprefetch0 12(%r9,%r11,4)                               #83.33 c29
        vbroadcastss -4(%rax,%r11,4), %zmm2{%k1}                #83.67 c33
        vprefetch1 252(%rax,%r11,4)                             #83.67 c33
        vfmadd213ps -4(%r8,%r11,4){1to16}, %zmm3, %zmm2{%k1}    #83.56 c37
        vprefetch0 12(%rax,%r11,4)                              #83.67 c37
        vprefetche1 252(%r8,%r11,4)                             #83.56 c41
        movb      %al, %al                                      #83.56 c41
        vpackstorelps %zmm2, -4(%r8,%r11,4){%k1}                #83.56 c45
        vprefetch0 12(%r8,%r11,4)                               #83.56 c45
        jb        ..B1.19       # Prob 82%                      #81.5 c49
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 bl zmm3 k1
..B1.21:                        # Preds ..B1.19 ..B1.17 Latency 1
..___tag_value_main.29:
#       omp_get_wtime(void)
        call      omp_get_wtime                                 #86.25
..___tag_value_main.30:
                                # LOE r12 bl zmm0
..B1.22:                        # Preds ..B1.21 Latency 1
        cmpb      $15, %bl                                      #89.17 c1
        jle       ..B1.24       # Prob 62%                      #89.17 c1
                                # LOE r12 bl zmm0
..B1.23:                        # Preds ..B1.22 Latency 309
        vpxorq    %zmm6, %zmm6, %zmm6                           #90.28 c1
        movl      $1, %eax                                      #90.28 c1
        vmovaps   %zmm6, %zmm9                                  #90.28 c5
        kmov      %eax, %k5                                     #90.28 c5
        vsubpd    160(%rsp){1to8}, %zmm0, %zmm8{%k5}            #90.28 c9
        vmovapd   %zmm8, %zmm22                                 #90.28 c13
        vpbroadcastd .L_2il0floatpacket.21(%rip), %zmm7         #90.28 c17
        vcvtps2pd 128(%rsp){1to8}, %zmm5{%k5}                   #90.28 c21
        vfixupnanpd %zmm7, %zmm22, %zmm9{%k5}                   #90.28 c25
        vfixupnanpd %zmm7, %zmm5, %zmm9{%k5}                    #90.28 c29
        vmulpd    %zmm8, %zmm8, %zmm31{%k5}                     #90.73 c33
        vcmpeqpd  %zmm9, %zmm9, %k2{%k5}                        #90.28 c37
        vgetmantpd $0, %zmm22, %zmm12{%k5}                      #90.28 c41
        vgetmantpd $0, %zmm31, %zmm9{%k5}                       #90.73 c45
        kmov      %k2, %k1                                      #90.28 c45
        vfixupnanpd %zmm7, %zmm31, %zmm6{%k5}                   #90.73 c49
        kandn     %k5, %k1                                      #90.28 c49
        vcvtpd2ps {rz-sae}, %zmm12, %zmm10{%k5}                 #90.28 c53
        vfixupnanpd %zmm7, %zmm5, %zmm6{%k5}                    #90.73 c57
        vcvtpd2ps {rz-sae}, %zmm9, %zmm7{%k5}                   #90.73 c61
        vrcp23ps  %zmm10, %zmm11{%k5}                           #90.28 c65
        vgetexppd %zmm22, %zmm14{%k5}                           #90.28 c69
        vrcp23ps  %zmm7, %zmm8{%k5}                             #90.73 c73
        vgetexppd %zmm5, %zmm13{%k5}                            #90.28 c77
        vcvtps2pd %zmm11, %zmm21{%k5}                           #90.28 c81
        vmovaps   64(%rsp), %zmm4                               #90.28 c85
        vsubpd    %zmm14, %zmm13, %zmm15{%k5}                   #90.28 c89
        vcvtps2pd %zmm8, %zmm14{%k5}                            #90.73 c93
        vfnmadd213pd {rn-sae}, %zmm4, %zmm21, %zmm12{%k5}       #90.28 c97
        vfnmadd213pd {rn-sae}, %zmm4, %zmm14, %zmm9{%k5}        #90.73 c101
        vgetexppd %zmm31, %zmm10{%k5}                           #90.73 c105
        vgetexppd %zmm5, %zmm4{%k5}                             #90.73 c109
        vbroadcasti32x4 .L_2il0floatpacket.20(%rip), %zmm3      #90.28 c113
        vfmadd231pd {rn-sae}, %zmm12, %zmm12, %zmm12{%k5}       #90.28 c117
        vsubpd    %zmm10, %zmm4, %zmm11{%k5}                    #90.73 c121
        vfmadd231pd {rn-sae}, %zmm21, %zmm12, %zmm21{%k5}       #90.28 c125
        vpminsd   %zmm3{aaaa}, %zmm15, %zmm16                   #90.28 c129
        vpminsd   %zmm3{aaaa}, %zmm11, %zmm12                   #90.73 c133
        vbroadcasti64x4 .L_2il0floatpacket.18(%rip), %zmm2      #90.28 c137
        vpminud   %zmm3{bbbb}, %zmm16, %zmm17                   #90.28 c141
        vpminud   %zmm3{bbbb}, %zmm12, %zmm3                    #90.73 c145
        vaddpd    %zmm2{cccc}, %zmm17, %zmm17{%k5}              #90.28 c149
        vaddpd    %zmm2{cccc}, %zmm3, %zmm3{%k5}                #90.73 c153
        vpslld    $20, %zmm17, %zmm18                           #90.28 c157
        vpslld    $20, %zmm3, %zmm13                            #90.73 c161
        vbroadcasti64x4 .L_2il0floatpacket.19(%rip), %zmm1      #90.28 c165
        vpsrad    $1, %zmm18, %zmm23                            #90.28 c169
        vpsrad    $1, %zmm13, %zmm15                            #90.73 c173
        vpandq    %zmm1{aaaa}, %zmm23, %zmm23{%k5}              #90.28 c177
        vpandq    %zmm1{aaaa}, %zmm15, %zmm15{%k5}              #90.73 c181
        vpsubd    %zmm23, %zmm18, %zmm19                        #90.28 c185
        vpsubd    %zmm15, %zmm13, %zmm1                         #90.73 c189
        vpaddd    (%rsp), %zmm19, %zmm25                        #90.28 c193
        vcmpeqpd  %zmm6, %zmm6, %k4{%k5}                        #90.73 c197
        vfmadd231pd {rn-sae}, %zmm9, %zmm9, %zmm9{%k5}          #90.73 c201
        vpaddd    (%rsp), %zmm1, %zmm16                         #90.73 c205
        kmov      %k4, %k3                                      #90.73 c205
        vpbroadcastd .L_2il0floatpacket.22(%rip), %zmm0         #90.28 c209
        vpandq    %zmm2{aaaa}, %zmm25, %zmm25{%k5}              #90.28 c213
        kandn     %k5, %k3                                      #90.73 c213
        vgetmantpd $0, %zmm5, %zmm20{%k5}                       #90.28 c217
        vfmadd231pd {rn-sae}, %zmm14, %zmm9, %zmm14{%k5}        #90.73 c221
        vpandq    %zmm2{aaaa}, %zmm16, %zmm16{%k5}              #90.73 c225
        vgetmantpd $0, %zmm5, %zmm2{%k5}                        #90.73 c229
        vfixupnanpd %zmm0, %zmm22, %zmm22{%k5}                  #90.28 c233
        vfixupnanpd %zmm0, %zmm31, %zmm31{%k5}                  #90.73 c237
        vmulpd    {rn-sae}, %zmm21, %zmm20, %zmm26{%k2}         #90.28 c241
        vmulpd    {rn-sae}, %zmm14, %zmm2, %zmm17{%k4}          #90.73 c245
        vmulpd    {rn-sae}, %zmm22, %zmm5, %zmm26{%k1}          #90.28 c249
        kmov      %k5, %k1                                      #90.7 c249
        vmulpd    {rn-sae}, %zmm31, %zmm5, %zmm17{%k3}          #90.73 c253
        vpaddd    %zmm23, %zmm26, %zmm24                        #90.28 c257
        vpaddd    %zmm15, %zmm17, %zmm0                         #90.73 c261
        vmulpd    {rn}, %zmm25, %zmm24, %zmm26{%k2}             #90.28 c265
        vmulpd    {rn}, %zmm16, %zmm0, %zmm17{%k4}              #90.73 c269
        vcvtps2pd 144(%rsp){1to8}, %zmm28{%k5}                  #90.7 c273
        vmovapd   %zmm26, %zmm27{%k5}                           #90.28 c277
        vcvtps2pd 136(%rsp){1to8}, %zmm19{%k5}                  #90.37 c281
        vmovapd   %zmm17, %zmm18{%k5}                           #90.73 c285
        vaddpd    %zmm27, %zmm28, %zmm29{%k5}                   #90.7 c289
        vaddpd    %zmm18, %zmm19, %zmm5{%k5}                    #90.37 c293
        vcvtpd2ps %zmm29, %zmm30{%k5}                           #90.7 c297
        vcvtpd2ps %zmm5, %zmm20{%k5}                            #90.37 c301
        movb      %al, %al                                      #90.7 c301
        vpackstorelps %zmm30, 144(%rsp){%k1}                    #90.7 c305
        vpackstorelps %zmm20, 136(%rsp){%k1}                    #90.37 c309
                                # LOE r12 bl
..B1.24:                        # Preds ..B1.23 ..B1.22 Latency 5
        incb      %bl                                           #48.40 c1
        cmpb      $25, %bl                                      #48.32 c5
        jle       ..B1.6        # Prob 82%                      #48.32 c5
                                # LOE r12 bl
..B1.25:                        # Preds ..B1.24 Latency 361
        vbroadcastss 136(%rsp), %zmm23                          # c1
        movl      $1, %eax                                      # c1
        vpbroadcastd .L_2il0floatpacket.21(%rip), %zmm3         # c5
        vpxorq    %zmm1, %zmm1, %zmm1                           # c9
        kmov      %eax, %k5                                     # c9
        vbroadcastsd .L_2il0floatpacket.14(%rip), %zmm24{%k5}   #97.13 c13
        vgetmantpd $0, %zmm24, %zmm26{%k5}                      #97.13 c17
        movl      $.L_2__STRING.0, %edi                         #97.13 c17
        vcvtps2pd %zmm23, %zmm23{%k5}                           #97.13 c21
        movl      $16, %esi                                     #97.13 c21
        vfixupnanpd %zmm3, %zmm24, %zmm1{%k5}                   #97.13 c25
        movl      $25, %edx                                     #97.13 c25
        vfixupnanpd %zmm3, %zmm23, %zmm1{%k5}                   #97.13 c29
        movl      $2, %eax                                      #97.13 c29
        vcvtpd2ps {rz-sae}, %zmm26, %zmm3{%k5}                  #97.13 c33
        vrcp23ps  %zmm3, %zmm25{%k5}                            #97.13 c37
        vmovaps   64(%rsp), %zmm4                               # c41
        vcvtps2pd %zmm25, %zmm31{%k5}                           #97.13 c45
        vfnmadd213pd {rn-sae}, %zmm4, %zmm31, %zmm26{%k5}       #97.13 c49
        vgetexppd %zmm24, %zmm27{%k5}                           #97.13 c53
        vgetexppd %zmm23, %zmm4{%k5}                            #97.13 c57
        vbroadcasti32x4 .L_2il0floatpacket.20(%rip), %zmm9      # c61
        vsubpd    %zmm27, %zmm4, %zmm28{%k5}                    #97.13 c65
        vpminsd   %zmm9{aaaa}, %zmm28, %zmm29                   #97.13 c69
        vbroadcasti64x4 .L_2il0floatpacket.18(%rip), %zmm6      # c73
        vpminud   %zmm9{bbbb}, %zmm29, %zmm9                    #97.13 c77
        vaddpd    %zmm6{cccc}, %zmm9, %zmm9{%k5}                #97.13 c81
        vbroadcastss .L_2il0floatpacket.13(%rip), %zmm11{%k5}   #96.35 c85
        vpxord    %zmm12, %zmm12, %zmm12                        #96.13 c89
        vbroadcasti32x4 .L_2il0floatpacket.23(%rip), %zmm13     #96.13 c93
        vpslld    $20, %zmm9, %zmm30                            #97.13 c97
        vbroadcastss 144(%rsp), %zmm10                          # c101
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm11, %zmm12{%k5} #96.13 c105
        vgetmantps $0, %zmm11, %zmm15{%k5}                      #96.13 c109
        vbroadcasti64x4 .L_2il0floatpacket.19(%rip), %zmm8      # c113
        vcmpeqpd  %zmm1, %zmm1, %k4{%k5}                        #97.13 c117
        vpsrad    $1, %zmm30, %zmm1                             #97.13 c121
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm10, %zmm12{%k5} #96.13 c125
        vrcp23ps  %zmm15, %zmm20{%k5}                           #96.13 c129
        kmov      %k4, %k3                                      #97.13 c129
        vmovaps   %zmm13{aaaa}, %zmm14                          #96.13 c133
        kandn     %k5, %k3                                      #97.13 c133
        vpandq    %zmm8{aaaa}, %zmm1, %zmm1{%k5}                #97.13 c137
        vcmpeqps  %zmm12, %zmm12, %k2{%k5}                      #96.13 c141
        vfnmadd213ps {rn-sae}, %zmm14, %zmm20, %zmm15{%k5}      #96.13 c145
        vgetexpps %zmm11, %zmm17{%k5}                           #96.13 c149
        kmov      %k2, %k1                                      #96.13 c149
        vgetexpps %zmm10, %zmm16{%k5}                           #96.13 c153
        kandn     %k5, %k1                                      #96.13 c153
        vmovaps   (%rsp), %zmm5                                 # c157
        vpsubd    %zmm1, %zmm30, %zmm8                          #97.13 c161
        vfmadd213ps {rn-sae}, %zmm20, %zmm15, %zmm20{%k5}       #96.13 c165
        vgetmantps $0, %zmm10, %zmm19{%k5}                      #96.13 c169
        vsubps    %zmm17, %zmm16, %zmm18{%k5}                   #96.13 c173
        vfixupnanps .L_2il0floatpacket.22(%rip){1to16}, %zmm11, %zmm11{%k5} #96.13 c177
        vfmadd231pd {rn-sae}, %zmm26, %zmm26, %zmm26{%k5}       #97.13 c181
        vpaddd    %zmm5, %zmm8, %zmm5                           #97.13 c185
        vmulps    {rn-sae}, %zmm20, %zmm19, %zmm22{%k2}         #96.13 c189
        vpbroadcastd .L_2il0floatpacket.22(%rip), %zmm7         # c193
        vcvtfxpntps2dq $0, %zmm18, %zmm21{%k5}                  #96.13 c197
        vmulps    {rn-sae}, %zmm11, %zmm10, %zmm22{%k1}         #96.13 c201
        vfmadd231pd {rn-sae}, %zmm31, %zmm26, %zmm31{%k5}       #97.13 c205
        vpandq    %zmm6{aaaa}, %zmm5, %zmm5{%k5}                #97.13 c209
        vgetmantpd $0, %zmm23, %zmm6{%k5}                       #97.13 c213
        vfixupnanpd %zmm7, %zmm24, %zmm24{%k5}                  #97.13 c217
        vscaleps  {rn}, %zmm21, %zmm22, %zmm22{%k2}             #96.13 c221
        vmulpd    {rn-sae}, %zmm31, %zmm6, %zmm3{%k4}           #97.13 c225
        vmulpd    {rn-sae}, %zmm24, %zmm23, %zmm3{%k3}          #97.13 c229
        vmovaps   %zmm22, %zmm2{%k5}                            #96.13 c233
        vpaddd    %zmm1, %zmm3, %zmm7                           #97.13 c237
        vcvtps2pd %zmm2, %zmm0{%k5}                             #97.13 c241
        vmulps    %zmm2, %zmm2, %zmm2{%k5}                      #97.13 c245
        vmulpd    {rn}, %zmm5, %zmm7, %zmm3{%k4}                #97.13 c249
        vmovapd   %zmm3, %zmm10{%k5}                            #97.13 c253
        vcvtps2pd %zmm2, %zmm1{%k5}                             #97.13 c257
        vsubpd    %zmm1, %zmm10, %zmm4{%k5}                     #97.13 c261
        vgetmantpd $9, %zmm4, %zmm13{%k5}                       #97.13 c265
        vbroadcasti64x4 .L_2il0floatpacket.24(%rip), %zmm8      #97.13 c269
        vcvtpd2ps %zmm13, %zmm9{%k5}                            #97.13 c273
        vgetexppd %zmm4, %zmm6{%k5}                             #97.13 c277
        vbroadcasti32x4 .L_2il0floatpacket.26(%rip), %zmm5      #97.13 c281
        vrsqrt23ps %zmm9, %zmm9{%k5}                            #97.13 c285
        vaddpd    %zmm8{bbbb}, %zmm6, %zmm6{%k5}                #97.13 c289
        vbroadcasti64x4 .L_2il0floatpacket.25(%rip), %zmm12     #97.13 c293
        vcvtps2pd %zmm9, %zmm9{%k5}                             #97.13 c297
        vpsllvd   %zmm5{aaaa}, %zmm6, %zmm7                     #97.13 c301
        vpxorq    %zmm11, %zmm11, %zmm11{%k5}                   #97.13 c305
        vmulpd    %zmm9, %zmm13, %zmm13{%k5}                    #97.13 c309
        vpandq    %zmm12{aaaa}, %zmm7, %zmm7{%k5}               #97.13 c313
        vporq     %zmm8{cccc}, %zmm11, %zmm11{%k5}              #97.13 c317
        vfnmadd213pd %zmm12{cccc}, %zmm13, %zmm9{%k5}           #97.13 c321
        vmulpd    %zmm7, %zmm13, %zmm13{%k5}                    #97.13 c325
        vfmadd213pd %zmm8{dddd}, %zmm9, %zmm11{%k5}             #97.13 c329
        vmulpd    %zmm9, %zmm13, %zmm9{%k5}                     #97.13 c333
        vfmadd231pd %zmm11, %zmm9, %zmm13{%k5}                  #97.13 c337
        vfixupnanpd %zmm12{bbbb}, %zmm4, %zmm13{%k5}            #97.13 c341
        nop                                                     #97.13 c345
        vcvtpd2ps %zmm13, %zmm14{%k5}                           #97.13 c349
        nop                                                     #97.13 c353
        vcvtps2pd %zmm14, %zmm1{%k5}                            #97.13 c357
..___tag_value_main.31:
#       printf(const char *__restrict__, ...)
        call      printf                                        #97.13
..___tag_value_main.32:
                                # LOE r12
..B1.26:                        # Preds ..B1.25 Latency 5
        movq      %r12, %rdi                                    #106.5 c1
#       free(void *)
        call      free                                          #106.5 c5
                                # LOE
..B1.27:                        # Preds ..B1.26 Latency 5
        movl      $.2.3_2_kmpc_loc_struct_pack.20, %edi         #107.1 c1
        xorl      %eax, %eax                                    #107.1 c1
..___tag_value_main.33:
        call      __kmpc_end                                    #107.1
..___tag_value_main.34:
                                # LOE
..B1.28:                        # Preds ..B1.27 Latency 17
        movq      488(%rsp), %r15                               #107.1 c1
	.cfi_restore 15
        xorl      %eax, %eax                                    #107.1 c1
        movq      496(%rsp), %r14                               #107.1 c5
	.cfi_restore 14
        movq      504(%rsp), %r13                               #107.1 c5
	.cfi_restore 13
        movq      512(%rsp), %r12                               #107.1 c9
	.cfi_restore 12
        movq      520(%rsp), %rbx                               #107.1 c9
	.cfi_restore 3
        movq      %rbp, %rsp                                    #107.1 c17
        popq      %rbp                                          #107.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #107.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_51__par_loop0_2.6:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B1.29:                        # Preds ..B1.0 Latency 21
        pushq     %rbp                                          #51.5
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #51.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #51.5
        subq      $768, %rsp                                    #51.5 c1
        movq      %r15, 488(%rsp)                               #51.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
        movl      (%rdx), %r15d                                 #51.5 c5
        movq      %r14, 496(%rsp)                               #51.5 c9
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
        movslq    %r15d, %r14                                   #51.5 c9
        movq      %rbx, 520(%rsp)                               #51.5 c13
        testq     %r14, %r14                                    #52.43 c13
        movq      %r13, 504(%rsp)                               #51.5 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
        movl      (%rdi), %ebx                                  #51.5 c17
        movq      %r12, 512(%rsp)                               #51.5 c21
        jle       ..B1.35       # Prob 10%                      #52.43 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
                                # LOE r14 ebx r15d
..B1.30:                        # Preds ..B1.29 Latency 33
        movq      $0, 624(%rsp)                                 #51.5 c1
        movl      $0, 648(%rsp)                                 #51.5 c5
        lea       -1(%r14), %r8                                 #51.5 c9
        movl      $1, %r10d                                     #51.5 c9
        movq      %r8, 632(%rsp)                                #51.5 c13
        movl      $.2.3_2_kmpc_loc_struct_pack.28, %edi         #51.5 c13
        movq      %r10, 640(%rsp)                               #51.5 c17
        addq      $-16, %rsp                                    #51.5 c17
        movl      %ebx, %esi                                    #51.5 c21
        movl      $35, %edx                                     #51.5 c21
        xorl      %ecx, %ecx                                    #51.5 c25
        movq      %r10, %r9                                     #51.5 c25
        xorl      %eax, %eax                                    #51.5 c29
        movq      %r10, (%rsp)                                  #51.5 c29
..___tag_value_main.52:
        call      __kmpc_dispatch_init_8                        #51.5
..___tag_value_main.53:
                                # LOE r14 ebx r15d
..B1.71:                        # Preds ..B1.30 Latency 1
        addq      $16, %rsp                                     #51.5 c1
                                # LOE r14 ebx r15d
..B1.31:                        # Preds ..B1.71 Latency 37
        vpxord    %zmm0, %zmm0, %zmm0                           #54.18 c1
        vmovaps   %zmm2, 64(%rsp)                               #51.5 c1
        vmovaps   %zmm3, 128(%rsp)                              #51.5 c5
        xorl      %eax, %eax                                    #75.28 c5
        incl      %eax                                          #75.28
        vmovaps   %zmm4, 192(%rsp)                              #51.5 c9
        kmov      %eax, %k1                                     #75.28 c9
        vbroadcastss .L_2il0floatpacket.7(%rip), %zmm1{%k1}     #75.28 c13
        vmovaps   %zmm5, 256(%rsp)                              #51.5 c17
        lea       648(%rsp), %rdx                               #51.5 c17
        vpackstorelps %zmm1, 8(%rsp){%k1}                       #51.5 c21
        lea       -24(%rdx), %r12                               #51.5 c21
        vmovaps   %zmm6, 320(%rsp)                              #51.5 c25
        lea       -16(%rdx), %r13                               #51.5 c25
        vmovaps   %zmm7, 384(%rsp)                              #51.5 c29
        movb      %al, %al                                      #51.5 c29
        movq      %r14, -112(%rdx)                              #51.5 c33
        movl      %ebx, 16(%rsp)                                #51.5 c33
        movl      %r15d, -104(%rdx)                             #51.5 c37
        movq      %rdx, %rbx                                    #51.5 c37
        jmp       ..B1.32       # Prob 100%                     #51.5 c37
                                # LOE rbx r12 r13
..B1.60:                        # Preds ..B1.59 Latency 22
        vmovaps   %zmm9, 64(%rsp)                               # c1
        lea       632(%rsp), %r13                               # c1
        vmovaps   %zmm8, 128(%rsp)                              # c5
        lea       624(%rsp), %r12                               # c5
        vmovaps   %zmm7, 192(%rsp)                              # c9
        lea       648(%rsp), %rbx                               # c9
        vmovaps   %zmm15, 256(%rsp)                             # c13
        vmovaps   %zmm16, 320(%rsp)                             # c17
        vmovaps   %zmm17, 384(%rsp)                             # c21
                                # LOE rbx r12 r13
..B1.32:                        # Preds ..B1.60 ..B1.31 Latency 17
        movl      $.2.3_2_kmpc_loc_struct_pack.28, %edi         #51.5 c1
        movl      16(%rsp), %esi                                #51.5 c1
        movq      %rbx, %rdx                                    #51.5 c5
        movq      %r12, %rcx                                    #51.5 c5
        movq      %r13, %r8                                     #51.5 c9
        lea       640(%rsp), %r9                                #51.5 c9
        xorl      %eax, %eax                                    #51.5 c13
..___tag_value_main.54:
        call      __kmpc_dispatch_next_8                        #51.5
..___tag_value_main.55:
                                # LOE rbx r12 r13 eax
..B1.72:                        # Preds ..B1.32 Latency 1
        movl      %eax, %esi                                    #51.5 c1
                                # LOE rbx r12 r13 esi
..B1.33:                        # Preds ..B1.72 Latency 9
        movq      624(%rsp), %rax                               #51.5 c1
        testl     %esi, %esi                                    #51.5 c1
        movq      %rax, 528(%rsp)                               #51.5 c5
        movq      632(%rsp), %rax                               #51.5 c5
        jne       ..B1.36       # Prob 50%                      #51.5 c9
                                # LOE rax rbx r12 r13
..B1.35:                        # Preds ..B1.33 ..B1.29 Latency 17
        xorl      %eax, %eax                                    #51.5 c1
        movq      488(%rsp), %r15                               #51.5 c1
	.cfi_restore 15
        movq      496(%rsp), %r14                               #51.5 c5
	.cfi_restore 14
        movq      504(%rsp), %r13                               #51.5 c5
	.cfi_restore 13
        movq      512(%rsp), %r12                               #51.5 c9
	.cfi_restore 12
        movq      520(%rsp), %rbx                               #51.5 c9
	.cfi_restore 3
        movq      %rbp, %rsp                                    #51.5 c17
        popq      %rbp                                          #51.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #51.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
                                # LOE
..B1.36:                        # Preds ..B1.33 Latency 81
        vpxord    %zmm14, %zmm14, %zmm14                        #54.18 c1
        movq      40+p(%rip), %rdx                              #75.60 c1
        vbroadcastss 8(%rsp), %zmm10                            #54.18 c5
        xorl      %r9d, %r9d                                    #52.5 c5
        vmovaps   64(%rsp), %zmm9                               #54.18 c9
        vmovaps   128(%rsp), %zmm8                              #54.18 c13
        vmovaps   192(%rsp), %zmm7                              #54.18 c17
        vmovaps   256(%rsp), %zmm15                             #54.18 c21
        vmovaps   320(%rsp), %zmm16                             #54.18 c25
        vmovaps   384(%rsp), %zmm17                             #54.18 c29
        movb      %al, %al                                      #75.9 c29
        movq      528(%rsp), %r15                               #75.9 c33
        movq      24+p(%rip), %rdi                              #75.9 c33
        movq      32+p(%rip), %rsi                              #75.39 c37
        movq      16+p(%rip), %r10                              #64.34 c37
        lea       (%rdx,%r15,4), %r8                            #75.60 c41
        movq      %r10, %rdx                                    #58.9 c41
        vprefetch0 (%r8)                                        #75.60 c45
        subq      %r15, %rax                                    #51.5 c45
        lea       (%rdi,%r15,4), %rdi                           #75.9 c49
        lea       (%rsi,%r15,4), %rsi                           #75.39 c49
        vprefetch0 (%rdi)                                       #75.9 c53
        andq      $63, %rdx                                     #58.9 c53
        movl      %edx, %ecx                                    #58.9 c57
        vprefetch0 (%rsi)                                       #75.39 c61
        incq      %rax                                          #51.5 c61
        movq      %rax, 600(%rsp)                               #54.18 c65
        movl      $1, %eax                                      #54.18 c65
        movq      p(%rip), %r14                                 #62.34 c69
        movq      8+p(%rip), %r11                               #63.34 c69
        xorl      %r15d, %r15d                                  #54.18 c73
        movl      %ecx, 608(%rsp)                               #54.18 c73
        movq      %rdx, 616(%rsp)                               #54.18 c77
        kmov      %eax, %k1                                     #54.18 c77
        movq      536(%rsp), %rdx                               #54.18 c81
        movl      544(%rsp), %ecx                               #54.18 c81
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx zmm7 zmm8 zmm9 zmm10 zmm14 zmm15 zmm16 zmm17 k1
..B1.37:                        # Preds ..B1.59 ..B1.36 Latency 9
        vpxord    %zmm13, %zmm13, %zmm13                        #54.18 c1
        cmpq      $20, %rdx                                     #58.9 c1
        vmovaps   %zmm14, %zmm12                                #55.18 c5
        vmovaps   %zmm14, %zmm11                                #56.18 c9
        jl        ..B1.61       # Prob 10%                      #58.9 c9
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.38:                        # Preds ..B1.37 ..B1.61 Latency 5
        movl      608(%rsp), %r12d                              #58.9 c1
        testl     %r12d, %r12d                                  #58.9 c5
        je        ..B1.40       # Prob 50%                      #58.9 c5
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx r12d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.39:                        # Preds ..B1.38 Latency 17
        xorl      %r12d, %r12d                                  #58.9 c1
        subl      608(%rsp), %r12d                              #58.9 c5
        addl      $64, %r12d                                    #58.9 c9
        shrl      $2, %r12d                                     #58.9 c13
        cmpq      %r12, %rdx                                    #58.9 c13
        jge       ..L70         # Prob 50%                      #58.9 c17
        movl      %ecx, %r12d                                   #58.9
..L70:                                                          #
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx r12d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.40:                        # Preds ..B1.39 ..B1.38 Latency 25
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm6             #58.9 c1
        movl      %ecx, %eax                                    #58.9 c5
        subl      %r12d, %eax                                   #58.9 c9
        andl      $15, %eax                                     #58.9 c13
        negl      %eax                                          #58.9 c17
        addl      %ecx, %eax                                    #58.9 c21
        cmpl      $1, %r12d                                     #58.9 c25
        jb        ..B1.46       # Prob 50%                      #58.9 c25
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 eax ecx r12d zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.41:                        # Preds ..B1.40 Latency 77
        vmovdqa32 .L_2il0floatpacket.15(%rip), %zmm4            #58.9 c1
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm3            #58.40 c5
        vmovapd   .L_2il0floatpacket.10(%rip), %zmm2            #60.17 c9
        vmovapd   .L_2il0floatpacket.11(%rip), %zmm1            #60.17 c13
        movl      %eax, 552(%rsp)                               # c17
        xorl      %ebx, %ebx                                    #58.9 c17
        movq      528(%rsp), %rax                               #64.43 c21
        movl      %r12d, 560(%rsp)                              #58.9 c21
        lea       (%r10,%rax,4), %r13                           #64.43 c25
        movq      %r8, 568(%rsp)                                #58.9 c25
        movq      %r13, 448(%rsp)                               #64.43 c29
        lea       (%r11,%rax,4), %r13                           #63.43 c29
        movq      %r13, 56(%rsp)                                #63.43 c33
        lea       (%r14,%rax,4), %r13                           #62.43 c33
        addq      %r9, %rax                                     #75.9 c37
        movq      %r13, 48(%rsp)                                #62.43 c37
        movq      %rax, (%rsp)                                  #75.9 c41
        movl      $1285, %eax                                   #58.9 c41
        vpbroadcastq (%rsp), %zmm5                              #75.9 c45
        kmov      %eax, %k5                                     #58.9 c45
        movl      $20560, %eax                                  #58.9 c49
        movl      %r12d, (%rsp)                                 #58.9 c49
        vpbroadcastd (%rsp), %zmm0                              #58.9 c53
        kmov      %eax, %k4                                     #58.9 c53
        movl      $2570, %eax                                   #58.9 c57
        movslq    %r12d, %r13                                   #58.9 c57
        kmov      %eax, %k6                                     #58.9 c61
        movl      $41120, %eax                                  #58.9 c61
        kmov      %eax, %k3                                     #58.9 c65
        movq      %rsi, 576(%rsp)                               #58.9 c65
        movq      %rdi, 584(%rsp)                               #58.9 c69
        movq      %rbx, %rdi                                    #58.9 c69
        movq      %r9, 592(%rsp)                                #58.9 c73
        movq      48(%rsp), %rdx                                #58.9 c73
        movq      56(%rsp), %rcx                                #58.9 c77
        movq      448(%rsp), %rsi                               #58.9 c77
                                # LOE rdx rcx rbx rsi rdi r10 r11 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.42:                        # Preds ..B1.44 ..B1.41 Latency 165
        vpshufd   $216, %zmm3, %zmm19                           #60.17 c1
        vpermf32x4 $78, %zmm3, %zmm24                           #60.17 c5
        vpshufd   $114, %zmm3, %zmm18                           #60.17 c9
        vpermf32x4 $80, %zmm19, %zmm7{%k5}                      #60.17 c13
        vpshufd   $216, %zmm24, %zmm26                          #60.17 c17
        vpermf32x4 $80, %zmm18, %zmm7{%k4}                      #60.17 c21
        vpshufd   $114, %zmm24, %zmm25                          #60.17 c25
        vpermf32x4 $80, %zmm18, %zmm7{%k6}                      #60.17 c29
        vmovaps   %zmm7, %zmm20                                 #60.17 c33
        vpermf32x4 $80, %zmm26, %zmm15{%k5}                     #60.17 c37
        vpermf32x4 $80, %zmm19, %zmm20{%k3}                     #60.17 c41
        vpermf32x4 $80, %zmm25, %zmm15{%k4}                     #60.17 c45
        vpermf32x4 $80, %zmm25, %zmm15{%k6}                     #60.17 c49
        vpsrad    $31, %zmm20, %zmm21                           #60.17 c53
        vmovaps   %zmm15, %zmm27                                #60.17 c57
        vpermf32x4 $80, %zmm26, %zmm27{%k3}                     #60.17 c61
        vpandq    %zmm2, %zmm20, %zmm23                         #60.17 c65
        vpandq    %zmm1, %zmm21, %zmm22                         #60.17 c69
        vpsrad    $31, %zmm27, %zmm28                           #60.17 c73
        vporq     %zmm23, %zmm22, %zmm31                        #60.17 c77
        vpandq    %zmm2, %zmm27, %zmm30                         #60.17 c81
        vpandq    %zmm1, %zmm28, %zmm29                         #60.17 c85
        vpcmpd    $4, %zmm5, %zmm31, %k2                        #60.22 c89
        vporq     %zmm30, %zmm29, %zmm19                        #60.17 c93
        vpcmpd    $2, %zmm0, %zmm4, %k0                         #58.9 c97
        kmov      %k2, %r9d                                     #60.22 c97
        vpcmpd    $4, %zmm5, %zmm19, %k2                        #60.22 c101
        movl      %r9d, %r12d                                   #60.22 c101
        vmovaps   %zmm14, %zmm18                                #60.22 c105
        andl      $-10923, %r12d                                #60.22 c105
        vmovaps   %zmm14, %zmm20                                #60.22 c109
        addl      %r12d, %r12d                                  #60.22 c109
        orl       %r9d, %r12d                                   #60.22 c113
        kmov      %k2, %r9d                                     #60.22 c113
        kmov      %r12d, %k7                                    #60.22 c117
        movl      %r9d, %r12d                                   #60.22 c117
        vbroadcastss .L_2il0floatpacket.16(%rip), %zmm18{%k7}   #60.22 c121
        andl      $-10923, %r12d                                #60.22 c125
        kmov      %k0, %r8d                                     #58.9 c125
        vcmpneqpd %zmm18, %zmm14, %k0                           #60.22 c129
        addl      %r12d, %r12d                                  #60.22 c129
        orl       %r9d, %r12d                                   #60.22 c133
        kmov      %r12d, %k7                                    #60.22 c137
        kmov      %k0, %eax                                     #60.22 c137
        vbroadcastss .L_2il0floatpacket.16(%rip), %zmm20{%k7}   #60.22 c141
        vcmpneqpd %zmm20, %zmm14, %k0                           #60.22 c145
        movzbl    %al, %eax                                     #60.22 c145
        nop                                                     #60.22 c149
        kmov      %k0, %r9d                                     #60.22 c153
        shll      $8, %r9d                                      #60.22 c157
        orl       %r9d, %eax                                    #60.22 c161
        andl      %eax, %r8d                                    #60.22 c165
        je        ..B1.44       # Prob 20%                      #60.22 c165
                                # LOE rdx rcx rbx rsi rdi r10 r11 r13 r14 r15 r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.43:                        # Preds ..B1.42 Latency 93
        vmovaps   .L_2il0floatpacket.12(%rip), %zmm20           #62.34 c1
        vmovaps   %zmm14, %zmm18                                #62.34 c5
        lea       (%r14,%rbx), %rax                             #62.34 c5
        vmovaps   %zmm14, %zmm19                                #63.34 c9
        kmov      %r8d, %k2                                     #62.34 c9
        vmovaps   %zmm14, %zmm21                                #64.34 c13
        lea       (%r11,%rbx), %r8                              #63.34 c13
        kmov      %k2, %k7                                      #62.34 c17
        lea       (%r10,%rbx), %r9                              #64.34 c17
..L72:                                                          #62.34
        vgatherdps (%rax,%zmm20,4), %zmm18{%k7}                 #62.34
        jkzd      ..L71, %k7    # Prob 50%                      #62.34
        vgatherdps (%rax,%zmm20,4), %zmm18{%k7}                 #62.34
        jknzd     ..L72, %k7    # Prob 50%                      #62.34
..L71:                                                          #
        vsubps    (%rdx,%r15){1to16}, %zmm18, %zmm25            #62.43 c29
        movb      %al, %al                                      #63.34 c29
        kmov      %k2, %k7                                      #63.34 c33
..L74:                                                          #63.34
        vgatherdps (%r8,%zmm20,4), %zmm19{%k7}                  #63.34
        jkzd      ..L73, %k7    # Prob 50%                      #63.34
        vgatherdps (%r8,%zmm20,4), %zmm19{%k7}                  #63.34
        jknzd     ..L74, %k7    # Prob 50%                      #63.34
..L73:                                                          #
        vsubps    (%rcx,%r15){1to16}, %zmm19, %zmm26            #63.43 c45
        vmulps    %zmm26, %zmm26, %zmm22                        #65.55 c49
        kmov      %k2, %k7                                      #64.34 c49
..L76:                                                          #64.34
        vgatherdps (%r9,%zmm20,4), %zmm21{%k7}                  #64.34
        jkzd      ..L75, %k7    # Prob 50%                      #64.34
        vgatherdps (%r9,%zmm20,4), %zmm21{%k7}                  #64.34
        jknzd     ..L76, %k7    # Prob 50%                      #64.34
..L75:                                                          #
        vsubps    (%rsi,%r15){1to16}, %zmm21, %zmm28            #64.43 c61
        vfmadd231ps %zmm25, %zmm25, %zmm22                      #65.55 c65
        vfmadd231ps %zmm28, %zmm28, %zmm22                      #65.63 c69
        vrsqrt23ps %zmm22, %zmm23                               #66.60 c73
        vmulps    %zmm23, %zmm23, %zmm24                        #66.60 c77
        vmulps    %zmm24, %zmm23, %zmm27                        #66.60 c81
        vfmadd231ps %zmm25, %zmm27, %zmm13{%k2}                 #69.17 c85
        vfmadd231ps %zmm26, %zmm27, %zmm12{%k2}                 #69.39 c89
        vfmadd231ps %zmm28, %zmm27, %zmm11{%k2}                 #69.61 c93
                                # LOE rdx rcx rbx rsi rdi r10 r11 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.44:                        # Preds ..B1.43 ..B1.42 Latency 9
        vpaddd    %zmm6, %zmm4, %zmm4                           #58.9 c1
        addq      $16, %rdi                                     #58.9 c1
        vpaddd    %zmm6, %zmm3, %zmm3                           #58.40 c5
        addq      $64, %rbx                                     #58.9 c5
        cmpq      %r13, %rdi                                    #58.9 c9
        jb        ..B1.42       # Prob 82%                      #58.9 c9
                                # LOE rdx rcx rbx rsi rdi r10 r11 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.45:                        # Preds ..B1.44 Latency 17
        movq      536(%rsp), %rdx                               # c1
        movl      552(%rsp), %eax                               # c1
        movl      560(%rsp), %r12d                              # c5
        cmpq      %r13, %rdx                                    #58.9 c5
        movq      568(%rsp), %r8                                # c9
        movq      576(%rsp), %rsi                               # c9
        movq      584(%rsp), %rdi                               # c13
        movq      592(%rsp), %r9                                # c13
        movl      544(%rsp), %ecx                               # c17
        je        ..B1.59       # Prob 10%                      #58.9 c17
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 eax ecx r12d zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.46:                        # Preds ..B1.40 ..B1.45 Latency 13
        movl      %r12d, (%rsp)                                 #58.40 c1
        lea       16(%r12), %ebx                                #58.9 c1
        vpbroadcastd (%rsp), %zmm0                              #58.40 c5
        cmpl      %ebx, %eax                                    #58.9 c5
        vpaddd    .L_2il0floatpacket.12(%rip), %zmm0, %zmm3     #58.40 c9
        jl        ..B1.53       # Prob 50%                      #58.9 c13
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 eax ecx r12d zmm3 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.47:                        # Preds ..B1.46 Latency 77
        vmovapd   .L_2il0floatpacket.10(%rip), %zmm2            #60.17 c1
        vmovapd   .L_2il0floatpacket.11(%rip), %zmm1            #60.17 c5
        vprefetch0 (%r14)                                       #62.34 c9
        movslq    %r12d, %r12                                   #58.9 c9
        vprefetch0 64(%r14)                                     #62.34 c13
        lea       456(%rsp), %rcx                               #58.9 c13
        vprefetch0 (%r11)                                       #63.34 c17
        lea       (,%r12,4), %r13                               #58.9 c17
        vprefetch0 64(%r11)                                     #63.34 c21
        movl      $1285, %edx                                   #64.43 c21
        vprefetch0 (%r10)                                       #64.34 c25
        kmov      %edx, %k5                                     #64.43 c25
        vprefetch0 64(%r10)                                     #64.34 c29
        movl      $20560, %edx                                  #64.43 c29
        movq      528(%rsp), %rbx                               #75.9 c33
        movq      %r13, (%rcx)                                  #58.9 c33
        lea       (%rbx,%r9), %r13                              #75.9 c37
        kmov      %edx, %k4                                     #64.43 c37
        movq      %r13, (%rsp)                                  #75.9 c41
        lea       (%r14,%rbx,4), %r13                           #62.43 c41
        vpbroadcastq (%rsp), %zmm0                              #75.9 c45
        movl      $2570, %edx                                   #64.43 c45
        cltq                                                    #58.9 c49
        movq      %r13, 32(%rsp)                                #62.43 c49
        lea       (%r11,%rbx,4), %r13                           #63.43 c53
        kmov      %edx, %k6                                     #64.43 c53
        movl      $41120, %edx                                  #64.43 c57
        lea       (%r10,%rbx,4), %rbx                           #64.43 c57
        kmov      %edx, %k3                                     #64.43 c61
        movq      %r8, 568(%rsp)                                #64.43 c61
        movq      %rsi, 576(%rsp)                               #64.43 c65
        movq      %r13, %rsi                                    #64.43 c65
        movq      %rdi, 584(%rsp)                               #64.43 c69
        movq      %rax, %r8                                     #64.43 c69
        movq      %r9, 592(%rsp)                                #64.43 c73
        movq      32(%rsp), %rdi                                #64.43 c73
        movq      (%rcx), %r9                                   #64.43 c77
                                # LOE rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 eax zmm0 zmm1 zmm2 zmm3 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.48:                        # Preds ..B1.51 ..B1.47 Latency 161
        vpshufd   $216, %zmm3, %zmm5                            #60.17 c1
        vpermf32x4 $78, %zmm3, %zmm22                           #60.17 c5
        vpshufd   $114, %zmm3, %zmm4                            #60.17 c9
        vpermf32x4 $80, %zmm5, %zmm9{%k5}                       #60.17 c13
        vpshufd   $216, %zmm22, %zmm24                          #60.17 c17
        vpermf32x4 $80, %zmm4, %zmm9{%k4}                       #60.17 c21
        vpshufd   $114, %zmm22, %zmm23                          #60.17 c25
        vpermf32x4 $80, %zmm4, %zmm9{%k6}                       #60.17 c29
        vmovaps   %zmm9, %zmm18                                 #60.17 c33
        vpermf32x4 $80, %zmm24, %zmm8{%k5}                      #60.17 c37
        vpermf32x4 $80, %zmm5, %zmm18{%k3}                      #60.17 c41
        vpermf32x4 $80, %zmm23, %zmm8{%k4}                      #60.17 c45
        vpermf32x4 $80, %zmm23, %zmm8{%k6}                      #60.17 c49
        vpsrad    $31, %zmm18, %zmm19                           #60.17 c53
        vmovaps   %zmm8, %zmm25                                 #60.17 c57
        vpermf32x4 $80, %zmm24, %zmm25{%k3}                     #60.17 c61
        vpandq    %zmm2, %zmm18, %zmm21                         #60.17 c65
        vpandq    %zmm1, %zmm19, %zmm20                         #60.17 c69
        vpsrad    $31, %zmm25, %zmm26                           #60.17 c73
        vporq     %zmm21, %zmm20, %zmm29                        #60.17 c77
        vpandq    %zmm2, %zmm25, %zmm28                         #60.17 c81
        vpandq    %zmm1, %zmm26, %zmm27                         #60.17 c85
        vpcmpd    $4, %zmm0, %zmm29, %k0                        #60.22 c89
        vporq     %zmm28, %zmm27, %zmm31                        #60.17 c93
        vmovaps   %zmm14, %zmm30                                #60.22 c97
        kmov      %k0, %edx                                     #60.22 c97
        vpcmpd    $4, %zmm0, %zmm31, %k0                        #60.22 c101
        movl      %edx, %r13d                                   #60.22 c101
        vmovaps   %zmm14, %zmm4                                 #60.22 c105
        andl      $-10923, %r13d                                #60.22 c105
        addl      %r13d, %r13d                                  #60.22 c109
        orl       %edx, %r13d                                   #60.22 c113
        kmov      %k0, %edx                                     #60.22 c113
        kmov      %r13d, %k2                                    #60.22 c117
        movl      %edx, %r13d                                   #60.22 c117
        vbroadcastss .L_2il0floatpacket.16(%rip), %zmm30{%k2}   #60.22 c121
        vcmpneqpd %zmm30, %zmm14, %k7                           #60.22 c125
        andl      $-10923, %r13d                                #60.22 c125
        addl      %r13d, %r13d                                  #60.22 c129
        orl       %edx, %r13d                                   #60.22 c133
        kmov      %k7, %ecx                                     #60.22 c133
        kmov      %r13d, %k2                                    #60.22 c137
        movzbl    %cl, %ecx                                     #60.22 c137
        vbroadcastss .L_2il0floatpacket.16(%rip), %zmm4{%k2}    #60.22 c141
        vcmpneqpd %zmm4, %zmm14, %k7                            #60.22 c145
        nop                                                     #60.22 c149
        kmov      %k7, %edx                                     #60.22 c153
        movzbl    %dl, %r13d                                    #60.22 c157
        orl       %ecx, %r13d                                   #60.22 c161
        je        ..B1.50       # Prob 20%                      #60.22 c161
                                # LOE rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 eax edx ecx zmm0 zmm1 zmm2 zmm3 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.49:                        # Preds ..B1.48 Latency 90
        shll      $8, %edx                                      #60.22 c1
        vmovaps   .L_2il0floatpacket.12(%rip), %zmm5            #62.34 c5
        vmovaps   %zmm14, %zmm4                                 #62.34 c9
        orl       %edx, %ecx                                    #60.22 c9
        vmovaps   %zmm14, %zmm18                                #63.34 c13
        lea       (%r14,%r9), %rdx                              #62.34 c13
        vmovaps   %zmm14, %zmm19                                #64.34 c17
        kmov      %ecx, %k2                                     #62.34 c17
        vmovaps   (%r9,%r10), %zmm19{%k2}                       #64.34 c21
        lea       (%r11,%r9), %rcx                              #63.34 c21
        vsubps    (%r15,%rbx){1to16}, %zmm19, %zmm26            #64.43 c25
        kmov      %k2, %k7                                      #62.34 c25
..L78:                                                          #62.34
        vgatherdps (%rdx,%zmm5,4), %zmm4{%k7}                   #62.34
        jkzd      ..L77, %k7    # Prob 50%                      #62.34
        vgatherdps (%rdx,%zmm5,4), %zmm4{%k7}                   #62.34
        jknzd     ..L78, %k7    # Prob 50%                      #62.34
..L77:                                                          #
        vsubps    (%rdi,%r15){1to16}, %zmm4, %zmm23             #62.43 c37
        vpaddd    %zmm6, %zmm3, %zmm3                           #58.40 c41
        kmov      %k2, %k7                                      #63.34 c41
..L80:                                                          #63.34
        vgatherdps (%rcx,%zmm5,4), %zmm18{%k7}                  #63.34
        jkzd      ..L79, %k7    # Prob 50%                      #63.34
        vgatherdps (%rcx,%zmm5,4), %zmm18{%k7}                  #63.34
        jknzd     ..L80, %k7    # Prob 50%                      #63.34
..L79:                                                          #
        vsubps    (%rsi,%r15){1to16}, %zmm18, %zmm24            #63.43 c53
        vmulps    %zmm24, %zmm24, %zmm20                        #65.55 c57
        vfmadd231ps %zmm23, %zmm23, %zmm20                      #65.55 c61
        vfmadd231ps %zmm26, %zmm26, %zmm20                      #65.63 c65
        vrsqrt23ps %zmm20, %zmm21                               #66.60 c69
        vmulps    %zmm21, %zmm21, %zmm22                        #66.60 c73
        vmulps    %zmm22, %zmm21, %zmm25                        #66.60 c77
        vfmadd231ps %zmm23, %zmm25, %zmm13{%k2}                 #69.17 c81
        vfmadd231ps %zmm24, %zmm25, %zmm12{%k2}                 #69.39 c85
        vfmadd231ps %zmm26, %zmm25, %zmm11{%k2}                 #69.61 c89
        jmp       ..B1.51       # Prob 100%                     #69.61 c89
                                # LOE rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 eax zmm0 zmm1 zmm2 zmm3 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.50:                        # Preds ..B1.48 Latency 1
        vpaddd    %zmm6, %zmm3, %zmm3                           #58.40 c1
                                # LOE rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 eax zmm0 zmm1 zmm2 zmm3 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.51:                        # Preds ..B1.50 ..B1.49 Latency 21
        vprefetch1 512(%r9,%r14)                                #62.34 c1
        addq      $16, %r12                                     #58.9 c1
        vprefetch0 128(%r9,%r14)                                #62.34 c5
        addq      $64, %r9                                      #58.9 c5
        vprefetch1 448(%r9,%r11)                                #63.34 c9
        cmpq      %r8, %r12                                     #58.9 c9
        vprefetch0 64(%r9,%r11)                                 #63.34 c13
        movb      %al, %al                                      #64.34 c13
        vprefetch1 448(%r9,%r10)                                #64.34 c17
        movb      %al, %al                                      #64.34 c17
        vprefetch0 64(%r9,%r10)                                 #64.34 c21
        jb        ..B1.48       # Prob 82%                      #58.9 c21
                                # LOE rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 eax zmm0 zmm1 zmm2 zmm3 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.52:                        # Preds ..B1.51 Latency 9
        movq      568(%rsp), %r8                                # c1
        movq      576(%rsp), %rsi                               # c1
        movq      584(%rsp), %rdi                               # c5
        movq      592(%rsp), %r9                                # c5
        movq      536(%rsp), %rdx                               # c9
        movl      544(%rsp), %ecx                               # c9
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 eax ecx zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.53:                        # Preds ..B1.52 ..B1.46 ..B1.62 Latency 9
        lea       1(%rax), %ebx                                 #58.9 c1
        movslq    %ebx, %rbx                                    #58.9 c5
        cmpq      %rbx, %rdx                                    #58.9 c9
        jb        ..B1.59       # Prob 50%                      #58.9 c9
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 eax ecx zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.54:                        # Preds ..B1.53 Latency 101
        vmovaps   .L_2il0floatpacket.9(%rip), %zmm5             #58.9 c1
        vmovdqa32 .L_2il0floatpacket.15(%rip), %zmm4            #58.9 c5
        vmovapd   .L_2il0floatpacket.10(%rip), %zmm1            #60.17 c9
        vmovapd   .L_2il0floatpacket.11(%rip), %zmm6            #60.17 c13
        movq      528(%rsp), %rbx                               #75.9 c17
        movl      %ecx, %r13d                                   #58.9 c17
        movl      %eax, (%rsp)                                  #58.40 c21
        subl      %eax, %r13d                                   #58.9 c21
        vpbroadcastd (%rsp), %zmm0                              #58.40 c25
        movl      %r13d, (%rsp)                                 #58.9 c25
        vpbroadcastd (%rsp), %zmm2                              #58.9 c29
        lea       (%rbx,%r9), %r13                              #75.9 c29
        vpaddd    .L_2il0floatpacket.12(%rip), %zmm0, %zmm3     #58.40 c33
        movq      %r13, (%rsp)                                  #75.9 c37
        movslq    %eax, %r13                                    #58.9 c37
        negq      %r13                                          #58.9 c41
        vpbroadcastq (%rsp), %zmm0                              #75.9 c45
        lea       480(%rsp), %rcx                               #58.9 c45
        addq      %rdx, %r13                                    #58.9 c49
        movl      $1285, %edx                                   #58.9 c49
        movq      %r13, (%rcx)                                  #58.9 c53
        lea       (%r14,%rbx,4), %r13                           #62.43 c53
        kmov      %edx, %k5                                     #58.9 c57
        movl      $20560, %edx                                  #58.9 c57
        xorl      %r12d, %r12d                                  #58.9 c61
        movq      %r13, 472(%rsp)                               #62.43 c61
        lea       (%r11,%rbx,4), %r13                           #63.43 c65
        lea       (%r10,%rbx,4), %rbx                           #64.43 c65
        kmov      %edx, %k4                                     #58.9 c69
        movl      $2570, %edx                                   #58.9 c69
        movq      %r12, 464(%rsp)                               #58.9 c73
        kmov      %edx, %k6                                     #58.9 c73
        movq      %rbx, 40(%rsp)                                #64.43 c77
        movl      $41120, %edx                                  #58.9 c77
        movq      %r12, 24(%rsp)                                #58.9 c81
        kmov      %edx, %k3                                     #58.9 c81
        movq      (%rcx), %rbx                                  #58.9 c85
        movq      %r8, 568(%rsp)                                #58.9 c85
        movq      %rsi, 576(%rsp)                               #58.9 c89
        movq      %r12, %rdx                                    #58.9 c89
        movq      %rdi, 584(%rsp)                               #58.9 c93
        movq      %r13, %rsi                                    #58.9 c93
        movq      %r9, 592(%rsp)                                #58.9 c97
        movq      40(%rsp), %rcx                                #58.9 c97
        movq      472(%rsp), %rdi                               #58.9 c101
        movq      464(%rsp), %r8                                #58.9 c101
                                # LOE rdx rcx rbx rsi rdi r8 r10 r11 r14 r15 eax zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.55:                        # Preds ..B1.57 ..B1.54 Latency 169
        vpshufd   $216, %zmm3, %zmm19                           #60.17 c1
        movq      %rdx, 24(%rsp)                                # c1
        vpermf32x4 $78, %zmm3, %zmm24                           #60.17 c5
        vpshufd   $114, %zmm3, %zmm18                           #60.17 c9
        vpermf32x4 $80, %zmm19, %zmm16{%k5}                     #60.17 c13
        vpshufd   $216, %zmm24, %zmm26                          #60.17 c17
        vpermf32x4 $80, %zmm18, %zmm16{%k4}                     #60.17 c21
        vpshufd   $114, %zmm24, %zmm25                          #60.17 c25
        vpermf32x4 $80, %zmm18, %zmm16{%k6}                     #60.17 c29
        vmovaps   %zmm16, %zmm20                                #60.17 c33
        vpermf32x4 $80, %zmm26, %zmm17{%k5}                     #60.17 c37
        vpermf32x4 $80, %zmm19, %zmm20{%k3}                     #60.17 c41
        vpermf32x4 $80, %zmm25, %zmm17{%k4}                     #60.17 c45
        vpermf32x4 $80, %zmm25, %zmm17{%k6}                     #60.17 c49
        vpsrad    $31, %zmm20, %zmm21                           #60.17 c53
        vmovaps   %zmm17, %zmm27                                #60.17 c57
        vpermf32x4 $80, %zmm26, %zmm27{%k3}                     #60.17 c61
        vpandq    %zmm1, %zmm20, %zmm23                         #60.17 c65
        vpandq    %zmm6, %zmm21, %zmm22                         #60.17 c69
        vpsrad    $31, %zmm27, %zmm28                           #60.17 c73
        vporq     %zmm23, %zmm22, %zmm31                        #60.17 c77
        vpandq    %zmm1, %zmm27, %zmm30                         #60.17 c81
        vpandq    %zmm6, %zmm28, %zmm29                         #60.17 c85
        vpcmpd    $4, %zmm0, %zmm31, %k2                        #60.22 c89
        vporq     %zmm30, %zmm29, %zmm19                        #60.17 c93
        vpcmpd    $2, %zmm2, %zmm4, %k0                         #58.9 c97
        kmov      %k2, %r12d                                    #60.22 c97
        vpcmpd    $4, %zmm0, %zmm19, %k2                        #60.22 c101
        movl      %r12d, %r13d                                  #60.22 c101
        vmovaps   %zmm14, %zmm18                                #60.22 c105
        andl      $-10923, %r13d                                #60.22 c105
        vmovaps   %zmm14, %zmm20                                #60.22 c109
        addl      %r13d, %r13d                                  #60.22 c109
        orl       %r12d, %r13d                                  #60.22 c113
        kmov      %k2, %r12d                                    #60.22 c113
        kmov      %r13d, %k7                                    #60.22 c117
        movl      %r12d, %r13d                                  #60.22 c117
        vbroadcastss .L_2il0floatpacket.16(%rip), %zmm18{%k7}   #60.22 c121
        andl      $-10923, %r13d                                #60.22 c125
        kmov      %k0, %r9d                                     #58.9 c125
        vcmpneqpd %zmm18, %zmm14, %k0                           #60.22 c129
        addl      %r13d, %r13d                                  #60.22 c129
        orl       %r12d, %r13d                                  #60.22 c133
        kmov      %r13d, %k7                                    #60.22 c137
        kmov      %k0, %edx                                     #60.22 c137
        vbroadcastss .L_2il0floatpacket.16(%rip), %zmm20{%k7}   #60.22 c141
        vcmpneqpd %zmm20, %zmm14, %k0                           #60.22 c145
        movzbl    %dl, %edx                                     #60.22 c145
        nop                                                     #60.22 c149
        kmov      %k0, %r12d                                    #60.22 c153
        shll      $8, %r12d                                     #60.22 c157
        orl       %r12d, %edx                                   #60.22 c161
        andl      %edx, %r9d                                    #60.22 c165
        movq      24(%rsp), %rdx                                #60.22 c165
        je        ..B1.57       # Prob 20%                      #60.22 c169
                                # LOE rdx rcx rbx rsi rdi r8 r10 r11 r14 r15 eax edx r9d dl dh zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.56:                        # Preds ..B1.55 Latency 97
        vmovaps   .L_2il0floatpacket.12(%rip), %zmm20           #62.34 c1
        vmovaps   %zmm14, %zmm18                                #62.34 c5
        movslq    %eax, %rax                                    #62.34 c5
        vmovaps   %zmm14, %zmm19                                #63.34 c9
        kmov      %r9d, %k2                                     #62.34 c9
        vmovaps   %zmm14, %zmm21                                #64.34 c13
        lea       (%r14,%rax,4), %r9                            #62.34 c13
        addq      %rdx, %r9                                     #62.34 c17
        lea       (%r11,%rax,4), %r12                           #63.34 c17
        addq      %rdx, %r12                                    #63.34 c21
        kmov      %k2, %k7                                      #62.34 c21
..L82:                                                          #62.34
        vgatherdps (%r9,%zmm20,4), %zmm18{%k7}                  #62.34
        jkzd      ..L81, %k7    # Prob 50%                      #62.34
        vgatherdps (%r9,%zmm20,4), %zmm18{%k7}                  #62.34
        jknzd     ..L82, %k7    # Prob 50%                      #62.34
..L81:                                                          #
        vsubps    (%rdi,%r15){1to16}, %zmm18, %zmm25            #62.43 c33
        lea       (%r10,%rax,4), %r13                           #64.34 c33
        kmov      %k2, %k7                                      #63.34 c37
        addq      %rdx, %r13                                    #64.34 c37
..L84:                                                          #63.34
        vgatherdps (%r12,%zmm20,4), %zmm19{%k7}                 #63.34
        jkzd      ..L83, %k7    # Prob 50%                      #63.34
        vgatherdps (%r12,%zmm20,4), %zmm19{%k7}                 #63.34
        jknzd     ..L84, %k7    # Prob 50%                      #63.34
..L83:                                                          #
        vsubps    (%rsi,%r15){1to16}, %zmm19, %zmm26            #63.43 c49
        vmulps    %zmm26, %zmm26, %zmm22                        #65.55 c53
        kmov      %k2, %k7                                      #64.34 c53
..L86:                                                          #64.34
        vgatherdps (%r13,%zmm20,4), %zmm21{%k7}                 #64.34
        jkzd      ..L85, %k7    # Prob 50%                      #64.34
        vgatherdps (%r13,%zmm20,4), %zmm21{%k7}                 #64.34
        jknzd     ..L86, %k7    # Prob 50%                      #64.34
..L85:                                                          #
        vsubps    (%r15,%rcx){1to16}, %zmm21, %zmm28            #64.43 c65
        vfmadd231ps %zmm25, %zmm25, %zmm22                      #65.55 c69
        vfmadd231ps %zmm28, %zmm28, %zmm22                      #65.63 c73
        vrsqrt23ps %zmm22, %zmm23                               #66.60 c77
        vmulps    %zmm23, %zmm23, %zmm24                        #66.60 c81
        vmulps    %zmm24, %zmm23, %zmm27                        #66.60 c85
        vfmadd231ps %zmm25, %zmm27, %zmm13{%k2}                 #69.17 c89
        vfmadd231ps %zmm26, %zmm27, %zmm12{%k2}                 #69.39 c93
        vfmadd231ps %zmm28, %zmm27, %zmm11{%k2}                 #69.61 c97
                                # LOE rdx rcx rbx rsi rdi r8 r10 r11 r14 r15 eax edx dl dh zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.57:                        # Preds ..B1.56 ..B1.55 Latency 9
        vpaddd    %zmm5, %zmm4, %zmm4                           #58.9 c1
        addq      $16, %r8                                      #58.9 c1
        vpaddd    %zmm5, %zmm3, %zmm3                           #58.40 c5
        addq      $64, %rdx                                     #58.9 c5
        cmpq      %rbx, %r8                                     #58.9 c9
        jb        ..B1.55       # Prob 82%                      #58.9 c9
                                # LOE rdx rcx rbx rsi rdi r8 r10 r11 r14 r15 eax zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1 k3 k4 k5 k6
..B1.58:                        # Preds ..B1.57 Latency 9
        movq      568(%rsp), %r8                                # c1
        movq      576(%rsp), %rsi                               # c1
        movq      584(%rsp), %rdi                               # c5
        movq      592(%rsp), %r9                                # c5
        movq      536(%rsp), %rdx                               # c9
        movl      544(%rsp), %ecx                               # c9
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.59:                        # Preds ..B1.58 ..B1.45 ..B1.53 Latency 93
        vpermf32x4 $238, %zmm13, %zmm21                         #54.18 c1
        vprefetche1 8(%rdi,%r15)                                #75.9 c1
        vaddps    %zmm13, %zmm21, %zmm22                        #54.18 c5
        vprefetche1 8(%rsi,%r15)                                #75.39 c5
        vpermf32x4 $238, %zmm11, %zmm0                          #56.18 c9
        vprefetche1 8(%r8,%r15)                                 #75.60 c9
        vpermf32x4 $238, %zmm12, %zmm6                          #55.18 c13
        incq      %r9                                           #52.5 c13
        vpermf32x4 $85, %zmm22, %zmm13                          #54.18 c17
        movq      600(%rsp), %rax                               #52.5 c17
        vaddps    %zmm11, %zmm0, %zmm2                          #56.18 c21
        addq      $4, %r15                                      #52.5 c21
        vaddps    %zmm12, %zmm6, %zmm11                         #55.18 c25
        cmpq      %rax, %r9                                     #52.5 c25
        vaddps    %zmm22, %zmm13, %zmm23                        #54.18 c29
        vpermf32x4 $85, %zmm11, %zmm12                          #55.18 c33
        vaddps    %zmm23{badc}, %zmm23, %zmm24                  #54.18 c37
        vaddps    %zmm11, %zmm12, %zmm18                        #55.18 c41
        vpermf32x4 $85, %zmm2, %zmm1                            #56.18 c45
        vaddps    %zmm24{cdab}, %zmm24, %zmm25                  #54.18 c49
        vaddps    %zmm18{badc}, %zmm18, %zmm19                  #55.18 c53
        vaddps    %zmm2, %zmm1, %zmm3                           #56.18 c57
        vfmadd213ps -4(%r15,%rdi){1to16}, %zmm10, %zmm25{%k1}   #75.9 c61
        vaddps    %zmm19{cdab}, %zmm19, %zmm20                  #55.18 c65
        vaddps    %zmm3{badc}, %zmm3, %zmm4                     #56.18 c69
        vpackstorelps %zmm25, -4(%r15,%rdi){%k1}                #75.9 c69
        vfmadd213ps -4(%r15,%rsi){1to16}, %zmm10, %zmm20{%k1}   #75.39 c73
        vaddps    %zmm4{cdab}, %zmm4, %zmm5                     #56.18 c77
        movb      %al, %al                                      #75.39 c77
        vpackstorelps %zmm20, -4(%r15,%rsi){%k1}                #75.39 c81
        vfmadd213ps -4(%r15,%r8){1to16}, %zmm10, %zmm5{%k1}     #75.60 c85
        nop                                                     #75.60 c89
        vpackstorelps %zmm5, -4(%r15,%r8){%k1}                  #75.60 c93
        jb        ..B1.37       # Prob 82%                      #52.5 c93
        jmp       ..B1.60       # Prob 100%                     #52.5 c93
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx zmm7 zmm8 zmm9 zmm10 zmm14 zmm15 zmm16 zmm17 k1
..B1.61:                        # Preds ..B1.37                 # Infreq Latency 5
        movq      616(%rsp), %rax                               #58.9 c1
        testq     %rax, %rax                                    #58.9 c5
        je        ..B1.38       # Prob 90%                      #58.9 c5
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 ecx zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
..B1.62:                        # Preds ..B1.61                 # Infreq Latency 2
        xorl      %eax, %eax                                    #58.9 c1
        jmp       ..B1.53       # Prob 100%                     #58.9 c1
        .align    16,0x90
	.cfi_endproc
                                # LOE rdx rsi rdi r8 r9 r10 r11 r14 r15 eax ecx zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 k1
# mark_end;
	.type	main,@function
	.size	main,.-main
	.data
	.align 4
	.align 4
.2.3_2_kmpc_loc_struct_pack.1:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.0
	.align 4
.2.3_2__kmpc_loc_pack.0:
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
	.byte	51
	.byte	59
	.byte	50
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.3_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.11
	.align 4
.2.3_2__kmpc_loc_pack.11:
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
	.byte	51
	.byte	59
	.byte	50
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.3_2_kmpc_loc_struct_pack.28:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.27
	.align 4
.2.3_2__kmpc_loc_pack.27:
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
	.byte	55
	.byte	54
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.3_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.19
	.align 4
.2.3_2__kmpc_loc_pack.19:
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
	.byte	48
	.byte	55
	.byte	59
	.byte	49
	.byte	48
	.byte	55
	.byte	59
	.byte	59
	.data
# -- End  main, L_main_51__par_loop0_2.6
	.bss
	.align 4
	.align 4
___kmpv_zeromain_0:
	.type	___kmpv_zeromain_0,@object
	.size	___kmpv_zeromain_0,4
	.space 4	# pad
	.section .rodata, "a"
	.align 64
	.align 64
.L_2il0floatpacket.9:
	.long	0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,64
	.align 64
.L_2il0floatpacket.10:
	.long	0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,64
	.align 64
.L_2il0floatpacket.11:
	.long	0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,64
	.align 64
.L_2il0floatpacket.12:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,64
	.align 64
.L_2il0floatpacket.15:
	.long	0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f,0x00000010
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,64
	.align 32
.L_2il0floatpacket.18:
	.long	0x00000000,0x7ff00000,0x00000000,0x3ff00000,0x00000000,0x41380000,0x00000000,0x4137fc02
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,32
	.align 32
.L_2il0floatpacket.19:
	.long	0x00000000,0xfff00000,0x00000001,0x00000000,0x0000043e,0x00000000,0x00000000,0x80000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,32
	.align 32
.L_2il0floatpacket.24:
	.long	0x00000000,0x3fe00000,0x80000000,0x414803ff,0x00f80244,0x3fd80000,0x00000032,0x3fe00000
	.type	.L_2il0floatpacket.24,@object
	.size	.L_2il0floatpacket.24,32
	.align 32
.L_2il0floatpacket.25:
	.long	0x00000000,0x7ff00000,0x00020680,0x00000000,0x00000000,0x3ff00000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,32
	.align 16
.L_2il0floatpacket.20:
	.long	0x40900800,0xc090d400,0x7fe00000,0x03500000
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,16
	.align 16
.L_2il0floatpacket.23:
	.long	0x3f800000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.23,@object
	.size	.L_2il0floatpacket.23,16
	.align 16
.L_2il0floatpacket.26:
	.long	0x00000014,0x00000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.26,@object
	.size	.L_2il0floatpacket.26,16
	.align 8
.L_2il0floatpacket.14:
	.long	0x00000000,0x40240000
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,8
	.align 4
.L_2il0floatpacket.7:
	.long	0x3c23d70a
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,4
	.align 4
.L_2il0floatpacket.8:
	.long	0xbf800000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,4
	.align 4
.L_2il0floatpacket.13:
	.long	0x41200000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,4
	.align 4
.L_2il0floatpacket.16:
	.long	0x40000000
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,4
	.align 4
.L_2il0floatpacket.17:
	.long	0x3f800000
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,4
	.align 4
.L_2il0floatpacket.21:
	.long	0x00028b45
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,4
	.align 4
.L_2il0floatpacket.22:
	.long	0x00018842
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,4
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 32
.L_2__STRING.0:
	.long	1983979530
	.long	1734439525
	.long	1634869349
	.long	1713399156
	.long	1763734127
	.long	1634887028
	.long	1852795252
	.long	1680154739
	.long	1919448096
	.long	1751610735
	.long	979641632
	.long	858662176
	.long	757801062
	.long	858662176
	.long	1953701990
	.long	544436325
	.long	544367984
	.long	1868785011
	.long	170812526
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,77
	.data
	.comm p,48,8
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
# End
