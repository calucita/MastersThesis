	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 16.0.0.109 Build 20150815";
# mark_description "-I.. -I../pngwriter/include -S -g -O3 -fopenmp -fma -march=core-avx2 -qopt-report=5 -qopt-report-phase=vec -";
# mark_description "qopt-report-file=stdout -opt-report-routine=simd";
	.file "simdman.cpp"
	.text
..TXTST0:
.L_2__routine_start__Z4simdPfll_0:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_67__par_loop0_2.0
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B1.1:                         # Preds ..B1.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.2:
..L3:
                                                          #61.1
..LN0:
	.file   1 "simdman.cpp"
	.loc    1  61  is_stmt 1
        pushq     %rbp                                          #61.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #61.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-32, %rsp                                    #61.1
..LN3:
        subq      $256, %rsp                                    #61.1
..LN4:
	.loc    1  64  prologue_end  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #64.34
..LN5:
	.loc    1  65  is_stmt 1
        vxorps    %xmm3, %xmm3, %xmm3                           #65.34
..LN6:
	.loc    1  64  is_stmt 1
        vcvtsi2ssq %rsi, %xmm0, %xmm0                           #64.34
..LN7:
	.loc    1  65  is_stmt 1
        vcvtsi2ssq %rdx, %xmm3, %xmm3                           #65.34
..LN8:
	.loc    1  64  is_stmt 1
        vmovss    .L_2il0floatpacket.1(%rip), %xmm2             #64.22
..LN9:
        vdivss    %xmm0, %xmm2, %xmm1                           #64.34
..LN10:
	.loc    1  65  is_stmt 1
        vdivss    %xmm3, %xmm2, %xmm4                           #65.34
..LN11:
	.loc    1  62  is_stmt 1
        movq      %rdi, 16(%rsp)                                #62.30
..LN12:
	.loc    1  67  is_stmt 1
        movl      $.2.5_2_kmpc_loc_struct_pack.12, %edi         #67.5
..LN13:
	.loc    1  64  is_stmt 1
        vmovss    %xmm1, 64(%rsp)                               #64.20
..LN14:
	.loc    1  65  is_stmt 1
        vmovss    %xmm4, 68(%rsp)                               #65.20
..LN15:
	.loc    1  61  is_stmt 1
        movq      %rbx, 56(%rsp)                                #61.1
..LN16:
        movq      %r15, 24(%rsp)                                #61.1
..LN17:
        movq      %r14, 32(%rsp)                                #61.1
..LN18:
        movq      %r13, 40(%rsp)                                #61.1
..LN19:
        movq      %r12, 48(%rsp)                                #61.1
..LN20:
        movq      %rsi, (%rsp)                                  #61.1
..LN21:
        movq      %rdx, 8(%rsp)                                 #61.1
..LN22:
	.loc    1  67  is_stmt 1
        call      __kmpc_global_thread_num                      #67.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN23:
                                # LOE eax
..B1.40:                        # Preds ..B1.1
..LN24:
        movl      %eax, 72(%rsp)                                #67.5
..LN25:
        movl      $.2.5_2_kmpc_loc_struct_pack.23, %edi         #67.5
..LN26:
        xorl      %eax, %eax                                    #67.5
..___tag_value__Z4simdPfll.13:
..LN27:
        call      __kmpc_ok_to_fork                             #67.5
..___tag_value__Z4simdPfll.14:
..LN28:
                                # LOE eax
..B1.2:                         # Preds ..B1.40
..LN29:
        testl     %eax, %eax                                    #67.5
..LN30:
        je        ..B1.4        # Prob 50%                      #67.5
..LN31:
                                # LOE
..B1.3:                         # Preds ..B1.2
..LN32:
        movl      $L__Z4simdPfll_67__par_loop0_2.0, %edx        #67.5
..LN33:
        lea       16(%rsp), %rax                                #67.5
..LN34:
        movl      $.2.5_2_kmpc_loc_struct_pack.23, %edi         #67.5
..LN35:
        lea       -8(%rax), %rcx                                #67.5
..LN36:
        movl      $5, %esi                                      #67.5
..LN37:
        lea       52(%rax), %r8                                 #67.5
..LN38:
        lea       (%rsp), %r9                                   #67.5
..LN39:
        lea       48(%rax), %rbx                                #67.5
..LN40:
        pushq     %rax                                          #67.5
..LN41:
        xorl      %eax, %eax                                    #67.5
..LN42:
        pushq     %rbx                                          #67.5
..___tag_value__Z4simdPfll.15:
..LN43:
        call      __kmpc_fork_call                              #67.5
..___tag_value__Z4simdPfll.16:
..LN44:
                                # LOE
..B1.41:                        # Preds ..B1.3
..LN45:
        addq      $16, %rsp                                     #67.5
..LN46:
        jmp       ..B1.7        # Prob 100%                     #67.5
..LN47:
                                # LOE
..B1.4:                         # Preds ..B1.2
..LN48:
        movl      $.2.5_2_kmpc_loc_struct_pack.23, %edi         #67.5
..LN49:
        xorl      %eax, %eax                                    #67.5
..LN50:
        movl      72(%rsp), %esi                                #67.5
..___tag_value__Z4simdPfll.17:
..LN51:
        call      __kmpc_serialized_parallel                    #67.5
..___tag_value__Z4simdPfll.18:
..LN52:
                                # LOE
..B1.5:                         # Preds ..B1.4
..LN53:
        addq      $-16, %rsp                                    #67.5
..LN54:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #67.5
..LN55:
        lea       88(%rsp), %rdi                                #67.5
..LN56:
        lea       -64(%rdi), %rdx                               #67.5
..LN57:
        lea       60(%rdx), %rcx                                #67.5
..LN58:
        lea       16(%rsp), %r8                                 #67.5
..LN59:
        lea       56(%rdx), %r9                                 #67.5
..LN60:
        lea       8(%rdx), %rax                                 #67.5
..LN61:
        movq      %rax, (%rsp)                                  #67.5
..___tag_value__Z4simdPfll.19:
..LN62:
        call      L__Z4simdPfll_67__par_loop0_2.0               #67.5
..___tag_value__Z4simdPfll.20:
..LN63:
                                # LOE
..B1.42:                        # Preds ..B1.5
..LN64:
        addq      $16, %rsp                                     #67.5
..LN65:
                                # LOE
..B1.6:                         # Preds ..B1.42
..LN66:
        movl      $.2.5_2_kmpc_loc_struct_pack.23, %edi         #67.5
..LN67:
        xorl      %eax, %eax                                    #67.5
..LN68:
        movl      72(%rsp), %esi                                #67.5
..___tag_value__Z4simdPfll.21:
..LN69:
        call      __kmpc_end_serialized_parallel                #67.5
..___tag_value__Z4simdPfll.22:
..LN70:
                                # LOE
..B1.7:                         # Preds ..B1.41 ..B1.6
..LN71:
	.loc    1  78  is_stmt 1
        movq      24(%rsp), %r15                                #78.1
	.cfi_restore 15
..LN72:
        movq      32(%rsp), %r14                                #78.1
	.cfi_restore 14
..LN73:
        movq      40(%rsp), %r13                                #78.1
	.cfi_restore 13
..LN74:
        movq      48(%rsp), %r12                                #78.1
	.cfi_restore 12
