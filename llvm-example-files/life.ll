target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux"
declare ccc i8* @memcpy$def(i8*, i8*, i64)
declare ccc i8* @memmove$def(i8*, i8*, i64)
declare ccc i8* @memset$def(i8*, i64, i64)
declare ccc i64 @newSpark$def(i8*, i8*)
!0 = !{!"root"}
!1 = !{!"top", !0}
!2 = !{!"stack", !1}
!3 = !{!"heap", !1}
!4 = !{!"rx", !3}
!5 = !{!"base", !1}

%Main_zdtrModule2_bytes_struct = type <{[5 x i8]}>
@Main_zdtrModule2_bytes$def = internal constant %Main_zdtrModule2_bytes_struct<{[5 x i8] [i8 77, i8 97, i8 105, i8 110, i8 0]}>, align 1
@Main_zdtrModule2_bytes = alias i8, bitcast (%Main_zdtrModule2_bytes_struct* @Main_zdtrModule2_bytes$def to i8*)
%Main_zdtrModule1_closure_struct = type <{i64, i64}>
@Main_zdtrModule1_closure$def = internal global %Main_zdtrModule1_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_TrNameS_con_info to i64), i64 ptrtoint (%Main_zdtrModule2_bytes_struct* @Main_zdtrModule2_bytes$def to i64)}>
@Main_zdtrModule1_closure = alias i8, bitcast (%Main_zdtrModule1_closure_struct* @Main_zdtrModule1_closure$def to i8*)
%Main_zdtrModule4_bytes_struct = type <{[5 x i8]}>
@Main_zdtrModule4_bytes$def = internal constant %Main_zdtrModule4_bytes_struct<{[5 x i8] [i8 109, i8 97, i8 105, i8 110, i8 0]}>, align 1
@Main_zdtrModule4_bytes = alias i8, bitcast (%Main_zdtrModule4_bytes_struct* @Main_zdtrModule4_bytes$def to i8*)
%Main_zdtrModule3_closure_struct = type <{i64, i64}>
@Main_zdtrModule3_closure$def = internal global %Main_zdtrModule3_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_TrNameS_con_info to i64), i64 ptrtoint (%Main_zdtrModule4_bytes_struct* @Main_zdtrModule4_bytes$def to i64)}>
@Main_zdtrModule3_closure = alias i8, bitcast (%Main_zdtrModule3_closure_struct* @Main_zdtrModule3_closure$def to i8*)
%Main_zdtrModule_closure_struct = type <{i64, i64, i64, i64}>
@Main_zdtrModule_closure$def = internal global %Main_zdtrModule_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_Module_con_info to i64), i64 add (i64 ptrtoint (%Main_zdtrModule3_closure_struct* @Main_zdtrModule3_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%Main_zdtrModule1_closure_struct* @Main_zdtrModule1_closure$def to i64),i64 1), i64 3}>
@Main_zdtrModule_closure = alias i8, bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*)
%r4Hi_bytes_struct = type <{[3 x i8]}>
@r4Hi_bytes$def = internal constant %r4Hi_bytes_struct<{[3 x i8] [i8 10, i8 10, i8 0]}>, align 1
@r4Hi_bytes = internal alias i8, bitcast (%r4Hi_bytes_struct* @r4Hi_bytes$def to i8*)
%r4Hf_bytes_struct = type <{[2 x i8]}>
@r4Hf_bytes$def = internal constant %r4Hf_bytes_struct<{[2 x i8] [i8 10, i8 0]}>, align 1
@r4Hf_bytes = internal alias i8, bitcast (%r4Hf_bytes_struct* @r4Hf_bytes$def to i8*)
%r4He_closure_struct = type <{i64}>
@r4He_closure$def = internal global %r4He_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4He_info$def to i64)}>
@r4He_closure = internal alias i8, bitcast (%r4He_closure_struct* @r4He_closure$def to i8*)
@s4KT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KT_info$def to i8*)
define internal ghccc void @s4KT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n4NS:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Nw
c4Nw:
  %ln4NT = load i64*, i64** %Sp_Var
  %ln4NU = getelementptr inbounds i64, i64* %ln4NT, i32 -2
  %ln4NV = ptrtoint i64* %ln4NU to i64
  %ln4NW = icmp ult i64 %ln4NV, %SpLim_Arg
  %ln4NY = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4NW, i1 0 )
  br i1 %ln4NY, label %c4Nx, label %c4Ny
c4Ny:
  %ln4O0 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln4NZ = load i64*, i64** %Sp_Var
  %ln4O1 = getelementptr inbounds i64, i64* %ln4NZ, i32 -2
  store i64 %ln4O0, i64* %ln4O1, !tbaa !2
  %ln4O3 = load i64, i64* %R1_Var
  %ln4O2 = load i64*, i64** %Sp_Var
  %ln4O4 = getelementptr inbounds i64, i64* %ln4O2, i32 -1
  store i64 %ln4O3, i64* %ln4O4, !tbaa !2
  %ln4O7 = load i64, i64* %R1_Var
  %ln4O8 = add i64 %ln4O7, 24
  %ln4O9 = inttoptr i64 %ln4O8 to i64*
  %ln4Oa = load i64, i64* %ln4O9, !tbaa !4
  %ln4Ob = add i64 %ln4Oa, -1
  store i64 %ln4Ob, i64* %R3_Var
  %ln4Oe = load i64, i64* %R1_Var
  %ln4Of = add i64 %ln4Oe, 16
  %ln4Og = inttoptr i64 %ln4Of to i64*
  %ln4Oh = load i64, i64* %ln4Og, !tbaa !4
  store i64 %ln4Oh, i64* %R2_Var
  %ln4Oi = load i64*, i64** %Sp_Var
  %ln4Oj = getelementptr inbounds i64, i64* %ln4Oi, i32 -2
  %ln4Ok = ptrtoint i64* %ln4Oj to i64
  %ln4Ol = inttoptr i64 %ln4Ok to i64*
  store i64* %ln4Ol, i64** %Sp_Var
  %ln4Om = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4He_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4On = load i64*, i64** %Sp_Var
  %ln4Oo = load i64, i64* %R1_Var
  %ln4Op = load i64, i64* %R2_Var
  %ln4Oq = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Om( i64* %Base_Arg, i64* %ln4On, i64* %Hp_Arg, i64 %ln4Oo, i64 %ln4Op, i64 %ln4Oq, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Nx:
  %ln4Or = load i64, i64* %R1_Var
  store i64 %ln4Or, i64* %R1_Var
  %ln4Os = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Ot = bitcast i64* %ln4Os to i64*
  %ln4Ou = load i64, i64* %ln4Ot, !tbaa !5
  %ln4Ov = inttoptr i64 %ln4Ou to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ow = load i64*, i64** %Sp_Var
  %ln4Ox = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Ov( i64* %Base_Arg, i64* %ln4Ow, i64* %Hp_Arg, i64 %ln4Ox, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
declare ccc i1 @llvm.expect.i1(i1, i1)
@r4He_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4He_info$def to i8*)
define internal ghccc void @r4He_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934606, i64 0, i32 14, i32 0}>
{
n4Oy:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c4ND
c4ND:
  %ln4Oz = load i64*, i64** %Sp_Var
  %ln4OA = getelementptr inbounds i64, i64* %ln4Oz, i32 -2
  %ln4OB = ptrtoint i64* %ln4OA to i64
  %ln4OC = icmp ult i64 %ln4OB, %SpLim_Arg
  %ln4OD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4OC, i1 0 )
  br i1 %ln4OD, label %c4NE, label %c4NF
c4NF:
  %ln4OF = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Ni_info$def to i64
  %ln4OE = load i64*, i64** %Sp_Var
  %ln4OG = getelementptr inbounds i64, i64* %ln4OE, i32 -2
  store i64 %ln4OF, i64* %ln4OG, !tbaa !2
  %ln4OH = load i64, i64* %R2_Var
  store i64 %ln4OH, i64* %R1_Var
  %ln4OJ = load i64, i64* %R3_Var
  %ln4OI = load i64*, i64** %Sp_Var
  %ln4OK = getelementptr inbounds i64, i64* %ln4OI, i32 -1
  store i64 %ln4OJ, i64* %ln4OK, !tbaa !2
  %ln4OL = load i64*, i64** %Sp_Var
  %ln4OM = getelementptr inbounds i64, i64* %ln4OL, i32 -2
  %ln4ON = ptrtoint i64* %ln4OM to i64
  %ln4OO = inttoptr i64 %ln4ON to i64*
  store i64* %ln4OO, i64** %Sp_Var
  %ln4OP = load i64, i64* %R1_Var
  %ln4OQ = and i64 %ln4OP, 7
  %ln4OR = icmp ne i64 %ln4OQ, 0
  br i1 %ln4OR, label %u4NR, label %c4Nj
c4Nj:
  %ln4OT = load i64, i64* %R1_Var
  %ln4OU = inttoptr i64 %ln4OT to i64*
  %ln4OV = load i64, i64* %ln4OU, !tbaa !4
  %ln4OW = inttoptr i64 %ln4OV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4OX = load i64*, i64** %Sp_Var
  %ln4OY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4OW( i64* %Base_Arg, i64* %ln4OX, i64* %Hp_Arg, i64 %ln4OY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u4NR:
  %ln4OZ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Ni_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4P0 = load i64*, i64** %Sp_Var
  %ln4P1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4OZ( i64* %Base_Arg, i64* %ln4P0, i64* %Hp_Arg, i64 %ln4P1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4NE:
  %ln4P2 = load i64, i64* %R3_Var
  store i64 %ln4P2, i64* %R3_Var
  %ln4P3 = load i64, i64* %R2_Var
  store i64 %ln4P3, i64* %R2_Var
  %ln4P4 = ptrtoint %r4He_closure_struct* @r4He_closure$def to i64
  store i64 %ln4P4, i64* %R1_Var
  %ln4P5 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln4P6 = bitcast i64* %ln4P5 to i64*
  %ln4P7 = load i64, i64* %ln4P6, !tbaa !5
  %ln4P8 = inttoptr i64 %ln4P7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4P9 = load i64*, i64** %Sp_Var
  %ln4Pa = load i64, i64* %R1_Var
  %ln4Pb = load i64, i64* %R2_Var
  %ln4Pc = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4P8( i64* %Base_Arg, i64* %ln4P9, i64* %Hp_Arg, i64 %ln4Pa, i64 %ln4Pb, i64 %ln4Pc, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c4Ni_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Ni_info$def to i8*)
define internal ghccc void @c4Ni_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 65, i32 30, i32 0}>
{
n4Pd:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4KP = alloca i64, i32 1
  %ls4KR = alloca i64, i32 1
  %ls4KQ = alloca i64, i32 1
  %lc4NP = alloca i64, i32 1
  br label %c4Ni
c4Ni:
  %ln4Pe = load i64, i64* %R1_Var
  %ln4Pf = and i64 %ln4Pe, 7
  switch i64 %ln4Pf, label %c4NA [i64 1, label %c4NA
i64 2, label %c4NB]
c4NA:
  %ln4Pg = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln4Ph = add i64 %ln4Pg, 1
  store i64 %ln4Ph, i64* %R1_Var
  %ln4Pi = load i64*, i64** %Sp_Var
  %ln4Pj = getelementptr inbounds i64, i64* %ln4Pi, i32 2
  %ln4Pk = ptrtoint i64* %ln4Pj to i64
  %ln4Pl = inttoptr i64 %ln4Pk to i64*
  store i64* %ln4Pl, i64** %Sp_Var
  %ln4Pm = load i64*, i64** %Sp_Var
  %ln4Pn = getelementptr inbounds i64, i64* %ln4Pm, i32 0
  %ln4Po = bitcast i64* %ln4Pn to i64*
  %ln4Pp = load i64, i64* %ln4Po, !tbaa !2
  %ln4Pq = inttoptr i64 %ln4Pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Pr = load i64*, i64** %Sp_Var
  %ln4Ps = load i64*, i64** %Hp_Var
  %ln4Pt = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Pq( i64* %Base_Arg, i64* %ln4Pr, i64* %ln4Ps, i64 %ln4Pt, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4NB:
  %ln4Pu = load i64*, i64** %Hp_Var
  %ln4Pv = getelementptr inbounds i64, i64* %ln4Pu, i32 7
  %ln4Pw = ptrtoint i64* %ln4Pv to i64
  %ln4Px = inttoptr i64 %ln4Pw to i64*
  store i64* %ln4Px, i64** %Hp_Var
  %ln4Py = load i64*, i64** %Hp_Var
  %ln4Pz = ptrtoint i64* %ln4Py to i64
  %ln4PA = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4PB = bitcast i64* %ln4PA to i64*
  %ln4PC = load i64, i64* %ln4PB, !tbaa !5
  %ln4PD = icmp ugt i64 %ln4Pz, %ln4PC
  %ln4PE = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4PD, i1 0 )
  br i1 %ln4PE, label %c4NK, label %c4NJ
c4NJ:
  %ln4PH = load i64, i64* %R1_Var
  %ln4PI = add i64 %ln4PH, 6
  %ln4PJ = inttoptr i64 %ln4PI to i64*
  %ln4PK = load i64, i64* %ln4PJ, !tbaa !4
  store i64 %ln4PK, i64* %ls4KP
  %ln4PL = load i64*, i64** %Sp_Var
  %ln4PM = getelementptr inbounds i64, i64* %ln4PL, i32 1
  %ln4PN = bitcast i64* %ln4PM to i64*
  %ln4PO = load i64, i64* %ln4PN, !tbaa !2
  store i64 %ln4PO, i64* %ls4KR
  %ln4PP = load i64, i64* %ls4KR
  switch i64 %ln4PP, label %c4NN [i64 1, label %c4NQ]
c4NN:
  %ln4PS = load i64, i64* %R1_Var
  %ln4PT = add i64 %ln4PS, 14
  %ln4PU = inttoptr i64 %ln4PT to i64*
  %ln4PV = load i64, i64* %ln4PU, !tbaa !4
  store i64 %ln4PV, i64* %ls4KQ
  %ln4PX = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KT_info$def to i64
  %ln4PW = load i64*, i64** %Hp_Var
  %ln4PY = getelementptr inbounds i64, i64* %ln4PW, i32 -6
  store i64 %ln4PX, i64* %ln4PY, !tbaa !3
  %ln4Q0 = load i64, i64* %ls4KQ
  %ln4PZ = load i64*, i64** %Hp_Var
  %ln4Q1 = getelementptr inbounds i64, i64* %ln4PZ, i32 -4
  store i64 %ln4Q0, i64* %ln4Q1, !tbaa !3
  %ln4Q3 = load i64, i64* %ls4KR
  %ln4Q2 = load i64*, i64** %Hp_Var
  %ln4Q4 = getelementptr inbounds i64, i64* %ln4Q2, i32 -3
  store i64 %ln4Q3, i64* %ln4Q4, !tbaa !3
  %ln4Q6 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln4Q5 = load i64*, i64** %Hp_Var
  %ln4Q7 = getelementptr inbounds i64, i64* %ln4Q5, i32 -2
  store i64 %ln4Q6, i64* %ln4Q7, !tbaa !3
  %ln4Q9 = load i64, i64* %ls4KP
  %ln4Q8 = load i64*, i64** %Hp_Var
  %ln4Qa = getelementptr inbounds i64, i64* %ln4Q8, i32 -1
  store i64 %ln4Q9, i64* %ln4Qa, !tbaa !3
  %ln4Qc = load i64*, i64** %Hp_Var
  %ln4Qd = getelementptr inbounds i64, i64* %ln4Qc, i32 -6
  %ln4Qe = ptrtoint i64* %ln4Qd to i64
  %ln4Qb = load i64*, i64** %Hp_Var
  %ln4Qf = getelementptr inbounds i64, i64* %ln4Qb, i32 0
  store i64 %ln4Qe, i64* %ln4Qf, !tbaa !3
  %ln4Qh = load i64*, i64** %Hp_Var
  %ln4Qi = ptrtoint i64* %ln4Qh to i64
  %ln4Qj = add i64 %ln4Qi, -14
  store i64 %ln4Qj, i64* %R1_Var
  %ln4Qk = load i64*, i64** %Sp_Var
  %ln4Ql = getelementptr inbounds i64, i64* %ln4Qk, i32 2
  %ln4Qm = ptrtoint i64* %ln4Ql to i64
  %ln4Qn = inttoptr i64 %ln4Qm to i64*
  store i64* %ln4Qn, i64** %Sp_Var
  %ln4Qo = load i64*, i64** %Sp_Var
  %ln4Qp = getelementptr inbounds i64, i64* %ln4Qo, i32 0
  %ln4Qq = bitcast i64* %ln4Qp to i64*
  %ln4Qr = load i64, i64* %ln4Qq, !tbaa !2
  %ln4Qs = inttoptr i64 %ln4Qr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Qt = load i64*, i64** %Sp_Var
  %ln4Qu = load i64*, i64** %Hp_Var
  %ln4Qv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Qs( i64* %Base_Arg, i64* %ln4Qt, i64* %ln4Qu, i64 %ln4Qv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4NQ:
  %ln4Qx = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln4Qw = load i64*, i64** %Hp_Var
  %ln4Qy = getelementptr inbounds i64, i64* %ln4Qw, i32 -6
  store i64 %ln4Qx, i64* %ln4Qy, !tbaa !3
  %ln4QA = load i64, i64* %ls4KP
  %ln4Qz = load i64*, i64** %Hp_Var
  %ln4QB = getelementptr inbounds i64, i64* %ln4Qz, i32 -5
  store i64 %ln4QA, i64* %ln4QB, !tbaa !3
  %ln4QD = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln4QE = add i64 %ln4QD, 1
  %ln4QC = load i64*, i64** %Hp_Var
  %ln4QF = getelementptr inbounds i64, i64* %ln4QC, i32 -4
  store i64 %ln4QE, i64* %ln4QF, !tbaa !3
  %ln4QH = load i64*, i64** %Hp_Var
  %ln4QI = ptrtoint i64* %ln4QH to i64
  %ln4QJ = add i64 %ln4QI, -46
  store i64 %ln4QJ, i64* %lc4NP
  %ln4QK = load i64*, i64** %Hp_Var
  %ln4QL = getelementptr inbounds i64, i64* %ln4QK, i32 -4
  %ln4QM = ptrtoint i64* %ln4QL to i64
  %ln4QN = inttoptr i64 %ln4QM to i64*
  store i64* %ln4QN, i64** %Hp_Var
  %ln4QO = load i64, i64* %lc4NP
  store i64 %ln4QO, i64* %R1_Var
  %ln4QP = load i64*, i64** %Sp_Var
  %ln4QQ = getelementptr inbounds i64, i64* %ln4QP, i32 2
  %ln4QR = ptrtoint i64* %ln4QQ to i64
  %ln4QS = inttoptr i64 %ln4QR to i64*
  store i64* %ln4QS, i64** %Sp_Var
  %ln4QT = load i64*, i64** %Sp_Var
  %ln4QU = getelementptr inbounds i64, i64* %ln4QT, i32 0
  %ln4QV = bitcast i64* %ln4QU to i64*
  %ln4QW = load i64, i64* %ln4QV, !tbaa !2
  %ln4QX = inttoptr i64 %ln4QW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4QY = load i64*, i64** %Sp_Var
  %ln4QZ = load i64*, i64** %Hp_Var
  %ln4R0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4QX( i64* %Base_Arg, i64* %ln4QY, i64* %ln4QZ, i64 %ln4R0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4NK:
  %ln4R1 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 56, i64* %ln4R1, !tbaa !5
  %ln4R2 = load i64, i64* %R1_Var
  store i64 %ln4R2, i64* %R1_Var
  %ln4R3 = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4R4 = load i64*, i64** %Sp_Var
  %ln4R5 = load i64*, i64** %Hp_Var
  %ln4R6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4R3( i64* %Base_Arg, i64* %ln4R4, i64* %ln4R5, i64 %ln4R6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4Hd_closure_struct = type <{i64}>
@r4Hd_closure$def = internal global %r4Hd_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hd_info$def to i64)}>
@r4Hd_closure = internal alias i8, bitcast (%r4Hd_closure_struct* @r4Hd_closure$def to i8*)
@s4KL_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KL_info$def to i8*)
define internal ghccc void @s4KL_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n4RL:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Rp
c4Rp:
  %ln4RM = load i64*, i64** %Sp_Var
  %ln4RN = getelementptr inbounds i64, i64* %ln4RM, i32 -2
  %ln4RO = ptrtoint i64* %ln4RN to i64
  %ln4RP = icmp ult i64 %ln4RO, %SpLim_Arg
  %ln4RQ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4RP, i1 0 )
  br i1 %ln4RQ, label %c4Rq, label %c4Rr
c4Rr:
  %ln4RS = ptrtoint i8* @stg_upd_frame_info to i64
  %ln4RR = load i64*, i64** %Sp_Var
  %ln4RT = getelementptr inbounds i64, i64* %ln4RR, i32 -2
  store i64 %ln4RS, i64* %ln4RT, !tbaa !2
  %ln4RV = load i64, i64* %R1_Var
  %ln4RU = load i64*, i64** %Sp_Var
  %ln4RW = getelementptr inbounds i64, i64* %ln4RU, i32 -1
  store i64 %ln4RV, i64* %ln4RW, !tbaa !2
  %ln4RZ = load i64, i64* %R1_Var
  %ln4S0 = add i64 %ln4RZ, 24
  %ln4S1 = inttoptr i64 %ln4S0 to i64*
  %ln4S2 = load i64, i64* %ln4S1, !tbaa !4
  %ln4S3 = add i64 %ln4S2, -1
  store i64 %ln4S3, i64* %R3_Var
  %ln4S6 = load i64, i64* %R1_Var
  %ln4S7 = add i64 %ln4S6, 16
  %ln4S8 = inttoptr i64 %ln4S7 to i64*
  %ln4S9 = load i64, i64* %ln4S8, !tbaa !4
  store i64 %ln4S9, i64* %R2_Var
  %ln4Sa = load i64*, i64** %Sp_Var
  %ln4Sb = getelementptr inbounds i64, i64* %ln4Sa, i32 -2
  %ln4Sc = ptrtoint i64* %ln4Sb to i64
  %ln4Sd = inttoptr i64 %ln4Sc to i64*
  store i64* %ln4Sd, i64** %Sp_Var
  %ln4Se = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hd_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Sf = load i64*, i64** %Sp_Var
  %ln4Sg = load i64, i64* %R1_Var
  %ln4Sh = load i64, i64* %R2_Var
  %ln4Si = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Se( i64* %Base_Arg, i64* %ln4Sf, i64* %Hp_Arg, i64 %ln4Sg, i64 %ln4Sh, i64 %ln4Si, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Rq:
  %ln4Sj = load i64, i64* %R1_Var
  store i64 %ln4Sj, i64* %R1_Var
  %ln4Sk = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Sl = bitcast i64* %ln4Sk to i64*
  %ln4Sm = load i64, i64* %ln4Sl, !tbaa !5
  %ln4Sn = inttoptr i64 %ln4Sm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4So = load i64*, i64** %Sp_Var
  %ln4Sp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Sn( i64* %Base_Arg, i64* %ln4So, i64* %Hp_Arg, i64 %ln4Sp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4Hd_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hd_info$def to i8*)
define internal ghccc void @r4Hd_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934606, i64 0, i32 14, i32 0}>
{
n4Sq:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c4Rw
c4Rw:
  %ln4Sr = load i64*, i64** %Sp_Var
  %ln4Ss = getelementptr inbounds i64, i64* %ln4Sr, i32 -2
  %ln4St = ptrtoint i64* %ln4Ss to i64
  %ln4Su = icmp ult i64 %ln4St, %SpLim_Arg
  %ln4Sv = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Su, i1 0 )
  br i1 %ln4Sv, label %c4Rx, label %c4Ry
c4Ry:
  %ln4Sx = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Rb_info$def to i64
  %ln4Sw = load i64*, i64** %Sp_Var
  %ln4Sy = getelementptr inbounds i64, i64* %ln4Sw, i32 -2
  store i64 %ln4Sx, i64* %ln4Sy, !tbaa !2
  %ln4Sz = load i64, i64* %R2_Var
  store i64 %ln4Sz, i64* %R1_Var
  %ln4SB = load i64, i64* %R3_Var
  %ln4SA = load i64*, i64** %Sp_Var
  %ln4SC = getelementptr inbounds i64, i64* %ln4SA, i32 -1
  store i64 %ln4SB, i64* %ln4SC, !tbaa !2
  %ln4SD = load i64*, i64** %Sp_Var
  %ln4SE = getelementptr inbounds i64, i64* %ln4SD, i32 -2
  %ln4SF = ptrtoint i64* %ln4SE to i64
  %ln4SG = inttoptr i64 %ln4SF to i64*
  store i64* %ln4SG, i64** %Sp_Var
  %ln4SH = load i64, i64* %R1_Var
  %ln4SI = and i64 %ln4SH, 7
  %ln4SJ = icmp ne i64 %ln4SI, 0
  br i1 %ln4SJ, label %u4RK, label %c4Rc
c4Rc:
  %ln4SL = load i64, i64* %R1_Var
  %ln4SM = inttoptr i64 %ln4SL to i64*
  %ln4SN = load i64, i64* %ln4SM, !tbaa !4
  %ln4SO = inttoptr i64 %ln4SN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4SP = load i64*, i64** %Sp_Var
  %ln4SQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4SO( i64* %Base_Arg, i64* %ln4SP, i64* %Hp_Arg, i64 %ln4SQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u4RK:
  %ln4SR = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Rb_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4SS = load i64*, i64** %Sp_Var
  %ln4ST = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4SR( i64* %Base_Arg, i64* %ln4SS, i64* %Hp_Arg, i64 %ln4ST, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Rx:
  %ln4SU = load i64, i64* %R3_Var
  store i64 %ln4SU, i64* %R3_Var
  %ln4SV = load i64, i64* %R2_Var
  store i64 %ln4SV, i64* %R2_Var
  %ln4SW = ptrtoint %r4Hd_closure_struct* @r4Hd_closure$def to i64
  store i64 %ln4SW, i64* %R1_Var
  %ln4SX = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln4SY = bitcast i64* %ln4SX to i64*
  %ln4SZ = load i64, i64* %ln4SY, !tbaa !5
  %ln4T0 = inttoptr i64 %ln4SZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4T1 = load i64*, i64** %Sp_Var
  %ln4T2 = load i64, i64* %R1_Var
  %ln4T3 = load i64, i64* %R2_Var
  %ln4T4 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4T0( i64* %Base_Arg, i64* %ln4T1, i64* %Hp_Arg, i64 %ln4T2, i64 %ln4T3, i64 %ln4T4, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c4Rb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Rb_info$def to i8*)
define internal ghccc void @c4Rb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 65, i32 30, i32 0}>
{
n4T5:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4KH = alloca i64, i32 1
  %ls4KJ = alloca i64, i32 1
  %ls4KI = alloca i64, i32 1
  %lc4RI = alloca i64, i32 1
  br label %c4Rb
c4Rb:
  %ln4T6 = load i64, i64* %R1_Var
  %ln4T7 = and i64 %ln4T6, 7
  switch i64 %ln4T7, label %c4Rt [i64 1, label %c4Rt
i64 2, label %c4Ru]
c4Rt:
  %ln4T8 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln4T9 = add i64 %ln4T8, 1
  store i64 %ln4T9, i64* %R1_Var
  %ln4Ta = load i64*, i64** %Sp_Var
  %ln4Tb = getelementptr inbounds i64, i64* %ln4Ta, i32 2
  %ln4Tc = ptrtoint i64* %ln4Tb to i64
  %ln4Td = inttoptr i64 %ln4Tc to i64*
  store i64* %ln4Td, i64** %Sp_Var
  %ln4Te = load i64*, i64** %Sp_Var
  %ln4Tf = getelementptr inbounds i64, i64* %ln4Te, i32 0
  %ln4Tg = bitcast i64* %ln4Tf to i64*
  %ln4Th = load i64, i64* %ln4Tg, !tbaa !2
  %ln4Ti = inttoptr i64 %ln4Th to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Tj = load i64*, i64** %Sp_Var
  %ln4Tk = load i64*, i64** %Hp_Var
  %ln4Tl = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Ti( i64* %Base_Arg, i64* %ln4Tj, i64* %ln4Tk, i64 %ln4Tl, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Ru:
  %ln4Tm = load i64*, i64** %Hp_Var
  %ln4Tn = getelementptr inbounds i64, i64* %ln4Tm, i32 7
  %ln4To = ptrtoint i64* %ln4Tn to i64
  %ln4Tp = inttoptr i64 %ln4To to i64*
  store i64* %ln4Tp, i64** %Hp_Var
  %ln4Tq = load i64*, i64** %Hp_Var
  %ln4Tr = ptrtoint i64* %ln4Tq to i64
  %ln4Ts = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4Tt = bitcast i64* %ln4Ts to i64*
  %ln4Tu = load i64, i64* %ln4Tt, !tbaa !5
  %ln4Tv = icmp ugt i64 %ln4Tr, %ln4Tu
  %ln4Tw = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Tv, i1 0 )
  br i1 %ln4Tw, label %c4RD, label %c4RC
c4RC:
  %ln4Tz = load i64, i64* %R1_Var
  %ln4TA = add i64 %ln4Tz, 6
  %ln4TB = inttoptr i64 %ln4TA to i64*
  %ln4TC = load i64, i64* %ln4TB, !tbaa !4
  store i64 %ln4TC, i64* %ls4KH
  %ln4TD = load i64*, i64** %Sp_Var
  %ln4TE = getelementptr inbounds i64, i64* %ln4TD, i32 1
  %ln4TF = bitcast i64* %ln4TE to i64*
  %ln4TG = load i64, i64* %ln4TF, !tbaa !2
  store i64 %ln4TG, i64* %ls4KJ
  %ln4TH = load i64, i64* %ls4KJ
  switch i64 %ln4TH, label %c4RG [i64 1, label %c4RJ]
c4RG:
  %ln4TK = load i64, i64* %R1_Var
  %ln4TL = add i64 %ln4TK, 14
  %ln4TM = inttoptr i64 %ln4TL to i64*
  %ln4TN = load i64, i64* %ln4TM, !tbaa !4
  store i64 %ln4TN, i64* %ls4KI
  %ln4TP = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KL_info$def to i64
  %ln4TO = load i64*, i64** %Hp_Var
  %ln4TQ = getelementptr inbounds i64, i64* %ln4TO, i32 -6
  store i64 %ln4TP, i64* %ln4TQ, !tbaa !3
  %ln4TS = load i64, i64* %ls4KI
  %ln4TR = load i64*, i64** %Hp_Var
  %ln4TT = getelementptr inbounds i64, i64* %ln4TR, i32 -4
  store i64 %ln4TS, i64* %ln4TT, !tbaa !3
  %ln4TV = load i64, i64* %ls4KJ
  %ln4TU = load i64*, i64** %Hp_Var
  %ln4TW = getelementptr inbounds i64, i64* %ln4TU, i32 -3
  store i64 %ln4TV, i64* %ln4TW, !tbaa !3
  %ln4TY = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln4TX = load i64*, i64** %Hp_Var
  %ln4TZ = getelementptr inbounds i64, i64* %ln4TX, i32 -2
  store i64 %ln4TY, i64* %ln4TZ, !tbaa !3
  %ln4U1 = load i64, i64* %ls4KH
  %ln4U0 = load i64*, i64** %Hp_Var
  %ln4U2 = getelementptr inbounds i64, i64* %ln4U0, i32 -1
  store i64 %ln4U1, i64* %ln4U2, !tbaa !3
  %ln4U4 = load i64*, i64** %Hp_Var
  %ln4U5 = getelementptr inbounds i64, i64* %ln4U4, i32 -6
  %ln4U6 = ptrtoint i64* %ln4U5 to i64
  %ln4U3 = load i64*, i64** %Hp_Var
  %ln4U7 = getelementptr inbounds i64, i64* %ln4U3, i32 0
  store i64 %ln4U6, i64* %ln4U7, !tbaa !3
  %ln4U9 = load i64*, i64** %Hp_Var
  %ln4Ua = ptrtoint i64* %ln4U9 to i64
  %ln4Ub = add i64 %ln4Ua, -14
  store i64 %ln4Ub, i64* %R1_Var
  %ln4Uc = load i64*, i64** %Sp_Var
  %ln4Ud = getelementptr inbounds i64, i64* %ln4Uc, i32 2
  %ln4Ue = ptrtoint i64* %ln4Ud to i64
  %ln4Uf = inttoptr i64 %ln4Ue to i64*
  store i64* %ln4Uf, i64** %Sp_Var
  %ln4Ug = load i64*, i64** %Sp_Var
  %ln4Uh = getelementptr inbounds i64, i64* %ln4Ug, i32 0
  %ln4Ui = bitcast i64* %ln4Uh to i64*
  %ln4Uj = load i64, i64* %ln4Ui, !tbaa !2
  %ln4Uk = inttoptr i64 %ln4Uj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ul = load i64*, i64** %Sp_Var
  %ln4Um = load i64*, i64** %Hp_Var
  %ln4Un = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Uk( i64* %Base_Arg, i64* %ln4Ul, i64* %ln4Um, i64 %ln4Un, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4RJ:
  %ln4Up = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln4Uo = load i64*, i64** %Hp_Var
  %ln4Uq = getelementptr inbounds i64, i64* %ln4Uo, i32 -6
  store i64 %ln4Up, i64* %ln4Uq, !tbaa !3
  %ln4Us = load i64, i64* %ls4KH
  %ln4Ur = load i64*, i64** %Hp_Var
  %ln4Ut = getelementptr inbounds i64, i64* %ln4Ur, i32 -5
  store i64 %ln4Us, i64* %ln4Ut, !tbaa !3
  %ln4Uv = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln4Uw = add i64 %ln4Uv, 1
  %ln4Uu = load i64*, i64** %Hp_Var
  %ln4Ux = getelementptr inbounds i64, i64* %ln4Uu, i32 -4
  store i64 %ln4Uw, i64* %ln4Ux, !tbaa !3
  %ln4Uz = load i64*, i64** %Hp_Var
  %ln4UA = ptrtoint i64* %ln4Uz to i64
  %ln4UB = add i64 %ln4UA, -46
  store i64 %ln4UB, i64* %lc4RI
  %ln4UC = load i64*, i64** %Hp_Var
  %ln4UD = getelementptr inbounds i64, i64* %ln4UC, i32 -4
  %ln4UE = ptrtoint i64* %ln4UD to i64
  %ln4UF = inttoptr i64 %ln4UE to i64*
  store i64* %ln4UF, i64** %Hp_Var
  %ln4UG = load i64, i64* %lc4RI
  store i64 %ln4UG, i64* %R1_Var
  %ln4UH = load i64*, i64** %Sp_Var
  %ln4UI = getelementptr inbounds i64, i64* %ln4UH, i32 2
  %ln4UJ = ptrtoint i64* %ln4UI to i64
  %ln4UK = inttoptr i64 %ln4UJ to i64*
  store i64* %ln4UK, i64** %Sp_Var
  %ln4UL = load i64*, i64** %Sp_Var
  %ln4UM = getelementptr inbounds i64, i64* %ln4UL, i32 0
  %ln4UN = bitcast i64* %ln4UM to i64*
  %ln4UO = load i64, i64* %ln4UN, !tbaa !2
  %ln4UP = inttoptr i64 %ln4UO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4UQ = load i64*, i64** %Sp_Var
  %ln4UR = load i64*, i64** %Hp_Var
  %ln4US = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4UP( i64* %Base_Arg, i64* %ln4UQ, i64* %ln4UR, i64 %ln4US, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4RD:
  %ln4UT = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 56, i64* %ln4UT, !tbaa !5
  %ln4UU = load i64, i64* %R1_Var
  store i64 %ln4UU, i64* %R1_Var
  %ln4UV = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4UW = load i64*, i64** %Sp_Var
  %ln4UX = load i64*, i64** %Hp_Var
  %ln4UY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4UV( i64* %Base_Arg, i64* %ln4UW, i64* %ln4UX, i64 %ln4UY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4Ha_bytes_struct = type <{[57 x i8]}>
@r4Ha_bytes$def = internal constant %r4Ha_bytes_struct<{[57 x i8] [i8 80, i8 97, i8 116, i8 116, i8 101, i8 114, i8 110, i8 32, i8 109, i8 97, i8 116, i8 99, i8 104, i8 32, i8 102, i8 97, i8 105, i8 108, i8 117, i8 114, i8 101, i8 32, i8 105, i8 110, i8 32, i8 100, i8 111, i8 32, i8 101, i8 120, i8 112, i8 114, i8 101, i8 115, i8 115, i8 105, i8 111, i8 110, i8 32, i8 97, i8 116, i8 32, i8 77, i8 97, i8 105, i8 110, i8 46, i8 104, i8 115, i8 58, i8 53, i8 49, i8 58, i8 51, i8 45, i8 56, i8 0]}>, align 1
@r4Ha_bytes = internal alias i8, bitcast (%r4Ha_bytes_struct* @r4Ha_bytes$def to i8*)
%r4Hb_closure_struct = type <{i64, i64, i64, i64}>
@r4Hb_closure$def = internal global %r4Hb_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hb_info$def to i64), i64 0, i64 0, i64 0}>
@r4Hb_closure = internal alias i8, bitcast (%r4Hb_closure_struct* @r4Hb_closure$def to i8*)
@r4Hb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hb_info$def to i8*)
define internal ghccc void @r4Hb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4V8:
  %lc4V2 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4V5
c4V5:
  %ln4V9 = load i64*, i64** %Sp_Var
  %ln4Va = getelementptr inbounds i64, i64* %ln4V9, i32 -2
  %ln4Vb = ptrtoint i64* %ln4Va to i64
  %ln4Vc = icmp ult i64 %ln4Vb, %SpLim_Arg
  %ln4Vd = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Vc, i1 0 )
  br i1 %ln4Vd, label %c4V6, label %c4V7
c4V7:
  %ln4Ve = ptrtoint i64* %Base_Arg to i64
  %ln4Vf = inttoptr i64 %ln4Ve to i8*
  %ln4Vg = load i64, i64* %R1_Var
  %ln4Vh = inttoptr i64 %ln4Vg to i8*
  %ln4Vi = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Vj = call ccc i8* (i8*, i8*) %ln4Vi( i8* %ln4Vf, i8* %ln4Vh ) nounwind
  %ln4Vk = ptrtoint i8* %ln4Vj to i64
  store i64 %ln4Vk, i64* %lc4V2
  %ln4Vl = load i64, i64* %lc4V2
  %ln4Vm = icmp eq i64 %ln4Vl, 0
  br i1 %ln4Vm, label %c4V4, label %c4V3
c4V3:
  %ln4Vo = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Vn = load i64*, i64** %Sp_Var
  %ln4Vp = getelementptr inbounds i64, i64* %ln4Vn, i32 -2
  store i64 %ln4Vo, i64* %ln4Vp, !tbaa !2
  %ln4Vr = load i64, i64* %lc4V2
  %ln4Vq = load i64*, i64** %Sp_Var
  %ln4Vs = getelementptr inbounds i64, i64* %ln4Vq, i32 -1
  store i64 %ln4Vr, i64* %ln4Vs, !tbaa !2
  %ln4Vt = ptrtoint %r4Ha_bytes_struct* @r4Ha_bytes$def to i64
  store i64 %ln4Vt, i64* %R2_Var
  %ln4Vu = load i64*, i64** %Sp_Var
  %ln4Vv = getelementptr inbounds i64, i64* %ln4Vu, i32 -2
  %ln4Vw = ptrtoint i64* %ln4Vv to i64
  %ln4Vx = inttoptr i64 %ln4Vw to i64*
  store i64* %ln4Vx, i64** %Sp_Var
  %ln4Vy = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Vz = load i64*, i64** %Sp_Var
  %ln4VA = load i64, i64* %R1_Var
  %ln4VB = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Vy( i64* %Base_Arg, i64* %ln4Vz, i64* %Hp_Arg, i64 %ln4VA, i64 %ln4VB, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4V4:
  %ln4VD = load i64, i64* %R1_Var
  %ln4VE = inttoptr i64 %ln4VD to i64*
  %ln4VF = load i64, i64* %ln4VE, !tbaa !4
  %ln4VG = inttoptr i64 %ln4VF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4VH = load i64*, i64** %Sp_Var
  %ln4VI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4VG( i64* %Base_Arg, i64* %ln4VH, i64* %Hp_Arg, i64 %ln4VI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4V6:
  %ln4VJ = load i64, i64* %R1_Var
  store i64 %ln4VJ, i64* %R1_Var
  %ln4VK = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4VL = bitcast i64* %ln4VK to i64*
  %ln4VM = load i64, i64* %ln4VL, !tbaa !5
  %ln4VN = inttoptr i64 %ln4VM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4VO = load i64*, i64** %Sp_Var
  %ln4VP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4VN( i64* %Base_Arg, i64* %ln4VO, i64* %Hp_Arg, i64 %ln4VP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u4VZ_srt_struct = type <{i64, i64, i64, i64}>
%r4Hc_closure_struct = type <{i64, i64, i64, i64}>
@_u4VZ_srt$def = internal global %_u4VZ_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziIO_mkUserError_closure to i64), i64 ptrtoint (%r4Hb_closure_struct* @r4Hb_closure$def to i64), i64 0}>
@_u4VZ_srt = internal alias i8, bitcast (%_u4VZ_srt_struct* @_u4VZ_srt$def to i8*)
@r4Hc_closure$def = internal global %r4Hc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hc_info$def to i64), i64 0, i64 0, i64 0}>
@r4Hc_closure = internal alias i8, bitcast (%r4Hc_closure_struct* @r4Hc_closure$def to i8*)
@r4Hc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hc_info$def to i8*)
define internal ghccc void @r4Hc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u4VZ_srt_struct* @_u4VZ_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hc_info$def to i64)) to i32),i32 0)}>
{
n4W0:
  %lc4VT = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4VW
c4VW:
  %ln4W1 = load i64*, i64** %Sp_Var
  %ln4W2 = getelementptr inbounds i64, i64* %ln4W1, i32 -2
  %ln4W3 = ptrtoint i64* %ln4W2 to i64
  %ln4W4 = icmp ult i64 %ln4W3, %SpLim_Arg
  %ln4W5 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4W4, i1 0 )
  br i1 %ln4W5, label %c4VX, label %c4VY
c4VY:
  %ln4W6 = ptrtoint i64* %Base_Arg to i64
  %ln4W7 = inttoptr i64 %ln4W6 to i8*
  %ln4W8 = load i64, i64* %R1_Var
  %ln4W9 = inttoptr i64 %ln4W8 to i8*
  %ln4Wa = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Wb = call ccc i8* (i8*, i8*) %ln4Wa( i8* %ln4W7, i8* %ln4W9 ) nounwind
  %ln4Wc = ptrtoint i8* %ln4Wb to i64
  store i64 %ln4Wc, i64* %lc4VT
  %ln4Wd = load i64, i64* %lc4VT
  %ln4We = icmp eq i64 %ln4Wd, 0
  br i1 %ln4We, label %c4VV, label %c4VU
c4VU:
  %ln4Wg = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Wf = load i64*, i64** %Sp_Var
  %ln4Wh = getelementptr inbounds i64, i64* %ln4Wf, i32 -2
  store i64 %ln4Wg, i64* %ln4Wh, !tbaa !2
  %ln4Wj = load i64, i64* %lc4VT
  %ln4Wi = load i64*, i64** %Sp_Var
  %ln4Wk = getelementptr inbounds i64, i64* %ln4Wi, i32 -1
  store i64 %ln4Wj, i64* %ln4Wk, !tbaa !2
  %ln4Wl = ptrtoint %r4Hb_closure_struct* @r4Hb_closure$def to i64
  store i64 %ln4Wl, i64* %R2_Var
  %ln4Wm = load i64*, i64** %Sp_Var
  %ln4Wn = getelementptr inbounds i64, i64* %ln4Wm, i32 -2
  %ln4Wo = ptrtoint i64* %ln4Wn to i64
  %ln4Wp = inttoptr i64 %ln4Wo to i64*
  store i64* %ln4Wp, i64** %Sp_Var
  %ln4Wq = bitcast i8* @base_GHCziIO_mkUserError_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Wr = load i64*, i64** %Sp_Var
  %ln4Ws = load i64, i64* %R1_Var
  %ln4Wt = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Wq( i64* %Base_Arg, i64* %ln4Wr, i64* %Hp_Arg, i64 %ln4Ws, i64 %ln4Wt, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4VV:
  %ln4Wv = load i64, i64* %R1_Var
  %ln4Ww = inttoptr i64 %ln4Wv to i64*
  %ln4Wx = load i64, i64* %ln4Ww, !tbaa !4
  %ln4Wy = inttoptr i64 %ln4Wx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Wz = load i64*, i64** %Sp_Var
  %ln4WA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Wy( i64* %Base_Arg, i64* %ln4Wz, i64* %Hp_Arg, i64 %ln4WA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4VX:
  %ln4WB = load i64, i64* %R1_Var
  store i64 %ln4WB, i64* %R1_Var
  %ln4WC = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4WD = bitcast i64* %ln4WC to i64*
  %ln4WE = load i64, i64* %ln4WD, !tbaa !5
  %ln4WF = inttoptr i64 %ln4WE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4WG = load i64*, i64** %Sp_Var
  %ln4WH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4WF( i64* %Base_Arg, i64* %ln4WG, i64* %Hp_Arg, i64 %ln4WH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4H8_bytes_struct = type <{[37 x i8]}>
@r4H8_bytes$def = internal constant %r4H8_bytes_struct<{[37 x i8] [i8 77, i8 97, i8 105, i8 110, i8 46, i8 104, i8 115, i8 58, i8 40, i8 51, i8 55, i8 44, i8 49, i8 41, i8 45, i8 40, i8 51, i8 56, i8 44, i8 49, i8 51, i8 41, i8 124, i8 102, i8 117, i8 110, i8 99, i8 116, i8 105, i8 111, i8 110, i8 32, i8 115, i8 116, i8 97, i8 114, i8 0]}>, align 1
@r4H8_bytes = internal alias i8, bitcast (%r4H8_bytes_struct* @r4H8_bytes$def to i8*)
%r4H9_closure_struct = type <{i64, i64, i64, i64}>
@r4H9_closure$def = internal global %r4H9_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H9_info$def to i64), i64 0, i64 0, i64 0}>
@r4H9_closure = internal alias i8, bitcast (%r4H9_closure_struct* @r4H9_closure$def to i8*)
@r4H9_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H9_info$def to i8*)
define internal ghccc void @r4H9_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_ControlziExceptionziBase_patError_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H9_info$def to i64)) to i32),i32 0)}>
{
n4WR:
  %lc4WL = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4WO
c4WO:
  %ln4WS = load i64*, i64** %Sp_Var
  %ln4WT = getelementptr inbounds i64, i64* %ln4WS, i32 -2
  %ln4WU = ptrtoint i64* %ln4WT to i64
  %ln4WV = icmp ult i64 %ln4WU, %SpLim_Arg
  %ln4WW = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4WV, i1 0 )
  br i1 %ln4WW, label %c4WP, label %c4WQ
c4WQ:
  %ln4WX = ptrtoint i64* %Base_Arg to i64
  %ln4WY = inttoptr i64 %ln4WX to i8*
  %ln4WZ = load i64, i64* %R1_Var
  %ln4X0 = inttoptr i64 %ln4WZ to i8*
  %ln4X1 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4X2 = call ccc i8* (i8*, i8*) %ln4X1( i8* %ln4WY, i8* %ln4X0 ) nounwind
  %ln4X3 = ptrtoint i8* %ln4X2 to i64
  store i64 %ln4X3, i64* %lc4WL
  %ln4X4 = load i64, i64* %lc4WL
  %ln4X5 = icmp eq i64 %ln4X4, 0
  br i1 %ln4X5, label %c4WN, label %c4WM
c4WM:
  %ln4X7 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4X6 = load i64*, i64** %Sp_Var
  %ln4X8 = getelementptr inbounds i64, i64* %ln4X6, i32 -2
  store i64 %ln4X7, i64* %ln4X8, !tbaa !2
  %ln4Xa = load i64, i64* %lc4WL
  %ln4X9 = load i64*, i64** %Sp_Var
  %ln4Xb = getelementptr inbounds i64, i64* %ln4X9, i32 -1
  store i64 %ln4Xa, i64* %ln4Xb, !tbaa !2
  %ln4Xc = ptrtoint %r4H8_bytes_struct* @r4H8_bytes$def to i64
  store i64 %ln4Xc, i64* %R2_Var
  %ln4Xd = load i64*, i64** %Sp_Var
  %ln4Xe = getelementptr inbounds i64, i64* %ln4Xd, i32 -2
  %ln4Xf = ptrtoint i64* %ln4Xe to i64
  %ln4Xg = inttoptr i64 %ln4Xf to i64*
  store i64* %ln4Xg, i64** %Sp_Var
  %ln4Xh = bitcast i8* @base_ControlziExceptionziBase_patError_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Xi = load i64*, i64** %Sp_Var
  %ln4Xj = load i64, i64* %R1_Var
  %ln4Xk = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Xh( i64* %Base_Arg, i64* %ln4Xi, i64* %Hp_Arg, i64 %ln4Xj, i64 %ln4Xk, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4WN:
  %ln4Xm = load i64, i64* %R1_Var
  %ln4Xn = inttoptr i64 %ln4Xm to i64*
  %ln4Xo = load i64, i64* %ln4Xn, !tbaa !4
  %ln4Xp = inttoptr i64 %ln4Xo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Xq = load i64*, i64** %Sp_Var
  %ln4Xr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Xp( i64* %Base_Arg, i64* %ln4Xq, i64* %Hp_Arg, i64 %ln4Xr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4WP:
  %ln4Xs = load i64, i64* %R1_Var
  store i64 %ln4Xs, i64* %R1_Var
  %ln4Xt = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Xu = bitcast i64* %ln4Xt to i64*
  %ln4Xv = load i64, i64* %ln4Xu, !tbaa !5
  %ln4Xw = inttoptr i64 %ln4Xv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Xx = load i64*, i64** %Sp_Var
  %ln4Xy = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Xw( i64* %Base_Arg, i64* %ln4Xx, i64* %Hp_Arg, i64 %ln4Xy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4H6_bytes_struct = type <{[3 x i8]}>
@r4H6_bytes$def = internal constant %r4H6_bytes_struct<{[3 x i8] [i8 32, i8 111, i8 0]}>, align 1
@r4H6_bytes = internal alias i8, bitcast (%r4H6_bytes_struct* @r4H6_bytes$def to i8*)
%r4H7_closure_struct = type <{i64, i64, i64, i64}>
@r4H7_closure$def = internal global %r4H7_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H7_info$def to i64), i64 0, i64 0, i64 0}>
@r4H7_closure = internal alias i8, bitcast (%r4H7_closure_struct* @r4H7_closure$def to i8*)
@r4H7_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H7_info$def to i8*)
define internal ghccc void @r4H7_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4XI:
  %lc4XC = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4XF
c4XF:
  %ln4XJ = load i64*, i64** %Sp_Var
  %ln4XK = getelementptr inbounds i64, i64* %ln4XJ, i32 -2
  %ln4XL = ptrtoint i64* %ln4XK to i64
  %ln4XM = icmp ult i64 %ln4XL, %SpLim_Arg
  %ln4XN = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4XM, i1 0 )
  br i1 %ln4XN, label %c4XG, label %c4XH
c4XH:
  %ln4XO = ptrtoint i64* %Base_Arg to i64
  %ln4XP = inttoptr i64 %ln4XO to i8*
  %ln4XQ = load i64, i64* %R1_Var
  %ln4XR = inttoptr i64 %ln4XQ to i8*
  %ln4XS = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4XT = call ccc i8* (i8*, i8*) %ln4XS( i8* %ln4XP, i8* %ln4XR ) nounwind
  %ln4XU = ptrtoint i8* %ln4XT to i64
  store i64 %ln4XU, i64* %lc4XC
  %ln4XV = load i64, i64* %lc4XC
  %ln4XW = icmp eq i64 %ln4XV, 0
  br i1 %ln4XW, label %c4XE, label %c4XD
c4XD:
  %ln4XY = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4XX = load i64*, i64** %Sp_Var
  %ln4XZ = getelementptr inbounds i64, i64* %ln4XX, i32 -2
  store i64 %ln4XY, i64* %ln4XZ, !tbaa !2
  %ln4Y1 = load i64, i64* %lc4XC
  %ln4Y0 = load i64*, i64** %Sp_Var
  %ln4Y2 = getelementptr inbounds i64, i64* %ln4Y0, i32 -1
  store i64 %ln4Y1, i64* %ln4Y2, !tbaa !2
  %ln4Y3 = ptrtoint %r4H6_bytes_struct* @r4H6_bytes$def to i64
  store i64 %ln4Y3, i64* %R2_Var
  %ln4Y4 = load i64*, i64** %Sp_Var
  %ln4Y5 = getelementptr inbounds i64, i64* %ln4Y4, i32 -2
  %ln4Y6 = ptrtoint i64* %ln4Y5 to i64
  %ln4Y7 = inttoptr i64 %ln4Y6 to i64*
  store i64* %ln4Y7, i64** %Sp_Var
  %ln4Y8 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Y9 = load i64*, i64** %Sp_Var
  %ln4Ya = load i64, i64* %R1_Var
  %ln4Yb = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Y8( i64* %Base_Arg, i64* %ln4Y9, i64* %Hp_Arg, i64 %ln4Ya, i64 %ln4Yb, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4XE:
  %ln4Yd = load i64, i64* %R1_Var
  %ln4Ye = inttoptr i64 %ln4Yd to i64*
  %ln4Yf = load i64, i64* %ln4Ye, !tbaa !4
  %ln4Yg = inttoptr i64 %ln4Yf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Yh = load i64*, i64** %Sp_Var
  %ln4Yi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Yg( i64* %Base_Arg, i64* %ln4Yh, i64* %Hp_Arg, i64 %ln4Yi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4XG:
  %ln4Yj = load i64, i64* %R1_Var
  store i64 %ln4Yj, i64* %R1_Var
  %ln4Yk = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Yl = bitcast i64* %ln4Yk to i64*
  %ln4Ym = load i64, i64* %ln4Yl, !tbaa !5
  %ln4Yn = inttoptr i64 %ln4Ym to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Yo = load i64*, i64** %Sp_Var
  %ln4Yp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Yn( i64* %Base_Arg, i64* %ln4Yo, i64* %Hp_Arg, i64 %ln4Yp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4H4_bytes_struct = type <{[3 x i8]}>
@r4H4_bytes$def = internal constant %r4H4_bytes_struct<{[3 x i8] [i8 32, i8 32, i8 0]}>, align 1
@r4H4_bytes = internal alias i8, bitcast (%r4H4_bytes_struct* @r4H4_bytes$def to i8*)
%r4H5_closure_struct = type <{i64, i64, i64, i64}>
@r4H5_closure$def = internal global %r4H5_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H5_info$def to i64), i64 0, i64 0, i64 0}>
@r4H5_closure = internal alias i8, bitcast (%r4H5_closure_struct* @r4H5_closure$def to i8*)
@r4H5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H5_info$def to i8*)
define internal ghccc void @r4H5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Yz:
  %lc4Yt = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Yw
c4Yw:
  %ln4YA = load i64*, i64** %Sp_Var
  %ln4YB = getelementptr inbounds i64, i64* %ln4YA, i32 -2
  %ln4YC = ptrtoint i64* %ln4YB to i64
  %ln4YD = icmp ult i64 %ln4YC, %SpLim_Arg
  %ln4YE = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4YD, i1 0 )
  br i1 %ln4YE, label %c4Yx, label %c4Yy
c4Yy:
  %ln4YF = ptrtoint i64* %Base_Arg to i64
  %ln4YG = inttoptr i64 %ln4YF to i8*
  %ln4YH = load i64, i64* %R1_Var
  %ln4YI = inttoptr i64 %ln4YH to i8*
  %ln4YJ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4YK = call ccc i8* (i8*, i8*) %ln4YJ( i8* %ln4YG, i8* %ln4YI ) nounwind
  %ln4YL = ptrtoint i8* %ln4YK to i64
  store i64 %ln4YL, i64* %lc4Yt
  %ln4YM = load i64, i64* %lc4Yt
  %ln4YN = icmp eq i64 %ln4YM, 0
  br i1 %ln4YN, label %c4Yv, label %c4Yu
c4Yu:
  %ln4YP = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4YO = load i64*, i64** %Sp_Var
  %ln4YQ = getelementptr inbounds i64, i64* %ln4YO, i32 -2
  store i64 %ln4YP, i64* %ln4YQ, !tbaa !2
  %ln4YS = load i64, i64* %lc4Yt
  %ln4YR = load i64*, i64** %Sp_Var
  %ln4YT = getelementptr inbounds i64, i64* %ln4YR, i32 -1
  store i64 %ln4YS, i64* %ln4YT, !tbaa !2
  %ln4YU = ptrtoint %r4H4_bytes_struct* @r4H4_bytes$def to i64
  store i64 %ln4YU, i64* %R2_Var
  %ln4YV = load i64*, i64** %Sp_Var
  %ln4YW = getelementptr inbounds i64, i64* %ln4YV, i32 -2
  %ln4YX = ptrtoint i64* %ln4YW to i64
  %ln4YY = inttoptr i64 %ln4YX to i64*
  store i64* %ln4YY, i64** %Sp_Var
  %ln4YZ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Z0 = load i64*, i64** %Sp_Var
  %ln4Z1 = load i64, i64* %R1_Var
  %ln4Z2 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4YZ( i64* %Base_Arg, i64* %ln4Z0, i64* %Hp_Arg, i64 %ln4Z1, i64 %ln4Z2, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Yv:
  %ln4Z4 = load i64, i64* %R1_Var
  %ln4Z5 = inttoptr i64 %ln4Z4 to i64*
  %ln4Z6 = load i64, i64* %ln4Z5, !tbaa !4
  %ln4Z7 = inttoptr i64 %ln4Z6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Z8 = load i64*, i64** %Sp_Var
  %ln4Z9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Z7( i64* %Base_Arg, i64* %ln4Z8, i64* %Hp_Arg, i64 %ln4Z9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Yx:
  %ln4Za = load i64, i64* %R1_Var
  store i64 %ln4Za, i64* %R1_Var
  %ln4Zb = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Zc = bitcast i64* %ln4Zb to i64*
  %ln4Zd = load i64, i64* %ln4Zc, !tbaa !5
  %ln4Ze = inttoptr i64 %ln4Zd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Zf = load i64*, i64** %Sp_Var
  %ln4Zg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Ze( i64* %Base_Arg, i64* %ln4Zf, i64* %Hp_Arg, i64 %ln4Zg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4Hg_closure_struct = type <{i64, i64, i64, i64, i64}>
@r4Hg_closure$def = internal global %r4Hg_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hg_info$def to i64), i64 ptrtoint (%r4H5_closure_struct* @r4H5_closure$def to i64), i64 ptrtoint (%r4H7_closure_struct* @r4H7_closure$def to i64), i64 ptrtoint (%r4H9_closure_struct* @r4H9_closure$def to i64), i64 0}>
@r4Hg_closure = internal alias i8, bitcast (%r4Hg_closure_struct* @r4Hg_closure$def to i8*)
@s4L1_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L1_info$def to i8*)
define internal ghccc void @s4L1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hg_closure_struct* @r4Hg_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L1_info$def to i64)) to i32),i32 0)}>
{
n507:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c4ZD
c4ZD:
  %ln508 = add i64 %R1_Arg, 16
  %ln509 = inttoptr i64 %ln508 to i64*
  %ln50a = load i64, i64* %ln509, !tbaa !4
  store i64 %ln50a, i64* %R2_Var
  %ln50b = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hg_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50c = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50b( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln50c, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4L2_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L2_info$def to i8*)
define internal ghccc void @s4L2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hg_closure_struct* @r4Hg_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L2_info$def to i64)) to i32),i32 0)}>
{
n50d:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c4ZL
c4ZL:
  %ln50e = add i64 %R1_Arg, 16
  %ln50f = inttoptr i64 %ln50e to i64*
  %ln50g = load i64, i64* %ln50f, !tbaa !4
  store i64 %ln50g, i64* %R2_Var
  %ln50h = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hg_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50i = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50h( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln50i, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4Hg_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hg_info$def to i8*)
define internal ghccc void @r4Hg_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 3, i32 14, i32 0}>
{
n50j:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c4ZS
c4ZS:
  %ln50k = load i64*, i64** %Sp_Var
  %ln50l = getelementptr inbounds i64, i64* %ln50k, i32 -2
  %ln50m = ptrtoint i64* %ln50l to i64
  %ln50n = icmp ult i64 %ln50m, %SpLim_Arg
  %ln50o = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln50n, i1 0 )
  br i1 %ln50o, label %c4ZT, label %c4ZU
c4ZU:
  %ln50q = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zl_info$def to i64
  %ln50p = load i64*, i64** %Sp_Var
  %ln50r = getelementptr inbounds i64, i64* %ln50p, i32 -1
  store i64 %ln50q, i64* %ln50r, !tbaa !2
  %ln50s = load i64, i64* %R2_Var
  store i64 %ln50s, i64* %R1_Var
  %ln50t = load i64*, i64** %Sp_Var
  %ln50u = getelementptr inbounds i64, i64* %ln50t, i32 -1
  %ln50v = ptrtoint i64* %ln50u to i64
  %ln50w = inttoptr i64 %ln50v to i64*
  store i64* %ln50w, i64** %Sp_Var
  %ln50x = load i64, i64* %R1_Var
  %ln50y = and i64 %ln50x, 7
  %ln50z = icmp ne i64 %ln50y, 0
  br i1 %ln50z, label %u506, label %c4Zm
c4Zm:
  %ln50B = load i64, i64* %R1_Var
  %ln50C = inttoptr i64 %ln50B to i64*
  %ln50D = load i64, i64* %ln50C, !tbaa !4
  %ln50E = inttoptr i64 %ln50D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50F = load i64*, i64** %Sp_Var
  %ln50G = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50E( i64* %Base_Arg, i64* %ln50F, i64* %Hp_Arg, i64 %ln50G, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u506:
  %ln50H = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zl_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50I = load i64*, i64** %Sp_Var
  %ln50J = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50H( i64* %Base_Arg, i64* %ln50I, i64* %Hp_Arg, i64 %ln50J, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ZT:
  %ln50K = load i64, i64* %R2_Var
  store i64 %ln50K, i64* %R2_Var
  %ln50L = ptrtoint %r4Hg_closure_struct* @r4Hg_closure$def to i64
  store i64 %ln50L, i64* %R1_Var
  %ln50M = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln50N = bitcast i64* %ln50M to i64*
  %ln50O = load i64, i64* %ln50N, !tbaa !5
  %ln50P = inttoptr i64 %ln50O to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50Q = load i64*, i64** %Sp_Var
  %ln50R = load i64, i64* %R1_Var
  %ln50S = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50P( i64* %Base_Arg, i64* %ln50Q, i64* %Hp_Arg, i64 %ln50R, i64 %ln50S, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c4Zl_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zl_info$def to i8*)
define internal ghccc void @c4Zl_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hg_closure_struct* @r4Hg_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zl_info$def to i64)) to i32),i32 0)}>
{
n50T:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls4KX = alloca i64, i32 1
  br label %c4Zl
c4Zl:
  %ln50U = load i64, i64* %R1_Var
  %ln50V = and i64 %ln50U, 7
  switch i64 %ln50V, label %c4ZP [i64 1, label %c4ZP
i64 2, label %c4ZQ]
c4ZP:
  %ln50W = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln50X = add i64 %ln50W, 1
  store i64 %ln50X, i64* %R1_Var
  %ln50Y = load i64*, i64** %Sp_Var
  %ln50Z = getelementptr inbounds i64, i64* %ln50Y, i32 1
  %ln510 = ptrtoint i64* %ln50Z to i64
  %ln511 = inttoptr i64 %ln510 to i64*
  store i64* %ln511, i64** %Sp_Var
  %ln512 = load i64*, i64** %Sp_Var
  %ln513 = getelementptr inbounds i64, i64* %ln512, i32 0
  %ln514 = bitcast i64* %ln513 to i64*
  %ln515 = load i64, i64* %ln514, !tbaa !2
  %ln516 = inttoptr i64 %ln515 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln517 = load i64*, i64** %Sp_Var
  %ln518 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln516( i64* %Base_Arg, i64* %ln517, i64* %Hp_Arg, i64 %ln518, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ZQ:
  %ln51a = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zr_info$def to i64
  %ln519 = load i64*, i64** %Sp_Var
  %ln51b = getelementptr inbounds i64, i64* %ln519, i32 -1
  store i64 %ln51a, i64* %ln51b, !tbaa !2
  %ln51e = load i64, i64* %R1_Var
  %ln51f = add i64 %ln51e, 14
  %ln51g = inttoptr i64 %ln51f to i64*
  %ln51h = load i64, i64* %ln51g, !tbaa !4
  store i64 %ln51h, i64* %ls4KX
  %ln51k = load i64, i64* %R1_Var
  %ln51l = add i64 %ln51k, 6
  %ln51m = inttoptr i64 %ln51l to i64*
  %ln51n = load i64, i64* %ln51m, !tbaa !4
  store i64 %ln51n, i64* %R1_Var
  %ln51p = load i64, i64* %ls4KX
  %ln51o = load i64*, i64** %Sp_Var
  %ln51q = getelementptr inbounds i64, i64* %ln51o, i32 0
  store i64 %ln51p, i64* %ln51q, !tbaa !2
  %ln51r = load i64*, i64** %Sp_Var
  %ln51s = getelementptr inbounds i64, i64* %ln51r, i32 -1
  %ln51t = ptrtoint i64* %ln51s to i64
  %ln51u = inttoptr i64 %ln51t to i64*
  store i64* %ln51u, i64** %Sp_Var
  %ln51v = load i64, i64* %R1_Var
  %ln51w = and i64 %ln51v, 7
  %ln51x = icmp ne i64 %ln51w, 0
  br i1 %ln51x, label %u505, label %c4Zs
c4Zs:
  %ln51z = load i64, i64* %R1_Var
  %ln51A = inttoptr i64 %ln51z to i64*
  %ln51B = load i64, i64* %ln51A, !tbaa !4
  %ln51C = inttoptr i64 %ln51B to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln51D = load i64*, i64** %Sp_Var
  %ln51E = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln51C( i64* %Base_Arg, i64* %ln51D, i64* %Hp_Arg, i64 %ln51E, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u505:
  %ln51F = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zr_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln51G = load i64*, i64** %Sp_Var
  %ln51H = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln51F( i64* %Base_Arg, i64* %ln51G, i64* %Hp_Arg, i64 %ln51H, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c4Zr_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zr_info$def to i8*)
define internal ghccc void @c4Zr_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hg_closure_struct* @r4Hg_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Zr_info$def to i64)) to i32),i32 0)}>
{
n51I:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4KX = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c4Zr
c4Zr:
  %ln51J = load i64*, i64** %Hp_Var
  %ln51K = getelementptr inbounds i64, i64* %ln51J, i32 3
  %ln51L = ptrtoint i64* %ln51K to i64
  %ln51M = inttoptr i64 %ln51L to i64*
  store i64* %ln51M, i64** %Hp_Var
  %ln51N = load i64*, i64** %Hp_Var
  %ln51O = ptrtoint i64* %ln51N to i64
  %ln51P = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln51Q = bitcast i64* %ln51P to i64*
  %ln51R = load i64, i64* %ln51Q, !tbaa !5
  %ln51S = icmp ugt i64 %ln51O, %ln51R
  %ln51T = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln51S, i1 0 )
  br i1 %ln51T, label %c500, label %c4ZZ
c4ZZ:
  %ln51U = load i64*, i64** %Sp_Var
  %ln51V = getelementptr inbounds i64, i64* %ln51U, i32 1
  %ln51W = bitcast i64* %ln51V to i64*
  %ln51X = load i64, i64* %ln51W, !tbaa !2
  store i64 %ln51X, i64* %ls4KX
  %ln520 = load i64, i64* %R1_Var
  %ln521 = add i64 %ln520, 7
  %ln522 = inttoptr i64 %ln521 to i64*
  %ln523 = load i64, i64* %ln522, !tbaa !4
  switch i64 %ln523, label %c502 [i64 0, label %c503
i64 1, label %c504]
c502:
  %ln524 = load i64*, i64** %Hp_Var
  %ln525 = getelementptr inbounds i64, i64* %ln524, i32 -3
  %ln526 = ptrtoint i64* %ln525 to i64
  %ln527 = inttoptr i64 %ln526 to i64*
  store i64* %ln527, i64** %Hp_Var
  %ln528 = ptrtoint %r4H9_closure_struct* @r4H9_closure$def to i64
  store i64 %ln528, i64* %R1_Var
  %ln529 = load i64*, i64** %Sp_Var
  %ln52a = getelementptr inbounds i64, i64* %ln529, i32 2
  %ln52b = ptrtoint i64* %ln52a to i64
  %ln52c = inttoptr i64 %ln52b to i64*
  store i64* %ln52c, i64** %Sp_Var
  %ln52e = load i64, i64* %R1_Var
  %ln52f = inttoptr i64 %ln52e to i64*
  %ln52g = load i64, i64* %ln52f, !tbaa !4
  %ln52h = inttoptr i64 %ln52g to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln52i = load i64*, i64** %Sp_Var
  %ln52j = load i64*, i64** %Hp_Var
  %ln52k = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln52h( i64* %Base_Arg, i64* %ln52i, i64* %ln52j, i64 %ln52k, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c503:
  %ln52m = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L1_info$def to i64
  %ln52l = load i64*, i64** %Hp_Var
  %ln52n = getelementptr inbounds i64, i64* %ln52l, i32 -2
  store i64 %ln52m, i64* %ln52n, !tbaa !3
  %ln52p = load i64, i64* %ls4KX
  %ln52o = load i64*, i64** %Hp_Var
  %ln52q = getelementptr inbounds i64, i64* %ln52o, i32 0
  store i64 %ln52p, i64* %ln52q, !tbaa !3
  %ln52r = load i64*, i64** %Hp_Var
  %ln52s = getelementptr inbounds i64, i64* %ln52r, i32 -2
  %ln52t = ptrtoint i64* %ln52s to i64
  store i64 %ln52t, i64* %R3_Var
  %ln52u = ptrtoint %r4H5_closure_struct* @r4H5_closure$def to i64
  store i64 %ln52u, i64* %R2_Var
  %ln52v = load i64*, i64** %Sp_Var
  %ln52w = getelementptr inbounds i64, i64* %ln52v, i32 2
  %ln52x = ptrtoint i64* %ln52w to i64
  %ln52y = inttoptr i64 %ln52x to i64*
  store i64* %ln52y, i64** %Sp_Var
  %ln52z = bitcast i8* @base_GHCziBase_zpzp_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln52A = load i64*, i64** %Sp_Var
  %ln52B = load i64*, i64** %Hp_Var
  %ln52C = load i64, i64* %R1_Var
  %ln52D = load i64, i64* %R2_Var
  %ln52E = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln52z( i64* %Base_Arg, i64* %ln52A, i64* %ln52B, i64 %ln52C, i64 %ln52D, i64 %ln52E, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c504:
  %ln52G = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L2_info$def to i64
  %ln52F = load i64*, i64** %Hp_Var
  %ln52H = getelementptr inbounds i64, i64* %ln52F, i32 -2
  store i64 %ln52G, i64* %ln52H, !tbaa !3
  %ln52J = load i64, i64* %ls4KX
  %ln52I = load i64*, i64** %Hp_Var
  %ln52K = getelementptr inbounds i64, i64* %ln52I, i32 0
  store i64 %ln52J, i64* %ln52K, !tbaa !3
  %ln52L = load i64*, i64** %Hp_Var
  %ln52M = getelementptr inbounds i64, i64* %ln52L, i32 -2
  %ln52N = ptrtoint i64* %ln52M to i64
  store i64 %ln52N, i64* %R3_Var
  %ln52O = ptrtoint %r4H7_closure_struct* @r4H7_closure$def to i64
  store i64 %ln52O, i64* %R2_Var
  %ln52P = load i64*, i64** %Sp_Var
  %ln52Q = getelementptr inbounds i64, i64* %ln52P, i32 2
  %ln52R = ptrtoint i64* %ln52Q to i64
  %ln52S = inttoptr i64 %ln52R to i64*
  store i64* %ln52S, i64** %Sp_Var
  %ln52T = bitcast i8* @base_GHCziBase_zpzp_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln52U = load i64*, i64** %Sp_Var
  %ln52V = load i64*, i64** %Hp_Var
  %ln52W = load i64, i64* %R1_Var
  %ln52X = load i64, i64* %R2_Var
  %ln52Y = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln52T( i64* %Base_Arg, i64* %ln52U, i64* %ln52V, i64 %ln52W, i64 %ln52X, i64 %ln52Y, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c500:
  %ln52Z = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln52Z, !tbaa !5
  %ln530 = load i64, i64* %R1_Var
  store i64 %ln530, i64* %R1_Var
  %ln531 = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln532 = load i64*, i64** %Sp_Var
  %ln533 = load i64*, i64** %Hp_Var
  %ln534 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln531( i64* %Base_Arg, i64* %ln532, i64* %ln533, i64 %ln534, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4Hh_closure_struct = type <{i64, i64}>
@r4Hh_closure$def = internal global %r4Hh_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hh_info$def to i64), i64 0}>
@r4Hh_closure = internal alias i8, bitcast (%r4Hh_closure_struct* @r4Hh_closure$def to i8*)
@s4L8_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L8_info$def to i8*)
define internal ghccc void @s4L8_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L8_info$def to i64)) to i32),i32 0)}>
{
n53N:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c53n
c53n:
  %ln53O = add i64 %R1_Arg, 16
  %ln53P = inttoptr i64 %ln53O to i64*
  %ln53Q = load i64, i64* %ln53P, !tbaa !4
  store i64 %ln53Q, i64* %R2_Var
  %ln53R = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hh_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln53S = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln53R( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln53S, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4L9_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L9_info$def to i8*)
define internal ghccc void @s4L9_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L9_info$def to i64)) to i32),i32 0)}>
{
n53T:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4L6 = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c53q
c53q:
  %ln53U = load i64*, i64** %Hp_Var
  %ln53V = getelementptr inbounds i64, i64* %ln53U, i32 3
  %ln53W = ptrtoint i64* %ln53V to i64
  %ln53X = inttoptr i64 %ln53W to i64*
  store i64* %ln53X, i64** %Hp_Var
  %ln53Y = load i64*, i64** %Hp_Var
  %ln53Z = ptrtoint i64* %ln53Y to i64
  %ln540 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln541 = bitcast i64* %ln540 to i64*
  %ln542 = load i64, i64* %ln541, !tbaa !5
  %ln543 = icmp ugt i64 %ln53Z, %ln542
  %ln544 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln543, i1 0 )
  br i1 %ln544, label %c53u, label %c53t
c53t:
  %ln547 = load i64, i64* %R1_Var
  %ln548 = add i64 %ln547, 16
  %ln549 = inttoptr i64 %ln548 to i64*
  %ln54a = load i64, i64* %ln549, !tbaa !4
  store i64 %ln54a, i64* %ls4L6
  %ln54c = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L8_info$def to i64
  %ln54b = load i64*, i64** %Hp_Var
  %ln54d = getelementptr inbounds i64, i64* %ln54b, i32 -2
  store i64 %ln54c, i64* %ln54d, !tbaa !3
  %ln54f = load i64, i64* %ls4L6
  %ln54e = load i64*, i64** %Hp_Var
  %ln54g = getelementptr inbounds i64, i64* %ln54e, i32 0
  store i64 %ln54f, i64* %ln54g, !tbaa !3
  %ln54h = load i64*, i64** %Hp_Var
  %ln54i = getelementptr inbounds i64, i64* %ln54h, i32 -2
  %ln54j = ptrtoint i64* %ln54i to i64
  store i64 %ln54j, i64* %R3_Var
  %ln54k = ptrtoint %r4Hf_bytes_struct* @r4Hf_bytes$def to i64
  store i64 %ln54k, i64* %R2_Var
  %ln54l = bitcast i8* @ghczmprim_GHCziCString_unpackAppendCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54m = load i64*, i64** %Hp_Var
  %ln54n = load i64, i64* %R1_Var
  %ln54o = load i64, i64* %R2_Var
  %ln54p = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54l( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln54m, i64 %ln54n, i64 %ln54o, i64 %ln54p, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c53u:
  %ln54q = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln54q, !tbaa !5
  %ln54r = load i64, i64* %R1_Var
  store i64 %ln54r, i64* %R1_Var
  %ln54s = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln54t = bitcast i64* %ln54s to i64*
  %ln54u = load i64, i64* %ln54t, !tbaa !5
  %ln54v = inttoptr i64 %ln54u to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54w = load i64*, i64** %Hp_Var
  %ln54x = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54v( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln54w, i64 %ln54x, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4Hh_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hh_info$def to i8*)
define internal ghccc void @r4Hh_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hg_closure_struct* @r4Hg_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hh_info$def to i64)) to i32),i32 0)}>
{
n54y:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c53z
c53z:
  %ln54z = load i64*, i64** %Sp_Var
  %ln54A = getelementptr inbounds i64, i64* %ln54z, i32 -2
  %ln54B = ptrtoint i64* %ln54A to i64
  %ln54C = icmp ult i64 %ln54B, %SpLim_Arg
  %ln54D = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln54C, i1 0 )
  br i1 %ln54D, label %c53A, label %c53B
c53B:
  %ln54F = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c539_info$def to i64
  %ln54E = load i64*, i64** %Sp_Var
  %ln54G = getelementptr inbounds i64, i64* %ln54E, i32 -1
  store i64 %ln54F, i64* %ln54G, !tbaa !2
  %ln54H = load i64, i64* %R2_Var
  store i64 %ln54H, i64* %R1_Var
  %ln54I = load i64*, i64** %Sp_Var
  %ln54J = getelementptr inbounds i64, i64* %ln54I, i32 -1
  %ln54K = ptrtoint i64* %ln54J to i64
  %ln54L = inttoptr i64 %ln54K to i64*
  store i64* %ln54L, i64** %Sp_Var
  %ln54M = load i64, i64* %R1_Var
  %ln54N = and i64 %ln54M, 7
  %ln54O = icmp ne i64 %ln54N, 0
  br i1 %ln54O, label %u53M, label %c53a
c53a:
  %ln54Q = load i64, i64* %R1_Var
  %ln54R = inttoptr i64 %ln54Q to i64*
  %ln54S = load i64, i64* %ln54R, !tbaa !4
  %ln54T = inttoptr i64 %ln54S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54U = load i64*, i64** %Sp_Var
  %ln54V = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54T( i64* %Base_Arg, i64* %ln54U, i64* %Hp_Arg, i64 %ln54V, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u53M:
  %ln54W = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c539_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54X = load i64*, i64** %Sp_Var
  %ln54Y = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54W( i64* %Base_Arg, i64* %ln54X, i64* %Hp_Arg, i64 %ln54Y, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c53A:
  %ln54Z = load i64, i64* %R2_Var
  store i64 %ln54Z, i64* %R2_Var
  %ln550 = ptrtoint %r4Hh_closure_struct* @r4Hh_closure$def to i64
  store i64 %ln550, i64* %R1_Var
  %ln551 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln552 = bitcast i64* %ln551 to i64*
  %ln553 = load i64, i64* %ln552, !tbaa !5
  %ln554 = inttoptr i64 %ln553 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln555 = load i64*, i64** %Sp_Var
  %ln556 = load i64, i64* %R1_Var
  %ln557 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln554( i64* %Base_Arg, i64* %ln555, i64* %Hp_Arg, i64 %ln556, i64 %ln557, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c539_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c539_info$def to i8*)
define internal ghccc void @c539_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c539_info$def to i64)) to i32),i32 0)}>
{
n558:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4L5 = alloca i64, i32 1
  %ls4L6 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c539
c539:
  %ln559 = load i64, i64* %R1_Var
  %ln55a = and i64 %ln559, 7
  switch i64 %ln55a, label %c53w [i64 1, label %c53w
i64 2, label %c53x]
c53w:
  %ln55b = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln55c = add i64 %ln55b, 1
  store i64 %ln55c, i64* %R1_Var
  %ln55d = load i64*, i64** %Sp_Var
  %ln55e = getelementptr inbounds i64, i64* %ln55d, i32 1
  %ln55f = ptrtoint i64* %ln55e to i64
  %ln55g = inttoptr i64 %ln55f to i64*
  store i64* %ln55g, i64** %Sp_Var
  %ln55h = load i64*, i64** %Sp_Var
  %ln55i = getelementptr inbounds i64, i64* %ln55h, i32 0
  %ln55j = bitcast i64* %ln55i to i64*
  %ln55k = load i64, i64* %ln55j, !tbaa !2
  %ln55l = inttoptr i64 %ln55k to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln55m = load i64*, i64** %Sp_Var
  %ln55n = load i64*, i64** %Hp_Var
  %ln55o = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln55l( i64* %Base_Arg, i64* %ln55m, i64* %ln55n, i64 %ln55o, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c53x:
  %ln55p = load i64*, i64** %Hp_Var
  %ln55q = getelementptr inbounds i64, i64* %ln55p, i32 3
  %ln55r = ptrtoint i64* %ln55q to i64
  %ln55s = inttoptr i64 %ln55r to i64*
  store i64* %ln55s, i64** %Hp_Var
  %ln55t = load i64*, i64** %Hp_Var
  %ln55u = ptrtoint i64* %ln55t to i64
  %ln55v = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln55w = bitcast i64* %ln55v to i64*
  %ln55x = load i64, i64* %ln55w, !tbaa !5
  %ln55y = icmp ugt i64 %ln55u, %ln55x
  %ln55z = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln55y, i1 0 )
  br i1 %ln55z, label %c53H, label %c53G
c53G:
  %ln55C = load i64, i64* %R1_Var
  %ln55D = add i64 %ln55C, 6
  %ln55E = inttoptr i64 %ln55D to i64*
  %ln55F = load i64, i64* %ln55E, !tbaa !4
  store i64 %ln55F, i64* %ls4L5
  %ln55I = load i64, i64* %R1_Var
  %ln55J = add i64 %ln55I, 14
  %ln55K = inttoptr i64 %ln55J to i64*
  %ln55L = load i64, i64* %ln55K, !tbaa !4
  store i64 %ln55L, i64* %ls4L6
  %ln55N = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4L9_info$def to i64
  %ln55M = load i64*, i64** %Hp_Var
  %ln55O = getelementptr inbounds i64, i64* %ln55M, i32 -2
  store i64 %ln55N, i64* %ln55O, !tbaa !3
  %ln55Q = load i64, i64* %ls4L6
  %ln55P = load i64*, i64** %Hp_Var
  %ln55R = getelementptr inbounds i64, i64* %ln55P, i32 0
  store i64 %ln55Q, i64* %ln55R, !tbaa !3
  %ln55T = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c53E_info$def to i64
  %ln55S = load i64*, i64** %Sp_Var
  %ln55U = getelementptr inbounds i64, i64* %ln55S, i32 -1
  store i64 %ln55T, i64* %ln55U, !tbaa !2
  %ln55V = load i64, i64* %ls4L5
  store i64 %ln55V, i64* %R2_Var
  %ln55X = load i64*, i64** %Hp_Var
  %ln55Y = getelementptr inbounds i64, i64* %ln55X, i32 -2
  %ln55Z = ptrtoint i64* %ln55Y to i64
  %ln55W = load i64*, i64** %Sp_Var
  %ln560 = getelementptr inbounds i64, i64* %ln55W, i32 0
  store i64 %ln55Z, i64* %ln560, !tbaa !2
  %ln561 = load i64*, i64** %Sp_Var
  %ln562 = getelementptr inbounds i64, i64* %ln561, i32 -1
  %ln563 = ptrtoint i64* %ln562 to i64
  %ln564 = inttoptr i64 %ln563 to i64*
  store i64* %ln564, i64** %Sp_Var
  %ln565 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hg_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln566 = load i64*, i64** %Sp_Var
  %ln567 = load i64*, i64** %Hp_Var
  %ln568 = load i64, i64* %R1_Var
  %ln569 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln565( i64* %Base_Arg, i64* %ln566, i64* %ln567, i64 %ln568, i64 %ln569, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c53H:
  %ln56a = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln56a, !tbaa !5
  %ln56b = load i64, i64* %R1_Var
  store i64 %ln56b, i64* %R1_Var
  %ln56c = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln56d = load i64*, i64** %Sp_Var
  %ln56e = load i64*, i64** %Hp_Var
  %ln56f = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln56c( i64* %Base_Arg, i64* %ln56d, i64* %ln56e, i64 %ln56f, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c53E_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c53E_info$def to i8*)
define internal ghccc void @c53E_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 0}>
{
n56g:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c53E
c53E:
  %ln56h = load i64*, i64** %Sp_Var
  %ln56i = getelementptr inbounds i64, i64* %ln56h, i32 1
  %ln56j = bitcast i64* %ln56i to i64*
  %ln56k = load i64, i64* %ln56j, !tbaa !2
  store i64 %ln56k, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln56l = load i64*, i64** %Sp_Var
  %ln56m = getelementptr inbounds i64, i64* %ln56l, i32 2
  %ln56n = ptrtoint i64* %ln56m to i64
  %ln56o = inttoptr i64 %ln56n to i64*
  store i64* %ln56o, i64** %Sp_Var
  %ln56p = bitcast i8* @base_GHCziBase_zpzp_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln56q = load i64*, i64** %Sp_Var
  %ln56r = load i64, i64* %R2_Var
  %ln56s = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln56p( i64* %Base_Arg, i64* %ln56q, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln56r, i64 %ln56s, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4H3_closure_struct = type <{i64, i64}>
@r4H3_closure$def = internal global %r4H3_closure_struct<{i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64), i64 0}>
@r4H3_closure = internal alias i8, bitcast (%r4H3_closure_struct* @r4H3_closure$def to i8*)
%r4H2_closure_struct = type <{i64, i64}>
@r4H2_closure$def = internal global %r4H2_closure_struct<{i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64), i64 1}>
@r4H2_closure = internal alias i8, bitcast (%r4H2_closure_struct* @r4H2_closure$def to i8*)
%_u57y_srt_struct = type <{i64, i64, i64, i64}>
%_u57z_srt_struct = type <{i64, i64, i64, i64}>
%r4Hj_closure_struct = type <{i64, i64}>
@_u57y_srt$def = internal global %_u57y_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziShow_zdwzdcshowsPrec2_closure to i64), i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64), i64 0}>
@_u57y_srt = internal alias i8, bitcast (%_u57y_srt_struct* @_u57y_srt$def to i8*)
@_u57z_srt$def = internal global %_u57z_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerAdd_closure to i64), i64 ptrtoint (i8* @_u57y_srt to i64), i64 0}>
@_u57z_srt = internal alias i8, bitcast (%_u57z_srt_struct* @_u57z_srt$def to i8*)
@r4Hj_closure$def = internal global %r4Hj_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hj_info$def to i64), i64 0}>
@r4Hj_closure = internal alias i8, bitcast (%r4Hj_closure_struct* @r4Hj_closure$def to i8*)
@s4Ll_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ll_info$def to i8*)
define internal ghccc void @s4Ll_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ll_info$def to i64)) to i32),i32 0)}>
{
n57A:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c56W
c56W:
  %ln57B = add i64 %R1_Arg, 16
  %ln57C = inttoptr i64 %ln57B to i64*
  %ln57D = load i64, i64* %ln57C, !tbaa !4
  store i64 %ln57D, i64* %R2_Var
  %ln57E = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hh_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln57F = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln57E( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln57F, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Lm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Lm_info$def to i8*)
define internal ghccc void @s4Lm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Lm_info$def to i64)) to i32),i32 0)}>
{
n57G:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4Lf = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c56Z
c56Z:
  %ln57H = load i64*, i64** %Hp_Var
  %ln57I = getelementptr inbounds i64, i64* %ln57H, i32 3
  %ln57J = ptrtoint i64* %ln57I to i64
  %ln57K = inttoptr i64 %ln57J to i64*
  store i64* %ln57K, i64** %Hp_Var
  %ln57L = load i64*, i64** %Hp_Var
  %ln57M = ptrtoint i64* %ln57L to i64
  %ln57N = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln57O = bitcast i64* %ln57N to i64*
  %ln57P = load i64, i64* %ln57O, !tbaa !5
  %ln57Q = icmp ugt i64 %ln57M, %ln57P
  %ln57R = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln57Q, i1 0 )
  br i1 %ln57R, label %c573, label %c572
c572:
  %ln57U = load i64, i64* %R1_Var
  %ln57V = add i64 %ln57U, 16
  %ln57W = inttoptr i64 %ln57V to i64*
  %ln57X = load i64, i64* %ln57W, !tbaa !4
  store i64 %ln57X, i64* %ls4Lf
  %ln57Z = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ll_info$def to i64
  %ln57Y = load i64*, i64** %Hp_Var
  %ln580 = getelementptr inbounds i64, i64* %ln57Y, i32 -2
  store i64 %ln57Z, i64* %ln580, !tbaa !3
  %ln582 = load i64, i64* %ls4Lf
  %ln581 = load i64*, i64** %Hp_Var
  %ln583 = getelementptr inbounds i64, i64* %ln581, i32 0
  store i64 %ln582, i64* %ln583, !tbaa !3
  %ln584 = load i64*, i64** %Hp_Var
  %ln585 = getelementptr inbounds i64, i64* %ln584, i32 -2
  %ln586 = ptrtoint i64* %ln585 to i64
  store i64 %ln586, i64* %R3_Var
  %ln587 = ptrtoint %r4Hi_bytes_struct* @r4Hi_bytes$def to i64
  store i64 %ln587, i64* %R2_Var
  %ln588 = bitcast i8* @ghczmprim_GHCziCString_unpackAppendCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln589 = load i64*, i64** %Hp_Var
  %ln58a = load i64, i64* %R1_Var
  %ln58b = load i64, i64* %R2_Var
  %ln58c = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln588( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln589, i64 %ln58a, i64 %ln58b, i64 %ln58c, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c573:
  %ln58d = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln58d, !tbaa !5
  %ln58e = load i64, i64* %R1_Var
  store i64 %ln58e, i64* %R1_Var
  %ln58f = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln58g = bitcast i64* %ln58f to i64*
  %ln58h = load i64, i64* %ln58g, !tbaa !5
  %ln58i = inttoptr i64 %ln58h to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln58j = load i64*, i64** %Hp_Var
  %ln58k = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln58i( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln58j, i64 %ln58k, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Ln_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ln_info$def to i8*)
define internal ghccc void @s4Ln_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 18, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u57y_srt_struct* @_u57y_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ln_info$def to i64)) to i32),i32 0)}>
{
n58l:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c574
c574:
  %ln58m = load i64*, i64** %Sp_Var
  %ln58n = getelementptr inbounds i64, i64* %ln58m, i32 -2
  %ln58o = ptrtoint i64* %ln58n to i64
  %ln58p = icmp ult i64 %ln58o, %SpLim_Arg
  %ln58q = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln58p, i1 0 )
  br i1 %ln58q, label %c575, label %c576
c576:
  %ln58s = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56M_info$def to i64
  %ln58r = load i64*, i64** %Sp_Var
  %ln58t = getelementptr inbounds i64, i64* %ln58r, i32 -2
  store i64 %ln58s, i64* %ln58t, !tbaa !2
  %ln58u = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln58v = add i64 %ln58u, 1
  store i64 %ln58v, i64* %R4_Var
  %ln58y = load i64, i64* %R1_Var
  %ln58z = add i64 %ln58y, 24
  %ln58A = inttoptr i64 %ln58z to i64*
  %ln58B = load i64, i64* %ln58A, !tbaa !4
  store i64 %ln58B, i64* %R3_Var
  store i64 0, i64* %R2_Var
  %ln58F = load i64, i64* %R1_Var
  %ln58G = add i64 %ln58F, 16
  %ln58H = inttoptr i64 %ln58G to i64*
  %ln58I = load i64, i64* %ln58H, !tbaa !4
  %ln58C = load i64*, i64** %Sp_Var
  %ln58J = getelementptr inbounds i64, i64* %ln58C, i32 -1
  store i64 %ln58I, i64* %ln58J, !tbaa !2
  %ln58K = load i64*, i64** %Sp_Var
  %ln58L = getelementptr inbounds i64, i64* %ln58K, i32 -2
  %ln58M = ptrtoint i64* %ln58L to i64
  %ln58N = inttoptr i64 %ln58M to i64*
  store i64* %ln58N, i64** %Sp_Var
  %ln58O = bitcast i8* @base_GHCziShow_zdwzdcshowsPrec2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln58P = load i64*, i64** %Sp_Var
  %ln58Q = load i64, i64* %R1_Var
  %ln58R = load i64, i64* %R2_Var
  %ln58S = load i64, i64* %R3_Var
  %ln58T = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln58O( i64* %Base_Arg, i64* %ln58P, i64* %Hp_Arg, i64 %ln58Q, i64 %ln58R, i64 %ln58S, i64 %ln58T, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c575:
  %ln58U = load i64, i64* %R1_Var
  store i64 %ln58U, i64* %R1_Var
  %ln58V = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln58W = bitcast i64* %ln58V to i64*
  %ln58X = load i64, i64* %ln58W, !tbaa !5
  %ln58Y = inttoptr i64 %ln58X to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln58Z = load i64*, i64** %Sp_Var
  %ln590 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln58Y( i64* %Base_Arg, i64* %ln58Z, i64* %Hp_Arg, i64 %ln590, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c56M_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56M_info$def to i8*)
define internal ghccc void @c56M_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Hh_closure_struct* @r4Hh_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56M_info$def to i64)) to i32),i32 0)}>
{
n591:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c56M
c56M:
  %ln592 = load i64*, i64** %Hp_Var
  %ln593 = getelementptr inbounds i64, i64* %ln592, i32 3
  %ln594 = ptrtoint i64* %ln593 to i64
  %ln595 = inttoptr i64 %ln594 to i64*
  store i64* %ln595, i64** %Hp_Var
  %ln596 = load i64*, i64** %Hp_Var
  %ln597 = ptrtoint i64* %ln596 to i64
  %ln598 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln599 = bitcast i64* %ln598 to i64*
  %ln59a = load i64, i64* %ln599, !tbaa !5
  %ln59b = icmp ugt i64 %ln597, %ln59a
  %ln59c = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln59b, i1 0 )
  br i1 %ln59c, label %c579, label %c578
c578:
  %ln59e = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Lm_info$def to i64
  %ln59d = load i64*, i64** %Hp_Var
  %ln59f = getelementptr inbounds i64, i64* %ln59d, i32 -2
  store i64 %ln59e, i64* %ln59f, !tbaa !3
  %ln59h = load i64*, i64** %Sp_Var
  %ln59i = getelementptr inbounds i64, i64* %ln59h, i32 1
  %ln59j = bitcast i64* %ln59i to i64*
  %ln59k = load i64, i64* %ln59j, !tbaa !2
  %ln59g = load i64*, i64** %Hp_Var
  %ln59l = getelementptr inbounds i64, i64* %ln59g, i32 0
  store i64 %ln59k, i64* %ln59l, !tbaa !3
  %ln59m = load i64, i64* %R2_Var
  store i64 %ln59m, i64* %R4_Var
  %ln59n = load i64, i64* %R1_Var
  store i64 %ln59n, i64* %R3_Var
  %ln59o = load i64*, i64** %Hp_Var
  %ln59p = getelementptr inbounds i64, i64* %ln59o, i32 -2
  %ln59q = ptrtoint i64* %ln59p to i64
  store i64 %ln59q, i64* %R2_Var
  %ln59r = load i64*, i64** %Sp_Var
  %ln59s = getelementptr inbounds i64, i64* %ln59r, i32 2
  %ln59t = ptrtoint i64* %ln59s to i64
  %ln59u = inttoptr i64 %ln59t to i64*
  store i64* %ln59u, i64** %Sp_Var
  %ln59v = bitcast i8* @base_GHCziBase_zpzpzuzdszpzp_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln59w = load i64*, i64** %Sp_Var
  %ln59x = load i64*, i64** %Hp_Var
  %ln59y = load i64, i64* %R1_Var
  %ln59z = load i64, i64* %R2_Var
  %ln59A = load i64, i64* %R3_Var
  %ln59B = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln59v( i64* %Base_Arg, i64* %ln59w, i64* %ln59x, i64 %ln59y, i64 %ln59z, i64 %ln59A, i64 %ln59B, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c579:
  %ln59C = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln59C, !tbaa !5
  %ln59D = load i64, i64* %R2_Var
  store i64 %ln59D, i64* %R2_Var
  %ln59E = load i64, i64* %R1_Var
  store i64 %ln59E, i64* %R1_Var
  %ln59F = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln59G = load i64*, i64** %Sp_Var
  %ln59H = load i64*, i64** %Hp_Var
  %ln59I = load i64, i64* %R1_Var
  %ln59J = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln59F( i64* %Base_Arg, i64* %ln59G, i64* %ln59H, i64 %ln59I, i64 %ln59J, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4Hj_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hj_info$def to i8*)
define internal ghccc void @r4Hj_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 12884901911, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u57z_srt_struct* @_u57z_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hj_info$def to i64)) to i32),i32 0)}>
{
n59K:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c57a
c57a:
  %ln59L = load i64*, i64** %Sp_Var
  %ln59M = getelementptr inbounds i64, i64* %ln59L, i32 -3
  %ln59N = ptrtoint i64* %ln59M to i64
  %ln59O = icmp ult i64 %ln59N, %SpLim_Arg
  %ln59P = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln59O, i1 0 )
  br i1 %ln59P, label %c57b, label %u57s
u57s:
  %ln59R = load i64, i64* %R2_Var
  %ln59Q = load i64*, i64** %Sp_Var
  %ln59S = getelementptr inbounds i64, i64* %ln59Q, i32 -3
  store i64 %ln59R, i64* %ln59S, !tbaa !2
  %ln59U = load i64, i64* %R3_Var
  %ln59T = load i64*, i64** %Sp_Var
  %ln59V = getelementptr inbounds i64, i64* %ln59T, i32 -2
  store i64 %ln59U, i64* %ln59V, !tbaa !2
  %ln59X = load i64, i64* %R4_Var
  %ln59W = load i64*, i64** %Sp_Var
  %ln59Y = getelementptr inbounds i64, i64* %ln59W, i32 -1
  store i64 %ln59X, i64* %ln59Y, !tbaa !2
  %ln59Z = load i64*, i64** %Sp_Var
  %ln5a0 = getelementptr inbounds i64, i64* %ln59Z, i32 -3
  %ln5a1 = ptrtoint i64* %ln5a0 to i64
  %ln5a2 = inttoptr i64 %ln5a1 to i64*
  store i64* %ln5a2, i64** %Sp_Var
  %ln5a3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c56u$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5a4 = load i64*, i64** %Sp_Var
  %ln5a5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5a3( i64* %Base_Arg, i64* %ln5a4, i64* %Hp_Arg, i64 %ln5a5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c57b:
  %ln5a6 = load i64, i64* %R4_Var
  store i64 %ln5a6, i64* %R4_Var
  %ln5a7 = load i64, i64* %R3_Var
  store i64 %ln5a7, i64* %R3_Var
  %ln5a8 = load i64, i64* %R2_Var
  store i64 %ln5a8, i64* %R2_Var
  %ln5a9 = ptrtoint %r4Hj_closure_struct* @r4Hj_closure$def to i64
  store i64 %ln5a9, i64* %R1_Var
  %ln5aa = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5ab = bitcast i64* %ln5aa to i64*
  %ln5ac = load i64, i64* %ln5ab, !tbaa !5
  %ln5ad = inttoptr i64 %ln5ac to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ae = load i64*, i64** %Sp_Var
  %ln5af = load i64, i64* %R1_Var
  %ln5ag = load i64, i64* %R2_Var
  %ln5ah = load i64, i64* %R3_Var
  %ln5ai = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ad( i64* %Base_Arg, i64* %ln5ae, i64* %Hp_Arg, i64 %ln5af, i64 %ln5ag, i64 %ln5ah, i64 %ln5ai, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c56u = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c56u$def to i8*)
define internal ghccc void @_c56u$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n5aj:
  %ls4La = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c56u
c56u:
  %ln5ak = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  %ln5al = bitcast i64* %ln5ak to i64*
  %ln5am = load i64, i64* %ln5al, !tbaa !2
  store i64 %ln5am, i64* %ls4La
  %ln5an = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56x_info$def to i64
  %ln5ao = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5an, i64* %ln5ao, !tbaa !2
  %ln5ap = load i64, i64* %ls4La
  store i64 %ln5ap, i64* %R1_Var
  %ln5aq = load i64, i64* %R1_Var
  %ln5ar = and i64 %ln5aq, 7
  %ln5as = icmp ne i64 %ln5ar, 0
  br i1 %ln5as, label %u57u, label %c56y
c56y:
  %ln5au = load i64, i64* %R1_Var
  %ln5av = inttoptr i64 %ln5au to i64*
  %ln5aw = load i64, i64* %ln5av, !tbaa !4
  %ln5ax = inttoptr i64 %ln5aw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ay = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ax( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5ay, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u57u:
  %ln5az = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56x_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5aA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5az( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5aA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c56x_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56x_info$def to i8*)
define internal ghccc void @c56x_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u57z_srt_struct* @_u57z_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56x_info$def to i64)) to i32),i32 0)}>
{
n5aB:
  %ls4Ld = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c56x
c56x:
  %ln5aC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56C_info$def to i64
  %ln5aD = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5aC, i64* %ln5aD, !tbaa !2
  %ln5aE = load i64, i64* %R1_Var
  store i64 %ln5aE, i64* %ls4Ld
  %ln5aF = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  %ln5aG = bitcast i64* %ln5aF to i64*
  %ln5aH = load i64, i64* %ln5aG, !tbaa !2
  store i64 %ln5aH, i64* %R1_Var
  %ln5aI = load i64, i64* %ls4Ld
  %ln5aJ = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  store i64 %ln5aI, i64* %ln5aJ, !tbaa !2
  %ln5aK = load i64, i64* %R1_Var
  %ln5aL = and i64 %ln5aK, 7
  %ln5aM = icmp ne i64 %ln5aL, 0
  br i1 %ln5aM, label %u57v, label %c56D
c56D:
  %ln5aO = load i64, i64* %R1_Var
  %ln5aP = inttoptr i64 %ln5aO to i64*
  %ln5aQ = load i64, i64* %ln5aP, !tbaa !4
  %ln5aR = inttoptr i64 %ln5aQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5aS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5aR( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5aS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u57v:
  %ln5aT = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56C_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5aU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5aT( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5aU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c56C_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56C_info$def to i8*)
define internal ghccc void @c56C_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u57z_srt_struct* @_u57z_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c56C_info$def to i64)) to i32),i32 0)}>
{
n5aV:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4Lf = alloca i64, i32 1
  %ls4Lg = alloca i64, i32 1
  %ls4Ld = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c56C
c56C:
  %ln5aW = load i64, i64* %R1_Var
  %ln5aX = and i64 %ln5aW, 7
  switch i64 %ln5aX, label %c57h [i64 1, label %c57h
i64 2, label %c57j]
c57h:
  %ln5aY = load i64*, i64** %Sp_Var
  %ln5aZ = getelementptr inbounds i64, i64* %ln5aY, i32 2
  %ln5b0 = bitcast i64* %ln5aZ to i64*
  %ln5b1 = load i64, i64* %ln5b0, !tbaa !2
  %ln5b2 = and i64 %ln5b1, -8
  store i64 %ln5b2, i64* %R1_Var
  %ln5b3 = load i64*, i64** %Sp_Var
  %ln5b4 = getelementptr inbounds i64, i64* %ln5b3, i32 3
  %ln5b5 = ptrtoint i64* %ln5b4 to i64
  %ln5b6 = inttoptr i64 %ln5b5 to i64*
  store i64* %ln5b6, i64** %Sp_Var
  %ln5b8 = load i64, i64* %R1_Var
  %ln5b9 = inttoptr i64 %ln5b8 to i64*
  %ln5ba = load i64, i64* %ln5b9, !tbaa !4
  %ln5bb = inttoptr i64 %ln5ba to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bc = load i64*, i64** %Sp_Var
  %ln5bd = load i64*, i64** %Hp_Var
  %ln5be = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5bb( i64* %Base_Arg, i64* %ln5bc, i64* %ln5bd, i64 %ln5be, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c57j:
  %ln5bf = load i64*, i64** %Hp_Var
  %ln5bg = getelementptr inbounds i64, i64* %ln5bf, i32 4
  %ln5bh = ptrtoint i64* %ln5bg to i64
  %ln5bi = inttoptr i64 %ln5bh to i64*
  store i64* %ln5bi, i64** %Hp_Var
  %ln5bj = load i64*, i64** %Hp_Var
  %ln5bk = ptrtoint i64* %ln5bj to i64
  %ln5bl = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5bm = bitcast i64* %ln5bl to i64*
  %ln5bn = load i64, i64* %ln5bm, !tbaa !5
  %ln5bo = icmp ugt i64 %ln5bk, %ln5bn
  %ln5bp = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5bo, i1 0 )
  br i1 %ln5bp, label %c57m, label %c57l
c57l:
  %ln5bs = load i64, i64* %R1_Var
  %ln5bt = add i64 %ln5bs, 6
  %ln5bu = inttoptr i64 %ln5bt to i64*
  %ln5bv = load i64, i64* %ln5bu, !tbaa !4
  store i64 %ln5bv, i64* %ls4Lf
  %ln5by = load i64, i64* %R1_Var
  %ln5bz = add i64 %ln5by, 14
  %ln5bA = inttoptr i64 %ln5bz to i64*
  %ln5bB = load i64, i64* %ln5bA, !tbaa !4
  store i64 %ln5bB, i64* %ls4Lg
  %ln5bD = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ln_info$def to i64
  %ln5bC = load i64*, i64** %Hp_Var
  %ln5bE = getelementptr inbounds i64, i64* %ln5bC, i32 -3
  store i64 %ln5bD, i64* %ln5bE, !tbaa !3
  %ln5bG = load i64, i64* %ls4Lf
  %ln5bF = load i64*, i64** %Hp_Var
  %ln5bH = getelementptr inbounds i64, i64* %ln5bF, i32 -1
  store i64 %ln5bG, i64* %ln5bH, !tbaa !3
  %ln5bI = load i64*, i64** %Sp_Var
  %ln5bJ = getelementptr inbounds i64, i64* %ln5bI, i32 1
  %ln5bK = bitcast i64* %ln5bJ to i64*
  %ln5bL = load i64, i64* %ln5bK, !tbaa !2
  store i64 %ln5bL, i64* %ls4Ld
  %ln5bN = load i64, i64* %ls4Ld
  %ln5bM = load i64*, i64** %Hp_Var
  %ln5bO = getelementptr inbounds i64, i64* %ln5bM, i32 0
  store i64 %ln5bN, i64* %ln5bO, !tbaa !3
  %ln5bQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c57i_info$def to i64
  %ln5bP = load i64*, i64** %Sp_Var
  %ln5bR = getelementptr inbounds i64, i64* %ln5bP, i32 0
  store i64 %ln5bQ, i64* %ln5bR, !tbaa !2
  %ln5bS = ptrtoint %r4H2_closure_struct* @r4H2_closure$def to i64
  %ln5bT = add i64 %ln5bS, 1
  store i64 %ln5bT, i64* %R3_Var
  %ln5bU = load i64, i64* %ls4Ld
  store i64 %ln5bU, i64* %R2_Var
  %ln5bW = load i64, i64* %ls4Lg
  %ln5bV = load i64*, i64** %Sp_Var
  %ln5bX = getelementptr inbounds i64, i64* %ln5bV, i32 1
  store i64 %ln5bW, i64* %ln5bX, !tbaa !2
  %ln5bZ = load i64*, i64** %Hp_Var
  %ln5c0 = getelementptr inbounds i64, i64* %ln5bZ, i32 -3
  %ln5c1 = ptrtoint i64* %ln5c0 to i64
  %ln5bY = load i64*, i64** %Sp_Var
  %ln5c2 = getelementptr inbounds i64, i64* %ln5bY, i32 2
  store i64 %ln5c1, i64* %ln5c2, !tbaa !2
  %ln5c3 = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5c4 = load i64*, i64** %Sp_Var
  %ln5c5 = load i64*, i64** %Hp_Var
  %ln5c6 = load i64, i64* %R1_Var
  %ln5c7 = load i64, i64* %R2_Var
  %ln5c8 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5c3( i64* %Base_Arg, i64* %ln5c4, i64* %ln5c5, i64 %ln5c6, i64 %ln5c7, i64 %ln5c8, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c57m:
  %ln5c9 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 32, i64* %ln5c9, !tbaa !5
  %ln5ca = load i64, i64* %R1_Var
  store i64 %ln5ca, i64* %R1_Var
  %ln5cb = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5cc = load i64*, i64** %Sp_Var
  %ln5cd = load i64*, i64** %Hp_Var
  %ln5ce = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5cb( i64* %Base_Arg, i64* %ln5cc, i64* %ln5cd, i64 %ln5ce, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c57i_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c57i_info$def to i8*)
define internal ghccc void @c57i_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u57z_srt_struct* @_u57z_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c57i_info$def to i64)) to i32),i32 0)}>
{
n5cf:
  br label %c57i
c57i:
  %ln5cg = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %R1_Arg, i64* %ln5cg, !tbaa !2
  %ln5ch = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  %ln5ci = bitcast i64* %ln5ch to i64*
  %ln5cj = load i64, i64* %ln5ci, !tbaa !2
  %ln5ck = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  store i64 %ln5cj, i64* %ln5ck, !tbaa !2
  %ln5cl = getelementptr inbounds i64, i64* %Sp_Arg, i32 2
  %ln5cm = bitcast i64* %ln5cl to i64*
  %ln5cn = load i64, i64* %ln5cm, !tbaa !2
  %ln5co = getelementptr inbounds i64, i64* %Sp_Arg, i32 2
  store i64 %ln5cn, i64* %ln5co, !tbaa !2
  %ln5cp = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c56u$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5cp( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4GZ_bytes_struct = type <{[38 x i8]}>
@r4GZ_bytes$def = internal constant %r4GZ_bytes_struct<{[38 x i8] [i8 77, i8 97, i8 105, i8 110, i8 46, i8 104, i8 115, i8 58, i8 40, i8 52, i8 51, i8 44, i8 49, i8 41, i8 45, i8 40, i8 52, i8 52, i8 44, i8 52, i8 53, i8 41, i8 124, i8 102, i8 117, i8 110, i8 99, i8 116, i8 105, i8 111, i8 110, i8 32, i8 108, i8 105, i8 109, i8 105, i8 116, i8 0]}>, align 1
@r4GZ_bytes = internal alias i8, bitcast (%r4GZ_bytes_struct* @r4GZ_bytes$def to i8*)
%r4H0_closure_struct = type <{i64, i64, i64, i64}>
@r4H0_closure$def = internal global %r4H0_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H0_info$def to i64), i64 0, i64 0, i64 0}>
@r4H0_closure = internal alias i8, bitcast (%r4H0_closure_struct* @r4H0_closure$def to i8*)
@r4H0_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H0_info$def to i8*)
define internal ghccc void @r4H0_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_ControlziExceptionziBase_patError_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H0_info$def to i64)) to i32),i32 0)}>
{
n5cz:
  %lc5ct = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5cw
c5cw:
  %ln5cA = load i64*, i64** %Sp_Var
  %ln5cB = getelementptr inbounds i64, i64* %ln5cA, i32 -2
  %ln5cC = ptrtoint i64* %ln5cB to i64
  %ln5cD = icmp ult i64 %ln5cC, %SpLim_Arg
  %ln5cE = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5cD, i1 0 )
  br i1 %ln5cE, label %c5cx, label %c5cy
c5cy:
  %ln5cF = ptrtoint i64* %Base_Arg to i64
  %ln5cG = inttoptr i64 %ln5cF to i8*
  %ln5cH = load i64, i64* %R1_Var
  %ln5cI = inttoptr i64 %ln5cH to i8*
  %ln5cJ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5cK = call ccc i8* (i8*, i8*) %ln5cJ( i8* %ln5cG, i8* %ln5cI ) nounwind
  %ln5cL = ptrtoint i8* %ln5cK to i64
  store i64 %ln5cL, i64* %lc5ct
  %ln5cM = load i64, i64* %lc5ct
  %ln5cN = icmp eq i64 %ln5cM, 0
  br i1 %ln5cN, label %c5cv, label %c5cu
c5cu:
  %ln5cP = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5cO = load i64*, i64** %Sp_Var
  %ln5cQ = getelementptr inbounds i64, i64* %ln5cO, i32 -2
  store i64 %ln5cP, i64* %ln5cQ, !tbaa !2
  %ln5cS = load i64, i64* %lc5ct
  %ln5cR = load i64*, i64** %Sp_Var
  %ln5cT = getelementptr inbounds i64, i64* %ln5cR, i32 -1
  store i64 %ln5cS, i64* %ln5cT, !tbaa !2
  %ln5cU = ptrtoint %r4GZ_bytes_struct* @r4GZ_bytes$def to i64
  store i64 %ln5cU, i64* %R2_Var
  %ln5cV = load i64*, i64** %Sp_Var
  %ln5cW = getelementptr inbounds i64, i64* %ln5cV, i32 -2
  %ln5cX = ptrtoint i64* %ln5cW to i64
  %ln5cY = inttoptr i64 %ln5cX to i64*
  store i64* %ln5cY, i64** %Sp_Var
  %ln5cZ = bitcast i8* @base_ControlziExceptionziBase_patError_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5d0 = load i64*, i64** %Sp_Var
  %ln5d1 = load i64, i64* %R1_Var
  %ln5d2 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5cZ( i64* %Base_Arg, i64* %ln5d0, i64* %Hp_Arg, i64 %ln5d1, i64 %ln5d2, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5cv:
  %ln5d4 = load i64, i64* %R1_Var
  %ln5d5 = inttoptr i64 %ln5d4 to i64*
  %ln5d6 = load i64, i64* %ln5d5, !tbaa !4
  %ln5d7 = inttoptr i64 %ln5d6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5d8 = load i64*, i64** %Sp_Var
  %ln5d9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5d7( i64* %Base_Arg, i64* %ln5d8, i64* %Hp_Arg, i64 %ln5d9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5cx:
  %ln5da = load i64, i64* %R1_Var
  store i64 %ln5da, i64* %R1_Var
  %ln5db = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5dc = bitcast i64* %ln5db to i64*
  %ln5dd = load i64, i64* %ln5dc, !tbaa !5
  %ln5de = inttoptr i64 %ln5dd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5df = load i64*, i64** %Sp_Var
  %ln5dg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5de( i64* %Base_Arg, i64* %ln5df, i64* %Hp_Arg, i64 %ln5dg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4H1_closure_struct = type <{i64, i64}>
@r4H1_closure$def = internal global %r4H1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H1_info$def to i64), i64 0}>
@r4H1_closure = internal alias i8, bitcast (%r4H1_closure_struct* @r4H1_closure$def to i8*)
@s4KD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KD_info$def to i8*)
define internal ghccc void @s4KD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4H1_closure_struct* @r4H1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KD_info$def to i64)) to i32),i32 0)}>
{
n5el:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5dI
c5dI:
  %ln5em = load i64*, i64** %Sp_Var
  %ln5en = getelementptr inbounds i64, i64* %ln5em, i32 -3
  %ln5eo = ptrtoint i64* %ln5en to i64
  %ln5ep = icmp ult i64 %ln5eo, %SpLim_Arg
  %ln5eq = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5ep, i1 0 )
  br i1 %ln5eq, label %c5dJ, label %c5dK
c5dK:
  %ln5es = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5er = load i64*, i64** %Sp_Var
  %ln5et = getelementptr inbounds i64, i64* %ln5er, i32 -2
  store i64 %ln5es, i64* %ln5et, !tbaa !2
  %ln5ev = load i64, i64* %R1_Var
  %ln5eu = load i64*, i64** %Sp_Var
  %ln5ew = getelementptr inbounds i64, i64* %ln5eu, i32 -1
  store i64 %ln5ev, i64* %ln5ew, !tbaa !2
  %ln5ey = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dF_info$def to i64
  %ln5ex = load i64*, i64** %Sp_Var
  %ln5ez = getelementptr inbounds i64, i64* %ln5ex, i32 -3
  store i64 %ln5ey, i64* %ln5ez, !tbaa !2
  %ln5eC = load i64, i64* %R1_Var
  %ln5eD = add i64 %ln5eC, 16
  %ln5eE = inttoptr i64 %ln5eD to i64*
  %ln5eF = load i64, i64* %ln5eE, !tbaa !4
  store i64 %ln5eF, i64* %R2_Var
  %ln5eG = load i64*, i64** %Sp_Var
  %ln5eH = getelementptr inbounds i64, i64* %ln5eG, i32 -3
  %ln5eI = ptrtoint i64* %ln5eH to i64
  %ln5eJ = inttoptr i64 %ln5eI to i64*
  store i64* %ln5eJ, i64** %Sp_Var
  %ln5eK = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H1_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5eL = load i64*, i64** %Sp_Var
  %ln5eM = load i64, i64* %R1_Var
  %ln5eN = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5eK( i64* %Base_Arg, i64* %ln5eL, i64* %Hp_Arg, i64 %ln5eM, i64 %ln5eN, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dJ:
  %ln5eO = load i64, i64* %R1_Var
  store i64 %ln5eO, i64* %R1_Var
  %ln5eP = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5eQ = bitcast i64* %ln5eP to i64*
  %ln5eR = load i64, i64* %ln5eQ, !tbaa !5
  %ln5eS = inttoptr i64 %ln5eR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5eT = load i64*, i64** %Sp_Var
  %ln5eU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5eS( i64* %Base_Arg, i64* %ln5eT, i64* %Hp_Arg, i64 %ln5eU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5dF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dF_info$def to i8*)
define internal ghccc void @c5dF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n5eV:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5dF
c5dF:
  %ln5eW = load i64*, i64** %Hp_Var
  %ln5eX = getelementptr inbounds i64, i64* %ln5eW, i32 3
  %ln5eY = ptrtoint i64* %ln5eX to i64
  %ln5eZ = inttoptr i64 %ln5eY to i64*
  store i64* %ln5eZ, i64** %Hp_Var
  %ln5f0 = load i64*, i64** %Hp_Var
  %ln5f1 = ptrtoint i64* %ln5f0 to i64
  %ln5f2 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5f3 = bitcast i64* %ln5f2 to i64*
  %ln5f4 = load i64, i64* %ln5f3, !tbaa !5
  %ln5f5 = icmp ugt i64 %ln5f1, %ln5f4
  %ln5f6 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5f5, i1 0 )
  br i1 %ln5f6, label %c5dN, label %c5dM
c5dM:
  %ln5f8 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln5f7 = load i64*, i64** %Hp_Var
  %ln5f9 = getelementptr inbounds i64, i64* %ln5f7, i32 -2
  store i64 %ln5f8, i64* %ln5f9, !tbaa !3
  %ln5fb = load i64, i64* %R1_Var
  %ln5fa = load i64*, i64** %Hp_Var
  %ln5fc = getelementptr inbounds i64, i64* %ln5fa, i32 -1
  store i64 %ln5fb, i64* %ln5fc, !tbaa !3
  %ln5fe = load i64, i64* %R2_Var
  %ln5fd = load i64*, i64** %Hp_Var
  %ln5ff = getelementptr inbounds i64, i64* %ln5fd, i32 0
  store i64 %ln5fe, i64* %ln5ff, !tbaa !3
  %ln5fh = load i64*, i64** %Hp_Var
  %ln5fi = ptrtoint i64* %ln5fh to i64
  %ln5fj = add i64 %ln5fi, -14
  store i64 %ln5fj, i64* %R1_Var
  %ln5fk = load i64*, i64** %Sp_Var
  %ln5fl = getelementptr inbounds i64, i64* %ln5fk, i32 1
  %ln5fm = ptrtoint i64* %ln5fl to i64
  %ln5fn = inttoptr i64 %ln5fm to i64*
  store i64* %ln5fn, i64** %Sp_Var
  %ln5fo = load i64*, i64** %Sp_Var
  %ln5fp = getelementptr inbounds i64, i64* %ln5fo, i32 0
  %ln5fq = bitcast i64* %ln5fp to i64*
  %ln5fr = load i64, i64* %ln5fq, !tbaa !2
  %ln5fs = inttoptr i64 %ln5fr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ft = load i64*, i64** %Sp_Var
  %ln5fu = load i64*, i64** %Hp_Var
  %ln5fv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5fs( i64* %Base_Arg, i64* %ln5ft, i64* %ln5fu, i64 %ln5fv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dN:
  %ln5fw = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln5fw, !tbaa !5
  %ln5fx = load i64, i64* %R2_Var
  store i64 %ln5fx, i64* %R2_Var
  %ln5fy = load i64, i64* %R1_Var
  store i64 %ln5fy, i64* %R1_Var
  %ln5fz = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fA = load i64*, i64** %Sp_Var
  %ln5fB = load i64*, i64** %Hp_Var
  %ln5fC = load i64, i64* %R1_Var
  %ln5fD = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5fz( i64* %Base_Arg, i64* %ln5fA, i64* %ln5fB, i64 %ln5fC, i64 %ln5fD, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4H1_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H1_info$def to i8*)
define internal ghccc void @r4H1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4H0_closure_struct* @r4H0_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H1_info$def to i64)) to i32),i32 0)}>
{
n5fE:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5dS
c5dS:
  %ln5fF = load i64*, i64** %Sp_Var
  %ln5fG = getelementptr inbounds i64, i64* %ln5fF, i32 -3
  %ln5fH = ptrtoint i64* %ln5fG to i64
  %ln5fI = icmp ult i64 %ln5fH, %SpLim_Arg
  %ln5fJ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5fI, i1 0 )
  br i1 %ln5fJ, label %c5dT, label %c5dU
c5dU:
  %ln5fL = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dl_info$def to i64
  %ln5fK = load i64*, i64** %Sp_Var
  %ln5fM = getelementptr inbounds i64, i64* %ln5fK, i32 -1
  store i64 %ln5fL, i64* %ln5fM, !tbaa !2
  %ln5fN = load i64, i64* %R2_Var
  store i64 %ln5fN, i64* %R1_Var
  %ln5fO = load i64*, i64** %Sp_Var
  %ln5fP = getelementptr inbounds i64, i64* %ln5fO, i32 -1
  %ln5fQ = ptrtoint i64* %ln5fP to i64
  %ln5fR = inttoptr i64 %ln5fQ to i64*
  store i64* %ln5fR, i64** %Sp_Var
  %ln5fS = load i64, i64* %R1_Var
  %ln5fT = and i64 %ln5fS, 7
  %ln5fU = icmp ne i64 %ln5fT, 0
  br i1 %ln5fU, label %u5ek, label %c5dm
c5dm:
  %ln5fW = load i64, i64* %R1_Var
  %ln5fX = inttoptr i64 %ln5fW to i64*
  %ln5fY = load i64, i64* %ln5fX, !tbaa !4
  %ln5fZ = inttoptr i64 %ln5fY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5g0 = load i64*, i64** %Sp_Var
  %ln5g1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5fZ( i64* %Base_Arg, i64* %ln5g0, i64* %Hp_Arg, i64 %ln5g1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5ek:
  %ln5g2 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dl_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5g3 = load i64*, i64** %Sp_Var
  %ln5g4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5g2( i64* %Base_Arg, i64* %ln5g3, i64* %Hp_Arg, i64 %ln5g4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dT:
  %ln5g5 = load i64, i64* %R2_Var
  store i64 %ln5g5, i64* %R2_Var
  %ln5g6 = ptrtoint %r4H1_closure_struct* @r4H1_closure$def to i64
  store i64 %ln5g6, i64* %R1_Var
  %ln5g7 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5g8 = bitcast i64* %ln5g7 to i64*
  %ln5g9 = load i64, i64* %ln5g8, !tbaa !5
  %ln5ga = inttoptr i64 %ln5g9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gb = load i64*, i64** %Sp_Var
  %ln5gc = load i64, i64* %R1_Var
  %ln5gd = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ga( i64* %Base_Arg, i64* %ln5gb, i64* %Hp_Arg, i64 %ln5gc, i64 %ln5gd, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5dl_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dl_info$def to i8*)
define internal ghccc void @c5dl_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4H1_closure_struct* @r4H1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dl_info$def to i64)) to i32),i32 0)}>
{
n5ge:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls4Kt = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5dl
c5dl:
  %ln5gf = load i64, i64* %R1_Var
  %ln5gg = and i64 %ln5gf, 7
  switch i64 %ln5gg, label %u5ef [i64 1, label %u5ef
i64 2, label %c5dQ]
u5ef:
  %ln5gh = load i64*, i64** %Sp_Var
  %ln5gi = getelementptr inbounds i64, i64* %ln5gh, i32 1
  %ln5gj = ptrtoint i64* %ln5gi to i64
  %ln5gk = inttoptr i64 %ln5gj to i64*
  store i64* %ln5gk, i64** %Sp_Var
  %ln5gl = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c5dP$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gm = load i64*, i64** %Sp_Var
  %ln5gn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5gl( i64* %Base_Arg, i64* %ln5gm, i64* %Hp_Arg, i64 %ln5gn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dQ:
  %ln5gp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dr_info$def to i64
  %ln5go = load i64*, i64** %Sp_Var
  %ln5gq = getelementptr inbounds i64, i64* %ln5go, i32 -1
  store i64 %ln5gp, i64* %ln5gq, !tbaa !2
  %ln5gt = load i64, i64* %R1_Var
  %ln5gu = add i64 %ln5gt, 6
  %ln5gv = inttoptr i64 %ln5gu to i64*
  %ln5gw = load i64, i64* %ln5gv, !tbaa !4
  store i64 %ln5gw, i64* %ls4Kt
  %ln5gz = load i64, i64* %R1_Var
  %ln5gA = add i64 %ln5gz, 14
  %ln5gB = inttoptr i64 %ln5gA to i64*
  %ln5gC = load i64, i64* %ln5gB, !tbaa !4
  store i64 %ln5gC, i64* %R1_Var
  %ln5gE = load i64, i64* %ls4Kt
  %ln5gD = load i64*, i64** %Sp_Var
  %ln5gF = getelementptr inbounds i64, i64* %ln5gD, i32 0
  store i64 %ln5gE, i64* %ln5gF, !tbaa !2
  %ln5gG = load i64*, i64** %Sp_Var
  %ln5gH = getelementptr inbounds i64, i64* %ln5gG, i32 -1
  %ln5gI = ptrtoint i64* %ln5gH to i64
  %ln5gJ = inttoptr i64 %ln5gI to i64*
  store i64* %ln5gJ, i64** %Sp_Var
  %ln5gK = load i64, i64* %R1_Var
  %ln5gL = and i64 %ln5gK, 7
  %ln5gM = icmp ne i64 %ln5gL, 0
  br i1 %ln5gM, label %u5eh, label %c5ds
c5ds:
  %ln5gO = load i64, i64* %R1_Var
  %ln5gP = inttoptr i64 %ln5gO to i64*
  %ln5gQ = load i64, i64* %ln5gP, !tbaa !4
  %ln5gR = inttoptr i64 %ln5gQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gS = load i64*, i64** %Sp_Var
  %ln5gT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5gR( i64* %Base_Arg, i64* %ln5gS, i64* %Hp_Arg, i64 %ln5gT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5eh:
  %ln5gU = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dr_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gV = load i64*, i64** %Sp_Var
  %ln5gW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5gU( i64* %Base_Arg, i64* %ln5gV, i64* %Hp_Arg, i64 %ln5gW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5dr_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dr_info$def to i8*)
define internal ghccc void @c5dr_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4H1_closure_struct* @r4H1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dr_info$def to i64)) to i32),i32 0)}>
{
n5gX:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5dr
c5dr:
  %ln5gY = and i64 %R1_Arg, 7
  switch i64 %ln5gY, label %u5eg [i64 1, label %u5eg
i64 2, label %c5e3]
u5eg:
  %ln5gZ = load i64*, i64** %Sp_Var
  %ln5h0 = getelementptr inbounds i64, i64* %ln5gZ, i32 2
  %ln5h1 = ptrtoint i64* %ln5h0 to i64
  %ln5h2 = inttoptr i64 %ln5h1 to i64*
  store i64* %ln5h2, i64** %Sp_Var
  %ln5h3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c5dP$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5h4 = load i64*, i64** %Sp_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5h3( i64* %Base_Arg, i64* %ln5h4, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5e3:
  %ln5h6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dx_info$def to i64
  %ln5h5 = load i64*, i64** %Sp_Var
  %ln5h7 = getelementptr inbounds i64, i64* %ln5h5, i32 -1
  store i64 %ln5h6, i64* %ln5h7, !tbaa !2
  %ln5h8 = add i64 %R1_Arg, 6
  %ln5h9 = inttoptr i64 %ln5h8 to i64*
  %ln5ha = load i64, i64* %ln5h9, !tbaa !4
  store i64 %ln5ha, i64* %R4_Var
  %ln5hb = load i64*, i64** %Sp_Var
  %ln5hc = getelementptr inbounds i64, i64* %ln5hb, i32 1
  %ln5hd = bitcast i64* %ln5hc to i64*
  %ln5he = load i64, i64* %ln5hd, !tbaa !2
  store i64 %ln5he, i64* %R3_Var
  %ln5hf = ptrtoint i8* @ghczmprim_GHCziClasses_zdfEqZMZNzuzdszdfEqZMZN_closure to i64
  %ln5hg = add i64 %ln5hf, 1
  store i64 %ln5hg, i64* %R2_Var
  %ln5hh = load i64*, i64** %Sp_Var
  %ln5hi = getelementptr inbounds i64, i64* %ln5hh, i32 0
  store i64 %R1_Arg, i64* %ln5hi, !tbaa !2
  %ln5hj = load i64*, i64** %Sp_Var
  %ln5hk = getelementptr inbounds i64, i64* %ln5hj, i32 -1
  %ln5hl = ptrtoint i64* %ln5hk to i64
  %ln5hm = inttoptr i64 %ln5hl to i64*
  store i64* %ln5hm, i64** %Sp_Var
  %ln5hn = bitcast i8* @ghczmprim_GHCziClasses_zdfEqZMZNzuzdczeze_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ho = load i64*, i64** %Sp_Var
  %ln5hp = load i64, i64* %R2_Var
  %ln5hq = load i64, i64* %R3_Var
  %ln5hr = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5hn( i64* %Base_Arg, i64* %ln5ho, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5hp, i64 %ln5hq, i64 %ln5hr, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5dx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dx_info$def to i8*)
define internal ghccc void @c5dx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4H1_closure_struct* @r4H1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dx_info$def to i64)) to i32),i32 0)}>
{
n5hs:
  %ls4Kt = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5dx
c5dx:
  %ln5ht = load i64*, i64** %Sp_Var
  %ln5hu = getelementptr inbounds i64, i64* %ln5ht, i32 2
  %ln5hv = bitcast i64* %ln5hu to i64*
  %ln5hw = load i64, i64* %ln5hv, !tbaa !2
  store i64 %ln5hw, i64* %ls4Kt
  %ln5hx = load i64, i64* %R1_Var
  %ln5hy = and i64 %ln5hx, 7
  switch i64 %ln5hy, label %c5e5 [i64 1, label %c5e5
i64 2, label %c5ec]
c5e5:
  %ln5hz = load i64*, i64** %Hp_Var
  %ln5hA = getelementptr inbounds i64, i64* %ln5hz, i32 3
  %ln5hB = ptrtoint i64* %ln5hA to i64
  %ln5hC = inttoptr i64 %ln5hB to i64*
  store i64* %ln5hC, i64** %Hp_Var
  %ln5hD = load i64*, i64** %Hp_Var
  %ln5hE = ptrtoint i64* %ln5hD to i64
  %ln5hF = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5hG = bitcast i64* %ln5hF to i64*
  %ln5hH = load i64, i64* %ln5hG, !tbaa !5
  %ln5hI = icmp ugt i64 %ln5hE, %ln5hH
  %ln5hJ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5hI, i1 0 )
  br i1 %ln5hJ, label %c5e8, label %c5e7
c5e7:
  %ln5hL = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4KD_info$def to i64
  %ln5hK = load i64*, i64** %Hp_Var
  %ln5hM = getelementptr inbounds i64, i64* %ln5hK, i32 -2
  store i64 %ln5hL, i64* %ln5hM, !tbaa !3
  %ln5hO = load i64*, i64** %Sp_Var
  %ln5hP = getelementptr inbounds i64, i64* %ln5hO, i32 1
  %ln5hQ = bitcast i64* %ln5hP to i64*
  %ln5hR = load i64, i64* %ln5hQ, !tbaa !2
  %ln5hN = load i64*, i64** %Hp_Var
  %ln5hS = getelementptr inbounds i64, i64* %ln5hN, i32 0
  store i64 %ln5hR, i64* %ln5hS, !tbaa !3
  %ln5hT = load i64*, i64** %Hp_Var
  %ln5hU = getelementptr inbounds i64, i64* %ln5hT, i32 -2
  %ln5hV = ptrtoint i64* %ln5hU to i64
  store i64 %ln5hV, i64* %R2_Var
  %ln5hW = load i64, i64* %ls4Kt
  store i64 %ln5hW, i64* %R1_Var
  %ln5hX = load i64*, i64** %Sp_Var
  %ln5hY = getelementptr inbounds i64, i64* %ln5hX, i32 3
  %ln5hZ = ptrtoint i64* %ln5hY to i64
  %ln5i0 = inttoptr i64 %ln5hZ to i64*
  store i64* %ln5i0, i64** %Sp_Var
  %ln5i1 = load i64*, i64** %Sp_Var
  %ln5i2 = getelementptr inbounds i64, i64* %ln5i1, i32 0
  %ln5i3 = bitcast i64* %ln5i2 to i64*
  %ln5i4 = load i64, i64* %ln5i3, !tbaa !2
  %ln5i5 = inttoptr i64 %ln5i4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5i6 = load i64*, i64** %Sp_Var
  %ln5i7 = load i64*, i64** %Hp_Var
  %ln5i8 = load i64, i64* %R1_Var
  %ln5i9 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5i5( i64* %Base_Arg, i64* %ln5i6, i64* %ln5i7, i64 %ln5i8, i64 %ln5i9, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5e8:
  %ln5ia = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln5ia, !tbaa !5
  %ln5ib = load i64, i64* %R1_Var
  store i64 %ln5ib, i64* %R1_Var
  %ln5ic = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5id = load i64*, i64** %Sp_Var
  %ln5ie = load i64*, i64** %Hp_Var
  %ln5if = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ic( i64* %Base_Arg, i64* %ln5id, i64* %ln5ie, i64 %ln5if, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ec:
  %ln5ig = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln5ih = add i64 %ln5ig, 1
  store i64 %ln5ih, i64* %R2_Var
  %ln5ii = load i64, i64* %ls4Kt
  store i64 %ln5ii, i64* %R1_Var
  %ln5ij = load i64*, i64** %Sp_Var
  %ln5ik = getelementptr inbounds i64, i64* %ln5ij, i32 3
  %ln5il = ptrtoint i64* %ln5ik to i64
  %ln5im = inttoptr i64 %ln5il to i64*
  store i64* %ln5im, i64** %Sp_Var
  %ln5in = load i64*, i64** %Sp_Var
  %ln5io = getelementptr inbounds i64, i64* %ln5in, i32 0
  %ln5ip = bitcast i64* %ln5io to i64*
  %ln5iq = load i64, i64* %ln5ip, !tbaa !2
  %ln5ir = inttoptr i64 %ln5iq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5is = load i64*, i64** %Sp_Var
  %ln5it = load i64*, i64** %Hp_Var
  %ln5iu = load i64, i64* %R1_Var
  %ln5iv = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ir( i64* %Base_Arg, i64* %ln5is, i64* %ln5it, i64 %ln5iu, i64 %ln5iv, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c5dP = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c5dP$def to i8*)
define internal ghccc void @_c5dP$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n5iw:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5dP
c5dP:
  %ln5ix = ptrtoint %r4H0_closure_struct* @r4H0_closure$def to i64
  store i64 %ln5ix, i64* %R1_Var
  %ln5iz = load i64, i64* %R1_Var
  %ln5iA = inttoptr i64 %ln5iz to i64*
  %ln5iB = load i64, i64* %ln5iA, !tbaa !4
  %ln5iC = inttoptr i64 %ln5iB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5iD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5iC( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5iD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}


%r4Gv_closure_struct = type <{i64, i64, i64, i64}>
@r4Gv_closure$def = internal global %r4Gv_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 3}>
@r4Gv_closure = internal alias i8, bitcast (%r4Gv_closure_struct* @r4Gv_closure$def to i8*)
%r4Gw_closure_struct = type <{i64, i64, i64, i64}>
@r4Gw_closure$def = internal global %r4Gw_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4Gv_closure_struct* @r4Gv_closure$def to i64),i64 2), i64 3}>
@r4Gw_closure = internal alias i8, bitcast (%r4Gw_closure_struct* @r4Gw_closure$def to i8*)
%r4Gx_closure_struct = type <{i64, i64, i64, i64}>
@r4Gx_closure$def = internal global %r4Gx_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4Gw_closure_struct* @r4Gw_closure$def to i64),i64 2), i64 3}>
@r4Gx_closure = internal alias i8, bitcast (%r4Gx_closure_struct* @r4Gx_closure$def to i8*)
%r4Gy_closure_struct = type <{i64, i64, i64, i64}>
@r4Gy_closure$def = internal global %r4Gy_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4Gx_closure_struct* @r4Gx_closure$def to i64),i64 2), i64 3}>
@r4Gy_closure = internal alias i8, bitcast (%r4Gy_closure_struct* @r4Gy_closure$def to i8*)
%r4Gz_closure_struct = type <{i64, i64, i64, i64}>
@r4Gz_closure$def = internal global %r4Gz_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4Gy_closure_struct* @r4Gy_closure$def to i64),i64 2), i64 3}>
@r4Gz_closure = internal alias i8, bitcast (%r4Gz_closure_struct* @r4Gz_closure$def to i8*)
%r4GA_closure_struct = type <{i64, i64, i64, i64}>
@r4GA_closure$def = internal global %r4GA_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4Gz_closure_struct* @r4Gz_closure$def to i64),i64 2), i64 3}>
@r4GA_closure = internal alias i8, bitcast (%r4GA_closure_struct* @r4GA_closure$def to i8*)
%r4GB_closure_struct = type <{i64, i64, i64, i64}>
@r4GB_closure$def = internal global %r4GB_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (%r4GA_closure_struct* @r4GA_closure$def to i64),i64 2), i64 3}>
@r4GB_closure = internal alias i8, bitcast (%r4GB_closure_struct* @r4GB_closure$def to i8*)
%r4GC_closure_struct = type <{i64, i64, i64, i64}>
@r4GC_closure$def = internal global %r4GC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GB_closure_struct* @r4GB_closure$def to i64),i64 2), i64 3}>
@r4GC_closure = internal alias i8, bitcast (%r4GC_closure_struct* @r4GC_closure$def to i8*)
%r4GD_closure_struct = type <{i64, i64, i64, i64}>
@r4GD_closure$def = internal global %r4GD_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GC_closure_struct* @r4GC_closure$def to i64),i64 2), i64 3}>
@r4GD_closure = internal alias i8, bitcast (%r4GD_closure_struct* @r4GD_closure$def to i8*)
%r4GE_closure_struct = type <{i64, i64, i64, i64}>
@r4GE_closure$def = internal global %r4GE_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GD_closure_struct* @r4GD_closure$def to i64),i64 2), i64 3}>
@r4GE_closure = internal alias i8, bitcast (%r4GE_closure_struct* @r4GE_closure$def to i8*)
%r4GF_closure_struct = type <{i64, i64, i64, i64}>
@r4GF_closure$def = internal global %r4GF_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GE_closure_struct* @r4GE_closure$def to i64),i64 2), i64 3}>
@r4GF_closure = internal alias i8, bitcast (%r4GF_closure_struct* @r4GF_closure$def to i8*)
%r4GG_closure_struct = type <{i64, i64, i64, i64}>
@r4GG_closure$def = internal global %r4GG_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GF_closure_struct* @r4GF_closure$def to i64),i64 2), i64 3}>
@r4GG_closure = internal alias i8, bitcast (%r4GG_closure_struct* @r4GG_closure$def to i8*)
%r4GH_closure_struct = type <{i64, i64, i64, i64}>
@r4GH_closure$def = internal global %r4GH_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (%r4GG_closure_struct* @r4GG_closure$def to i64),i64 2), i64 3}>
@r4GH_closure = internal alias i8, bitcast (%r4GH_closure_struct* @r4GH_closure$def to i8*)
%r4GI_closure_struct = type <{i64, i64, i64, i64}>
@r4GI_closure$def = internal global %r4GI_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GH_closure_struct* @r4GH_closure$def to i64),i64 2), i64 3}>
@r4GI_closure = internal alias i8, bitcast (%r4GI_closure_struct* @r4GI_closure$def to i8*)
%r4GJ_closure_struct = type <{i64, i64, i64, i64}>
@r4GJ_closure$def = internal global %r4GJ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GI_closure_struct* @r4GI_closure$def to i64),i64 2), i64 3}>
@r4GJ_closure = internal alias i8, bitcast (%r4GJ_closure_struct* @r4GJ_closure$def to i8*)
%r4GK_closure_struct = type <{i64, i64, i64, i64}>
@r4GK_closure$def = internal global %r4GK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GJ_closure_struct* @r4GJ_closure$def to i64),i64 2), i64 3}>
@r4GK_closure = internal alias i8, bitcast (%r4GK_closure_struct* @r4GK_closure$def to i8*)
%r4GL_closure_struct = type <{i64, i64, i64, i64}>
@r4GL_closure$def = internal global %r4GL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GK_closure_struct* @r4GK_closure$def to i64),i64 2), i64 3}>
@r4GL_closure = internal alias i8, bitcast (%r4GL_closure_struct* @r4GL_closure$def to i8*)
%r4GM_closure_struct = type <{i64, i64, i64, i64}>
@r4GM_closure$def = internal global %r4GM_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GL_closure_struct* @r4GL_closure$def to i64),i64 2), i64 3}>
@r4GM_closure = internal alias i8, bitcast (%r4GM_closure_struct* @r4GM_closure$def to i8*)
%r4GN_closure_struct = type <{i64, i64, i64, i64}>
@r4GN_closure$def = internal global %r4GN_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (%r4GM_closure_struct* @r4GM_closure$def to i64),i64 2), i64 3}>
@r4GN_closure = internal alias i8, bitcast (%r4GN_closure_struct* @r4GN_closure$def to i8*)
%r4GO_closure_struct = type <{i64, i64, i64, i64}>
@r4GO_closure$def = internal global %r4GO_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GN_closure_struct* @r4GN_closure$def to i64),i64 2), i64 3}>
@r4GO_closure = internal alias i8, bitcast (%r4GO_closure_struct* @r4GO_closure$def to i8*)
%r4GP_closure_struct = type <{i64, i64, i64, i64}>
@r4GP_closure$def = internal global %r4GP_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GO_closure_struct* @r4GO_closure$def to i64),i64 2), i64 3}>
@r4GP_closure = internal alias i8, bitcast (%r4GP_closure_struct* @r4GP_closure$def to i8*)
%r4GQ_closure_struct = type <{i64, i64, i64, i64}>
@r4GQ_closure$def = internal global %r4GQ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GP_closure_struct* @r4GP_closure$def to i64),i64 2), i64 3}>
@r4GQ_closure = internal alias i8, bitcast (%r4GQ_closure_struct* @r4GQ_closure$def to i8*)
%r4GR_closure_struct = type <{i64, i64, i64, i64}>
@r4GR_closure$def = internal global %r4GR_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GQ_closure_struct* @r4GQ_closure$def to i64),i64 2), i64 3}>
@r4GR_closure = internal alias i8, bitcast (%r4GR_closure_struct* @r4GR_closure$def to i8*)
%r4GS_closure_struct = type <{i64, i64, i64, i64}>
@r4GS_closure$def = internal global %r4GS_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 273), i64 add (i64 ptrtoint (%r4GR_closure_struct* @r4GR_closure$def to i64),i64 2), i64 3}>
@r4GS_closure = internal alias i8, bitcast (%r4GS_closure_struct* @r4GS_closure$def to i8*)
%r4GT_closure_struct = type <{i64, i64, i64, i64}>
@r4GT_closure$def = internal global %r4GT_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (%r4GS_closure_struct* @r4GS_closure$def to i64),i64 2), i64 3}>
@r4GT_closure = internal alias i8, bitcast (%r4GT_closure_struct* @r4GT_closure$def to i8*)
%r4GU_closure_struct = type <{i64, i64, i64, i64}>
@r4GU_closure$def = internal global %r4GU_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (%r4GT_closure_struct* @r4GT_closure$def to i64),i64 2), i64 3}>
@r4GU_closure = internal alias i8, bitcast (%r4GU_closure_struct* @r4GU_closure$def to i8*)
%r4GV_closure_struct = type <{i64, i64, i64, i64}>
@r4GV_closure$def = internal global %r4GV_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_INTLIKE_closure to i64),i64 257), i64 add (i64 ptrtoint (%r4GU_closure_struct* @r4GU_closure$def to i64),i64 2), i64 3}>
@r4GV_closure = internal alias i8, bitcast (%r4GV_closure_struct* @r4GV_closure$def to i8*)
%r4GW_closure_struct = type <{i64}>
@r4GW_closure$def = internal global %r4GW_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GW_info$def to i64)}>
@r4GW_closure = internal alias i8, bitcast (%r4GW_closure_struct* @r4GW_closure$def to i8*)
@r4GW_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GW_info$def to i8*)
define internal ghccc void @r4GW_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 12884901911, i64 0, i32 14, i32 0}>
{
n5kB:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5iL
c5iL:
  %ln5kC = load i64*, i64** %Sp_Var
  %ln5kD = getelementptr inbounds i64, i64* %ln5kC, i32 -9
  %ln5kE = ptrtoint i64* %ln5kD to i64
  %ln5kF = icmp ult i64 %ln5kE, %SpLim_Arg
  %ln5kG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5kF, i1 0 )
  br i1 %ln5kG, label %c5jy, label %c5jz
c5jz:
  %ln5kI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iI_info$def to i64
  %ln5kH = load i64*, i64** %Sp_Var
  %ln5kJ = getelementptr inbounds i64, i64* %ln5kH, i32 -3
  store i64 %ln5kI, i64* %ln5kJ, !tbaa !2
  %ln5kK = load i64, i64* %R2_Var
  store i64 %ln5kK, i64* %R1_Var
  %ln5kM = load i64, i64* %R3_Var
  %ln5kL = load i64*, i64** %Sp_Var
  %ln5kN = getelementptr inbounds i64, i64* %ln5kL, i32 -2
  store i64 %ln5kM, i64* %ln5kN, !tbaa !2
  %ln5kP = load i64, i64* %R4_Var
  %ln5kO = load i64*, i64** %Sp_Var
  %ln5kQ = getelementptr inbounds i64, i64* %ln5kO, i32 -1
  store i64 %ln5kP, i64* %ln5kQ, !tbaa !2
  %ln5kR = load i64*, i64** %Sp_Var
  %ln5kS = getelementptr inbounds i64, i64* %ln5kR, i32 -3
  %ln5kT = ptrtoint i64* %ln5kS to i64
  %ln5kU = inttoptr i64 %ln5kT to i64*
  store i64* %ln5kU, i64** %Sp_Var
  %ln5kV = load i64, i64* %R1_Var
  %ln5kW = and i64 %ln5kV, 7
  %ln5kX = icmp ne i64 %ln5kW, 0
  br i1 %ln5kX, label %u5kr, label %c5iJ
c5iJ:
  %ln5kZ = load i64, i64* %R1_Var
  %ln5l0 = inttoptr i64 %ln5kZ to i64*
  %ln5l1 = load i64, i64* %ln5l0, !tbaa !4
  %ln5l2 = inttoptr i64 %ln5l1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5l3 = load i64*, i64** %Sp_Var
  %ln5l4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5l2( i64* %Base_Arg, i64* %ln5l3, i64* %Hp_Arg, i64 %ln5l4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kr:
  %ln5l5 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iI_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5l6 = load i64*, i64** %Sp_Var
  %ln5l7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5l5( i64* %Base_Arg, i64* %ln5l6, i64* %Hp_Arg, i64 %ln5l7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5jy:
  %ln5l8 = load i64, i64* %R4_Var
  store i64 %ln5l8, i64* %R4_Var
  %ln5l9 = load i64, i64* %R3_Var
  store i64 %ln5l9, i64* %R3_Var
  %ln5la = load i64, i64* %R2_Var
  store i64 %ln5la, i64* %R2_Var
  %ln5lb = ptrtoint %r4GW_closure_struct* @r4GW_closure$def to i64
  store i64 %ln5lb, i64* %R1_Var
  %ln5lc = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5ld = bitcast i64* %ln5lc to i64*
  %ln5le = load i64, i64* %ln5ld, !tbaa !5
  %ln5lf = inttoptr i64 %ln5le to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5lg = load i64*, i64** %Sp_Var
  %ln5lh = load i64, i64* %R1_Var
  %ln5li = load i64, i64* %R2_Var
  %ln5lj = load i64, i64* %R3_Var
  %ln5lk = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5lf( i64* %Base_Arg, i64* %ln5lg, i64* %Hp_Arg, i64 %ln5lh, i64 %ln5li, i64 %ln5lj, i64 %ln5lk, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5iI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iI_info$def to i8*)
define internal ghccc void @c5iI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 0}>
{
n5ll:
  %ls4JF = alloca i64, i32 1
  %ls4JG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5iI
c5iI:
  %ln5ln = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iO_info$def to i64
  %ln5lm = load i64*, i64** %Sp_Var
  %ln5lo = getelementptr inbounds i64, i64* %ln5lm, i32 -2
  store i64 %ln5ln, i64* %ln5lo, !tbaa !2
  %ln5lr = load i64, i64* %R1_Var
  %ln5ls = add i64 %ln5lr, 15
  %ln5lt = inttoptr i64 %ln5ls to i64*
  %ln5lu = load i64, i64* %ln5lt, !tbaa !4
  store i64 %ln5lu, i64* %ls4JF
  %ln5lx = load i64, i64* %R1_Var
  %ln5ly = add i64 %ln5lx, 23
  %ln5lz = inttoptr i64 %ln5ly to i64*
  %ln5lA = load i64, i64* %ln5lz, !tbaa !4
  store i64 %ln5lA, i64* %ls4JG
  %ln5lD = load i64, i64* %R1_Var
  %ln5lE = add i64 %ln5lD, 7
  %ln5lF = inttoptr i64 %ln5lE to i64*
  %ln5lG = load i64, i64* %ln5lF, !tbaa !4
  store i64 %ln5lG, i64* %R1_Var
  %ln5lI = load i64, i64* %ls4JG
  %ln5lH = load i64*, i64** %Sp_Var
  %ln5lJ = getelementptr inbounds i64, i64* %ln5lH, i32 -1
  store i64 %ln5lI, i64* %ln5lJ, !tbaa !2
  %ln5lL = load i64, i64* %ls4JF
  %ln5lK = load i64*, i64** %Sp_Var
  %ln5lM = getelementptr inbounds i64, i64* %ln5lK, i32 0
  store i64 %ln5lL, i64* %ln5lM, !tbaa !2
  %ln5lN = load i64*, i64** %Sp_Var
  %ln5lO = getelementptr inbounds i64, i64* %ln5lN, i32 -2
  %ln5lP = ptrtoint i64* %ln5lO to i64
  %ln5lQ = inttoptr i64 %ln5lP to i64*
  store i64* %ln5lQ, i64** %Sp_Var
  %ln5lR = load i64, i64* %R1_Var
  %ln5lS = and i64 %ln5lR, 7
  %ln5lT = icmp ne i64 %ln5lS, 0
  br i1 %ln5lT, label %u5kq, label %c5iP
c5iP:
  %ln5lV = load i64, i64* %R1_Var
  %ln5lW = inttoptr i64 %ln5lV to i64*
  %ln5lX = load i64, i64* %ln5lW, !tbaa !4
  %ln5lY = inttoptr i64 %ln5lX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5lZ = load i64*, i64** %Sp_Var
  %ln5m0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5lY( i64* %Base_Arg, i64* %ln5lZ, i64* %Hp_Arg, i64 %ln5m0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kq:
  %ln5m1 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iO_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5m2 = load i64*, i64** %Sp_Var
  %ln5m3 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5m1( i64* %Base_Arg, i64* %ln5m2, i64* %Hp_Arg, i64 %ln5m3, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5iO_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iO_info$def to i8*)
define internal ghccc void @c5iO_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4, i32 30, i32 0}>
{
n5m4:
  %ls4JI = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5iO
c5iO:
  %ln5m5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iT_info$def to i64
  %ln5m6 = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5m5, i64* %ln5m6, !tbaa !2
  %ln5m9 = load i64, i64* %R1_Var
  %ln5ma = add i64 %ln5m9, 7
  %ln5mb = inttoptr i64 %ln5ma to i64*
  %ln5mc = load i64, i64* %ln5mb, !tbaa !4
  store i64 %ln5mc, i64* %ls4JI
  %ln5md = getelementptr inbounds i64, i64* %Sp_Arg, i32 2
  %ln5me = bitcast i64* %ln5md to i64*
  %ln5mf = load i64, i64* %ln5me, !tbaa !2
  store i64 %ln5mf, i64* %R1_Var
  %ln5mg = load i64, i64* %ls4JI
  %ln5mh = getelementptr inbounds i64, i64* %Sp_Arg, i32 2
  store i64 %ln5mg, i64* %ln5mh, !tbaa !2
  %ln5mi = load i64, i64* %R1_Var
  %ln5mj = and i64 %ln5mi, 7
  %ln5mk = icmp ne i64 %ln5mj, 0
  br i1 %ln5mk, label %u5ks, label %c5iU
c5iU:
  %ln5mm = load i64, i64* %R1_Var
  %ln5mn = inttoptr i64 %ln5mm to i64*
  %ln5mo = load i64, i64* %ln5mn, !tbaa !4
  %ln5mp = inttoptr i64 %ln5mo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mp( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5mq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5ks:
  %ln5mr = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iT_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ms = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mr( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5ms, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5iT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iT_info$def to i8*)
define internal ghccc void @c5iT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 132, i32 30, i32 0}>
{
n5mt:
  %ls4JK = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5iT
c5iT:
  %ln5mu = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iY_info$def to i64
  %ln5mv = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5mu, i64* %ln5mv, !tbaa !2
  %ln5my = load i64, i64* %R1_Var
  %ln5mz = add i64 %ln5my, 7
  %ln5mA = inttoptr i64 %ln5mz to i64*
  %ln5mB = load i64, i64* %ln5mA, !tbaa !4
  store i64 %ln5mB, i64* %ls4JK
  %ln5mC = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  %ln5mD = bitcast i64* %ln5mC to i64*
  %ln5mE = load i64, i64* %ln5mD, !tbaa !2
  store i64 %ln5mE, i64* %R1_Var
  %ln5mF = load i64, i64* %ls4JK
  %ln5mG = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  store i64 %ln5mF, i64* %ln5mG, !tbaa !2
  %ln5mH = load i64, i64* %R1_Var
  %ln5mI = and i64 %ln5mH, 7
  %ln5mJ = icmp ne i64 %ln5mI, 0
  br i1 %ln5mJ, label %u5kt, label %c5iZ
c5iZ:
  %ln5mL = load i64, i64* %R1_Var
  %ln5mM = inttoptr i64 %ln5mL to i64*
  %ln5mN = load i64, i64* %ln5mM, !tbaa !4
  %ln5mO = inttoptr i64 %ln5mN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mO( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5mP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kt:
  %ln5mQ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iY_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mQ( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5mR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5iY_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iY_info$def to i8*)
define internal ghccc void @c5iY_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 196, i32 30, i32 0}>
{
n5mS:
  %ls4JM = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5iY
c5iY:
  %ln5mT = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5j3_info$def to i64
  %ln5mU = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5mT, i64* %ln5mU, !tbaa !2
  %ln5mX = load i64, i64* %R1_Var
  %ln5mY = add i64 %ln5mX, 7
  %ln5mZ = inttoptr i64 %ln5mY to i64*
  %ln5n0 = load i64, i64* %ln5mZ, !tbaa !4
  store i64 %ln5n0, i64* %ls4JM
  %ln5n1 = getelementptr inbounds i64, i64* %Sp_Arg, i32 3
  %ln5n2 = bitcast i64* %ln5n1 to i64*
  %ln5n3 = load i64, i64* %ln5n2, !tbaa !2
  store i64 %ln5n3, i64* %R1_Var
  %ln5n4 = load i64, i64* %ls4JM
  %ln5n5 = getelementptr inbounds i64, i64* %Sp_Arg, i32 3
  store i64 %ln5n4, i64* %ln5n5, !tbaa !2
  %ln5n6 = load i64, i64* %R1_Var
  %ln5n7 = and i64 %ln5n6, 7
  %ln5n8 = icmp ne i64 %ln5n7, 0
  br i1 %ln5n8, label %u5ku, label %c5j4
c5j4:
  %ln5na = load i64, i64* %R1_Var
  %ln5nb = inttoptr i64 %ln5na to i64*
  %ln5nc = load i64, i64* %ln5nb, !tbaa !4
  %ln5nd = inttoptr i64 %ln5nc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ne = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5nd( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5ne, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5ku:
  %ln5nf = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5j3_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ng = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5nf( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5ng, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5j3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5j3_info$def to i8*)
define internal ghccc void @c5j3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 452, i32 30, i32 0}>
{
n5nh:
  %ls4JP = alloca i64, i32 1
  %ls4JQ = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5j3
c5j3:
  %ln5nj = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5j8_info$def to i64
  %ln5ni = load i64*, i64** %Sp_Var
  %ln5nk = getelementptr inbounds i64, i64* %ln5ni, i32 -2
  store i64 %ln5nj, i64* %ln5nk, !tbaa !2
  %ln5nn = load i64, i64* %R1_Var
  %ln5no = add i64 %ln5nn, 15
  %ln5np = inttoptr i64 %ln5no to i64*
  %ln5nq = load i64, i64* %ln5np, !tbaa !4
  store i64 %ln5nq, i64* %ls4JP
  %ln5nt = load i64, i64* %R1_Var
  %ln5nu = add i64 %ln5nt, 23
  %ln5nv = inttoptr i64 %ln5nu to i64*
  %ln5nw = load i64, i64* %ln5nv, !tbaa !4
  store i64 %ln5nw, i64* %ls4JQ
  %ln5nz = load i64, i64* %R1_Var
  %ln5nA = add i64 %ln5nz, 7
  %ln5nB = inttoptr i64 %ln5nA to i64*
  %ln5nC = load i64, i64* %ln5nB, !tbaa !4
  store i64 %ln5nC, i64* %R1_Var
  %ln5nE = load i64, i64* %ls4JQ
  %ln5nD = load i64*, i64** %Sp_Var
  %ln5nF = getelementptr inbounds i64, i64* %ln5nD, i32 -1
  store i64 %ln5nE, i64* %ln5nF, !tbaa !2
  %ln5nH = load i64, i64* %ls4JP
  %ln5nG = load i64*, i64** %Sp_Var
  %ln5nI = getelementptr inbounds i64, i64* %ln5nG, i32 0
  store i64 %ln5nH, i64* %ln5nI, !tbaa !2
  %ln5nJ = load i64*, i64** %Sp_Var
  %ln5nK = getelementptr inbounds i64, i64* %ln5nJ, i32 -2
  %ln5nL = ptrtoint i64* %ln5nK to i64
  %ln5nM = inttoptr i64 %ln5nL to i64*
  store i64* %ln5nM, i64** %Sp_Var
  %ln5nN = load i64, i64* %R1_Var
  %ln5nO = and i64 %ln5nN, 7
  %ln5nP = icmp ne i64 %ln5nO, 0
  br i1 %ln5nP, label %u5kv, label %c5j9
c5j9:
  %ln5nR = load i64, i64* %R1_Var
  %ln5nS = inttoptr i64 %ln5nR to i64*
  %ln5nT = load i64, i64* %ln5nS, !tbaa !4
  %ln5nU = inttoptr i64 %ln5nT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nV = load i64*, i64** %Sp_Var
  %ln5nW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5nU( i64* %Base_Arg, i64* %ln5nV, i64* %Hp_Arg, i64 %ln5nW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kv:
  %ln5nX = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5j8_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nY = load i64*, i64** %Sp_Var
  %ln5nZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5nX( i64* %Base_Arg, i64* %ln5nY, i64* %Hp_Arg, i64 %ln5nZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5j8_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5j8_info$def to i8*)
define internal ghccc void @c5j8_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1798, i32 30, i32 0}>
{
n5o0:
  %ls4JS = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5j8
c5j8:
  %ln5o1 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jd_info$def to i64
  %ln5o2 = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5o1, i64* %ln5o2, !tbaa !2
  %ln5o5 = load i64, i64* %R1_Var
  %ln5o6 = add i64 %ln5o5, 7
  %ln5o7 = inttoptr i64 %ln5o6 to i64*
  %ln5o8 = load i64, i64* %ln5o7, !tbaa !4
  store i64 %ln5o8, i64* %ls4JS
  %ln5o9 = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  %ln5oa = bitcast i64* %ln5o9 to i64*
  %ln5ob = load i64, i64* %ln5oa, !tbaa !2
  store i64 %ln5ob, i64* %R1_Var
  %ln5oc = load i64, i64* %ls4JS
  %ln5od = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  store i64 %ln5oc, i64* %ln5od, !tbaa !2
  %ln5oe = load i64, i64* %R1_Var
  %ln5of = and i64 %ln5oe, 7
  %ln5og = icmp ne i64 %ln5of, 0
  br i1 %ln5og, label %u5kw, label %c5je
c5je:
  %ln5oi = load i64, i64* %R1_Var
  %ln5oj = inttoptr i64 %ln5oi to i64*
  %ln5ok = load i64, i64* %ln5oj, !tbaa !4
  %ln5ol = inttoptr i64 %ln5ok to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5om = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ol( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5om, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kw:
  %ln5on = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jd_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5oo = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5on( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5oo, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5jd_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jd_info$def to i8*)
define internal ghccc void @c5jd_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1862, i32 30, i32 0}>
{
n5op:
  %ls4JU = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5jd
c5jd:
  %ln5oq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ji_info$def to i64
  %ln5or = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5oq, i64* %ln5or, !tbaa !2
  %ln5ou = load i64, i64* %R1_Var
  %ln5ov = add i64 %ln5ou, 7
  %ln5ow = inttoptr i64 %ln5ov to i64*
  %ln5ox = load i64, i64* %ln5ow, !tbaa !4
  store i64 %ln5ox, i64* %ls4JU
  %ln5oy = getelementptr inbounds i64, i64* %Sp_Arg, i32 6
  %ln5oz = bitcast i64* %ln5oy to i64*
  %ln5oA = load i64, i64* %ln5oz, !tbaa !2
  store i64 %ln5oA, i64* %R1_Var
  %ln5oB = load i64, i64* %ls4JU
  %ln5oC = getelementptr inbounds i64, i64* %Sp_Arg, i32 6
  store i64 %ln5oB, i64* %ln5oC, !tbaa !2
  %ln5oD = load i64, i64* %R1_Var
  %ln5oE = and i64 %ln5oD, 7
  %ln5oF = icmp ne i64 %ln5oE, 0
  br i1 %ln5oF, label %u5kx, label %c5jj
c5jj:
  %ln5oH = load i64, i64* %R1_Var
  %ln5oI = inttoptr i64 %ln5oH to i64*
  %ln5oJ = load i64, i64* %ln5oI, !tbaa !4
  %ln5oK = inttoptr i64 %ln5oJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5oL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5oK( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5oL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kx:
  %ln5oM = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ji_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5oN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5oM( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5oN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5ji_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ji_info$def to i8*)
define internal ghccc void @c5ji_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3910, i32 30, i32 0}>
{
n5oO:
  %ls4JX = alloca i64, i32 1
  %ls4JY = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5ji
c5ji:
  %ln5oQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jn_info$def to i64
  %ln5oP = load i64*, i64** %Sp_Var
  %ln5oR = getelementptr inbounds i64, i64* %ln5oP, i32 -2
  store i64 %ln5oQ, i64* %ln5oR, !tbaa !2
  %ln5oU = load i64, i64* %R1_Var
  %ln5oV = add i64 %ln5oU, 15
  %ln5oW = inttoptr i64 %ln5oV to i64*
  %ln5oX = load i64, i64* %ln5oW, !tbaa !4
  store i64 %ln5oX, i64* %ls4JX
  %ln5p0 = load i64, i64* %R1_Var
  %ln5p1 = add i64 %ln5p0, 23
  %ln5p2 = inttoptr i64 %ln5p1 to i64*
  %ln5p3 = load i64, i64* %ln5p2, !tbaa !4
  store i64 %ln5p3, i64* %ls4JY
  %ln5p6 = load i64, i64* %R1_Var
  %ln5p7 = add i64 %ln5p6, 7
  %ln5p8 = inttoptr i64 %ln5p7 to i64*
  %ln5p9 = load i64, i64* %ln5p8, !tbaa !4
  store i64 %ln5p9, i64* %R1_Var
  %ln5pb = load i64, i64* %ls4JY
  %ln5pa = load i64*, i64** %Sp_Var
  %ln5pc = getelementptr inbounds i64, i64* %ln5pa, i32 -1
  store i64 %ln5pb, i64* %ln5pc, !tbaa !2
  %ln5pe = load i64, i64* %ls4JX
  %ln5pd = load i64*, i64** %Sp_Var
  %ln5pf = getelementptr inbounds i64, i64* %ln5pd, i32 0
  store i64 %ln5pe, i64* %ln5pf, !tbaa !2
  %ln5pg = load i64*, i64** %Sp_Var
  %ln5ph = getelementptr inbounds i64, i64* %ln5pg, i32 -2
  %ln5pi = ptrtoint i64* %ln5ph to i64
  %ln5pj = inttoptr i64 %ln5pi to i64*
  store i64* %ln5pj, i64** %Sp_Var
  %ln5pk = load i64, i64* %R1_Var
  %ln5pl = and i64 %ln5pk, 7
  %ln5pm = icmp ne i64 %ln5pl, 0
  br i1 %ln5pm, label %u5ky, label %c5jo
c5jo:
  %ln5po = load i64, i64* %R1_Var
  %ln5pp = inttoptr i64 %ln5po to i64*
  %ln5pq = load i64, i64* %ln5pp, !tbaa !4
  %ln5pr = inttoptr i64 %ln5pq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ps = load i64*, i64** %Sp_Var
  %ln5pt = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pr( i64* %Base_Arg, i64* %ln5ps, i64* %Hp_Arg, i64 %ln5pt, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5ky:
  %ln5pu = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jn_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pv = load i64*, i64** %Sp_Var
  %ln5pw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pu( i64* %Base_Arg, i64* %ln5pv, i64* %Hp_Arg, i64 %ln5pw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5jn_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jn_info$def to i8*)
define internal ghccc void @c5jn_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 15624, i32 30, i32 0}>
{
n5px:
  %ls4K0 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5jn
c5jn:
  %ln5py = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5js_info$def to i64
  %ln5pz = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5py, i64* %ln5pz, !tbaa !2
  %ln5pC = load i64, i64* %R1_Var
  %ln5pD = add i64 %ln5pC, 7
  %ln5pE = inttoptr i64 %ln5pD to i64*
  %ln5pF = load i64, i64* %ln5pE, !tbaa !4
  store i64 %ln5pF, i64* %ls4K0
  %ln5pG = getelementptr inbounds i64, i64* %Sp_Arg, i32 2
  %ln5pH = bitcast i64* %ln5pG to i64*
  %ln5pI = load i64, i64* %ln5pH, !tbaa !2
  store i64 %ln5pI, i64* %R1_Var
  %ln5pJ = load i64, i64* %ls4K0
  %ln5pK = getelementptr inbounds i64, i64* %Sp_Arg, i32 2
  store i64 %ln5pJ, i64* %ln5pK, !tbaa !2
  %ln5pL = load i64, i64* %R1_Var
  %ln5pM = and i64 %ln5pL, 7
  %ln5pN = icmp ne i64 %ln5pM, 0
  br i1 %ln5pN, label %u5kz, label %c5jt
c5jt:
  %ln5pP = load i64, i64* %R1_Var
  %ln5pQ = inttoptr i64 %ln5pP to i64*
  %ln5pR = load i64, i64* %ln5pQ, !tbaa !4
  %ln5pS = inttoptr i64 %ln5pR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pS( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5pT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kz:
  %ln5pU = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5js_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pV = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pU( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5pV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5js_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5js_info$def to i8*)
define internal ghccc void @c5js_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 15752, i32 30, i32 0}>
{
n5pW:
  %ls4K2 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5js
c5js:
  %ln5pX = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jx_info$def to i64
  %ln5pY = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5pX, i64* %ln5pY, !tbaa !2
  %ln5q1 = load i64, i64* %R1_Var
  %ln5q2 = add i64 %ln5q1, 7
  %ln5q3 = inttoptr i64 %ln5q2 to i64*
  %ln5q4 = load i64, i64* %ln5q3, !tbaa !4
  store i64 %ln5q4, i64* %ls4K2
  %ln5q5 = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  %ln5q6 = bitcast i64* %ln5q5 to i64*
  %ln5q7 = load i64, i64* %ln5q6, !tbaa !2
  store i64 %ln5q7, i64* %R1_Var
  %ln5q8 = load i64, i64* %ls4K2
  %ln5q9 = getelementptr inbounds i64, i64* %Sp_Arg, i32 1
  store i64 %ln5q8, i64* %ln5q9, !tbaa !2
  %ln5qa = load i64, i64* %R1_Var
  %ln5qb = and i64 %ln5qa, 7
  %ln5qc = icmp ne i64 %ln5qb, 0
  br i1 %ln5qc, label %u5kA, label %c5jK
c5jK:
  %ln5qe = load i64, i64* %R1_Var
  %ln5qf = inttoptr i64 %ln5qe to i64*
  %ln5qg = load i64, i64* %ln5qf, !tbaa !4
  %ln5qh = inttoptr i64 %ln5qg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5qh( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5qi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5kA:
  %ln5qj = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jx_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qk = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5qj( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5qk, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5jx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5jx_info$def to i8*)
define internal ghccc void @c5jx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 15816, i32 30, i32 0}>
{
n5ql:
  %ls4K5 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5jx
c5jx:
  %ln5qm = load i64*, i64** %Sp_Var
  %ln5qn = getelementptr inbounds i64, i64* %ln5qm, i32 6
  %ln5qo = bitcast i64* %ln5qn to i64*
  %ln5qp = load i64, i64* %ln5qo, !tbaa !2
  %ln5qq = load i64*, i64** %Sp_Var
  %ln5qr = getelementptr inbounds i64, i64* %ln5qq, i32 5
  %ln5qs = bitcast i64* %ln5qr to i64*
  %ln5qt = load i64, i64* %ln5qs, !tbaa !2
  %ln5qu = load i64*, i64** %Sp_Var
  %ln5qv = getelementptr inbounds i64, i64* %ln5qu, i32 7
  %ln5qw = bitcast i64* %ln5qv to i64*
  %ln5qx = load i64, i64* %ln5qw, !tbaa !2
  %ln5qy = load i64*, i64** %Sp_Var
  %ln5qz = getelementptr inbounds i64, i64* %ln5qy, i32 3
  %ln5qA = bitcast i64* %ln5qz to i64*
  %ln5qB = load i64, i64* %ln5qA, !tbaa !2
  %ln5qC = load i64*, i64** %Sp_Var
  %ln5qD = getelementptr inbounds i64, i64* %ln5qC, i32 8
  %ln5qE = bitcast i64* %ln5qD to i64*
  %ln5qF = load i64, i64* %ln5qE, !tbaa !2
  %ln5qG = load i64*, i64** %Sp_Var
  %ln5qH = getelementptr inbounds i64, i64* %ln5qG, i32 2
  %ln5qI = bitcast i64* %ln5qH to i64*
  %ln5qJ = load i64, i64* %ln5qI, !tbaa !2
  %ln5qK = load i64*, i64** %Sp_Var
  %ln5qL = getelementptr inbounds i64, i64* %ln5qK, i32 1
  %ln5qM = bitcast i64* %ln5qL to i64*
  %ln5qN = load i64, i64* %ln5qM, !tbaa !2
  %ln5qQ = load i64, i64* %R1_Var
  %ln5qR = add i64 %ln5qQ, 7
  %ln5qS = inttoptr i64 %ln5qR to i64*
  %ln5qT = load i64, i64* %ln5qS, !tbaa !4
  %ln5qU = add i64 %ln5qN, %ln5qT
  %ln5qV = add i64 %ln5qJ, %ln5qU
  %ln5qW = add i64 %ln5qF, %ln5qV
  %ln5qX = add i64 %ln5qB, %ln5qW
  %ln5qY = add i64 %ln5qx, %ln5qX
  %ln5qZ = add i64 %ln5qt, %ln5qY
  %ln5r0 = add i64 %ln5qp, %ln5qZ
  store i64 %ln5r0, i64* %ls4K5
  %ln5r1 = load i64, i64* %ls4K5
  %ln5r2 = icmp slt i64 %ln5r1, 2
  %ln5r3 = zext i1 %ln5r2 to i64
  switch i64 %ln5r3, label %c5ko [i64 1, label %c5km]
c5ko:
  %ln5r4 = load i64, i64* %ls4K5
  %ln5r5 = icmp sgt i64 %ln5r4, 3
  %ln5r6 = zext i1 %ln5r5 to i64
  switch i64 %ln5r6, label %c5kl [i64 1, label %c5km]
c5kl:
  %ln5r7 = load i64, i64* %ls4K5
  switch i64 %ln5r7, label %c5ki [i64 3, label %c5kj]
c5ki:
  %ln5r8 = load i64*, i64** %Sp_Var
  %ln5r9 = getelementptr inbounds i64, i64* %ln5r8, i32 4
  %ln5ra = bitcast i64* %ln5r9 to i64*
  %ln5rb = load i64, i64* %ln5ra, !tbaa !2
  %ln5rc = and i64 %ln5rb, -8
  store i64 %ln5rc, i64* %R1_Var
  %ln5rd = load i64*, i64** %Sp_Var
  %ln5re = getelementptr inbounds i64, i64* %ln5rd, i32 9
  %ln5rf = ptrtoint i64* %ln5re to i64
  %ln5rg = inttoptr i64 %ln5rf to i64*
  store i64* %ln5rg, i64** %Sp_Var
  %ln5ri = load i64, i64* %R1_Var
  %ln5rj = inttoptr i64 %ln5ri to i64*
  %ln5rk = load i64, i64* %ln5rj, !tbaa !4
  %ln5rl = inttoptr i64 %ln5rk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rm = load i64*, i64** %Sp_Var
  %ln5rn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5rl( i64* %Base_Arg, i64* %ln5rm, i64* %Hp_Arg, i64 %ln5rn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5kj:
  %ln5ro = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5rp = add i64 %ln5ro, 273
  store i64 %ln5rp, i64* %R1_Var
  %ln5rq = load i64*, i64** %Sp_Var
  %ln5rr = getelementptr inbounds i64, i64* %ln5rq, i32 9
  %ln5rs = ptrtoint i64* %ln5rr to i64
  %ln5rt = inttoptr i64 %ln5rs to i64*
  store i64* %ln5rt, i64** %Sp_Var
  %ln5ru = load i64*, i64** %Sp_Var
  %ln5rv = getelementptr inbounds i64, i64* %ln5ru, i32 0
  %ln5rw = bitcast i64* %ln5rv to i64*
  %ln5rx = load i64, i64* %ln5rw, !tbaa !2
  %ln5ry = inttoptr i64 %ln5rx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rz = load i64*, i64** %Sp_Var
  %ln5rA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ry( i64* %Base_Arg, i64* %ln5rz, i64* %Hp_Arg, i64 %ln5rA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5km:
  %ln5rB = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5rC = add i64 %ln5rB, 257
  store i64 %ln5rC, i64* %R1_Var
  %ln5rD = load i64*, i64** %Sp_Var
  %ln5rE = getelementptr inbounds i64, i64* %ln5rD, i32 9
  %ln5rF = ptrtoint i64* %ln5rE to i64
  %ln5rG = inttoptr i64 %ln5rF to i64*
  store i64* %ln5rG, i64** %Sp_Var
  %ln5rH = load i64*, i64** %Sp_Var
  %ln5rI = getelementptr inbounds i64, i64* %ln5rH, i32 0
  %ln5rJ = bitcast i64* %ln5rI to i64*
  %ln5rK = load i64, i64* %ln5rJ, !tbaa !2
  %ln5rL = inttoptr i64 %ln5rK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rM = load i64*, i64** %Sp_Var
  %ln5rN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5rL( i64* %Base_Arg, i64* %ln5rM, i64* %Hp_Arg, i64 %ln5rN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u5rX_srt_struct = type <{i64, i64, i64, i64}>
%r4Gr_closure_struct = type <{i64, i64, i64, i64}>
@_u5rX_srt$def = internal global %_u5rX_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziErr_errorWithoutStackTrace_closure to i64), i64 ptrtoint (i8* @base_TextziRead_readEither2_closure to i64), i64 0}>
@_u5rX_srt = internal alias i8, bitcast (%_u5rX_srt_struct* @_u5rX_srt$def to i8*)
@r4Gr_closure$def = internal global %r4Gr_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gr_info$def to i64), i64 0, i64 0, i64 0}>
@r4Gr_closure = internal alias i8, bitcast (%r4Gr_closure_struct* @r4Gr_closure$def to i8*)
@r4Gr_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gr_info$def to i8*)
define internal ghccc void @r4Gr_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5rX_srt_struct* @_u5rX_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gr_info$def to i64)) to i32),i32 0)}>
{
n5rY:
  %lc5rR = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5rU
c5rU:
  %ln5rZ = load i64*, i64** %Sp_Var
  %ln5s0 = getelementptr inbounds i64, i64* %ln5rZ, i32 -2
  %ln5s1 = ptrtoint i64* %ln5s0 to i64
  %ln5s2 = icmp ult i64 %ln5s1, %SpLim_Arg
  %ln5s3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5s2, i1 0 )
  br i1 %ln5s3, label %c5rV, label %c5rW
c5rW:
  %ln5s4 = ptrtoint i64* %Base_Arg to i64
  %ln5s5 = inttoptr i64 %ln5s4 to i8*
  %ln5s6 = load i64, i64* %R1_Var
  %ln5s7 = inttoptr i64 %ln5s6 to i8*
  %ln5s8 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5s9 = call ccc i8* (i8*, i8*) %ln5s8( i8* %ln5s5, i8* %ln5s7 ) nounwind
  %ln5sa = ptrtoint i8* %ln5s9 to i64
  store i64 %ln5sa, i64* %lc5rR
  %ln5sb = load i64, i64* %lc5rR
  %ln5sc = icmp eq i64 %ln5sb, 0
  br i1 %ln5sc, label %c5rT, label %c5rS
c5rS:
  %ln5se = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5sd = load i64*, i64** %Sp_Var
  %ln5sf = getelementptr inbounds i64, i64* %ln5sd, i32 -2
  store i64 %ln5se, i64* %ln5sf, !tbaa !2
  %ln5sh = load i64, i64* %lc5rR
  %ln5sg = load i64*, i64** %Sp_Var
  %ln5si = getelementptr inbounds i64, i64* %ln5sg, i32 -1
  store i64 %ln5sh, i64* %ln5si, !tbaa !2
  %ln5sj = ptrtoint i8* @base_TextziRead_readEither2_closure to i64
  store i64 %ln5sj, i64* %R2_Var
  %ln5sk = load i64*, i64** %Sp_Var
  %ln5sl = getelementptr inbounds i64, i64* %ln5sk, i32 -2
  %ln5sm = ptrtoint i64* %ln5sl to i64
  %ln5sn = inttoptr i64 %ln5sm to i64*
  store i64* %ln5sn, i64** %Sp_Var
  %ln5so = bitcast i8* @base_GHCziErr_errorWithoutStackTrace_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sp = load i64*, i64** %Sp_Var
  %ln5sq = load i64, i64* %R1_Var
  %ln5sr = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5so( i64* %Base_Arg, i64* %ln5sp, i64* %Hp_Arg, i64 %ln5sq, i64 %ln5sr, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5rT:
  %ln5st = load i64, i64* %R1_Var
  %ln5su = inttoptr i64 %ln5st to i64*
  %ln5sv = load i64, i64* %ln5su, !tbaa !4
  %ln5sw = inttoptr i64 %ln5sv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sx = load i64*, i64** %Sp_Var
  %ln5sy = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5sw( i64* %Base_Arg, i64* %ln5sx, i64* %Hp_Arg, i64 %ln5sy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5rV:
  %ln5sz = load i64, i64* %R1_Var
  store i64 %ln5sz, i64* %R1_Var
  %ln5sA = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5sB = bitcast i64* %ln5sA to i64*
  %ln5sC = load i64, i64* %ln5sB, !tbaa !5
  %ln5sD = inttoptr i64 %ln5sC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sE = load i64*, i64** %Sp_Var
  %ln5sF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5sD( i64* %Base_Arg, i64* %ln5sE, i64* %Hp_Arg, i64 %ln5sF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u5sP_srt_struct = type <{i64, i64, i64, i64}>
%r4Gq_closure_struct = type <{i64, i64, i64, i64}>
@_u5sP_srt$def = internal global %_u5sP_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziErr_errorWithoutStackTrace_closure to i64), i64 ptrtoint (i8* @base_TextziRead_readEither5_closure to i64), i64 0}>
@_u5sP_srt = internal alias i8, bitcast (%_u5sP_srt_struct* @_u5sP_srt$def to i8*)
@r4Gq_closure$def = internal global %r4Gq_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gq_info$def to i64), i64 0, i64 0, i64 0}>
@r4Gq_closure = internal alias i8, bitcast (%r4Gq_closure_struct* @r4Gq_closure$def to i8*)
@r4Gq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gq_info$def to i8*)
define internal ghccc void @r4Gq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5sP_srt_struct* @_u5sP_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gq_info$def to i64)) to i32),i32 0)}>
{
n5sQ:
  %lc5sJ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5sM
c5sM:
  %ln5sR = load i64*, i64** %Sp_Var
  %ln5sS = getelementptr inbounds i64, i64* %ln5sR, i32 -2
  %ln5sT = ptrtoint i64* %ln5sS to i64
  %ln5sU = icmp ult i64 %ln5sT, %SpLim_Arg
  %ln5sV = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5sU, i1 0 )
  br i1 %ln5sV, label %c5sN, label %c5sO
c5sO:
  %ln5sW = ptrtoint i64* %Base_Arg to i64
  %ln5sX = inttoptr i64 %ln5sW to i8*
  %ln5sY = load i64, i64* %R1_Var
  %ln5sZ = inttoptr i64 %ln5sY to i8*
  %ln5t0 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5t1 = call ccc i8* (i8*, i8*) %ln5t0( i8* %ln5sX, i8* %ln5sZ ) nounwind
  %ln5t2 = ptrtoint i8* %ln5t1 to i64
  store i64 %ln5t2, i64* %lc5sJ
  %ln5t3 = load i64, i64* %lc5sJ
  %ln5t4 = icmp eq i64 %ln5t3, 0
  br i1 %ln5t4, label %c5sL, label %c5sK
c5sK:
  %ln5t6 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5t5 = load i64*, i64** %Sp_Var
  %ln5t7 = getelementptr inbounds i64, i64* %ln5t5, i32 -2
  store i64 %ln5t6, i64* %ln5t7, !tbaa !2
  %ln5t9 = load i64, i64* %lc5sJ
  %ln5t8 = load i64*, i64** %Sp_Var
  %ln5ta = getelementptr inbounds i64, i64* %ln5t8, i32 -1
  store i64 %ln5t9, i64* %ln5ta, !tbaa !2
  %ln5tb = ptrtoint i8* @base_TextziRead_readEither5_closure to i64
  store i64 %ln5tb, i64* %R2_Var
  %ln5tc = load i64*, i64** %Sp_Var
  %ln5td = getelementptr inbounds i64, i64* %ln5tc, i32 -2
  %ln5te = ptrtoint i64* %ln5td to i64
  %ln5tf = inttoptr i64 %ln5te to i64*
  store i64* %ln5tf, i64** %Sp_Var
  %ln5tg = bitcast i8* @base_GHCziErr_errorWithoutStackTrace_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5th = load i64*, i64** %Sp_Var
  %ln5ti = load i64, i64* %R1_Var
  %ln5tj = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5tg( i64* %Base_Arg, i64* %ln5th, i64* %Hp_Arg, i64 %ln5ti, i64 %ln5tj, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5sL:
  %ln5tl = load i64, i64* %R1_Var
  %ln5tm = inttoptr i64 %ln5tl to i64*
  %ln5tn = load i64, i64* %ln5tm, !tbaa !4
  %ln5to = inttoptr i64 %ln5tn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5tp = load i64*, i64** %Sp_Var
  %ln5tq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5to( i64* %Base_Arg, i64* %ln5tp, i64* %Hp_Arg, i64 %ln5tq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5sN:
  %ln5tr = load i64, i64* %R1_Var
  store i64 %ln5tr, i64* %R1_Var
  %ln5ts = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5tt = bitcast i64* %ln5ts to i64*
  %ln5tu = load i64, i64* %ln5tt, !tbaa !5
  %ln5tv = inttoptr i64 %ln5tu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5tw = load i64*, i64** %Sp_Var
  %ln5tx = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5tv( i64* %Base_Arg, i64* %ln5tw, i64* %Hp_Arg, i64 %ln5tx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4Gp_closure_struct = type <{i64}>
@r4Gp_closure$def = internal global %r4Gp_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gp_info$def to i64)}>
@r4Gp_closure = internal alias i8, bitcast (%r4Gp_closure_struct* @r4Gp_closure$def to i8*)
@s4Jr_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jr_info$def to i8*)
define internal ghccc void @s4Jr_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n5tW:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5tK
c5tK:
  %ln5tX = load i64*, i64** %Sp_Var
  %ln5tY = getelementptr inbounds i64, i64* %ln5tX, i32 -2
  %ln5tZ = ptrtoint i64* %ln5tY to i64
  %ln5u0 = icmp ult i64 %ln5tZ, %SpLim_Arg
  %ln5u1 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5u0, i1 0 )
  br i1 %ln5u1, label %c5tL, label %c5tM
c5tM:
  %ln5u3 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5u2 = load i64*, i64** %Sp_Var
  %ln5u4 = getelementptr inbounds i64, i64* %ln5u2, i32 -2
  store i64 %ln5u3, i64* %ln5u4, !tbaa !2
  %ln5u6 = load i64, i64* %R1_Var
  %ln5u5 = load i64*, i64** %Sp_Var
  %ln5u7 = getelementptr inbounds i64, i64* %ln5u5, i32 -1
  store i64 %ln5u6, i64* %ln5u7, !tbaa !2
  %ln5ua = load i64, i64* %R1_Var
  %ln5ub = add i64 %ln5ua, 16
  %ln5uc = inttoptr i64 %ln5ub to i64*
  %ln5ud = load i64, i64* %ln5uc, !tbaa !4
  store i64 %ln5ud, i64* %R3_Var
  %ln5ug = load i64, i64* %R1_Var
  %ln5uh = add i64 %ln5ug, 24
  %ln5ui = inttoptr i64 %ln5uh to i64*
  %ln5uj = load i64, i64* %ln5ui, !tbaa !4
  %ln5uk = add i64 %ln5uj, -1
  store i64 %ln5uk, i64* %R2_Var
  %ln5ul = load i64*, i64** %Sp_Var
  %ln5um = getelementptr inbounds i64, i64* %ln5ul, i32 -2
  %ln5un = ptrtoint i64* %ln5um to i64
  %ln5uo = inttoptr i64 %ln5un to i64*
  store i64* %ln5uo, i64** %Sp_Var
  %ln5up = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gp_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5uq = load i64*, i64** %Sp_Var
  %ln5ur = load i64, i64* %R1_Var
  %ln5us = load i64, i64* %R2_Var
  %ln5ut = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5up( i64* %Base_Arg, i64* %ln5uq, i64* %Hp_Arg, i64 %ln5ur, i64 %ln5us, i64 %ln5ut, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5tL:
  %ln5uu = load i64, i64* %R1_Var
  store i64 %ln5uu, i64* %R1_Var
  %ln5uv = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5uw = bitcast i64* %ln5uv to i64*
  %ln5ux = load i64, i64* %ln5uw, !tbaa !5
  %ln5uy = inttoptr i64 %ln5ux to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5uz = load i64*, i64** %Sp_Var
  %ln5uA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5uy( i64* %Base_Arg, i64* %ln5uz, i64* %Hp_Arg, i64 %ln5uA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4Gp_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gp_info$def to i8*)
define internal ghccc void @r4Gp_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934605, i64 0, i32 14, i32 0}>
{
n5uB:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5tQ
c5tQ:
  %ln5uC = load i64*, i64** %Hp_Var
  %ln5uD = getelementptr inbounds i64, i64* %ln5uC, i32 7
  %ln5uE = ptrtoint i64* %ln5uD to i64
  %ln5uF = inttoptr i64 %ln5uE to i64*
  store i64* %ln5uF, i64** %Hp_Var
  %ln5uG = load i64*, i64** %Hp_Var
  %ln5uH = ptrtoint i64* %ln5uG to i64
  %ln5uI = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5uJ = bitcast i64* %ln5uI to i64*
  %ln5uK = load i64, i64* %ln5uJ, !tbaa !5
  %ln5uL = icmp ugt i64 %ln5uH, %ln5uK
  %ln5uM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5uL, i1 0 )
  br i1 %ln5uM, label %c5tU, label %c5tT
c5tT:
  %ln5uN = load i64, i64* %R2_Var
  switch i64 %ln5uN, label %c5tO [i64 0, label %c5tP]
c5tO:
  %ln5uP = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jr_info$def to i64
  %ln5uO = load i64*, i64** %Hp_Var
  %ln5uQ = getelementptr inbounds i64, i64* %ln5uO, i32 -6
  store i64 %ln5uP, i64* %ln5uQ, !tbaa !3
  %ln5uS = load i64, i64* %R3_Var
  %ln5uR = load i64*, i64** %Hp_Var
  %ln5uT = getelementptr inbounds i64, i64* %ln5uR, i32 -4
  store i64 %ln5uS, i64* %ln5uT, !tbaa !3
  %ln5uV = load i64, i64* %R2_Var
  %ln5uU = load i64*, i64** %Hp_Var
  %ln5uW = getelementptr inbounds i64, i64* %ln5uU, i32 -3
  store i64 %ln5uV, i64* %ln5uW, !tbaa !3
  %ln5uY = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln5uX = load i64*, i64** %Hp_Var
  %ln5uZ = getelementptr inbounds i64, i64* %ln5uX, i32 -2
  store i64 %ln5uY, i64* %ln5uZ, !tbaa !3
  %ln5v1 = load i64, i64* %R3_Var
  %ln5v0 = load i64*, i64** %Hp_Var
  %ln5v2 = getelementptr inbounds i64, i64* %ln5v0, i32 -1
  store i64 %ln5v1, i64* %ln5v2, !tbaa !3
  %ln5v4 = load i64*, i64** %Hp_Var
  %ln5v5 = getelementptr inbounds i64, i64* %ln5v4, i32 -6
  %ln5v6 = ptrtoint i64* %ln5v5 to i64
  %ln5v3 = load i64*, i64** %Hp_Var
  %ln5v7 = getelementptr inbounds i64, i64* %ln5v3, i32 0
  store i64 %ln5v6, i64* %ln5v7, !tbaa !3
  %ln5v9 = load i64*, i64** %Hp_Var
  %ln5va = ptrtoint i64* %ln5v9 to i64
  %ln5vb = add i64 %ln5va, -14
  store i64 %ln5vb, i64* %R1_Var
  %ln5vc = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  %ln5vd = bitcast i64* %ln5vc to i64*
  %ln5ve = load i64, i64* %ln5vd, !tbaa !2
  %ln5vf = inttoptr i64 %ln5ve to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vg = load i64*, i64** %Hp_Var
  %ln5vh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5vf( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln5vg, i64 %ln5vh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5tP:
  %ln5vi = load i64*, i64** %Hp_Var
  %ln5vj = getelementptr inbounds i64, i64* %ln5vi, i32 -7
  %ln5vk = ptrtoint i64* %ln5vj to i64
  %ln5vl = inttoptr i64 %ln5vk to i64*
  store i64* %ln5vl, i64** %Hp_Var
  %ln5vm = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln5vn = add i64 %ln5vm, 1
  store i64 %ln5vn, i64* %R1_Var
  %ln5vo = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  %ln5vp = bitcast i64* %ln5vo to i64*
  %ln5vq = load i64, i64* %ln5vp, !tbaa !2
  %ln5vr = inttoptr i64 %ln5vq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vs = load i64*, i64** %Hp_Var
  %ln5vt = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5vr( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln5vs, i64 %ln5vt, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5tU:
  %ln5vu = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 56, i64* %ln5vu, !tbaa !5
  %ln5vv = load i64, i64* %R3_Var
  store i64 %ln5vv, i64* %R3_Var
  %ln5vw = load i64, i64* %R2_Var
  store i64 %ln5vw, i64* %R2_Var
  %ln5vx = ptrtoint %r4Gp_closure_struct* @r4Gp_closure$def to i64
  store i64 %ln5vx, i64* %R1_Var
  %ln5vy = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5vz = bitcast i64* %ln5vy to i64*
  %ln5vA = load i64, i64* %ln5vz, !tbaa !5
  %ln5vB = inttoptr i64 %ln5vA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vC = load i64*, i64** %Hp_Var
  %ln5vD = load i64, i64* %R1_Var
  %ln5vE = load i64, i64* %R2_Var
  %ln5vF = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5vB( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln5vC, i64 %ln5vD, i64 %ln5vE, i64 %ln5vF, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%ric_closure_struct = type <{i64, i64, i64, i64}>
@ric_closure$def = internal global %ric_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ric_info$def to i64), i64 ptrtoint (i8* @base_GHCziList_init2_closure to i64), i64 ptrtoint (i8* @base_GHCziList_scanl2_closure to i64), i64 0}>
@ric_closure = internal alias i8, bitcast (%ric_closure_struct* @ric_closure$def to i8*)
@s4Jm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jm_info$def to i8*)
define internal ghccc void @s4Jm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 18, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziList_scanl2_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jm_info$def to i64)) to i32),i32 0)}>
{
n5wz:
  %ls4Ja = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5vV
c5vV:
  %ln5wA = load i64*, i64** %Sp_Var
  %ln5wB = getelementptr inbounds i64, i64* %ln5wA, i32 -2
  %ln5wC = ptrtoint i64* %ln5wB to i64
  %ln5wD = icmp ult i64 %ln5wC, %SpLim_Arg
  %ln5wE = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5wD, i1 0 )
  br i1 %ln5wE, label %c5vW, label %c5vX
c5vX:
  %ln5wG = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5vO_info$def to i64
  %ln5wF = load i64*, i64** %Sp_Var
  %ln5wH = getelementptr inbounds i64, i64* %ln5wF, i32 -2
  store i64 %ln5wG, i64* %ln5wH, !tbaa !2
  %ln5wK = load i64, i64* %R1_Var
  %ln5wL = add i64 %ln5wK, 16
  %ln5wM = inttoptr i64 %ln5wL to i64*
  %ln5wN = load i64, i64* %ln5wM, !tbaa !4
  store i64 %ln5wN, i64* %ls4Ja
  %ln5wQ = load i64, i64* %R1_Var
  %ln5wR = add i64 %ln5wQ, 24
  %ln5wS = inttoptr i64 %ln5wR to i64*
  %ln5wT = load i64, i64* %ln5wS, !tbaa !4
  store i64 %ln5wT, i64* %R1_Var
  %ln5wV = load i64, i64* %ls4Ja
  %ln5wU = load i64*, i64** %Sp_Var
  %ln5wW = getelementptr inbounds i64, i64* %ln5wU, i32 -1
  store i64 %ln5wV, i64* %ln5wW, !tbaa !2
  %ln5wX = load i64*, i64** %Sp_Var
  %ln5wY = getelementptr inbounds i64, i64* %ln5wX, i32 -2
  %ln5wZ = ptrtoint i64* %ln5wY to i64
  %ln5x0 = inttoptr i64 %ln5wZ to i64*
  store i64* %ln5x0, i64** %Sp_Var
  %ln5x1 = load i64, i64* %R1_Var
  %ln5x2 = and i64 %ln5x1, 7
  %ln5x3 = icmp ne i64 %ln5x2, 0
  br i1 %ln5x3, label %u5w7, label %c5vP
c5vP:
  %ln5x5 = load i64, i64* %R1_Var
  %ln5x6 = inttoptr i64 %ln5x5 to i64*
  %ln5x7 = load i64, i64* %ln5x6, !tbaa !4
  %ln5x8 = inttoptr i64 %ln5x7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5x9 = load i64*, i64** %Sp_Var
  %ln5xa = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5x8( i64* %Base_Arg, i64* %ln5x9, i64* %Hp_Arg, i64 %ln5xa, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5w7:
  %ln5xb = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5vO_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xc = load i64*, i64** %Sp_Var
  %ln5xd = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5xb( i64* %Base_Arg, i64* %ln5xc, i64* %Hp_Arg, i64 %ln5xd, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5vW:
  %ln5xe = load i64, i64* %R1_Var
  store i64 %ln5xe, i64* %R1_Var
  %ln5xf = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5xg = bitcast i64* %ln5xf to i64*
  %ln5xh = load i64, i64* %ln5xg, !tbaa !5
  %ln5xi = inttoptr i64 %ln5xh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xj = load i64*, i64** %Sp_Var
  %ln5xk = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5xi( i64* %Base_Arg, i64* %ln5xj, i64* %Hp_Arg, i64 %ln5xk, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5vO_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5vO_info$def to i8*)
define internal ghccc void @c5vO_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziList_scanl2_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5vO_info$def to i64)) to i32),i32 0)}>
{
n5xl:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4Jk = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5vO
c5vO:
  %ln5xm = load i64, i64* %R1_Var
  %ln5xn = and i64 %ln5xm, 7
  switch i64 %ln5xn, label %c5vS [i64 1, label %c5vS
i64 2, label %c5vT]
c5vS:
  %ln5xo = ptrtoint i8* @base_GHCziList_scanl2_closure to i64
  store i64 %ln5xo, i64* %R1_Var
  %ln5xp = load i64*, i64** %Sp_Var
  %ln5xq = getelementptr inbounds i64, i64* %ln5xp, i32 2
  %ln5xr = ptrtoint i64* %ln5xq to i64
  %ln5xs = inttoptr i64 %ln5xr to i64*
  store i64* %ln5xs, i64** %Sp_Var
  %ln5xu = load i64, i64* %R1_Var
  %ln5xv = inttoptr i64 %ln5xu to i64*
  %ln5xw = load i64, i64* %ln5xv, !tbaa !4
  %ln5xx = inttoptr i64 %ln5xw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xy = load i64*, i64** %Sp_Var
  %ln5xz = load i64*, i64** %Hp_Var
  %ln5xA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5xx( i64* %Base_Arg, i64* %ln5xy, i64* %ln5xz, i64 %ln5xA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5vT:
  %ln5xB = load i64*, i64** %Hp_Var
  %ln5xC = getelementptr inbounds i64, i64* %ln5xB, i32 3
  %ln5xD = ptrtoint i64* %ln5xC to i64
  %ln5xE = inttoptr i64 %ln5xD to i64*
  store i64* %ln5xE, i64** %Hp_Var
  %ln5xF = load i64*, i64** %Hp_Var
  %ln5xG = ptrtoint i64* %ln5xF to i64
  %ln5xH = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5xI = bitcast i64* %ln5xH to i64*
  %ln5xJ = load i64, i64* %ln5xI, !tbaa !5
  %ln5xK = icmp ugt i64 %ln5xG, %ln5xJ
  %ln5xL = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5xK, i1 0 )
  br i1 %ln5xL, label %c5w6, label %c5w5
c5w5:
  %ln5xO = load i64, i64* %R1_Var
  %ln5xP = add i64 %ln5xO, 14
  %ln5xQ = inttoptr i64 %ln5xP to i64*
  %ln5xR = load i64, i64* %ln5xQ, !tbaa !4
  store i64 %ln5xR, i64* %ls4Jk
  %ln5xT = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln5xS = load i64*, i64** %Hp_Var
  %ln5xU = getelementptr inbounds i64, i64* %ln5xS, i32 -2
  store i64 %ln5xT, i64* %ln5xU, !tbaa !3
  %ln5xW = load i64*, i64** %Sp_Var
  %ln5xX = getelementptr inbounds i64, i64* %ln5xW, i32 1
  %ln5xY = bitcast i64* %ln5xX to i64*
  %ln5xZ = load i64, i64* %ln5xY, !tbaa !2
  %ln5xV = load i64*, i64** %Hp_Var
  %ln5y0 = getelementptr inbounds i64, i64* %ln5xV, i32 -1
  store i64 %ln5xZ, i64* %ln5y0, !tbaa !3
  %ln5y2 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln5y3 = add i64 %ln5y2, 1
  %ln5y1 = load i64*, i64** %Hp_Var
  %ln5y4 = getelementptr inbounds i64, i64* %ln5y1, i32 0
  store i64 %ln5y3, i64* %ln5y4, !tbaa !3
  %ln5y6 = load i64*, i64** %Hp_Var
  %ln5y7 = ptrtoint i64* %ln5y6 to i64
  %ln5y8 = add i64 %ln5y7, -14
  store i64 %ln5y8, i64* %R3_Var
  %ln5y9 = load i64, i64* %ls4Jk
  store i64 %ln5y9, i64* %R2_Var
  %ln5ya = load i64*, i64** %Sp_Var
  %ln5yb = getelementptr inbounds i64, i64* %ln5ya, i32 2
  %ln5yc = ptrtoint i64* %ln5yb to i64
  %ln5yd = inttoptr i64 %ln5yc to i64*
  store i64* %ln5yd, i64** %Sp_Var
  %ln5ye = bitcast i8* @base_GHCziBase_zpzp_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yf = load i64*, i64** %Sp_Var
  %ln5yg = load i64*, i64** %Hp_Var
  %ln5yh = load i64, i64* %R1_Var
  %ln5yi = load i64, i64* %R2_Var
  %ln5yj = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ye( i64* %Base_Arg, i64* %ln5yf, i64* %ln5yg, i64 %ln5yh, i64 %ln5yi, i64 %ln5yj, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5w6:
  %ln5yk = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln5yk, !tbaa !5
  %ln5yl = load i64, i64* %R1_Var
  store i64 %ln5yl, i64* %R1_Var
  %ln5ym = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yn = load i64*, i64** %Sp_Var
  %ln5yo = load i64*, i64** %Hp_Var
  %ln5yp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ym( i64* %Base_Arg, i64* %ln5yn, i64* %ln5yo, i64 %ln5yp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Jf_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jf_info$def to i8*)
define internal ghccc void @s4Jf_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziList_init2_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jf_info$def to i64)) to i32),i32 0)}>
{
n5yq:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5wj
c5wj:
  %ln5yr = load i64*, i64** %Sp_Var
  %ln5ys = getelementptr inbounds i64, i64* %ln5yr, i32 -3
  %ln5yt = ptrtoint i64* %ln5ys to i64
  %ln5yu = icmp ult i64 %ln5yt, %SpLim_Arg
  %ln5yv = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5yu, i1 0 )
  br i1 %ln5yv, label %c5wk, label %c5wl
c5wl:
  %ln5yx = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5yw = load i64*, i64** %Sp_Var
  %ln5yy = getelementptr inbounds i64, i64* %ln5yw, i32 -2
  store i64 %ln5yx, i64* %ln5yy, !tbaa !2
  %ln5yA = load i64, i64* %R1_Var
  %ln5yz = load i64*, i64** %Sp_Var
  %ln5yB = getelementptr inbounds i64, i64* %ln5yz, i32 -1
  store i64 %ln5yA, i64* %ln5yB, !tbaa !2
  %ln5yD = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5wc_info$def to i64
  %ln5yC = load i64*, i64** %Sp_Var
  %ln5yE = getelementptr inbounds i64, i64* %ln5yC, i32 -3
  store i64 %ln5yD, i64* %ln5yE, !tbaa !2
  %ln5yH = load i64, i64* %R1_Var
  %ln5yI = add i64 %ln5yH, 16
  %ln5yJ = inttoptr i64 %ln5yI to i64*
  %ln5yK = load i64, i64* %ln5yJ, !tbaa !4
  store i64 %ln5yK, i64* %R1_Var
  %ln5yL = load i64*, i64** %Sp_Var
  %ln5yM = getelementptr inbounds i64, i64* %ln5yL, i32 -3
  %ln5yN = ptrtoint i64* %ln5yM to i64
  %ln5yO = inttoptr i64 %ln5yN to i64*
  store i64* %ln5yO, i64** %Sp_Var
  %ln5yP = load i64, i64* %R1_Var
  %ln5yQ = and i64 %ln5yP, 7
  %ln5yR = icmp ne i64 %ln5yQ, 0
  br i1 %ln5yR, label %u5ws, label %c5wd
c5wd:
  %ln5yT = load i64, i64* %R1_Var
  %ln5yU = inttoptr i64 %ln5yT to i64*
  %ln5yV = load i64, i64* %ln5yU, !tbaa !4
  %ln5yW = inttoptr i64 %ln5yV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yX = load i64*, i64** %Sp_Var
  %ln5yY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5yW( i64* %Base_Arg, i64* %ln5yX, i64* %Hp_Arg, i64 %ln5yY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5ws:
  %ln5yZ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5wc_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5z0 = load i64*, i64** %Sp_Var
  %ln5z1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5yZ( i64* %Base_Arg, i64* %ln5z0, i64* %Hp_Arg, i64 %ln5z1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5wk:
  %ln5z2 = load i64, i64* %R1_Var
  store i64 %ln5z2, i64* %R1_Var
  %ln5z3 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5z4 = bitcast i64* %ln5z3 to i64*
  %ln5z5 = load i64, i64* %ln5z4, !tbaa !5
  %ln5z6 = inttoptr i64 %ln5z5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5z7 = load i64*, i64** %Sp_Var
  %ln5z8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5z6( i64* %Base_Arg, i64* %ln5z7, i64* %Hp_Arg, i64 %ln5z8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5wc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5wc_info$def to i8*)
define internal ghccc void @c5wc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziList_init2_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5wc_info$def to i64)) to i32),i32 0)}>
{
n5z9:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5wc
c5wc:
  %ln5za = load i64, i64* %R1_Var
  %ln5zb = and i64 %ln5za, 7
  switch i64 %ln5zb, label %c5wg [i64 1, label %c5wg
i64 2, label %c5wh]
c5wg:
  %ln5zc = ptrtoint i8* @base_GHCziList_init2_closure to i64
  store i64 %ln5zc, i64* %R1_Var
  %ln5zd = load i64*, i64** %Sp_Var
  %ln5ze = getelementptr inbounds i64, i64* %ln5zd, i32 1
  %ln5zf = ptrtoint i64* %ln5ze to i64
  %ln5zg = inttoptr i64 %ln5zf to i64*
  store i64* %ln5zg, i64** %Sp_Var
  %ln5zi = load i64, i64* %R1_Var
  %ln5zj = inttoptr i64 %ln5zi to i64*
  %ln5zk = load i64, i64* %ln5zj, !tbaa !4
  %ln5zl = inttoptr i64 %ln5zk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zm = load i64*, i64** %Sp_Var
  %ln5zn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5zl( i64* %Base_Arg, i64* %ln5zm, i64* %Hp_Arg, i64 %ln5zn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5wh:
  %ln5zq = load i64, i64* %R1_Var
  %ln5zr = add i64 %ln5zq, 14
  %ln5zs = inttoptr i64 %ln5zr to i64*
  %ln5zt = load i64, i64* %ln5zs, !tbaa !4
  store i64 %ln5zt, i64* %R3_Var
  %ln5zw = load i64, i64* %R1_Var
  %ln5zx = add i64 %ln5zw, 6
  %ln5zy = inttoptr i64 %ln5zx to i64*
  %ln5zz = load i64, i64* %ln5zy, !tbaa !4
  store i64 %ln5zz, i64* %R2_Var
  %ln5zA = load i64*, i64** %Sp_Var
  %ln5zB = getelementptr inbounds i64, i64* %ln5zA, i32 1
  %ln5zC = ptrtoint i64* %ln5zB to i64
  %ln5zD = inttoptr i64 %ln5zC to i64*
  store i64* %ln5zD, i64** %Sp_Var
  %ln5zE = bitcast i8* @base_GHCziList_init1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zF = load i64*, i64** %Sp_Var
  %ln5zG = load i64, i64* %R1_Var
  %ln5zH = load i64, i64* %R2_Var
  %ln5zI = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5zE( i64* %Base_Arg, i64* %ln5zF, i64* %Hp_Arg, i64 %ln5zG, i64 %ln5zH, i64 %ln5zI, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@ric_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ric_info$def to i8*)
define internal ghccc void @ric_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934607, i64 2, i32 14, i32 0}>
{
n5zJ:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5wu
c5wu:
  %ln5zK = load i64*, i64** %Hp_Var
  %ln5zL = getelementptr inbounds i64, i64* %ln5zK, i32 10
  %ln5zM = ptrtoint i64* %ln5zL to i64
  %ln5zN = inttoptr i64 %ln5zM to i64*
  store i64* %ln5zN, i64** %Hp_Var
  %ln5zO = load i64*, i64** %Hp_Var
  %ln5zP = ptrtoint i64* %ln5zO to i64
  %ln5zQ = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5zR = bitcast i64* %ln5zQ to i64*
  %ln5zS = load i64, i64* %ln5zR, !tbaa !5
  %ln5zT = icmp ugt i64 %ln5zP, %ln5zS
  %ln5zU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5zT, i1 0 )
  br i1 %ln5zU, label %c5wy, label %c5wx
c5wx:
  %ln5zW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jm_info$def to i64
  %ln5zV = load i64*, i64** %Hp_Var
  %ln5zX = getelementptr inbounds i64, i64* %ln5zV, i32 -9
  store i64 %ln5zW, i64* %ln5zX, !tbaa !3
  %ln5zZ = load i64, i64* %R2_Var
  %ln5zY = load i64*, i64** %Hp_Var
  %ln5A0 = getelementptr inbounds i64, i64* %ln5zY, i32 -7
  store i64 %ln5zZ, i64* %ln5A0, !tbaa !3
  %ln5A2 = load i64, i64* %R3_Var
  %ln5A1 = load i64*, i64** %Hp_Var
  %ln5A3 = getelementptr inbounds i64, i64* %ln5A1, i32 -6
  store i64 %ln5A2, i64* %ln5A3, !tbaa !3
  %ln5A5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Jf_info$def to i64
  %ln5A4 = load i64*, i64** %Hp_Var
  %ln5A6 = getelementptr inbounds i64, i64* %ln5A4, i32 -5
  store i64 %ln5A5, i64* %ln5A6, !tbaa !3
  %ln5A8 = load i64, i64* %R3_Var
  %ln5A7 = load i64*, i64** %Hp_Var
  %ln5A9 = getelementptr inbounds i64, i64* %ln5A7, i32 -3
  store i64 %ln5A8, i64* %ln5A9, !tbaa !3
  %ln5Ab = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln5Aa = load i64*, i64** %Hp_Var
  %ln5Ac = getelementptr inbounds i64, i64* %ln5Aa, i32 -2
  store i64 %ln5Ab, i64* %ln5Ac, !tbaa !3
  %ln5Ae = load i64, i64* %R2_Var
  %ln5Ad = load i64*, i64** %Hp_Var
  %ln5Af = getelementptr inbounds i64, i64* %ln5Ad, i32 -1
  store i64 %ln5Ae, i64* %ln5Af, !tbaa !3
  %ln5Ah = load i64*, i64** %Hp_Var
  %ln5Ai = getelementptr inbounds i64, i64* %ln5Ah, i32 -5
  %ln5Aj = ptrtoint i64* %ln5Ai to i64
  %ln5Ag = load i64*, i64** %Hp_Var
  %ln5Ak = getelementptr inbounds i64, i64* %ln5Ag, i32 0
  store i64 %ln5Aj, i64* %ln5Ak, !tbaa !3
  %ln5Al = load i64*, i64** %Hp_Var
  %ln5Am = getelementptr inbounds i64, i64* %ln5Al, i32 -9
  %ln5An = ptrtoint i64* %ln5Am to i64
  store i64 %ln5An, i64* %R4_Var
  %ln5Ao = load i64, i64* %R3_Var
  store i64 %ln5Ao, i64* %R3_Var
  %ln5Aq = load i64*, i64** %Hp_Var
  %ln5Ar = ptrtoint i64* %ln5Aq to i64
  %ln5As = add i64 %ln5Ar, -14
  store i64 %ln5As, i64* %R2_Var
  %ln5At = bitcast i8* @base_GHCziList_zzip3_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Au = load i64*, i64** %Hp_Var
  %ln5Av = load i64, i64* %R1_Var
  %ln5Aw = load i64, i64* %R2_Var
  %ln5Ax = load i64, i64* %R3_Var
  %ln5Ay = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5At( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln5Au, i64 %ln5Av, i64 %ln5Aw, i64 %ln5Ax, i64 %ln5Ay, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5wy:
  %ln5Az = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 80, i64* %ln5Az, !tbaa !5
  %ln5AA = load i64, i64* %R3_Var
  store i64 %ln5AA, i64* %R3_Var
  %ln5AB = load i64, i64* %R2_Var
  store i64 %ln5AB, i64* %R2_Var
  %ln5AC = ptrtoint %ric_closure_struct* @ric_closure$def to i64
  store i64 %ln5AC, i64* %R1_Var
  %ln5AD = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5AE = bitcast i64* %ln5AD to i64*
  %ln5AF = load i64, i64* %ln5AE, !tbaa !5
  %ln5AG = inttoptr i64 %ln5AF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5AH = load i64*, i64** %Hp_Var
  %ln5AI = load i64, i64* %R1_Var
  %ln5AJ = load i64, i64* %R2_Var
  %ln5AK = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5AG( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln5AH, i64 %ln5AI, i64 %ln5AJ, i64 %ln5AK, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4GX_closure_struct = type <{i64, i64}>
@r4GX_closure$def = internal global %r4GX_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GX_info$def to i64), i64 0}>
@r4GX_closure = internal alias i8, bitcast (%r4GX_closure_struct* @r4GX_closure$def to i8*)
@s4Kk_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Kk_info$def to i8*)
define internal ghccc void @s4Kk_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%ric_closure_struct* @ric_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Kk_info$def to i64)) to i32),i32 0)}>
{
n5Bd:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5AT
c5AT:
  %ln5Be = add i64 %R1_Arg, 16
  %ln5Bf = inttoptr i64 %ln5Be to i64*
  %ln5Bg = load i64, i64* %ln5Bf, !tbaa !4
  store i64 %ln5Bg, i64* %R3_Var
  %ln5Bh = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5Bi = add i64 %ln5Bh, 257
  store i64 %ln5Bi, i64* %R2_Var
  %ln5Bj = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ric_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Bk = load i64, i64* %R2_Var
  %ln5Bl = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Bj( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5Bk, i64 %ln5Bl, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Kj_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Kj_info$def to i8*)
define internal ghccc void @s4Kj_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%ric_closure_struct* @ric_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Kj_info$def to i64)) to i32),i32 0)}>
{
n5Bm:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5B0
c5B0:
  %ln5Bn = add i64 %R1_Arg, 16
  %ln5Bo = inttoptr i64 %ln5Bn to i64*
  %ln5Bp = load i64, i64* %ln5Bo, !tbaa !4
  store i64 %ln5Bp, i64* %R3_Var
  %ln5Bq = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5Br = add i64 %ln5Bq, 257
  store i64 %ln5Br, i64* %R2_Var
  %ln5Bs = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ric_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Bt = load i64, i64* %R2_Var
  %ln5Bu = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Bs( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5Bt, i64 %ln5Bu, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4GX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GX_info$def to i8*)
define internal ghccc void @r4GX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 12884901911, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%ric_closure_struct* @ric_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GX_info$def to i64)) to i32),i32 0)}>
{
n5Bv:
  %ls4Kh = alloca i64, i32 1
  %ls4Kg = alloca i64, i32 1
  %ls4Kf = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5B5
c5B5:
  %ln5Bw = load i64, i64* %R4_Var
  store i64 %ln5Bw, i64* %ls4Kh
  %ln5Bx = load i64, i64* %R3_Var
  store i64 %ln5Bx, i64* %ls4Kg
  %ln5By = load i64, i64* %R2_Var
  store i64 %ln5By, i64* %ls4Kf
  %ln5Bz = load i64*, i64** %Sp_Var
  %ln5BA = getelementptr inbounds i64, i64* %ln5Bz, i32 -3
  %ln5BB = ptrtoint i64* %ln5BA to i64
  %ln5BC = icmp ult i64 %ln5BB, %SpLim_Arg
  %ln5BD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5BC, i1 0 )
  br i1 %ln5BD, label %c5B6, label %c5B7
c5B7:
  %ln5BE = load i64*, i64** %Hp_Var
  %ln5BF = getelementptr inbounds i64, i64* %ln5BE, i32 6
  %ln5BG = ptrtoint i64* %ln5BF to i64
  %ln5BH = inttoptr i64 %ln5BG to i64*
  store i64* %ln5BH, i64** %Hp_Var
  %ln5BI = load i64*, i64** %Hp_Var
  %ln5BJ = ptrtoint i64* %ln5BI to i64
  %ln5BK = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5BL = bitcast i64* %ln5BK to i64*
  %ln5BM = load i64, i64* %ln5BL, !tbaa !5
  %ln5BN = icmp ugt i64 %ln5BJ, %ln5BM
  %ln5BO = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5BN, i1 0 )
  br i1 %ln5BO, label %c5B9, label %c5B8
c5B8:
  %ln5BQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Kk_info$def to i64
  %ln5BP = load i64*, i64** %Hp_Var
  %ln5BR = getelementptr inbounds i64, i64* %ln5BP, i32 -5
  store i64 %ln5BQ, i64* %ln5BR, !tbaa !3
  %ln5BT = load i64, i64* %ls4Kh
  %ln5BS = load i64*, i64** %Hp_Var
  %ln5BU = getelementptr inbounds i64, i64* %ln5BS, i32 -3
  store i64 %ln5BT, i64* %ln5BU, !tbaa !3
  %ln5BW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Kj_info$def to i64
  %ln5BV = load i64*, i64** %Hp_Var
  %ln5BX = getelementptr inbounds i64, i64* %ln5BV, i32 -2
  store i64 %ln5BW, i64* %ln5BX, !tbaa !3
  %ln5BZ = load i64, i64* %ls4Kg
  %ln5BY = load i64*, i64** %Hp_Var
  %ln5C0 = getelementptr inbounds i64, i64* %ln5BY, i32 0
  store i64 %ln5BZ, i64* %ln5C0, !tbaa !3
  %ln5C2 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5B3_info$def to i64
  %ln5C1 = load i64*, i64** %Sp_Var
  %ln5C3 = getelementptr inbounds i64, i64* %ln5C1, i32 -3
  store i64 %ln5C2, i64* %ln5C3, !tbaa !2
  %ln5C4 = load i64, i64* %ls4Kf
  store i64 %ln5C4, i64* %R3_Var
  %ln5C5 = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5C6 = add i64 %ln5C5, 257
  store i64 %ln5C6, i64* %R2_Var
  %ln5C8 = load i64*, i64** %Hp_Var
  %ln5C9 = getelementptr inbounds i64, i64* %ln5C8, i32 -5
  %ln5Ca = ptrtoint i64* %ln5C9 to i64
  %ln5C7 = load i64*, i64** %Sp_Var
  %ln5Cb = getelementptr inbounds i64, i64* %ln5C7, i32 -2
  store i64 %ln5Ca, i64* %ln5Cb, !tbaa !2
  %ln5Cd = load i64*, i64** %Hp_Var
  %ln5Ce = getelementptr inbounds i64, i64* %ln5Cd, i32 -2
  %ln5Cf = ptrtoint i64* %ln5Ce to i64
  %ln5Cc = load i64*, i64** %Sp_Var
  %ln5Cg = getelementptr inbounds i64, i64* %ln5Cc, i32 -1
  store i64 %ln5Cf, i64* %ln5Cg, !tbaa !2
  %ln5Ch = load i64*, i64** %Sp_Var
  %ln5Ci = getelementptr inbounds i64, i64* %ln5Ch, i32 -3
  %ln5Cj = ptrtoint i64* %ln5Ci to i64
  %ln5Ck = inttoptr i64 %ln5Cj to i64*
  store i64* %ln5Ck, i64** %Sp_Var
  %ln5Cl = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ric_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Cm = load i64*, i64** %Sp_Var
  %ln5Cn = load i64*, i64** %Hp_Var
  %ln5Co = load i64, i64* %R1_Var
  %ln5Cp = load i64, i64* %R2_Var
  %ln5Cq = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Cl( i64* %Base_Arg, i64* %ln5Cm, i64* %ln5Cn, i64 %ln5Co, i64 %ln5Cp, i64 %ln5Cq, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5B9:
  %ln5Cr = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 48, i64* %ln5Cr, !tbaa !5
  br label %c5B6
c5B6:
  %ln5Cs = load i64, i64* %ls4Kh
  store i64 %ln5Cs, i64* %R4_Var
  %ln5Ct = load i64, i64* %ls4Kg
  store i64 %ln5Ct, i64* %R3_Var
  %ln5Cu = load i64, i64* %ls4Kf
  store i64 %ln5Cu, i64* %R2_Var
  %ln5Cv = ptrtoint %r4GX_closure_struct* @r4GX_closure$def to i64
  store i64 %ln5Cv, i64* %R1_Var
  %ln5Cw = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5Cx = bitcast i64* %ln5Cw to i64*
  %ln5Cy = load i64, i64* %ln5Cx, !tbaa !5
  %ln5Cz = inttoptr i64 %ln5Cy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5CA = load i64*, i64** %Sp_Var
  %ln5CB = load i64*, i64** %Hp_Var
  %ln5CC = load i64, i64* %R1_Var
  %ln5CD = load i64, i64* %R2_Var
  %ln5CE = load i64, i64* %R3_Var
  %ln5CF = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Cz( i64* %Base_Arg, i64* %ln5CA, i64* %ln5CB, i64 %ln5CC, i64 %ln5CD, i64 %ln5CE, i64 %ln5CF, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5B3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5B3_info$def to i8*)
define internal ghccc void @c5B3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 0}>
{
n5CG:
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5B3
c5B3:
  %ln5CH = load i64*, i64** %Sp_Var
  %ln5CI = getelementptr inbounds i64, i64* %ln5CH, i32 1
  %ln5CJ = bitcast i64* %ln5CI to i64*
  %ln5CK = load i64, i64* %ln5CJ, !tbaa !2
  store i64 %ln5CK, i64* %R5_Var
  %ln5CL = load i64*, i64** %Sp_Var
  %ln5CM = getelementptr inbounds i64, i64* %ln5CL, i32 2
  %ln5CN = bitcast i64* %ln5CM to i64*
  %ln5CO = load i64, i64* %ln5CN, !tbaa !2
  store i64 %ln5CO, i64* %R4_Var
  store i64 %R1_Arg, i64* %R3_Var
  %ln5CP = ptrtoint %r4GW_closure_struct* @r4GW_closure$def to i64
  %ln5CQ = add i64 %ln5CP, 3
  store i64 %ln5CQ, i64* %R2_Var
  %ln5CR = load i64*, i64** %Sp_Var
  %ln5CS = getelementptr inbounds i64, i64* %ln5CR, i32 3
  %ln5CT = ptrtoint i64* %ln5CS to i64
  %ln5CU = inttoptr i64 %ln5CT to i64*
  store i64* %ln5CU, i64** %Sp_Var
  %ln5CV = bitcast i8* @base_GHCziList_zzipWith3_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5CW = load i64*, i64** %Sp_Var
  %ln5CX = load i64, i64* %R2_Var
  %ln5CY = load i64, i64* %R3_Var
  %ln5CZ = load i64, i64* %R4_Var
  %ln5D0 = load i64, i64* %R5_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5CV( i64* %Base_Arg, i64* %ln5CW, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5CX, i64 %ln5CY, i64 %ln5CZ, i64 %ln5D0, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4GY_closure_struct = type <{i64, i64}>
@r4GY_closure$def = internal global %r4GY_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GY_info$def to i64), i64 0}>
@r4GY_closure = internal alias i8, bitcast (%r4GY_closure_struct* @r4GY_closure$def to i8*)
@r4GY_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GY_info$def to i8*)
define internal ghccc void @r4GY_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4GX_closure_struct* @r4GX_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GY_info$def to i64)) to i32),i32 0)}>
{
n5Df:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5D8
c5D8:
  %ln5Dg = load i64*, i64** %Sp_Var
  %ln5Dh = getelementptr inbounds i64, i64* %ln5Dg, i32 -1
  %ln5Di = ptrtoint i64* %ln5Dh to i64
  %ln5Dj = icmp ult i64 %ln5Di, %SpLim_Arg
  %ln5Dk = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Dj, i1 0 )
  br i1 %ln5Dk, label %c5D9, label %c5Da
c5Da:
  %ln5Dm = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D5_info$def to i64
  %ln5Dl = load i64*, i64** %Sp_Var
  %ln5Dn = getelementptr inbounds i64, i64* %ln5Dl, i32 -1
  store i64 %ln5Dm, i64* %ln5Dn, !tbaa !2
  %ln5Do = load i64, i64* %R2_Var
  store i64 %ln5Do, i64* %R1_Var
  %ln5Dp = load i64*, i64** %Sp_Var
  %ln5Dq = getelementptr inbounds i64, i64* %ln5Dp, i32 -1
  %ln5Dr = ptrtoint i64* %ln5Dq to i64
  %ln5Ds = inttoptr i64 %ln5Dr to i64*
  store i64* %ln5Ds, i64** %Sp_Var
  %ln5Dt = load i64, i64* %R1_Var
  %ln5Du = and i64 %ln5Dt, 7
  %ln5Dv = icmp ne i64 %ln5Du, 0
  br i1 %ln5Dv, label %u5De, label %c5D6
c5D6:
  %ln5Dx = load i64, i64* %R1_Var
  %ln5Dy = inttoptr i64 %ln5Dx to i64*
  %ln5Dz = load i64, i64* %ln5Dy, !tbaa !4
  %ln5DA = inttoptr i64 %ln5Dz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DB = load i64*, i64** %Sp_Var
  %ln5DC = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5DA( i64* %Base_Arg, i64* %ln5DB, i64* %Hp_Arg, i64 %ln5DC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5De:
  %ln5DD = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D5_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DE = load i64*, i64** %Sp_Var
  %ln5DF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5DD( i64* %Base_Arg, i64* %ln5DE, i64* %Hp_Arg, i64 %ln5DF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5D9:
  %ln5DG = load i64, i64* %R2_Var
  store i64 %ln5DG, i64* %R2_Var
  %ln5DH = ptrtoint %r4GY_closure_struct* @r4GY_closure$def to i64
  store i64 %ln5DH, i64* %R1_Var
  %ln5DI = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5DJ = bitcast i64* %ln5DI to i64*
  %ln5DK = load i64, i64* %ln5DJ, !tbaa !5
  %ln5DL = inttoptr i64 %ln5DK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DM = load i64*, i64** %Sp_Var
  %ln5DN = load i64, i64* %R1_Var
  %ln5DO = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5DL( i64* %Base_Arg, i64* %ln5DM, i64* %Hp_Arg, i64 %ln5DN, i64 %ln5DO, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5D5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D5_info$def to i8*)
define internal ghccc void @c5D5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4GX_closure_struct* @r4GX_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D5_info$def to i64)) to i32),i32 0)}>
{
n5DP:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5D5
c5D5:
  %ln5DQ = add i64 %R1_Arg, 23
  %ln5DR = inttoptr i64 %ln5DQ to i64*
  %ln5DS = load i64, i64* %ln5DR, !tbaa !4
  store i64 %ln5DS, i64* %R4_Var
  %ln5DT = add i64 %R1_Arg, 15
  %ln5DU = inttoptr i64 %ln5DT to i64*
  %ln5DV = load i64, i64* %ln5DU, !tbaa !4
  store i64 %ln5DV, i64* %R3_Var
  %ln5DW = add i64 %R1_Arg, 7
  %ln5DX = inttoptr i64 %ln5DW to i64*
  %ln5DY = load i64, i64* %ln5DX, !tbaa !4
  store i64 %ln5DY, i64* %R2_Var
  %ln5DZ = load i64*, i64** %Sp_Var
  %ln5E0 = getelementptr inbounds i64, i64* %ln5DZ, i32 1
  %ln5E1 = ptrtoint i64* %ln5E0 to i64
  %ln5E2 = inttoptr i64 %ln5E1 to i64*
  store i64* %ln5E2, i64** %Sp_Var
  %ln5E3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4GX_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5E4 = load i64*, i64** %Sp_Var
  %ln5E5 = load i64, i64* %R2_Var
  %ln5E6 = load i64, i64* %R3_Var
  %ln5E7 = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5E3( i64* %Base_Arg, i64* %ln5E4, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5E5, i64 %ln5E6, i64 %ln5E7, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u5Eh_srt_struct = type <{i64, i64, i64, i64}>
%r4Go_closure_struct = type <{i64, i64, i64, i64}>
@_u5Eh_srt$def = internal global %_u5Eh_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziRead_zdfReadIntzuzdsreadNumber_closure to i64), i64 ptrtoint (i8* @base_GHCziRead_zdfReadInt2_closure to i64), i64 0}>
@_u5Eh_srt = internal alias i8, bitcast (%_u5Eh_srt_struct* @_u5Eh_srt$def to i8*)
@r4Go_closure$def = internal global %r4Go_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Go_info$def to i64), i64 0, i64 0, i64 0}>
@r4Go_closure = internal alias i8, bitcast (%r4Go_closure_struct* @r4Go_closure$def to i8*)
@r4Go_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Go_info$def to i8*)
define internal ghccc void @r4Go_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5Eh_srt_struct* @_u5Eh_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Go_info$def to i64)) to i32),i32 0)}>
{
n5Ei:
  %lc5Eb = alloca i64, i32 1
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Ee
c5Ee:
  %ln5Ej = load i64*, i64** %Sp_Var
  %ln5Ek = getelementptr inbounds i64, i64* %ln5Ej, i32 -2
  %ln5El = ptrtoint i64* %ln5Ek to i64
  %ln5Em = icmp ult i64 %ln5El, %SpLim_Arg
  %ln5En = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Em, i1 0 )
  br i1 %ln5En, label %c5Ef, label %c5Eg
c5Eg:
  %ln5Eo = ptrtoint i64* %Base_Arg to i64
  %ln5Ep = inttoptr i64 %ln5Eo to i8*
  %ln5Eq = load i64, i64* %R1_Var
  %ln5Er = inttoptr i64 %ln5Eq to i8*
  %ln5Es = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Et = call ccc i8* (i8*, i8*) %ln5Es( i8* %ln5Ep, i8* %ln5Er ) nounwind
  %ln5Eu = ptrtoint i8* %ln5Et to i64
  store i64 %ln5Eu, i64* %lc5Eb
  %ln5Ev = load i64, i64* %lc5Eb
  %ln5Ew = icmp eq i64 %ln5Ev, 0
  br i1 %ln5Ew, label %c5Ed, label %c5Ec
c5Ec:
  %ln5Ey = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Ex = load i64*, i64** %Sp_Var
  %ln5Ez = getelementptr inbounds i64, i64* %ln5Ex, i32 -2
  store i64 %ln5Ey, i64* %ln5Ez, !tbaa !2
  %ln5EB = load i64, i64* %lc5Eb
  %ln5EA = load i64*, i64** %Sp_Var
  %ln5EC = getelementptr inbounds i64, i64* %ln5EA, i32 -1
  store i64 %ln5EB, i64* %ln5EC, !tbaa !2
  %ln5ED = ptrtoint i8* @base_TextziRead_readEither7_closure to i64
  %ln5EE = add i64 %ln5ED, 1
  store i64 %ln5EE, i64* %R4_Var
  %ln5EF = ptrtoint i8* @base_TextziParserCombinatorsziReadPrec_minPrec_closure to i64
  %ln5EG = add i64 %ln5EF, 1
  store i64 %ln5EG, i64* %R3_Var
  %ln5EH = ptrtoint i8* @base_GHCziRead_zdfReadInt2_closure to i64
  %ln5EI = add i64 %ln5EH, 1
  store i64 %ln5EI, i64* %R2_Var
  %ln5EJ = load i64*, i64** %Sp_Var
  %ln5EK = getelementptr inbounds i64, i64* %ln5EJ, i32 -2
  %ln5EL = ptrtoint i64* %ln5EK to i64
  %ln5EM = inttoptr i64 %ln5EL to i64*
  store i64* %ln5EM, i64** %Sp_Var
  %ln5EN = bitcast i8* @base_GHCziRead_zdfReadIntzuzdsreadNumber_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5EO = load i64*, i64** %Sp_Var
  %ln5EP = load i64, i64* %R1_Var
  %ln5EQ = load i64, i64* %R2_Var
  %ln5ER = load i64, i64* %R3_Var
  %ln5ES = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5EN( i64* %Base_Arg, i64* %ln5EO, i64* %Hp_Arg, i64 %ln5EP, i64 %ln5EQ, i64 %ln5ER, i64 %ln5ES, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ed:
  %ln5EU = load i64, i64* %R1_Var
  %ln5EV = inttoptr i64 %ln5EU to i64*
  %ln5EW = load i64, i64* %ln5EV, !tbaa !4
  %ln5EX = inttoptr i64 %ln5EW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5EY = load i64*, i64** %Sp_Var
  %ln5EZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5EX( i64* %Base_Arg, i64* %ln5EY, i64* %Hp_Arg, i64 %ln5EZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ef:
  %ln5F0 = load i64, i64* %R1_Var
  store i64 %ln5F0, i64* %R1_Var
  %ln5F1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5F2 = bitcast i64* %ln5F1 to i64*
  %ln5F3 = load i64, i64* %ln5F2, !tbaa !5
  %ln5F4 = inttoptr i64 %ln5F3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5F5 = load i64*, i64** %Sp_Var
  %ln5F6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5F4( i64* %Base_Arg, i64* %ln5F5, i64* %Hp_Arg, i64 %ln5F6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u5FJ_srt_struct = type <{i64, i64, i64, i64}>
%r4Gs_closure_struct = type <{i64, i64, i64, i64}>
@_u5FJ_srt$def = internal global %_u5FJ_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r4Gq_closure_struct* @r4Gq_closure$def to i64), i64 ptrtoint (%r4Gr_closure_struct* @r4Gr_closure$def to i64), i64 0}>
@_u5FJ_srt = internal alias i8, bitcast (%_u5FJ_srt_struct* @_u5FJ_srt$def to i8*)
@r4Gs_closure$def = internal global %r4Gs_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gs_info$def to i64), i64 ptrtoint (%r4Go_closure_struct* @r4Go_closure$def to i64), i64 ptrtoint (i8* @_u5FJ_srt to i64), i64 0}>
@r4Gs_closure = internal alias i8, bitcast (%r4Gs_closure_struct* @r4Gs_closure$def to i8*)
@r4Gs_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gs_info$def to i8*)
define internal ghccc void @r4Gs_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 2, i32 14, i32 0}>
{
n5FK:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Fd
c5Fd:
  %ln5FL = load i64*, i64** %Sp_Var
  %ln5FM = getelementptr inbounds i64, i64* %ln5FL, i32 -2
  %ln5FN = ptrtoint i64* %ln5FM to i64
  %ln5FO = icmp ult i64 %ln5FN, %SpLim_Arg
  %ln5FP = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5FO, i1 0 )
  br i1 %ln5FP, label %c5Fe, label %c5Ff
c5Ff:
  %ln5FR = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fb_info$def to i64
  %ln5FQ = load i64*, i64** %Sp_Var
  %ln5FS = getelementptr inbounds i64, i64* %ln5FQ, i32 -1
  store i64 %ln5FR, i64* %ln5FS, !tbaa !2
  %ln5FT = load i64, i64* %R2_Var
  store i64 %ln5FT, i64* %R3_Var
  %ln5FU = ptrtoint %r4Go_closure_struct* @r4Go_closure$def to i64
  store i64 %ln5FU, i64* %R2_Var
  %ln5FV = load i64*, i64** %Sp_Var
  %ln5FW = getelementptr inbounds i64, i64* %ln5FV, i32 -1
  %ln5FX = ptrtoint i64* %ln5FW to i64
  %ln5FY = inttoptr i64 %ln5FX to i64*
  store i64* %ln5FY, i64** %Sp_Var
  %ln5FZ = bitcast i8* @base_TextziParserCombinatorsziReadP_run_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5G0 = load i64*, i64** %Sp_Var
  %ln5G1 = load i64, i64* %R1_Var
  %ln5G2 = load i64, i64* %R2_Var
  %ln5G3 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5FZ( i64* %Base_Arg, i64* %ln5G0, i64* %Hp_Arg, i64 %ln5G1, i64 %ln5G2, i64 %ln5G3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Fe:
  %ln5G4 = load i64, i64* %R2_Var
  store i64 %ln5G4, i64* %R2_Var
  %ln5G5 = ptrtoint %r4Gs_closure_struct* @r4Gs_closure$def to i64
  store i64 %ln5G5, i64* %R1_Var
  %ln5G6 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5G7 = bitcast i64* %ln5G6 to i64*
  %ln5G8 = load i64, i64* %ln5G7, !tbaa !5
  %ln5G9 = inttoptr i64 %ln5G8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ga = load i64*, i64** %Sp_Var
  %ln5Gb = load i64, i64* %R1_Var
  %ln5Gc = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5G9( i64* %Base_Arg, i64* %ln5Ga, i64* %Hp_Arg, i64 %ln5Gb, i64 %ln5Gc, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Fb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fb_info$def to i8*)
define internal ghccc void @c5Fb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5FJ_srt_struct* @_u5FJ_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fb_info$def to i64)) to i32),i32 0)}>
{
n5Gd:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5Fb
c5Fb:
  %ln5Ge = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fi_info$def to i64
  %ln5Gf = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln5Ge, i64* %ln5Gf, !tbaa !2
  store i64 %R1_Arg, i64* %R2_Var
  %ln5Gg = bitcast i8* @base_TextziRead_readEither8_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Gh = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Gg( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5Gh, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Fi_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fi_info$def to i8*)
define internal ghccc void @c5Fi_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5FJ_srt_struct* @_u5FJ_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fi_info$def to i64)) to i32),i32 0)}>
{
n5Gi:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls4Jv = alloca i64, i32 1
  br label %c5Fi
c5Fi:
  %ln5Gj = load i64, i64* %R1_Var
  %ln5Gk = and i64 %ln5Gj, 7
  switch i64 %ln5Gk, label %c5Fp [i64 1, label %c5Fp
i64 2, label %c5Fu]
c5Fp:
  %ln5Gl = ptrtoint %r4Gq_closure_struct* @r4Gq_closure$def to i64
  store i64 %ln5Gl, i64* %R1_Var
  %ln5Gm = load i64*, i64** %Sp_Var
  %ln5Gn = getelementptr inbounds i64, i64* %ln5Gm, i32 1
  %ln5Go = ptrtoint i64* %ln5Gn to i64
  %ln5Gp = inttoptr i64 %ln5Go to i64*
  store i64* %ln5Gp, i64** %Sp_Var
  %ln5Gr = load i64, i64* %R1_Var
  %ln5Gs = inttoptr i64 %ln5Gr to i64*
  %ln5Gt = load i64, i64* %ln5Gs, !tbaa !4
  %ln5Gu = inttoptr i64 %ln5Gt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Gv = load i64*, i64** %Sp_Var
  %ln5Gw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Gu( i64* %Base_Arg, i64* %ln5Gv, i64* %Hp_Arg, i64 %ln5Gw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Fu:
  %ln5Gy = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fs_info$def to i64
  %ln5Gx = load i64*, i64** %Sp_Var
  %ln5Gz = getelementptr inbounds i64, i64* %ln5Gx, i32 -1
  store i64 %ln5Gy, i64* %ln5Gz, !tbaa !2
  %ln5GC = load i64, i64* %R1_Var
  %ln5GD = add i64 %ln5GC, 6
  %ln5GE = inttoptr i64 %ln5GD to i64*
  %ln5GF = load i64, i64* %ln5GE, !tbaa !4
  store i64 %ln5GF, i64* %ls4Jv
  %ln5GI = load i64, i64* %R1_Var
  %ln5GJ = add i64 %ln5GI, 14
  %ln5GK = inttoptr i64 %ln5GJ to i64*
  %ln5GL = load i64, i64* %ln5GK, !tbaa !4
  store i64 %ln5GL, i64* %R1_Var
  %ln5GN = load i64, i64* %ls4Jv
  %ln5GM = load i64*, i64** %Sp_Var
  %ln5GO = getelementptr inbounds i64, i64* %ln5GM, i32 0
  store i64 %ln5GN, i64* %ln5GO, !tbaa !2
  %ln5GP = load i64*, i64** %Sp_Var
  %ln5GQ = getelementptr inbounds i64, i64* %ln5GP, i32 -1
  %ln5GR = ptrtoint i64* %ln5GQ to i64
  %ln5GS = inttoptr i64 %ln5GR to i64*
  store i64* %ln5GS, i64** %Sp_Var
  %ln5GT = load i64, i64* %R1_Var
  %ln5GU = and i64 %ln5GT, 7
  %ln5GV = icmp ne i64 %ln5GU, 0
  br i1 %ln5GV, label %u5FI, label %c5Fv
c5Fv:
  %ln5GX = load i64, i64* %R1_Var
  %ln5GY = inttoptr i64 %ln5GX to i64*
  %ln5GZ = load i64, i64* %ln5GY, !tbaa !4
  %ln5H0 = inttoptr i64 %ln5GZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5H1 = load i64*, i64** %Sp_Var
  %ln5H2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5H0( i64* %Base_Arg, i64* %ln5H1, i64* %Hp_Arg, i64 %ln5H2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5FI:
  %ln5H3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fs_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5H4 = load i64*, i64** %Sp_Var
  %ln5H5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5H3( i64* %Base_Arg, i64* %ln5H4, i64* %Hp_Arg, i64 %ln5H5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Fs_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fs_info$def to i8*)
define internal ghccc void @c5Fs_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4Gr_closure_struct* @r4Gr_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Fs_info$def to i64)) to i32),i32 0)}>
{
n5H6:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Fs
c5Fs:
  %ln5H7 = load i64, i64* %R1_Var
  %ln5H8 = and i64 %ln5H7, 7
  switch i64 %ln5H8, label %c5FB [i64 1, label %c5FB
i64 2, label %c5FF]
c5FB:
  %ln5H9 = load i64*, i64** %Sp_Var
  %ln5Ha = getelementptr inbounds i64, i64* %ln5H9, i32 1
  %ln5Hb = bitcast i64* %ln5Ha to i64*
  %ln5Hc = load i64, i64* %ln5Hb, !tbaa !2
  %ln5Hd = and i64 %ln5Hc, -8
  store i64 %ln5Hd, i64* %R1_Var
  %ln5He = load i64*, i64** %Sp_Var
  %ln5Hf = getelementptr inbounds i64, i64* %ln5He, i32 2
  %ln5Hg = ptrtoint i64* %ln5Hf to i64
  %ln5Hh = inttoptr i64 %ln5Hg to i64*
  store i64* %ln5Hh, i64** %Sp_Var
  %ln5Hj = load i64, i64* %R1_Var
  %ln5Hk = inttoptr i64 %ln5Hj to i64*
  %ln5Hl = load i64, i64* %ln5Hk, !tbaa !4
  %ln5Hm = inttoptr i64 %ln5Hl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Hn = load i64*, i64** %Sp_Var
  %ln5Ho = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Hm( i64* %Base_Arg, i64* %ln5Hn, i64* %Hp_Arg, i64 %ln5Ho, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5FF:
  %ln5Hp = ptrtoint %r4Gr_closure_struct* @r4Gr_closure$def to i64
  store i64 %ln5Hp, i64* %R1_Var
  %ln5Hq = load i64*, i64** %Sp_Var
  %ln5Hr = getelementptr inbounds i64, i64* %ln5Hq, i32 2
  %ln5Hs = ptrtoint i64* %ln5Hr to i64
  %ln5Ht = inttoptr i64 %ln5Hs to i64*
  store i64* %ln5Ht, i64** %Sp_Var
  %ln5Hv = load i64, i64* %R1_Var
  %ln5Hw = inttoptr i64 %ln5Hv to i64*
  %ln5Hx = load i64, i64* %ln5Hw, !tbaa !4
  %ln5Hy = inttoptr i64 %ln5Hx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Hz = load i64*, i64** %Sp_Var
  %ln5HA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Hy( i64* %Base_Arg, i64* %ln5Hz, i64* %Hp_Arg, i64 %ln5HA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u5RZ_srt_struct = type <{i64, i64, i64, i64}>
%_u5S0_srt_struct = type <{i64, i64, i64, i64}>
%_u5S1_srt_struct = type <{i64, i64, i64, i64}>
%_u5S2_srt_struct = type <{i64, i64, i64, i64}>
%_u5S3_srt_struct = type <{i64, i64, i64, i64, i64, i64, i64, i64}>
%Main_zdwloop_closure_struct = type <{i64, i64}>
@_u5RZ_srt$def = internal global %_u5RZ_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziList_lastError_closure to i64), i64 ptrtoint (%r4Hj_closure_struct* @r4Hj_closure$def to i64), i64 0}>
@_u5RZ_srt = internal alias i8, bitcast (%_u5RZ_srt_struct* @_u5RZ_srt$def to i8*)
@_u5S0_srt$def = internal global %_u5S0_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r4H1_closure_struct* @r4H1_closure$def to i64), i64 ptrtoint (i8* @_u5RZ_srt to i64), i64 0}>
@_u5S0_srt = internal alias i8, bitcast (%_u5S0_srt_struct* @_u5S0_srt$def to i8*)
@_u5S1_srt$def = internal global %_u5S1_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%ric_closure_struct* @ric_closure$def to i64), i64 ptrtoint (%r4GY_closure_struct* @r4GY_closure$def to i64), i64 0}>
@_u5S1_srt = internal alias i8, bitcast (%_u5S1_srt_struct* @_u5S1_srt$def to i8*)
@_u5S2_srt$def = internal global %_u5S2_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @_u5S0_srt to i64), i64 ptrtoint (i8* @_u5S1_srt to i64), i64 0}>
@_u5S2_srt = internal alias i8, bitcast (%_u5S2_srt_struct* @_u5S2_srt$def to i8*)
@_u5S3_srt$def = internal global %_u5S3_srt_struct<{i64 ptrtoint (i8* @stg_SRT_6_info to i64), i64 ptrtoint (i8* @base_SystemziEnvironment_getArgs2_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hPutStr2_closure to i64), i64 ptrtoint (%r4Gs_closure_struct* @r4Gs_closure$def to i64), i64 ptrtoint (%r4Hc_closure_struct* @r4Hc_closure$def to i64), i64 ptrtoint (i8* @_u5S2_srt to i64), i64 0}>
@_u5S3_srt = internal alias i8, bitcast (%_u5S3_srt_struct* @_u5S3_srt$def to i8*)
@Main_zdwloop_closure$def = internal global %Main_zdwloop_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwloop_info$def to i64), i64 0}>
@Main_zdwloop_closure = alias i8, bitcast (%Main_zdwloop_closure_struct* @Main_zdwloop_closure$def to i8*)
@s4Lx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Lx_info$def to i8*)
define internal ghccc void @s4Lx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n5S4:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5I0
c5I0:
  %ln5S5 = load i64*, i64** %Sp_Var
  %ln5S6 = getelementptr inbounds i64, i64* %ln5S5, i32 -3
  %ln5S7 = ptrtoint i64* %ln5S6 to i64
  %ln5S8 = icmp ult i64 %ln5S7, %SpLim_Arg
  %ln5S9 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5S8, i1 0 )
  br i1 %ln5S9, label %c5I1, label %c5I2
c5I2:
  %ln5Sb = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5Sa = load i64*, i64** %Sp_Var
  %ln5Sc = getelementptr inbounds i64, i64* %ln5Sa, i32 -2
  store i64 %ln5Sb, i64* %ln5Sc, !tbaa !2
  %ln5Se = load i64, i64* %R1_Var
  %ln5Sd = load i64*, i64** %Sp_Var
  %ln5Sf = getelementptr inbounds i64, i64* %ln5Sd, i32 -1
  store i64 %ln5Se, i64* %ln5Sf, !tbaa !2
  %ln5Sh = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HX_info$def to i64
  %ln5Sg = load i64*, i64** %Sp_Var
  %ln5Si = getelementptr inbounds i64, i64* %ln5Sg, i32 -3
  store i64 %ln5Sh, i64* %ln5Si, !tbaa !2
  %ln5Sl = load i64, i64* %R1_Var
  %ln5Sm = add i64 %ln5Sl, 16
  %ln5Sn = inttoptr i64 %ln5Sm to i64*
  %ln5So = load i64, i64* %ln5Sn, !tbaa !4
  store i64 %ln5So, i64* %R1_Var
  %ln5Sp = load i64*, i64** %Sp_Var
  %ln5Sq = getelementptr inbounds i64, i64* %ln5Sp, i32 -3
  %ln5Sr = ptrtoint i64* %ln5Sq to i64
  %ln5Ss = inttoptr i64 %ln5Sr to i64*
  store i64* %ln5Ss, i64** %Sp_Var
  %ln5St = load i64, i64* %R1_Var
  %ln5Su = and i64 %ln5St, 7
  %ln5Sv = icmp ne i64 %ln5Su, 0
  br i1 %ln5Sv, label %u5I6, label %c5HY
c5HY:
  %ln5Sx = load i64, i64* %R1_Var
  %ln5Sy = inttoptr i64 %ln5Sx to i64*
  %ln5Sz = load i64, i64* %ln5Sy, !tbaa !4
  %ln5SA = inttoptr i64 %ln5Sz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5SB = load i64*, i64** %Sp_Var
  %ln5SC = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5SA( i64* %Base_Arg, i64* %ln5SB, i64* %Hp_Arg, i64 %ln5SC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5I6:
  %ln5SD = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HX_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5SE = load i64*, i64** %Sp_Var
  %ln5SF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5SD( i64* %Base_Arg, i64* %ln5SE, i64* %Hp_Arg, i64 %ln5SF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5I1:
  %ln5SG = load i64, i64* %R1_Var
  store i64 %ln5SG, i64* %R1_Var
  %ln5SH = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5SI = bitcast i64* %ln5SH to i64*
  %ln5SJ = load i64, i64* %ln5SI, !tbaa !5
  %ln5SK = inttoptr i64 %ln5SJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5SL = load i64*, i64** %Sp_Var
  %ln5SM = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5SK( i64* %Base_Arg, i64* %ln5SL, i64* %Hp_Arg, i64 %ln5SM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5HX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HX_info$def to i8*)
define internal ghccc void @c5HX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n5SN:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5HX
c5HX:
  %ln5SO = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5SP = add i64 %ln5SO, 257
  store i64 %ln5SP, i64* %R3_Var
  %ln5SQ = add i64 %R1_Arg, 7
  %ln5SR = inttoptr i64 %ln5SQ to i64*
  %ln5SS = load i64, i64* %ln5SR, !tbaa !4
  store i64 %ln5SS, i64* %R2_Var
  %ln5ST = load i64*, i64** %Sp_Var
  %ln5SU = getelementptr inbounds i64, i64* %ln5ST, i32 1
  %ln5SV = ptrtoint i64* %ln5SU to i64
  %ln5SW = inttoptr i64 %ln5SV to i64*
  store i64* %ln5SW, i64** %Sp_Var
  %ln5SX = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gp_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5SY = load i64*, i64** %Sp_Var
  %ln5SZ = load i64, i64* %R2_Var
  %ln5T0 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5SX( i64* %Base_Arg, i64* %ln5SY, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5SZ, i64 %ln5T0, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LG_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LG_info$def to i8*)
define internal ghccc void @s4LG_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967296, i32 17, i32 0}>
{
n5T1:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Io
c5Io:
  %ln5T2 = load i64*, i64** %Sp_Var
  %ln5T3 = getelementptr inbounds i64, i64* %ln5T2, i32 -2
  %ln5T4 = ptrtoint i64* %ln5T3 to i64
  %ln5T5 = icmp ult i64 %ln5T4, %SpLim_Arg
  %ln5T6 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5T5, i1 0 )
  br i1 %ln5T6, label %c5Ip, label %c5Iq
c5Iq:
  %ln5T8 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5T7 = load i64*, i64** %Sp_Var
  %ln5T9 = getelementptr inbounds i64, i64* %ln5T7, i32 -2
  store i64 %ln5T8, i64* %ln5T9, !tbaa !2
  %ln5Tb = load i64, i64* %R1_Var
  %ln5Ta = load i64*, i64** %Sp_Var
  %ln5Tc = getelementptr inbounds i64, i64* %ln5Ta, i32 -1
  store i64 %ln5Tb, i64* %ln5Tc, !tbaa !2
  %ln5Td = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln5Te = add i64 %ln5Td, 257
  store i64 %ln5Te, i64* %R3_Var
  %ln5Th = load i64, i64* %R1_Var
  %ln5Ti = add i64 %ln5Th, 16
  %ln5Tj = inttoptr i64 %ln5Ti to i64*
  %ln5Tk = load i64, i64* %ln5Tj, !tbaa !4
  store i64 %ln5Tk, i64* %R2_Var
  %ln5Tl = load i64*, i64** %Sp_Var
  %ln5Tm = getelementptr inbounds i64, i64* %ln5Tl, i32 -2
  %ln5Tn = ptrtoint i64* %ln5Tm to i64
  %ln5To = inttoptr i64 %ln5Tn to i64*
  store i64* %ln5To, i64** %Sp_Var
  %ln5Tp = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gp_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Tq = load i64*, i64** %Sp_Var
  %ln5Tr = load i64, i64* %R1_Var
  %ln5Ts = load i64, i64* %R2_Var
  %ln5Tt = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Tp( i64* %Base_Arg, i64* %ln5Tq, i64* %Hp_Arg, i64 %ln5Tr, i64 %ln5Ts, i64 %ln5Tt, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ip:
  %ln5Tu = load i64, i64* %R1_Var
  store i64 %ln5Tu, i64* %R1_Var
  %ln5Tv = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Tw = bitcast i64* %ln5Tv to i64*
  %ln5Tx = load i64, i64* %ln5Tw, !tbaa !5
  %ln5Ty = inttoptr i64 %ln5Tx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Tz = load i64*, i64** %Sp_Var
  %ln5TA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ty( i64* %Base_Arg, i64* %ln5Tz, i64* %Hp_Arg, i64 %ln5TA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LP_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LP_info$def to i8*)
define internal ghccc void @s4LP_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967298, i32 15, i32 0}>
{
n5TB:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5IK
c5IK:
  %ln5TC = load i64*, i64** %Sp_Var
  %ln5TD = getelementptr inbounds i64, i64* %ln5TC, i32 -2
  %ln5TE = ptrtoint i64* %ln5TD to i64
  %ln5TF = icmp ult i64 %ln5TE, %SpLim_Arg
  %ln5TG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5TF, i1 0 )
  br i1 %ln5TG, label %c5IL, label %c5IM
c5IM:
  %ln5TI = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5TH = load i64*, i64** %Sp_Var
  %ln5TJ = getelementptr inbounds i64, i64* %ln5TH, i32 -2
  store i64 %ln5TI, i64* %ln5TJ, !tbaa !2
  %ln5TL = load i64, i64* %R1_Var
  %ln5TK = load i64*, i64** %Sp_Var
  %ln5TM = getelementptr inbounds i64, i64* %ln5TK, i32 -1
  store i64 %ln5TL, i64* %ln5TM, !tbaa !2
  %ln5TP = load i64, i64* %R1_Var
  %ln5TQ = add i64 %ln5TP, 32
  %ln5TR = inttoptr i64 %ln5TQ to i64*
  %ln5TS = load i64, i64* %ln5TR, !tbaa !4
  %ln5TT = add i64 %ln5TS, -1
  store i64 %ln5TT, i64* %R3_Var
  %ln5TW = load i64, i64* %R1_Var
  %ln5TX = add i64 %ln5TW, 16
  %ln5TY = inttoptr i64 %ln5TX to i64*
  %ln5TZ = load i64, i64* %ln5TY, !tbaa !4
  store i64 %ln5TZ, i64* %R2_Var
  %ln5U2 = load i64, i64* %R1_Var
  %ln5U3 = add i64 %ln5U2, 24
  %ln5U4 = inttoptr i64 %ln5U3 to i64*
  %ln5U5 = load i64, i64* %ln5U4, !tbaa !4
  store i64 %ln5U5, i64* %R1_Var
  %ln5U6 = load i64*, i64** %Sp_Var
  %ln5U7 = getelementptr inbounds i64, i64* %ln5U6, i32 -2
  %ln5U8 = ptrtoint i64* %ln5U7 to i64
  %ln5U9 = inttoptr i64 %ln5U8 to i64*
  store i64* %ln5U9, i64** %Sp_Var
  %ln5Ua = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ub = load i64*, i64** %Sp_Var
  %ln5Uc = load i64, i64* %R1_Var
  %ln5Ud = load i64, i64* %R2_Var
  %ln5Ue = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ua( i64* %Base_Arg, i64* %ln5Ub, i64* %Hp_Arg, i64 %ln5Uc, i64 %ln5Ud, i64 %ln5Ue, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5IL:
  %ln5Uf = load i64, i64* %R1_Var
  store i64 %ln5Uf, i64* %R1_Var
  %ln5Ug = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Uh = bitcast i64* %ln5Ug to i64*
  %ln5Ui = load i64, i64* %ln5Uh, !tbaa !5
  %ln5Uj = inttoptr i64 %ln5Ui to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Uk = load i64*, i64** %Sp_Var
  %ln5Ul = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Uj( i64* %Base_Arg, i64* %ln5Uk, i64* %Hp_Arg, i64 %ln5Ul, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to i8*)
define internal ghccc void @s4LH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934606, i64 1, i32 9, i32 0}>
{
n5Um:
  %ls4LH = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5IR
c5IR:
  %ln5Un = load i64*, i64** %Sp_Var
  %ln5Uo = getelementptr inbounds i64, i64* %ln5Un, i32 -4
  %ln5Up = ptrtoint i64* %ln5Uo to i64
  %ln5Uq = icmp ult i64 %ln5Up, %SpLim_Arg
  %ln5Ur = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Uq, i1 0 )
  br i1 %ln5Ur, label %c5IS, label %c5IT
c5IT:
  %ln5Ut = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Iw_info$def to i64
  %ln5Us = load i64*, i64** %Sp_Var
  %ln5Uu = getelementptr inbounds i64, i64* %ln5Us, i32 -4
  store i64 %ln5Ut, i64* %ln5Uu, !tbaa !2
  %ln5Uv = load i64, i64* %R1_Var
  store i64 %ln5Uv, i64* %ls4LH
  %ln5Uy = load i64, i64* %R1_Var
  %ln5Uz = add i64 %ln5Uy, 6
  %ln5UA = inttoptr i64 %ln5Uz to i64*
  %ln5UB = load i64, i64* %ln5UA, !tbaa !4
  store i64 %ln5UB, i64* %ls4LG
  %ln5UC = load i64, i64* %R2_Var
  store i64 %ln5UC, i64* %R1_Var
  %ln5UE = load i64, i64* %ls4LG
  %ln5UD = load i64*, i64** %Sp_Var
  %ln5UF = getelementptr inbounds i64, i64* %ln5UD, i32 -3
  store i64 %ln5UE, i64* %ln5UF, !tbaa !2
  %ln5UH = load i64, i64* %ls4LH
  %ln5UG = load i64*, i64** %Sp_Var
  %ln5UI = getelementptr inbounds i64, i64* %ln5UG, i32 -2
  store i64 %ln5UH, i64* %ln5UI, !tbaa !2
  %ln5UK = load i64, i64* %R3_Var
  %ln5UJ = load i64*, i64** %Sp_Var
  %ln5UL = getelementptr inbounds i64, i64* %ln5UJ, i32 -1
  store i64 %ln5UK, i64* %ln5UL, !tbaa !2
  %ln5UM = load i64*, i64** %Sp_Var
  %ln5UN = getelementptr inbounds i64, i64* %ln5UM, i32 -4
  %ln5UO = ptrtoint i64* %ln5UN to i64
  %ln5UP = inttoptr i64 %ln5UO to i64*
  store i64* %ln5UP, i64** %Sp_Var
  %ln5UQ = load i64, i64* %R1_Var
  %ln5UR = and i64 %ln5UQ, 7
  %ln5US = icmp ne i64 %ln5UR, 0
  br i1 %ln5US, label %u5J5, label %c5Ix
c5Ix:
  %ln5UU = load i64, i64* %R1_Var
  %ln5UV = inttoptr i64 %ln5UU to i64*
  %ln5UW = load i64, i64* %ln5UV, !tbaa !4
  %ln5UX = inttoptr i64 %ln5UW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5UY = load i64*, i64** %Sp_Var
  %ln5UZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5UX( i64* %Base_Arg, i64* %ln5UY, i64* %Hp_Arg, i64 %ln5UZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5J5:
  %ln5V0 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Iw_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5V1 = load i64*, i64** %Sp_Var
  %ln5V2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5V0( i64* %Base_Arg, i64* %ln5V1, i64* %Hp_Arg, i64 %ln5V2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5IS:
  %ln5V3 = load i64, i64* %R3_Var
  store i64 %ln5V3, i64* %R3_Var
  %ln5V4 = load i64, i64* %R2_Var
  store i64 %ln5V4, i64* %R2_Var
  %ln5V5 = load i64, i64* %R1_Var
  store i64 %ln5V5, i64* %R1_Var
  %ln5V6 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln5V7 = bitcast i64* %ln5V6 to i64*
  %ln5V8 = load i64, i64* %ln5V7, !tbaa !5
  %ln5V9 = inttoptr i64 %ln5V8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Va = load i64*, i64** %Sp_Var
  %ln5Vb = load i64, i64* %R1_Var
  %ln5Vc = load i64, i64* %R2_Var
  %ln5Vd = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5V9( i64* %Base_Arg, i64* %ln5Va, i64* %Hp_Arg, i64 %ln5Vb, i64 %ln5Vc, i64 %ln5Vd, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Iw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Iw_info$def to i8*)
define internal ghccc void @c5Iw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 259, i32 30, i32 0}>
{
n5Ve:
  %ls4LJ = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LL = alloca i64, i32 1
  %ls4LM = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %lc5J3 = alloca i64, i32 1
  br label %c5Iw
c5Iw:
  %ln5Vf = load i64*, i64** %Sp_Var
  %ln5Vg = getelementptr inbounds i64, i64* %ln5Vf, i32 3
  %ln5Vh = bitcast i64* %ln5Vg to i64*
  %ln5Vi = load i64, i64* %ln5Vh, !tbaa !2
  store i64 %ln5Vi, i64* %ls4LJ
  %ln5Vj = load i64, i64* %R1_Var
  %ln5Vk = and i64 %ln5Vj, 7
  switch i64 %ln5Vk, label %c5IO [i64 1, label %c5IO
i64 2, label %c5IP]
c5IO:
  %ln5Vl = load i64, i64* %ls4LJ
  store i64 %ln5Vl, i64* %R3_Var
  %ln5Vm = load i64*, i64** %Sp_Var
  %ln5Vn = getelementptr inbounds i64, i64* %ln5Vm, i32 1
  %ln5Vo = bitcast i64* %ln5Vn to i64*
  %ln5Vp = load i64, i64* %ln5Vo, !tbaa !2
  store i64 %ln5Vp, i64* %R2_Var
  %ln5Vq = load i64*, i64** %Sp_Var
  %ln5Vr = getelementptr inbounds i64, i64* %ln5Vq, i32 4
  %ln5Vs = ptrtoint i64* %ln5Vr to i64
  %ln5Vt = inttoptr i64 %ln5Vs to i64*
  store i64* %ln5Vt, i64** %Sp_Var
  %ln5Vu = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4He_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Vv = load i64*, i64** %Sp_Var
  %ln5Vw = load i64*, i64** %Hp_Var
  %ln5Vx = load i64, i64* %R1_Var
  %ln5Vy = load i64, i64* %R2_Var
  %ln5Vz = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Vu( i64* %Base_Arg, i64* %ln5Vv, i64* %ln5Vw, i64 %ln5Vx, i64 %ln5Vy, i64 %ln5Vz, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5IP:
  %ln5VA = load i64*, i64** %Hp_Var
  %ln5VB = getelementptr inbounds i64, i64* %ln5VA, i32 8
  %ln5VC = ptrtoint i64* %ln5VB to i64
  %ln5VD = inttoptr i64 %ln5VC to i64*
  store i64* %ln5VD, i64** %Hp_Var
  %ln5VE = load i64*, i64** %Hp_Var
  %ln5VF = ptrtoint i64* %ln5VE to i64
  %ln5VG = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5VH = bitcast i64* %ln5VG to i64*
  %ln5VI = load i64, i64* %ln5VH, !tbaa !5
  %ln5VJ = icmp ugt i64 %ln5VF, %ln5VI
  %ln5VK = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5VJ, i1 0 )
  br i1 %ln5VK, label %c5IY, label %c5IX
c5IX:
  %ln5VN = load i64, i64* %R1_Var
  %ln5VO = add i64 %ln5VN, 6
  %ln5VP = inttoptr i64 %ln5VO to i64*
  %ln5VQ = load i64, i64* %ln5VP, !tbaa !4
  store i64 %ln5VQ, i64* %ls4LL
  %ln5VR = load i64, i64* %ls4LJ
  switch i64 %ln5VR, label %c5J1 [i64 1, label %c5J4]
c5J1:
  %ln5VU = load i64, i64* %R1_Var
  %ln5VV = add i64 %ln5VU, 14
  %ln5VW = inttoptr i64 %ln5VV to i64*
  %ln5VX = load i64, i64* %ln5VW, !tbaa !4
  store i64 %ln5VX, i64* %ls4LM
  %ln5VZ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LP_info$def to i64
  %ln5VY = load i64*, i64** %Hp_Var
  %ln5W0 = getelementptr inbounds i64, i64* %ln5VY, i32 -7
  store i64 %ln5VZ, i64* %ln5W0, !tbaa !3
  %ln5W2 = load i64, i64* %ls4LM
  %ln5W1 = load i64*, i64** %Hp_Var
  %ln5W3 = getelementptr inbounds i64, i64* %ln5W1, i32 -5
  store i64 %ln5W2, i64* %ln5W3, !tbaa !3
  %ln5W5 = load i64*, i64** %Sp_Var
  %ln5W6 = getelementptr inbounds i64, i64* %ln5W5, i32 2
  %ln5W7 = bitcast i64* %ln5W6 to i64*
  %ln5W8 = load i64, i64* %ln5W7, !tbaa !2
  %ln5W4 = load i64*, i64** %Hp_Var
  %ln5W9 = getelementptr inbounds i64, i64* %ln5W4, i32 -4
  store i64 %ln5W8, i64* %ln5W9, !tbaa !3
  %ln5Wb = load i64, i64* %ls4LJ
  %ln5Wa = load i64*, i64** %Hp_Var
  %ln5Wc = getelementptr inbounds i64, i64* %ln5Wa, i32 -3
  store i64 %ln5Wb, i64* %ln5Wc, !tbaa !3
  %ln5We = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln5Wd = load i64*, i64** %Hp_Var
  %ln5Wf = getelementptr inbounds i64, i64* %ln5Wd, i32 -2
  store i64 %ln5We, i64* %ln5Wf, !tbaa !3
  %ln5Wh = load i64, i64* %ls4LL
  %ln5Wg = load i64*, i64** %Hp_Var
  %ln5Wi = getelementptr inbounds i64, i64* %ln5Wg, i32 -1
  store i64 %ln5Wh, i64* %ln5Wi, !tbaa !3
  %ln5Wk = load i64*, i64** %Hp_Var
  %ln5Wl = getelementptr inbounds i64, i64* %ln5Wk, i32 -7
  %ln5Wm = ptrtoint i64* %ln5Wl to i64
  %ln5Wj = load i64*, i64** %Hp_Var
  %ln5Wn = getelementptr inbounds i64, i64* %ln5Wj, i32 0
  store i64 %ln5Wm, i64* %ln5Wn, !tbaa !3
  %ln5Wp = load i64*, i64** %Hp_Var
  %ln5Wq = ptrtoint i64* %ln5Wp to i64
  %ln5Wr = add i64 %ln5Wq, -14
  store i64 %ln5Wr, i64* %R1_Var
  %ln5Ws = load i64*, i64** %Sp_Var
  %ln5Wt = getelementptr inbounds i64, i64* %ln5Ws, i32 4
  %ln5Wu = ptrtoint i64* %ln5Wt to i64
  %ln5Wv = inttoptr i64 %ln5Wu to i64*
  store i64* %ln5Wv, i64** %Sp_Var
  %ln5Ww = load i64*, i64** %Sp_Var
  %ln5Wx = getelementptr inbounds i64, i64* %ln5Ww, i32 0
  %ln5Wy = bitcast i64* %ln5Wx to i64*
  %ln5Wz = load i64, i64* %ln5Wy, !tbaa !2
  %ln5WA = inttoptr i64 %ln5Wz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5WB = load i64*, i64** %Sp_Var
  %ln5WC = load i64*, i64** %Hp_Var
  %ln5WD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5WA( i64* %Base_Arg, i64* %ln5WB, i64* %ln5WC, i64 %ln5WD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5J4:
  %ln5WF = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln5WE = load i64*, i64** %Hp_Var
  %ln5WG = getelementptr inbounds i64, i64* %ln5WE, i32 -7
  store i64 %ln5WF, i64* %ln5WG, !tbaa !3
  %ln5WI = load i64, i64* %ls4LL
  %ln5WH = load i64*, i64** %Hp_Var
  %ln5WJ = getelementptr inbounds i64, i64* %ln5WH, i32 -6
  store i64 %ln5WI, i64* %ln5WJ, !tbaa !3
  %ln5WL = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln5WM = add i64 %ln5WL, 1
  %ln5WK = load i64*, i64** %Hp_Var
  %ln5WN = getelementptr inbounds i64, i64* %ln5WK, i32 -5
  store i64 %ln5WM, i64* %ln5WN, !tbaa !3
  %ln5WP = load i64*, i64** %Hp_Var
  %ln5WQ = ptrtoint i64* %ln5WP to i64
  %ln5WR = add i64 %ln5WQ, -54
  store i64 %ln5WR, i64* %lc5J3
  %ln5WS = load i64*, i64** %Hp_Var
  %ln5WT = getelementptr inbounds i64, i64* %ln5WS, i32 -5
  %ln5WU = ptrtoint i64* %ln5WT to i64
  %ln5WV = inttoptr i64 %ln5WU to i64*
  store i64* %ln5WV, i64** %Hp_Var
  %ln5WW = load i64, i64* %lc5J3
  store i64 %ln5WW, i64* %R1_Var
  %ln5WX = load i64*, i64** %Sp_Var
  %ln5WY = getelementptr inbounds i64, i64* %ln5WX, i32 4
  %ln5WZ = ptrtoint i64* %ln5WY to i64
  %ln5X0 = inttoptr i64 %ln5WZ to i64*
  store i64* %ln5X0, i64** %Sp_Var
  %ln5X1 = load i64*, i64** %Sp_Var
  %ln5X2 = getelementptr inbounds i64, i64* %ln5X1, i32 0
  %ln5X3 = bitcast i64* %ln5X2 to i64*
  %ln5X4 = load i64, i64* %ln5X3, !tbaa !2
  %ln5X5 = inttoptr i64 %ln5X4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5X6 = load i64*, i64** %Sp_Var
  %ln5X7 = load i64*, i64** %Hp_Var
  %ln5X8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5X5( i64* %Base_Arg, i64* %ln5X6, i64* %ln5X7, i64 %ln5X8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5IY:
  %ln5X9 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 64, i64* %ln5X9, !tbaa !5
  %ln5Xa = load i64, i64* %R1_Var
  store i64 %ln5Xa, i64* %R1_Var
  %ln5Xb = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Xc = load i64*, i64** %Sp_Var
  %ln5Xd = load i64*, i64** %Hp_Var
  %ln5Xe = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Xb( i64* %Base_Arg, i64* %ln5Xc, i64* %ln5Xd, i64 %ln5Xe, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mm_info$def to i8*)
define internal ghccc void @s4Mm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934593, i32 15, i32 0}>
{
n5Xf:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5KA
c5KA:
  %ln5Xg = load i64*, i64** %Sp_Var
  %ln5Xh = getelementptr inbounds i64, i64* %ln5Xg, i32 -4
  %ln5Xi = ptrtoint i64* %ln5Xh to i64
  %ln5Xj = icmp ult i64 %ln5Xi, %SpLim_Arg
  %ln5Xk = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Xj, i1 0 )
  br i1 %ln5Xk, label %c5KD, label %c5KE
c5KE:
  %ln5Xm = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5Xl = load i64*, i64** %Sp_Var
  %ln5Xn = getelementptr inbounds i64, i64* %ln5Xl, i32 -2
  store i64 %ln5Xm, i64* %ln5Xn, !tbaa !2
  %ln5Xp = load i64, i64* %R1_Var
  %ln5Xo = load i64*, i64** %Sp_Var
  %ln5Xq = getelementptr inbounds i64, i64* %ln5Xo, i32 -1
  store i64 %ln5Xp, i64* %ln5Xq, !tbaa !2
  %ln5Xs = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5KC_info$def to i64
  %ln5Xr = load i64*, i64** %Sp_Var
  %ln5Xt = getelementptr inbounds i64, i64* %ln5Xr, i32 -4
  store i64 %ln5Xs, i64* %ln5Xt, !tbaa !2
  %ln5Xw = load i64, i64* %R1_Var
  %ln5Xx = add i64 %ln5Xw, 16
  %ln5Xy = inttoptr i64 %ln5Xx to i64*
  %ln5Xz = load i64, i64* %ln5Xy, !tbaa !4
  store i64 %ln5Xz, i64* %R3_Var
  %ln5XC = load i64, i64* %R1_Var
  %ln5XD = add i64 %ln5XC, 24
  %ln5XE = inttoptr i64 %ln5XD to i64*
  %ln5XF = load i64, i64* %ln5XE, !tbaa !4
  store i64 %ln5XF, i64* %R2_Var
  %ln5XJ = load i64, i64* %R1_Var
  %ln5XK = add i64 %ln5XJ, 32
  %ln5XL = inttoptr i64 %ln5XK to i64*
  %ln5XM = load i64, i64* %ln5XL, !tbaa !4
  %ln5XN = add i64 %ln5XM, -15
  %ln5XG = load i64*, i64** %Sp_Var
  %ln5XO = getelementptr inbounds i64, i64* %ln5XG, i32 -3
  store i64 %ln5XN, i64* %ln5XO, !tbaa !2
  %ln5XP = load i64*, i64** %Sp_Var
  %ln5XQ = getelementptr inbounds i64, i64* %ln5XP, i32 -4
  %ln5XR = ptrtoint i64* %ln5XQ to i64
  %ln5XS = inttoptr i64 %ln5XR to i64*
  store i64* %ln5XS, i64** %Sp_Var
  %ln5XT = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Gp_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5XU = load i64*, i64** %Sp_Var
  %ln5XV = load i64, i64* %R1_Var
  %ln5XW = load i64, i64* %R2_Var
  %ln5XX = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5XT( i64* %Base_Arg, i64* %ln5XU, i64* %Hp_Arg, i64 %ln5XV, i64 %ln5XW, i64 %ln5XX, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5KD:
  %ln5XY = load i64, i64* %R1_Var
  store i64 %ln5XY, i64* %R1_Var
  %ln5XZ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Y0 = bitcast i64* %ln5XZ to i64*
  %ln5Y1 = load i64, i64* %ln5Y0, !tbaa !5
  %ln5Y2 = inttoptr i64 %ln5Y1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Y3 = load i64*, i64** %Sp_Var
  %ln5Y4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Y2( i64* %Base_Arg, i64* %ln5Y3, i64* %Hp_Arg, i64 %ln5Y4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5KC_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5KC_info$def to i8*)
define internal ghccc void @c5KC_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 65, i32 30, i32 0}>
{
n5Y5:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5KC
c5KC:
  %ln5Y6 = load i64*, i64** %Sp_Var
  %ln5Y7 = getelementptr inbounds i64, i64* %ln5Y6, i32 1
  %ln5Y8 = bitcast i64* %ln5Y7 to i64*
  %ln5Y9 = load i64, i64* %ln5Y8, !tbaa !2
  store i64 %ln5Y9, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5Ya = load i64*, i64** %Sp_Var
  %ln5Yb = getelementptr inbounds i64, i64* %ln5Ya, i32 2
  %ln5Yc = ptrtoint i64* %ln5Yb to i64
  %ln5Yd = inttoptr i64 %ln5Yc to i64*
  store i64* %ln5Yd, i64** %Sp_Var
  %ln5Ye = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hd_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Yf = load i64*, i64** %Sp_Var
  %ln5Yg = load i64, i64* %R2_Var
  %ln5Yh = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ye( i64* %Base_Arg, i64* %ln5Yf, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5Yg, i64 %ln5Yh, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mj_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mj_info$def to i8*)
define internal ghccc void @s4Mj_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n5Yi:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5KN
c5KN:
  %ln5Yj = load i64*, i64** %Sp_Var
  %ln5Yk = getelementptr inbounds i64, i64* %ln5Yj, i32 -2
  %ln5Yl = ptrtoint i64* %ln5Yk to i64
  %ln5Ym = icmp ult i64 %ln5Yl, %SpLim_Arg
  %ln5Yn = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Ym, i1 0 )
  br i1 %ln5Yn, label %c5KO, label %c5KP
c5KP:
  %ln5Yp = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5Yo = load i64*, i64** %Sp_Var
  %ln5Yq = getelementptr inbounds i64, i64* %ln5Yo, i32 -2
  store i64 %ln5Yp, i64* %ln5Yq, !tbaa !2
  %ln5Ys = load i64, i64* %R1_Var
  %ln5Yr = load i64*, i64** %Sp_Var
  %ln5Yt = getelementptr inbounds i64, i64* %ln5Yr, i32 -1
  store i64 %ln5Ys, i64* %ln5Yt, !tbaa !2
  %ln5Yw = load i64, i64* %R1_Var
  %ln5Yx = add i64 %ln5Yw, 24
  %ln5Yy = inttoptr i64 %ln5Yx to i64*
  %ln5Yz = load i64, i64* %ln5Yy, !tbaa !4
  store i64 %ln5Yz, i64* %R3_Var
  %ln5YA = ptrtoint %r4GV_closure_struct* @r4GV_closure$def to i64
  %ln5YB = add i64 %ln5YA, 2
  store i64 %ln5YB, i64* %R2_Var
  %ln5YE = load i64, i64* %R1_Var
  %ln5YF = add i64 %ln5YE, 16
  %ln5YG = inttoptr i64 %ln5YF to i64*
  %ln5YH = load i64, i64* %ln5YG, !tbaa !4
  store i64 %ln5YH, i64* %R1_Var
  %ln5YI = load i64*, i64** %Sp_Var
  %ln5YJ = getelementptr inbounds i64, i64* %ln5YI, i32 -2
  %ln5YK = ptrtoint i64* %ln5YJ to i64
  %ln5YL = inttoptr i64 %ln5YK to i64*
  store i64* %ln5YL, i64** %Sp_Var
  %ln5YM = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5YN = load i64*, i64** %Sp_Var
  %ln5YO = load i64, i64* %R1_Var
  %ln5YP = load i64, i64* %R2_Var
  %ln5YQ = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5YM( i64* %Base_Arg, i64* %ln5YN, i64* %Hp_Arg, i64 %ln5YO, i64 %ln5YP, i64 %ln5YQ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5KO:
  %ln5YR = load i64, i64* %R1_Var
  store i64 %ln5YR, i64* %R1_Var
  %ln5YS = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5YT = bitcast i64* %ln5YS to i64*
  %ln5YU = load i64, i64* %ln5YT, !tbaa !5
  %ln5YV = inttoptr i64 %ln5YU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5YW = load i64*, i64** %Sp_Var
  %ln5YX = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5YV( i64* %Base_Arg, i64* %ln5YW, i64* %Hp_Arg, i64 %ln5YX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mn_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mn_info$def to i8*)
define internal ghccc void @s4Mn_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n5YY:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5KV
c5KV:
  %ln5YZ = load i64*, i64** %Sp_Var
  %ln5Z0 = getelementptr inbounds i64, i64* %ln5YZ, i32 -2
  %ln5Z1 = ptrtoint i64* %ln5Z0 to i64
  %ln5Z2 = icmp ult i64 %ln5Z1, %SpLim_Arg
  %ln5Z3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Z2, i1 0 )
  br i1 %ln5Z3, label %c5KW, label %c5KX
c5KX:
  %ln5Z5 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5Z4 = load i64*, i64** %Sp_Var
  %ln5Z6 = getelementptr inbounds i64, i64* %ln5Z4, i32 -2
  store i64 %ln5Z5, i64* %ln5Z6, !tbaa !2
  %ln5Z8 = load i64, i64* %R1_Var
  %ln5Z7 = load i64*, i64** %Sp_Var
  %ln5Z9 = getelementptr inbounds i64, i64* %ln5Z7, i32 -1
  store i64 %ln5Z8, i64* %ln5Z9, !tbaa !2
  %ln5Zc = load i64, i64* %R1_Var
  %ln5Zd = add i64 %ln5Zc, 24
  %ln5Ze = inttoptr i64 %ln5Zd to i64*
  %ln5Zf = load i64, i64* %ln5Ze, !tbaa !4
  store i64 %ln5Zf, i64* %R3_Var
  %ln5Zg = ptrtoint %r4GV_closure_struct* @r4GV_closure$def to i64
  %ln5Zh = add i64 %ln5Zg, 2
  store i64 %ln5Zh, i64* %R2_Var
  %ln5Zk = load i64, i64* %R1_Var
  %ln5Zl = add i64 %ln5Zk, 16
  %ln5Zm = inttoptr i64 %ln5Zl to i64*
  %ln5Zn = load i64, i64* %ln5Zm, !tbaa !4
  store i64 %ln5Zn, i64* %R1_Var
  %ln5Zo = load i64*, i64** %Sp_Var
  %ln5Zp = getelementptr inbounds i64, i64* %ln5Zo, i32 -2
  %ln5Zq = ptrtoint i64* %ln5Zp to i64
  %ln5Zr = inttoptr i64 %ln5Zq to i64*
  store i64* %ln5Zr, i64** %Sp_Var
  %ln5Zs = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Zt = load i64*, i64** %Sp_Var
  %ln5Zu = load i64, i64* %R1_Var
  %ln5Zv = load i64, i64* %R2_Var
  %ln5Zw = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Zs( i64* %Base_Arg, i64* %ln5Zt, i64* %Hp_Arg, i64 %ln5Zu, i64 %ln5Zv, i64 %ln5Zw, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5KW:
  %ln5Zx = load i64, i64* %R1_Var
  store i64 %ln5Zx, i64* %R1_Var
  %ln5Zy = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Zz = bitcast i64* %ln5Zy to i64*
  %ln5ZA = load i64, i64* %ln5Zz, !tbaa !5
  %ln5ZB = inttoptr i64 %ln5ZA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ZC = load i64*, i64** %Sp_Var
  %ln5ZD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ZB( i64* %Base_Arg, i64* %ln5ZC, i64* %Hp_Arg, i64 %ln5ZD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mo_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mo_info$def to i8*)
define internal ghccc void @s4Mo_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 12884901890, i32 15, i32 0}>
{
n5ZE:
  %ls4Mo = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4Mi = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5L7 = alloca i64, i32 1
  br label %c5L1
c5L1:
  %ln5ZF = load i64, i64* %R1_Var
  store i64 %ln5ZF, i64* %ls4Mo
  %ln5ZG = load i64*, i64** %Sp_Var
  %ln5ZH = getelementptr inbounds i64, i64* %ln5ZG, i32 -2
  %ln5ZI = ptrtoint i64* %ln5ZH to i64
  %ln5ZJ = icmp ult i64 %ln5ZI, %SpLim_Arg
  %ln5ZK = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5ZJ, i1 0 )
  br i1 %ln5ZK, label %c5L2, label %c5L3
c5L3:
  %ln5ZL = load i64*, i64** %Hp_Var
  %ln5ZM = getelementptr inbounds i64, i64* %ln5ZL, i32 12
  %ln5ZN = ptrtoint i64* %ln5ZM to i64
  %ln5ZO = inttoptr i64 %ln5ZN to i64*
  store i64* %ln5ZO, i64** %Hp_Var
  %ln5ZP = load i64*, i64** %Hp_Var
  %ln5ZQ = ptrtoint i64* %ln5ZP to i64
  %ln5ZR = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln5ZS = bitcast i64* %ln5ZR to i64*
  %ln5ZT = load i64, i64* %ln5ZS, !tbaa !5
  %ln5ZU = icmp ugt i64 %ln5ZQ, %ln5ZT
  %ln5ZV = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5ZU, i1 0 )
  br i1 %ln5ZV, label %c5L5, label %c5L4
c5L4:
  %ln5ZX = ptrtoint i8* @stg_upd_frame_info to i64
  %ln5ZW = load i64*, i64** %Sp_Var
  %ln5ZY = getelementptr inbounds i64, i64* %ln5ZW, i32 -2
  store i64 %ln5ZX, i64* %ln5ZY, !tbaa !2
  %ln600 = load i64, i64* %ls4Mo
  %ln5ZZ = load i64*, i64** %Sp_Var
  %ln601 = getelementptr inbounds i64, i64* %ln5ZZ, i32 -1
  store i64 %ln600, i64* %ln601, !tbaa !2
  %ln602 = load i64, i64* %ls4Mo
  %ln603 = add i64 %ln602, 24
  %ln604 = inttoptr i64 %ln603 to i64*
  %ln605 = load i64, i64* %ln604, !tbaa !1
  store i64 %ln605, i64* %ls4LH
  %ln606 = load i64, i64* %ls4Mo
  %ln607 = add i64 %ln606, 40
  %ln608 = inttoptr i64 %ln607 to i64*
  %ln609 = load i64, i64* %ln608, !tbaa !1
  store i64 %ln609, i64* %ls4LW
  %ln60a = load i64, i64* %ls4Mo
  %ln60b = add i64 %ln60a, 48
  %ln60c = inttoptr i64 %ln60b to i64*
  %ln60d = load i64, i64* %ln60c, !tbaa !1
  store i64 %ln60d, i64* %ls4Mi
  %ln60e = load i64, i64* %ls4Mi
  switch i64 %ln60e, label %c5KZ [i64 15, label %c5L0]
c5KZ:
  %ln60f = load i64, i64* %ls4Mo
  %ln60g = add i64 %ln60f, 16
  %ln60h = inttoptr i64 %ln60g to i64*
  %ln60i = load i64, i64* %ln60h, !tbaa !1
  store i64 %ln60i, i64* %ls4LG
  %ln60j = load i64, i64* %ls4Mo
  %ln60k = add i64 %ln60j, 32
  %ln60l = inttoptr i64 %ln60k to i64*
  %ln60m = load i64, i64* %ln60l, !tbaa !1
  store i64 %ln60m, i64* %ls4LY
  %ln60o = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mm_info$def to i64
  %ln60n = load i64*, i64** %Hp_Var
  %ln60p = getelementptr inbounds i64, i64* %ln60n, i32 -11
  store i64 %ln60o, i64* %ln60p, !tbaa !3
  %ln60r = load i64, i64* %ls4LG
  %ln60q = load i64*, i64** %Hp_Var
  %ln60s = getelementptr inbounds i64, i64* %ln60q, i32 -9
  store i64 %ln60r, i64* %ln60s, !tbaa !3
  %ln60u = load i64, i64* %ls4LY
  %ln60t = load i64*, i64** %Hp_Var
  %ln60v = getelementptr inbounds i64, i64* %ln60t, i32 -8
  store i64 %ln60u, i64* %ln60v, !tbaa !3
  %ln60x = load i64, i64* %ls4Mi
  %ln60w = load i64*, i64** %Hp_Var
  %ln60y = getelementptr inbounds i64, i64* %ln60w, i32 -7
  store i64 %ln60x, i64* %ln60y, !tbaa !3
  %ln60A = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mj_info$def to i64
  %ln60z = load i64*, i64** %Hp_Var
  %ln60B = getelementptr inbounds i64, i64* %ln60z, i32 -6
  store i64 %ln60A, i64* %ln60B, !tbaa !3
  %ln60D = load i64, i64* %ls4LH
  %ln60C = load i64*, i64** %Hp_Var
  %ln60E = getelementptr inbounds i64, i64* %ln60C, i32 -4
  store i64 %ln60D, i64* %ln60E, !tbaa !3
  %ln60G = load i64, i64* %ls4LW
  %ln60F = load i64*, i64** %Hp_Var
  %ln60H = getelementptr inbounds i64, i64* %ln60F, i32 -3
  store i64 %ln60G, i64* %ln60H, !tbaa !3
  %ln60J = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln60I = load i64*, i64** %Hp_Var
  %ln60K = getelementptr inbounds i64, i64* %ln60I, i32 -2
  store i64 %ln60J, i64* %ln60K, !tbaa !3
  %ln60M = load i64*, i64** %Hp_Var
  %ln60N = getelementptr inbounds i64, i64* %ln60M, i32 -6
  %ln60O = ptrtoint i64* %ln60N to i64
  %ln60L = load i64*, i64** %Hp_Var
  %ln60P = getelementptr inbounds i64, i64* %ln60L, i32 -1
  store i64 %ln60O, i64* %ln60P, !tbaa !3
  %ln60R = load i64*, i64** %Hp_Var
  %ln60S = getelementptr inbounds i64, i64* %ln60R, i32 -11
  %ln60T = ptrtoint i64* %ln60S to i64
  %ln60Q = load i64*, i64** %Hp_Var
  %ln60U = getelementptr inbounds i64, i64* %ln60Q, i32 0
  store i64 %ln60T, i64* %ln60U, !tbaa !3
  %ln60W = load i64*, i64** %Hp_Var
  %ln60X = ptrtoint i64* %ln60W to i64
  %ln60Y = add i64 %ln60X, -14
  store i64 %ln60Y, i64* %R1_Var
  %ln60Z = load i64*, i64** %Sp_Var
  %ln610 = getelementptr inbounds i64, i64* %ln60Z, i32 -2
  %ln611 = ptrtoint i64* %ln610 to i64
  %ln612 = inttoptr i64 %ln611 to i64*
  store i64* %ln612, i64** %Sp_Var
  %ln613 = load i64*, i64** %Sp_Var
  %ln614 = getelementptr inbounds i64, i64* %ln613, i32 0
  %ln615 = bitcast i64* %ln614 to i64*
  %ln616 = load i64, i64* %ln615, !tbaa !2
  %ln617 = inttoptr i64 %ln616 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln618 = load i64*, i64** %Sp_Var
  %ln619 = load i64*, i64** %Hp_Var
  %ln61a = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln617( i64* %Base_Arg, i64* %ln618, i64* %ln619, i64 %ln61a, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5L0:
  %ln61c = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mn_info$def to i64
  %ln61b = load i64*, i64** %Hp_Var
  %ln61d = getelementptr inbounds i64, i64* %ln61b, i32 -11
  store i64 %ln61c, i64* %ln61d, !tbaa !3
  %ln61f = load i64, i64* %ls4LH
  %ln61e = load i64*, i64** %Hp_Var
  %ln61g = getelementptr inbounds i64, i64* %ln61e, i32 -9
  store i64 %ln61f, i64* %ln61g, !tbaa !3
  %ln61i = load i64, i64* %ls4LW
  %ln61h = load i64*, i64** %Hp_Var
  %ln61j = getelementptr inbounds i64, i64* %ln61h, i32 -8
  store i64 %ln61i, i64* %ln61j, !tbaa !3
  %ln61l = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln61k = load i64*, i64** %Hp_Var
  %ln61m = getelementptr inbounds i64, i64* %ln61k, i32 -7
  store i64 %ln61l, i64* %ln61m, !tbaa !3
  %ln61o = load i64*, i64** %Hp_Var
  %ln61p = getelementptr inbounds i64, i64* %ln61o, i32 -11
  %ln61q = ptrtoint i64* %ln61p to i64
  %ln61n = load i64*, i64** %Hp_Var
  %ln61r = getelementptr inbounds i64, i64* %ln61n, i32 -6
  store i64 %ln61q, i64* %ln61r, !tbaa !3
  %ln61t = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln61u = add i64 %ln61t, 1
  %ln61s = load i64*, i64** %Hp_Var
  %ln61v = getelementptr inbounds i64, i64* %ln61s, i32 -5
  store i64 %ln61u, i64* %ln61v, !tbaa !3
  %ln61x = load i64*, i64** %Hp_Var
  %ln61y = ptrtoint i64* %ln61x to i64
  %ln61z = add i64 %ln61y, -54
  store i64 %ln61z, i64* %lc5L7
  %ln61A = load i64*, i64** %Hp_Var
  %ln61B = getelementptr inbounds i64, i64* %ln61A, i32 -5
  %ln61C = ptrtoint i64* %ln61B to i64
  %ln61D = inttoptr i64 %ln61C to i64*
  store i64* %ln61D, i64** %Hp_Var
  %ln61E = load i64, i64* %lc5L7
  store i64 %ln61E, i64* %R1_Var
  %ln61F = load i64*, i64** %Sp_Var
  %ln61G = getelementptr inbounds i64, i64* %ln61F, i32 -2
  %ln61H = ptrtoint i64* %ln61G to i64
  %ln61I = inttoptr i64 %ln61H to i64*
  store i64* %ln61I, i64** %Sp_Var
  %ln61J = load i64*, i64** %Sp_Var
  %ln61K = getelementptr inbounds i64, i64* %ln61J, i32 0
  %ln61L = bitcast i64* %ln61K to i64*
  %ln61M = load i64, i64* %ln61L, !tbaa !2
  %ln61N = inttoptr i64 %ln61M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61O = load i64*, i64** %Sp_Var
  %ln61P = load i64*, i64** %Hp_Var
  %ln61Q = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln61N( i64* %Base_Arg, i64* %ln61O, i64* %ln61P, i64 %ln61Q, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5L5:
  %ln61R = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 96, i64* %ln61R, !tbaa !5
  br label %c5L2
c5L2:
  %ln61S = load i64, i64* %ls4Mo
  store i64 %ln61S, i64* %R1_Var
  %ln61T = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln61U = bitcast i64* %ln61T to i64*
  %ln61V = load i64, i64* %ln61U, !tbaa !5
  %ln61W = inttoptr i64 %ln61V to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61X = load i64*, i64** %Sp_Var
  %ln61Y = load i64*, i64** %Hp_Var
  %ln61Z = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln61W( i64* %Base_Arg, i64* %ln61X, i64* %ln61Y, i64 %ln61Z, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mh_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mh_info$def to i8*)
define internal ghccc void @s4Mh_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n620:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Lc
c5Lc:
  %ln621 = load i64*, i64** %Sp_Var
  %ln622 = getelementptr inbounds i64, i64* %ln621, i32 -2
  %ln623 = ptrtoint i64* %ln622 to i64
  %ln624 = icmp ult i64 %ln623, %SpLim_Arg
  %ln625 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln624, i1 0 )
  br i1 %ln625, label %c5Ld, label %c5Le
c5Le:
  %ln627 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln626 = load i64*, i64** %Sp_Var
  %ln628 = getelementptr inbounds i64, i64* %ln626, i32 -2
  store i64 %ln627, i64* %ln628, !tbaa !2
  %ln62a = load i64, i64* %R1_Var
  %ln629 = load i64*, i64** %Sp_Var
  %ln62b = getelementptr inbounds i64, i64* %ln629, i32 -1
  store i64 %ln62a, i64* %ln62b, !tbaa !2
  %ln62e = load i64, i64* %R1_Var
  %ln62f = add i64 %ln62e, 24
  %ln62g = inttoptr i64 %ln62f to i64*
  %ln62h = load i64, i64* %ln62g, !tbaa !4
  store i64 %ln62h, i64* %R3_Var
  %ln62i = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln62j = add i64 %ln62i, 1
  store i64 %ln62j, i64* %R2_Var
  %ln62m = load i64, i64* %R1_Var
  %ln62n = add i64 %ln62m, 16
  %ln62o = inttoptr i64 %ln62n to i64*
  %ln62p = load i64, i64* %ln62o, !tbaa !4
  store i64 %ln62p, i64* %R1_Var
  %ln62q = load i64*, i64** %Sp_Var
  %ln62r = getelementptr inbounds i64, i64* %ln62q, i32 -2
  %ln62s = ptrtoint i64* %ln62r to i64
  %ln62t = inttoptr i64 %ln62s to i64*
  store i64* %ln62t, i64** %Sp_Var
  %ln62u = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62v = load i64*, i64** %Sp_Var
  %ln62w = load i64, i64* %R1_Var
  %ln62x = load i64, i64* %R2_Var
  %ln62y = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln62u( i64* %Base_Arg, i64* %ln62v, i64* %Hp_Arg, i64 %ln62w, i64 %ln62x, i64 %ln62y, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ld:
  %ln62z = load i64, i64* %R1_Var
  store i64 %ln62z, i64* %R1_Var
  %ln62A = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln62B = bitcast i64* %ln62A to i64*
  %ln62C = load i64, i64* %ln62B, !tbaa !5
  %ln62D = inttoptr i64 %ln62C to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62E = load i64*, i64** %Sp_Var
  %ln62F = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln62D( i64* %Base_Arg, i64* %ln62E, i64* %Hp_Arg, i64 %ln62F, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mp_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mp_info$def to i8*)
define internal ghccc void @s4Mp_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n62G:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Lk
c5Lk:
  %ln62H = load i64*, i64** %Sp_Var
  %ln62I = getelementptr inbounds i64, i64* %ln62H, i32 -2
  %ln62J = ptrtoint i64* %ln62I to i64
  %ln62K = icmp ult i64 %ln62J, %SpLim_Arg
  %ln62L = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln62K, i1 0 )
  br i1 %ln62L, label %c5Ll, label %c5Lm
c5Lm:
  %ln62N = ptrtoint i8* @stg_upd_frame_info to i64
  %ln62M = load i64*, i64** %Sp_Var
  %ln62O = getelementptr inbounds i64, i64* %ln62M, i32 -2
  store i64 %ln62N, i64* %ln62O, !tbaa !2
  %ln62Q = load i64, i64* %R1_Var
  %ln62P = load i64*, i64** %Sp_Var
  %ln62R = getelementptr inbounds i64, i64* %ln62P, i32 -1
  store i64 %ln62Q, i64* %ln62R, !tbaa !2
  %ln62U = load i64, i64* %R1_Var
  %ln62V = add i64 %ln62U, 24
  %ln62W = inttoptr i64 %ln62V to i64*
  %ln62X = load i64, i64* %ln62W, !tbaa !4
  store i64 %ln62X, i64* %R3_Var
  %ln62Y = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln62Z = add i64 %ln62Y, 1
  store i64 %ln62Z, i64* %R2_Var
  %ln632 = load i64, i64* %R1_Var
  %ln633 = add i64 %ln632, 16
  %ln634 = inttoptr i64 %ln633 to i64*
  %ln635 = load i64, i64* %ln634, !tbaa !4
  store i64 %ln635, i64* %R1_Var
  %ln636 = load i64*, i64** %Sp_Var
  %ln637 = getelementptr inbounds i64, i64* %ln636, i32 -2
  %ln638 = ptrtoint i64* %ln637 to i64
  %ln639 = inttoptr i64 %ln638 to i64*
  store i64* %ln639, i64** %Sp_Var
  %ln63a = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63b = load i64*, i64** %Sp_Var
  %ln63c = load i64, i64* %R1_Var
  %ln63d = load i64, i64* %R2_Var
  %ln63e = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln63a( i64* %Base_Arg, i64* %ln63b, i64* %Hp_Arg, i64 %ln63c, i64 %ln63d, i64 %ln63e, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ll:
  %ln63f = load i64, i64* %R1_Var
  store i64 %ln63f, i64* %R1_Var
  %ln63g = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln63h = bitcast i64* %ln63g to i64*
  %ln63i = load i64, i64* %ln63h, !tbaa !5
  %ln63j = inttoptr i64 %ln63i to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63k = load i64*, i64** %Sp_Var
  %ln63l = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln63j( i64* %Base_Arg, i64* %ln63k, i64* %Hp_Arg, i64 %ln63l, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mq_info$def to i8*)
define internal ghccc void @s4Mq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n63m:
  %ls4Mq = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Lw = alloca i64, i32 1
  br label %c5Lq
c5Lq:
  %ln63n = load i64, i64* %R1_Var
  store i64 %ln63n, i64* %ls4Mq
  %ln63o = load i64*, i64** %Sp_Var
  %ln63p = getelementptr inbounds i64, i64* %ln63o, i32 -2
  %ln63q = ptrtoint i64* %ln63p to i64
  %ln63r = icmp ult i64 %ln63q, %SpLim_Arg
  %ln63s = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln63r, i1 0 )
  br i1 %ln63s, label %c5Lr, label %c5Ls
c5Ls:
  %ln63t = load i64*, i64** %Hp_Var
  %ln63u = getelementptr inbounds i64, i64* %ln63t, i32 14
  %ln63v = ptrtoint i64* %ln63u to i64
  %ln63w = inttoptr i64 %ln63v to i64*
  store i64* %ln63w, i64** %Hp_Var
  %ln63x = load i64*, i64** %Hp_Var
  %ln63y = ptrtoint i64* %ln63x to i64
  %ln63z = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln63A = bitcast i64* %ln63z to i64*
  %ln63B = load i64, i64* %ln63A, !tbaa !5
  %ln63C = icmp ugt i64 %ln63y, %ln63B
  %ln63D = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln63C, i1 0 )
  br i1 %ln63D, label %c5Lu, label %c5Lt
c5Lt:
  %ln63F = ptrtoint i8* @stg_upd_frame_info to i64
  %ln63E = load i64*, i64** %Sp_Var
  %ln63G = getelementptr inbounds i64, i64* %ln63E, i32 -2
  store i64 %ln63F, i64* %ln63G, !tbaa !2
  %ln63I = load i64, i64* %ls4Mq
  %ln63H = load i64*, i64** %Sp_Var
  %ln63J = getelementptr inbounds i64, i64* %ln63H, i32 -1
  store i64 %ln63I, i64* %ln63J, !tbaa !2
  %ln63K = load i64, i64* %ls4Mq
  %ln63L = add i64 %ln63K, 24
  %ln63M = inttoptr i64 %ln63L to i64*
  %ln63N = load i64, i64* %ln63M, !tbaa !1
  store i64 %ln63N, i64* %ls4LH
  %ln63O = load i64, i64* %ls4Mq
  %ln63P = add i64 %ln63O, 32
  %ln63Q = inttoptr i64 %ln63P to i64*
  %ln63R = load i64, i64* %ln63Q, !tbaa !1
  store i64 %ln63R, i64* %ls4LY
  %ln63S = load i64, i64* %ls4Mq
  %ln63T = add i64 %ln63S, 40
  %ln63U = inttoptr i64 %ln63T to i64*
  %ln63V = load i64, i64* %ln63U, !tbaa !1
  store i64 %ln63V, i64* %ls4LW
  %ln63W = load i64, i64* %ls4LY
  switch i64 %ln63W, label %c5Lo [i64 14, label %c5Lp]
c5Lo:
  %ln63X = load i64, i64* %ls4Mq
  %ln63Y = add i64 %ln63X, 16
  %ln63Z = inttoptr i64 %ln63Y to i64*
  %ln640 = load i64, i64* %ln63Z, !tbaa !1
  store i64 %ln640, i64* %ls4LG
  %ln642 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mo_info$def to i64
  %ln641 = load i64*, i64** %Hp_Var
  %ln643 = getelementptr inbounds i64, i64* %ln641, i32 -13
  store i64 %ln642, i64* %ln643, !tbaa !3
  %ln645 = load i64, i64* %ls4LG
  %ln644 = load i64*, i64** %Hp_Var
  %ln646 = getelementptr inbounds i64, i64* %ln644, i32 -11
  store i64 %ln645, i64* %ln646, !tbaa !3
  %ln648 = load i64, i64* %ls4LH
  %ln647 = load i64*, i64** %Hp_Var
  %ln649 = getelementptr inbounds i64, i64* %ln647, i32 -10
  store i64 %ln648, i64* %ln649, !tbaa !3
  %ln64b = load i64, i64* %ls4LY
  %ln64a = load i64*, i64** %Hp_Var
  %ln64c = getelementptr inbounds i64, i64* %ln64a, i32 -9
  store i64 %ln64b, i64* %ln64c, !tbaa !3
  %ln64e = load i64, i64* %ls4LW
  %ln64d = load i64*, i64** %Hp_Var
  %ln64f = getelementptr inbounds i64, i64* %ln64d, i32 -8
  store i64 %ln64e, i64* %ln64f, !tbaa !3
  %ln64h = load i64, i64* %ls4LY
  %ln64g = load i64*, i64** %Hp_Var
  %ln64i = getelementptr inbounds i64, i64* %ln64g, i32 -7
  store i64 %ln64h, i64* %ln64i, !tbaa !3
  %ln64k = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mh_info$def to i64
  %ln64j = load i64*, i64** %Hp_Var
  %ln64l = getelementptr inbounds i64, i64* %ln64j, i32 -6
  store i64 %ln64k, i64* %ln64l, !tbaa !3
  %ln64n = load i64, i64* %ls4LH
  %ln64m = load i64*, i64** %Hp_Var
  %ln64o = getelementptr inbounds i64, i64* %ln64m, i32 -4
  store i64 %ln64n, i64* %ln64o, !tbaa !3
  %ln64q = load i64, i64* %ls4LW
  %ln64p = load i64*, i64** %Hp_Var
  %ln64r = getelementptr inbounds i64, i64* %ln64p, i32 -3
  store i64 %ln64q, i64* %ln64r, !tbaa !3
  %ln64t = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln64s = load i64*, i64** %Hp_Var
  %ln64u = getelementptr inbounds i64, i64* %ln64s, i32 -2
  store i64 %ln64t, i64* %ln64u, !tbaa !3
  %ln64w = load i64*, i64** %Hp_Var
  %ln64x = getelementptr inbounds i64, i64* %ln64w, i32 -6
  %ln64y = ptrtoint i64* %ln64x to i64
  %ln64v = load i64*, i64** %Hp_Var
  %ln64z = getelementptr inbounds i64, i64* %ln64v, i32 -1
  store i64 %ln64y, i64* %ln64z, !tbaa !3
  %ln64B = load i64*, i64** %Hp_Var
  %ln64C = getelementptr inbounds i64, i64* %ln64B, i32 -13
  %ln64D = ptrtoint i64* %ln64C to i64
  %ln64A = load i64*, i64** %Hp_Var
  %ln64E = getelementptr inbounds i64, i64* %ln64A, i32 0
  store i64 %ln64D, i64* %ln64E, !tbaa !3
  %ln64G = load i64*, i64** %Hp_Var
  %ln64H = ptrtoint i64* %ln64G to i64
  %ln64I = add i64 %ln64H, -14
  store i64 %ln64I, i64* %R1_Var
  %ln64J = load i64*, i64** %Sp_Var
  %ln64K = getelementptr inbounds i64, i64* %ln64J, i32 -2
  %ln64L = ptrtoint i64* %ln64K to i64
  %ln64M = inttoptr i64 %ln64L to i64*
  store i64* %ln64M, i64** %Sp_Var
  %ln64N = load i64*, i64** %Sp_Var
  %ln64O = getelementptr inbounds i64, i64* %ln64N, i32 0
  %ln64P = bitcast i64* %ln64O to i64*
  %ln64Q = load i64, i64* %ln64P, !tbaa !2
  %ln64R = inttoptr i64 %ln64Q to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln64S = load i64*, i64** %Sp_Var
  %ln64T = load i64*, i64** %Hp_Var
  %ln64U = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln64R( i64* %Base_Arg, i64* %ln64S, i64* %ln64T, i64 %ln64U, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Lp:
  %ln64W = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mp_info$def to i64
  %ln64V = load i64*, i64** %Hp_Var
  %ln64X = getelementptr inbounds i64, i64* %ln64V, i32 -13
  store i64 %ln64W, i64* %ln64X, !tbaa !3
  %ln64Z = load i64, i64* %ls4LH
  %ln64Y = load i64*, i64** %Hp_Var
  %ln650 = getelementptr inbounds i64, i64* %ln64Y, i32 -11
  store i64 %ln64Z, i64* %ln650, !tbaa !3
  %ln652 = load i64, i64* %ls4LW
  %ln651 = load i64*, i64** %Hp_Var
  %ln653 = getelementptr inbounds i64, i64* %ln651, i32 -10
  store i64 %ln652, i64* %ln653, !tbaa !3
  %ln655 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln654 = load i64*, i64** %Hp_Var
  %ln656 = getelementptr inbounds i64, i64* %ln654, i32 -9
  store i64 %ln655, i64* %ln656, !tbaa !3
  %ln658 = load i64*, i64** %Hp_Var
  %ln659 = getelementptr inbounds i64, i64* %ln658, i32 -13
  %ln65a = ptrtoint i64* %ln659 to i64
  %ln657 = load i64*, i64** %Hp_Var
  %ln65b = getelementptr inbounds i64, i64* %ln657, i32 -8
  store i64 %ln65a, i64* %ln65b, !tbaa !3
  %ln65d = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln65e = add i64 %ln65d, 1
  %ln65c = load i64*, i64** %Hp_Var
  %ln65f = getelementptr inbounds i64, i64* %ln65c, i32 -7
  store i64 %ln65e, i64* %ln65f, !tbaa !3
  %ln65h = load i64*, i64** %Hp_Var
  %ln65i = ptrtoint i64* %ln65h to i64
  %ln65j = add i64 %ln65i, -70
  store i64 %ln65j, i64* %lc5Lw
  %ln65k = load i64*, i64** %Hp_Var
  %ln65l = getelementptr inbounds i64, i64* %ln65k, i32 -7
  %ln65m = ptrtoint i64* %ln65l to i64
  %ln65n = inttoptr i64 %ln65m to i64*
  store i64* %ln65n, i64** %Hp_Var
  %ln65o = load i64, i64* %lc5Lw
  store i64 %ln65o, i64* %R1_Var
  %ln65p = load i64*, i64** %Sp_Var
  %ln65q = getelementptr inbounds i64, i64* %ln65p, i32 -2
  %ln65r = ptrtoint i64* %ln65q to i64
  %ln65s = inttoptr i64 %ln65r to i64*
  store i64* %ln65s, i64** %Sp_Var
  %ln65t = load i64*, i64** %Sp_Var
  %ln65u = getelementptr inbounds i64, i64* %ln65t, i32 0
  %ln65v = bitcast i64* %ln65u to i64*
  %ln65w = load i64, i64* %ln65v, !tbaa !2
  %ln65x = inttoptr i64 %ln65w to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65y = load i64*, i64** %Sp_Var
  %ln65z = load i64*, i64** %Hp_Var
  %ln65A = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln65x( i64* %Base_Arg, i64* %ln65y, i64* %ln65z, i64 %ln65A, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Lu:
  %ln65B = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 112, i64* %ln65B, !tbaa !5
  br label %c5Lr
c5Lr:
  %ln65C = load i64, i64* %ls4Mq
  store i64 %ln65C, i64* %R1_Var
  %ln65D = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln65E = bitcast i64* %ln65D to i64*
  %ln65F = load i64, i64* %ln65E, !tbaa !5
  %ln65G = inttoptr i64 %ln65F to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65H = load i64*, i64** %Sp_Var
  %ln65I = load i64*, i64** %Hp_Var
  %ln65J = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln65G( i64* %Base_Arg, i64* %ln65H, i64* %ln65I, i64 %ln65J, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mf_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mf_info$def to i8*)
define internal ghccc void @s4Mf_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n65K:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5LB
c5LB:
  %ln65L = load i64*, i64** %Sp_Var
  %ln65M = getelementptr inbounds i64, i64* %ln65L, i32 -2
  %ln65N = ptrtoint i64* %ln65M to i64
  %ln65O = icmp ult i64 %ln65N, %SpLim_Arg
  %ln65P = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln65O, i1 0 )
  br i1 %ln65P, label %c5LC, label %c5LD
c5LD:
  %ln65R = ptrtoint i8* @stg_upd_frame_info to i64
  %ln65Q = load i64*, i64** %Sp_Var
  %ln65S = getelementptr inbounds i64, i64* %ln65Q, i32 -2
  store i64 %ln65R, i64* %ln65S, !tbaa !2
  %ln65U = load i64, i64* %R1_Var
  %ln65T = load i64*, i64** %Sp_Var
  %ln65V = getelementptr inbounds i64, i64* %ln65T, i32 -1
  store i64 %ln65U, i64* %ln65V, !tbaa !2
  %ln65Y = load i64, i64* %R1_Var
  %ln65Z = add i64 %ln65Y, 24
  %ln660 = inttoptr i64 %ln65Z to i64*
  %ln661 = load i64, i64* %ln660, !tbaa !4
  store i64 %ln661, i64* %R3_Var
  %ln662 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln663 = add i64 %ln662, 1
  store i64 %ln663, i64* %R2_Var
  %ln666 = load i64, i64* %R1_Var
  %ln667 = add i64 %ln666, 16
  %ln668 = inttoptr i64 %ln667 to i64*
  %ln669 = load i64, i64* %ln668, !tbaa !4
  store i64 %ln669, i64* %R1_Var
  %ln66a = load i64*, i64** %Sp_Var
  %ln66b = getelementptr inbounds i64, i64* %ln66a, i32 -2
  %ln66c = ptrtoint i64* %ln66b to i64
  %ln66d = inttoptr i64 %ln66c to i64*
  store i64* %ln66d, i64** %Sp_Var
  %ln66e = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66f = load i64*, i64** %Sp_Var
  %ln66g = load i64, i64* %R1_Var
  %ln66h = load i64, i64* %R2_Var
  %ln66i = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln66e( i64* %Base_Arg, i64* %ln66f, i64* %Hp_Arg, i64 %ln66g, i64 %ln66h, i64 %ln66i, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5LC:
  %ln66j = load i64, i64* %R1_Var
  store i64 %ln66j, i64* %R1_Var
  %ln66k = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln66l = bitcast i64* %ln66k to i64*
  %ln66m = load i64, i64* %ln66l, !tbaa !5
  %ln66n = inttoptr i64 %ln66m to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66o = load i64*, i64** %Sp_Var
  %ln66p = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln66n( i64* %Base_Arg, i64* %ln66o, i64* %Hp_Arg, i64 %ln66p, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mr_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mr_info$def to i8*)
define internal ghccc void @s4Mr_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n66q:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5LJ
c5LJ:
  %ln66r = load i64*, i64** %Sp_Var
  %ln66s = getelementptr inbounds i64, i64* %ln66r, i32 -2
  %ln66t = ptrtoint i64* %ln66s to i64
  %ln66u = icmp ult i64 %ln66t, %SpLim_Arg
  %ln66v = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln66u, i1 0 )
  br i1 %ln66v, label %c5LK, label %c5LL
c5LL:
  %ln66x = ptrtoint i8* @stg_upd_frame_info to i64
  %ln66w = load i64*, i64** %Sp_Var
  %ln66y = getelementptr inbounds i64, i64* %ln66w, i32 -2
  store i64 %ln66x, i64* %ln66y, !tbaa !2
  %ln66A = load i64, i64* %R1_Var
  %ln66z = load i64*, i64** %Sp_Var
  %ln66B = getelementptr inbounds i64, i64* %ln66z, i32 -1
  store i64 %ln66A, i64* %ln66B, !tbaa !2
  %ln66E = load i64, i64* %R1_Var
  %ln66F = add i64 %ln66E, 24
  %ln66G = inttoptr i64 %ln66F to i64*
  %ln66H = load i64, i64* %ln66G, !tbaa !4
  store i64 %ln66H, i64* %R3_Var
  %ln66I = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln66J = add i64 %ln66I, 1
  store i64 %ln66J, i64* %R2_Var
  %ln66M = load i64, i64* %R1_Var
  %ln66N = add i64 %ln66M, 16
  %ln66O = inttoptr i64 %ln66N to i64*
  %ln66P = load i64, i64* %ln66O, !tbaa !4
  store i64 %ln66P, i64* %R1_Var
  %ln66Q = load i64*, i64** %Sp_Var
  %ln66R = getelementptr inbounds i64, i64* %ln66Q, i32 -2
  %ln66S = ptrtoint i64* %ln66R to i64
  %ln66T = inttoptr i64 %ln66S to i64*
  store i64* %ln66T, i64** %Sp_Var
  %ln66U = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66V = load i64*, i64** %Sp_Var
  %ln66W = load i64, i64* %R1_Var
  %ln66X = load i64, i64* %R2_Var
  %ln66Y = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln66U( i64* %Base_Arg, i64* %ln66V, i64* %Hp_Arg, i64 %ln66W, i64 %ln66X, i64 %ln66Y, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5LK:
  %ln66Z = load i64, i64* %R1_Var
  store i64 %ln66Z, i64* %R1_Var
  %ln670 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln671 = bitcast i64* %ln670 to i64*
  %ln672 = load i64, i64* %ln671, !tbaa !5
  %ln673 = inttoptr i64 %ln672 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln674 = load i64*, i64** %Sp_Var
  %ln675 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln673( i64* %Base_Arg, i64* %ln674, i64* %Hp_Arg, i64 %ln675, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Ms_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ms_info$def to i8*)
define internal ghccc void @s4Ms_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n676:
  %ls4Ms = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5LV = alloca i64, i32 1
  br label %c5LP
c5LP:
  %ln677 = load i64, i64* %R1_Var
  store i64 %ln677, i64* %ls4Ms
  %ln678 = load i64*, i64** %Sp_Var
  %ln679 = getelementptr inbounds i64, i64* %ln678, i32 -2
  %ln67a = ptrtoint i64* %ln679 to i64
  %ln67b = icmp ult i64 %ln67a, %SpLim_Arg
  %ln67c = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln67b, i1 0 )
  br i1 %ln67c, label %c5LQ, label %c5LR
c5LR:
  %ln67d = load i64*, i64** %Hp_Var
  %ln67e = getelementptr inbounds i64, i64* %ln67d, i32 13
  %ln67f = ptrtoint i64* %ln67e to i64
  %ln67g = inttoptr i64 %ln67f to i64*
  store i64* %ln67g, i64** %Hp_Var
  %ln67h = load i64*, i64** %Hp_Var
  %ln67i = ptrtoint i64* %ln67h to i64
  %ln67j = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln67k = bitcast i64* %ln67j to i64*
  %ln67l = load i64, i64* %ln67k, !tbaa !5
  %ln67m = icmp ugt i64 %ln67i, %ln67l
  %ln67n = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln67m, i1 0 )
  br i1 %ln67n, label %c5LT, label %c5LS
c5LS:
  %ln67p = ptrtoint i8* @stg_upd_frame_info to i64
  %ln67o = load i64*, i64** %Sp_Var
  %ln67q = getelementptr inbounds i64, i64* %ln67o, i32 -2
  store i64 %ln67p, i64* %ln67q, !tbaa !2
  %ln67s = load i64, i64* %ls4Ms
  %ln67r = load i64*, i64** %Sp_Var
  %ln67t = getelementptr inbounds i64, i64* %ln67r, i32 -1
  store i64 %ln67s, i64* %ln67t, !tbaa !2
  %ln67u = load i64, i64* %ls4Ms
  %ln67v = add i64 %ln67u, 24
  %ln67w = inttoptr i64 %ln67v to i64*
  %ln67x = load i64, i64* %ln67w, !tbaa !1
  store i64 %ln67x, i64* %ls4LH
  %ln67y = load i64, i64* %ls4Ms
  %ln67z = add i64 %ln67y, 32
  %ln67A = inttoptr i64 %ln67z to i64*
  %ln67B = load i64, i64* %ln67A, !tbaa !1
  store i64 %ln67B, i64* %ls4LY
  %ln67C = load i64, i64* %ls4Ms
  %ln67D = add i64 %ln67C, 40
  %ln67E = inttoptr i64 %ln67D to i64*
  %ln67F = load i64, i64* %ln67E, !tbaa !1
  store i64 %ln67F, i64* %ls4LW
  %ln67G = load i64, i64* %ls4LY
  switch i64 %ln67G, label %c5LN [i64 13, label %c5LO]
c5LN:
  %ln67H = load i64, i64* %ls4Ms
  %ln67I = add i64 %ln67H, 16
  %ln67J = inttoptr i64 %ln67I to i64*
  %ln67K = load i64, i64* %ln67J, !tbaa !1
  store i64 %ln67K, i64* %ls4LG
  %ln67M = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mq_info$def to i64
  %ln67L = load i64*, i64** %Hp_Var
  %ln67N = getelementptr inbounds i64, i64* %ln67L, i32 -12
  store i64 %ln67M, i64* %ln67N, !tbaa !3
  %ln67P = load i64, i64* %ls4LG
  %ln67O = load i64*, i64** %Hp_Var
  %ln67Q = getelementptr inbounds i64, i64* %ln67O, i32 -10
  store i64 %ln67P, i64* %ln67Q, !tbaa !3
  %ln67S = load i64, i64* %ls4LH
  %ln67R = load i64*, i64** %Hp_Var
  %ln67T = getelementptr inbounds i64, i64* %ln67R, i32 -9
  store i64 %ln67S, i64* %ln67T, !tbaa !3
  %ln67V = load i64, i64* %ls4LY
  %ln67U = load i64*, i64** %Hp_Var
  %ln67W = getelementptr inbounds i64, i64* %ln67U, i32 -8
  store i64 %ln67V, i64* %ln67W, !tbaa !3
  %ln67Y = load i64, i64* %ls4LW
  %ln67X = load i64*, i64** %Hp_Var
  %ln67Z = getelementptr inbounds i64, i64* %ln67X, i32 -7
  store i64 %ln67Y, i64* %ln67Z, !tbaa !3
  %ln681 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mf_info$def to i64
  %ln680 = load i64*, i64** %Hp_Var
  %ln682 = getelementptr inbounds i64, i64* %ln680, i32 -6
  store i64 %ln681, i64* %ln682, !tbaa !3
  %ln684 = load i64, i64* %ls4LH
  %ln683 = load i64*, i64** %Hp_Var
  %ln685 = getelementptr inbounds i64, i64* %ln683, i32 -4
  store i64 %ln684, i64* %ln685, !tbaa !3
  %ln687 = load i64, i64* %ls4LW
  %ln686 = load i64*, i64** %Hp_Var
  %ln688 = getelementptr inbounds i64, i64* %ln686, i32 -3
  store i64 %ln687, i64* %ln688, !tbaa !3
  %ln68a = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln689 = load i64*, i64** %Hp_Var
  %ln68b = getelementptr inbounds i64, i64* %ln689, i32 -2
  store i64 %ln68a, i64* %ln68b, !tbaa !3
  %ln68d = load i64*, i64** %Hp_Var
  %ln68e = getelementptr inbounds i64, i64* %ln68d, i32 -6
  %ln68f = ptrtoint i64* %ln68e to i64
  %ln68c = load i64*, i64** %Hp_Var
  %ln68g = getelementptr inbounds i64, i64* %ln68c, i32 -1
  store i64 %ln68f, i64* %ln68g, !tbaa !3
  %ln68i = load i64*, i64** %Hp_Var
  %ln68j = getelementptr inbounds i64, i64* %ln68i, i32 -12
  %ln68k = ptrtoint i64* %ln68j to i64
  %ln68h = load i64*, i64** %Hp_Var
  %ln68l = getelementptr inbounds i64, i64* %ln68h, i32 0
  store i64 %ln68k, i64* %ln68l, !tbaa !3
  %ln68n = load i64*, i64** %Hp_Var
  %ln68o = ptrtoint i64* %ln68n to i64
  %ln68p = add i64 %ln68o, -14
  store i64 %ln68p, i64* %R1_Var
  %ln68q = load i64*, i64** %Sp_Var
  %ln68r = getelementptr inbounds i64, i64* %ln68q, i32 -2
  %ln68s = ptrtoint i64* %ln68r to i64
  %ln68t = inttoptr i64 %ln68s to i64*
  store i64* %ln68t, i64** %Sp_Var
  %ln68u = load i64*, i64** %Sp_Var
  %ln68v = getelementptr inbounds i64, i64* %ln68u, i32 0
  %ln68w = bitcast i64* %ln68v to i64*
  %ln68x = load i64, i64* %ln68w, !tbaa !2
  %ln68y = inttoptr i64 %ln68x to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln68z = load i64*, i64** %Sp_Var
  %ln68A = load i64*, i64** %Hp_Var
  %ln68B = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln68y( i64* %Base_Arg, i64* %ln68z, i64* %ln68A, i64 %ln68B, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5LO:
  %ln68D = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mr_info$def to i64
  %ln68C = load i64*, i64** %Hp_Var
  %ln68E = getelementptr inbounds i64, i64* %ln68C, i32 -12
  store i64 %ln68D, i64* %ln68E, !tbaa !3
  %ln68G = load i64, i64* %ls4LH
  %ln68F = load i64*, i64** %Hp_Var
  %ln68H = getelementptr inbounds i64, i64* %ln68F, i32 -10
  store i64 %ln68G, i64* %ln68H, !tbaa !3
  %ln68J = load i64, i64* %ls4LW
  %ln68I = load i64*, i64** %Hp_Var
  %ln68K = getelementptr inbounds i64, i64* %ln68I, i32 -9
  store i64 %ln68J, i64* %ln68K, !tbaa !3
  %ln68M = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln68L = load i64*, i64** %Hp_Var
  %ln68N = getelementptr inbounds i64, i64* %ln68L, i32 -8
  store i64 %ln68M, i64* %ln68N, !tbaa !3
  %ln68P = load i64*, i64** %Hp_Var
  %ln68Q = getelementptr inbounds i64, i64* %ln68P, i32 -12
  %ln68R = ptrtoint i64* %ln68Q to i64
  %ln68O = load i64*, i64** %Hp_Var
  %ln68S = getelementptr inbounds i64, i64* %ln68O, i32 -7
  store i64 %ln68R, i64* %ln68S, !tbaa !3
  %ln68U = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln68V = add i64 %ln68U, 1
  %ln68T = load i64*, i64** %Hp_Var
  %ln68W = getelementptr inbounds i64, i64* %ln68T, i32 -6
  store i64 %ln68V, i64* %ln68W, !tbaa !3
  %ln68Y = load i64*, i64** %Hp_Var
  %ln68Z = ptrtoint i64* %ln68Y to i64
  %ln690 = add i64 %ln68Z, -62
  store i64 %ln690, i64* %lc5LV
  %ln691 = load i64*, i64** %Hp_Var
  %ln692 = getelementptr inbounds i64, i64* %ln691, i32 -6
  %ln693 = ptrtoint i64* %ln692 to i64
  %ln694 = inttoptr i64 %ln693 to i64*
  store i64* %ln694, i64** %Hp_Var
  %ln695 = load i64, i64* %lc5LV
  store i64 %ln695, i64* %R1_Var
  %ln696 = load i64*, i64** %Sp_Var
  %ln697 = getelementptr inbounds i64, i64* %ln696, i32 -2
  %ln698 = ptrtoint i64* %ln697 to i64
  %ln699 = inttoptr i64 %ln698 to i64*
  store i64* %ln699, i64** %Sp_Var
  %ln69a = load i64*, i64** %Sp_Var
  %ln69b = getelementptr inbounds i64, i64* %ln69a, i32 0
  %ln69c = bitcast i64* %ln69b to i64*
  %ln69d = load i64, i64* %ln69c, !tbaa !2
  %ln69e = inttoptr i64 %ln69d to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69f = load i64*, i64** %Sp_Var
  %ln69g = load i64*, i64** %Hp_Var
  %ln69h = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln69e( i64* %Base_Arg, i64* %ln69f, i64* %ln69g, i64 %ln69h, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5LT:
  %ln69i = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln69i, !tbaa !5
  br label %c5LQ
c5LQ:
  %ln69j = load i64, i64* %ls4Ms
  store i64 %ln69j, i64* %R1_Var
  %ln69k = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln69l = bitcast i64* %ln69k to i64*
  %ln69m = load i64, i64* %ln69l, !tbaa !5
  %ln69n = inttoptr i64 %ln69m to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69o = load i64*, i64** %Sp_Var
  %ln69p = load i64*, i64** %Hp_Var
  %ln69q = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln69n( i64* %Base_Arg, i64* %ln69o, i64* %ln69p, i64 %ln69q, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Md_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Md_info$def to i8*)
define internal ghccc void @s4Md_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n69r:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5M0
c5M0:
  %ln69s = load i64*, i64** %Sp_Var
  %ln69t = getelementptr inbounds i64, i64* %ln69s, i32 -2
  %ln69u = ptrtoint i64* %ln69t to i64
  %ln69v = icmp ult i64 %ln69u, %SpLim_Arg
  %ln69w = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln69v, i1 0 )
  br i1 %ln69w, label %c5M1, label %c5M2
c5M2:
  %ln69y = ptrtoint i8* @stg_upd_frame_info to i64
  %ln69x = load i64*, i64** %Sp_Var
  %ln69z = getelementptr inbounds i64, i64* %ln69x, i32 -2
  store i64 %ln69y, i64* %ln69z, !tbaa !2
  %ln69B = load i64, i64* %R1_Var
  %ln69A = load i64*, i64** %Sp_Var
  %ln69C = getelementptr inbounds i64, i64* %ln69A, i32 -1
  store i64 %ln69B, i64* %ln69C, !tbaa !2
  %ln69F = load i64, i64* %R1_Var
  %ln69G = add i64 %ln69F, 24
  %ln69H = inttoptr i64 %ln69G to i64*
  %ln69I = load i64, i64* %ln69H, !tbaa !4
  store i64 %ln69I, i64* %R3_Var
  %ln69J = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln69K = add i64 %ln69J, 1
  store i64 %ln69K, i64* %R2_Var
  %ln69N = load i64, i64* %R1_Var
  %ln69O = add i64 %ln69N, 16
  %ln69P = inttoptr i64 %ln69O to i64*
  %ln69Q = load i64, i64* %ln69P, !tbaa !4
  store i64 %ln69Q, i64* %R1_Var
  %ln69R = load i64*, i64** %Sp_Var
  %ln69S = getelementptr inbounds i64, i64* %ln69R, i32 -2
  %ln69T = ptrtoint i64* %ln69S to i64
  %ln69U = inttoptr i64 %ln69T to i64*
  store i64* %ln69U, i64** %Sp_Var
  %ln69V = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69W = load i64*, i64** %Sp_Var
  %ln69X = load i64, i64* %R1_Var
  %ln69Y = load i64, i64* %R2_Var
  %ln69Z = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln69V( i64* %Base_Arg, i64* %ln69W, i64* %Hp_Arg, i64 %ln69X, i64 %ln69Y, i64 %ln69Z, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5M1:
  %ln6a0 = load i64, i64* %R1_Var
  store i64 %ln6a0, i64* %R1_Var
  %ln6a1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6a2 = bitcast i64* %ln6a1 to i64*
  %ln6a3 = load i64, i64* %ln6a2, !tbaa !5
  %ln6a4 = inttoptr i64 %ln6a3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6a5 = load i64*, i64** %Sp_Var
  %ln6a6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6a4( i64* %Base_Arg, i64* %ln6a5, i64* %Hp_Arg, i64 %ln6a6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mt_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mt_info$def to i8*)
define internal ghccc void @s4Mt_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6a7:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5M8
c5M8:
  %ln6a8 = load i64*, i64** %Sp_Var
  %ln6a9 = getelementptr inbounds i64, i64* %ln6a8, i32 -2
  %ln6aa = ptrtoint i64* %ln6a9 to i64
  %ln6ab = icmp ult i64 %ln6aa, %SpLim_Arg
  %ln6ac = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6ab, i1 0 )
  br i1 %ln6ac, label %c5M9, label %c5Ma
c5Ma:
  %ln6ae = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6ad = load i64*, i64** %Sp_Var
  %ln6af = getelementptr inbounds i64, i64* %ln6ad, i32 -2
  store i64 %ln6ae, i64* %ln6af, !tbaa !2
  %ln6ah = load i64, i64* %R1_Var
  %ln6ag = load i64*, i64** %Sp_Var
  %ln6ai = getelementptr inbounds i64, i64* %ln6ag, i32 -1
  store i64 %ln6ah, i64* %ln6ai, !tbaa !2
  %ln6al = load i64, i64* %R1_Var
  %ln6am = add i64 %ln6al, 24
  %ln6an = inttoptr i64 %ln6am to i64*
  %ln6ao = load i64, i64* %ln6an, !tbaa !4
  store i64 %ln6ao, i64* %R3_Var
  %ln6ap = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6aq = add i64 %ln6ap, 1
  store i64 %ln6aq, i64* %R2_Var
  %ln6at = load i64, i64* %R1_Var
  %ln6au = add i64 %ln6at, 16
  %ln6av = inttoptr i64 %ln6au to i64*
  %ln6aw = load i64, i64* %ln6av, !tbaa !4
  store i64 %ln6aw, i64* %R1_Var
  %ln6ax = load i64*, i64** %Sp_Var
  %ln6ay = getelementptr inbounds i64, i64* %ln6ax, i32 -2
  %ln6az = ptrtoint i64* %ln6ay to i64
  %ln6aA = inttoptr i64 %ln6az to i64*
  store i64* %ln6aA, i64** %Sp_Var
  %ln6aB = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6aC = load i64*, i64** %Sp_Var
  %ln6aD = load i64, i64* %R1_Var
  %ln6aE = load i64, i64* %R2_Var
  %ln6aF = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6aB( i64* %Base_Arg, i64* %ln6aC, i64* %Hp_Arg, i64 %ln6aD, i64 %ln6aE, i64 %ln6aF, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5M9:
  %ln6aG = load i64, i64* %R1_Var
  store i64 %ln6aG, i64* %R1_Var
  %ln6aH = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6aI = bitcast i64* %ln6aH to i64*
  %ln6aJ = load i64, i64* %ln6aI, !tbaa !5
  %ln6aK = inttoptr i64 %ln6aJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6aL = load i64*, i64** %Sp_Var
  %ln6aM = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6aK( i64* %Base_Arg, i64* %ln6aL, i64* %Hp_Arg, i64 %ln6aM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mu_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mu_info$def to i8*)
define internal ghccc void @s4Mu_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6aN:
  %ls4Mu = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Mk = alloca i64, i32 1
  br label %c5Me
c5Me:
  %ln6aO = load i64, i64* %R1_Var
  store i64 %ln6aO, i64* %ls4Mu
  %ln6aP = load i64*, i64** %Sp_Var
  %ln6aQ = getelementptr inbounds i64, i64* %ln6aP, i32 -2
  %ln6aR = ptrtoint i64* %ln6aQ to i64
  %ln6aS = icmp ult i64 %ln6aR, %SpLim_Arg
  %ln6aT = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6aS, i1 0 )
  br i1 %ln6aT, label %c5Mf, label %c5Mg
c5Mg:
  %ln6aU = load i64*, i64** %Hp_Var
  %ln6aV = getelementptr inbounds i64, i64* %ln6aU, i32 13
  %ln6aW = ptrtoint i64* %ln6aV to i64
  %ln6aX = inttoptr i64 %ln6aW to i64*
  store i64* %ln6aX, i64** %Hp_Var
  %ln6aY = load i64*, i64** %Hp_Var
  %ln6aZ = ptrtoint i64* %ln6aY to i64
  %ln6b0 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6b1 = bitcast i64* %ln6b0 to i64*
  %ln6b2 = load i64, i64* %ln6b1, !tbaa !5
  %ln6b3 = icmp ugt i64 %ln6aZ, %ln6b2
  %ln6b4 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6b3, i1 0 )
  br i1 %ln6b4, label %c5Mi, label %c5Mh
c5Mh:
  %ln6b6 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6b5 = load i64*, i64** %Sp_Var
  %ln6b7 = getelementptr inbounds i64, i64* %ln6b5, i32 -2
  store i64 %ln6b6, i64* %ln6b7, !tbaa !2
  %ln6b9 = load i64, i64* %ls4Mu
  %ln6b8 = load i64*, i64** %Sp_Var
  %ln6ba = getelementptr inbounds i64, i64* %ln6b8, i32 -1
  store i64 %ln6b9, i64* %ln6ba, !tbaa !2
  %ln6bb = load i64, i64* %ls4Mu
  %ln6bc = add i64 %ln6bb, 24
  %ln6bd = inttoptr i64 %ln6bc to i64*
  %ln6be = load i64, i64* %ln6bd, !tbaa !1
  store i64 %ln6be, i64* %ls4LH
  %ln6bf = load i64, i64* %ls4Mu
  %ln6bg = add i64 %ln6bf, 32
  %ln6bh = inttoptr i64 %ln6bg to i64*
  %ln6bi = load i64, i64* %ln6bh, !tbaa !1
  store i64 %ln6bi, i64* %ls4LY
  %ln6bj = load i64, i64* %ls4Mu
  %ln6bk = add i64 %ln6bj, 40
  %ln6bl = inttoptr i64 %ln6bk to i64*
  %ln6bm = load i64, i64* %ln6bl, !tbaa !1
  store i64 %ln6bm, i64* %ls4LW
  %ln6bn = load i64, i64* %ls4LY
  switch i64 %ln6bn, label %c5Mc [i64 12, label %c5Md]
c5Mc:
  %ln6bo = load i64, i64* %ls4Mu
  %ln6bp = add i64 %ln6bo, 16
  %ln6bq = inttoptr i64 %ln6bp to i64*
  %ln6br = load i64, i64* %ln6bq, !tbaa !1
  store i64 %ln6br, i64* %ls4LG
  %ln6bt = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Ms_info$def to i64
  %ln6bs = load i64*, i64** %Hp_Var
  %ln6bu = getelementptr inbounds i64, i64* %ln6bs, i32 -12
  store i64 %ln6bt, i64* %ln6bu, !tbaa !3
  %ln6bw = load i64, i64* %ls4LG
  %ln6bv = load i64*, i64** %Hp_Var
  %ln6bx = getelementptr inbounds i64, i64* %ln6bv, i32 -10
  store i64 %ln6bw, i64* %ln6bx, !tbaa !3
  %ln6bz = load i64, i64* %ls4LH
  %ln6by = load i64*, i64** %Hp_Var
  %ln6bA = getelementptr inbounds i64, i64* %ln6by, i32 -9
  store i64 %ln6bz, i64* %ln6bA, !tbaa !3
  %ln6bC = load i64, i64* %ls4LY
  %ln6bB = load i64*, i64** %Hp_Var
  %ln6bD = getelementptr inbounds i64, i64* %ln6bB, i32 -8
  store i64 %ln6bC, i64* %ln6bD, !tbaa !3
  %ln6bF = load i64, i64* %ls4LW
  %ln6bE = load i64*, i64** %Hp_Var
  %ln6bG = getelementptr inbounds i64, i64* %ln6bE, i32 -7
  store i64 %ln6bF, i64* %ln6bG, !tbaa !3
  %ln6bI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Md_info$def to i64
  %ln6bH = load i64*, i64** %Hp_Var
  %ln6bJ = getelementptr inbounds i64, i64* %ln6bH, i32 -6
  store i64 %ln6bI, i64* %ln6bJ, !tbaa !3
  %ln6bL = load i64, i64* %ls4LH
  %ln6bK = load i64*, i64** %Hp_Var
  %ln6bM = getelementptr inbounds i64, i64* %ln6bK, i32 -4
  store i64 %ln6bL, i64* %ln6bM, !tbaa !3
  %ln6bO = load i64, i64* %ls4LW
  %ln6bN = load i64*, i64** %Hp_Var
  %ln6bP = getelementptr inbounds i64, i64* %ln6bN, i32 -3
  store i64 %ln6bO, i64* %ln6bP, !tbaa !3
  %ln6bR = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6bQ = load i64*, i64** %Hp_Var
  %ln6bS = getelementptr inbounds i64, i64* %ln6bQ, i32 -2
  store i64 %ln6bR, i64* %ln6bS, !tbaa !3
  %ln6bU = load i64*, i64** %Hp_Var
  %ln6bV = getelementptr inbounds i64, i64* %ln6bU, i32 -6
  %ln6bW = ptrtoint i64* %ln6bV to i64
  %ln6bT = load i64*, i64** %Hp_Var
  %ln6bX = getelementptr inbounds i64, i64* %ln6bT, i32 -1
  store i64 %ln6bW, i64* %ln6bX, !tbaa !3
  %ln6bZ = load i64*, i64** %Hp_Var
  %ln6c0 = getelementptr inbounds i64, i64* %ln6bZ, i32 -12
  %ln6c1 = ptrtoint i64* %ln6c0 to i64
  %ln6bY = load i64*, i64** %Hp_Var
  %ln6c2 = getelementptr inbounds i64, i64* %ln6bY, i32 0
  store i64 %ln6c1, i64* %ln6c2, !tbaa !3
  %ln6c4 = load i64*, i64** %Hp_Var
  %ln6c5 = ptrtoint i64* %ln6c4 to i64
  %ln6c6 = add i64 %ln6c5, -14
  store i64 %ln6c6, i64* %R1_Var
  %ln6c7 = load i64*, i64** %Sp_Var
  %ln6c8 = getelementptr inbounds i64, i64* %ln6c7, i32 -2
  %ln6c9 = ptrtoint i64* %ln6c8 to i64
  %ln6ca = inttoptr i64 %ln6c9 to i64*
  store i64* %ln6ca, i64** %Sp_Var
  %ln6cb = load i64*, i64** %Sp_Var
  %ln6cc = getelementptr inbounds i64, i64* %ln6cb, i32 0
  %ln6cd = bitcast i64* %ln6cc to i64*
  %ln6ce = load i64, i64* %ln6cd, !tbaa !2
  %ln6cf = inttoptr i64 %ln6ce to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cg = load i64*, i64** %Sp_Var
  %ln6ch = load i64*, i64** %Hp_Var
  %ln6ci = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6cf( i64* %Base_Arg, i64* %ln6cg, i64* %ln6ch, i64 %ln6ci, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Md:
  %ln6ck = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mt_info$def to i64
  %ln6cj = load i64*, i64** %Hp_Var
  %ln6cl = getelementptr inbounds i64, i64* %ln6cj, i32 -12
  store i64 %ln6ck, i64* %ln6cl, !tbaa !3
  %ln6cn = load i64, i64* %ls4LH
  %ln6cm = load i64*, i64** %Hp_Var
  %ln6co = getelementptr inbounds i64, i64* %ln6cm, i32 -10
  store i64 %ln6cn, i64* %ln6co, !tbaa !3
  %ln6cq = load i64, i64* %ls4LW
  %ln6cp = load i64*, i64** %Hp_Var
  %ln6cr = getelementptr inbounds i64, i64* %ln6cp, i32 -9
  store i64 %ln6cq, i64* %ln6cr, !tbaa !3
  %ln6ct = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6cs = load i64*, i64** %Hp_Var
  %ln6cu = getelementptr inbounds i64, i64* %ln6cs, i32 -8
  store i64 %ln6ct, i64* %ln6cu, !tbaa !3
  %ln6cw = load i64*, i64** %Hp_Var
  %ln6cx = getelementptr inbounds i64, i64* %ln6cw, i32 -12
  %ln6cy = ptrtoint i64* %ln6cx to i64
  %ln6cv = load i64*, i64** %Hp_Var
  %ln6cz = getelementptr inbounds i64, i64* %ln6cv, i32 -7
  store i64 %ln6cy, i64* %ln6cz, !tbaa !3
  %ln6cB = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6cC = add i64 %ln6cB, 1
  %ln6cA = load i64*, i64** %Hp_Var
  %ln6cD = getelementptr inbounds i64, i64* %ln6cA, i32 -6
  store i64 %ln6cC, i64* %ln6cD, !tbaa !3
  %ln6cF = load i64*, i64** %Hp_Var
  %ln6cG = ptrtoint i64* %ln6cF to i64
  %ln6cH = add i64 %ln6cG, -62
  store i64 %ln6cH, i64* %lc5Mk
  %ln6cI = load i64*, i64** %Hp_Var
  %ln6cJ = getelementptr inbounds i64, i64* %ln6cI, i32 -6
  %ln6cK = ptrtoint i64* %ln6cJ to i64
  %ln6cL = inttoptr i64 %ln6cK to i64*
  store i64* %ln6cL, i64** %Hp_Var
  %ln6cM = load i64, i64* %lc5Mk
  store i64 %ln6cM, i64* %R1_Var
  %ln6cN = load i64*, i64** %Sp_Var
  %ln6cO = getelementptr inbounds i64, i64* %ln6cN, i32 -2
  %ln6cP = ptrtoint i64* %ln6cO to i64
  %ln6cQ = inttoptr i64 %ln6cP to i64*
  store i64* %ln6cQ, i64** %Sp_Var
  %ln6cR = load i64*, i64** %Sp_Var
  %ln6cS = getelementptr inbounds i64, i64* %ln6cR, i32 0
  %ln6cT = bitcast i64* %ln6cS to i64*
  %ln6cU = load i64, i64* %ln6cT, !tbaa !2
  %ln6cV = inttoptr i64 %ln6cU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cW = load i64*, i64** %Sp_Var
  %ln6cX = load i64*, i64** %Hp_Var
  %ln6cY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6cV( i64* %Base_Arg, i64* %ln6cW, i64* %ln6cX, i64 %ln6cY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Mi:
  %ln6cZ = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6cZ, !tbaa !5
  br label %c5Mf
c5Mf:
  %ln6d0 = load i64, i64* %ls4Mu
  store i64 %ln6d0, i64* %R1_Var
  %ln6d1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6d2 = bitcast i64* %ln6d1 to i64*
  %ln6d3 = load i64, i64* %ln6d2, !tbaa !5
  %ln6d4 = inttoptr i64 %ln6d3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6d5 = load i64*, i64** %Sp_Var
  %ln6d6 = load i64*, i64** %Hp_Var
  %ln6d7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6d4( i64* %Base_Arg, i64* %ln6d5, i64* %ln6d6, i64 %ln6d7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mb_info$def to i8*)
define internal ghccc void @s4Mb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6d8:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Mp
c5Mp:
  %ln6d9 = load i64*, i64** %Sp_Var
  %ln6da = getelementptr inbounds i64, i64* %ln6d9, i32 -2
  %ln6db = ptrtoint i64* %ln6da to i64
  %ln6dc = icmp ult i64 %ln6db, %SpLim_Arg
  %ln6dd = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6dc, i1 0 )
  br i1 %ln6dd, label %c5Mq, label %c5Mr
c5Mr:
  %ln6df = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6de = load i64*, i64** %Sp_Var
  %ln6dg = getelementptr inbounds i64, i64* %ln6de, i32 -2
  store i64 %ln6df, i64* %ln6dg, !tbaa !2
  %ln6di = load i64, i64* %R1_Var
  %ln6dh = load i64*, i64** %Sp_Var
  %ln6dj = getelementptr inbounds i64, i64* %ln6dh, i32 -1
  store i64 %ln6di, i64* %ln6dj, !tbaa !2
  %ln6dm = load i64, i64* %R1_Var
  %ln6dn = add i64 %ln6dm, 24
  %ln6do = inttoptr i64 %ln6dn to i64*
  %ln6dp = load i64, i64* %ln6do, !tbaa !4
  store i64 %ln6dp, i64* %R3_Var
  %ln6dq = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6dr = add i64 %ln6dq, 1
  store i64 %ln6dr, i64* %R2_Var
  %ln6du = load i64, i64* %R1_Var
  %ln6dv = add i64 %ln6du, 16
  %ln6dw = inttoptr i64 %ln6dv to i64*
  %ln6dx = load i64, i64* %ln6dw, !tbaa !4
  store i64 %ln6dx, i64* %R1_Var
  %ln6dy = load i64*, i64** %Sp_Var
  %ln6dz = getelementptr inbounds i64, i64* %ln6dy, i32 -2
  %ln6dA = ptrtoint i64* %ln6dz to i64
  %ln6dB = inttoptr i64 %ln6dA to i64*
  store i64* %ln6dB, i64** %Sp_Var
  %ln6dC = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dD = load i64*, i64** %Sp_Var
  %ln6dE = load i64, i64* %R1_Var
  %ln6dF = load i64, i64* %R2_Var
  %ln6dG = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6dC( i64* %Base_Arg, i64* %ln6dD, i64* %Hp_Arg, i64 %ln6dE, i64 %ln6dF, i64 %ln6dG, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Mq:
  %ln6dH = load i64, i64* %R1_Var
  store i64 %ln6dH, i64* %R1_Var
  %ln6dI = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6dJ = bitcast i64* %ln6dI to i64*
  %ln6dK = load i64, i64* %ln6dJ, !tbaa !5
  %ln6dL = inttoptr i64 %ln6dK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dM = load i64*, i64** %Sp_Var
  %ln6dN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6dL( i64* %Base_Arg, i64* %ln6dM, i64* %Hp_Arg, i64 %ln6dN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mv_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mv_info$def to i8*)
define internal ghccc void @s4Mv_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6dO:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Mx
c5Mx:
  %ln6dP = load i64*, i64** %Sp_Var
  %ln6dQ = getelementptr inbounds i64, i64* %ln6dP, i32 -2
  %ln6dR = ptrtoint i64* %ln6dQ to i64
  %ln6dS = icmp ult i64 %ln6dR, %SpLim_Arg
  %ln6dT = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6dS, i1 0 )
  br i1 %ln6dT, label %c5My, label %c5Mz
c5Mz:
  %ln6dV = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6dU = load i64*, i64** %Sp_Var
  %ln6dW = getelementptr inbounds i64, i64* %ln6dU, i32 -2
  store i64 %ln6dV, i64* %ln6dW, !tbaa !2
  %ln6dY = load i64, i64* %R1_Var
  %ln6dX = load i64*, i64** %Sp_Var
  %ln6dZ = getelementptr inbounds i64, i64* %ln6dX, i32 -1
  store i64 %ln6dY, i64* %ln6dZ, !tbaa !2
  %ln6e2 = load i64, i64* %R1_Var
  %ln6e3 = add i64 %ln6e2, 24
  %ln6e4 = inttoptr i64 %ln6e3 to i64*
  %ln6e5 = load i64, i64* %ln6e4, !tbaa !4
  store i64 %ln6e5, i64* %R3_Var
  %ln6e6 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6e7 = add i64 %ln6e6, 1
  store i64 %ln6e7, i64* %R2_Var
  %ln6ea = load i64, i64* %R1_Var
  %ln6eb = add i64 %ln6ea, 16
  %ln6ec = inttoptr i64 %ln6eb to i64*
  %ln6ed = load i64, i64* %ln6ec, !tbaa !4
  store i64 %ln6ed, i64* %R1_Var
  %ln6ee = load i64*, i64** %Sp_Var
  %ln6ef = getelementptr inbounds i64, i64* %ln6ee, i32 -2
  %ln6eg = ptrtoint i64* %ln6ef to i64
  %ln6eh = inttoptr i64 %ln6eg to i64*
  store i64* %ln6eh, i64** %Sp_Var
  %ln6ei = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ej = load i64*, i64** %Sp_Var
  %ln6ek = load i64, i64* %R1_Var
  %ln6el = load i64, i64* %R2_Var
  %ln6em = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ei( i64* %Base_Arg, i64* %ln6ej, i64* %Hp_Arg, i64 %ln6ek, i64 %ln6el, i64 %ln6em, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5My:
  %ln6en = load i64, i64* %R1_Var
  store i64 %ln6en, i64* %R1_Var
  %ln6eo = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6ep = bitcast i64* %ln6eo to i64*
  %ln6eq = load i64, i64* %ln6ep, !tbaa !5
  %ln6er = inttoptr i64 %ln6eq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6es = load i64*, i64** %Sp_Var
  %ln6et = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6er( i64* %Base_Arg, i64* %ln6es, i64* %Hp_Arg, i64 %ln6et, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mw_info$def to i8*)
define internal ghccc void @s4Mw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6eu:
  %ls4Mw = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5MJ = alloca i64, i32 1
  br label %c5MD
c5MD:
  %ln6ev = load i64, i64* %R1_Var
  store i64 %ln6ev, i64* %ls4Mw
  %ln6ew = load i64*, i64** %Sp_Var
  %ln6ex = getelementptr inbounds i64, i64* %ln6ew, i32 -2
  %ln6ey = ptrtoint i64* %ln6ex to i64
  %ln6ez = icmp ult i64 %ln6ey, %SpLim_Arg
  %ln6eA = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6ez, i1 0 )
  br i1 %ln6eA, label %c5ME, label %c5MF
c5MF:
  %ln6eB = load i64*, i64** %Hp_Var
  %ln6eC = getelementptr inbounds i64, i64* %ln6eB, i32 13
  %ln6eD = ptrtoint i64* %ln6eC to i64
  %ln6eE = inttoptr i64 %ln6eD to i64*
  store i64* %ln6eE, i64** %Hp_Var
  %ln6eF = load i64*, i64** %Hp_Var
  %ln6eG = ptrtoint i64* %ln6eF to i64
  %ln6eH = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6eI = bitcast i64* %ln6eH to i64*
  %ln6eJ = load i64, i64* %ln6eI, !tbaa !5
  %ln6eK = icmp ugt i64 %ln6eG, %ln6eJ
  %ln6eL = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6eK, i1 0 )
  br i1 %ln6eL, label %c5MH, label %c5MG
c5MG:
  %ln6eN = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6eM = load i64*, i64** %Sp_Var
  %ln6eO = getelementptr inbounds i64, i64* %ln6eM, i32 -2
  store i64 %ln6eN, i64* %ln6eO, !tbaa !2
  %ln6eQ = load i64, i64* %ls4Mw
  %ln6eP = load i64*, i64** %Sp_Var
  %ln6eR = getelementptr inbounds i64, i64* %ln6eP, i32 -1
  store i64 %ln6eQ, i64* %ln6eR, !tbaa !2
  %ln6eS = load i64, i64* %ls4Mw
  %ln6eT = add i64 %ln6eS, 24
  %ln6eU = inttoptr i64 %ln6eT to i64*
  %ln6eV = load i64, i64* %ln6eU, !tbaa !1
  store i64 %ln6eV, i64* %ls4LH
  %ln6eW = load i64, i64* %ls4Mw
  %ln6eX = add i64 %ln6eW, 32
  %ln6eY = inttoptr i64 %ln6eX to i64*
  %ln6eZ = load i64, i64* %ln6eY, !tbaa !1
  store i64 %ln6eZ, i64* %ls4LY
  %ln6f0 = load i64, i64* %ls4Mw
  %ln6f1 = add i64 %ln6f0, 40
  %ln6f2 = inttoptr i64 %ln6f1 to i64*
  %ln6f3 = load i64, i64* %ln6f2, !tbaa !1
  store i64 %ln6f3, i64* %ls4LW
  %ln6f4 = load i64, i64* %ls4LY
  switch i64 %ln6f4, label %c5MB [i64 11, label %c5MC]
c5MB:
  %ln6f5 = load i64, i64* %ls4Mw
  %ln6f6 = add i64 %ln6f5, 16
  %ln6f7 = inttoptr i64 %ln6f6 to i64*
  %ln6f8 = load i64, i64* %ln6f7, !tbaa !1
  store i64 %ln6f8, i64* %ls4LG
  %ln6fa = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mu_info$def to i64
  %ln6f9 = load i64*, i64** %Hp_Var
  %ln6fb = getelementptr inbounds i64, i64* %ln6f9, i32 -12
  store i64 %ln6fa, i64* %ln6fb, !tbaa !3
  %ln6fd = load i64, i64* %ls4LG
  %ln6fc = load i64*, i64** %Hp_Var
  %ln6fe = getelementptr inbounds i64, i64* %ln6fc, i32 -10
  store i64 %ln6fd, i64* %ln6fe, !tbaa !3
  %ln6fg = load i64, i64* %ls4LH
  %ln6ff = load i64*, i64** %Hp_Var
  %ln6fh = getelementptr inbounds i64, i64* %ln6ff, i32 -9
  store i64 %ln6fg, i64* %ln6fh, !tbaa !3
  %ln6fj = load i64, i64* %ls4LY
  %ln6fi = load i64*, i64** %Hp_Var
  %ln6fk = getelementptr inbounds i64, i64* %ln6fi, i32 -8
  store i64 %ln6fj, i64* %ln6fk, !tbaa !3
  %ln6fm = load i64, i64* %ls4LW
  %ln6fl = load i64*, i64** %Hp_Var
  %ln6fn = getelementptr inbounds i64, i64* %ln6fl, i32 -7
  store i64 %ln6fm, i64* %ln6fn, !tbaa !3
  %ln6fp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mb_info$def to i64
  %ln6fo = load i64*, i64** %Hp_Var
  %ln6fq = getelementptr inbounds i64, i64* %ln6fo, i32 -6
  store i64 %ln6fp, i64* %ln6fq, !tbaa !3
  %ln6fs = load i64, i64* %ls4LH
  %ln6fr = load i64*, i64** %Hp_Var
  %ln6ft = getelementptr inbounds i64, i64* %ln6fr, i32 -4
  store i64 %ln6fs, i64* %ln6ft, !tbaa !3
  %ln6fv = load i64, i64* %ls4LW
  %ln6fu = load i64*, i64** %Hp_Var
  %ln6fw = getelementptr inbounds i64, i64* %ln6fu, i32 -3
  store i64 %ln6fv, i64* %ln6fw, !tbaa !3
  %ln6fy = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6fx = load i64*, i64** %Hp_Var
  %ln6fz = getelementptr inbounds i64, i64* %ln6fx, i32 -2
  store i64 %ln6fy, i64* %ln6fz, !tbaa !3
  %ln6fB = load i64*, i64** %Hp_Var
  %ln6fC = getelementptr inbounds i64, i64* %ln6fB, i32 -6
  %ln6fD = ptrtoint i64* %ln6fC to i64
  %ln6fA = load i64*, i64** %Hp_Var
  %ln6fE = getelementptr inbounds i64, i64* %ln6fA, i32 -1
  store i64 %ln6fD, i64* %ln6fE, !tbaa !3
  %ln6fG = load i64*, i64** %Hp_Var
  %ln6fH = getelementptr inbounds i64, i64* %ln6fG, i32 -12
  %ln6fI = ptrtoint i64* %ln6fH to i64
  %ln6fF = load i64*, i64** %Hp_Var
  %ln6fJ = getelementptr inbounds i64, i64* %ln6fF, i32 0
  store i64 %ln6fI, i64* %ln6fJ, !tbaa !3
  %ln6fL = load i64*, i64** %Hp_Var
  %ln6fM = ptrtoint i64* %ln6fL to i64
  %ln6fN = add i64 %ln6fM, -14
  store i64 %ln6fN, i64* %R1_Var
  %ln6fO = load i64*, i64** %Sp_Var
  %ln6fP = getelementptr inbounds i64, i64* %ln6fO, i32 -2
  %ln6fQ = ptrtoint i64* %ln6fP to i64
  %ln6fR = inttoptr i64 %ln6fQ to i64*
  store i64* %ln6fR, i64** %Sp_Var
  %ln6fS = load i64*, i64** %Sp_Var
  %ln6fT = getelementptr inbounds i64, i64* %ln6fS, i32 0
  %ln6fU = bitcast i64* %ln6fT to i64*
  %ln6fV = load i64, i64* %ln6fU, !tbaa !2
  %ln6fW = inttoptr i64 %ln6fV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6fX = load i64*, i64** %Sp_Var
  %ln6fY = load i64*, i64** %Hp_Var
  %ln6fZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6fW( i64* %Base_Arg, i64* %ln6fX, i64* %ln6fY, i64 %ln6fZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5MC:
  %ln6g1 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mv_info$def to i64
  %ln6g0 = load i64*, i64** %Hp_Var
  %ln6g2 = getelementptr inbounds i64, i64* %ln6g0, i32 -12
  store i64 %ln6g1, i64* %ln6g2, !tbaa !3
  %ln6g4 = load i64, i64* %ls4LH
  %ln6g3 = load i64*, i64** %Hp_Var
  %ln6g5 = getelementptr inbounds i64, i64* %ln6g3, i32 -10
  store i64 %ln6g4, i64* %ln6g5, !tbaa !3
  %ln6g7 = load i64, i64* %ls4LW
  %ln6g6 = load i64*, i64** %Hp_Var
  %ln6g8 = getelementptr inbounds i64, i64* %ln6g6, i32 -9
  store i64 %ln6g7, i64* %ln6g8, !tbaa !3
  %ln6ga = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6g9 = load i64*, i64** %Hp_Var
  %ln6gb = getelementptr inbounds i64, i64* %ln6g9, i32 -8
  store i64 %ln6ga, i64* %ln6gb, !tbaa !3
  %ln6gd = load i64*, i64** %Hp_Var
  %ln6ge = getelementptr inbounds i64, i64* %ln6gd, i32 -12
  %ln6gf = ptrtoint i64* %ln6ge to i64
  %ln6gc = load i64*, i64** %Hp_Var
  %ln6gg = getelementptr inbounds i64, i64* %ln6gc, i32 -7
  store i64 %ln6gf, i64* %ln6gg, !tbaa !3
  %ln6gi = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6gj = add i64 %ln6gi, 1
  %ln6gh = load i64*, i64** %Hp_Var
  %ln6gk = getelementptr inbounds i64, i64* %ln6gh, i32 -6
  store i64 %ln6gj, i64* %ln6gk, !tbaa !3
  %ln6gm = load i64*, i64** %Hp_Var
  %ln6gn = ptrtoint i64* %ln6gm to i64
  %ln6go = add i64 %ln6gn, -62
  store i64 %ln6go, i64* %lc5MJ
  %ln6gp = load i64*, i64** %Hp_Var
  %ln6gq = getelementptr inbounds i64, i64* %ln6gp, i32 -6
  %ln6gr = ptrtoint i64* %ln6gq to i64
  %ln6gs = inttoptr i64 %ln6gr to i64*
  store i64* %ln6gs, i64** %Hp_Var
  %ln6gt = load i64, i64* %lc5MJ
  store i64 %ln6gt, i64* %R1_Var
  %ln6gu = load i64*, i64** %Sp_Var
  %ln6gv = getelementptr inbounds i64, i64* %ln6gu, i32 -2
  %ln6gw = ptrtoint i64* %ln6gv to i64
  %ln6gx = inttoptr i64 %ln6gw to i64*
  store i64* %ln6gx, i64** %Sp_Var
  %ln6gy = load i64*, i64** %Sp_Var
  %ln6gz = getelementptr inbounds i64, i64* %ln6gy, i32 0
  %ln6gA = bitcast i64* %ln6gz to i64*
  %ln6gB = load i64, i64* %ln6gA, !tbaa !2
  %ln6gC = inttoptr i64 %ln6gB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6gD = load i64*, i64** %Sp_Var
  %ln6gE = load i64*, i64** %Hp_Var
  %ln6gF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6gC( i64* %Base_Arg, i64* %ln6gD, i64* %ln6gE, i64 %ln6gF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5MH:
  %ln6gG = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6gG, !tbaa !5
  br label %c5ME
c5ME:
  %ln6gH = load i64, i64* %ls4Mw
  store i64 %ln6gH, i64* %R1_Var
  %ln6gI = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6gJ = bitcast i64* %ln6gI to i64*
  %ln6gK = load i64, i64* %ln6gJ, !tbaa !5
  %ln6gL = inttoptr i64 %ln6gK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6gM = load i64*, i64** %Sp_Var
  %ln6gN = load i64*, i64** %Hp_Var
  %ln6gO = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6gL( i64* %Base_Arg, i64* %ln6gM, i64* %ln6gN, i64 %ln6gO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4M9_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M9_info$def to i8*)
define internal ghccc void @s4M9_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6gP:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5MO
c5MO:
  %ln6gQ = load i64*, i64** %Sp_Var
  %ln6gR = getelementptr inbounds i64, i64* %ln6gQ, i32 -2
  %ln6gS = ptrtoint i64* %ln6gR to i64
  %ln6gT = icmp ult i64 %ln6gS, %SpLim_Arg
  %ln6gU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6gT, i1 0 )
  br i1 %ln6gU, label %c5MP, label %c5MQ
c5MQ:
  %ln6gW = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6gV = load i64*, i64** %Sp_Var
  %ln6gX = getelementptr inbounds i64, i64* %ln6gV, i32 -2
  store i64 %ln6gW, i64* %ln6gX, !tbaa !2
  %ln6gZ = load i64, i64* %R1_Var
  %ln6gY = load i64*, i64** %Sp_Var
  %ln6h0 = getelementptr inbounds i64, i64* %ln6gY, i32 -1
  store i64 %ln6gZ, i64* %ln6h0, !tbaa !2
  %ln6h3 = load i64, i64* %R1_Var
  %ln6h4 = add i64 %ln6h3, 24
  %ln6h5 = inttoptr i64 %ln6h4 to i64*
  %ln6h6 = load i64, i64* %ln6h5, !tbaa !4
  store i64 %ln6h6, i64* %R3_Var
  %ln6h7 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6h8 = add i64 %ln6h7, 1
  store i64 %ln6h8, i64* %R2_Var
  %ln6hb = load i64, i64* %R1_Var
  %ln6hc = add i64 %ln6hb, 16
  %ln6hd = inttoptr i64 %ln6hc to i64*
  %ln6he = load i64, i64* %ln6hd, !tbaa !4
  store i64 %ln6he, i64* %R1_Var
  %ln6hf = load i64*, i64** %Sp_Var
  %ln6hg = getelementptr inbounds i64, i64* %ln6hf, i32 -2
  %ln6hh = ptrtoint i64* %ln6hg to i64
  %ln6hi = inttoptr i64 %ln6hh to i64*
  store i64* %ln6hi, i64** %Sp_Var
  %ln6hj = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6hk = load i64*, i64** %Sp_Var
  %ln6hl = load i64, i64* %R1_Var
  %ln6hm = load i64, i64* %R2_Var
  %ln6hn = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6hj( i64* %Base_Arg, i64* %ln6hk, i64* %Hp_Arg, i64 %ln6hl, i64 %ln6hm, i64 %ln6hn, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5MP:
  %ln6ho = load i64, i64* %R1_Var
  store i64 %ln6ho, i64* %R1_Var
  %ln6hp = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6hq = bitcast i64* %ln6hp to i64*
  %ln6hr = load i64, i64* %ln6hq, !tbaa !5
  %ln6hs = inttoptr i64 %ln6hr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ht = load i64*, i64** %Sp_Var
  %ln6hu = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6hs( i64* %Base_Arg, i64* %ln6ht, i64* %Hp_Arg, i64 %ln6hu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mx_info$def to i8*)
define internal ghccc void @s4Mx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6hv:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5MW
c5MW:
  %ln6hw = load i64*, i64** %Sp_Var
  %ln6hx = getelementptr inbounds i64, i64* %ln6hw, i32 -2
  %ln6hy = ptrtoint i64* %ln6hx to i64
  %ln6hz = icmp ult i64 %ln6hy, %SpLim_Arg
  %ln6hA = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6hz, i1 0 )
  br i1 %ln6hA, label %c5MX, label %c5MY
c5MY:
  %ln6hC = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6hB = load i64*, i64** %Sp_Var
  %ln6hD = getelementptr inbounds i64, i64* %ln6hB, i32 -2
  store i64 %ln6hC, i64* %ln6hD, !tbaa !2
  %ln6hF = load i64, i64* %R1_Var
  %ln6hE = load i64*, i64** %Sp_Var
  %ln6hG = getelementptr inbounds i64, i64* %ln6hE, i32 -1
  store i64 %ln6hF, i64* %ln6hG, !tbaa !2
  %ln6hJ = load i64, i64* %R1_Var
  %ln6hK = add i64 %ln6hJ, 24
  %ln6hL = inttoptr i64 %ln6hK to i64*
  %ln6hM = load i64, i64* %ln6hL, !tbaa !4
  store i64 %ln6hM, i64* %R3_Var
  %ln6hN = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6hO = add i64 %ln6hN, 1
  store i64 %ln6hO, i64* %R2_Var
  %ln6hR = load i64, i64* %R1_Var
  %ln6hS = add i64 %ln6hR, 16
  %ln6hT = inttoptr i64 %ln6hS to i64*
  %ln6hU = load i64, i64* %ln6hT, !tbaa !4
  store i64 %ln6hU, i64* %R1_Var
  %ln6hV = load i64*, i64** %Sp_Var
  %ln6hW = getelementptr inbounds i64, i64* %ln6hV, i32 -2
  %ln6hX = ptrtoint i64* %ln6hW to i64
  %ln6hY = inttoptr i64 %ln6hX to i64*
  store i64* %ln6hY, i64** %Sp_Var
  %ln6hZ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6i0 = load i64*, i64** %Sp_Var
  %ln6i1 = load i64, i64* %R1_Var
  %ln6i2 = load i64, i64* %R2_Var
  %ln6i3 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6hZ( i64* %Base_Arg, i64* %ln6i0, i64* %Hp_Arg, i64 %ln6i1, i64 %ln6i2, i64 %ln6i3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5MX:
  %ln6i4 = load i64, i64* %R1_Var
  store i64 %ln6i4, i64* %R1_Var
  %ln6i5 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6i6 = bitcast i64* %ln6i5 to i64*
  %ln6i7 = load i64, i64* %ln6i6, !tbaa !5
  %ln6i8 = inttoptr i64 %ln6i7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6i9 = load i64*, i64** %Sp_Var
  %ln6ia = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6i8( i64* %Base_Arg, i64* %ln6i9, i64* %Hp_Arg, i64 %ln6ia, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4My_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4My_info$def to i8*)
define internal ghccc void @s4My_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6ib:
  %ls4My = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5N8 = alloca i64, i32 1
  br label %c5N2
c5N2:
  %ln6ic = load i64, i64* %R1_Var
  store i64 %ln6ic, i64* %ls4My
  %ln6id = load i64*, i64** %Sp_Var
  %ln6ie = getelementptr inbounds i64, i64* %ln6id, i32 -2
  %ln6if = ptrtoint i64* %ln6ie to i64
  %ln6ig = icmp ult i64 %ln6if, %SpLim_Arg
  %ln6ih = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6ig, i1 0 )
  br i1 %ln6ih, label %c5N3, label %c5N4
c5N4:
  %ln6ii = load i64*, i64** %Hp_Var
  %ln6ij = getelementptr inbounds i64, i64* %ln6ii, i32 13
  %ln6ik = ptrtoint i64* %ln6ij to i64
  %ln6il = inttoptr i64 %ln6ik to i64*
  store i64* %ln6il, i64** %Hp_Var
  %ln6im = load i64*, i64** %Hp_Var
  %ln6in = ptrtoint i64* %ln6im to i64
  %ln6io = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6ip = bitcast i64* %ln6io to i64*
  %ln6iq = load i64, i64* %ln6ip, !tbaa !5
  %ln6ir = icmp ugt i64 %ln6in, %ln6iq
  %ln6is = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6ir, i1 0 )
  br i1 %ln6is, label %c5N6, label %c5N5
c5N5:
  %ln6iu = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6it = load i64*, i64** %Sp_Var
  %ln6iv = getelementptr inbounds i64, i64* %ln6it, i32 -2
  store i64 %ln6iu, i64* %ln6iv, !tbaa !2
  %ln6ix = load i64, i64* %ls4My
  %ln6iw = load i64*, i64** %Sp_Var
  %ln6iy = getelementptr inbounds i64, i64* %ln6iw, i32 -1
  store i64 %ln6ix, i64* %ln6iy, !tbaa !2
  %ln6iz = load i64, i64* %ls4My
  %ln6iA = add i64 %ln6iz, 24
  %ln6iB = inttoptr i64 %ln6iA to i64*
  %ln6iC = load i64, i64* %ln6iB, !tbaa !1
  store i64 %ln6iC, i64* %ls4LH
  %ln6iD = load i64, i64* %ls4My
  %ln6iE = add i64 %ln6iD, 32
  %ln6iF = inttoptr i64 %ln6iE to i64*
  %ln6iG = load i64, i64* %ln6iF, !tbaa !1
  store i64 %ln6iG, i64* %ls4LY
  %ln6iH = load i64, i64* %ls4My
  %ln6iI = add i64 %ln6iH, 40
  %ln6iJ = inttoptr i64 %ln6iI to i64*
  %ln6iK = load i64, i64* %ln6iJ, !tbaa !1
  store i64 %ln6iK, i64* %ls4LW
  %ln6iL = load i64, i64* %ls4LY
  switch i64 %ln6iL, label %c5N0 [i64 10, label %c5N1]
c5N0:
  %ln6iM = load i64, i64* %ls4My
  %ln6iN = add i64 %ln6iM, 16
  %ln6iO = inttoptr i64 %ln6iN to i64*
  %ln6iP = load i64, i64* %ln6iO, !tbaa !1
  store i64 %ln6iP, i64* %ls4LG
  %ln6iR = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mw_info$def to i64
  %ln6iQ = load i64*, i64** %Hp_Var
  %ln6iS = getelementptr inbounds i64, i64* %ln6iQ, i32 -12
  store i64 %ln6iR, i64* %ln6iS, !tbaa !3
  %ln6iU = load i64, i64* %ls4LG
  %ln6iT = load i64*, i64** %Hp_Var
  %ln6iV = getelementptr inbounds i64, i64* %ln6iT, i32 -10
  store i64 %ln6iU, i64* %ln6iV, !tbaa !3
  %ln6iX = load i64, i64* %ls4LH
  %ln6iW = load i64*, i64** %Hp_Var
  %ln6iY = getelementptr inbounds i64, i64* %ln6iW, i32 -9
  store i64 %ln6iX, i64* %ln6iY, !tbaa !3
  %ln6j0 = load i64, i64* %ls4LY
  %ln6iZ = load i64*, i64** %Hp_Var
  %ln6j1 = getelementptr inbounds i64, i64* %ln6iZ, i32 -8
  store i64 %ln6j0, i64* %ln6j1, !tbaa !3
  %ln6j3 = load i64, i64* %ls4LW
  %ln6j2 = load i64*, i64** %Hp_Var
  %ln6j4 = getelementptr inbounds i64, i64* %ln6j2, i32 -7
  store i64 %ln6j3, i64* %ln6j4, !tbaa !3
  %ln6j6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M9_info$def to i64
  %ln6j5 = load i64*, i64** %Hp_Var
  %ln6j7 = getelementptr inbounds i64, i64* %ln6j5, i32 -6
  store i64 %ln6j6, i64* %ln6j7, !tbaa !3
  %ln6j9 = load i64, i64* %ls4LH
  %ln6j8 = load i64*, i64** %Hp_Var
  %ln6ja = getelementptr inbounds i64, i64* %ln6j8, i32 -4
  store i64 %ln6j9, i64* %ln6ja, !tbaa !3
  %ln6jc = load i64, i64* %ls4LW
  %ln6jb = load i64*, i64** %Hp_Var
  %ln6jd = getelementptr inbounds i64, i64* %ln6jb, i32 -3
  store i64 %ln6jc, i64* %ln6jd, !tbaa !3
  %ln6jf = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6je = load i64*, i64** %Hp_Var
  %ln6jg = getelementptr inbounds i64, i64* %ln6je, i32 -2
  store i64 %ln6jf, i64* %ln6jg, !tbaa !3
  %ln6ji = load i64*, i64** %Hp_Var
  %ln6jj = getelementptr inbounds i64, i64* %ln6ji, i32 -6
  %ln6jk = ptrtoint i64* %ln6jj to i64
  %ln6jh = load i64*, i64** %Hp_Var
  %ln6jl = getelementptr inbounds i64, i64* %ln6jh, i32 -1
  store i64 %ln6jk, i64* %ln6jl, !tbaa !3
  %ln6jn = load i64*, i64** %Hp_Var
  %ln6jo = getelementptr inbounds i64, i64* %ln6jn, i32 -12
  %ln6jp = ptrtoint i64* %ln6jo to i64
  %ln6jm = load i64*, i64** %Hp_Var
  %ln6jq = getelementptr inbounds i64, i64* %ln6jm, i32 0
  store i64 %ln6jp, i64* %ln6jq, !tbaa !3
  %ln6js = load i64*, i64** %Hp_Var
  %ln6jt = ptrtoint i64* %ln6js to i64
  %ln6ju = add i64 %ln6jt, -14
  store i64 %ln6ju, i64* %R1_Var
  %ln6jv = load i64*, i64** %Sp_Var
  %ln6jw = getelementptr inbounds i64, i64* %ln6jv, i32 -2
  %ln6jx = ptrtoint i64* %ln6jw to i64
  %ln6jy = inttoptr i64 %ln6jx to i64*
  store i64* %ln6jy, i64** %Sp_Var
  %ln6jz = load i64*, i64** %Sp_Var
  %ln6jA = getelementptr inbounds i64, i64* %ln6jz, i32 0
  %ln6jB = bitcast i64* %ln6jA to i64*
  %ln6jC = load i64, i64* %ln6jB, !tbaa !2
  %ln6jD = inttoptr i64 %ln6jC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6jE = load i64*, i64** %Sp_Var
  %ln6jF = load i64*, i64** %Hp_Var
  %ln6jG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6jD( i64* %Base_Arg, i64* %ln6jE, i64* %ln6jF, i64 %ln6jG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5N1:
  %ln6jI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mx_info$def to i64
  %ln6jH = load i64*, i64** %Hp_Var
  %ln6jJ = getelementptr inbounds i64, i64* %ln6jH, i32 -12
  store i64 %ln6jI, i64* %ln6jJ, !tbaa !3
  %ln6jL = load i64, i64* %ls4LH
  %ln6jK = load i64*, i64** %Hp_Var
  %ln6jM = getelementptr inbounds i64, i64* %ln6jK, i32 -10
  store i64 %ln6jL, i64* %ln6jM, !tbaa !3
  %ln6jO = load i64, i64* %ls4LW
  %ln6jN = load i64*, i64** %Hp_Var
  %ln6jP = getelementptr inbounds i64, i64* %ln6jN, i32 -9
  store i64 %ln6jO, i64* %ln6jP, !tbaa !3
  %ln6jR = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6jQ = load i64*, i64** %Hp_Var
  %ln6jS = getelementptr inbounds i64, i64* %ln6jQ, i32 -8
  store i64 %ln6jR, i64* %ln6jS, !tbaa !3
  %ln6jU = load i64*, i64** %Hp_Var
  %ln6jV = getelementptr inbounds i64, i64* %ln6jU, i32 -12
  %ln6jW = ptrtoint i64* %ln6jV to i64
  %ln6jT = load i64*, i64** %Hp_Var
  %ln6jX = getelementptr inbounds i64, i64* %ln6jT, i32 -7
  store i64 %ln6jW, i64* %ln6jX, !tbaa !3
  %ln6jZ = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6k0 = add i64 %ln6jZ, 1
  %ln6jY = load i64*, i64** %Hp_Var
  %ln6k1 = getelementptr inbounds i64, i64* %ln6jY, i32 -6
  store i64 %ln6k0, i64* %ln6k1, !tbaa !3
  %ln6k3 = load i64*, i64** %Hp_Var
  %ln6k4 = ptrtoint i64* %ln6k3 to i64
  %ln6k5 = add i64 %ln6k4, -62
  store i64 %ln6k5, i64* %lc5N8
  %ln6k6 = load i64*, i64** %Hp_Var
  %ln6k7 = getelementptr inbounds i64, i64* %ln6k6, i32 -6
  %ln6k8 = ptrtoint i64* %ln6k7 to i64
  %ln6k9 = inttoptr i64 %ln6k8 to i64*
  store i64* %ln6k9, i64** %Hp_Var
  %ln6ka = load i64, i64* %lc5N8
  store i64 %ln6ka, i64* %R1_Var
  %ln6kb = load i64*, i64** %Sp_Var
  %ln6kc = getelementptr inbounds i64, i64* %ln6kb, i32 -2
  %ln6kd = ptrtoint i64* %ln6kc to i64
  %ln6ke = inttoptr i64 %ln6kd to i64*
  store i64* %ln6ke, i64** %Sp_Var
  %ln6kf = load i64*, i64** %Sp_Var
  %ln6kg = getelementptr inbounds i64, i64* %ln6kf, i32 0
  %ln6kh = bitcast i64* %ln6kg to i64*
  %ln6ki = load i64, i64* %ln6kh, !tbaa !2
  %ln6kj = inttoptr i64 %ln6ki to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6kk = load i64*, i64** %Sp_Var
  %ln6kl = load i64*, i64** %Hp_Var
  %ln6km = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6kj( i64* %Base_Arg, i64* %ln6kk, i64* %ln6kl, i64 %ln6km, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5N6:
  %ln6kn = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6kn, !tbaa !5
  br label %c5N3
c5N3:
  %ln6ko = load i64, i64* %ls4My
  store i64 %ln6ko, i64* %R1_Var
  %ln6kp = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6kq = bitcast i64* %ln6kp to i64*
  %ln6kr = load i64, i64* %ln6kq, !tbaa !5
  %ln6ks = inttoptr i64 %ln6kr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6kt = load i64*, i64** %Sp_Var
  %ln6ku = load i64*, i64** %Hp_Var
  %ln6kv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ks( i64* %Base_Arg, i64* %ln6kt, i64* %ln6ku, i64 %ln6kv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4M7_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M7_info$def to i8*)
define internal ghccc void @s4M7_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6kw:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Nd
c5Nd:
  %ln6kx = load i64*, i64** %Sp_Var
  %ln6ky = getelementptr inbounds i64, i64* %ln6kx, i32 -2
  %ln6kz = ptrtoint i64* %ln6ky to i64
  %ln6kA = icmp ult i64 %ln6kz, %SpLim_Arg
  %ln6kB = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6kA, i1 0 )
  br i1 %ln6kB, label %c5Ne, label %c5Nf
c5Nf:
  %ln6kD = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6kC = load i64*, i64** %Sp_Var
  %ln6kE = getelementptr inbounds i64, i64* %ln6kC, i32 -2
  store i64 %ln6kD, i64* %ln6kE, !tbaa !2
  %ln6kG = load i64, i64* %R1_Var
  %ln6kF = load i64*, i64** %Sp_Var
  %ln6kH = getelementptr inbounds i64, i64* %ln6kF, i32 -1
  store i64 %ln6kG, i64* %ln6kH, !tbaa !2
  %ln6kK = load i64, i64* %R1_Var
  %ln6kL = add i64 %ln6kK, 24
  %ln6kM = inttoptr i64 %ln6kL to i64*
  %ln6kN = load i64, i64* %ln6kM, !tbaa !4
  store i64 %ln6kN, i64* %R3_Var
  %ln6kO = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6kP = add i64 %ln6kO, 1
  store i64 %ln6kP, i64* %R2_Var
  %ln6kS = load i64, i64* %R1_Var
  %ln6kT = add i64 %ln6kS, 16
  %ln6kU = inttoptr i64 %ln6kT to i64*
  %ln6kV = load i64, i64* %ln6kU, !tbaa !4
  store i64 %ln6kV, i64* %R1_Var
  %ln6kW = load i64*, i64** %Sp_Var
  %ln6kX = getelementptr inbounds i64, i64* %ln6kW, i32 -2
  %ln6kY = ptrtoint i64* %ln6kX to i64
  %ln6kZ = inttoptr i64 %ln6kY to i64*
  store i64* %ln6kZ, i64** %Sp_Var
  %ln6l0 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6l1 = load i64*, i64** %Sp_Var
  %ln6l2 = load i64, i64* %R1_Var
  %ln6l3 = load i64, i64* %R2_Var
  %ln6l4 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6l0( i64* %Base_Arg, i64* %ln6l1, i64* %Hp_Arg, i64 %ln6l2, i64 %ln6l3, i64 %ln6l4, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ne:
  %ln6l5 = load i64, i64* %R1_Var
  store i64 %ln6l5, i64* %R1_Var
  %ln6l6 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6l7 = bitcast i64* %ln6l6 to i64*
  %ln6l8 = load i64, i64* %ln6l7, !tbaa !5
  %ln6l9 = inttoptr i64 %ln6l8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6la = load i64*, i64** %Sp_Var
  %ln6lb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6l9( i64* %Base_Arg, i64* %ln6la, i64* %Hp_Arg, i64 %ln6lb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4Mz_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mz_info$def to i8*)
define internal ghccc void @s4Mz_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6lc:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Nl
c5Nl:
  %ln6ld = load i64*, i64** %Sp_Var
  %ln6le = getelementptr inbounds i64, i64* %ln6ld, i32 -2
  %ln6lf = ptrtoint i64* %ln6le to i64
  %ln6lg = icmp ult i64 %ln6lf, %SpLim_Arg
  %ln6lh = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6lg, i1 0 )
  br i1 %ln6lh, label %c5Nm, label %c5Nn
c5Nn:
  %ln6lj = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6li = load i64*, i64** %Sp_Var
  %ln6lk = getelementptr inbounds i64, i64* %ln6li, i32 -2
  store i64 %ln6lj, i64* %ln6lk, !tbaa !2
  %ln6lm = load i64, i64* %R1_Var
  %ln6ll = load i64*, i64** %Sp_Var
  %ln6ln = getelementptr inbounds i64, i64* %ln6ll, i32 -1
  store i64 %ln6lm, i64* %ln6ln, !tbaa !2
  %ln6lq = load i64, i64* %R1_Var
  %ln6lr = add i64 %ln6lq, 24
  %ln6ls = inttoptr i64 %ln6lr to i64*
  %ln6lt = load i64, i64* %ln6ls, !tbaa !4
  store i64 %ln6lt, i64* %R3_Var
  %ln6lu = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6lv = add i64 %ln6lu, 1
  store i64 %ln6lv, i64* %R2_Var
  %ln6ly = load i64, i64* %R1_Var
  %ln6lz = add i64 %ln6ly, 16
  %ln6lA = inttoptr i64 %ln6lz to i64*
  %ln6lB = load i64, i64* %ln6lA, !tbaa !4
  store i64 %ln6lB, i64* %R1_Var
  %ln6lC = load i64*, i64** %Sp_Var
  %ln6lD = getelementptr inbounds i64, i64* %ln6lC, i32 -2
  %ln6lE = ptrtoint i64* %ln6lD to i64
  %ln6lF = inttoptr i64 %ln6lE to i64*
  store i64* %ln6lF, i64** %Sp_Var
  %ln6lG = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6lH = load i64*, i64** %Sp_Var
  %ln6lI = load i64, i64* %R1_Var
  %ln6lJ = load i64, i64* %R2_Var
  %ln6lK = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6lG( i64* %Base_Arg, i64* %ln6lH, i64* %Hp_Arg, i64 %ln6lI, i64 %ln6lJ, i64 %ln6lK, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Nm:
  %ln6lL = load i64, i64* %R1_Var
  store i64 %ln6lL, i64* %R1_Var
  %ln6lM = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6lN = bitcast i64* %ln6lM to i64*
  %ln6lO = load i64, i64* %ln6lN, !tbaa !5
  %ln6lP = inttoptr i64 %ln6lO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6lQ = load i64*, i64** %Sp_Var
  %ln6lR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6lP( i64* %Base_Arg, i64* %ln6lQ, i64* %Hp_Arg, i64 %ln6lR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MA_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MA_info$def to i8*)
define internal ghccc void @s4MA_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6lS:
  %ls4MA = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Nx = alloca i64, i32 1
  br label %c5Nr
c5Nr:
  %ln6lT = load i64, i64* %R1_Var
  store i64 %ln6lT, i64* %ls4MA
  %ln6lU = load i64*, i64** %Sp_Var
  %ln6lV = getelementptr inbounds i64, i64* %ln6lU, i32 -2
  %ln6lW = ptrtoint i64* %ln6lV to i64
  %ln6lX = icmp ult i64 %ln6lW, %SpLim_Arg
  %ln6lY = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6lX, i1 0 )
  br i1 %ln6lY, label %c5Ns, label %c5Nt
c5Nt:
  %ln6lZ = load i64*, i64** %Hp_Var
  %ln6m0 = getelementptr inbounds i64, i64* %ln6lZ, i32 13
  %ln6m1 = ptrtoint i64* %ln6m0 to i64
  %ln6m2 = inttoptr i64 %ln6m1 to i64*
  store i64* %ln6m2, i64** %Hp_Var
  %ln6m3 = load i64*, i64** %Hp_Var
  %ln6m4 = ptrtoint i64* %ln6m3 to i64
  %ln6m5 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6m6 = bitcast i64* %ln6m5 to i64*
  %ln6m7 = load i64, i64* %ln6m6, !tbaa !5
  %ln6m8 = icmp ugt i64 %ln6m4, %ln6m7
  %ln6m9 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6m8, i1 0 )
  br i1 %ln6m9, label %c5Nv, label %c5Nu
c5Nu:
  %ln6mb = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6ma = load i64*, i64** %Sp_Var
  %ln6mc = getelementptr inbounds i64, i64* %ln6ma, i32 -2
  store i64 %ln6mb, i64* %ln6mc, !tbaa !2
  %ln6me = load i64, i64* %ls4MA
  %ln6md = load i64*, i64** %Sp_Var
  %ln6mf = getelementptr inbounds i64, i64* %ln6md, i32 -1
  store i64 %ln6me, i64* %ln6mf, !tbaa !2
  %ln6mg = load i64, i64* %ls4MA
  %ln6mh = add i64 %ln6mg, 24
  %ln6mi = inttoptr i64 %ln6mh to i64*
  %ln6mj = load i64, i64* %ln6mi, !tbaa !1
  store i64 %ln6mj, i64* %ls4LH
  %ln6mk = load i64, i64* %ls4MA
  %ln6ml = add i64 %ln6mk, 32
  %ln6mm = inttoptr i64 %ln6ml to i64*
  %ln6mn = load i64, i64* %ln6mm, !tbaa !1
  store i64 %ln6mn, i64* %ls4LY
  %ln6mo = load i64, i64* %ls4MA
  %ln6mp = add i64 %ln6mo, 40
  %ln6mq = inttoptr i64 %ln6mp to i64*
  %ln6mr = load i64, i64* %ln6mq, !tbaa !1
  store i64 %ln6mr, i64* %ls4LW
  %ln6ms = load i64, i64* %ls4LY
  switch i64 %ln6ms, label %c5Np [i64 9, label %c5Nq]
c5Np:
  %ln6mt = load i64, i64* %ls4MA
  %ln6mu = add i64 %ln6mt, 16
  %ln6mv = inttoptr i64 %ln6mu to i64*
  %ln6mw = load i64, i64* %ln6mv, !tbaa !1
  store i64 %ln6mw, i64* %ls4LG
  %ln6my = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4My_info$def to i64
  %ln6mx = load i64*, i64** %Hp_Var
  %ln6mz = getelementptr inbounds i64, i64* %ln6mx, i32 -12
  store i64 %ln6my, i64* %ln6mz, !tbaa !3
  %ln6mB = load i64, i64* %ls4LG
  %ln6mA = load i64*, i64** %Hp_Var
  %ln6mC = getelementptr inbounds i64, i64* %ln6mA, i32 -10
  store i64 %ln6mB, i64* %ln6mC, !tbaa !3
  %ln6mE = load i64, i64* %ls4LH
  %ln6mD = load i64*, i64** %Hp_Var
  %ln6mF = getelementptr inbounds i64, i64* %ln6mD, i32 -9
  store i64 %ln6mE, i64* %ln6mF, !tbaa !3
  %ln6mH = load i64, i64* %ls4LY
  %ln6mG = load i64*, i64** %Hp_Var
  %ln6mI = getelementptr inbounds i64, i64* %ln6mG, i32 -8
  store i64 %ln6mH, i64* %ln6mI, !tbaa !3
  %ln6mK = load i64, i64* %ls4LW
  %ln6mJ = load i64*, i64** %Hp_Var
  %ln6mL = getelementptr inbounds i64, i64* %ln6mJ, i32 -7
  store i64 %ln6mK, i64* %ln6mL, !tbaa !3
  %ln6mN = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M7_info$def to i64
  %ln6mM = load i64*, i64** %Hp_Var
  %ln6mO = getelementptr inbounds i64, i64* %ln6mM, i32 -6
  store i64 %ln6mN, i64* %ln6mO, !tbaa !3
  %ln6mQ = load i64, i64* %ls4LH
  %ln6mP = load i64*, i64** %Hp_Var
  %ln6mR = getelementptr inbounds i64, i64* %ln6mP, i32 -4
  store i64 %ln6mQ, i64* %ln6mR, !tbaa !3
  %ln6mT = load i64, i64* %ls4LW
  %ln6mS = load i64*, i64** %Hp_Var
  %ln6mU = getelementptr inbounds i64, i64* %ln6mS, i32 -3
  store i64 %ln6mT, i64* %ln6mU, !tbaa !3
  %ln6mW = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6mV = load i64*, i64** %Hp_Var
  %ln6mX = getelementptr inbounds i64, i64* %ln6mV, i32 -2
  store i64 %ln6mW, i64* %ln6mX, !tbaa !3
  %ln6mZ = load i64*, i64** %Hp_Var
  %ln6n0 = getelementptr inbounds i64, i64* %ln6mZ, i32 -6
  %ln6n1 = ptrtoint i64* %ln6n0 to i64
  %ln6mY = load i64*, i64** %Hp_Var
  %ln6n2 = getelementptr inbounds i64, i64* %ln6mY, i32 -1
  store i64 %ln6n1, i64* %ln6n2, !tbaa !3
  %ln6n4 = load i64*, i64** %Hp_Var
  %ln6n5 = getelementptr inbounds i64, i64* %ln6n4, i32 -12
  %ln6n6 = ptrtoint i64* %ln6n5 to i64
  %ln6n3 = load i64*, i64** %Hp_Var
  %ln6n7 = getelementptr inbounds i64, i64* %ln6n3, i32 0
  store i64 %ln6n6, i64* %ln6n7, !tbaa !3
  %ln6n9 = load i64*, i64** %Hp_Var
  %ln6na = ptrtoint i64* %ln6n9 to i64
  %ln6nb = add i64 %ln6na, -14
  store i64 %ln6nb, i64* %R1_Var
  %ln6nc = load i64*, i64** %Sp_Var
  %ln6nd = getelementptr inbounds i64, i64* %ln6nc, i32 -2
  %ln6ne = ptrtoint i64* %ln6nd to i64
  %ln6nf = inttoptr i64 %ln6ne to i64*
  store i64* %ln6nf, i64** %Sp_Var
  %ln6ng = load i64*, i64** %Sp_Var
  %ln6nh = getelementptr inbounds i64, i64* %ln6ng, i32 0
  %ln6ni = bitcast i64* %ln6nh to i64*
  %ln6nj = load i64, i64* %ln6ni, !tbaa !2
  %ln6nk = inttoptr i64 %ln6nj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6nl = load i64*, i64** %Sp_Var
  %ln6nm = load i64*, i64** %Hp_Var
  %ln6nn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6nk( i64* %Base_Arg, i64* %ln6nl, i64* %ln6nm, i64 %ln6nn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Nq:
  %ln6np = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Mz_info$def to i64
  %ln6no = load i64*, i64** %Hp_Var
  %ln6nq = getelementptr inbounds i64, i64* %ln6no, i32 -12
  store i64 %ln6np, i64* %ln6nq, !tbaa !3
  %ln6ns = load i64, i64* %ls4LH
  %ln6nr = load i64*, i64** %Hp_Var
  %ln6nt = getelementptr inbounds i64, i64* %ln6nr, i32 -10
  store i64 %ln6ns, i64* %ln6nt, !tbaa !3
  %ln6nv = load i64, i64* %ls4LW
  %ln6nu = load i64*, i64** %Hp_Var
  %ln6nw = getelementptr inbounds i64, i64* %ln6nu, i32 -9
  store i64 %ln6nv, i64* %ln6nw, !tbaa !3
  %ln6ny = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6nx = load i64*, i64** %Hp_Var
  %ln6nz = getelementptr inbounds i64, i64* %ln6nx, i32 -8
  store i64 %ln6ny, i64* %ln6nz, !tbaa !3
  %ln6nB = load i64*, i64** %Hp_Var
  %ln6nC = getelementptr inbounds i64, i64* %ln6nB, i32 -12
  %ln6nD = ptrtoint i64* %ln6nC to i64
  %ln6nA = load i64*, i64** %Hp_Var
  %ln6nE = getelementptr inbounds i64, i64* %ln6nA, i32 -7
  store i64 %ln6nD, i64* %ln6nE, !tbaa !3
  %ln6nG = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6nH = add i64 %ln6nG, 1
  %ln6nF = load i64*, i64** %Hp_Var
  %ln6nI = getelementptr inbounds i64, i64* %ln6nF, i32 -6
  store i64 %ln6nH, i64* %ln6nI, !tbaa !3
  %ln6nK = load i64*, i64** %Hp_Var
  %ln6nL = ptrtoint i64* %ln6nK to i64
  %ln6nM = add i64 %ln6nL, -62
  store i64 %ln6nM, i64* %lc5Nx
  %ln6nN = load i64*, i64** %Hp_Var
  %ln6nO = getelementptr inbounds i64, i64* %ln6nN, i32 -6
  %ln6nP = ptrtoint i64* %ln6nO to i64
  %ln6nQ = inttoptr i64 %ln6nP to i64*
  store i64* %ln6nQ, i64** %Hp_Var
  %ln6nR = load i64, i64* %lc5Nx
  store i64 %ln6nR, i64* %R1_Var
  %ln6nS = load i64*, i64** %Sp_Var
  %ln6nT = getelementptr inbounds i64, i64* %ln6nS, i32 -2
  %ln6nU = ptrtoint i64* %ln6nT to i64
  %ln6nV = inttoptr i64 %ln6nU to i64*
  store i64* %ln6nV, i64** %Sp_Var
  %ln6nW = load i64*, i64** %Sp_Var
  %ln6nX = getelementptr inbounds i64, i64* %ln6nW, i32 0
  %ln6nY = bitcast i64* %ln6nX to i64*
  %ln6nZ = load i64, i64* %ln6nY, !tbaa !2
  %ln6o0 = inttoptr i64 %ln6nZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6o1 = load i64*, i64** %Sp_Var
  %ln6o2 = load i64*, i64** %Hp_Var
  %ln6o3 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6o0( i64* %Base_Arg, i64* %ln6o1, i64* %ln6o2, i64 %ln6o3, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Nv:
  %ln6o4 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6o4, !tbaa !5
  br label %c5Ns
c5Ns:
  %ln6o5 = load i64, i64* %ls4MA
  store i64 %ln6o5, i64* %R1_Var
  %ln6o6 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6o7 = bitcast i64* %ln6o6 to i64*
  %ln6o8 = load i64, i64* %ln6o7, !tbaa !5
  %ln6o9 = inttoptr i64 %ln6o8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6oa = load i64*, i64** %Sp_Var
  %ln6ob = load i64*, i64** %Hp_Var
  %ln6oc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6o9( i64* %Base_Arg, i64* %ln6oa, i64* %ln6ob, i64 %ln6oc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4M5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M5_info$def to i8*)
define internal ghccc void @s4M5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6od:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5NC
c5NC:
  %ln6oe = load i64*, i64** %Sp_Var
  %ln6of = getelementptr inbounds i64, i64* %ln6oe, i32 -2
  %ln6og = ptrtoint i64* %ln6of to i64
  %ln6oh = icmp ult i64 %ln6og, %SpLim_Arg
  %ln6oi = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6oh, i1 0 )
  br i1 %ln6oi, label %c5ND, label %c5NE
c5NE:
  %ln6ok = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6oj = load i64*, i64** %Sp_Var
  %ln6ol = getelementptr inbounds i64, i64* %ln6oj, i32 -2
  store i64 %ln6ok, i64* %ln6ol, !tbaa !2
  %ln6on = load i64, i64* %R1_Var
  %ln6om = load i64*, i64** %Sp_Var
  %ln6oo = getelementptr inbounds i64, i64* %ln6om, i32 -1
  store i64 %ln6on, i64* %ln6oo, !tbaa !2
  %ln6or = load i64, i64* %R1_Var
  %ln6os = add i64 %ln6or, 24
  %ln6ot = inttoptr i64 %ln6os to i64*
  %ln6ou = load i64, i64* %ln6ot, !tbaa !4
  store i64 %ln6ou, i64* %R3_Var
  %ln6ov = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6ow = add i64 %ln6ov, 1
  store i64 %ln6ow, i64* %R2_Var
  %ln6oz = load i64, i64* %R1_Var
  %ln6oA = add i64 %ln6oz, 16
  %ln6oB = inttoptr i64 %ln6oA to i64*
  %ln6oC = load i64, i64* %ln6oB, !tbaa !4
  store i64 %ln6oC, i64* %R1_Var
  %ln6oD = load i64*, i64** %Sp_Var
  %ln6oE = getelementptr inbounds i64, i64* %ln6oD, i32 -2
  %ln6oF = ptrtoint i64* %ln6oE to i64
  %ln6oG = inttoptr i64 %ln6oF to i64*
  store i64* %ln6oG, i64** %Sp_Var
  %ln6oH = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6oI = load i64*, i64** %Sp_Var
  %ln6oJ = load i64, i64* %R1_Var
  %ln6oK = load i64, i64* %R2_Var
  %ln6oL = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6oH( i64* %Base_Arg, i64* %ln6oI, i64* %Hp_Arg, i64 %ln6oJ, i64 %ln6oK, i64 %ln6oL, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ND:
  %ln6oM = load i64, i64* %R1_Var
  store i64 %ln6oM, i64* %R1_Var
  %ln6oN = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6oO = bitcast i64* %ln6oN to i64*
  %ln6oP = load i64, i64* %ln6oO, !tbaa !5
  %ln6oQ = inttoptr i64 %ln6oP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6oR = load i64*, i64** %Sp_Var
  %ln6oS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6oQ( i64* %Base_Arg, i64* %ln6oR, i64* %Hp_Arg, i64 %ln6oS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MB_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MB_info$def to i8*)
define internal ghccc void @s4MB_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6oT:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5NK
c5NK:
  %ln6oU = load i64*, i64** %Sp_Var
  %ln6oV = getelementptr inbounds i64, i64* %ln6oU, i32 -2
  %ln6oW = ptrtoint i64* %ln6oV to i64
  %ln6oX = icmp ult i64 %ln6oW, %SpLim_Arg
  %ln6oY = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6oX, i1 0 )
  br i1 %ln6oY, label %c5NL, label %c5NM
c5NM:
  %ln6p0 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6oZ = load i64*, i64** %Sp_Var
  %ln6p1 = getelementptr inbounds i64, i64* %ln6oZ, i32 -2
  store i64 %ln6p0, i64* %ln6p1, !tbaa !2
  %ln6p3 = load i64, i64* %R1_Var
  %ln6p2 = load i64*, i64** %Sp_Var
  %ln6p4 = getelementptr inbounds i64, i64* %ln6p2, i32 -1
  store i64 %ln6p3, i64* %ln6p4, !tbaa !2
  %ln6p7 = load i64, i64* %R1_Var
  %ln6p8 = add i64 %ln6p7, 24
  %ln6p9 = inttoptr i64 %ln6p8 to i64*
  %ln6pa = load i64, i64* %ln6p9, !tbaa !4
  store i64 %ln6pa, i64* %R3_Var
  %ln6pb = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6pc = add i64 %ln6pb, 1
  store i64 %ln6pc, i64* %R2_Var
  %ln6pf = load i64, i64* %R1_Var
  %ln6pg = add i64 %ln6pf, 16
  %ln6ph = inttoptr i64 %ln6pg to i64*
  %ln6pi = load i64, i64* %ln6ph, !tbaa !4
  store i64 %ln6pi, i64* %R1_Var
  %ln6pj = load i64*, i64** %Sp_Var
  %ln6pk = getelementptr inbounds i64, i64* %ln6pj, i32 -2
  %ln6pl = ptrtoint i64* %ln6pk to i64
  %ln6pm = inttoptr i64 %ln6pl to i64*
  store i64* %ln6pm, i64** %Sp_Var
  %ln6pn = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6po = load i64*, i64** %Sp_Var
  %ln6pp = load i64, i64* %R1_Var
  %ln6pq = load i64, i64* %R2_Var
  %ln6pr = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6pn( i64* %Base_Arg, i64* %ln6po, i64* %Hp_Arg, i64 %ln6pp, i64 %ln6pq, i64 %ln6pr, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5NL:
  %ln6ps = load i64, i64* %R1_Var
  store i64 %ln6ps, i64* %R1_Var
  %ln6pt = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6pu = bitcast i64* %ln6pt to i64*
  %ln6pv = load i64, i64* %ln6pu, !tbaa !5
  %ln6pw = inttoptr i64 %ln6pv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6px = load i64*, i64** %Sp_Var
  %ln6py = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6pw( i64* %Base_Arg, i64* %ln6px, i64* %Hp_Arg, i64 %ln6py, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MC_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MC_info$def to i8*)
define internal ghccc void @s4MC_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6pz:
  %ls4MC = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5NW = alloca i64, i32 1
  br label %c5NQ
c5NQ:
  %ln6pA = load i64, i64* %R1_Var
  store i64 %ln6pA, i64* %ls4MC
  %ln6pB = load i64*, i64** %Sp_Var
  %ln6pC = getelementptr inbounds i64, i64* %ln6pB, i32 -2
  %ln6pD = ptrtoint i64* %ln6pC to i64
  %ln6pE = icmp ult i64 %ln6pD, %SpLim_Arg
  %ln6pF = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6pE, i1 0 )
  br i1 %ln6pF, label %c5NR, label %c5NS
c5NS:
  %ln6pG = load i64*, i64** %Hp_Var
  %ln6pH = getelementptr inbounds i64, i64* %ln6pG, i32 13
  %ln6pI = ptrtoint i64* %ln6pH to i64
  %ln6pJ = inttoptr i64 %ln6pI to i64*
  store i64* %ln6pJ, i64** %Hp_Var
  %ln6pK = load i64*, i64** %Hp_Var
  %ln6pL = ptrtoint i64* %ln6pK to i64
  %ln6pM = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6pN = bitcast i64* %ln6pM to i64*
  %ln6pO = load i64, i64* %ln6pN, !tbaa !5
  %ln6pP = icmp ugt i64 %ln6pL, %ln6pO
  %ln6pQ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6pP, i1 0 )
  br i1 %ln6pQ, label %c5NU, label %c5NT
c5NT:
  %ln6pS = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6pR = load i64*, i64** %Sp_Var
  %ln6pT = getelementptr inbounds i64, i64* %ln6pR, i32 -2
  store i64 %ln6pS, i64* %ln6pT, !tbaa !2
  %ln6pV = load i64, i64* %ls4MC
  %ln6pU = load i64*, i64** %Sp_Var
  %ln6pW = getelementptr inbounds i64, i64* %ln6pU, i32 -1
  store i64 %ln6pV, i64* %ln6pW, !tbaa !2
  %ln6pX = load i64, i64* %ls4MC
  %ln6pY = add i64 %ln6pX, 24
  %ln6pZ = inttoptr i64 %ln6pY to i64*
  %ln6q0 = load i64, i64* %ln6pZ, !tbaa !1
  store i64 %ln6q0, i64* %ls4LH
  %ln6q1 = load i64, i64* %ls4MC
  %ln6q2 = add i64 %ln6q1, 32
  %ln6q3 = inttoptr i64 %ln6q2 to i64*
  %ln6q4 = load i64, i64* %ln6q3, !tbaa !1
  store i64 %ln6q4, i64* %ls4LY
  %ln6q5 = load i64, i64* %ls4MC
  %ln6q6 = add i64 %ln6q5, 40
  %ln6q7 = inttoptr i64 %ln6q6 to i64*
  %ln6q8 = load i64, i64* %ln6q7, !tbaa !1
  store i64 %ln6q8, i64* %ls4LW
  %ln6q9 = load i64, i64* %ls4LY
  switch i64 %ln6q9, label %c5NO [i64 8, label %c5NP]
c5NO:
  %ln6qa = load i64, i64* %ls4MC
  %ln6qb = add i64 %ln6qa, 16
  %ln6qc = inttoptr i64 %ln6qb to i64*
  %ln6qd = load i64, i64* %ln6qc, !tbaa !1
  store i64 %ln6qd, i64* %ls4LG
  %ln6qf = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MA_info$def to i64
  %ln6qe = load i64*, i64** %Hp_Var
  %ln6qg = getelementptr inbounds i64, i64* %ln6qe, i32 -12
  store i64 %ln6qf, i64* %ln6qg, !tbaa !3
  %ln6qi = load i64, i64* %ls4LG
  %ln6qh = load i64*, i64** %Hp_Var
  %ln6qj = getelementptr inbounds i64, i64* %ln6qh, i32 -10
  store i64 %ln6qi, i64* %ln6qj, !tbaa !3
  %ln6ql = load i64, i64* %ls4LH
  %ln6qk = load i64*, i64** %Hp_Var
  %ln6qm = getelementptr inbounds i64, i64* %ln6qk, i32 -9
  store i64 %ln6ql, i64* %ln6qm, !tbaa !3
  %ln6qo = load i64, i64* %ls4LY
  %ln6qn = load i64*, i64** %Hp_Var
  %ln6qp = getelementptr inbounds i64, i64* %ln6qn, i32 -8
  store i64 %ln6qo, i64* %ln6qp, !tbaa !3
  %ln6qr = load i64, i64* %ls4LW
  %ln6qq = load i64*, i64** %Hp_Var
  %ln6qs = getelementptr inbounds i64, i64* %ln6qq, i32 -7
  store i64 %ln6qr, i64* %ln6qs, !tbaa !3
  %ln6qu = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M5_info$def to i64
  %ln6qt = load i64*, i64** %Hp_Var
  %ln6qv = getelementptr inbounds i64, i64* %ln6qt, i32 -6
  store i64 %ln6qu, i64* %ln6qv, !tbaa !3
  %ln6qx = load i64, i64* %ls4LH
  %ln6qw = load i64*, i64** %Hp_Var
  %ln6qy = getelementptr inbounds i64, i64* %ln6qw, i32 -4
  store i64 %ln6qx, i64* %ln6qy, !tbaa !3
  %ln6qA = load i64, i64* %ls4LW
  %ln6qz = load i64*, i64** %Hp_Var
  %ln6qB = getelementptr inbounds i64, i64* %ln6qz, i32 -3
  store i64 %ln6qA, i64* %ln6qB, !tbaa !3
  %ln6qD = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6qC = load i64*, i64** %Hp_Var
  %ln6qE = getelementptr inbounds i64, i64* %ln6qC, i32 -2
  store i64 %ln6qD, i64* %ln6qE, !tbaa !3
  %ln6qG = load i64*, i64** %Hp_Var
  %ln6qH = getelementptr inbounds i64, i64* %ln6qG, i32 -6
  %ln6qI = ptrtoint i64* %ln6qH to i64
  %ln6qF = load i64*, i64** %Hp_Var
  %ln6qJ = getelementptr inbounds i64, i64* %ln6qF, i32 -1
  store i64 %ln6qI, i64* %ln6qJ, !tbaa !3
  %ln6qL = load i64*, i64** %Hp_Var
  %ln6qM = getelementptr inbounds i64, i64* %ln6qL, i32 -12
  %ln6qN = ptrtoint i64* %ln6qM to i64
  %ln6qK = load i64*, i64** %Hp_Var
  %ln6qO = getelementptr inbounds i64, i64* %ln6qK, i32 0
  store i64 %ln6qN, i64* %ln6qO, !tbaa !3
  %ln6qQ = load i64*, i64** %Hp_Var
  %ln6qR = ptrtoint i64* %ln6qQ to i64
  %ln6qS = add i64 %ln6qR, -14
  store i64 %ln6qS, i64* %R1_Var
  %ln6qT = load i64*, i64** %Sp_Var
  %ln6qU = getelementptr inbounds i64, i64* %ln6qT, i32 -2
  %ln6qV = ptrtoint i64* %ln6qU to i64
  %ln6qW = inttoptr i64 %ln6qV to i64*
  store i64* %ln6qW, i64** %Sp_Var
  %ln6qX = load i64*, i64** %Sp_Var
  %ln6qY = getelementptr inbounds i64, i64* %ln6qX, i32 0
  %ln6qZ = bitcast i64* %ln6qY to i64*
  %ln6r0 = load i64, i64* %ln6qZ, !tbaa !2
  %ln6r1 = inttoptr i64 %ln6r0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6r2 = load i64*, i64** %Sp_Var
  %ln6r3 = load i64*, i64** %Hp_Var
  %ln6r4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6r1( i64* %Base_Arg, i64* %ln6r2, i64* %ln6r3, i64 %ln6r4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5NP:
  %ln6r6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MB_info$def to i64
  %ln6r5 = load i64*, i64** %Hp_Var
  %ln6r7 = getelementptr inbounds i64, i64* %ln6r5, i32 -12
  store i64 %ln6r6, i64* %ln6r7, !tbaa !3
  %ln6r9 = load i64, i64* %ls4LH
  %ln6r8 = load i64*, i64** %Hp_Var
  %ln6ra = getelementptr inbounds i64, i64* %ln6r8, i32 -10
  store i64 %ln6r9, i64* %ln6ra, !tbaa !3
  %ln6rc = load i64, i64* %ls4LW
  %ln6rb = load i64*, i64** %Hp_Var
  %ln6rd = getelementptr inbounds i64, i64* %ln6rb, i32 -9
  store i64 %ln6rc, i64* %ln6rd, !tbaa !3
  %ln6rf = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6re = load i64*, i64** %Hp_Var
  %ln6rg = getelementptr inbounds i64, i64* %ln6re, i32 -8
  store i64 %ln6rf, i64* %ln6rg, !tbaa !3
  %ln6ri = load i64*, i64** %Hp_Var
  %ln6rj = getelementptr inbounds i64, i64* %ln6ri, i32 -12
  %ln6rk = ptrtoint i64* %ln6rj to i64
  %ln6rh = load i64*, i64** %Hp_Var
  %ln6rl = getelementptr inbounds i64, i64* %ln6rh, i32 -7
  store i64 %ln6rk, i64* %ln6rl, !tbaa !3
  %ln6rn = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6ro = add i64 %ln6rn, 1
  %ln6rm = load i64*, i64** %Hp_Var
  %ln6rp = getelementptr inbounds i64, i64* %ln6rm, i32 -6
  store i64 %ln6ro, i64* %ln6rp, !tbaa !3
  %ln6rr = load i64*, i64** %Hp_Var
  %ln6rs = ptrtoint i64* %ln6rr to i64
  %ln6rt = add i64 %ln6rs, -62
  store i64 %ln6rt, i64* %lc5NW
  %ln6ru = load i64*, i64** %Hp_Var
  %ln6rv = getelementptr inbounds i64, i64* %ln6ru, i32 -6
  %ln6rw = ptrtoint i64* %ln6rv to i64
  %ln6rx = inttoptr i64 %ln6rw to i64*
  store i64* %ln6rx, i64** %Hp_Var
  %ln6ry = load i64, i64* %lc5NW
  store i64 %ln6ry, i64* %R1_Var
  %ln6rz = load i64*, i64** %Sp_Var
  %ln6rA = getelementptr inbounds i64, i64* %ln6rz, i32 -2
  %ln6rB = ptrtoint i64* %ln6rA to i64
  %ln6rC = inttoptr i64 %ln6rB to i64*
  store i64* %ln6rC, i64** %Sp_Var
  %ln6rD = load i64*, i64** %Sp_Var
  %ln6rE = getelementptr inbounds i64, i64* %ln6rD, i32 0
  %ln6rF = bitcast i64* %ln6rE to i64*
  %ln6rG = load i64, i64* %ln6rF, !tbaa !2
  %ln6rH = inttoptr i64 %ln6rG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6rI = load i64*, i64** %Sp_Var
  %ln6rJ = load i64*, i64** %Hp_Var
  %ln6rK = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6rH( i64* %Base_Arg, i64* %ln6rI, i64* %ln6rJ, i64 %ln6rK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5NU:
  %ln6rL = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6rL, !tbaa !5
  br label %c5NR
c5NR:
  %ln6rM = load i64, i64* %ls4MC
  store i64 %ln6rM, i64* %R1_Var
  %ln6rN = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6rO = bitcast i64* %ln6rN to i64*
  %ln6rP = load i64, i64* %ln6rO, !tbaa !5
  %ln6rQ = inttoptr i64 %ln6rP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6rR = load i64*, i64** %Sp_Var
  %ln6rS = load i64*, i64** %Hp_Var
  %ln6rT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6rQ( i64* %Base_Arg, i64* %ln6rR, i64* %ln6rS, i64 %ln6rT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4M3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M3_info$def to i8*)
define internal ghccc void @s4M3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6rU:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5O1
c5O1:
  %ln6rV = load i64*, i64** %Sp_Var
  %ln6rW = getelementptr inbounds i64, i64* %ln6rV, i32 -2
  %ln6rX = ptrtoint i64* %ln6rW to i64
  %ln6rY = icmp ult i64 %ln6rX, %SpLim_Arg
  %ln6rZ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6rY, i1 0 )
  br i1 %ln6rZ, label %c5O2, label %c5O3
c5O3:
  %ln6s1 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6s0 = load i64*, i64** %Sp_Var
  %ln6s2 = getelementptr inbounds i64, i64* %ln6s0, i32 -2
  store i64 %ln6s1, i64* %ln6s2, !tbaa !2
  %ln6s4 = load i64, i64* %R1_Var
  %ln6s3 = load i64*, i64** %Sp_Var
  %ln6s5 = getelementptr inbounds i64, i64* %ln6s3, i32 -1
  store i64 %ln6s4, i64* %ln6s5, !tbaa !2
  %ln6s8 = load i64, i64* %R1_Var
  %ln6s9 = add i64 %ln6s8, 24
  %ln6sa = inttoptr i64 %ln6s9 to i64*
  %ln6sb = load i64, i64* %ln6sa, !tbaa !4
  store i64 %ln6sb, i64* %R3_Var
  %ln6sc = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6sd = add i64 %ln6sc, 1
  store i64 %ln6sd, i64* %R2_Var
  %ln6sg = load i64, i64* %R1_Var
  %ln6sh = add i64 %ln6sg, 16
  %ln6si = inttoptr i64 %ln6sh to i64*
  %ln6sj = load i64, i64* %ln6si, !tbaa !4
  store i64 %ln6sj, i64* %R1_Var
  %ln6sk = load i64*, i64** %Sp_Var
  %ln6sl = getelementptr inbounds i64, i64* %ln6sk, i32 -2
  %ln6sm = ptrtoint i64* %ln6sl to i64
  %ln6sn = inttoptr i64 %ln6sm to i64*
  store i64* %ln6sn, i64** %Sp_Var
  %ln6so = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6sp = load i64*, i64** %Sp_Var
  %ln6sq = load i64, i64* %R1_Var
  %ln6sr = load i64, i64* %R2_Var
  %ln6ss = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6so( i64* %Base_Arg, i64* %ln6sp, i64* %Hp_Arg, i64 %ln6sq, i64 %ln6sr, i64 %ln6ss, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5O2:
  %ln6st = load i64, i64* %R1_Var
  store i64 %ln6st, i64* %R1_Var
  %ln6su = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6sv = bitcast i64* %ln6su to i64*
  %ln6sw = load i64, i64* %ln6sv, !tbaa !5
  %ln6sx = inttoptr i64 %ln6sw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6sy = load i64*, i64** %Sp_Var
  %ln6sz = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6sx( i64* %Base_Arg, i64* %ln6sy, i64* %Hp_Arg, i64 %ln6sz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MD_info$def to i8*)
define internal ghccc void @s4MD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6sA:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5O9
c5O9:
  %ln6sB = load i64*, i64** %Sp_Var
  %ln6sC = getelementptr inbounds i64, i64* %ln6sB, i32 -2
  %ln6sD = ptrtoint i64* %ln6sC to i64
  %ln6sE = icmp ult i64 %ln6sD, %SpLim_Arg
  %ln6sF = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6sE, i1 0 )
  br i1 %ln6sF, label %c5Oa, label %c5Ob
c5Ob:
  %ln6sH = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6sG = load i64*, i64** %Sp_Var
  %ln6sI = getelementptr inbounds i64, i64* %ln6sG, i32 -2
  store i64 %ln6sH, i64* %ln6sI, !tbaa !2
  %ln6sK = load i64, i64* %R1_Var
  %ln6sJ = load i64*, i64** %Sp_Var
  %ln6sL = getelementptr inbounds i64, i64* %ln6sJ, i32 -1
  store i64 %ln6sK, i64* %ln6sL, !tbaa !2
  %ln6sO = load i64, i64* %R1_Var
  %ln6sP = add i64 %ln6sO, 24
  %ln6sQ = inttoptr i64 %ln6sP to i64*
  %ln6sR = load i64, i64* %ln6sQ, !tbaa !4
  store i64 %ln6sR, i64* %R3_Var
  %ln6sS = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6sT = add i64 %ln6sS, 1
  store i64 %ln6sT, i64* %R2_Var
  %ln6sW = load i64, i64* %R1_Var
  %ln6sX = add i64 %ln6sW, 16
  %ln6sY = inttoptr i64 %ln6sX to i64*
  %ln6sZ = load i64, i64* %ln6sY, !tbaa !4
  store i64 %ln6sZ, i64* %R1_Var
  %ln6t0 = load i64*, i64** %Sp_Var
  %ln6t1 = getelementptr inbounds i64, i64* %ln6t0, i32 -2
  %ln6t2 = ptrtoint i64* %ln6t1 to i64
  %ln6t3 = inttoptr i64 %ln6t2 to i64*
  store i64* %ln6t3, i64** %Sp_Var
  %ln6t4 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6t5 = load i64*, i64** %Sp_Var
  %ln6t6 = load i64, i64* %R1_Var
  %ln6t7 = load i64, i64* %R2_Var
  %ln6t8 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6t4( i64* %Base_Arg, i64* %ln6t5, i64* %Hp_Arg, i64 %ln6t6, i64 %ln6t7, i64 %ln6t8, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Oa:
  %ln6t9 = load i64, i64* %R1_Var
  store i64 %ln6t9, i64* %R1_Var
  %ln6ta = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6tb = bitcast i64* %ln6ta to i64*
  %ln6tc = load i64, i64* %ln6tb, !tbaa !5
  %ln6td = inttoptr i64 %ln6tc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6te = load i64*, i64** %Sp_Var
  %ln6tf = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6td( i64* %Base_Arg, i64* %ln6te, i64* %Hp_Arg, i64 %ln6tf, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4ME_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4ME_info$def to i8*)
define internal ghccc void @s4ME_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6tg:
  %ls4ME = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Ol = alloca i64, i32 1
  br label %c5Of
c5Of:
  %ln6th = load i64, i64* %R1_Var
  store i64 %ln6th, i64* %ls4ME
  %ln6ti = load i64*, i64** %Sp_Var
  %ln6tj = getelementptr inbounds i64, i64* %ln6ti, i32 -2
  %ln6tk = ptrtoint i64* %ln6tj to i64
  %ln6tl = icmp ult i64 %ln6tk, %SpLim_Arg
  %ln6tm = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6tl, i1 0 )
  br i1 %ln6tm, label %c5Og, label %c5Oh
c5Oh:
  %ln6tn = load i64*, i64** %Hp_Var
  %ln6to = getelementptr inbounds i64, i64* %ln6tn, i32 13
  %ln6tp = ptrtoint i64* %ln6to to i64
  %ln6tq = inttoptr i64 %ln6tp to i64*
  store i64* %ln6tq, i64** %Hp_Var
  %ln6tr = load i64*, i64** %Hp_Var
  %ln6ts = ptrtoint i64* %ln6tr to i64
  %ln6tt = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6tu = bitcast i64* %ln6tt to i64*
  %ln6tv = load i64, i64* %ln6tu, !tbaa !5
  %ln6tw = icmp ugt i64 %ln6ts, %ln6tv
  %ln6tx = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6tw, i1 0 )
  br i1 %ln6tx, label %c5Oj, label %c5Oi
c5Oi:
  %ln6tz = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6ty = load i64*, i64** %Sp_Var
  %ln6tA = getelementptr inbounds i64, i64* %ln6ty, i32 -2
  store i64 %ln6tz, i64* %ln6tA, !tbaa !2
  %ln6tC = load i64, i64* %ls4ME
  %ln6tB = load i64*, i64** %Sp_Var
  %ln6tD = getelementptr inbounds i64, i64* %ln6tB, i32 -1
  store i64 %ln6tC, i64* %ln6tD, !tbaa !2
  %ln6tE = load i64, i64* %ls4ME
  %ln6tF = add i64 %ln6tE, 24
  %ln6tG = inttoptr i64 %ln6tF to i64*
  %ln6tH = load i64, i64* %ln6tG, !tbaa !1
  store i64 %ln6tH, i64* %ls4LH
  %ln6tI = load i64, i64* %ls4ME
  %ln6tJ = add i64 %ln6tI, 32
  %ln6tK = inttoptr i64 %ln6tJ to i64*
  %ln6tL = load i64, i64* %ln6tK, !tbaa !1
  store i64 %ln6tL, i64* %ls4LY
  %ln6tM = load i64, i64* %ls4ME
  %ln6tN = add i64 %ln6tM, 40
  %ln6tO = inttoptr i64 %ln6tN to i64*
  %ln6tP = load i64, i64* %ln6tO, !tbaa !1
  store i64 %ln6tP, i64* %ls4LW
  %ln6tQ = load i64, i64* %ls4LY
  switch i64 %ln6tQ, label %c5Od [i64 7, label %c5Oe]
c5Od:
  %ln6tR = load i64, i64* %ls4ME
  %ln6tS = add i64 %ln6tR, 16
  %ln6tT = inttoptr i64 %ln6tS to i64*
  %ln6tU = load i64, i64* %ln6tT, !tbaa !1
  store i64 %ln6tU, i64* %ls4LG
  %ln6tW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MC_info$def to i64
  %ln6tV = load i64*, i64** %Hp_Var
  %ln6tX = getelementptr inbounds i64, i64* %ln6tV, i32 -12
  store i64 %ln6tW, i64* %ln6tX, !tbaa !3
  %ln6tZ = load i64, i64* %ls4LG
  %ln6tY = load i64*, i64** %Hp_Var
  %ln6u0 = getelementptr inbounds i64, i64* %ln6tY, i32 -10
  store i64 %ln6tZ, i64* %ln6u0, !tbaa !3
  %ln6u2 = load i64, i64* %ls4LH
  %ln6u1 = load i64*, i64** %Hp_Var
  %ln6u3 = getelementptr inbounds i64, i64* %ln6u1, i32 -9
  store i64 %ln6u2, i64* %ln6u3, !tbaa !3
  %ln6u5 = load i64, i64* %ls4LY
  %ln6u4 = load i64*, i64** %Hp_Var
  %ln6u6 = getelementptr inbounds i64, i64* %ln6u4, i32 -8
  store i64 %ln6u5, i64* %ln6u6, !tbaa !3
  %ln6u8 = load i64, i64* %ls4LW
  %ln6u7 = load i64*, i64** %Hp_Var
  %ln6u9 = getelementptr inbounds i64, i64* %ln6u7, i32 -7
  store i64 %ln6u8, i64* %ln6u9, !tbaa !3
  %ln6ub = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M3_info$def to i64
  %ln6ua = load i64*, i64** %Hp_Var
  %ln6uc = getelementptr inbounds i64, i64* %ln6ua, i32 -6
  store i64 %ln6ub, i64* %ln6uc, !tbaa !3
  %ln6ue = load i64, i64* %ls4LH
  %ln6ud = load i64*, i64** %Hp_Var
  %ln6uf = getelementptr inbounds i64, i64* %ln6ud, i32 -4
  store i64 %ln6ue, i64* %ln6uf, !tbaa !3
  %ln6uh = load i64, i64* %ls4LW
  %ln6ug = load i64*, i64** %Hp_Var
  %ln6ui = getelementptr inbounds i64, i64* %ln6ug, i32 -3
  store i64 %ln6uh, i64* %ln6ui, !tbaa !3
  %ln6uk = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6uj = load i64*, i64** %Hp_Var
  %ln6ul = getelementptr inbounds i64, i64* %ln6uj, i32 -2
  store i64 %ln6uk, i64* %ln6ul, !tbaa !3
  %ln6un = load i64*, i64** %Hp_Var
  %ln6uo = getelementptr inbounds i64, i64* %ln6un, i32 -6
  %ln6up = ptrtoint i64* %ln6uo to i64
  %ln6um = load i64*, i64** %Hp_Var
  %ln6uq = getelementptr inbounds i64, i64* %ln6um, i32 -1
  store i64 %ln6up, i64* %ln6uq, !tbaa !3
  %ln6us = load i64*, i64** %Hp_Var
  %ln6ut = getelementptr inbounds i64, i64* %ln6us, i32 -12
  %ln6uu = ptrtoint i64* %ln6ut to i64
  %ln6ur = load i64*, i64** %Hp_Var
  %ln6uv = getelementptr inbounds i64, i64* %ln6ur, i32 0
  store i64 %ln6uu, i64* %ln6uv, !tbaa !3
  %ln6ux = load i64*, i64** %Hp_Var
  %ln6uy = ptrtoint i64* %ln6ux to i64
  %ln6uz = add i64 %ln6uy, -14
  store i64 %ln6uz, i64* %R1_Var
  %ln6uA = load i64*, i64** %Sp_Var
  %ln6uB = getelementptr inbounds i64, i64* %ln6uA, i32 -2
  %ln6uC = ptrtoint i64* %ln6uB to i64
  %ln6uD = inttoptr i64 %ln6uC to i64*
  store i64* %ln6uD, i64** %Sp_Var
  %ln6uE = load i64*, i64** %Sp_Var
  %ln6uF = getelementptr inbounds i64, i64* %ln6uE, i32 0
  %ln6uG = bitcast i64* %ln6uF to i64*
  %ln6uH = load i64, i64* %ln6uG, !tbaa !2
  %ln6uI = inttoptr i64 %ln6uH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6uJ = load i64*, i64** %Sp_Var
  %ln6uK = load i64*, i64** %Hp_Var
  %ln6uL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6uI( i64* %Base_Arg, i64* %ln6uJ, i64* %ln6uK, i64 %ln6uL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Oe:
  %ln6uN = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MD_info$def to i64
  %ln6uM = load i64*, i64** %Hp_Var
  %ln6uO = getelementptr inbounds i64, i64* %ln6uM, i32 -12
  store i64 %ln6uN, i64* %ln6uO, !tbaa !3
  %ln6uQ = load i64, i64* %ls4LH
  %ln6uP = load i64*, i64** %Hp_Var
  %ln6uR = getelementptr inbounds i64, i64* %ln6uP, i32 -10
  store i64 %ln6uQ, i64* %ln6uR, !tbaa !3
  %ln6uT = load i64, i64* %ls4LW
  %ln6uS = load i64*, i64** %Hp_Var
  %ln6uU = getelementptr inbounds i64, i64* %ln6uS, i32 -9
  store i64 %ln6uT, i64* %ln6uU, !tbaa !3
  %ln6uW = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6uV = load i64*, i64** %Hp_Var
  %ln6uX = getelementptr inbounds i64, i64* %ln6uV, i32 -8
  store i64 %ln6uW, i64* %ln6uX, !tbaa !3
  %ln6uZ = load i64*, i64** %Hp_Var
  %ln6v0 = getelementptr inbounds i64, i64* %ln6uZ, i32 -12
  %ln6v1 = ptrtoint i64* %ln6v0 to i64
  %ln6uY = load i64*, i64** %Hp_Var
  %ln6v2 = getelementptr inbounds i64, i64* %ln6uY, i32 -7
  store i64 %ln6v1, i64* %ln6v2, !tbaa !3
  %ln6v4 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6v5 = add i64 %ln6v4, 1
  %ln6v3 = load i64*, i64** %Hp_Var
  %ln6v6 = getelementptr inbounds i64, i64* %ln6v3, i32 -6
  store i64 %ln6v5, i64* %ln6v6, !tbaa !3
  %ln6v8 = load i64*, i64** %Hp_Var
  %ln6v9 = ptrtoint i64* %ln6v8 to i64
  %ln6va = add i64 %ln6v9, -62
  store i64 %ln6va, i64* %lc5Ol
  %ln6vb = load i64*, i64** %Hp_Var
  %ln6vc = getelementptr inbounds i64, i64* %ln6vb, i32 -6
  %ln6vd = ptrtoint i64* %ln6vc to i64
  %ln6ve = inttoptr i64 %ln6vd to i64*
  store i64* %ln6ve, i64** %Hp_Var
  %ln6vf = load i64, i64* %lc5Ol
  store i64 %ln6vf, i64* %R1_Var
  %ln6vg = load i64*, i64** %Sp_Var
  %ln6vh = getelementptr inbounds i64, i64* %ln6vg, i32 -2
  %ln6vi = ptrtoint i64* %ln6vh to i64
  %ln6vj = inttoptr i64 %ln6vi to i64*
  store i64* %ln6vj, i64** %Sp_Var
  %ln6vk = load i64*, i64** %Sp_Var
  %ln6vl = getelementptr inbounds i64, i64* %ln6vk, i32 0
  %ln6vm = bitcast i64* %ln6vl to i64*
  %ln6vn = load i64, i64* %ln6vm, !tbaa !2
  %ln6vo = inttoptr i64 %ln6vn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6vp = load i64*, i64** %Sp_Var
  %ln6vq = load i64*, i64** %Hp_Var
  %ln6vr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6vo( i64* %Base_Arg, i64* %ln6vp, i64* %ln6vq, i64 %ln6vr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Oj:
  %ln6vs = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6vs, !tbaa !5
  br label %c5Og
c5Og:
  %ln6vt = load i64, i64* %ls4ME
  store i64 %ln6vt, i64* %R1_Var
  %ln6vu = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6vv = bitcast i64* %ln6vu to i64*
  %ln6vw = load i64, i64* %ln6vv, !tbaa !5
  %ln6vx = inttoptr i64 %ln6vw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6vy = load i64*, i64** %Sp_Var
  %ln6vz = load i64*, i64** %Hp_Var
  %ln6vA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6vx( i64* %Base_Arg, i64* %ln6vy, i64* %ln6vz, i64 %ln6vA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4M1_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M1_info$def to i8*)
define internal ghccc void @s4M1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6vB:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Oq
c5Oq:
  %ln6vC = load i64*, i64** %Sp_Var
  %ln6vD = getelementptr inbounds i64, i64* %ln6vC, i32 -2
  %ln6vE = ptrtoint i64* %ln6vD to i64
  %ln6vF = icmp ult i64 %ln6vE, %SpLim_Arg
  %ln6vG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6vF, i1 0 )
  br i1 %ln6vG, label %c5Or, label %c5Os
c5Os:
  %ln6vI = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6vH = load i64*, i64** %Sp_Var
  %ln6vJ = getelementptr inbounds i64, i64* %ln6vH, i32 -2
  store i64 %ln6vI, i64* %ln6vJ, !tbaa !2
  %ln6vL = load i64, i64* %R1_Var
  %ln6vK = load i64*, i64** %Sp_Var
  %ln6vM = getelementptr inbounds i64, i64* %ln6vK, i32 -1
  store i64 %ln6vL, i64* %ln6vM, !tbaa !2
  %ln6vP = load i64, i64* %R1_Var
  %ln6vQ = add i64 %ln6vP, 24
  %ln6vR = inttoptr i64 %ln6vQ to i64*
  %ln6vS = load i64, i64* %ln6vR, !tbaa !4
  store i64 %ln6vS, i64* %R3_Var
  %ln6vT = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6vU = add i64 %ln6vT, 1
  store i64 %ln6vU, i64* %R2_Var
  %ln6vX = load i64, i64* %R1_Var
  %ln6vY = add i64 %ln6vX, 16
  %ln6vZ = inttoptr i64 %ln6vY to i64*
  %ln6w0 = load i64, i64* %ln6vZ, !tbaa !4
  store i64 %ln6w0, i64* %R1_Var
  %ln6w1 = load i64*, i64** %Sp_Var
  %ln6w2 = getelementptr inbounds i64, i64* %ln6w1, i32 -2
  %ln6w3 = ptrtoint i64* %ln6w2 to i64
  %ln6w4 = inttoptr i64 %ln6w3 to i64*
  store i64* %ln6w4, i64** %Sp_Var
  %ln6w5 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6w6 = load i64*, i64** %Sp_Var
  %ln6w7 = load i64, i64* %R1_Var
  %ln6w8 = load i64, i64* %R2_Var
  %ln6w9 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6w5( i64* %Base_Arg, i64* %ln6w6, i64* %Hp_Arg, i64 %ln6w7, i64 %ln6w8, i64 %ln6w9, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Or:
  %ln6wa = load i64, i64* %R1_Var
  store i64 %ln6wa, i64* %R1_Var
  %ln6wb = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6wc = bitcast i64* %ln6wb to i64*
  %ln6wd = load i64, i64* %ln6wc, !tbaa !5
  %ln6we = inttoptr i64 %ln6wd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6wf = load i64*, i64** %Sp_Var
  %ln6wg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6we( i64* %Base_Arg, i64* %ln6wf, i64* %Hp_Arg, i64 %ln6wg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MF_info$def to i8*)
define internal ghccc void @s4MF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6wh:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Oy
c5Oy:
  %ln6wi = load i64*, i64** %Sp_Var
  %ln6wj = getelementptr inbounds i64, i64* %ln6wi, i32 -2
  %ln6wk = ptrtoint i64* %ln6wj to i64
  %ln6wl = icmp ult i64 %ln6wk, %SpLim_Arg
  %ln6wm = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6wl, i1 0 )
  br i1 %ln6wm, label %c5Oz, label %c5OA
c5OA:
  %ln6wo = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6wn = load i64*, i64** %Sp_Var
  %ln6wp = getelementptr inbounds i64, i64* %ln6wn, i32 -2
  store i64 %ln6wo, i64* %ln6wp, !tbaa !2
  %ln6wr = load i64, i64* %R1_Var
  %ln6wq = load i64*, i64** %Sp_Var
  %ln6ws = getelementptr inbounds i64, i64* %ln6wq, i32 -1
  store i64 %ln6wr, i64* %ln6ws, !tbaa !2
  %ln6wv = load i64, i64* %R1_Var
  %ln6ww = add i64 %ln6wv, 24
  %ln6wx = inttoptr i64 %ln6ww to i64*
  %ln6wy = load i64, i64* %ln6wx, !tbaa !4
  store i64 %ln6wy, i64* %R3_Var
  %ln6wz = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6wA = add i64 %ln6wz, 1
  store i64 %ln6wA, i64* %R2_Var
  %ln6wD = load i64, i64* %R1_Var
  %ln6wE = add i64 %ln6wD, 16
  %ln6wF = inttoptr i64 %ln6wE to i64*
  %ln6wG = load i64, i64* %ln6wF, !tbaa !4
  store i64 %ln6wG, i64* %R1_Var
  %ln6wH = load i64*, i64** %Sp_Var
  %ln6wI = getelementptr inbounds i64, i64* %ln6wH, i32 -2
  %ln6wJ = ptrtoint i64* %ln6wI to i64
  %ln6wK = inttoptr i64 %ln6wJ to i64*
  store i64* %ln6wK, i64** %Sp_Var
  %ln6wL = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6wM = load i64*, i64** %Sp_Var
  %ln6wN = load i64, i64* %R1_Var
  %ln6wO = load i64, i64* %R2_Var
  %ln6wP = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6wL( i64* %Base_Arg, i64* %ln6wM, i64* %Hp_Arg, i64 %ln6wN, i64 %ln6wO, i64 %ln6wP, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Oz:
  %ln6wQ = load i64, i64* %R1_Var
  store i64 %ln6wQ, i64* %R1_Var
  %ln6wR = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6wS = bitcast i64* %ln6wR to i64*
  %ln6wT = load i64, i64* %ln6wS, !tbaa !5
  %ln6wU = inttoptr i64 %ln6wT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6wV = load i64*, i64** %Sp_Var
  %ln6wW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6wU( i64* %Base_Arg, i64* %ln6wV, i64* %Hp_Arg, i64 %ln6wW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MG_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MG_info$def to i8*)
define internal ghccc void @s4MG_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n6wX:
  %ls4MG = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LY = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5OK = alloca i64, i32 1
  br label %c5OE
c5OE:
  %ln6wY = load i64, i64* %R1_Var
  store i64 %ln6wY, i64* %ls4MG
  %ln6wZ = load i64*, i64** %Sp_Var
  %ln6x0 = getelementptr inbounds i64, i64* %ln6wZ, i32 -2
  %ln6x1 = ptrtoint i64* %ln6x0 to i64
  %ln6x2 = icmp ult i64 %ln6x1, %SpLim_Arg
  %ln6x3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6x2, i1 0 )
  br i1 %ln6x3, label %c5OF, label %c5OG
c5OG:
  %ln6x4 = load i64*, i64** %Hp_Var
  %ln6x5 = getelementptr inbounds i64, i64* %ln6x4, i32 13
  %ln6x6 = ptrtoint i64* %ln6x5 to i64
  %ln6x7 = inttoptr i64 %ln6x6 to i64*
  store i64* %ln6x7, i64** %Hp_Var
  %ln6x8 = load i64*, i64** %Hp_Var
  %ln6x9 = ptrtoint i64* %ln6x8 to i64
  %ln6xa = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6xb = bitcast i64* %ln6xa to i64*
  %ln6xc = load i64, i64* %ln6xb, !tbaa !5
  %ln6xd = icmp ugt i64 %ln6x9, %ln6xc
  %ln6xe = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6xd, i1 0 )
  br i1 %ln6xe, label %c5OI, label %c5OH
c5OH:
  %ln6xg = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6xf = load i64*, i64** %Sp_Var
  %ln6xh = getelementptr inbounds i64, i64* %ln6xf, i32 -2
  store i64 %ln6xg, i64* %ln6xh, !tbaa !2
  %ln6xj = load i64, i64* %ls4MG
  %ln6xi = load i64*, i64** %Sp_Var
  %ln6xk = getelementptr inbounds i64, i64* %ln6xi, i32 -1
  store i64 %ln6xj, i64* %ln6xk, !tbaa !2
  %ln6xl = load i64, i64* %ls4MG
  %ln6xm = add i64 %ln6xl, 24
  %ln6xn = inttoptr i64 %ln6xm to i64*
  %ln6xo = load i64, i64* %ln6xn, !tbaa !1
  store i64 %ln6xo, i64* %ls4LH
  %ln6xp = load i64, i64* %ls4MG
  %ln6xq = add i64 %ln6xp, 32
  %ln6xr = inttoptr i64 %ln6xq to i64*
  %ln6xs = load i64, i64* %ln6xr, !tbaa !1
  store i64 %ln6xs, i64* %ls4LY
  %ln6xt = load i64, i64* %ls4MG
  %ln6xu = add i64 %ln6xt, 40
  %ln6xv = inttoptr i64 %ln6xu to i64*
  %ln6xw = load i64, i64* %ln6xv, !tbaa !1
  store i64 %ln6xw, i64* %ls4LW
  %ln6xx = load i64, i64* %ls4LY
  switch i64 %ln6xx, label %c5OC [i64 6, label %c5OD]
c5OC:
  %ln6xy = load i64, i64* %ls4MG
  %ln6xz = add i64 %ln6xy, 16
  %ln6xA = inttoptr i64 %ln6xz to i64*
  %ln6xB = load i64, i64* %ln6xA, !tbaa !1
  store i64 %ln6xB, i64* %ls4LG
  %ln6xD = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4ME_info$def to i64
  %ln6xC = load i64*, i64** %Hp_Var
  %ln6xE = getelementptr inbounds i64, i64* %ln6xC, i32 -12
  store i64 %ln6xD, i64* %ln6xE, !tbaa !3
  %ln6xG = load i64, i64* %ls4LG
  %ln6xF = load i64*, i64** %Hp_Var
  %ln6xH = getelementptr inbounds i64, i64* %ln6xF, i32 -10
  store i64 %ln6xG, i64* %ln6xH, !tbaa !3
  %ln6xJ = load i64, i64* %ls4LH
  %ln6xI = load i64*, i64** %Hp_Var
  %ln6xK = getelementptr inbounds i64, i64* %ln6xI, i32 -9
  store i64 %ln6xJ, i64* %ln6xK, !tbaa !3
  %ln6xM = load i64, i64* %ls4LY
  %ln6xL = load i64*, i64** %Hp_Var
  %ln6xN = getelementptr inbounds i64, i64* %ln6xL, i32 -8
  store i64 %ln6xM, i64* %ln6xN, !tbaa !3
  %ln6xP = load i64, i64* %ls4LW
  %ln6xO = load i64*, i64** %Hp_Var
  %ln6xQ = getelementptr inbounds i64, i64* %ln6xO, i32 -7
  store i64 %ln6xP, i64* %ln6xQ, !tbaa !3
  %ln6xS = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4M1_info$def to i64
  %ln6xR = load i64*, i64** %Hp_Var
  %ln6xT = getelementptr inbounds i64, i64* %ln6xR, i32 -6
  store i64 %ln6xS, i64* %ln6xT, !tbaa !3
  %ln6xV = load i64, i64* %ls4LH
  %ln6xU = load i64*, i64** %Hp_Var
  %ln6xW = getelementptr inbounds i64, i64* %ln6xU, i32 -4
  store i64 %ln6xV, i64* %ln6xW, !tbaa !3
  %ln6xY = load i64, i64* %ls4LW
  %ln6xX = load i64*, i64** %Hp_Var
  %ln6xZ = getelementptr inbounds i64, i64* %ln6xX, i32 -3
  store i64 %ln6xY, i64* %ln6xZ, !tbaa !3
  %ln6y1 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6y0 = load i64*, i64** %Hp_Var
  %ln6y2 = getelementptr inbounds i64, i64* %ln6y0, i32 -2
  store i64 %ln6y1, i64* %ln6y2, !tbaa !3
  %ln6y4 = load i64*, i64** %Hp_Var
  %ln6y5 = getelementptr inbounds i64, i64* %ln6y4, i32 -6
  %ln6y6 = ptrtoint i64* %ln6y5 to i64
  %ln6y3 = load i64*, i64** %Hp_Var
  %ln6y7 = getelementptr inbounds i64, i64* %ln6y3, i32 -1
  store i64 %ln6y6, i64* %ln6y7, !tbaa !3
  %ln6y9 = load i64*, i64** %Hp_Var
  %ln6ya = getelementptr inbounds i64, i64* %ln6y9, i32 -12
  %ln6yb = ptrtoint i64* %ln6ya to i64
  %ln6y8 = load i64*, i64** %Hp_Var
  %ln6yc = getelementptr inbounds i64, i64* %ln6y8, i32 0
  store i64 %ln6yb, i64* %ln6yc, !tbaa !3
  %ln6ye = load i64*, i64** %Hp_Var
  %ln6yf = ptrtoint i64* %ln6ye to i64
  %ln6yg = add i64 %ln6yf, -14
  store i64 %ln6yg, i64* %R1_Var
  %ln6yh = load i64*, i64** %Sp_Var
  %ln6yi = getelementptr inbounds i64, i64* %ln6yh, i32 -2
  %ln6yj = ptrtoint i64* %ln6yi to i64
  %ln6yk = inttoptr i64 %ln6yj to i64*
  store i64* %ln6yk, i64** %Sp_Var
  %ln6yl = load i64*, i64** %Sp_Var
  %ln6ym = getelementptr inbounds i64, i64* %ln6yl, i32 0
  %ln6yn = bitcast i64* %ln6ym to i64*
  %ln6yo = load i64, i64* %ln6yn, !tbaa !2
  %ln6yp = inttoptr i64 %ln6yo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6yq = load i64*, i64** %Sp_Var
  %ln6yr = load i64*, i64** %Hp_Var
  %ln6ys = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6yp( i64* %Base_Arg, i64* %ln6yq, i64* %ln6yr, i64 %ln6ys, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5OD:
  %ln6yu = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MF_info$def to i64
  %ln6yt = load i64*, i64** %Hp_Var
  %ln6yv = getelementptr inbounds i64, i64* %ln6yt, i32 -12
  store i64 %ln6yu, i64* %ln6yv, !tbaa !3
  %ln6yx = load i64, i64* %ls4LH
  %ln6yw = load i64*, i64** %Hp_Var
  %ln6yy = getelementptr inbounds i64, i64* %ln6yw, i32 -10
  store i64 %ln6yx, i64* %ln6yy, !tbaa !3
  %ln6yA = load i64, i64* %ls4LW
  %ln6yz = load i64*, i64** %Hp_Var
  %ln6yB = getelementptr inbounds i64, i64* %ln6yz, i32 -9
  store i64 %ln6yA, i64* %ln6yB, !tbaa !3
  %ln6yD = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6yC = load i64*, i64** %Hp_Var
  %ln6yE = getelementptr inbounds i64, i64* %ln6yC, i32 -8
  store i64 %ln6yD, i64* %ln6yE, !tbaa !3
  %ln6yG = load i64*, i64** %Hp_Var
  %ln6yH = getelementptr inbounds i64, i64* %ln6yG, i32 -12
  %ln6yI = ptrtoint i64* %ln6yH to i64
  %ln6yF = load i64*, i64** %Hp_Var
  %ln6yJ = getelementptr inbounds i64, i64* %ln6yF, i32 -7
  store i64 %ln6yI, i64* %ln6yJ, !tbaa !3
  %ln6yL = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6yM = add i64 %ln6yL, 1
  %ln6yK = load i64*, i64** %Hp_Var
  %ln6yN = getelementptr inbounds i64, i64* %ln6yK, i32 -6
  store i64 %ln6yM, i64* %ln6yN, !tbaa !3
  %ln6yP = load i64*, i64** %Hp_Var
  %ln6yQ = ptrtoint i64* %ln6yP to i64
  %ln6yR = add i64 %ln6yQ, -62
  store i64 %ln6yR, i64* %lc5OK
  %ln6yS = load i64*, i64** %Hp_Var
  %ln6yT = getelementptr inbounds i64, i64* %ln6yS, i32 -6
  %ln6yU = ptrtoint i64* %ln6yT to i64
  %ln6yV = inttoptr i64 %ln6yU to i64*
  store i64* %ln6yV, i64** %Hp_Var
  %ln6yW = load i64, i64* %lc5OK
  store i64 %ln6yW, i64* %R1_Var
  %ln6yX = load i64*, i64** %Sp_Var
  %ln6yY = getelementptr inbounds i64, i64* %ln6yX, i32 -2
  %ln6yZ = ptrtoint i64* %ln6yY to i64
  %ln6z0 = inttoptr i64 %ln6yZ to i64*
  store i64* %ln6z0, i64** %Sp_Var
  %ln6z1 = load i64*, i64** %Sp_Var
  %ln6z2 = getelementptr inbounds i64, i64* %ln6z1, i32 0
  %ln6z3 = bitcast i64* %ln6z2 to i64*
  %ln6z4 = load i64, i64* %ln6z3, !tbaa !2
  %ln6z5 = inttoptr i64 %ln6z4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6z6 = load i64*, i64** %Sp_Var
  %ln6z7 = load i64*, i64** %Hp_Var
  %ln6z8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6z5( i64* %Base_Arg, i64* %ln6z6, i64* %ln6z7, i64 %ln6z8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5OI:
  %ln6z9 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6z9, !tbaa !5
  br label %c5OF
c5OF:
  %ln6za = load i64, i64* %ls4MG
  store i64 %ln6za, i64* %R1_Var
  %ln6zb = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6zc = bitcast i64* %ln6zb to i64*
  %ln6zd = load i64, i64* %ln6zc, !tbaa !5
  %ln6ze = inttoptr i64 %ln6zd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6zf = load i64*, i64** %Sp_Var
  %ln6zg = load i64*, i64** %Hp_Var
  %ln6zh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ze( i64* %Base_Arg, i64* %ln6zf, i64* %ln6zg, i64 %ln6zh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LZ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LZ_info$def to i8*)
define internal ghccc void @s4LZ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6zi:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5OP
c5OP:
  %ln6zj = load i64*, i64** %Sp_Var
  %ln6zk = getelementptr inbounds i64, i64* %ln6zj, i32 -2
  %ln6zl = ptrtoint i64* %ln6zk to i64
  %ln6zm = icmp ult i64 %ln6zl, %SpLim_Arg
  %ln6zn = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6zm, i1 0 )
  br i1 %ln6zn, label %c5OQ, label %c5OR
c5OR:
  %ln6zp = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6zo = load i64*, i64** %Sp_Var
  %ln6zq = getelementptr inbounds i64, i64* %ln6zo, i32 -2
  store i64 %ln6zp, i64* %ln6zq, !tbaa !2
  %ln6zs = load i64, i64* %R1_Var
  %ln6zr = load i64*, i64** %Sp_Var
  %ln6zt = getelementptr inbounds i64, i64* %ln6zr, i32 -1
  store i64 %ln6zs, i64* %ln6zt, !tbaa !2
  %ln6zw = load i64, i64* %R1_Var
  %ln6zx = add i64 %ln6zw, 24
  %ln6zy = inttoptr i64 %ln6zx to i64*
  %ln6zz = load i64, i64* %ln6zy, !tbaa !4
  store i64 %ln6zz, i64* %R3_Var
  %ln6zA = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6zB = add i64 %ln6zA, 1
  store i64 %ln6zB, i64* %R2_Var
  %ln6zE = load i64, i64* %R1_Var
  %ln6zF = add i64 %ln6zE, 16
  %ln6zG = inttoptr i64 %ln6zF to i64*
  %ln6zH = load i64, i64* %ln6zG, !tbaa !4
  store i64 %ln6zH, i64* %R1_Var
  %ln6zI = load i64*, i64** %Sp_Var
  %ln6zJ = getelementptr inbounds i64, i64* %ln6zI, i32 -2
  %ln6zK = ptrtoint i64* %ln6zJ to i64
  %ln6zL = inttoptr i64 %ln6zK to i64*
  store i64* %ln6zL, i64** %Sp_Var
  %ln6zM = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6zN = load i64*, i64** %Sp_Var
  %ln6zO = load i64, i64* %R1_Var
  %ln6zP = load i64, i64* %R2_Var
  %ln6zQ = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6zM( i64* %Base_Arg, i64* %ln6zN, i64* %Hp_Arg, i64 %ln6zO, i64 %ln6zP, i64 %ln6zQ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5OQ:
  %ln6zR = load i64, i64* %R1_Var
  store i64 %ln6zR, i64* %R1_Var
  %ln6zS = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6zT = bitcast i64* %ln6zS to i64*
  %ln6zU = load i64, i64* %ln6zT, !tbaa !5
  %ln6zV = inttoptr i64 %ln6zU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6zW = load i64*, i64** %Sp_Var
  %ln6zX = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6zV( i64* %Base_Arg, i64* %ln6zW, i64* %Hp_Arg, i64 %ln6zX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MH_info$def to i8*)
define internal ghccc void @s4MH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6zY:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5OX
c5OX:
  %ln6zZ = load i64*, i64** %Sp_Var
  %ln6A0 = getelementptr inbounds i64, i64* %ln6zZ, i32 -2
  %ln6A1 = ptrtoint i64* %ln6A0 to i64
  %ln6A2 = icmp ult i64 %ln6A1, %SpLim_Arg
  %ln6A3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6A2, i1 0 )
  br i1 %ln6A3, label %c5OY, label %c5OZ
c5OZ:
  %ln6A5 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6A4 = load i64*, i64** %Sp_Var
  %ln6A6 = getelementptr inbounds i64, i64* %ln6A4, i32 -2
  store i64 %ln6A5, i64* %ln6A6, !tbaa !2
  %ln6A8 = load i64, i64* %R1_Var
  %ln6A7 = load i64*, i64** %Sp_Var
  %ln6A9 = getelementptr inbounds i64, i64* %ln6A7, i32 -1
  store i64 %ln6A8, i64* %ln6A9, !tbaa !2
  %ln6Ac = load i64, i64* %R1_Var
  %ln6Ad = add i64 %ln6Ac, 24
  %ln6Ae = inttoptr i64 %ln6Ad to i64*
  %ln6Af = load i64, i64* %ln6Ae, !tbaa !4
  store i64 %ln6Af, i64* %R3_Var
  %ln6Ag = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6Ah = add i64 %ln6Ag, 1
  store i64 %ln6Ah, i64* %R2_Var
  %ln6Ak = load i64, i64* %R1_Var
  %ln6Al = add i64 %ln6Ak, 16
  %ln6Am = inttoptr i64 %ln6Al to i64*
  %ln6An = load i64, i64* %ln6Am, !tbaa !4
  store i64 %ln6An, i64* %R1_Var
  %ln6Ao = load i64*, i64** %Sp_Var
  %ln6Ap = getelementptr inbounds i64, i64* %ln6Ao, i32 -2
  %ln6Aq = ptrtoint i64* %ln6Ap to i64
  %ln6Ar = inttoptr i64 %ln6Aq to i64*
  store i64* %ln6Ar, i64** %Sp_Var
  %ln6As = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6At = load i64*, i64** %Sp_Var
  %ln6Au = load i64, i64* %R1_Var
  %ln6Av = load i64, i64* %R2_Var
  %ln6Aw = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6As( i64* %Base_Arg, i64* %ln6At, i64* %Hp_Arg, i64 %ln6Au, i64 %ln6Av, i64 %ln6Aw, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5OY:
  %ln6Ax = load i64, i64* %R1_Var
  store i64 %ln6Ax, i64* %R1_Var
  %ln6Ay = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Az = bitcast i64* %ln6Ay to i64*
  %ln6AA = load i64, i64* %ln6Az, !tbaa !5
  %ln6AB = inttoptr i64 %ln6AA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6AC = load i64*, i64** %Sp_Var
  %ln6AD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6AB( i64* %Base_Arg, i64* %ln6AC, i64* %Hp_Arg, i64 %ln6AD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MI_info$def to i8*)
define internal ghccc void @s4MI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967298, i32 15, i32 0}>
{
n6AE:
  %ls4MI = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5P9 = alloca i64, i32 1
  br label %c5P3
c5P3:
  %ln6AF = load i64, i64* %R1_Var
  store i64 %ln6AF, i64* %ls4MI
  %ln6AG = load i64*, i64** %Sp_Var
  %ln6AH = getelementptr inbounds i64, i64* %ln6AG, i32 -2
  %ln6AI = ptrtoint i64* %ln6AH to i64
  %ln6AJ = icmp ult i64 %ln6AI, %SpLim_Arg
  %ln6AK = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6AJ, i1 0 )
  br i1 %ln6AK, label %c5P4, label %c5P5
c5P5:
  %ln6AL = load i64*, i64** %Hp_Var
  %ln6AM = getelementptr inbounds i64, i64* %ln6AL, i32 13
  %ln6AN = ptrtoint i64* %ln6AM to i64
  %ln6AO = inttoptr i64 %ln6AN to i64*
  store i64* %ln6AO, i64** %Hp_Var
  %ln6AP = load i64*, i64** %Hp_Var
  %ln6AQ = ptrtoint i64* %ln6AP to i64
  %ln6AR = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6AS = bitcast i64* %ln6AR to i64*
  %ln6AT = load i64, i64* %ln6AS, !tbaa !5
  %ln6AU = icmp ugt i64 %ln6AQ, %ln6AT
  %ln6AV = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6AU, i1 0 )
  br i1 %ln6AV, label %c5P7, label %c5P6
c5P6:
  %ln6AX = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6AW = load i64*, i64** %Sp_Var
  %ln6AY = getelementptr inbounds i64, i64* %ln6AW, i32 -2
  store i64 %ln6AX, i64* %ln6AY, !tbaa !2
  %ln6B0 = load i64, i64* %ls4MI
  %ln6AZ = load i64*, i64** %Sp_Var
  %ln6B1 = getelementptr inbounds i64, i64* %ln6AZ, i32 -1
  store i64 %ln6B0, i64* %ln6B1, !tbaa !2
  %ln6B2 = load i64, i64* %ls4MI
  %ln6B3 = add i64 %ln6B2, 24
  %ln6B4 = inttoptr i64 %ln6B3 to i64*
  %ln6B5 = load i64, i64* %ln6B4, !tbaa !1
  store i64 %ln6B5, i64* %ls4LH
  %ln6B6 = load i64, i64* %ls4MI
  %ln6B7 = add i64 %ln6B6, 32
  %ln6B8 = inttoptr i64 %ln6B7 to i64*
  %ln6B9 = load i64, i64* %ln6B8, !tbaa !1
  store i64 %ln6B9, i64* %ls4LW
  %ln6Ba = load i64, i64* %ls4LW
  switch i64 %ln6Ba, label %c5P1 [i64 5, label %c5P2]
c5P1:
  %ln6Bb = load i64, i64* %ls4MI
  %ln6Bc = add i64 %ln6Bb, 16
  %ln6Bd = inttoptr i64 %ln6Bc to i64*
  %ln6Be = load i64, i64* %ln6Bd, !tbaa !1
  store i64 %ln6Be, i64* %ls4LG
  %ln6Bg = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MG_info$def to i64
  %ln6Bf = load i64*, i64** %Hp_Var
  %ln6Bh = getelementptr inbounds i64, i64* %ln6Bf, i32 -12
  store i64 %ln6Bg, i64* %ln6Bh, !tbaa !3
  %ln6Bj = load i64, i64* %ls4LG
  %ln6Bi = load i64*, i64** %Hp_Var
  %ln6Bk = getelementptr inbounds i64, i64* %ln6Bi, i32 -10
  store i64 %ln6Bj, i64* %ln6Bk, !tbaa !3
  %ln6Bm = load i64, i64* %ls4LH
  %ln6Bl = load i64*, i64** %Hp_Var
  %ln6Bn = getelementptr inbounds i64, i64* %ln6Bl, i32 -9
  store i64 %ln6Bm, i64* %ln6Bn, !tbaa !3
  %ln6Bp = load i64, i64* %ls4LW
  %ln6Bo = load i64*, i64** %Hp_Var
  %ln6Bq = getelementptr inbounds i64, i64* %ln6Bo, i32 -8
  store i64 %ln6Bp, i64* %ln6Bq, !tbaa !3
  %ln6Bs = load i64, i64* %ls4LW
  %ln6Br = load i64*, i64** %Hp_Var
  %ln6Bt = getelementptr inbounds i64, i64* %ln6Br, i32 -7
  store i64 %ln6Bs, i64* %ln6Bt, !tbaa !3
  %ln6Bv = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LZ_info$def to i64
  %ln6Bu = load i64*, i64** %Hp_Var
  %ln6Bw = getelementptr inbounds i64, i64* %ln6Bu, i32 -6
  store i64 %ln6Bv, i64* %ln6Bw, !tbaa !3
  %ln6By = load i64, i64* %ls4LH
  %ln6Bx = load i64*, i64** %Hp_Var
  %ln6Bz = getelementptr inbounds i64, i64* %ln6Bx, i32 -4
  store i64 %ln6By, i64* %ln6Bz, !tbaa !3
  %ln6BB = load i64, i64* %ls4LW
  %ln6BA = load i64*, i64** %Hp_Var
  %ln6BC = getelementptr inbounds i64, i64* %ln6BA, i32 -3
  store i64 %ln6BB, i64* %ln6BC, !tbaa !3
  %ln6BE = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6BD = load i64*, i64** %Hp_Var
  %ln6BF = getelementptr inbounds i64, i64* %ln6BD, i32 -2
  store i64 %ln6BE, i64* %ln6BF, !tbaa !3
  %ln6BH = load i64*, i64** %Hp_Var
  %ln6BI = getelementptr inbounds i64, i64* %ln6BH, i32 -6
  %ln6BJ = ptrtoint i64* %ln6BI to i64
  %ln6BG = load i64*, i64** %Hp_Var
  %ln6BK = getelementptr inbounds i64, i64* %ln6BG, i32 -1
  store i64 %ln6BJ, i64* %ln6BK, !tbaa !3
  %ln6BM = load i64*, i64** %Hp_Var
  %ln6BN = getelementptr inbounds i64, i64* %ln6BM, i32 -12
  %ln6BO = ptrtoint i64* %ln6BN to i64
  %ln6BL = load i64*, i64** %Hp_Var
  %ln6BP = getelementptr inbounds i64, i64* %ln6BL, i32 0
  store i64 %ln6BO, i64* %ln6BP, !tbaa !3
  %ln6BR = load i64*, i64** %Hp_Var
  %ln6BS = ptrtoint i64* %ln6BR to i64
  %ln6BT = add i64 %ln6BS, -14
  store i64 %ln6BT, i64* %R1_Var
  %ln6BU = load i64*, i64** %Sp_Var
  %ln6BV = getelementptr inbounds i64, i64* %ln6BU, i32 -2
  %ln6BW = ptrtoint i64* %ln6BV to i64
  %ln6BX = inttoptr i64 %ln6BW to i64*
  store i64* %ln6BX, i64** %Sp_Var
  %ln6BY = load i64*, i64** %Sp_Var
  %ln6BZ = getelementptr inbounds i64, i64* %ln6BY, i32 0
  %ln6C0 = bitcast i64* %ln6BZ to i64*
  %ln6C1 = load i64, i64* %ln6C0, !tbaa !2
  %ln6C2 = inttoptr i64 %ln6C1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6C3 = load i64*, i64** %Sp_Var
  %ln6C4 = load i64*, i64** %Hp_Var
  %ln6C5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6C2( i64* %Base_Arg, i64* %ln6C3, i64* %ln6C4, i64 %ln6C5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5P2:
  %ln6C7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MH_info$def to i64
  %ln6C6 = load i64*, i64** %Hp_Var
  %ln6C8 = getelementptr inbounds i64, i64* %ln6C6, i32 -12
  store i64 %ln6C7, i64* %ln6C8, !tbaa !3
  %ln6Ca = load i64, i64* %ls4LH
  %ln6C9 = load i64*, i64** %Hp_Var
  %ln6Cb = getelementptr inbounds i64, i64* %ln6C9, i32 -10
  store i64 %ln6Ca, i64* %ln6Cb, !tbaa !3
  %ln6Cd = load i64, i64* %ls4LW
  %ln6Cc = load i64*, i64** %Hp_Var
  %ln6Ce = getelementptr inbounds i64, i64* %ln6Cc, i32 -9
  store i64 %ln6Cd, i64* %ln6Ce, !tbaa !3
  %ln6Cg = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6Cf = load i64*, i64** %Hp_Var
  %ln6Ch = getelementptr inbounds i64, i64* %ln6Cf, i32 -8
  store i64 %ln6Cg, i64* %ln6Ch, !tbaa !3
  %ln6Cj = load i64*, i64** %Hp_Var
  %ln6Ck = getelementptr inbounds i64, i64* %ln6Cj, i32 -12
  %ln6Cl = ptrtoint i64* %ln6Ck to i64
  %ln6Ci = load i64*, i64** %Hp_Var
  %ln6Cm = getelementptr inbounds i64, i64* %ln6Ci, i32 -7
  store i64 %ln6Cl, i64* %ln6Cm, !tbaa !3
  %ln6Co = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6Cp = add i64 %ln6Co, 1
  %ln6Cn = load i64*, i64** %Hp_Var
  %ln6Cq = getelementptr inbounds i64, i64* %ln6Cn, i32 -6
  store i64 %ln6Cp, i64* %ln6Cq, !tbaa !3
  %ln6Cs = load i64*, i64** %Hp_Var
  %ln6Ct = ptrtoint i64* %ln6Cs to i64
  %ln6Cu = add i64 %ln6Ct, -62
  store i64 %ln6Cu, i64* %lc5P9
  %ln6Cv = load i64*, i64** %Hp_Var
  %ln6Cw = getelementptr inbounds i64, i64* %ln6Cv, i32 -6
  %ln6Cx = ptrtoint i64* %ln6Cw to i64
  %ln6Cy = inttoptr i64 %ln6Cx to i64*
  store i64* %ln6Cy, i64** %Hp_Var
  %ln6Cz = load i64, i64* %lc5P9
  store i64 %ln6Cz, i64* %R1_Var
  %ln6CA = load i64*, i64** %Sp_Var
  %ln6CB = getelementptr inbounds i64, i64* %ln6CA, i32 -2
  %ln6CC = ptrtoint i64* %ln6CB to i64
  %ln6CD = inttoptr i64 %ln6CC to i64*
  store i64* %ln6CD, i64** %Sp_Var
  %ln6CE = load i64*, i64** %Sp_Var
  %ln6CF = getelementptr inbounds i64, i64* %ln6CE, i32 0
  %ln6CG = bitcast i64* %ln6CF to i64*
  %ln6CH = load i64, i64* %ln6CG, !tbaa !2
  %ln6CI = inttoptr i64 %ln6CH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6CJ = load i64*, i64** %Sp_Var
  %ln6CK = load i64*, i64** %Hp_Var
  %ln6CL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6CI( i64* %Base_Arg, i64* %ln6CJ, i64* %ln6CK, i64 %ln6CL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5P7:
  %ln6CM = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 104, i64* %ln6CM, !tbaa !5
  br label %c5P4
c5P4:
  %ln6CN = load i64, i64* %ls4MI
  store i64 %ln6CN, i64* %R1_Var
  %ln6CO = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6CP = bitcast i64* %ln6CO to i64*
  %ln6CQ = load i64, i64* %ln6CP, !tbaa !5
  %ln6CR = inttoptr i64 %ln6CQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6CS = load i64*, i64** %Sp_Var
  %ln6CT = load i64*, i64** %Hp_Var
  %ln6CU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6CR( i64* %Base_Arg, i64* %ln6CS, i64* %ln6CT, i64 %ln6CU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LX_info$def to i8*)
define internal ghccc void @s4LX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6CV:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Pe
c5Pe:
  %ln6CW = load i64*, i64** %Sp_Var
  %ln6CX = getelementptr inbounds i64, i64* %ln6CW, i32 -2
  %ln6CY = ptrtoint i64* %ln6CX to i64
  %ln6CZ = icmp ult i64 %ln6CY, %SpLim_Arg
  %ln6D0 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6CZ, i1 0 )
  br i1 %ln6D0, label %c5Pf, label %c5Pg
c5Pg:
  %ln6D2 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6D1 = load i64*, i64** %Sp_Var
  %ln6D3 = getelementptr inbounds i64, i64* %ln6D1, i32 -2
  store i64 %ln6D2, i64* %ln6D3, !tbaa !2
  %ln6D5 = load i64, i64* %R1_Var
  %ln6D4 = load i64*, i64** %Sp_Var
  %ln6D6 = getelementptr inbounds i64, i64* %ln6D4, i32 -1
  store i64 %ln6D5, i64* %ln6D6, !tbaa !2
  %ln6D9 = load i64, i64* %R1_Var
  %ln6Da = add i64 %ln6D9, 24
  %ln6Db = inttoptr i64 %ln6Da to i64*
  %ln6Dc = load i64, i64* %ln6Db, !tbaa !4
  store i64 %ln6Dc, i64* %R3_Var
  %ln6Dd = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6De = add i64 %ln6Dd, 1
  store i64 %ln6De, i64* %R2_Var
  %ln6Dh = load i64, i64* %R1_Var
  %ln6Di = add i64 %ln6Dh, 16
  %ln6Dj = inttoptr i64 %ln6Di to i64*
  %ln6Dk = load i64, i64* %ln6Dj, !tbaa !4
  store i64 %ln6Dk, i64* %R1_Var
  %ln6Dl = load i64*, i64** %Sp_Var
  %ln6Dm = getelementptr inbounds i64, i64* %ln6Dl, i32 -2
  %ln6Dn = ptrtoint i64* %ln6Dm to i64
  %ln6Do = inttoptr i64 %ln6Dn to i64*
  store i64* %ln6Do, i64** %Sp_Var
  %ln6Dp = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Dq = load i64*, i64** %Sp_Var
  %ln6Dr = load i64, i64* %R1_Var
  %ln6Ds = load i64, i64* %R2_Var
  %ln6Dt = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Dp( i64* %Base_Arg, i64* %ln6Dq, i64* %Hp_Arg, i64 %ln6Dr, i64 %ln6Ds, i64 %ln6Dt, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Pf:
  %ln6Du = load i64, i64* %R1_Var
  store i64 %ln6Du, i64* %R1_Var
  %ln6Dv = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Dw = bitcast i64* %ln6Dv to i64*
  %ln6Dx = load i64, i64* %ln6Dw, !tbaa !5
  %ln6Dy = inttoptr i64 %ln6Dx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Dz = load i64*, i64** %Sp_Var
  %ln6DA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Dy( i64* %Base_Arg, i64* %ln6Dz, i64* %Hp_Arg, i64 %ln6DA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MJ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MJ_info$def to i8*)
define internal ghccc void @s4MJ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n6DB:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Pm
c5Pm:
  %ln6DC = load i64*, i64** %Sp_Var
  %ln6DD = getelementptr inbounds i64, i64* %ln6DC, i32 -2
  %ln6DE = ptrtoint i64* %ln6DD to i64
  %ln6DF = icmp ult i64 %ln6DE, %SpLim_Arg
  %ln6DG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6DF, i1 0 )
  br i1 %ln6DG, label %c5Pn, label %c5Po
c5Po:
  %ln6DI = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6DH = load i64*, i64** %Sp_Var
  %ln6DJ = getelementptr inbounds i64, i64* %ln6DH, i32 -2
  store i64 %ln6DI, i64* %ln6DJ, !tbaa !2
  %ln6DL = load i64, i64* %R1_Var
  %ln6DK = load i64*, i64** %Sp_Var
  %ln6DM = getelementptr inbounds i64, i64* %ln6DK, i32 -1
  store i64 %ln6DL, i64* %ln6DM, !tbaa !2
  store i64 4, i64* %R3_Var
  %ln6DN = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6DO = add i64 %ln6DN, 1
  store i64 %ln6DO, i64* %R2_Var
  %ln6DR = load i64, i64* %R1_Var
  %ln6DS = add i64 %ln6DR, 16
  %ln6DT = inttoptr i64 %ln6DS to i64*
  %ln6DU = load i64, i64* %ln6DT, !tbaa !4
  store i64 %ln6DU, i64* %R1_Var
  %ln6DV = load i64*, i64** %Sp_Var
  %ln6DW = getelementptr inbounds i64, i64* %ln6DV, i32 -2
  %ln6DX = ptrtoint i64* %ln6DW to i64
  %ln6DY = inttoptr i64 %ln6DX to i64*
  store i64* %ln6DY, i64** %Sp_Var
  %ln6DZ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6E0 = load i64*, i64** %Sp_Var
  %ln6E1 = load i64, i64* %R1_Var
  %ln6E2 = load i64, i64* %R2_Var
  %ln6E3 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6DZ( i64* %Base_Arg, i64* %ln6E0, i64* %Hp_Arg, i64 %ln6E1, i64 %ln6E2, i64 %ln6E3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Pn:
  %ln6E4 = load i64, i64* %R1_Var
  store i64 %ln6E4, i64* %R1_Var
  %ln6E5 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6E6 = bitcast i64* %ln6E5 to i64*
  %ln6E7 = load i64, i64* %ln6E6, !tbaa !5
  %ln6E8 = inttoptr i64 %ln6E7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6E9 = load i64*, i64** %Sp_Var
  %ln6Ea = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6E8( i64* %Base_Arg, i64* %ln6E9, i64* %Hp_Arg, i64 %ln6Ea, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MK_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MK_info$def to i8*)
define internal ghccc void @s4MK_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967298, i32 15, i32 0}>
{
n6Eb:
  %ls4MK = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LW = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Py = alloca i64, i32 1
  br label %c5Ps
c5Ps:
  %ln6Ec = load i64, i64* %R1_Var
  store i64 %ln6Ec, i64* %ls4MK
  %ln6Ed = load i64*, i64** %Sp_Var
  %ln6Ee = getelementptr inbounds i64, i64* %ln6Ed, i32 -2
  %ln6Ef = ptrtoint i64* %ln6Ee to i64
  %ln6Eg = icmp ult i64 %ln6Ef, %SpLim_Arg
  %ln6Eh = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Eg, i1 0 )
  br i1 %ln6Eh, label %c5Pt, label %c5Pu
c5Pu:
  %ln6Ei = load i64*, i64** %Hp_Var
  %ln6Ej = getelementptr inbounds i64, i64* %ln6Ei, i32 12
  %ln6Ek = ptrtoint i64* %ln6Ej to i64
  %ln6El = inttoptr i64 %ln6Ek to i64*
  store i64* %ln6El, i64** %Hp_Var
  %ln6Em = load i64*, i64** %Hp_Var
  %ln6En = ptrtoint i64* %ln6Em to i64
  %ln6Eo = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6Ep = bitcast i64* %ln6Eo to i64*
  %ln6Eq = load i64, i64* %ln6Ep, !tbaa !5
  %ln6Er = icmp ugt i64 %ln6En, %ln6Eq
  %ln6Es = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Er, i1 0 )
  br i1 %ln6Es, label %c5Pw, label %c5Pv
c5Pv:
  %ln6Eu = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6Et = load i64*, i64** %Sp_Var
  %ln6Ev = getelementptr inbounds i64, i64* %ln6Et, i32 -2
  store i64 %ln6Eu, i64* %ln6Ev, !tbaa !2
  %ln6Ex = load i64, i64* %ls4MK
  %ln6Ew = load i64*, i64** %Sp_Var
  %ln6Ey = getelementptr inbounds i64, i64* %ln6Ew, i32 -1
  store i64 %ln6Ex, i64* %ln6Ey, !tbaa !2
  %ln6Ez = load i64, i64* %ls4MK
  %ln6EA = add i64 %ln6Ez, 24
  %ln6EB = inttoptr i64 %ln6EA to i64*
  %ln6EC = load i64, i64* %ln6EB, !tbaa !1
  store i64 %ln6EC, i64* %ls4LH
  %ln6ED = load i64, i64* %ls4MK
  %ln6EE = add i64 %ln6ED, 32
  %ln6EF = inttoptr i64 %ln6EE to i64*
  %ln6EG = load i64, i64* %ln6EF, !tbaa !1
  store i64 %ln6EG, i64* %ls4LW
  %ln6EH = load i64, i64* %ls4LW
  switch i64 %ln6EH, label %c5Pq [i64 4, label %c5Pr]
c5Pq:
  %ln6EI = load i64, i64* %ls4MK
  %ln6EJ = add i64 %ln6EI, 16
  %ln6EK = inttoptr i64 %ln6EJ to i64*
  %ln6EL = load i64, i64* %ln6EK, !tbaa !1
  store i64 %ln6EL, i64* %ls4LG
  %ln6EN = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MI_info$def to i64
  %ln6EM = load i64*, i64** %Hp_Var
  %ln6EO = getelementptr inbounds i64, i64* %ln6EM, i32 -11
  store i64 %ln6EN, i64* %ln6EO, !tbaa !3
  %ln6EQ = load i64, i64* %ls4LG
  %ln6EP = load i64*, i64** %Hp_Var
  %ln6ER = getelementptr inbounds i64, i64* %ln6EP, i32 -9
  store i64 %ln6EQ, i64* %ln6ER, !tbaa !3
  %ln6ET = load i64, i64* %ls4LH
  %ln6ES = load i64*, i64** %Hp_Var
  %ln6EU = getelementptr inbounds i64, i64* %ln6ES, i32 -8
  store i64 %ln6ET, i64* %ln6EU, !tbaa !3
  %ln6EW = load i64, i64* %ls4LW
  %ln6EV = load i64*, i64** %Hp_Var
  %ln6EX = getelementptr inbounds i64, i64* %ln6EV, i32 -7
  store i64 %ln6EW, i64* %ln6EX, !tbaa !3
  %ln6EZ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LX_info$def to i64
  %ln6EY = load i64*, i64** %Hp_Var
  %ln6F0 = getelementptr inbounds i64, i64* %ln6EY, i32 -6
  store i64 %ln6EZ, i64* %ln6F0, !tbaa !3
  %ln6F2 = load i64, i64* %ls4LH
  %ln6F1 = load i64*, i64** %Hp_Var
  %ln6F3 = getelementptr inbounds i64, i64* %ln6F1, i32 -4
  store i64 %ln6F2, i64* %ln6F3, !tbaa !3
  %ln6F5 = load i64, i64* %ls4LW
  %ln6F4 = load i64*, i64** %Hp_Var
  %ln6F6 = getelementptr inbounds i64, i64* %ln6F4, i32 -3
  store i64 %ln6F5, i64* %ln6F6, !tbaa !3
  %ln6F8 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6F7 = load i64*, i64** %Hp_Var
  %ln6F9 = getelementptr inbounds i64, i64* %ln6F7, i32 -2
  store i64 %ln6F8, i64* %ln6F9, !tbaa !3
  %ln6Fb = load i64*, i64** %Hp_Var
  %ln6Fc = getelementptr inbounds i64, i64* %ln6Fb, i32 -6
  %ln6Fd = ptrtoint i64* %ln6Fc to i64
  %ln6Fa = load i64*, i64** %Hp_Var
  %ln6Fe = getelementptr inbounds i64, i64* %ln6Fa, i32 -1
  store i64 %ln6Fd, i64* %ln6Fe, !tbaa !3
  %ln6Fg = load i64*, i64** %Hp_Var
  %ln6Fh = getelementptr inbounds i64, i64* %ln6Fg, i32 -11
  %ln6Fi = ptrtoint i64* %ln6Fh to i64
  %ln6Ff = load i64*, i64** %Hp_Var
  %ln6Fj = getelementptr inbounds i64, i64* %ln6Ff, i32 0
  store i64 %ln6Fi, i64* %ln6Fj, !tbaa !3
  %ln6Fl = load i64*, i64** %Hp_Var
  %ln6Fm = ptrtoint i64* %ln6Fl to i64
  %ln6Fn = add i64 %ln6Fm, -14
  store i64 %ln6Fn, i64* %R1_Var
  %ln6Fo = load i64*, i64** %Sp_Var
  %ln6Fp = getelementptr inbounds i64, i64* %ln6Fo, i32 -2
  %ln6Fq = ptrtoint i64* %ln6Fp to i64
  %ln6Fr = inttoptr i64 %ln6Fq to i64*
  store i64* %ln6Fr, i64** %Sp_Var
  %ln6Fs = load i64*, i64** %Sp_Var
  %ln6Ft = getelementptr inbounds i64, i64* %ln6Fs, i32 0
  %ln6Fu = bitcast i64* %ln6Ft to i64*
  %ln6Fv = load i64, i64* %ln6Fu, !tbaa !2
  %ln6Fw = inttoptr i64 %ln6Fv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Fx = load i64*, i64** %Sp_Var
  %ln6Fy = load i64*, i64** %Hp_Var
  %ln6Fz = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Fw( i64* %Base_Arg, i64* %ln6Fx, i64* %ln6Fy, i64 %ln6Fz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Pr:
  %ln6FB = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MJ_info$def to i64
  %ln6FA = load i64*, i64** %Hp_Var
  %ln6FC = getelementptr inbounds i64, i64* %ln6FA, i32 -11
  store i64 %ln6FB, i64* %ln6FC, !tbaa !3
  %ln6FE = load i64, i64* %ls4LH
  %ln6FD = load i64*, i64** %Hp_Var
  %ln6FF = getelementptr inbounds i64, i64* %ln6FD, i32 -9
  store i64 %ln6FE, i64* %ln6FF, !tbaa !3
  %ln6FH = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6FG = load i64*, i64** %Hp_Var
  %ln6FI = getelementptr inbounds i64, i64* %ln6FG, i32 -8
  store i64 %ln6FH, i64* %ln6FI, !tbaa !3
  %ln6FK = load i64*, i64** %Hp_Var
  %ln6FL = getelementptr inbounds i64, i64* %ln6FK, i32 -11
  %ln6FM = ptrtoint i64* %ln6FL to i64
  %ln6FJ = load i64*, i64** %Hp_Var
  %ln6FN = getelementptr inbounds i64, i64* %ln6FJ, i32 -7
  store i64 %ln6FM, i64* %ln6FN, !tbaa !3
  %ln6FP = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6FQ = add i64 %ln6FP, 1
  %ln6FO = load i64*, i64** %Hp_Var
  %ln6FR = getelementptr inbounds i64, i64* %ln6FO, i32 -6
  store i64 %ln6FQ, i64* %ln6FR, !tbaa !3
  %ln6FT = load i64*, i64** %Hp_Var
  %ln6FU = ptrtoint i64* %ln6FT to i64
  %ln6FV = add i64 %ln6FU, -62
  store i64 %ln6FV, i64* %lc5Py
  %ln6FW = load i64*, i64** %Hp_Var
  %ln6FX = getelementptr inbounds i64, i64* %ln6FW, i32 -6
  %ln6FY = ptrtoint i64* %ln6FX to i64
  %ln6FZ = inttoptr i64 %ln6FY to i64*
  store i64* %ln6FZ, i64** %Hp_Var
  %ln6G0 = load i64, i64* %lc5Py
  store i64 %ln6G0, i64* %R1_Var
  %ln6G1 = load i64*, i64** %Sp_Var
  %ln6G2 = getelementptr inbounds i64, i64* %ln6G1, i32 -2
  %ln6G3 = ptrtoint i64* %ln6G2 to i64
  %ln6G4 = inttoptr i64 %ln6G3 to i64*
  store i64* %ln6G4, i64** %Sp_Var
  %ln6G5 = load i64*, i64** %Sp_Var
  %ln6G6 = getelementptr inbounds i64, i64* %ln6G5, i32 0
  %ln6G7 = bitcast i64* %ln6G6 to i64*
  %ln6G8 = load i64, i64* %ln6G7, !tbaa !2
  %ln6G9 = inttoptr i64 %ln6G8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ga = load i64*, i64** %Sp_Var
  %ln6Gb = load i64*, i64** %Hp_Var
  %ln6Gc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6G9( i64* %Base_Arg, i64* %ln6Ga, i64* %ln6Gb, i64 %ln6Gc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Pw:
  %ln6Gd = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 96, i64* %ln6Gd, !tbaa !5
  br label %c5Pt
c5Pt:
  %ln6Ge = load i64, i64* %ls4MK
  store i64 %ln6Ge, i64* %R1_Var
  %ln6Gf = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Gg = bitcast i64* %ln6Gf to i64*
  %ln6Gh = load i64, i64* %ln6Gg, !tbaa !5
  %ln6Gi = inttoptr i64 %ln6Gh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Gj = load i64*, i64** %Sp_Var
  %ln6Gk = load i64*, i64** %Hp_Var
  %ln6Gl = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Gi( i64* %Base_Arg, i64* %ln6Gj, i64* %ln6Gk, i64 %ln6Gl, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LV_info$def to i8*)
define internal ghccc void @s4LV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6Gm:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5PD
c5PD:
  %ln6Gn = load i64*, i64** %Sp_Var
  %ln6Go = getelementptr inbounds i64, i64* %ln6Gn, i32 -2
  %ln6Gp = ptrtoint i64* %ln6Go to i64
  %ln6Gq = icmp ult i64 %ln6Gp, %SpLim_Arg
  %ln6Gr = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Gq, i1 0 )
  br i1 %ln6Gr, label %c5PE, label %c5PF
c5PF:
  %ln6Gt = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6Gs = load i64*, i64** %Sp_Var
  %ln6Gu = getelementptr inbounds i64, i64* %ln6Gs, i32 -2
  store i64 %ln6Gt, i64* %ln6Gu, !tbaa !2
  %ln6Gw = load i64, i64* %R1_Var
  %ln6Gv = load i64*, i64** %Sp_Var
  %ln6Gx = getelementptr inbounds i64, i64* %ln6Gv, i32 -1
  store i64 %ln6Gw, i64* %ln6Gx, !tbaa !2
  %ln6GA = load i64, i64* %R1_Var
  %ln6GB = add i64 %ln6GA, 24
  %ln6GC = inttoptr i64 %ln6GB to i64*
  %ln6GD = load i64, i64* %ln6GC, !tbaa !4
  store i64 %ln6GD, i64* %R3_Var
  %ln6GE = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6GF = add i64 %ln6GE, 1
  store i64 %ln6GF, i64* %R2_Var
  %ln6GI = load i64, i64* %R1_Var
  %ln6GJ = add i64 %ln6GI, 16
  %ln6GK = inttoptr i64 %ln6GJ to i64*
  %ln6GL = load i64, i64* %ln6GK, !tbaa !4
  store i64 %ln6GL, i64* %R1_Var
  %ln6GM = load i64*, i64** %Sp_Var
  %ln6GN = getelementptr inbounds i64, i64* %ln6GM, i32 -2
  %ln6GO = ptrtoint i64* %ln6GN to i64
  %ln6GP = inttoptr i64 %ln6GO to i64*
  store i64* %ln6GP, i64** %Sp_Var
  %ln6GQ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6GR = load i64*, i64** %Sp_Var
  %ln6GS = load i64, i64* %R1_Var
  %ln6GT = load i64, i64* %R2_Var
  %ln6GU = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6GQ( i64* %Base_Arg, i64* %ln6GR, i64* %Hp_Arg, i64 %ln6GS, i64 %ln6GT, i64 %ln6GU, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5PE:
  %ln6GV = load i64, i64* %R1_Var
  store i64 %ln6GV, i64* %R1_Var
  %ln6GW = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6GX = bitcast i64* %ln6GW to i64*
  %ln6GY = load i64, i64* %ln6GX, !tbaa !5
  %ln6GZ = inttoptr i64 %ln6GY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6H0 = load i64*, i64** %Sp_Var
  %ln6H1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6GZ( i64* %Base_Arg, i64* %ln6H0, i64* %Hp_Arg, i64 %ln6H1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4ML_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4ML_info$def to i8*)
define internal ghccc void @s4ML_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n6H2:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5PL
c5PL:
  %ln6H3 = load i64*, i64** %Sp_Var
  %ln6H4 = getelementptr inbounds i64, i64* %ln6H3, i32 -2
  %ln6H5 = ptrtoint i64* %ln6H4 to i64
  %ln6H6 = icmp ult i64 %ln6H5, %SpLim_Arg
  %ln6H7 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6H6, i1 0 )
  br i1 %ln6H7, label %c5PM, label %c5PN
c5PN:
  %ln6H9 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6H8 = load i64*, i64** %Sp_Var
  %ln6Ha = getelementptr inbounds i64, i64* %ln6H8, i32 -2
  store i64 %ln6H9, i64* %ln6Ha, !tbaa !2
  %ln6Hc = load i64, i64* %R1_Var
  %ln6Hb = load i64*, i64** %Sp_Var
  %ln6Hd = getelementptr inbounds i64, i64* %ln6Hb, i32 -1
  store i64 %ln6Hc, i64* %ln6Hd, !tbaa !2
  store i64 3, i64* %R3_Var
  %ln6He = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6Hf = add i64 %ln6He, 1
  store i64 %ln6Hf, i64* %R2_Var
  %ln6Hi = load i64, i64* %R1_Var
  %ln6Hj = add i64 %ln6Hi, 16
  %ln6Hk = inttoptr i64 %ln6Hj to i64*
  %ln6Hl = load i64, i64* %ln6Hk, !tbaa !4
  store i64 %ln6Hl, i64* %R1_Var
  %ln6Hm = load i64*, i64** %Sp_Var
  %ln6Hn = getelementptr inbounds i64, i64* %ln6Hm, i32 -2
  %ln6Ho = ptrtoint i64* %ln6Hn to i64
  %ln6Hp = inttoptr i64 %ln6Ho to i64*
  store i64* %ln6Hp, i64** %Sp_Var
  %ln6Hq = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Hr = load i64*, i64** %Sp_Var
  %ln6Hs = load i64, i64* %R1_Var
  %ln6Ht = load i64, i64* %R2_Var
  %ln6Hu = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Hq( i64* %Base_Arg, i64* %ln6Hr, i64* %Hp_Arg, i64 %ln6Hs, i64 %ln6Ht, i64 %ln6Hu, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5PM:
  %ln6Hv = load i64, i64* %R1_Var
  store i64 %ln6Hv, i64* %R1_Var
  %ln6Hw = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Hx = bitcast i64* %ln6Hw to i64*
  %ln6Hy = load i64, i64* %ln6Hx, !tbaa !5
  %ln6Hz = inttoptr i64 %ln6Hy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6HA = load i64*, i64** %Sp_Var
  %ln6HB = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Hz( i64* %Base_Arg, i64* %ln6HA, i64* %Hp_Arg, i64 %ln6HB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MM_info$def to i8*)
define internal ghccc void @s4MM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967298, i32 15, i32 0}>
{
n6HC:
  %ls4MM = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LU = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5PX = alloca i64, i32 1
  br label %c5PR
c5PR:
  %ln6HD = load i64, i64* %R1_Var
  store i64 %ln6HD, i64* %ls4MM
  %ln6HE = load i64*, i64** %Sp_Var
  %ln6HF = getelementptr inbounds i64, i64* %ln6HE, i32 -2
  %ln6HG = ptrtoint i64* %ln6HF to i64
  %ln6HH = icmp ult i64 %ln6HG, %SpLim_Arg
  %ln6HI = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6HH, i1 0 )
  br i1 %ln6HI, label %c5PS, label %c5PT
c5PT:
  %ln6HJ = load i64*, i64** %Hp_Var
  %ln6HK = getelementptr inbounds i64, i64* %ln6HJ, i32 12
  %ln6HL = ptrtoint i64* %ln6HK to i64
  %ln6HM = inttoptr i64 %ln6HL to i64*
  store i64* %ln6HM, i64** %Hp_Var
  %ln6HN = load i64*, i64** %Hp_Var
  %ln6HO = ptrtoint i64* %ln6HN to i64
  %ln6HP = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6HQ = bitcast i64* %ln6HP to i64*
  %ln6HR = load i64, i64* %ln6HQ, !tbaa !5
  %ln6HS = icmp ugt i64 %ln6HO, %ln6HR
  %ln6HT = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6HS, i1 0 )
  br i1 %ln6HT, label %c5PV, label %c5PU
c5PU:
  %ln6HV = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6HU = load i64*, i64** %Sp_Var
  %ln6HW = getelementptr inbounds i64, i64* %ln6HU, i32 -2
  store i64 %ln6HV, i64* %ln6HW, !tbaa !2
  %ln6HY = load i64, i64* %ls4MM
  %ln6HX = load i64*, i64** %Sp_Var
  %ln6HZ = getelementptr inbounds i64, i64* %ln6HX, i32 -1
  store i64 %ln6HY, i64* %ln6HZ, !tbaa !2
  %ln6I0 = load i64, i64* %ls4MM
  %ln6I1 = add i64 %ln6I0, 24
  %ln6I2 = inttoptr i64 %ln6I1 to i64*
  %ln6I3 = load i64, i64* %ln6I2, !tbaa !1
  store i64 %ln6I3, i64* %ls4LH
  %ln6I4 = load i64, i64* %ls4MM
  %ln6I5 = add i64 %ln6I4, 32
  %ln6I6 = inttoptr i64 %ln6I5 to i64*
  %ln6I7 = load i64, i64* %ln6I6, !tbaa !1
  store i64 %ln6I7, i64* %ls4LU
  %ln6I8 = load i64, i64* %ls4LU
  switch i64 %ln6I8, label %c5PP [i64 3, label %c5PQ]
c5PP:
  %ln6I9 = load i64, i64* %ls4MM
  %ln6Ia = add i64 %ln6I9, 16
  %ln6Ib = inttoptr i64 %ln6Ia to i64*
  %ln6Ic = load i64, i64* %ln6Ib, !tbaa !1
  store i64 %ln6Ic, i64* %ls4LG
  %ln6Ie = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MK_info$def to i64
  %ln6Id = load i64*, i64** %Hp_Var
  %ln6If = getelementptr inbounds i64, i64* %ln6Id, i32 -11
  store i64 %ln6Ie, i64* %ln6If, !tbaa !3
  %ln6Ih = load i64, i64* %ls4LG
  %ln6Ig = load i64*, i64** %Hp_Var
  %ln6Ii = getelementptr inbounds i64, i64* %ln6Ig, i32 -9
  store i64 %ln6Ih, i64* %ln6Ii, !tbaa !3
  %ln6Ik = load i64, i64* %ls4LH
  %ln6Ij = load i64*, i64** %Hp_Var
  %ln6Il = getelementptr inbounds i64, i64* %ln6Ij, i32 -8
  store i64 %ln6Ik, i64* %ln6Il, !tbaa !3
  %ln6In = load i64, i64* %ls4LU
  %ln6Im = load i64*, i64** %Hp_Var
  %ln6Io = getelementptr inbounds i64, i64* %ln6Im, i32 -7
  store i64 %ln6In, i64* %ln6Io, !tbaa !3
  %ln6Iq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LV_info$def to i64
  %ln6Ip = load i64*, i64** %Hp_Var
  %ln6Ir = getelementptr inbounds i64, i64* %ln6Ip, i32 -6
  store i64 %ln6Iq, i64* %ln6Ir, !tbaa !3
  %ln6It = load i64, i64* %ls4LH
  %ln6Is = load i64*, i64** %Hp_Var
  %ln6Iu = getelementptr inbounds i64, i64* %ln6Is, i32 -4
  store i64 %ln6It, i64* %ln6Iu, !tbaa !3
  %ln6Iw = load i64, i64* %ls4LU
  %ln6Iv = load i64*, i64** %Hp_Var
  %ln6Ix = getelementptr inbounds i64, i64* %ln6Iv, i32 -3
  store i64 %ln6Iw, i64* %ln6Ix, !tbaa !3
  %ln6Iz = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6Iy = load i64*, i64** %Hp_Var
  %ln6IA = getelementptr inbounds i64, i64* %ln6Iy, i32 -2
  store i64 %ln6Iz, i64* %ln6IA, !tbaa !3
  %ln6IC = load i64*, i64** %Hp_Var
  %ln6ID = getelementptr inbounds i64, i64* %ln6IC, i32 -6
  %ln6IE = ptrtoint i64* %ln6ID to i64
  %ln6IB = load i64*, i64** %Hp_Var
  %ln6IF = getelementptr inbounds i64, i64* %ln6IB, i32 -1
  store i64 %ln6IE, i64* %ln6IF, !tbaa !3
  %ln6IH = load i64*, i64** %Hp_Var
  %ln6II = getelementptr inbounds i64, i64* %ln6IH, i32 -11
  %ln6IJ = ptrtoint i64* %ln6II to i64
  %ln6IG = load i64*, i64** %Hp_Var
  %ln6IK = getelementptr inbounds i64, i64* %ln6IG, i32 0
  store i64 %ln6IJ, i64* %ln6IK, !tbaa !3
  %ln6IM = load i64*, i64** %Hp_Var
  %ln6IN = ptrtoint i64* %ln6IM to i64
  %ln6IO = add i64 %ln6IN, -14
  store i64 %ln6IO, i64* %R1_Var
  %ln6IP = load i64*, i64** %Sp_Var
  %ln6IQ = getelementptr inbounds i64, i64* %ln6IP, i32 -2
  %ln6IR = ptrtoint i64* %ln6IQ to i64
  %ln6IS = inttoptr i64 %ln6IR to i64*
  store i64* %ln6IS, i64** %Sp_Var
  %ln6IT = load i64*, i64** %Sp_Var
  %ln6IU = getelementptr inbounds i64, i64* %ln6IT, i32 0
  %ln6IV = bitcast i64* %ln6IU to i64*
  %ln6IW = load i64, i64* %ln6IV, !tbaa !2
  %ln6IX = inttoptr i64 %ln6IW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6IY = load i64*, i64** %Sp_Var
  %ln6IZ = load i64*, i64** %Hp_Var
  %ln6J0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6IX( i64* %Base_Arg, i64* %ln6IY, i64* %ln6IZ, i64 %ln6J0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5PQ:
  %ln6J2 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4ML_info$def to i64
  %ln6J1 = load i64*, i64** %Hp_Var
  %ln6J3 = getelementptr inbounds i64, i64* %ln6J1, i32 -11
  store i64 %ln6J2, i64* %ln6J3, !tbaa !3
  %ln6J5 = load i64, i64* %ls4LH
  %ln6J4 = load i64*, i64** %Hp_Var
  %ln6J6 = getelementptr inbounds i64, i64* %ln6J4, i32 -9
  store i64 %ln6J5, i64* %ln6J6, !tbaa !3
  %ln6J8 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6J7 = load i64*, i64** %Hp_Var
  %ln6J9 = getelementptr inbounds i64, i64* %ln6J7, i32 -8
  store i64 %ln6J8, i64* %ln6J9, !tbaa !3
  %ln6Jb = load i64*, i64** %Hp_Var
  %ln6Jc = getelementptr inbounds i64, i64* %ln6Jb, i32 -11
  %ln6Jd = ptrtoint i64* %ln6Jc to i64
  %ln6Ja = load i64*, i64** %Hp_Var
  %ln6Je = getelementptr inbounds i64, i64* %ln6Ja, i32 -7
  store i64 %ln6Jd, i64* %ln6Je, !tbaa !3
  %ln6Jg = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6Jh = add i64 %ln6Jg, 1
  %ln6Jf = load i64*, i64** %Hp_Var
  %ln6Ji = getelementptr inbounds i64, i64* %ln6Jf, i32 -6
  store i64 %ln6Jh, i64* %ln6Ji, !tbaa !3
  %ln6Jk = load i64*, i64** %Hp_Var
  %ln6Jl = ptrtoint i64* %ln6Jk to i64
  %ln6Jm = add i64 %ln6Jl, -62
  store i64 %ln6Jm, i64* %lc5PX
  %ln6Jn = load i64*, i64** %Hp_Var
  %ln6Jo = getelementptr inbounds i64, i64* %ln6Jn, i32 -6
  %ln6Jp = ptrtoint i64* %ln6Jo to i64
  %ln6Jq = inttoptr i64 %ln6Jp to i64*
  store i64* %ln6Jq, i64** %Hp_Var
  %ln6Jr = load i64, i64* %lc5PX
  store i64 %ln6Jr, i64* %R1_Var
  %ln6Js = load i64*, i64** %Sp_Var
  %ln6Jt = getelementptr inbounds i64, i64* %ln6Js, i32 -2
  %ln6Ju = ptrtoint i64* %ln6Jt to i64
  %ln6Jv = inttoptr i64 %ln6Ju to i64*
  store i64* %ln6Jv, i64** %Sp_Var
  %ln6Jw = load i64*, i64** %Sp_Var
  %ln6Jx = getelementptr inbounds i64, i64* %ln6Jw, i32 0
  %ln6Jy = bitcast i64* %ln6Jx to i64*
  %ln6Jz = load i64, i64* %ln6Jy, !tbaa !2
  %ln6JA = inttoptr i64 %ln6Jz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6JB = load i64*, i64** %Sp_Var
  %ln6JC = load i64*, i64** %Hp_Var
  %ln6JD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6JA( i64* %Base_Arg, i64* %ln6JB, i64* %ln6JC, i64 %ln6JD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5PV:
  %ln6JE = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 96, i64* %ln6JE, !tbaa !5
  br label %c5PS
c5PS:
  %ln6JF = load i64, i64* %ls4MM
  store i64 %ln6JF, i64* %R1_Var
  %ln6JG = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6JH = bitcast i64* %ln6JG to i64*
  %ln6JI = load i64, i64* %ln6JH, !tbaa !5
  %ln6JJ = inttoptr i64 %ln6JI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6JK = load i64*, i64** %Sp_Var
  %ln6JL = load i64*, i64** %Hp_Var
  %ln6JM = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6JJ( i64* %Base_Arg, i64* %ln6JK, i64* %ln6JL, i64 %ln6JM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LT_info$def to i8*)
define internal ghccc void @s4LT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6JN:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Q2
c5Q2:
  %ln6JO = load i64*, i64** %Sp_Var
  %ln6JP = getelementptr inbounds i64, i64* %ln6JO, i32 -2
  %ln6JQ = ptrtoint i64* %ln6JP to i64
  %ln6JR = icmp ult i64 %ln6JQ, %SpLim_Arg
  %ln6JS = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6JR, i1 0 )
  br i1 %ln6JS, label %c5Q3, label %c5Q4
c5Q4:
  %ln6JU = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6JT = load i64*, i64** %Sp_Var
  %ln6JV = getelementptr inbounds i64, i64* %ln6JT, i32 -2
  store i64 %ln6JU, i64* %ln6JV, !tbaa !2
  %ln6JX = load i64, i64* %R1_Var
  %ln6JW = load i64*, i64** %Sp_Var
  %ln6JY = getelementptr inbounds i64, i64* %ln6JW, i32 -1
  store i64 %ln6JX, i64* %ln6JY, !tbaa !2
  %ln6K1 = load i64, i64* %R1_Var
  %ln6K2 = add i64 %ln6K1, 24
  %ln6K3 = inttoptr i64 %ln6K2 to i64*
  %ln6K4 = load i64, i64* %ln6K3, !tbaa !4
  store i64 %ln6K4, i64* %R3_Var
  %ln6K5 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6K6 = add i64 %ln6K5, 1
  store i64 %ln6K6, i64* %R2_Var
  %ln6K9 = load i64, i64* %R1_Var
  %ln6Ka = add i64 %ln6K9, 16
  %ln6Kb = inttoptr i64 %ln6Ka to i64*
  %ln6Kc = load i64, i64* %ln6Kb, !tbaa !4
  store i64 %ln6Kc, i64* %R1_Var
  %ln6Kd = load i64*, i64** %Sp_Var
  %ln6Ke = getelementptr inbounds i64, i64* %ln6Kd, i32 -2
  %ln6Kf = ptrtoint i64* %ln6Ke to i64
  %ln6Kg = inttoptr i64 %ln6Kf to i64*
  store i64* %ln6Kg, i64** %Sp_Var
  %ln6Kh = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ki = load i64*, i64** %Sp_Var
  %ln6Kj = load i64, i64* %R1_Var
  %ln6Kk = load i64, i64* %R2_Var
  %ln6Kl = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Kh( i64* %Base_Arg, i64* %ln6Ki, i64* %Hp_Arg, i64 %ln6Kj, i64 %ln6Kk, i64 %ln6Kl, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Q3:
  %ln6Km = load i64, i64* %R1_Var
  store i64 %ln6Km, i64* %R1_Var
  %ln6Kn = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Ko = bitcast i64* %ln6Kn to i64*
  %ln6Kp = load i64, i64* %ln6Ko, !tbaa !5
  %ln6Kq = inttoptr i64 %ln6Kp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Kr = load i64*, i64** %Sp_Var
  %ln6Ks = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Kq( i64* %Base_Arg, i64* %ln6Kr, i64* %Hp_Arg, i64 %ln6Ks, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MN_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MN_info$def to i8*)
define internal ghccc void @s4MN_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n6Kt:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Qa
c5Qa:
  %ln6Ku = load i64*, i64** %Sp_Var
  %ln6Kv = getelementptr inbounds i64, i64* %ln6Ku, i32 -2
  %ln6Kw = ptrtoint i64* %ln6Kv to i64
  %ln6Kx = icmp ult i64 %ln6Kw, %SpLim_Arg
  %ln6Ky = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Kx, i1 0 )
  br i1 %ln6Ky, label %c5Qb, label %c5Qc
c5Qc:
  %ln6KA = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6Kz = load i64*, i64** %Sp_Var
  %ln6KB = getelementptr inbounds i64, i64* %ln6Kz, i32 -2
  store i64 %ln6KA, i64* %ln6KB, !tbaa !2
  %ln6KD = load i64, i64* %R1_Var
  %ln6KC = load i64*, i64** %Sp_Var
  %ln6KE = getelementptr inbounds i64, i64* %ln6KC, i32 -1
  store i64 %ln6KD, i64* %ln6KE, !tbaa !2
  store i64 2, i64* %R3_Var
  %ln6KF = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6KG = add i64 %ln6KF, 1
  store i64 %ln6KG, i64* %R2_Var
  %ln6KJ = load i64, i64* %R1_Var
  %ln6KK = add i64 %ln6KJ, 16
  %ln6KL = inttoptr i64 %ln6KK to i64*
  %ln6KM = load i64, i64* %ln6KL, !tbaa !4
  store i64 %ln6KM, i64* %R1_Var
  %ln6KN = load i64*, i64** %Sp_Var
  %ln6KO = getelementptr inbounds i64, i64* %ln6KN, i32 -2
  %ln6KP = ptrtoint i64* %ln6KO to i64
  %ln6KQ = inttoptr i64 %ln6KP to i64*
  store i64* %ln6KQ, i64** %Sp_Var
  %ln6KR = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6KS = load i64*, i64** %Sp_Var
  %ln6KT = load i64, i64* %R1_Var
  %ln6KU = load i64, i64* %R2_Var
  %ln6KV = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6KR( i64* %Base_Arg, i64* %ln6KS, i64* %Hp_Arg, i64 %ln6KT, i64 %ln6KU, i64 %ln6KV, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Qb:
  %ln6KW = load i64, i64* %R1_Var
  store i64 %ln6KW, i64* %R1_Var
  %ln6KX = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6KY = bitcast i64* %ln6KX to i64*
  %ln6KZ = load i64, i64* %ln6KY, !tbaa !5
  %ln6L0 = inttoptr i64 %ln6KZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6L1 = load i64*, i64** %Sp_Var
  %ln6L2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6L0( i64* %Base_Arg, i64* %ln6L1, i64* %Hp_Arg, i64 %ln6L2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MO_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MO_info$def to i8*)
define internal ghccc void @s4MO_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967298, i32 15, i32 0}>
{
n6L3:
  %ls4MO = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LH = alloca i64, i32 1
  %ls4LS = alloca i64, i32 1
  %ls4LG = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Qm = alloca i64, i32 1
  br label %c5Qg
c5Qg:
  %ln6L4 = load i64, i64* %R1_Var
  store i64 %ln6L4, i64* %ls4MO
  %ln6L5 = load i64*, i64** %Sp_Var
  %ln6L6 = getelementptr inbounds i64, i64* %ln6L5, i32 -2
  %ln6L7 = ptrtoint i64* %ln6L6 to i64
  %ln6L8 = icmp ult i64 %ln6L7, %SpLim_Arg
  %ln6L9 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6L8, i1 0 )
  br i1 %ln6L9, label %c5Qh, label %c5Qi
c5Qi:
  %ln6La = load i64*, i64** %Hp_Var
  %ln6Lb = getelementptr inbounds i64, i64* %ln6La, i32 12
  %ln6Lc = ptrtoint i64* %ln6Lb to i64
  %ln6Ld = inttoptr i64 %ln6Lc to i64*
  store i64* %ln6Ld, i64** %Hp_Var
  %ln6Le = load i64*, i64** %Hp_Var
  %ln6Lf = ptrtoint i64* %ln6Le to i64
  %ln6Lg = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6Lh = bitcast i64* %ln6Lg to i64*
  %ln6Li = load i64, i64* %ln6Lh, !tbaa !5
  %ln6Lj = icmp ugt i64 %ln6Lf, %ln6Li
  %ln6Lk = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Lj, i1 0 )
  br i1 %ln6Lk, label %c5Qk, label %c5Qj
c5Qj:
  %ln6Lm = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6Ll = load i64*, i64** %Sp_Var
  %ln6Ln = getelementptr inbounds i64, i64* %ln6Ll, i32 -2
  store i64 %ln6Lm, i64* %ln6Ln, !tbaa !2
  %ln6Lp = load i64, i64* %ls4MO
  %ln6Lo = load i64*, i64** %Sp_Var
  %ln6Lq = getelementptr inbounds i64, i64* %ln6Lo, i32 -1
  store i64 %ln6Lp, i64* %ln6Lq, !tbaa !2
  %ln6Lr = load i64, i64* %ls4MO
  %ln6Ls = add i64 %ln6Lr, 24
  %ln6Lt = inttoptr i64 %ln6Ls to i64*
  %ln6Lu = load i64, i64* %ln6Lt, !tbaa !1
  store i64 %ln6Lu, i64* %ls4LH
  %ln6Lv = load i64, i64* %ls4MO
  %ln6Lw = add i64 %ln6Lv, 32
  %ln6Lx = inttoptr i64 %ln6Lw to i64*
  %ln6Ly = load i64, i64* %ln6Lx, !tbaa !1
  store i64 %ln6Ly, i64* %ls4LS
  %ln6Lz = load i64, i64* %ls4LS
  switch i64 %ln6Lz, label %c5Qe [i64 2, label %c5Qf]
c5Qe:
  %ln6LA = load i64, i64* %ls4MO
  %ln6LB = add i64 %ln6LA, 16
  %ln6LC = inttoptr i64 %ln6LB to i64*
  %ln6LD = load i64, i64* %ln6LC, !tbaa !1
  store i64 %ln6LD, i64* %ls4LG
  %ln6LF = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MM_info$def to i64
  %ln6LE = load i64*, i64** %Hp_Var
  %ln6LG = getelementptr inbounds i64, i64* %ln6LE, i32 -11
  store i64 %ln6LF, i64* %ln6LG, !tbaa !3
  %ln6LI = load i64, i64* %ls4LG
  %ln6LH = load i64*, i64** %Hp_Var
  %ln6LJ = getelementptr inbounds i64, i64* %ln6LH, i32 -9
  store i64 %ln6LI, i64* %ln6LJ, !tbaa !3
  %ln6LL = load i64, i64* %ls4LH
  %ln6LK = load i64*, i64** %Hp_Var
  %ln6LM = getelementptr inbounds i64, i64* %ln6LK, i32 -8
  store i64 %ln6LL, i64* %ln6LM, !tbaa !3
  %ln6LO = load i64, i64* %ls4LS
  %ln6LN = load i64*, i64** %Hp_Var
  %ln6LP = getelementptr inbounds i64, i64* %ln6LN, i32 -7
  store i64 %ln6LO, i64* %ln6LP, !tbaa !3
  %ln6LR = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LT_info$def to i64
  %ln6LQ = load i64*, i64** %Hp_Var
  %ln6LS = getelementptr inbounds i64, i64* %ln6LQ, i32 -6
  store i64 %ln6LR, i64* %ln6LS, !tbaa !3
  %ln6LU = load i64, i64* %ls4LH
  %ln6LT = load i64*, i64** %Hp_Var
  %ln6LV = getelementptr inbounds i64, i64* %ln6LT, i32 -4
  store i64 %ln6LU, i64* %ln6LV, !tbaa !3
  %ln6LX = load i64, i64* %ls4LS
  %ln6LW = load i64*, i64** %Hp_Var
  %ln6LY = getelementptr inbounds i64, i64* %ln6LW, i32 -3
  store i64 %ln6LX, i64* %ln6LY, !tbaa !3
  %ln6M0 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6LZ = load i64*, i64** %Hp_Var
  %ln6M1 = getelementptr inbounds i64, i64* %ln6LZ, i32 -2
  store i64 %ln6M0, i64* %ln6M1, !tbaa !3
  %ln6M3 = load i64*, i64** %Hp_Var
  %ln6M4 = getelementptr inbounds i64, i64* %ln6M3, i32 -6
  %ln6M5 = ptrtoint i64* %ln6M4 to i64
  %ln6M2 = load i64*, i64** %Hp_Var
  %ln6M6 = getelementptr inbounds i64, i64* %ln6M2, i32 -1
  store i64 %ln6M5, i64* %ln6M6, !tbaa !3
  %ln6M8 = load i64*, i64** %Hp_Var
  %ln6M9 = getelementptr inbounds i64, i64* %ln6M8, i32 -11
  %ln6Ma = ptrtoint i64* %ln6M9 to i64
  %ln6M7 = load i64*, i64** %Hp_Var
  %ln6Mb = getelementptr inbounds i64, i64* %ln6M7, i32 0
  store i64 %ln6Ma, i64* %ln6Mb, !tbaa !3
  %ln6Md = load i64*, i64** %Hp_Var
  %ln6Me = ptrtoint i64* %ln6Md to i64
  %ln6Mf = add i64 %ln6Me, -14
  store i64 %ln6Mf, i64* %R1_Var
  %ln6Mg = load i64*, i64** %Sp_Var
  %ln6Mh = getelementptr inbounds i64, i64* %ln6Mg, i32 -2
  %ln6Mi = ptrtoint i64* %ln6Mh to i64
  %ln6Mj = inttoptr i64 %ln6Mi to i64*
  store i64* %ln6Mj, i64** %Sp_Var
  %ln6Mk = load i64*, i64** %Sp_Var
  %ln6Ml = getelementptr inbounds i64, i64* %ln6Mk, i32 0
  %ln6Mm = bitcast i64* %ln6Ml to i64*
  %ln6Mn = load i64, i64* %ln6Mm, !tbaa !2
  %ln6Mo = inttoptr i64 %ln6Mn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Mp = load i64*, i64** %Sp_Var
  %ln6Mq = load i64*, i64** %Hp_Var
  %ln6Mr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Mo( i64* %Base_Arg, i64* %ln6Mp, i64* %ln6Mq, i64 %ln6Mr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Qf:
  %ln6Mt = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MN_info$def to i64
  %ln6Ms = load i64*, i64** %Hp_Var
  %ln6Mu = getelementptr inbounds i64, i64* %ln6Ms, i32 -11
  store i64 %ln6Mt, i64* %ln6Mu, !tbaa !3
  %ln6Mw = load i64, i64* %ls4LH
  %ln6Mv = load i64*, i64** %Hp_Var
  %ln6Mx = getelementptr inbounds i64, i64* %ln6Mv, i32 -9
  store i64 %ln6Mw, i64* %ln6Mx, !tbaa !3
  %ln6Mz = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6My = load i64*, i64** %Hp_Var
  %ln6MA = getelementptr inbounds i64, i64* %ln6My, i32 -8
  store i64 %ln6Mz, i64* %ln6MA, !tbaa !3
  %ln6MC = load i64*, i64** %Hp_Var
  %ln6MD = getelementptr inbounds i64, i64* %ln6MC, i32 -11
  %ln6ME = ptrtoint i64* %ln6MD to i64
  %ln6MB = load i64*, i64** %Hp_Var
  %ln6MF = getelementptr inbounds i64, i64* %ln6MB, i32 -7
  store i64 %ln6ME, i64* %ln6MF, !tbaa !3
  %ln6MH = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6MI = add i64 %ln6MH, 1
  %ln6MG = load i64*, i64** %Hp_Var
  %ln6MJ = getelementptr inbounds i64, i64* %ln6MG, i32 -6
  store i64 %ln6MI, i64* %ln6MJ, !tbaa !3
  %ln6ML = load i64*, i64** %Hp_Var
  %ln6MM = ptrtoint i64* %ln6ML to i64
  %ln6MN = add i64 %ln6MM, -62
  store i64 %ln6MN, i64* %lc5Qm
  %ln6MO = load i64*, i64** %Hp_Var
  %ln6MP = getelementptr inbounds i64, i64* %ln6MO, i32 -6
  %ln6MQ = ptrtoint i64* %ln6MP to i64
  %ln6MR = inttoptr i64 %ln6MQ to i64*
  store i64* %ln6MR, i64** %Hp_Var
  %ln6MS = load i64, i64* %lc5Qm
  store i64 %ln6MS, i64* %R1_Var
  %ln6MT = load i64*, i64** %Sp_Var
  %ln6MU = getelementptr inbounds i64, i64* %ln6MT, i32 -2
  %ln6MV = ptrtoint i64* %ln6MU to i64
  %ln6MW = inttoptr i64 %ln6MV to i64*
  store i64* %ln6MW, i64** %Sp_Var
  %ln6MX = load i64*, i64** %Sp_Var
  %ln6MY = getelementptr inbounds i64, i64* %ln6MX, i32 0
  %ln6MZ = bitcast i64* %ln6MY to i64*
  %ln6N0 = load i64, i64* %ln6MZ, !tbaa !2
  %ln6N1 = inttoptr i64 %ln6N0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6N2 = load i64*, i64** %Sp_Var
  %ln6N3 = load i64*, i64** %Hp_Var
  %ln6N4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6N1( i64* %Base_Arg, i64* %ln6N2, i64* %ln6N3, i64 %ln6N4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Qk:
  %ln6N5 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 96, i64* %ln6N5, !tbaa !5
  br label %c5Qh
c5Qh:
  %ln6N6 = load i64, i64* %ls4MO
  store i64 %ln6N6, i64* %R1_Var
  %ln6N7 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6N8 = bitcast i64* %ln6N7 to i64*
  %ln6N9 = load i64, i64* %ln6N8, !tbaa !5
  %ln6Na = inttoptr i64 %ln6N9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Nb = load i64*, i64** %Sp_Var
  %ln6Nc = load i64*, i64** %Hp_Var
  %ln6Nd = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Na( i64* %Base_Arg, i64* %ln6Nb, i64* %ln6Nc, i64 %ln6Nd, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LR_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LR_info$def to i8*)
define internal ghccc void @s4LR_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4294967297, i32 19, i32 0}>
{
n6Ne:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Qr
c5Qr:
  %ln6Nf = load i64*, i64** %Sp_Var
  %ln6Ng = getelementptr inbounds i64, i64* %ln6Nf, i32 -2
  %ln6Nh = ptrtoint i64* %ln6Ng to i64
  %ln6Ni = icmp ult i64 %ln6Nh, %SpLim_Arg
  %ln6Nj = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Ni, i1 0 )
  br i1 %ln6Nj, label %c5Qs, label %c5Qt
c5Qt:
  %ln6Nl = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6Nk = load i64*, i64** %Sp_Var
  %ln6Nm = getelementptr inbounds i64, i64* %ln6Nk, i32 -2
  store i64 %ln6Nl, i64* %ln6Nm, !tbaa !2
  %ln6No = load i64, i64* %R1_Var
  %ln6Nn = load i64*, i64** %Sp_Var
  %ln6Np = getelementptr inbounds i64, i64* %ln6Nn, i32 -1
  store i64 %ln6No, i64* %ln6Np, !tbaa !2
  %ln6Ns = load i64, i64* %R1_Var
  %ln6Nt = add i64 %ln6Ns, 24
  %ln6Nu = inttoptr i64 %ln6Nt to i64*
  %ln6Nv = load i64, i64* %ln6Nu, !tbaa !4
  store i64 %ln6Nv, i64* %R3_Var
  %ln6Nw = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6Nx = add i64 %ln6Nw, 1
  store i64 %ln6Nx, i64* %R2_Var
  %ln6NA = load i64, i64* %R1_Var
  %ln6NB = add i64 %ln6NA, 16
  %ln6NC = inttoptr i64 %ln6NB to i64*
  %ln6ND = load i64, i64* %ln6NC, !tbaa !4
  store i64 %ln6ND, i64* %R1_Var
  %ln6NE = load i64*, i64** %Sp_Var
  %ln6NF = getelementptr inbounds i64, i64* %ln6NE, i32 -2
  %ln6NG = ptrtoint i64* %ln6NF to i64
  %ln6NH = inttoptr i64 %ln6NG to i64*
  store i64* %ln6NH, i64** %Sp_Var
  %ln6NI = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6NJ = load i64*, i64** %Sp_Var
  %ln6NK = load i64, i64* %R1_Var
  %ln6NL = load i64, i64* %R2_Var
  %ln6NM = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6NI( i64* %Base_Arg, i64* %ln6NJ, i64* %Hp_Arg, i64 %ln6NK, i64 %ln6NL, i64 %ln6NM, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Qs:
  %ln6NN = load i64, i64* %R1_Var
  store i64 %ln6NN, i64* %R1_Var
  %ln6NO = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6NP = bitcast i64* %ln6NO to i64*
  %ln6NQ = load i64, i64* %ln6NP, !tbaa !5
  %ln6NR = inttoptr i64 %ln6NQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6NS = load i64*, i64** %Sp_Var
  %ln6NT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6NR( i64* %Base_Arg, i64* %ln6NS, i64* %Hp_Arg, i64 %ln6NT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MP_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MP_info$def to i8*)
define internal ghccc void @s4MP_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n6NU:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5Qz
c5Qz:
  %ln6NV = load i64*, i64** %Sp_Var
  %ln6NW = getelementptr inbounds i64, i64* %ln6NV, i32 -2
  %ln6NX = ptrtoint i64* %ln6NW to i64
  %ln6NY = icmp ult i64 %ln6NX, %SpLim_Arg
  %ln6NZ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6NY, i1 0 )
  br i1 %ln6NZ, label %c5QA, label %c5QB
c5QB:
  %ln6O1 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6O0 = load i64*, i64** %Sp_Var
  %ln6O2 = getelementptr inbounds i64, i64* %ln6O0, i32 -2
  store i64 %ln6O1, i64* %ln6O2, !tbaa !2
  %ln6O4 = load i64, i64* %R1_Var
  %ln6O3 = load i64*, i64** %Sp_Var
  %ln6O5 = getelementptr inbounds i64, i64* %ln6O3, i32 -1
  store i64 %ln6O4, i64* %ln6O5, !tbaa !2
  store i64 1, i64* %R3_Var
  %ln6O6 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6O7 = add i64 %ln6O6, 1
  store i64 %ln6O7, i64* %R2_Var
  %ln6Oa = load i64, i64* %R1_Var
  %ln6Ob = add i64 %ln6Oa, 16
  %ln6Oc = inttoptr i64 %ln6Ob to i64*
  %ln6Od = load i64, i64* %ln6Oc, !tbaa !4
  store i64 %ln6Od, i64* %R1_Var
  %ln6Oe = load i64*, i64** %Sp_Var
  %ln6Of = getelementptr inbounds i64, i64* %ln6Oe, i32 -2
  %ln6Og = ptrtoint i64* %ln6Of to i64
  %ln6Oh = inttoptr i64 %ln6Og to i64*
  store i64* %ln6Oh, i64** %Sp_Var
  %ln6Oi = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Oj = load i64*, i64** %Sp_Var
  %ln6Ok = load i64, i64* %R1_Var
  %ln6Ol = load i64, i64* %R2_Var
  %ln6Om = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Oi( i64* %Base_Arg, i64* %ln6Oj, i64* %Hp_Arg, i64 %ln6Ok, i64 %ln6Ol, i64 %ln6Om, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QA:
  %ln6On = load i64, i64* %R1_Var
  store i64 %ln6On, i64* %R1_Var
  %ln6Oo = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Op = bitcast i64* %ln6Oo to i64*
  %ln6Oq = load i64, i64* %ln6Op, !tbaa !5
  %ln6Or = inttoptr i64 %ln6Oq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Os = load i64*, i64** %Sp_Var
  %ln6Ot = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Or( i64* %Base_Arg, i64* %ln6Os, i64* %Hp_Arg, i64 %ln6Ot, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4MQ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MQ_info$def to i8*)
define internal ghccc void @s4MQ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n6Ou:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5QC
c5QC:
  %ln6Ov = load i64*, i64** %Sp_Var
  %ln6Ow = getelementptr inbounds i64, i64* %ln6Ov, i32 -3
  %ln6Ox = ptrtoint i64* %ln6Ow to i64
  %ln6Oy = icmp ult i64 %ln6Ox, %SpLim_Arg
  %ln6Oz = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Oy, i1 0 )
  br i1 %ln6Oz, label %c5QD, label %c5QE
c5QE:
  %ln6OB = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6OA = load i64*, i64** %Sp_Var
  %ln6OC = getelementptr inbounds i64, i64* %ln6OA, i32 -2
  store i64 %ln6OB, i64* %ln6OC, !tbaa !2
  %ln6OE = load i64, i64* %R1_Var
  %ln6OD = load i64*, i64** %Sp_Var
  %ln6OF = getelementptr inbounds i64, i64* %ln6OD, i32 -1
  store i64 %ln6OE, i64* %ln6OF, !tbaa !2
  %ln6OH = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ib_info$def to i64
  %ln6OG = load i64*, i64** %Sp_Var
  %ln6OI = getelementptr inbounds i64, i64* %ln6OG, i32 -3
  store i64 %ln6OH, i64* %ln6OI, !tbaa !2
  %ln6OL = load i64, i64* %R1_Var
  %ln6OM = add i64 %ln6OL, 16
  %ln6ON = inttoptr i64 %ln6OM to i64*
  %ln6OO = load i64, i64* %ln6ON, !tbaa !4
  store i64 %ln6OO, i64* %R1_Var
  %ln6OP = load i64*, i64** %Sp_Var
  %ln6OQ = getelementptr inbounds i64, i64* %ln6OP, i32 -3
  %ln6OR = ptrtoint i64* %ln6OQ to i64
  %ln6OS = inttoptr i64 %ln6OR to i64*
  store i64* %ln6OS, i64** %Sp_Var
  %ln6OT = load i64, i64* %R1_Var
  %ln6OU = and i64 %ln6OT, 7
  %ln6OV = icmp ne i64 %ln6OU, 0
  br i1 %ln6OV, label %u5QQ, label %c5Ic
c5Ic:
  %ln6OX = load i64, i64* %R1_Var
  %ln6OY = inttoptr i64 %ln6OX to i64*
  %ln6OZ = load i64, i64* %ln6OY, !tbaa !4
  %ln6P0 = inttoptr i64 %ln6OZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6P1 = load i64*, i64** %Sp_Var
  %ln6P2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6P0( i64* %Base_Arg, i64* %ln6P1, i64* %Hp_Arg, i64 %ln6P2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5QQ:
  %ln6P3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ib_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6P4 = load i64*, i64** %Sp_Var
  %ln6P5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6P3( i64* %Base_Arg, i64* %ln6P4, i64* %Hp_Arg, i64 %ln6P5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QD:
  %ln6P6 = load i64, i64* %R1_Var
  store i64 %ln6P6, i64* %R1_Var
  %ln6P7 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6P8 = bitcast i64* %ln6P7 to i64*
  %ln6P9 = load i64, i64* %ln6P8, !tbaa !5
  %ln6Pa = inttoptr i64 %ln6P9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Pb = load i64*, i64** %Sp_Var
  %ln6Pc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Pa( i64* %Base_Arg, i64* %ln6Pb, i64* %Hp_Arg, i64 %ln6Pc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Ib_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ib_info$def to i8*)
define internal ghccc void @c5Ib_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n6Pd:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4LE = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %lc5Ik = alloca i64, i32 1
  %lc5Ir = alloca i64, i32 1
  %lc5QN = alloca i64, i32 1
  br label %c5Ib
c5Ib:
  %ln6Pe = load i64*, i64** %Hp_Var
  %ln6Pf = getelementptr inbounds i64, i64* %ln6Pe, i32 17
  %ln6Pg = ptrtoint i64* %ln6Pf to i64
  %ln6Ph = inttoptr i64 %ln6Pg to i64*
  store i64* %ln6Ph, i64** %Hp_Var
  %ln6Pi = load i64*, i64** %Hp_Var
  %ln6Pj = ptrtoint i64* %ln6Pi to i64
  %ln6Pk = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6Pl = bitcast i64* %ln6Pk to i64*
  %ln6Pm = load i64, i64* %ln6Pl, !tbaa !5
  %ln6Pn = icmp ugt i64 %ln6Pj, %ln6Pm
  %ln6Po = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Pn, i1 0 )
  br i1 %ln6Po, label %c5QH, label %c5QG
c5QG:
  %ln6Pr = load i64, i64* %R1_Var
  %ln6Ps = add i64 %ln6Pr, 7
  %ln6Pt = inttoptr i64 %ln6Ps to i64*
  %ln6Pu = load i64, i64* %ln6Pt, !tbaa !4
  store i64 %ln6Pu, i64* %ls4LE
  %ln6Pv = load i64, i64* %ls4LE
  %ln6Pw = icmp slt i64 0, %ln6Pv
  %ln6Px = zext i1 %ln6Pw to i64
  switch i64 %ln6Px, label %c5QJ [i64 1, label %c5QP]
c5QJ:
  %ln6Py = load i64*, i64** %Hp_Var
  %ln6Pz = getelementptr inbounds i64, i64* %ln6Py, i32 -17
  %ln6PA = ptrtoint i64* %ln6Pz to i64
  %ln6PB = inttoptr i64 %ln6PA to i64*
  store i64* %ln6PB, i64** %Hp_Var
  %ln6PC = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6PD = add i64 %ln6PC, 1
  store i64 %ln6PD, i64* %R1_Var
  %ln6PE = load i64*, i64** %Sp_Var
  %ln6PF = getelementptr inbounds i64, i64* %ln6PE, i32 1
  %ln6PG = ptrtoint i64* %ln6PF to i64
  %ln6PH = inttoptr i64 %ln6PG to i64*
  store i64* %ln6PH, i64** %Sp_Var
  %ln6PI = load i64*, i64** %Sp_Var
  %ln6PJ = getelementptr inbounds i64, i64* %ln6PI, i32 0
  %ln6PK = bitcast i64* %ln6PJ to i64*
  %ln6PL = load i64, i64* %ln6PK, !tbaa !2
  %ln6PM = inttoptr i64 %ln6PL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6PN = load i64*, i64** %Sp_Var
  %ln6PO = load i64*, i64** %Hp_Var
  %ln6PP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6PM( i64* %Base_Arg, i64* %ln6PN, i64* %ln6PO, i64 %ln6PP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QP:
  %ln6PR = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LG_info$def to i64
  %ln6PQ = load i64*, i64** %Hp_Var
  %ln6PS = getelementptr inbounds i64, i64* %ln6PQ, i32 -16
  store i64 %ln6PR, i64* %ln6PS, !tbaa !3
  %ln6PU = load i64, i64* %ls4LE
  %ln6PT = load i64*, i64** %Hp_Var
  %ln6PV = getelementptr inbounds i64, i64* %ln6PT, i32 -14
  store i64 %ln6PU, i64* %ln6PV, !tbaa !3
  %ln6PX = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LH_info$def to i64
  %ln6PW = load i64*, i64** %Hp_Var
  %ln6PY = getelementptr inbounds i64, i64* %ln6PW, i32 -13
  store i64 %ln6PX, i64* %ln6PY, !tbaa !3
  %ln6PZ = load i64*, i64** %Hp_Var
  %ln6Q0 = getelementptr inbounds i64, i64* %ln6PZ, i32 -16
  %ln6Q1 = ptrtoint i64* %ln6Q0 to i64
  store i64 %ln6Q1, i64* %lc5Ik
  %ln6Q3 = load i64, i64* %lc5Ik
  %ln6Q2 = load i64*, i64** %Hp_Var
  %ln6Q4 = getelementptr inbounds i64, i64* %ln6Q2, i32 -12
  store i64 %ln6Q3, i64* %ln6Q4, !tbaa !3
  %ln6Q6 = load i64*, i64** %Hp_Var
  %ln6Q7 = ptrtoint i64* %ln6Q6 to i64
  %ln6Q8 = add i64 %ln6Q7, -102
  store i64 %ln6Q8, i64* %lc5Ir
  %ln6Q9 = load i64, i64* %ls4LE
  switch i64 %ln6Q9, label %c5QM [i64 1, label %c5QO]
c5QM:
  %ln6Qb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MO_info$def to i64
  %ln6Qa = load i64*, i64** %Hp_Var
  %ln6Qc = getelementptr inbounds i64, i64* %ln6Qa, i32 -11
  store i64 %ln6Qb, i64* %ln6Qc, !tbaa !3
  %ln6Qe = load i64, i64* %lc5Ik
  %ln6Qd = load i64*, i64** %Hp_Var
  %ln6Qf = getelementptr inbounds i64, i64* %ln6Qd, i32 -9
  store i64 %ln6Qe, i64* %ln6Qf, !tbaa !3
  %ln6Qh = load i64, i64* %lc5Ir
  %ln6Qg = load i64*, i64** %Hp_Var
  %ln6Qi = getelementptr inbounds i64, i64* %ln6Qg, i32 -8
  store i64 %ln6Qh, i64* %ln6Qi, !tbaa !3
  %ln6Qk = load i64, i64* %ls4LE
  %ln6Qj = load i64*, i64** %Hp_Var
  %ln6Ql = getelementptr inbounds i64, i64* %ln6Qj, i32 -7
  store i64 %ln6Qk, i64* %ln6Ql, !tbaa !3
  %ln6Qn = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LR_info$def to i64
  %ln6Qm = load i64*, i64** %Hp_Var
  %ln6Qo = getelementptr inbounds i64, i64* %ln6Qm, i32 -6
  store i64 %ln6Qn, i64* %ln6Qo, !tbaa !3
  %ln6Qq = load i64, i64* %lc5Ir
  %ln6Qp = load i64*, i64** %Hp_Var
  %ln6Qr = getelementptr inbounds i64, i64* %ln6Qp, i32 -4
  store i64 %ln6Qq, i64* %ln6Qr, !tbaa !3
  %ln6Qt = load i64, i64* %ls4LE
  %ln6Qs = load i64*, i64** %Hp_Var
  %ln6Qu = getelementptr inbounds i64, i64* %ln6Qs, i32 -3
  store i64 %ln6Qt, i64* %ln6Qu, !tbaa !3
  %ln6Qw = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6Qv = load i64*, i64** %Hp_Var
  %ln6Qx = getelementptr inbounds i64, i64* %ln6Qv, i32 -2
  store i64 %ln6Qw, i64* %ln6Qx, !tbaa !3
  %ln6Qz = load i64*, i64** %Hp_Var
  %ln6QA = getelementptr inbounds i64, i64* %ln6Qz, i32 -6
  %ln6QB = ptrtoint i64* %ln6QA to i64
  %ln6Qy = load i64*, i64** %Hp_Var
  %ln6QC = getelementptr inbounds i64, i64* %ln6Qy, i32 -1
  store i64 %ln6QB, i64* %ln6QC, !tbaa !3
  %ln6QE = load i64*, i64** %Hp_Var
  %ln6QF = getelementptr inbounds i64, i64* %ln6QE, i32 -11
  %ln6QG = ptrtoint i64* %ln6QF to i64
  %ln6QD = load i64*, i64** %Hp_Var
  %ln6QH = getelementptr inbounds i64, i64* %ln6QD, i32 0
  store i64 %ln6QG, i64* %ln6QH, !tbaa !3
  %ln6QJ = load i64*, i64** %Hp_Var
  %ln6QK = ptrtoint i64* %ln6QJ to i64
  %ln6QL = add i64 %ln6QK, -14
  store i64 %ln6QL, i64* %R1_Var
  %ln6QM = load i64*, i64** %Sp_Var
  %ln6QN = getelementptr inbounds i64, i64* %ln6QM, i32 1
  %ln6QO = ptrtoint i64* %ln6QN to i64
  %ln6QP = inttoptr i64 %ln6QO to i64*
  store i64* %ln6QP, i64** %Sp_Var
  %ln6QQ = load i64*, i64** %Sp_Var
  %ln6QR = getelementptr inbounds i64, i64* %ln6QQ, i32 0
  %ln6QS = bitcast i64* %ln6QR to i64*
  %ln6QT = load i64, i64* %ln6QS, !tbaa !2
  %ln6QU = inttoptr i64 %ln6QT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6QV = load i64*, i64** %Sp_Var
  %ln6QW = load i64*, i64** %Hp_Var
  %ln6QX = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6QU( i64* %Base_Arg, i64* %ln6QV, i64* %ln6QW, i64 %ln6QX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QO:
  %ln6QZ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MP_info$def to i64
  %ln6QY = load i64*, i64** %Hp_Var
  %ln6R0 = getelementptr inbounds i64, i64* %ln6QY, i32 -11
  store i64 %ln6QZ, i64* %ln6R0, !tbaa !3
  %ln6R2 = load i64, i64* %lc5Ir
  %ln6R1 = load i64*, i64** %Hp_Var
  %ln6R3 = getelementptr inbounds i64, i64* %ln6R1, i32 -9
  store i64 %ln6R2, i64* %ln6R3, !tbaa !3
  %ln6R5 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6R4 = load i64*, i64** %Hp_Var
  %ln6R6 = getelementptr inbounds i64, i64* %ln6R4, i32 -8
  store i64 %ln6R5, i64* %ln6R6, !tbaa !3
  %ln6R8 = load i64*, i64** %Hp_Var
  %ln6R9 = getelementptr inbounds i64, i64* %ln6R8, i32 -11
  %ln6Ra = ptrtoint i64* %ln6R9 to i64
  %ln6R7 = load i64*, i64** %Hp_Var
  %ln6Rb = getelementptr inbounds i64, i64* %ln6R7, i32 -7
  store i64 %ln6Ra, i64* %ln6Rb, !tbaa !3
  %ln6Rd = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6Re = add i64 %ln6Rd, 1
  %ln6Rc = load i64*, i64** %Hp_Var
  %ln6Rf = getelementptr inbounds i64, i64* %ln6Rc, i32 -6
  store i64 %ln6Re, i64* %ln6Rf, !tbaa !3
  %ln6Rh = load i64*, i64** %Hp_Var
  %ln6Ri = ptrtoint i64* %ln6Rh to i64
  %ln6Rj = add i64 %ln6Ri, -62
  store i64 %ln6Rj, i64* %lc5QN
  %ln6Rk = load i64*, i64** %Hp_Var
  %ln6Rl = getelementptr inbounds i64, i64* %ln6Rk, i32 -6
  %ln6Rm = ptrtoint i64* %ln6Rl to i64
  %ln6Rn = inttoptr i64 %ln6Rm to i64*
  store i64* %ln6Rn, i64** %Hp_Var
  %ln6Ro = load i64, i64* %lc5QN
  store i64 %ln6Ro, i64* %R1_Var
  %ln6Rp = load i64*, i64** %Sp_Var
  %ln6Rq = getelementptr inbounds i64, i64* %ln6Rp, i32 1
  %ln6Rr = ptrtoint i64* %ln6Rq to i64
  %ln6Rs = inttoptr i64 %ln6Rr to i64*
  store i64* %ln6Rs, i64** %Sp_Var
  %ln6Rt = load i64*, i64** %Sp_Var
  %ln6Ru = getelementptr inbounds i64, i64* %ln6Rt, i32 0
  %ln6Rv = bitcast i64* %ln6Ru to i64*
  %ln6Rw = load i64, i64* %ln6Rv, !tbaa !2
  %ln6Rx = inttoptr i64 %ln6Rw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ry = load i64*, i64** %Sp_Var
  %ln6Rz = load i64*, i64** %Hp_Var
  %ln6RA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Rx( i64* %Base_Arg, i64* %ln6Ry, i64* %ln6Rz, i64 %ln6RA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QH:
  %ln6RB = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 136, i64* %ln6RB, !tbaa !5
  %ln6RC = load i64, i64* %R1_Var
  store i64 %ln6RC, i64* %R1_Var
  %ln6RD = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6RE = load i64*, i64** %Sp_Var
  %ln6RF = load i64*, i64** %Hp_Var
  %ln6RG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6RD( i64* %Base_Arg, i64* %ln6RE, i64* %ln6RF, i64 %ln6RG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4LC_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LC_info$def to i8*)
define internal ghccc void @s4LC_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 1, i32 9, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S1_srt_struct* @_u5S1_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LC_info$def to i64)) to i32),i32 0)}>
{
n6RH:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5QY
c5QY:
  %ln6RI = load i64*, i64** %Sp_Var
  %ln6RJ = getelementptr inbounds i64, i64* %ln6RI, i32 -1
  %ln6RK = ptrtoint i64* %ln6RJ to i64
  %ln6RL = icmp ult i64 %ln6RK, %SpLim_Arg
  %ln6RM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6RL, i1 0 )
  br i1 %ln6RM, label %c5QZ, label %c5R0
c5R0:
  %ln6RO = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5QW_info$def to i64
  %ln6RN = load i64*, i64** %Sp_Var
  %ln6RP = getelementptr inbounds i64, i64* %ln6RN, i32 -1
  store i64 %ln6RO, i64* %ln6RP, !tbaa !2
  %ln6RQ = load i64, i64* %R2_Var
  store i64 %ln6RQ, i64* %R3_Var
  %ln6RT = load i64, i64* %R1_Var
  %ln6RU = add i64 %ln6RT, 7
  %ln6RV = inttoptr i64 %ln6RU to i64*
  %ln6RW = load i64, i64* %ln6RV, !tbaa !4
  store i64 %ln6RW, i64* %R2_Var
  %ln6RX = load i64*, i64** %Sp_Var
  %ln6RY = getelementptr inbounds i64, i64* %ln6RX, i32 -1
  %ln6RZ = ptrtoint i64* %ln6RY to i64
  %ln6S0 = inttoptr i64 %ln6RZ to i64*
  store i64* %ln6S0, i64** %Sp_Var
  %ln6S1 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ric_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6S2 = load i64*, i64** %Sp_Var
  %ln6S3 = load i64, i64* %R1_Var
  %ln6S4 = load i64, i64* %R2_Var
  %ln6S5 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6S1( i64* %Base_Arg, i64* %ln6S2, i64* %Hp_Arg, i64 %ln6S3, i64 %ln6S4, i64 %ln6S5, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QZ:
  %ln6S6 = load i64, i64* %R2_Var
  store i64 %ln6S6, i64* %R2_Var
  %ln6S7 = load i64, i64* %R1_Var
  store i64 %ln6S7, i64* %R1_Var
  %ln6S8 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6S9 = bitcast i64* %ln6S8 to i64*
  %ln6Sa = load i64, i64* %ln6S9, !tbaa !5
  %ln6Sb = inttoptr i64 %ln6Sa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Sc = load i64*, i64** %Sp_Var
  %ln6Sd = load i64, i64* %R1_Var
  %ln6Se = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Sb( i64* %Base_Arg, i64* %ln6Sc, i64* %Hp_Arg, i64 %ln6Sd, i64 %ln6Se, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5QW_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5QW_info$def to i8*)
define internal ghccc void @c5QW_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4GY_closure_struct* @r4GY_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5QW_info$def to i64)) to i32),i32 0)}>
{
n6Sf:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5QW
c5QW:
  store i64 %R1_Arg, i64* %R3_Var
  %ln6Sg = ptrtoint %r4GY_closure_struct* @r4GY_closure$def to i64
  %ln6Sh = add i64 %ln6Sg, 1
  store i64 %ln6Sh, i64* %R2_Var
  %ln6Si = load i64*, i64** %Sp_Var
  %ln6Sj = getelementptr inbounds i64, i64* %ln6Si, i32 1
  %ln6Sk = ptrtoint i64* %ln6Sj to i64
  %ln6Sl = inttoptr i64 %ln6Sk to i64*
  store i64* %ln6Sl, i64** %Sp_Var
  %ln6Sm = bitcast i8* @base_GHCziBase_map_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Sn = load i64*, i64** %Sp_Var
  %ln6So = load i64, i64* %R2_Var
  %ln6Sp = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Sm( i64* %Base_Arg, i64* %ln6Sn, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6So, i64 %ln6Sp, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4N4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4N4_info$def to i8*)
define internal ghccc void @s4N4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S2_srt_struct* @_u5S2_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4N4_info$def to i64)) to i32),i32 0)}>
{
n6Sq:
  %ls4N4 = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4Lv = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Rc
c5Rc:
  %ln6Sr = load i64, i64* %R1_Var
  store i64 %ln6Sr, i64* %ls4N4
  %ln6Ss = load i64*, i64** %Sp_Var
  %ln6St = getelementptr inbounds i64, i64* %ln6Ss, i32 -1
  %ln6Su = ptrtoint i64* %ln6St to i64
  %ln6Sv = icmp ult i64 %ln6Su, %SpLim_Arg
  %ln6Sw = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Sv, i1 0 )
  br i1 %ln6Sw, label %c5Rm, label %c5Rn
c5Rn:
  %ln6Sx = load i64*, i64** %Hp_Var
  %ln6Sy = getelementptr inbounds i64, i64* %ln6Sx, i32 8
  %ln6Sz = ptrtoint i64* %ln6Sy to i64
  %ln6SA = inttoptr i64 %ln6Sz to i64*
  store i64* %ln6SA, i64** %Hp_Var
  %ln6SB = load i64*, i64** %Hp_Var
  %ln6SC = ptrtoint i64* %ln6SB to i64
  %ln6SD = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6SE = bitcast i64* %ln6SD to i64*
  %ln6SF = load i64, i64* %ln6SE, !tbaa !5
  %ln6SG = icmp ugt i64 %ln6SC, %ln6SF
  %ln6SH = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6SG, i1 0 )
  br i1 %ln6SH, label %c5Rp, label %c5Ro
c5Ro:
  %ln6SI = load i64, i64* %ls4N4
  %ln6SJ = add i64 %ln6SI, 16
  %ln6SK = inttoptr i64 %ln6SJ to i64*
  %ln6SL = load i64, i64* %ln6SK, !tbaa !1
  store i64 %ln6SL, i64* %ls4Lv
  %ln6SN = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4Lx_info$def to i64
  %ln6SM = load i64*, i64** %Hp_Var
  %ln6SO = getelementptr inbounds i64, i64* %ln6SM, i32 -7
  store i64 %ln6SN, i64* %ln6SO, !tbaa !3
  %ln6SQ = load i64, i64* %ls4Lv
  %ln6SP = load i64*, i64** %Hp_Var
  %ln6SR = getelementptr inbounds i64, i64* %ln6SP, i32 -5
  store i64 %ln6SQ, i64* %ln6SR, !tbaa !3
  %ln6ST = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4MQ_info$def to i64
  %ln6SS = load i64*, i64** %Hp_Var
  %ln6SU = getelementptr inbounds i64, i64* %ln6SS, i32 -4
  store i64 %ln6ST, i64* %ln6SU, !tbaa !3
  %ln6SW = load i64, i64* %ls4Lv
  %ln6SV = load i64*, i64** %Hp_Var
  %ln6SX = getelementptr inbounds i64, i64* %ln6SV, i32 -2
  store i64 %ln6SW, i64* %ln6SX, !tbaa !3
  %ln6SZ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4LC_info$def to i64
  %ln6SY = load i64*, i64** %Hp_Var
  %ln6T0 = getelementptr inbounds i64, i64* %ln6SY, i32 -1
  store i64 %ln6SZ, i64* %ln6T0, !tbaa !3
  %ln6T2 = load i64*, i64** %Hp_Var
  %ln6T3 = getelementptr inbounds i64, i64* %ln6T2, i32 -7
  %ln6T4 = ptrtoint i64* %ln6T3 to i64
  %ln6T1 = load i64*, i64** %Hp_Var
  %ln6T5 = getelementptr inbounds i64, i64* %ln6T1, i32 0
  store i64 %ln6T4, i64* %ln6T5, !tbaa !3
  %ln6T7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5R4_info$def to i64
  %ln6T6 = load i64*, i64** %Sp_Var
  %ln6T8 = getelementptr inbounds i64, i64* %ln6T6, i32 -1
  store i64 %ln6T7, i64* %ln6T8, !tbaa !2
  %ln6T9 = load i64*, i64** %Hp_Var
  %ln6Ta = getelementptr inbounds i64, i64* %ln6T9, i32 -4
  %ln6Tb = ptrtoint i64* %ln6Ta to i64
  store i64 %ln6Tb, i64* %R3_Var
  %ln6Td = load i64*, i64** %Hp_Var
  %ln6Te = ptrtoint i64* %ln6Td to i64
  %ln6Tf = add i64 %ln6Te, -7
  store i64 %ln6Tf, i64* %R2_Var
  %ln6Tg = load i64*, i64** %Sp_Var
  %ln6Th = getelementptr inbounds i64, i64* %ln6Tg, i32 -1
  %ln6Ti = ptrtoint i64* %ln6Th to i64
  %ln6Tj = inttoptr i64 %ln6Ti to i64*
  store i64* %ln6Tj, i64** %Sp_Var
  %ln6Tk = bitcast i8* @base_GHCziList_zdwiterate_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Tl = load i64*, i64** %Sp_Var
  %ln6Tm = load i64*, i64** %Hp_Var
  %ln6Tn = load i64, i64* %R1_Var
  %ln6To = load i64, i64* %R2_Var
  %ln6Tp = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Tk( i64* %Base_Arg, i64* %ln6Tl, i64* %ln6Tm, i64 %ln6Tn, i64 %ln6To, i64 %ln6Tp, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Rp:
  %ln6Tq = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 64, i64* %ln6Tq, !tbaa !5
  br label %c5Rm
c5Rm:
  %ln6Tr = load i64, i64* %ls4N4
  store i64 %ln6Tr, i64* %R1_Var
  %ln6Ts = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Tt = bitcast i64* %ln6Ts to i64*
  %ln6Tu = load i64, i64* %ln6Tt, !tbaa !5
  %ln6Tv = inttoptr i64 %ln6Tu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Tw = load i64*, i64** %Sp_Var
  %ln6Tx = load i64*, i64** %Hp_Var
  %ln6Ty = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Tv( i64* %Base_Arg, i64* %ln6Tw, i64* %ln6Tx, i64 %ln6Ty, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5R4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5R4_info$def to i8*)
define internal ghccc void @c5R4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S0_srt_struct* @_u5S0_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5R4_info$def to i64)) to i32),i32 0)}>
{
n6Tz:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5R4
c5R4:
  %ln6TA = load i64*, i64** %Hp_Var
  %ln6TB = getelementptr inbounds i64, i64* %ln6TA, i32 3
  %ln6TC = ptrtoint i64* %ln6TB to i64
  %ln6TD = inttoptr i64 %ln6TC to i64*
  store i64* %ln6TD, i64** %Hp_Var
  %ln6TE = load i64*, i64** %Hp_Var
  %ln6TF = ptrtoint i64* %ln6TE to i64
  %ln6TG = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6TH = bitcast i64* %ln6TG to i64*
  %ln6TI = load i64, i64* %ln6TH, !tbaa !5
  %ln6TJ = icmp ugt i64 %ln6TF, %ln6TI
  %ln6TK = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6TJ, i1 0 )
  br i1 %ln6TK, label %c5Rs, label %c5Rr
c5Rr:
  %ln6TM = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6TL = load i64*, i64** %Hp_Var
  %ln6TN = getelementptr inbounds i64, i64* %ln6TL, i32 -2
  store i64 %ln6TM, i64* %ln6TN, !tbaa !3
  %ln6TP = load i64, i64* %R1_Var
  %ln6TO = load i64*, i64** %Hp_Var
  %ln6TQ = getelementptr inbounds i64, i64* %ln6TO, i32 -1
  store i64 %ln6TP, i64* %ln6TQ, !tbaa !3
  %ln6TS = load i64, i64* %R2_Var
  %ln6TR = load i64*, i64** %Hp_Var
  %ln6TT = getelementptr inbounds i64, i64* %ln6TR, i32 0
  store i64 %ln6TS, i64* %ln6TT, !tbaa !3
  %ln6TU = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5R7_info$def to i64
  %ln6TV = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6TU, i64* %ln6TV, !tbaa !2
  %ln6TX = load i64*, i64** %Hp_Var
  %ln6TY = ptrtoint i64* %ln6TX to i64
  %ln6TZ = add i64 %ln6TY, -14
  store i64 %ln6TZ, i64* %R2_Var
  %ln6U0 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4H1_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6U1 = load i64*, i64** %Hp_Var
  %ln6U2 = load i64, i64* %R1_Var
  %ln6U3 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6U0( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln6U1, i64 %ln6U2, i64 %ln6U3, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Rs:
  %ln6U4 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6U4, !tbaa !5
  %ln6U5 = load i64, i64* %R2_Var
  store i64 %ln6U5, i64* %R2_Var
  %ln6U6 = load i64, i64* %R1_Var
  store i64 %ln6U6, i64* %R1_Var
  %ln6U7 = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6U8 = load i64*, i64** %Hp_Var
  %ln6U9 = load i64, i64* %R1_Var
  %ln6Ua = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6U7( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln6U8, i64 %ln6U9, i64 %ln6Ua, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5R7_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5R7_info$def to i8*)
define internal ghccc void @c5R7_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5RZ_srt_struct* @_u5RZ_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5R7_info$def to i64)) to i32),i32 0)}>
{
n6Ub:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5R7
c5R7:
  %ln6Uc = load i64*, i64** %Hp_Var
  %ln6Ud = getelementptr inbounds i64, i64* %ln6Uc, i32 3
  %ln6Ue = ptrtoint i64* %ln6Ud to i64
  %ln6Uf = inttoptr i64 %ln6Ue to i64*
  store i64* %ln6Uf, i64** %Hp_Var
  %ln6Ug = load i64*, i64** %Hp_Var
  %ln6Uh = ptrtoint i64* %ln6Ug to i64
  %ln6Ui = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6Uj = bitcast i64* %ln6Ui to i64*
  %ln6Uk = load i64, i64* %ln6Uj, !tbaa !5
  %ln6Ul = icmp ugt i64 %ln6Uh, %ln6Uk
  %ln6Um = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Ul, i1 0 )
  br i1 %ln6Um, label %c5Rv, label %c5Ru
c5Ru:
  %ln6Uo = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6Un = load i64*, i64** %Hp_Var
  %ln6Up = getelementptr inbounds i64, i64* %ln6Un, i32 -2
  store i64 %ln6Uo, i64* %ln6Up, !tbaa !3
  %ln6Ur = load i64, i64* %R1_Var
  %ln6Uq = load i64*, i64** %Hp_Var
  %ln6Us = getelementptr inbounds i64, i64* %ln6Uq, i32 -1
  store i64 %ln6Ur, i64* %ln6Us, !tbaa !3
  %ln6Uu = load i64, i64* %R2_Var
  %ln6Ut = load i64*, i64** %Hp_Var
  %ln6Uv = getelementptr inbounds i64, i64* %ln6Ut, i32 0
  store i64 %ln6Uu, i64* %ln6Uv, !tbaa !3
  %ln6Uw = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ra_info$def to i64
  %ln6Ux = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6Uw, i64* %ln6Ux, !tbaa !2
  %ln6Uy = ptrtoint i8* @base_GHCziList_lastError_closure to i64
  store i64 %ln6Uy, i64* %R4_Var
  %ln6UA = load i64*, i64** %Hp_Var
  %ln6UB = ptrtoint i64* %ln6UA to i64
  %ln6UC = add i64 %ln6UB, -14
  store i64 %ln6UC, i64* %R3_Var
  %ln6UD = ptrtoint %r4H3_closure_struct* @r4H3_closure$def to i64
  %ln6UE = add i64 %ln6UD, 1
  store i64 %ln6UE, i64* %R2_Var
  %ln6UF = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4Hj_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6UG = load i64*, i64** %Hp_Var
  %ln6UH = load i64, i64* %R1_Var
  %ln6UI = load i64, i64* %R2_Var
  %ln6UJ = load i64, i64* %R3_Var
  %ln6UK = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6UF( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln6UG, i64 %ln6UH, i64 %ln6UI, i64 %ln6UJ, i64 %ln6UK, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Rv:
  %ln6UL = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6UL, !tbaa !5
  %ln6UM = load i64, i64* %R2_Var
  store i64 %ln6UM, i64* %R2_Var
  %ln6UN = load i64, i64* %R1_Var
  store i64 %ln6UN, i64* %R1_Var
  %ln6UO = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6UP = load i64*, i64** %Hp_Var
  %ln6UQ = load i64, i64* %R1_Var
  %ln6UR = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6UO( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln6UP, i64 %ln6UQ, i64 %ln6UR, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Ra_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ra_info$def to i8*)
define internal ghccc void @c5Ra_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n6US:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5Ra
c5Ra:
  %ln6UT = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Rf_info$def to i64
  %ln6UU = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6UT, i64* %ln6UU, !tbaa !2
  store i64 0, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln6UV = bitcast i8* @base_GHCziList_zdwlenAcc_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6UW = load i64, i64* %R2_Var
  %ln6UX = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6UV( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6UW, i64 %ln6UX, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Rf_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Rf_info$def to i8*)
define internal ghccc void @c5Rf_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n6UY:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5Rf
c5Rf:
  %ln6UZ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Rj_info$def to i64
  %ln6V0 = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6UZ, i64* %ln6V0, !tbaa !2
  %ln6V1 = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6V2 = add i64 %ln6V1, 1
  store i64 %ln6V2, i64* %R4_Var
  store i64 %R1_Arg, i64* %R3_Var
  store i64 0, i64* %R2_Var
  %ln6V3 = bitcast i8* @base_GHCziShow_zdwshowSignedInt_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6V4 = load i64, i64* %R2_Var
  %ln6V5 = load i64, i64* %R3_Var
  %ln6V6 = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6V3( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6V4, i64 %ln6V5, i64 %ln6V6, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5Rj_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Rj_info$def to i8*)
define internal ghccc void @c5Rj_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n6V7:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c5Rj
c5Rj:
  %ln6V8 = load i64*, i64** %Hp_Var
  %ln6V9 = getelementptr inbounds i64, i64* %ln6V8, i32 3
  %ln6Va = ptrtoint i64* %ln6V9 to i64
  %ln6Vb = inttoptr i64 %ln6Va to i64*
  store i64* %ln6Vb, i64** %Hp_Var
  %ln6Vc = load i64*, i64** %Hp_Var
  %ln6Vd = ptrtoint i64* %ln6Vc to i64
  %ln6Ve = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6Vf = bitcast i64* %ln6Ve to i64*
  %ln6Vg = load i64, i64* %ln6Vf, !tbaa !5
  %ln6Vh = icmp ugt i64 %ln6Vd, %ln6Vg
  %ln6Vi = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Vh, i1 0 )
  br i1 %ln6Vi, label %c5RA, label %c5Rz
c5Rz:
  %ln6Vk = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6Vj = load i64*, i64** %Hp_Var
  %ln6Vl = getelementptr inbounds i64, i64* %ln6Vj, i32 -2
  store i64 %ln6Vk, i64* %ln6Vl, !tbaa !3
  %ln6Vn = load i64, i64* %R1_Var
  %ln6Vm = load i64*, i64** %Hp_Var
  %ln6Vo = getelementptr inbounds i64, i64* %ln6Vm, i32 -1
  store i64 %ln6Vn, i64* %ln6Vo, !tbaa !3
  %ln6Vq = load i64, i64* %R2_Var
  %ln6Vp = load i64*, i64** %Hp_Var
  %ln6Vr = getelementptr inbounds i64, i64* %ln6Vp, i32 0
  store i64 %ln6Vq, i64* %ln6Vr, !tbaa !3
  %ln6Vt = load i64*, i64** %Hp_Var
  %ln6Vu = ptrtoint i64* %ln6Vt to i64
  %ln6Vv = add i64 %ln6Vu, -14
  store i64 %ln6Vv, i64* %R1_Var
  %ln6Vw = load i64*, i64** %Sp_Var
  %ln6Vx = getelementptr inbounds i64, i64* %ln6Vw, i32 1
  %ln6Vy = ptrtoint i64* %ln6Vx to i64
  %ln6Vz = inttoptr i64 %ln6Vy to i64*
  store i64* %ln6Vz, i64** %Sp_Var
  %ln6VA = load i64*, i64** %Sp_Var
  %ln6VB = getelementptr inbounds i64, i64* %ln6VA, i32 0
  %ln6VC = bitcast i64* %ln6VB to i64*
  %ln6VD = load i64, i64* %ln6VC, !tbaa !2
  %ln6VE = inttoptr i64 %ln6VD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6VF = load i64*, i64** %Sp_Var
  %ln6VG = load i64*, i64** %Hp_Var
  %ln6VH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6VE( i64* %Base_Arg, i64* %ln6VF, i64* %ln6VG, i64 %ln6VH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RA:
  %ln6VI = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6VI, !tbaa !5
  %ln6VJ = load i64, i64* %R2_Var
  store i64 %ln6VJ, i64* %R2_Var
  %ln6VK = load i64, i64* %R1_Var
  store i64 %ln6VK, i64* %R1_Var
  %ln6VL = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6VM = load i64*, i64** %Sp_Var
  %ln6VN = load i64*, i64** %Hp_Var
  %ln6VO = load i64, i64* %R1_Var
  %ln6VP = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6VL( i64* %Base_Arg, i64* %ln6VM, i64* %ln6VN, i64 %ln6VO, i64 %ln6VP, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@Main_zdwloop_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwloop_info$def to i8*)
define ghccc void @Main_zdwloop_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934596, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S3_srt_struct* @_u5S3_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwloop_info$def to i64)) to i32),i32 0)}>
{
n6VQ:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5RE
c5RE:
  %ln6VR = load i64*, i64** %Sp_Var
  %ln6VS = getelementptr inbounds i64, i64* %ln6VR, i32 -2
  %ln6VT = ptrtoint i64* %ln6VS to i64
  %ln6VU = icmp ult i64 %ln6VT, %SpLim_Arg
  %ln6VV = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6VU, i1 0 )
  br i1 %ln6VV, label %c5RF, label %u5RV
u5RV:
  %ln6VX = load i64, i64* %R2_Var
  %ln6VW = load i64*, i64** %Sp_Var
  %ln6VY = getelementptr inbounds i64, i64* %ln6VW, i32 -1
  store i64 %ln6VX, i64* %ln6VY, !tbaa !2
  %ln6VZ = load i64*, i64** %Sp_Var
  %ln6W0 = getelementptr inbounds i64, i64* %ln6VZ, i32 -1
  %ln6W1 = ptrtoint i64* %ln6W0 to i64
  %ln6W2 = inttoptr i64 %ln6W1 to i64*
  store i64* %ln6W2, i64** %Sp_Var
  %ln6W3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c5HC$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6W4 = load i64*, i64** %Sp_Var
  %ln6W5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6W3( i64* %Base_Arg, i64* %ln6W4, i64* %Hp_Arg, i64 %ln6W5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RF:
  %ln6W6 = load i64, i64* %R2_Var
  store i64 %ln6W6, i64* %R2_Var
  %ln6W7 = ptrtoint %Main_zdwloop_closure_struct* @Main_zdwloop_closure$def to i64
  store i64 %ln6W7, i64* %R1_Var
  %ln6W8 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6W9 = bitcast i64* %ln6W8 to i64*
  %ln6Wa = load i64, i64* %ln6W9, !tbaa !5
  %ln6Wb = inttoptr i64 %ln6Wa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Wc = load i64*, i64** %Sp_Var
  %ln6Wd = load i64, i64* %R1_Var
  %ln6We = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Wb( i64* %Base_Arg, i64* %ln6Wc, i64* %Hp_Arg, i64 %ln6Wd, i64 %ln6We, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c5HC = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c5HC$def to i8*)
define internal ghccc void @_c5HC$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n6Wf:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5HC
c5HC:
  %ln6Wg = load i64*, i64** %Sp_Var
  %ln6Wh = getelementptr inbounds i64, i64* %ln6Wg, i32 0
  %ln6Wi = bitcast i64* %ln6Wh to i64*
  %ln6Wj = load i64, i64* %ln6Wi, !tbaa !2
  %ln6Wk = icmp sle i64 %ln6Wj, 0
  %ln6Wl = zext i1 %ln6Wk to i64
  switch i64 %ln6Wl, label %c5RC [i64 1, label %c5RD]
c5RC:
  %ln6Wn = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HI_info$def to i64
  %ln6Wm = load i64*, i64** %Sp_Var
  %ln6Wo = getelementptr inbounds i64, i64* %ln6Wm, i32 -1
  store i64 %ln6Wn, i64* %ln6Wo, !tbaa !2
  %ln6Wp = ptrtoint i8* @base_SystemziEnvironment_getArgs2_closure to i64
  %ln6Wq = add i64 %ln6Wp, 2
  store i64 %ln6Wq, i64* %R4_Var
  store i64 4, i64* %R3_Var
  store i64 4, i64* %R2_Var
  %ln6Wr = load i64*, i64** %Sp_Var
  %ln6Ws = getelementptr inbounds i64, i64* %ln6Wr, i32 -1
  %ln6Wt = ptrtoint i64* %ln6Ws to i64
  %ln6Wu = inttoptr i64 %ln6Wt to i64*
  store i64* %ln6Wu, i64** %Sp_Var
  %ln6Wv = bitcast i8* @base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ww = load i64*, i64** %Sp_Var
  %ln6Wx = load i64, i64* %R1_Var
  %ln6Wy = load i64, i64* %R2_Var
  %ln6Wz = load i64, i64* %R3_Var
  %ln6WA = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Wv( i64* %Base_Arg, i64* %ln6Ww, i64* %Hp_Arg, i64 %ln6Wx, i64 %ln6Wy, i64 %ln6Wz, i64 %ln6WA, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RD:
  %ln6WB = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure to i64
  %ln6WC = add i64 %ln6WB, 1
  store i64 %ln6WC, i64* %R1_Var
  %ln6WD = load i64*, i64** %Sp_Var
  %ln6WE = getelementptr inbounds i64, i64* %ln6WD, i32 1
  %ln6WF = ptrtoint i64* %ln6WE to i64
  %ln6WG = inttoptr i64 %ln6WF to i64*
  store i64* %ln6WG, i64** %Sp_Var
  %ln6WH = load i64*, i64** %Sp_Var
  %ln6WI = getelementptr inbounds i64, i64* %ln6WH, i32 0
  %ln6WJ = bitcast i64* %ln6WI to i64*
  %ln6WK = load i64, i64* %ln6WJ, !tbaa !2
  %ln6WL = inttoptr i64 %ln6WK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6WM = load i64*, i64** %Sp_Var
  %ln6WN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6WL( i64* %Base_Arg, i64* %ln6WM, i64* %Hp_Arg, i64 %ln6WN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5HI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HI_info$def to i8*)
define internal ghccc void @c5HI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 65, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S3_srt_struct* @_u5S3_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HI_info$def to i64)) to i32),i32 0)}>
{
n6WO:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5HI
c5HI:
  %ln6WP = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HK_info$def to i64
  %ln6WQ = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6WP, i64* %ln6WQ, !tbaa !2
  store i64 %R1_Arg, i64* %R3_Var
  %ln6WR = ptrtoint %r4Gs_closure_struct* @r4Gs_closure$def to i64
  %ln6WS = add i64 %ln6WR, 1
  store i64 %ln6WS, i64* %R2_Var
  %ln6WT = bitcast i8* @base_GHCziBase_map_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6WU = load i64, i64* %R2_Var
  %ln6WV = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6WT( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6WU, i64 %ln6WV, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5HK_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HK_info$def to i8*)
define internal ghccc void @c5HK_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 65, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S3_srt_struct* @_u5S3_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5HK_info$def to i64)) to i32),i32 0)}>
{
n6WW:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4Lv = alloca i64, i32 1
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c5HK
c5HK:
  %ln6WX = load i64, i64* %R1_Var
  %ln6WY = and i64 %ln6WX, 7
  switch i64 %ln6WY, label %c5RL [i64 1, label %c5RL
i64 2, label %c5RN]
c5RL:
  %ln6WZ = ptrtoint %r4Hc_closure_struct* @r4Hc_closure$def to i64
  store i64 %ln6WZ, i64* %R1_Var
  %ln6X0 = load i64*, i64** %Sp_Var
  %ln6X1 = getelementptr inbounds i64, i64* %ln6X0, i32 2
  %ln6X2 = ptrtoint i64* %ln6X1 to i64
  %ln6X3 = inttoptr i64 %ln6X2 to i64*
  store i64* %ln6X3, i64** %Sp_Var
  %ln6X4 = bitcast i8* @stg_raiseIOzh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6X5 = load i64*, i64** %Sp_Var
  %ln6X6 = load i64*, i64** %Hp_Var
  %ln6X7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6X4( i64* %Base_Arg, i64* %ln6X5, i64* %ln6X6, i64 %ln6X7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RN:
  %ln6X8 = load i64*, i64** %Hp_Var
  %ln6X9 = getelementptr inbounds i64, i64* %ln6X8, i32 3
  %ln6Xa = ptrtoint i64* %ln6X9 to i64
  %ln6Xb = inttoptr i64 %ln6Xa to i64*
  store i64* %ln6Xb, i64** %Hp_Var
  %ln6Xc = load i64*, i64** %Hp_Var
  %ln6Xd = ptrtoint i64* %ln6Xc to i64
  %ln6Xe = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6Xf = bitcast i64* %ln6Xe to i64*
  %ln6Xg = load i64, i64* %ln6Xf, !tbaa !5
  %ln6Xh = icmp ugt i64 %ln6Xd, %ln6Xg
  %ln6Xi = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Xh, i1 0 )
  br i1 %ln6Xi, label %c5RQ, label %c5RP
c5RP:
  %ln6Xl = load i64, i64* %R1_Var
  %ln6Xm = add i64 %ln6Xl, 6
  %ln6Xn = inttoptr i64 %ln6Xm to i64*
  %ln6Xo = load i64, i64* %ln6Xn, !tbaa !4
  store i64 %ln6Xo, i64* %ls4Lv
  %ln6Xq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4N4_info$def to i64
  %ln6Xp = load i64*, i64** %Hp_Var
  %ln6Xr = getelementptr inbounds i64, i64* %ln6Xp, i32 -2
  store i64 %ln6Xq, i64* %ln6Xr, !tbaa !3
  %ln6Xt = load i64, i64* %ls4Lv
  %ln6Xs = load i64*, i64** %Hp_Var
  %ln6Xu = getelementptr inbounds i64, i64* %ln6Xs, i32 0
  store i64 %ln6Xt, i64* %ln6Xu, !tbaa !3
  %ln6Xw = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5RM_info$def to i64
  %ln6Xv = load i64*, i64** %Sp_Var
  %ln6Xx = getelementptr inbounds i64, i64* %ln6Xv, i32 0
  store i64 %ln6Xw, i64* %ln6Xx, !tbaa !2
  %ln6Xy = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure to i64
  %ln6Xz = add i64 %ln6Xy, 2
  store i64 %ln6Xz, i64* %R4_Var
  %ln6XA = load i64*, i64** %Hp_Var
  %ln6XB = getelementptr inbounds i64, i64* %ln6XA, i32 -2
  %ln6XC = ptrtoint i64* %ln6XB to i64
  store i64 %ln6XC, i64* %R3_Var
  %ln6XD = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure to i64
  store i64 %ln6XD, i64* %R2_Var
  %ln6XE = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6XF = load i64*, i64** %Sp_Var
  %ln6XG = load i64*, i64** %Hp_Var
  %ln6XH = load i64, i64* %R1_Var
  %ln6XI = load i64, i64* %R2_Var
  %ln6XJ = load i64, i64* %R3_Var
  %ln6XK = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6XE( i64* %Base_Arg, i64* %ln6XF, i64* %ln6XG, i64 %ln6XH, i64 %ln6XI, i64 %ln6XJ, i64 %ln6XK, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RQ:
  %ln6XL = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6XL, !tbaa !5
  %ln6XM = load i64, i64* %R1_Var
  store i64 %ln6XM, i64* %R1_Var
  %ln6XN = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6XO = load i64*, i64** %Sp_Var
  %ln6XP = load i64*, i64** %Hp_Var
  %ln6XQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6XN( i64* %Base_Arg, i64* %ln6XO, i64* %ln6XP, i64 %ln6XQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c5RM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5RM_info$def to i8*)
define internal ghccc void @c5RM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 65, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u5S3_srt_struct* @_u5S3_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5RM_info$def to i64)) to i32),i32 0)}>
{
n6XR:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c5RM
c5RM:
  %ln6XT = load i64*, i64** %Sp_Var
  %ln6XU = getelementptr inbounds i64, i64* %ln6XT, i32 1
  %ln6XV = bitcast i64* %ln6XU to i64*
  %ln6XW = load i64, i64* %ln6XV, !tbaa !2
  %ln6XX = add i64 %ln6XW, -1
  %ln6XS = load i64*, i64** %Sp_Var
  %ln6XY = getelementptr inbounds i64, i64* %ln6XS, i32 1
  store i64 %ln6XX, i64* %ln6XY, !tbaa !2
  %ln6XZ = load i64*, i64** %Sp_Var
  %ln6Y0 = getelementptr inbounds i64, i64* %ln6XZ, i32 1
  %ln6Y1 = ptrtoint i64* %ln6Y0 to i64
  %ln6Y2 = inttoptr i64 %ln6Y1 to i64*
  store i64* %ln6Y2, i64** %Sp_Var
  %ln6Y3 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c5HC$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Y4 = load i64*, i64** %Sp_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Y3( i64* %Base_Arg, i64* %ln6Y4, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_mainzuloop_closure_struct = type <{i64, i64}>
@Main_mainzuloop_closure$def = internal global %Main_mainzuloop_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_mainzuloop_info$def to i64), i64 0}>
@Main_mainzuloop_closure = alias i8, bitcast (%Main_mainzuloop_closure_struct* @Main_mainzuloop_closure$def to i8*)
@Main_mainzuloop_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_mainzuloop_info$def to i8*)
define ghccc void @Main_mainzuloop_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934597, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_zdwloop_closure_struct* @Main_zdwloop_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_mainzuloop_info$def to i64)) to i32),i32 0)}>
{
n6Yj:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c6Yc
c6Yc:
  %ln6Yk = load i64*, i64** %Sp_Var
  %ln6Yl = getelementptr inbounds i64, i64* %ln6Yk, i32 -1
  %ln6Ym = ptrtoint i64* %ln6Yl to i64
  %ln6Yn = icmp ult i64 %ln6Ym, %SpLim_Arg
  %ln6Yo = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Yn, i1 0 )
  br i1 %ln6Yo, label %c6Yd, label %c6Ye
c6Ye:
  %ln6Yq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Y9_info$def to i64
  %ln6Yp = load i64*, i64** %Sp_Var
  %ln6Yr = getelementptr inbounds i64, i64* %ln6Yp, i32 -1
  store i64 %ln6Yq, i64* %ln6Yr, !tbaa !2
  %ln6Ys = load i64, i64* %R2_Var
  store i64 %ln6Ys, i64* %R1_Var
  %ln6Yt = load i64*, i64** %Sp_Var
  %ln6Yu = getelementptr inbounds i64, i64* %ln6Yt, i32 -1
  %ln6Yv = ptrtoint i64* %ln6Yu to i64
  %ln6Yw = inttoptr i64 %ln6Yv to i64*
  store i64* %ln6Yw, i64** %Sp_Var
  %ln6Yx = load i64, i64* %R1_Var
  %ln6Yy = and i64 %ln6Yx, 7
  %ln6Yz = icmp ne i64 %ln6Yy, 0
  br i1 %ln6Yz, label %u6Yi, label %c6Ya
c6Ya:
  %ln6YB = load i64, i64* %R1_Var
  %ln6YC = inttoptr i64 %ln6YB to i64*
  %ln6YD = load i64, i64* %ln6YC, !tbaa !4
  %ln6YE = inttoptr i64 %ln6YD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6YF = load i64*, i64** %Sp_Var
  %ln6YG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6YE( i64* %Base_Arg, i64* %ln6YF, i64* %Hp_Arg, i64 %ln6YG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6Yi:
  %ln6YH = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Y9_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6YI = load i64*, i64** %Sp_Var
  %ln6YJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6YH( i64* %Base_Arg, i64* %ln6YI, i64* %Hp_Arg, i64 %ln6YJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Yd:
  %ln6YK = load i64, i64* %R2_Var
  store i64 %ln6YK, i64* %R2_Var
  %ln6YL = ptrtoint %Main_mainzuloop_closure_struct* @Main_mainzuloop_closure$def to i64
  store i64 %ln6YL, i64* %R1_Var
  %ln6YM = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6YN = bitcast i64* %ln6YM to i64*
  %ln6YO = load i64, i64* %ln6YN, !tbaa !5
  %ln6YP = inttoptr i64 %ln6YO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6YQ = load i64*, i64** %Sp_Var
  %ln6YR = load i64, i64* %R1_Var
  %ln6YS = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6YP( i64* %Base_Arg, i64* %ln6YQ, i64* %Hp_Arg, i64 %ln6YR, i64 %ln6YS, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6Y9_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Y9_info$def to i8*)
define internal ghccc void @c6Y9_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_zdwloop_closure_struct* @Main_zdwloop_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Y9_info$def to i64)) to i32),i32 0)}>
{
n6YT:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6Y9
c6Y9:
  %ln6YU = add i64 %R1_Arg, 7
  %ln6YV = inttoptr i64 %ln6YU to i64*
  %ln6YW = load i64, i64* %ln6YV, !tbaa !4
  store i64 %ln6YW, i64* %R2_Var
  %ln6YX = load i64*, i64** %Sp_Var
  %ln6YY = getelementptr inbounds i64, i64* %ln6YX, i32 1
  %ln6YZ = ptrtoint i64* %ln6YY to i64
  %ln6Z0 = inttoptr i64 %ln6YZ to i64*
  store i64* %ln6Z0, i64** %Sp_Var
  %ln6Z1 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwloop_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Z2 = load i64*, i64** %Sp_Var
  %ln6Z3 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Z1( i64* %Base_Arg, i64* %ln6Z2, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6Z3, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main1_closure_struct = type <{i64, i64}>
@Main_main1_closure$def = internal global %Main_main1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i64), i64 0}>
@Main_main1_closure = alias i8, bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*)
@Main_main1_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i8*)
define ghccc void @Main_main1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_zdwloop_closure_struct* @Main_zdwloop_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i64)) to i32),i32 0)}>
{
n6Zb:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6Z8
c6Z8:
  store i64 250, i64* %R2_Var
  %ln6Zc = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwloop_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Zd = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Zc( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6Zd, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure$def = internal global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64), i64 0}>
@Main_main_closure = alias i8, bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*)
@Main_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i8*)
define ghccc void @Main_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64)) to i32),i32 0)}>
{
n6Zl:
  br label %c6Zi
c6Zi:
  %ln6Zm = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Zm( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure$def = internal global %Main_main2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i64), i64 ptrtoint (i8* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64), i64 0}>
@Main_main2_closure = alias i8, bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*)
@Main_main2_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i8*)
define ghccc void @Main_main2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 2, i32 14, i32 0}>
{
n6Zu:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6Zr
c6Zr:
  %ln6Zv = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  %ln6Zw = add i64 %ln6Zv, 1
  store i64 %ln6Zw, i64* %R2_Var
  %ln6Zx = bitcast i8* @base_GHCziTopHandler_runMainIO1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Zy = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Zx( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6Zy, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure$def = internal global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64), i64 0}>
@ZCMain_main_closure = alias i8, bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*)
@ZCMain_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i8*)
define ghccc void @ZCMain_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64)) to i32),i32 0)}>
{
n6ZG:
  br label %c6ZD
c6ZD:
  %ln6ZH = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ZH( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@ghczmprim_GHCziTypes_TrNameS_con_info = external global i8
@ghczmprim_GHCziTypes_Module_con_info = external global i8
@stg_upd_frame_info = external global i8
@ghczmprim_GHCziTypes_ZMZN_closure = external global i8
@ghczmprim_GHCziTypes_ZC_con_info = external global i8
@stg_gc_unpt_r1 = external global i8
@newCAF = external global i8
@stg_bh_upd_frame_info = external global i8
@ghczmprim_GHCziCString_unpackCStringzh_info = external global i8
@stg_SRT_2_info = external global i8
@base_GHCziIO_mkUserError_closure = external global i8
@base_GHCziIO_mkUserError_info = external global i8
@base_ControlziExceptionziBase_patError_info = external global i8
@base_ControlziExceptionziBase_patError_closure = external global i8
@base_GHCziBase_zpzp_info = external global i8
@ghczmprim_GHCziCString_unpackAppendCStringzh_info = external global i8
@ghczmbignum_GHCziNumziInteger_IS_con_info = external global i8
@base_GHCziShow_zdwzdcshowsPrec2_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerAdd_closure = external global i8
@base_GHCziShow_zdwzdcshowsPrec2_info = external global i8
@base_GHCziBase_zpzpzuzdszpzp_info = external global i8
@stg_gc_pp = external global i8
@ghczmbignum_GHCziNumziInteger_integerAdd_info = external global i8
@ghczmprim_GHCziClasses_zdfEqZMZNzuzdszdfEqZMZN_closure = external global i8
@ghczmprim_GHCziClasses_zdfEqZMZNzuzdczeze_info = external global i8
@stg_INTLIKE_closure = external global i8
@base_GHCziErr_errorWithoutStackTrace_closure = external global i8
@base_TextziRead_readEither2_closure = external global i8
@base_GHCziErr_errorWithoutStackTrace_info = external global i8
@base_TextziRead_readEither5_closure = external global i8
@base_GHCziList_init2_closure = external global i8
@base_GHCziList_scanl2_closure = external global i8
@base_GHCziList_init1_info = external global i8
@base_GHCziList_zzip3_info = external global i8
@base_GHCziList_zzipWith3_info = external global i8
@base_GHCziRead_zdfReadIntzuzdsreadNumber_closure = external global i8
@base_GHCziRead_zdfReadInt2_closure = external global i8
@base_TextziRead_readEither7_closure = external global i8
@base_TextziParserCombinatorsziReadPrec_minPrec_closure = external global i8
@base_GHCziRead_zdfReadIntzuzdsreadNumber_info = external global i8
@base_TextziParserCombinatorsziReadP_run_info = external global i8
@base_TextziRead_readEither8_info = external global i8
@base_GHCziList_lastError_closure = external global i8
@stg_SRT_6_info = external global i8
@base_SystemziEnvironment_getArgs2_closure = external global i8
@base_GHCziIOziHandleziFD_stdout_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_closure = external global i8
@base_GHCziBase_map_info = external global i8
@base_GHCziList_zdwiterate_info = external global i8
@base_GHCziList_zdwlenAcc_info = external global i8
@base_GHCziShow_zdwshowSignedInt_info = external global i8
@base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info = external global i8
@ghczmprim_GHCziTuple_Z0T_closure = external global i8
@stg_raiseIOzh = external global i8
@ghczmprim_GHCziTypes_True_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_info = external global i8
@base_GHCziTopHandler_runMainIO1_closure = external global i8
@base_GHCziTopHandler_runMainIO1_info = external global i8
@llvm.used = appending constant [80 x i8*] [i8* bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*), i8* bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*), i8* bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*), i8* bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*), i8* bitcast (%Main_mainzuloop_closure_struct* @Main_mainzuloop_closure$def to i8*), i8* bitcast (%Main_zdwloop_closure_struct* @Main_zdwloop_closure$def to i8*), i8* bitcast (%_u5S3_srt_struct* @_u5S3_srt$def to i8*), i8* bitcast (%_u5S2_srt_struct* @_u5S2_srt$def to i8*), i8* bitcast (%_u5S1_srt_struct* @_u5S1_srt$def to i8*), i8* bitcast (%_u5S0_srt_struct* @_u5S0_srt$def to i8*), i8* bitcast (%_u5RZ_srt_struct* @_u5RZ_srt$def to i8*), i8* bitcast (%r4Gs_closure_struct* @r4Gs_closure$def to i8*), i8* bitcast (%_u5FJ_srt_struct* @_u5FJ_srt$def to i8*), i8* bitcast (%r4Go_closure_struct* @r4Go_closure$def to i8*), i8* bitcast (%_u5Eh_srt_struct* @_u5Eh_srt$def to i8*), i8* bitcast (%r4GY_closure_struct* @r4GY_closure$def to i8*), i8* bitcast (%r4GX_closure_struct* @r4GX_closure$def to i8*), i8* bitcast (%ric_closure_struct* @ric_closure$def to i8*), i8* bitcast (%r4Gp_closure_struct* @r4Gp_closure$def to i8*), i8* bitcast (%r4Gq_closure_struct* @r4Gq_closure$def to i8*), i8* bitcast (%_u5sP_srt_struct* @_u5sP_srt$def to i8*), i8* bitcast (%r4Gr_closure_struct* @r4Gr_closure$def to i8*), i8* bitcast (%_u5rX_srt_struct* @_u5rX_srt$def to i8*), i8* bitcast (%r4GW_closure_struct* @r4GW_closure$def to i8*), i8* bitcast (%r4GV_closure_struct* @r4GV_closure$def to i8*), i8* bitcast (%r4GU_closure_struct* @r4GU_closure$def to i8*), i8* bitcast (%r4GT_closure_struct* @r4GT_closure$def to i8*), i8* bitcast (%r4GS_closure_struct* @r4GS_closure$def to i8*), i8* bitcast (%r4GR_closure_struct* @r4GR_closure$def to i8*), i8* bitcast (%r4GQ_closure_struct* @r4GQ_closure$def to i8*), i8* bitcast (%r4GP_closure_struct* @r4GP_closure$def to i8*), i8* bitcast (%r4GO_closure_struct* @r4GO_closure$def to i8*), i8* bitcast (%r4GN_closure_struct* @r4GN_closure$def to i8*), i8* bitcast (%r4GM_closure_struct* @r4GM_closure$def to i8*), i8* bitcast (%r4GL_closure_struct* @r4GL_closure$def to i8*), i8* bitcast (%r4GK_closure_struct* @r4GK_closure$def to i8*), i8* bitcast (%r4GJ_closure_struct* @r4GJ_closure$def to i8*), i8* bitcast (%r4GI_closure_struct* @r4GI_closure$def to i8*), i8* bitcast (%r4GH_closure_struct* @r4GH_closure$def to i8*), i8* bitcast (%r4GG_closure_struct* @r4GG_closure$def to i8*), i8* bitcast (%r4GF_closure_struct* @r4GF_closure$def to i8*), i8* bitcast (%r4GE_closure_struct* @r4GE_closure$def to i8*), i8* bitcast (%r4GD_closure_struct* @r4GD_closure$def to i8*), i8* bitcast (%r4GC_closure_struct* @r4GC_closure$def to i8*), i8* bitcast (%r4GB_closure_struct* @r4GB_closure$def to i8*), i8* bitcast (%r4GA_closure_struct* @r4GA_closure$def to i8*), i8* bitcast (%r4Gz_closure_struct* @r4Gz_closure$def to i8*), i8* bitcast (%r4Gy_closure_struct* @r4Gy_closure$def to i8*), i8* bitcast (%r4Gx_closure_struct* @r4Gx_closure$def to i8*), i8* bitcast (%r4Gw_closure_struct* @r4Gw_closure$def to i8*), i8* bitcast (%r4Gv_closure_struct* @r4Gv_closure$def to i8*), i8* bitcast (%r4H1_closure_struct* @r4H1_closure$def to i8*), i8* bitcast (%r4H0_closure_struct* @r4H0_closure$def to i8*), i8* bitcast (%r4GZ_bytes_struct* @r4GZ_bytes$def to i8*), i8* bitcast (%r4Hj_closure_struct* @r4Hj_closure$def to i8*), i8* bitcast (%_u57z_srt_struct* @_u57z_srt$def to i8*), i8* bitcast (%_u57y_srt_struct* @_u57y_srt$def to i8*), i8* bitcast (%r4H2_closure_struct* @r4H2_closure$def to i8*), i8* bitcast (%r4H3_closure_struct* @r4H3_closure$def to i8*), i8* bitcast (%r4Hh_closure_struct* @r4Hh_closure$def to i8*), i8* bitcast (%r4Hg_closure_struct* @r4Hg_closure$def to i8*), i8* bitcast (%r4H5_closure_struct* @r4H5_closure$def to i8*), i8* bitcast (%r4H4_bytes_struct* @r4H4_bytes$def to i8*), i8* bitcast (%r4H7_closure_struct* @r4H7_closure$def to i8*), i8* bitcast (%r4H6_bytes_struct* @r4H6_bytes$def to i8*), i8* bitcast (%r4H9_closure_struct* @r4H9_closure$def to i8*), i8* bitcast (%r4H8_bytes_struct* @r4H8_bytes$def to i8*), i8* bitcast (%r4Hc_closure_struct* @r4Hc_closure$def to i8*), i8* bitcast (%_u4VZ_srt_struct* @_u4VZ_srt$def to i8*), i8* bitcast (%r4Hb_closure_struct* @r4Hb_closure$def to i8*), i8* bitcast (%r4Ha_bytes_struct* @r4Ha_bytes$def to i8*), i8* bitcast (%r4Hd_closure_struct* @r4Hd_closure$def to i8*), i8* bitcast (%r4He_closure_struct* @r4He_closure$def to i8*), i8* bitcast (%r4Hf_bytes_struct* @r4Hf_bytes$def to i8*), i8* bitcast (%r4Hi_bytes_struct* @r4Hi_bytes$def to i8*), i8* bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*), i8* bitcast (%Main_zdtrModule3_closure_struct* @Main_zdtrModule3_closure$def to i8*), i8* bitcast (%Main_zdtrModule4_bytes_struct* @Main_zdtrModule4_bytes$def to i8*), i8* bitcast (%Main_zdtrModule1_closure_struct* @Main_zdtrModule1_closure$def to i8*), i8* bitcast (%Main_zdtrModule2_bytes_struct* @Main_zdtrModule2_bytes$def to i8*)], section "llvm.metadata"