..LN75:
        movq      56(%rsp), %rbx                                #78.1
	.cfi_restore 3
..LN76:
	.loc    1  78  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #78.1
..LN77:
        popq      %rbp                                          #78.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN78:
        ret                                                     #78.1
	.cfi_def_cfa 6, 16
..LN79:
                                # LOE
L__Z4simdPfll_67__par_loop0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.8:                         # Preds ..B1.0
..LN80:
	.loc    1  67  is_stmt 1
        pushq     %rbp                                          #67.5
	.cfi_def_cfa 7, 16
..LN81:
        movq      %rsp, %rbp                                    #67.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN82:
        andq      $-32, %rsp                                    #67.5
..LN83:
        subq      $256, %rsp                                    #67.5
..LN84:
        vmovss    (%r9), %xmm0                                  #67.5
..LN85:
        vmovss    (%rcx), %xmm1                                 #67.5
..LN86:
        movq      %r13, 40(%rsp)                                #67.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN87:
        movq      (%r8), %r13                                   #67.5
..LN88:
        movq      (%rdx), %r8                                   #67.5
..LN89:
        movq      %rbx, 56(%rsp)                                #67.5
..LN90:
        movq      %r12, 48(%rsp)                                #67.5
..LN91:
        movq      %r15, 24(%rsp)                                #67.5
..LN92:
        movq      %r14, 32(%rsp)                                #67.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN93:
        movq      16(%rbp), %r12                                #67.5
..LN94:
        movl      (%rdi), %ebx                                  #67.5
..LN95:
        vmovss    %xmm0, 232(%rsp)                              #67.5
..LN96:
        vmovss    %xmm1, 104(%rsp)                              #67.5
..LN97:
	.loc    1  68  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #68.33
..LN98:
        jle       ..B1.14       # Prob 10%                      #68.33
..LN99:
                                # LOE r8 r12 r13 ebx
..B1.9:                         # Preds ..B1.8
..LN100:
	.loc    1  67  is_stmt 1
        decq      %r8                                           #67.5
..LN101:
        xorl      %r15d, %r15d                                  #67.5
..LN102:
        movl      $1, %r10d                                     #67.5
..LN103:
        movl      $.2.5_2_kmpc_loc_struct_pack.23, %edi         #67.5
..LN104:
        movl      %r15d, 112(%rsp)                              #67.5
..LN105:
        movl      %ebx, %esi                                    #67.5
..LN106:
        movl      %r8d, 116(%rsp)                               #67.5
..LN107:
        movl      $35, %edx                                     #67.5
..LN108:
        movl      %r15d, 120(%rsp)                              #67.5
..LN109:
        xorl      %ecx, %ecx                                    #67.5
..LN110:
        movl      %r10d, 124(%rsp)                              #67.5
..LN111:
        addq      $-16, %rsp                                    #67.5
..LN112:
        movl      %r10d, %r9d                                   #67.5
..LN113:
        xorl      %eax, %eax                                    #67.5
..LN114:
        movl      %r10d, (%rsp)                                 #67.5
..___tag_value__Z4simdPfll.42:
..LN115:
        call      __kmpc_dispatch_init_4                        #67.5
..___tag_value__Z4simdPfll.43:
..LN116:
                                # LOE r12 r13 ebx r15d
..B1.43:                        # Preds ..B1.9
..LN117:
        addq      $16, %rsp                                     #67.5
..LN118:
                                # LOE r12 r13 ebx r15d
..B1.10:                        # Preds ..B1.43
..LN119:
	.loc    1  71  is_stmt 1
        movl      $8, %edx                                      #71.9
..LN120:
	.loc    1  72  is_stmt 1
        movq      %r13, %rdi                                    #72.9
..LN121:
        andq      $-8, %rdi                                     #72.9
..LN122:
	.loc    1  75  is_stmt 1
        lea       (,%r13,4), %r10                               #75.13
..LN123:
	.loc    1  74  is_stmt 1
        movq      (%r12), %rax                                  #74.30
..LN124:
	.loc    1  67  is_stmt 1
        lea       112(%rsp), %rcx                               #67.5
..LN125:
	.loc    1  69  is_stmt 1
        vmovss    .L_2il0floatpacket.2(%rip), %xmm3             #69.25
..LN126:
	.loc    1  67  is_stmt 1
        lea       4(%rcx), %r14                                 #67.5
..LN127:
	.loc    1  71  is_stmt 1
        vmovd     %edx, %xmm0                                   #71.9
..LN128:
	.loc    1  67  is_stmt 1
        lea       8(%rcx), %rdx                                 #67.5
..LN129:
	.loc    1  71  is_stmt 1
        vpbroadcastd %xmm0, %ymm2                               #71.9
..LN130:
	.loc    1  67  is_stmt 1
        lea       4(%rdx), %r12                                 #67.5
..LN131:
        vbroadcastss 112(%rdx), %ymm0                           #67.5
..LN132:
        movq      %rdx, %r15                                    #67.5
..LN133:
	.loc    1  73  is_stmt 1
        vmovups   .L_2il0floatpacket.3(%rip), %ymm1             #73.29
..LN134:
	.loc    1  67  is_stmt 1
        vmovdqu   %ymm2, 40(%rdx)                               #67.5
..LN135:
        vmovups   %ymm0, 8(%rdx)                                #67.5
..LN136:
        movq      %rdi, -56(%rdx)                               #67.5
..LN137:
        movq      %r10, -112(%rdx)                              #67.5
..LN138:
        movq      %r13, -48(%rdx)                               #67.5
..LN139:
        movq      %rcx, %r13                                    #67.5
..LN140:
        movl      %ebx, (%rsp)                                  #67.5
..LN141:
        movq      %rax, %rbx                                    #67.5
..LN142:
        jmp       ..B1.11       # Prob 100%                     #67.5
..LN143:
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
..LN144:
        movq      16(%rsp), %rbx                                #
..LN145:
        lea       124(%rsp), %r12                               #
..LN146:
        lea       116(%rsp), %r14                               #
..LN147:
        lea       112(%rsp), %r13                               #
..LN148:
        lea       120(%rsp), %r15                               #
..LN149:
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.33 ..B1.10
..L44:          # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN150:
        movl      $.2.5_2_kmpc_loc_struct_pack.23, %edi         #67.5
..LN151:
        movq      %r15, %rdx                                    #67.5
..LN152:
        movq      %r13, %rcx                                    #67.5
..LN153:
        movq      %r14, %r8                                     #67.5
..LN154:
        movq      %r12, %r9                                     #67.5
..LN155:
        xorl      %eax, %eax                                    #67.5
..LN156:
        movl      (%rsp), %esi                                  #67.5
..LN157:
        vzeroupper                                              #67.5
..___tag_value__Z4simdPfll.45:
..LN158:
        call      __kmpc_dispatch_next_4                        #67.5
..___tag_value__Z4simdPfll.46:
..LN159:
                                # LOE rbx r12 r13 r14 r15 eax
..B1.12:                        # Preds ..B1.11
..LN160:
        movslq    112(%rsp), %rdx                               #67.5
..LN161:
        movslq    116(%rsp), %rcx                               #67.5
..LN162:
        testl     %eax, %eax                                    #67.5
..LN163:
        jne       ..B1.15       # Prob 50%                      #67.5
..LN164:
                                # LOE rdx rcx rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.12 ..B1.8
..LN165:
        movq      24(%rsp), %r15                                #67.5
	.cfi_restore 15
..LN166:
        movq      32(%rsp), %r14                                #67.5
	.cfi_restore 14
..LN167:
        movq      40(%rsp), %r13                                #67.5
	.cfi_restore 13
..LN168:
        movq      48(%rsp), %r12                                #67.5
	.cfi_restore 12
..LN169:
        movq      56(%rsp), %rbx                                #67.5
	.cfi_restore 3
..LN170:
	.loc    1  67  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #67.5
..LN171:
        popq      %rbp                                          #67.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN172:
        ret                                                     #67.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x30, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN173:
                                # LOE
..B1.15:                        # Preds ..B1.12
..LN174:
        movl      %edx, %esi                                    #67.5
..LN175:
        subq      %rdx, %rcx                                    #67.5
..LN176:
	.loc    1  75  is_stmt 1
        imulq     8(%rsp), %rdx                                 #75.21
..LN177:
	.loc    1  67  is_stmt 1
        incq      %rcx                                          #67.5
..LN178:
	.loc    1  75  is_stmt 1
        addq      %rbx, %rdx                                    #75.13
..LN179:
	.loc    1  68  is_stmt 1
        vmovss    104(%rsp), %xmm9                              #68.5
..LN180:
        xorl      %eax, %eax                                    #68.5
..LN181:
        movq      72(%rsp), %r13                                #68.5
..LN182:
        movq      %rcx, %r12                                    #68.5
..LN183:
        movq      %rbx, 16(%rsp)                                #68.5
..LN184:
        movq      %rdx, %rbx                                    #68.5
..LN185:
        vmovss    .L_2il0floatpacket.2(%rip), %xmm12            #68.5
..LN186:
        xorl      %ecx, %ecx                                    #68.5
..LN187:
        movq      64(%rsp), %rdx                                #68.5
..LN188:
                                # LOE rax rdx rbx r12 r13 ecx esi xmm9 xmm12
..B1.16:                        # Preds ..B1.32 ..B1.15
..L62:          # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN189:
	.loc    1  69  is_stmt 1
        vxorps    %xmm0, %xmm0, %xmm0                           #69.35
..LN190:
        vcvtsi2ss %esi, %xmm0, %xmm0                            #69.35
..LN191:
        vmovaps   %xmm12, %xmm10                                #69.35
..LN192:
	.loc    1  72  is_stmt 1
        testq     %r13, %r13                                    #72.37
..LN193:
	.loc    1  69  is_stmt 1
        vfmadd231ss %xmm9, %xmm0, %xmm10                        #69.35
..LN194:
	.loc    1  72  is_stmt 1
        jle       ..B1.32       # Prob 50%                      #72.37
..LN195:
                                # LOE rax rdx rbx r12 r13 ecx esi xmm9 xmm10 xmm12
..B1.17:                        # Preds ..B1.16
..LN196:
        cmpq      $8, %r13                                      #72.9
..LN197:
        jl        ..B1.34       # Prob 10%                      #72.9
..LN198:
                                # LOE rax rdx rbx r12 r13 ecx esi xmm9 xmm10 xmm12
..B1.18:                        # Preds ..B1.17
..LN199:
        cmpq      $1200, %r13                                   #72.9
..LN200:
        jl        ..B1.35       # Prob 10%                      #72.9
..LN201:
                                # LOE rax rdx rbx r12 r13 ecx esi xmm9 xmm10 xmm12
..B1.19:                        # Preds ..B1.18
..LN202:
        movq      %rbx, %r15                                    #72.9
..LN203:
        andq      $31, %r15                                     #72.9
..LN204:
        movq      %r15, %rdi                                    #72.9
..LN205:
        negq      %rdi                                          #72.9
..LN206:
        addq      $32, %rdi                                     #72.9
..LN207:
        shrq      $2, %rdi                                      #72.9
..LN208:
        testq     %r15, %r15                                    #72.9
..LN209:
        cmovne    %rdi, %r15                                    #72.9
..LN210:
        lea       8(%r15), %r8                                  #72.9
..LN211:
        cmpq      %r8, %r13                                     #72.9
..LN212:
        jl        ..B1.34       # Prob 10%                      #72.9
..LN213:
                                # LOE rax rdx rbx r12 r13 r15 ecx esi xmm9 xmm10 xmm12
..B1.20:                        # Preds ..B1.19
..LN214:
        movq      %r13, %r14                                    #72.9
..LN215:
        movl      %ecx, %r8d                                    #72.9
..LN216:
        subq      %r15, %r14                                    #72.9
..LN217:
        xorl      %edi, %edi                                    #72.9
..LN218:
        andq      $7, %r14                                      #72.9
..LN219:
        negq      %r14                                          #72.9
..LN220:
        addq      %r13, %r14                                    #72.9
..LN221:
        testq     %r15, %r15                                    #72.9
..LN222:
        jbe       ..B1.24       # Prob 10%                      #72.9
..LN223:
                                # LOE rax rdx rbx rdi r12 r13 r14 r15 ecx esi r8d xmm9 xmm10 xmm12
..B1.21:                        # Preds ..B1.20
..LN224:
        vmovss    %xmm10, 224(%rsp)                             #
..LN225:
        movl      %r8d, %r13d                                   #
..LN226:
        movq      %r12, 96(%rsp)                                #
..LN227:
        movq      %rdi, %r12                                    #
..LN228:
        movq      %rax, 80(%rsp)                                #
..LN229:
        movl      %esi, 88(%rsp)                                #
..LN230:
                                # LOE rbx r12 r14 r15 r13d
..B1.22:                        # Preds ..B1.45 ..B1.21
..L63:          # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN231:
	.loc    1  75  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #75.28
..LN232:
        vcvtsi2ss %r13d, %xmm1, %xmm1                           #75.28
..LN233:
        vmovss    .L_2il0floatpacket.2(%rip), %xmm0             #75.28
..LN234:
        movl      $512, %edi                                    #75.28
..LN235:
        vfmadd231ss 232(%rsp), %xmm1, %xmm0                     #75.28
..LN236:
        vzeroupper                                              #75.28
..LN237:
        vmovss    224(%rsp), %xmm1                              #75.28
..___tag_value__Z4simdPfll.64:
..LN238:
#       mandel(float, float, int)
        call      _Z6mandelffi                                  #75.28
..___tag_value__Z4simdPfll.65:
..LN239:
                                # LOE rbx r12 r14 r15 eax r13d
..B1.45:                        # Preds ..B1.22
..LN240:
	.loc    1  72  is_stmt 1
        incl      %r13d                                         #72.9
..LN241:
	.loc    1  75  is_stmt 1
        movl      %eax, (%rbx,%r12,4)                           #75.13
..LN242:
	.loc    1  72  is_stmt 1
        incq      %r12                                          #72.9
..LN243:
        cmpq      %r15, %r13                                    #72.9
..LN244:
        jb        ..B1.22       # Prob 82%                      #72.9
..LN245:
                                # LOE rbx r12 r14 r15 r13d
..B1.23:                        # Preds ..B1.45
..LN246:
        vmovss    224(%rsp), %xmm10                             #
..LN247:
        xorl      %ecx, %ecx                                    #
..LN248:
        vmovss    104(%rsp), %xmm9                              #
..LN249:
        movq      96(%rsp), %r12                                #
..LN250:
        movq      80(%rsp), %rax                                #
..LN251:
        movl      88(%rsp), %esi                                #
..LN252:
        movq      64(%rsp), %rdx                                #
..LN253:
        movq      72(%rsp), %r13                                #
..LN254:
        vmovss    .L_2il0floatpacket.2(%rip), %xmm12            #
..LN255:
                                # LOE rax rdx rbx r12 r13 r14 r15 ecx esi xmm9 xmm10 xmm12
..B1.24:                        # Preds ..B1.23 ..B1.20 ..B1.35
..LN256:
        movl      %r15d, %edi                                   #72.9
..LN257:
	.loc    1  69  is_stmt 1
        vbroadcastss %xmm10, %ymm11                             #69.23
..LN258:
	.loc    1  71  is_stmt 1
        movl      %edi, %r13d                                   #71.9
..LN259:
        vmovd     %edi, %xmm0                                   #71.9
..LN260:
        vpbroadcastd %xmm0, %ymm1                               #71.9
..LN261:
        vpaddd    .L_2il0floatpacket.4(%rip), %ymm1, %ymm0      #71.9
..LN262:
        vmovdqu   %ymm0, 192(%rsp)                              #71.9
..LN263:
        movq      %rax, 80(%rsp)                                #71.9
..LN264:
        movl      %esi, 88(%rsp)                                #71.9
..LN265:
	.loc    1  75  is_stmt 1
        vextractf128 $1, %ymm11, %xmm8                          #75.28
..LN266:
                                # LOE rbx r12 r14 r15 r13d xmm8 xmm9 xmm10 xmm11 xmm12
..B1.25:                        # Preds ..B1.26 ..B1.24
..L66:          # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 6.320312
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.117188
..LN267:
        movl      $512, %eax                                    #75.28
..LN268:
	.loc    1  73  is_stmt 1
        vmovups   .L_2il0floatpacket.3(%rip), %ymm0             #73.39
..LN269:
        vcvtdq2ps 192(%rsp), %ymm4                              #73.39
..LN270:
        vfmadd231ps 128(%rsp), %ymm4, %ymm0                     #73.39
..LN271:
	.loc    1  75  is_stmt 1
        vextractf128 $1, %ymm0, %xmm1                           #75.28
..LN272:
        vzeroupper                                              #75.28
..LN273:
        vmovdqa   %xmm11, %xmm2                                 #75.28
..LN274:
        vmovdqa   %xmm8, %xmm3                                  #75.28
..___tag_value__Z4simdPfll.67:
..LN275:
#       mandel..xN8vvu(float, float, int)
        call      _ZGVxN8vvu_6mandelffi                         #75.28
..___tag_value__Z4simdPfll.68:
..LN276:
                                # LOE rbx r12 r14 r15 r13d xmm0 xmm1 xmm8 xmm9 xmm10 xmm11 xmm12
..B1.26:                        # Preds ..B1.25
..LN277:
	.loc    1  71  is_stmt 1
        vmovdqu   192(%rsp), %ymm4                              #71.9
..LN278:
	.loc    1  72  is_stmt 1
        addl      $8, %r13d                                     #72.9
..LN279:
	.loc    1  71  is_stmt 1
        vpaddd    160(%rsp), %ymm4, %ymm5                       #71.9
..LN280:
        vmovdqu   %ymm5, 192(%rsp)                              #71.9
..LN281:
	.loc    1  75  is_stmt 1
        vinserti128 $1, %xmm1, %ymm0, %ymm1                     #75.28
..LN282:
        vmovdqu   %ymm1, (%rbx,%r15,4)                          #75.13
..LN283:
	.loc    1  72  is_stmt 1
        addq      $8, %r15                                      #72.9
..LN284:
        cmpq      %r14, %r13                                    #72.9
..LN285:
        jb        ..B1.25       # Prob 82%                      #72.9
..LN286:
                                # LOE rbx r12 r14 r15 r13d xmm8 xmm9 xmm10 xmm11 xmm12
..B1.27:                        # Preds ..B1.26
..LN287:
        movq      80(%rsp), %rax                                #
..LN288:
        xorl      %ecx, %ecx                                    #
..LN289:
        movl      88(%rsp), %esi                                #
..LN290:
        movq      64(%rsp), %rdx                                #
..LN291:
        movq      72(%rsp), %r13                                #
..LN292:
                                # LOE rax rdx rbx r12 r13 r14 ecx esi xmm9 xmm10 xmm12
..B1.28:                        # Preds ..B1.27 ..B1.34
..LN293:
        movl      %r14d, %r8d                                   #72.9
..LN294:
        movl      %r14d, %edi                                   #72.9
..LN295:
        movslq    %r14d, %r15                                   #72.9
..LN296:
        cmpq      %r13, %r8                                     #72.9
..LN297:
        jae       ..B1.32       # Prob 10%                      #72.9
..LN298:
                                # LOE rax rdx rbx r12 r13 r15 ecx esi edi xmm9 xmm10 xmm12
..B1.29:                        # Preds ..B1.28
..LN299:
        vmovss    %xmm10, 224(%rsp)                             #
..LN300:
        movl      %edi, %r14d                                   #
..LN301:
        movq      %rax, 80(%rsp)                                #
..LN302:
        movl      %esi, 88(%rsp)                                #
..LN303:
                                # LOE rbx r12 r13 r15 r14d
..B1.30:                        # Preds ..B1.47 ..B1.29
..L69:          # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
..LN304:
	.loc    1  75  is_stmt 1
        vxorps    %xmm1, %xmm1, %xmm1                           #75.28
..LN305:
        vcvtsi2ss %r14d, %xmm1, %xmm1                           #75.28
..LN306:
        vmovss    .L_2il0floatpacket.2(%rip), %xmm0             #75.28
..LN307:
        movl      $512, %edi                                    #75.28
..LN308:
        vfmadd231ss 232(%rsp), %xmm1, %xmm0                     #75.28
..LN309:
        vzeroupper                                              #75.28
..LN310:
        vmovss    224(%rsp), %xmm1                              #75.28
..___tag_value__Z4simdPfll.70:
..LN311:
#       mandel(float, float, int)
        call      _Z6mandelffi                                  #75.28
..___tag_value__Z4simdPfll.71:
..LN312:
                                # LOE rbx r12 r13 r15 eax r14d
..B1.47:                        # Preds ..B1.30
..LN313:
	.loc    1  72  is_stmt 1
        incl      %r14d                                         #72.9
..LN314:
	.loc    1  75  is_stmt 1
        movl      %eax, (%rbx,%r15,4)                           #75.13
..LN315:
	.loc    1  72  is_stmt 1
        incq      %r15                                          #72.9
..LN316:
        cmpq      %r13, %r14                                    #72.9
..LN317:
        jb        ..B1.30       # Prob 82%                      #72.9
..LN318:
                                # LOE rbx r12 r13 r15 r14d
..B1.31:                        # Preds ..B1.47
..LN319:
        vmovss    .L_2il0floatpacket.2(%rip), %xmm12            #
..LN320:
        xorl      %ecx, %ecx                                    #
..LN321:
        vmovss    104(%rsp), %xmm9                              #
..LN322:
        movq      80(%rsp), %rax                                #
..LN323:
        movl      88(%rsp), %esi                                #
..LN324:
        movq      64(%rsp), %rdx                                #
..LN325:
                                # LOE rax rdx rbx r12 r13 ecx esi xmm9 xmm12
..B1.32:                        # Preds ..B1.31 ..B1.16 ..B1.28
..LN326:
	.loc    1  68  is_stmt 1
        incq      %rax                                          #68.5
..LN327:
        incl      %esi                                          #68.30
..LN328:
        lea       (%rbx,%r13,4), %rbx                           #68.5
..LN329:
        cmpq      %r12, %rax                                    #68.5
..LN330:
        jb        ..B1.16       # Prob 82%                      #68.5
..LN331:
        jmp       ..B1.33       # Prob 100%                     #68.5
..LN332:
                                # LOE rax rdx rbx r12 r13 ecx esi xmm9 xmm12
..B1.34:                        # Preds ..B1.17 ..B1.19         # Infreq
..LN333:
	.loc    1  72  is_stmt 1
        xorl      %r14d, %r14d                                  #72.9
..LN334:
        jmp       ..B1.28       # Prob 100%                     #72.9
..LN335:
                                # LOE rax rdx rbx r12 r13 r14 ecx esi xmm9 xmm10 xmm12
..B1.35:                        # Preds ..B1.18                 # Infreq
..LN336:
        movq      %rdx, %r14                                    #72.9
..LN337:
        xorl      %r15d, %r15d                                  #72.9
..LN338:
        jmp       ..B1.24       # Prob 100%                     #72.9
        .align    16,0x90
	.cfi_endproc
..LN339:
                                # LOE rax rdx rbx r12 r13 r14 r15 ecx esi xmm9 xmm10 xmm12
..LN340:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.341:
.LN_Z4simdPfll:
	.data
	.align 4
	.align 4
.2.5_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.11
	.align 4
.2.5_2__kmpc_loc_pack.11:
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
	.byte	55
	.byte	59
	.byte	54
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.23:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.22
	.align 4
.2.5_2__kmpc_loc_pack.22:
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
	.byte	55
	.byte	59
	.byte	55
	.byte	55
	.byte	59
	.byte	59
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_67__par_loop0_2.0
	.text
.L_2__routine_start__ZGVxN8vvu_6mandelffi_1:
# -- Begin  _ZGVxN8vvu_6mandelffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxN8vvu_6mandelffi
# --- mandel..xN8vvu(float, float, int)
_ZGVxN8vvu_6mandelffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5(max_iter): %eax
..B2.1:                         # Preds ..B2.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxN8vvu_6mandelffi.76:
..L77:
                                                         #31.1
..LN342:
	.loc    1  31  prologue_end  is_stmt 1
..LN343:
	.loc    1  37  is_stmt 1
        xorl      %ecx, %ecx                                    #37.3
..LN344:
        incl      %ecx                                          #37.3
..LN345:
	.loc    1  31  is_stmt 1
        vmovups   %xmm15, -24(%rsp)                             #31.1
..LN346:
        movl      %eax, %edx                                    #31.1
	.cfi_offset 32, -32
..LN347:
        vinsertf128 $1, %xmm1, %ymm0, %ymm15                    #31.1
..LN348:
	.loc    1  37  is_stmt 1
        vmovd     %ecx, %xmm4                                   #37.3
..LN349:
	.loc    1  40  is_stmt 1
        vmovups   .L_2il0floatpacket.5(%rip), %ymm1             #40.27
..LN350:
	.loc    1  31  is_stmt 1
        vinsertf128 $1, %xmm3, %ymm2, %ymm6                     #31.1
..LN351:
	.loc    1  36  is_stmt 1
        vmovaps   %ymm15, %ymm3                                 #36.26
..LN352:
        vfmadd213ps %ymm15, %ymm15, %ymm3                       #36.26
..LN353:
	.loc    1  35  is_stmt 1
        vaddps    %ymm6, %ymm6, %ymm5                           #35.21
..LN354:
	.loc    1  36  is_stmt 1
        vfnmadd231ps %ymm6, %ymm6, %ymm3                        #36.22
..LN355:
	.loc    1  35  is_stmt 1
        vfmadd213ps %ymm6, %ymm15, %ymm5                        #35.29
..LN356:
	.loc    1  40  is_stmt 1
        vmulps    %ymm3, %ymm3, %ymm7                           #40.17
..LN357:
        vfmadd231ps %ymm5, %ymm5, %ymm7                         #40.23
..LN358:
	.loc    1  37  is_stmt 1
        vpbroadcastd %xmm4, %ymm2                               #37.3
..LN359:
	.loc    1  40  is_stmt 1
        vcmpltps  %ymm1, %ymm7, %ymm4                           #40.27
..LN360:
        vpcmpeqd  %ymm7, %ymm7, %ymm7                           #40.27
..LN361:
        vptest    %ymm7, %ymm4                                  #40.27
..LN362:
        je        ..B2.7        # Prob 50%                      #40.27
..LN363:
                                # LOE rbx rbp r12 r13 r14 r15 edx xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm14 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm15
..B2.2:                         # Preds ..B2.1
..LN364:
        vmovaps   %ymm4, %ymm0                                  #40.27
..LN365:
        xorl      %eax, %eax                                    #40.27
..LN366:
        vmovups   %xmm8, -40(%rsp)                              #40.27
..LN367:
        vmovups   %xmm9, -56(%rsp)                              #40.27
..LN368:
        vmovups   %xmm10, -72(%rsp)                             #40.27
	.cfi_offset 25, -48
	.cfi_offset 26, -64
	.cfi_offset 27, -80
..LN369:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx xmm11 xmm12 xmm13 xmm14 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm15
..B2.3:                         # Preds ..B2.4 ..B2.2
..L83:          # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN370:
        incl      %eax                                          #40.27
..LN371:
        cmpl      %edx, %eax                                    #40.43
..LN372:
        jge       ..B2.11       # Prob 50%                      #40.43
..LN373:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx xmm11 xmm12 xmm13 xmm14 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm15
..B2.4:                         # Preds ..B2.3
..LN374:
	.loc    1  36  is_stmt 1
        vmovaps   %ymm5, %ymm10                                 #36.22
..LN375:
        vfmsub213ps %ymm15, %ymm5, %ymm10                       #36.22
..LN376:
	.loc    1  35  is_stmt 1
        vaddps    %ymm5, %ymm5, %ymm9                           #35.21
..LN377:
	.loc    1  36  is_stmt 1
        vfmsub231ps %ymm3, %ymm3, %ymm10                        #36.22
..LN378:
	.loc    1  35  is_stmt 1
        vfmadd213ps %ymm6, %ymm3, %ymm9                         #35.29
..LN379:
	.loc    1  40  is_stmt 1
        vandps    %ymm0, %ymm4, %ymm8                           #40.43
..LN380:
	.loc    1  38  is_stmt 1
        vblendvps %ymm8, %ymm10, %ymm3, %ymm3                   #38.3
..LN381:
	.loc    1  39  is_stmt 1
        vblendvps %ymm8, %ymm9, %ymm5, %ymm5                    #39.3
..LN382:
	.loc    1  40  is_stmt 1
        vmulps    %ymm10, %ymm10, %ymm10                        #40.17
..LN383:
        vfmadd213ps %ymm10, %ymm9, %ymm9                        #40.23
..LN384:
        vcmpltps  %ymm1, %ymm9, %ymm9                           #40.27
..LN385:
        vandps    %ymm9, %ymm8, %ymm9                           #40.27
..LN386:
        vxorps    .L_2il0floatpacket.7(%rip), %ymm9, %ymm10     #40.27
..LN387:
	.loc    1  35  is_stmt 1
        vmovd     %eax, %xmm9                                   #35.29
..LN388:
	.loc    1  40  is_stmt 1
        vandnps   %ymm0, %ymm10, %ymm0                          #40.27
..LN389:
	.loc    1  35  is_stmt 1
        vpbroadcastd %xmm9, %ymm10                              #35.29
..LN390:
	.loc    1  37  is_stmt 1
        vpaddd    .L_2il0floatpacket.6(%rip), %ymm10, %ymm9     #37.3
..LN391:
        vpblendvb %ymm8, %ymm9, %ymm2, %ymm2                    #37.3
..LN392:
	.loc    1  40  is_stmt 1
        vptest    %ymm7, %ymm0                                  #40.27
..LN393:
        jne       ..B2.3        # Prob 50%                      #40.27
..LN394:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx xmm11 xmm12 xmm13 xmm14 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm15
..B2.11:                        # Preds ..B2.4 ..B2.3
..LN395:
        vmovups   -40(%rsp), %xmm8                              #
	.cfi_restore 25
..LN396:
        vmovups   -56(%rsp), %xmm9                              #
	.cfi_restore 26
..LN397:
        vmovups   -72(%rsp), %xmm10                             #
	.cfi_restore 27
..LN398:
                                # LOE rbx rbp r12 r13 r14 r15 xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm14 ymm2 ymm8 ymm9 ymm10 zmm8 zmm9 zmm10
..B2.7:                         # Preds ..B2.11 ..B2.1
..LN399:
	.loc    1  35  is_stmt 1
        vextracti128 $1, %ymm2, %xmm1                           #35.29
..LN400:
	.loc    1  41  is_stmt 1
        vzeroupper                                              #41.12
..LN401:
        vmovdqa   %xmm2, %xmm0                                  #41.12
..LN402:
        vmovups   -24(%rsp), %xmm15                             #41.12
	.cfi_restore 32
..LN403:
	.loc    1  41  epilogue_begin  is_stmt 1
        ret                                                     #41.12
        .align    16,0x90
	.cfi_endproc
..LN404:
                                # LOE
..LN405:
# mark_end;
	.type	_ZGVxN8vvu_6mandelffi,@function
	.size	_ZGVxN8vvu_6mandelffi,.-_ZGVxN8vvu_6mandelffi
..LN_ZGVxN8vvu_6mandelffi.406:
.LN_ZGVxN8vvu_6mandelffi:
	.data
# -- End  _ZGVxN8vvu_6mandelffi
	.text
.L_2__routine_start__ZGVxM8vvu_6mandelffi_2:
# -- Begin  _ZGVxM8vvu_6mandelffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZGVxM8vvu_6mandelffi
# --- mandel..xM8vvu(float, float, int)
_ZGVxM8vvu_6mandelffi:
# parameter 1: %xmm0
# parameter 2: %xmm1
# parameter 3: %xmm2
# parameter 4: %xmm3
# parameter 5(max_iter): %eax
# parameter 6: %xmm4
# parameter 7: %xmm5
..B3.1:                         # Preds ..B3.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZGVxM8vvu_6mandelffi.92:
..L93:
                                                         #31.1
..LN407:
	.loc    1  31  prologue_end  is_stmt 1
        movl      %eax, %edx                                    #31.1
..LN408:
        vmovups   %xmm14, -24(%rsp)                             #31.1
..LN409:
        vinsertf128 $1, %xmm1, %ymm0, %ymm1                     #31.1
..LN410:
        vinsertf128 $1, %xmm3, %ymm2, %ymm0                     #31.1
..LN411:
        vpcmpeqd  %ymm3, %ymm3, %ymm3                           #31.1
..LN412:
        vinserti128 $1, %xmm5, %ymm4, %ymm4                     #31.1
..LN413:
        vptest    %ymm3, %ymm4                                  #31.1
..LN414:
        je        ..B3.8        # Prob 50%                      #31.1
	.cfi_offset 31, -32
..LN415:
                                # LOE rbx rbp r12 r13 r14 r15 edx xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm0 ymm1 ymm3 ymm4 ymm5
..B3.2:                         # Preds ..B3.1
..LN416:
	.loc    1  36  is_stmt 1
        vmovaps   %ymm1, %ymm7                                  #36.26
..LN417:
        vfmadd213ps %ymm1, %ymm1, %ymm7                         #36.26
..LN418:
	.loc    1  40  is_stmt 1
        vmovups   .L_2il0floatpacket.5(%rip), %ymm6             #40.27
..LN419:
	.loc    1  37  is_stmt 1
        vpxor     %ymm5, %ymm5, %ymm5                           #37.3
..LN420:
	.loc    1  35  is_stmt 1
        vaddps    %ymm0, %ymm0, %ymm14                          #35.21
..LN421:
	.loc    1  36  is_stmt 1
        vfnmadd231ps %ymm0, %ymm0, %ymm7                        #36.22
..LN422:
	.loc    1  37  is_stmt 1
        vpsubd    %ymm4, %ymm5, %ymm5                           #37.3
..LN423:
	.loc    1  35  is_stmt 1
        vfmadd213ps %ymm0, %ymm1, %ymm14                        #35.29
..LN424:
	.loc    1  40  is_stmt 1
        vmulps    %ymm7, %ymm7, %ymm2                           #40.17
..LN425:
        vfmadd231ps %ymm14, %ymm14, %ymm2                       #40.23
..LN426:
        vcmpltps  %ymm6, %ymm2, %ymm2                           #40.27
..LN427:
        vpand     %ymm2, %ymm4, %ymm2                           #40.27
..LN428:
        vptest    %ymm3, %ymm2                                  #40.27
..LN429:
        je        ..B3.8        # Prob 50%                      #40.27
..LN430:
                                # LOE rbx rbp r12 r13 r14 r15 edx xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm14
..B3.3:                         # Preds ..B3.2
..LN431:
        xorl      %eax, %eax                                    #40.27
..LN432:
        vmovups   %xmm13, -56(%rsp)                             #40.27
..LN433:
        vmovups   %xmm11, -88(%rsp)                             #40.27
..LN434:
        vmovups   %xmm12, -72(%rsp)                             #40.27
..LN435:
        vmovups   %xmm15, -40(%rsp)                             #40.27
	.cfi_offset 28, -96
	.cfi_offset 29, -80
	.cfi_offset 30, -64
	.cfi_offset 32, -48
..LN436:
        vmovdqa   %ymm2, %ymm13                                 #40.27
..LN437:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx xmm8 xmm9 xmm10 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm13 ymm14
..B3.4:                         # Preds ..B3.5 ..B3.3
..L100:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the enclosing function
..LN438:
        incl      %eax                                          #40.27
..LN439:
        cmpl      %edx, %eax                                    #40.43
..LN440:
        jge       ..B3.12       # Prob 50%                      #40.43
..LN441:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx xmm8 xmm9 xmm10 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm13 ymm14
..B3.5:                         # Preds ..B3.4
..LN442:
	.loc    1  36  is_stmt 1
        vmovaps   %ymm14, %ymm15                                #36.22
..LN443:
        vfmsub213ps %ymm1, %ymm14, %ymm15                       #36.22
..LN444:
	.loc    1  40  is_stmt 1
        vpand     %ymm13, %ymm2, %ymm11                         #40.43
..LN445:
	.loc    1  35  is_stmt 1
        vaddps    %ymm14, %ymm14, %ymm12                        #35.21
..LN446:
	.loc    1  36  is_stmt 1
        vfmsub231ps %ymm7, %ymm7, %ymm15                        #36.22
..LN447:
	.loc    1  35  is_stmt 1
        vfmadd213ps %ymm0, %ymm7, %ymm12                        #35.29
..LN448:
	.loc    1  38  is_stmt 1
        vblendvps %ymm11, %ymm15, %ymm7, %ymm7                  #38.3
..LN449:
	.loc    1  39  is_stmt 1
        vblendvps %ymm11, %ymm12, %ymm14, %ymm14                #39.3
..LN450:
	.loc    1  40  is_stmt 1
        vmulps    %ymm15, %ymm15, %ymm15                        #40.17
..LN451:
        vfmadd213ps %ymm15, %ymm12, %ymm12                      #40.23
..LN452:
        vcmpltps  %ymm6, %ymm12, %ymm12                         #40.27
..LN453:
        vpand     %ymm12, %ymm11, %ymm12                        #40.27
..LN454:
        vpxor     %ymm12, %ymm3, %ymm15                         #40.27
..LN455:
	.loc    1  35  is_stmt 1
        vmovd     %eax, %xmm12                                  #35.29
..LN456:
	.loc    1  40  is_stmt 1
        vpandn    %ymm13, %ymm15, %ymm13                        #40.27
..LN457:
	.loc    1  35  is_stmt 1
        vpbroadcastd %xmm12, %ymm15                             #35.29
..LN458:
	.loc    1  37  is_stmt 1
        vpaddd    .L_2il0floatpacket.6(%rip), %ymm15, %ymm12    #37.3
..LN459:
        vpblendvb %ymm11, %ymm12, %ymm5, %ymm5                  #37.3
..LN460:
	.loc    1  40  is_stmt 1
        vptest    %ymm3, %ymm13                                 #40.27
..LN461:
        jne       ..B3.4        # Prob 50%                      #40.27
..LN462:
                                # LOE rbx rbp r12 r13 r14 r15 eax edx xmm8 xmm9 xmm10 ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 ymm6 ymm7 ymm13 ymm14
..B3.12:                        # Preds ..B3.5 ..B3.4
..LN463:
        vmovups   -88(%rsp), %xmm11                             #
	.cfi_restore 28
..LN464:
        vmovups   -72(%rsp), %xmm12                             #
	.cfi_restore 29
..LN465:
        vmovups   -56(%rsp), %xmm13                             #
	.cfi_restore 30
..LN466:
        vmovups   -40(%rsp), %xmm15                             #
	.cfi_restore 32
..LN467:
                                # LOE rbx rbp r12 r13 r14 r15 xmm8 xmm9 xmm10 xmm11 xmm12 xmm13 xmm15 ymm3 ymm4 ymm5 ymm11 ymm12 ymm13 ymm15 zmm11 zmm12 zmm13 zmm15
..B3.8:                         # Preds ..B3.12 ..B3.2 ..B3.1
..LN468:
	.loc    1  31  is_stmt 1
        vpxor     %ymm4, %ymm3, %ymm1                           #31.1
..LN469:
	.loc    1  35  is_stmt 1
        vpandn    %ymm5, %ymm1, %ymm0                           #35.29
..LN470:
        vextracti128 $1, %ymm0, %xmm1                           #35.29
..LN471:
	.loc    1  41  is_stmt 1
        vzeroupper                                              #41.12
..LN472:
        vmovups   -24(%rsp), %xmm14                             #41.12
	.cfi_restore 31
..LN473:
	.loc    1  41  epilogue_begin  is_stmt 1
        ret                                                     #41.12
        .align    16,0x90
	.cfi_endproc
..LN474:
                                # LOE
..LN475:
# mark_end;
	.type	_ZGVxM8vvu_6mandelffi,@function
	.size	_ZGVxM8vvu_6mandelffi,.-_ZGVxM8vvu_6mandelffi
..LN_ZGVxM8vvu_6mandelffi.476:
.LN_ZGVxM8vvu_6mandelffi:
	.data
# -- End  _ZGVxM8vvu_6mandelffi
	.text
.L_2__routine_start__Z6mandelffi_3:
# -- Begin  _Z6mandelffi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6mandelffi
# --- mandel(float, float, int)
_Z6mandelffi:
# parameter 1(x): %xmm0
# parameter 2(y): %xmm1
# parameter 3(max_iter): %edi
..B4.1:                         # Preds ..B4.0
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6mandelffi.110:
..L111:
                                                        #31.1
..LN477:
	.loc    1  31  is_stmt 1
        vmovaps   %xmm0, %xmm3                                  #31.1
..LN478:
        vmovaps   %xmm1, %xmm4                                  #31.1
..LN479:
	.loc    1  36  prologue_end  is_stmt 1
        vmovaps   %xmm3, %xmm1                                  #36.26
..LN480:
        vfmadd213ss %xmm3, %xmm3, %xmm1                         #36.26
..LN481:
	.loc    1  35  is_stmt 1
        vaddss    %xmm4, %xmm4, %xmm2                           #35.21
..LN482:
	.loc    1  36  is_stmt 1
        vfnmadd231ss %xmm4, %xmm4, %xmm1                        #36.26
..LN483:
	.loc    1  37  is_stmt 1
        movl      $1, %eax                                      #37.3
..LN484:
	.loc    1  35  is_stmt 1
        vfmadd213ss %xmm4, %xmm3, %xmm2                         #35.29
..LN485:
	.loc    1  40  is_stmt 1
        vmovss    .L_2il0floatpacket.8(%rip), %xmm0             #40.27
..LN486:
        vmulss    %xmm1, %xmm1, %xmm5                           #40.17
..LN487:
        vfmadd231ss %xmm2, %xmm2, %xmm5                         #40.27
..LN488:
        vcomiss   %xmm5, %xmm0                                  #40.27
..LN489:
        jbe       ..B4.6        # Prob 10%                      #40.27
..LN490:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B4.3:                         # Preds ..B4.1 ..B4.4
..L113:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN491:
        cmpl      %edi, %eax                                    #40.43
..LN492:
        jge       ..B4.6        # Prob 20%                      #40.43
..LN493:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B4.4:                         # Preds ..B4.3
..LN494:
	.loc    1  37  is_stmt 1
        incl      %eax                                          #37.3
..LN495:
	.loc    1  35  is_stmt 1
        vaddss    %xmm2, %xmm2, %xmm6                           #35.21
..LN496:
	.loc    1  36  is_stmt 1
        vfmsub213ss %xmm3, %xmm2, %xmm2                         #36.26
..LN497:
	.loc    1  35  is_stmt 1
        vfmadd213ss %xmm4, %xmm1, %xmm6                         #35.29
..LN498:
	.loc    1  36  is_stmt 1
        vfmsub213ss %xmm2, %xmm1, %xmm1                         #36.26
..LN499:
	.loc    1  39  is_stmt 1
        vmovaps   %xmm6, %xmm2                                  #39.3
..LN500:
	.loc    1  40  is_stmt 1
        vmulss    %xmm1, %xmm1, %xmm5                           #40.17
..LN501:
        vfmadd213ss %xmm5, %xmm6, %xmm6                         #40.27
..LN502:
        vcomiss   %xmm6, %xmm0                                  #40.27
..LN503:
        ja        ..B4.3        # Prob 82%                      #40.27
..LN504:
                                # LOE rbx rbp r12 r13 r14 r15 eax edi xmm0 xmm1 xmm2 xmm3 xmm4
..B4.6:                         # Preds ..B4.3 ..B4.4 ..B4.1
..LN505:
	.loc    1  41  epilogue_begin  is_stmt 1
        ret                                                     #41.12
        .align    16,0x90
	.cfi_endproc
..LN506:
                                # LOE
..LN507:
# mark_end;
	.type	_Z6mandelffi,@function
	.size	_Z6mandelffi,.-_Z6mandelffi
..LN_Z6mandelffi.508:
.LN_Z6mandelffi:
	.data
# -- End  _Z6mandelffi
	.bss
	.align 4
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.section .rodata, "a"
	.align 32
	.align 32
.L_2il0floatpacket.3:
	.long	0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd,0xbdcccccd
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,32
	.align 32
.L_2il0floatpacket.4:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,32
	.align 32
.L_2il0floatpacket.5:
	.long	0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000,0x40800000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,32
	.align 32
.L_2il0floatpacket.6:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,32
	.align 32
.L_2il0floatpacket.7:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,32
	.align 4
.L_2il0floatpacket.1:
	.long	0x3e4ccccd
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,4
	.align 4
.L_2il0floatpacket.2:
	.long	0xbdcccccd
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,4
	.align 4
.L_2il0floatpacket.8:
	.long	0x40800000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,4
	.data
	.section .debug_opt_report, ""
..L118:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	9
	.long	..L119 - ..L118
	.long	48
	.long	..L120 - ..L118
	.long	116
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L44
	.long	28
	.long	4
	.quad	..L62
	.long	28
	.long	18
	.quad	..L63
	.long	28
	.long	32
	.quad	..L66
	.long	28
	.long	44
	.quad	..L69
	.long	28
	.long	62
	.quad	..L83
	.long	28
	.long	74
	.quad	..L100
	.long	28
	.long	88
	.quad	..L113
	.long	28
	.long	102
..L119:
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
..L120:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-2139053952
	.long	-2139062144
	.long	130580608
	.long	-2139090933
	.long	-2139062144
	.long	75530368
	.long	-2139090927
	.long	-2088730496
	.long	-1837072256
	.long	-924479358
	.long	269162470
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
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x0000035f
	.2byte 0x0003
	.4byte .debug_abbrev_seg
	.byte 0x08
//	DW_TAG_compile_unit:
	.byte 0x01
//	DW_AT_comp_dir:
	.4byte .debug_str
//	DW_AT_name:
	.4byte .debug_str+0x2a
//	DW_AT_producer:
	.4byte .debug_str+0x36
	.4byte .debug_str+0xa2
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z6mandelffi.508
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x13f
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x149
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_name:
	.4byte .debug_str+0x1a7
	.4byte .debug_str+0x1ae
//	DW_AT_low_pc:
	.8byte ..L77
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxN8vvu_6mandelffi.406
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_name:
	.4byte .debug_str+0x171
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x175
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_lexical_block:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN343
//	DW_AT_high_pc:
	.8byte ..LN400
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_name:
	.4byte .debug_str+0x1a7
	.4byte .debug_str+0x1c4
//	DW_AT_low_pc:
	.8byte ..L93
//	DW_AT_high_pc:
	.8byte ..LN_ZGVxM8vvu_6mandelffi.476
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_name:
	.2byte 0x0078
//	DW_TAG_formal_parameter:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_name:
	.2byte 0x0079
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_name:
	.4byte .debug_str+0x171
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x175
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_name:
	.4byte .debug_str+0x1a7
	.4byte .debug_str+0x1da
//	DW_AT_low_pc:
	.8byte ..L111
//	DW_AT_high_pc:
	.8byte ..LN_Z6mandelffi.508
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_name:
	.4byte .debug_str+0x171
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x175
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0076
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_location:
	.2byte 0x6301
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3275
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3175
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000332
//	DW_AT_location:
	.2byte 0x6201
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x13a
	.4byte .debug_str+0x154
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.341
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000032d
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000339
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000339
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x16b
//	DW_AT_type:
	.4byte 0x00000345
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x171
//	DW_AT_type:
	.4byte 0x00000351
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000356
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000356
//	DW_AT_location:
	.4byte 0x00c49103
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00000356
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x00000356
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x00000356
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x187
//	DW_AT_low_pc:
	.8byte ..LN80
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.341
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000339
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000356
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000339
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000356
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x16b
//	DW_AT_type:
	.4byte 0x00000345
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x00000356
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x00000356
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x160
//	DW_TAG_const_type:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000033e
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x166
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_base_type:
	.byte 0x13
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_const_type:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000034a
//	DW_TAG_const_type:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x00000332
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x17a
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
	.byte 0x05
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
	.byte 0x06
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
	.byte 0x07
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
	.byte 0x08
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
	.byte 0x09
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
	.byte 0x0a
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
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
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
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
	.byte 0x02
	.byte 0x0a
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
	.byte 0x10
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x11
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x12
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x13
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
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
	.8byte 0x6d69732f73697365
	.8byte 0x70632f6370682d64
	.2byte 0x0075
	.8byte 0x2e6e616d646d6973
	.4byte 0x00707063
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
	.8byte 0x2d20532d20656475
	.8byte 0x662d20334f2d2067
	.8byte 0x2d20706d6e65706f
	.8byte 0x72616d2d20616d66
	.8byte 0x2d65726f633d6863
	.8byte 0x6f712d2032787661
	.8byte 0x726f7065722d7470
	.8byte 0x706f712d20353d74
	.8byte 0x74726f7065722d74
	.8byte 0x763d65736168702d
	.8byte 0x74706f712d206365
	.8byte 0x2d74726f7065722d
	.8byte 0x6474733d656c6966
	.8byte 0x74706f2d2074756f
	.8byte 0x2d74726f7065722d
	.8byte 0x3d656e6974756f72
	.4byte 0x646d6973
	.byte 0x00
	.8byte 0x78635f756e675f5f
	.2byte 0x0078
	.8byte 0x6962617878635f5f
	.2byte 0x3176
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.4byte 0x616f6c66
	.2byte 0x0074
	.4byte 0x676e6f6c
	.byte 0x00
	.4byte 0x67616d69
	.2byte 0x0065
	.8byte 0x726574695f78616d
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x37365f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00305f325f30706f
	.4byte 0x646e616d
	.2byte 0x6c65
	.byte 0x00
	.8byte 0x76384e7856475a5f
	.8byte 0x646e616d365f7576
	.4byte 0x66666c65
	.2byte 0x0069
	.8byte 0x76384d7856475a5f
	.8byte 0x646e616d365f7576
	.4byte 0x66666c65
	.2byte 0x0069
	.8byte 0x65646e616d365a5f
	.4byte 0x6966666c
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.section .text
.LNDBG_TXe:
# End
