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
%Main_main3_closure_struct = type <{i64, i64, i64, i64}>
@Main_main3_closure$def = internal global %Main_main3_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main3_info$def to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziFD_stdin_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hGetContents2_closure to i64), i64 0}>
@Main_main3_closure = alias i8, bitcast (%Main_main3_closure_struct* @Main_main3_closure$def to i8*)
@s4xM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xM_info$def to i8*)
define internal ghccc void @s4xM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n4yn:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c4y6
c4y6:
  %ln4yo = load i64*, i64** %Sp_Var
  %ln4yp = getelementptr inbounds i64, i64* %ln4yo, i32 -3
  %ln4yq = ptrtoint i64* %ln4yp to i64
  %ln4yr = icmp ult i64 %ln4yq, %SpLim_Arg
  %ln4yt = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4yr, i1 0 )
  br i1 %ln4yt, label %c4ya, label %c4yb
c4yb:
  %ln4yv = ptrtoint i8* @stg_upd_frame_info to i64
  %ln4yu = load i64*, i64** %Sp_Var
  %ln4yw = getelementptr inbounds i64, i64* %ln4yu, i32 -2
  store i64 %ln4yv, i64* %ln4yw, !tbaa !2
  %ln4yy = load i64, i64* %R1_Var
  %ln4yx = load i64*, i64** %Sp_Var
  %ln4yz = getelementptr inbounds i64, i64* %ln4yx, i32 -1
  store i64 %ln4yy, i64* %ln4yz, !tbaa !2
  %ln4yB = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4y3_info$def to i64
  %ln4yA = load i64*, i64** %Sp_Var
  %ln4yC = getelementptr inbounds i64, i64* %ln4yA, i32 -3
  store i64 %ln4yB, i64* %ln4yC, !tbaa !2
  %ln4yF = load i64, i64* %R1_Var
  %ln4yG = add i64 %ln4yF, 16
  %ln4yH = inttoptr i64 %ln4yG to i64*
  %ln4yI = load i64, i64* %ln4yH, !tbaa !4
  store i64 %ln4yI, i64* %R1_Var
  %ln4yJ = load i64*, i64** %Sp_Var
  %ln4yK = getelementptr inbounds i64, i64* %ln4yJ, i32 -3
  %ln4yL = ptrtoint i64* %ln4yK to i64
  %ln4yM = inttoptr i64 %ln4yL to i64*
  store i64* %ln4yM, i64** %Sp_Var
  %ln4yN = load i64, i64* %R1_Var
  %ln4yO = and i64 %ln4yN, 7
  %ln4yP = icmp ne i64 %ln4yO, 0
  br i1 %ln4yP, label %u4yf, label %c4y4
c4y4:
  %ln4yR = load i64, i64* %R1_Var
  %ln4yS = inttoptr i64 %ln4yR to i64*
  %ln4yT = load i64, i64* %ln4yS, !tbaa !4
  %ln4yU = inttoptr i64 %ln4yT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4yV = load i64*, i64** %Sp_Var
  %ln4yW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4yU( i64* %Base_Arg, i64* %ln4yV, i64* %Hp_Arg, i64 %ln4yW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u4yf:
  %ln4yX = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4y3_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4yY = load i64*, i64** %Sp_Var
  %ln4yZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4yX( i64* %Base_Arg, i64* %ln4yY, i64* %Hp_Arg, i64 %ln4yZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ya:
  %ln4z0 = load i64, i64* %R1_Var
  store i64 %ln4z0, i64* %R1_Var
  %ln4z1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4z2 = bitcast i64* %ln4z1 to i64*
  %ln4z3 = load i64, i64* %ln4z2, !tbaa !5
  %ln4z4 = inttoptr i64 %ln4z3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4z5 = load i64*, i64** %Sp_Var
  %ln4z6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4z4( i64* %Base_Arg, i64* %ln4z5, i64* %Hp_Arg, i64 %ln4z6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
declare ccc i1 @llvm.expect.i1(i1, i1)
@c4y3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4y3_info$def to i8*)
define internal ghccc void @c4y3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n4z7:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4xw = alloca i64, i32 1
  %ls4xx = alloca i64, i32 1
  %ls4xy = alloca i64, i32 1
  %ls4xz = alloca i64, i32 1
  %ls4xB = alloca i64, i32 1
  %ls4xC = alloca i64, i32 1
  %ls4xD = alloca i64, i32 1
  %ls4xE = alloca i64, i32 1
  %ls4xF = alloca i64, i32 1
  %ls4xG = alloca i64, i32 1
  %ls4xH = alloca i64, i32 1
  %ls4xI = alloca i64, i32 1
  %ls4xJ = alloca i64, i32 1
  %ls4xK = alloca i64, i32 1
  %ls4xL = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c4y3
c4y3:
  %ln4z8 = load i64*, i64** %Hp_Var
  %ln4z9 = getelementptr inbounds i64, i64* %ln4z8, i32 17
  %ln4za = ptrtoint i64* %ln4z9 to i64
  %ln4zb = inttoptr i64 %ln4za to i64*
  store i64* %ln4zb, i64** %Hp_Var
  %ln4zc = load i64*, i64** %Hp_Var
  %ln4zd = ptrtoint i64* %ln4zc to i64
  %ln4ze = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4zf = bitcast i64* %ln4ze to i64*
  %ln4zg = load i64, i64* %ln4zf, !tbaa !5
  %ln4zh = icmp ugt i64 %ln4zd, %ln4zg
  %ln4zi = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4zh, i1 0 )
  br i1 %ln4zi, label %c4ye, label %c4yd
c4yd:
  %ln4zl = load i64, i64* %R1_Var
  %ln4zm = add i64 %ln4zl, 7
  %ln4zn = inttoptr i64 %ln4zm to i64*
  %ln4zo = load i64, i64* %ln4zn, !tbaa !4
  store i64 %ln4zo, i64* %ls4xw
  %ln4zr = load i64, i64* %R1_Var
  %ln4zs = add i64 %ln4zr, 15
  %ln4zt = inttoptr i64 %ln4zs to i64*
  %ln4zu = load i64, i64* %ln4zt, !tbaa !4
  store i64 %ln4zu, i64* %ls4xx
  %ln4zx = load i64, i64* %R1_Var
  %ln4zy = add i64 %ln4zx, 23
  %ln4zz = inttoptr i64 %ln4zy to i64*
  %ln4zA = load i64, i64* %ln4zz, !tbaa !4
  store i64 %ln4zA, i64* %ls4xy
  %ln4zD = load i64, i64* %R1_Var
  %ln4zE = add i64 %ln4zD, 31
  %ln4zF = inttoptr i64 %ln4zE to i64*
  %ln4zG = load i64, i64* %ln4zF, !tbaa !4
  store i64 %ln4zG, i64* %ls4xz
  %ln4zJ = load i64, i64* %R1_Var
  %ln4zK = add i64 %ln4zJ, 47
  %ln4zL = inttoptr i64 %ln4zK to i64*
  %ln4zM = load i64, i64* %ln4zL, !tbaa !4
  store i64 %ln4zM, i64* %ls4xB
  %ln4zP = load i64, i64* %R1_Var
  %ln4zQ = add i64 %ln4zP, 55
  %ln4zR = inttoptr i64 %ln4zQ to i64*
  %ln4zS = load i64, i64* %ln4zR, !tbaa !4
  store i64 %ln4zS, i64* %ls4xC
  %ln4zV = load i64, i64* %R1_Var
  %ln4zW = add i64 %ln4zV, 63
  %ln4zX = inttoptr i64 %ln4zW to i64*
  %ln4zY = load i64, i64* %ln4zX, !tbaa !4
  store i64 %ln4zY, i64* %ls4xD
  %ln4A1 = load i64, i64* %R1_Var
  %ln4A2 = add i64 %ln4A1, 71
  %ln4A3 = inttoptr i64 %ln4A2 to i64*
  %ln4A4 = load i64, i64* %ln4A3, !tbaa !4
  store i64 %ln4A4, i64* %ls4xE
  %ln4A7 = load i64, i64* %R1_Var
  %ln4A8 = add i64 %ln4A7, 79
  %ln4A9 = inttoptr i64 %ln4A8 to i64*
  %ln4Aa = load i64, i64* %ln4A9, !tbaa !4
  store i64 %ln4Aa, i64* %ls4xF
  %ln4Ad = load i64, i64* %R1_Var
  %ln4Ae = add i64 %ln4Ad, 87
  %ln4Af = inttoptr i64 %ln4Ae to i64*
  %ln4Ag = load i64, i64* %ln4Af, !tbaa !4
  store i64 %ln4Ag, i64* %ls4xG
  %ln4Aj = load i64, i64* %R1_Var
  %ln4Ak = add i64 %ln4Aj, 95
  %ln4Al = inttoptr i64 %ln4Ak to i64*
  %ln4Am = load i64, i64* %ln4Al, !tbaa !4
  store i64 %ln4Am, i64* %ls4xH
  %ln4Ap = load i64, i64* %R1_Var
  %ln4Aq = add i64 %ln4Ap, 103
  %ln4Ar = inttoptr i64 %ln4Aq to i64*
  %ln4As = load i64, i64* %ln4Ar, !tbaa !4
  store i64 %ln4As, i64* %ls4xI
  %ln4Av = load i64, i64* %R1_Var
  %ln4Aw = add i64 %ln4Av, 111
  %ln4Ax = inttoptr i64 %ln4Aw to i64*
  %ln4Ay = load i64, i64* %ln4Ax, !tbaa !4
  store i64 %ln4Ay, i64* %ls4xJ
  %ln4AB = load i64, i64* %R1_Var
  %ln4AC = add i64 %ln4AB, 119
  %ln4AD = inttoptr i64 %ln4AC to i64*
  %ln4AE = load i64, i64* %ln4AD, !tbaa !4
  store i64 %ln4AE, i64* %ls4xK
  %ln4AH = load i64, i64* %R1_Var
  %ln4AI = add i64 %ln4AH, 127
  %ln4AJ = inttoptr i64 %ln4AI to i64*
  %ln4AK = load i64, i64* %ln4AJ, !tbaa !4
  store i64 %ln4AK, i64* %ls4xL
  %ln4AM = ptrtoint i8* @base_GHCziIOziHandleziTypes_Handlezuzu_con_info to i64
  %ln4AL = load i64*, i64** %Hp_Var
  %ln4AN = getelementptr inbounds i64, i64* %ln4AL, i32 -16
  store i64 %ln4AM, i64* %ln4AN, !tbaa !3
  %ln4AP = load i64, i64* %ls4xw
  %ln4AO = load i64*, i64** %Hp_Var
  %ln4AQ = getelementptr inbounds i64, i64* %ln4AO, i32 -15
  store i64 %ln4AP, i64* %ln4AQ, !tbaa !3
  %ln4AS = load i64, i64* %ls4xx
  %ln4AR = load i64*, i64** %Hp_Var
  %ln4AT = getelementptr inbounds i64, i64* %ln4AR, i32 -14
  store i64 %ln4AS, i64* %ln4AT, !tbaa !3
  %ln4AV = load i64, i64* %ls4xy
  %ln4AU = load i64*, i64** %Hp_Var
  %ln4AW = getelementptr inbounds i64, i64* %ln4AU, i32 -13
  store i64 %ln4AV, i64* %ln4AW, !tbaa !3
  %ln4AY = load i64, i64* %ls4xz
  %ln4AX = load i64*, i64** %Hp_Var
  %ln4AZ = getelementptr inbounds i64, i64* %ln4AX, i32 -12
  store i64 %ln4AY, i64* %ln4AZ, !tbaa !3
  %ln4B1 = ptrtoint i8* @base_GHCziIOziHandleziTypes_SemiClosedHandle_closure to i64
  %ln4B2 = add i64 %ln4B1, 2
  %ln4B0 = load i64*, i64** %Hp_Var
  %ln4B3 = getelementptr inbounds i64, i64* %ln4B0, i32 -11
  store i64 %ln4B2, i64* %ln4B3, !tbaa !3
  %ln4B5 = load i64, i64* %ls4xB
  %ln4B4 = load i64*, i64** %Hp_Var
  %ln4B6 = getelementptr inbounds i64, i64* %ln4B4, i32 -10
  store i64 %ln4B5, i64* %ln4B6, !tbaa !3
  %ln4B8 = load i64, i64* %ls4xC
  %ln4B7 = load i64*, i64** %Hp_Var
  %ln4B9 = getelementptr inbounds i64, i64* %ln4B7, i32 -9
  store i64 %ln4B8, i64* %ln4B9, !tbaa !3
  %ln4Bb = load i64, i64* %ls4xD
  %ln4Ba = load i64*, i64** %Hp_Var
  %ln4Bc = getelementptr inbounds i64, i64* %ln4Ba, i32 -8
  store i64 %ln4Bb, i64* %ln4Bc, !tbaa !3
  %ln4Be = load i64, i64* %ls4xE
  %ln4Bd = load i64*, i64** %Hp_Var
  %ln4Bf = getelementptr inbounds i64, i64* %ln4Bd, i32 -7
  store i64 %ln4Be, i64* %ln4Bf, !tbaa !3
  %ln4Bh = load i64, i64* %ls4xF
  %ln4Bg = load i64*, i64** %Hp_Var
  %ln4Bi = getelementptr inbounds i64, i64* %ln4Bg, i32 -6
  store i64 %ln4Bh, i64* %ln4Bi, !tbaa !3
  %ln4Bk = load i64, i64* %ls4xG
  %ln4Bj = load i64*, i64** %Hp_Var
  %ln4Bl = getelementptr inbounds i64, i64* %ln4Bj, i32 -5
  store i64 %ln4Bk, i64* %ln4Bl, !tbaa !3
  %ln4Bn = load i64, i64* %ls4xH
  %ln4Bm = load i64*, i64** %Hp_Var
  %ln4Bo = getelementptr inbounds i64, i64* %ln4Bm, i32 -4
  store i64 %ln4Bn, i64* %ln4Bo, !tbaa !3
  %ln4Bq = load i64, i64* %ls4xI
  %ln4Bp = load i64*, i64** %Hp_Var
  %ln4Br = getelementptr inbounds i64, i64* %ln4Bp, i32 -3
  store i64 %ln4Bq, i64* %ln4Br, !tbaa !3
  %ln4Bt = load i64, i64* %ls4xJ
  %ln4Bs = load i64*, i64** %Hp_Var
  %ln4Bu = getelementptr inbounds i64, i64* %ln4Bs, i32 -2
  store i64 %ln4Bt, i64* %ln4Bu, !tbaa !3
  %ln4Bw = load i64, i64* %ls4xK
  %ln4Bv = load i64*, i64** %Hp_Var
  %ln4Bx = getelementptr inbounds i64, i64* %ln4Bv, i32 -1
  store i64 %ln4Bw, i64* %ln4Bx, !tbaa !3
  %ln4Bz = load i64, i64* %ls4xL
  %ln4By = load i64*, i64** %Hp_Var
  %ln4BA = getelementptr inbounds i64, i64* %ln4By, i32 0
  store i64 %ln4Bz, i64* %ln4BA, !tbaa !3
  %ln4BC = load i64*, i64** %Hp_Var
  %ln4BD = ptrtoint i64* %ln4BC to i64
  %ln4BE = add i64 %ln4BD, -127
  store i64 %ln4BE, i64* %R1_Var
  %ln4BF = load i64*, i64** %Sp_Var
  %ln4BG = getelementptr inbounds i64, i64* %ln4BF, i32 1
  %ln4BH = ptrtoint i64* %ln4BG to i64
  %ln4BI = inttoptr i64 %ln4BH to i64*
  store i64* %ln4BI, i64** %Sp_Var
  %ln4BJ = load i64*, i64** %Sp_Var
  %ln4BK = getelementptr inbounds i64, i64* %ln4BJ, i32 0
  %ln4BL = bitcast i64* %ln4BK to i64*
  %ln4BM = load i64, i64* %ln4BL, !tbaa !2
  %ln4BN = inttoptr i64 %ln4BM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4BO = load i64*, i64** %Sp_Var
  %ln4BP = load i64*, i64** %Hp_Var
  %ln4BQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4BN( i64* %Base_Arg, i64* %ln4BO, i64* %ln4BP, i64 %ln4BQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ye:
  %ln4BR = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 136, i64* %ln4BR, !tbaa !5
  %ln4BS = load i64, i64* %R1_Var
  store i64 %ln4BS, i64* %R1_Var
  %ln4BT = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4BU = load i64*, i64** %Sp_Var
  %ln4BV = load i64*, i64** %Hp_Var
  %ln4BW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4BT( i64* %Base_Arg, i64* %ln4BU, i64* %ln4BV, i64 %ln4BW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@Main_main3_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main3_info$def to i8*)
define ghccc void @Main_main3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934597, i64 2, i32 14, i32 0}>
{
n4BX:
  %ls4xq = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4yh
c4yh:
  %ln4BY = load i64*, i64** %Sp_Var
  %ln4BZ = getelementptr inbounds i64, i64* %ln4BY, i32 -2
  %ln4C0 = ptrtoint i64* %ln4BZ to i64
  %ln4C1 = icmp ult i64 %ln4C0, %SpLim_Arg
  %ln4C2 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4C1, i1 0 )
  br i1 %ln4C2, label %c4yi, label %c4yj
c4yj:
  %ln4C4 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4xX_info$def to i64
  %ln4C3 = load i64*, i64** %Sp_Var
  %ln4C5 = getelementptr inbounds i64, i64* %ln4C3, i32 -2
  store i64 %ln4C4, i64* %ln4C5, !tbaa !2
  %ln4C6 = load i64, i64* %R2_Var
  store i64 %ln4C6, i64* %ls4xq
  %ln4C7 = ptrtoint i8* @base_GHCziIOziHandleziFD_stdin_closure to i64
  store i64 %ln4C7, i64* %R2_Var
  %ln4C9 = load i64, i64* %ls4xq
  %ln4C8 = load i64*, i64** %Sp_Var
  %ln4Ca = getelementptr inbounds i64, i64* %ln4C8, i32 -1
  store i64 %ln4C9, i64* %ln4Ca, !tbaa !2
  %ln4Cb = load i64*, i64** %Sp_Var
  %ln4Cc = getelementptr inbounds i64, i64* %ln4Cb, i32 -2
  %ln4Cd = ptrtoint i64* %ln4Cc to i64
  %ln4Ce = inttoptr i64 %ln4Cd to i64*
  store i64* %ln4Ce, i64** %Sp_Var
  %ln4Cf = bitcast i8* @base_GHCziIOziHandleziText_hGetContents2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Cg = load i64*, i64** %Sp_Var
  %ln4Ch = load i64, i64* %R1_Var
  %ln4Ci = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Cf( i64* %Base_Arg, i64* %ln4Cg, i64* %Hp_Arg, i64 %ln4Ch, i64 %ln4Ci, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4yi:
  %ln4Cj = load i64, i64* %R2_Var
  store i64 %ln4Cj, i64* %R2_Var
  %ln4Ck = ptrtoint %Main_main3_closure_struct* @Main_main3_closure$def to i64
  store i64 %ln4Ck, i64* %R1_Var
  %ln4Cl = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln4Cm = bitcast i64* %ln4Cl to i64*
  %ln4Cn = load i64, i64* %ln4Cm, !tbaa !5
  %ln4Co = inttoptr i64 %ln4Cn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Cp = load i64*, i64** %Sp_Var
  %ln4Cq = load i64, i64* %R1_Var
  %ln4Cr = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Co( i64* %Base_Arg, i64* %ln4Cp, i64* %Hp_Arg, i64 %ln4Cq, i64 %ln4Cr, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c4xX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4xX_info$def to i8*)
define internal ghccc void @c4xX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 0}>
{
n4Cs:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c4xX
c4xX:
  %ln4Ct = load i64*, i64** %Hp_Var
  %ln4Cu = getelementptr inbounds i64, i64* %ln4Ct, i32 6
  %ln4Cv = ptrtoint i64* %ln4Cu to i64
  %ln4Cw = inttoptr i64 %ln4Cv to i64*
  store i64* %ln4Cw, i64** %Hp_Var
  %ln4Cx = load i64*, i64** %Hp_Var
  %ln4Cy = ptrtoint i64* %ln4Cx to i64
  %ln4Cz = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4CA = bitcast i64* %ln4Cz to i64*
  %ln4CB = load i64, i64* %ln4CA, !tbaa !5
  %ln4CC = icmp ugt i64 %ln4Cy, %ln4CB
  %ln4CD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4CC, i1 0 )
  br i1 %ln4CD, label %c4ym, label %c4yl
c4yl:
  %ln4CF = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xM_info$def to i64
  %ln4CE = load i64*, i64** %Hp_Var
  %ln4CG = getelementptr inbounds i64, i64* %ln4CE, i32 -5
  store i64 %ln4CF, i64* %ln4CG, !tbaa !3
  %ln4CI = load i64*, i64** %Sp_Var
  %ln4CJ = getelementptr inbounds i64, i64* %ln4CI, i32 1
  %ln4CK = bitcast i64* %ln4CJ to i64*
  %ln4CL = load i64, i64* %ln4CK, !tbaa !2
  %ln4CH = load i64*, i64** %Hp_Var
  %ln4CM = getelementptr inbounds i64, i64* %ln4CH, i32 -3
  store i64 %ln4CL, i64* %ln4CM, !tbaa !3
  %ln4CO = ptrtoint i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64
  %ln4CN = load i64*, i64** %Hp_Var
  %ln4CP = getelementptr inbounds i64, i64* %ln4CN, i32 -2
  store i64 %ln4CO, i64* %ln4CP, !tbaa !3
  %ln4CR = load i64*, i64** %Hp_Var
  %ln4CS = getelementptr inbounds i64, i64* %ln4CR, i32 -5
  %ln4CT = ptrtoint i64* %ln4CS to i64
  %ln4CQ = load i64*, i64** %Hp_Var
  %ln4CU = getelementptr inbounds i64, i64* %ln4CQ, i32 -1
  store i64 %ln4CT, i64* %ln4CU, !tbaa !3
  %ln4CW = load i64, i64* %R1_Var
  %ln4CV = load i64*, i64** %Hp_Var
  %ln4CX = getelementptr inbounds i64, i64* %ln4CV, i32 0
  store i64 %ln4CW, i64* %ln4CX, !tbaa !3
  %ln4CZ = load i64*, i64** %Hp_Var
  %ln4D0 = ptrtoint i64* %ln4CZ to i64
  %ln4D1 = add i64 %ln4D0, -15
  store i64 %ln4D1, i64* %R1_Var
  %ln4D2 = load i64*, i64** %Sp_Var
  %ln4D3 = getelementptr inbounds i64, i64* %ln4D2, i32 2
  %ln4D4 = ptrtoint i64* %ln4D3 to i64
  %ln4D5 = inttoptr i64 %ln4D4 to i64*
  store i64* %ln4D5, i64** %Sp_Var
  %ln4D6 = load i64*, i64** %Sp_Var
  %ln4D7 = getelementptr inbounds i64, i64* %ln4D6, i32 0
  %ln4D8 = bitcast i64* %ln4D7 to i64*
  %ln4D9 = load i64, i64* %ln4D8, !tbaa !2
  %ln4Da = inttoptr i64 %ln4D9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Db = load i64*, i64** %Sp_Var
  %ln4Dc = load i64*, i64** %Hp_Var
  %ln4Dd = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Da( i64* %Base_Arg, i64* %ln4Db, i64* %ln4Dc, i64 %ln4Dd, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ym:
  %ln4De = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 48, i64* %ln4De, !tbaa !5
  %ln4Df = load i64, i64* %R1_Var
  store i64 %ln4Df, i64* %R1_Var
  %ln4Dg = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Dh = load i64*, i64** %Sp_Var
  %ln4Di = load i64*, i64** %Hp_Var
  %ln4Dj = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Dg( i64* %Base_Arg, i64* %ln4Dh, i64* %ln4Di, i64 %ln4Dj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}

%r4tP_bytes_struct = type <{[7 x i8]}>
@r4tP_bytes$def = internal constant %r4tP_bytes_struct<{[7 x i8] [i8 102, i8 111, i8 108, i8 100, i8 114, i8 49, i8 0]}>, align 1
@r4tP_bytes = internal alias i8, bitcast (%r4tP_bytes_struct* @r4tP_bytes$def to i8*)
%r4tQ_closure_struct = type <{i64, i64, i64, i64}>
@r4tQ_closure$def = internal global %r4tQ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tQ_info$def to i64), i64 0, i64 0, i64 0}>
@r4tQ_closure = internal alias i8, bitcast (%r4tQ_closure_struct* @r4tQ_closure$def to i8*)
@r4tQ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tQ_info$def to i8*)
define internal ghccc void @r4tQ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziList_errorEmptyList_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tQ_info$def to i64)) to i32),i32 0)}>
{
n4Dy:
  %lc4Dn = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Ds
c4Ds:
  %ln4Dz = load i64*, i64** %Sp_Var
  %ln4DA = getelementptr inbounds i64, i64* %ln4Dz, i32 -3
  %ln4DB = ptrtoint i64* %ln4DA to i64
  %ln4DC = icmp ult i64 %ln4DB, %SpLim_Arg
  %ln4DD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4DC, i1 0 )
  br i1 %ln4DD, label %c4Dt, label %c4Du
c4Du:
  %ln4DE = ptrtoint i64* %Base_Arg to i64
  %ln4DF = inttoptr i64 %ln4DE to i8*
  %ln4DG = load i64, i64* %R1_Var
  %ln4DH = inttoptr i64 %ln4DG to i8*
  %ln4DI = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4DJ = call ccc i8* (i8*, i8*) %ln4DI( i8* %ln4DF, i8* %ln4DH ) nounwind
  %ln4DK = ptrtoint i8* %ln4DJ to i64
  store i64 %ln4DK, i64* %lc4Dn
  %ln4DL = load i64, i64* %lc4Dn
  %ln4DM = icmp eq i64 %ln4DL, 0
  br i1 %ln4DM, label %c4Dp, label %c4Do
c4Do:
  %ln4DO = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4DN = load i64*, i64** %Sp_Var
  %ln4DP = getelementptr inbounds i64, i64* %ln4DN, i32 -2
  store i64 %ln4DO, i64* %ln4DP, !tbaa !2
  %ln4DR = load i64, i64* %lc4Dn
  %ln4DQ = load i64*, i64** %Sp_Var
  %ln4DS = getelementptr inbounds i64, i64* %ln4DQ, i32 -1
  store i64 %ln4DR, i64* %ln4DS, !tbaa !2
  %ln4DU = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Dq_info$def to i64
  %ln4DT = load i64*, i64** %Sp_Var
  %ln4DV = getelementptr inbounds i64, i64* %ln4DT, i32 -3
  store i64 %ln4DU, i64* %ln4DV, !tbaa !2
  %ln4DW = ptrtoint %r4tP_bytes_struct* @r4tP_bytes$def to i64
  store i64 %ln4DW, i64* %R2_Var
  %ln4DX = load i64*, i64** %Sp_Var
  %ln4DY = getelementptr inbounds i64, i64* %ln4DX, i32 -3
  %ln4DZ = ptrtoint i64* %ln4DY to i64
  %ln4E0 = inttoptr i64 %ln4DZ to i64*
  store i64* %ln4E0, i64** %Sp_Var
  %ln4E1 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4E2 = load i64*, i64** %Sp_Var
  %ln4E3 = load i64, i64* %R1_Var
  %ln4E4 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4E1( i64* %Base_Arg, i64* %ln4E2, i64* %Hp_Arg, i64 %ln4E3, i64 %ln4E4, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Dp:
  %ln4E6 = load i64, i64* %R1_Var
  %ln4E7 = inttoptr i64 %ln4E6 to i64*
  %ln4E8 = load i64, i64* %ln4E7, !tbaa !4
  %ln4E9 = inttoptr i64 %ln4E8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ea = load i64*, i64** %Sp_Var
  %ln4Eb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4E9( i64* %Base_Arg, i64* %ln4Ea, i64* %Hp_Arg, i64 %ln4Eb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Dt:
  %ln4Ec = load i64, i64* %R1_Var
  store i64 %ln4Ec, i64* %R1_Var
  %ln4Ed = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Ee = bitcast i64* %ln4Ed to i64*
  %ln4Ef = load i64, i64* %ln4Ee, !tbaa !5
  %ln4Eg = inttoptr i64 %ln4Ef to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Eh = load i64*, i64** %Sp_Var
  %ln4Ei = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Eg( i64* %Base_Arg, i64* %ln4Eh, i64* %Hp_Arg, i64 %ln4Ei, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c4Dq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Dq_info$def to i8*)
define internal ghccc void @c4Dq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziList_errorEmptyList_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c4Dq_info$def to i64)) to i32),i32 0)}>
{
n4Ej:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c4Dq
c4Dq:
  store i64 %R1_Arg, i64* %R2_Var
  %ln4Ek = load i64*, i64** %Sp_Var
  %ln4El = getelementptr inbounds i64, i64* %ln4Ek, i32 1
  %ln4Em = ptrtoint i64* %ln4El to i64
  %ln4En = inttoptr i64 %ln4Em to i64*
  store i64* %ln4En, i64** %Sp_Var
  %ln4Eo = bitcast i8* @base_GHCziList_errorEmptyList_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ep = load i64*, i64** %Sp_Var
  %ln4Eq = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Eo( i64* %Base_Arg, i64* %ln4Ep, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4Eq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4th_bytes_struct = type <{[6 x i8]}>
@r4th_bytes$def = internal constant %r4th_bytes_struct<{[6 x i8] [i8 32, i8 90, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4th_bytes = internal alias i8, bitcast (%r4th_bytes_struct* @r4th_bytes$def to i8*)
%r4ti_closure_struct = type <{i64, i64, i64, i64}>
@r4ti_closure$def = internal global %r4ti_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ti_info$def to i64), i64 0, i64 0, i64 0}>
@r4ti_closure = internal alias i8, bitcast (%r4ti_closure_struct* @r4ti_closure$def to i8*)
@r4ti_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ti_info$def to i8*)
define internal ghccc void @r4ti_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4EA:
  %lc4Eu = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Ex
c4Ex:
  %ln4EB = load i64*, i64** %Sp_Var
  %ln4EC = getelementptr inbounds i64, i64* %ln4EB, i32 -2
  %ln4ED = ptrtoint i64* %ln4EC to i64
  %ln4EE = icmp ult i64 %ln4ED, %SpLim_Arg
  %ln4EF = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4EE, i1 0 )
  br i1 %ln4EF, label %c4Ey, label %c4Ez
c4Ez:
  %ln4EG = ptrtoint i64* %Base_Arg to i64
  %ln4EH = inttoptr i64 %ln4EG to i8*
  %ln4EI = load i64, i64* %R1_Var
  %ln4EJ = inttoptr i64 %ln4EI to i8*
  %ln4EK = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4EL = call ccc i8* (i8*, i8*) %ln4EK( i8* %ln4EH, i8* %ln4EJ ) nounwind
  %ln4EM = ptrtoint i8* %ln4EL to i64
  store i64 %ln4EM, i64* %lc4Eu
  %ln4EN = load i64, i64* %lc4Eu
  %ln4EO = icmp eq i64 %ln4EN, 0
  br i1 %ln4EO, label %c4Ew, label %c4Ev
c4Ev:
  %ln4EQ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4EP = load i64*, i64** %Sp_Var
  %ln4ER = getelementptr inbounds i64, i64* %ln4EP, i32 -2
  store i64 %ln4EQ, i64* %ln4ER, !tbaa !2
  %ln4ET = load i64, i64* %lc4Eu
  %ln4ES = load i64*, i64** %Sp_Var
  %ln4EU = getelementptr inbounds i64, i64* %ln4ES, i32 -1
  store i64 %ln4ET, i64* %ln4EU, !tbaa !2
  %ln4EV = ptrtoint %r4th_bytes_struct* @r4th_bytes$def to i64
  store i64 %ln4EV, i64* %R2_Var
  %ln4EW = load i64*, i64** %Sp_Var
  %ln4EX = getelementptr inbounds i64, i64* %ln4EW, i32 -2
  %ln4EY = ptrtoint i64* %ln4EX to i64
  %ln4EZ = inttoptr i64 %ln4EY to i64*
  store i64* %ln4EZ, i64** %Sp_Var
  %ln4F0 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4F1 = load i64*, i64** %Sp_Var
  %ln4F2 = load i64, i64* %R1_Var
  %ln4F3 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4F0( i64* %Base_Arg, i64* %ln4F1, i64* %Hp_Arg, i64 %ln4F2, i64 %ln4F3, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Ew:
  %ln4F5 = load i64, i64* %R1_Var
  %ln4F6 = inttoptr i64 %ln4F5 to i64*
  %ln4F7 = load i64, i64* %ln4F6, !tbaa !4
  %ln4F8 = inttoptr i64 %ln4F7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4F9 = load i64*, i64** %Sp_Var
  %ln4Fa = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4F8( i64* %Base_Arg, i64* %ln4F9, i64* %Hp_Arg, i64 %ln4Fa, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Ey:
  %ln4Fb = load i64, i64* %R1_Var
  store i64 %ln4Fb, i64* %R1_Var
  %ln4Fc = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Fd = bitcast i64* %ln4Fc to i64*
  %ln4Fe = load i64, i64* %ln4Fd, !tbaa !5
  %ln4Ff = inttoptr i64 %ln4Fe to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Fg = load i64*, i64** %Sp_Var
  %ln4Fh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Ff( i64* %Base_Arg, i64* %ln4Fg, i64* %Hp_Arg, i64 %ln4Fh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4tf_bytes_struct = type <{[6 x i8]}>
@r4tf_bytes$def = internal constant %r4tf_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 90, i8 32, i8 32, i8 0]}>, align 1
@r4tf_bytes = internal alias i8, bitcast (%r4tf_bytes_struct* @r4tf_bytes$def to i8*)
%r4tg_closure_struct = type <{i64, i64, i64, i64}>
@r4tg_closure$def = internal global %r4tg_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tg_info$def to i64), i64 0, i64 0, i64 0}>
@r4tg_closure = internal alias i8, bitcast (%r4tg_closure_struct* @r4tg_closure$def to i8*)
@r4tg_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tg_info$def to i8*)
define internal ghccc void @r4tg_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Fr:
  %lc4Fl = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Fo
c4Fo:
  %ln4Fs = load i64*, i64** %Sp_Var
  %ln4Ft = getelementptr inbounds i64, i64* %ln4Fs, i32 -2
  %ln4Fu = ptrtoint i64* %ln4Ft to i64
  %ln4Fv = icmp ult i64 %ln4Fu, %SpLim_Arg
  %ln4Fw = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Fv, i1 0 )
  br i1 %ln4Fw, label %c4Fp, label %c4Fq
c4Fq:
  %ln4Fx = ptrtoint i64* %Base_Arg to i64
  %ln4Fy = inttoptr i64 %ln4Fx to i8*
  %ln4Fz = load i64, i64* %R1_Var
  %ln4FA = inttoptr i64 %ln4Fz to i8*
  %ln4FB = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4FC = call ccc i8* (i8*, i8*) %ln4FB( i8* %ln4Fy, i8* %ln4FA ) nounwind
  %ln4FD = ptrtoint i8* %ln4FC to i64
  store i64 %ln4FD, i64* %lc4Fl
  %ln4FE = load i64, i64* %lc4Fl
  %ln4FF = icmp eq i64 %ln4FE, 0
  br i1 %ln4FF, label %c4Fn, label %c4Fm
c4Fm:
  %ln4FH = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4FG = load i64*, i64** %Sp_Var
  %ln4FI = getelementptr inbounds i64, i64* %ln4FG, i32 -2
  store i64 %ln4FH, i64* %ln4FI, !tbaa !2
  %ln4FK = load i64, i64* %lc4Fl
  %ln4FJ = load i64*, i64** %Sp_Var
  %ln4FL = getelementptr inbounds i64, i64* %ln4FJ, i32 -1
  store i64 %ln4FK, i64* %ln4FL, !tbaa !2
  %ln4FM = ptrtoint %r4tf_bytes_struct* @r4tf_bytes$def to i64
  store i64 %ln4FM, i64* %R2_Var
  %ln4FN = load i64*, i64** %Sp_Var
  %ln4FO = getelementptr inbounds i64, i64* %ln4FN, i32 -2
  %ln4FP = ptrtoint i64* %ln4FO to i64
  %ln4FQ = inttoptr i64 %ln4FP to i64*
  store i64* %ln4FQ, i64** %Sp_Var
  %ln4FR = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4FS = load i64*, i64** %Sp_Var
  %ln4FT = load i64, i64* %R1_Var
  %ln4FU = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4FR( i64* %Base_Arg, i64* %ln4FS, i64* %Hp_Arg, i64 %ln4FT, i64 %ln4FU, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Fn:
  %ln4FW = load i64, i64* %R1_Var
  %ln4FX = inttoptr i64 %ln4FW to i64*
  %ln4FY = load i64, i64* %ln4FX, !tbaa !4
  %ln4FZ = inttoptr i64 %ln4FY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4G0 = load i64*, i64** %Sp_Var
  %ln4G1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4FZ( i64* %Base_Arg, i64* %ln4G0, i64* %Hp_Arg, i64 %ln4G1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Fp:
  %ln4G2 = load i64, i64* %R1_Var
  store i64 %ln4G2, i64* %R1_Var
  %ln4G3 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4G4 = bitcast i64* %ln4G3 to i64*
  %ln4G5 = load i64, i64* %ln4G4, !tbaa !5
  %ln4G6 = inttoptr i64 %ln4G5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4G7 = load i64*, i64** %Sp_Var
  %ln4G8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4G6( i64* %Base_Arg, i64* %ln4G7, i64* %Hp_Arg, i64 %ln4G8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4td_bytes_struct = type <{[6 x i8]}>
@r4td_bytes$def = internal constant %r4td_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 90, i8 32, i8 0]}>, align 1
@r4td_bytes = internal alias i8, bitcast (%r4td_bytes_struct* @r4td_bytes$def to i8*)
%r4te_closure_struct = type <{i64, i64, i64, i64}>
@r4te_closure$def = internal global %r4te_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4te_info$def to i64), i64 0, i64 0, i64 0}>
@r4te_closure = internal alias i8, bitcast (%r4te_closure_struct* @r4te_closure$def to i8*)
@r4te_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4te_info$def to i8*)
define internal ghccc void @r4te_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Gi:
  %lc4Gc = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Gf
c4Gf:
  %ln4Gj = load i64*, i64** %Sp_Var
  %ln4Gk = getelementptr inbounds i64, i64* %ln4Gj, i32 -2
  %ln4Gl = ptrtoint i64* %ln4Gk to i64
  %ln4Gm = icmp ult i64 %ln4Gl, %SpLim_Arg
  %ln4Gn = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Gm, i1 0 )
  br i1 %ln4Gn, label %c4Gg, label %c4Gh
c4Gh:
  %ln4Go = ptrtoint i64* %Base_Arg to i64
  %ln4Gp = inttoptr i64 %ln4Go to i8*
  %ln4Gq = load i64, i64* %R1_Var
  %ln4Gr = inttoptr i64 %ln4Gq to i8*
  %ln4Gs = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Gt = call ccc i8* (i8*, i8*) %ln4Gs( i8* %ln4Gp, i8* %ln4Gr ) nounwind
  %ln4Gu = ptrtoint i8* %ln4Gt to i64
  store i64 %ln4Gu, i64* %lc4Gc
  %ln4Gv = load i64, i64* %lc4Gc
  %ln4Gw = icmp eq i64 %ln4Gv, 0
  br i1 %ln4Gw, label %c4Ge, label %c4Gd
c4Gd:
  %ln4Gy = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Gx = load i64*, i64** %Sp_Var
  %ln4Gz = getelementptr inbounds i64, i64* %ln4Gx, i32 -2
  store i64 %ln4Gy, i64* %ln4Gz, !tbaa !2
  %ln4GB = load i64, i64* %lc4Gc
  %ln4GA = load i64*, i64** %Sp_Var
  %ln4GC = getelementptr inbounds i64, i64* %ln4GA, i32 -1
  store i64 %ln4GB, i64* %ln4GC, !tbaa !2
  %ln4GD = ptrtoint %r4td_bytes_struct* @r4td_bytes$def to i64
  store i64 %ln4GD, i64* %R2_Var
  %ln4GE = load i64*, i64** %Sp_Var
  %ln4GF = getelementptr inbounds i64, i64* %ln4GE, i32 -2
  %ln4GG = ptrtoint i64* %ln4GF to i64
  %ln4GH = inttoptr i64 %ln4GG to i64*
  store i64* %ln4GH, i64** %Sp_Var
  %ln4GI = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4GJ = load i64*, i64** %Sp_Var
  %ln4GK = load i64, i64* %R1_Var
  %ln4GL = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4GI( i64* %Base_Arg, i64* %ln4GJ, i64* %Hp_Arg, i64 %ln4GK, i64 %ln4GL, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Ge:
  %ln4GN = load i64, i64* %R1_Var
  %ln4GO = inttoptr i64 %ln4GN to i64*
  %ln4GP = load i64, i64* %ln4GO, !tbaa !4
  %ln4GQ = inttoptr i64 %ln4GP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4GR = load i64*, i64** %Sp_Var
  %ln4GS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4GQ( i64* %Base_Arg, i64* %ln4GR, i64* %Hp_Arg, i64 %ln4GS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Gg:
  %ln4GT = load i64, i64* %R1_Var
  store i64 %ln4GT, i64* %R1_Var
  %ln4GU = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4GV = bitcast i64* %ln4GU to i64*
  %ln4GW = load i64, i64* %ln4GV, !tbaa !5
  %ln4GX = inttoptr i64 %ln4GW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4GY = load i64*, i64** %Sp_Var
  %ln4GZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4GX( i64* %Base_Arg, i64* %ln4GY, i64* %Hp_Arg, i64 %ln4GZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4tb_bytes_struct = type <{[6 x i8]}>
@r4tb_bytes$def = internal constant %r4tb_bytes_struct<{[6 x i8] [i8 90, i8 90, i8 90, i8 90, i8 90, i8 0]}>, align 1
@r4tb_bytes = internal alias i8, bitcast (%r4tb_bytes_struct* @r4tb_bytes$def to i8*)
%r4tc_closure_struct = type <{i64, i64, i64, i64}>
@r4tc_closure$def = internal global %r4tc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tc_info$def to i64), i64 0, i64 0, i64 0}>
@r4tc_closure = internal alias i8, bitcast (%r4tc_closure_struct* @r4tc_closure$def to i8*)
@r4tc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tc_info$def to i8*)
define internal ghccc void @r4tc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4H9:
  %lc4H3 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4H6
c4H6:
  %ln4Ha = load i64*, i64** %Sp_Var
  %ln4Hb = getelementptr inbounds i64, i64* %ln4Ha, i32 -2
  %ln4Hc = ptrtoint i64* %ln4Hb to i64
  %ln4Hd = icmp ult i64 %ln4Hc, %SpLim_Arg
  %ln4He = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Hd, i1 0 )
  br i1 %ln4He, label %c4H7, label %c4H8
c4H8:
  %ln4Hf = ptrtoint i64* %Base_Arg to i64
  %ln4Hg = inttoptr i64 %ln4Hf to i8*
  %ln4Hh = load i64, i64* %R1_Var
  %ln4Hi = inttoptr i64 %ln4Hh to i8*
  %ln4Hj = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Hk = call ccc i8* (i8*, i8*) %ln4Hj( i8* %ln4Hg, i8* %ln4Hi ) nounwind
  %ln4Hl = ptrtoint i8* %ln4Hk to i64
  store i64 %ln4Hl, i64* %lc4H3
  %ln4Hm = load i64, i64* %lc4H3
  %ln4Hn = icmp eq i64 %ln4Hm, 0
  br i1 %ln4Hn, label %c4H5, label %c4H4
c4H4:
  %ln4Hp = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Ho = load i64*, i64** %Sp_Var
  %ln4Hq = getelementptr inbounds i64, i64* %ln4Ho, i32 -2
  store i64 %ln4Hp, i64* %ln4Hq, !tbaa !2
  %ln4Hs = load i64, i64* %lc4H3
  %ln4Hr = load i64*, i64** %Sp_Var
  %ln4Ht = getelementptr inbounds i64, i64* %ln4Hr, i32 -1
  store i64 %ln4Hs, i64* %ln4Ht, !tbaa !2
  %ln4Hu = ptrtoint %r4tb_bytes_struct* @r4tb_bytes$def to i64
  store i64 %ln4Hu, i64* %R2_Var
  %ln4Hv = load i64*, i64** %Sp_Var
  %ln4Hw = getelementptr inbounds i64, i64* %ln4Hv, i32 -2
  %ln4Hx = ptrtoint i64* %ln4Hw to i64
  %ln4Hy = inttoptr i64 %ln4Hx to i64*
  store i64* %ln4Hy, i64** %Sp_Var
  %ln4Hz = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4HA = load i64*, i64** %Sp_Var
  %ln4HB = load i64, i64* %R1_Var
  %ln4HC = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Hz( i64* %Base_Arg, i64* %ln4HA, i64* %Hp_Arg, i64 %ln4HB, i64 %ln4HC, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4H5:
  %ln4HE = load i64, i64* %R1_Var
  %ln4HF = inttoptr i64 %ln4HE to i64*
  %ln4HG = load i64, i64* %ln4HF, !tbaa !4
  %ln4HH = inttoptr i64 %ln4HG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4HI = load i64*, i64** %Sp_Var
  %ln4HJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4HH( i64* %Base_Arg, i64* %ln4HI, i64* %Hp_Arg, i64 %ln4HJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4H7:
  %ln4HK = load i64, i64* %R1_Var
  store i64 %ln4HK, i64* %R1_Var
  %ln4HL = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4HM = bitcast i64* %ln4HL to i64*
  %ln4HN = load i64, i64* %ln4HM, !tbaa !5
  %ln4HO = inttoptr i64 %ln4HN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4HP = load i64*, i64** %Sp_Var
  %ln4HQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4HO( i64* %Base_Arg, i64* %ln4HP, i64* %Hp_Arg, i64 %ln4HQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4tj_closure_struct = type <{i64, i64, i64, i64}>
@r4tj_closure$def = internal global %r4tj_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4tc_closure_struct* @r4tc_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4tj_closure = internal alias i8, bitcast (%r4tj_closure_struct* @r4tj_closure$def to i8*)
%r4tk_closure_struct = type <{i64, i64, i64, i64}>
@r4tk_closure$def = internal global %r4tk_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ti_closure_struct* @r4ti_closure$def to i64), i64 add (i64 ptrtoint (%r4tj_closure_struct* @r4tj_closure$def to i64),i64 2), i64 0}>
@r4tk_closure = internal alias i8, bitcast (%r4tk_closure_struct* @r4tk_closure$def to i8*)
%r4tl_closure_struct = type <{i64, i64, i64, i64}>
@r4tl_closure$def = internal global %r4tl_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4tg_closure_struct* @r4tg_closure$def to i64), i64 add (i64 ptrtoint (%r4tk_closure_struct* @r4tk_closure$def to i64),i64 2), i64 0}>
@r4tl_closure = internal alias i8, bitcast (%r4tl_closure_struct* @r4tl_closure$def to i8*)
%r4tm_closure_struct = type <{i64, i64, i64, i64}>
@r4tm_closure$def = internal global %r4tm_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4te_closure_struct* @r4te_closure$def to i64), i64 add (i64 ptrtoint (%r4tl_closure_struct* @r4tl_closure$def to i64),i64 2), i64 0}>
@r4tm_closure = internal alias i8, bitcast (%r4tm_closure_struct* @r4tm_closure$def to i8*)
%r4tn_closure_struct = type <{i64, i64, i64, i64}>
@r4tn_closure$def = internal global %r4tn_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4tc_closure_struct* @r4tc_closure$def to i64), i64 add (i64 ptrtoint (%r4tm_closure_struct* @r4tm_closure$def to i64),i64 2), i64 0}>
@r4tn_closure = internal alias i8, bitcast (%r4tn_closure_struct* @r4tn_closure$def to i8*)
%r4to_closure_struct = type <{i64, i64, i64, i64}>
@r4to_closure$def = internal global %r4to_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4tn_closure_struct* @r4tn_closure$def to i64),i64 2), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4to_closure = internal alias i8, bitcast (%r4to_closure_struct* @r4to_closure$def to i8*)
%r4t4_bytes_struct = type <{[6 x i8]}>
@r4t4_bytes$def = internal constant %r4t4_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 89, i8 32, i8 32, i8 0]}>, align 1
@r4t4_bytes = internal alias i8, bitcast (%r4t4_bytes_struct* @r4t4_bytes$def to i8*)
%r4t5_closure_struct = type <{i64, i64, i64, i64}>
@r4t5_closure$def = internal global %r4t5_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4t5_info$def to i64), i64 0, i64 0, i64 0}>
@r4t5_closure = internal alias i8, bitcast (%r4t5_closure_struct* @r4t5_closure$def to i8*)
@r4t5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4t5_info$def to i8*)
define internal ghccc void @r4t5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4I0:
  %lc4HU = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4HX
c4HX:
  %ln4I1 = load i64*, i64** %Sp_Var
  %ln4I2 = getelementptr inbounds i64, i64* %ln4I1, i32 -2
  %ln4I3 = ptrtoint i64* %ln4I2 to i64
  %ln4I4 = icmp ult i64 %ln4I3, %SpLim_Arg
  %ln4I5 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4I4, i1 0 )
  br i1 %ln4I5, label %c4HY, label %c4HZ
c4HZ:
  %ln4I6 = ptrtoint i64* %Base_Arg to i64
  %ln4I7 = inttoptr i64 %ln4I6 to i8*
  %ln4I8 = load i64, i64* %R1_Var
  %ln4I9 = inttoptr i64 %ln4I8 to i8*
  %ln4Ia = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Ib = call ccc i8* (i8*, i8*) %ln4Ia( i8* %ln4I7, i8* %ln4I9 ) nounwind
  %ln4Ic = ptrtoint i8* %ln4Ib to i64
  store i64 %ln4Ic, i64* %lc4HU
  %ln4Id = load i64, i64* %lc4HU
  %ln4Ie = icmp eq i64 %ln4Id, 0
  br i1 %ln4Ie, label %c4HW, label %c4HV
c4HV:
  %ln4Ig = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4If = load i64*, i64** %Sp_Var
  %ln4Ih = getelementptr inbounds i64, i64* %ln4If, i32 -2
  store i64 %ln4Ig, i64* %ln4Ih, !tbaa !2
  %ln4Ij = load i64, i64* %lc4HU
  %ln4Ii = load i64*, i64** %Sp_Var
  %ln4Ik = getelementptr inbounds i64, i64* %ln4Ii, i32 -1
  store i64 %ln4Ij, i64* %ln4Ik, !tbaa !2
  %ln4Il = ptrtoint %r4t4_bytes_struct* @r4t4_bytes$def to i64
  store i64 %ln4Il, i64* %R2_Var
  %ln4Im = load i64*, i64** %Sp_Var
  %ln4In = getelementptr inbounds i64, i64* %ln4Im, i32 -2
  %ln4Io = ptrtoint i64* %ln4In to i64
  %ln4Ip = inttoptr i64 %ln4Io to i64*
  store i64* %ln4Ip, i64** %Sp_Var
  %ln4Iq = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ir = load i64*, i64** %Sp_Var
  %ln4Is = load i64, i64* %R1_Var
  %ln4It = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Iq( i64* %Base_Arg, i64* %ln4Ir, i64* %Hp_Arg, i64 %ln4Is, i64 %ln4It, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4HW:
  %ln4Iv = load i64, i64* %R1_Var
  %ln4Iw = inttoptr i64 %ln4Iv to i64*
  %ln4Ix = load i64, i64* %ln4Iw, !tbaa !4
  %ln4Iy = inttoptr i64 %ln4Ix to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Iz = load i64*, i64** %Sp_Var
  %ln4IA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Iy( i64* %Base_Arg, i64* %ln4Iz, i64* %Hp_Arg, i64 %ln4IA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4HY:
  %ln4IB = load i64, i64* %R1_Var
  store i64 %ln4IB, i64* %R1_Var
  %ln4IC = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4ID = bitcast i64* %ln4IC to i64*
  %ln4IE = load i64, i64* %ln4ID, !tbaa !5
  %ln4IF = inttoptr i64 %ln4IE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4IG = load i64*, i64** %Sp_Var
  %ln4IH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4IF( i64* %Base_Arg, i64* %ln4IG, i64* %Hp_Arg, i64 %ln4IH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4t6_closure_struct = type <{i64, i64, i64, i64}>
@r4t6_closure$def = internal global %r4t6_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4t5_closure_struct* @r4t5_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4t6_closure = internal alias i8, bitcast (%r4t6_closure_struct* @r4t6_closure$def to i8*)
%r4t7_closure_struct = type <{i64, i64, i64, i64}>
@r4t7_closure$def = internal global %r4t7_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4t5_closure_struct* @r4t5_closure$def to i64), i64 add (i64 ptrtoint (%r4t6_closure_struct* @r4t6_closure$def to i64),i64 2), i64 0}>
@r4t7_closure = internal alias i8, bitcast (%r4t7_closure_struct* @r4t7_closure$def to i8*)
%r4t8_closure_struct = type <{i64, i64, i64, i64}>
@r4t8_closure$def = internal global %r4t8_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4t5_closure_struct* @r4t5_closure$def to i64), i64 add (i64 ptrtoint (%r4t7_closure_struct* @r4t7_closure$def to i64),i64 2), i64 0}>
@r4t8_closure = internal alias i8, bitcast (%r4t8_closure_struct* @r4t8_closure$def to i8*)
%r4t2_bytes_struct = type <{[6 x i8]}>
@r4t2_bytes$def = internal constant %r4t2_bytes_struct<{[6 x i8] [i8 32, i8 89, i8 32, i8 89, i8 32, i8 0]}>, align 1
@r4t2_bytes = internal alias i8, bitcast (%r4t2_bytes_struct* @r4t2_bytes$def to i8*)
%r4t3_closure_struct = type <{i64, i64, i64, i64}>
@r4t3_closure$def = internal global %r4t3_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4t3_info$def to i64), i64 0, i64 0, i64 0}>
@r4t3_closure = internal alias i8, bitcast (%r4t3_closure_struct* @r4t3_closure$def to i8*)
@r4t3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4t3_info$def to i8*)
define internal ghccc void @r4t3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4IR:
  %lc4IL = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4IO
c4IO:
  %ln4IS = load i64*, i64** %Sp_Var
  %ln4IT = getelementptr inbounds i64, i64* %ln4IS, i32 -2
  %ln4IU = ptrtoint i64* %ln4IT to i64
  %ln4IV = icmp ult i64 %ln4IU, %SpLim_Arg
  %ln4IW = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4IV, i1 0 )
  br i1 %ln4IW, label %c4IP, label %c4IQ
c4IQ:
  %ln4IX = ptrtoint i64* %Base_Arg to i64
  %ln4IY = inttoptr i64 %ln4IX to i8*
  %ln4IZ = load i64, i64* %R1_Var
  %ln4J0 = inttoptr i64 %ln4IZ to i8*
  %ln4J1 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4J2 = call ccc i8* (i8*, i8*) %ln4J1( i8* %ln4IY, i8* %ln4J0 ) nounwind
  %ln4J3 = ptrtoint i8* %ln4J2 to i64
  store i64 %ln4J3, i64* %lc4IL
  %ln4J4 = load i64, i64* %lc4IL
  %ln4J5 = icmp eq i64 %ln4J4, 0
  br i1 %ln4J5, label %c4IN, label %c4IM
c4IM:
  %ln4J7 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4J6 = load i64*, i64** %Sp_Var
  %ln4J8 = getelementptr inbounds i64, i64* %ln4J6, i32 -2
  store i64 %ln4J7, i64* %ln4J8, !tbaa !2
  %ln4Ja = load i64, i64* %lc4IL
  %ln4J9 = load i64*, i64** %Sp_Var
  %ln4Jb = getelementptr inbounds i64, i64* %ln4J9, i32 -1
  store i64 %ln4Ja, i64* %ln4Jb, !tbaa !2
  %ln4Jc = ptrtoint %r4t2_bytes_struct* @r4t2_bytes$def to i64
  store i64 %ln4Jc, i64* %R2_Var
  %ln4Jd = load i64*, i64** %Sp_Var
  %ln4Je = getelementptr inbounds i64, i64* %ln4Jd, i32 -2
  %ln4Jf = ptrtoint i64* %ln4Je to i64
  %ln4Jg = inttoptr i64 %ln4Jf to i64*
  store i64* %ln4Jg, i64** %Sp_Var
  %ln4Jh = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ji = load i64*, i64** %Sp_Var
  %ln4Jj = load i64, i64* %R1_Var
  %ln4Jk = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Jh( i64* %Base_Arg, i64* %ln4Ji, i64* %Hp_Arg, i64 %ln4Jj, i64 %ln4Jk, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4IN:
  %ln4Jm = load i64, i64* %R1_Var
  %ln4Jn = inttoptr i64 %ln4Jm to i64*
  %ln4Jo = load i64, i64* %ln4Jn, !tbaa !4
  %ln4Jp = inttoptr i64 %ln4Jo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Jq = load i64*, i64** %Sp_Var
  %ln4Jr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Jp( i64* %Base_Arg, i64* %ln4Jq, i64* %Hp_Arg, i64 %ln4Jr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4IP:
  %ln4Js = load i64, i64* %R1_Var
  store i64 %ln4Js, i64* %R1_Var
  %ln4Jt = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Ju = bitcast i64* %ln4Jt to i64*
  %ln4Jv = load i64, i64* %ln4Ju, !tbaa !5
  %ln4Jw = inttoptr i64 %ln4Jv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Jx = load i64*, i64** %Sp_Var
  %ln4Jy = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Jw( i64* %Base_Arg, i64* %ln4Jx, i64* %Hp_Arg, i64 %ln4Jy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4t9_closure_struct = type <{i64, i64, i64, i64}>
@r4t9_closure$def = internal global %r4t9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4t3_closure_struct* @r4t3_closure$def to i64), i64 add (i64 ptrtoint (%r4t8_closure_struct* @r4t8_closure$def to i64),i64 2), i64 0}>
@r4t9_closure = internal alias i8, bitcast (%r4t9_closure_struct* @r4t9_closure$def to i8*)
%r4t0_bytes_struct = type <{[6 x i8]}>
@r4t0_bytes$def = internal constant %r4t0_bytes_struct<{[6 x i8] [i8 89, i8 32, i8 32, i8 32, i8 89, i8 0]}>, align 1
@r4t0_bytes = internal alias i8, bitcast (%r4t0_bytes_struct* @r4t0_bytes$def to i8*)
%r4t1_closure_struct = type <{i64, i64, i64, i64}>
@r4t1_closure$def = internal global %r4t1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4t1_info$def to i64), i64 0, i64 0, i64 0}>
@r4t1_closure = internal alias i8, bitcast (%r4t1_closure_struct* @r4t1_closure$def to i8*)
@r4t1_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4t1_info$def to i8*)
define internal ghccc void @r4t1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4JI:
  %lc4JC = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4JF
c4JF:
  %ln4JJ = load i64*, i64** %Sp_Var
  %ln4JK = getelementptr inbounds i64, i64* %ln4JJ, i32 -2
  %ln4JL = ptrtoint i64* %ln4JK to i64
  %ln4JM = icmp ult i64 %ln4JL, %SpLim_Arg
  %ln4JN = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4JM, i1 0 )
  br i1 %ln4JN, label %c4JG, label %c4JH
c4JH:
  %ln4JO = ptrtoint i64* %Base_Arg to i64
  %ln4JP = inttoptr i64 %ln4JO to i8*
  %ln4JQ = load i64, i64* %R1_Var
  %ln4JR = inttoptr i64 %ln4JQ to i8*
  %ln4JS = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4JT = call ccc i8* (i8*, i8*) %ln4JS( i8* %ln4JP, i8* %ln4JR ) nounwind
  %ln4JU = ptrtoint i8* %ln4JT to i64
  store i64 %ln4JU, i64* %lc4JC
  %ln4JV = load i64, i64* %lc4JC
  %ln4JW = icmp eq i64 %ln4JV, 0
  br i1 %ln4JW, label %c4JE, label %c4JD
c4JD:
  %ln4JY = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4JX = load i64*, i64** %Sp_Var
  %ln4JZ = getelementptr inbounds i64, i64* %ln4JX, i32 -2
  store i64 %ln4JY, i64* %ln4JZ, !tbaa !2
  %ln4K1 = load i64, i64* %lc4JC
  %ln4K0 = load i64*, i64** %Sp_Var
  %ln4K2 = getelementptr inbounds i64, i64* %ln4K0, i32 -1
  store i64 %ln4K1, i64* %ln4K2, !tbaa !2
  %ln4K3 = ptrtoint %r4t0_bytes_struct* @r4t0_bytes$def to i64
  store i64 %ln4K3, i64* %R2_Var
  %ln4K4 = load i64*, i64** %Sp_Var
  %ln4K5 = getelementptr inbounds i64, i64* %ln4K4, i32 -2
  %ln4K6 = ptrtoint i64* %ln4K5 to i64
  %ln4K7 = inttoptr i64 %ln4K6 to i64*
  store i64* %ln4K7, i64** %Sp_Var
  %ln4K8 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4K9 = load i64*, i64** %Sp_Var
  %ln4Ka = load i64, i64* %R1_Var
  %ln4Kb = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4K8( i64* %Base_Arg, i64* %ln4K9, i64* %Hp_Arg, i64 %ln4Ka, i64 %ln4Kb, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4JE:
  %ln4Kd = load i64, i64* %R1_Var
  %ln4Ke = inttoptr i64 %ln4Kd to i64*
  %ln4Kf = load i64, i64* %ln4Ke, !tbaa !4
  %ln4Kg = inttoptr i64 %ln4Kf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Kh = load i64*, i64** %Sp_Var
  %ln4Ki = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Kg( i64* %Base_Arg, i64* %ln4Kh, i64* %Hp_Arg, i64 %ln4Ki, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4JG:
  %ln4Kj = load i64, i64* %R1_Var
  store i64 %ln4Kj, i64* %R1_Var
  %ln4Kk = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Kl = bitcast i64* %ln4Kk to i64*
  %ln4Km = load i64, i64* %ln4Kl, !tbaa !5
  %ln4Kn = inttoptr i64 %ln4Km to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ko = load i64*, i64** %Sp_Var
  %ln4Kp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Kn( i64* %Base_Arg, i64* %ln4Ko, i64* %Hp_Arg, i64 %ln4Kp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ta_closure_struct = type <{i64, i64, i64, i64}>
@r4ta_closure$def = internal global %r4ta_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4t1_closure_struct* @r4t1_closure$def to i64), i64 add (i64 ptrtoint (%r4t9_closure_struct* @r4t9_closure$def to i64),i64 2), i64 0}>
@r4ta_closure = internal alias i8, bitcast (%r4ta_closure_struct* @r4ta_closure$def to i8*)
%r4tp_closure_struct = type <{i64, i64, i64, i64}>
@r4tp_closure$def = internal global %r4tp_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4ta_closure_struct* @r4ta_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4to_closure_struct* @r4to_closure$def to i64),i64 2), i64 0}>
@r4tp_closure = internal alias i8, bitcast (%r4tp_closure_struct* @r4tp_closure$def to i8*)
%r4sT_bytes_struct = type <{[6 x i8]}>
@r4sT_bytes$def = internal constant %r4sT_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 88, i8 32, i8 32, i8 0]}>, align 1
@r4sT_bytes = internal alias i8, bitcast (%r4sT_bytes_struct* @r4sT_bytes$def to i8*)
%r4sU_closure_struct = type <{i64, i64, i64, i64}>
@r4sU_closure$def = internal global %r4sU_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sU_info$def to i64), i64 0, i64 0, i64 0}>
@r4sU_closure = internal alias i8, bitcast (%r4sU_closure_struct* @r4sU_closure$def to i8*)
@r4sU_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sU_info$def to i8*)
define internal ghccc void @r4sU_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Kz:
  %lc4Kt = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Kw
c4Kw:
  %ln4KA = load i64*, i64** %Sp_Var
  %ln4KB = getelementptr inbounds i64, i64* %ln4KA, i32 -2
  %ln4KC = ptrtoint i64* %ln4KB to i64
  %ln4KD = icmp ult i64 %ln4KC, %SpLim_Arg
  %ln4KE = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4KD, i1 0 )
  br i1 %ln4KE, label %c4Kx, label %c4Ky
c4Ky:
  %ln4KF = ptrtoint i64* %Base_Arg to i64
  %ln4KG = inttoptr i64 %ln4KF to i8*
  %ln4KH = load i64, i64* %R1_Var
  %ln4KI = inttoptr i64 %ln4KH to i8*
  %ln4KJ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4KK = call ccc i8* (i8*, i8*) %ln4KJ( i8* %ln4KG, i8* %ln4KI ) nounwind
  %ln4KL = ptrtoint i8* %ln4KK to i64
  store i64 %ln4KL, i64* %lc4Kt
  %ln4KM = load i64, i64* %lc4Kt
  %ln4KN = icmp eq i64 %ln4KM, 0
  br i1 %ln4KN, label %c4Kv, label %c4Ku
c4Ku:
  %ln4KP = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4KO = load i64*, i64** %Sp_Var
  %ln4KQ = getelementptr inbounds i64, i64* %ln4KO, i32 -2
  store i64 %ln4KP, i64* %ln4KQ, !tbaa !2
  %ln4KS = load i64, i64* %lc4Kt
  %ln4KR = load i64*, i64** %Sp_Var
  %ln4KT = getelementptr inbounds i64, i64* %ln4KR, i32 -1
  store i64 %ln4KS, i64* %ln4KT, !tbaa !2
  %ln4KU = ptrtoint %r4sT_bytes_struct* @r4sT_bytes$def to i64
  store i64 %ln4KU, i64* %R2_Var
  %ln4KV = load i64*, i64** %Sp_Var
  %ln4KW = getelementptr inbounds i64, i64* %ln4KV, i32 -2
  %ln4KX = ptrtoint i64* %ln4KW to i64
  %ln4KY = inttoptr i64 %ln4KX to i64*
  store i64* %ln4KY, i64** %Sp_Var
  %ln4KZ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4L0 = load i64*, i64** %Sp_Var
  %ln4L1 = load i64, i64* %R1_Var
  %ln4L2 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4KZ( i64* %Base_Arg, i64* %ln4L0, i64* %Hp_Arg, i64 %ln4L1, i64 %ln4L2, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Kv:
  %ln4L4 = load i64, i64* %R1_Var
  %ln4L5 = inttoptr i64 %ln4L4 to i64*
  %ln4L6 = load i64, i64* %ln4L5, !tbaa !4
  %ln4L7 = inttoptr i64 %ln4L6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4L8 = load i64*, i64** %Sp_Var
  %ln4L9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4L7( i64* %Base_Arg, i64* %ln4L8, i64* %Hp_Arg, i64 %ln4L9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Kx:
  %ln4La = load i64, i64* %R1_Var
  store i64 %ln4La, i64* %R1_Var
  %ln4Lb = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Lc = bitcast i64* %ln4Lb to i64*
  %ln4Ld = load i64, i64* %ln4Lc, !tbaa !5
  %ln4Le = inttoptr i64 %ln4Ld to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Lf = load i64*, i64** %Sp_Var
  %ln4Lg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Le( i64* %Base_Arg, i64* %ln4Lf, i64* %Hp_Arg, i64 %ln4Lg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sR_bytes_struct = type <{[6 x i8]}>
@r4sR_bytes$def = internal constant %r4sR_bytes_struct<{[6 x i8] [i8 32, i8 88, i8 32, i8 88, i8 32, i8 0]}>, align 1
@r4sR_bytes = internal alias i8, bitcast (%r4sR_bytes_struct* @r4sR_bytes$def to i8*)
%r4sS_closure_struct = type <{i64, i64, i64, i64}>
@r4sS_closure$def = internal global %r4sS_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sS_info$def to i64), i64 0, i64 0, i64 0}>
@r4sS_closure = internal alias i8, bitcast (%r4sS_closure_struct* @r4sS_closure$def to i8*)
@r4sS_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sS_info$def to i8*)
define internal ghccc void @r4sS_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Lq:
  %lc4Lk = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Ln
c4Ln:
  %ln4Lr = load i64*, i64** %Sp_Var
  %ln4Ls = getelementptr inbounds i64, i64* %ln4Lr, i32 -2
  %ln4Lt = ptrtoint i64* %ln4Ls to i64
  %ln4Lu = icmp ult i64 %ln4Lt, %SpLim_Arg
  %ln4Lv = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Lu, i1 0 )
  br i1 %ln4Lv, label %c4Lo, label %c4Lp
c4Lp:
  %ln4Lw = ptrtoint i64* %Base_Arg to i64
  %ln4Lx = inttoptr i64 %ln4Lw to i8*
  %ln4Ly = load i64, i64* %R1_Var
  %ln4Lz = inttoptr i64 %ln4Ly to i8*
  %ln4LA = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4LB = call ccc i8* (i8*, i8*) %ln4LA( i8* %ln4Lx, i8* %ln4Lz ) nounwind
  %ln4LC = ptrtoint i8* %ln4LB to i64
  store i64 %ln4LC, i64* %lc4Lk
  %ln4LD = load i64, i64* %lc4Lk
  %ln4LE = icmp eq i64 %ln4LD, 0
  br i1 %ln4LE, label %c4Lm, label %c4Ll
c4Ll:
  %ln4LG = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4LF = load i64*, i64** %Sp_Var
  %ln4LH = getelementptr inbounds i64, i64* %ln4LF, i32 -2
  store i64 %ln4LG, i64* %ln4LH, !tbaa !2
  %ln4LJ = load i64, i64* %lc4Lk
  %ln4LI = load i64*, i64** %Sp_Var
  %ln4LK = getelementptr inbounds i64, i64* %ln4LI, i32 -1
  store i64 %ln4LJ, i64* %ln4LK, !tbaa !2
  %ln4LL = ptrtoint %r4sR_bytes_struct* @r4sR_bytes$def to i64
  store i64 %ln4LL, i64* %R2_Var
  %ln4LM = load i64*, i64** %Sp_Var
  %ln4LN = getelementptr inbounds i64, i64* %ln4LM, i32 -2
  %ln4LO = ptrtoint i64* %ln4LN to i64
  %ln4LP = inttoptr i64 %ln4LO to i64*
  store i64* %ln4LP, i64** %Sp_Var
  %ln4LQ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4LR = load i64*, i64** %Sp_Var
  %ln4LS = load i64, i64* %R1_Var
  %ln4LT = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4LQ( i64* %Base_Arg, i64* %ln4LR, i64* %Hp_Arg, i64 %ln4LS, i64 %ln4LT, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Lm:
  %ln4LV = load i64, i64* %R1_Var
  %ln4LW = inttoptr i64 %ln4LV to i64*
  %ln4LX = load i64, i64* %ln4LW, !tbaa !4
  %ln4LY = inttoptr i64 %ln4LX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4LZ = load i64*, i64** %Sp_Var
  %ln4M0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4LY( i64* %Base_Arg, i64* %ln4LZ, i64* %Hp_Arg, i64 %ln4M0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Lo:
  %ln4M1 = load i64, i64* %R1_Var
  store i64 %ln4M1, i64* %R1_Var
  %ln4M2 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4M3 = bitcast i64* %ln4M2 to i64*
  %ln4M4 = load i64, i64* %ln4M3, !tbaa !5
  %ln4M5 = inttoptr i64 %ln4M4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4M6 = load i64*, i64** %Sp_Var
  %ln4M7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4M5( i64* %Base_Arg, i64* %ln4M6, i64* %Hp_Arg, i64 %ln4M7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sP_bytes_struct = type <{[6 x i8]}>
@r4sP_bytes$def = internal constant %r4sP_bytes_struct<{[6 x i8] [i8 88, i8 32, i8 32, i8 32, i8 88, i8 0]}>, align 1
@r4sP_bytes = internal alias i8, bitcast (%r4sP_bytes_struct* @r4sP_bytes$def to i8*)
%r4sQ_closure_struct = type <{i64, i64, i64, i64}>
@r4sQ_closure$def = internal global %r4sQ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sQ_info$def to i64), i64 0, i64 0, i64 0}>
@r4sQ_closure = internal alias i8, bitcast (%r4sQ_closure_struct* @r4sQ_closure$def to i8*)
@r4sQ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sQ_info$def to i8*)
define internal ghccc void @r4sQ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Mh:
  %lc4Mb = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Me
c4Me:
  %ln4Mi = load i64*, i64** %Sp_Var
  %ln4Mj = getelementptr inbounds i64, i64* %ln4Mi, i32 -2
  %ln4Mk = ptrtoint i64* %ln4Mj to i64
  %ln4Ml = icmp ult i64 %ln4Mk, %SpLim_Arg
  %ln4Mm = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Ml, i1 0 )
  br i1 %ln4Mm, label %c4Mf, label %c4Mg
c4Mg:
  %ln4Mn = ptrtoint i64* %Base_Arg to i64
  %ln4Mo = inttoptr i64 %ln4Mn to i8*
  %ln4Mp = load i64, i64* %R1_Var
  %ln4Mq = inttoptr i64 %ln4Mp to i8*
  %ln4Mr = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Ms = call ccc i8* (i8*, i8*) %ln4Mr( i8* %ln4Mo, i8* %ln4Mq ) nounwind
  %ln4Mt = ptrtoint i8* %ln4Ms to i64
  store i64 %ln4Mt, i64* %lc4Mb
  %ln4Mu = load i64, i64* %lc4Mb
  %ln4Mv = icmp eq i64 %ln4Mu, 0
  br i1 %ln4Mv, label %c4Md, label %c4Mc
c4Mc:
  %ln4Mx = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Mw = load i64*, i64** %Sp_Var
  %ln4My = getelementptr inbounds i64, i64* %ln4Mw, i32 -2
  store i64 %ln4Mx, i64* %ln4My, !tbaa !2
  %ln4MA = load i64, i64* %lc4Mb
  %ln4Mz = load i64*, i64** %Sp_Var
  %ln4MB = getelementptr inbounds i64, i64* %ln4Mz, i32 -1
  store i64 %ln4MA, i64* %ln4MB, !tbaa !2
  %ln4MC = ptrtoint %r4sP_bytes_struct* @r4sP_bytes$def to i64
  store i64 %ln4MC, i64* %R2_Var
  %ln4MD = load i64*, i64** %Sp_Var
  %ln4ME = getelementptr inbounds i64, i64* %ln4MD, i32 -2
  %ln4MF = ptrtoint i64* %ln4ME to i64
  %ln4MG = inttoptr i64 %ln4MF to i64*
  store i64* %ln4MG, i64** %Sp_Var
  %ln4MH = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4MI = load i64*, i64** %Sp_Var
  %ln4MJ = load i64, i64* %R1_Var
  %ln4MK = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4MH( i64* %Base_Arg, i64* %ln4MI, i64* %Hp_Arg, i64 %ln4MJ, i64 %ln4MK, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Md:
  %ln4MM = load i64, i64* %R1_Var
  %ln4MN = inttoptr i64 %ln4MM to i64*
  %ln4MO = load i64, i64* %ln4MN, !tbaa !4
  %ln4MP = inttoptr i64 %ln4MO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4MQ = load i64*, i64** %Sp_Var
  %ln4MR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4MP( i64* %Base_Arg, i64* %ln4MQ, i64* %Hp_Arg, i64 %ln4MR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Mf:
  %ln4MS = load i64, i64* %R1_Var
  store i64 %ln4MS, i64* %R1_Var
  %ln4MT = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4MU = bitcast i64* %ln4MT to i64*
  %ln4MV = load i64, i64* %ln4MU, !tbaa !5
  %ln4MW = inttoptr i64 %ln4MV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4MX = load i64*, i64** %Sp_Var
  %ln4MY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4MW( i64* %Base_Arg, i64* %ln4MX, i64* %Hp_Arg, i64 %ln4MY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sV_closure_struct = type <{i64, i64, i64, i64}>
@r4sV_closure$def = internal global %r4sV_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sQ_closure_struct* @r4sQ_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4sV_closure = internal alias i8, bitcast (%r4sV_closure_struct* @r4sV_closure$def to i8*)
%r4sW_closure_struct = type <{i64, i64, i64, i64}>
@r4sW_closure$def = internal global %r4sW_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sS_closure_struct* @r4sS_closure$def to i64), i64 add (i64 ptrtoint (%r4sV_closure_struct* @r4sV_closure$def to i64),i64 2), i64 0}>
@r4sW_closure = internal alias i8, bitcast (%r4sW_closure_struct* @r4sW_closure$def to i8*)
%r4sX_closure_struct = type <{i64, i64, i64, i64}>
@r4sX_closure$def = internal global %r4sX_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sU_closure_struct* @r4sU_closure$def to i64), i64 add (i64 ptrtoint (%r4sW_closure_struct* @r4sW_closure$def to i64),i64 2), i64 0}>
@r4sX_closure = internal alias i8, bitcast (%r4sX_closure_struct* @r4sX_closure$def to i8*)
%r4sY_closure_struct = type <{i64, i64, i64, i64}>
@r4sY_closure$def = internal global %r4sY_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sS_closure_struct* @r4sS_closure$def to i64), i64 add (i64 ptrtoint (%r4sX_closure_struct* @r4sX_closure$def to i64),i64 2), i64 0}>
@r4sY_closure = internal alias i8, bitcast (%r4sY_closure_struct* @r4sY_closure$def to i8*)
%r4sZ_closure_struct = type <{i64, i64, i64, i64}>
@r4sZ_closure$def = internal global %r4sZ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sQ_closure_struct* @r4sQ_closure$def to i64), i64 add (i64 ptrtoint (%r4sY_closure_struct* @r4sY_closure$def to i64),i64 2), i64 0}>
@r4sZ_closure = internal alias i8, bitcast (%r4sZ_closure_struct* @r4sZ_closure$def to i8*)
%r4tq_closure_struct = type <{i64, i64, i64, i64}>
@r4tq_closure$def = internal global %r4tq_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4sZ_closure_struct* @r4sZ_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tp_closure_struct* @r4tp_closure$def to i64),i64 2), i64 0}>
@r4tq_closure = internal alias i8, bitcast (%r4tq_closure_struct* @r4tq_closure$def to i8*)
%r4sI_bytes_struct = type <{[6 x i8]}>
@r4sI_bytes$def = internal constant %r4sI_bytes_struct<{[6 x i8] [i8 32, i8 87, i8 32, i8 87, i8 32, i8 0]}>, align 1
@r4sI_bytes = internal alias i8, bitcast (%r4sI_bytes_struct* @r4sI_bytes$def to i8*)
%r4sJ_closure_struct = type <{i64, i64, i64, i64}>
@r4sJ_closure$def = internal global %r4sJ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sJ_info$def to i64), i64 0, i64 0, i64 0}>
@r4sJ_closure = internal alias i8, bitcast (%r4sJ_closure_struct* @r4sJ_closure$def to i8*)
@r4sJ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sJ_info$def to i8*)
define internal ghccc void @r4sJ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4N8:
  %lc4N2 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4N5
c4N5:
  %ln4N9 = load i64*, i64** %Sp_Var
  %ln4Na = getelementptr inbounds i64, i64* %ln4N9, i32 -2
  %ln4Nb = ptrtoint i64* %ln4Na to i64
  %ln4Nc = icmp ult i64 %ln4Nb, %SpLim_Arg
  %ln4Nd = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Nc, i1 0 )
  br i1 %ln4Nd, label %c4N6, label %c4N7
c4N7:
  %ln4Ne = ptrtoint i64* %Base_Arg to i64
  %ln4Nf = inttoptr i64 %ln4Ne to i8*
  %ln4Ng = load i64, i64* %R1_Var
  %ln4Nh = inttoptr i64 %ln4Ng to i8*
  %ln4Ni = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Nj = call ccc i8* (i8*, i8*) %ln4Ni( i8* %ln4Nf, i8* %ln4Nh ) nounwind
  %ln4Nk = ptrtoint i8* %ln4Nj to i64
  store i64 %ln4Nk, i64* %lc4N2
  %ln4Nl = load i64, i64* %lc4N2
  %ln4Nm = icmp eq i64 %ln4Nl, 0
  br i1 %ln4Nm, label %c4N4, label %c4N3
c4N3:
  %ln4No = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Nn = load i64*, i64** %Sp_Var
  %ln4Np = getelementptr inbounds i64, i64* %ln4Nn, i32 -2
  store i64 %ln4No, i64* %ln4Np, !tbaa !2
  %ln4Nr = load i64, i64* %lc4N2
  %ln4Nq = load i64*, i64** %Sp_Var
  %ln4Ns = getelementptr inbounds i64, i64* %ln4Nq, i32 -1
  store i64 %ln4Nr, i64* %ln4Ns, !tbaa !2
  %ln4Nt = ptrtoint %r4sI_bytes_struct* @r4sI_bytes$def to i64
  store i64 %ln4Nt, i64* %R2_Var
  %ln4Nu = load i64*, i64** %Sp_Var
  %ln4Nv = getelementptr inbounds i64, i64* %ln4Nu, i32 -2
  %ln4Nw = ptrtoint i64* %ln4Nv to i64
  %ln4Nx = inttoptr i64 %ln4Nw to i64*
  store i64* %ln4Nx, i64** %Sp_Var
  %ln4Ny = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Nz = load i64*, i64** %Sp_Var
  %ln4NA = load i64, i64* %R1_Var
  %ln4NB = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Ny( i64* %Base_Arg, i64* %ln4Nz, i64* %Hp_Arg, i64 %ln4NA, i64 %ln4NB, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4N4:
  %ln4ND = load i64, i64* %R1_Var
  %ln4NE = inttoptr i64 %ln4ND to i64*
  %ln4NF = load i64, i64* %ln4NE, !tbaa !4
  %ln4NG = inttoptr i64 %ln4NF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4NH = load i64*, i64** %Sp_Var
  %ln4NI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4NG( i64* %Base_Arg, i64* %ln4NH, i64* %Hp_Arg, i64 %ln4NI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4N6:
  %ln4NJ = load i64, i64* %R1_Var
  store i64 %ln4NJ, i64* %R1_Var
  %ln4NK = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4NL = bitcast i64* %ln4NK to i64*
  %ln4NM = load i64, i64* %ln4NL, !tbaa !5
  %ln4NN = inttoptr i64 %ln4NM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4NO = load i64*, i64** %Sp_Var
  %ln4NP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4NN( i64* %Base_Arg, i64* %ln4NO, i64* %Hp_Arg, i64 %ln4NP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sK_closure_struct = type <{i64, i64, i64, i64}>
@r4sK_closure$def = internal global %r4sK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sJ_closure_struct* @r4sJ_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4sK_closure = internal alias i8, bitcast (%r4sK_closure_struct* @r4sK_closure$def to i8*)
%r4sG_bytes_struct = type <{[6 x i8]}>
@r4sG_bytes$def = internal constant %r4sG_bytes_struct<{[6 x i8] [i8 87, i8 32, i8 87, i8 32, i8 87, i8 0]}>, align 1
@r4sG_bytes = internal alias i8, bitcast (%r4sG_bytes_struct* @r4sG_bytes$def to i8*)
%r4sH_closure_struct = type <{i64, i64, i64, i64}>
@r4sH_closure$def = internal global %r4sH_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sH_info$def to i64), i64 0, i64 0, i64 0}>
@r4sH_closure = internal alias i8, bitcast (%r4sH_closure_struct* @r4sH_closure$def to i8*)
@r4sH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sH_info$def to i8*)
define internal ghccc void @r4sH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4NZ:
  %lc4NT = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4NW
c4NW:
  %ln4O0 = load i64*, i64** %Sp_Var
  %ln4O1 = getelementptr inbounds i64, i64* %ln4O0, i32 -2
  %ln4O2 = ptrtoint i64* %ln4O1 to i64
  %ln4O3 = icmp ult i64 %ln4O2, %SpLim_Arg
  %ln4O4 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4O3, i1 0 )
  br i1 %ln4O4, label %c4NX, label %c4NY
c4NY:
  %ln4O5 = ptrtoint i64* %Base_Arg to i64
  %ln4O6 = inttoptr i64 %ln4O5 to i8*
  %ln4O7 = load i64, i64* %R1_Var
  %ln4O8 = inttoptr i64 %ln4O7 to i8*
  %ln4O9 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Oa = call ccc i8* (i8*, i8*) %ln4O9( i8* %ln4O6, i8* %ln4O8 ) nounwind
  %ln4Ob = ptrtoint i8* %ln4Oa to i64
  store i64 %ln4Ob, i64* %lc4NT
  %ln4Oc = load i64, i64* %lc4NT
  %ln4Od = icmp eq i64 %ln4Oc, 0
  br i1 %ln4Od, label %c4NV, label %c4NU
c4NU:
  %ln4Of = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Oe = load i64*, i64** %Sp_Var
  %ln4Og = getelementptr inbounds i64, i64* %ln4Oe, i32 -2
  store i64 %ln4Of, i64* %ln4Og, !tbaa !2
  %ln4Oi = load i64, i64* %lc4NT
  %ln4Oh = load i64*, i64** %Sp_Var
  %ln4Oj = getelementptr inbounds i64, i64* %ln4Oh, i32 -1
  store i64 %ln4Oi, i64* %ln4Oj, !tbaa !2
  %ln4Ok = ptrtoint %r4sG_bytes_struct* @r4sG_bytes$def to i64
  store i64 %ln4Ok, i64* %R2_Var
  %ln4Ol = load i64*, i64** %Sp_Var
  %ln4Om = getelementptr inbounds i64, i64* %ln4Ol, i32 -2
  %ln4On = ptrtoint i64* %ln4Om to i64
  %ln4Oo = inttoptr i64 %ln4On to i64*
  store i64* %ln4Oo, i64** %Sp_Var
  %ln4Op = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Oq = load i64*, i64** %Sp_Var
  %ln4Or = load i64, i64* %R1_Var
  %ln4Os = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Op( i64* %Base_Arg, i64* %ln4Oq, i64* %Hp_Arg, i64 %ln4Or, i64 %ln4Os, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4NV:
  %ln4Ou = load i64, i64* %R1_Var
  %ln4Ov = inttoptr i64 %ln4Ou to i64*
  %ln4Ow = load i64, i64* %ln4Ov, !tbaa !4
  %ln4Ox = inttoptr i64 %ln4Ow to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Oy = load i64*, i64** %Sp_Var
  %ln4Oz = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Ox( i64* %Base_Arg, i64* %ln4Oy, i64* %Hp_Arg, i64 %ln4Oz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4NX:
  %ln4OA = load i64, i64* %R1_Var
  store i64 %ln4OA, i64* %R1_Var
  %ln4OB = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4OC = bitcast i64* %ln4OB to i64*
  %ln4OD = load i64, i64* %ln4OC, !tbaa !5
  %ln4OE = inttoptr i64 %ln4OD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4OF = load i64*, i64** %Sp_Var
  %ln4OG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4OE( i64* %Base_Arg, i64* %ln4OF, i64* %Hp_Arg, i64 %ln4OG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sL_closure_struct = type <{i64, i64, i64, i64}>
@r4sL_closure$def = internal global %r4sL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sH_closure_struct* @r4sH_closure$def to i64), i64 add (i64 ptrtoint (%r4sK_closure_struct* @r4sK_closure$def to i64),i64 2), i64 0}>
@r4sL_closure = internal alias i8, bitcast (%r4sL_closure_struct* @r4sL_closure$def to i8*)
%r4sE_bytes_struct = type <{[6 x i8]}>
@r4sE_bytes$def = internal constant %r4sE_bytes_struct<{[6 x i8] [i8 87, i8 32, i8 32, i8 32, i8 87, i8 0]}>, align 1
@r4sE_bytes = internal alias i8, bitcast (%r4sE_bytes_struct* @r4sE_bytes$def to i8*)
%r4sF_closure_struct = type <{i64, i64, i64, i64}>
@r4sF_closure$def = internal global %r4sF_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sF_info$def to i64), i64 0, i64 0, i64 0}>
@r4sF_closure = internal alias i8, bitcast (%r4sF_closure_struct* @r4sF_closure$def to i8*)
@r4sF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sF_info$def to i8*)
define internal ghccc void @r4sF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4OQ:
  %lc4OK = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4ON
c4ON:
  %ln4OR = load i64*, i64** %Sp_Var
  %ln4OS = getelementptr inbounds i64, i64* %ln4OR, i32 -2
  %ln4OT = ptrtoint i64* %ln4OS to i64
  %ln4OU = icmp ult i64 %ln4OT, %SpLim_Arg
  %ln4OV = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4OU, i1 0 )
  br i1 %ln4OV, label %c4OO, label %c4OP
c4OP:
  %ln4OW = ptrtoint i64* %Base_Arg to i64
  %ln4OX = inttoptr i64 %ln4OW to i8*
  %ln4OY = load i64, i64* %R1_Var
  %ln4OZ = inttoptr i64 %ln4OY to i8*
  %ln4P0 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4P1 = call ccc i8* (i8*, i8*) %ln4P0( i8* %ln4OX, i8* %ln4OZ ) nounwind
  %ln4P2 = ptrtoint i8* %ln4P1 to i64
  store i64 %ln4P2, i64* %lc4OK
  %ln4P3 = load i64, i64* %lc4OK
  %ln4P4 = icmp eq i64 %ln4P3, 0
  br i1 %ln4P4, label %c4OM, label %c4OL
c4OL:
  %ln4P6 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4P5 = load i64*, i64** %Sp_Var
  %ln4P7 = getelementptr inbounds i64, i64* %ln4P5, i32 -2
  store i64 %ln4P6, i64* %ln4P7, !tbaa !2
  %ln4P9 = load i64, i64* %lc4OK
  %ln4P8 = load i64*, i64** %Sp_Var
  %ln4Pa = getelementptr inbounds i64, i64* %ln4P8, i32 -1
  store i64 %ln4P9, i64* %ln4Pa, !tbaa !2
  %ln4Pb = ptrtoint %r4sE_bytes_struct* @r4sE_bytes$def to i64
  store i64 %ln4Pb, i64* %R2_Var
  %ln4Pc = load i64*, i64** %Sp_Var
  %ln4Pd = getelementptr inbounds i64, i64* %ln4Pc, i32 -2
  %ln4Pe = ptrtoint i64* %ln4Pd to i64
  %ln4Pf = inttoptr i64 %ln4Pe to i64*
  store i64* %ln4Pf, i64** %Sp_Var
  %ln4Pg = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ph = load i64*, i64** %Sp_Var
  %ln4Pi = load i64, i64* %R1_Var
  %ln4Pj = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Pg( i64* %Base_Arg, i64* %ln4Ph, i64* %Hp_Arg, i64 %ln4Pi, i64 %ln4Pj, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4OM:
  %ln4Pl = load i64, i64* %R1_Var
  %ln4Pm = inttoptr i64 %ln4Pl to i64*
  %ln4Pn = load i64, i64* %ln4Pm, !tbaa !4
  %ln4Po = inttoptr i64 %ln4Pn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Pp = load i64*, i64** %Sp_Var
  %ln4Pq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Po( i64* %Base_Arg, i64* %ln4Pp, i64* %Hp_Arg, i64 %ln4Pq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4OO:
  %ln4Pr = load i64, i64* %R1_Var
  store i64 %ln4Pr, i64* %R1_Var
  %ln4Ps = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Pt = bitcast i64* %ln4Ps to i64*
  %ln4Pu = load i64, i64* %ln4Pt, !tbaa !5
  %ln4Pv = inttoptr i64 %ln4Pu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Pw = load i64*, i64** %Sp_Var
  %ln4Px = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Pv( i64* %Base_Arg, i64* %ln4Pw, i64* %Hp_Arg, i64 %ln4Px, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sM_closure_struct = type <{i64, i64, i64, i64}>
@r4sM_closure$def = internal global %r4sM_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sF_closure_struct* @r4sF_closure$def to i64), i64 add (i64 ptrtoint (%r4sL_closure_struct* @r4sL_closure$def to i64),i64 2), i64 0}>
@r4sM_closure = internal alias i8, bitcast (%r4sM_closure_struct* @r4sM_closure$def to i8*)
%r4sN_closure_struct = type <{i64, i64, i64, i64}>
@r4sN_closure$def = internal global %r4sN_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sF_closure_struct* @r4sF_closure$def to i64), i64 add (i64 ptrtoint (%r4sM_closure_struct* @r4sM_closure$def to i64),i64 2), i64 0}>
@r4sN_closure = internal alias i8, bitcast (%r4sN_closure_struct* @r4sN_closure$def to i8*)
%r4sO_closure_struct = type <{i64, i64, i64, i64}>
@r4sO_closure$def = internal global %r4sO_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sF_closure_struct* @r4sF_closure$def to i64), i64 add (i64 ptrtoint (%r4sN_closure_struct* @r4sN_closure$def to i64),i64 2), i64 0}>
@r4sO_closure = internal alias i8, bitcast (%r4sO_closure_struct* @r4sO_closure$def to i8*)
%r4tr_closure_struct = type <{i64, i64, i64, i64}>
@r4tr_closure$def = internal global %r4tr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4sO_closure_struct* @r4sO_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tq_closure_struct* @r4tq_closure$def to i64),i64 2), i64 0}>
@r4tr_closure = internal alias i8, bitcast (%r4tr_closure_struct* @r4tr_closure$def to i8*)
%r4sx_bytes_struct = type <{[6 x i8]}>
@r4sx_bytes$def = internal constant %r4sx_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 86, i8 32, i8 32, i8 0]}>, align 1
@r4sx_bytes = internal alias i8, bitcast (%r4sx_bytes_struct* @r4sx_bytes$def to i8*)
%r4sy_closure_struct = type <{i64, i64, i64, i64}>
@r4sy_closure$def = internal global %r4sy_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sy_info$def to i64), i64 0, i64 0, i64 0}>
@r4sy_closure = internal alias i8, bitcast (%r4sy_closure_struct* @r4sy_closure$def to i8*)
@r4sy_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sy_info$def to i8*)
define internal ghccc void @r4sy_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4PH:
  %lc4PB = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4PE
c4PE:
  %ln4PI = load i64*, i64** %Sp_Var
  %ln4PJ = getelementptr inbounds i64, i64* %ln4PI, i32 -2
  %ln4PK = ptrtoint i64* %ln4PJ to i64
  %ln4PL = icmp ult i64 %ln4PK, %SpLim_Arg
  %ln4PM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4PL, i1 0 )
  br i1 %ln4PM, label %c4PF, label %c4PG
c4PG:
  %ln4PN = ptrtoint i64* %Base_Arg to i64
  %ln4PO = inttoptr i64 %ln4PN to i8*
  %ln4PP = load i64, i64* %R1_Var
  %ln4PQ = inttoptr i64 %ln4PP to i8*
  %ln4PR = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4PS = call ccc i8* (i8*, i8*) %ln4PR( i8* %ln4PO, i8* %ln4PQ ) nounwind
  %ln4PT = ptrtoint i8* %ln4PS to i64
  store i64 %ln4PT, i64* %lc4PB
  %ln4PU = load i64, i64* %lc4PB
  %ln4PV = icmp eq i64 %ln4PU, 0
  br i1 %ln4PV, label %c4PD, label %c4PC
c4PC:
  %ln4PX = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4PW = load i64*, i64** %Sp_Var
  %ln4PY = getelementptr inbounds i64, i64* %ln4PW, i32 -2
  store i64 %ln4PX, i64* %ln4PY, !tbaa !2
  %ln4Q0 = load i64, i64* %lc4PB
  %ln4PZ = load i64*, i64** %Sp_Var
  %ln4Q1 = getelementptr inbounds i64, i64* %ln4PZ, i32 -1
  store i64 %ln4Q0, i64* %ln4Q1, !tbaa !2
  %ln4Q2 = ptrtoint %r4sx_bytes_struct* @r4sx_bytes$def to i64
  store i64 %ln4Q2, i64* %R2_Var
  %ln4Q3 = load i64*, i64** %Sp_Var
  %ln4Q4 = getelementptr inbounds i64, i64* %ln4Q3, i32 -2
  %ln4Q5 = ptrtoint i64* %ln4Q4 to i64
  %ln4Q6 = inttoptr i64 %ln4Q5 to i64*
  store i64* %ln4Q6, i64** %Sp_Var
  %ln4Q7 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Q8 = load i64*, i64** %Sp_Var
  %ln4Q9 = load i64, i64* %R1_Var
  %ln4Qa = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Q7( i64* %Base_Arg, i64* %ln4Q8, i64* %Hp_Arg, i64 %ln4Q9, i64 %ln4Qa, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4PD:
  %ln4Qc = load i64, i64* %R1_Var
  %ln4Qd = inttoptr i64 %ln4Qc to i64*
  %ln4Qe = load i64, i64* %ln4Qd, !tbaa !4
  %ln4Qf = inttoptr i64 %ln4Qe to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Qg = load i64*, i64** %Sp_Var
  %ln4Qh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Qf( i64* %Base_Arg, i64* %ln4Qg, i64* %Hp_Arg, i64 %ln4Qh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4PF:
  %ln4Qi = load i64, i64* %R1_Var
  store i64 %ln4Qi, i64* %R1_Var
  %ln4Qj = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Qk = bitcast i64* %ln4Qj to i64*
  %ln4Ql = load i64, i64* %ln4Qk, !tbaa !5
  %ln4Qm = inttoptr i64 %ln4Ql to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Qn = load i64*, i64** %Sp_Var
  %ln4Qo = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Qm( i64* %Base_Arg, i64* %ln4Qn, i64* %Hp_Arg, i64 %ln4Qo, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sz_closure_struct = type <{i64, i64, i64, i64}>
@r4sz_closure$def = internal global %r4sz_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sy_closure_struct* @r4sy_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4sz_closure = internal alias i8, bitcast (%r4sz_closure_struct* @r4sz_closure$def to i8*)
%r4sv_bytes_struct = type <{[6 x i8]}>
@r4sv_bytes$def = internal constant %r4sv_bytes_struct<{[6 x i8] [i8 32, i8 86, i8 32, i8 86, i8 32, i8 0]}>, align 1
@r4sv_bytes = internal alias i8, bitcast (%r4sv_bytes_struct* @r4sv_bytes$def to i8*)
%r4sw_closure_struct = type <{i64, i64, i64, i64}>
@r4sw_closure$def = internal global %r4sw_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sw_info$def to i64), i64 0, i64 0, i64 0}>
@r4sw_closure = internal alias i8, bitcast (%r4sw_closure_struct* @r4sw_closure$def to i8*)
@r4sw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sw_info$def to i8*)
define internal ghccc void @r4sw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Qy:
  %lc4Qs = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Qv
c4Qv:
  %ln4Qz = load i64*, i64** %Sp_Var
  %ln4QA = getelementptr inbounds i64, i64* %ln4Qz, i32 -2
  %ln4QB = ptrtoint i64* %ln4QA to i64
  %ln4QC = icmp ult i64 %ln4QB, %SpLim_Arg
  %ln4QD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4QC, i1 0 )
  br i1 %ln4QD, label %c4Qw, label %c4Qx
c4Qx:
  %ln4QE = ptrtoint i64* %Base_Arg to i64
  %ln4QF = inttoptr i64 %ln4QE to i8*
  %ln4QG = load i64, i64* %R1_Var
  %ln4QH = inttoptr i64 %ln4QG to i8*
  %ln4QI = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4QJ = call ccc i8* (i8*, i8*) %ln4QI( i8* %ln4QF, i8* %ln4QH ) nounwind
  %ln4QK = ptrtoint i8* %ln4QJ to i64
  store i64 %ln4QK, i64* %lc4Qs
  %ln4QL = load i64, i64* %lc4Qs
  %ln4QM = icmp eq i64 %ln4QL, 0
  br i1 %ln4QM, label %c4Qu, label %c4Qt
c4Qt:
  %ln4QO = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4QN = load i64*, i64** %Sp_Var
  %ln4QP = getelementptr inbounds i64, i64* %ln4QN, i32 -2
  store i64 %ln4QO, i64* %ln4QP, !tbaa !2
  %ln4QR = load i64, i64* %lc4Qs
  %ln4QQ = load i64*, i64** %Sp_Var
  %ln4QS = getelementptr inbounds i64, i64* %ln4QQ, i32 -1
  store i64 %ln4QR, i64* %ln4QS, !tbaa !2
  %ln4QT = ptrtoint %r4sv_bytes_struct* @r4sv_bytes$def to i64
  store i64 %ln4QT, i64* %R2_Var
  %ln4QU = load i64*, i64** %Sp_Var
  %ln4QV = getelementptr inbounds i64, i64* %ln4QU, i32 -2
  %ln4QW = ptrtoint i64* %ln4QV to i64
  %ln4QX = inttoptr i64 %ln4QW to i64*
  store i64* %ln4QX, i64** %Sp_Var
  %ln4QY = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4QZ = load i64*, i64** %Sp_Var
  %ln4R0 = load i64, i64* %R1_Var
  %ln4R1 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4QY( i64* %Base_Arg, i64* %ln4QZ, i64* %Hp_Arg, i64 %ln4R0, i64 %ln4R1, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Qu:
  %ln4R3 = load i64, i64* %R1_Var
  %ln4R4 = inttoptr i64 %ln4R3 to i64*
  %ln4R5 = load i64, i64* %ln4R4, !tbaa !4
  %ln4R6 = inttoptr i64 %ln4R5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4R7 = load i64*, i64** %Sp_Var
  %ln4R8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4R6( i64* %Base_Arg, i64* %ln4R7, i64* %Hp_Arg, i64 %ln4R8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Qw:
  %ln4R9 = load i64, i64* %R1_Var
  store i64 %ln4R9, i64* %R1_Var
  %ln4Ra = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Rb = bitcast i64* %ln4Ra to i64*
  %ln4Rc = load i64, i64* %ln4Rb, !tbaa !5
  %ln4Rd = inttoptr i64 %ln4Rc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Re = load i64*, i64** %Sp_Var
  %ln4Rf = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Rd( i64* %Base_Arg, i64* %ln4Re, i64* %Hp_Arg, i64 %ln4Rf, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sA_closure_struct = type <{i64, i64, i64, i64}>
@r4sA_closure$def = internal global %r4sA_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sw_closure_struct* @r4sw_closure$def to i64), i64 add (i64 ptrtoint (%r4sz_closure_struct* @r4sz_closure$def to i64),i64 2), i64 0}>
@r4sA_closure = internal alias i8, bitcast (%r4sA_closure_struct* @r4sA_closure$def to i8*)
%r4st_bytes_struct = type <{[6 x i8]}>
@r4st_bytes$def = internal constant %r4st_bytes_struct<{[6 x i8] [i8 86, i8 32, i8 32, i8 32, i8 86, i8 0]}>, align 1
@r4st_bytes = internal alias i8, bitcast (%r4st_bytes_struct* @r4st_bytes$def to i8*)
%r4su_closure_struct = type <{i64, i64, i64, i64}>
@r4su_closure$def = internal global %r4su_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4su_info$def to i64), i64 0, i64 0, i64 0}>
@r4su_closure = internal alias i8, bitcast (%r4su_closure_struct* @r4su_closure$def to i8*)
@r4su_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4su_info$def to i8*)
define internal ghccc void @r4su_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Rp:
  %lc4Rj = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Rm
c4Rm:
  %ln4Rq = load i64*, i64** %Sp_Var
  %ln4Rr = getelementptr inbounds i64, i64* %ln4Rq, i32 -2
  %ln4Rs = ptrtoint i64* %ln4Rr to i64
  %ln4Rt = icmp ult i64 %ln4Rs, %SpLim_Arg
  %ln4Ru = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Rt, i1 0 )
  br i1 %ln4Ru, label %c4Rn, label %c4Ro
c4Ro:
  %ln4Rv = ptrtoint i64* %Base_Arg to i64
  %ln4Rw = inttoptr i64 %ln4Rv to i8*
  %ln4Rx = load i64, i64* %R1_Var
  %ln4Ry = inttoptr i64 %ln4Rx to i8*
  %ln4Rz = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4RA = call ccc i8* (i8*, i8*) %ln4Rz( i8* %ln4Rw, i8* %ln4Ry ) nounwind
  %ln4RB = ptrtoint i8* %ln4RA to i64
  store i64 %ln4RB, i64* %lc4Rj
  %ln4RC = load i64, i64* %lc4Rj
  %ln4RD = icmp eq i64 %ln4RC, 0
  br i1 %ln4RD, label %c4Rl, label %c4Rk
c4Rk:
  %ln4RF = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4RE = load i64*, i64** %Sp_Var
  %ln4RG = getelementptr inbounds i64, i64* %ln4RE, i32 -2
  store i64 %ln4RF, i64* %ln4RG, !tbaa !2
  %ln4RI = load i64, i64* %lc4Rj
  %ln4RH = load i64*, i64** %Sp_Var
  %ln4RJ = getelementptr inbounds i64, i64* %ln4RH, i32 -1
  store i64 %ln4RI, i64* %ln4RJ, !tbaa !2
  %ln4RK = ptrtoint %r4st_bytes_struct* @r4st_bytes$def to i64
  store i64 %ln4RK, i64* %R2_Var
  %ln4RL = load i64*, i64** %Sp_Var
  %ln4RM = getelementptr inbounds i64, i64* %ln4RL, i32 -2
  %ln4RN = ptrtoint i64* %ln4RM to i64
  %ln4RO = inttoptr i64 %ln4RN to i64*
  store i64* %ln4RO, i64** %Sp_Var
  %ln4RP = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4RQ = load i64*, i64** %Sp_Var
  %ln4RR = load i64, i64* %R1_Var
  %ln4RS = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4RP( i64* %Base_Arg, i64* %ln4RQ, i64* %Hp_Arg, i64 %ln4RR, i64 %ln4RS, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Rl:
  %ln4RU = load i64, i64* %R1_Var
  %ln4RV = inttoptr i64 %ln4RU to i64*
  %ln4RW = load i64, i64* %ln4RV, !tbaa !4
  %ln4RX = inttoptr i64 %ln4RW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4RY = load i64*, i64** %Sp_Var
  %ln4RZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4RX( i64* %Base_Arg, i64* %ln4RY, i64* %Hp_Arg, i64 %ln4RZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Rn:
  %ln4S0 = load i64, i64* %R1_Var
  store i64 %ln4S0, i64* %R1_Var
  %ln4S1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4S2 = bitcast i64* %ln4S1 to i64*
  %ln4S3 = load i64, i64* %ln4S2, !tbaa !5
  %ln4S4 = inttoptr i64 %ln4S3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4S5 = load i64*, i64** %Sp_Var
  %ln4S6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4S4( i64* %Base_Arg, i64* %ln4S5, i64* %Hp_Arg, i64 %ln4S6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sB_closure_struct = type <{i64, i64, i64, i64}>
@r4sB_closure$def = internal global %r4sB_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4su_closure_struct* @r4su_closure$def to i64), i64 add (i64 ptrtoint (%r4sA_closure_struct* @r4sA_closure$def to i64),i64 2), i64 0}>
@r4sB_closure = internal alias i8, bitcast (%r4sB_closure_struct* @r4sB_closure$def to i8*)
%r4sC_closure_struct = type <{i64, i64, i64, i64}>
@r4sC_closure$def = internal global %r4sC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4su_closure_struct* @r4su_closure$def to i64), i64 add (i64 ptrtoint (%r4sB_closure_struct* @r4sB_closure$def to i64),i64 2), i64 0}>
@r4sC_closure = internal alias i8, bitcast (%r4sC_closure_struct* @r4sC_closure$def to i8*)
%r4sD_closure_struct = type <{i64, i64, i64, i64}>
@r4sD_closure$def = internal global %r4sD_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4su_closure_struct* @r4su_closure$def to i64), i64 add (i64 ptrtoint (%r4sC_closure_struct* @r4sC_closure$def to i64),i64 2), i64 0}>
@r4sD_closure = internal alias i8, bitcast (%r4sD_closure_struct* @r4sD_closure$def to i8*)
%r4ts_closure_struct = type <{i64, i64, i64, i64}>
@r4ts_closure$def = internal global %r4ts_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4sD_closure_struct* @r4sD_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tr_closure_struct* @r4tr_closure$def to i64),i64 2), i64 0}>
@r4ts_closure = internal alias i8, bitcast (%r4ts_closure_struct* @r4ts_closure$def to i8*)
%r4sm_bytes_struct = type <{[6 x i8]}>
@r4sm_bytes$def = internal constant %r4sm_bytes_struct<{[6 x i8] [i8 32, i8 85, i8 85, i8 85, i8 32, i8 0]}>, align 1
@r4sm_bytes = internal alias i8, bitcast (%r4sm_bytes_struct* @r4sm_bytes$def to i8*)
%r4sn_closure_struct = type <{i64, i64, i64, i64}>
@r4sn_closure$def = internal global %r4sn_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sn_info$def to i64), i64 0, i64 0, i64 0}>
@r4sn_closure = internal alias i8, bitcast (%r4sn_closure_struct* @r4sn_closure$def to i8*)
@r4sn_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sn_info$def to i8*)
define internal ghccc void @r4sn_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Sg:
  %lc4Sa = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Sd
c4Sd:
  %ln4Sh = load i64*, i64** %Sp_Var
  %ln4Si = getelementptr inbounds i64, i64* %ln4Sh, i32 -2
  %ln4Sj = ptrtoint i64* %ln4Si to i64
  %ln4Sk = icmp ult i64 %ln4Sj, %SpLim_Arg
  %ln4Sl = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Sk, i1 0 )
  br i1 %ln4Sl, label %c4Se, label %c4Sf
c4Sf:
  %ln4Sm = ptrtoint i64* %Base_Arg to i64
  %ln4Sn = inttoptr i64 %ln4Sm to i8*
  %ln4So = load i64, i64* %R1_Var
  %ln4Sp = inttoptr i64 %ln4So to i8*
  %ln4Sq = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Sr = call ccc i8* (i8*, i8*) %ln4Sq( i8* %ln4Sn, i8* %ln4Sp ) nounwind
  %ln4Ss = ptrtoint i8* %ln4Sr to i64
  store i64 %ln4Ss, i64* %lc4Sa
  %ln4St = load i64, i64* %lc4Sa
  %ln4Su = icmp eq i64 %ln4St, 0
  br i1 %ln4Su, label %c4Sc, label %c4Sb
c4Sb:
  %ln4Sw = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Sv = load i64*, i64** %Sp_Var
  %ln4Sx = getelementptr inbounds i64, i64* %ln4Sv, i32 -2
  store i64 %ln4Sw, i64* %ln4Sx, !tbaa !2
  %ln4Sz = load i64, i64* %lc4Sa
  %ln4Sy = load i64*, i64** %Sp_Var
  %ln4SA = getelementptr inbounds i64, i64* %ln4Sy, i32 -1
  store i64 %ln4Sz, i64* %ln4SA, !tbaa !2
  %ln4SB = ptrtoint %r4sm_bytes_struct* @r4sm_bytes$def to i64
  store i64 %ln4SB, i64* %R2_Var
  %ln4SC = load i64*, i64** %Sp_Var
  %ln4SD = getelementptr inbounds i64, i64* %ln4SC, i32 -2
  %ln4SE = ptrtoint i64* %ln4SD to i64
  %ln4SF = inttoptr i64 %ln4SE to i64*
  store i64* %ln4SF, i64** %Sp_Var
  %ln4SG = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4SH = load i64*, i64** %Sp_Var
  %ln4SI = load i64, i64* %R1_Var
  %ln4SJ = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4SG( i64* %Base_Arg, i64* %ln4SH, i64* %Hp_Arg, i64 %ln4SI, i64 %ln4SJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Sc:
  %ln4SL = load i64, i64* %R1_Var
  %ln4SM = inttoptr i64 %ln4SL to i64*
  %ln4SN = load i64, i64* %ln4SM, !tbaa !4
  %ln4SO = inttoptr i64 %ln4SN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4SP = load i64*, i64** %Sp_Var
  %ln4SQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4SO( i64* %Base_Arg, i64* %ln4SP, i64* %Hp_Arg, i64 %ln4SQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Se:
  %ln4SR = load i64, i64* %R1_Var
  store i64 %ln4SR, i64* %R1_Var
  %ln4SS = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4ST = bitcast i64* %ln4SS to i64*
  %ln4SU = load i64, i64* %ln4ST, !tbaa !5
  %ln4SV = inttoptr i64 %ln4SU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4SW = load i64*, i64** %Sp_Var
  %ln4SX = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4SV( i64* %Base_Arg, i64* %ln4SW, i64* %Hp_Arg, i64 %ln4SX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4so_closure_struct = type <{i64, i64, i64, i64}>
@r4so_closure$def = internal global %r4so_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sn_closure_struct* @r4sn_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4so_closure = internal alias i8, bitcast (%r4so_closure_struct* @r4so_closure$def to i8*)
%r4sk_bytes_struct = type <{[6 x i8]}>
@r4sk_bytes$def = internal constant %r4sk_bytes_struct<{[6 x i8] [i8 85, i8 32, i8 32, i8 32, i8 85, i8 0]}>, align 1
@r4sk_bytes = internal alias i8, bitcast (%r4sk_bytes_struct* @r4sk_bytes$def to i8*)
%r4sl_closure_struct = type <{i64, i64, i64, i64}>
@r4sl_closure$def = internal global %r4sl_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sl_info$def to i64), i64 0, i64 0, i64 0}>
@r4sl_closure = internal alias i8, bitcast (%r4sl_closure_struct* @r4sl_closure$def to i8*)
@r4sl_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sl_info$def to i8*)
define internal ghccc void @r4sl_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4T7:
  %lc4T1 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4T4
c4T4:
  %ln4T8 = load i64*, i64** %Sp_Var
  %ln4T9 = getelementptr inbounds i64, i64* %ln4T8, i32 -2
  %ln4Ta = ptrtoint i64* %ln4T9 to i64
  %ln4Tb = icmp ult i64 %ln4Ta, %SpLim_Arg
  %ln4Tc = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Tb, i1 0 )
  br i1 %ln4Tc, label %c4T5, label %c4T6
c4T6:
  %ln4Td = ptrtoint i64* %Base_Arg to i64
  %ln4Te = inttoptr i64 %ln4Td to i8*
  %ln4Tf = load i64, i64* %R1_Var
  %ln4Tg = inttoptr i64 %ln4Tf to i8*
  %ln4Th = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Ti = call ccc i8* (i8*, i8*) %ln4Th( i8* %ln4Te, i8* %ln4Tg ) nounwind
  %ln4Tj = ptrtoint i8* %ln4Ti to i64
  store i64 %ln4Tj, i64* %lc4T1
  %ln4Tk = load i64, i64* %lc4T1
  %ln4Tl = icmp eq i64 %ln4Tk, 0
  br i1 %ln4Tl, label %c4T3, label %c4T2
c4T2:
  %ln4Tn = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Tm = load i64*, i64** %Sp_Var
  %ln4To = getelementptr inbounds i64, i64* %ln4Tm, i32 -2
  store i64 %ln4Tn, i64* %ln4To, !tbaa !2
  %ln4Tq = load i64, i64* %lc4T1
  %ln4Tp = load i64*, i64** %Sp_Var
  %ln4Tr = getelementptr inbounds i64, i64* %ln4Tp, i32 -1
  store i64 %ln4Tq, i64* %ln4Tr, !tbaa !2
  %ln4Ts = ptrtoint %r4sk_bytes_struct* @r4sk_bytes$def to i64
  store i64 %ln4Ts, i64* %R2_Var
  %ln4Tt = load i64*, i64** %Sp_Var
  %ln4Tu = getelementptr inbounds i64, i64* %ln4Tt, i32 -2
  %ln4Tv = ptrtoint i64* %ln4Tu to i64
  %ln4Tw = inttoptr i64 %ln4Tv to i64*
  store i64* %ln4Tw, i64** %Sp_Var
  %ln4Tx = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ty = load i64*, i64** %Sp_Var
  %ln4Tz = load i64, i64* %R1_Var
  %ln4TA = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Tx( i64* %Base_Arg, i64* %ln4Ty, i64* %Hp_Arg, i64 %ln4Tz, i64 %ln4TA, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4T3:
  %ln4TC = load i64, i64* %R1_Var
  %ln4TD = inttoptr i64 %ln4TC to i64*
  %ln4TE = load i64, i64* %ln4TD, !tbaa !4
  %ln4TF = inttoptr i64 %ln4TE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4TG = load i64*, i64** %Sp_Var
  %ln4TH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4TF( i64* %Base_Arg, i64* %ln4TG, i64* %Hp_Arg, i64 %ln4TH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4T5:
  %ln4TI = load i64, i64* %R1_Var
  store i64 %ln4TI, i64* %R1_Var
  %ln4TJ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4TK = bitcast i64* %ln4TJ to i64*
  %ln4TL = load i64, i64* %ln4TK, !tbaa !5
  %ln4TM = inttoptr i64 %ln4TL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4TN = load i64*, i64** %Sp_Var
  %ln4TO = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4TM( i64* %Base_Arg, i64* %ln4TN, i64* %Hp_Arg, i64 %ln4TO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sp_closure_struct = type <{i64, i64, i64, i64}>
@r4sp_closure$def = internal global %r4sp_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sl_closure_struct* @r4sl_closure$def to i64), i64 add (i64 ptrtoint (%r4so_closure_struct* @r4so_closure$def to i64),i64 2), i64 0}>
@r4sp_closure = internal alias i8, bitcast (%r4sp_closure_struct* @r4sp_closure$def to i8*)
%r4sq_closure_struct = type <{i64, i64, i64, i64}>
@r4sq_closure$def = internal global %r4sq_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sl_closure_struct* @r4sl_closure$def to i64), i64 add (i64 ptrtoint (%r4sp_closure_struct* @r4sp_closure$def to i64),i64 2), i64 0}>
@r4sq_closure = internal alias i8, bitcast (%r4sq_closure_struct* @r4sq_closure$def to i8*)
%r4sr_closure_struct = type <{i64, i64, i64, i64}>
@r4sr_closure$def = internal global %r4sr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sl_closure_struct* @r4sl_closure$def to i64), i64 add (i64 ptrtoint (%r4sq_closure_struct* @r4sq_closure$def to i64),i64 2), i64 0}>
@r4sr_closure = internal alias i8, bitcast (%r4sr_closure_struct* @r4sr_closure$def to i8*)
%r4ss_closure_struct = type <{i64, i64, i64, i64}>
@r4ss_closure$def = internal global %r4ss_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sl_closure_struct* @r4sl_closure$def to i64), i64 add (i64 ptrtoint (%r4sr_closure_struct* @r4sr_closure$def to i64),i64 2), i64 0}>
@r4ss_closure = internal alias i8, bitcast (%r4ss_closure_struct* @r4ss_closure$def to i8*)
%r4tt_closure_struct = type <{i64, i64, i64, i64}>
@r4tt_closure$def = internal global %r4tt_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4ss_closure_struct* @r4ss_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4ts_closure_struct* @r4ts_closure$def to i64),i64 2), i64 0}>
@r4tt_closure = internal alias i8, bitcast (%r4tt_closure_struct* @r4tt_closure$def to i8*)
%r4sd_bytes_struct = type <{[6 x i8]}>
@r4sd_bytes$def = internal constant %r4sd_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 84, i8 32, i8 32, i8 0]}>, align 1
@r4sd_bytes = internal alias i8, bitcast (%r4sd_bytes_struct* @r4sd_bytes$def to i8*)
%r4se_closure_struct = type <{i64, i64, i64, i64}>
@r4se_closure$def = internal global %r4se_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4se_info$def to i64), i64 0, i64 0, i64 0}>
@r4se_closure = internal alias i8, bitcast (%r4se_closure_struct* @r4se_closure$def to i8*)
@r4se_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4se_info$def to i8*)
define internal ghccc void @r4se_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4TY:
  %lc4TS = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4TV
c4TV:
  %ln4TZ = load i64*, i64** %Sp_Var
  %ln4U0 = getelementptr inbounds i64, i64* %ln4TZ, i32 -2
  %ln4U1 = ptrtoint i64* %ln4U0 to i64
  %ln4U2 = icmp ult i64 %ln4U1, %SpLim_Arg
  %ln4U3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4U2, i1 0 )
  br i1 %ln4U3, label %c4TW, label %c4TX
c4TX:
  %ln4U4 = ptrtoint i64* %Base_Arg to i64
  %ln4U5 = inttoptr i64 %ln4U4 to i8*
  %ln4U6 = load i64, i64* %R1_Var
  %ln4U7 = inttoptr i64 %ln4U6 to i8*
  %ln4U8 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4U9 = call ccc i8* (i8*, i8*) %ln4U8( i8* %ln4U5, i8* %ln4U7 ) nounwind
  %ln4Ua = ptrtoint i8* %ln4U9 to i64
  store i64 %ln4Ua, i64* %lc4TS
  %ln4Ub = load i64, i64* %lc4TS
  %ln4Uc = icmp eq i64 %ln4Ub, 0
  br i1 %ln4Uc, label %c4TU, label %c4TT
c4TT:
  %ln4Ue = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Ud = load i64*, i64** %Sp_Var
  %ln4Uf = getelementptr inbounds i64, i64* %ln4Ud, i32 -2
  store i64 %ln4Ue, i64* %ln4Uf, !tbaa !2
  %ln4Uh = load i64, i64* %lc4TS
  %ln4Ug = load i64*, i64** %Sp_Var
  %ln4Ui = getelementptr inbounds i64, i64* %ln4Ug, i32 -1
  store i64 %ln4Uh, i64* %ln4Ui, !tbaa !2
  %ln4Uj = ptrtoint %r4sd_bytes_struct* @r4sd_bytes$def to i64
  store i64 %ln4Uj, i64* %R2_Var
  %ln4Uk = load i64*, i64** %Sp_Var
  %ln4Ul = getelementptr inbounds i64, i64* %ln4Uk, i32 -2
  %ln4Um = ptrtoint i64* %ln4Ul to i64
  %ln4Un = inttoptr i64 %ln4Um to i64*
  store i64* %ln4Un, i64** %Sp_Var
  %ln4Uo = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Up = load i64*, i64** %Sp_Var
  %ln4Uq = load i64, i64* %R1_Var
  %ln4Ur = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Uo( i64* %Base_Arg, i64* %ln4Up, i64* %Hp_Arg, i64 %ln4Uq, i64 %ln4Ur, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4TU:
  %ln4Ut = load i64, i64* %R1_Var
  %ln4Uu = inttoptr i64 %ln4Ut to i64*
  %ln4Uv = load i64, i64* %ln4Uu, !tbaa !4
  %ln4Uw = inttoptr i64 %ln4Uv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Ux = load i64*, i64** %Sp_Var
  %ln4Uy = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Uw( i64* %Base_Arg, i64* %ln4Ux, i64* %Hp_Arg, i64 %ln4Uy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4TW:
  %ln4Uz = load i64, i64* %R1_Var
  store i64 %ln4Uz, i64* %R1_Var
  %ln4UA = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4UB = bitcast i64* %ln4UA to i64*
  %ln4UC = load i64, i64* %ln4UB, !tbaa !5
  %ln4UD = inttoptr i64 %ln4UC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4UE = load i64*, i64** %Sp_Var
  %ln4UF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4UD( i64* %Base_Arg, i64* %ln4UE, i64* %Hp_Arg, i64 %ln4UF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sf_closure_struct = type <{i64, i64, i64, i64}>
@r4sf_closure$def = internal global %r4sf_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4se_closure_struct* @r4se_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4sf_closure = internal alias i8, bitcast (%r4sf_closure_struct* @r4sf_closure$def to i8*)
%r4sg_closure_struct = type <{i64, i64, i64, i64}>
@r4sg_closure$def = internal global %r4sg_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4se_closure_struct* @r4se_closure$def to i64), i64 add (i64 ptrtoint (%r4sf_closure_struct* @r4sf_closure$def to i64),i64 2), i64 0}>
@r4sg_closure = internal alias i8, bitcast (%r4sg_closure_struct* @r4sg_closure$def to i8*)
%r4sh_closure_struct = type <{i64, i64, i64, i64}>
@r4sh_closure$def = internal global %r4sh_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4se_closure_struct* @r4se_closure$def to i64), i64 add (i64 ptrtoint (%r4sg_closure_struct* @r4sg_closure$def to i64),i64 2), i64 0}>
@r4sh_closure = internal alias i8, bitcast (%r4sh_closure_struct* @r4sh_closure$def to i8*)
%r4si_closure_struct = type <{i64, i64, i64, i64}>
@r4si_closure$def = internal global %r4si_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4se_closure_struct* @r4se_closure$def to i64), i64 add (i64 ptrtoint (%r4sh_closure_struct* @r4sh_closure$def to i64),i64 2), i64 0}>
@r4si_closure = internal alias i8, bitcast (%r4si_closure_struct* @r4si_closure$def to i8*)
%r4sb_bytes_struct = type <{[6 x i8]}>
@r4sb_bytes$def = internal constant %r4sb_bytes_struct<{[6 x i8] [i8 84, i8 84, i8 84, i8 84, i8 84, i8 0]}>, align 1
@r4sb_bytes = internal alias i8, bitcast (%r4sb_bytes_struct* @r4sb_bytes$def to i8*)
%r4sc_closure_struct = type <{i64, i64, i64, i64}>
@r4sc_closure$def = internal global %r4sc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sc_info$def to i64), i64 0, i64 0, i64 0}>
@r4sc_closure = internal alias i8, bitcast (%r4sc_closure_struct* @r4sc_closure$def to i8*)
@r4sc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4sc_info$def to i8*)
define internal ghccc void @r4sc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4UP:
  %lc4UJ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4UM
c4UM:
  %ln4UQ = load i64*, i64** %Sp_Var
  %ln4UR = getelementptr inbounds i64, i64* %ln4UQ, i32 -2
  %ln4US = ptrtoint i64* %ln4UR to i64
  %ln4UT = icmp ult i64 %ln4US, %SpLim_Arg
  %ln4UU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4UT, i1 0 )
  br i1 %ln4UU, label %c4UN, label %c4UO
c4UO:
  %ln4UV = ptrtoint i64* %Base_Arg to i64
  %ln4UW = inttoptr i64 %ln4UV to i8*
  %ln4UX = load i64, i64* %R1_Var
  %ln4UY = inttoptr i64 %ln4UX to i8*
  %ln4UZ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4V0 = call ccc i8* (i8*, i8*) %ln4UZ( i8* %ln4UW, i8* %ln4UY ) nounwind
  %ln4V1 = ptrtoint i8* %ln4V0 to i64
  store i64 %ln4V1, i64* %lc4UJ
  %ln4V2 = load i64, i64* %lc4UJ
  %ln4V3 = icmp eq i64 %ln4V2, 0
  br i1 %ln4V3, label %c4UL, label %c4UK
c4UK:
  %ln4V5 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4V4 = load i64*, i64** %Sp_Var
  %ln4V6 = getelementptr inbounds i64, i64* %ln4V4, i32 -2
  store i64 %ln4V5, i64* %ln4V6, !tbaa !2
  %ln4V8 = load i64, i64* %lc4UJ
  %ln4V7 = load i64*, i64** %Sp_Var
  %ln4V9 = getelementptr inbounds i64, i64* %ln4V7, i32 -1
  store i64 %ln4V8, i64* %ln4V9, !tbaa !2
  %ln4Va = ptrtoint %r4sb_bytes_struct* @r4sb_bytes$def to i64
  store i64 %ln4Va, i64* %R2_Var
  %ln4Vb = load i64*, i64** %Sp_Var
  %ln4Vc = getelementptr inbounds i64, i64* %ln4Vb, i32 -2
  %ln4Vd = ptrtoint i64* %ln4Vc to i64
  %ln4Ve = inttoptr i64 %ln4Vd to i64*
  store i64* %ln4Ve, i64** %Sp_Var
  %ln4Vf = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Vg = load i64*, i64** %Sp_Var
  %ln4Vh = load i64, i64* %R1_Var
  %ln4Vi = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Vf( i64* %Base_Arg, i64* %ln4Vg, i64* %Hp_Arg, i64 %ln4Vh, i64 %ln4Vi, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4UL:
  %ln4Vk = load i64, i64* %R1_Var
  %ln4Vl = inttoptr i64 %ln4Vk to i64*
  %ln4Vm = load i64, i64* %ln4Vl, !tbaa !4
  %ln4Vn = inttoptr i64 %ln4Vm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Vo = load i64*, i64** %Sp_Var
  %ln4Vp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Vn( i64* %Base_Arg, i64* %ln4Vo, i64* %Hp_Arg, i64 %ln4Vp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4UN:
  %ln4Vq = load i64, i64* %R1_Var
  store i64 %ln4Vq, i64* %R1_Var
  %ln4Vr = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Vs = bitcast i64* %ln4Vr to i64*
  %ln4Vt = load i64, i64* %ln4Vs, !tbaa !5
  %ln4Vu = inttoptr i64 %ln4Vt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Vv = load i64*, i64** %Sp_Var
  %ln4Vw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Vu( i64* %Base_Arg, i64* %ln4Vv, i64* %Hp_Arg, i64 %ln4Vw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sj_closure_struct = type <{i64, i64, i64, i64}>
@r4sj_closure$def = internal global %r4sj_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4sc_closure_struct* @r4sc_closure$def to i64), i64 add (i64 ptrtoint (%r4si_closure_struct* @r4si_closure$def to i64),i64 2), i64 0}>
@r4sj_closure = internal alias i8, bitcast (%r4sj_closure_struct* @r4sj_closure$def to i8*)
%r4tu_closure_struct = type <{i64, i64, i64, i64}>
@r4tu_closure$def = internal global %r4tu_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4sj_closure_struct* @r4sj_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tt_closure_struct* @r4tt_closure$def to i64),i64 2), i64 0}>
@r4tu_closure = internal alias i8, bitcast (%r4tu_closure_struct* @r4tu_closure$def to i8*)
%r4s4_bytes_struct = type <{[6 x i8]}>
@r4s4_bytes$def = internal constant %r4s4_bytes_struct<{[6 x i8] [i8 83, i8 83, i8 83, i8 83, i8 32, i8 0]}>, align 1
@r4s4_bytes = internal alias i8, bitcast (%r4s4_bytes_struct* @r4s4_bytes$def to i8*)
%r4s5_closure_struct = type <{i64, i64, i64, i64}>
@r4s5_closure$def = internal global %r4s5_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4s5_info$def to i64), i64 0, i64 0, i64 0}>
@r4s5_closure = internal alias i8, bitcast (%r4s5_closure_struct* @r4s5_closure$def to i8*)
@r4s5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4s5_info$def to i8*)
define internal ghccc void @r4s5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4VG:
  %lc4VA = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4VD
c4VD:
  %ln4VH = load i64*, i64** %Sp_Var
  %ln4VI = getelementptr inbounds i64, i64* %ln4VH, i32 -2
  %ln4VJ = ptrtoint i64* %ln4VI to i64
  %ln4VK = icmp ult i64 %ln4VJ, %SpLim_Arg
  %ln4VL = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4VK, i1 0 )
  br i1 %ln4VL, label %c4VE, label %c4VF
c4VF:
  %ln4VM = ptrtoint i64* %Base_Arg to i64
  %ln4VN = inttoptr i64 %ln4VM to i8*
  %ln4VO = load i64, i64* %R1_Var
  %ln4VP = inttoptr i64 %ln4VO to i8*
  %ln4VQ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4VR = call ccc i8* (i8*, i8*) %ln4VQ( i8* %ln4VN, i8* %ln4VP ) nounwind
  %ln4VS = ptrtoint i8* %ln4VR to i64
  store i64 %ln4VS, i64* %lc4VA
  %ln4VT = load i64, i64* %lc4VA
  %ln4VU = icmp eq i64 %ln4VT, 0
  br i1 %ln4VU, label %c4VC, label %c4VB
c4VB:
  %ln4VW = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4VV = load i64*, i64** %Sp_Var
  %ln4VX = getelementptr inbounds i64, i64* %ln4VV, i32 -2
  store i64 %ln4VW, i64* %ln4VX, !tbaa !2
  %ln4VZ = load i64, i64* %lc4VA
  %ln4VY = load i64*, i64** %Sp_Var
  %ln4W0 = getelementptr inbounds i64, i64* %ln4VY, i32 -1
  store i64 %ln4VZ, i64* %ln4W0, !tbaa !2
  %ln4W1 = ptrtoint %r4s4_bytes_struct* @r4s4_bytes$def to i64
  store i64 %ln4W1, i64* %R2_Var
  %ln4W2 = load i64*, i64** %Sp_Var
  %ln4W3 = getelementptr inbounds i64, i64* %ln4W2, i32 -2
  %ln4W4 = ptrtoint i64* %ln4W3 to i64
  %ln4W5 = inttoptr i64 %ln4W4 to i64*
  store i64* %ln4W5, i64** %Sp_Var
  %ln4W6 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4W7 = load i64*, i64** %Sp_Var
  %ln4W8 = load i64, i64* %R1_Var
  %ln4W9 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4W6( i64* %Base_Arg, i64* %ln4W7, i64* %Hp_Arg, i64 %ln4W8, i64 %ln4W9, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4VC:
  %ln4Wb = load i64, i64* %R1_Var
  %ln4Wc = inttoptr i64 %ln4Wb to i64*
  %ln4Wd = load i64, i64* %ln4Wc, !tbaa !4
  %ln4We = inttoptr i64 %ln4Wd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Wf = load i64*, i64** %Sp_Var
  %ln4Wg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4We( i64* %Base_Arg, i64* %ln4Wf, i64* %Hp_Arg, i64 %ln4Wg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4VE:
  %ln4Wh = load i64, i64* %R1_Var
  store i64 %ln4Wh, i64* %R1_Var
  %ln4Wi = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Wj = bitcast i64* %ln4Wi to i64*
  %ln4Wk = load i64, i64* %ln4Wj, !tbaa !5
  %ln4Wl = inttoptr i64 %ln4Wk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Wm = load i64*, i64** %Sp_Var
  %ln4Wn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Wl( i64* %Base_Arg, i64* %ln4Wm, i64* %Hp_Arg, i64 %ln4Wn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4s6_closure_struct = type <{i64, i64, i64, i64}>
@r4s6_closure$def = internal global %r4s6_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4s5_closure_struct* @r4s5_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4s6_closure = internal alias i8, bitcast (%r4s6_closure_struct* @r4s6_closure$def to i8*)
%r4s2_bytes_struct = type <{[6 x i8]}>
@r4s2_bytes$def = internal constant %r4s2_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 32, i8 83, i8 0]}>, align 1
@r4s2_bytes = internal alias i8, bitcast (%r4s2_bytes_struct* @r4s2_bytes$def to i8*)
%r4s3_closure_struct = type <{i64, i64, i64, i64}>
@r4s3_closure$def = internal global %r4s3_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4s3_info$def to i64), i64 0, i64 0, i64 0}>
@r4s3_closure = internal alias i8, bitcast (%r4s3_closure_struct* @r4s3_closure$def to i8*)
@r4s3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4s3_info$def to i8*)
define internal ghccc void @r4s3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Wx:
  %lc4Wr = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Wu
c4Wu:
  %ln4Wy = load i64*, i64** %Sp_Var
  %ln4Wz = getelementptr inbounds i64, i64* %ln4Wy, i32 -2
  %ln4WA = ptrtoint i64* %ln4Wz to i64
  %ln4WB = icmp ult i64 %ln4WA, %SpLim_Arg
  %ln4WC = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4WB, i1 0 )
  br i1 %ln4WC, label %c4Wv, label %c4Ww
c4Ww:
  %ln4WD = ptrtoint i64* %Base_Arg to i64
  %ln4WE = inttoptr i64 %ln4WD to i8*
  %ln4WF = load i64, i64* %R1_Var
  %ln4WG = inttoptr i64 %ln4WF to i8*
  %ln4WH = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4WI = call ccc i8* (i8*, i8*) %ln4WH( i8* %ln4WE, i8* %ln4WG ) nounwind
  %ln4WJ = ptrtoint i8* %ln4WI to i64
  store i64 %ln4WJ, i64* %lc4Wr
  %ln4WK = load i64, i64* %lc4Wr
  %ln4WL = icmp eq i64 %ln4WK, 0
  br i1 %ln4WL, label %c4Wt, label %c4Ws
c4Ws:
  %ln4WN = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4WM = load i64*, i64** %Sp_Var
  %ln4WO = getelementptr inbounds i64, i64* %ln4WM, i32 -2
  store i64 %ln4WN, i64* %ln4WO, !tbaa !2
  %ln4WQ = load i64, i64* %lc4Wr
  %ln4WP = load i64*, i64** %Sp_Var
  %ln4WR = getelementptr inbounds i64, i64* %ln4WP, i32 -1
  store i64 %ln4WQ, i64* %ln4WR, !tbaa !2
  %ln4WS = ptrtoint %r4s2_bytes_struct* @r4s2_bytes$def to i64
  store i64 %ln4WS, i64* %R2_Var
  %ln4WT = load i64*, i64** %Sp_Var
  %ln4WU = getelementptr inbounds i64, i64* %ln4WT, i32 -2
  %ln4WV = ptrtoint i64* %ln4WU to i64
  %ln4WW = inttoptr i64 %ln4WV to i64*
  store i64* %ln4WW, i64** %Sp_Var
  %ln4WX = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4WY = load i64*, i64** %Sp_Var
  %ln4WZ = load i64, i64* %R1_Var
  %ln4X0 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4WX( i64* %Base_Arg, i64* %ln4WY, i64* %Hp_Arg, i64 %ln4WZ, i64 %ln4X0, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Wt:
  %ln4X2 = load i64, i64* %R1_Var
  %ln4X3 = inttoptr i64 %ln4X2 to i64*
  %ln4X4 = load i64, i64* %ln4X3, !tbaa !4
  %ln4X5 = inttoptr i64 %ln4X4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4X6 = load i64*, i64** %Sp_Var
  %ln4X7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4X5( i64* %Base_Arg, i64* %ln4X6, i64* %Hp_Arg, i64 %ln4X7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Wv:
  %ln4X8 = load i64, i64* %R1_Var
  store i64 %ln4X8, i64* %R1_Var
  %ln4X9 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Xa = bitcast i64* %ln4X9 to i64*
  %ln4Xb = load i64, i64* %ln4Xa, !tbaa !5
  %ln4Xc = inttoptr i64 %ln4Xb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Xd = load i64*, i64** %Sp_Var
  %ln4Xe = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Xc( i64* %Base_Arg, i64* %ln4Xd, i64* %Hp_Arg, i64 %ln4Xe, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4s7_closure_struct = type <{i64, i64, i64, i64}>
@r4s7_closure$def = internal global %r4s7_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4s3_closure_struct* @r4s3_closure$def to i64), i64 add (i64 ptrtoint (%r4s6_closure_struct* @r4s6_closure$def to i64),i64 2), i64 0}>
@r4s7_closure = internal alias i8, bitcast (%r4s7_closure_struct* @r4s7_closure$def to i8*)
%r4s0_bytes_struct = type <{[6 x i8]}>
@r4s0_bytes$def = internal constant %r4s0_bytes_struct<{[6 x i8] [i8 32, i8 83, i8 83, i8 83, i8 32, i8 0]}>, align 1
@r4s0_bytes = internal alias i8, bitcast (%r4s0_bytes_struct* @r4s0_bytes$def to i8*)
%r4s1_closure_struct = type <{i64, i64, i64, i64}>
@r4s1_closure$def = internal global %r4s1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4s1_info$def to i64), i64 0, i64 0, i64 0}>
@r4s1_closure = internal alias i8, bitcast (%r4s1_closure_struct* @r4s1_closure$def to i8*)
@r4s1_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4s1_info$def to i8*)
define internal ghccc void @r4s1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Xo:
  %lc4Xi = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Xl
c4Xl:
  %ln4Xp = load i64*, i64** %Sp_Var
  %ln4Xq = getelementptr inbounds i64, i64* %ln4Xp, i32 -2
  %ln4Xr = ptrtoint i64* %ln4Xq to i64
  %ln4Xs = icmp ult i64 %ln4Xr, %SpLim_Arg
  %ln4Xt = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Xs, i1 0 )
  br i1 %ln4Xt, label %c4Xm, label %c4Xn
c4Xn:
  %ln4Xu = ptrtoint i64* %Base_Arg to i64
  %ln4Xv = inttoptr i64 %ln4Xu to i8*
  %ln4Xw = load i64, i64* %R1_Var
  %ln4Xx = inttoptr i64 %ln4Xw to i8*
  %ln4Xy = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Xz = call ccc i8* (i8*, i8*) %ln4Xy( i8* %ln4Xv, i8* %ln4Xx ) nounwind
  %ln4XA = ptrtoint i8* %ln4Xz to i64
  store i64 %ln4XA, i64* %lc4Xi
  %ln4XB = load i64, i64* %lc4Xi
  %ln4XC = icmp eq i64 %ln4XB, 0
  br i1 %ln4XC, label %c4Xk, label %c4Xj
c4Xj:
  %ln4XE = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4XD = load i64*, i64** %Sp_Var
  %ln4XF = getelementptr inbounds i64, i64* %ln4XD, i32 -2
  store i64 %ln4XE, i64* %ln4XF, !tbaa !2
  %ln4XH = load i64, i64* %lc4Xi
  %ln4XG = load i64*, i64** %Sp_Var
  %ln4XI = getelementptr inbounds i64, i64* %ln4XG, i32 -1
  store i64 %ln4XH, i64* %ln4XI, !tbaa !2
  %ln4XJ = ptrtoint %r4s0_bytes_struct* @r4s0_bytes$def to i64
  store i64 %ln4XJ, i64* %R2_Var
  %ln4XK = load i64*, i64** %Sp_Var
  %ln4XL = getelementptr inbounds i64, i64* %ln4XK, i32 -2
  %ln4XM = ptrtoint i64* %ln4XL to i64
  %ln4XN = inttoptr i64 %ln4XM to i64*
  store i64* %ln4XN, i64** %Sp_Var
  %ln4XO = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4XP = load i64*, i64** %Sp_Var
  %ln4XQ = load i64, i64* %R1_Var
  %ln4XR = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4XO( i64* %Base_Arg, i64* %ln4XP, i64* %Hp_Arg, i64 %ln4XQ, i64 %ln4XR, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Xk:
  %ln4XT = load i64, i64* %R1_Var
  %ln4XU = inttoptr i64 %ln4XT to i64*
  %ln4XV = load i64, i64* %ln4XU, !tbaa !4
  %ln4XW = inttoptr i64 %ln4XV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4XX = load i64*, i64** %Sp_Var
  %ln4XY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4XW( i64* %Base_Arg, i64* %ln4XX, i64* %Hp_Arg, i64 %ln4XY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Xm:
  %ln4XZ = load i64, i64* %R1_Var
  store i64 %ln4XZ, i64* %R1_Var
  %ln4Y0 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4Y1 = bitcast i64* %ln4Y0 to i64*
  %ln4Y2 = load i64, i64* %ln4Y1, !tbaa !5
  %ln4Y3 = inttoptr i64 %ln4Y2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Y4 = load i64*, i64** %Sp_Var
  %ln4Y5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Y3( i64* %Base_Arg, i64* %ln4Y4, i64* %Hp_Arg, i64 %ln4Y5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4s8_closure_struct = type <{i64, i64, i64, i64}>
@r4s8_closure$def = internal global %r4s8_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4s1_closure_struct* @r4s1_closure$def to i64), i64 add (i64 ptrtoint (%r4s7_closure_struct* @r4s7_closure$def to i64),i64 2), i64 0}>
@r4s8_closure = internal alias i8, bitcast (%r4s8_closure_struct* @r4s8_closure$def to i8*)
%r4rY_bytes_struct = type <{[6 x i8]}>
@r4rY_bytes$def = internal constant %r4rY_bytes_struct<{[6 x i8] [i8 83, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4rY_bytes = internal alias i8, bitcast (%r4rY_bytes_struct* @r4rY_bytes$def to i8*)
%r4rZ_closure_struct = type <{i64, i64, i64, i64}>
@r4rZ_closure$def = internal global %r4rZ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rZ_info$def to i64), i64 0, i64 0, i64 0}>
@r4rZ_closure = internal alias i8, bitcast (%r4rZ_closure_struct* @r4rZ_closure$def to i8*)
@r4rZ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rZ_info$def to i8*)
define internal ghccc void @r4rZ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Yf:
  %lc4Y9 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Yc
c4Yc:
  %ln4Yg = load i64*, i64** %Sp_Var
  %ln4Yh = getelementptr inbounds i64, i64* %ln4Yg, i32 -2
  %ln4Yi = ptrtoint i64* %ln4Yh to i64
  %ln4Yj = icmp ult i64 %ln4Yi, %SpLim_Arg
  %ln4Yk = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Yj, i1 0 )
  br i1 %ln4Yk, label %c4Yd, label %c4Ye
c4Ye:
  %ln4Yl = ptrtoint i64* %Base_Arg to i64
  %ln4Ym = inttoptr i64 %ln4Yl to i8*
  %ln4Yn = load i64, i64* %R1_Var
  %ln4Yo = inttoptr i64 %ln4Yn to i8*
  %ln4Yp = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Yq = call ccc i8* (i8*, i8*) %ln4Yp( i8* %ln4Ym, i8* %ln4Yo ) nounwind
  %ln4Yr = ptrtoint i8* %ln4Yq to i64
  store i64 %ln4Yr, i64* %lc4Y9
  %ln4Ys = load i64, i64* %lc4Y9
  %ln4Yt = icmp eq i64 %ln4Ys, 0
  br i1 %ln4Yt, label %c4Yb, label %c4Ya
c4Ya:
  %ln4Yv = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Yu = load i64*, i64** %Sp_Var
  %ln4Yw = getelementptr inbounds i64, i64* %ln4Yu, i32 -2
  store i64 %ln4Yv, i64* %ln4Yw, !tbaa !2
  %ln4Yy = load i64, i64* %lc4Y9
  %ln4Yx = load i64*, i64** %Sp_Var
  %ln4Yz = getelementptr inbounds i64, i64* %ln4Yx, i32 -1
  store i64 %ln4Yy, i64* %ln4Yz, !tbaa !2
  %ln4YA = ptrtoint %r4rY_bytes_struct* @r4rY_bytes$def to i64
  store i64 %ln4YA, i64* %R2_Var
  %ln4YB = load i64*, i64** %Sp_Var
  %ln4YC = getelementptr inbounds i64, i64* %ln4YB, i32 -2
  %ln4YD = ptrtoint i64* %ln4YC to i64
  %ln4YE = inttoptr i64 %ln4YD to i64*
  store i64* %ln4YE, i64** %Sp_Var
  %ln4YF = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4YG = load i64*, i64** %Sp_Var
  %ln4YH = load i64, i64* %R1_Var
  %ln4YI = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4YF( i64* %Base_Arg, i64* %ln4YG, i64* %Hp_Arg, i64 %ln4YH, i64 %ln4YI, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Yb:
  %ln4YK = load i64, i64* %R1_Var
  %ln4YL = inttoptr i64 %ln4YK to i64*
  %ln4YM = load i64, i64* %ln4YL, !tbaa !4
  %ln4YN = inttoptr i64 %ln4YM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4YO = load i64*, i64** %Sp_Var
  %ln4YP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4YN( i64* %Base_Arg, i64* %ln4YO, i64* %Hp_Arg, i64 %ln4YP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Yd:
  %ln4YQ = load i64, i64* %R1_Var
  store i64 %ln4YQ, i64* %R1_Var
  %ln4YR = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4YS = bitcast i64* %ln4YR to i64*
  %ln4YT = load i64, i64* %ln4YS, !tbaa !5
  %ln4YU = inttoptr i64 %ln4YT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4YV = load i64*, i64** %Sp_Var
  %ln4YW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4YU( i64* %Base_Arg, i64* %ln4YV, i64* %Hp_Arg, i64 %ln4YW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4s9_closure_struct = type <{i64, i64, i64, i64}>
@r4s9_closure$def = internal global %r4s9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rZ_closure_struct* @r4rZ_closure$def to i64), i64 add (i64 ptrtoint (%r4s8_closure_struct* @r4s8_closure$def to i64),i64 2), i64 0}>
@r4s9_closure = internal alias i8, bitcast (%r4s9_closure_struct* @r4s9_closure$def to i8*)
%r4rW_bytes_struct = type <{[6 x i8]}>
@r4rW_bytes$def = internal constant %r4rW_bytes_struct<{[6 x i8] [i8 32, i8 83, i8 83, i8 83, i8 83, i8 0]}>, align 1
@r4rW_bytes = internal alias i8, bitcast (%r4rW_bytes_struct* @r4rW_bytes$def to i8*)
%r4rX_closure_struct = type <{i64, i64, i64, i64}>
@r4rX_closure$def = internal global %r4rX_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rX_info$def to i64), i64 0, i64 0, i64 0}>
@r4rX_closure = internal alias i8, bitcast (%r4rX_closure_struct* @r4rX_closure$def to i8*)
@r4rX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rX_info$def to i8*)
define internal ghccc void @r4rX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4Z6:
  %lc4Z0 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4Z3
c4Z3:
  %ln4Z7 = load i64*, i64** %Sp_Var
  %ln4Z8 = getelementptr inbounds i64, i64* %ln4Z7, i32 -2
  %ln4Z9 = ptrtoint i64* %ln4Z8 to i64
  %ln4Za = icmp ult i64 %ln4Z9, %SpLim_Arg
  %ln4Zb = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4Za, i1 0 )
  br i1 %ln4Zb, label %c4Z4, label %c4Z5
c4Z5:
  %ln4Zc = ptrtoint i64* %Base_Arg to i64
  %ln4Zd = inttoptr i64 %ln4Zc to i8*
  %ln4Ze = load i64, i64* %R1_Var
  %ln4Zf = inttoptr i64 %ln4Ze to i8*
  %ln4Zg = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln4Zh = call ccc i8* (i8*, i8*) %ln4Zg( i8* %ln4Zd, i8* %ln4Zf ) nounwind
  %ln4Zi = ptrtoint i8* %ln4Zh to i64
  store i64 %ln4Zi, i64* %lc4Z0
  %ln4Zj = load i64, i64* %lc4Z0
  %ln4Zk = icmp eq i64 %ln4Zj, 0
  br i1 %ln4Zk, label %c4Z2, label %c4Z1
c4Z1:
  %ln4Zm = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln4Zl = load i64*, i64** %Sp_Var
  %ln4Zn = getelementptr inbounds i64, i64* %ln4Zl, i32 -2
  store i64 %ln4Zm, i64* %ln4Zn, !tbaa !2
  %ln4Zp = load i64, i64* %lc4Z0
  %ln4Zo = load i64*, i64** %Sp_Var
  %ln4Zq = getelementptr inbounds i64, i64* %ln4Zo, i32 -1
  store i64 %ln4Zp, i64* %ln4Zq, !tbaa !2
  %ln4Zr = ptrtoint %r4rW_bytes_struct* @r4rW_bytes$def to i64
  store i64 %ln4Zr, i64* %R2_Var
  %ln4Zs = load i64*, i64** %Sp_Var
  %ln4Zt = getelementptr inbounds i64, i64* %ln4Zs, i32 -2
  %ln4Zu = ptrtoint i64* %ln4Zt to i64
  %ln4Zv = inttoptr i64 %ln4Zu to i64*
  store i64* %ln4Zv, i64** %Sp_Var
  %ln4Zw = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4Zx = load i64*, i64** %Sp_Var
  %ln4Zy = load i64, i64* %R1_Var
  %ln4Zz = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4Zw( i64* %Base_Arg, i64* %ln4Zx, i64* %Hp_Arg, i64 %ln4Zy, i64 %ln4Zz, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Z2:
  %ln4ZB = load i64, i64* %R1_Var
  %ln4ZC = inttoptr i64 %ln4ZB to i64*
  %ln4ZD = load i64, i64* %ln4ZC, !tbaa !4
  %ln4ZE = inttoptr i64 %ln4ZD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4ZF = load i64*, i64** %Sp_Var
  %ln4ZG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ZE( i64* %Base_Arg, i64* %ln4ZF, i64* %Hp_Arg, i64 %ln4ZG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4Z4:
  %ln4ZH = load i64, i64* %R1_Var
  store i64 %ln4ZH, i64* %R1_Var
  %ln4ZI = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4ZJ = bitcast i64* %ln4ZI to i64*
  %ln4ZK = load i64, i64* %ln4ZJ, !tbaa !5
  %ln4ZL = inttoptr i64 %ln4ZK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4ZM = load i64*, i64** %Sp_Var
  %ln4ZN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ZL( i64* %Base_Arg, i64* %ln4ZM, i64* %Hp_Arg, i64 %ln4ZN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4sa_closure_struct = type <{i64, i64, i64, i64}>
@r4sa_closure$def = internal global %r4sa_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rX_closure_struct* @r4rX_closure$def to i64), i64 add (i64 ptrtoint (%r4s9_closure_struct* @r4s9_closure$def to i64),i64 2), i64 0}>
@r4sa_closure = internal alias i8, bitcast (%r4sa_closure_struct* @r4sa_closure$def to i8*)
%r4tv_closure_struct = type <{i64, i64, i64, i64}>
@r4tv_closure$def = internal global %r4tv_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4sa_closure_struct* @r4sa_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tu_closure_struct* @r4tu_closure$def to i64),i64 2), i64 0}>
@r4tv_closure = internal alias i8, bitcast (%r4tv_closure_struct* @r4tv_closure$def to i8*)
%r4rP_bytes_struct = type <{[6 x i8]}>
@r4rP_bytes$def = internal constant %r4rP_bytes_struct<{[6 x i8] [i8 82, i8 32, i8 32, i8 82, i8 32, i8 0]}>, align 1
@r4rP_bytes = internal alias i8, bitcast (%r4rP_bytes_struct* @r4rP_bytes$def to i8*)
%r4rQ_closure_struct = type <{i64, i64, i64, i64}>
@r4rQ_closure$def = internal global %r4rQ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rQ_info$def to i64), i64 0, i64 0, i64 0}>
@r4rQ_closure = internal alias i8, bitcast (%r4rQ_closure_struct* @r4rQ_closure$def to i8*)
@r4rQ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rQ_info$def to i8*)
define internal ghccc void @r4rQ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n4ZX:
  %lc4ZR = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c4ZU
c4ZU:
  %ln4ZY = load i64*, i64** %Sp_Var
  %ln4ZZ = getelementptr inbounds i64, i64* %ln4ZY, i32 -2
  %ln500 = ptrtoint i64* %ln4ZZ to i64
  %ln501 = icmp ult i64 %ln500, %SpLim_Arg
  %ln502 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln501, i1 0 )
  br i1 %ln502, label %c4ZV, label %c4ZW
c4ZW:
  %ln503 = ptrtoint i64* %Base_Arg to i64
  %ln504 = inttoptr i64 %ln503 to i8*
  %ln505 = load i64, i64* %R1_Var
  %ln506 = inttoptr i64 %ln505 to i8*
  %ln507 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln508 = call ccc i8* (i8*, i8*) %ln507( i8* %ln504, i8* %ln506 ) nounwind
  %ln509 = ptrtoint i8* %ln508 to i64
  store i64 %ln509, i64* %lc4ZR
  %ln50a = load i64, i64* %lc4ZR
  %ln50b = icmp eq i64 %ln50a, 0
  br i1 %ln50b, label %c4ZT, label %c4ZS
c4ZS:
  %ln50d = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln50c = load i64*, i64** %Sp_Var
  %ln50e = getelementptr inbounds i64, i64* %ln50c, i32 -2
  store i64 %ln50d, i64* %ln50e, !tbaa !2
  %ln50g = load i64, i64* %lc4ZR
  %ln50f = load i64*, i64** %Sp_Var
  %ln50h = getelementptr inbounds i64, i64* %ln50f, i32 -1
  store i64 %ln50g, i64* %ln50h, !tbaa !2
  %ln50i = ptrtoint %r4rP_bytes_struct* @r4rP_bytes$def to i64
  store i64 %ln50i, i64* %R2_Var
  %ln50j = load i64*, i64** %Sp_Var
  %ln50k = getelementptr inbounds i64, i64* %ln50j, i32 -2
  %ln50l = ptrtoint i64* %ln50k to i64
  %ln50m = inttoptr i64 %ln50l to i64*
  store i64* %ln50m, i64** %Sp_Var
  %ln50n = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50o = load i64*, i64** %Sp_Var
  %ln50p = load i64, i64* %R1_Var
  %ln50q = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50n( i64* %Base_Arg, i64* %ln50o, i64* %Hp_Arg, i64 %ln50p, i64 %ln50q, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ZT:
  %ln50s = load i64, i64* %R1_Var
  %ln50t = inttoptr i64 %ln50s to i64*
  %ln50u = load i64, i64* %ln50t, !tbaa !4
  %ln50v = inttoptr i64 %ln50u to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50w = load i64*, i64** %Sp_Var
  %ln50x = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50v( i64* %Base_Arg, i64* %ln50w, i64* %Hp_Arg, i64 %ln50x, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c4ZV:
  %ln50y = load i64, i64* %R1_Var
  store i64 %ln50y, i64* %R1_Var
  %ln50z = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln50A = bitcast i64* %ln50z to i64*
  %ln50B = load i64, i64* %ln50A, !tbaa !5
  %ln50C = inttoptr i64 %ln50B to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln50D = load i64*, i64** %Sp_Var
  %ln50E = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln50C( i64* %Base_Arg, i64* %ln50D, i64* %Hp_Arg, i64 %ln50E, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rN_bytes_struct = type <{[6 x i8]}>
@r4rN_bytes$def = internal constant %r4rN_bytes_struct<{[6 x i8] [i8 82, i8 32, i8 32, i8 32, i8 82, i8 0]}>, align 1
@r4rN_bytes = internal alias i8, bitcast (%r4rN_bytes_struct* @r4rN_bytes$def to i8*)
%r4rO_closure_struct = type <{i64, i64, i64, i64}>
@r4rO_closure$def = internal global %r4rO_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rO_info$def to i64), i64 0, i64 0, i64 0}>
@r4rO_closure = internal alias i8, bitcast (%r4rO_closure_struct* @r4rO_closure$def to i8*)
@r4rO_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rO_info$def to i8*)
define internal ghccc void @r4rO_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n50O:
  %lc50I = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c50L
c50L:
  %ln50P = load i64*, i64** %Sp_Var
  %ln50Q = getelementptr inbounds i64, i64* %ln50P, i32 -2
  %ln50R = ptrtoint i64* %ln50Q to i64
  %ln50S = icmp ult i64 %ln50R, %SpLim_Arg
  %ln50T = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln50S, i1 0 )
  br i1 %ln50T, label %c50M, label %c50N
c50N:
  %ln50U = ptrtoint i64* %Base_Arg to i64
  %ln50V = inttoptr i64 %ln50U to i8*
  %ln50W = load i64, i64* %R1_Var
  %ln50X = inttoptr i64 %ln50W to i8*
  %ln50Y = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln50Z = call ccc i8* (i8*, i8*) %ln50Y( i8* %ln50V, i8* %ln50X ) nounwind
  %ln510 = ptrtoint i8* %ln50Z to i64
  store i64 %ln510, i64* %lc50I
  %ln511 = load i64, i64* %lc50I
  %ln512 = icmp eq i64 %ln511, 0
  br i1 %ln512, label %c50K, label %c50J
c50J:
  %ln514 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln513 = load i64*, i64** %Sp_Var
  %ln515 = getelementptr inbounds i64, i64* %ln513, i32 -2
  store i64 %ln514, i64* %ln515, !tbaa !2
  %ln517 = load i64, i64* %lc50I
  %ln516 = load i64*, i64** %Sp_Var
  %ln518 = getelementptr inbounds i64, i64* %ln516, i32 -1
  store i64 %ln517, i64* %ln518, !tbaa !2
  %ln519 = ptrtoint %r4rN_bytes_struct* @r4rN_bytes$def to i64
  store i64 %ln519, i64* %R2_Var
  %ln51a = load i64*, i64** %Sp_Var
  %ln51b = getelementptr inbounds i64, i64* %ln51a, i32 -2
  %ln51c = ptrtoint i64* %ln51b to i64
  %ln51d = inttoptr i64 %ln51c to i64*
  store i64* %ln51d, i64** %Sp_Var
  %ln51e = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln51f = load i64*, i64** %Sp_Var
  %ln51g = load i64, i64* %R1_Var
  %ln51h = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln51e( i64* %Base_Arg, i64* %ln51f, i64* %Hp_Arg, i64 %ln51g, i64 %ln51h, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c50K:
  %ln51j = load i64, i64* %R1_Var
  %ln51k = inttoptr i64 %ln51j to i64*
  %ln51l = load i64, i64* %ln51k, !tbaa !4
  %ln51m = inttoptr i64 %ln51l to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln51n = load i64*, i64** %Sp_Var
  %ln51o = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln51m( i64* %Base_Arg, i64* %ln51n, i64* %Hp_Arg, i64 %ln51o, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c50M:
  %ln51p = load i64, i64* %R1_Var
  store i64 %ln51p, i64* %R1_Var
  %ln51q = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln51r = bitcast i64* %ln51q to i64*
  %ln51s = load i64, i64* %ln51r, !tbaa !5
  %ln51t = inttoptr i64 %ln51s to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln51u = load i64*, i64** %Sp_Var
  %ln51v = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln51t( i64* %Base_Arg, i64* %ln51u, i64* %Hp_Arg, i64 %ln51v, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rR_closure_struct = type <{i64, i64, i64, i64}>
@r4rR_closure$def = internal global %r4rR_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rO_closure_struct* @r4rO_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4rR_closure = internal alias i8, bitcast (%r4rR_closure_struct* @r4rR_closure$def to i8*)
%r4rS_closure_struct = type <{i64, i64, i64, i64}>
@r4rS_closure$def = internal global %r4rS_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rQ_closure_struct* @r4rQ_closure$def to i64), i64 add (i64 ptrtoint (%r4rR_closure_struct* @r4rR_closure$def to i64),i64 2), i64 0}>
@r4rS_closure = internal alias i8, bitcast (%r4rS_closure_struct* @r4rS_closure$def to i8*)
%r4rL_bytes_struct = type <{[6 x i8]}>
@r4rL_bytes$def = internal constant %r4rL_bytes_struct<{[6 x i8] [i8 82, i8 82, i8 82, i8 82, i8 32, i8 0]}>, align 1
@r4rL_bytes = internal alias i8, bitcast (%r4rL_bytes_struct* @r4rL_bytes$def to i8*)
%r4rM_closure_struct = type <{i64, i64, i64, i64}>
@r4rM_closure$def = internal global %r4rM_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rM_info$def to i64), i64 0, i64 0, i64 0}>
@r4rM_closure = internal alias i8, bitcast (%r4rM_closure_struct* @r4rM_closure$def to i8*)
@r4rM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rM_info$def to i8*)
define internal ghccc void @r4rM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n51F:
  %lc51z = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c51C
c51C:
  %ln51G = load i64*, i64** %Sp_Var
  %ln51H = getelementptr inbounds i64, i64* %ln51G, i32 -2
  %ln51I = ptrtoint i64* %ln51H to i64
  %ln51J = icmp ult i64 %ln51I, %SpLim_Arg
  %ln51K = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln51J, i1 0 )
  br i1 %ln51K, label %c51D, label %c51E
c51E:
  %ln51L = ptrtoint i64* %Base_Arg to i64
  %ln51M = inttoptr i64 %ln51L to i8*
  %ln51N = load i64, i64* %R1_Var
  %ln51O = inttoptr i64 %ln51N to i8*
  %ln51P = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln51Q = call ccc i8* (i8*, i8*) %ln51P( i8* %ln51M, i8* %ln51O ) nounwind
  %ln51R = ptrtoint i8* %ln51Q to i64
  store i64 %ln51R, i64* %lc51z
  %ln51S = load i64, i64* %lc51z
  %ln51T = icmp eq i64 %ln51S, 0
  br i1 %ln51T, label %c51B, label %c51A
c51A:
  %ln51V = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln51U = load i64*, i64** %Sp_Var
  %ln51W = getelementptr inbounds i64, i64* %ln51U, i32 -2
  store i64 %ln51V, i64* %ln51W, !tbaa !2
  %ln51Y = load i64, i64* %lc51z
  %ln51X = load i64*, i64** %Sp_Var
  %ln51Z = getelementptr inbounds i64, i64* %ln51X, i32 -1
  store i64 %ln51Y, i64* %ln51Z, !tbaa !2
  %ln520 = ptrtoint %r4rL_bytes_struct* @r4rL_bytes$def to i64
  store i64 %ln520, i64* %R2_Var
  %ln521 = load i64*, i64** %Sp_Var
  %ln522 = getelementptr inbounds i64, i64* %ln521, i32 -2
  %ln523 = ptrtoint i64* %ln522 to i64
  %ln524 = inttoptr i64 %ln523 to i64*
  store i64* %ln524, i64** %Sp_Var
  %ln525 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln526 = load i64*, i64** %Sp_Var
  %ln527 = load i64, i64* %R1_Var
  %ln528 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln525( i64* %Base_Arg, i64* %ln526, i64* %Hp_Arg, i64 %ln527, i64 %ln528, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c51B:
  %ln52a = load i64, i64* %R1_Var
  %ln52b = inttoptr i64 %ln52a to i64*
  %ln52c = load i64, i64* %ln52b, !tbaa !4
  %ln52d = inttoptr i64 %ln52c to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln52e = load i64*, i64** %Sp_Var
  %ln52f = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln52d( i64* %Base_Arg, i64* %ln52e, i64* %Hp_Arg, i64 %ln52f, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c51D:
  %ln52g = load i64, i64* %R1_Var
  store i64 %ln52g, i64* %R1_Var
  %ln52h = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln52i = bitcast i64* %ln52h to i64*
  %ln52j = load i64, i64* %ln52i, !tbaa !5
  %ln52k = inttoptr i64 %ln52j to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln52l = load i64*, i64** %Sp_Var
  %ln52m = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln52k( i64* %Base_Arg, i64* %ln52l, i64* %Hp_Arg, i64 %ln52m, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rT_closure_struct = type <{i64, i64, i64, i64}>
@r4rT_closure$def = internal global %r4rT_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rM_closure_struct* @r4rM_closure$def to i64), i64 add (i64 ptrtoint (%r4rS_closure_struct* @r4rS_closure$def to i64),i64 2), i64 0}>
@r4rT_closure = internal alias i8, bitcast (%r4rT_closure_struct* @r4rT_closure$def to i8*)
%r4rU_closure_struct = type <{i64, i64, i64, i64}>
@r4rU_closure$def = internal global %r4rU_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rO_closure_struct* @r4rO_closure$def to i64), i64 add (i64 ptrtoint (%r4rT_closure_struct* @r4rT_closure$def to i64),i64 2), i64 0}>
@r4rU_closure = internal alias i8, bitcast (%r4rU_closure_struct* @r4rU_closure$def to i8*)
%r4rV_closure_struct = type <{i64, i64, i64, i64}>
@r4rV_closure$def = internal global %r4rV_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rM_closure_struct* @r4rM_closure$def to i64), i64 add (i64 ptrtoint (%r4rU_closure_struct* @r4rU_closure$def to i64),i64 2), i64 0}>
@r4rV_closure = internal alias i8, bitcast (%r4rV_closure_struct* @r4rV_closure$def to i8*)
%r4tw_closure_struct = type <{i64, i64, i64, i64}>
@r4tw_closure$def = internal global %r4tw_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4rV_closure_struct* @r4rV_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tv_closure_struct* @r4tv_closure$def to i64),i64 2), i64 0}>
@r4tw_closure = internal alias i8, bitcast (%r4tw_closure_struct* @r4tw_closure$def to i8*)
%r4rE_bytes_struct = type <{[6 x i8]}>
@r4rE_bytes$def = internal constant %r4rE_bytes_struct<{[6 x i8] [i8 32, i8 81, i8 81, i8 32, i8 81, i8 0]}>, align 1
@r4rE_bytes = internal alias i8, bitcast (%r4rE_bytes_struct* @r4rE_bytes$def to i8*)
%r4rF_closure_struct = type <{i64, i64, i64, i64}>
@r4rF_closure$def = internal global %r4rF_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rF_info$def to i64), i64 0, i64 0, i64 0}>
@r4rF_closure = internal alias i8, bitcast (%r4rF_closure_struct* @r4rF_closure$def to i8*)
@r4rF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rF_info$def to i8*)
define internal ghccc void @r4rF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n52w:
  %lc52q = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c52t
c52t:
  %ln52x = load i64*, i64** %Sp_Var
  %ln52y = getelementptr inbounds i64, i64* %ln52x, i32 -2
  %ln52z = ptrtoint i64* %ln52y to i64
  %ln52A = icmp ult i64 %ln52z, %SpLim_Arg
  %ln52B = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln52A, i1 0 )
  br i1 %ln52B, label %c52u, label %c52v
c52v:
  %ln52C = ptrtoint i64* %Base_Arg to i64
  %ln52D = inttoptr i64 %ln52C to i8*
  %ln52E = load i64, i64* %R1_Var
  %ln52F = inttoptr i64 %ln52E to i8*
  %ln52G = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln52H = call ccc i8* (i8*, i8*) %ln52G( i8* %ln52D, i8* %ln52F ) nounwind
  %ln52I = ptrtoint i8* %ln52H to i64
  store i64 %ln52I, i64* %lc52q
  %ln52J = load i64, i64* %lc52q
  %ln52K = icmp eq i64 %ln52J, 0
  br i1 %ln52K, label %c52s, label %c52r
c52r:
  %ln52M = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln52L = load i64*, i64** %Sp_Var
  %ln52N = getelementptr inbounds i64, i64* %ln52L, i32 -2
  store i64 %ln52M, i64* %ln52N, !tbaa !2
  %ln52P = load i64, i64* %lc52q
  %ln52O = load i64*, i64** %Sp_Var
  %ln52Q = getelementptr inbounds i64, i64* %ln52O, i32 -1
  store i64 %ln52P, i64* %ln52Q, !tbaa !2
  %ln52R = ptrtoint %r4rE_bytes_struct* @r4rE_bytes$def to i64
  store i64 %ln52R, i64* %R2_Var
  %ln52S = load i64*, i64** %Sp_Var
  %ln52T = getelementptr inbounds i64, i64* %ln52S, i32 -2
  %ln52U = ptrtoint i64* %ln52T to i64
  %ln52V = inttoptr i64 %ln52U to i64*
  store i64* %ln52V, i64** %Sp_Var
  %ln52W = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln52X = load i64*, i64** %Sp_Var
  %ln52Y = load i64, i64* %R1_Var
  %ln52Z = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln52W( i64* %Base_Arg, i64* %ln52X, i64* %Hp_Arg, i64 %ln52Y, i64 %ln52Z, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c52s:
  %ln531 = load i64, i64* %R1_Var
  %ln532 = inttoptr i64 %ln531 to i64*
  %ln533 = load i64, i64* %ln532, !tbaa !4
  %ln534 = inttoptr i64 %ln533 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln535 = load i64*, i64** %Sp_Var
  %ln536 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln534( i64* %Base_Arg, i64* %ln535, i64* %Hp_Arg, i64 %ln536, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c52u:
  %ln537 = load i64, i64* %R1_Var
  store i64 %ln537, i64* %R1_Var
  %ln538 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln539 = bitcast i64* %ln538 to i64*
  %ln53a = load i64, i64* %ln539, !tbaa !5
  %ln53b = inttoptr i64 %ln53a to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln53c = load i64*, i64** %Sp_Var
  %ln53d = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln53b( i64* %Base_Arg, i64* %ln53c, i64* %Hp_Arg, i64 %ln53d, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rG_closure_struct = type <{i64, i64, i64, i64}>
@r4rG_closure$def = internal global %r4rG_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rF_closure_struct* @r4rF_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4rG_closure = internal alias i8, bitcast (%r4rG_closure_struct* @r4rG_closure$def to i8*)
%r4rC_bytes_struct = type <{[6 x i8]}>
@r4rC_bytes$def = internal constant %r4rC_bytes_struct<{[6 x i8] [i8 81, i8 32, i8 32, i8 81, i8 32, i8 0]}>, align 1
@r4rC_bytes = internal alias i8, bitcast (%r4rC_bytes_struct* @r4rC_bytes$def to i8*)
%r4rD_closure_struct = type <{i64, i64, i64, i64}>
@r4rD_closure$def = internal global %r4rD_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rD_info$def to i64), i64 0, i64 0, i64 0}>
@r4rD_closure = internal alias i8, bitcast (%r4rD_closure_struct* @r4rD_closure$def to i8*)
@r4rD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rD_info$def to i8*)
define internal ghccc void @r4rD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n53n:
  %lc53h = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c53k
c53k:
  %ln53o = load i64*, i64** %Sp_Var
  %ln53p = getelementptr inbounds i64, i64* %ln53o, i32 -2
  %ln53q = ptrtoint i64* %ln53p to i64
  %ln53r = icmp ult i64 %ln53q, %SpLim_Arg
  %ln53s = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln53r, i1 0 )
  br i1 %ln53s, label %c53l, label %c53m
c53m:
  %ln53t = ptrtoint i64* %Base_Arg to i64
  %ln53u = inttoptr i64 %ln53t to i8*
  %ln53v = load i64, i64* %R1_Var
  %ln53w = inttoptr i64 %ln53v to i8*
  %ln53x = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln53y = call ccc i8* (i8*, i8*) %ln53x( i8* %ln53u, i8* %ln53w ) nounwind
  %ln53z = ptrtoint i8* %ln53y to i64
  store i64 %ln53z, i64* %lc53h
  %ln53A = load i64, i64* %lc53h
  %ln53B = icmp eq i64 %ln53A, 0
  br i1 %ln53B, label %c53j, label %c53i
c53i:
  %ln53D = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln53C = load i64*, i64** %Sp_Var
  %ln53E = getelementptr inbounds i64, i64* %ln53C, i32 -2
  store i64 %ln53D, i64* %ln53E, !tbaa !2
  %ln53G = load i64, i64* %lc53h
  %ln53F = load i64*, i64** %Sp_Var
  %ln53H = getelementptr inbounds i64, i64* %ln53F, i32 -1
  store i64 %ln53G, i64* %ln53H, !tbaa !2
  %ln53I = ptrtoint %r4rC_bytes_struct* @r4rC_bytes$def to i64
  store i64 %ln53I, i64* %R2_Var
  %ln53J = load i64*, i64** %Sp_Var
  %ln53K = getelementptr inbounds i64, i64* %ln53J, i32 -2
  %ln53L = ptrtoint i64* %ln53K to i64
  %ln53M = inttoptr i64 %ln53L to i64*
  store i64* %ln53M, i64** %Sp_Var
  %ln53N = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln53O = load i64*, i64** %Sp_Var
  %ln53P = load i64, i64* %R1_Var
  %ln53Q = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln53N( i64* %Base_Arg, i64* %ln53O, i64* %Hp_Arg, i64 %ln53P, i64 %ln53Q, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c53j:
  %ln53S = load i64, i64* %R1_Var
  %ln53T = inttoptr i64 %ln53S to i64*
  %ln53U = load i64, i64* %ln53T, !tbaa !4
  %ln53V = inttoptr i64 %ln53U to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln53W = load i64*, i64** %Sp_Var
  %ln53X = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln53V( i64* %Base_Arg, i64* %ln53W, i64* %Hp_Arg, i64 %ln53X, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c53l:
  %ln53Y = load i64, i64* %R1_Var
  store i64 %ln53Y, i64* %R1_Var
  %ln53Z = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln540 = bitcast i64* %ln53Z to i64*
  %ln541 = load i64, i64* %ln540, !tbaa !5
  %ln542 = inttoptr i64 %ln541 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln543 = load i64*, i64** %Sp_Var
  %ln544 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln542( i64* %Base_Arg, i64* %ln543, i64* %Hp_Arg, i64 %ln544, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rH_closure_struct = type <{i64, i64, i64, i64}>
@r4rH_closure$def = internal global %r4rH_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rD_closure_struct* @r4rD_closure$def to i64), i64 add (i64 ptrtoint (%r4rG_closure_struct* @r4rG_closure$def to i64),i64 2), i64 0}>
@r4rH_closure = internal alias i8, bitcast (%r4rH_closure_struct* @r4rH_closure$def to i8*)
%r4rA_bytes_struct = type <{[6 x i8]}>
@r4rA_bytes$def = internal constant %r4rA_bytes_struct<{[6 x i8] [i8 81, i8 32, i8 81, i8 32, i8 81, i8 0]}>, align 1
@r4rA_bytes = internal alias i8, bitcast (%r4rA_bytes_struct* @r4rA_bytes$def to i8*)
%r4rB_closure_struct = type <{i64, i64, i64, i64}>
@r4rB_closure$def = internal global %r4rB_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rB_info$def to i64), i64 0, i64 0, i64 0}>
@r4rB_closure = internal alias i8, bitcast (%r4rB_closure_struct* @r4rB_closure$def to i8*)
@r4rB_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rB_info$def to i8*)
define internal ghccc void @r4rB_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n54e:
  %lc548 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c54b
c54b:
  %ln54f = load i64*, i64** %Sp_Var
  %ln54g = getelementptr inbounds i64, i64* %ln54f, i32 -2
  %ln54h = ptrtoint i64* %ln54g to i64
  %ln54i = icmp ult i64 %ln54h, %SpLim_Arg
  %ln54j = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln54i, i1 0 )
  br i1 %ln54j, label %c54c, label %c54d
c54d:
  %ln54k = ptrtoint i64* %Base_Arg to i64
  %ln54l = inttoptr i64 %ln54k to i8*
  %ln54m = load i64, i64* %R1_Var
  %ln54n = inttoptr i64 %ln54m to i8*
  %ln54o = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln54p = call ccc i8* (i8*, i8*) %ln54o( i8* %ln54l, i8* %ln54n ) nounwind
  %ln54q = ptrtoint i8* %ln54p to i64
  store i64 %ln54q, i64* %lc548
  %ln54r = load i64, i64* %lc548
  %ln54s = icmp eq i64 %ln54r, 0
  br i1 %ln54s, label %c54a, label %c549
c549:
  %ln54u = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln54t = load i64*, i64** %Sp_Var
  %ln54v = getelementptr inbounds i64, i64* %ln54t, i32 -2
  store i64 %ln54u, i64* %ln54v, !tbaa !2
  %ln54x = load i64, i64* %lc548
  %ln54w = load i64*, i64** %Sp_Var
  %ln54y = getelementptr inbounds i64, i64* %ln54w, i32 -1
  store i64 %ln54x, i64* %ln54y, !tbaa !2
  %ln54z = ptrtoint %r4rA_bytes_struct* @r4rA_bytes$def to i64
  store i64 %ln54z, i64* %R2_Var
  %ln54A = load i64*, i64** %Sp_Var
  %ln54B = getelementptr inbounds i64, i64* %ln54A, i32 -2
  %ln54C = ptrtoint i64* %ln54B to i64
  %ln54D = inttoptr i64 %ln54C to i64*
  store i64* %ln54D, i64** %Sp_Var
  %ln54E = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54F = load i64*, i64** %Sp_Var
  %ln54G = load i64, i64* %R1_Var
  %ln54H = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54E( i64* %Base_Arg, i64* %ln54F, i64* %Hp_Arg, i64 %ln54G, i64 %ln54H, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c54a:
  %ln54J = load i64, i64* %R1_Var
  %ln54K = inttoptr i64 %ln54J to i64*
  %ln54L = load i64, i64* %ln54K, !tbaa !4
  %ln54M = inttoptr i64 %ln54L to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54N = load i64*, i64** %Sp_Var
  %ln54O = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54M( i64* %Base_Arg, i64* %ln54N, i64* %Hp_Arg, i64 %ln54O, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c54c:
  %ln54P = load i64, i64* %R1_Var
  store i64 %ln54P, i64* %R1_Var
  %ln54Q = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln54R = bitcast i64* %ln54Q to i64*
  %ln54S = load i64, i64* %ln54R, !tbaa !5
  %ln54T = inttoptr i64 %ln54S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln54U = load i64*, i64** %Sp_Var
  %ln54V = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln54T( i64* %Base_Arg, i64* %ln54U, i64* %Hp_Arg, i64 %ln54V, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rI_closure_struct = type <{i64, i64, i64, i64}>
@r4rI_closure$def = internal global %r4rI_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rB_closure_struct* @r4rB_closure$def to i64), i64 add (i64 ptrtoint (%r4rH_closure_struct* @r4rH_closure$def to i64),i64 2), i64 0}>
@r4rI_closure = internal alias i8, bitcast (%r4rI_closure_struct* @r4rI_closure$def to i8*)
%r4ry_bytes_struct = type <{[6 x i8]}>
@r4ry_bytes$def = internal constant %r4ry_bytes_struct<{[6 x i8] [i8 81, i8 32, i8 32, i8 32, i8 81, i8 0]}>, align 1
@r4ry_bytes = internal alias i8, bitcast (%r4ry_bytes_struct* @r4ry_bytes$def to i8*)
%r4rz_closure_struct = type <{i64, i64, i64, i64}>
@r4rz_closure$def = internal global %r4rz_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rz_info$def to i64), i64 0, i64 0, i64 0}>
@r4rz_closure = internal alias i8, bitcast (%r4rz_closure_struct* @r4rz_closure$def to i8*)
@r4rz_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rz_info$def to i8*)
define internal ghccc void @r4rz_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n555:
  %lc54Z = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c552
c552:
  %ln556 = load i64*, i64** %Sp_Var
  %ln557 = getelementptr inbounds i64, i64* %ln556, i32 -2
  %ln558 = ptrtoint i64* %ln557 to i64
  %ln559 = icmp ult i64 %ln558, %SpLim_Arg
  %ln55a = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln559, i1 0 )
  br i1 %ln55a, label %c553, label %c554
c554:
  %ln55b = ptrtoint i64* %Base_Arg to i64
  %ln55c = inttoptr i64 %ln55b to i8*
  %ln55d = load i64, i64* %R1_Var
  %ln55e = inttoptr i64 %ln55d to i8*
  %ln55f = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln55g = call ccc i8* (i8*, i8*) %ln55f( i8* %ln55c, i8* %ln55e ) nounwind
  %ln55h = ptrtoint i8* %ln55g to i64
  store i64 %ln55h, i64* %lc54Z
  %ln55i = load i64, i64* %lc54Z
  %ln55j = icmp eq i64 %ln55i, 0
  br i1 %ln55j, label %c551, label %c550
c550:
  %ln55l = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln55k = load i64*, i64** %Sp_Var
  %ln55m = getelementptr inbounds i64, i64* %ln55k, i32 -2
  store i64 %ln55l, i64* %ln55m, !tbaa !2
  %ln55o = load i64, i64* %lc54Z
  %ln55n = load i64*, i64** %Sp_Var
  %ln55p = getelementptr inbounds i64, i64* %ln55n, i32 -1
  store i64 %ln55o, i64* %ln55p, !tbaa !2
  %ln55q = ptrtoint %r4ry_bytes_struct* @r4ry_bytes$def to i64
  store i64 %ln55q, i64* %R2_Var
  %ln55r = load i64*, i64** %Sp_Var
  %ln55s = getelementptr inbounds i64, i64* %ln55r, i32 -2
  %ln55t = ptrtoint i64* %ln55s to i64
  %ln55u = inttoptr i64 %ln55t to i64*
  store i64* %ln55u, i64** %Sp_Var
  %ln55v = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln55w = load i64*, i64** %Sp_Var
  %ln55x = load i64, i64* %R1_Var
  %ln55y = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln55v( i64* %Base_Arg, i64* %ln55w, i64* %Hp_Arg, i64 %ln55x, i64 %ln55y, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c551:
  %ln55A = load i64, i64* %R1_Var
  %ln55B = inttoptr i64 %ln55A to i64*
  %ln55C = load i64, i64* %ln55B, !tbaa !4
  %ln55D = inttoptr i64 %ln55C to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln55E = load i64*, i64** %Sp_Var
  %ln55F = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln55D( i64* %Base_Arg, i64* %ln55E, i64* %Hp_Arg, i64 %ln55F, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c553:
  %ln55G = load i64, i64* %R1_Var
  store i64 %ln55G, i64* %R1_Var
  %ln55H = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln55I = bitcast i64* %ln55H to i64*
  %ln55J = load i64, i64* %ln55I, !tbaa !5
  %ln55K = inttoptr i64 %ln55J to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln55L = load i64*, i64** %Sp_Var
  %ln55M = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln55K( i64* %Base_Arg, i64* %ln55L, i64* %Hp_Arg, i64 %ln55M, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rJ_closure_struct = type <{i64, i64, i64, i64}>
@r4rJ_closure$def = internal global %r4rJ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rz_closure_struct* @r4rz_closure$def to i64), i64 add (i64 ptrtoint (%r4rI_closure_struct* @r4rI_closure$def to i64),i64 2), i64 0}>
@r4rJ_closure = internal alias i8, bitcast (%r4rJ_closure_struct* @r4rJ_closure$def to i8*)
%r4rw_bytes_struct = type <{[6 x i8]}>
@r4rw_bytes$def = internal constant %r4rw_bytes_struct<{[6 x i8] [i8 32, i8 81, i8 81, i8 81, i8 32, i8 0]}>, align 1
@r4rw_bytes = internal alias i8, bitcast (%r4rw_bytes_struct* @r4rw_bytes$def to i8*)
%r4rx_closure_struct = type <{i64, i64, i64, i64}>
@r4rx_closure$def = internal global %r4rx_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rx_info$def to i64), i64 0, i64 0, i64 0}>
@r4rx_closure = internal alias i8, bitcast (%r4rx_closure_struct* @r4rx_closure$def to i8*)
@r4rx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rx_info$def to i8*)
define internal ghccc void @r4rx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n55W:
  %lc55Q = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c55T
c55T:
  %ln55X = load i64*, i64** %Sp_Var
  %ln55Y = getelementptr inbounds i64, i64* %ln55X, i32 -2
  %ln55Z = ptrtoint i64* %ln55Y to i64
  %ln560 = icmp ult i64 %ln55Z, %SpLim_Arg
  %ln561 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln560, i1 0 )
  br i1 %ln561, label %c55U, label %c55V
c55V:
  %ln562 = ptrtoint i64* %Base_Arg to i64
  %ln563 = inttoptr i64 %ln562 to i8*
  %ln564 = load i64, i64* %R1_Var
  %ln565 = inttoptr i64 %ln564 to i8*
  %ln566 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln567 = call ccc i8* (i8*, i8*) %ln566( i8* %ln563, i8* %ln565 ) nounwind
  %ln568 = ptrtoint i8* %ln567 to i64
  store i64 %ln568, i64* %lc55Q
  %ln569 = load i64, i64* %lc55Q
  %ln56a = icmp eq i64 %ln569, 0
  br i1 %ln56a, label %c55S, label %c55R
c55R:
  %ln56c = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln56b = load i64*, i64** %Sp_Var
  %ln56d = getelementptr inbounds i64, i64* %ln56b, i32 -2
  store i64 %ln56c, i64* %ln56d, !tbaa !2
  %ln56f = load i64, i64* %lc55Q
  %ln56e = load i64*, i64** %Sp_Var
  %ln56g = getelementptr inbounds i64, i64* %ln56e, i32 -1
  store i64 %ln56f, i64* %ln56g, !tbaa !2
  %ln56h = ptrtoint %r4rw_bytes_struct* @r4rw_bytes$def to i64
  store i64 %ln56h, i64* %R2_Var
  %ln56i = load i64*, i64** %Sp_Var
  %ln56j = getelementptr inbounds i64, i64* %ln56i, i32 -2
  %ln56k = ptrtoint i64* %ln56j to i64
  %ln56l = inttoptr i64 %ln56k to i64*
  store i64* %ln56l, i64** %Sp_Var
  %ln56m = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln56n = load i64*, i64** %Sp_Var
  %ln56o = load i64, i64* %R1_Var
  %ln56p = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln56m( i64* %Base_Arg, i64* %ln56n, i64* %Hp_Arg, i64 %ln56o, i64 %ln56p, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c55S:
  %ln56r = load i64, i64* %R1_Var
  %ln56s = inttoptr i64 %ln56r to i64*
  %ln56t = load i64, i64* %ln56s, !tbaa !4
  %ln56u = inttoptr i64 %ln56t to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln56v = load i64*, i64** %Sp_Var
  %ln56w = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln56u( i64* %Base_Arg, i64* %ln56v, i64* %Hp_Arg, i64 %ln56w, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c55U:
  %ln56x = load i64, i64* %R1_Var
  store i64 %ln56x, i64* %R1_Var
  %ln56y = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln56z = bitcast i64* %ln56y to i64*
  %ln56A = load i64, i64* %ln56z, !tbaa !5
  %ln56B = inttoptr i64 %ln56A to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln56C = load i64*, i64** %Sp_Var
  %ln56D = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln56B( i64* %Base_Arg, i64* %ln56C, i64* %Hp_Arg, i64 %ln56D, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rK_closure_struct = type <{i64, i64, i64, i64}>
@r4rK_closure$def = internal global %r4rK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rx_closure_struct* @r4rx_closure$def to i64), i64 add (i64 ptrtoint (%r4rJ_closure_struct* @r4rJ_closure$def to i64),i64 2), i64 0}>
@r4rK_closure = internal alias i8, bitcast (%r4rK_closure_struct* @r4rK_closure$def to i8*)
%r4tx_closure_struct = type <{i64, i64, i64, i64}>
@r4tx_closure$def = internal global %r4tx_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4rK_closure_struct* @r4rK_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tw_closure_struct* @r4tw_closure$def to i64),i64 2), i64 0}>
@r4tx_closure = internal alias i8, bitcast (%r4tx_closure_struct* @r4tx_closure$def to i8*)
%r4rp_bytes_struct = type <{[6 x i8]}>
@r4rp_bytes$def = internal constant %r4rp_bytes_struct<{[6 x i8] [i8 80, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4rp_bytes = internal alias i8, bitcast (%r4rp_bytes_struct* @r4rp_bytes$def to i8*)
%r4rq_closure_struct = type <{i64, i64, i64, i64}>
@r4rq_closure$def = internal global %r4rq_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rq_info$def to i64), i64 0, i64 0, i64 0}>
@r4rq_closure = internal alias i8, bitcast (%r4rq_closure_struct* @r4rq_closure$def to i8*)
@r4rq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rq_info$def to i8*)
define internal ghccc void @r4rq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n56N:
  %lc56H = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c56K
c56K:
  %ln56O = load i64*, i64** %Sp_Var
  %ln56P = getelementptr inbounds i64, i64* %ln56O, i32 -2
  %ln56Q = ptrtoint i64* %ln56P to i64
  %ln56R = icmp ult i64 %ln56Q, %SpLim_Arg
  %ln56S = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln56R, i1 0 )
  br i1 %ln56S, label %c56L, label %c56M
c56M:
  %ln56T = ptrtoint i64* %Base_Arg to i64
  %ln56U = inttoptr i64 %ln56T to i8*
  %ln56V = load i64, i64* %R1_Var
  %ln56W = inttoptr i64 %ln56V to i8*
  %ln56X = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln56Y = call ccc i8* (i8*, i8*) %ln56X( i8* %ln56U, i8* %ln56W ) nounwind
  %ln56Z = ptrtoint i8* %ln56Y to i64
  store i64 %ln56Z, i64* %lc56H
  %ln570 = load i64, i64* %lc56H
  %ln571 = icmp eq i64 %ln570, 0
  br i1 %ln571, label %c56J, label %c56I
c56I:
  %ln573 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln572 = load i64*, i64** %Sp_Var
  %ln574 = getelementptr inbounds i64, i64* %ln572, i32 -2
  store i64 %ln573, i64* %ln574, !tbaa !2
  %ln576 = load i64, i64* %lc56H
  %ln575 = load i64*, i64** %Sp_Var
  %ln577 = getelementptr inbounds i64, i64* %ln575, i32 -1
  store i64 %ln576, i64* %ln577, !tbaa !2
  %ln578 = ptrtoint %r4rp_bytes_struct* @r4rp_bytes$def to i64
  store i64 %ln578, i64* %R2_Var
  %ln579 = load i64*, i64** %Sp_Var
  %ln57a = getelementptr inbounds i64, i64* %ln579, i32 -2
  %ln57b = ptrtoint i64* %ln57a to i64
  %ln57c = inttoptr i64 %ln57b to i64*
  store i64* %ln57c, i64** %Sp_Var
  %ln57d = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln57e = load i64*, i64** %Sp_Var
  %ln57f = load i64, i64* %R1_Var
  %ln57g = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln57d( i64* %Base_Arg, i64* %ln57e, i64* %Hp_Arg, i64 %ln57f, i64 %ln57g, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c56J:
  %ln57i = load i64, i64* %R1_Var
  %ln57j = inttoptr i64 %ln57i to i64*
  %ln57k = load i64, i64* %ln57j, !tbaa !4
  %ln57l = inttoptr i64 %ln57k to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln57m = load i64*, i64** %Sp_Var
  %ln57n = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln57l( i64* %Base_Arg, i64* %ln57m, i64* %Hp_Arg, i64 %ln57n, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c56L:
  %ln57o = load i64, i64* %R1_Var
  store i64 %ln57o, i64* %R1_Var
  %ln57p = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln57q = bitcast i64* %ln57p to i64*
  %ln57r = load i64, i64* %ln57q, !tbaa !5
  %ln57s = inttoptr i64 %ln57r to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln57t = load i64*, i64** %Sp_Var
  %ln57u = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln57s( i64* %Base_Arg, i64* %ln57t, i64* %Hp_Arg, i64 %ln57u, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rr_closure_struct = type <{i64, i64, i64, i64}>
@r4rr_closure$def = internal global %r4rr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rq_closure_struct* @r4rq_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4rr_closure = internal alias i8, bitcast (%r4rr_closure_struct* @r4rr_closure$def to i8*)
%r4rs_closure_struct = type <{i64, i64, i64, i64}>
@r4rs_closure$def = internal global %r4rs_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rq_closure_struct* @r4rq_closure$def to i64), i64 add (i64 ptrtoint (%r4rr_closure_struct* @r4rr_closure$def to i64),i64 2), i64 0}>
@r4rs_closure = internal alias i8, bitcast (%r4rs_closure_struct* @r4rs_closure$def to i8*)
%r4rn_bytes_struct = type <{[6 x i8]}>
@r4rn_bytes$def = internal constant %r4rn_bytes_struct<{[6 x i8] [i8 80, i8 32, i8 32, i8 32, i8 80, i8 0]}>, align 1
@r4rn_bytes = internal alias i8, bitcast (%r4rn_bytes_struct* @r4rn_bytes$def to i8*)
%r4ro_closure_struct = type <{i64, i64, i64, i64}>
@r4ro_closure$def = internal global %r4ro_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ro_info$def to i64), i64 0, i64 0, i64 0}>
@r4ro_closure = internal alias i8, bitcast (%r4ro_closure_struct* @r4ro_closure$def to i8*)
@r4ro_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ro_info$def to i8*)
define internal ghccc void @r4ro_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n57E:
  %lc57y = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c57B
c57B:
  %ln57F = load i64*, i64** %Sp_Var
  %ln57G = getelementptr inbounds i64, i64* %ln57F, i32 -2
  %ln57H = ptrtoint i64* %ln57G to i64
  %ln57I = icmp ult i64 %ln57H, %SpLim_Arg
  %ln57J = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln57I, i1 0 )
  br i1 %ln57J, label %c57C, label %c57D
c57D:
  %ln57K = ptrtoint i64* %Base_Arg to i64
  %ln57L = inttoptr i64 %ln57K to i8*
  %ln57M = load i64, i64* %R1_Var
  %ln57N = inttoptr i64 %ln57M to i8*
  %ln57O = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln57P = call ccc i8* (i8*, i8*) %ln57O( i8* %ln57L, i8* %ln57N ) nounwind
  %ln57Q = ptrtoint i8* %ln57P to i64
  store i64 %ln57Q, i64* %lc57y
  %ln57R = load i64, i64* %lc57y
  %ln57S = icmp eq i64 %ln57R, 0
  br i1 %ln57S, label %c57A, label %c57z
c57z:
  %ln57U = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln57T = load i64*, i64** %Sp_Var
  %ln57V = getelementptr inbounds i64, i64* %ln57T, i32 -2
  store i64 %ln57U, i64* %ln57V, !tbaa !2
  %ln57X = load i64, i64* %lc57y
  %ln57W = load i64*, i64** %Sp_Var
  %ln57Y = getelementptr inbounds i64, i64* %ln57W, i32 -1
  store i64 %ln57X, i64* %ln57Y, !tbaa !2
  %ln57Z = ptrtoint %r4rn_bytes_struct* @r4rn_bytes$def to i64
  store i64 %ln57Z, i64* %R2_Var
  %ln580 = load i64*, i64** %Sp_Var
  %ln581 = getelementptr inbounds i64, i64* %ln580, i32 -2
  %ln582 = ptrtoint i64* %ln581 to i64
  %ln583 = inttoptr i64 %ln582 to i64*
  store i64* %ln583, i64** %Sp_Var
  %ln584 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln585 = load i64*, i64** %Sp_Var
  %ln586 = load i64, i64* %R1_Var
  %ln587 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln584( i64* %Base_Arg, i64* %ln585, i64* %Hp_Arg, i64 %ln586, i64 %ln587, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c57A:
  %ln589 = load i64, i64* %R1_Var
  %ln58a = inttoptr i64 %ln589 to i64*
  %ln58b = load i64, i64* %ln58a, !tbaa !4
  %ln58c = inttoptr i64 %ln58b to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln58d = load i64*, i64** %Sp_Var
  %ln58e = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln58c( i64* %Base_Arg, i64* %ln58d, i64* %Hp_Arg, i64 %ln58e, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c57C:
  %ln58f = load i64, i64* %R1_Var
  store i64 %ln58f, i64* %R1_Var
  %ln58g = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln58h = bitcast i64* %ln58g to i64*
  %ln58i = load i64, i64* %ln58h, !tbaa !5
  %ln58j = inttoptr i64 %ln58i to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln58k = load i64*, i64** %Sp_Var
  %ln58l = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln58j( i64* %Base_Arg, i64* %ln58k, i64* %Hp_Arg, i64 %ln58l, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rl_bytes_struct = type <{[6 x i8]}>
@r4rl_bytes$def = internal constant %r4rl_bytes_struct<{[6 x i8] [i8 80, i8 80, i8 80, i8 80, i8 32, i8 0]}>, align 1
@r4rl_bytes = internal alias i8, bitcast (%r4rl_bytes_struct* @r4rl_bytes$def to i8*)
%r4rm_closure_struct = type <{i64, i64, i64, i64}>
@r4rm_closure$def = internal global %r4rm_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rm_info$def to i64), i64 0, i64 0, i64 0}>
@r4rm_closure = internal alias i8, bitcast (%r4rm_closure_struct* @r4rm_closure$def to i8*)
@r4rm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rm_info$def to i8*)
define internal ghccc void @r4rm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n58v:
  %lc58p = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c58s
c58s:
  %ln58w = load i64*, i64** %Sp_Var
  %ln58x = getelementptr inbounds i64, i64* %ln58w, i32 -2
  %ln58y = ptrtoint i64* %ln58x to i64
  %ln58z = icmp ult i64 %ln58y, %SpLim_Arg
  %ln58A = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln58z, i1 0 )
  br i1 %ln58A, label %c58t, label %c58u
c58u:
  %ln58B = ptrtoint i64* %Base_Arg to i64
  %ln58C = inttoptr i64 %ln58B to i8*
  %ln58D = load i64, i64* %R1_Var
  %ln58E = inttoptr i64 %ln58D to i8*
  %ln58F = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln58G = call ccc i8* (i8*, i8*) %ln58F( i8* %ln58C, i8* %ln58E ) nounwind
  %ln58H = ptrtoint i8* %ln58G to i64
  store i64 %ln58H, i64* %lc58p
  %ln58I = load i64, i64* %lc58p
  %ln58J = icmp eq i64 %ln58I, 0
  br i1 %ln58J, label %c58r, label %c58q
c58q:
  %ln58L = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln58K = load i64*, i64** %Sp_Var
  %ln58M = getelementptr inbounds i64, i64* %ln58K, i32 -2
  store i64 %ln58L, i64* %ln58M, !tbaa !2
  %ln58O = load i64, i64* %lc58p
  %ln58N = load i64*, i64** %Sp_Var
  %ln58P = getelementptr inbounds i64, i64* %ln58N, i32 -1
  store i64 %ln58O, i64* %ln58P, !tbaa !2
  %ln58Q = ptrtoint %r4rl_bytes_struct* @r4rl_bytes$def to i64
  store i64 %ln58Q, i64* %R2_Var
  %ln58R = load i64*, i64** %Sp_Var
  %ln58S = getelementptr inbounds i64, i64* %ln58R, i32 -2
  %ln58T = ptrtoint i64* %ln58S to i64
  %ln58U = inttoptr i64 %ln58T to i64*
  store i64* %ln58U, i64** %Sp_Var
  %ln58V = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln58W = load i64*, i64** %Sp_Var
  %ln58X = load i64, i64* %R1_Var
  %ln58Y = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln58V( i64* %Base_Arg, i64* %ln58W, i64* %Hp_Arg, i64 %ln58X, i64 %ln58Y, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c58r:
  %ln590 = load i64, i64* %R1_Var
  %ln591 = inttoptr i64 %ln590 to i64*
  %ln592 = load i64, i64* %ln591, !tbaa !4
  %ln593 = inttoptr i64 %ln592 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln594 = load i64*, i64** %Sp_Var
  %ln595 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln593( i64* %Base_Arg, i64* %ln594, i64* %Hp_Arg, i64 %ln595, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c58t:
  %ln596 = load i64, i64* %R1_Var
  store i64 %ln596, i64* %R1_Var
  %ln597 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln598 = bitcast i64* %ln597 to i64*
  %ln599 = load i64, i64* %ln598, !tbaa !5
  %ln59a = inttoptr i64 %ln599 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln59b = load i64*, i64** %Sp_Var
  %ln59c = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln59a( i64* %Base_Arg, i64* %ln59b, i64* %Hp_Arg, i64 %ln59c, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4rt_closure_struct = type <{i64, i64, i64, i64}>
@r4rt_closure$def = internal global %r4rt_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rm_closure_struct* @r4rm_closure$def to i64), i64 add (i64 ptrtoint (%r4rs_closure_struct* @r4rs_closure$def to i64),i64 2), i64 0}>
@r4rt_closure = internal alias i8, bitcast (%r4rt_closure_struct* @r4rt_closure$def to i8*)
%r4ru_closure_struct = type <{i64, i64, i64, i64}>
@r4ru_closure$def = internal global %r4ru_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ro_closure_struct* @r4ro_closure$def to i64), i64 add (i64 ptrtoint (%r4rt_closure_struct* @r4rt_closure$def to i64),i64 2), i64 0}>
@r4ru_closure = internal alias i8, bitcast (%r4ru_closure_struct* @r4ru_closure$def to i8*)
%r4rv_closure_struct = type <{i64, i64, i64, i64}>
@r4rv_closure$def = internal global %r4rv_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rm_closure_struct* @r4rm_closure$def to i64), i64 add (i64 ptrtoint (%r4ru_closure_struct* @r4ru_closure$def to i64),i64 2), i64 0}>
@r4rv_closure = internal alias i8, bitcast (%r4rv_closure_struct* @r4rv_closure$def to i8*)
%r4ty_closure_struct = type <{i64, i64, i64, i64}>
@r4ty_closure$def = internal global %r4ty_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4rv_closure_struct* @r4rv_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tx_closure_struct* @r4tx_closure$def to i64),i64 2), i64 0}>
@r4ty_closure = internal alias i8, bitcast (%r4ty_closure_struct* @r4ty_closure$def to i8*)
%r4re_bytes_struct = type <{[6 x i8]}>
@r4re_bytes$def = internal constant %r4re_bytes_struct<{[6 x i8] [i8 79, i8 32, i8 32, i8 32, i8 79, i8 0]}>, align 1
@r4re_bytes = internal alias i8, bitcast (%r4re_bytes_struct* @r4re_bytes$def to i8*)
%r4rf_closure_struct = type <{i64, i64, i64, i64}>
@r4rf_closure$def = internal global %r4rf_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rf_info$def to i64), i64 0, i64 0, i64 0}>
@r4rf_closure = internal alias i8, bitcast (%r4rf_closure_struct* @r4rf_closure$def to i8*)
@r4rf_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4rf_info$def to i8*)
define internal ghccc void @r4rf_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n59m:
  %lc59g = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c59j
c59j:
  %ln59n = load i64*, i64** %Sp_Var
  %ln59o = getelementptr inbounds i64, i64* %ln59n, i32 -2
  %ln59p = ptrtoint i64* %ln59o to i64
  %ln59q = icmp ult i64 %ln59p, %SpLim_Arg
  %ln59r = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln59q, i1 0 )
  br i1 %ln59r, label %c59k, label %c59l
c59l:
  %ln59s = ptrtoint i64* %Base_Arg to i64
  %ln59t = inttoptr i64 %ln59s to i8*
  %ln59u = load i64, i64* %R1_Var
  %ln59v = inttoptr i64 %ln59u to i8*
  %ln59w = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln59x = call ccc i8* (i8*, i8*) %ln59w( i8* %ln59t, i8* %ln59v ) nounwind
  %ln59y = ptrtoint i8* %ln59x to i64
  store i64 %ln59y, i64* %lc59g
  %ln59z = load i64, i64* %lc59g
  %ln59A = icmp eq i64 %ln59z, 0
  br i1 %ln59A, label %c59i, label %c59h
c59h:
  %ln59C = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln59B = load i64*, i64** %Sp_Var
  %ln59D = getelementptr inbounds i64, i64* %ln59B, i32 -2
  store i64 %ln59C, i64* %ln59D, !tbaa !2
  %ln59F = load i64, i64* %lc59g
  %ln59E = load i64*, i64** %Sp_Var
  %ln59G = getelementptr inbounds i64, i64* %ln59E, i32 -1
  store i64 %ln59F, i64* %ln59G, !tbaa !2
  %ln59H = ptrtoint %r4re_bytes_struct* @r4re_bytes$def to i64
  store i64 %ln59H, i64* %R2_Var
  %ln59I = load i64*, i64** %Sp_Var
  %ln59J = getelementptr inbounds i64, i64* %ln59I, i32 -2
  %ln59K = ptrtoint i64* %ln59J to i64
  %ln59L = inttoptr i64 %ln59K to i64*
  store i64* %ln59L, i64** %Sp_Var
  %ln59M = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln59N = load i64*, i64** %Sp_Var
  %ln59O = load i64, i64* %R1_Var
  %ln59P = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln59M( i64* %Base_Arg, i64* %ln59N, i64* %Hp_Arg, i64 %ln59O, i64 %ln59P, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c59i:
  %ln59R = load i64, i64* %R1_Var
  %ln59S = inttoptr i64 %ln59R to i64*
  %ln59T = load i64, i64* %ln59S, !tbaa !4
  %ln59U = inttoptr i64 %ln59T to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln59V = load i64*, i64** %Sp_Var
  %ln59W = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln59U( i64* %Base_Arg, i64* %ln59V, i64* %Hp_Arg, i64 %ln59W, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c59k:
  %ln59X = load i64, i64* %R1_Var
  store i64 %ln59X, i64* %R1_Var
  %ln59Y = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln59Z = bitcast i64* %ln59Y to i64*
  %ln5a0 = load i64, i64* %ln59Z, !tbaa !5
  %ln5a1 = inttoptr i64 %ln5a0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5a2 = load i64*, i64** %Sp_Var
  %ln5a3 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5a1( i64* %Base_Arg, i64* %ln5a2, i64* %Hp_Arg, i64 %ln5a3, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4r7_bytes_struct = type <{[6 x i8]}>
@r4r7_bytes$def = internal constant %r4r7_bytes_struct<{[6 x i8] [i8 78, i8 32, i8 32, i8 78, i8 78, i8 0]}>, align 1
@r4r7_bytes = internal alias i8, bitcast (%r4r7_bytes_struct* @r4r7_bytes$def to i8*)
%r4r8_closure_struct = type <{i64, i64, i64, i64}>
@r4r8_closure$def = internal global %r4r8_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r8_info$def to i64), i64 0, i64 0, i64 0}>
@r4r8_closure = internal alias i8, bitcast (%r4r8_closure_struct* @r4r8_closure$def to i8*)
@r4r8_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r8_info$def to i8*)
define internal ghccc void @r4r8_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5ad:
  %lc5a7 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5aa
c5aa:
  %ln5ae = load i64*, i64** %Sp_Var
  %ln5af = getelementptr inbounds i64, i64* %ln5ae, i32 -2
  %ln5ag = ptrtoint i64* %ln5af to i64
  %ln5ah = icmp ult i64 %ln5ag, %SpLim_Arg
  %ln5ai = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5ah, i1 0 )
  br i1 %ln5ai, label %c5ab, label %c5ac
c5ac:
  %ln5aj = ptrtoint i64* %Base_Arg to i64
  %ln5ak = inttoptr i64 %ln5aj to i8*
  %ln5al = load i64, i64* %R1_Var
  %ln5am = inttoptr i64 %ln5al to i8*
  %ln5an = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5ao = call ccc i8* (i8*, i8*) %ln5an( i8* %ln5ak, i8* %ln5am ) nounwind
  %ln5ap = ptrtoint i8* %ln5ao to i64
  store i64 %ln5ap, i64* %lc5a7
  %ln5aq = load i64, i64* %lc5a7
  %ln5ar = icmp eq i64 %ln5aq, 0
  br i1 %ln5ar, label %c5a9, label %c5a8
c5a8:
  %ln5at = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5as = load i64*, i64** %Sp_Var
  %ln5au = getelementptr inbounds i64, i64* %ln5as, i32 -2
  store i64 %ln5at, i64* %ln5au, !tbaa !2
  %ln5aw = load i64, i64* %lc5a7
  %ln5av = load i64*, i64** %Sp_Var
  %ln5ax = getelementptr inbounds i64, i64* %ln5av, i32 -1
  store i64 %ln5aw, i64* %ln5ax, !tbaa !2
  %ln5ay = ptrtoint %r4r7_bytes_struct* @r4r7_bytes$def to i64
  store i64 %ln5ay, i64* %R2_Var
  %ln5az = load i64*, i64** %Sp_Var
  %ln5aA = getelementptr inbounds i64, i64* %ln5az, i32 -2
  %ln5aB = ptrtoint i64* %ln5aA to i64
  %ln5aC = inttoptr i64 %ln5aB to i64*
  store i64* %ln5aC, i64** %Sp_Var
  %ln5aD = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5aE = load i64*, i64** %Sp_Var
  %ln5aF = load i64, i64* %R1_Var
  %ln5aG = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5aD( i64* %Base_Arg, i64* %ln5aE, i64* %Hp_Arg, i64 %ln5aF, i64 %ln5aG, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5a9:
  %ln5aI = load i64, i64* %R1_Var
  %ln5aJ = inttoptr i64 %ln5aI to i64*
  %ln5aK = load i64, i64* %ln5aJ, !tbaa !4
  %ln5aL = inttoptr i64 %ln5aK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5aM = load i64*, i64** %Sp_Var
  %ln5aN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5aL( i64* %Base_Arg, i64* %ln5aM, i64* %Hp_Arg, i64 %ln5aN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ab:
  %ln5aO = load i64, i64* %R1_Var
  store i64 %ln5aO, i64* %R1_Var
  %ln5aP = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5aQ = bitcast i64* %ln5aP to i64*
  %ln5aR = load i64, i64* %ln5aQ, !tbaa !5
  %ln5aS = inttoptr i64 %ln5aR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5aT = load i64*, i64** %Sp_Var
  %ln5aU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5aS( i64* %Base_Arg, i64* %ln5aT, i64* %Hp_Arg, i64 %ln5aU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4r5_bytes_struct = type <{[6 x i8]}>
@r4r5_bytes$def = internal constant %r4r5_bytes_struct<{[6 x i8] [i8 78, i8 32, i8 78, i8 32, i8 78, i8 0]}>, align 1
@r4r5_bytes = internal alias i8, bitcast (%r4r5_bytes_struct* @r4r5_bytes$def to i8*)
%r4r6_closure_struct = type <{i64, i64, i64, i64}>
@r4r6_closure$def = internal global %r4r6_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r6_info$def to i64), i64 0, i64 0, i64 0}>
@r4r6_closure = internal alias i8, bitcast (%r4r6_closure_struct* @r4r6_closure$def to i8*)
@r4r6_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r6_info$def to i8*)
define internal ghccc void @r4r6_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5b4:
  %lc5aY = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5b1
c5b1:
  %ln5b5 = load i64*, i64** %Sp_Var
  %ln5b6 = getelementptr inbounds i64, i64* %ln5b5, i32 -2
  %ln5b7 = ptrtoint i64* %ln5b6 to i64
  %ln5b8 = icmp ult i64 %ln5b7, %SpLim_Arg
  %ln5b9 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5b8, i1 0 )
  br i1 %ln5b9, label %c5b2, label %c5b3
c5b3:
  %ln5ba = ptrtoint i64* %Base_Arg to i64
  %ln5bb = inttoptr i64 %ln5ba to i8*
  %ln5bc = load i64, i64* %R1_Var
  %ln5bd = inttoptr i64 %ln5bc to i8*
  %ln5be = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5bf = call ccc i8* (i8*, i8*) %ln5be( i8* %ln5bb, i8* %ln5bd ) nounwind
  %ln5bg = ptrtoint i8* %ln5bf to i64
  store i64 %ln5bg, i64* %lc5aY
  %ln5bh = load i64, i64* %lc5aY
  %ln5bi = icmp eq i64 %ln5bh, 0
  br i1 %ln5bi, label %c5b0, label %c5aZ
c5aZ:
  %ln5bk = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5bj = load i64*, i64** %Sp_Var
  %ln5bl = getelementptr inbounds i64, i64* %ln5bj, i32 -2
  store i64 %ln5bk, i64* %ln5bl, !tbaa !2
  %ln5bn = load i64, i64* %lc5aY
  %ln5bm = load i64*, i64** %Sp_Var
  %ln5bo = getelementptr inbounds i64, i64* %ln5bm, i32 -1
  store i64 %ln5bn, i64* %ln5bo, !tbaa !2
  %ln5bp = ptrtoint %r4r5_bytes_struct* @r4r5_bytes$def to i64
  store i64 %ln5bp, i64* %R2_Var
  %ln5bq = load i64*, i64** %Sp_Var
  %ln5br = getelementptr inbounds i64, i64* %ln5bq, i32 -2
  %ln5bs = ptrtoint i64* %ln5br to i64
  %ln5bt = inttoptr i64 %ln5bs to i64*
  store i64* %ln5bt, i64** %Sp_Var
  %ln5bu = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bv = load i64*, i64** %Sp_Var
  %ln5bw = load i64, i64* %R1_Var
  %ln5bx = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5bu( i64* %Base_Arg, i64* %ln5bv, i64* %Hp_Arg, i64 %ln5bw, i64 %ln5bx, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5b0:
  %ln5bz = load i64, i64* %R1_Var
  %ln5bA = inttoptr i64 %ln5bz to i64*
  %ln5bB = load i64, i64* %ln5bA, !tbaa !4
  %ln5bC = inttoptr i64 %ln5bB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bD = load i64*, i64** %Sp_Var
  %ln5bE = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5bC( i64* %Base_Arg, i64* %ln5bD, i64* %Hp_Arg, i64 %ln5bE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5b2:
  %ln5bF = load i64, i64* %R1_Var
  store i64 %ln5bF, i64* %R1_Var
  %ln5bG = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5bH = bitcast i64* %ln5bG to i64*
  %ln5bI = load i64, i64* %ln5bH, !tbaa !5
  %ln5bJ = inttoptr i64 %ln5bI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bK = load i64*, i64** %Sp_Var
  %ln5bL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5bJ( i64* %Base_Arg, i64* %ln5bK, i64* %Hp_Arg, i64 %ln5bL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4r3_bytes_struct = type <{[6 x i8]}>
@r4r3_bytes$def = internal constant %r4r3_bytes_struct<{[6 x i8] [i8 78, i8 78, i8 32, i8 32, i8 78, i8 0]}>, align 1
@r4r3_bytes = internal alias i8, bitcast (%r4r3_bytes_struct* @r4r3_bytes$def to i8*)
%r4r4_closure_struct = type <{i64, i64, i64, i64}>
@r4r4_closure$def = internal global %r4r4_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r4_info$def to i64), i64 0, i64 0, i64 0}>
@r4r4_closure = internal alias i8, bitcast (%r4r4_closure_struct* @r4r4_closure$def to i8*)
@r4r4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r4_info$def to i8*)
define internal ghccc void @r4r4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5bV:
  %lc5bP = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5bS
c5bS:
  %ln5bW = load i64*, i64** %Sp_Var
  %ln5bX = getelementptr inbounds i64, i64* %ln5bW, i32 -2
  %ln5bY = ptrtoint i64* %ln5bX to i64
  %ln5bZ = icmp ult i64 %ln5bY, %SpLim_Arg
  %ln5c0 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5bZ, i1 0 )
  br i1 %ln5c0, label %c5bT, label %c5bU
c5bU:
  %ln5c1 = ptrtoint i64* %Base_Arg to i64
  %ln5c2 = inttoptr i64 %ln5c1 to i8*
  %ln5c3 = load i64, i64* %R1_Var
  %ln5c4 = inttoptr i64 %ln5c3 to i8*
  %ln5c5 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5c6 = call ccc i8* (i8*, i8*) %ln5c5( i8* %ln5c2, i8* %ln5c4 ) nounwind
  %ln5c7 = ptrtoint i8* %ln5c6 to i64
  store i64 %ln5c7, i64* %lc5bP
  %ln5c8 = load i64, i64* %lc5bP
  %ln5c9 = icmp eq i64 %ln5c8, 0
  br i1 %ln5c9, label %c5bR, label %c5bQ
c5bQ:
  %ln5cb = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5ca = load i64*, i64** %Sp_Var
  %ln5cc = getelementptr inbounds i64, i64* %ln5ca, i32 -2
  store i64 %ln5cb, i64* %ln5cc, !tbaa !2
  %ln5ce = load i64, i64* %lc5bP
  %ln5cd = load i64*, i64** %Sp_Var
  %ln5cf = getelementptr inbounds i64, i64* %ln5cd, i32 -1
  store i64 %ln5ce, i64* %ln5cf, !tbaa !2
  %ln5cg = ptrtoint %r4r3_bytes_struct* @r4r3_bytes$def to i64
  store i64 %ln5cg, i64* %R2_Var
  %ln5ch = load i64*, i64** %Sp_Var
  %ln5ci = getelementptr inbounds i64, i64* %ln5ch, i32 -2
  %ln5cj = ptrtoint i64* %ln5ci to i64
  %ln5ck = inttoptr i64 %ln5cj to i64*
  store i64* %ln5ck, i64** %Sp_Var
  %ln5cl = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5cm = load i64*, i64** %Sp_Var
  %ln5cn = load i64, i64* %R1_Var
  %ln5co = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5cl( i64* %Base_Arg, i64* %ln5cm, i64* %Hp_Arg, i64 %ln5cn, i64 %ln5co, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5bR:
  %ln5cq = load i64, i64* %R1_Var
  %ln5cr = inttoptr i64 %ln5cq to i64*
  %ln5cs = load i64, i64* %ln5cr, !tbaa !4
  %ln5ct = inttoptr i64 %ln5cs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5cu = load i64*, i64** %Sp_Var
  %ln5cv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ct( i64* %Base_Arg, i64* %ln5cu, i64* %Hp_Arg, i64 %ln5cv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5bT:
  %ln5cw = load i64, i64* %R1_Var
  store i64 %ln5cw, i64* %R1_Var
  %ln5cx = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5cy = bitcast i64* %ln5cx to i64*
  %ln5cz = load i64, i64* %ln5cy, !tbaa !5
  %ln5cA = inttoptr i64 %ln5cz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5cB = load i64*, i64** %Sp_Var
  %ln5cC = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5cA( i64* %Base_Arg, i64* %ln5cB, i64* %Hp_Arg, i64 %ln5cC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4r1_bytes_struct = type <{[6 x i8]}>
@r4r1_bytes$def = internal constant %r4r1_bytes_struct<{[6 x i8] [i8 78, i8 32, i8 32, i8 32, i8 78, i8 0]}>, align 1
@r4r1_bytes = internal alias i8, bitcast (%r4r1_bytes_struct* @r4r1_bytes$def to i8*)
%r4r2_closure_struct = type <{i64, i64, i64, i64}>
@r4r2_closure$def = internal global %r4r2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r2_info$def to i64), i64 0, i64 0, i64 0}>
@r4r2_closure = internal alias i8, bitcast (%r4r2_closure_struct* @r4r2_closure$def to i8*)
@r4r2_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4r2_info$def to i8*)
define internal ghccc void @r4r2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5cM:
  %lc5cG = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5cJ
c5cJ:
  %ln5cN = load i64*, i64** %Sp_Var
  %ln5cO = getelementptr inbounds i64, i64* %ln5cN, i32 -2
  %ln5cP = ptrtoint i64* %ln5cO to i64
  %ln5cQ = icmp ult i64 %ln5cP, %SpLim_Arg
  %ln5cR = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5cQ, i1 0 )
  br i1 %ln5cR, label %c5cK, label %c5cL
c5cL:
  %ln5cS = ptrtoint i64* %Base_Arg to i64
  %ln5cT = inttoptr i64 %ln5cS to i8*
  %ln5cU = load i64, i64* %R1_Var
  %ln5cV = inttoptr i64 %ln5cU to i8*
  %ln5cW = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5cX = call ccc i8* (i8*, i8*) %ln5cW( i8* %ln5cT, i8* %ln5cV ) nounwind
  %ln5cY = ptrtoint i8* %ln5cX to i64
  store i64 %ln5cY, i64* %lc5cG
  %ln5cZ = load i64, i64* %lc5cG
  %ln5d0 = icmp eq i64 %ln5cZ, 0
  br i1 %ln5d0, label %c5cI, label %c5cH
c5cH:
  %ln5d2 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5d1 = load i64*, i64** %Sp_Var
  %ln5d3 = getelementptr inbounds i64, i64* %ln5d1, i32 -2
  store i64 %ln5d2, i64* %ln5d3, !tbaa !2
  %ln5d5 = load i64, i64* %lc5cG
  %ln5d4 = load i64*, i64** %Sp_Var
  %ln5d6 = getelementptr inbounds i64, i64* %ln5d4, i32 -1
  store i64 %ln5d5, i64* %ln5d6, !tbaa !2
  %ln5d7 = ptrtoint %r4r1_bytes_struct* @r4r1_bytes$def to i64
  store i64 %ln5d7, i64* %R2_Var
  %ln5d8 = load i64*, i64** %Sp_Var
  %ln5d9 = getelementptr inbounds i64, i64* %ln5d8, i32 -2
  %ln5da = ptrtoint i64* %ln5d9 to i64
  %ln5db = inttoptr i64 %ln5da to i64*
  store i64* %ln5db, i64** %Sp_Var
  %ln5dc = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5dd = load i64*, i64** %Sp_Var
  %ln5de = load i64, i64* %R1_Var
  %ln5df = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5dc( i64* %Base_Arg, i64* %ln5dd, i64* %Hp_Arg, i64 %ln5de, i64 %ln5df, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5cI:
  %ln5dh = load i64, i64* %R1_Var
  %ln5di = inttoptr i64 %ln5dh to i64*
  %ln5dj = load i64, i64* %ln5di, !tbaa !4
  %ln5dk = inttoptr i64 %ln5dj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5dl = load i64*, i64** %Sp_Var
  %ln5dm = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5dk( i64* %Base_Arg, i64* %ln5dl, i64* %Hp_Arg, i64 %ln5dm, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5cK:
  %ln5dn = load i64, i64* %R1_Var
  store i64 %ln5dn, i64* %R1_Var
  %ln5do = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5dp = bitcast i64* %ln5do to i64*
  %ln5dq = load i64, i64* %ln5dp, !tbaa !5
  %ln5dr = inttoptr i64 %ln5dq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ds = load i64*, i64** %Sp_Var
  %ln5dt = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5dr( i64* %Base_Arg, i64* %ln5ds, i64* %Hp_Arg, i64 %ln5dt, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4r9_closure_struct = type <{i64, i64, i64, i64}>
@r4r9_closure$def = internal global %r4r9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4r2_closure_struct* @r4r2_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4r9_closure = internal alias i8, bitcast (%r4r9_closure_struct* @r4r9_closure$def to i8*)
%r4ra_closure_struct = type <{i64, i64, i64, i64}>
@r4ra_closure$def = internal global %r4ra_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4r8_closure_struct* @r4r8_closure$def to i64), i64 add (i64 ptrtoint (%r4r9_closure_struct* @r4r9_closure$def to i64),i64 2), i64 0}>
@r4ra_closure = internal alias i8, bitcast (%r4ra_closure_struct* @r4ra_closure$def to i8*)
%r4rb_closure_struct = type <{i64, i64, i64, i64}>
@r4rb_closure$def = internal global %r4rb_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4r6_closure_struct* @r4r6_closure$def to i64), i64 add (i64 ptrtoint (%r4ra_closure_struct* @r4ra_closure$def to i64),i64 2), i64 0}>
@r4rb_closure = internal alias i8, bitcast (%r4rb_closure_struct* @r4rb_closure$def to i8*)
%r4rc_closure_struct = type <{i64, i64, i64, i64}>
@r4rc_closure$def = internal global %r4rc_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4r4_closure_struct* @r4r4_closure$def to i64), i64 add (i64 ptrtoint (%r4rb_closure_struct* @r4rb_closure$def to i64),i64 2), i64 0}>
@r4rc_closure = internal alias i8, bitcast (%r4rc_closure_struct* @r4rc_closure$def to i8*)
%r4rd_closure_struct = type <{i64, i64, i64, i64}>
@r4rd_closure$def = internal global %r4rd_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4r2_closure_struct* @r4r2_closure$def to i64), i64 add (i64 ptrtoint (%r4rc_closure_struct* @r4rc_closure$def to i64),i64 2), i64 0}>
@r4rd_closure = internal alias i8, bitcast (%r4rd_closure_struct* @r4rd_closure$def to i8*)
%r4qU_bytes_struct = type <{[6 x i8]}>
@r4qU_bytes$def = internal constant %r4qU_bytes_struct<{[6 x i8] [i8 77, i8 32, i8 77, i8 32, i8 77, i8 0]}>, align 1
@r4qU_bytes = internal alias i8, bitcast (%r4qU_bytes_struct* @r4qU_bytes$def to i8*)
%r4qV_closure_struct = type <{i64, i64, i64, i64}>
@r4qV_closure$def = internal global %r4qV_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qV_info$def to i64), i64 0, i64 0, i64 0}>
@r4qV_closure = internal alias i8, bitcast (%r4qV_closure_struct* @r4qV_closure$def to i8*)
@r4qV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qV_info$def to i8*)
define internal ghccc void @r4qV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5dD:
  %lc5dx = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5dA
c5dA:
  %ln5dE = load i64*, i64** %Sp_Var
  %ln5dF = getelementptr inbounds i64, i64* %ln5dE, i32 -2
  %ln5dG = ptrtoint i64* %ln5dF to i64
  %ln5dH = icmp ult i64 %ln5dG, %SpLim_Arg
  %ln5dI = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5dH, i1 0 )
  br i1 %ln5dI, label %c5dB, label %c5dC
c5dC:
  %ln5dJ = ptrtoint i64* %Base_Arg to i64
  %ln5dK = inttoptr i64 %ln5dJ to i8*
  %ln5dL = load i64, i64* %R1_Var
  %ln5dM = inttoptr i64 %ln5dL to i8*
  %ln5dN = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5dO = call ccc i8* (i8*, i8*) %ln5dN( i8* %ln5dK, i8* %ln5dM ) nounwind
  %ln5dP = ptrtoint i8* %ln5dO to i64
  store i64 %ln5dP, i64* %lc5dx
  %ln5dQ = load i64, i64* %lc5dx
  %ln5dR = icmp eq i64 %ln5dQ, 0
  br i1 %ln5dR, label %c5dz, label %c5dy
c5dy:
  %ln5dT = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5dS = load i64*, i64** %Sp_Var
  %ln5dU = getelementptr inbounds i64, i64* %ln5dS, i32 -2
  store i64 %ln5dT, i64* %ln5dU, !tbaa !2
  %ln5dW = load i64, i64* %lc5dx
  %ln5dV = load i64*, i64** %Sp_Var
  %ln5dX = getelementptr inbounds i64, i64* %ln5dV, i32 -1
  store i64 %ln5dW, i64* %ln5dX, !tbaa !2
  %ln5dY = ptrtoint %r4qU_bytes_struct* @r4qU_bytes$def to i64
  store i64 %ln5dY, i64* %R2_Var
  %ln5dZ = load i64*, i64** %Sp_Var
  %ln5e0 = getelementptr inbounds i64, i64* %ln5dZ, i32 -2
  %ln5e1 = ptrtoint i64* %ln5e0 to i64
  %ln5e2 = inttoptr i64 %ln5e1 to i64*
  store i64* %ln5e2, i64** %Sp_Var
  %ln5e3 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5e4 = load i64*, i64** %Sp_Var
  %ln5e5 = load i64, i64* %R1_Var
  %ln5e6 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5e3( i64* %Base_Arg, i64* %ln5e4, i64* %Hp_Arg, i64 %ln5e5, i64 %ln5e6, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dz:
  %ln5e8 = load i64, i64* %R1_Var
  %ln5e9 = inttoptr i64 %ln5e8 to i64*
  %ln5ea = load i64, i64* %ln5e9, !tbaa !4
  %ln5eb = inttoptr i64 %ln5ea to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ec = load i64*, i64** %Sp_Var
  %ln5ed = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5eb( i64* %Base_Arg, i64* %ln5ec, i64* %Hp_Arg, i64 %ln5ed, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dB:
  %ln5ee = load i64, i64* %R1_Var
  store i64 %ln5ee, i64* %R1_Var
  %ln5ef = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5eg = bitcast i64* %ln5ef to i64*
  %ln5eh = load i64, i64* %ln5eg, !tbaa !5
  %ln5ei = inttoptr i64 %ln5eh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ej = load i64*, i64** %Sp_Var
  %ln5ek = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ei( i64* %Base_Arg, i64* %ln5ej, i64* %Hp_Arg, i64 %ln5ek, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qS_bytes_struct = type <{[6 x i8]}>
@r4qS_bytes$def = internal constant %r4qS_bytes_struct<{[6 x i8] [i8 77, i8 77, i8 32, i8 77, i8 77, i8 0]}>, align 1
@r4qS_bytes = internal alias i8, bitcast (%r4qS_bytes_struct* @r4qS_bytes$def to i8*)
%r4qT_closure_struct = type <{i64, i64, i64, i64}>
@r4qT_closure$def = internal global %r4qT_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qT_info$def to i64), i64 0, i64 0, i64 0}>
@r4qT_closure = internal alias i8, bitcast (%r4qT_closure_struct* @r4qT_closure$def to i8*)
@r4qT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qT_info$def to i8*)
define internal ghccc void @r4qT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5eu:
  %lc5eo = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5er
c5er:
  %ln5ev = load i64*, i64** %Sp_Var
  %ln5ew = getelementptr inbounds i64, i64* %ln5ev, i32 -2
  %ln5ex = ptrtoint i64* %ln5ew to i64
  %ln5ey = icmp ult i64 %ln5ex, %SpLim_Arg
  %ln5ez = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5ey, i1 0 )
  br i1 %ln5ez, label %c5es, label %c5et
c5et:
  %ln5eA = ptrtoint i64* %Base_Arg to i64
  %ln5eB = inttoptr i64 %ln5eA to i8*
  %ln5eC = load i64, i64* %R1_Var
  %ln5eD = inttoptr i64 %ln5eC to i8*
  %ln5eE = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5eF = call ccc i8* (i8*, i8*) %ln5eE( i8* %ln5eB, i8* %ln5eD ) nounwind
  %ln5eG = ptrtoint i8* %ln5eF to i64
  store i64 %ln5eG, i64* %lc5eo
  %ln5eH = load i64, i64* %lc5eo
  %ln5eI = icmp eq i64 %ln5eH, 0
  br i1 %ln5eI, label %c5eq, label %c5ep
c5ep:
  %ln5eK = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5eJ = load i64*, i64** %Sp_Var
  %ln5eL = getelementptr inbounds i64, i64* %ln5eJ, i32 -2
  store i64 %ln5eK, i64* %ln5eL, !tbaa !2
  %ln5eN = load i64, i64* %lc5eo
  %ln5eM = load i64*, i64** %Sp_Var
  %ln5eO = getelementptr inbounds i64, i64* %ln5eM, i32 -1
  store i64 %ln5eN, i64* %ln5eO, !tbaa !2
  %ln5eP = ptrtoint %r4qS_bytes_struct* @r4qS_bytes$def to i64
  store i64 %ln5eP, i64* %R2_Var
  %ln5eQ = load i64*, i64** %Sp_Var
  %ln5eR = getelementptr inbounds i64, i64* %ln5eQ, i32 -2
  %ln5eS = ptrtoint i64* %ln5eR to i64
  %ln5eT = inttoptr i64 %ln5eS to i64*
  store i64* %ln5eT, i64** %Sp_Var
  %ln5eU = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5eV = load i64*, i64** %Sp_Var
  %ln5eW = load i64, i64* %R1_Var
  %ln5eX = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5eU( i64* %Base_Arg, i64* %ln5eV, i64* %Hp_Arg, i64 %ln5eW, i64 %ln5eX, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5eq:
  %ln5eZ = load i64, i64* %R1_Var
  %ln5f0 = inttoptr i64 %ln5eZ to i64*
  %ln5f1 = load i64, i64* %ln5f0, !tbaa !4
  %ln5f2 = inttoptr i64 %ln5f1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5f3 = load i64*, i64** %Sp_Var
  %ln5f4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5f2( i64* %Base_Arg, i64* %ln5f3, i64* %Hp_Arg, i64 %ln5f4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5es:
  %ln5f5 = load i64, i64* %R1_Var
  store i64 %ln5f5, i64* %R1_Var
  %ln5f6 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5f7 = bitcast i64* %ln5f6 to i64*
  %ln5f8 = load i64, i64* %ln5f7, !tbaa !5
  %ln5f9 = inttoptr i64 %ln5f8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fa = load i64*, i64** %Sp_Var
  %ln5fb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5f9( i64* %Base_Arg, i64* %ln5fa, i64* %Hp_Arg, i64 %ln5fb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qQ_bytes_struct = type <{[6 x i8]}>
@r4qQ_bytes$def = internal constant %r4qQ_bytes_struct<{[6 x i8] [i8 77, i8 32, i8 32, i8 32, i8 77, i8 0]}>, align 1
@r4qQ_bytes = internal alias i8, bitcast (%r4qQ_bytes_struct* @r4qQ_bytes$def to i8*)
%r4qR_closure_struct = type <{i64, i64, i64, i64}>
@r4qR_closure$def = internal global %r4qR_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qR_info$def to i64), i64 0, i64 0, i64 0}>
@r4qR_closure = internal alias i8, bitcast (%r4qR_closure_struct* @r4qR_closure$def to i8*)
@r4qR_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qR_info$def to i8*)
define internal ghccc void @r4qR_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5fl:
  %lc5ff = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5fi
c5fi:
  %ln5fm = load i64*, i64** %Sp_Var
  %ln5fn = getelementptr inbounds i64, i64* %ln5fm, i32 -2
  %ln5fo = ptrtoint i64* %ln5fn to i64
  %ln5fp = icmp ult i64 %ln5fo, %SpLim_Arg
  %ln5fq = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5fp, i1 0 )
  br i1 %ln5fq, label %c5fj, label %c5fk
c5fk:
  %ln5fr = ptrtoint i64* %Base_Arg to i64
  %ln5fs = inttoptr i64 %ln5fr to i8*
  %ln5ft = load i64, i64* %R1_Var
  %ln5fu = inttoptr i64 %ln5ft to i8*
  %ln5fv = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5fw = call ccc i8* (i8*, i8*) %ln5fv( i8* %ln5fs, i8* %ln5fu ) nounwind
  %ln5fx = ptrtoint i8* %ln5fw to i64
  store i64 %ln5fx, i64* %lc5ff
  %ln5fy = load i64, i64* %lc5ff
  %ln5fz = icmp eq i64 %ln5fy, 0
  br i1 %ln5fz, label %c5fh, label %c5fg
c5fg:
  %ln5fB = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5fA = load i64*, i64** %Sp_Var
  %ln5fC = getelementptr inbounds i64, i64* %ln5fA, i32 -2
  store i64 %ln5fB, i64* %ln5fC, !tbaa !2
  %ln5fE = load i64, i64* %lc5ff
  %ln5fD = load i64*, i64** %Sp_Var
  %ln5fF = getelementptr inbounds i64, i64* %ln5fD, i32 -1
  store i64 %ln5fE, i64* %ln5fF, !tbaa !2
  %ln5fG = ptrtoint %r4qQ_bytes_struct* @r4qQ_bytes$def to i64
  store i64 %ln5fG, i64* %R2_Var
  %ln5fH = load i64*, i64** %Sp_Var
  %ln5fI = getelementptr inbounds i64, i64* %ln5fH, i32 -2
  %ln5fJ = ptrtoint i64* %ln5fI to i64
  %ln5fK = inttoptr i64 %ln5fJ to i64*
  store i64* %ln5fK, i64** %Sp_Var
  %ln5fL = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fM = load i64*, i64** %Sp_Var
  %ln5fN = load i64, i64* %R1_Var
  %ln5fO = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5fL( i64* %Base_Arg, i64* %ln5fM, i64* %Hp_Arg, i64 %ln5fN, i64 %ln5fO, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5fh:
  %ln5fQ = load i64, i64* %R1_Var
  %ln5fR = inttoptr i64 %ln5fQ to i64*
  %ln5fS = load i64, i64* %ln5fR, !tbaa !4
  %ln5fT = inttoptr i64 %ln5fS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fU = load i64*, i64** %Sp_Var
  %ln5fV = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5fT( i64* %Base_Arg, i64* %ln5fU, i64* %Hp_Arg, i64 %ln5fV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5fj:
  %ln5fW = load i64, i64* %R1_Var
  store i64 %ln5fW, i64* %R1_Var
  %ln5fX = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5fY = bitcast i64* %ln5fX to i64*
  %ln5fZ = load i64, i64* %ln5fY, !tbaa !5
  %ln5g0 = inttoptr i64 %ln5fZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5g1 = load i64*, i64** %Sp_Var
  %ln5g2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5g0( i64* %Base_Arg, i64* %ln5g1, i64* %Hp_Arg, i64 %ln5g2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qW_closure_struct = type <{i64, i64, i64, i64}>
@r4qW_closure$def = internal global %r4qW_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qR_closure_struct* @r4qR_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4qW_closure = internal alias i8, bitcast (%r4qW_closure_struct* @r4qW_closure$def to i8*)
%r4qX_closure_struct = type <{i64, i64, i64, i64}>
@r4qX_closure$def = internal global %r4qX_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qR_closure_struct* @r4qR_closure$def to i64), i64 add (i64 ptrtoint (%r4qW_closure_struct* @r4qW_closure$def to i64),i64 2), i64 0}>
@r4qX_closure = internal alias i8, bitcast (%r4qX_closure_struct* @r4qX_closure$def to i8*)
%r4qY_closure_struct = type <{i64, i64, i64, i64}>
@r4qY_closure$def = internal global %r4qY_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qV_closure_struct* @r4qV_closure$def to i64), i64 add (i64 ptrtoint (%r4qX_closure_struct* @r4qX_closure$def to i64),i64 2), i64 0}>
@r4qY_closure = internal alias i8, bitcast (%r4qY_closure_struct* @r4qY_closure$def to i8*)
%r4qZ_closure_struct = type <{i64, i64, i64, i64}>
@r4qZ_closure$def = internal global %r4qZ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qT_closure_struct* @r4qT_closure$def to i64), i64 add (i64 ptrtoint (%r4qY_closure_struct* @r4qY_closure$def to i64),i64 2), i64 0}>
@r4qZ_closure = internal alias i8, bitcast (%r4qZ_closure_struct* @r4qZ_closure$def to i8*)
%r4r0_closure_struct = type <{i64, i64, i64, i64}>
@r4r0_closure$def = internal global %r4r0_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qR_closure_struct* @r4qR_closure$def to i64), i64 add (i64 ptrtoint (%r4qZ_closure_struct* @r4qZ_closure$def to i64),i64 2), i64 0}>
@r4r0_closure = internal alias i8, bitcast (%r4r0_closure_struct* @r4r0_closure$def to i8*)
%r4qJ_bytes_struct = type <{[6 x i8]}>
@r4qJ_bytes$def = internal constant %r4qJ_bytes_struct<{[6 x i8] [i8 76, i8 76, i8 76, i8 76, i8 76, i8 0]}>, align 1
@r4qJ_bytes = internal alias i8, bitcast (%r4qJ_bytes_struct* @r4qJ_bytes$def to i8*)
%r4qK_closure_struct = type <{i64, i64, i64, i64}>
@r4qK_closure$def = internal global %r4qK_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qK_info$def to i64), i64 0, i64 0, i64 0}>
@r4qK_closure = internal alias i8, bitcast (%r4qK_closure_struct* @r4qK_closure$def to i8*)
@r4qK_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qK_info$def to i8*)
define internal ghccc void @r4qK_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5gc:
  %lc5g6 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5g9
c5g9:
  %ln5gd = load i64*, i64** %Sp_Var
  %ln5ge = getelementptr inbounds i64, i64* %ln5gd, i32 -2
  %ln5gf = ptrtoint i64* %ln5ge to i64
  %ln5gg = icmp ult i64 %ln5gf, %SpLim_Arg
  %ln5gh = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5gg, i1 0 )
  br i1 %ln5gh, label %c5ga, label %c5gb
c5gb:
  %ln5gi = ptrtoint i64* %Base_Arg to i64
  %ln5gj = inttoptr i64 %ln5gi to i8*
  %ln5gk = load i64, i64* %R1_Var
  %ln5gl = inttoptr i64 %ln5gk to i8*
  %ln5gm = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5gn = call ccc i8* (i8*, i8*) %ln5gm( i8* %ln5gj, i8* %ln5gl ) nounwind
  %ln5go = ptrtoint i8* %ln5gn to i64
  store i64 %ln5go, i64* %lc5g6
  %ln5gp = load i64, i64* %lc5g6
  %ln5gq = icmp eq i64 %ln5gp, 0
  br i1 %ln5gq, label %c5g8, label %c5g7
c5g7:
  %ln5gs = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5gr = load i64*, i64** %Sp_Var
  %ln5gt = getelementptr inbounds i64, i64* %ln5gr, i32 -2
  store i64 %ln5gs, i64* %ln5gt, !tbaa !2
  %ln5gv = load i64, i64* %lc5g6
  %ln5gu = load i64*, i64** %Sp_Var
  %ln5gw = getelementptr inbounds i64, i64* %ln5gu, i32 -1
  store i64 %ln5gv, i64* %ln5gw, !tbaa !2
  %ln5gx = ptrtoint %r4qJ_bytes_struct* @r4qJ_bytes$def to i64
  store i64 %ln5gx, i64* %R2_Var
  %ln5gy = load i64*, i64** %Sp_Var
  %ln5gz = getelementptr inbounds i64, i64* %ln5gy, i32 -2
  %ln5gA = ptrtoint i64* %ln5gz to i64
  %ln5gB = inttoptr i64 %ln5gA to i64*
  store i64* %ln5gB, i64** %Sp_Var
  %ln5gC = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gD = load i64*, i64** %Sp_Var
  %ln5gE = load i64, i64* %R1_Var
  %ln5gF = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5gC( i64* %Base_Arg, i64* %ln5gD, i64* %Hp_Arg, i64 %ln5gE, i64 %ln5gF, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5g8:
  %ln5gH = load i64, i64* %R1_Var
  %ln5gI = inttoptr i64 %ln5gH to i64*
  %ln5gJ = load i64, i64* %ln5gI, !tbaa !4
  %ln5gK = inttoptr i64 %ln5gJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gL = load i64*, i64** %Sp_Var
  %ln5gM = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5gK( i64* %Base_Arg, i64* %ln5gL, i64* %Hp_Arg, i64 %ln5gM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ga:
  %ln5gN = load i64, i64* %R1_Var
  store i64 %ln5gN, i64* %R1_Var
  %ln5gO = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5gP = bitcast i64* %ln5gO to i64*
  %ln5gQ = load i64, i64* %ln5gP, !tbaa !5
  %ln5gR = inttoptr i64 %ln5gQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gS = load i64*, i64** %Sp_Var
  %ln5gT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5gR( i64* %Base_Arg, i64* %ln5gS, i64* %Hp_Arg, i64 %ln5gT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qL_closure_struct = type <{i64, i64, i64, i64}>
@r4qL_closure$def = internal global %r4qL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qK_closure_struct* @r4qK_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4qL_closure = internal alias i8, bitcast (%r4qL_closure_struct* @r4qL_closure$def to i8*)
%r4qH_bytes_struct = type <{[6 x i8]}>
@r4qH_bytes$def = internal constant %r4qH_bytes_struct<{[6 x i8] [i8 76, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4qH_bytes = internal alias i8, bitcast (%r4qH_bytes_struct* @r4qH_bytes$def to i8*)
%r4qI_closure_struct = type <{i64, i64, i64, i64}>
@r4qI_closure$def = internal global %r4qI_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qI_info$def to i64), i64 0, i64 0, i64 0}>
@r4qI_closure = internal alias i8, bitcast (%r4qI_closure_struct* @r4qI_closure$def to i8*)
@r4qI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qI_info$def to i8*)
define internal ghccc void @r4qI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5h3:
  %lc5gX = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5h0
c5h0:
  %ln5h4 = load i64*, i64** %Sp_Var
  %ln5h5 = getelementptr inbounds i64, i64* %ln5h4, i32 -2
  %ln5h6 = ptrtoint i64* %ln5h5 to i64
  %ln5h7 = icmp ult i64 %ln5h6, %SpLim_Arg
  %ln5h8 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5h7, i1 0 )
  br i1 %ln5h8, label %c5h1, label %c5h2
c5h2:
  %ln5h9 = ptrtoint i64* %Base_Arg to i64
  %ln5ha = inttoptr i64 %ln5h9 to i8*
  %ln5hb = load i64, i64* %R1_Var
  %ln5hc = inttoptr i64 %ln5hb to i8*
  %ln5hd = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5he = call ccc i8* (i8*, i8*) %ln5hd( i8* %ln5ha, i8* %ln5hc ) nounwind
  %ln5hf = ptrtoint i8* %ln5he to i64
  store i64 %ln5hf, i64* %lc5gX
  %ln5hg = load i64, i64* %lc5gX
  %ln5hh = icmp eq i64 %ln5hg, 0
  br i1 %ln5hh, label %c5gZ, label %c5gY
c5gY:
  %ln5hj = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5hi = load i64*, i64** %Sp_Var
  %ln5hk = getelementptr inbounds i64, i64* %ln5hi, i32 -2
  store i64 %ln5hj, i64* %ln5hk, !tbaa !2
  %ln5hm = load i64, i64* %lc5gX
  %ln5hl = load i64*, i64** %Sp_Var
  %ln5hn = getelementptr inbounds i64, i64* %ln5hl, i32 -1
  store i64 %ln5hm, i64* %ln5hn, !tbaa !2
  %ln5ho = ptrtoint %r4qH_bytes_struct* @r4qH_bytes$def to i64
  store i64 %ln5ho, i64* %R2_Var
  %ln5hp = load i64*, i64** %Sp_Var
  %ln5hq = getelementptr inbounds i64, i64* %ln5hp, i32 -2
  %ln5hr = ptrtoint i64* %ln5hq to i64
  %ln5hs = inttoptr i64 %ln5hr to i64*
  store i64* %ln5hs, i64** %Sp_Var
  %ln5ht = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5hu = load i64*, i64** %Sp_Var
  %ln5hv = load i64, i64* %R1_Var
  %ln5hw = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ht( i64* %Base_Arg, i64* %ln5hu, i64* %Hp_Arg, i64 %ln5hv, i64 %ln5hw, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5gZ:
  %ln5hy = load i64, i64* %R1_Var
  %ln5hz = inttoptr i64 %ln5hy to i64*
  %ln5hA = load i64, i64* %ln5hz, !tbaa !4
  %ln5hB = inttoptr i64 %ln5hA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5hC = load i64*, i64** %Sp_Var
  %ln5hD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5hB( i64* %Base_Arg, i64* %ln5hC, i64* %Hp_Arg, i64 %ln5hD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5h1:
  %ln5hE = load i64, i64* %R1_Var
  store i64 %ln5hE, i64* %R1_Var
  %ln5hF = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5hG = bitcast i64* %ln5hF to i64*
  %ln5hH = load i64, i64* %ln5hG, !tbaa !5
  %ln5hI = inttoptr i64 %ln5hH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5hJ = load i64*, i64** %Sp_Var
  %ln5hK = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5hI( i64* %Base_Arg, i64* %ln5hJ, i64* %Hp_Arg, i64 %ln5hK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qM_closure_struct = type <{i64, i64, i64, i64}>
@r4qM_closure$def = internal global %r4qM_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qI_closure_struct* @r4qI_closure$def to i64), i64 add (i64 ptrtoint (%r4qL_closure_struct* @r4qL_closure$def to i64),i64 2), i64 0}>
@r4qM_closure = internal alias i8, bitcast (%r4qM_closure_struct* @r4qM_closure$def to i8*)
%r4qN_closure_struct = type <{i64, i64, i64, i64}>
@r4qN_closure$def = internal global %r4qN_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qI_closure_struct* @r4qI_closure$def to i64), i64 add (i64 ptrtoint (%r4qM_closure_struct* @r4qM_closure$def to i64),i64 2), i64 0}>
@r4qN_closure = internal alias i8, bitcast (%r4qN_closure_struct* @r4qN_closure$def to i8*)
%r4qO_closure_struct = type <{i64, i64, i64, i64}>
@r4qO_closure$def = internal global %r4qO_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qI_closure_struct* @r4qI_closure$def to i64), i64 add (i64 ptrtoint (%r4qN_closure_struct* @r4qN_closure$def to i64),i64 2), i64 0}>
@r4qO_closure = internal alias i8, bitcast (%r4qO_closure_struct* @r4qO_closure$def to i8*)
%r4qP_closure_struct = type <{i64, i64, i64, i64}>
@r4qP_closure$def = internal global %r4qP_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qI_closure_struct* @r4qI_closure$def to i64), i64 add (i64 ptrtoint (%r4qO_closure_struct* @r4qO_closure$def to i64),i64 2), i64 0}>
@r4qP_closure = internal alias i8, bitcast (%r4qP_closure_struct* @r4qP_closure$def to i8*)
%r4qA_bytes_struct = type <{[6 x i8]}>
@r4qA_bytes$def = internal constant %r4qA_bytes_struct<{[6 x i8] [i8 75, i8 75, i8 75, i8 32, i8 32, i8 0]}>, align 1
@r4qA_bytes = internal alias i8, bitcast (%r4qA_bytes_struct* @r4qA_bytes$def to i8*)
%r4qB_closure_struct = type <{i64, i64, i64, i64}>
@r4qB_closure$def = internal global %r4qB_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qB_info$def to i64), i64 0, i64 0, i64 0}>
@r4qB_closure = internal alias i8, bitcast (%r4qB_closure_struct* @r4qB_closure$def to i8*)
@r4qB_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qB_info$def to i8*)
define internal ghccc void @r4qB_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5hU:
  %lc5hO = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5hR
c5hR:
  %ln5hV = load i64*, i64** %Sp_Var
  %ln5hW = getelementptr inbounds i64, i64* %ln5hV, i32 -2
  %ln5hX = ptrtoint i64* %ln5hW to i64
  %ln5hY = icmp ult i64 %ln5hX, %SpLim_Arg
  %ln5hZ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5hY, i1 0 )
  br i1 %ln5hZ, label %c5hS, label %c5hT
c5hT:
  %ln5i0 = ptrtoint i64* %Base_Arg to i64
  %ln5i1 = inttoptr i64 %ln5i0 to i8*
  %ln5i2 = load i64, i64* %R1_Var
  %ln5i3 = inttoptr i64 %ln5i2 to i8*
  %ln5i4 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5i5 = call ccc i8* (i8*, i8*) %ln5i4( i8* %ln5i1, i8* %ln5i3 ) nounwind
  %ln5i6 = ptrtoint i8* %ln5i5 to i64
  store i64 %ln5i6, i64* %lc5hO
  %ln5i7 = load i64, i64* %lc5hO
  %ln5i8 = icmp eq i64 %ln5i7, 0
  br i1 %ln5i8, label %c5hQ, label %c5hP
c5hP:
  %ln5ia = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5i9 = load i64*, i64** %Sp_Var
  %ln5ib = getelementptr inbounds i64, i64* %ln5i9, i32 -2
  store i64 %ln5ia, i64* %ln5ib, !tbaa !2
  %ln5id = load i64, i64* %lc5hO
  %ln5ic = load i64*, i64** %Sp_Var
  %ln5ie = getelementptr inbounds i64, i64* %ln5ic, i32 -1
  store i64 %ln5id, i64* %ln5ie, !tbaa !2
  %ln5if = ptrtoint %r4qA_bytes_struct* @r4qA_bytes$def to i64
  store i64 %ln5if, i64* %R2_Var
  %ln5ig = load i64*, i64** %Sp_Var
  %ln5ih = getelementptr inbounds i64, i64* %ln5ig, i32 -2
  %ln5ii = ptrtoint i64* %ln5ih to i64
  %ln5ij = inttoptr i64 %ln5ii to i64*
  store i64* %ln5ij, i64** %Sp_Var
  %ln5ik = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5il = load i64*, i64** %Sp_Var
  %ln5im = load i64, i64* %R1_Var
  %ln5in = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ik( i64* %Base_Arg, i64* %ln5il, i64* %Hp_Arg, i64 %ln5im, i64 %ln5in, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5hQ:
  %ln5ip = load i64, i64* %R1_Var
  %ln5iq = inttoptr i64 %ln5ip to i64*
  %ln5ir = load i64, i64* %ln5iq, !tbaa !4
  %ln5is = inttoptr i64 %ln5ir to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5it = load i64*, i64** %Sp_Var
  %ln5iu = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5is( i64* %Base_Arg, i64* %ln5it, i64* %Hp_Arg, i64 %ln5iu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5hS:
  %ln5iv = load i64, i64* %R1_Var
  store i64 %ln5iv, i64* %R1_Var
  %ln5iw = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5ix = bitcast i64* %ln5iw to i64*
  %ln5iy = load i64, i64* %ln5ix, !tbaa !5
  %ln5iz = inttoptr i64 %ln5iy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5iA = load i64*, i64** %Sp_Var
  %ln5iB = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5iz( i64* %Base_Arg, i64* %ln5iA, i64* %Hp_Arg, i64 %ln5iB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qy_bytes_struct = type <{[6 x i8]}>
@r4qy_bytes$def = internal constant %r4qy_bytes_struct<{[6 x i8] [i8 75, i8 32, i8 32, i8 75, i8 32, i8 0]}>, align 1
@r4qy_bytes = internal alias i8, bitcast (%r4qy_bytes_struct* @r4qy_bytes$def to i8*)
%r4qz_closure_struct = type <{i64, i64, i64, i64}>
@r4qz_closure$def = internal global %r4qz_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qz_info$def to i64), i64 0, i64 0, i64 0}>
@r4qz_closure = internal alias i8, bitcast (%r4qz_closure_struct* @r4qz_closure$def to i8*)
@r4qz_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qz_info$def to i8*)
define internal ghccc void @r4qz_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5iL:
  %lc5iF = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5iI
c5iI:
  %ln5iM = load i64*, i64** %Sp_Var
  %ln5iN = getelementptr inbounds i64, i64* %ln5iM, i32 -2
  %ln5iO = ptrtoint i64* %ln5iN to i64
  %ln5iP = icmp ult i64 %ln5iO, %SpLim_Arg
  %ln5iQ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5iP, i1 0 )
  br i1 %ln5iQ, label %c5iJ, label %c5iK
c5iK:
  %ln5iR = ptrtoint i64* %Base_Arg to i64
  %ln5iS = inttoptr i64 %ln5iR to i8*
  %ln5iT = load i64, i64* %R1_Var
  %ln5iU = inttoptr i64 %ln5iT to i8*
  %ln5iV = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5iW = call ccc i8* (i8*, i8*) %ln5iV( i8* %ln5iS, i8* %ln5iU ) nounwind
  %ln5iX = ptrtoint i8* %ln5iW to i64
  store i64 %ln5iX, i64* %lc5iF
  %ln5iY = load i64, i64* %lc5iF
  %ln5iZ = icmp eq i64 %ln5iY, 0
  br i1 %ln5iZ, label %c5iH, label %c5iG
c5iG:
  %ln5j1 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5j0 = load i64*, i64** %Sp_Var
  %ln5j2 = getelementptr inbounds i64, i64* %ln5j0, i32 -2
  store i64 %ln5j1, i64* %ln5j2, !tbaa !2
  %ln5j4 = load i64, i64* %lc5iF
  %ln5j3 = load i64*, i64** %Sp_Var
  %ln5j5 = getelementptr inbounds i64, i64* %ln5j3, i32 -1
  store i64 %ln5j4, i64* %ln5j5, !tbaa !2
  %ln5j6 = ptrtoint %r4qy_bytes_struct* @r4qy_bytes$def to i64
  store i64 %ln5j6, i64* %R2_Var
  %ln5j7 = load i64*, i64** %Sp_Var
  %ln5j8 = getelementptr inbounds i64, i64* %ln5j7, i32 -2
  %ln5j9 = ptrtoint i64* %ln5j8 to i64
  %ln5ja = inttoptr i64 %ln5j9 to i64*
  store i64* %ln5ja, i64** %Sp_Var
  %ln5jb = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5jc = load i64*, i64** %Sp_Var
  %ln5jd = load i64, i64* %R1_Var
  %ln5je = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5jb( i64* %Base_Arg, i64* %ln5jc, i64* %Hp_Arg, i64 %ln5jd, i64 %ln5je, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5iH:
  %ln5jg = load i64, i64* %R1_Var
  %ln5jh = inttoptr i64 %ln5jg to i64*
  %ln5ji = load i64, i64* %ln5jh, !tbaa !4
  %ln5jj = inttoptr i64 %ln5ji to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5jk = load i64*, i64** %Sp_Var
  %ln5jl = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5jj( i64* %Base_Arg, i64* %ln5jk, i64* %Hp_Arg, i64 %ln5jl, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5iJ:
  %ln5jm = load i64, i64* %R1_Var
  store i64 %ln5jm, i64* %R1_Var
  %ln5jn = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5jo = bitcast i64* %ln5jn to i64*
  %ln5jp = load i64, i64* %ln5jo, !tbaa !5
  %ln5jq = inttoptr i64 %ln5jp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5jr = load i64*, i64** %Sp_Var
  %ln5js = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5jq( i64* %Base_Arg, i64* %ln5jr, i64* %Hp_Arg, i64 %ln5js, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qw_bytes_struct = type <{[6 x i8]}>
@r4qw_bytes$def = internal constant %r4qw_bytes_struct<{[6 x i8] [i8 75, i8 32, i8 32, i8 32, i8 75, i8 0]}>, align 1
@r4qw_bytes = internal alias i8, bitcast (%r4qw_bytes_struct* @r4qw_bytes$def to i8*)
%r4qx_closure_struct = type <{i64, i64, i64, i64}>
@r4qx_closure$def = internal global %r4qx_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qx_info$def to i64), i64 0, i64 0, i64 0}>
@r4qx_closure = internal alias i8, bitcast (%r4qx_closure_struct* @r4qx_closure$def to i8*)
@r4qx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qx_info$def to i8*)
define internal ghccc void @r4qx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5jC:
  %lc5jw = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5jz
c5jz:
  %ln5jD = load i64*, i64** %Sp_Var
  %ln5jE = getelementptr inbounds i64, i64* %ln5jD, i32 -2
  %ln5jF = ptrtoint i64* %ln5jE to i64
  %ln5jG = icmp ult i64 %ln5jF, %SpLim_Arg
  %ln5jH = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5jG, i1 0 )
  br i1 %ln5jH, label %c5jA, label %c5jB
c5jB:
  %ln5jI = ptrtoint i64* %Base_Arg to i64
  %ln5jJ = inttoptr i64 %ln5jI to i8*
  %ln5jK = load i64, i64* %R1_Var
  %ln5jL = inttoptr i64 %ln5jK to i8*
  %ln5jM = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5jN = call ccc i8* (i8*, i8*) %ln5jM( i8* %ln5jJ, i8* %ln5jL ) nounwind
  %ln5jO = ptrtoint i8* %ln5jN to i64
  store i64 %ln5jO, i64* %lc5jw
  %ln5jP = load i64, i64* %lc5jw
  %ln5jQ = icmp eq i64 %ln5jP, 0
  br i1 %ln5jQ, label %c5jy, label %c5jx
c5jx:
  %ln5jS = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5jR = load i64*, i64** %Sp_Var
  %ln5jT = getelementptr inbounds i64, i64* %ln5jR, i32 -2
  store i64 %ln5jS, i64* %ln5jT, !tbaa !2
  %ln5jV = load i64, i64* %lc5jw
  %ln5jU = load i64*, i64** %Sp_Var
  %ln5jW = getelementptr inbounds i64, i64* %ln5jU, i32 -1
  store i64 %ln5jV, i64* %ln5jW, !tbaa !2
  %ln5jX = ptrtoint %r4qw_bytes_struct* @r4qw_bytes$def to i64
  store i64 %ln5jX, i64* %R2_Var
  %ln5jY = load i64*, i64** %Sp_Var
  %ln5jZ = getelementptr inbounds i64, i64* %ln5jY, i32 -2
  %ln5k0 = ptrtoint i64* %ln5jZ to i64
  %ln5k1 = inttoptr i64 %ln5k0 to i64*
  store i64* %ln5k1, i64** %Sp_Var
  %ln5k2 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5k3 = load i64*, i64** %Sp_Var
  %ln5k4 = load i64, i64* %R1_Var
  %ln5k5 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5k2( i64* %Base_Arg, i64* %ln5k3, i64* %Hp_Arg, i64 %ln5k4, i64 %ln5k5, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5jy:
  %ln5k7 = load i64, i64* %R1_Var
  %ln5k8 = inttoptr i64 %ln5k7 to i64*
  %ln5k9 = load i64, i64* %ln5k8, !tbaa !4
  %ln5ka = inttoptr i64 %ln5k9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5kb = load i64*, i64** %Sp_Var
  %ln5kc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ka( i64* %Base_Arg, i64* %ln5kb, i64* %Hp_Arg, i64 %ln5kc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5jA:
  %ln5kd = load i64, i64* %R1_Var
  store i64 %ln5kd, i64* %R1_Var
  %ln5ke = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5kf = bitcast i64* %ln5ke to i64*
  %ln5kg = load i64, i64* %ln5kf, !tbaa !5
  %ln5kh = inttoptr i64 %ln5kg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ki = load i64*, i64** %Sp_Var
  %ln5kj = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5kh( i64* %Base_Arg, i64* %ln5ki, i64* %Hp_Arg, i64 %ln5kj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qC_closure_struct = type <{i64, i64, i64, i64}>
@r4qC_closure$def = internal global %r4qC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qx_closure_struct* @r4qx_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4qC_closure = internal alias i8, bitcast (%r4qC_closure_struct* @r4qC_closure$def to i8*)
%r4qD_closure_struct = type <{i64, i64, i64, i64}>
@r4qD_closure$def = internal global %r4qD_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qz_closure_struct* @r4qz_closure$def to i64), i64 add (i64 ptrtoint (%r4qC_closure_struct* @r4qC_closure$def to i64),i64 2), i64 0}>
@r4qD_closure = internal alias i8, bitcast (%r4qD_closure_struct* @r4qD_closure$def to i8*)
%r4qE_closure_struct = type <{i64, i64, i64, i64}>
@r4qE_closure$def = internal global %r4qE_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qB_closure_struct* @r4qB_closure$def to i64), i64 add (i64 ptrtoint (%r4qD_closure_struct* @r4qD_closure$def to i64),i64 2), i64 0}>
@r4qE_closure = internal alias i8, bitcast (%r4qE_closure_struct* @r4qE_closure$def to i8*)
%r4qF_closure_struct = type <{i64, i64, i64, i64}>
@r4qF_closure$def = internal global %r4qF_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qz_closure_struct* @r4qz_closure$def to i64), i64 add (i64 ptrtoint (%r4qE_closure_struct* @r4qE_closure$def to i64),i64 2), i64 0}>
@r4qF_closure = internal alias i8, bitcast (%r4qF_closure_struct* @r4qF_closure$def to i8*)
%r4qG_closure_struct = type <{i64, i64, i64, i64}>
@r4qG_closure$def = internal global %r4qG_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qx_closure_struct* @r4qx_closure$def to i64), i64 add (i64 ptrtoint (%r4qF_closure_struct* @r4qF_closure$def to i64),i64 2), i64 0}>
@r4qG_closure = internal alias i8, bitcast (%r4qG_closure_struct* @r4qG_closure$def to i8*)
%r4qp_bytes_struct = type <{[6 x i8]}>
@r4qp_bytes$def = internal constant %r4qp_bytes_struct<{[6 x i8] [i8 32, i8 74, i8 74, i8 32, i8 32, i8 0]}>, align 1
@r4qp_bytes = internal alias i8, bitcast (%r4qp_bytes_struct* @r4qp_bytes$def to i8*)
%r4qq_closure_struct = type <{i64, i64, i64, i64}>
@r4qq_closure$def = internal global %r4qq_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qq_info$def to i64), i64 0, i64 0, i64 0}>
@r4qq_closure = internal alias i8, bitcast (%r4qq_closure_struct* @r4qq_closure$def to i8*)
@r4qq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qq_info$def to i8*)
define internal ghccc void @r4qq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5kt:
  %lc5kn = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5kq
c5kq:
  %ln5ku = load i64*, i64** %Sp_Var
  %ln5kv = getelementptr inbounds i64, i64* %ln5ku, i32 -2
  %ln5kw = ptrtoint i64* %ln5kv to i64
  %ln5kx = icmp ult i64 %ln5kw, %SpLim_Arg
  %ln5ky = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5kx, i1 0 )
  br i1 %ln5ky, label %c5kr, label %c5ks
c5ks:
  %ln5kz = ptrtoint i64* %Base_Arg to i64
  %ln5kA = inttoptr i64 %ln5kz to i8*
  %ln5kB = load i64, i64* %R1_Var
  %ln5kC = inttoptr i64 %ln5kB to i8*
  %ln5kD = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5kE = call ccc i8* (i8*, i8*) %ln5kD( i8* %ln5kA, i8* %ln5kC ) nounwind
  %ln5kF = ptrtoint i8* %ln5kE to i64
  store i64 %ln5kF, i64* %lc5kn
  %ln5kG = load i64, i64* %lc5kn
  %ln5kH = icmp eq i64 %ln5kG, 0
  br i1 %ln5kH, label %c5kp, label %c5ko
c5ko:
  %ln5kJ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5kI = load i64*, i64** %Sp_Var
  %ln5kK = getelementptr inbounds i64, i64* %ln5kI, i32 -2
  store i64 %ln5kJ, i64* %ln5kK, !tbaa !2
  %ln5kM = load i64, i64* %lc5kn
  %ln5kL = load i64*, i64** %Sp_Var
  %ln5kN = getelementptr inbounds i64, i64* %ln5kL, i32 -1
  store i64 %ln5kM, i64* %ln5kN, !tbaa !2
  %ln5kO = ptrtoint %r4qp_bytes_struct* @r4qp_bytes$def to i64
  store i64 %ln5kO, i64* %R2_Var
  %ln5kP = load i64*, i64** %Sp_Var
  %ln5kQ = getelementptr inbounds i64, i64* %ln5kP, i32 -2
  %ln5kR = ptrtoint i64* %ln5kQ to i64
  %ln5kS = inttoptr i64 %ln5kR to i64*
  store i64* %ln5kS, i64** %Sp_Var
  %ln5kT = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5kU = load i64*, i64** %Sp_Var
  %ln5kV = load i64, i64* %R1_Var
  %ln5kW = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5kT( i64* %Base_Arg, i64* %ln5kU, i64* %Hp_Arg, i64 %ln5kV, i64 %ln5kW, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5kp:
  %ln5kY = load i64, i64* %R1_Var
  %ln5kZ = inttoptr i64 %ln5kY to i64*
  %ln5l0 = load i64, i64* %ln5kZ, !tbaa !4
  %ln5l1 = inttoptr i64 %ln5l0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5l2 = load i64*, i64** %Sp_Var
  %ln5l3 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5l1( i64* %Base_Arg, i64* %ln5l2, i64* %Hp_Arg, i64 %ln5l3, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5kr:
  %ln5l4 = load i64, i64* %R1_Var
  store i64 %ln5l4, i64* %R1_Var
  %ln5l5 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5l6 = bitcast i64* %ln5l5 to i64*
  %ln5l7 = load i64, i64* %ln5l6, !tbaa !5
  %ln5l8 = inttoptr i64 %ln5l7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5l9 = load i64*, i64** %Sp_Var
  %ln5la = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5l8( i64* %Base_Arg, i64* %ln5l9, i64* %Hp_Arg, i64 %ln5la, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qr_closure_struct = type <{i64, i64, i64, i64}>
@r4qr_closure$def = internal global %r4qr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qq_closure_struct* @r4qq_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4qr_closure = internal alias i8, bitcast (%r4qr_closure_struct* @r4qr_closure$def to i8*)
%r4qn_bytes_struct = type <{[6 x i8]}>
@r4qn_bytes$def = internal constant %r4qn_bytes_struct<{[6 x i8] [i8 74, i8 32, i8 32, i8 74, i8 32, i8 0]}>, align 1
@r4qn_bytes = internal alias i8, bitcast (%r4qn_bytes_struct* @r4qn_bytes$def to i8*)
%r4qo_closure_struct = type <{i64, i64, i64, i64}>
@r4qo_closure$def = internal global %r4qo_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qo_info$def to i64), i64 0, i64 0, i64 0}>
@r4qo_closure = internal alias i8, bitcast (%r4qo_closure_struct* @r4qo_closure$def to i8*)
@r4qo_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qo_info$def to i8*)
define internal ghccc void @r4qo_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5lk:
  %lc5le = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5lh
c5lh:
  %ln5ll = load i64*, i64** %Sp_Var
  %ln5lm = getelementptr inbounds i64, i64* %ln5ll, i32 -2
  %ln5ln = ptrtoint i64* %ln5lm to i64
  %ln5lo = icmp ult i64 %ln5ln, %SpLim_Arg
  %ln5lp = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5lo, i1 0 )
  br i1 %ln5lp, label %c5li, label %c5lj
c5lj:
  %ln5lq = ptrtoint i64* %Base_Arg to i64
  %ln5lr = inttoptr i64 %ln5lq to i8*
  %ln5ls = load i64, i64* %R1_Var
  %ln5lt = inttoptr i64 %ln5ls to i8*
  %ln5lu = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5lv = call ccc i8* (i8*, i8*) %ln5lu( i8* %ln5lr, i8* %ln5lt ) nounwind
  %ln5lw = ptrtoint i8* %ln5lv to i64
  store i64 %ln5lw, i64* %lc5le
  %ln5lx = load i64, i64* %lc5le
  %ln5ly = icmp eq i64 %ln5lx, 0
  br i1 %ln5ly, label %c5lg, label %c5lf
c5lf:
  %ln5lA = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5lz = load i64*, i64** %Sp_Var
  %ln5lB = getelementptr inbounds i64, i64* %ln5lz, i32 -2
  store i64 %ln5lA, i64* %ln5lB, !tbaa !2
  %ln5lD = load i64, i64* %lc5le
  %ln5lC = load i64*, i64** %Sp_Var
  %ln5lE = getelementptr inbounds i64, i64* %ln5lC, i32 -1
  store i64 %ln5lD, i64* %ln5lE, !tbaa !2
  %ln5lF = ptrtoint %r4qn_bytes_struct* @r4qn_bytes$def to i64
  store i64 %ln5lF, i64* %R2_Var
  %ln5lG = load i64*, i64** %Sp_Var
  %ln5lH = getelementptr inbounds i64, i64* %ln5lG, i32 -2
  %ln5lI = ptrtoint i64* %ln5lH to i64
  %ln5lJ = inttoptr i64 %ln5lI to i64*
  store i64* %ln5lJ, i64** %Sp_Var
  %ln5lK = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5lL = load i64*, i64** %Sp_Var
  %ln5lM = load i64, i64* %R1_Var
  %ln5lN = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5lK( i64* %Base_Arg, i64* %ln5lL, i64* %Hp_Arg, i64 %ln5lM, i64 %ln5lN, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5lg:
  %ln5lP = load i64, i64* %R1_Var
  %ln5lQ = inttoptr i64 %ln5lP to i64*
  %ln5lR = load i64, i64* %ln5lQ, !tbaa !4
  %ln5lS = inttoptr i64 %ln5lR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5lT = load i64*, i64** %Sp_Var
  %ln5lU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5lS( i64* %Base_Arg, i64* %ln5lT, i64* %Hp_Arg, i64 %ln5lU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5li:
  %ln5lV = load i64, i64* %R1_Var
  store i64 %ln5lV, i64* %R1_Var
  %ln5lW = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5lX = bitcast i64* %ln5lW to i64*
  %ln5lY = load i64, i64* %ln5lX, !tbaa !5
  %ln5lZ = inttoptr i64 %ln5lY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5m0 = load i64*, i64** %Sp_Var
  %ln5m1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5lZ( i64* %Base_Arg, i64* %ln5m0, i64* %Hp_Arg, i64 %ln5m1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qs_closure_struct = type <{i64, i64, i64, i64}>
@r4qs_closure$def = internal global %r4qs_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qo_closure_struct* @r4qo_closure$def to i64), i64 add (i64 ptrtoint (%r4qr_closure_struct* @r4qr_closure$def to i64),i64 2), i64 0}>
@r4qs_closure = internal alias i8, bitcast (%r4qs_closure_struct* @r4qs_closure$def to i8*)
%r4ql_bytes_struct = type <{[6 x i8]}>
@r4ql_bytes$def = internal constant %r4ql_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 74, i8 32, i8 0]}>, align 1
@r4ql_bytes = internal alias i8, bitcast (%r4ql_bytes_struct* @r4ql_bytes$def to i8*)
%r4qm_closure_struct = type <{i64, i64, i64, i64}>
@r4qm_closure$def = internal global %r4qm_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qm_info$def to i64), i64 0, i64 0, i64 0}>
@r4qm_closure = internal alias i8, bitcast (%r4qm_closure_struct* @r4qm_closure$def to i8*)
@r4qm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qm_info$def to i8*)
define internal ghccc void @r4qm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5mb:
  %lc5m5 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5m8
c5m8:
  %ln5mc = load i64*, i64** %Sp_Var
  %ln5md = getelementptr inbounds i64, i64* %ln5mc, i32 -2
  %ln5me = ptrtoint i64* %ln5md to i64
  %ln5mf = icmp ult i64 %ln5me, %SpLim_Arg
  %ln5mg = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5mf, i1 0 )
  br i1 %ln5mg, label %c5m9, label %c5ma
c5ma:
  %ln5mh = ptrtoint i64* %Base_Arg to i64
  %ln5mi = inttoptr i64 %ln5mh to i8*
  %ln5mj = load i64, i64* %R1_Var
  %ln5mk = inttoptr i64 %ln5mj to i8*
  %ln5ml = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5mm = call ccc i8* (i8*, i8*) %ln5ml( i8* %ln5mi, i8* %ln5mk ) nounwind
  %ln5mn = ptrtoint i8* %ln5mm to i64
  store i64 %ln5mn, i64* %lc5m5
  %ln5mo = load i64, i64* %lc5m5
  %ln5mp = icmp eq i64 %ln5mo, 0
  br i1 %ln5mp, label %c5m7, label %c5m6
c5m6:
  %ln5mr = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5mq = load i64*, i64** %Sp_Var
  %ln5ms = getelementptr inbounds i64, i64* %ln5mq, i32 -2
  store i64 %ln5mr, i64* %ln5ms, !tbaa !2
  %ln5mu = load i64, i64* %lc5m5
  %ln5mt = load i64*, i64** %Sp_Var
  %ln5mv = getelementptr inbounds i64, i64* %ln5mt, i32 -1
  store i64 %ln5mu, i64* %ln5mv, !tbaa !2
  %ln5mw = ptrtoint %r4ql_bytes_struct* @r4ql_bytes$def to i64
  store i64 %ln5mw, i64* %R2_Var
  %ln5mx = load i64*, i64** %Sp_Var
  %ln5my = getelementptr inbounds i64, i64* %ln5mx, i32 -2
  %ln5mz = ptrtoint i64* %ln5my to i64
  %ln5mA = inttoptr i64 %ln5mz to i64*
  store i64* %ln5mA, i64** %Sp_Var
  %ln5mB = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mC = load i64*, i64** %Sp_Var
  %ln5mD = load i64, i64* %R1_Var
  %ln5mE = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mB( i64* %Base_Arg, i64* %ln5mC, i64* %Hp_Arg, i64 %ln5mD, i64 %ln5mE, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5m7:
  %ln5mG = load i64, i64* %R1_Var
  %ln5mH = inttoptr i64 %ln5mG to i64*
  %ln5mI = load i64, i64* %ln5mH, !tbaa !4
  %ln5mJ = inttoptr i64 %ln5mI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mK = load i64*, i64** %Sp_Var
  %ln5mL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mJ( i64* %Base_Arg, i64* %ln5mK, i64* %Hp_Arg, i64 %ln5mL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5m9:
  %ln5mM = load i64, i64* %R1_Var
  store i64 %ln5mM, i64* %R1_Var
  %ln5mN = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5mO = bitcast i64* %ln5mN to i64*
  %ln5mP = load i64, i64* %ln5mO, !tbaa !5
  %ln5mQ = inttoptr i64 %ln5mP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mR = load i64*, i64** %Sp_Var
  %ln5mS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5mQ( i64* %Base_Arg, i64* %ln5mR, i64* %Hp_Arg, i64 %ln5mS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qt_closure_struct = type <{i64, i64, i64, i64}>
@r4qt_closure$def = internal global %r4qt_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qm_closure_struct* @r4qm_closure$def to i64), i64 add (i64 ptrtoint (%r4qs_closure_struct* @r4qs_closure$def to i64),i64 2), i64 0}>
@r4qt_closure = internal alias i8, bitcast (%r4qt_closure_struct* @r4qt_closure$def to i8*)
%r4qu_closure_struct = type <{i64, i64, i64, i64}>
@r4qu_closure$def = internal global %r4qu_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qm_closure_struct* @r4qm_closure$def to i64), i64 add (i64 ptrtoint (%r4qt_closure_struct* @r4qt_closure$def to i64),i64 2), i64 0}>
@r4qu_closure = internal alias i8, bitcast (%r4qu_closure_struct* @r4qu_closure$def to i8*)
%r4qj_bytes_struct = type <{[6 x i8]}>
@r4qj_bytes$def = internal constant %r4qj_bytes_struct<{[6 x i8] [i8 74, i8 74, i8 74, i8 74, i8 74, i8 0]}>, align 1
@r4qj_bytes = internal alias i8, bitcast (%r4qj_bytes_struct* @r4qj_bytes$def to i8*)
%r4qk_closure_struct = type <{i64, i64, i64, i64}>
@r4qk_closure$def = internal global %r4qk_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qk_info$def to i64), i64 0, i64 0, i64 0}>
@r4qk_closure = internal alias i8, bitcast (%r4qk_closure_struct* @r4qk_closure$def to i8*)
@r4qk_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qk_info$def to i8*)
define internal ghccc void @r4qk_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5n2:
  %lc5mW = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5mZ
c5mZ:
  %ln5n3 = load i64*, i64** %Sp_Var
  %ln5n4 = getelementptr inbounds i64, i64* %ln5n3, i32 -2
  %ln5n5 = ptrtoint i64* %ln5n4 to i64
  %ln5n6 = icmp ult i64 %ln5n5, %SpLim_Arg
  %ln5n7 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5n6, i1 0 )
  br i1 %ln5n7, label %c5n0, label %c5n1
c5n1:
  %ln5n8 = ptrtoint i64* %Base_Arg to i64
  %ln5n9 = inttoptr i64 %ln5n8 to i8*
  %ln5na = load i64, i64* %R1_Var
  %ln5nb = inttoptr i64 %ln5na to i8*
  %ln5nc = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5nd = call ccc i8* (i8*, i8*) %ln5nc( i8* %ln5n9, i8* %ln5nb ) nounwind
  %ln5ne = ptrtoint i8* %ln5nd to i64
  store i64 %ln5ne, i64* %lc5mW
  %ln5nf = load i64, i64* %lc5mW
  %ln5ng = icmp eq i64 %ln5nf, 0
  br i1 %ln5ng, label %c5mY, label %c5mX
c5mX:
  %ln5ni = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5nh = load i64*, i64** %Sp_Var
  %ln5nj = getelementptr inbounds i64, i64* %ln5nh, i32 -2
  store i64 %ln5ni, i64* %ln5nj, !tbaa !2
  %ln5nl = load i64, i64* %lc5mW
  %ln5nk = load i64*, i64** %Sp_Var
  %ln5nm = getelementptr inbounds i64, i64* %ln5nk, i32 -1
  store i64 %ln5nl, i64* %ln5nm, !tbaa !2
  %ln5nn = ptrtoint %r4qj_bytes_struct* @r4qj_bytes$def to i64
  store i64 %ln5nn, i64* %R2_Var
  %ln5no = load i64*, i64** %Sp_Var
  %ln5np = getelementptr inbounds i64, i64* %ln5no, i32 -2
  %ln5nq = ptrtoint i64* %ln5np to i64
  %ln5nr = inttoptr i64 %ln5nq to i64*
  store i64* %ln5nr, i64** %Sp_Var
  %ln5ns = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nt = load i64*, i64** %Sp_Var
  %ln5nu = load i64, i64* %R1_Var
  %ln5nv = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ns( i64* %Base_Arg, i64* %ln5nt, i64* %Hp_Arg, i64 %ln5nu, i64 %ln5nv, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5mY:
  %ln5nx = load i64, i64* %R1_Var
  %ln5ny = inttoptr i64 %ln5nx to i64*
  %ln5nz = load i64, i64* %ln5ny, !tbaa !4
  %ln5nA = inttoptr i64 %ln5nz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nB = load i64*, i64** %Sp_Var
  %ln5nC = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5nA( i64* %Base_Arg, i64* %ln5nB, i64* %Hp_Arg, i64 %ln5nC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5n0:
  %ln5nD = load i64, i64* %R1_Var
  store i64 %ln5nD, i64* %R1_Var
  %ln5nE = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5nF = bitcast i64* %ln5nE to i64*
  %ln5nG = load i64, i64* %ln5nF, !tbaa !5
  %ln5nH = inttoptr i64 %ln5nG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nI = load i64*, i64** %Sp_Var
  %ln5nJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5nH( i64* %Base_Arg, i64* %ln5nI, i64* %Hp_Arg, i64 %ln5nJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qv_closure_struct = type <{i64, i64, i64, i64}>
@r4qv_closure$def = internal global %r4qv_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qk_closure_struct* @r4qk_closure$def to i64), i64 add (i64 ptrtoint (%r4qu_closure_struct* @r4qu_closure$def to i64),i64 2), i64 0}>
@r4qv_closure = internal alias i8, bitcast (%r4qv_closure_struct* @r4qv_closure$def to i8*)
%r4qc_bytes_struct = type <{[6 x i8]}>
@r4qc_bytes$def = internal constant %r4qc_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 73, i8 32, i8 32, i8 0]}>, align 1
@r4qc_bytes = internal alias i8, bitcast (%r4qc_bytes_struct* @r4qc_bytes$def to i8*)
%r4qd_closure_struct = type <{i64, i64, i64, i64}>
@r4qd_closure$def = internal global %r4qd_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qd_info$def to i64), i64 0, i64 0, i64 0}>
@r4qd_closure = internal alias i8, bitcast (%r4qd_closure_struct* @r4qd_closure$def to i8*)
@r4qd_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qd_info$def to i8*)
define internal ghccc void @r4qd_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5nT:
  %lc5nN = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5nQ
c5nQ:
  %ln5nU = load i64*, i64** %Sp_Var
  %ln5nV = getelementptr inbounds i64, i64* %ln5nU, i32 -2
  %ln5nW = ptrtoint i64* %ln5nV to i64
  %ln5nX = icmp ult i64 %ln5nW, %SpLim_Arg
  %ln5nY = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5nX, i1 0 )
  br i1 %ln5nY, label %c5nR, label %c5nS
c5nS:
  %ln5nZ = ptrtoint i64* %Base_Arg to i64
  %ln5o0 = inttoptr i64 %ln5nZ to i8*
  %ln5o1 = load i64, i64* %R1_Var
  %ln5o2 = inttoptr i64 %ln5o1 to i8*
  %ln5o3 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5o4 = call ccc i8* (i8*, i8*) %ln5o3( i8* %ln5o0, i8* %ln5o2 ) nounwind
  %ln5o5 = ptrtoint i8* %ln5o4 to i64
  store i64 %ln5o5, i64* %lc5nN
  %ln5o6 = load i64, i64* %lc5nN
  %ln5o7 = icmp eq i64 %ln5o6, 0
  br i1 %ln5o7, label %c5nP, label %c5nO
c5nO:
  %ln5o9 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5o8 = load i64*, i64** %Sp_Var
  %ln5oa = getelementptr inbounds i64, i64* %ln5o8, i32 -2
  store i64 %ln5o9, i64* %ln5oa, !tbaa !2
  %ln5oc = load i64, i64* %lc5nN
  %ln5ob = load i64*, i64** %Sp_Var
  %ln5od = getelementptr inbounds i64, i64* %ln5ob, i32 -1
  store i64 %ln5oc, i64* %ln5od, !tbaa !2
  %ln5oe = ptrtoint %r4qc_bytes_struct* @r4qc_bytes$def to i64
  store i64 %ln5oe, i64* %R2_Var
  %ln5of = load i64*, i64** %Sp_Var
  %ln5og = getelementptr inbounds i64, i64* %ln5of, i32 -2
  %ln5oh = ptrtoint i64* %ln5og to i64
  %ln5oi = inttoptr i64 %ln5oh to i64*
  store i64* %ln5oi, i64** %Sp_Var
  %ln5oj = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ok = load i64*, i64** %Sp_Var
  %ln5ol = load i64, i64* %R1_Var
  %ln5om = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5oj( i64* %Base_Arg, i64* %ln5ok, i64* %Hp_Arg, i64 %ln5ol, i64 %ln5om, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5nP:
  %ln5oo = load i64, i64* %R1_Var
  %ln5op = inttoptr i64 %ln5oo to i64*
  %ln5oq = load i64, i64* %ln5op, !tbaa !4
  %ln5or = inttoptr i64 %ln5oq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5os = load i64*, i64** %Sp_Var
  %ln5ot = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5or( i64* %Base_Arg, i64* %ln5os, i64* %Hp_Arg, i64 %ln5ot, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5nR:
  %ln5ou = load i64, i64* %R1_Var
  store i64 %ln5ou, i64* %R1_Var
  %ln5ov = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5ow = bitcast i64* %ln5ov to i64*
  %ln5ox = load i64, i64* %ln5ow, !tbaa !5
  %ln5oy = inttoptr i64 %ln5ox to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5oz = load i64*, i64** %Sp_Var
  %ln5oA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5oy( i64* %Base_Arg, i64* %ln5oz, i64* %Hp_Arg, i64 %ln5oA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qa_bytes_struct = type <{[6 x i8]}>
@r4qa_bytes$def = internal constant %r4qa_bytes_struct<{[6 x i8] [i8 73, i8 73, i8 73, i8 73, i8 73, i8 0]}>, align 1
@r4qa_bytes = internal alias i8, bitcast (%r4qa_bytes_struct* @r4qa_bytes$def to i8*)
%r4qb_closure_struct = type <{i64, i64, i64, i64}>
@r4qb_closure$def = internal global %r4qb_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qb_info$def to i64), i64 0, i64 0, i64 0}>
@r4qb_closure = internal alias i8, bitcast (%r4qb_closure_struct* @r4qb_closure$def to i8*)
@r4qb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4qb_info$def to i8*)
define internal ghccc void @r4qb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5oK:
  %lc5oE = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5oH
c5oH:
  %ln5oL = load i64*, i64** %Sp_Var
  %ln5oM = getelementptr inbounds i64, i64* %ln5oL, i32 -2
  %ln5oN = ptrtoint i64* %ln5oM to i64
  %ln5oO = icmp ult i64 %ln5oN, %SpLim_Arg
  %ln5oP = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5oO, i1 0 )
  br i1 %ln5oP, label %c5oI, label %c5oJ
c5oJ:
  %ln5oQ = ptrtoint i64* %Base_Arg to i64
  %ln5oR = inttoptr i64 %ln5oQ to i8*
  %ln5oS = load i64, i64* %R1_Var
  %ln5oT = inttoptr i64 %ln5oS to i8*
  %ln5oU = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5oV = call ccc i8* (i8*, i8*) %ln5oU( i8* %ln5oR, i8* %ln5oT ) nounwind
  %ln5oW = ptrtoint i8* %ln5oV to i64
  store i64 %ln5oW, i64* %lc5oE
  %ln5oX = load i64, i64* %lc5oE
  %ln5oY = icmp eq i64 %ln5oX, 0
  br i1 %ln5oY, label %c5oG, label %c5oF
c5oF:
  %ln5p0 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5oZ = load i64*, i64** %Sp_Var
  %ln5p1 = getelementptr inbounds i64, i64* %ln5oZ, i32 -2
  store i64 %ln5p0, i64* %ln5p1, !tbaa !2
  %ln5p3 = load i64, i64* %lc5oE
  %ln5p2 = load i64*, i64** %Sp_Var
  %ln5p4 = getelementptr inbounds i64, i64* %ln5p2, i32 -1
  store i64 %ln5p3, i64* %ln5p4, !tbaa !2
  %ln5p5 = ptrtoint %r4qa_bytes_struct* @r4qa_bytes$def to i64
  store i64 %ln5p5, i64* %R2_Var
  %ln5p6 = load i64*, i64** %Sp_Var
  %ln5p7 = getelementptr inbounds i64, i64* %ln5p6, i32 -2
  %ln5p8 = ptrtoint i64* %ln5p7 to i64
  %ln5p9 = inttoptr i64 %ln5p8 to i64*
  store i64* %ln5p9, i64** %Sp_Var
  %ln5pa = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pb = load i64*, i64** %Sp_Var
  %ln5pc = load i64, i64* %R1_Var
  %ln5pd = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pa( i64* %Base_Arg, i64* %ln5pb, i64* %Hp_Arg, i64 %ln5pc, i64 %ln5pd, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5oG:
  %ln5pf = load i64, i64* %R1_Var
  %ln5pg = inttoptr i64 %ln5pf to i64*
  %ln5ph = load i64, i64* %ln5pg, !tbaa !4
  %ln5pi = inttoptr i64 %ln5ph to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pj = load i64*, i64** %Sp_Var
  %ln5pk = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pi( i64* %Base_Arg, i64* %ln5pj, i64* %Hp_Arg, i64 %ln5pk, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5oI:
  %ln5pl = load i64, i64* %R1_Var
  store i64 %ln5pl, i64* %R1_Var
  %ln5pm = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5pn = bitcast i64* %ln5pm to i64*
  %ln5po = load i64, i64* %ln5pn, !tbaa !5
  %ln5pp = inttoptr i64 %ln5po to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pq = load i64*, i64** %Sp_Var
  %ln5pr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5pp( i64* %Base_Arg, i64* %ln5pq, i64* %Hp_Arg, i64 %ln5pr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4qe_closure_struct = type <{i64, i64, i64, i64}>
@r4qe_closure$def = internal global %r4qe_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qb_closure_struct* @r4qb_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4qe_closure = internal alias i8, bitcast (%r4qe_closure_struct* @r4qe_closure$def to i8*)
%r4qf_closure_struct = type <{i64, i64, i64, i64}>
@r4qf_closure$def = internal global %r4qf_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qd_closure_struct* @r4qd_closure$def to i64), i64 add (i64 ptrtoint (%r4qe_closure_struct* @r4qe_closure$def to i64),i64 2), i64 0}>
@r4qf_closure = internal alias i8, bitcast (%r4qf_closure_struct* @r4qf_closure$def to i8*)
%r4qg_closure_struct = type <{i64, i64, i64, i64}>
@r4qg_closure$def = internal global %r4qg_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qd_closure_struct* @r4qd_closure$def to i64), i64 add (i64 ptrtoint (%r4qf_closure_struct* @r4qf_closure$def to i64),i64 2), i64 0}>
@r4qg_closure = internal alias i8, bitcast (%r4qg_closure_struct* @r4qg_closure$def to i8*)
%r4qh_closure_struct = type <{i64, i64, i64, i64}>
@r4qh_closure$def = internal global %r4qh_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qd_closure_struct* @r4qd_closure$def to i64), i64 add (i64 ptrtoint (%r4qg_closure_struct* @r4qg_closure$def to i64),i64 2), i64 0}>
@r4qh_closure = internal alias i8, bitcast (%r4qh_closure_struct* @r4qh_closure$def to i8*)
%r4qi_closure_struct = type <{i64, i64, i64, i64}>
@r4qi_closure$def = internal global %r4qi_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4qb_closure_struct* @r4qb_closure$def to i64), i64 add (i64 ptrtoint (%r4qh_closure_struct* @r4qh_closure$def to i64),i64 2), i64 0}>
@r4qi_closure = internal alias i8, bitcast (%r4qi_closure_struct* @r4qi_closure$def to i8*)
%r4q3_bytes_struct = type <{[6 x i8]}>
@r4q3_bytes$def = internal constant %r4q3_bytes_struct<{[6 x i8] [i8 72, i8 72, i8 72, i8 72, i8 72, i8 0]}>, align 1
@r4q3_bytes = internal alias i8, bitcast (%r4q3_bytes_struct* @r4q3_bytes$def to i8*)
%r4q4_closure_struct = type <{i64, i64, i64, i64}>
@r4q4_closure$def = internal global %r4q4_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4q4_info$def to i64), i64 0, i64 0, i64 0}>
@r4q4_closure = internal alias i8, bitcast (%r4q4_closure_struct* @r4q4_closure$def to i8*)
@r4q4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4q4_info$def to i8*)
define internal ghccc void @r4q4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5pB:
  %lc5pv = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5py
c5py:
  %ln5pC = load i64*, i64** %Sp_Var
  %ln5pD = getelementptr inbounds i64, i64* %ln5pC, i32 -2
  %ln5pE = ptrtoint i64* %ln5pD to i64
  %ln5pF = icmp ult i64 %ln5pE, %SpLim_Arg
  %ln5pG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5pF, i1 0 )
  br i1 %ln5pG, label %c5pz, label %c5pA
c5pA:
  %ln5pH = ptrtoint i64* %Base_Arg to i64
  %ln5pI = inttoptr i64 %ln5pH to i8*
  %ln5pJ = load i64, i64* %R1_Var
  %ln5pK = inttoptr i64 %ln5pJ to i8*
  %ln5pL = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5pM = call ccc i8* (i8*, i8*) %ln5pL( i8* %ln5pI, i8* %ln5pK ) nounwind
  %ln5pN = ptrtoint i8* %ln5pM to i64
  store i64 %ln5pN, i64* %lc5pv
  %ln5pO = load i64, i64* %lc5pv
  %ln5pP = icmp eq i64 %ln5pO, 0
  br i1 %ln5pP, label %c5px, label %c5pw
c5pw:
  %ln5pR = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5pQ = load i64*, i64** %Sp_Var
  %ln5pS = getelementptr inbounds i64, i64* %ln5pQ, i32 -2
  store i64 %ln5pR, i64* %ln5pS, !tbaa !2
  %ln5pU = load i64, i64* %lc5pv
  %ln5pT = load i64*, i64** %Sp_Var
  %ln5pV = getelementptr inbounds i64, i64* %ln5pT, i32 -1
  store i64 %ln5pU, i64* %ln5pV, !tbaa !2
  %ln5pW = ptrtoint %r4q3_bytes_struct* @r4q3_bytes$def to i64
  store i64 %ln5pW, i64* %R2_Var
  %ln5pX = load i64*, i64** %Sp_Var
  %ln5pY = getelementptr inbounds i64, i64* %ln5pX, i32 -2
  %ln5pZ = ptrtoint i64* %ln5pY to i64
  %ln5q0 = inttoptr i64 %ln5pZ to i64*
  store i64* %ln5q0, i64** %Sp_Var
  %ln5q1 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5q2 = load i64*, i64** %Sp_Var
  %ln5q3 = load i64, i64* %R1_Var
  %ln5q4 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5q1( i64* %Base_Arg, i64* %ln5q2, i64* %Hp_Arg, i64 %ln5q3, i64 %ln5q4, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5px:
  %ln5q6 = load i64, i64* %R1_Var
  %ln5q7 = inttoptr i64 %ln5q6 to i64*
  %ln5q8 = load i64, i64* %ln5q7, !tbaa !4
  %ln5q9 = inttoptr i64 %ln5q8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qa = load i64*, i64** %Sp_Var
  %ln5qb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5q9( i64* %Base_Arg, i64* %ln5qa, i64* %Hp_Arg, i64 %ln5qb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5pz:
  %ln5qc = load i64, i64* %R1_Var
  store i64 %ln5qc, i64* %R1_Var
  %ln5qd = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5qe = bitcast i64* %ln5qd to i64*
  %ln5qf = load i64, i64* %ln5qe, !tbaa !5
  %ln5qg = inttoptr i64 %ln5qf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qh = load i64*, i64** %Sp_Var
  %ln5qi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5qg( i64* %Base_Arg, i64* %ln5qh, i64* %Hp_Arg, i64 %ln5qi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4q1_bytes_struct = type <{[6 x i8]}>
@r4q1_bytes$def = internal constant %r4q1_bytes_struct<{[6 x i8] [i8 72, i8 32, i8 32, i8 32, i8 72, i8 0]}>, align 1
@r4q1_bytes = internal alias i8, bitcast (%r4q1_bytes_struct* @r4q1_bytes$def to i8*)
%r4q2_closure_struct = type <{i64, i64, i64, i64}>
@r4q2_closure$def = internal global %r4q2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4q2_info$def to i64), i64 0, i64 0, i64 0}>
@r4q2_closure = internal alias i8, bitcast (%r4q2_closure_struct* @r4q2_closure$def to i8*)
@r4q2_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4q2_info$def to i8*)
define internal ghccc void @r4q2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5qs:
  %lc5qm = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5qp
c5qp:
  %ln5qt = load i64*, i64** %Sp_Var
  %ln5qu = getelementptr inbounds i64, i64* %ln5qt, i32 -2
  %ln5qv = ptrtoint i64* %ln5qu to i64
  %ln5qw = icmp ult i64 %ln5qv, %SpLim_Arg
  %ln5qx = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5qw, i1 0 )
  br i1 %ln5qx, label %c5qq, label %c5qr
c5qr:
  %ln5qy = ptrtoint i64* %Base_Arg to i64
  %ln5qz = inttoptr i64 %ln5qy to i8*
  %ln5qA = load i64, i64* %R1_Var
  %ln5qB = inttoptr i64 %ln5qA to i8*
  %ln5qC = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5qD = call ccc i8* (i8*, i8*) %ln5qC( i8* %ln5qz, i8* %ln5qB ) nounwind
  %ln5qE = ptrtoint i8* %ln5qD to i64
  store i64 %ln5qE, i64* %lc5qm
  %ln5qF = load i64, i64* %lc5qm
  %ln5qG = icmp eq i64 %ln5qF, 0
  br i1 %ln5qG, label %c5qo, label %c5qn
c5qn:
  %ln5qI = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5qH = load i64*, i64** %Sp_Var
  %ln5qJ = getelementptr inbounds i64, i64* %ln5qH, i32 -2
  store i64 %ln5qI, i64* %ln5qJ, !tbaa !2
  %ln5qL = load i64, i64* %lc5qm
  %ln5qK = load i64*, i64** %Sp_Var
  %ln5qM = getelementptr inbounds i64, i64* %ln5qK, i32 -1
  store i64 %ln5qL, i64* %ln5qM, !tbaa !2
  %ln5qN = ptrtoint %r4q1_bytes_struct* @r4q1_bytes$def to i64
  store i64 %ln5qN, i64* %R2_Var
  %ln5qO = load i64*, i64** %Sp_Var
  %ln5qP = getelementptr inbounds i64, i64* %ln5qO, i32 -2
  %ln5qQ = ptrtoint i64* %ln5qP to i64
  %ln5qR = inttoptr i64 %ln5qQ to i64*
  store i64* %ln5qR, i64** %Sp_Var
  %ln5qS = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qT = load i64*, i64** %Sp_Var
  %ln5qU = load i64, i64* %R1_Var
  %ln5qV = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5qS( i64* %Base_Arg, i64* %ln5qT, i64* %Hp_Arg, i64 %ln5qU, i64 %ln5qV, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5qo:
  %ln5qX = load i64, i64* %R1_Var
  %ln5qY = inttoptr i64 %ln5qX to i64*
  %ln5qZ = load i64, i64* %ln5qY, !tbaa !4
  %ln5r0 = inttoptr i64 %ln5qZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5r1 = load i64*, i64** %Sp_Var
  %ln5r2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5r0( i64* %Base_Arg, i64* %ln5r1, i64* %Hp_Arg, i64 %ln5r2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5qq:
  %ln5r3 = load i64, i64* %R1_Var
  store i64 %ln5r3, i64* %R1_Var
  %ln5r4 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5r5 = bitcast i64* %ln5r4 to i64*
  %ln5r6 = load i64, i64* %ln5r5, !tbaa !5
  %ln5r7 = inttoptr i64 %ln5r6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5r8 = load i64*, i64** %Sp_Var
  %ln5r9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5r7( i64* %Base_Arg, i64* %ln5r8, i64* %Hp_Arg, i64 %ln5r9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4q5_closure_struct = type <{i64, i64, i64, i64}>
@r4q5_closure$def = internal global %r4q5_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4q2_closure_struct* @r4q2_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4q5_closure = internal alias i8, bitcast (%r4q5_closure_struct* @r4q5_closure$def to i8*)
%r4q6_closure_struct = type <{i64, i64, i64, i64}>
@r4q6_closure$def = internal global %r4q6_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4q2_closure_struct* @r4q2_closure$def to i64), i64 add (i64 ptrtoint (%r4q5_closure_struct* @r4q5_closure$def to i64),i64 2), i64 0}>
@r4q6_closure = internal alias i8, bitcast (%r4q6_closure_struct* @r4q6_closure$def to i8*)
%r4q7_closure_struct = type <{i64, i64, i64, i64}>
@r4q7_closure$def = internal global %r4q7_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4q4_closure_struct* @r4q4_closure$def to i64), i64 add (i64 ptrtoint (%r4q6_closure_struct* @r4q6_closure$def to i64),i64 2), i64 0}>
@r4q7_closure = internal alias i8, bitcast (%r4q7_closure_struct* @r4q7_closure$def to i8*)
%r4q8_closure_struct = type <{i64, i64, i64, i64}>
@r4q8_closure$def = internal global %r4q8_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4q2_closure_struct* @r4q2_closure$def to i64), i64 add (i64 ptrtoint (%r4q7_closure_struct* @r4q7_closure$def to i64),i64 2), i64 0}>
@r4q8_closure = internal alias i8, bitcast (%r4q8_closure_struct* @r4q8_closure$def to i8*)
%r4q9_closure_struct = type <{i64, i64, i64, i64}>
@r4q9_closure$def = internal global %r4q9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4q2_closure_struct* @r4q2_closure$def to i64), i64 add (i64 ptrtoint (%r4q8_closure_struct* @r4q8_closure$def to i64),i64 2), i64 0}>
@r4q9_closure = internal alias i8, bitcast (%r4q9_closure_struct* @r4q9_closure$def to i8*)
%r4pU_bytes_struct = type <{[6 x i8]}>
@r4pU_bytes$def = internal constant %r4pU_bytes_struct<{[6 x i8] [i8 32, i8 71, i8 71, i8 71, i8 32, i8 0]}>, align 1
@r4pU_bytes = internal alias i8, bitcast (%r4pU_bytes_struct* @r4pU_bytes$def to i8*)
%r4pV_closure_struct = type <{i64, i64, i64, i64}>
@r4pV_closure$def = internal global %r4pV_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pV_info$def to i64), i64 0, i64 0, i64 0}>
@r4pV_closure = internal alias i8, bitcast (%r4pV_closure_struct* @r4pV_closure$def to i8*)
@r4pV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pV_info$def to i8*)
define internal ghccc void @r4pV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5rj:
  %lc5rd = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5rg
c5rg:
  %ln5rk = load i64*, i64** %Sp_Var
  %ln5rl = getelementptr inbounds i64, i64* %ln5rk, i32 -2
  %ln5rm = ptrtoint i64* %ln5rl to i64
  %ln5rn = icmp ult i64 %ln5rm, %SpLim_Arg
  %ln5ro = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5rn, i1 0 )
  br i1 %ln5ro, label %c5rh, label %c5ri
c5ri:
  %ln5rp = ptrtoint i64* %Base_Arg to i64
  %ln5rq = inttoptr i64 %ln5rp to i8*
  %ln5rr = load i64, i64* %R1_Var
  %ln5rs = inttoptr i64 %ln5rr to i8*
  %ln5rt = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5ru = call ccc i8* (i8*, i8*) %ln5rt( i8* %ln5rq, i8* %ln5rs ) nounwind
  %ln5rv = ptrtoint i8* %ln5ru to i64
  store i64 %ln5rv, i64* %lc5rd
  %ln5rw = load i64, i64* %lc5rd
  %ln5rx = icmp eq i64 %ln5rw, 0
  br i1 %ln5rx, label %c5rf, label %c5re
c5re:
  %ln5rz = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5ry = load i64*, i64** %Sp_Var
  %ln5rA = getelementptr inbounds i64, i64* %ln5ry, i32 -2
  store i64 %ln5rz, i64* %ln5rA, !tbaa !2
  %ln5rC = load i64, i64* %lc5rd
  %ln5rB = load i64*, i64** %Sp_Var
  %ln5rD = getelementptr inbounds i64, i64* %ln5rB, i32 -1
  store i64 %ln5rC, i64* %ln5rD, !tbaa !2
  %ln5rE = ptrtoint %r4pU_bytes_struct* @r4pU_bytes$def to i64
  store i64 %ln5rE, i64* %R2_Var
  %ln5rF = load i64*, i64** %Sp_Var
  %ln5rG = getelementptr inbounds i64, i64* %ln5rF, i32 -2
  %ln5rH = ptrtoint i64* %ln5rG to i64
  %ln5rI = inttoptr i64 %ln5rH to i64*
  store i64* %ln5rI, i64** %Sp_Var
  %ln5rJ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rK = load i64*, i64** %Sp_Var
  %ln5rL = load i64, i64* %R1_Var
  %ln5rM = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5rJ( i64* %Base_Arg, i64* %ln5rK, i64* %Hp_Arg, i64 %ln5rL, i64 %ln5rM, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5rf:
  %ln5rO = load i64, i64* %R1_Var
  %ln5rP = inttoptr i64 %ln5rO to i64*
  %ln5rQ = load i64, i64* %ln5rP, !tbaa !4
  %ln5rR = inttoptr i64 %ln5rQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rS = load i64*, i64** %Sp_Var
  %ln5rT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5rR( i64* %Base_Arg, i64* %ln5rS, i64* %Hp_Arg, i64 %ln5rT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5rh:
  %ln5rU = load i64, i64* %R1_Var
  store i64 %ln5rU, i64* %R1_Var
  %ln5rV = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5rW = bitcast i64* %ln5rV to i64*
  %ln5rX = load i64, i64* %ln5rW, !tbaa !5
  %ln5rY = inttoptr i64 %ln5rX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rZ = load i64*, i64** %Sp_Var
  %ln5s0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5rY( i64* %Base_Arg, i64* %ln5rZ, i64* %Hp_Arg, i64 %ln5s0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pW_closure_struct = type <{i64, i64, i64, i64}>
@r4pW_closure$def = internal global %r4pW_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pV_closure_struct* @r4pV_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4pW_closure = internal alias i8, bitcast (%r4pW_closure_struct* @r4pW_closure$def to i8*)
%r4pS_bytes_struct = type <{[6 x i8]}>
@r4pS_bytes$def = internal constant %r4pS_bytes_struct<{[6 x i8] [i8 71, i8 32, i8 32, i8 32, i8 71, i8 0]}>, align 1
@r4pS_bytes = internal alias i8, bitcast (%r4pS_bytes_struct* @r4pS_bytes$def to i8*)
%r4pT_closure_struct = type <{i64, i64, i64, i64}>
@r4pT_closure$def = internal global %r4pT_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pT_info$def to i64), i64 0, i64 0, i64 0}>
@r4pT_closure = internal alias i8, bitcast (%r4pT_closure_struct* @r4pT_closure$def to i8*)
@r4pT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pT_info$def to i8*)
define internal ghccc void @r4pT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5sa:
  %lc5s4 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5s7
c5s7:
  %ln5sb = load i64*, i64** %Sp_Var
  %ln5sc = getelementptr inbounds i64, i64* %ln5sb, i32 -2
  %ln5sd = ptrtoint i64* %ln5sc to i64
  %ln5se = icmp ult i64 %ln5sd, %SpLim_Arg
  %ln5sf = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5se, i1 0 )
  br i1 %ln5sf, label %c5s8, label %c5s9
c5s9:
  %ln5sg = ptrtoint i64* %Base_Arg to i64
  %ln5sh = inttoptr i64 %ln5sg to i8*
  %ln5si = load i64, i64* %R1_Var
  %ln5sj = inttoptr i64 %ln5si to i8*
  %ln5sk = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5sl = call ccc i8* (i8*, i8*) %ln5sk( i8* %ln5sh, i8* %ln5sj ) nounwind
  %ln5sm = ptrtoint i8* %ln5sl to i64
  store i64 %ln5sm, i64* %lc5s4
  %ln5sn = load i64, i64* %lc5s4
  %ln5so = icmp eq i64 %ln5sn, 0
  br i1 %ln5so, label %c5s6, label %c5s5
c5s5:
  %ln5sq = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5sp = load i64*, i64** %Sp_Var
  %ln5sr = getelementptr inbounds i64, i64* %ln5sp, i32 -2
  store i64 %ln5sq, i64* %ln5sr, !tbaa !2
  %ln5st = load i64, i64* %lc5s4
  %ln5ss = load i64*, i64** %Sp_Var
  %ln5su = getelementptr inbounds i64, i64* %ln5ss, i32 -1
  store i64 %ln5st, i64* %ln5su, !tbaa !2
  %ln5sv = ptrtoint %r4pS_bytes_struct* @r4pS_bytes$def to i64
  store i64 %ln5sv, i64* %R2_Var
  %ln5sw = load i64*, i64** %Sp_Var
  %ln5sx = getelementptr inbounds i64, i64* %ln5sw, i32 -2
  %ln5sy = ptrtoint i64* %ln5sx to i64
  %ln5sz = inttoptr i64 %ln5sy to i64*
  store i64* %ln5sz, i64** %Sp_Var
  %ln5sA = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sB = load i64*, i64** %Sp_Var
  %ln5sC = load i64, i64* %R1_Var
  %ln5sD = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5sA( i64* %Base_Arg, i64* %ln5sB, i64* %Hp_Arg, i64 %ln5sC, i64 %ln5sD, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5s6:
  %ln5sF = load i64, i64* %R1_Var
  %ln5sG = inttoptr i64 %ln5sF to i64*
  %ln5sH = load i64, i64* %ln5sG, !tbaa !4
  %ln5sI = inttoptr i64 %ln5sH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sJ = load i64*, i64** %Sp_Var
  %ln5sK = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5sI( i64* %Base_Arg, i64* %ln5sJ, i64* %Hp_Arg, i64 %ln5sK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5s8:
  %ln5sL = load i64, i64* %R1_Var
  store i64 %ln5sL, i64* %R1_Var
  %ln5sM = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5sN = bitcast i64* %ln5sM to i64*
  %ln5sO = load i64, i64* %ln5sN, !tbaa !5
  %ln5sP = inttoptr i64 %ln5sO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sQ = load i64*, i64** %Sp_Var
  %ln5sR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5sP( i64* %Base_Arg, i64* %ln5sQ, i64* %Hp_Arg, i64 %ln5sR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pX_closure_struct = type <{i64, i64, i64, i64}>
@r4pX_closure$def = internal global %r4pX_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pT_closure_struct* @r4pT_closure$def to i64), i64 add (i64 ptrtoint (%r4pW_closure_struct* @r4pW_closure$def to i64),i64 2), i64 0}>
@r4pX_closure = internal alias i8, bitcast (%r4pX_closure_struct* @r4pX_closure$def to i8*)
%r4pQ_bytes_struct = type <{[6 x i8]}>
@r4pQ_bytes$def = internal constant %r4pQ_bytes_struct<{[6 x i8] [i8 71, i8 32, i8 32, i8 71, i8 71, i8 0]}>, align 1
@r4pQ_bytes = internal alias i8, bitcast (%r4pQ_bytes_struct* @r4pQ_bytes$def to i8*)
%r4pR_closure_struct = type <{i64, i64, i64, i64}>
@r4pR_closure$def = internal global %r4pR_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pR_info$def to i64), i64 0, i64 0, i64 0}>
@r4pR_closure = internal alias i8, bitcast (%r4pR_closure_struct* @r4pR_closure$def to i8*)
@r4pR_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pR_info$def to i8*)
define internal ghccc void @r4pR_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5t1:
  %lc5sV = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5sY
c5sY:
  %ln5t2 = load i64*, i64** %Sp_Var
  %ln5t3 = getelementptr inbounds i64, i64* %ln5t2, i32 -2
  %ln5t4 = ptrtoint i64* %ln5t3 to i64
  %ln5t5 = icmp ult i64 %ln5t4, %SpLim_Arg
  %ln5t6 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5t5, i1 0 )
  br i1 %ln5t6, label %c5sZ, label %c5t0
c5t0:
  %ln5t7 = ptrtoint i64* %Base_Arg to i64
  %ln5t8 = inttoptr i64 %ln5t7 to i8*
  %ln5t9 = load i64, i64* %R1_Var
  %ln5ta = inttoptr i64 %ln5t9 to i8*
  %ln5tb = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5tc = call ccc i8* (i8*, i8*) %ln5tb( i8* %ln5t8, i8* %ln5ta ) nounwind
  %ln5td = ptrtoint i8* %ln5tc to i64
  store i64 %ln5td, i64* %lc5sV
  %ln5te = load i64, i64* %lc5sV
  %ln5tf = icmp eq i64 %ln5te, 0
  br i1 %ln5tf, label %c5sX, label %c5sW
c5sW:
  %ln5th = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5tg = load i64*, i64** %Sp_Var
  %ln5ti = getelementptr inbounds i64, i64* %ln5tg, i32 -2
  store i64 %ln5th, i64* %ln5ti, !tbaa !2
  %ln5tk = load i64, i64* %lc5sV
  %ln5tj = load i64*, i64** %Sp_Var
  %ln5tl = getelementptr inbounds i64, i64* %ln5tj, i32 -1
  store i64 %ln5tk, i64* %ln5tl, !tbaa !2
  %ln5tm = ptrtoint %r4pQ_bytes_struct* @r4pQ_bytes$def to i64
  store i64 %ln5tm, i64* %R2_Var
  %ln5tn = load i64*, i64** %Sp_Var
  %ln5to = getelementptr inbounds i64, i64* %ln5tn, i32 -2
  %ln5tp = ptrtoint i64* %ln5to to i64
  %ln5tq = inttoptr i64 %ln5tp to i64*
  store i64* %ln5tq, i64** %Sp_Var
  %ln5tr = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ts = load i64*, i64** %Sp_Var
  %ln5tt = load i64, i64* %R1_Var
  %ln5tu = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5tr( i64* %Base_Arg, i64* %ln5ts, i64* %Hp_Arg, i64 %ln5tt, i64 %ln5tu, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5sX:
  %ln5tw = load i64, i64* %R1_Var
  %ln5tx = inttoptr i64 %ln5tw to i64*
  %ln5ty = load i64, i64* %ln5tx, !tbaa !4
  %ln5tz = inttoptr i64 %ln5ty to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5tA = load i64*, i64** %Sp_Var
  %ln5tB = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5tz( i64* %Base_Arg, i64* %ln5tA, i64* %Hp_Arg, i64 %ln5tB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5sZ:
  %ln5tC = load i64, i64* %R1_Var
  store i64 %ln5tC, i64* %R1_Var
  %ln5tD = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5tE = bitcast i64* %ln5tD to i64*
  %ln5tF = load i64, i64* %ln5tE, !tbaa !5
  %ln5tG = inttoptr i64 %ln5tF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5tH = load i64*, i64** %Sp_Var
  %ln5tI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5tG( i64* %Base_Arg, i64* %ln5tH, i64* %Hp_Arg, i64 %ln5tI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pY_closure_struct = type <{i64, i64, i64, i64}>
@r4pY_closure$def = internal global %r4pY_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pR_closure_struct* @r4pR_closure$def to i64), i64 add (i64 ptrtoint (%r4pX_closure_struct* @r4pX_closure$def to i64),i64 2), i64 0}>
@r4pY_closure = internal alias i8, bitcast (%r4pY_closure_struct* @r4pY_closure$def to i8*)
%r4pO_bytes_struct = type <{[6 x i8]}>
@r4pO_bytes$def = internal constant %r4pO_bytes_struct<{[6 x i8] [i8 71, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4pO_bytes = internal alias i8, bitcast (%r4pO_bytes_struct* @r4pO_bytes$def to i8*)
%r4pP_closure_struct = type <{i64, i64, i64, i64}>
@r4pP_closure$def = internal global %r4pP_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pP_info$def to i64), i64 0, i64 0, i64 0}>
@r4pP_closure = internal alias i8, bitcast (%r4pP_closure_struct* @r4pP_closure$def to i8*)
@r4pP_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pP_info$def to i8*)
define internal ghccc void @r4pP_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5tS:
  %lc5tM = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5tP
c5tP:
  %ln5tT = load i64*, i64** %Sp_Var
  %ln5tU = getelementptr inbounds i64, i64* %ln5tT, i32 -2
  %ln5tV = ptrtoint i64* %ln5tU to i64
  %ln5tW = icmp ult i64 %ln5tV, %SpLim_Arg
  %ln5tX = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5tW, i1 0 )
  br i1 %ln5tX, label %c5tQ, label %c5tR
c5tR:
  %ln5tY = ptrtoint i64* %Base_Arg to i64
  %ln5tZ = inttoptr i64 %ln5tY to i8*
  %ln5u0 = load i64, i64* %R1_Var
  %ln5u1 = inttoptr i64 %ln5u0 to i8*
  %ln5u2 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5u3 = call ccc i8* (i8*, i8*) %ln5u2( i8* %ln5tZ, i8* %ln5u1 ) nounwind
  %ln5u4 = ptrtoint i8* %ln5u3 to i64
  store i64 %ln5u4, i64* %lc5tM
  %ln5u5 = load i64, i64* %lc5tM
  %ln5u6 = icmp eq i64 %ln5u5, 0
  br i1 %ln5u6, label %c5tO, label %c5tN
c5tN:
  %ln5u8 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5u7 = load i64*, i64** %Sp_Var
  %ln5u9 = getelementptr inbounds i64, i64* %ln5u7, i32 -2
  store i64 %ln5u8, i64* %ln5u9, !tbaa !2
  %ln5ub = load i64, i64* %lc5tM
  %ln5ua = load i64*, i64** %Sp_Var
  %ln5uc = getelementptr inbounds i64, i64* %ln5ua, i32 -1
  store i64 %ln5ub, i64* %ln5uc, !tbaa !2
  %ln5ud = ptrtoint %r4pO_bytes_struct* @r4pO_bytes$def to i64
  store i64 %ln5ud, i64* %R2_Var
  %ln5ue = load i64*, i64** %Sp_Var
  %ln5uf = getelementptr inbounds i64, i64* %ln5ue, i32 -2
  %ln5ug = ptrtoint i64* %ln5uf to i64
  %ln5uh = inttoptr i64 %ln5ug to i64*
  store i64* %ln5uh, i64** %Sp_Var
  %ln5ui = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5uj = load i64*, i64** %Sp_Var
  %ln5uk = load i64, i64* %R1_Var
  %ln5ul = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ui( i64* %Base_Arg, i64* %ln5uj, i64* %Hp_Arg, i64 %ln5uk, i64 %ln5ul, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5tO:
  %ln5un = load i64, i64* %R1_Var
  %ln5uo = inttoptr i64 %ln5un to i64*
  %ln5up = load i64, i64* %ln5uo, !tbaa !4
  %ln5uq = inttoptr i64 %ln5up to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ur = load i64*, i64** %Sp_Var
  %ln5us = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5uq( i64* %Base_Arg, i64* %ln5ur, i64* %Hp_Arg, i64 %ln5us, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5tQ:
  %ln5ut = load i64, i64* %R1_Var
  store i64 %ln5ut, i64* %R1_Var
  %ln5uu = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5uv = bitcast i64* %ln5uu to i64*
  %ln5uw = load i64, i64* %ln5uv, !tbaa !5
  %ln5ux = inttoptr i64 %ln5uw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5uy = load i64*, i64** %Sp_Var
  %ln5uz = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ux( i64* %Base_Arg, i64* %ln5uy, i64* %Hp_Arg, i64 %ln5uz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pZ_closure_struct = type <{i64, i64, i64, i64}>
@r4pZ_closure$def = internal global %r4pZ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pP_closure_struct* @r4pP_closure$def to i64), i64 add (i64 ptrtoint (%r4pY_closure_struct* @r4pY_closure$def to i64),i64 2), i64 0}>
@r4pZ_closure = internal alias i8, bitcast (%r4pZ_closure_struct* @r4pZ_closure$def to i8*)
%r4pM_bytes_struct = type <{[6 x i8]}>
@r4pM_bytes$def = internal constant %r4pM_bytes_struct<{[6 x i8] [i8 32, i8 71, i8 71, i8 71, i8 71, i8 0]}>, align 1
@r4pM_bytes = internal alias i8, bitcast (%r4pM_bytes_struct* @r4pM_bytes$def to i8*)
%r4pN_closure_struct = type <{i64, i64, i64, i64}>
@r4pN_closure$def = internal global %r4pN_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pN_info$def to i64), i64 0, i64 0, i64 0}>
@r4pN_closure = internal alias i8, bitcast (%r4pN_closure_struct* @r4pN_closure$def to i8*)
@r4pN_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pN_info$def to i8*)
define internal ghccc void @r4pN_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5uJ:
  %lc5uD = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5uG
c5uG:
  %ln5uK = load i64*, i64** %Sp_Var
  %ln5uL = getelementptr inbounds i64, i64* %ln5uK, i32 -2
  %ln5uM = ptrtoint i64* %ln5uL to i64
  %ln5uN = icmp ult i64 %ln5uM, %SpLim_Arg
  %ln5uO = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5uN, i1 0 )
  br i1 %ln5uO, label %c5uH, label %c5uI
c5uI:
  %ln5uP = ptrtoint i64* %Base_Arg to i64
  %ln5uQ = inttoptr i64 %ln5uP to i8*
  %ln5uR = load i64, i64* %R1_Var
  %ln5uS = inttoptr i64 %ln5uR to i8*
  %ln5uT = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5uU = call ccc i8* (i8*, i8*) %ln5uT( i8* %ln5uQ, i8* %ln5uS ) nounwind
  %ln5uV = ptrtoint i8* %ln5uU to i64
  store i64 %ln5uV, i64* %lc5uD
  %ln5uW = load i64, i64* %lc5uD
  %ln5uX = icmp eq i64 %ln5uW, 0
  br i1 %ln5uX, label %c5uF, label %c5uE
c5uE:
  %ln5uZ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5uY = load i64*, i64** %Sp_Var
  %ln5v0 = getelementptr inbounds i64, i64* %ln5uY, i32 -2
  store i64 %ln5uZ, i64* %ln5v0, !tbaa !2
  %ln5v2 = load i64, i64* %lc5uD
  %ln5v1 = load i64*, i64** %Sp_Var
  %ln5v3 = getelementptr inbounds i64, i64* %ln5v1, i32 -1
  store i64 %ln5v2, i64* %ln5v3, !tbaa !2
  %ln5v4 = ptrtoint %r4pM_bytes_struct* @r4pM_bytes$def to i64
  store i64 %ln5v4, i64* %R2_Var
  %ln5v5 = load i64*, i64** %Sp_Var
  %ln5v6 = getelementptr inbounds i64, i64* %ln5v5, i32 -2
  %ln5v7 = ptrtoint i64* %ln5v6 to i64
  %ln5v8 = inttoptr i64 %ln5v7 to i64*
  store i64* %ln5v8, i64** %Sp_Var
  %ln5v9 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5va = load i64*, i64** %Sp_Var
  %ln5vb = load i64, i64* %R1_Var
  %ln5vc = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5v9( i64* %Base_Arg, i64* %ln5va, i64* %Hp_Arg, i64 %ln5vb, i64 %ln5vc, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5uF:
  %ln5ve = load i64, i64* %R1_Var
  %ln5vf = inttoptr i64 %ln5ve to i64*
  %ln5vg = load i64, i64* %ln5vf, !tbaa !4
  %ln5vh = inttoptr i64 %ln5vg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vi = load i64*, i64** %Sp_Var
  %ln5vj = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5vh( i64* %Base_Arg, i64* %ln5vi, i64* %Hp_Arg, i64 %ln5vj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5uH:
  %ln5vk = load i64, i64* %R1_Var
  store i64 %ln5vk, i64* %R1_Var
  %ln5vl = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5vm = bitcast i64* %ln5vl to i64*
  %ln5vn = load i64, i64* %ln5vm, !tbaa !5
  %ln5vo = inttoptr i64 %ln5vn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vp = load i64*, i64** %Sp_Var
  %ln5vq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5vo( i64* %Base_Arg, i64* %ln5vp, i64* %Hp_Arg, i64 %ln5vq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4q0_closure_struct = type <{i64, i64, i64, i64}>
@r4q0_closure$def = internal global %r4q0_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pN_closure_struct* @r4pN_closure$def to i64), i64 add (i64 ptrtoint (%r4pZ_closure_struct* @r4pZ_closure$def to i64),i64 2), i64 0}>
@r4q0_closure = internal alias i8, bitcast (%r4q0_closure_struct* @r4q0_closure$def to i8*)
%r4pF_bytes_struct = type <{[6 x i8]}>
@r4pF_bytes$def = internal constant %r4pF_bytes_struct<{[6 x i8] [i8 70, i8 70, i8 70, i8 70, i8 32, i8 0]}>, align 1
@r4pF_bytes = internal alias i8, bitcast (%r4pF_bytes_struct* @r4pF_bytes$def to i8*)
%r4pG_closure_struct = type <{i64, i64, i64, i64}>
@r4pG_closure$def = internal global %r4pG_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pG_info$def to i64), i64 0, i64 0, i64 0}>
@r4pG_closure = internal alias i8, bitcast (%r4pG_closure_struct* @r4pG_closure$def to i8*)
@r4pG_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pG_info$def to i8*)
define internal ghccc void @r4pG_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5vA:
  %lc5vu = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5vx
c5vx:
  %ln5vB = load i64*, i64** %Sp_Var
  %ln5vC = getelementptr inbounds i64, i64* %ln5vB, i32 -2
  %ln5vD = ptrtoint i64* %ln5vC to i64
  %ln5vE = icmp ult i64 %ln5vD, %SpLim_Arg
  %ln5vF = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5vE, i1 0 )
  br i1 %ln5vF, label %c5vy, label %c5vz
c5vz:
  %ln5vG = ptrtoint i64* %Base_Arg to i64
  %ln5vH = inttoptr i64 %ln5vG to i8*
  %ln5vI = load i64, i64* %R1_Var
  %ln5vJ = inttoptr i64 %ln5vI to i8*
  %ln5vK = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5vL = call ccc i8* (i8*, i8*) %ln5vK( i8* %ln5vH, i8* %ln5vJ ) nounwind
  %ln5vM = ptrtoint i8* %ln5vL to i64
  store i64 %ln5vM, i64* %lc5vu
  %ln5vN = load i64, i64* %lc5vu
  %ln5vO = icmp eq i64 %ln5vN, 0
  br i1 %ln5vO, label %c5vw, label %c5vv
c5vv:
  %ln5vQ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5vP = load i64*, i64** %Sp_Var
  %ln5vR = getelementptr inbounds i64, i64* %ln5vP, i32 -2
  store i64 %ln5vQ, i64* %ln5vR, !tbaa !2
  %ln5vT = load i64, i64* %lc5vu
  %ln5vS = load i64*, i64** %Sp_Var
  %ln5vU = getelementptr inbounds i64, i64* %ln5vS, i32 -1
  store i64 %ln5vT, i64* %ln5vU, !tbaa !2
  %ln5vV = ptrtoint %r4pF_bytes_struct* @r4pF_bytes$def to i64
  store i64 %ln5vV, i64* %R2_Var
  %ln5vW = load i64*, i64** %Sp_Var
  %ln5vX = getelementptr inbounds i64, i64* %ln5vW, i32 -2
  %ln5vY = ptrtoint i64* %ln5vX to i64
  %ln5vZ = inttoptr i64 %ln5vY to i64*
  store i64* %ln5vZ, i64** %Sp_Var
  %ln5w0 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5w1 = load i64*, i64** %Sp_Var
  %ln5w2 = load i64, i64* %R1_Var
  %ln5w3 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5w0( i64* %Base_Arg, i64* %ln5w1, i64* %Hp_Arg, i64 %ln5w2, i64 %ln5w3, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5vw:
  %ln5w5 = load i64, i64* %R1_Var
  %ln5w6 = inttoptr i64 %ln5w5 to i64*
  %ln5w7 = load i64, i64* %ln5w6, !tbaa !4
  %ln5w8 = inttoptr i64 %ln5w7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5w9 = load i64*, i64** %Sp_Var
  %ln5wa = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5w8( i64* %Base_Arg, i64* %ln5w9, i64* %Hp_Arg, i64 %ln5wa, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5vy:
  %ln5wb = load i64, i64* %R1_Var
  store i64 %ln5wb, i64* %R1_Var
  %ln5wc = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5wd = bitcast i64* %ln5wc to i64*
  %ln5we = load i64, i64* %ln5wd, !tbaa !5
  %ln5wf = inttoptr i64 %ln5we to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5wg = load i64*, i64** %Sp_Var
  %ln5wh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5wf( i64* %Base_Arg, i64* %ln5wg, i64* %Hp_Arg, i64 %ln5wh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pD_bytes_struct = type <{[6 x i8]}>
@r4pD_bytes$def = internal constant %r4pD_bytes_struct<{[6 x i8] [i8 70, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4pD_bytes = internal alias i8, bitcast (%r4pD_bytes_struct* @r4pD_bytes$def to i8*)
%r4pE_closure_struct = type <{i64, i64, i64, i64}>
@r4pE_closure$def = internal global %r4pE_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pE_info$def to i64), i64 0, i64 0, i64 0}>
@r4pE_closure = internal alias i8, bitcast (%r4pE_closure_struct* @r4pE_closure$def to i8*)
@r4pE_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pE_info$def to i8*)
define internal ghccc void @r4pE_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5wr:
  %lc5wl = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5wo
c5wo:
  %ln5ws = load i64*, i64** %Sp_Var
  %ln5wt = getelementptr inbounds i64, i64* %ln5ws, i32 -2
  %ln5wu = ptrtoint i64* %ln5wt to i64
  %ln5wv = icmp ult i64 %ln5wu, %SpLim_Arg
  %ln5ww = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5wv, i1 0 )
  br i1 %ln5ww, label %c5wp, label %c5wq
c5wq:
  %ln5wx = ptrtoint i64* %Base_Arg to i64
  %ln5wy = inttoptr i64 %ln5wx to i8*
  %ln5wz = load i64, i64* %R1_Var
  %ln5wA = inttoptr i64 %ln5wz to i8*
  %ln5wB = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5wC = call ccc i8* (i8*, i8*) %ln5wB( i8* %ln5wy, i8* %ln5wA ) nounwind
  %ln5wD = ptrtoint i8* %ln5wC to i64
  store i64 %ln5wD, i64* %lc5wl
  %ln5wE = load i64, i64* %lc5wl
  %ln5wF = icmp eq i64 %ln5wE, 0
  br i1 %ln5wF, label %c5wn, label %c5wm
c5wm:
  %ln5wH = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5wG = load i64*, i64** %Sp_Var
  %ln5wI = getelementptr inbounds i64, i64* %ln5wG, i32 -2
  store i64 %ln5wH, i64* %ln5wI, !tbaa !2
  %ln5wK = load i64, i64* %lc5wl
  %ln5wJ = load i64*, i64** %Sp_Var
  %ln5wL = getelementptr inbounds i64, i64* %ln5wJ, i32 -1
  store i64 %ln5wK, i64* %ln5wL, !tbaa !2
  %ln5wM = ptrtoint %r4pD_bytes_struct* @r4pD_bytes$def to i64
  store i64 %ln5wM, i64* %R2_Var
  %ln5wN = load i64*, i64** %Sp_Var
  %ln5wO = getelementptr inbounds i64, i64* %ln5wN, i32 -2
  %ln5wP = ptrtoint i64* %ln5wO to i64
  %ln5wQ = inttoptr i64 %ln5wP to i64*
  store i64* %ln5wQ, i64** %Sp_Var
  %ln5wR = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5wS = load i64*, i64** %Sp_Var
  %ln5wT = load i64, i64* %R1_Var
  %ln5wU = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5wR( i64* %Base_Arg, i64* %ln5wS, i64* %Hp_Arg, i64 %ln5wT, i64 %ln5wU, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5wn:
  %ln5wW = load i64, i64* %R1_Var
  %ln5wX = inttoptr i64 %ln5wW to i64*
  %ln5wY = load i64, i64* %ln5wX, !tbaa !4
  %ln5wZ = inttoptr i64 %ln5wY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5x0 = load i64*, i64** %Sp_Var
  %ln5x1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5wZ( i64* %Base_Arg, i64* %ln5x0, i64* %Hp_Arg, i64 %ln5x1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5wp:
  %ln5x2 = load i64, i64* %R1_Var
  store i64 %ln5x2, i64* %R1_Var
  %ln5x3 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5x4 = bitcast i64* %ln5x3 to i64*
  %ln5x5 = load i64, i64* %ln5x4, !tbaa !5
  %ln5x6 = inttoptr i64 %ln5x5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5x7 = load i64*, i64** %Sp_Var
  %ln5x8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5x6( i64* %Base_Arg, i64* %ln5x7, i64* %Hp_Arg, i64 %ln5x8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pH_closure_struct = type <{i64, i64, i64, i64}>
@r4pH_closure$def = internal global %r4pH_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pE_closure_struct* @r4pE_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4pH_closure = internal alias i8, bitcast (%r4pH_closure_struct* @r4pH_closure$def to i8*)
%r4pI_closure_struct = type <{i64, i64, i64, i64}>
@r4pI_closure$def = internal global %r4pI_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pE_closure_struct* @r4pE_closure$def to i64), i64 add (i64 ptrtoint (%r4pH_closure_struct* @r4pH_closure$def to i64),i64 2), i64 0}>
@r4pI_closure = internal alias i8, bitcast (%r4pI_closure_struct* @r4pI_closure$def to i8*)
%r4pJ_closure_struct = type <{i64, i64, i64, i64}>
@r4pJ_closure$def = internal global %r4pJ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pG_closure_struct* @r4pG_closure$def to i64), i64 add (i64 ptrtoint (%r4pI_closure_struct* @r4pI_closure$def to i64),i64 2), i64 0}>
@r4pJ_closure = internal alias i8, bitcast (%r4pJ_closure_struct* @r4pJ_closure$def to i8*)
%r4pK_closure_struct = type <{i64, i64, i64, i64}>
@r4pK_closure$def = internal global %r4pK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pE_closure_struct* @r4pE_closure$def to i64), i64 add (i64 ptrtoint (%r4pJ_closure_struct* @r4pJ_closure$def to i64),i64 2), i64 0}>
@r4pK_closure = internal alias i8, bitcast (%r4pK_closure_struct* @r4pK_closure$def to i8*)
%r4pB_bytes_struct = type <{[6 x i8]}>
@r4pB_bytes$def = internal constant %r4pB_bytes_struct<{[6 x i8] [i8 70, i8 70, i8 70, i8 70, i8 70, i8 0]}>, align 1
@r4pB_bytes = internal alias i8, bitcast (%r4pB_bytes_struct* @r4pB_bytes$def to i8*)
%r4pC_closure_struct = type <{i64, i64, i64, i64}>
@r4pC_closure$def = internal global %r4pC_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pC_info$def to i64), i64 0, i64 0, i64 0}>
@r4pC_closure = internal alias i8, bitcast (%r4pC_closure_struct* @r4pC_closure$def to i8*)
@r4pC_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pC_info$def to i8*)
define internal ghccc void @r4pC_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5xi:
  %lc5xc = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5xf
c5xf:
  %ln5xj = load i64*, i64** %Sp_Var
  %ln5xk = getelementptr inbounds i64, i64* %ln5xj, i32 -2
  %ln5xl = ptrtoint i64* %ln5xk to i64
  %ln5xm = icmp ult i64 %ln5xl, %SpLim_Arg
  %ln5xn = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5xm, i1 0 )
  br i1 %ln5xn, label %c5xg, label %c5xh
c5xh:
  %ln5xo = ptrtoint i64* %Base_Arg to i64
  %ln5xp = inttoptr i64 %ln5xo to i8*
  %ln5xq = load i64, i64* %R1_Var
  %ln5xr = inttoptr i64 %ln5xq to i8*
  %ln5xs = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5xt = call ccc i8* (i8*, i8*) %ln5xs( i8* %ln5xp, i8* %ln5xr ) nounwind
  %ln5xu = ptrtoint i8* %ln5xt to i64
  store i64 %ln5xu, i64* %lc5xc
  %ln5xv = load i64, i64* %lc5xc
  %ln5xw = icmp eq i64 %ln5xv, 0
  br i1 %ln5xw, label %c5xe, label %c5xd
c5xd:
  %ln5xy = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5xx = load i64*, i64** %Sp_Var
  %ln5xz = getelementptr inbounds i64, i64* %ln5xx, i32 -2
  store i64 %ln5xy, i64* %ln5xz, !tbaa !2
  %ln5xB = load i64, i64* %lc5xc
  %ln5xA = load i64*, i64** %Sp_Var
  %ln5xC = getelementptr inbounds i64, i64* %ln5xA, i32 -1
  store i64 %ln5xB, i64* %ln5xC, !tbaa !2
  %ln5xD = ptrtoint %r4pB_bytes_struct* @r4pB_bytes$def to i64
  store i64 %ln5xD, i64* %R2_Var
  %ln5xE = load i64*, i64** %Sp_Var
  %ln5xF = getelementptr inbounds i64, i64* %ln5xE, i32 -2
  %ln5xG = ptrtoint i64* %ln5xF to i64
  %ln5xH = inttoptr i64 %ln5xG to i64*
  store i64* %ln5xH, i64** %Sp_Var
  %ln5xI = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xJ = load i64*, i64** %Sp_Var
  %ln5xK = load i64, i64* %R1_Var
  %ln5xL = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5xI( i64* %Base_Arg, i64* %ln5xJ, i64* %Hp_Arg, i64 %ln5xK, i64 %ln5xL, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5xe:
  %ln5xN = load i64, i64* %R1_Var
  %ln5xO = inttoptr i64 %ln5xN to i64*
  %ln5xP = load i64, i64* %ln5xO, !tbaa !4
  %ln5xQ = inttoptr i64 %ln5xP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xR = load i64*, i64** %Sp_Var
  %ln5xS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5xQ( i64* %Base_Arg, i64* %ln5xR, i64* %Hp_Arg, i64 %ln5xS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5xg:
  %ln5xT = load i64, i64* %R1_Var
  store i64 %ln5xT, i64* %R1_Var
  %ln5xU = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5xV = bitcast i64* %ln5xU to i64*
  %ln5xW = load i64, i64* %ln5xV, !tbaa !5
  %ln5xX = inttoptr i64 %ln5xW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xY = load i64*, i64** %Sp_Var
  %ln5xZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5xX( i64* %Base_Arg, i64* %ln5xY, i64* %Hp_Arg, i64 %ln5xZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pL_closure_struct = type <{i64, i64, i64, i64}>
@r4pL_closure$def = internal global %r4pL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pC_closure_struct* @r4pC_closure$def to i64), i64 add (i64 ptrtoint (%r4pK_closure_struct* @r4pK_closure$def to i64),i64 2), i64 0}>
@r4pL_closure = internal alias i8, bitcast (%r4pL_closure_struct* @r4pL_closure$def to i8*)
%r4pu_bytes_struct = type <{[6 x i8]}>
@r4pu_bytes$def = internal constant %r4pu_bytes_struct<{[6 x i8] [i8 69, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4pu_bytes = internal alias i8, bitcast (%r4pu_bytes_struct* @r4pu_bytes$def to i8*)
%r4pv_closure_struct = type <{i64, i64, i64, i64}>
@r4pv_closure$def = internal global %r4pv_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pv_info$def to i64), i64 0, i64 0, i64 0}>
@r4pv_closure = internal alias i8, bitcast (%r4pv_closure_struct* @r4pv_closure$def to i8*)
@r4pv_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pv_info$def to i8*)
define internal ghccc void @r4pv_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5y9:
  %lc5y3 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5y6
c5y6:
  %ln5ya = load i64*, i64** %Sp_Var
  %ln5yb = getelementptr inbounds i64, i64* %ln5ya, i32 -2
  %ln5yc = ptrtoint i64* %ln5yb to i64
  %ln5yd = icmp ult i64 %ln5yc, %SpLim_Arg
  %ln5ye = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5yd, i1 0 )
  br i1 %ln5ye, label %c5y7, label %c5y8
c5y8:
  %ln5yf = ptrtoint i64* %Base_Arg to i64
  %ln5yg = inttoptr i64 %ln5yf to i8*
  %ln5yh = load i64, i64* %R1_Var
  %ln5yi = inttoptr i64 %ln5yh to i8*
  %ln5yj = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5yk = call ccc i8* (i8*, i8*) %ln5yj( i8* %ln5yg, i8* %ln5yi ) nounwind
  %ln5yl = ptrtoint i8* %ln5yk to i64
  store i64 %ln5yl, i64* %lc5y3
  %ln5ym = load i64, i64* %lc5y3
  %ln5yn = icmp eq i64 %ln5ym, 0
  br i1 %ln5yn, label %c5y5, label %c5y4
c5y4:
  %ln5yp = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5yo = load i64*, i64** %Sp_Var
  %ln5yq = getelementptr inbounds i64, i64* %ln5yo, i32 -2
  store i64 %ln5yp, i64* %ln5yq, !tbaa !2
  %ln5ys = load i64, i64* %lc5y3
  %ln5yr = load i64*, i64** %Sp_Var
  %ln5yt = getelementptr inbounds i64, i64* %ln5yr, i32 -1
  store i64 %ln5ys, i64* %ln5yt, !tbaa !2
  %ln5yu = ptrtoint %r4pu_bytes_struct* @r4pu_bytes$def to i64
  store i64 %ln5yu, i64* %R2_Var
  %ln5yv = load i64*, i64** %Sp_Var
  %ln5yw = getelementptr inbounds i64, i64* %ln5yv, i32 -2
  %ln5yx = ptrtoint i64* %ln5yw to i64
  %ln5yy = inttoptr i64 %ln5yx to i64*
  store i64* %ln5yy, i64** %Sp_Var
  %ln5yz = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yA = load i64*, i64** %Sp_Var
  %ln5yB = load i64, i64* %R1_Var
  %ln5yC = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5yz( i64* %Base_Arg, i64* %ln5yA, i64* %Hp_Arg, i64 %ln5yB, i64 %ln5yC, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5y5:
  %ln5yE = load i64, i64* %R1_Var
  %ln5yF = inttoptr i64 %ln5yE to i64*
  %ln5yG = load i64, i64* %ln5yF, !tbaa !4
  %ln5yH = inttoptr i64 %ln5yG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yI = load i64*, i64** %Sp_Var
  %ln5yJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5yH( i64* %Base_Arg, i64* %ln5yI, i64* %Hp_Arg, i64 %ln5yJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5y7:
  %ln5yK = load i64, i64* %R1_Var
  store i64 %ln5yK, i64* %R1_Var
  %ln5yL = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5yM = bitcast i64* %ln5yL to i64*
  %ln5yN = load i64, i64* %ln5yM, !tbaa !5
  %ln5yO = inttoptr i64 %ln5yN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yP = load i64*, i64** %Sp_Var
  %ln5yQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5yO( i64* %Base_Arg, i64* %ln5yP, i64* %Hp_Arg, i64 %ln5yQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ps_bytes_struct = type <{[6 x i8]}>
@r4ps_bytes$def = internal constant %r4ps_bytes_struct<{[6 x i8] [i8 69, i8 69, i8 69, i8 69, i8 69, i8 0]}>, align 1
@r4ps_bytes = internal alias i8, bitcast (%r4ps_bytes_struct* @r4ps_bytes$def to i8*)
%r4pt_closure_struct = type <{i64, i64, i64, i64}>
@r4pt_closure$def = internal global %r4pt_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pt_info$def to i64), i64 0, i64 0, i64 0}>
@r4pt_closure = internal alias i8, bitcast (%r4pt_closure_struct* @r4pt_closure$def to i8*)
@r4pt_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pt_info$def to i8*)
define internal ghccc void @r4pt_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5z0:
  %lc5yU = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5yX
c5yX:
  %ln5z1 = load i64*, i64** %Sp_Var
  %ln5z2 = getelementptr inbounds i64, i64* %ln5z1, i32 -2
  %ln5z3 = ptrtoint i64* %ln5z2 to i64
  %ln5z4 = icmp ult i64 %ln5z3, %SpLim_Arg
  %ln5z5 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5z4, i1 0 )
  br i1 %ln5z5, label %c5yY, label %c5yZ
c5yZ:
  %ln5z6 = ptrtoint i64* %Base_Arg to i64
  %ln5z7 = inttoptr i64 %ln5z6 to i8*
  %ln5z8 = load i64, i64* %R1_Var
  %ln5z9 = inttoptr i64 %ln5z8 to i8*
  %ln5za = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5zb = call ccc i8* (i8*, i8*) %ln5za( i8* %ln5z7, i8* %ln5z9 ) nounwind
  %ln5zc = ptrtoint i8* %ln5zb to i64
  store i64 %ln5zc, i64* %lc5yU
  %ln5zd = load i64, i64* %lc5yU
  %ln5ze = icmp eq i64 %ln5zd, 0
  br i1 %ln5ze, label %c5yW, label %c5yV
c5yV:
  %ln5zg = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5zf = load i64*, i64** %Sp_Var
  %ln5zh = getelementptr inbounds i64, i64* %ln5zf, i32 -2
  store i64 %ln5zg, i64* %ln5zh, !tbaa !2
  %ln5zj = load i64, i64* %lc5yU
  %ln5zi = load i64*, i64** %Sp_Var
  %ln5zk = getelementptr inbounds i64, i64* %ln5zi, i32 -1
  store i64 %ln5zj, i64* %ln5zk, !tbaa !2
  %ln5zl = ptrtoint %r4ps_bytes_struct* @r4ps_bytes$def to i64
  store i64 %ln5zl, i64* %R2_Var
  %ln5zm = load i64*, i64** %Sp_Var
  %ln5zn = getelementptr inbounds i64, i64* %ln5zm, i32 -2
  %ln5zo = ptrtoint i64* %ln5zn to i64
  %ln5zp = inttoptr i64 %ln5zo to i64*
  store i64* %ln5zp, i64** %Sp_Var
  %ln5zq = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zr = load i64*, i64** %Sp_Var
  %ln5zs = load i64, i64* %R1_Var
  %ln5zt = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5zq( i64* %Base_Arg, i64* %ln5zr, i64* %Hp_Arg, i64 %ln5zs, i64 %ln5zt, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5yW:
  %ln5zv = load i64, i64* %R1_Var
  %ln5zw = inttoptr i64 %ln5zv to i64*
  %ln5zx = load i64, i64* %ln5zw, !tbaa !4
  %ln5zy = inttoptr i64 %ln5zx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zz = load i64*, i64** %Sp_Var
  %ln5zA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5zy( i64* %Base_Arg, i64* %ln5zz, i64* %Hp_Arg, i64 %ln5zA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5yY:
  %ln5zB = load i64, i64* %R1_Var
  store i64 %ln5zB, i64* %R1_Var
  %ln5zC = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5zD = bitcast i64* %ln5zC to i64*
  %ln5zE = load i64, i64* %ln5zD, !tbaa !5
  %ln5zF = inttoptr i64 %ln5zE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zG = load i64*, i64** %Sp_Var
  %ln5zH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5zF( i64* %Base_Arg, i64* %ln5zG, i64* %Hp_Arg, i64 %ln5zH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pw_closure_struct = type <{i64, i64, i64, i64}>
@r4pw_closure$def = internal global %r4pw_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pt_closure_struct* @r4pt_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4pw_closure = internal alias i8, bitcast (%r4pw_closure_struct* @r4pw_closure$def to i8*)
%r4px_closure_struct = type <{i64, i64, i64, i64}>
@r4px_closure$def = internal global %r4px_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pv_closure_struct* @r4pv_closure$def to i64), i64 add (i64 ptrtoint (%r4pw_closure_struct* @r4pw_closure$def to i64),i64 2), i64 0}>
@r4px_closure = internal alias i8, bitcast (%r4px_closure_struct* @r4px_closure$def to i8*)
%r4py_closure_struct = type <{i64, i64, i64, i64}>
@r4py_closure$def = internal global %r4py_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pt_closure_struct* @r4pt_closure$def to i64), i64 add (i64 ptrtoint (%r4px_closure_struct* @r4px_closure$def to i64),i64 2), i64 0}>
@r4py_closure = internal alias i8, bitcast (%r4py_closure_struct* @r4py_closure$def to i8*)
%r4pz_closure_struct = type <{i64, i64, i64, i64}>
@r4pz_closure$def = internal global %r4pz_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pv_closure_struct* @r4pv_closure$def to i64), i64 add (i64 ptrtoint (%r4py_closure_struct* @r4py_closure$def to i64),i64 2), i64 0}>
@r4pz_closure = internal alias i8, bitcast (%r4pz_closure_struct* @r4pz_closure$def to i8*)
%r4pA_closure_struct = type <{i64, i64, i64, i64}>
@r4pA_closure$def = internal global %r4pA_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pt_closure_struct* @r4pt_closure$def to i64), i64 add (i64 ptrtoint (%r4pz_closure_struct* @r4pz_closure$def to i64),i64 2), i64 0}>
@r4pA_closure = internal alias i8, bitcast (%r4pA_closure_struct* @r4pA_closure$def to i8*)
%r4pl_bytes_struct = type <{[6 x i8]}>
@r4pl_bytes$def = internal constant %r4pl_bytes_struct<{[6 x i8] [i8 68, i8 32, i8 32, i8 32, i8 68, i8 0]}>, align 1
@r4pl_bytes = internal alias i8, bitcast (%r4pl_bytes_struct* @r4pl_bytes$def to i8*)
%r4pm_closure_struct = type <{i64, i64, i64, i64}>
@r4pm_closure$def = internal global %r4pm_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pm_info$def to i64), i64 0, i64 0, i64 0}>
@r4pm_closure = internal alias i8, bitcast (%r4pm_closure_struct* @r4pm_closure$def to i8*)
@r4pm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pm_info$def to i8*)
define internal ghccc void @r4pm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5zR:
  %lc5zL = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5zO
c5zO:
  %ln5zS = load i64*, i64** %Sp_Var
  %ln5zT = getelementptr inbounds i64, i64* %ln5zS, i32 -2
  %ln5zU = ptrtoint i64* %ln5zT to i64
  %ln5zV = icmp ult i64 %ln5zU, %SpLim_Arg
  %ln5zW = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5zV, i1 0 )
  br i1 %ln5zW, label %c5zP, label %c5zQ
c5zQ:
  %ln5zX = ptrtoint i64* %Base_Arg to i64
  %ln5zY = inttoptr i64 %ln5zX to i8*
  %ln5zZ = load i64, i64* %R1_Var
  %ln5A0 = inttoptr i64 %ln5zZ to i8*
  %ln5A1 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5A2 = call ccc i8* (i8*, i8*) %ln5A1( i8* %ln5zY, i8* %ln5A0 ) nounwind
  %ln5A3 = ptrtoint i8* %ln5A2 to i64
  store i64 %ln5A3, i64* %lc5zL
  %ln5A4 = load i64, i64* %lc5zL
  %ln5A5 = icmp eq i64 %ln5A4, 0
  br i1 %ln5A5, label %c5zN, label %c5zM
c5zM:
  %ln5A7 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5A6 = load i64*, i64** %Sp_Var
  %ln5A8 = getelementptr inbounds i64, i64* %ln5A6, i32 -2
  store i64 %ln5A7, i64* %ln5A8, !tbaa !2
  %ln5Aa = load i64, i64* %lc5zL
  %ln5A9 = load i64*, i64** %Sp_Var
  %ln5Ab = getelementptr inbounds i64, i64* %ln5A9, i32 -1
  store i64 %ln5Aa, i64* %ln5Ab, !tbaa !2
  %ln5Ac = ptrtoint %r4pl_bytes_struct* @r4pl_bytes$def to i64
  store i64 %ln5Ac, i64* %R2_Var
  %ln5Ad = load i64*, i64** %Sp_Var
  %ln5Ae = getelementptr inbounds i64, i64* %ln5Ad, i32 -2
  %ln5Af = ptrtoint i64* %ln5Ae to i64
  %ln5Ag = inttoptr i64 %ln5Af to i64*
  store i64* %ln5Ag, i64** %Sp_Var
  %ln5Ah = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ai = load i64*, i64** %Sp_Var
  %ln5Aj = load i64, i64* %R1_Var
  %ln5Ak = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ah( i64* %Base_Arg, i64* %ln5Ai, i64* %Hp_Arg, i64 %ln5Aj, i64 %ln5Ak, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5zN:
  %ln5Am = load i64, i64* %R1_Var
  %ln5An = inttoptr i64 %ln5Am to i64*
  %ln5Ao = load i64, i64* %ln5An, !tbaa !4
  %ln5Ap = inttoptr i64 %ln5Ao to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Aq = load i64*, i64** %Sp_Var
  %ln5Ar = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ap( i64* %Base_Arg, i64* %ln5Aq, i64* %Hp_Arg, i64 %ln5Ar, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5zP:
  %ln5As = load i64, i64* %R1_Var
  store i64 %ln5As, i64* %R1_Var
  %ln5At = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Au = bitcast i64* %ln5At to i64*
  %ln5Av = load i64, i64* %ln5Au, !tbaa !5
  %ln5Aw = inttoptr i64 %ln5Av to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ax = load i64*, i64** %Sp_Var
  %ln5Ay = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Aw( i64* %Base_Arg, i64* %ln5Ax, i64* %Hp_Arg, i64 %ln5Ay, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pj_bytes_struct = type <{[6 x i8]}>
@r4pj_bytes$def = internal constant %r4pj_bytes_struct<{[6 x i8] [i8 68, i8 68, i8 68, i8 68, i8 32, i8 0]}>, align 1
@r4pj_bytes = internal alias i8, bitcast (%r4pj_bytes_struct* @r4pj_bytes$def to i8*)
%r4pk_closure_struct = type <{i64, i64, i64, i64}>
@r4pk_closure$def = internal global %r4pk_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pk_info$def to i64), i64 0, i64 0, i64 0}>
@r4pk_closure = internal alias i8, bitcast (%r4pk_closure_struct* @r4pk_closure$def to i8*)
@r4pk_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pk_info$def to i8*)
define internal ghccc void @r4pk_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5AI:
  %lc5AC = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5AF
c5AF:
  %ln5AJ = load i64*, i64** %Sp_Var
  %ln5AK = getelementptr inbounds i64, i64* %ln5AJ, i32 -2
  %ln5AL = ptrtoint i64* %ln5AK to i64
  %ln5AM = icmp ult i64 %ln5AL, %SpLim_Arg
  %ln5AN = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5AM, i1 0 )
  br i1 %ln5AN, label %c5AG, label %c5AH
c5AH:
  %ln5AO = ptrtoint i64* %Base_Arg to i64
  %ln5AP = inttoptr i64 %ln5AO to i8*
  %ln5AQ = load i64, i64* %R1_Var
  %ln5AR = inttoptr i64 %ln5AQ to i8*
  %ln5AS = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5AT = call ccc i8* (i8*, i8*) %ln5AS( i8* %ln5AP, i8* %ln5AR ) nounwind
  %ln5AU = ptrtoint i8* %ln5AT to i64
  store i64 %ln5AU, i64* %lc5AC
  %ln5AV = load i64, i64* %lc5AC
  %ln5AW = icmp eq i64 %ln5AV, 0
  br i1 %ln5AW, label %c5AE, label %c5AD
c5AD:
  %ln5AY = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5AX = load i64*, i64** %Sp_Var
  %ln5AZ = getelementptr inbounds i64, i64* %ln5AX, i32 -2
  store i64 %ln5AY, i64* %ln5AZ, !tbaa !2
  %ln5B1 = load i64, i64* %lc5AC
  %ln5B0 = load i64*, i64** %Sp_Var
  %ln5B2 = getelementptr inbounds i64, i64* %ln5B0, i32 -1
  store i64 %ln5B1, i64* %ln5B2, !tbaa !2
  %ln5B3 = ptrtoint %r4pj_bytes_struct* @r4pj_bytes$def to i64
  store i64 %ln5B3, i64* %R2_Var
  %ln5B4 = load i64*, i64** %Sp_Var
  %ln5B5 = getelementptr inbounds i64, i64* %ln5B4, i32 -2
  %ln5B6 = ptrtoint i64* %ln5B5 to i64
  %ln5B7 = inttoptr i64 %ln5B6 to i64*
  store i64* %ln5B7, i64** %Sp_Var
  %ln5B8 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5B9 = load i64*, i64** %Sp_Var
  %ln5Ba = load i64, i64* %R1_Var
  %ln5Bb = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5B8( i64* %Base_Arg, i64* %ln5B9, i64* %Hp_Arg, i64 %ln5Ba, i64 %ln5Bb, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5AE:
  %ln5Bd = load i64, i64* %R1_Var
  %ln5Be = inttoptr i64 %ln5Bd to i64*
  %ln5Bf = load i64, i64* %ln5Be, !tbaa !4
  %ln5Bg = inttoptr i64 %ln5Bf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Bh = load i64*, i64** %Sp_Var
  %ln5Bi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Bg( i64* %Base_Arg, i64* %ln5Bh, i64* %Hp_Arg, i64 %ln5Bi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5AG:
  %ln5Bj = load i64, i64* %R1_Var
  store i64 %ln5Bj, i64* %R1_Var
  %ln5Bk = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Bl = bitcast i64* %ln5Bk to i64*
  %ln5Bm = load i64, i64* %ln5Bl, !tbaa !5
  %ln5Bn = inttoptr i64 %ln5Bm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Bo = load i64*, i64** %Sp_Var
  %ln5Bp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Bn( i64* %Base_Arg, i64* %ln5Bo, i64* %Hp_Arg, i64 %ln5Bp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pn_closure_struct = type <{i64, i64, i64, i64}>
@r4pn_closure$def = internal global %r4pn_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pk_closure_struct* @r4pk_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4pn_closure = internal alias i8, bitcast (%r4pn_closure_struct* @r4pn_closure$def to i8*)
%r4po_closure_struct = type <{i64, i64, i64, i64}>
@r4po_closure$def = internal global %r4po_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pm_closure_struct* @r4pm_closure$def to i64), i64 add (i64 ptrtoint (%r4pn_closure_struct* @r4pn_closure$def to i64),i64 2), i64 0}>
@r4po_closure = internal alias i8, bitcast (%r4po_closure_struct* @r4po_closure$def to i8*)
%r4pp_closure_struct = type <{i64, i64, i64, i64}>
@r4pp_closure$def = internal global %r4pp_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pm_closure_struct* @r4pm_closure$def to i64), i64 add (i64 ptrtoint (%r4po_closure_struct* @r4po_closure$def to i64),i64 2), i64 0}>
@r4pp_closure = internal alias i8, bitcast (%r4pp_closure_struct* @r4pp_closure$def to i8*)
%r4pq_closure_struct = type <{i64, i64, i64, i64}>
@r4pq_closure$def = internal global %r4pq_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pm_closure_struct* @r4pm_closure$def to i64), i64 add (i64 ptrtoint (%r4pp_closure_struct* @r4pp_closure$def to i64),i64 2), i64 0}>
@r4pq_closure = internal alias i8, bitcast (%r4pq_closure_struct* @r4pq_closure$def to i8*)
%r4pr_closure_struct = type <{i64, i64, i64, i64}>
@r4pr_closure$def = internal global %r4pr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pk_closure_struct* @r4pk_closure$def to i64), i64 add (i64 ptrtoint (%r4pq_closure_struct* @r4pq_closure$def to i64),i64 2), i64 0}>
@r4pr_closure = internal alias i8, bitcast (%r4pr_closure_struct* @r4pr_closure$def to i8*)
%r4pc_bytes_struct = type <{[6 x i8]}>
@r4pc_bytes$def = internal constant %r4pc_bytes_struct<{[6 x i8] [i8 67, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4pc_bytes = internal alias i8, bitcast (%r4pc_bytes_struct* @r4pc_bytes$def to i8*)
%r4pd_closure_struct = type <{i64, i64, i64, i64}>
@r4pd_closure$def = internal global %r4pd_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pd_info$def to i64), i64 0, i64 0, i64 0}>
@r4pd_closure = internal alias i8, bitcast (%r4pd_closure_struct* @r4pd_closure$def to i8*)
@r4pd_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pd_info$def to i8*)
define internal ghccc void @r4pd_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Bz:
  %lc5Bt = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Bw
c5Bw:
  %ln5BA = load i64*, i64** %Sp_Var
  %ln5BB = getelementptr inbounds i64, i64* %ln5BA, i32 -2
  %ln5BC = ptrtoint i64* %ln5BB to i64
  %ln5BD = icmp ult i64 %ln5BC, %SpLim_Arg
  %ln5BE = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5BD, i1 0 )
  br i1 %ln5BE, label %c5Bx, label %c5By
c5By:
  %ln5BF = ptrtoint i64* %Base_Arg to i64
  %ln5BG = inttoptr i64 %ln5BF to i8*
  %ln5BH = load i64, i64* %R1_Var
  %ln5BI = inttoptr i64 %ln5BH to i8*
  %ln5BJ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5BK = call ccc i8* (i8*, i8*) %ln5BJ( i8* %ln5BG, i8* %ln5BI ) nounwind
  %ln5BL = ptrtoint i8* %ln5BK to i64
  store i64 %ln5BL, i64* %lc5Bt
  %ln5BM = load i64, i64* %lc5Bt
  %ln5BN = icmp eq i64 %ln5BM, 0
  br i1 %ln5BN, label %c5Bv, label %c5Bu
c5Bu:
  %ln5BP = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5BO = load i64*, i64** %Sp_Var
  %ln5BQ = getelementptr inbounds i64, i64* %ln5BO, i32 -2
  store i64 %ln5BP, i64* %ln5BQ, !tbaa !2
  %ln5BS = load i64, i64* %lc5Bt
  %ln5BR = load i64*, i64** %Sp_Var
  %ln5BT = getelementptr inbounds i64, i64* %ln5BR, i32 -1
  store i64 %ln5BS, i64* %ln5BT, !tbaa !2
  %ln5BU = ptrtoint %r4pc_bytes_struct* @r4pc_bytes$def to i64
  store i64 %ln5BU, i64* %R2_Var
  %ln5BV = load i64*, i64** %Sp_Var
  %ln5BW = getelementptr inbounds i64, i64* %ln5BV, i32 -2
  %ln5BX = ptrtoint i64* %ln5BW to i64
  %ln5BY = inttoptr i64 %ln5BX to i64*
  store i64* %ln5BY, i64** %Sp_Var
  %ln5BZ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5C0 = load i64*, i64** %Sp_Var
  %ln5C1 = load i64, i64* %R1_Var
  %ln5C2 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5BZ( i64* %Base_Arg, i64* %ln5C0, i64* %Hp_Arg, i64 %ln5C1, i64 %ln5C2, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Bv:
  %ln5C4 = load i64, i64* %R1_Var
  %ln5C5 = inttoptr i64 %ln5C4 to i64*
  %ln5C6 = load i64, i64* %ln5C5, !tbaa !4
  %ln5C7 = inttoptr i64 %ln5C6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5C8 = load i64*, i64** %Sp_Var
  %ln5C9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5C7( i64* %Base_Arg, i64* %ln5C8, i64* %Hp_Arg, i64 %ln5C9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Bx:
  %ln5Ca = load i64, i64* %R1_Var
  store i64 %ln5Ca, i64* %R1_Var
  %ln5Cb = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Cc = bitcast i64* %ln5Cb to i64*
  %ln5Cd = load i64, i64* %ln5Cc, !tbaa !5
  %ln5Ce = inttoptr i64 %ln5Cd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Cf = load i64*, i64** %Sp_Var
  %ln5Cg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ce( i64* %Base_Arg, i64* %ln5Cf, i64* %Hp_Arg, i64 %ln5Cg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pa_bytes_struct = type <{[6 x i8]}>
@r4pa_bytes$def = internal constant %r4pa_bytes_struct<{[6 x i8] [i8 32, i8 67, i8 67, i8 67, i8 67, i8 0]}>, align 1
@r4pa_bytes = internal alias i8, bitcast (%r4pa_bytes_struct* @r4pa_bytes$def to i8*)
%r4pb_closure_struct = type <{i64, i64, i64, i64}>
@r4pb_closure$def = internal global %r4pb_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pb_info$def to i64), i64 0, i64 0, i64 0}>
@r4pb_closure = internal alias i8, bitcast (%r4pb_closure_struct* @r4pb_closure$def to i8*)
@r4pb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4pb_info$def to i8*)
define internal ghccc void @r4pb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Cq:
  %lc5Ck = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Cn
c5Cn:
  %ln5Cr = load i64*, i64** %Sp_Var
  %ln5Cs = getelementptr inbounds i64, i64* %ln5Cr, i32 -2
  %ln5Ct = ptrtoint i64* %ln5Cs to i64
  %ln5Cu = icmp ult i64 %ln5Ct, %SpLim_Arg
  %ln5Cv = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Cu, i1 0 )
  br i1 %ln5Cv, label %c5Co, label %c5Cp
c5Cp:
  %ln5Cw = ptrtoint i64* %Base_Arg to i64
  %ln5Cx = inttoptr i64 %ln5Cw to i8*
  %ln5Cy = load i64, i64* %R1_Var
  %ln5Cz = inttoptr i64 %ln5Cy to i8*
  %ln5CA = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5CB = call ccc i8* (i8*, i8*) %ln5CA( i8* %ln5Cx, i8* %ln5Cz ) nounwind
  %ln5CC = ptrtoint i8* %ln5CB to i64
  store i64 %ln5CC, i64* %lc5Ck
  %ln5CD = load i64, i64* %lc5Ck
  %ln5CE = icmp eq i64 %ln5CD, 0
  br i1 %ln5CE, label %c5Cm, label %c5Cl
c5Cl:
  %ln5CG = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5CF = load i64*, i64** %Sp_Var
  %ln5CH = getelementptr inbounds i64, i64* %ln5CF, i32 -2
  store i64 %ln5CG, i64* %ln5CH, !tbaa !2
  %ln5CJ = load i64, i64* %lc5Ck
  %ln5CI = load i64*, i64** %Sp_Var
  %ln5CK = getelementptr inbounds i64, i64* %ln5CI, i32 -1
  store i64 %ln5CJ, i64* %ln5CK, !tbaa !2
  %ln5CL = ptrtoint %r4pa_bytes_struct* @r4pa_bytes$def to i64
  store i64 %ln5CL, i64* %R2_Var
  %ln5CM = load i64*, i64** %Sp_Var
  %ln5CN = getelementptr inbounds i64, i64* %ln5CM, i32 -2
  %ln5CO = ptrtoint i64* %ln5CN to i64
  %ln5CP = inttoptr i64 %ln5CO to i64*
  store i64* %ln5CP, i64** %Sp_Var
  %ln5CQ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5CR = load i64*, i64** %Sp_Var
  %ln5CS = load i64, i64* %R1_Var
  %ln5CT = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5CQ( i64* %Base_Arg, i64* %ln5CR, i64* %Hp_Arg, i64 %ln5CS, i64 %ln5CT, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Cm:
  %ln5CV = load i64, i64* %R1_Var
  %ln5CW = inttoptr i64 %ln5CV to i64*
  %ln5CX = load i64, i64* %ln5CW, !tbaa !4
  %ln5CY = inttoptr i64 %ln5CX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5CZ = load i64*, i64** %Sp_Var
  %ln5D0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5CY( i64* %Base_Arg, i64* %ln5CZ, i64* %Hp_Arg, i64 %ln5D0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Co:
  %ln5D1 = load i64, i64* %R1_Var
  store i64 %ln5D1, i64* %R1_Var
  %ln5D2 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5D3 = bitcast i64* %ln5D2 to i64*
  %ln5D4 = load i64, i64* %ln5D3, !tbaa !5
  %ln5D5 = inttoptr i64 %ln5D4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5D6 = load i64*, i64** %Sp_Var
  %ln5D7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5D5( i64* %Base_Arg, i64* %ln5D6, i64* %Hp_Arg, i64 %ln5D7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4pe_closure_struct = type <{i64, i64, i64, i64}>
@r4pe_closure$def = internal global %r4pe_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pb_closure_struct* @r4pb_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4pe_closure = internal alias i8, bitcast (%r4pe_closure_struct* @r4pe_closure$def to i8*)
%r4pf_closure_struct = type <{i64, i64, i64, i64}>
@r4pf_closure$def = internal global %r4pf_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pd_closure_struct* @r4pd_closure$def to i64), i64 add (i64 ptrtoint (%r4pe_closure_struct* @r4pe_closure$def to i64),i64 2), i64 0}>
@r4pf_closure = internal alias i8, bitcast (%r4pf_closure_struct* @r4pf_closure$def to i8*)
%r4pg_closure_struct = type <{i64, i64, i64, i64}>
@r4pg_closure$def = internal global %r4pg_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pd_closure_struct* @r4pd_closure$def to i64), i64 add (i64 ptrtoint (%r4pf_closure_struct* @r4pf_closure$def to i64),i64 2), i64 0}>
@r4pg_closure = internal alias i8, bitcast (%r4pg_closure_struct* @r4pg_closure$def to i8*)
%r4ph_closure_struct = type <{i64, i64, i64, i64}>
@r4ph_closure$def = internal global %r4ph_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pd_closure_struct* @r4pd_closure$def to i64), i64 add (i64 ptrtoint (%r4pg_closure_struct* @r4pg_closure$def to i64),i64 2), i64 0}>
@r4ph_closure = internal alias i8, bitcast (%r4ph_closure_struct* @r4ph_closure$def to i8*)
%r4pi_closure_struct = type <{i64, i64, i64, i64}>
@r4pi_closure$def = internal global %r4pi_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4pb_closure_struct* @r4pb_closure$def to i64), i64 add (i64 ptrtoint (%r4ph_closure_struct* @r4ph_closure$def to i64),i64 2), i64 0}>
@r4pi_closure = internal alias i8, bitcast (%r4pi_closure_struct* @r4pi_closure$def to i8*)
%r4p3_bytes_struct = type <{[6 x i8]}>
@r4p3_bytes$def = internal constant %r4p3_bytes_struct<{[6 x i8] [i8 66, i8 32, i8 32, i8 32, i8 66, i8 0]}>, align 1
@r4p3_bytes = internal alias i8, bitcast (%r4p3_bytes_struct* @r4p3_bytes$def to i8*)
%r4p4_closure_struct = type <{i64, i64, i64, i64}>
@r4p4_closure$def = internal global %r4p4_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4p4_info$def to i64), i64 0, i64 0, i64 0}>
@r4p4_closure = internal alias i8, bitcast (%r4p4_closure_struct* @r4p4_closure$def to i8*)
@r4p4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4p4_info$def to i8*)
define internal ghccc void @r4p4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Dh:
  %lc5Db = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5De
c5De:
  %ln5Di = load i64*, i64** %Sp_Var
  %ln5Dj = getelementptr inbounds i64, i64* %ln5Di, i32 -2
  %ln5Dk = ptrtoint i64* %ln5Dj to i64
  %ln5Dl = icmp ult i64 %ln5Dk, %SpLim_Arg
  %ln5Dm = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Dl, i1 0 )
  br i1 %ln5Dm, label %c5Df, label %c5Dg
c5Dg:
  %ln5Dn = ptrtoint i64* %Base_Arg to i64
  %ln5Do = inttoptr i64 %ln5Dn to i8*
  %ln5Dp = load i64, i64* %R1_Var
  %ln5Dq = inttoptr i64 %ln5Dp to i8*
  %ln5Dr = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Ds = call ccc i8* (i8*, i8*) %ln5Dr( i8* %ln5Do, i8* %ln5Dq ) nounwind
  %ln5Dt = ptrtoint i8* %ln5Ds to i64
  store i64 %ln5Dt, i64* %lc5Db
  %ln5Du = load i64, i64* %lc5Db
  %ln5Dv = icmp eq i64 %ln5Du, 0
  br i1 %ln5Dv, label %c5Dd, label %c5Dc
c5Dc:
  %ln5Dx = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Dw = load i64*, i64** %Sp_Var
  %ln5Dy = getelementptr inbounds i64, i64* %ln5Dw, i32 -2
  store i64 %ln5Dx, i64* %ln5Dy, !tbaa !2
  %ln5DA = load i64, i64* %lc5Db
  %ln5Dz = load i64*, i64** %Sp_Var
  %ln5DB = getelementptr inbounds i64, i64* %ln5Dz, i32 -1
  store i64 %ln5DA, i64* %ln5DB, !tbaa !2
  %ln5DC = ptrtoint %r4p3_bytes_struct* @r4p3_bytes$def to i64
  store i64 %ln5DC, i64* %R2_Var
  %ln5DD = load i64*, i64** %Sp_Var
  %ln5DE = getelementptr inbounds i64, i64* %ln5DD, i32 -2
  %ln5DF = ptrtoint i64* %ln5DE to i64
  %ln5DG = inttoptr i64 %ln5DF to i64*
  store i64* %ln5DG, i64** %Sp_Var
  %ln5DH = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DI = load i64*, i64** %Sp_Var
  %ln5DJ = load i64, i64* %R1_Var
  %ln5DK = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5DH( i64* %Base_Arg, i64* %ln5DI, i64* %Hp_Arg, i64 %ln5DJ, i64 %ln5DK, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Dd:
  %ln5DM = load i64, i64* %R1_Var
  %ln5DN = inttoptr i64 %ln5DM to i64*
  %ln5DO = load i64, i64* %ln5DN, !tbaa !4
  %ln5DP = inttoptr i64 %ln5DO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DQ = load i64*, i64** %Sp_Var
  %ln5DR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5DP( i64* %Base_Arg, i64* %ln5DQ, i64* %Hp_Arg, i64 %ln5DR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Df:
  %ln5DS = load i64, i64* %R1_Var
  store i64 %ln5DS, i64* %R1_Var
  %ln5DT = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5DU = bitcast i64* %ln5DT to i64*
  %ln5DV = load i64, i64* %ln5DU, !tbaa !5
  %ln5DW = inttoptr i64 %ln5DV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DX = load i64*, i64** %Sp_Var
  %ln5DY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5DW( i64* %Base_Arg, i64* %ln5DX, i64* %Hp_Arg, i64 %ln5DY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4p1_bytes_struct = type <{[6 x i8]}>
@r4p1_bytes$def = internal constant %r4p1_bytes_struct<{[6 x i8] [i8 66, i8 66, i8 66, i8 66, i8 32, i8 0]}>, align 1
@r4p1_bytes = internal alias i8, bitcast (%r4p1_bytes_struct* @r4p1_bytes$def to i8*)
%r4p2_closure_struct = type <{i64, i64, i64, i64}>
@r4p2_closure$def = internal global %r4p2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4p2_info$def to i64), i64 0, i64 0, i64 0}>
@r4p2_closure = internal alias i8, bitcast (%r4p2_closure_struct* @r4p2_closure$def to i8*)
@r4p2_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4p2_info$def to i8*)
define internal ghccc void @r4p2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5E8:
  %lc5E2 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5E5
c5E5:
  %ln5E9 = load i64*, i64** %Sp_Var
  %ln5Ea = getelementptr inbounds i64, i64* %ln5E9, i32 -2
  %ln5Eb = ptrtoint i64* %ln5Ea to i64
  %ln5Ec = icmp ult i64 %ln5Eb, %SpLim_Arg
  %ln5Ed = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Ec, i1 0 )
  br i1 %ln5Ed, label %c5E6, label %c5E7
c5E7:
  %ln5Ee = ptrtoint i64* %Base_Arg to i64
  %ln5Ef = inttoptr i64 %ln5Ee to i8*
  %ln5Eg = load i64, i64* %R1_Var
  %ln5Eh = inttoptr i64 %ln5Eg to i8*
  %ln5Ei = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Ej = call ccc i8* (i8*, i8*) %ln5Ei( i8* %ln5Ef, i8* %ln5Eh ) nounwind
  %ln5Ek = ptrtoint i8* %ln5Ej to i64
  store i64 %ln5Ek, i64* %lc5E2
  %ln5El = load i64, i64* %lc5E2
  %ln5Em = icmp eq i64 %ln5El, 0
  br i1 %ln5Em, label %c5E4, label %c5E3
c5E3:
  %ln5Eo = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5En = load i64*, i64** %Sp_Var
  %ln5Ep = getelementptr inbounds i64, i64* %ln5En, i32 -2
  store i64 %ln5Eo, i64* %ln5Ep, !tbaa !2
  %ln5Er = load i64, i64* %lc5E2
  %ln5Eq = load i64*, i64** %Sp_Var
  %ln5Es = getelementptr inbounds i64, i64* %ln5Eq, i32 -1
  store i64 %ln5Er, i64* %ln5Es, !tbaa !2
  %ln5Et = ptrtoint %r4p1_bytes_struct* @r4p1_bytes$def to i64
  store i64 %ln5Et, i64* %R2_Var
  %ln5Eu = load i64*, i64** %Sp_Var
  %ln5Ev = getelementptr inbounds i64, i64* %ln5Eu, i32 -2
  %ln5Ew = ptrtoint i64* %ln5Ev to i64
  %ln5Ex = inttoptr i64 %ln5Ew to i64*
  store i64* %ln5Ex, i64** %Sp_Var
  %ln5Ey = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ez = load i64*, i64** %Sp_Var
  %ln5EA = load i64, i64* %R1_Var
  %ln5EB = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ey( i64* %Base_Arg, i64* %ln5Ez, i64* %Hp_Arg, i64 %ln5EA, i64 %ln5EB, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5E4:
  %ln5ED = load i64, i64* %R1_Var
  %ln5EE = inttoptr i64 %ln5ED to i64*
  %ln5EF = load i64, i64* %ln5EE, !tbaa !4
  %ln5EG = inttoptr i64 %ln5EF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5EH = load i64*, i64** %Sp_Var
  %ln5EI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5EG( i64* %Base_Arg, i64* %ln5EH, i64* %Hp_Arg, i64 %ln5EI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5E6:
  %ln5EJ = load i64, i64* %R1_Var
  store i64 %ln5EJ, i64* %R1_Var
  %ln5EK = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5EL = bitcast i64* %ln5EK to i64*
  %ln5EM = load i64, i64* %ln5EL, !tbaa !5
  %ln5EN = inttoptr i64 %ln5EM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5EO = load i64*, i64** %Sp_Var
  %ln5EP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5EN( i64* %Base_Arg, i64* %ln5EO, i64* %Hp_Arg, i64 %ln5EP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4p5_closure_struct = type <{i64, i64, i64, i64}>
@r4p5_closure$def = internal global %r4p5_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4p2_closure_struct* @r4p2_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4p5_closure = internal alias i8, bitcast (%r4p5_closure_struct* @r4p5_closure$def to i8*)
%r4p6_closure_struct = type <{i64, i64, i64, i64}>
@r4p6_closure$def = internal global %r4p6_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4p4_closure_struct* @r4p4_closure$def to i64), i64 add (i64 ptrtoint (%r4p5_closure_struct* @r4p5_closure$def to i64),i64 2), i64 0}>
@r4p6_closure = internal alias i8, bitcast (%r4p6_closure_struct* @r4p6_closure$def to i8*)
%r4p7_closure_struct = type <{i64, i64, i64, i64}>
@r4p7_closure$def = internal global %r4p7_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4p2_closure_struct* @r4p2_closure$def to i64), i64 add (i64 ptrtoint (%r4p6_closure_struct* @r4p6_closure$def to i64),i64 2), i64 0}>
@r4p7_closure = internal alias i8, bitcast (%r4p7_closure_struct* @r4p7_closure$def to i8*)
%r4p8_closure_struct = type <{i64, i64, i64, i64}>
@r4p8_closure$def = internal global %r4p8_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4p4_closure_struct* @r4p4_closure$def to i64), i64 add (i64 ptrtoint (%r4p7_closure_struct* @r4p7_closure$def to i64),i64 2), i64 0}>
@r4p8_closure = internal alias i8, bitcast (%r4p8_closure_struct* @r4p8_closure$def to i8*)
%r4p9_closure_struct = type <{i64, i64, i64, i64}>
@r4p9_closure$def = internal global %r4p9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4p2_closure_struct* @r4p2_closure$def to i64), i64 add (i64 ptrtoint (%r4p8_closure_struct* @r4p8_closure$def to i64),i64 2), i64 0}>
@r4p9_closure = internal alias i8, bitcast (%r4p9_closure_struct* @r4p9_closure$def to i8*)
%r4oU_bytes_struct = type <{[6 x i8]}>
@r4oU_bytes$def = internal constant %r4oU_bytes_struct<{[6 x i8] [i8 65, i8 32, i8 32, i8 32, i8 65, i8 0]}>, align 1
@r4oU_bytes = internal alias i8, bitcast (%r4oU_bytes_struct* @r4oU_bytes$def to i8*)
%r4oV_closure_struct = type <{i64, i64, i64, i64}>
@r4oV_closure$def = internal global %r4oV_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oV_info$def to i64), i64 0, i64 0, i64 0}>
@r4oV_closure = internal alias i8, bitcast (%r4oV_closure_struct* @r4oV_closure$def to i8*)
@r4oV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oV_info$def to i8*)
define internal ghccc void @r4oV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5EZ:
  %lc5ET = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5EW
c5EW:
  %ln5F0 = load i64*, i64** %Sp_Var
  %ln5F1 = getelementptr inbounds i64, i64* %ln5F0, i32 -2
  %ln5F2 = ptrtoint i64* %ln5F1 to i64
  %ln5F3 = icmp ult i64 %ln5F2, %SpLim_Arg
  %ln5F4 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5F3, i1 0 )
  br i1 %ln5F4, label %c5EX, label %c5EY
c5EY:
  %ln5F5 = ptrtoint i64* %Base_Arg to i64
  %ln5F6 = inttoptr i64 %ln5F5 to i8*
  %ln5F7 = load i64, i64* %R1_Var
  %ln5F8 = inttoptr i64 %ln5F7 to i8*
  %ln5F9 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Fa = call ccc i8* (i8*, i8*) %ln5F9( i8* %ln5F6, i8* %ln5F8 ) nounwind
  %ln5Fb = ptrtoint i8* %ln5Fa to i64
  store i64 %ln5Fb, i64* %lc5ET
  %ln5Fc = load i64, i64* %lc5ET
  %ln5Fd = icmp eq i64 %ln5Fc, 0
  br i1 %ln5Fd, label %c5EV, label %c5EU
c5EU:
  %ln5Ff = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Fe = load i64*, i64** %Sp_Var
  %ln5Fg = getelementptr inbounds i64, i64* %ln5Fe, i32 -2
  store i64 %ln5Ff, i64* %ln5Fg, !tbaa !2
  %ln5Fi = load i64, i64* %lc5ET
  %ln5Fh = load i64*, i64** %Sp_Var
  %ln5Fj = getelementptr inbounds i64, i64* %ln5Fh, i32 -1
  store i64 %ln5Fi, i64* %ln5Fj, !tbaa !2
  %ln5Fk = ptrtoint %r4oU_bytes_struct* @r4oU_bytes$def to i64
  store i64 %ln5Fk, i64* %R2_Var
  %ln5Fl = load i64*, i64** %Sp_Var
  %ln5Fm = getelementptr inbounds i64, i64* %ln5Fl, i32 -2
  %ln5Fn = ptrtoint i64* %ln5Fm to i64
  %ln5Fo = inttoptr i64 %ln5Fn to i64*
  store i64* %ln5Fo, i64** %Sp_Var
  %ln5Fp = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Fq = load i64*, i64** %Sp_Var
  %ln5Fr = load i64, i64* %R1_Var
  %ln5Fs = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Fp( i64* %Base_Arg, i64* %ln5Fq, i64* %Hp_Arg, i64 %ln5Fr, i64 %ln5Fs, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5EV:
  %ln5Fu = load i64, i64* %R1_Var
  %ln5Fv = inttoptr i64 %ln5Fu to i64*
  %ln5Fw = load i64, i64* %ln5Fv, !tbaa !4
  %ln5Fx = inttoptr i64 %ln5Fw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Fy = load i64*, i64** %Sp_Var
  %ln5Fz = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Fx( i64* %Base_Arg, i64* %ln5Fy, i64* %Hp_Arg, i64 %ln5Fz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5EX:
  %ln5FA = load i64, i64* %R1_Var
  store i64 %ln5FA, i64* %R1_Var
  %ln5FB = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5FC = bitcast i64* %ln5FB to i64*
  %ln5FD = load i64, i64* %ln5FC, !tbaa !5
  %ln5FE = inttoptr i64 %ln5FD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5FF = load i64*, i64** %Sp_Var
  %ln5FG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5FE( i64* %Base_Arg, i64* %ln5FF, i64* %Hp_Arg, i64 %ln5FG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oW_closure_struct = type <{i64, i64, i64, i64}>
@r4oW_closure$def = internal global %r4oW_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4oV_closure_struct* @r4oV_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4oW_closure = internal alias i8, bitcast (%r4oW_closure_struct* @r4oW_closure$def to i8*)
%r4oX_closure_struct = type <{i64, i64, i64, i64}>
@r4oX_closure$def = internal global %r4oX_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4oV_closure_struct* @r4oV_closure$def to i64), i64 add (i64 ptrtoint (%r4oW_closure_struct* @r4oW_closure$def to i64),i64 2), i64 0}>
@r4oX_closure = internal alias i8, bitcast (%r4oX_closure_struct* @r4oX_closure$def to i8*)
%r4oS_bytes_struct = type <{[6 x i8]}>
@r4oS_bytes$def = internal constant %r4oS_bytes_struct<{[6 x i8] [i8 65, i8 65, i8 65, i8 65, i8 65, i8 0]}>, align 1
@r4oS_bytes = internal alias i8, bitcast (%r4oS_bytes_struct* @r4oS_bytes$def to i8*)
%r4oT_closure_struct = type <{i64, i64, i64, i64}>
@r4oT_closure$def = internal global %r4oT_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oT_info$def to i64), i64 0, i64 0, i64 0}>
@r4oT_closure = internal alias i8, bitcast (%r4oT_closure_struct* @r4oT_closure$def to i8*)
@r4oT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oT_info$def to i8*)
define internal ghccc void @r4oT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5FQ:
  %lc5FK = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5FN
c5FN:
  %ln5FR = load i64*, i64** %Sp_Var
  %ln5FS = getelementptr inbounds i64, i64* %ln5FR, i32 -2
  %ln5FT = ptrtoint i64* %ln5FS to i64
  %ln5FU = icmp ult i64 %ln5FT, %SpLim_Arg
  %ln5FV = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5FU, i1 0 )
  br i1 %ln5FV, label %c5FO, label %c5FP
c5FP:
  %ln5FW = ptrtoint i64* %Base_Arg to i64
  %ln5FX = inttoptr i64 %ln5FW to i8*
  %ln5FY = load i64, i64* %R1_Var
  %ln5FZ = inttoptr i64 %ln5FY to i8*
  %ln5G0 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5G1 = call ccc i8* (i8*, i8*) %ln5G0( i8* %ln5FX, i8* %ln5FZ ) nounwind
  %ln5G2 = ptrtoint i8* %ln5G1 to i64
  store i64 %ln5G2, i64* %lc5FK
  %ln5G3 = load i64, i64* %lc5FK
  %ln5G4 = icmp eq i64 %ln5G3, 0
  br i1 %ln5G4, label %c5FM, label %c5FL
c5FL:
  %ln5G6 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5G5 = load i64*, i64** %Sp_Var
  %ln5G7 = getelementptr inbounds i64, i64* %ln5G5, i32 -2
  store i64 %ln5G6, i64* %ln5G7, !tbaa !2
  %ln5G9 = load i64, i64* %lc5FK
  %ln5G8 = load i64*, i64** %Sp_Var
  %ln5Ga = getelementptr inbounds i64, i64* %ln5G8, i32 -1
  store i64 %ln5G9, i64* %ln5Ga, !tbaa !2
  %ln5Gb = ptrtoint %r4oS_bytes_struct* @r4oS_bytes$def to i64
  store i64 %ln5Gb, i64* %R2_Var
  %ln5Gc = load i64*, i64** %Sp_Var
  %ln5Gd = getelementptr inbounds i64, i64* %ln5Gc, i32 -2
  %ln5Ge = ptrtoint i64* %ln5Gd to i64
  %ln5Gf = inttoptr i64 %ln5Ge to i64*
  store i64* %ln5Gf, i64** %Sp_Var
  %ln5Gg = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Gh = load i64*, i64** %Sp_Var
  %ln5Gi = load i64, i64* %R1_Var
  %ln5Gj = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Gg( i64* %Base_Arg, i64* %ln5Gh, i64* %Hp_Arg, i64 %ln5Gi, i64 %ln5Gj, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5FM:
  %ln5Gl = load i64, i64* %R1_Var
  %ln5Gm = inttoptr i64 %ln5Gl to i64*
  %ln5Gn = load i64, i64* %ln5Gm, !tbaa !4
  %ln5Go = inttoptr i64 %ln5Gn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Gp = load i64*, i64** %Sp_Var
  %ln5Gq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Go( i64* %Base_Arg, i64* %ln5Gp, i64* %Hp_Arg, i64 %ln5Gq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5FO:
  %ln5Gr = load i64, i64* %R1_Var
  store i64 %ln5Gr, i64* %R1_Var
  %ln5Gs = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Gt = bitcast i64* %ln5Gs to i64*
  %ln5Gu = load i64, i64* %ln5Gt, !tbaa !5
  %ln5Gv = inttoptr i64 %ln5Gu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Gw = load i64*, i64** %Sp_Var
  %ln5Gx = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Gv( i64* %Base_Arg, i64* %ln5Gw, i64* %Hp_Arg, i64 %ln5Gx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oY_closure_struct = type <{i64, i64, i64, i64}>
@r4oY_closure$def = internal global %r4oY_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4oT_closure_struct* @r4oT_closure$def to i64), i64 add (i64 ptrtoint (%r4oX_closure_struct* @r4oX_closure$def to i64),i64 2), i64 0}>
@r4oY_closure = internal alias i8, bitcast (%r4oY_closure_struct* @r4oY_closure$def to i8*)
%r4oQ_bytes_struct = type <{[6 x i8]}>
@r4oQ_bytes$def = internal constant %r4oQ_bytes_struct<{[6 x i8] [i8 32, i8 65, i8 32, i8 65, i8 32, i8 0]}>, align 1
@r4oQ_bytes = internal alias i8, bitcast (%r4oQ_bytes_struct* @r4oQ_bytes$def to i8*)
%r4oR_closure_struct = type <{i64, i64, i64, i64}>
@r4oR_closure$def = internal global %r4oR_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oR_info$def to i64), i64 0, i64 0, i64 0}>
@r4oR_closure = internal alias i8, bitcast (%r4oR_closure_struct* @r4oR_closure$def to i8*)
@r4oR_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oR_info$def to i8*)
define internal ghccc void @r4oR_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5GH:
  %lc5GB = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5GE
c5GE:
  %ln5GI = load i64*, i64** %Sp_Var
  %ln5GJ = getelementptr inbounds i64, i64* %ln5GI, i32 -2
  %ln5GK = ptrtoint i64* %ln5GJ to i64
  %ln5GL = icmp ult i64 %ln5GK, %SpLim_Arg
  %ln5GM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5GL, i1 0 )
  br i1 %ln5GM, label %c5GF, label %c5GG
c5GG:
  %ln5GN = ptrtoint i64* %Base_Arg to i64
  %ln5GO = inttoptr i64 %ln5GN to i8*
  %ln5GP = load i64, i64* %R1_Var
  %ln5GQ = inttoptr i64 %ln5GP to i8*
  %ln5GR = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5GS = call ccc i8* (i8*, i8*) %ln5GR( i8* %ln5GO, i8* %ln5GQ ) nounwind
  %ln5GT = ptrtoint i8* %ln5GS to i64
  store i64 %ln5GT, i64* %lc5GB
  %ln5GU = load i64, i64* %lc5GB
  %ln5GV = icmp eq i64 %ln5GU, 0
  br i1 %ln5GV, label %c5GD, label %c5GC
c5GC:
  %ln5GX = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5GW = load i64*, i64** %Sp_Var
  %ln5GY = getelementptr inbounds i64, i64* %ln5GW, i32 -2
  store i64 %ln5GX, i64* %ln5GY, !tbaa !2
  %ln5H0 = load i64, i64* %lc5GB
  %ln5GZ = load i64*, i64** %Sp_Var
  %ln5H1 = getelementptr inbounds i64, i64* %ln5GZ, i32 -1
  store i64 %ln5H0, i64* %ln5H1, !tbaa !2
  %ln5H2 = ptrtoint %r4oQ_bytes_struct* @r4oQ_bytes$def to i64
  store i64 %ln5H2, i64* %R2_Var
  %ln5H3 = load i64*, i64** %Sp_Var
  %ln5H4 = getelementptr inbounds i64, i64* %ln5H3, i32 -2
  %ln5H5 = ptrtoint i64* %ln5H4 to i64
  %ln5H6 = inttoptr i64 %ln5H5 to i64*
  store i64* %ln5H6, i64** %Sp_Var
  %ln5H7 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5H8 = load i64*, i64** %Sp_Var
  %ln5H9 = load i64, i64* %R1_Var
  %ln5Ha = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5H7( i64* %Base_Arg, i64* %ln5H8, i64* %Hp_Arg, i64 %ln5H9, i64 %ln5Ha, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5GD:
  %ln5Hc = load i64, i64* %R1_Var
  %ln5Hd = inttoptr i64 %ln5Hc to i64*
  %ln5He = load i64, i64* %ln5Hd, !tbaa !4
  %ln5Hf = inttoptr i64 %ln5He to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Hg = load i64*, i64** %Sp_Var
  %ln5Hh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Hf( i64* %Base_Arg, i64* %ln5Hg, i64* %Hp_Arg, i64 %ln5Hh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5GF:
  %ln5Hi = load i64, i64* %R1_Var
  store i64 %ln5Hi, i64* %R1_Var
  %ln5Hj = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Hk = bitcast i64* %ln5Hj to i64*
  %ln5Hl = load i64, i64* %ln5Hk, !tbaa !5
  %ln5Hm = inttoptr i64 %ln5Hl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Hn = load i64*, i64** %Sp_Var
  %ln5Ho = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Hm( i64* %Base_Arg, i64* %ln5Hn, i64* %Hp_Arg, i64 %ln5Ho, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oZ_closure_struct = type <{i64, i64, i64, i64}>
@r4oZ_closure$def = internal global %r4oZ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4oR_closure_struct* @r4oR_closure$def to i64), i64 add (i64 ptrtoint (%r4oY_closure_struct* @r4oY_closure$def to i64),i64 2), i64 0}>
@r4oZ_closure = internal alias i8, bitcast (%r4oZ_closure_struct* @r4oZ_closure$def to i8*)
%r4oO_bytes_struct = type <{[6 x i8]}>
@r4oO_bytes$def = internal constant %r4oO_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 65, i8 32, i8 32, i8 0]}>, align 1
@r4oO_bytes = internal alias i8, bitcast (%r4oO_bytes_struct* @r4oO_bytes$def to i8*)
%r4oP_closure_struct = type <{i64, i64, i64, i64}>
@r4oP_closure$def = internal global %r4oP_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oP_info$def to i64), i64 0, i64 0, i64 0}>
@r4oP_closure = internal alias i8, bitcast (%r4oP_closure_struct* @r4oP_closure$def to i8*)
@r4oP_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oP_info$def to i8*)
define internal ghccc void @r4oP_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Hy:
  %lc5Hs = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Hv
c5Hv:
  %ln5Hz = load i64*, i64** %Sp_Var
  %ln5HA = getelementptr inbounds i64, i64* %ln5Hz, i32 -2
  %ln5HB = ptrtoint i64* %ln5HA to i64
  %ln5HC = icmp ult i64 %ln5HB, %SpLim_Arg
  %ln5HD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5HC, i1 0 )
  br i1 %ln5HD, label %c5Hw, label %c5Hx
c5Hx:
  %ln5HE = ptrtoint i64* %Base_Arg to i64
  %ln5HF = inttoptr i64 %ln5HE to i8*
  %ln5HG = load i64, i64* %R1_Var
  %ln5HH = inttoptr i64 %ln5HG to i8*
  %ln5HI = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5HJ = call ccc i8* (i8*, i8*) %ln5HI( i8* %ln5HF, i8* %ln5HH ) nounwind
  %ln5HK = ptrtoint i8* %ln5HJ to i64
  store i64 %ln5HK, i64* %lc5Hs
  %ln5HL = load i64, i64* %lc5Hs
  %ln5HM = icmp eq i64 %ln5HL, 0
  br i1 %ln5HM, label %c5Hu, label %c5Ht
c5Ht:
  %ln5HO = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5HN = load i64*, i64** %Sp_Var
  %ln5HP = getelementptr inbounds i64, i64* %ln5HN, i32 -2
  store i64 %ln5HO, i64* %ln5HP, !tbaa !2
  %ln5HR = load i64, i64* %lc5Hs
  %ln5HQ = load i64*, i64** %Sp_Var
  %ln5HS = getelementptr inbounds i64, i64* %ln5HQ, i32 -1
  store i64 %ln5HR, i64* %ln5HS, !tbaa !2
  %ln5HT = ptrtoint %r4oO_bytes_struct* @r4oO_bytes$def to i64
  store i64 %ln5HT, i64* %R2_Var
  %ln5HU = load i64*, i64** %Sp_Var
  %ln5HV = getelementptr inbounds i64, i64* %ln5HU, i32 -2
  %ln5HW = ptrtoint i64* %ln5HV to i64
  %ln5HX = inttoptr i64 %ln5HW to i64*
  store i64* %ln5HX, i64** %Sp_Var
  %ln5HY = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5HZ = load i64*, i64** %Sp_Var
  %ln5I0 = load i64, i64* %R1_Var
  %ln5I1 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5HY( i64* %Base_Arg, i64* %ln5HZ, i64* %Hp_Arg, i64 %ln5I0, i64 %ln5I1, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Hu:
  %ln5I3 = load i64, i64* %R1_Var
  %ln5I4 = inttoptr i64 %ln5I3 to i64*
  %ln5I5 = load i64, i64* %ln5I4, !tbaa !4
  %ln5I6 = inttoptr i64 %ln5I5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5I7 = load i64*, i64** %Sp_Var
  %ln5I8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5I6( i64* %Base_Arg, i64* %ln5I7, i64* %Hp_Arg, i64 %ln5I8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Hw:
  %ln5I9 = load i64, i64* %R1_Var
  store i64 %ln5I9, i64* %R1_Var
  %ln5Ia = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Ib = bitcast i64* %ln5Ia to i64*
  %ln5Ic = load i64, i64* %ln5Ib, !tbaa !5
  %ln5Id = inttoptr i64 %ln5Ic to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ie = load i64*, i64** %Sp_Var
  %ln5If = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Id( i64* %Base_Arg, i64* %ln5Ie, i64* %Hp_Arg, i64 %ln5If, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4p0_closure_struct = type <{i64, i64, i64, i64}>
@r4p0_closure$def = internal global %r4p0_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4oP_closure_struct* @r4oP_closure$def to i64), i64 add (i64 ptrtoint (%r4oZ_closure_struct* @r4oZ_closure$def to i64),i64 2), i64 0}>
@r4p0_closure = internal alias i8, bitcast (%r4p0_closure_struct* @r4p0_closure$def to i8*)
%r4oy_bytes_struct = type <{[6 x i8]}>
@r4oy_bytes$def = internal constant %r4oy_bytes_struct<{[6 x i8] [i8 57, i8 57, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4oy_bytes = internal alias i8, bitcast (%r4oy_bytes_struct* @r4oy_bytes$def to i8*)
%r4oz_closure_struct = type <{i64, i64, i64, i64}>
@r4oz_closure$def = internal global %r4oz_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oz_info$def to i64), i64 0, i64 0, i64 0}>
@r4oz_closure = internal alias i8, bitcast (%r4oz_closure_struct* @r4oz_closure$def to i8*)
@r4oz_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4oz_info$def to i8*)
define internal ghccc void @r4oz_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Ip:
  %lc5Ij = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Im
c5Im:
  %ln5Iq = load i64*, i64** %Sp_Var
  %ln5Ir = getelementptr inbounds i64, i64* %ln5Iq, i32 -2
  %ln5Is = ptrtoint i64* %ln5Ir to i64
  %ln5It = icmp ult i64 %ln5Is, %SpLim_Arg
  %ln5Iu = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5It, i1 0 )
  br i1 %ln5Iu, label %c5In, label %c5Io
c5Io:
  %ln5Iv = ptrtoint i64* %Base_Arg to i64
  %ln5Iw = inttoptr i64 %ln5Iv to i8*
  %ln5Ix = load i64, i64* %R1_Var
  %ln5Iy = inttoptr i64 %ln5Ix to i8*
  %ln5Iz = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5IA = call ccc i8* (i8*, i8*) %ln5Iz( i8* %ln5Iw, i8* %ln5Iy ) nounwind
  %ln5IB = ptrtoint i8* %ln5IA to i64
  store i64 %ln5IB, i64* %lc5Ij
  %ln5IC = load i64, i64* %lc5Ij
  %ln5ID = icmp eq i64 %ln5IC, 0
  br i1 %ln5ID, label %c5Il, label %c5Ik
c5Ik:
  %ln5IF = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5IE = load i64*, i64** %Sp_Var
  %ln5IG = getelementptr inbounds i64, i64* %ln5IE, i32 -2
  store i64 %ln5IF, i64* %ln5IG, !tbaa !2
  %ln5II = load i64, i64* %lc5Ij
  %ln5IH = load i64*, i64** %Sp_Var
  %ln5IJ = getelementptr inbounds i64, i64* %ln5IH, i32 -1
  store i64 %ln5II, i64* %ln5IJ, !tbaa !2
  %ln5IK = ptrtoint %r4oy_bytes_struct* @r4oy_bytes$def to i64
  store i64 %ln5IK, i64* %R2_Var
  %ln5IL = load i64*, i64** %Sp_Var
  %ln5IM = getelementptr inbounds i64, i64* %ln5IL, i32 -2
  %ln5IN = ptrtoint i64* %ln5IM to i64
  %ln5IO = inttoptr i64 %ln5IN to i64*
  store i64* %ln5IO, i64** %Sp_Var
  %ln5IP = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5IQ = load i64*, i64** %Sp_Var
  %ln5IR = load i64, i64* %R1_Var
  %ln5IS = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5IP( i64* %Base_Arg, i64* %ln5IQ, i64* %Hp_Arg, i64 %ln5IR, i64 %ln5IS, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Il:
  %ln5IU = load i64, i64* %R1_Var
  %ln5IV = inttoptr i64 %ln5IU to i64*
  %ln5IW = load i64, i64* %ln5IV, !tbaa !4
  %ln5IX = inttoptr i64 %ln5IW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5IY = load i64*, i64** %Sp_Var
  %ln5IZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5IX( i64* %Base_Arg, i64* %ln5IY, i64* %Hp_Arg, i64 %ln5IZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5In:
  %ln5J0 = load i64, i64* %R1_Var
  store i64 %ln5J0, i64* %R1_Var
  %ln5J1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5J2 = bitcast i64* %ln5J1 to i64*
  %ln5J3 = load i64, i64* %ln5J2, !tbaa !5
  %ln5J4 = inttoptr i64 %ln5J3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5J5 = load i64*, i64** %Sp_Var
  %ln5J6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5J4( i64* %Base_Arg, i64* %ln5J5, i64* %Hp_Arg, i64 %ln5J6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oA_closure_struct = type <{i64, i64, i64, i64}>
@r4oA_closure$def = internal global %r4oA_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4oz_closure_struct* @r4oz_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4oA_closure = internal alias i8, bitcast (%r4oA_closure_struct* @r4oA_closure$def to i8*)
%r4ow_bytes_struct = type <{[6 x i8]}>
@r4ow_bytes$def = internal constant %r4ow_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 57, i8 32, i8 32, i8 0]}>, align 1
@r4ow_bytes = internal alias i8, bitcast (%r4ow_bytes_struct* @r4ow_bytes$def to i8*)
%r4ox_closure_struct = type <{i64, i64, i64, i64}>
@r4ox_closure$def = internal global %r4ox_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ox_info$def to i64), i64 0, i64 0, i64 0}>
@r4ox_closure = internal alias i8, bitcast (%r4ox_closure_struct* @r4ox_closure$def to i8*)
@r4ox_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ox_info$def to i8*)
define internal ghccc void @r4ox_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Jg:
  %lc5Ja = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Jd
c5Jd:
  %ln5Jh = load i64*, i64** %Sp_Var
  %ln5Ji = getelementptr inbounds i64, i64* %ln5Jh, i32 -2
  %ln5Jj = ptrtoint i64* %ln5Ji to i64
  %ln5Jk = icmp ult i64 %ln5Jj, %SpLim_Arg
  %ln5Jl = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Jk, i1 0 )
  br i1 %ln5Jl, label %c5Je, label %c5Jf
c5Jf:
  %ln5Jm = ptrtoint i64* %Base_Arg to i64
  %ln5Jn = inttoptr i64 %ln5Jm to i8*
  %ln5Jo = load i64, i64* %R1_Var
  %ln5Jp = inttoptr i64 %ln5Jo to i8*
  %ln5Jq = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Jr = call ccc i8* (i8*, i8*) %ln5Jq( i8* %ln5Jn, i8* %ln5Jp ) nounwind
  %ln5Js = ptrtoint i8* %ln5Jr to i64
  store i64 %ln5Js, i64* %lc5Ja
  %ln5Jt = load i64, i64* %lc5Ja
  %ln5Ju = icmp eq i64 %ln5Jt, 0
  br i1 %ln5Ju, label %c5Jc, label %c5Jb
c5Jb:
  %ln5Jw = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Jv = load i64*, i64** %Sp_Var
  %ln5Jx = getelementptr inbounds i64, i64* %ln5Jv, i32 -2
  store i64 %ln5Jw, i64* %ln5Jx, !tbaa !2
  %ln5Jz = load i64, i64* %lc5Ja
  %ln5Jy = load i64*, i64** %Sp_Var
  %ln5JA = getelementptr inbounds i64, i64* %ln5Jy, i32 -1
  store i64 %ln5Jz, i64* %ln5JA, !tbaa !2
  %ln5JB = ptrtoint %r4ow_bytes_struct* @r4ow_bytes$def to i64
  store i64 %ln5JB, i64* %R2_Var
  %ln5JC = load i64*, i64** %Sp_Var
  %ln5JD = getelementptr inbounds i64, i64* %ln5JC, i32 -2
  %ln5JE = ptrtoint i64* %ln5JD to i64
  %ln5JF = inttoptr i64 %ln5JE to i64*
  store i64* %ln5JF, i64** %Sp_Var
  %ln5JG = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5JH = load i64*, i64** %Sp_Var
  %ln5JI = load i64, i64* %R1_Var
  %ln5JJ = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5JG( i64* %Base_Arg, i64* %ln5JH, i64* %Hp_Arg, i64 %ln5JI, i64 %ln5JJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Jc:
  %ln5JL = load i64, i64* %R1_Var
  %ln5JM = inttoptr i64 %ln5JL to i64*
  %ln5JN = load i64, i64* %ln5JM, !tbaa !4
  %ln5JO = inttoptr i64 %ln5JN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5JP = load i64*, i64** %Sp_Var
  %ln5JQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5JO( i64* %Base_Arg, i64* %ln5JP, i64* %Hp_Arg, i64 %ln5JQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Je:
  %ln5JR = load i64, i64* %R1_Var
  store i64 %ln5JR, i64* %R1_Var
  %ln5JS = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5JT = bitcast i64* %ln5JS to i64*
  %ln5JU = load i64, i64* %ln5JT, !tbaa !5
  %ln5JV = inttoptr i64 %ln5JU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5JW = load i64*, i64** %Sp_Var
  %ln5JX = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5JV( i64* %Base_Arg, i64* %ln5JW, i64* %Hp_Arg, i64 %ln5JX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oB_closure_struct = type <{i64, i64, i64, i64}>
@r4oB_closure$def = internal global %r4oB_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ox_closure_struct* @r4ox_closure$def to i64), i64 add (i64 ptrtoint (%r4oA_closure_struct* @r4oA_closure$def to i64),i64 2), i64 0}>
@r4oB_closure = internal alias i8, bitcast (%r4oB_closure_struct* @r4oB_closure$def to i8*)
%r4ou_bytes_struct = type <{[6 x i8]}>
@r4ou_bytes$def = internal constant %r4ou_bytes_struct<{[6 x i8] [i8 57, i8 32, i8 32, i8 32, i8 57, i8 0]}>, align 1
@r4ou_bytes = internal alias i8, bitcast (%r4ou_bytes_struct* @r4ou_bytes$def to i8*)
%r4ov_closure_struct = type <{i64, i64, i64, i64}>
@r4ov_closure$def = internal global %r4ov_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ov_info$def to i64), i64 0, i64 0, i64 0}>
@r4ov_closure = internal alias i8, bitcast (%r4ov_closure_struct* @r4ov_closure$def to i8*)
@r4ov_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ov_info$def to i8*)
define internal ghccc void @r4ov_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5K7:
  %lc5K1 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5K4
c5K4:
  %ln5K8 = load i64*, i64** %Sp_Var
  %ln5K9 = getelementptr inbounds i64, i64* %ln5K8, i32 -2
  %ln5Ka = ptrtoint i64* %ln5K9 to i64
  %ln5Kb = icmp ult i64 %ln5Ka, %SpLim_Arg
  %ln5Kc = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Kb, i1 0 )
  br i1 %ln5Kc, label %c5K5, label %c5K6
c5K6:
  %ln5Kd = ptrtoint i64* %Base_Arg to i64
  %ln5Ke = inttoptr i64 %ln5Kd to i8*
  %ln5Kf = load i64, i64* %R1_Var
  %ln5Kg = inttoptr i64 %ln5Kf to i8*
  %ln5Kh = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Ki = call ccc i8* (i8*, i8*) %ln5Kh( i8* %ln5Ke, i8* %ln5Kg ) nounwind
  %ln5Kj = ptrtoint i8* %ln5Ki to i64
  store i64 %ln5Kj, i64* %lc5K1
  %ln5Kk = load i64, i64* %lc5K1
  %ln5Kl = icmp eq i64 %ln5Kk, 0
  br i1 %ln5Kl, label %c5K3, label %c5K2
c5K2:
  %ln5Kn = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Km = load i64*, i64** %Sp_Var
  %ln5Ko = getelementptr inbounds i64, i64* %ln5Km, i32 -2
  store i64 %ln5Kn, i64* %ln5Ko, !tbaa !2
  %ln5Kq = load i64, i64* %lc5K1
  %ln5Kp = load i64*, i64** %Sp_Var
  %ln5Kr = getelementptr inbounds i64, i64* %ln5Kp, i32 -1
  store i64 %ln5Kq, i64* %ln5Kr, !tbaa !2
  %ln5Ks = ptrtoint %r4ou_bytes_struct* @r4ou_bytes$def to i64
  store i64 %ln5Ks, i64* %R2_Var
  %ln5Kt = load i64*, i64** %Sp_Var
  %ln5Ku = getelementptr inbounds i64, i64* %ln5Kt, i32 -2
  %ln5Kv = ptrtoint i64* %ln5Ku to i64
  %ln5Kw = inttoptr i64 %ln5Kv to i64*
  store i64* %ln5Kw, i64** %Sp_Var
  %ln5Kx = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ky = load i64*, i64** %Sp_Var
  %ln5Kz = load i64, i64* %R1_Var
  %ln5KA = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Kx( i64* %Base_Arg, i64* %ln5Ky, i64* %Hp_Arg, i64 %ln5Kz, i64 %ln5KA, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5K3:
  %ln5KC = load i64, i64* %R1_Var
  %ln5KD = inttoptr i64 %ln5KC to i64*
  %ln5KE = load i64, i64* %ln5KD, !tbaa !4
  %ln5KF = inttoptr i64 %ln5KE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5KG = load i64*, i64** %Sp_Var
  %ln5KH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5KF( i64* %Base_Arg, i64* %ln5KG, i64* %Hp_Arg, i64 %ln5KH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5K5:
  %ln5KI = load i64, i64* %R1_Var
  store i64 %ln5KI, i64* %R1_Var
  %ln5KJ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5KK = bitcast i64* %ln5KJ to i64*
  %ln5KL = load i64, i64* %ln5KK, !tbaa !5
  %ln5KM = inttoptr i64 %ln5KL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5KN = load i64*, i64** %Sp_Var
  %ln5KO = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5KM( i64* %Base_Arg, i64* %ln5KN, i64* %Hp_Arg, i64 %ln5KO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4os_bytes_struct = type <{[6 x i8]}>
@r4os_bytes$def = internal constant %r4os_bytes_struct<{[6 x i8] [i8 32, i8 57, i8 57, i8 57, i8 32, i8 0]}>, align 1
@r4os_bytes = internal alias i8, bitcast (%r4os_bytes_struct* @r4os_bytes$def to i8*)
%r4ot_closure_struct = type <{i64, i64, i64, i64}>
@r4ot_closure$def = internal global %r4ot_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ot_info$def to i64), i64 0, i64 0, i64 0}>
@r4ot_closure = internal alias i8, bitcast (%r4ot_closure_struct* @r4ot_closure$def to i8*)
@r4ot_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ot_info$def to i8*)
define internal ghccc void @r4ot_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5KY:
  %lc5KS = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5KV
c5KV:
  %ln5KZ = load i64*, i64** %Sp_Var
  %ln5L0 = getelementptr inbounds i64, i64* %ln5KZ, i32 -2
  %ln5L1 = ptrtoint i64* %ln5L0 to i64
  %ln5L2 = icmp ult i64 %ln5L1, %SpLim_Arg
  %ln5L3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5L2, i1 0 )
  br i1 %ln5L3, label %c5KW, label %c5KX
c5KX:
  %ln5L4 = ptrtoint i64* %Base_Arg to i64
  %ln5L5 = inttoptr i64 %ln5L4 to i8*
  %ln5L6 = load i64, i64* %R1_Var
  %ln5L7 = inttoptr i64 %ln5L6 to i8*
  %ln5L8 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5L9 = call ccc i8* (i8*, i8*) %ln5L8( i8* %ln5L5, i8* %ln5L7 ) nounwind
  %ln5La = ptrtoint i8* %ln5L9 to i64
  store i64 %ln5La, i64* %lc5KS
  %ln5Lb = load i64, i64* %lc5KS
  %ln5Lc = icmp eq i64 %ln5Lb, 0
  br i1 %ln5Lc, label %c5KU, label %c5KT
c5KT:
  %ln5Le = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Ld = load i64*, i64** %Sp_Var
  %ln5Lf = getelementptr inbounds i64, i64* %ln5Ld, i32 -2
  store i64 %ln5Le, i64* %ln5Lf, !tbaa !2
  %ln5Lh = load i64, i64* %lc5KS
  %ln5Lg = load i64*, i64** %Sp_Var
  %ln5Li = getelementptr inbounds i64, i64* %ln5Lg, i32 -1
  store i64 %ln5Lh, i64* %ln5Li, !tbaa !2
  %ln5Lj = ptrtoint %r4os_bytes_struct* @r4os_bytes$def to i64
  store i64 %ln5Lj, i64* %R2_Var
  %ln5Lk = load i64*, i64** %Sp_Var
  %ln5Ll = getelementptr inbounds i64, i64* %ln5Lk, i32 -2
  %ln5Lm = ptrtoint i64* %ln5Ll to i64
  %ln5Ln = inttoptr i64 %ln5Lm to i64*
  store i64* %ln5Ln, i64** %Sp_Var
  %ln5Lo = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Lp = load i64*, i64** %Sp_Var
  %ln5Lq = load i64, i64* %R1_Var
  %ln5Lr = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Lo( i64* %Base_Arg, i64* %ln5Lp, i64* %Hp_Arg, i64 %ln5Lq, i64 %ln5Lr, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5KU:
  %ln5Lt = load i64, i64* %R1_Var
  %ln5Lu = inttoptr i64 %ln5Lt to i64*
  %ln5Lv = load i64, i64* %ln5Lu, !tbaa !4
  %ln5Lw = inttoptr i64 %ln5Lv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Lx = load i64*, i64** %Sp_Var
  %ln5Ly = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Lw( i64* %Base_Arg, i64* %ln5Lx, i64* %Hp_Arg, i64 %ln5Ly, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5KW:
  %ln5Lz = load i64, i64* %R1_Var
  store i64 %ln5Lz, i64* %R1_Var
  %ln5LA = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5LB = bitcast i64* %ln5LA to i64*
  %ln5LC = load i64, i64* %ln5LB, !tbaa !5
  %ln5LD = inttoptr i64 %ln5LC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5LE = load i64*, i64** %Sp_Var
  %ln5LF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5LD( i64* %Base_Arg, i64* %ln5LE, i64* %Hp_Arg, i64 %ln5LF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oC_closure_struct = type <{i64, i64, i64, i64}>
@r4oC_closure$def = internal global %r4oC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ot_closure_struct* @r4ot_closure$def to i64), i64 add (i64 ptrtoint (%r4oB_closure_struct* @r4oB_closure$def to i64),i64 2), i64 0}>
@r4oC_closure = internal alias i8, bitcast (%r4oC_closure_struct* @r4oC_closure$def to i8*)
%r4oD_closure_struct = type <{i64, i64, i64, i64}>
@r4oD_closure$def = internal global %r4oD_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ov_closure_struct* @r4ov_closure$def to i64), i64 add (i64 ptrtoint (%r4oC_closure_struct* @r4oC_closure$def to i64),i64 2), i64 0}>
@r4oD_closure = internal alias i8, bitcast (%r4oD_closure_struct* @r4oD_closure$def to i8*)
%r4oE_closure_struct = type <{i64, i64, i64, i64}>
@r4oE_closure$def = internal global %r4oE_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ot_closure_struct* @r4ot_closure$def to i64), i64 add (i64 ptrtoint (%r4oD_closure_struct* @r4oD_closure$def to i64),i64 2), i64 0}>
@r4oE_closure = internal alias i8, bitcast (%r4oE_closure_struct* @r4oE_closure$def to i8*)
%r4oF_closure_struct = type <{i64, i64, i64, i64}>
@r4oF_closure$def = internal global %r4oF_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4oE_closure_struct* @r4oE_closure$def to i64),i64 2), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4oF_closure = internal alias i8, bitcast (%r4oF_closure_struct* @r4oF_closure$def to i8*)
%r4ol_bytes_struct = type <{[6 x i8]}>
@r4ol_bytes$def = internal constant %r4ol_bytes_struct<{[6 x i8] [i8 56, i8 32, i8 32, i8 32, i8 56, i8 0]}>, align 1
@r4ol_bytes = internal alias i8, bitcast (%r4ol_bytes_struct* @r4ol_bytes$def to i8*)
%r4om_closure_struct = type <{i64, i64, i64, i64}>
@r4om_closure$def = internal global %r4om_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4om_info$def to i64), i64 0, i64 0, i64 0}>
@r4om_closure = internal alias i8, bitcast (%r4om_closure_struct* @r4om_closure$def to i8*)
@r4om_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4om_info$def to i8*)
define internal ghccc void @r4om_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5LP:
  %lc5LJ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5LM
c5LM:
  %ln5LQ = load i64*, i64** %Sp_Var
  %ln5LR = getelementptr inbounds i64, i64* %ln5LQ, i32 -2
  %ln5LS = ptrtoint i64* %ln5LR to i64
  %ln5LT = icmp ult i64 %ln5LS, %SpLim_Arg
  %ln5LU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5LT, i1 0 )
  br i1 %ln5LU, label %c5LN, label %c5LO
c5LO:
  %ln5LV = ptrtoint i64* %Base_Arg to i64
  %ln5LW = inttoptr i64 %ln5LV to i8*
  %ln5LX = load i64, i64* %R1_Var
  %ln5LY = inttoptr i64 %ln5LX to i8*
  %ln5LZ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5M0 = call ccc i8* (i8*, i8*) %ln5LZ( i8* %ln5LW, i8* %ln5LY ) nounwind
  %ln5M1 = ptrtoint i8* %ln5M0 to i64
  store i64 %ln5M1, i64* %lc5LJ
  %ln5M2 = load i64, i64* %lc5LJ
  %ln5M3 = icmp eq i64 %ln5M2, 0
  br i1 %ln5M3, label %c5LL, label %c5LK
c5LK:
  %ln5M5 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5M4 = load i64*, i64** %Sp_Var
  %ln5M6 = getelementptr inbounds i64, i64* %ln5M4, i32 -2
  store i64 %ln5M5, i64* %ln5M6, !tbaa !2
  %ln5M8 = load i64, i64* %lc5LJ
  %ln5M7 = load i64*, i64** %Sp_Var
  %ln5M9 = getelementptr inbounds i64, i64* %ln5M7, i32 -1
  store i64 %ln5M8, i64* %ln5M9, !tbaa !2
  %ln5Ma = ptrtoint %r4ol_bytes_struct* @r4ol_bytes$def to i64
  store i64 %ln5Ma, i64* %R2_Var
  %ln5Mb = load i64*, i64** %Sp_Var
  %ln5Mc = getelementptr inbounds i64, i64* %ln5Mb, i32 -2
  %ln5Md = ptrtoint i64* %ln5Mc to i64
  %ln5Me = inttoptr i64 %ln5Md to i64*
  store i64* %ln5Me, i64** %Sp_Var
  %ln5Mf = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Mg = load i64*, i64** %Sp_Var
  %ln5Mh = load i64, i64* %R1_Var
  %ln5Mi = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Mf( i64* %Base_Arg, i64* %ln5Mg, i64* %Hp_Arg, i64 %ln5Mh, i64 %ln5Mi, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5LL:
  %ln5Mk = load i64, i64* %R1_Var
  %ln5Ml = inttoptr i64 %ln5Mk to i64*
  %ln5Mm = load i64, i64* %ln5Ml, !tbaa !4
  %ln5Mn = inttoptr i64 %ln5Mm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Mo = load i64*, i64** %Sp_Var
  %ln5Mp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Mn( i64* %Base_Arg, i64* %ln5Mo, i64* %Hp_Arg, i64 %ln5Mp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5LN:
  %ln5Mq = load i64, i64* %R1_Var
  store i64 %ln5Mq, i64* %R1_Var
  %ln5Mr = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Ms = bitcast i64* %ln5Mr to i64*
  %ln5Mt = load i64, i64* %ln5Ms, !tbaa !5
  %ln5Mu = inttoptr i64 %ln5Mt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Mv = load i64*, i64** %Sp_Var
  %ln5Mw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Mu( i64* %Base_Arg, i64* %ln5Mv, i64* %Hp_Arg, i64 %ln5Mw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oj_bytes_struct = type <{[6 x i8]}>
@r4oj_bytes$def = internal constant %r4oj_bytes_struct<{[6 x i8] [i8 32, i8 56, i8 56, i8 56, i8 32, i8 0]}>, align 1
@r4oj_bytes = internal alias i8, bitcast (%r4oj_bytes_struct* @r4oj_bytes$def to i8*)
%r4ok_closure_struct = type <{i64, i64, i64, i64}>
@r4ok_closure$def = internal global %r4ok_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ok_info$def to i64), i64 0, i64 0, i64 0}>
@r4ok_closure = internal alias i8, bitcast (%r4ok_closure_struct* @r4ok_closure$def to i8*)
@r4ok_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ok_info$def to i8*)
define internal ghccc void @r4ok_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5MG:
  %lc5MA = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5MD
c5MD:
  %ln5MH = load i64*, i64** %Sp_Var
  %ln5MI = getelementptr inbounds i64, i64* %ln5MH, i32 -2
  %ln5MJ = ptrtoint i64* %ln5MI to i64
  %ln5MK = icmp ult i64 %ln5MJ, %SpLim_Arg
  %ln5ML = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5MK, i1 0 )
  br i1 %ln5ML, label %c5ME, label %c5MF
c5MF:
  %ln5MM = ptrtoint i64* %Base_Arg to i64
  %ln5MN = inttoptr i64 %ln5MM to i8*
  %ln5MO = load i64, i64* %R1_Var
  %ln5MP = inttoptr i64 %ln5MO to i8*
  %ln5MQ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5MR = call ccc i8* (i8*, i8*) %ln5MQ( i8* %ln5MN, i8* %ln5MP ) nounwind
  %ln5MS = ptrtoint i8* %ln5MR to i64
  store i64 %ln5MS, i64* %lc5MA
  %ln5MT = load i64, i64* %lc5MA
  %ln5MU = icmp eq i64 %ln5MT, 0
  br i1 %ln5MU, label %c5MC, label %c5MB
c5MB:
  %ln5MW = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5MV = load i64*, i64** %Sp_Var
  %ln5MX = getelementptr inbounds i64, i64* %ln5MV, i32 -2
  store i64 %ln5MW, i64* %ln5MX, !tbaa !2
  %ln5MZ = load i64, i64* %lc5MA
  %ln5MY = load i64*, i64** %Sp_Var
  %ln5N0 = getelementptr inbounds i64, i64* %ln5MY, i32 -1
  store i64 %ln5MZ, i64* %ln5N0, !tbaa !2
  %ln5N1 = ptrtoint %r4oj_bytes_struct* @r4oj_bytes$def to i64
  store i64 %ln5N1, i64* %R2_Var
  %ln5N2 = load i64*, i64** %Sp_Var
  %ln5N3 = getelementptr inbounds i64, i64* %ln5N2, i32 -2
  %ln5N4 = ptrtoint i64* %ln5N3 to i64
  %ln5N5 = inttoptr i64 %ln5N4 to i64*
  store i64* %ln5N5, i64** %Sp_Var
  %ln5N6 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5N7 = load i64*, i64** %Sp_Var
  %ln5N8 = load i64, i64* %R1_Var
  %ln5N9 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5N6( i64* %Base_Arg, i64* %ln5N7, i64* %Hp_Arg, i64 %ln5N8, i64 %ln5N9, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5MC:
  %ln5Nb = load i64, i64* %R1_Var
  %ln5Nc = inttoptr i64 %ln5Nb to i64*
  %ln5Nd = load i64, i64* %ln5Nc, !tbaa !4
  %ln5Ne = inttoptr i64 %ln5Nd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Nf = load i64*, i64** %Sp_Var
  %ln5Ng = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ne( i64* %Base_Arg, i64* %ln5Nf, i64* %Hp_Arg, i64 %ln5Ng, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ME:
  %ln5Nh = load i64, i64* %R1_Var
  store i64 %ln5Nh, i64* %R1_Var
  %ln5Ni = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Nj = bitcast i64* %ln5Ni to i64*
  %ln5Nk = load i64, i64* %ln5Nj, !tbaa !5
  %ln5Nl = inttoptr i64 %ln5Nk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Nm = load i64*, i64** %Sp_Var
  %ln5Nn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Nl( i64* %Base_Arg, i64* %ln5Nm, i64* %Hp_Arg, i64 %ln5Nn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4on_closure_struct = type <{i64, i64, i64, i64}>
@r4on_closure$def = internal global %r4on_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ok_closure_struct* @r4ok_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4on_closure = internal alias i8, bitcast (%r4on_closure_struct* @r4on_closure$def to i8*)
%r4oo_closure_struct = type <{i64, i64, i64, i64}>
@r4oo_closure$def = internal global %r4oo_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4om_closure_struct* @r4om_closure$def to i64), i64 add (i64 ptrtoint (%r4on_closure_struct* @r4on_closure$def to i64),i64 2), i64 0}>
@r4oo_closure = internal alias i8, bitcast (%r4oo_closure_struct* @r4oo_closure$def to i8*)
%r4op_closure_struct = type <{i64, i64, i64, i64}>
@r4op_closure$def = internal global %r4op_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ok_closure_struct* @r4ok_closure$def to i64), i64 add (i64 ptrtoint (%r4oo_closure_struct* @r4oo_closure$def to i64),i64 2), i64 0}>
@r4op_closure = internal alias i8, bitcast (%r4op_closure_struct* @r4op_closure$def to i8*)
%r4oq_closure_struct = type <{i64, i64, i64, i64}>
@r4oq_closure$def = internal global %r4oq_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4om_closure_struct* @r4om_closure$def to i64), i64 add (i64 ptrtoint (%r4op_closure_struct* @r4op_closure$def to i64),i64 2), i64 0}>
@r4oq_closure = internal alias i8, bitcast (%r4oq_closure_struct* @r4oq_closure$def to i8*)
%r4or_closure_struct = type <{i64, i64, i64, i64}>
@r4or_closure$def = internal global %r4or_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ok_closure_struct* @r4ok_closure$def to i64), i64 add (i64 ptrtoint (%r4oq_closure_struct* @r4oq_closure$def to i64),i64 2), i64 0}>
@r4or_closure = internal alias i8, bitcast (%r4or_closure_struct* @r4or_closure$def to i8*)
%r4oG_closure_struct = type <{i64, i64, i64, i64}>
@r4oG_closure$def = internal global %r4oG_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4or_closure_struct* @r4or_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oF_closure_struct* @r4oF_closure$def to i64),i64 2), i64 0}>
@r4oG_closure = internal alias i8, bitcast (%r4oG_closure_struct* @r4oG_closure$def to i8*)
%r4oc_bytes_struct = type <{[6 x i8]}>
@r4oc_bytes$def = internal constant %r4oc_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 55, i8 32, i8 32, i8 0]}>, align 1
@r4oc_bytes = internal alias i8, bitcast (%r4oc_bytes_struct* @r4oc_bytes$def to i8*)
%r4od_closure_struct = type <{i64, i64, i64, i64}>
@r4od_closure$def = internal global %r4od_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4od_info$def to i64), i64 0, i64 0, i64 0}>
@r4od_closure = internal alias i8, bitcast (%r4od_closure_struct* @r4od_closure$def to i8*)
@r4od_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4od_info$def to i8*)
define internal ghccc void @r4od_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Nx:
  %lc5Nr = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Nu
c5Nu:
  %ln5Ny = load i64*, i64** %Sp_Var
  %ln5Nz = getelementptr inbounds i64, i64* %ln5Ny, i32 -2
  %ln5NA = ptrtoint i64* %ln5Nz to i64
  %ln5NB = icmp ult i64 %ln5NA, %SpLim_Arg
  %ln5NC = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5NB, i1 0 )
  br i1 %ln5NC, label %c5Nv, label %c5Nw
c5Nw:
  %ln5ND = ptrtoint i64* %Base_Arg to i64
  %ln5NE = inttoptr i64 %ln5ND to i8*
  %ln5NF = load i64, i64* %R1_Var
  %ln5NG = inttoptr i64 %ln5NF to i8*
  %ln5NH = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5NI = call ccc i8* (i8*, i8*) %ln5NH( i8* %ln5NE, i8* %ln5NG ) nounwind
  %ln5NJ = ptrtoint i8* %ln5NI to i64
  store i64 %ln5NJ, i64* %lc5Nr
  %ln5NK = load i64, i64* %lc5Nr
  %ln5NL = icmp eq i64 %ln5NK, 0
  br i1 %ln5NL, label %c5Nt, label %c5Ns
c5Ns:
  %ln5NN = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5NM = load i64*, i64** %Sp_Var
  %ln5NO = getelementptr inbounds i64, i64* %ln5NM, i32 -2
  store i64 %ln5NN, i64* %ln5NO, !tbaa !2
  %ln5NQ = load i64, i64* %lc5Nr
  %ln5NP = load i64*, i64** %Sp_Var
  %ln5NR = getelementptr inbounds i64, i64* %ln5NP, i32 -1
  store i64 %ln5NQ, i64* %ln5NR, !tbaa !2
  %ln5NS = ptrtoint %r4oc_bytes_struct* @r4oc_bytes$def to i64
  store i64 %ln5NS, i64* %R2_Var
  %ln5NT = load i64*, i64** %Sp_Var
  %ln5NU = getelementptr inbounds i64, i64* %ln5NT, i32 -2
  %ln5NV = ptrtoint i64* %ln5NU to i64
  %ln5NW = inttoptr i64 %ln5NV to i64*
  store i64* %ln5NW, i64** %Sp_Var
  %ln5NX = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5NY = load i64*, i64** %Sp_Var
  %ln5NZ = load i64, i64* %R1_Var
  %ln5O0 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5NX( i64* %Base_Arg, i64* %ln5NY, i64* %Hp_Arg, i64 %ln5NZ, i64 %ln5O0, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Nt:
  %ln5O2 = load i64, i64* %R1_Var
  %ln5O3 = inttoptr i64 %ln5O2 to i64*
  %ln5O4 = load i64, i64* %ln5O3, !tbaa !4
  %ln5O5 = inttoptr i64 %ln5O4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5O6 = load i64*, i64** %Sp_Var
  %ln5O7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5O5( i64* %Base_Arg, i64* %ln5O6, i64* %Hp_Arg, i64 %ln5O7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Nv:
  %ln5O8 = load i64, i64* %R1_Var
  store i64 %ln5O8, i64* %R1_Var
  %ln5O9 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Oa = bitcast i64* %ln5O9 to i64*
  %ln5Ob = load i64, i64* %ln5Oa, !tbaa !5
  %ln5Oc = inttoptr i64 %ln5Ob to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Od = load i64*, i64** %Sp_Var
  %ln5Oe = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Oc( i64* %Base_Arg, i64* %ln5Od, i64* %Hp_Arg, i64 %ln5Oe, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oe_closure_struct = type <{i64, i64, i64, i64}>
@r4oe_closure$def = internal global %r4oe_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4od_closure_struct* @r4od_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4oe_closure = internal alias i8, bitcast (%r4oe_closure_struct* @r4oe_closure$def to i8*)
%r4oa_bytes_struct = type <{[6 x i8]}>
@r4oa_bytes$def = internal constant %r4oa_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 55, i8 32, i8 0]}>, align 1
@r4oa_bytes = internal alias i8, bitcast (%r4oa_bytes_struct* @r4oa_bytes$def to i8*)
%r4ob_closure_struct = type <{i64, i64, i64, i64}>
@r4ob_closure$def = internal global %r4ob_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ob_info$def to i64), i64 0, i64 0, i64 0}>
@r4ob_closure = internal alias i8, bitcast (%r4ob_closure_struct* @r4ob_closure$def to i8*)
@r4ob_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ob_info$def to i8*)
define internal ghccc void @r4ob_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Oo:
  %lc5Oi = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Ol
c5Ol:
  %ln5Op = load i64*, i64** %Sp_Var
  %ln5Oq = getelementptr inbounds i64, i64* %ln5Op, i32 -2
  %ln5Or = ptrtoint i64* %ln5Oq to i64
  %ln5Os = icmp ult i64 %ln5Or, %SpLim_Arg
  %ln5Ot = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Os, i1 0 )
  br i1 %ln5Ot, label %c5Om, label %c5On
c5On:
  %ln5Ou = ptrtoint i64* %Base_Arg to i64
  %ln5Ov = inttoptr i64 %ln5Ou to i8*
  %ln5Ow = load i64, i64* %R1_Var
  %ln5Ox = inttoptr i64 %ln5Ow to i8*
  %ln5Oy = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Oz = call ccc i8* (i8*, i8*) %ln5Oy( i8* %ln5Ov, i8* %ln5Ox ) nounwind
  %ln5OA = ptrtoint i8* %ln5Oz to i64
  store i64 %ln5OA, i64* %lc5Oi
  %ln5OB = load i64, i64* %lc5Oi
  %ln5OC = icmp eq i64 %ln5OB, 0
  br i1 %ln5OC, label %c5Ok, label %c5Oj
c5Oj:
  %ln5OE = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5OD = load i64*, i64** %Sp_Var
  %ln5OF = getelementptr inbounds i64, i64* %ln5OD, i32 -2
  store i64 %ln5OE, i64* %ln5OF, !tbaa !2
  %ln5OH = load i64, i64* %lc5Oi
  %ln5OG = load i64*, i64** %Sp_Var
  %ln5OI = getelementptr inbounds i64, i64* %ln5OG, i32 -1
  store i64 %ln5OH, i64* %ln5OI, !tbaa !2
  %ln5OJ = ptrtoint %r4oa_bytes_struct* @r4oa_bytes$def to i64
  store i64 %ln5OJ, i64* %R2_Var
  %ln5OK = load i64*, i64** %Sp_Var
  %ln5OL = getelementptr inbounds i64, i64* %ln5OK, i32 -2
  %ln5OM = ptrtoint i64* %ln5OL to i64
  %ln5ON = inttoptr i64 %ln5OM to i64*
  store i64* %ln5ON, i64** %Sp_Var
  %ln5OO = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5OP = load i64*, i64** %Sp_Var
  %ln5OQ = load i64, i64* %R1_Var
  %ln5OR = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5OO( i64* %Base_Arg, i64* %ln5OP, i64* %Hp_Arg, i64 %ln5OQ, i64 %ln5OR, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ok:
  %ln5OT = load i64, i64* %R1_Var
  %ln5OU = inttoptr i64 %ln5OT to i64*
  %ln5OV = load i64, i64* %ln5OU, !tbaa !4
  %ln5OW = inttoptr i64 %ln5OV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5OX = load i64*, i64** %Sp_Var
  %ln5OY = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5OW( i64* %Base_Arg, i64* %ln5OX, i64* %Hp_Arg, i64 %ln5OY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Om:
  %ln5OZ = load i64, i64* %R1_Var
  store i64 %ln5OZ, i64* %R1_Var
  %ln5P0 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5P1 = bitcast i64* %ln5P0 to i64*
  %ln5P2 = load i64, i64* %ln5P1, !tbaa !5
  %ln5P3 = inttoptr i64 %ln5P2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5P4 = load i64*, i64** %Sp_Var
  %ln5P5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5P3( i64* %Base_Arg, i64* %ln5P4, i64* %Hp_Arg, i64 %ln5P5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4of_closure_struct = type <{i64, i64, i64, i64}>
@r4of_closure$def = internal global %r4of_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ob_closure_struct* @r4ob_closure$def to i64), i64 add (i64 ptrtoint (%r4oe_closure_struct* @r4oe_closure$def to i64),i64 2), i64 0}>
@r4of_closure = internal alias i8, bitcast (%r4of_closure_struct* @r4of_closure$def to i8*)
%r4og_closure_struct = type <{i64, i64, i64, i64}>
@r4og_closure$def = internal global %r4og_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ob_closure_struct* @r4ob_closure$def to i64), i64 add (i64 ptrtoint (%r4of_closure_struct* @r4of_closure$def to i64),i64 2), i64 0}>
@r4og_closure = internal alias i8, bitcast (%r4og_closure_struct* @r4og_closure$def to i8*)
%r4o8_bytes_struct = type <{[6 x i8]}>
@r4o8_bytes$def = internal constant %r4o8_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 32, i8 55, i8 0]}>, align 1
@r4o8_bytes = internal alias i8, bitcast (%r4o8_bytes_struct* @r4o8_bytes$def to i8*)
%r4o9_closure_struct = type <{i64, i64, i64, i64}>
@r4o9_closure$def = internal global %r4o9_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4o9_info$def to i64), i64 0, i64 0, i64 0}>
@r4o9_closure = internal alias i8, bitcast (%r4o9_closure_struct* @r4o9_closure$def to i8*)
@r4o9_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4o9_info$def to i8*)
define internal ghccc void @r4o9_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Pf:
  %lc5P9 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Pc
c5Pc:
  %ln5Pg = load i64*, i64** %Sp_Var
  %ln5Ph = getelementptr inbounds i64, i64* %ln5Pg, i32 -2
  %ln5Pi = ptrtoint i64* %ln5Ph to i64
  %ln5Pj = icmp ult i64 %ln5Pi, %SpLim_Arg
  %ln5Pk = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Pj, i1 0 )
  br i1 %ln5Pk, label %c5Pd, label %c5Pe
c5Pe:
  %ln5Pl = ptrtoint i64* %Base_Arg to i64
  %ln5Pm = inttoptr i64 %ln5Pl to i8*
  %ln5Pn = load i64, i64* %R1_Var
  %ln5Po = inttoptr i64 %ln5Pn to i8*
  %ln5Pp = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Pq = call ccc i8* (i8*, i8*) %ln5Pp( i8* %ln5Pm, i8* %ln5Po ) nounwind
  %ln5Pr = ptrtoint i8* %ln5Pq to i64
  store i64 %ln5Pr, i64* %lc5P9
  %ln5Ps = load i64, i64* %lc5P9
  %ln5Pt = icmp eq i64 %ln5Ps, 0
  br i1 %ln5Pt, label %c5Pb, label %c5Pa
c5Pa:
  %ln5Pv = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Pu = load i64*, i64** %Sp_Var
  %ln5Pw = getelementptr inbounds i64, i64* %ln5Pu, i32 -2
  store i64 %ln5Pv, i64* %ln5Pw, !tbaa !2
  %ln5Py = load i64, i64* %lc5P9
  %ln5Px = load i64*, i64** %Sp_Var
  %ln5Pz = getelementptr inbounds i64, i64* %ln5Px, i32 -1
  store i64 %ln5Py, i64* %ln5Pz, !tbaa !2
  %ln5PA = ptrtoint %r4o8_bytes_struct* @r4o8_bytes$def to i64
  store i64 %ln5PA, i64* %R2_Var
  %ln5PB = load i64*, i64** %Sp_Var
  %ln5PC = getelementptr inbounds i64, i64* %ln5PB, i32 -2
  %ln5PD = ptrtoint i64* %ln5PC to i64
  %ln5PE = inttoptr i64 %ln5PD to i64*
  store i64* %ln5PE, i64** %Sp_Var
  %ln5PF = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5PG = load i64*, i64** %Sp_Var
  %ln5PH = load i64, i64* %R1_Var
  %ln5PI = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5PF( i64* %Base_Arg, i64* %ln5PG, i64* %Hp_Arg, i64 %ln5PH, i64 %ln5PI, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Pb:
  %ln5PK = load i64, i64* %R1_Var
  %ln5PL = inttoptr i64 %ln5PK to i64*
  %ln5PM = load i64, i64* %ln5PL, !tbaa !4
  %ln5PN = inttoptr i64 %ln5PM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5PO = load i64*, i64** %Sp_Var
  %ln5PP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5PN( i64* %Base_Arg, i64* %ln5PO, i64* %Hp_Arg, i64 %ln5PP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Pd:
  %ln5PQ = load i64, i64* %R1_Var
  store i64 %ln5PQ, i64* %R1_Var
  %ln5PR = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5PS = bitcast i64* %ln5PR to i64*
  %ln5PT = load i64, i64* %ln5PS, !tbaa !5
  %ln5PU = inttoptr i64 %ln5PT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5PV = load i64*, i64** %Sp_Var
  %ln5PW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5PU( i64* %Base_Arg, i64* %ln5PV, i64* %Hp_Arg, i64 %ln5PW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oh_closure_struct = type <{i64, i64, i64, i64}>
@r4oh_closure$def = internal global %r4oh_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4o9_closure_struct* @r4o9_closure$def to i64), i64 add (i64 ptrtoint (%r4og_closure_struct* @r4og_closure$def to i64),i64 2), i64 0}>
@r4oh_closure = internal alias i8, bitcast (%r4oh_closure_struct* @r4oh_closure$def to i8*)
%r4o6_bytes_struct = type <{[6 x i8]}>
@r4o6_bytes$def = internal constant %r4o6_bytes_struct<{[6 x i8] [i8 55, i8 55, i8 55, i8 55, i8 55, i8 0]}>, align 1
@r4o6_bytes = internal alias i8, bitcast (%r4o6_bytes_struct* @r4o6_bytes$def to i8*)
%r4o7_closure_struct = type <{i64, i64, i64, i64}>
@r4o7_closure$def = internal global %r4o7_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4o7_info$def to i64), i64 0, i64 0, i64 0}>
@r4o7_closure = internal alias i8, bitcast (%r4o7_closure_struct* @r4o7_closure$def to i8*)
@r4o7_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4o7_info$def to i8*)
define internal ghccc void @r4o7_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Q6:
  %lc5Q0 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Q3
c5Q3:
  %ln5Q7 = load i64*, i64** %Sp_Var
  %ln5Q8 = getelementptr inbounds i64, i64* %ln5Q7, i32 -2
  %ln5Q9 = ptrtoint i64* %ln5Q8 to i64
  %ln5Qa = icmp ult i64 %ln5Q9, %SpLim_Arg
  %ln5Qb = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Qa, i1 0 )
  br i1 %ln5Qb, label %c5Q4, label %c5Q5
c5Q5:
  %ln5Qc = ptrtoint i64* %Base_Arg to i64
  %ln5Qd = inttoptr i64 %ln5Qc to i8*
  %ln5Qe = load i64, i64* %R1_Var
  %ln5Qf = inttoptr i64 %ln5Qe to i8*
  %ln5Qg = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Qh = call ccc i8* (i8*, i8*) %ln5Qg( i8* %ln5Qd, i8* %ln5Qf ) nounwind
  %ln5Qi = ptrtoint i8* %ln5Qh to i64
  store i64 %ln5Qi, i64* %lc5Q0
  %ln5Qj = load i64, i64* %lc5Q0
  %ln5Qk = icmp eq i64 %ln5Qj, 0
  br i1 %ln5Qk, label %c5Q2, label %c5Q1
c5Q1:
  %ln5Qm = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Ql = load i64*, i64** %Sp_Var
  %ln5Qn = getelementptr inbounds i64, i64* %ln5Ql, i32 -2
  store i64 %ln5Qm, i64* %ln5Qn, !tbaa !2
  %ln5Qp = load i64, i64* %lc5Q0
  %ln5Qo = load i64*, i64** %Sp_Var
  %ln5Qq = getelementptr inbounds i64, i64* %ln5Qo, i32 -1
  store i64 %ln5Qp, i64* %ln5Qq, !tbaa !2
  %ln5Qr = ptrtoint %r4o6_bytes_struct* @r4o6_bytes$def to i64
  store i64 %ln5Qr, i64* %R2_Var
  %ln5Qs = load i64*, i64** %Sp_Var
  %ln5Qt = getelementptr inbounds i64, i64* %ln5Qs, i32 -2
  %ln5Qu = ptrtoint i64* %ln5Qt to i64
  %ln5Qv = inttoptr i64 %ln5Qu to i64*
  store i64* %ln5Qv, i64** %Sp_Var
  %ln5Qw = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Qx = load i64*, i64** %Sp_Var
  %ln5Qy = load i64, i64* %R1_Var
  %ln5Qz = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Qw( i64* %Base_Arg, i64* %ln5Qx, i64* %Hp_Arg, i64 %ln5Qy, i64 %ln5Qz, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Q2:
  %ln5QB = load i64, i64* %R1_Var
  %ln5QC = inttoptr i64 %ln5QB to i64*
  %ln5QD = load i64, i64* %ln5QC, !tbaa !4
  %ln5QE = inttoptr i64 %ln5QD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5QF = load i64*, i64** %Sp_Var
  %ln5QG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5QE( i64* %Base_Arg, i64* %ln5QF, i64* %Hp_Arg, i64 %ln5QG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Q4:
  %ln5QH = load i64, i64* %R1_Var
  store i64 %ln5QH, i64* %R1_Var
  %ln5QI = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5QJ = bitcast i64* %ln5QI to i64*
  %ln5QK = load i64, i64* %ln5QJ, !tbaa !5
  %ln5QL = inttoptr i64 %ln5QK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5QM = load i64*, i64** %Sp_Var
  %ln5QN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5QL( i64* %Base_Arg, i64* %ln5QM, i64* %Hp_Arg, i64 %ln5QN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4oi_closure_struct = type <{i64, i64, i64, i64}>
@r4oi_closure$def = internal global %r4oi_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4o7_closure_struct* @r4o7_closure$def to i64), i64 add (i64 ptrtoint (%r4oh_closure_struct* @r4oh_closure$def to i64),i64 2), i64 0}>
@r4oi_closure = internal alias i8, bitcast (%r4oi_closure_struct* @r4oi_closure$def to i8*)
%r4oH_closure_struct = type <{i64, i64, i64, i64}>
@r4oH_closure$def = internal global %r4oH_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4oi_closure_struct* @r4oi_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oG_closure_struct* @r4oG_closure$def to i64),i64 2), i64 0}>
@r4oH_closure = internal alias i8, bitcast (%r4oH_closure_struct* @r4oH_closure$def to i8*)
%r4nZ_bytes_struct = type <{[6 x i8]}>
@r4nZ_bytes$def = internal constant %r4nZ_bytes_struct<{[6 x i8] [i8 54, i8 32, i8 32, i8 32, i8 54, i8 0]}>, align 1
@r4nZ_bytes = internal alias i8, bitcast (%r4nZ_bytes_struct* @r4nZ_bytes$def to i8*)
%r4o0_closure_struct = type <{i64, i64, i64, i64}>
@r4o0_closure$def = internal global %r4o0_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4o0_info$def to i64), i64 0, i64 0, i64 0}>
@r4o0_closure = internal alias i8, bitcast (%r4o0_closure_struct* @r4o0_closure$def to i8*)
@r4o0_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4o0_info$def to i8*)
define internal ghccc void @r4o0_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5QX:
  %lc5QR = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5QU
c5QU:
  %ln5QY = load i64*, i64** %Sp_Var
  %ln5QZ = getelementptr inbounds i64, i64* %ln5QY, i32 -2
  %ln5R0 = ptrtoint i64* %ln5QZ to i64
  %ln5R1 = icmp ult i64 %ln5R0, %SpLim_Arg
  %ln5R2 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5R1, i1 0 )
  br i1 %ln5R2, label %c5QV, label %c5QW
c5QW:
  %ln5R3 = ptrtoint i64* %Base_Arg to i64
  %ln5R4 = inttoptr i64 %ln5R3 to i8*
  %ln5R5 = load i64, i64* %R1_Var
  %ln5R6 = inttoptr i64 %ln5R5 to i8*
  %ln5R7 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5R8 = call ccc i8* (i8*, i8*) %ln5R7( i8* %ln5R4, i8* %ln5R6 ) nounwind
  %ln5R9 = ptrtoint i8* %ln5R8 to i64
  store i64 %ln5R9, i64* %lc5QR
  %ln5Ra = load i64, i64* %lc5QR
  %ln5Rb = icmp eq i64 %ln5Ra, 0
  br i1 %ln5Rb, label %c5QT, label %c5QS
c5QS:
  %ln5Rd = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Rc = load i64*, i64** %Sp_Var
  %ln5Re = getelementptr inbounds i64, i64* %ln5Rc, i32 -2
  store i64 %ln5Rd, i64* %ln5Re, !tbaa !2
  %ln5Rg = load i64, i64* %lc5QR
  %ln5Rf = load i64*, i64** %Sp_Var
  %ln5Rh = getelementptr inbounds i64, i64* %ln5Rf, i32 -1
  store i64 %ln5Rg, i64* %ln5Rh, !tbaa !2
  %ln5Ri = ptrtoint %r4nZ_bytes_struct* @r4nZ_bytes$def to i64
  store i64 %ln5Ri, i64* %R2_Var
  %ln5Rj = load i64*, i64** %Sp_Var
  %ln5Rk = getelementptr inbounds i64, i64* %ln5Rj, i32 -2
  %ln5Rl = ptrtoint i64* %ln5Rk to i64
  %ln5Rm = inttoptr i64 %ln5Rl to i64*
  store i64* %ln5Rm, i64** %Sp_Var
  %ln5Rn = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ro = load i64*, i64** %Sp_Var
  %ln5Rp = load i64, i64* %R1_Var
  %ln5Rq = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Rn( i64* %Base_Arg, i64* %ln5Ro, i64* %Hp_Arg, i64 %ln5Rp, i64 %ln5Rq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QT:
  %ln5Rs = load i64, i64* %R1_Var
  %ln5Rt = inttoptr i64 %ln5Rs to i64*
  %ln5Ru = load i64, i64* %ln5Rt, !tbaa !4
  %ln5Rv = inttoptr i64 %ln5Ru to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Rw = load i64*, i64** %Sp_Var
  %ln5Rx = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Rv( i64* %Base_Arg, i64* %ln5Rw, i64* %Hp_Arg, i64 %ln5Rx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5QV:
  %ln5Ry = load i64, i64* %R1_Var
  store i64 %ln5Ry, i64* %R1_Var
  %ln5Rz = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5RA = bitcast i64* %ln5Rz to i64*
  %ln5RB = load i64, i64* %ln5RA, !tbaa !5
  %ln5RC = inttoptr i64 %ln5RB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5RD = load i64*, i64** %Sp_Var
  %ln5RE = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5RC( i64* %Base_Arg, i64* %ln5RD, i64* %Hp_Arg, i64 %ln5RE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nX_bytes_struct = type <{[6 x i8]}>
@r4nX_bytes$def = internal constant %r4nX_bytes_struct<{[6 x i8] [i8 32, i8 54, i8 54, i8 54, i8 32, i8 0]}>, align 1
@r4nX_bytes = internal alias i8, bitcast (%r4nX_bytes_struct* @r4nX_bytes$def to i8*)
%r4nY_closure_struct = type <{i64, i64, i64, i64}>
@r4nY_closure$def = internal global %r4nY_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nY_info$def to i64), i64 0, i64 0, i64 0}>
@r4nY_closure = internal alias i8, bitcast (%r4nY_closure_struct* @r4nY_closure$def to i8*)
@r4nY_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nY_info$def to i8*)
define internal ghccc void @r4nY_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5RO:
  %lc5RI = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5RL
c5RL:
  %ln5RP = load i64*, i64** %Sp_Var
  %ln5RQ = getelementptr inbounds i64, i64* %ln5RP, i32 -2
  %ln5RR = ptrtoint i64* %ln5RQ to i64
  %ln5RS = icmp ult i64 %ln5RR, %SpLim_Arg
  %ln5RT = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5RS, i1 0 )
  br i1 %ln5RT, label %c5RM, label %c5RN
c5RN:
  %ln5RU = ptrtoint i64* %Base_Arg to i64
  %ln5RV = inttoptr i64 %ln5RU to i8*
  %ln5RW = load i64, i64* %R1_Var
  %ln5RX = inttoptr i64 %ln5RW to i8*
  %ln5RY = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5RZ = call ccc i8* (i8*, i8*) %ln5RY( i8* %ln5RV, i8* %ln5RX ) nounwind
  %ln5S0 = ptrtoint i8* %ln5RZ to i64
  store i64 %ln5S0, i64* %lc5RI
  %ln5S1 = load i64, i64* %lc5RI
  %ln5S2 = icmp eq i64 %ln5S1, 0
  br i1 %ln5S2, label %c5RK, label %c5RJ
c5RJ:
  %ln5S4 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5S3 = load i64*, i64** %Sp_Var
  %ln5S5 = getelementptr inbounds i64, i64* %ln5S3, i32 -2
  store i64 %ln5S4, i64* %ln5S5, !tbaa !2
  %ln5S7 = load i64, i64* %lc5RI
  %ln5S6 = load i64*, i64** %Sp_Var
  %ln5S8 = getelementptr inbounds i64, i64* %ln5S6, i32 -1
  store i64 %ln5S7, i64* %ln5S8, !tbaa !2
  %ln5S9 = ptrtoint %r4nX_bytes_struct* @r4nX_bytes$def to i64
  store i64 %ln5S9, i64* %R2_Var
  %ln5Sa = load i64*, i64** %Sp_Var
  %ln5Sb = getelementptr inbounds i64, i64* %ln5Sa, i32 -2
  %ln5Sc = ptrtoint i64* %ln5Sb to i64
  %ln5Sd = inttoptr i64 %ln5Sc to i64*
  store i64* %ln5Sd, i64** %Sp_Var
  %ln5Se = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Sf = load i64*, i64** %Sp_Var
  %ln5Sg = load i64, i64* %R1_Var
  %ln5Sh = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Se( i64* %Base_Arg, i64* %ln5Sf, i64* %Hp_Arg, i64 %ln5Sg, i64 %ln5Sh, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RK:
  %ln5Sj = load i64, i64* %R1_Var
  %ln5Sk = inttoptr i64 %ln5Sj to i64*
  %ln5Sl = load i64, i64* %ln5Sk, !tbaa !4
  %ln5Sm = inttoptr i64 %ln5Sl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Sn = load i64*, i64** %Sp_Var
  %ln5So = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Sm( i64* %Base_Arg, i64* %ln5Sn, i64* %Hp_Arg, i64 %ln5So, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RM:
  %ln5Sp = load i64, i64* %R1_Var
  store i64 %ln5Sp, i64* %R1_Var
  %ln5Sq = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Sr = bitcast i64* %ln5Sq to i64*
  %ln5Ss = load i64, i64* %ln5Sr, !tbaa !5
  %ln5St = inttoptr i64 %ln5Ss to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Su = load i64*, i64** %Sp_Var
  %ln5Sv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5St( i64* %Base_Arg, i64* %ln5Su, i64* %Hp_Arg, i64 %ln5Sv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4o1_closure_struct = type <{i64, i64, i64, i64}>
@r4o1_closure$def = internal global %r4o1_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nY_closure_struct* @r4nY_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4o1_closure = internal alias i8, bitcast (%r4o1_closure_struct* @r4o1_closure$def to i8*)
%r4o2_closure_struct = type <{i64, i64, i64, i64}>
@r4o2_closure$def = internal global %r4o2_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4o0_closure_struct* @r4o0_closure$def to i64), i64 add (i64 ptrtoint (%r4o1_closure_struct* @r4o1_closure$def to i64),i64 2), i64 0}>
@r4o2_closure = internal alias i8, bitcast (%r4o2_closure_struct* @r4o2_closure$def to i8*)
%r4o3_closure_struct = type <{i64, i64, i64, i64}>
@r4o3_closure$def = internal global %r4o3_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nY_closure_struct* @r4nY_closure$def to i64), i64 add (i64 ptrtoint (%r4o2_closure_struct* @r4o2_closure$def to i64),i64 2), i64 0}>
@r4o3_closure = internal alias i8, bitcast (%r4o3_closure_struct* @r4o3_closure$def to i8*)
%r4nV_bytes_struct = type <{[6 x i8]}>
@r4nV_bytes$def = internal constant %r4nV_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 54, i8 32, i8 32, i8 0]}>, align 1
@r4nV_bytes = internal alias i8, bitcast (%r4nV_bytes_struct* @r4nV_bytes$def to i8*)
%r4nW_closure_struct = type <{i64, i64, i64, i64}>
@r4nW_closure$def = internal global %r4nW_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nW_info$def to i64), i64 0, i64 0, i64 0}>
@r4nW_closure = internal alias i8, bitcast (%r4nW_closure_struct* @r4nW_closure$def to i8*)
@r4nW_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nW_info$def to i8*)
define internal ghccc void @r4nW_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5SF:
  %lc5Sz = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5SC
c5SC:
  %ln5SG = load i64*, i64** %Sp_Var
  %ln5SH = getelementptr inbounds i64, i64* %ln5SG, i32 -2
  %ln5SI = ptrtoint i64* %ln5SH to i64
  %ln5SJ = icmp ult i64 %ln5SI, %SpLim_Arg
  %ln5SK = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5SJ, i1 0 )
  br i1 %ln5SK, label %c5SD, label %c5SE
c5SE:
  %ln5SL = ptrtoint i64* %Base_Arg to i64
  %ln5SM = inttoptr i64 %ln5SL to i8*
  %ln5SN = load i64, i64* %R1_Var
  %ln5SO = inttoptr i64 %ln5SN to i8*
  %ln5SP = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5SQ = call ccc i8* (i8*, i8*) %ln5SP( i8* %ln5SM, i8* %ln5SO ) nounwind
  %ln5SR = ptrtoint i8* %ln5SQ to i64
  store i64 %ln5SR, i64* %lc5Sz
  %ln5SS = load i64, i64* %lc5Sz
  %ln5ST = icmp eq i64 %ln5SS, 0
  br i1 %ln5ST, label %c5SB, label %c5SA
c5SA:
  %ln5SV = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5SU = load i64*, i64** %Sp_Var
  %ln5SW = getelementptr inbounds i64, i64* %ln5SU, i32 -2
  store i64 %ln5SV, i64* %ln5SW, !tbaa !2
  %ln5SY = load i64, i64* %lc5Sz
  %ln5SX = load i64*, i64** %Sp_Var
  %ln5SZ = getelementptr inbounds i64, i64* %ln5SX, i32 -1
  store i64 %ln5SY, i64* %ln5SZ, !tbaa !2
  %ln5T0 = ptrtoint %r4nV_bytes_struct* @r4nV_bytes$def to i64
  store i64 %ln5T0, i64* %R2_Var
  %ln5T1 = load i64*, i64** %Sp_Var
  %ln5T2 = getelementptr inbounds i64, i64* %ln5T1, i32 -2
  %ln5T3 = ptrtoint i64* %ln5T2 to i64
  %ln5T4 = inttoptr i64 %ln5T3 to i64*
  store i64* %ln5T4, i64** %Sp_Var
  %ln5T5 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5T6 = load i64*, i64** %Sp_Var
  %ln5T7 = load i64, i64* %R1_Var
  %ln5T8 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5T5( i64* %Base_Arg, i64* %ln5T6, i64* %Hp_Arg, i64 %ln5T7, i64 %ln5T8, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5SB:
  %ln5Ta = load i64, i64* %R1_Var
  %ln5Tb = inttoptr i64 %ln5Ta to i64*
  %ln5Tc = load i64, i64* %ln5Tb, !tbaa !4
  %ln5Td = inttoptr i64 %ln5Tc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Te = load i64*, i64** %Sp_Var
  %ln5Tf = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Td( i64* %Base_Arg, i64* %ln5Te, i64* %Hp_Arg, i64 %ln5Tf, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5SD:
  %ln5Tg = load i64, i64* %R1_Var
  store i64 %ln5Tg, i64* %R1_Var
  %ln5Th = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Ti = bitcast i64* %ln5Th to i64*
  %ln5Tj = load i64, i64* %ln5Ti, !tbaa !5
  %ln5Tk = inttoptr i64 %ln5Tj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Tl = load i64*, i64** %Sp_Var
  %ln5Tm = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Tk( i64* %Base_Arg, i64* %ln5Tl, i64* %Hp_Arg, i64 %ln5Tm, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4o4_closure_struct = type <{i64, i64, i64, i64}>
@r4o4_closure$def = internal global %r4o4_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nW_closure_struct* @r4nW_closure$def to i64), i64 add (i64 ptrtoint (%r4o3_closure_struct* @r4o3_closure$def to i64),i64 2), i64 0}>
@r4o4_closure = internal alias i8, bitcast (%r4o4_closure_struct* @r4o4_closure$def to i8*)
%r4nT_bytes_struct = type <{[6 x i8]}>
@r4nT_bytes$def = internal constant %r4nT_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 54, i8 54, i8 0]}>, align 1
@r4nT_bytes = internal alias i8, bitcast (%r4nT_bytes_struct* @r4nT_bytes$def to i8*)
%r4nU_closure_struct = type <{i64, i64, i64, i64}>
@r4nU_closure$def = internal global %r4nU_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nU_info$def to i64), i64 0, i64 0, i64 0}>
@r4nU_closure = internal alias i8, bitcast (%r4nU_closure_struct* @r4nU_closure$def to i8*)
@r4nU_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nU_info$def to i8*)
define internal ghccc void @r4nU_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Tw:
  %lc5Tq = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Tt
c5Tt:
  %ln5Tx = load i64*, i64** %Sp_Var
  %ln5Ty = getelementptr inbounds i64, i64* %ln5Tx, i32 -2
  %ln5Tz = ptrtoint i64* %ln5Ty to i64
  %ln5TA = icmp ult i64 %ln5Tz, %SpLim_Arg
  %ln5TB = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5TA, i1 0 )
  br i1 %ln5TB, label %c5Tu, label %c5Tv
c5Tv:
  %ln5TC = ptrtoint i64* %Base_Arg to i64
  %ln5TD = inttoptr i64 %ln5TC to i8*
  %ln5TE = load i64, i64* %R1_Var
  %ln5TF = inttoptr i64 %ln5TE to i8*
  %ln5TG = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5TH = call ccc i8* (i8*, i8*) %ln5TG( i8* %ln5TD, i8* %ln5TF ) nounwind
  %ln5TI = ptrtoint i8* %ln5TH to i64
  store i64 %ln5TI, i64* %lc5Tq
  %ln5TJ = load i64, i64* %lc5Tq
  %ln5TK = icmp eq i64 %ln5TJ, 0
  br i1 %ln5TK, label %c5Ts, label %c5Tr
c5Tr:
  %ln5TM = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5TL = load i64*, i64** %Sp_Var
  %ln5TN = getelementptr inbounds i64, i64* %ln5TL, i32 -2
  store i64 %ln5TM, i64* %ln5TN, !tbaa !2
  %ln5TP = load i64, i64* %lc5Tq
  %ln5TO = load i64*, i64** %Sp_Var
  %ln5TQ = getelementptr inbounds i64, i64* %ln5TO, i32 -1
  store i64 %ln5TP, i64* %ln5TQ, !tbaa !2
  %ln5TR = ptrtoint %r4nT_bytes_struct* @r4nT_bytes$def to i64
  store i64 %ln5TR, i64* %R2_Var
  %ln5TS = load i64*, i64** %Sp_Var
  %ln5TT = getelementptr inbounds i64, i64* %ln5TS, i32 -2
  %ln5TU = ptrtoint i64* %ln5TT to i64
  %ln5TV = inttoptr i64 %ln5TU to i64*
  store i64* %ln5TV, i64** %Sp_Var
  %ln5TW = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5TX = load i64*, i64** %Sp_Var
  %ln5TY = load i64, i64* %R1_Var
  %ln5TZ = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5TW( i64* %Base_Arg, i64* %ln5TX, i64* %Hp_Arg, i64 %ln5TY, i64 %ln5TZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ts:
  %ln5U1 = load i64, i64* %R1_Var
  %ln5U2 = inttoptr i64 %ln5U1 to i64*
  %ln5U3 = load i64, i64* %ln5U2, !tbaa !4
  %ln5U4 = inttoptr i64 %ln5U3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5U5 = load i64*, i64** %Sp_Var
  %ln5U6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5U4( i64* %Base_Arg, i64* %ln5U5, i64* %Hp_Arg, i64 %ln5U6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Tu:
  %ln5U7 = load i64, i64* %R1_Var
  store i64 %ln5U7, i64* %R1_Var
  %ln5U8 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5U9 = bitcast i64* %ln5U8 to i64*
  %ln5Ua = load i64, i64* %ln5U9, !tbaa !5
  %ln5Ub = inttoptr i64 %ln5Ua to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Uc = load i64*, i64** %Sp_Var
  %ln5Ud = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ub( i64* %Base_Arg, i64* %ln5Uc, i64* %Hp_Arg, i64 %ln5Ud, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4o5_closure_struct = type <{i64, i64, i64, i64}>
@r4o5_closure$def = internal global %r4o5_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nU_closure_struct* @r4nU_closure$def to i64), i64 add (i64 ptrtoint (%r4o4_closure_struct* @r4o4_closure$def to i64),i64 2), i64 0}>
@r4o5_closure = internal alias i8, bitcast (%r4o5_closure_struct* @r4o5_closure$def to i8*)
%r4oI_closure_struct = type <{i64, i64, i64, i64}>
@r4oI_closure$def = internal global %r4oI_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4o5_closure_struct* @r4o5_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oH_closure_struct* @r4oH_closure$def to i64),i64 2), i64 0}>
@r4oI_closure = internal alias i8, bitcast (%r4oI_closure_struct* @r4oI_closure$def to i8*)
%r4nM_bytes_struct = type <{[6 x i8]}>
@r4nM_bytes$def = internal constant %r4nM_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 32, i8 53, i8 0]}>, align 1
@r4nM_bytes = internal alias i8, bitcast (%r4nM_bytes_struct* @r4nM_bytes$def to i8*)
%r4nN_closure_struct = type <{i64, i64, i64, i64}>
@r4nN_closure$def = internal global %r4nN_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nN_info$def to i64), i64 0, i64 0, i64 0}>
@r4nN_closure = internal alias i8, bitcast (%r4nN_closure_struct* @r4nN_closure$def to i8*)
@r4nN_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nN_info$def to i8*)
define internal ghccc void @r4nN_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Un:
  %lc5Uh = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Uk
c5Uk:
  %ln5Uo = load i64*, i64** %Sp_Var
  %ln5Up = getelementptr inbounds i64, i64* %ln5Uo, i32 -2
  %ln5Uq = ptrtoint i64* %ln5Up to i64
  %ln5Ur = icmp ult i64 %ln5Uq, %SpLim_Arg
  %ln5Us = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Ur, i1 0 )
  br i1 %ln5Us, label %c5Ul, label %c5Um
c5Um:
  %ln5Ut = ptrtoint i64* %Base_Arg to i64
  %ln5Uu = inttoptr i64 %ln5Ut to i8*
  %ln5Uv = load i64, i64* %R1_Var
  %ln5Uw = inttoptr i64 %ln5Uv to i8*
  %ln5Ux = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Uy = call ccc i8* (i8*, i8*) %ln5Ux( i8* %ln5Uu, i8* %ln5Uw ) nounwind
  %ln5Uz = ptrtoint i8* %ln5Uy to i64
  store i64 %ln5Uz, i64* %lc5Uh
  %ln5UA = load i64, i64* %lc5Uh
  %ln5UB = icmp eq i64 %ln5UA, 0
  br i1 %ln5UB, label %c5Uj, label %c5Ui
c5Ui:
  %ln5UD = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5UC = load i64*, i64** %Sp_Var
  %ln5UE = getelementptr inbounds i64, i64* %ln5UC, i32 -2
  store i64 %ln5UD, i64* %ln5UE, !tbaa !2
  %ln5UG = load i64, i64* %lc5Uh
  %ln5UF = load i64*, i64** %Sp_Var
  %ln5UH = getelementptr inbounds i64, i64* %ln5UF, i32 -1
  store i64 %ln5UG, i64* %ln5UH, !tbaa !2
  %ln5UI = ptrtoint %r4nM_bytes_struct* @r4nM_bytes$def to i64
  store i64 %ln5UI, i64* %R2_Var
  %ln5UJ = load i64*, i64** %Sp_Var
  %ln5UK = getelementptr inbounds i64, i64* %ln5UJ, i32 -2
  %ln5UL = ptrtoint i64* %ln5UK to i64
  %ln5UM = inttoptr i64 %ln5UL to i64*
  store i64* %ln5UM, i64** %Sp_Var
  %ln5UN = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5UO = load i64*, i64** %Sp_Var
  %ln5UP = load i64, i64* %R1_Var
  %ln5UQ = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5UN( i64* %Base_Arg, i64* %ln5UO, i64* %Hp_Arg, i64 %ln5UP, i64 %ln5UQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Uj:
  %ln5US = load i64, i64* %R1_Var
  %ln5UT = inttoptr i64 %ln5US to i64*
  %ln5UU = load i64, i64* %ln5UT, !tbaa !4
  %ln5UV = inttoptr i64 %ln5UU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5UW = load i64*, i64** %Sp_Var
  %ln5UX = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5UV( i64* %Base_Arg, i64* %ln5UW, i64* %Hp_Arg, i64 %ln5UX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Ul:
  %ln5UY = load i64, i64* %R1_Var
  store i64 %ln5UY, i64* %R1_Var
  %ln5UZ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5V0 = bitcast i64* %ln5UZ to i64*
  %ln5V1 = load i64, i64* %ln5V0, !tbaa !5
  %ln5V2 = inttoptr i64 %ln5V1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5V3 = load i64*, i64** %Sp_Var
  %ln5V4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5V2( i64* %Base_Arg, i64* %ln5V3, i64* %Hp_Arg, i64 %ln5V4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nK_bytes_struct = type <{[6 x i8]}>
@r4nK_bytes$def = internal constant %r4nK_bytes_struct<{[6 x i8] [i8 53, i8 53, i8 53, i8 53, i8 32, i8 0]}>, align 1
@r4nK_bytes = internal alias i8, bitcast (%r4nK_bytes_struct* @r4nK_bytes$def to i8*)
%r4nL_closure_struct = type <{i64, i64, i64, i64}>
@r4nL_closure$def = internal global %r4nL_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nL_info$def to i64), i64 0, i64 0, i64 0}>
@r4nL_closure = internal alias i8, bitcast (%r4nL_closure_struct* @r4nL_closure$def to i8*)
@r4nL_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nL_info$def to i8*)
define internal ghccc void @r4nL_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Ve:
  %lc5V8 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Vb
c5Vb:
  %ln5Vf = load i64*, i64** %Sp_Var
  %ln5Vg = getelementptr inbounds i64, i64* %ln5Vf, i32 -2
  %ln5Vh = ptrtoint i64* %ln5Vg to i64
  %ln5Vi = icmp ult i64 %ln5Vh, %SpLim_Arg
  %ln5Vj = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Vi, i1 0 )
  br i1 %ln5Vj, label %c5Vc, label %c5Vd
c5Vd:
  %ln5Vk = ptrtoint i64* %Base_Arg to i64
  %ln5Vl = inttoptr i64 %ln5Vk to i8*
  %ln5Vm = load i64, i64* %R1_Var
  %ln5Vn = inttoptr i64 %ln5Vm to i8*
  %ln5Vo = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Vp = call ccc i8* (i8*, i8*) %ln5Vo( i8* %ln5Vl, i8* %ln5Vn ) nounwind
  %ln5Vq = ptrtoint i8* %ln5Vp to i64
  store i64 %ln5Vq, i64* %lc5V8
  %ln5Vr = load i64, i64* %lc5V8
  %ln5Vs = icmp eq i64 %ln5Vr, 0
  br i1 %ln5Vs, label %c5Va, label %c5V9
c5V9:
  %ln5Vu = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Vt = load i64*, i64** %Sp_Var
  %ln5Vv = getelementptr inbounds i64, i64* %ln5Vt, i32 -2
  store i64 %ln5Vu, i64* %ln5Vv, !tbaa !2
  %ln5Vx = load i64, i64* %lc5V8
  %ln5Vw = load i64*, i64** %Sp_Var
  %ln5Vy = getelementptr inbounds i64, i64* %ln5Vw, i32 -1
  store i64 %ln5Vx, i64* %ln5Vy, !tbaa !2
  %ln5Vz = ptrtoint %r4nK_bytes_struct* @r4nK_bytes$def to i64
  store i64 %ln5Vz, i64* %R2_Var
  %ln5VA = load i64*, i64** %Sp_Var
  %ln5VB = getelementptr inbounds i64, i64* %ln5VA, i32 -2
  %ln5VC = ptrtoint i64* %ln5VB to i64
  %ln5VD = inttoptr i64 %ln5VC to i64*
  store i64* %ln5VD, i64** %Sp_Var
  %ln5VE = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5VF = load i64*, i64** %Sp_Var
  %ln5VG = load i64, i64* %R1_Var
  %ln5VH = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5VE( i64* %Base_Arg, i64* %ln5VF, i64* %Hp_Arg, i64 %ln5VG, i64 %ln5VH, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Va:
  %ln5VJ = load i64, i64* %R1_Var
  %ln5VK = inttoptr i64 %ln5VJ to i64*
  %ln5VL = load i64, i64* %ln5VK, !tbaa !4
  %ln5VM = inttoptr i64 %ln5VL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5VN = load i64*, i64** %Sp_Var
  %ln5VO = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5VM( i64* %Base_Arg, i64* %ln5VN, i64* %Hp_Arg, i64 %ln5VO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Vc:
  %ln5VP = load i64, i64* %R1_Var
  store i64 %ln5VP, i64* %R1_Var
  %ln5VQ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5VR = bitcast i64* %ln5VQ to i64*
  %ln5VS = load i64, i64* %ln5VR, !tbaa !5
  %ln5VT = inttoptr i64 %ln5VS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5VU = load i64*, i64** %Sp_Var
  %ln5VV = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5VT( i64* %Base_Arg, i64* %ln5VU, i64* %Hp_Arg, i64 %ln5VV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nO_closure_struct = type <{i64, i64, i64, i64}>
@r4nO_closure$def = internal global %r4nO_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nL_closure_struct* @r4nL_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4nO_closure = internal alias i8, bitcast (%r4nO_closure_struct* @r4nO_closure$def to i8*)
%r4nP_closure_struct = type <{i64, i64, i64, i64}>
@r4nP_closure$def = internal global %r4nP_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nN_closure_struct* @r4nN_closure$def to i64), i64 add (i64 ptrtoint (%r4nO_closure_struct* @r4nO_closure$def to i64),i64 2), i64 0}>
@r4nP_closure = internal alias i8, bitcast (%r4nP_closure_struct* @r4nP_closure$def to i8*)
%r4nQ_closure_struct = type <{i64, i64, i64, i64}>
@r4nQ_closure$def = internal global %r4nQ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nL_closure_struct* @r4nL_closure$def to i64), i64 add (i64 ptrtoint (%r4nP_closure_struct* @r4nP_closure$def to i64),i64 2), i64 0}>
@r4nQ_closure = internal alias i8, bitcast (%r4nQ_closure_struct* @r4nQ_closure$def to i8*)
%r4nI_bytes_struct = type <{[6 x i8]}>
@r4nI_bytes$def = internal constant %r4nI_bytes_struct<{[6 x i8] [i8 53, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4nI_bytes = internal alias i8, bitcast (%r4nI_bytes_struct* @r4nI_bytes$def to i8*)
%r4nJ_closure_struct = type <{i64, i64, i64, i64}>
@r4nJ_closure$def = internal global %r4nJ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nJ_info$def to i64), i64 0, i64 0, i64 0}>
@r4nJ_closure = internal alias i8, bitcast (%r4nJ_closure_struct* @r4nJ_closure$def to i8*)
@r4nJ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nJ_info$def to i8*)
define internal ghccc void @r4nJ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5W5:
  %lc5VZ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5W2
c5W2:
  %ln5W6 = load i64*, i64** %Sp_Var
  %ln5W7 = getelementptr inbounds i64, i64* %ln5W6, i32 -2
  %ln5W8 = ptrtoint i64* %ln5W7 to i64
  %ln5W9 = icmp ult i64 %ln5W8, %SpLim_Arg
  %ln5Wa = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5W9, i1 0 )
  br i1 %ln5Wa, label %c5W3, label %c5W4
c5W4:
  %ln5Wb = ptrtoint i64* %Base_Arg to i64
  %ln5Wc = inttoptr i64 %ln5Wb to i8*
  %ln5Wd = load i64, i64* %R1_Var
  %ln5We = inttoptr i64 %ln5Wd to i8*
  %ln5Wf = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5Wg = call ccc i8* (i8*, i8*) %ln5Wf( i8* %ln5Wc, i8* %ln5We ) nounwind
  %ln5Wh = ptrtoint i8* %ln5Wg to i64
  store i64 %ln5Wh, i64* %lc5VZ
  %ln5Wi = load i64, i64* %lc5VZ
  %ln5Wj = icmp eq i64 %ln5Wi, 0
  br i1 %ln5Wj, label %c5W1, label %c5W0
c5W0:
  %ln5Wl = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Wk = load i64*, i64** %Sp_Var
  %ln5Wm = getelementptr inbounds i64, i64* %ln5Wk, i32 -2
  store i64 %ln5Wl, i64* %ln5Wm, !tbaa !2
  %ln5Wo = load i64, i64* %lc5VZ
  %ln5Wn = load i64*, i64** %Sp_Var
  %ln5Wp = getelementptr inbounds i64, i64* %ln5Wn, i32 -1
  store i64 %ln5Wo, i64* %ln5Wp, !tbaa !2
  %ln5Wq = ptrtoint %r4nI_bytes_struct* @r4nI_bytes$def to i64
  store i64 %ln5Wq, i64* %R2_Var
  %ln5Wr = load i64*, i64** %Sp_Var
  %ln5Ws = getelementptr inbounds i64, i64* %ln5Wr, i32 -2
  %ln5Wt = ptrtoint i64* %ln5Ws to i64
  %ln5Wu = inttoptr i64 %ln5Wt to i64*
  store i64* %ln5Wu, i64** %Sp_Var
  %ln5Wv = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ww = load i64*, i64** %Sp_Var
  %ln5Wx = load i64, i64* %R1_Var
  %ln5Wy = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Wv( i64* %Base_Arg, i64* %ln5Ww, i64* %Hp_Arg, i64 %ln5Wx, i64 %ln5Wy, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5W1:
  %ln5WA = load i64, i64* %R1_Var
  %ln5WB = inttoptr i64 %ln5WA to i64*
  %ln5WC = load i64, i64* %ln5WB, !tbaa !4
  %ln5WD = inttoptr i64 %ln5WC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5WE = load i64*, i64** %Sp_Var
  %ln5WF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5WD( i64* %Base_Arg, i64* %ln5WE, i64* %Hp_Arg, i64 %ln5WF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5W3:
  %ln5WG = load i64, i64* %R1_Var
  store i64 %ln5WG, i64* %R1_Var
  %ln5WH = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5WI = bitcast i64* %ln5WH to i64*
  %ln5WJ = load i64, i64* %ln5WI, !tbaa !5
  %ln5WK = inttoptr i64 %ln5WJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5WL = load i64*, i64** %Sp_Var
  %ln5WM = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5WK( i64* %Base_Arg, i64* %ln5WL, i64* %Hp_Arg, i64 %ln5WM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nR_closure_struct = type <{i64, i64, i64, i64}>
@r4nR_closure$def = internal global %r4nR_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nJ_closure_struct* @r4nJ_closure$def to i64), i64 add (i64 ptrtoint (%r4nQ_closure_struct* @r4nQ_closure$def to i64),i64 2), i64 0}>
@r4nR_closure = internal alias i8, bitcast (%r4nR_closure_struct* @r4nR_closure$def to i8*)
%r4nG_bytes_struct = type <{[6 x i8]}>
@r4nG_bytes$def = internal constant %r4nG_bytes_struct<{[6 x i8] [i8 53, i8 53, i8 53, i8 53, i8 53, i8 0]}>, align 1
@r4nG_bytes = internal alias i8, bitcast (%r4nG_bytes_struct* @r4nG_bytes$def to i8*)
%r4nH_closure_struct = type <{i64, i64, i64, i64}>
@r4nH_closure$def = internal global %r4nH_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nH_info$def to i64), i64 0, i64 0, i64 0}>
@r4nH_closure = internal alias i8, bitcast (%r4nH_closure_struct* @r4nH_closure$def to i8*)
@r4nH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nH_info$def to i8*)
define internal ghccc void @r4nH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5WW:
  %lc5WQ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5WT
c5WT:
  %ln5WX = load i64*, i64** %Sp_Var
  %ln5WY = getelementptr inbounds i64, i64* %ln5WX, i32 -2
  %ln5WZ = ptrtoint i64* %ln5WY to i64
  %ln5X0 = icmp ult i64 %ln5WZ, %SpLim_Arg
  %ln5X1 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5X0, i1 0 )
  br i1 %ln5X1, label %c5WU, label %c5WV
c5WV:
  %ln5X2 = ptrtoint i64* %Base_Arg to i64
  %ln5X3 = inttoptr i64 %ln5X2 to i8*
  %ln5X4 = load i64, i64* %R1_Var
  %ln5X5 = inttoptr i64 %ln5X4 to i8*
  %ln5X6 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5X7 = call ccc i8* (i8*, i8*) %ln5X6( i8* %ln5X3, i8* %ln5X5 ) nounwind
  %ln5X8 = ptrtoint i8* %ln5X7 to i64
  store i64 %ln5X8, i64* %lc5WQ
  %ln5X9 = load i64, i64* %lc5WQ
  %ln5Xa = icmp eq i64 %ln5X9, 0
  br i1 %ln5Xa, label %c5WS, label %c5WR
c5WR:
  %ln5Xc = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Xb = load i64*, i64** %Sp_Var
  %ln5Xd = getelementptr inbounds i64, i64* %ln5Xb, i32 -2
  store i64 %ln5Xc, i64* %ln5Xd, !tbaa !2
  %ln5Xf = load i64, i64* %lc5WQ
  %ln5Xe = load i64*, i64** %Sp_Var
  %ln5Xg = getelementptr inbounds i64, i64* %ln5Xe, i32 -1
  store i64 %ln5Xf, i64* %ln5Xg, !tbaa !2
  %ln5Xh = ptrtoint %r4nG_bytes_struct* @r4nG_bytes$def to i64
  store i64 %ln5Xh, i64* %R2_Var
  %ln5Xi = load i64*, i64** %Sp_Var
  %ln5Xj = getelementptr inbounds i64, i64* %ln5Xi, i32 -2
  %ln5Xk = ptrtoint i64* %ln5Xj to i64
  %ln5Xl = inttoptr i64 %ln5Xk to i64*
  store i64* %ln5Xl, i64** %Sp_Var
  %ln5Xm = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Xn = load i64*, i64** %Sp_Var
  %ln5Xo = load i64, i64* %R1_Var
  %ln5Xp = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Xm( i64* %Base_Arg, i64* %ln5Xn, i64* %Hp_Arg, i64 %ln5Xo, i64 %ln5Xp, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5WS:
  %ln5Xr = load i64, i64* %R1_Var
  %ln5Xs = inttoptr i64 %ln5Xr to i64*
  %ln5Xt = load i64, i64* %ln5Xs, !tbaa !4
  %ln5Xu = inttoptr i64 %ln5Xt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Xv = load i64*, i64** %Sp_Var
  %ln5Xw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Xu( i64* %Base_Arg, i64* %ln5Xv, i64* %Hp_Arg, i64 %ln5Xw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5WU:
  %ln5Xx = load i64, i64* %R1_Var
  store i64 %ln5Xx, i64* %R1_Var
  %ln5Xy = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Xz = bitcast i64* %ln5Xy to i64*
  %ln5XA = load i64, i64* %ln5Xz, !tbaa !5
  %ln5XB = inttoptr i64 %ln5XA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5XC = load i64*, i64** %Sp_Var
  %ln5XD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5XB( i64* %Base_Arg, i64* %ln5XC, i64* %Hp_Arg, i64 %ln5XD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nS_closure_struct = type <{i64, i64, i64, i64}>
@r4nS_closure$def = internal global %r4nS_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nH_closure_struct* @r4nH_closure$def to i64), i64 add (i64 ptrtoint (%r4nR_closure_struct* @r4nR_closure$def to i64),i64 2), i64 0}>
@r4nS_closure = internal alias i8, bitcast (%r4nS_closure_struct* @r4nS_closure$def to i8*)
%r4oJ_closure_struct = type <{i64, i64, i64, i64}>
@r4oJ_closure$def = internal global %r4oJ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4nS_closure_struct* @r4nS_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oI_closure_struct* @r4oI_closure$def to i64),i64 2), i64 0}>
@r4oJ_closure = internal alias i8, bitcast (%r4oJ_closure_struct* @r4oJ_closure$def to i8*)
%r4nz_bytes_struct = type <{[6 x i8]}>
@r4nz_bytes$def = internal constant %r4nz_bytes_struct<{[6 x i8] [i8 52, i8 52, i8 52, i8 52, i8 52, i8 0]}>, align 1
@r4nz_bytes = internal alias i8, bitcast (%r4nz_bytes_struct* @r4nz_bytes$def to i8*)
%r4nA_closure_struct = type <{i64, i64, i64, i64}>
@r4nA_closure$def = internal global %r4nA_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nA_info$def to i64), i64 0, i64 0, i64 0}>
@r4nA_closure = internal alias i8, bitcast (%r4nA_closure_struct* @r4nA_closure$def to i8*)
@r4nA_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nA_info$def to i8*)
define internal ghccc void @r4nA_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5XN:
  %lc5XH = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5XK
c5XK:
  %ln5XO = load i64*, i64** %Sp_Var
  %ln5XP = getelementptr inbounds i64, i64* %ln5XO, i32 -2
  %ln5XQ = ptrtoint i64* %ln5XP to i64
  %ln5XR = icmp ult i64 %ln5XQ, %SpLim_Arg
  %ln5XS = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5XR, i1 0 )
  br i1 %ln5XS, label %c5XL, label %c5XM
c5XM:
  %ln5XT = ptrtoint i64* %Base_Arg to i64
  %ln5XU = inttoptr i64 %ln5XT to i8*
  %ln5XV = load i64, i64* %R1_Var
  %ln5XW = inttoptr i64 %ln5XV to i8*
  %ln5XX = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5XY = call ccc i8* (i8*, i8*) %ln5XX( i8* %ln5XU, i8* %ln5XW ) nounwind
  %ln5XZ = ptrtoint i8* %ln5XY to i64
  store i64 %ln5XZ, i64* %lc5XH
  %ln5Y0 = load i64, i64* %lc5XH
  %ln5Y1 = icmp eq i64 %ln5Y0, 0
  br i1 %ln5Y1, label %c5XJ, label %c5XI
c5XI:
  %ln5Y3 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5Y2 = load i64*, i64** %Sp_Var
  %ln5Y4 = getelementptr inbounds i64, i64* %ln5Y2, i32 -2
  store i64 %ln5Y3, i64* %ln5Y4, !tbaa !2
  %ln5Y6 = load i64, i64* %lc5XH
  %ln5Y5 = load i64*, i64** %Sp_Var
  %ln5Y7 = getelementptr inbounds i64, i64* %ln5Y5, i32 -1
  store i64 %ln5Y6, i64* %ln5Y7, !tbaa !2
  %ln5Y8 = ptrtoint %r4nz_bytes_struct* @r4nz_bytes$def to i64
  store i64 %ln5Y8, i64* %R2_Var
  %ln5Y9 = load i64*, i64** %Sp_Var
  %ln5Ya = getelementptr inbounds i64, i64* %ln5Y9, i32 -2
  %ln5Yb = ptrtoint i64* %ln5Ya to i64
  %ln5Yc = inttoptr i64 %ln5Yb to i64*
  store i64* %ln5Yc, i64** %Sp_Var
  %ln5Yd = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ye = load i64*, i64** %Sp_Var
  %ln5Yf = load i64, i64* %R1_Var
  %ln5Yg = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Yd( i64* %Base_Arg, i64* %ln5Ye, i64* %Hp_Arg, i64 %ln5Yf, i64 %ln5Yg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5XJ:
  %ln5Yi = load i64, i64* %R1_Var
  %ln5Yj = inttoptr i64 %ln5Yi to i64*
  %ln5Yk = load i64, i64* %ln5Yj, !tbaa !4
  %ln5Yl = inttoptr i64 %ln5Yk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ym = load i64*, i64** %Sp_Var
  %ln5Yn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Yl( i64* %Base_Arg, i64* %ln5Ym, i64* %Hp_Arg, i64 %ln5Yn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5XL:
  %ln5Yo = load i64, i64* %R1_Var
  store i64 %ln5Yo, i64* %R1_Var
  %ln5Yp = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Yq = bitcast i64* %ln5Yp to i64*
  %ln5Yr = load i64, i64* %ln5Yq, !tbaa !5
  %ln5Ys = inttoptr i64 %ln5Yr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Yt = load i64*, i64** %Sp_Var
  %ln5Yu = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Ys( i64* %Base_Arg, i64* %ln5Yt, i64* %Hp_Arg, i64 %ln5Yu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nx_bytes_struct = type <{[6 x i8]}>
@r4nx_bytes$def = internal constant %r4nx_bytes_struct<{[6 x i8] [i8 32, i8 52, i8 32, i8 52, i8 32, i8 0]}>, align 1
@r4nx_bytes = internal alias i8, bitcast (%r4nx_bytes_struct* @r4nx_bytes$def to i8*)
%r4ny_closure_struct = type <{i64, i64, i64, i64}>
@r4ny_closure$def = internal global %r4ny_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ny_info$def to i64), i64 0, i64 0, i64 0}>
@r4ny_closure = internal alias i8, bitcast (%r4ny_closure_struct* @r4ny_closure$def to i8*)
@r4ny_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4ny_info$def to i8*)
define internal ghccc void @r4ny_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5YE:
  %lc5Yy = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5YB
c5YB:
  %ln5YF = load i64*, i64** %Sp_Var
  %ln5YG = getelementptr inbounds i64, i64* %ln5YF, i32 -2
  %ln5YH = ptrtoint i64* %ln5YG to i64
  %ln5YI = icmp ult i64 %ln5YH, %SpLim_Arg
  %ln5YJ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5YI, i1 0 )
  br i1 %ln5YJ, label %c5YC, label %c5YD
c5YD:
  %ln5YK = ptrtoint i64* %Base_Arg to i64
  %ln5YL = inttoptr i64 %ln5YK to i8*
  %ln5YM = load i64, i64* %R1_Var
  %ln5YN = inttoptr i64 %ln5YM to i8*
  %ln5YO = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5YP = call ccc i8* (i8*, i8*) %ln5YO( i8* %ln5YL, i8* %ln5YN ) nounwind
  %ln5YQ = ptrtoint i8* %ln5YP to i64
  store i64 %ln5YQ, i64* %lc5Yy
  %ln5YR = load i64, i64* %lc5Yy
  %ln5YS = icmp eq i64 %ln5YR, 0
  br i1 %ln5YS, label %c5YA, label %c5Yz
c5Yz:
  %ln5YU = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5YT = load i64*, i64** %Sp_Var
  %ln5YV = getelementptr inbounds i64, i64* %ln5YT, i32 -2
  store i64 %ln5YU, i64* %ln5YV, !tbaa !2
  %ln5YX = load i64, i64* %lc5Yy
  %ln5YW = load i64*, i64** %Sp_Var
  %ln5YY = getelementptr inbounds i64, i64* %ln5YW, i32 -1
  store i64 %ln5YX, i64* %ln5YY, !tbaa !2
  %ln5YZ = ptrtoint %r4nx_bytes_struct* @r4nx_bytes$def to i64
  store i64 %ln5YZ, i64* %R2_Var
  %ln5Z0 = load i64*, i64** %Sp_Var
  %ln5Z1 = getelementptr inbounds i64, i64* %ln5Z0, i32 -2
  %ln5Z2 = ptrtoint i64* %ln5Z1 to i64
  %ln5Z3 = inttoptr i64 %ln5Z2 to i64*
  store i64* %ln5Z3, i64** %Sp_Var
  %ln5Z4 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Z5 = load i64*, i64** %Sp_Var
  %ln5Z6 = load i64, i64* %R1_Var
  %ln5Z7 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Z4( i64* %Base_Arg, i64* %ln5Z5, i64* %Hp_Arg, i64 %ln5Z6, i64 %ln5Z7, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5YA:
  %ln5Z9 = load i64, i64* %R1_Var
  %ln5Za = inttoptr i64 %ln5Z9 to i64*
  %ln5Zb = load i64, i64* %ln5Za, !tbaa !4
  %ln5Zc = inttoptr i64 %ln5Zb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Zd = load i64*, i64** %Sp_Var
  %ln5Ze = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Zc( i64* %Base_Arg, i64* %ln5Zd, i64* %Hp_Arg, i64 %ln5Ze, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5YC:
  %ln5Zf = load i64, i64* %R1_Var
  store i64 %ln5Zf, i64* %R1_Var
  %ln5Zg = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln5Zh = bitcast i64* %ln5Zg to i64*
  %ln5Zi = load i64, i64* %ln5Zh, !tbaa !5
  %ln5Zj = inttoptr i64 %ln5Zi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Zk = load i64*, i64** %Sp_Var
  %ln5Zl = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5Zj( i64* %Base_Arg, i64* %ln5Zk, i64* %Hp_Arg, i64 %ln5Zl, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nv_bytes_struct = type <{[6 x i8]}>
@r4nv_bytes$def = internal constant %r4nv_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 52, i8 52, i8 32, i8 0]}>, align 1
@r4nv_bytes = internal alias i8, bitcast (%r4nv_bytes_struct* @r4nv_bytes$def to i8*)
%r4nw_closure_struct = type <{i64, i64, i64, i64}>
@r4nw_closure$def = internal global %r4nw_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nw_info$def to i64), i64 0, i64 0, i64 0}>
@r4nw_closure = internal alias i8, bitcast (%r4nw_closure_struct* @r4nw_closure$def to i8*)
@r4nw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nw_info$def to i8*)
define internal ghccc void @r4nw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n5Zv:
  %lc5Zp = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c5Zs
c5Zs:
  %ln5Zw = load i64*, i64** %Sp_Var
  %ln5Zx = getelementptr inbounds i64, i64* %ln5Zw, i32 -2
  %ln5Zy = ptrtoint i64* %ln5Zx to i64
  %ln5Zz = icmp ult i64 %ln5Zy, %SpLim_Arg
  %ln5ZA = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln5Zz, i1 0 )
  br i1 %ln5ZA, label %c5Zt, label %c5Zu
c5Zu:
  %ln5ZB = ptrtoint i64* %Base_Arg to i64
  %ln5ZC = inttoptr i64 %ln5ZB to i8*
  %ln5ZD = load i64, i64* %R1_Var
  %ln5ZE = inttoptr i64 %ln5ZD to i8*
  %ln5ZF = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln5ZG = call ccc i8* (i8*, i8*) %ln5ZF( i8* %ln5ZC, i8* %ln5ZE ) nounwind
  %ln5ZH = ptrtoint i8* %ln5ZG to i64
  store i64 %ln5ZH, i64* %lc5Zp
  %ln5ZI = load i64, i64* %lc5Zp
  %ln5ZJ = icmp eq i64 %ln5ZI, 0
  br i1 %ln5ZJ, label %c5Zr, label %c5Zq
c5Zq:
  %ln5ZL = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln5ZK = load i64*, i64** %Sp_Var
  %ln5ZM = getelementptr inbounds i64, i64* %ln5ZK, i32 -2
  store i64 %ln5ZL, i64* %ln5ZM, !tbaa !2
  %ln5ZO = load i64, i64* %lc5Zp
  %ln5ZN = load i64*, i64** %Sp_Var
  %ln5ZP = getelementptr inbounds i64, i64* %ln5ZN, i32 -1
  store i64 %ln5ZO, i64* %ln5ZP, !tbaa !2
  %ln5ZQ = ptrtoint %r4nv_bytes_struct* @r4nv_bytes$def to i64
  store i64 %ln5ZQ, i64* %R2_Var
  %ln5ZR = load i64*, i64** %Sp_Var
  %ln5ZS = getelementptr inbounds i64, i64* %ln5ZR, i32 -2
  %ln5ZT = ptrtoint i64* %ln5ZS to i64
  %ln5ZU = inttoptr i64 %ln5ZT to i64*
  store i64* %ln5ZU, i64** %Sp_Var
  %ln5ZV = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ZW = load i64*, i64** %Sp_Var
  %ln5ZX = load i64, i64* %R1_Var
  %ln5ZY = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln5ZV( i64* %Base_Arg, i64* %ln5ZW, i64* %Hp_Arg, i64 %ln5ZX, i64 %ln5ZY, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Zr:
  %ln600 = load i64, i64* %R1_Var
  %ln601 = inttoptr i64 %ln600 to i64*
  %ln602 = load i64, i64* %ln601, !tbaa !4
  %ln603 = inttoptr i64 %ln602 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln604 = load i64*, i64** %Sp_Var
  %ln605 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln603( i64* %Base_Arg, i64* %ln604, i64* %Hp_Arg, i64 %ln605, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Zt:
  %ln606 = load i64, i64* %R1_Var
  store i64 %ln606, i64* %R1_Var
  %ln607 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln608 = bitcast i64* %ln607 to i64*
  %ln609 = load i64, i64* %ln608, !tbaa !5
  %ln60a = inttoptr i64 %ln609 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln60b = load i64*, i64** %Sp_Var
  %ln60c = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln60a( i64* %Base_Arg, i64* %ln60b, i64* %Hp_Arg, i64 %ln60c, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nt_bytes_struct = type <{[6 x i8]}>
@r4nt_bytes$def = internal constant %r4nt_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 52, i8 32, i8 0]}>, align 1
@r4nt_bytes = internal alias i8, bitcast (%r4nt_bytes_struct* @r4nt_bytes$def to i8*)
%r4nu_closure_struct = type <{i64, i64, i64, i64}>
@r4nu_closure$def = internal global %r4nu_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nu_info$def to i64), i64 0, i64 0, i64 0}>
@r4nu_closure = internal alias i8, bitcast (%r4nu_closure_struct* @r4nu_closure$def to i8*)
@r4nu_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nu_info$def to i8*)
define internal ghccc void @r4nu_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n60m:
  %lc60g = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c60j
c60j:
  %ln60n = load i64*, i64** %Sp_Var
  %ln60o = getelementptr inbounds i64, i64* %ln60n, i32 -2
  %ln60p = ptrtoint i64* %ln60o to i64
  %ln60q = icmp ult i64 %ln60p, %SpLim_Arg
  %ln60r = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln60q, i1 0 )
  br i1 %ln60r, label %c60k, label %c60l
c60l:
  %ln60s = ptrtoint i64* %Base_Arg to i64
  %ln60t = inttoptr i64 %ln60s to i8*
  %ln60u = load i64, i64* %R1_Var
  %ln60v = inttoptr i64 %ln60u to i8*
  %ln60w = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln60x = call ccc i8* (i8*, i8*) %ln60w( i8* %ln60t, i8* %ln60v ) nounwind
  %ln60y = ptrtoint i8* %ln60x to i64
  store i64 %ln60y, i64* %lc60g
  %ln60z = load i64, i64* %lc60g
  %ln60A = icmp eq i64 %ln60z, 0
  br i1 %ln60A, label %c60i, label %c60h
c60h:
  %ln60C = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln60B = load i64*, i64** %Sp_Var
  %ln60D = getelementptr inbounds i64, i64* %ln60B, i32 -2
  store i64 %ln60C, i64* %ln60D, !tbaa !2
  %ln60F = load i64, i64* %lc60g
  %ln60E = load i64*, i64** %Sp_Var
  %ln60G = getelementptr inbounds i64, i64* %ln60E, i32 -1
  store i64 %ln60F, i64* %ln60G, !tbaa !2
  %ln60H = ptrtoint %r4nt_bytes_struct* @r4nt_bytes$def to i64
  store i64 %ln60H, i64* %R2_Var
  %ln60I = load i64*, i64** %Sp_Var
  %ln60J = getelementptr inbounds i64, i64* %ln60I, i32 -2
  %ln60K = ptrtoint i64* %ln60J to i64
  %ln60L = inttoptr i64 %ln60K to i64*
  store i64* %ln60L, i64** %Sp_Var
  %ln60M = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln60N = load i64*, i64** %Sp_Var
  %ln60O = load i64, i64* %R1_Var
  %ln60P = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln60M( i64* %Base_Arg, i64* %ln60N, i64* %Hp_Arg, i64 %ln60O, i64 %ln60P, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60i:
  %ln60R = load i64, i64* %R1_Var
  %ln60S = inttoptr i64 %ln60R to i64*
  %ln60T = load i64, i64* %ln60S, !tbaa !4
  %ln60U = inttoptr i64 %ln60T to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln60V = load i64*, i64** %Sp_Var
  %ln60W = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln60U( i64* %Base_Arg, i64* %ln60V, i64* %Hp_Arg, i64 %ln60W, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60k:
  %ln60X = load i64, i64* %R1_Var
  store i64 %ln60X, i64* %R1_Var
  %ln60Y = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln60Z = bitcast i64* %ln60Y to i64*
  %ln610 = load i64, i64* %ln60Z, !tbaa !5
  %ln611 = inttoptr i64 %ln610 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln612 = load i64*, i64** %Sp_Var
  %ln613 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln611( i64* %Base_Arg, i64* %ln612, i64* %Hp_Arg, i64 %ln613, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nB_closure_struct = type <{i64, i64, i64, i64}>
@r4nB_closure$def = internal global %r4nB_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nu_closure_struct* @r4nu_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4nB_closure = internal alias i8, bitcast (%r4nB_closure_struct* @r4nB_closure$def to i8*)
%r4nC_closure_struct = type <{i64, i64, i64, i64}>
@r4nC_closure$def = internal global %r4nC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nA_closure_struct* @r4nA_closure$def to i64), i64 add (i64 ptrtoint (%r4nB_closure_struct* @r4nB_closure$def to i64),i64 2), i64 0}>
@r4nC_closure = internal alias i8, bitcast (%r4nC_closure_struct* @r4nC_closure$def to i8*)
%r4nD_closure_struct = type <{i64, i64, i64, i64}>
@r4nD_closure$def = internal global %r4nD_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4ny_closure_struct* @r4ny_closure$def to i64), i64 add (i64 ptrtoint (%r4nC_closure_struct* @r4nC_closure$def to i64),i64 2), i64 0}>
@r4nD_closure = internal alias i8, bitcast (%r4nD_closure_struct* @r4nD_closure$def to i8*)
%r4nE_closure_struct = type <{i64, i64, i64, i64}>
@r4nE_closure$def = internal global %r4nE_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nw_closure_struct* @r4nw_closure$def to i64), i64 add (i64 ptrtoint (%r4nD_closure_struct* @r4nD_closure$def to i64),i64 2), i64 0}>
@r4nE_closure = internal alias i8, bitcast (%r4nE_closure_struct* @r4nE_closure$def to i8*)
%r4nF_closure_struct = type <{i64, i64, i64, i64}>
@r4nF_closure$def = internal global %r4nF_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nu_closure_struct* @r4nu_closure$def to i64), i64 add (i64 ptrtoint (%r4nE_closure_struct* @r4nE_closure$def to i64),i64 2), i64 0}>
@r4nF_closure = internal alias i8, bitcast (%r4nF_closure_struct* @r4nF_closure$def to i8*)
%r4oK_closure_struct = type <{i64, i64, i64, i64}>
@r4oK_closure$def = internal global %r4oK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4nF_closure_struct* @r4nF_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oJ_closure_struct* @r4oJ_closure$def to i64),i64 2), i64 0}>
@r4oK_closure = internal alias i8, bitcast (%r4oK_closure_struct* @r4oK_closure$def to i8*)
%r4nm_bytes_struct = type <{[6 x i8]}>
@r4nm_bytes$def = internal constant %r4nm_bytes_struct<{[6 x i8] [i8 32, i8 51, i8 51, i8 51, i8 32, i8 0]}>, align 1
@r4nm_bytes = internal alias i8, bitcast (%r4nm_bytes_struct* @r4nm_bytes$def to i8*)
%r4nn_closure_struct = type <{i64, i64, i64, i64}>
@r4nn_closure$def = internal global %r4nn_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nn_info$def to i64), i64 0, i64 0, i64 0}>
@r4nn_closure = internal alias i8, bitcast (%r4nn_closure_struct* @r4nn_closure$def to i8*)
@r4nn_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nn_info$def to i8*)
define internal ghccc void @r4nn_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n61d:
  %lc617 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c61a
c61a:
  %ln61e = load i64*, i64** %Sp_Var
  %ln61f = getelementptr inbounds i64, i64* %ln61e, i32 -2
  %ln61g = ptrtoint i64* %ln61f to i64
  %ln61h = icmp ult i64 %ln61g, %SpLim_Arg
  %ln61i = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln61h, i1 0 )
  br i1 %ln61i, label %c61b, label %c61c
c61c:
  %ln61j = ptrtoint i64* %Base_Arg to i64
  %ln61k = inttoptr i64 %ln61j to i8*
  %ln61l = load i64, i64* %R1_Var
  %ln61m = inttoptr i64 %ln61l to i8*
  %ln61n = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln61o = call ccc i8* (i8*, i8*) %ln61n( i8* %ln61k, i8* %ln61m ) nounwind
  %ln61p = ptrtoint i8* %ln61o to i64
  store i64 %ln61p, i64* %lc617
  %ln61q = load i64, i64* %lc617
  %ln61r = icmp eq i64 %ln61q, 0
  br i1 %ln61r, label %c619, label %c618
c618:
  %ln61t = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln61s = load i64*, i64** %Sp_Var
  %ln61u = getelementptr inbounds i64, i64* %ln61s, i32 -2
  store i64 %ln61t, i64* %ln61u, !tbaa !2
  %ln61w = load i64, i64* %lc617
  %ln61v = load i64*, i64** %Sp_Var
  %ln61x = getelementptr inbounds i64, i64* %ln61v, i32 -1
  store i64 %ln61w, i64* %ln61x, !tbaa !2
  %ln61y = ptrtoint %r4nm_bytes_struct* @r4nm_bytes$def to i64
  store i64 %ln61y, i64* %R2_Var
  %ln61z = load i64*, i64** %Sp_Var
  %ln61A = getelementptr inbounds i64, i64* %ln61z, i32 -2
  %ln61B = ptrtoint i64* %ln61A to i64
  %ln61C = inttoptr i64 %ln61B to i64*
  store i64* %ln61C, i64** %Sp_Var
  %ln61D = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61E = load i64*, i64** %Sp_Var
  %ln61F = load i64, i64* %R1_Var
  %ln61G = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln61D( i64* %Base_Arg, i64* %ln61E, i64* %Hp_Arg, i64 %ln61F, i64 %ln61G, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c619:
  %ln61I = load i64, i64* %R1_Var
  %ln61J = inttoptr i64 %ln61I to i64*
  %ln61K = load i64, i64* %ln61J, !tbaa !4
  %ln61L = inttoptr i64 %ln61K to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61M = load i64*, i64** %Sp_Var
  %ln61N = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln61L( i64* %Base_Arg, i64* %ln61M, i64* %Hp_Arg, i64 %ln61N, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c61b:
  %ln61O = load i64, i64* %R1_Var
  store i64 %ln61O, i64* %R1_Var
  %ln61P = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln61Q = bitcast i64* %ln61P to i64*
  %ln61R = load i64, i64* %ln61Q, !tbaa !5
  %ln61S = inttoptr i64 %ln61R to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61T = load i64*, i64** %Sp_Var
  %ln61U = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln61S( i64* %Base_Arg, i64* %ln61T, i64* %Hp_Arg, i64 %ln61U, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nk_bytes_struct = type <{[6 x i8]}>
@r4nk_bytes$def = internal constant %r4nk_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 32, i8 51, i8 0]}>, align 1
@r4nk_bytes = internal alias i8, bitcast (%r4nk_bytes_struct* @r4nk_bytes$def to i8*)
%r4nl_closure_struct = type <{i64, i64, i64, i64}>
@r4nl_closure$def = internal global %r4nl_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nl_info$def to i64), i64 0, i64 0, i64 0}>
@r4nl_closure = internal alias i8, bitcast (%r4nl_closure_struct* @r4nl_closure$def to i8*)
@r4nl_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nl_info$def to i8*)
define internal ghccc void @r4nl_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n624:
  %lc61Y = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c621
c621:
  %ln625 = load i64*, i64** %Sp_Var
  %ln626 = getelementptr inbounds i64, i64* %ln625, i32 -2
  %ln627 = ptrtoint i64* %ln626 to i64
  %ln628 = icmp ult i64 %ln627, %SpLim_Arg
  %ln629 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln628, i1 0 )
  br i1 %ln629, label %c622, label %c623
c623:
  %ln62a = ptrtoint i64* %Base_Arg to i64
  %ln62b = inttoptr i64 %ln62a to i8*
  %ln62c = load i64, i64* %R1_Var
  %ln62d = inttoptr i64 %ln62c to i8*
  %ln62e = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln62f = call ccc i8* (i8*, i8*) %ln62e( i8* %ln62b, i8* %ln62d ) nounwind
  %ln62g = ptrtoint i8* %ln62f to i64
  store i64 %ln62g, i64* %lc61Y
  %ln62h = load i64, i64* %lc61Y
  %ln62i = icmp eq i64 %ln62h, 0
  br i1 %ln62i, label %c620, label %c61Z
c61Z:
  %ln62k = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln62j = load i64*, i64** %Sp_Var
  %ln62l = getelementptr inbounds i64, i64* %ln62j, i32 -2
  store i64 %ln62k, i64* %ln62l, !tbaa !2
  %ln62n = load i64, i64* %lc61Y
  %ln62m = load i64*, i64** %Sp_Var
  %ln62o = getelementptr inbounds i64, i64* %ln62m, i32 -1
  store i64 %ln62n, i64* %ln62o, !tbaa !2
  %ln62p = ptrtoint %r4nk_bytes_struct* @r4nk_bytes$def to i64
  store i64 %ln62p, i64* %R2_Var
  %ln62q = load i64*, i64** %Sp_Var
  %ln62r = getelementptr inbounds i64, i64* %ln62q, i32 -2
  %ln62s = ptrtoint i64* %ln62r to i64
  %ln62t = inttoptr i64 %ln62s to i64*
  store i64* %ln62t, i64** %Sp_Var
  %ln62u = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62v = load i64*, i64** %Sp_Var
  %ln62w = load i64, i64* %R1_Var
  %ln62x = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln62u( i64* %Base_Arg, i64* %ln62v, i64* %Hp_Arg, i64 %ln62w, i64 %ln62x, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c620:
  %ln62z = load i64, i64* %R1_Var
  %ln62A = inttoptr i64 %ln62z to i64*
  %ln62B = load i64, i64* %ln62A, !tbaa !4
  %ln62C = inttoptr i64 %ln62B to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62D = load i64*, i64** %Sp_Var
  %ln62E = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln62C( i64* %Base_Arg, i64* %ln62D, i64* %Hp_Arg, i64 %ln62E, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c622:
  %ln62F = load i64, i64* %R1_Var
  store i64 %ln62F, i64* %R1_Var
  %ln62G = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln62H = bitcast i64* %ln62G to i64*
  %ln62I = load i64, i64* %ln62H, !tbaa !5
  %ln62J = inttoptr i64 %ln62I to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62K = load i64*, i64** %Sp_Var
  %ln62L = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln62J( i64* %Base_Arg, i64* %ln62K, i64* %Hp_Arg, i64 %ln62L, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ni_bytes_struct = type <{[6 x i8]}>
@r4ni_bytes$def = internal constant %r4ni_bytes_struct<{[6 x i8] [i8 51, i8 51, i8 51, i8 51, i8 32, i8 0]}>, align 1
@r4ni_bytes = internal alias i8, bitcast (%r4ni_bytes_struct* @r4ni_bytes$def to i8*)
%r4nj_closure_struct = type <{i64, i64, i64, i64}>
@r4nj_closure$def = internal global %r4nj_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nj_info$def to i64), i64 0, i64 0, i64 0}>
@r4nj_closure = internal alias i8, bitcast (%r4nj_closure_struct* @r4nj_closure$def to i8*)
@r4nj_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nj_info$def to i8*)
define internal ghccc void @r4nj_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n62V:
  %lc62P = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c62S
c62S:
  %ln62W = load i64*, i64** %Sp_Var
  %ln62X = getelementptr inbounds i64, i64* %ln62W, i32 -2
  %ln62Y = ptrtoint i64* %ln62X to i64
  %ln62Z = icmp ult i64 %ln62Y, %SpLim_Arg
  %ln630 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln62Z, i1 0 )
  br i1 %ln630, label %c62T, label %c62U
c62U:
  %ln631 = ptrtoint i64* %Base_Arg to i64
  %ln632 = inttoptr i64 %ln631 to i8*
  %ln633 = load i64, i64* %R1_Var
  %ln634 = inttoptr i64 %ln633 to i8*
  %ln635 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln636 = call ccc i8* (i8*, i8*) %ln635( i8* %ln632, i8* %ln634 ) nounwind
  %ln637 = ptrtoint i8* %ln636 to i64
  store i64 %ln637, i64* %lc62P
  %ln638 = load i64, i64* %lc62P
  %ln639 = icmp eq i64 %ln638, 0
  br i1 %ln639, label %c62R, label %c62Q
c62Q:
  %ln63b = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln63a = load i64*, i64** %Sp_Var
  %ln63c = getelementptr inbounds i64, i64* %ln63a, i32 -2
  store i64 %ln63b, i64* %ln63c, !tbaa !2
  %ln63e = load i64, i64* %lc62P
  %ln63d = load i64*, i64** %Sp_Var
  %ln63f = getelementptr inbounds i64, i64* %ln63d, i32 -1
  store i64 %ln63e, i64* %ln63f, !tbaa !2
  %ln63g = ptrtoint %r4ni_bytes_struct* @r4ni_bytes$def to i64
  store i64 %ln63g, i64* %R2_Var
  %ln63h = load i64*, i64** %Sp_Var
  %ln63i = getelementptr inbounds i64, i64* %ln63h, i32 -2
  %ln63j = ptrtoint i64* %ln63i to i64
  %ln63k = inttoptr i64 %ln63j to i64*
  store i64* %ln63k, i64** %Sp_Var
  %ln63l = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63m = load i64*, i64** %Sp_Var
  %ln63n = load i64, i64* %R1_Var
  %ln63o = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln63l( i64* %Base_Arg, i64* %ln63m, i64* %Hp_Arg, i64 %ln63n, i64 %ln63o, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c62R:
  %ln63q = load i64, i64* %R1_Var
  %ln63r = inttoptr i64 %ln63q to i64*
  %ln63s = load i64, i64* %ln63r, !tbaa !4
  %ln63t = inttoptr i64 %ln63s to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63u = load i64*, i64** %Sp_Var
  %ln63v = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln63t( i64* %Base_Arg, i64* %ln63u, i64* %Hp_Arg, i64 %ln63v, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c62T:
  %ln63w = load i64, i64* %R1_Var
  store i64 %ln63w, i64* %R1_Var
  %ln63x = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln63y = bitcast i64* %ln63x to i64*
  %ln63z = load i64, i64* %ln63y, !tbaa !5
  %ln63A = inttoptr i64 %ln63z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63B = load i64*, i64** %Sp_Var
  %ln63C = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln63A( i64* %Base_Arg, i64* %ln63B, i64* %Hp_Arg, i64 %ln63C, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4no_closure_struct = type <{i64, i64, i64, i64}>
@r4no_closure$def = internal global %r4no_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nj_closure_struct* @r4nj_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4no_closure = internal alias i8, bitcast (%r4no_closure_struct* @r4no_closure$def to i8*)
%r4np_closure_struct = type <{i64, i64, i64, i64}>
@r4np_closure$def = internal global %r4np_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nl_closure_struct* @r4nl_closure$def to i64), i64 add (i64 ptrtoint (%r4no_closure_struct* @r4no_closure$def to i64),i64 2), i64 0}>
@r4np_closure = internal alias i8, bitcast (%r4np_closure_struct* @r4np_closure$def to i8*)
%r4nq_closure_struct = type <{i64, i64, i64, i64}>
@r4nq_closure$def = internal global %r4nq_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nn_closure_struct* @r4nn_closure$def to i64), i64 add (i64 ptrtoint (%r4np_closure_struct* @r4np_closure$def to i64),i64 2), i64 0}>
@r4nq_closure = internal alias i8, bitcast (%r4nq_closure_struct* @r4nq_closure$def to i8*)
%r4nr_closure_struct = type <{i64, i64, i64, i64}>
@r4nr_closure$def = internal global %r4nr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nl_closure_struct* @r4nl_closure$def to i64), i64 add (i64 ptrtoint (%r4nq_closure_struct* @r4nq_closure$def to i64),i64 2), i64 0}>
@r4nr_closure = internal alias i8, bitcast (%r4nr_closure_struct* @r4nr_closure$def to i8*)
%r4ns_closure_struct = type <{i64, i64, i64, i64}>
@r4ns_closure$def = internal global %r4ns_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nj_closure_struct* @r4nj_closure$def to i64), i64 add (i64 ptrtoint (%r4nr_closure_struct* @r4nr_closure$def to i64),i64 2), i64 0}>
@r4ns_closure = internal alias i8, bitcast (%r4ns_closure_struct* @r4ns_closure$def to i8*)
%r4oL_closure_struct = type <{i64, i64, i64, i64}>
@r4oL_closure$def = internal global %r4oL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4ns_closure_struct* @r4ns_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oK_closure_struct* @r4oK_closure$def to i64),i64 2), i64 0}>
@r4oL_closure = internal alias i8, bitcast (%r4oL_closure_struct* @r4oL_closure$def to i8*)
%r4nb_bytes_struct = type <{[6 x i8]}>
@r4nb_bytes$def = internal constant %r4nb_bytes_struct<{[6 x i8] [i8 50, i8 50, i8 50, i8 50, i8 50, i8 0]}>, align 1
@r4nb_bytes = internal alias i8, bitcast (%r4nb_bytes_struct* @r4nb_bytes$def to i8*)
%r4nc_closure_struct = type <{i64, i64, i64, i64}>
@r4nc_closure$def = internal global %r4nc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nc_info$def to i64), i64 0, i64 0, i64 0}>
@r4nc_closure = internal alias i8, bitcast (%r4nc_closure_struct* @r4nc_closure$def to i8*)
@r4nc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4nc_info$def to i8*)
define internal ghccc void @r4nc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n63M:
  %lc63G = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c63J
c63J:
  %ln63N = load i64*, i64** %Sp_Var
  %ln63O = getelementptr inbounds i64, i64* %ln63N, i32 -2
  %ln63P = ptrtoint i64* %ln63O to i64
  %ln63Q = icmp ult i64 %ln63P, %SpLim_Arg
  %ln63R = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln63Q, i1 0 )
  br i1 %ln63R, label %c63K, label %c63L
c63L:
  %ln63S = ptrtoint i64* %Base_Arg to i64
  %ln63T = inttoptr i64 %ln63S to i8*
  %ln63U = load i64, i64* %R1_Var
  %ln63V = inttoptr i64 %ln63U to i8*
  %ln63W = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln63X = call ccc i8* (i8*, i8*) %ln63W( i8* %ln63T, i8* %ln63V ) nounwind
  %ln63Y = ptrtoint i8* %ln63X to i64
  store i64 %ln63Y, i64* %lc63G
  %ln63Z = load i64, i64* %lc63G
  %ln640 = icmp eq i64 %ln63Z, 0
  br i1 %ln640, label %c63I, label %c63H
c63H:
  %ln642 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln641 = load i64*, i64** %Sp_Var
  %ln643 = getelementptr inbounds i64, i64* %ln641, i32 -2
  store i64 %ln642, i64* %ln643, !tbaa !2
  %ln645 = load i64, i64* %lc63G
  %ln644 = load i64*, i64** %Sp_Var
  %ln646 = getelementptr inbounds i64, i64* %ln644, i32 -1
  store i64 %ln645, i64* %ln646, !tbaa !2
  %ln647 = ptrtoint %r4nb_bytes_struct* @r4nb_bytes$def to i64
  store i64 %ln647, i64* %R2_Var
  %ln648 = load i64*, i64** %Sp_Var
  %ln649 = getelementptr inbounds i64, i64* %ln648, i32 -2
  %ln64a = ptrtoint i64* %ln649 to i64
  %ln64b = inttoptr i64 %ln64a to i64*
  store i64* %ln64b, i64** %Sp_Var
  %ln64c = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln64d = load i64*, i64** %Sp_Var
  %ln64e = load i64, i64* %R1_Var
  %ln64f = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln64c( i64* %Base_Arg, i64* %ln64d, i64* %Hp_Arg, i64 %ln64e, i64 %ln64f, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c63I:
  %ln64h = load i64, i64* %R1_Var
  %ln64i = inttoptr i64 %ln64h to i64*
  %ln64j = load i64, i64* %ln64i, !tbaa !4
  %ln64k = inttoptr i64 %ln64j to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln64l = load i64*, i64** %Sp_Var
  %ln64m = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln64k( i64* %Base_Arg, i64* %ln64l, i64* %Hp_Arg, i64 %ln64m, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c63K:
  %ln64n = load i64, i64* %R1_Var
  store i64 %ln64n, i64* %R1_Var
  %ln64o = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln64p = bitcast i64* %ln64o to i64*
  %ln64q = load i64, i64* %ln64p, !tbaa !5
  %ln64r = inttoptr i64 %ln64q to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln64s = load i64*, i64** %Sp_Var
  %ln64t = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln64r( i64* %Base_Arg, i64* %ln64s, i64* %Hp_Arg, i64 %ln64t, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nd_closure_struct = type <{i64, i64, i64, i64}>
@r4nd_closure$def = internal global %r4nd_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4nc_closure_struct* @r4nc_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4nd_closure = internal alias i8, bitcast (%r4nd_closure_struct* @r4nd_closure$def to i8*)
%r4n9_bytes_struct = type <{[6 x i8]}>
@r4n9_bytes$def = internal constant %r4n9_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 50, i8 32, i8 32, i8 0]}>, align 1
@r4n9_bytes = internal alias i8, bitcast (%r4n9_bytes_struct* @r4n9_bytes$def to i8*)
%r4na_closure_struct = type <{i64, i64, i64, i64}>
@r4na_closure$def = internal global %r4na_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4na_info$def to i64), i64 0, i64 0, i64 0}>
@r4na_closure = internal alias i8, bitcast (%r4na_closure_struct* @r4na_closure$def to i8*)
@r4na_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4na_info$def to i8*)
define internal ghccc void @r4na_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n64D:
  %lc64x = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c64A
c64A:
  %ln64E = load i64*, i64** %Sp_Var
  %ln64F = getelementptr inbounds i64, i64* %ln64E, i32 -2
  %ln64G = ptrtoint i64* %ln64F to i64
  %ln64H = icmp ult i64 %ln64G, %SpLim_Arg
  %ln64I = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln64H, i1 0 )
  br i1 %ln64I, label %c64B, label %c64C
c64C:
  %ln64J = ptrtoint i64* %Base_Arg to i64
  %ln64K = inttoptr i64 %ln64J to i8*
  %ln64L = load i64, i64* %R1_Var
  %ln64M = inttoptr i64 %ln64L to i8*
  %ln64N = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln64O = call ccc i8* (i8*, i8*) %ln64N( i8* %ln64K, i8* %ln64M ) nounwind
  %ln64P = ptrtoint i8* %ln64O to i64
  store i64 %ln64P, i64* %lc64x
  %ln64Q = load i64, i64* %lc64x
  %ln64R = icmp eq i64 %ln64Q, 0
  br i1 %ln64R, label %c64z, label %c64y
c64y:
  %ln64T = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln64S = load i64*, i64** %Sp_Var
  %ln64U = getelementptr inbounds i64, i64* %ln64S, i32 -2
  store i64 %ln64T, i64* %ln64U, !tbaa !2
  %ln64W = load i64, i64* %lc64x
  %ln64V = load i64*, i64** %Sp_Var
  %ln64X = getelementptr inbounds i64, i64* %ln64V, i32 -1
  store i64 %ln64W, i64* %ln64X, !tbaa !2
  %ln64Y = ptrtoint %r4n9_bytes_struct* @r4n9_bytes$def to i64
  store i64 %ln64Y, i64* %R2_Var
  %ln64Z = load i64*, i64** %Sp_Var
  %ln650 = getelementptr inbounds i64, i64* %ln64Z, i32 -2
  %ln651 = ptrtoint i64* %ln650 to i64
  %ln652 = inttoptr i64 %ln651 to i64*
  store i64* %ln652, i64** %Sp_Var
  %ln653 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln654 = load i64*, i64** %Sp_Var
  %ln655 = load i64, i64* %R1_Var
  %ln656 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln653( i64* %Base_Arg, i64* %ln654, i64* %Hp_Arg, i64 %ln655, i64 %ln656, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c64z:
  %ln658 = load i64, i64* %R1_Var
  %ln659 = inttoptr i64 %ln658 to i64*
  %ln65a = load i64, i64* %ln659, !tbaa !4
  %ln65b = inttoptr i64 %ln65a to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65c = load i64*, i64** %Sp_Var
  %ln65d = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln65b( i64* %Base_Arg, i64* %ln65c, i64* %Hp_Arg, i64 %ln65d, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c64B:
  %ln65e = load i64, i64* %R1_Var
  store i64 %ln65e, i64* %R1_Var
  %ln65f = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln65g = bitcast i64* %ln65f to i64*
  %ln65h = load i64, i64* %ln65g, !tbaa !5
  %ln65i = inttoptr i64 %ln65h to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65j = load i64*, i64** %Sp_Var
  %ln65k = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln65i( i64* %Base_Arg, i64* %ln65j, i64* %Hp_Arg, i64 %ln65k, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ne_closure_struct = type <{i64, i64, i64, i64}>
@r4ne_closure$def = internal global %r4ne_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4na_closure_struct* @r4na_closure$def to i64), i64 add (i64 ptrtoint (%r4nd_closure_struct* @r4nd_closure$def to i64),i64 2), i64 0}>
@r4ne_closure = internal alias i8, bitcast (%r4ne_closure_struct* @r4ne_closure$def to i8*)
%r4n7_bytes_struct = type <{[6 x i8]}>
@r4n7_bytes$def = internal constant %r4n7_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 50, i8 32, i8 0]}>, align 1
@r4n7_bytes = internal alias i8, bitcast (%r4n7_bytes_struct* @r4n7_bytes$def to i8*)
%r4n8_closure_struct = type <{i64, i64, i64, i64}>
@r4n8_closure$def = internal global %r4n8_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4n8_info$def to i64), i64 0, i64 0, i64 0}>
@r4n8_closure = internal alias i8, bitcast (%r4n8_closure_struct* @r4n8_closure$def to i8*)
@r4n8_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4n8_info$def to i8*)
define internal ghccc void @r4n8_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n65u:
  %lc65o = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c65r
c65r:
  %ln65v = load i64*, i64** %Sp_Var
  %ln65w = getelementptr inbounds i64, i64* %ln65v, i32 -2
  %ln65x = ptrtoint i64* %ln65w to i64
  %ln65y = icmp ult i64 %ln65x, %SpLim_Arg
  %ln65z = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln65y, i1 0 )
  br i1 %ln65z, label %c65s, label %c65t
c65t:
  %ln65A = ptrtoint i64* %Base_Arg to i64
  %ln65B = inttoptr i64 %ln65A to i8*
  %ln65C = load i64, i64* %R1_Var
  %ln65D = inttoptr i64 %ln65C to i8*
  %ln65E = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln65F = call ccc i8* (i8*, i8*) %ln65E( i8* %ln65B, i8* %ln65D ) nounwind
  %ln65G = ptrtoint i8* %ln65F to i64
  store i64 %ln65G, i64* %lc65o
  %ln65H = load i64, i64* %lc65o
  %ln65I = icmp eq i64 %ln65H, 0
  br i1 %ln65I, label %c65q, label %c65p
c65p:
  %ln65K = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln65J = load i64*, i64** %Sp_Var
  %ln65L = getelementptr inbounds i64, i64* %ln65J, i32 -2
  store i64 %ln65K, i64* %ln65L, !tbaa !2
  %ln65N = load i64, i64* %lc65o
  %ln65M = load i64*, i64** %Sp_Var
  %ln65O = getelementptr inbounds i64, i64* %ln65M, i32 -1
  store i64 %ln65N, i64* %ln65O, !tbaa !2
  %ln65P = ptrtoint %r4n7_bytes_struct* @r4n7_bytes$def to i64
  store i64 %ln65P, i64* %R2_Var
  %ln65Q = load i64*, i64** %Sp_Var
  %ln65R = getelementptr inbounds i64, i64* %ln65Q, i32 -2
  %ln65S = ptrtoint i64* %ln65R to i64
  %ln65T = inttoptr i64 %ln65S to i64*
  store i64* %ln65T, i64** %Sp_Var
  %ln65U = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65V = load i64*, i64** %Sp_Var
  %ln65W = load i64, i64* %R1_Var
  %ln65X = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln65U( i64* %Base_Arg, i64* %ln65V, i64* %Hp_Arg, i64 %ln65W, i64 %ln65X, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c65q:
  %ln65Z = load i64, i64* %R1_Var
  %ln660 = inttoptr i64 %ln65Z to i64*
  %ln661 = load i64, i64* %ln660, !tbaa !4
  %ln662 = inttoptr i64 %ln661 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln663 = load i64*, i64** %Sp_Var
  %ln664 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln662( i64* %Base_Arg, i64* %ln663, i64* %Hp_Arg, i64 %ln664, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c65s:
  %ln665 = load i64, i64* %R1_Var
  store i64 %ln665, i64* %R1_Var
  %ln666 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln667 = bitcast i64* %ln666 to i64*
  %ln668 = load i64, i64* %ln667, !tbaa !5
  %ln669 = inttoptr i64 %ln668 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66a = load i64*, i64** %Sp_Var
  %ln66b = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln669( i64* %Base_Arg, i64* %ln66a, i64* %Hp_Arg, i64 %ln66b, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nf_closure_struct = type <{i64, i64, i64, i64}>
@r4nf_closure$def = internal global %r4nf_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4n8_closure_struct* @r4n8_closure$def to i64), i64 add (i64 ptrtoint (%r4ne_closure_struct* @r4ne_closure$def to i64),i64 2), i64 0}>
@r4nf_closure = internal alias i8, bitcast (%r4nf_closure_struct* @r4nf_closure$def to i8*)
%r4n5_bytes_struct = type <{[6 x i8]}>
@r4n5_bytes$def = internal constant %r4n5_bytes_struct<{[6 x i8] [i8 50, i8 32, i8 32, i8 32, i8 50, i8 0]}>, align 1
@r4n5_bytes = internal alias i8, bitcast (%r4n5_bytes_struct* @r4n5_bytes$def to i8*)
%r4n6_closure_struct = type <{i64, i64, i64, i64}>
@r4n6_closure$def = internal global %r4n6_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4n6_info$def to i64), i64 0, i64 0, i64 0}>
@r4n6_closure = internal alias i8, bitcast (%r4n6_closure_struct* @r4n6_closure$def to i8*)
@r4n6_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4n6_info$def to i8*)
define internal ghccc void @r4n6_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n66l:
  %lc66f = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c66i
c66i:
  %ln66m = load i64*, i64** %Sp_Var
  %ln66n = getelementptr inbounds i64, i64* %ln66m, i32 -2
  %ln66o = ptrtoint i64* %ln66n to i64
  %ln66p = icmp ult i64 %ln66o, %SpLim_Arg
  %ln66q = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln66p, i1 0 )
  br i1 %ln66q, label %c66j, label %c66k
c66k:
  %ln66r = ptrtoint i64* %Base_Arg to i64
  %ln66s = inttoptr i64 %ln66r to i8*
  %ln66t = load i64, i64* %R1_Var
  %ln66u = inttoptr i64 %ln66t to i8*
  %ln66v = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln66w = call ccc i8* (i8*, i8*) %ln66v( i8* %ln66s, i8* %ln66u ) nounwind
  %ln66x = ptrtoint i8* %ln66w to i64
  store i64 %ln66x, i64* %lc66f
  %ln66y = load i64, i64* %lc66f
  %ln66z = icmp eq i64 %ln66y, 0
  br i1 %ln66z, label %c66h, label %c66g
c66g:
  %ln66B = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln66A = load i64*, i64** %Sp_Var
  %ln66C = getelementptr inbounds i64, i64* %ln66A, i32 -2
  store i64 %ln66B, i64* %ln66C, !tbaa !2
  %ln66E = load i64, i64* %lc66f
  %ln66D = load i64*, i64** %Sp_Var
  %ln66F = getelementptr inbounds i64, i64* %ln66D, i32 -1
  store i64 %ln66E, i64* %ln66F, !tbaa !2
  %ln66G = ptrtoint %r4n5_bytes_struct* @r4n5_bytes$def to i64
  store i64 %ln66G, i64* %R2_Var
  %ln66H = load i64*, i64** %Sp_Var
  %ln66I = getelementptr inbounds i64, i64* %ln66H, i32 -2
  %ln66J = ptrtoint i64* %ln66I to i64
  %ln66K = inttoptr i64 %ln66J to i64*
  store i64* %ln66K, i64** %Sp_Var
  %ln66L = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66M = load i64*, i64** %Sp_Var
  %ln66N = load i64, i64* %R1_Var
  %ln66O = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln66L( i64* %Base_Arg, i64* %ln66M, i64* %Hp_Arg, i64 %ln66N, i64 %ln66O, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c66h:
  %ln66Q = load i64, i64* %R1_Var
  %ln66R = inttoptr i64 %ln66Q to i64*
  %ln66S = load i64, i64* %ln66R, !tbaa !4
  %ln66T = inttoptr i64 %ln66S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66U = load i64*, i64** %Sp_Var
  %ln66V = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln66T( i64* %Base_Arg, i64* %ln66U, i64* %Hp_Arg, i64 %ln66V, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c66j:
  %ln66W = load i64, i64* %R1_Var
  store i64 %ln66W, i64* %R1_Var
  %ln66X = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln66Y = bitcast i64* %ln66X to i64*
  %ln66Z = load i64, i64* %ln66Y, !tbaa !5
  %ln670 = inttoptr i64 %ln66Z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln671 = load i64*, i64** %Sp_Var
  %ln672 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln670( i64* %Base_Arg, i64* %ln671, i64* %Hp_Arg, i64 %ln672, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ng_closure_struct = type <{i64, i64, i64, i64}>
@r4ng_closure$def = internal global %r4ng_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4n6_closure_struct* @r4n6_closure$def to i64), i64 add (i64 ptrtoint (%r4nf_closure_struct* @r4nf_closure$def to i64),i64 2), i64 0}>
@r4ng_closure = internal alias i8, bitcast (%r4ng_closure_struct* @r4ng_closure$def to i8*)
%r4n3_bytes_struct = type <{[6 x i8]}>
@r4n3_bytes$def = internal constant %r4n3_bytes_struct<{[6 x i8] [i8 32, i8 50, i8 50, i8 50, i8 32, i8 0]}>, align 1
@r4n3_bytes = internal alias i8, bitcast (%r4n3_bytes_struct* @r4n3_bytes$def to i8*)
%r4n4_closure_struct = type <{i64, i64, i64, i64}>
@r4n4_closure$def = internal global %r4n4_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4n4_info$def to i64), i64 0, i64 0, i64 0}>
@r4n4_closure = internal alias i8, bitcast (%r4n4_closure_struct* @r4n4_closure$def to i8*)
@r4n4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4n4_info$def to i8*)
define internal ghccc void @r4n4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n67c:
  %lc676 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c679
c679:
  %ln67d = load i64*, i64** %Sp_Var
  %ln67e = getelementptr inbounds i64, i64* %ln67d, i32 -2
  %ln67f = ptrtoint i64* %ln67e to i64
  %ln67g = icmp ult i64 %ln67f, %SpLim_Arg
  %ln67h = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln67g, i1 0 )
  br i1 %ln67h, label %c67a, label %c67b
c67b:
  %ln67i = ptrtoint i64* %Base_Arg to i64
  %ln67j = inttoptr i64 %ln67i to i8*
  %ln67k = load i64, i64* %R1_Var
  %ln67l = inttoptr i64 %ln67k to i8*
  %ln67m = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln67n = call ccc i8* (i8*, i8*) %ln67m( i8* %ln67j, i8* %ln67l ) nounwind
  %ln67o = ptrtoint i8* %ln67n to i64
  store i64 %ln67o, i64* %lc676
  %ln67p = load i64, i64* %lc676
  %ln67q = icmp eq i64 %ln67p, 0
  br i1 %ln67q, label %c678, label %c677
c677:
  %ln67s = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln67r = load i64*, i64** %Sp_Var
  %ln67t = getelementptr inbounds i64, i64* %ln67r, i32 -2
  store i64 %ln67s, i64* %ln67t, !tbaa !2
  %ln67v = load i64, i64* %lc676
  %ln67u = load i64*, i64** %Sp_Var
  %ln67w = getelementptr inbounds i64, i64* %ln67u, i32 -1
  store i64 %ln67v, i64* %ln67w, !tbaa !2
  %ln67x = ptrtoint %r4n3_bytes_struct* @r4n3_bytes$def to i64
  store i64 %ln67x, i64* %R2_Var
  %ln67y = load i64*, i64** %Sp_Var
  %ln67z = getelementptr inbounds i64, i64* %ln67y, i32 -2
  %ln67A = ptrtoint i64* %ln67z to i64
  %ln67B = inttoptr i64 %ln67A to i64*
  store i64* %ln67B, i64** %Sp_Var
  %ln67C = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln67D = load i64*, i64** %Sp_Var
  %ln67E = load i64, i64* %R1_Var
  %ln67F = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln67C( i64* %Base_Arg, i64* %ln67D, i64* %Hp_Arg, i64 %ln67E, i64 %ln67F, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c678:
  %ln67H = load i64, i64* %R1_Var
  %ln67I = inttoptr i64 %ln67H to i64*
  %ln67J = load i64, i64* %ln67I, !tbaa !4
  %ln67K = inttoptr i64 %ln67J to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln67L = load i64*, i64** %Sp_Var
  %ln67M = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln67K( i64* %Base_Arg, i64* %ln67L, i64* %Hp_Arg, i64 %ln67M, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c67a:
  %ln67N = load i64, i64* %R1_Var
  store i64 %ln67N, i64* %R1_Var
  %ln67O = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln67P = bitcast i64* %ln67O to i64*
  %ln67Q = load i64, i64* %ln67P, !tbaa !5
  %ln67R = inttoptr i64 %ln67Q to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln67S = load i64*, i64** %Sp_Var
  %ln67T = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln67R( i64* %Base_Arg, i64* %ln67S, i64* %Hp_Arg, i64 %ln67T, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4nh_closure_struct = type <{i64, i64, i64, i64}>
@r4nh_closure$def = internal global %r4nh_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4n4_closure_struct* @r4n4_closure$def to i64), i64 add (i64 ptrtoint (%r4ng_closure_struct* @r4ng_closure$def to i64),i64 2), i64 0}>
@r4nh_closure = internal alias i8, bitcast (%r4nh_closure_struct* @r4nh_closure$def to i8*)
%r4oM_closure_struct = type <{i64, i64, i64, i64}>
@r4oM_closure$def = internal global %r4oM_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4nh_closure_struct* @r4nh_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oL_closure_struct* @r4oL_closure$def to i64),i64 2), i64 0}>
@r4oM_closure = internal alias i8, bitcast (%r4oM_closure_struct* @r4oM_closure$def to i8*)
%r4mW_bytes_struct = type <{[6 x i8]}>
@r4mW_bytes$def = internal constant %r4mW_bytes_struct<{[6 x i8] [i8 49, i8 49, i8 49, i8 49, i8 49, i8 0]}>, align 1
@r4mW_bytes = internal alias i8, bitcast (%r4mW_bytes_struct* @r4mW_bytes$def to i8*)
%r4mX_closure_struct = type <{i64, i64, i64, i64}>
@r4mX_closure$def = internal global %r4mX_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mX_info$def to i64), i64 0, i64 0, i64 0}>
@r4mX_closure = internal alias i8, bitcast (%r4mX_closure_struct* @r4mX_closure$def to i8*)
@r4mX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mX_info$def to i8*)
define internal ghccc void @r4mX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n683:
  %lc67X = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c680
c680:
  %ln684 = load i64*, i64** %Sp_Var
  %ln685 = getelementptr inbounds i64, i64* %ln684, i32 -2
  %ln686 = ptrtoint i64* %ln685 to i64
  %ln687 = icmp ult i64 %ln686, %SpLim_Arg
  %ln688 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln687, i1 0 )
  br i1 %ln688, label %c681, label %c682
c682:
  %ln689 = ptrtoint i64* %Base_Arg to i64
  %ln68a = inttoptr i64 %ln689 to i8*
  %ln68b = load i64, i64* %R1_Var
  %ln68c = inttoptr i64 %ln68b to i8*
  %ln68d = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln68e = call ccc i8* (i8*, i8*) %ln68d( i8* %ln68a, i8* %ln68c ) nounwind
  %ln68f = ptrtoint i8* %ln68e to i64
  store i64 %ln68f, i64* %lc67X
  %ln68g = load i64, i64* %lc67X
  %ln68h = icmp eq i64 %ln68g, 0
  br i1 %ln68h, label %c67Z, label %c67Y
c67Y:
  %ln68j = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln68i = load i64*, i64** %Sp_Var
  %ln68k = getelementptr inbounds i64, i64* %ln68i, i32 -2
  store i64 %ln68j, i64* %ln68k, !tbaa !2
  %ln68m = load i64, i64* %lc67X
  %ln68l = load i64*, i64** %Sp_Var
  %ln68n = getelementptr inbounds i64, i64* %ln68l, i32 -1
  store i64 %ln68m, i64* %ln68n, !tbaa !2
  %ln68o = ptrtoint %r4mW_bytes_struct* @r4mW_bytes$def to i64
  store i64 %ln68o, i64* %R2_Var
  %ln68p = load i64*, i64** %Sp_Var
  %ln68q = getelementptr inbounds i64, i64* %ln68p, i32 -2
  %ln68r = ptrtoint i64* %ln68q to i64
  %ln68s = inttoptr i64 %ln68r to i64*
  store i64* %ln68s, i64** %Sp_Var
  %ln68t = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln68u = load i64*, i64** %Sp_Var
  %ln68v = load i64, i64* %R1_Var
  %ln68w = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln68t( i64* %Base_Arg, i64* %ln68u, i64* %Hp_Arg, i64 %ln68v, i64 %ln68w, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c67Z:
  %ln68y = load i64, i64* %R1_Var
  %ln68z = inttoptr i64 %ln68y to i64*
  %ln68A = load i64, i64* %ln68z, !tbaa !4
  %ln68B = inttoptr i64 %ln68A to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln68C = load i64*, i64** %Sp_Var
  %ln68D = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln68B( i64* %Base_Arg, i64* %ln68C, i64* %Hp_Arg, i64 %ln68D, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c681:
  %ln68E = load i64, i64* %R1_Var
  store i64 %ln68E, i64* %R1_Var
  %ln68F = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln68G = bitcast i64* %ln68F to i64*
  %ln68H = load i64, i64* %ln68G, !tbaa !5
  %ln68I = inttoptr i64 %ln68H to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln68J = load i64*, i64** %Sp_Var
  %ln68K = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln68I( i64* %Base_Arg, i64* %ln68J, i64* %Hp_Arg, i64 %ln68K, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mY_closure_struct = type <{i64, i64, i64, i64}>
@r4mY_closure$def = internal global %r4mY_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mX_closure_struct* @r4mX_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4mY_closure = internal alias i8, bitcast (%r4mY_closure_struct* @r4mY_closure$def to i8*)
%r4mU_bytes_struct = type <{[6 x i8]}>
@r4mU_bytes$def = internal constant %r4mU_bytes_struct<{[6 x i8] [i8 32, i8 49, i8 49, i8 32, i8 32, i8 0]}>, align 1
@r4mU_bytes = internal alias i8, bitcast (%r4mU_bytes_struct* @r4mU_bytes$def to i8*)
%r4mV_closure_struct = type <{i64, i64, i64, i64}>
@r4mV_closure$def = internal global %r4mV_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mV_info$def to i64), i64 0, i64 0, i64 0}>
@r4mV_closure = internal alias i8, bitcast (%r4mV_closure_struct* @r4mV_closure$def to i8*)
@r4mV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mV_info$def to i8*)
define internal ghccc void @r4mV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n68U:
  %lc68O = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c68R
c68R:
  %ln68V = load i64*, i64** %Sp_Var
  %ln68W = getelementptr inbounds i64, i64* %ln68V, i32 -2
  %ln68X = ptrtoint i64* %ln68W to i64
  %ln68Y = icmp ult i64 %ln68X, %SpLim_Arg
  %ln68Z = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln68Y, i1 0 )
  br i1 %ln68Z, label %c68S, label %c68T
c68T:
  %ln690 = ptrtoint i64* %Base_Arg to i64
  %ln691 = inttoptr i64 %ln690 to i8*
  %ln692 = load i64, i64* %R1_Var
  %ln693 = inttoptr i64 %ln692 to i8*
  %ln694 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln695 = call ccc i8* (i8*, i8*) %ln694( i8* %ln691, i8* %ln693 ) nounwind
  %ln696 = ptrtoint i8* %ln695 to i64
  store i64 %ln696, i64* %lc68O
  %ln697 = load i64, i64* %lc68O
  %ln698 = icmp eq i64 %ln697, 0
  br i1 %ln698, label %c68Q, label %c68P
c68P:
  %ln69a = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln699 = load i64*, i64** %Sp_Var
  %ln69b = getelementptr inbounds i64, i64* %ln699, i32 -2
  store i64 %ln69a, i64* %ln69b, !tbaa !2
  %ln69d = load i64, i64* %lc68O
  %ln69c = load i64*, i64** %Sp_Var
  %ln69e = getelementptr inbounds i64, i64* %ln69c, i32 -1
  store i64 %ln69d, i64* %ln69e, !tbaa !2
  %ln69f = ptrtoint %r4mU_bytes_struct* @r4mU_bytes$def to i64
  store i64 %ln69f, i64* %R2_Var
  %ln69g = load i64*, i64** %Sp_Var
  %ln69h = getelementptr inbounds i64, i64* %ln69g, i32 -2
  %ln69i = ptrtoint i64* %ln69h to i64
  %ln69j = inttoptr i64 %ln69i to i64*
  store i64* %ln69j, i64** %Sp_Var
  %ln69k = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69l = load i64*, i64** %Sp_Var
  %ln69m = load i64, i64* %R1_Var
  %ln69n = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln69k( i64* %Base_Arg, i64* %ln69l, i64* %Hp_Arg, i64 %ln69m, i64 %ln69n, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c68Q:
  %ln69p = load i64, i64* %R1_Var
  %ln69q = inttoptr i64 %ln69p to i64*
  %ln69r = load i64, i64* %ln69q, !tbaa !4
  %ln69s = inttoptr i64 %ln69r to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69t = load i64*, i64** %Sp_Var
  %ln69u = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln69s( i64* %Base_Arg, i64* %ln69t, i64* %Hp_Arg, i64 %ln69u, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c68S:
  %ln69v = load i64, i64* %R1_Var
  store i64 %ln69v, i64* %R1_Var
  %ln69w = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln69x = bitcast i64* %ln69w to i64*
  %ln69y = load i64, i64* %ln69x, !tbaa !5
  %ln69z = inttoptr i64 %ln69y to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69A = load i64*, i64** %Sp_Var
  %ln69B = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln69z( i64* %Base_Arg, i64* %ln69A, i64* %Hp_Arg, i64 %ln69B, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mS_bytes_struct = type <{[6 x i8]}>
@r4mS_bytes$def = internal constant %r4mS_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 49, i8 32, i8 32, i8 0]}>, align 1
@r4mS_bytes = internal alias i8, bitcast (%r4mS_bytes_struct* @r4mS_bytes$def to i8*)
%r4mT_closure_struct = type <{i64, i64, i64, i64}>
@r4mT_closure$def = internal global %r4mT_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mT_info$def to i64), i64 0, i64 0, i64 0}>
@r4mT_closure = internal alias i8, bitcast (%r4mT_closure_struct* @r4mT_closure$def to i8*)
@r4mT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mT_info$def to i8*)
define internal ghccc void @r4mT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n69L:
  %lc69F = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c69I
c69I:
  %ln69M = load i64*, i64** %Sp_Var
  %ln69N = getelementptr inbounds i64, i64* %ln69M, i32 -2
  %ln69O = ptrtoint i64* %ln69N to i64
  %ln69P = icmp ult i64 %ln69O, %SpLim_Arg
  %ln69Q = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln69P, i1 0 )
  br i1 %ln69Q, label %c69J, label %c69K
c69K:
  %ln69R = ptrtoint i64* %Base_Arg to i64
  %ln69S = inttoptr i64 %ln69R to i8*
  %ln69T = load i64, i64* %R1_Var
  %ln69U = inttoptr i64 %ln69T to i8*
  %ln69V = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln69W = call ccc i8* (i8*, i8*) %ln69V( i8* %ln69S, i8* %ln69U ) nounwind
  %ln69X = ptrtoint i8* %ln69W to i64
  store i64 %ln69X, i64* %lc69F
  %ln69Y = load i64, i64* %lc69F
  %ln69Z = icmp eq i64 %ln69Y, 0
  br i1 %ln69Z, label %c69H, label %c69G
c69G:
  %ln6a1 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6a0 = load i64*, i64** %Sp_Var
  %ln6a2 = getelementptr inbounds i64, i64* %ln6a0, i32 -2
  store i64 %ln6a1, i64* %ln6a2, !tbaa !2
  %ln6a4 = load i64, i64* %lc69F
  %ln6a3 = load i64*, i64** %Sp_Var
  %ln6a5 = getelementptr inbounds i64, i64* %ln6a3, i32 -1
  store i64 %ln6a4, i64* %ln6a5, !tbaa !2
  %ln6a6 = ptrtoint %r4mS_bytes_struct* @r4mS_bytes$def to i64
  store i64 %ln6a6, i64* %R2_Var
  %ln6a7 = load i64*, i64** %Sp_Var
  %ln6a8 = getelementptr inbounds i64, i64* %ln6a7, i32 -2
  %ln6a9 = ptrtoint i64* %ln6a8 to i64
  %ln6aa = inttoptr i64 %ln6a9 to i64*
  store i64* %ln6aa, i64** %Sp_Var
  %ln6ab = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ac = load i64*, i64** %Sp_Var
  %ln6ad = load i64, i64* %R1_Var
  %ln6ae = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ab( i64* %Base_Arg, i64* %ln6ac, i64* %Hp_Arg, i64 %ln6ad, i64 %ln6ae, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c69H:
  %ln6ag = load i64, i64* %R1_Var
  %ln6ah = inttoptr i64 %ln6ag to i64*
  %ln6ai = load i64, i64* %ln6ah, !tbaa !4
  %ln6aj = inttoptr i64 %ln6ai to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ak = load i64*, i64** %Sp_Var
  %ln6al = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6aj( i64* %Base_Arg, i64* %ln6ak, i64* %Hp_Arg, i64 %ln6al, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c69J:
  %ln6am = load i64, i64* %R1_Var
  store i64 %ln6am, i64* %R1_Var
  %ln6an = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6ao = bitcast i64* %ln6an to i64*
  %ln6ap = load i64, i64* %ln6ao, !tbaa !5
  %ln6aq = inttoptr i64 %ln6ap to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ar = load i64*, i64** %Sp_Var
  %ln6as = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6aq( i64* %Base_Arg, i64* %ln6ar, i64* %Hp_Arg, i64 %ln6as, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mZ_closure_struct = type <{i64, i64, i64, i64}>
@r4mZ_closure$def = internal global %r4mZ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mT_closure_struct* @r4mT_closure$def to i64), i64 add (i64 ptrtoint (%r4mY_closure_struct* @r4mY_closure$def to i64),i64 2), i64 0}>
@r4mZ_closure = internal alias i8, bitcast (%r4mZ_closure_struct* @r4mZ_closure$def to i8*)
%r4n0_closure_struct = type <{i64, i64, i64, i64}>
@r4n0_closure$def = internal global %r4n0_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mT_closure_struct* @r4mT_closure$def to i64), i64 add (i64 ptrtoint (%r4mZ_closure_struct* @r4mZ_closure$def to i64),i64 2), i64 0}>
@r4n0_closure = internal alias i8, bitcast (%r4n0_closure_struct* @r4n0_closure$def to i8*)
%r4n1_closure_struct = type <{i64, i64, i64, i64}>
@r4n1_closure$def = internal global %r4n1_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mV_closure_struct* @r4mV_closure$def to i64), i64 add (i64 ptrtoint (%r4n0_closure_struct* @r4n0_closure$def to i64),i64 2), i64 0}>
@r4n1_closure = internal alias i8, bitcast (%r4n1_closure_struct* @r4n1_closure$def to i8*)
%r4n2_closure_struct = type <{i64, i64, i64, i64}>
@r4n2_closure$def = internal global %r4n2_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mT_closure_struct* @r4mT_closure$def to i64), i64 add (i64 ptrtoint (%r4n1_closure_struct* @r4n1_closure$def to i64),i64 2), i64 0}>
@r4n2_closure = internal alias i8, bitcast (%r4n2_closure_struct* @r4n2_closure$def to i8*)
%r4oN_closure_struct = type <{i64, i64, i64, i64}>
@r4oN_closure$def = internal global %r4oN_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4n2_closure_struct* @r4n2_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oM_closure_struct* @r4oM_closure$def to i64),i64 2), i64 0}>
@r4oN_closure = internal alias i8, bitcast (%r4oN_closure_struct* @r4oN_closure$def to i8*)
%r4mL_bytes_struct = type <{[6 x i8]}>
@r4mL_bytes$def = internal constant %r4mL_bytes_struct<{[6 x i8] [i8 32, i8 48, i8 48, i8 48, i8 32, i8 0]}>, align 1
@r4mL_bytes = internal alias i8, bitcast (%r4mL_bytes_struct* @r4mL_bytes$def to i8*)
%r4mM_closure_struct = type <{i64, i64, i64, i64}>
@r4mM_closure$def = internal global %r4mM_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mM_info$def to i64), i64 0, i64 0, i64 0}>
@r4mM_closure = internal alias i8, bitcast (%r4mM_closure_struct* @r4mM_closure$def to i8*)
@r4mM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mM_info$def to i8*)
define internal ghccc void @r4mM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6aC:
  %lc6aw = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6az
c6az:
  %ln6aD = load i64*, i64** %Sp_Var
  %ln6aE = getelementptr inbounds i64, i64* %ln6aD, i32 -2
  %ln6aF = ptrtoint i64* %ln6aE to i64
  %ln6aG = icmp ult i64 %ln6aF, %SpLim_Arg
  %ln6aH = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6aG, i1 0 )
  br i1 %ln6aH, label %c6aA, label %c6aB
c6aB:
  %ln6aI = ptrtoint i64* %Base_Arg to i64
  %ln6aJ = inttoptr i64 %ln6aI to i8*
  %ln6aK = load i64, i64* %R1_Var
  %ln6aL = inttoptr i64 %ln6aK to i8*
  %ln6aM = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6aN = call ccc i8* (i8*, i8*) %ln6aM( i8* %ln6aJ, i8* %ln6aL ) nounwind
  %ln6aO = ptrtoint i8* %ln6aN to i64
  store i64 %ln6aO, i64* %lc6aw
  %ln6aP = load i64, i64* %lc6aw
  %ln6aQ = icmp eq i64 %ln6aP, 0
  br i1 %ln6aQ, label %c6ay, label %c6ax
c6ax:
  %ln6aS = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6aR = load i64*, i64** %Sp_Var
  %ln6aT = getelementptr inbounds i64, i64* %ln6aR, i32 -2
  store i64 %ln6aS, i64* %ln6aT, !tbaa !2
  %ln6aV = load i64, i64* %lc6aw
  %ln6aU = load i64*, i64** %Sp_Var
  %ln6aW = getelementptr inbounds i64, i64* %ln6aU, i32 -1
  store i64 %ln6aV, i64* %ln6aW, !tbaa !2
  %ln6aX = ptrtoint %r4mL_bytes_struct* @r4mL_bytes$def to i64
  store i64 %ln6aX, i64* %R2_Var
  %ln6aY = load i64*, i64** %Sp_Var
  %ln6aZ = getelementptr inbounds i64, i64* %ln6aY, i32 -2
  %ln6b0 = ptrtoint i64* %ln6aZ to i64
  %ln6b1 = inttoptr i64 %ln6b0 to i64*
  store i64* %ln6b1, i64** %Sp_Var
  %ln6b2 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6b3 = load i64*, i64** %Sp_Var
  %ln6b4 = load i64, i64* %R1_Var
  %ln6b5 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6b2( i64* %Base_Arg, i64* %ln6b3, i64* %Hp_Arg, i64 %ln6b4, i64 %ln6b5, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6ay:
  %ln6b7 = load i64, i64* %R1_Var
  %ln6b8 = inttoptr i64 %ln6b7 to i64*
  %ln6b9 = load i64, i64* %ln6b8, !tbaa !4
  %ln6ba = inttoptr i64 %ln6b9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6bb = load i64*, i64** %Sp_Var
  %ln6bc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ba( i64* %Base_Arg, i64* %ln6bb, i64* %Hp_Arg, i64 %ln6bc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6aA:
  %ln6bd = load i64, i64* %R1_Var
  store i64 %ln6bd, i64* %R1_Var
  %ln6be = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6bf = bitcast i64* %ln6be to i64*
  %ln6bg = load i64, i64* %ln6bf, !tbaa !5
  %ln6bh = inttoptr i64 %ln6bg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6bi = load i64*, i64** %Sp_Var
  %ln6bj = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6bh( i64* %Base_Arg, i64* %ln6bi, i64* %Hp_Arg, i64 %ln6bj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mN_closure_struct = type <{i64, i64, i64, i64}>
@r4mN_closure$def = internal global %r4mN_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mM_closure_struct* @r4mM_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4mN_closure = internal alias i8, bitcast (%r4mN_closure_struct* @r4mN_closure$def to i8*)
%r4mJ_bytes_struct = type <{[6 x i8]}>
@r4mJ_bytes$def = internal constant %r4mJ_bytes_struct<{[6 x i8] [i8 48, i8 48, i8 32, i8 32, i8 48, i8 0]}>, align 1
@r4mJ_bytes = internal alias i8, bitcast (%r4mJ_bytes_struct* @r4mJ_bytes$def to i8*)
%r4mK_closure_struct = type <{i64, i64, i64, i64}>
@r4mK_closure$def = internal global %r4mK_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mK_info$def to i64), i64 0, i64 0, i64 0}>
@r4mK_closure = internal alias i8, bitcast (%r4mK_closure_struct* @r4mK_closure$def to i8*)
@r4mK_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mK_info$def to i8*)
define internal ghccc void @r4mK_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6bt:
  %lc6bn = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6bq
c6bq:
  %ln6bu = load i64*, i64** %Sp_Var
  %ln6bv = getelementptr inbounds i64, i64* %ln6bu, i32 -2
  %ln6bw = ptrtoint i64* %ln6bv to i64
  %ln6bx = icmp ult i64 %ln6bw, %SpLim_Arg
  %ln6by = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6bx, i1 0 )
  br i1 %ln6by, label %c6br, label %c6bs
c6bs:
  %ln6bz = ptrtoint i64* %Base_Arg to i64
  %ln6bA = inttoptr i64 %ln6bz to i8*
  %ln6bB = load i64, i64* %R1_Var
  %ln6bC = inttoptr i64 %ln6bB to i8*
  %ln6bD = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6bE = call ccc i8* (i8*, i8*) %ln6bD( i8* %ln6bA, i8* %ln6bC ) nounwind
  %ln6bF = ptrtoint i8* %ln6bE to i64
  store i64 %ln6bF, i64* %lc6bn
  %ln6bG = load i64, i64* %lc6bn
  %ln6bH = icmp eq i64 %ln6bG, 0
  br i1 %ln6bH, label %c6bp, label %c6bo
c6bo:
  %ln6bJ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6bI = load i64*, i64** %Sp_Var
  %ln6bK = getelementptr inbounds i64, i64* %ln6bI, i32 -2
  store i64 %ln6bJ, i64* %ln6bK, !tbaa !2
  %ln6bM = load i64, i64* %lc6bn
  %ln6bL = load i64*, i64** %Sp_Var
  %ln6bN = getelementptr inbounds i64, i64* %ln6bL, i32 -1
  store i64 %ln6bM, i64* %ln6bN, !tbaa !2
  %ln6bO = ptrtoint %r4mJ_bytes_struct* @r4mJ_bytes$def to i64
  store i64 %ln6bO, i64* %R2_Var
  %ln6bP = load i64*, i64** %Sp_Var
  %ln6bQ = getelementptr inbounds i64, i64* %ln6bP, i32 -2
  %ln6bR = ptrtoint i64* %ln6bQ to i64
  %ln6bS = inttoptr i64 %ln6bR to i64*
  store i64* %ln6bS, i64** %Sp_Var
  %ln6bT = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6bU = load i64*, i64** %Sp_Var
  %ln6bV = load i64, i64* %R1_Var
  %ln6bW = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6bT( i64* %Base_Arg, i64* %ln6bU, i64* %Hp_Arg, i64 %ln6bV, i64 %ln6bW, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6bp:
  %ln6bY = load i64, i64* %R1_Var
  %ln6bZ = inttoptr i64 %ln6bY to i64*
  %ln6c0 = load i64, i64* %ln6bZ, !tbaa !4
  %ln6c1 = inttoptr i64 %ln6c0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6c2 = load i64*, i64** %Sp_Var
  %ln6c3 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6c1( i64* %Base_Arg, i64* %ln6c2, i64* %Hp_Arg, i64 %ln6c3, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6br:
  %ln6c4 = load i64, i64* %R1_Var
  store i64 %ln6c4, i64* %R1_Var
  %ln6c5 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6c6 = bitcast i64* %ln6c5 to i64*
  %ln6c7 = load i64, i64* %ln6c6, !tbaa !5
  %ln6c8 = inttoptr i64 %ln6c7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6c9 = load i64*, i64** %Sp_Var
  %ln6ca = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6c8( i64* %Base_Arg, i64* %ln6c9, i64* %Hp_Arg, i64 %ln6ca, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mO_closure_struct = type <{i64, i64, i64, i64}>
@r4mO_closure$def = internal global %r4mO_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mK_closure_struct* @r4mK_closure$def to i64), i64 add (i64 ptrtoint (%r4mN_closure_struct* @r4mN_closure$def to i64),i64 2), i64 0}>
@r4mO_closure = internal alias i8, bitcast (%r4mO_closure_struct* @r4mO_closure$def to i8*)
%r4mH_bytes_struct = type <{[6 x i8]}>
@r4mH_bytes$def = internal constant %r4mH_bytes_struct<{[6 x i8] [i8 48, i8 32, i8 48, i8 32, i8 48, i8 0]}>, align 1
@r4mH_bytes = internal alias i8, bitcast (%r4mH_bytes_struct* @r4mH_bytes$def to i8*)
%r4mI_closure_struct = type <{i64, i64, i64, i64}>
@r4mI_closure$def = internal global %r4mI_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mI_info$def to i64), i64 0, i64 0, i64 0}>
@r4mI_closure = internal alias i8, bitcast (%r4mI_closure_struct* @r4mI_closure$def to i8*)
@r4mI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mI_info$def to i8*)
define internal ghccc void @r4mI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6ck:
  %lc6ce = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6ch
c6ch:
  %ln6cl = load i64*, i64** %Sp_Var
  %ln6cm = getelementptr inbounds i64, i64* %ln6cl, i32 -2
  %ln6cn = ptrtoint i64* %ln6cm to i64
  %ln6co = icmp ult i64 %ln6cn, %SpLim_Arg
  %ln6cp = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6co, i1 0 )
  br i1 %ln6cp, label %c6ci, label %c6cj
c6cj:
  %ln6cq = ptrtoint i64* %Base_Arg to i64
  %ln6cr = inttoptr i64 %ln6cq to i8*
  %ln6cs = load i64, i64* %R1_Var
  %ln6ct = inttoptr i64 %ln6cs to i8*
  %ln6cu = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6cv = call ccc i8* (i8*, i8*) %ln6cu( i8* %ln6cr, i8* %ln6ct ) nounwind
  %ln6cw = ptrtoint i8* %ln6cv to i64
  store i64 %ln6cw, i64* %lc6ce
  %ln6cx = load i64, i64* %lc6ce
  %ln6cy = icmp eq i64 %ln6cx, 0
  br i1 %ln6cy, label %c6cg, label %c6cf
c6cf:
  %ln6cA = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6cz = load i64*, i64** %Sp_Var
  %ln6cB = getelementptr inbounds i64, i64* %ln6cz, i32 -2
  store i64 %ln6cA, i64* %ln6cB, !tbaa !2
  %ln6cD = load i64, i64* %lc6ce
  %ln6cC = load i64*, i64** %Sp_Var
  %ln6cE = getelementptr inbounds i64, i64* %ln6cC, i32 -1
  store i64 %ln6cD, i64* %ln6cE, !tbaa !2
  %ln6cF = ptrtoint %r4mH_bytes_struct* @r4mH_bytes$def to i64
  store i64 %ln6cF, i64* %R2_Var
  %ln6cG = load i64*, i64** %Sp_Var
  %ln6cH = getelementptr inbounds i64, i64* %ln6cG, i32 -2
  %ln6cI = ptrtoint i64* %ln6cH to i64
  %ln6cJ = inttoptr i64 %ln6cI to i64*
  store i64* %ln6cJ, i64** %Sp_Var
  %ln6cK = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cL = load i64*, i64** %Sp_Var
  %ln6cM = load i64, i64* %R1_Var
  %ln6cN = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6cK( i64* %Base_Arg, i64* %ln6cL, i64* %Hp_Arg, i64 %ln6cM, i64 %ln6cN, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6cg:
  %ln6cP = load i64, i64* %R1_Var
  %ln6cQ = inttoptr i64 %ln6cP to i64*
  %ln6cR = load i64, i64* %ln6cQ, !tbaa !4
  %ln6cS = inttoptr i64 %ln6cR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cT = load i64*, i64** %Sp_Var
  %ln6cU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6cS( i64* %Base_Arg, i64* %ln6cT, i64* %Hp_Arg, i64 %ln6cU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6ci:
  %ln6cV = load i64, i64* %R1_Var
  store i64 %ln6cV, i64* %R1_Var
  %ln6cW = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6cX = bitcast i64* %ln6cW to i64*
  %ln6cY = load i64, i64* %ln6cX, !tbaa !5
  %ln6cZ = inttoptr i64 %ln6cY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6d0 = load i64*, i64** %Sp_Var
  %ln6d1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6cZ( i64* %Base_Arg, i64* %ln6d0, i64* %Hp_Arg, i64 %ln6d1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mP_closure_struct = type <{i64, i64, i64, i64}>
@r4mP_closure$def = internal global %r4mP_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mI_closure_struct* @r4mI_closure$def to i64), i64 add (i64 ptrtoint (%r4mO_closure_struct* @r4mO_closure$def to i64),i64 2), i64 0}>
@r4mP_closure = internal alias i8, bitcast (%r4mP_closure_struct* @r4mP_closure$def to i8*)
%r4mF_bytes_struct = type <{[6 x i8]}>
@r4mF_bytes$def = internal constant %r4mF_bytes_struct<{[6 x i8] [i8 48, i8 32, i8 32, i8 48, i8 48, i8 0]}>, align 1
@r4mF_bytes = internal alias i8, bitcast (%r4mF_bytes_struct* @r4mF_bytes$def to i8*)
%r4mG_closure_struct = type <{i64, i64, i64, i64}>
@r4mG_closure$def = internal global %r4mG_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mG_info$def to i64), i64 0, i64 0, i64 0}>
@r4mG_closure = internal alias i8, bitcast (%r4mG_closure_struct* @r4mG_closure$def to i8*)
@r4mG_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mG_info$def to i8*)
define internal ghccc void @r4mG_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6db:
  %lc6d5 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6d8
c6d8:
  %ln6dc = load i64*, i64** %Sp_Var
  %ln6dd = getelementptr inbounds i64, i64* %ln6dc, i32 -2
  %ln6de = ptrtoint i64* %ln6dd to i64
  %ln6df = icmp ult i64 %ln6de, %SpLim_Arg
  %ln6dg = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6df, i1 0 )
  br i1 %ln6dg, label %c6d9, label %c6da
c6da:
  %ln6dh = ptrtoint i64* %Base_Arg to i64
  %ln6di = inttoptr i64 %ln6dh to i8*
  %ln6dj = load i64, i64* %R1_Var
  %ln6dk = inttoptr i64 %ln6dj to i8*
  %ln6dl = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6dm = call ccc i8* (i8*, i8*) %ln6dl( i8* %ln6di, i8* %ln6dk ) nounwind
  %ln6dn = ptrtoint i8* %ln6dm to i64
  store i64 %ln6dn, i64* %lc6d5
  %ln6do = load i64, i64* %lc6d5
  %ln6dp = icmp eq i64 %ln6do, 0
  br i1 %ln6dp, label %c6d7, label %c6d6
c6d6:
  %ln6dr = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6dq = load i64*, i64** %Sp_Var
  %ln6ds = getelementptr inbounds i64, i64* %ln6dq, i32 -2
  store i64 %ln6dr, i64* %ln6ds, !tbaa !2
  %ln6du = load i64, i64* %lc6d5
  %ln6dt = load i64*, i64** %Sp_Var
  %ln6dv = getelementptr inbounds i64, i64* %ln6dt, i32 -1
  store i64 %ln6du, i64* %ln6dv, !tbaa !2
  %ln6dw = ptrtoint %r4mF_bytes_struct* @r4mF_bytes$def to i64
  store i64 %ln6dw, i64* %R2_Var
  %ln6dx = load i64*, i64** %Sp_Var
  %ln6dy = getelementptr inbounds i64, i64* %ln6dx, i32 -2
  %ln6dz = ptrtoint i64* %ln6dy to i64
  %ln6dA = inttoptr i64 %ln6dz to i64*
  store i64* %ln6dA, i64** %Sp_Var
  %ln6dB = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dC = load i64*, i64** %Sp_Var
  %ln6dD = load i64, i64* %R1_Var
  %ln6dE = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6dB( i64* %Base_Arg, i64* %ln6dC, i64* %Hp_Arg, i64 %ln6dD, i64 %ln6dE, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6d7:
  %ln6dG = load i64, i64* %R1_Var
  %ln6dH = inttoptr i64 %ln6dG to i64*
  %ln6dI = load i64, i64* %ln6dH, !tbaa !4
  %ln6dJ = inttoptr i64 %ln6dI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dK = load i64*, i64** %Sp_Var
  %ln6dL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6dJ( i64* %Base_Arg, i64* %ln6dK, i64* %Hp_Arg, i64 %ln6dL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6d9:
  %ln6dM = load i64, i64* %R1_Var
  store i64 %ln6dM, i64* %R1_Var
  %ln6dN = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6dO = bitcast i64* %ln6dN to i64*
  %ln6dP = load i64, i64* %ln6dO, !tbaa !5
  %ln6dQ = inttoptr i64 %ln6dP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dR = load i64*, i64** %Sp_Var
  %ln6dS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6dQ( i64* %Base_Arg, i64* %ln6dR, i64* %Hp_Arg, i64 %ln6dS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mQ_closure_struct = type <{i64, i64, i64, i64}>
@r4mQ_closure$def = internal global %r4mQ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mG_closure_struct* @r4mG_closure$def to i64), i64 add (i64 ptrtoint (%r4mP_closure_struct* @r4mP_closure$def to i64),i64 2), i64 0}>
@r4mQ_closure = internal alias i8, bitcast (%r4mQ_closure_struct* @r4mQ_closure$def to i8*)
%r4mD_bytes_struct = type <{[6 x i8]}>
@r4mD_bytes$def = internal constant %r4mD_bytes_struct<{[6 x i8] [i8 32, i8 79, i8 79, i8 79, i8 32, i8 0]}>, align 1
@r4mD_bytes = internal alias i8, bitcast (%r4mD_bytes_struct* @r4mD_bytes$def to i8*)
%r4mE_closure_struct = type <{i64, i64, i64, i64}>
@r4mE_closure$def = internal global %r4mE_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mE_info$def to i64), i64 0, i64 0, i64 0}>
@r4mE_closure = internal alias i8, bitcast (%r4mE_closure_struct* @r4mE_closure$def to i8*)
@r4mE_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mE_info$def to i8*)
define internal ghccc void @r4mE_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6e2:
  %lc6dW = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6dZ
c6dZ:
  %ln6e3 = load i64*, i64** %Sp_Var
  %ln6e4 = getelementptr inbounds i64, i64* %ln6e3, i32 -2
  %ln6e5 = ptrtoint i64* %ln6e4 to i64
  %ln6e6 = icmp ult i64 %ln6e5, %SpLim_Arg
  %ln6e7 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6e6, i1 0 )
  br i1 %ln6e7, label %c6e0, label %c6e1
c6e1:
  %ln6e8 = ptrtoint i64* %Base_Arg to i64
  %ln6e9 = inttoptr i64 %ln6e8 to i8*
  %ln6ea = load i64, i64* %R1_Var
  %ln6eb = inttoptr i64 %ln6ea to i8*
  %ln6ec = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6ed = call ccc i8* (i8*, i8*) %ln6ec( i8* %ln6e9, i8* %ln6eb ) nounwind
  %ln6ee = ptrtoint i8* %ln6ed to i64
  store i64 %ln6ee, i64* %lc6dW
  %ln6ef = load i64, i64* %lc6dW
  %ln6eg = icmp eq i64 %ln6ef, 0
  br i1 %ln6eg, label %c6dY, label %c6dX
c6dX:
  %ln6ei = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6eh = load i64*, i64** %Sp_Var
  %ln6ej = getelementptr inbounds i64, i64* %ln6eh, i32 -2
  store i64 %ln6ei, i64* %ln6ej, !tbaa !2
  %ln6el = load i64, i64* %lc6dW
  %ln6ek = load i64*, i64** %Sp_Var
  %ln6em = getelementptr inbounds i64, i64* %ln6ek, i32 -1
  store i64 %ln6el, i64* %ln6em, !tbaa !2
  %ln6en = ptrtoint %r4mD_bytes_struct* @r4mD_bytes$def to i64
  store i64 %ln6en, i64* %R2_Var
  %ln6eo = load i64*, i64** %Sp_Var
  %ln6ep = getelementptr inbounds i64, i64* %ln6eo, i32 -2
  %ln6eq = ptrtoint i64* %ln6ep to i64
  %ln6er = inttoptr i64 %ln6eq to i64*
  store i64* %ln6er, i64** %Sp_Var
  %ln6es = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6et = load i64*, i64** %Sp_Var
  %ln6eu = load i64, i64* %R1_Var
  %ln6ev = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6es( i64* %Base_Arg, i64* %ln6et, i64* %Hp_Arg, i64 %ln6eu, i64 %ln6ev, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6dY:
  %ln6ex = load i64, i64* %R1_Var
  %ln6ey = inttoptr i64 %ln6ex to i64*
  %ln6ez = load i64, i64* %ln6ey, !tbaa !4
  %ln6eA = inttoptr i64 %ln6ez to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6eB = load i64*, i64** %Sp_Var
  %ln6eC = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6eA( i64* %Base_Arg, i64* %ln6eB, i64* %Hp_Arg, i64 %ln6eC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6e0:
  %ln6eD = load i64, i64* %R1_Var
  store i64 %ln6eD, i64* %R1_Var
  %ln6eE = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6eF = bitcast i64* %ln6eE to i64*
  %ln6eG = load i64, i64* %ln6eF, !tbaa !5
  %ln6eH = inttoptr i64 %ln6eG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6eI = load i64*, i64** %Sp_Var
  %ln6eJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6eH( i64* %Base_Arg, i64* %ln6eI, i64* %Hp_Arg, i64 %ln6eJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mR_closure_struct = type <{i64, i64, i64, i64}>
@r4mR_closure$def = internal global %r4mR_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mE_closure_struct* @r4mE_closure$def to i64), i64 add (i64 ptrtoint (%r4mQ_closure_struct* @r4mQ_closure$def to i64),i64 2), i64 0}>
@r4mR_closure = internal alias i8, bitcast (%r4mR_closure_struct* @r4mR_closure$def to i8*)
%rit_closure_struct = type <{i64, i64, i64, i64}>
@rit_closure$def = internal global %rit_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4mR_closure_struct* @r4mR_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4oN_closure_struct* @r4oN_closure$def to i64),i64 2), i64 0}>
@rit_closure = internal alias i8, bitcast (%rit_closure_struct* @rit_closure$def to i8*)
%r4rg_closure_struct = type <{i64, i64, i64, i64}>
@r4rg_closure$def = internal global %r4rg_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mE_closure_struct* @r4mE_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4rg_closure = internal alias i8, bitcast (%r4rg_closure_struct* @r4rg_closure$def to i8*)
%r4rh_closure_struct = type <{i64, i64, i64, i64}>
@r4rh_closure$def = internal global %r4rh_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rf_closure_struct* @r4rf_closure$def to i64), i64 add (i64 ptrtoint (%r4rg_closure_struct* @r4rg_closure$def to i64),i64 2), i64 0}>
@r4rh_closure = internal alias i8, bitcast (%r4rh_closure_struct* @r4rh_closure$def to i8*)
%r4ri_closure_struct = type <{i64, i64, i64, i64}>
@r4ri_closure$def = internal global %r4ri_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rf_closure_struct* @r4rf_closure$def to i64), i64 add (i64 ptrtoint (%r4rh_closure_struct* @r4rh_closure$def to i64),i64 2), i64 0}>
@r4ri_closure = internal alias i8, bitcast (%r4ri_closure_struct* @r4ri_closure$def to i8*)
%r4rj_closure_struct = type <{i64, i64, i64, i64}>
@r4rj_closure$def = internal global %r4rj_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4rf_closure_struct* @r4rf_closure$def to i64), i64 add (i64 ptrtoint (%r4ri_closure_struct* @r4ri_closure$def to i64),i64 2), i64 0}>
@r4rj_closure = internal alias i8, bitcast (%r4rj_closure_struct* @r4rj_closure$def to i8*)
%r4rk_closure_struct = type <{i64, i64, i64, i64}>
@r4rk_closure$def = internal global %r4rk_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mE_closure_struct* @r4mE_closure$def to i64), i64 add (i64 ptrtoint (%r4rj_closure_struct* @r4rj_closure$def to i64),i64 2), i64 0}>
@r4rk_closure = internal alias i8, bitcast (%r4rk_closure_struct* @r4rk_closure$def to i8*)
%r4tz_closure_struct = type <{i64, i64, i64, i64}>
@r4tz_closure$def = internal global %r4tz_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4rk_closure_struct* @r4rk_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4ty_closure_struct* @r4ty_closure$def to i64),i64 2), i64 0}>
@r4tz_closure = internal alias i8, bitcast (%r4tz_closure_struct* @r4tz_closure$def to i8*)
%r4tA_closure_struct = type <{i64, i64, i64, i64}>
@r4tA_closure$def = internal global %r4tA_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4rd_closure_struct* @r4rd_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tz_closure_struct* @r4tz_closure$def to i64),i64 2), i64 0}>
@r4tA_closure = internal alias i8, bitcast (%r4tA_closure_struct* @r4tA_closure$def to i8*)
%r4tB_closure_struct = type <{i64, i64, i64, i64}>
@r4tB_closure$def = internal global %r4tB_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4r0_closure_struct* @r4r0_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tA_closure_struct* @r4tA_closure$def to i64),i64 2), i64 0}>
@r4tB_closure = internal alias i8, bitcast (%r4tB_closure_struct* @r4tB_closure$def to i8*)
%r4tC_closure_struct = type <{i64, i64, i64, i64}>
@r4tC_closure$def = internal global %r4tC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4qP_closure_struct* @r4qP_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tB_closure_struct* @r4tB_closure$def to i64),i64 2), i64 0}>
@r4tC_closure = internal alias i8, bitcast (%r4tC_closure_struct* @r4tC_closure$def to i8*)
%r4tD_closure_struct = type <{i64, i64, i64, i64}>
@r4tD_closure$def = internal global %r4tD_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4qG_closure_struct* @r4qG_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tC_closure_struct* @r4tC_closure$def to i64),i64 2), i64 0}>
@r4tD_closure = internal alias i8, bitcast (%r4tD_closure_struct* @r4tD_closure$def to i8*)
%r4tE_closure_struct = type <{i64, i64, i64, i64}>
@r4tE_closure$def = internal global %r4tE_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4qv_closure_struct* @r4qv_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tD_closure_struct* @r4tD_closure$def to i64),i64 2), i64 0}>
@r4tE_closure = internal alias i8, bitcast (%r4tE_closure_struct* @r4tE_closure$def to i8*)
%r4tF_closure_struct = type <{i64, i64, i64, i64}>
@r4tF_closure$def = internal global %r4tF_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4qi_closure_struct* @r4qi_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tE_closure_struct* @r4tE_closure$def to i64),i64 2), i64 0}>
@r4tF_closure = internal alias i8, bitcast (%r4tF_closure_struct* @r4tF_closure$def to i8*)
%r4tG_closure_struct = type <{i64, i64, i64, i64}>
@r4tG_closure$def = internal global %r4tG_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4q9_closure_struct* @r4q9_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tF_closure_struct* @r4tF_closure$def to i64),i64 2), i64 0}>
@r4tG_closure = internal alias i8, bitcast (%r4tG_closure_struct* @r4tG_closure$def to i8*)
%r4tH_closure_struct = type <{i64, i64, i64, i64}>
@r4tH_closure$def = internal global %r4tH_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4q0_closure_struct* @r4q0_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tG_closure_struct* @r4tG_closure$def to i64),i64 2), i64 0}>
@r4tH_closure = internal alias i8, bitcast (%r4tH_closure_struct* @r4tH_closure$def to i8*)
%r4tI_closure_struct = type <{i64, i64, i64, i64}>
@r4tI_closure$def = internal global %r4tI_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4pL_closure_struct* @r4pL_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tH_closure_struct* @r4tH_closure$def to i64),i64 2), i64 0}>
@r4tI_closure = internal alias i8, bitcast (%r4tI_closure_struct* @r4tI_closure$def to i8*)
%r4tJ_closure_struct = type <{i64, i64, i64, i64}>
@r4tJ_closure$def = internal global %r4tJ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4pA_closure_struct* @r4pA_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tI_closure_struct* @r4tI_closure$def to i64),i64 2), i64 0}>
@r4tJ_closure = internal alias i8, bitcast (%r4tJ_closure_struct* @r4tJ_closure$def to i8*)
%r4tK_closure_struct = type <{i64, i64, i64, i64}>
@r4tK_closure$def = internal global %r4tK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4pr_closure_struct* @r4pr_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tJ_closure_struct* @r4tJ_closure$def to i64),i64 2), i64 0}>
@r4tK_closure = internal alias i8, bitcast (%r4tK_closure_struct* @r4tK_closure$def to i8*)
%r4tL_closure_struct = type <{i64, i64, i64, i64}>
@r4tL_closure$def = internal global %r4tL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4pi_closure_struct* @r4pi_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tK_closure_struct* @r4tK_closure$def to i64),i64 2), i64 0}>
@r4tL_closure = internal alias i8, bitcast (%r4tL_closure_struct* @r4tL_closure$def to i8*)
%r4tM_closure_struct = type <{i64, i64, i64, i64}>
@r4tM_closure$def = internal global %r4tM_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4p9_closure_struct* @r4p9_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tL_closure_struct* @r4tL_closure$def to i64),i64 2), i64 0}>
@r4tM_closure = internal alias i8, bitcast (%r4tM_closure_struct* @r4tM_closure$def to i8*)
%riu_closure_struct = type <{i64, i64, i64, i64}>
@riu_closure$def = internal global %riu_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4p0_closure_struct* @r4p0_closure$def to i64),i64 2), i64 add (i64 ptrtoint (%r4tM_closure_struct* @r4tM_closure$def to i64),i64 2), i64 0}>
@riu_closure = internal alias i8, bitcast (%riu_closure_struct* @riu_closure$def to i8*)
%r4mp_bytes_struct = type <{[6 x i8]}>
@r4mp_bytes$def = internal constant %r4mp_bytes_struct<{[6 x i8] [i8 32, i8 59, i8 59, i8 32, i8 32, i8 0]}>, align 1
@r4mp_bytes = internal alias i8, bitcast (%r4mp_bytes_struct* @r4mp_bytes$def to i8*)
%r4mq_closure_struct = type <{i64, i64, i64, i64}>
@r4mq_closure$def = internal global %r4mq_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mq_info$def to i64), i64 0, i64 0, i64 0}>
@r4mq_closure = internal alias i8, bitcast (%r4mq_closure_struct* @r4mq_closure$def to i8*)
@r4mq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mq_info$def to i8*)
define internal ghccc void @r4mq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6eT:
  %lc6eN = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6eQ
c6eQ:
  %ln6eU = load i64*, i64** %Sp_Var
  %ln6eV = getelementptr inbounds i64, i64* %ln6eU, i32 -2
  %ln6eW = ptrtoint i64* %ln6eV to i64
  %ln6eX = icmp ult i64 %ln6eW, %SpLim_Arg
  %ln6eY = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6eX, i1 0 )
  br i1 %ln6eY, label %c6eR, label %c6eS
c6eS:
  %ln6eZ = ptrtoint i64* %Base_Arg to i64
  %ln6f0 = inttoptr i64 %ln6eZ to i8*
  %ln6f1 = load i64, i64* %R1_Var
  %ln6f2 = inttoptr i64 %ln6f1 to i8*
  %ln6f3 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6f4 = call ccc i8* (i8*, i8*) %ln6f3( i8* %ln6f0, i8* %ln6f2 ) nounwind
  %ln6f5 = ptrtoint i8* %ln6f4 to i64
  store i64 %ln6f5, i64* %lc6eN
  %ln6f6 = load i64, i64* %lc6eN
  %ln6f7 = icmp eq i64 %ln6f6, 0
  br i1 %ln6f7, label %c6eP, label %c6eO
c6eO:
  %ln6f9 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6f8 = load i64*, i64** %Sp_Var
  %ln6fa = getelementptr inbounds i64, i64* %ln6f8, i32 -2
  store i64 %ln6f9, i64* %ln6fa, !tbaa !2
  %ln6fc = load i64, i64* %lc6eN
  %ln6fb = load i64*, i64** %Sp_Var
  %ln6fd = getelementptr inbounds i64, i64* %ln6fb, i32 -1
  store i64 %ln6fc, i64* %ln6fd, !tbaa !2
  %ln6fe = ptrtoint %r4mp_bytes_struct* @r4mp_bytes$def to i64
  store i64 %ln6fe, i64* %R2_Var
  %ln6ff = load i64*, i64** %Sp_Var
  %ln6fg = getelementptr inbounds i64, i64* %ln6ff, i32 -2
  %ln6fh = ptrtoint i64* %ln6fg to i64
  %ln6fi = inttoptr i64 %ln6fh to i64*
  store i64* %ln6fi, i64** %Sp_Var
  %ln6fj = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6fk = load i64*, i64** %Sp_Var
  %ln6fl = load i64, i64* %R1_Var
  %ln6fm = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6fj( i64* %Base_Arg, i64* %ln6fk, i64* %Hp_Arg, i64 %ln6fl, i64 %ln6fm, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6eP:
  %ln6fo = load i64, i64* %R1_Var
  %ln6fp = inttoptr i64 %ln6fo to i64*
  %ln6fq = load i64, i64* %ln6fp, !tbaa !4
  %ln6fr = inttoptr i64 %ln6fq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6fs = load i64*, i64** %Sp_Var
  %ln6ft = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6fr( i64* %Base_Arg, i64* %ln6fs, i64* %Hp_Arg, i64 %ln6ft, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6eR:
  %ln6fu = load i64, i64* %R1_Var
  store i64 %ln6fu, i64* %R1_Var
  %ln6fv = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6fw = bitcast i64* %ln6fv to i64*
  %ln6fx = load i64, i64* %ln6fw, !tbaa !5
  %ln6fy = inttoptr i64 %ln6fx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6fz = load i64*, i64** %Sp_Var
  %ln6fA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6fy( i64* %Base_Arg, i64* %ln6fz, i64* %Hp_Arg, i64 %ln6fA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4mr_closure_struct = type <{i64, i64, i64, i64}>
@r4mr_closure$def = internal global %r4mr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mq_closure_struct* @r4mq_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4mr_closure = internal alias i8, bitcast (%r4mr_closure_struct* @r4mr_closure$def to i8*)
%r4mn_bytes_struct = type <{[6 x i8]}>
@r4mn_bytes$def = internal constant %r4mn_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 59, i8 59, i8 32, i8 0]}>, align 1
@r4mn_bytes = internal alias i8, bitcast (%r4mn_bytes_struct* @r4mn_bytes$def to i8*)
%r4mo_closure_struct = type <{i64, i64, i64, i64}>
@r4mo_closure$def = internal global %r4mo_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mo_info$def to i64), i64 0, i64 0, i64 0}>
@r4mo_closure = internal alias i8, bitcast (%r4mo_closure_struct* @r4mo_closure$def to i8*)
@r4mo_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mo_info$def to i8*)
define internal ghccc void @r4mo_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6fK:
  %lc6fE = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6fH
c6fH:
  %ln6fL = load i64*, i64** %Sp_Var
  %ln6fM = getelementptr inbounds i64, i64* %ln6fL, i32 -2
  %ln6fN = ptrtoint i64* %ln6fM to i64
  %ln6fO = icmp ult i64 %ln6fN, %SpLim_Arg
  %ln6fP = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6fO, i1 0 )
  br i1 %ln6fP, label %c6fI, label %c6fJ
c6fJ:
  %ln6fQ = ptrtoint i64* %Base_Arg to i64
  %ln6fR = inttoptr i64 %ln6fQ to i8*
  %ln6fS = load i64, i64* %R1_Var
  %ln6fT = inttoptr i64 %ln6fS to i8*
  %ln6fU = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6fV = call ccc i8* (i8*, i8*) %ln6fU( i8* %ln6fR, i8* %ln6fT ) nounwind
  %ln6fW = ptrtoint i8* %ln6fV to i64
  store i64 %ln6fW, i64* %lc6fE
  %ln6fX = load i64, i64* %lc6fE
  %ln6fY = icmp eq i64 %ln6fX, 0
  br i1 %ln6fY, label %c6fG, label %c6fF
c6fF:
  %ln6g0 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6fZ = load i64*, i64** %Sp_Var
  %ln6g1 = getelementptr inbounds i64, i64* %ln6fZ, i32 -2
  store i64 %ln6g0, i64* %ln6g1, !tbaa !2
  %ln6g3 = load i64, i64* %lc6fE
  %ln6g2 = load i64*, i64** %Sp_Var
  %ln6g4 = getelementptr inbounds i64, i64* %ln6g2, i32 -1
  store i64 %ln6g3, i64* %ln6g4, !tbaa !2
  %ln6g5 = ptrtoint %r4mn_bytes_struct* @r4mn_bytes$def to i64
  store i64 %ln6g5, i64* %R2_Var
  %ln6g6 = load i64*, i64** %Sp_Var
  %ln6g7 = getelementptr inbounds i64, i64* %ln6g6, i32 -2
  %ln6g8 = ptrtoint i64* %ln6g7 to i64
  %ln6g9 = inttoptr i64 %ln6g8 to i64*
  store i64* %ln6g9, i64** %Sp_Var
  %ln6ga = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6gb = load i64*, i64** %Sp_Var
  %ln6gc = load i64, i64* %R1_Var
  %ln6gd = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ga( i64* %Base_Arg, i64* %ln6gb, i64* %Hp_Arg, i64 %ln6gc, i64 %ln6gd, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6fG:
  %ln6gf = load i64, i64* %R1_Var
  %ln6gg = inttoptr i64 %ln6gf to i64*
  %ln6gh = load i64, i64* %ln6gg, !tbaa !4
  %ln6gi = inttoptr i64 %ln6gh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6gj = load i64*, i64** %Sp_Var
  %ln6gk = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6gi( i64* %Base_Arg, i64* %ln6gj, i64* %Hp_Arg, i64 %ln6gk, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6fI:
  %ln6gl = load i64, i64* %R1_Var
  store i64 %ln6gl, i64* %R1_Var
  %ln6gm = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6gn = bitcast i64* %ln6gm to i64*
  %ln6go = load i64, i64* %ln6gn, !tbaa !5
  %ln6gp = inttoptr i64 %ln6go to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6gq = load i64*, i64** %Sp_Var
  %ln6gr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6gp( i64* %Base_Arg, i64* %ln6gq, i64* %Hp_Arg, i64 %ln6gr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ms_closure_struct = type <{i64, i64, i64, i64}>
@r4ms_closure$def = internal global %r4ms_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mo_closure_struct* @r4mo_closure$def to i64), i64 add (i64 ptrtoint (%r4mr_closure_struct* @r4mr_closure$def to i64),i64 2), i64 0}>
@r4ms_closure = internal alias i8, bitcast (%r4ms_closure_struct* @r4ms_closure$def to i8*)

%r4mf_bytes_struct = type <{[6 x i8]}>
@r4mf_bytes$def = internal constant %r4mf_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 58, i8 58, i8 32, i8 0]}>, align 1
@r4mf_bytes = internal alias i8, bitcast (%r4mf_bytes_struct* @r4mf_bytes$def to i8*)
%r4mg_closure_struct = type <{i64, i64, i64, i64}>
@r4mg_closure$def = internal global %r4mg_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mg_info$def to i64), i64 0, i64 0, i64 0}>
@r4mg_closure = internal alias i8, bitcast (%r4mg_closure_struct* @r4mg_closure$def to i8*)
@r4mg_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4mg_info$def to i8*)
define internal ghccc void @r4mg_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6gB:
  %lc6gv = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6gy
c6gy:
  %ln6gC = load i64*, i64** %Sp_Var
  %ln6gD = getelementptr inbounds i64, i64* %ln6gC, i32 -2
  %ln6gE = ptrtoint i64* %ln6gD to i64
  %ln6gF = icmp ult i64 %ln6gE, %SpLim_Arg
  %ln6gG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6gF, i1 0 )
  br i1 %ln6gG, label %c6gz, label %c6gA
c6gA:
  %ln6gH = ptrtoint i64* %Base_Arg to i64
  %ln6gI = inttoptr i64 %ln6gH to i8*
  %ln6gJ = load i64, i64* %R1_Var
  %ln6gK = inttoptr i64 %ln6gJ to i8*
  %ln6gL = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6gM = call ccc i8* (i8*, i8*) %ln6gL( i8* %ln6gI, i8* %ln6gK ) nounwind
  %ln6gN = ptrtoint i8* %ln6gM to i64
  store i64 %ln6gN, i64* %lc6gv
  %ln6gO = load i64, i64* %lc6gv
  %ln6gP = icmp eq i64 %ln6gO, 0
  br i1 %ln6gP, label %c6gx, label %c6gw
c6gw:
  %ln6gR = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6gQ = load i64*, i64** %Sp_Var
  %ln6gS = getelementptr inbounds i64, i64* %ln6gQ, i32 -2
  store i64 %ln6gR, i64* %ln6gS, !tbaa !2
  %ln6gU = load i64, i64* %lc6gv
  %ln6gT = load i64*, i64** %Sp_Var
  %ln6gV = getelementptr inbounds i64, i64* %ln6gT, i32 -1
  store i64 %ln6gU, i64* %ln6gV, !tbaa !2
  %ln6gW = ptrtoint %r4mf_bytes_struct* @r4mf_bytes$def to i64
  store i64 %ln6gW, i64* %R2_Var
  %ln6gX = load i64*, i64** %Sp_Var
  %ln6gY = getelementptr inbounds i64, i64* %ln6gX, i32 -2
  %ln6gZ = ptrtoint i64* %ln6gY to i64
  %ln6h0 = inttoptr i64 %ln6gZ to i64*
  store i64* %ln6h0, i64** %Sp_Var
  %ln6h1 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6h2 = load i64*, i64** %Sp_Var
  %ln6h3 = load i64, i64* %R1_Var
  %ln6h4 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6h1( i64* %Base_Arg, i64* %ln6h2, i64* %Hp_Arg, i64 %ln6h3, i64 %ln6h4, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6gx:
  %ln6h6 = load i64, i64* %R1_Var
  %ln6h7 = inttoptr i64 %ln6h6 to i64*
  %ln6h8 = load i64, i64* %ln6h7, !tbaa !4
  %ln6h9 = inttoptr i64 %ln6h8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ha = load i64*, i64** %Sp_Var
  %ln6hb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6h9( i64* %Base_Arg, i64* %ln6ha, i64* %Hp_Arg, i64 %ln6hb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6gz:
  %ln6hc = load i64, i64* %R1_Var
  store i64 %ln6hc, i64* %R1_Var
  %ln6hd = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6he = bitcast i64* %ln6hd to i64*
  %ln6hf = load i64, i64* %ln6he, !tbaa !5
  %ln6hg = inttoptr i64 %ln6hf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6hh = load i64*, i64** %Sp_Var
  %ln6hi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6hg( i64* %Base_Arg, i64* %ln6hh, i64* %Hp_Arg, i64 %ln6hi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}

%r4m6_bytes_struct = type <{[6 x i8]}>
@r4m6_bytes$def = internal constant %r4m6_bytes_struct<{[6 x i8] [i8 43, i8 43, i8 43, i8 43, i8 43, i8 0]}>, align 1
@r4m6_bytes = internal alias i8, bitcast (%r4m6_bytes_struct* @r4m6_bytes$def to i8*)
%r4m7_closure_struct = type <{i64, i64, i64, i64}>
@r4m7_closure$def = internal global %r4m7_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4m7_info$def to i64), i64 0, i64 0, i64 0}>
@r4m7_closure = internal alias i8, bitcast (%r4m7_closure_struct* @r4m7_closure$def to i8*)
@r4m7_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4m7_info$def to i8*)
define internal ghccc void @r4m7_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6hs:
  %lc6hm = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6hp
c6hp:
  %ln6ht = load i64*, i64** %Sp_Var
  %ln6hu = getelementptr inbounds i64, i64* %ln6ht, i32 -2
  %ln6hv = ptrtoint i64* %ln6hu to i64
  %ln6hw = icmp ult i64 %ln6hv, %SpLim_Arg
  %ln6hx = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6hw, i1 0 )
  br i1 %ln6hx, label %c6hq, label %c6hr
c6hr:
  %ln6hy = ptrtoint i64* %Base_Arg to i64
  %ln6hz = inttoptr i64 %ln6hy to i8*
  %ln6hA = load i64, i64* %R1_Var
  %ln6hB = inttoptr i64 %ln6hA to i8*
  %ln6hC = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6hD = call ccc i8* (i8*, i8*) %ln6hC( i8* %ln6hz, i8* %ln6hB ) nounwind
  %ln6hE = ptrtoint i8* %ln6hD to i64
  store i64 %ln6hE, i64* %lc6hm
  %ln6hF = load i64, i64* %lc6hm
  %ln6hG = icmp eq i64 %ln6hF, 0
  br i1 %ln6hG, label %c6ho, label %c6hn
c6hn:
  %ln6hI = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6hH = load i64*, i64** %Sp_Var
  %ln6hJ = getelementptr inbounds i64, i64* %ln6hH, i32 -2
  store i64 %ln6hI, i64* %ln6hJ, !tbaa !2
  %ln6hL = load i64, i64* %lc6hm
  %ln6hK = load i64*, i64** %Sp_Var
  %ln6hM = getelementptr inbounds i64, i64* %ln6hK, i32 -1
  store i64 %ln6hL, i64* %ln6hM, !tbaa !2
  %ln6hN = ptrtoint %r4m6_bytes_struct* @r4m6_bytes$def to i64
  store i64 %ln6hN, i64* %R2_Var
  %ln6hO = load i64*, i64** %Sp_Var
  %ln6hP = getelementptr inbounds i64, i64* %ln6hO, i32 -2
  %ln6hQ = ptrtoint i64* %ln6hP to i64
  %ln6hR = inttoptr i64 %ln6hQ to i64*
  store i64* %ln6hR, i64** %Sp_Var
  %ln6hS = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6hT = load i64*, i64** %Sp_Var
  %ln6hU = load i64, i64* %R1_Var
  %ln6hV = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6hS( i64* %Base_Arg, i64* %ln6hT, i64* %Hp_Arg, i64 %ln6hU, i64 %ln6hV, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6ho:
  %ln6hX = load i64, i64* %R1_Var
  %ln6hY = inttoptr i64 %ln6hX to i64*
  %ln6hZ = load i64, i64* %ln6hY, !tbaa !4
  %ln6i0 = inttoptr i64 %ln6hZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6i1 = load i64*, i64** %Sp_Var
  %ln6i2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6i0( i64* %Base_Arg, i64* %ln6i1, i64* %Hp_Arg, i64 %ln6i2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6hq:
  %ln6i3 = load i64, i64* %R1_Var
  store i64 %ln6i3, i64* %R1_Var
  %ln6i4 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6i5 = bitcast i64* %ln6i4 to i64*
  %ln6i6 = load i64, i64* %ln6i5, !tbaa !5
  %ln6i7 = inttoptr i64 %ln6i6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6i8 = load i64*, i64** %Sp_Var
  %ln6i9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6i7( i64* %Base_Arg, i64* %ln6i8, i64* %Hp_Arg, i64 %ln6i9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4m4_bytes_struct = type <{[6 x i8]}>
@r4m4_bytes$def = internal constant %r4m4_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 43, i8 32, i8 32, i8 0]}>, align 1
@r4m4_bytes = internal alias i8, bitcast (%r4m4_bytes_struct* @r4m4_bytes$def to i8*)
%r4m5_closure_struct = type <{i64, i64, i64, i64}>
@r4m5_closure$def = internal global %r4m5_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4m5_info$def to i64), i64 0, i64 0, i64 0}>
@r4m5_closure = internal alias i8, bitcast (%r4m5_closure_struct* @r4m5_closure$def to i8*)
@r4m5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4m5_info$def to i8*)
define internal ghccc void @r4m5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6ij:
  %lc6id = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6ig
c6ig:
  %ln6ik = load i64*, i64** %Sp_Var
  %ln6il = getelementptr inbounds i64, i64* %ln6ik, i32 -2
  %ln6im = ptrtoint i64* %ln6il to i64
  %ln6in = icmp ult i64 %ln6im, %SpLim_Arg
  %ln6io = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6in, i1 0 )
  br i1 %ln6io, label %c6ih, label %c6ii
c6ii:
  %ln6ip = ptrtoint i64* %Base_Arg to i64
  %ln6iq = inttoptr i64 %ln6ip to i8*
  %ln6ir = load i64, i64* %R1_Var
  %ln6is = inttoptr i64 %ln6ir to i8*
  %ln6it = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6iu = call ccc i8* (i8*, i8*) %ln6it( i8* %ln6iq, i8* %ln6is ) nounwind
  %ln6iv = ptrtoint i8* %ln6iu to i64
  store i64 %ln6iv, i64* %lc6id
  %ln6iw = load i64, i64* %lc6id
  %ln6ix = icmp eq i64 %ln6iw, 0
  br i1 %ln6ix, label %c6if, label %c6ie
c6ie:
  %ln6iz = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6iy = load i64*, i64** %Sp_Var
  %ln6iA = getelementptr inbounds i64, i64* %ln6iy, i32 -2
  store i64 %ln6iz, i64* %ln6iA, !tbaa !2
  %ln6iC = load i64, i64* %lc6id
  %ln6iB = load i64*, i64** %Sp_Var
  %ln6iD = getelementptr inbounds i64, i64* %ln6iB, i32 -1
  store i64 %ln6iC, i64* %ln6iD, !tbaa !2
  %ln6iE = ptrtoint %r4m4_bytes_struct* @r4m4_bytes$def to i64
  store i64 %ln6iE, i64* %R2_Var
  %ln6iF = load i64*, i64** %Sp_Var
  %ln6iG = getelementptr inbounds i64, i64* %ln6iF, i32 -2
  %ln6iH = ptrtoint i64* %ln6iG to i64
  %ln6iI = inttoptr i64 %ln6iH to i64*
  store i64* %ln6iI, i64** %Sp_Var
  %ln6iJ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6iK = load i64*, i64** %Sp_Var
  %ln6iL = load i64, i64* %R1_Var
  %ln6iM = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6iJ( i64* %Base_Arg, i64* %ln6iK, i64* %Hp_Arg, i64 %ln6iL, i64 %ln6iM, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6if:
  %ln6iO = load i64, i64* %R1_Var
  %ln6iP = inttoptr i64 %ln6iO to i64*
  %ln6iQ = load i64, i64* %ln6iP, !tbaa !4
  %ln6iR = inttoptr i64 %ln6iQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6iS = load i64*, i64** %Sp_Var
  %ln6iT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6iR( i64* %Base_Arg, i64* %ln6iS, i64* %Hp_Arg, i64 %ln6iT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6ih:
  %ln6iU = load i64, i64* %R1_Var
  store i64 %ln6iU, i64* %R1_Var
  %ln6iV = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6iW = bitcast i64* %ln6iV to i64*
  %ln6iX = load i64, i64* %ln6iW, !tbaa !5
  %ln6iY = inttoptr i64 %ln6iX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6iZ = load i64*, i64** %Sp_Var
  %ln6j0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6iY( i64* %Base_Arg, i64* %ln6iZ, i64* %Hp_Arg, i64 %ln6j0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4m8_closure_struct = type <{i64, i64, i64, i64}>
@r4m8_closure$def = internal global %r4m8_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4m5_closure_struct* @r4m5_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4m8_closure = internal alias i8, bitcast (%r4m8_closure_struct* @r4m8_closure$def to i8*)
%r4m9_closure_struct = type <{i64, i64, i64, i64}>
@r4m9_closure$def = internal global %r4m9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4m5_closure_struct* @r4m5_closure$def to i64), i64 add (i64 ptrtoint (%r4m8_closure_struct* @r4m8_closure$def to i64),i64 2), i64 0}>
@r4m9_closure = internal alias i8, bitcast (%r4m9_closure_struct* @r4m9_closure$def to i8*)
%r4ma_closure_struct = type <{i64, i64, i64, i64}>
@r4ma_closure$def = internal global %r4ma_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4m7_closure_struct* @r4m7_closure$def to i64), i64 add (i64 ptrtoint (%r4m9_closure_struct* @r4m9_closure$def to i64),i64 2), i64 0}>
@r4ma_closure = internal alias i8, bitcast (%r4ma_closure_struct* @r4ma_closure$def to i8*)
%r4mb_closure_struct = type <{i64, i64, i64, i64}>
@r4mb_closure$def = internal global %r4mb_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4m5_closure_struct* @r4m5_closure$def to i64), i64 add (i64 ptrtoint (%r4ma_closure_struct* @r4ma_closure$def to i64),i64 2), i64 0}>
@r4mb_closure = internal alias i8, bitcast (%r4mb_closure_struct* @r4mb_closure$def to i8*)
%r4mc_closure_struct = type <{i64, i64, i64, i64}>
@r4mc_closure$def = internal global %r4mc_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4m5_closure_struct* @r4m5_closure$def to i64), i64 add (i64 ptrtoint (%r4mb_closure_struct* @r4mb_closure$def to i64),i64 2), i64 0}>
@r4mc_closure = internal alias i8, bitcast (%r4mc_closure_struct* @r4mc_closure$def to i8*)

%r4md_closure_struct = type <{i64, i64, i64, i64}>
@r4md_closure$def = internal global %r4md_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 689), i64 add (i64 ptrtoint (%r4mc_closure_struct* @r4mc_closure$def to i64),i64 2), i64 0}>
@r4md_closure = internal alias i8, bitcast (%r4md_closure_struct* @r4md_closure$def to i8*)
%r4lX_bytes_struct = type <{[6 x i8]}>
@r4lX_bytes$def = internal constant %r4lX_bytes_struct<{[6 x i8] [i8 45, i8 45, i8 45, i8 45, i8 45, i8 0]}>, align 1
@r4lX_bytes = internal alias i8, bitcast (%r4lX_bytes_struct* @r4lX_bytes$def to i8*)
%r4lY_closure_struct = type <{i64, i64, i64, i64}>
@r4lY_closure$def = internal global %r4lY_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lY_info$def to i64), i64 0, i64 0, i64 0}>
@r4lY_closure = internal alias i8, bitcast (%r4lY_closure_struct* @r4lY_closure$def to i8*)
@r4lY_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lY_info$def to i8*)
define internal ghccc void @r4lY_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6ja:
  %lc6j4 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6j7
c6j7:
  %ln6jb = load i64*, i64** %Sp_Var
  %ln6jc = getelementptr inbounds i64, i64* %ln6jb, i32 -2
  %ln6jd = ptrtoint i64* %ln6jc to i64
  %ln6je = icmp ult i64 %ln6jd, %SpLim_Arg
  %ln6jf = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6je, i1 0 )
  br i1 %ln6jf, label %c6j8, label %c6j9
c6j9:
  %ln6jg = ptrtoint i64* %Base_Arg to i64
  %ln6jh = inttoptr i64 %ln6jg to i8*
  %ln6ji = load i64, i64* %R1_Var
  %ln6jj = inttoptr i64 %ln6ji to i8*
  %ln6jk = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6jl = call ccc i8* (i8*, i8*) %ln6jk( i8* %ln6jh, i8* %ln6jj ) nounwind
  %ln6jm = ptrtoint i8* %ln6jl to i64
  store i64 %ln6jm, i64* %lc6j4
  %ln6jn = load i64, i64* %lc6j4
  %ln6jo = icmp eq i64 %ln6jn, 0
  br i1 %ln6jo, label %c6j6, label %c6j5
c6j5:
  %ln6jq = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6jp = load i64*, i64** %Sp_Var
  %ln6jr = getelementptr inbounds i64, i64* %ln6jp, i32 -2
  store i64 %ln6jq, i64* %ln6jr, !tbaa !2
  %ln6jt = load i64, i64* %lc6j4
  %ln6js = load i64*, i64** %Sp_Var
  %ln6ju = getelementptr inbounds i64, i64* %ln6js, i32 -1
  store i64 %ln6jt, i64* %ln6ju, !tbaa !2
  %ln6jv = ptrtoint %r4lX_bytes_struct* @r4lX_bytes$def to i64
  store i64 %ln6jv, i64* %R2_Var
  %ln6jw = load i64*, i64** %Sp_Var
  %ln6jx = getelementptr inbounds i64, i64* %ln6jw, i32 -2
  %ln6jy = ptrtoint i64* %ln6jx to i64
  %ln6jz = inttoptr i64 %ln6jy to i64*
  store i64* %ln6jz, i64** %Sp_Var
  %ln6jA = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6jB = load i64*, i64** %Sp_Var
  %ln6jC = load i64, i64* %R1_Var
  %ln6jD = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6jA( i64* %Base_Arg, i64* %ln6jB, i64* %Hp_Arg, i64 %ln6jC, i64 %ln6jD, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6j6:
  %ln6jF = load i64, i64* %R1_Var
  %ln6jG = inttoptr i64 %ln6jF to i64*
  %ln6jH = load i64, i64* %ln6jG, !tbaa !4
  %ln6jI = inttoptr i64 %ln6jH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6jJ = load i64*, i64** %Sp_Var
  %ln6jK = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6jI( i64* %Base_Arg, i64* %ln6jJ, i64* %Hp_Arg, i64 %ln6jK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6j8:
  %ln6jL = load i64, i64* %R1_Var
  store i64 %ln6jL, i64* %R1_Var
  %ln6jM = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6jN = bitcast i64* %ln6jM to i64*
  %ln6jO = load i64, i64* %ln6jN, !tbaa !5
  %ln6jP = inttoptr i64 %ln6jO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6jQ = load i64*, i64** %Sp_Var
  %ln6jR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6jP( i64* %Base_Arg, i64* %ln6jQ, i64* %Hp_Arg, i64 %ln6jR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}

%r4lP_bytes_struct = type <{[6 x i8]}>
@r4lP_bytes$def = internal constant %r4lP_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 33, i8 32, i8 32, i8 0]}>, align 1
@r4lP_bytes = internal alias i8, bitcast (%r4lP_bytes_struct* @r4lP_bytes$def to i8*)
%r4lQ_closure_struct = type <{i64, i64, i64, i64}>
@r4lQ_closure$def = internal global %r4lQ_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lQ_info$def to i64), i64 0, i64 0, i64 0}>
@r4lQ_closure = internal alias i8, bitcast (%r4lQ_closure_struct* @r4lQ_closure$def to i8*)
@r4lQ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lQ_info$def to i8*)
define internal ghccc void @r4lQ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6k1:
  %lc6jV = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6jY
c6jY:
  %ln6k2 = load i64*, i64** %Sp_Var
  %ln6k3 = getelementptr inbounds i64, i64* %ln6k2, i32 -2
  %ln6k4 = ptrtoint i64* %ln6k3 to i64
  %ln6k5 = icmp ult i64 %ln6k4, %SpLim_Arg
  %ln6k6 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6k5, i1 0 )
  br i1 %ln6k6, label %c6jZ, label %c6k0
c6k0:
  %ln6k7 = ptrtoint i64* %Base_Arg to i64
  %ln6k8 = inttoptr i64 %ln6k7 to i8*
  %ln6k9 = load i64, i64* %R1_Var
  %ln6ka = inttoptr i64 %ln6k9 to i8*
  %ln6kb = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6kc = call ccc i8* (i8*, i8*) %ln6kb( i8* %ln6k8, i8* %ln6ka ) nounwind
  %ln6kd = ptrtoint i8* %ln6kc to i64
  store i64 %ln6kd, i64* %lc6jV
  %ln6ke = load i64, i64* %lc6jV
  %ln6kf = icmp eq i64 %ln6ke, 0
  br i1 %ln6kf, label %c6jX, label %c6jW
c6jW:
  %ln6kh = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6kg = load i64*, i64** %Sp_Var
  %ln6ki = getelementptr inbounds i64, i64* %ln6kg, i32 -2
  store i64 %ln6kh, i64* %ln6ki, !tbaa !2
  %ln6kk = load i64, i64* %lc6jV
  %ln6kj = load i64*, i64** %Sp_Var
  %ln6kl = getelementptr inbounds i64, i64* %ln6kj, i32 -1
  store i64 %ln6kk, i64* %ln6kl, !tbaa !2
  %ln6km = ptrtoint %r4lP_bytes_struct* @r4lP_bytes$def to i64
  store i64 %ln6km, i64* %R2_Var
  %ln6kn = load i64*, i64** %Sp_Var
  %ln6ko = getelementptr inbounds i64, i64* %ln6kn, i32 -2
  %ln6kp = ptrtoint i64* %ln6ko to i64
  %ln6kq = inttoptr i64 %ln6kp to i64*
  store i64* %ln6kq, i64** %Sp_Var
  %ln6kr = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ks = load i64*, i64** %Sp_Var
  %ln6kt = load i64, i64* %R1_Var
  %ln6ku = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6kr( i64* %Base_Arg, i64* %ln6ks, i64* %Hp_Arg, i64 %ln6kt, i64 %ln6ku, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6jX:
  %ln6kw = load i64, i64* %R1_Var
  %ln6kx = inttoptr i64 %ln6kw to i64*
  %ln6ky = load i64, i64* %ln6kx, !tbaa !4
  %ln6kz = inttoptr i64 %ln6ky to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6kA = load i64*, i64** %Sp_Var
  %ln6kB = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6kz( i64* %Base_Arg, i64* %ln6kA, i64* %Hp_Arg, i64 %ln6kB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6jZ:
  %ln6kC = load i64, i64* %R1_Var
  store i64 %ln6kC, i64* %R1_Var
  %ln6kD = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6kE = bitcast i64* %ln6kD to i64*
  %ln6kF = load i64, i64* %ln6kE, !tbaa !5
  %ln6kG = inttoptr i64 %ln6kF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6kH = load i64*, i64** %Sp_Var
  %ln6kI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6kG( i64* %Base_Arg, i64* %ln6kH, i64* %Hp_Arg, i64 %ln6kI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}

%r4lG_bytes_struct = type <{[6 x i8]}>
@r4lG_bytes$def = internal constant %r4lG_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 46, i8 32, i8 32, i8 0]}>, align 1
@r4lG_bytes = internal alias i8, bitcast (%r4lG_bytes_struct* @r4lG_bytes$def to i8*)
%r4lH_closure_struct = type <{i64, i64, i64, i64}>
@r4lH_closure$def = internal global %r4lH_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lH_info$def to i64), i64 0, i64 0, i64 0}>
@r4lH_closure = internal alias i8, bitcast (%r4lH_closure_struct* @r4lH_closure$def to i8*)
@r4lH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lH_info$def to i8*)
define internal ghccc void @r4lH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6kS:
  %lc6kM = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6kP
c6kP:
  %ln6kT = load i64*, i64** %Sp_Var
  %ln6kU = getelementptr inbounds i64, i64* %ln6kT, i32 -2
  %ln6kV = ptrtoint i64* %ln6kU to i64
  %ln6kW = icmp ult i64 %ln6kV, %SpLim_Arg
  %ln6kX = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6kW, i1 0 )
  br i1 %ln6kX, label %c6kQ, label %c6kR
c6kR:
  %ln6kY = ptrtoint i64* %Base_Arg to i64
  %ln6kZ = inttoptr i64 %ln6kY to i8*
  %ln6l0 = load i64, i64* %R1_Var
  %ln6l1 = inttoptr i64 %ln6l0 to i8*
  %ln6l2 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6l3 = call ccc i8* (i8*, i8*) %ln6l2( i8* %ln6kZ, i8* %ln6l1 ) nounwind
  %ln6l4 = ptrtoint i8* %ln6l3 to i64
  store i64 %ln6l4, i64* %lc6kM
  %ln6l5 = load i64, i64* %lc6kM
  %ln6l6 = icmp eq i64 %ln6l5, 0
  br i1 %ln6l6, label %c6kO, label %c6kN
c6kN:
  %ln6l8 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6l7 = load i64*, i64** %Sp_Var
  %ln6l9 = getelementptr inbounds i64, i64* %ln6l7, i32 -2
  store i64 %ln6l8, i64* %ln6l9, !tbaa !2
  %ln6lb = load i64, i64* %lc6kM
  %ln6la = load i64*, i64** %Sp_Var
  %ln6lc = getelementptr inbounds i64, i64* %ln6la, i32 -1
  store i64 %ln6lb, i64* %ln6lc, !tbaa !2
  %ln6ld = ptrtoint %r4lG_bytes_struct* @r4lG_bytes$def to i64
  store i64 %ln6ld, i64* %R2_Var
  %ln6le = load i64*, i64** %Sp_Var
  %ln6lf = getelementptr inbounds i64, i64* %ln6le, i32 -2
  %ln6lg = ptrtoint i64* %ln6lf to i64
  %ln6lh = inttoptr i64 %ln6lg to i64*
  store i64* %ln6lh, i64** %Sp_Var
  %ln6li = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6lj = load i64*, i64** %Sp_Var
  %ln6lk = load i64, i64* %R1_Var
  %ln6ll = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6li( i64* %Base_Arg, i64* %ln6lj, i64* %Hp_Arg, i64 %ln6lk, i64 %ln6ll, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6kO:
  %ln6ln = load i64, i64* %R1_Var
  %ln6lo = inttoptr i64 %ln6ln to i64*
  %ln6lp = load i64, i64* %ln6lo, !tbaa !4
  %ln6lq = inttoptr i64 %ln6lp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6lr = load i64*, i64** %Sp_Var
  %ln6ls = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6lq( i64* %Base_Arg, i64* %ln6lr, i64* %Hp_Arg, i64 %ln6ls, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6kQ:
  %ln6lt = load i64, i64* %R1_Var
  store i64 %ln6lt, i64* %R1_Var
  %ln6lu = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6lv = bitcast i64* %ln6lu to i64*
  %ln6lw = load i64, i64* %ln6lv, !tbaa !5
  %ln6lx = inttoptr i64 %ln6lw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ly = load i64*, i64** %Sp_Var
  %ln6lz = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6lx( i64* %Base_Arg, i64* %ln6ly, i64* %Hp_Arg, i64 %ln6lz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lI_closure_struct = type <{i64, i64, i64, i64}>
@r4lI_closure$def = internal global %r4lI_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lH_closure_struct* @r4lH_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4lI_closure = internal alias i8, bitcast (%r4lI_closure_struct* @r4lI_closure$def to i8*)
%r4lR_closure_struct = type <{i64, i64, i64, i64}>
@r4lR_closure$def = internal global %r4lR_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lQ_closure_struct* @r4lQ_closure$def to i64), i64 add (i64 ptrtoint (%r4lI_closure_struct* @r4lI_closure$def to i64),i64 2), i64 0}>
@r4lR_closure = internal alias i8, bitcast (%r4lR_closure_struct* @r4lR_closure$def to i8*)
%r4lS_closure_struct = type <{i64, i64, i64, i64}>
@r4lS_closure$def = internal global %r4lS_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lQ_closure_struct* @r4lQ_closure$def to i64), i64 add (i64 ptrtoint (%r4lR_closure_struct* @r4lR_closure$def to i64),i64 2), i64 0}>
@r4lS_closure = internal alias i8, bitcast (%r4lS_closure_struct* @r4lS_closure$def to i8*)
%r4lT_closure_struct = type <{i64, i64, i64, i64}>
@r4lT_closure$def = internal global %r4lT_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lQ_closure_struct* @r4lQ_closure$def to i64), i64 add (i64 ptrtoint (%r4lS_closure_struct* @r4lS_closure$def to i64),i64 2), i64 0}>
@r4lT_closure = internal alias i8, bitcast (%r4lT_closure_struct* @r4lT_closure$def to i8*)
%r4lU_closure_struct = type <{i64, i64, i64, i64}>
@r4lU_closure$def = internal global %r4lU_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lQ_closure_struct* @r4lQ_closure$def to i64), i64 add (i64 ptrtoint (%r4lT_closure_struct* @r4lT_closure$def to i64),i64 2), i64 0}>
@r4lU_closure = internal alias i8, bitcast (%r4lU_closure_struct* @r4lU_closure$def to i8*)
%r4lV_closure_struct = type <{i64, i64, i64, i64}>
@r4lV_closure$def = internal global %r4lV_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 529), i64 add (i64 ptrtoint (%r4lU_closure_struct* @r4lU_closure$def to i64),i64 2), i64 0}>
@r4lV_closure = internal alias i8, bitcast (%r4lV_closure_struct* @r4lV_closure$def to i8*)
%r4lE_bytes_struct = type <{[6 x i8]}>
@r4lE_bytes$def = internal constant %r4lE_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 63, i8 32, i8 32, i8 0]}>, align 1
@r4lE_bytes = internal alias i8, bitcast (%r4lE_bytes_struct* @r4lE_bytes$def to i8*)
%r4lF_closure_struct = type <{i64, i64, i64, i64}>
@r4lF_closure$def = internal global %r4lF_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lF_info$def to i64), i64 0, i64 0, i64 0}>
@r4lF_closure = internal alias i8, bitcast (%r4lF_closure_struct* @r4lF_closure$def to i8*)
@r4lF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lF_info$def to i8*)
define internal ghccc void @r4lF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6lJ:
  %lc6lD = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6lG
c6lG:
  %ln6lK = load i64*, i64** %Sp_Var
  %ln6lL = getelementptr inbounds i64, i64* %ln6lK, i32 -2
  %ln6lM = ptrtoint i64* %ln6lL to i64
  %ln6lN = icmp ult i64 %ln6lM, %SpLim_Arg
  %ln6lO = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6lN, i1 0 )
  br i1 %ln6lO, label %c6lH, label %c6lI
c6lI:
  %ln6lP = ptrtoint i64* %Base_Arg to i64
  %ln6lQ = inttoptr i64 %ln6lP to i8*
  %ln6lR = load i64, i64* %R1_Var
  %ln6lS = inttoptr i64 %ln6lR to i8*
  %ln6lT = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6lU = call ccc i8* (i8*, i8*) %ln6lT( i8* %ln6lQ, i8* %ln6lS ) nounwind
  %ln6lV = ptrtoint i8* %ln6lU to i64
  store i64 %ln6lV, i64* %lc6lD
  %ln6lW = load i64, i64* %lc6lD
  %ln6lX = icmp eq i64 %ln6lW, 0
  br i1 %ln6lX, label %c6lF, label %c6lE
c6lE:
  %ln6lZ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6lY = load i64*, i64** %Sp_Var
  %ln6m0 = getelementptr inbounds i64, i64* %ln6lY, i32 -2
  store i64 %ln6lZ, i64* %ln6m0, !tbaa !2
  %ln6m2 = load i64, i64* %lc6lD
  %ln6m1 = load i64*, i64** %Sp_Var
  %ln6m3 = getelementptr inbounds i64, i64* %ln6m1, i32 -1
  store i64 %ln6m2, i64* %ln6m3, !tbaa !2
  %ln6m4 = ptrtoint %r4lE_bytes_struct* @r4lE_bytes$def to i64
  store i64 %ln6m4, i64* %R2_Var
  %ln6m5 = load i64*, i64** %Sp_Var
  %ln6m6 = getelementptr inbounds i64, i64* %ln6m5, i32 -2
  %ln6m7 = ptrtoint i64* %ln6m6 to i64
  %ln6m8 = inttoptr i64 %ln6m7 to i64*
  store i64* %ln6m8, i64** %Sp_Var
  %ln6m9 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ma = load i64*, i64** %Sp_Var
  %ln6mb = load i64, i64* %R1_Var
  %ln6mc = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6m9( i64* %Base_Arg, i64* %ln6ma, i64* %Hp_Arg, i64 %ln6mb, i64 %ln6mc, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6lF:
  %ln6me = load i64, i64* %R1_Var
  %ln6mf = inttoptr i64 %ln6me to i64*
  %ln6mg = load i64, i64* %ln6mf, !tbaa !4
  %ln6mh = inttoptr i64 %ln6mg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6mi = load i64*, i64** %Sp_Var
  %ln6mj = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6mh( i64* %Base_Arg, i64* %ln6mi, i64* %Hp_Arg, i64 %ln6mj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6lH:
  %ln6mk = load i64, i64* %R1_Var
  store i64 %ln6mk, i64* %R1_Var
  %ln6ml = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6mm = bitcast i64* %ln6ml to i64*
  %ln6mn = load i64, i64* %ln6mm, !tbaa !5
  %ln6mo = inttoptr i64 %ln6mn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6mp = load i64*, i64** %Sp_Var
  %ln6mq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6mo( i64* %Base_Arg, i64* %ln6mp, i64* %Hp_Arg, i64 %ln6mq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lJ_closure_struct = type <{i64, i64, i64, i64}>
@r4lJ_closure$def = internal global %r4lJ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lF_closure_struct* @r4lF_closure$def to i64), i64 add (i64 ptrtoint (%r4lI_closure_struct* @r4lI_closure$def to i64),i64 2), i64 0}>
@r4lJ_closure = internal alias i8, bitcast (%r4lJ_closure_struct* @r4lJ_closure$def to i8*)
%r4lC_bytes_struct = type <{[6 x i8]}>
@r4lC_bytes$def = internal constant %r4lC_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 63, i8 32, i8 0]}>, align 1
@r4lC_bytes = internal alias i8, bitcast (%r4lC_bytes_struct* @r4lC_bytes$def to i8*)
%r4lD_closure_struct = type <{i64, i64, i64, i64}>
@r4lD_closure$def = internal global %r4lD_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lD_info$def to i64), i64 0, i64 0, i64 0}>
@r4lD_closure = internal alias i8, bitcast (%r4lD_closure_struct* @r4lD_closure$def to i8*)
@r4lD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lD_info$def to i8*)
define internal ghccc void @r4lD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6mA:
  %lc6mu = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6mx
c6mx:
  %ln6mB = load i64*, i64** %Sp_Var
  %ln6mC = getelementptr inbounds i64, i64* %ln6mB, i32 -2
  %ln6mD = ptrtoint i64* %ln6mC to i64
  %ln6mE = icmp ult i64 %ln6mD, %SpLim_Arg
  %ln6mF = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6mE, i1 0 )
  br i1 %ln6mF, label %c6my, label %c6mz
c6mz:
  %ln6mG = ptrtoint i64* %Base_Arg to i64
  %ln6mH = inttoptr i64 %ln6mG to i8*
  %ln6mI = load i64, i64* %R1_Var
  %ln6mJ = inttoptr i64 %ln6mI to i8*
  %ln6mK = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6mL = call ccc i8* (i8*, i8*) %ln6mK( i8* %ln6mH, i8* %ln6mJ ) nounwind
  %ln6mM = ptrtoint i8* %ln6mL to i64
  store i64 %ln6mM, i64* %lc6mu
  %ln6mN = load i64, i64* %lc6mu
  %ln6mO = icmp eq i64 %ln6mN, 0
  br i1 %ln6mO, label %c6mw, label %c6mv
c6mv:
  %ln6mQ = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6mP = load i64*, i64** %Sp_Var
  %ln6mR = getelementptr inbounds i64, i64* %ln6mP, i32 -2
  store i64 %ln6mQ, i64* %ln6mR, !tbaa !2
  %ln6mT = load i64, i64* %lc6mu
  %ln6mS = load i64*, i64** %Sp_Var
  %ln6mU = getelementptr inbounds i64, i64* %ln6mS, i32 -1
  store i64 %ln6mT, i64* %ln6mU, !tbaa !2
  %ln6mV = ptrtoint %r4lC_bytes_struct* @r4lC_bytes$def to i64
  store i64 %ln6mV, i64* %R2_Var
  %ln6mW = load i64*, i64** %Sp_Var
  %ln6mX = getelementptr inbounds i64, i64* %ln6mW, i32 -2
  %ln6mY = ptrtoint i64* %ln6mX to i64
  %ln6mZ = inttoptr i64 %ln6mY to i64*
  store i64* %ln6mZ, i64** %Sp_Var
  %ln6n0 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6n1 = load i64*, i64** %Sp_Var
  %ln6n2 = load i64, i64* %R1_Var
  %ln6n3 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6n0( i64* %Base_Arg, i64* %ln6n1, i64* %Hp_Arg, i64 %ln6n2, i64 %ln6n3, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6mw:
  %ln6n5 = load i64, i64* %R1_Var
  %ln6n6 = inttoptr i64 %ln6n5 to i64*
  %ln6n7 = load i64, i64* %ln6n6, !tbaa !4
  %ln6n8 = inttoptr i64 %ln6n7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6n9 = load i64*, i64** %Sp_Var
  %ln6na = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6n8( i64* %Base_Arg, i64* %ln6n9, i64* %Hp_Arg, i64 %ln6na, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6my:
  %ln6nb = load i64, i64* %R1_Var
  store i64 %ln6nb, i64* %R1_Var
  %ln6nc = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6nd = bitcast i64* %ln6nc to i64*
  %ln6ne = load i64, i64* %ln6nd, !tbaa !5
  %ln6nf = inttoptr i64 %ln6ne to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ng = load i64*, i64** %Sp_Var
  %ln6nh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6nf( i64* %Base_Arg, i64* %ln6ng, i64* %Hp_Arg, i64 %ln6nh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lK_closure_struct = type <{i64, i64, i64, i64}>
@r4lK_closure$def = internal global %r4lK_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lD_closure_struct* @r4lD_closure$def to i64), i64 add (i64 ptrtoint (%r4lJ_closure_struct* @r4lJ_closure$def to i64),i64 2), i64 0}>
@r4lK_closure = internal alias i8, bitcast (%r4lK_closure_struct* @r4lK_closure$def to i8*)
%r4lA_bytes_struct = type <{[6 x i8]}>
@r4lA_bytes$def = internal constant %r4lA_bytes_struct<{[6 x i8] [i8 63, i8 32, i8 32, i8 32, i8 63, i8 0]}>, align 1
@r4lA_bytes = internal alias i8, bitcast (%r4lA_bytes_struct* @r4lA_bytes$def to i8*)
%r4lB_closure_struct = type <{i64, i64, i64, i64}>
@r4lB_closure$def = internal global %r4lB_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lB_info$def to i64), i64 0, i64 0, i64 0}>
@r4lB_closure = internal alias i8, bitcast (%r4lB_closure_struct* @r4lB_closure$def to i8*)
@r4lB_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lB_info$def to i8*)
define internal ghccc void @r4lB_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6nr:
  %lc6nl = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6no
c6no:
  %ln6ns = load i64*, i64** %Sp_Var
  %ln6nt = getelementptr inbounds i64, i64* %ln6ns, i32 -2
  %ln6nu = ptrtoint i64* %ln6nt to i64
  %ln6nv = icmp ult i64 %ln6nu, %SpLim_Arg
  %ln6nw = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6nv, i1 0 )
  br i1 %ln6nw, label %c6np, label %c6nq
c6nq:
  %ln6nx = ptrtoint i64* %Base_Arg to i64
  %ln6ny = inttoptr i64 %ln6nx to i8*
  %ln6nz = load i64, i64* %R1_Var
  %ln6nA = inttoptr i64 %ln6nz to i8*
  %ln6nB = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6nC = call ccc i8* (i8*, i8*) %ln6nB( i8* %ln6ny, i8* %ln6nA ) nounwind
  %ln6nD = ptrtoint i8* %ln6nC to i64
  store i64 %ln6nD, i64* %lc6nl
  %ln6nE = load i64, i64* %lc6nl
  %ln6nF = icmp eq i64 %ln6nE, 0
  br i1 %ln6nF, label %c6nn, label %c6nm
c6nm:
  %ln6nH = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6nG = load i64*, i64** %Sp_Var
  %ln6nI = getelementptr inbounds i64, i64* %ln6nG, i32 -2
  store i64 %ln6nH, i64* %ln6nI, !tbaa !2
  %ln6nK = load i64, i64* %lc6nl
  %ln6nJ = load i64*, i64** %Sp_Var
  %ln6nL = getelementptr inbounds i64, i64* %ln6nJ, i32 -1
  store i64 %ln6nK, i64* %ln6nL, !tbaa !2
  %ln6nM = ptrtoint %r4lA_bytes_struct* @r4lA_bytes$def to i64
  store i64 %ln6nM, i64* %R2_Var
  %ln6nN = load i64*, i64** %Sp_Var
  %ln6nO = getelementptr inbounds i64, i64* %ln6nN, i32 -2
  %ln6nP = ptrtoint i64* %ln6nO to i64
  %ln6nQ = inttoptr i64 %ln6nP to i64*
  store i64* %ln6nQ, i64** %Sp_Var
  %ln6nR = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6nS = load i64*, i64** %Sp_Var
  %ln6nT = load i64, i64* %R1_Var
  %ln6nU = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6nR( i64* %Base_Arg, i64* %ln6nS, i64* %Hp_Arg, i64 %ln6nT, i64 %ln6nU, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6nn:
  %ln6nW = load i64, i64* %R1_Var
  %ln6nX = inttoptr i64 %ln6nW to i64*
  %ln6nY = load i64, i64* %ln6nX, !tbaa !4
  %ln6nZ = inttoptr i64 %ln6nY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6o0 = load i64*, i64** %Sp_Var
  %ln6o1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6nZ( i64* %Base_Arg, i64* %ln6o0, i64* %Hp_Arg, i64 %ln6o1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6np:
  %ln6o2 = load i64, i64* %R1_Var
  store i64 %ln6o2, i64* %R1_Var
  %ln6o3 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6o4 = bitcast i64* %ln6o3 to i64*
  %ln6o5 = load i64, i64* %ln6o4, !tbaa !5
  %ln6o6 = inttoptr i64 %ln6o5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6o7 = load i64*, i64** %Sp_Var
  %ln6o8 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6o6( i64* %Base_Arg, i64* %ln6o7, i64* %Hp_Arg, i64 %ln6o8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lL_closure_struct = type <{i64, i64, i64, i64}>
@r4lL_closure$def = internal global %r4lL_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lB_closure_struct* @r4lB_closure$def to i64), i64 add (i64 ptrtoint (%r4lK_closure_struct* @r4lK_closure$def to i64),i64 2), i64 0}>
@r4lL_closure = internal alias i8, bitcast (%r4lL_closure_struct* @r4lL_closure$def to i8*)
%r4ly_bytes_struct = type <{[6 x i8]}>
@r4ly_bytes$def = internal constant %r4ly_bytes_struct<{[6 x i8] [i8 32, i8 63, i8 63, i8 63, i8 32, i8 0]}>, align 1
@r4ly_bytes = internal alias i8, bitcast (%r4ly_bytes_struct* @r4ly_bytes$def to i8*)
%r4lz_closure_struct = type <{i64, i64, i64, i64}>
@r4lz_closure$def = internal global %r4lz_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lz_info$def to i64), i64 0, i64 0, i64 0}>
@r4lz_closure = internal alias i8, bitcast (%r4lz_closure_struct* @r4lz_closure$def to i8*)
@r4lz_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lz_info$def to i8*)
define internal ghccc void @r4lz_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6oi:
  %lc6oc = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6of
c6of:
  %ln6oj = load i64*, i64** %Sp_Var
  %ln6ok = getelementptr inbounds i64, i64* %ln6oj, i32 -2
  %ln6ol = ptrtoint i64* %ln6ok to i64
  %ln6om = icmp ult i64 %ln6ol, %SpLim_Arg
  %ln6on = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6om, i1 0 )
  br i1 %ln6on, label %c6og, label %c6oh
c6oh:
  %ln6oo = ptrtoint i64* %Base_Arg to i64
  %ln6op = inttoptr i64 %ln6oo to i8*
  %ln6oq = load i64, i64* %R1_Var
  %ln6or = inttoptr i64 %ln6oq to i8*
  %ln6os = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6ot = call ccc i8* (i8*, i8*) %ln6os( i8* %ln6op, i8* %ln6or ) nounwind
  %ln6ou = ptrtoint i8* %ln6ot to i64
  store i64 %ln6ou, i64* %lc6oc
  %ln6ov = load i64, i64* %lc6oc
  %ln6ow = icmp eq i64 %ln6ov, 0
  br i1 %ln6ow, label %c6oe, label %c6od
c6od:
  %ln6oy = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6ox = load i64*, i64** %Sp_Var
  %ln6oz = getelementptr inbounds i64, i64* %ln6ox, i32 -2
  store i64 %ln6oy, i64* %ln6oz, !tbaa !2
  %ln6oB = load i64, i64* %lc6oc
  %ln6oA = load i64*, i64** %Sp_Var
  %ln6oC = getelementptr inbounds i64, i64* %ln6oA, i32 -1
  store i64 %ln6oB, i64* %ln6oC, !tbaa !2
  %ln6oD = ptrtoint %r4ly_bytes_struct* @r4ly_bytes$def to i64
  store i64 %ln6oD, i64* %R2_Var
  %ln6oE = load i64*, i64** %Sp_Var
  %ln6oF = getelementptr inbounds i64, i64* %ln6oE, i32 -2
  %ln6oG = ptrtoint i64* %ln6oF to i64
  %ln6oH = inttoptr i64 %ln6oG to i64*
  store i64* %ln6oH, i64** %Sp_Var
  %ln6oI = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6oJ = load i64*, i64** %Sp_Var
  %ln6oK = load i64, i64* %R1_Var
  %ln6oL = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6oI( i64* %Base_Arg, i64* %ln6oJ, i64* %Hp_Arg, i64 %ln6oK, i64 %ln6oL, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6oe:
  %ln6oN = load i64, i64* %R1_Var
  %ln6oO = inttoptr i64 %ln6oN to i64*
  %ln6oP = load i64, i64* %ln6oO, !tbaa !4
  %ln6oQ = inttoptr i64 %ln6oP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6oR = load i64*, i64** %Sp_Var
  %ln6oS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6oQ( i64* %Base_Arg, i64* %ln6oR, i64* %Hp_Arg, i64 %ln6oS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6og:
  %ln6oT = load i64, i64* %R1_Var
  store i64 %ln6oT, i64* %R1_Var
  %ln6oU = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6oV = bitcast i64* %ln6oU to i64*
  %ln6oW = load i64, i64* %ln6oV, !tbaa !5
  %ln6oX = inttoptr i64 %ln6oW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6oY = load i64*, i64** %Sp_Var
  %ln6oZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6oX( i64* %Base_Arg, i64* %ln6oY, i64* %Hp_Arg, i64 %ln6oZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lM_closure_struct = type <{i64, i64, i64, i64}>
@r4lM_closure$def = internal global %r4lM_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lz_closure_struct* @r4lz_closure$def to i64), i64 add (i64 ptrtoint (%r4lL_closure_struct* @r4lL_closure$def to i64),i64 2), i64 0}>
@r4lM_closure = internal alias i8, bitcast (%r4lM_closure_struct* @r4lM_closure$def to i8*)

%r4lN_closure_struct = type <{i64, i64, i64, i64}>
@r4lN_closure$def = internal global %r4lN_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 1009), i64 add (i64 ptrtoint (%r4lM_closure_struct* @r4lM_closure$def to i64),i64 2), i64 0}>
@r4lN_closure = internal alias i8, bitcast (%r4lN_closure_struct* @r4lN_closure$def to i8*)
%r4lp_bytes_struct = type <{[6 x i8]}>
@r4lp_bytes$def = internal constant %r4lp_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 46, i8 46, i8 32, i8 0]}>, align 1
@r4lp_bytes = internal alias i8, bitcast (%r4lp_bytes_struct* @r4lp_bytes$def to i8*)
%r4lq_closure_struct = type <{i64, i64, i64, i64}>
@r4lq_closure$def = internal global %r4lq_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lq_info$def to i64), i64 0, i64 0, i64 0}>
@r4lq_closure = internal alias i8, bitcast (%r4lq_closure_struct* @r4lq_closure$def to i8*)
@r4lq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lq_info$def to i8*)
define internal ghccc void @r4lq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6p9:
  %lc6p3 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6p6
c6p6:
  %ln6pa = load i64*, i64** %Sp_Var
  %ln6pb = getelementptr inbounds i64, i64* %ln6pa, i32 -2
  %ln6pc = ptrtoint i64* %ln6pb to i64
  %ln6pd = icmp ult i64 %ln6pc, %SpLim_Arg
  %ln6pe = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6pd, i1 0 )
  br i1 %ln6pe, label %c6p7, label %c6p8
c6p8:
  %ln6pf = ptrtoint i64* %Base_Arg to i64
  %ln6pg = inttoptr i64 %ln6pf to i8*
  %ln6ph = load i64, i64* %R1_Var
  %ln6pi = inttoptr i64 %ln6ph to i8*
  %ln6pj = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6pk = call ccc i8* (i8*, i8*) %ln6pj( i8* %ln6pg, i8* %ln6pi ) nounwind
  %ln6pl = ptrtoint i8* %ln6pk to i64
  store i64 %ln6pl, i64* %lc6p3
  %ln6pm = load i64, i64* %lc6p3
  %ln6pn = icmp eq i64 %ln6pm, 0
  br i1 %ln6pn, label %c6p5, label %c6p4
c6p4:
  %ln6pp = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6po = load i64*, i64** %Sp_Var
  %ln6pq = getelementptr inbounds i64, i64* %ln6po, i32 -2
  store i64 %ln6pp, i64* %ln6pq, !tbaa !2
  %ln6ps = load i64, i64* %lc6p3
  %ln6pr = load i64*, i64** %Sp_Var
  %ln6pt = getelementptr inbounds i64, i64* %ln6pr, i32 -1
  store i64 %ln6ps, i64* %ln6pt, !tbaa !2
  %ln6pu = ptrtoint %r4lp_bytes_struct* @r4lp_bytes$def to i64
  store i64 %ln6pu, i64* %R2_Var
  %ln6pv = load i64*, i64** %Sp_Var
  %ln6pw = getelementptr inbounds i64, i64* %ln6pv, i32 -2
  %ln6px = ptrtoint i64* %ln6pw to i64
  %ln6py = inttoptr i64 %ln6px to i64*
  store i64* %ln6py, i64** %Sp_Var
  %ln6pz = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6pA = load i64*, i64** %Sp_Var
  %ln6pB = load i64, i64* %R1_Var
  %ln6pC = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6pz( i64* %Base_Arg, i64* %ln6pA, i64* %Hp_Arg, i64 %ln6pB, i64 %ln6pC, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6p5:
  %ln6pE = load i64, i64* %R1_Var
  %ln6pF = inttoptr i64 %ln6pE to i64*
  %ln6pG = load i64, i64* %ln6pF, !tbaa !4
  %ln6pH = inttoptr i64 %ln6pG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6pI = load i64*, i64** %Sp_Var
  %ln6pJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6pH( i64* %Base_Arg, i64* %ln6pI, i64* %Hp_Arg, i64 %ln6pJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6p7:
  %ln6pK = load i64, i64* %R1_Var
  store i64 %ln6pK, i64* %R1_Var
  %ln6pL = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6pM = bitcast i64* %ln6pL to i64*
  %ln6pN = load i64, i64* %ln6pM, !tbaa !5
  %ln6pO = inttoptr i64 %ln6pN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6pP = load i64*, i64** %Sp_Var
  %ln6pQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6pO( i64* %Base_Arg, i64* %ln6pP, i64* %Hp_Arg, i64 %ln6pQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lr_closure_struct = type <{i64, i64, i64, i64}>
@r4lr_closure$def = internal global %r4lr_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lq_closure_struct* @r4lq_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4lr_closure = internal alias i8, bitcast (%r4lr_closure_struct* @r4lr_closure$def to i8*)
%r4ls_closure_struct = type <{i64, i64, i64, i64}>
@r4ls_closure$def = internal global %r4ls_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lq_closure_struct* @r4lq_closure$def to i64), i64 add (i64 ptrtoint (%r4lr_closure_struct* @r4lr_closure$def to i64),i64 2), i64 0}>
@r4ls_closure = internal alias i8, bitcast (%r4ls_closure_struct* @r4ls_closure$def to i8*)

%r4ln_closure_struct = type <{i64, i64, i64, i64}>
@r4ln_closure$def = internal global %r4ln_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 add (i64 ptrtoint (i8* @r4ln_closure to i64),i64 2), i64 3}>
@r4ln_closure = internal alias i8, bitcast (%r4ln_closure_struct* @r4ln_closure$def to i8*)
%r4lj_closure_struct = type <{i64, i64, i64, i64}>
@r4lj_closure$def = internal global %r4lj_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 3}>
@r4lj_closure = internal alias i8, bitcast (%r4lj_closure_struct* @r4lj_closure$def to i8*)
%r4lh_bytes_struct = type <{[2 x i8]}>
@r4lh_bytes$def = internal constant %r4lh_bytes_struct<{[2 x i8] [i8 32, i8 0]}>, align 1
@r4lh_bytes = internal alias i8, bitcast (%r4lh_bytes_struct* @r4lh_bytes$def to i8*)
%r4li_closure_struct = type <{i64, i64, i64, i64}>
@r4li_closure$def = internal global %r4li_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4li_info$def to i64), i64 0, i64 0, i64 0}>
@r4li_closure = internal alias i8, bitcast (%r4li_closure_struct* @r4li_closure$def to i8*)
@r4li_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4li_info$def to i8*)
define internal ghccc void @r4li_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6q0:
  %lc6pU = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6pX
c6pX:
  %ln6q1 = load i64*, i64** %Sp_Var
  %ln6q2 = getelementptr inbounds i64, i64* %ln6q1, i32 -2
  %ln6q3 = ptrtoint i64* %ln6q2 to i64
  %ln6q4 = icmp ult i64 %ln6q3, %SpLim_Arg
  %ln6q5 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6q4, i1 0 )
  br i1 %ln6q5, label %c6pY, label %c6pZ
c6pZ:
  %ln6q6 = ptrtoint i64* %Base_Arg to i64
  %ln6q7 = inttoptr i64 %ln6q6 to i8*
  %ln6q8 = load i64, i64* %R1_Var
  %ln6q9 = inttoptr i64 %ln6q8 to i8*
  %ln6qa = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6qb = call ccc i8* (i8*, i8*) %ln6qa( i8* %ln6q7, i8* %ln6q9 ) nounwind
  %ln6qc = ptrtoint i8* %ln6qb to i64
  store i64 %ln6qc, i64* %lc6pU
  %ln6qd = load i64, i64* %lc6pU
  %ln6qe = icmp eq i64 %ln6qd, 0
  br i1 %ln6qe, label %c6pW, label %c6pV
c6pV:
  %ln6qg = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6qf = load i64*, i64** %Sp_Var
  %ln6qh = getelementptr inbounds i64, i64* %ln6qf, i32 -2
  store i64 %ln6qg, i64* %ln6qh, !tbaa !2
  %ln6qj = load i64, i64* %lc6pU
  %ln6qi = load i64*, i64** %Sp_Var
  %ln6qk = getelementptr inbounds i64, i64* %ln6qi, i32 -1
  store i64 %ln6qj, i64* %ln6qk, !tbaa !2
  %ln6ql = ptrtoint %r4lh_bytes_struct* @r4lh_bytes$def to i64
  store i64 %ln6ql, i64* %R2_Var
  %ln6qm = load i64*, i64** %Sp_Var
  %ln6qn = getelementptr inbounds i64, i64* %ln6qm, i32 -2
  %ln6qo = ptrtoint i64* %ln6qn to i64
  %ln6qp = inttoptr i64 %ln6qo to i64*
  store i64* %ln6qp, i64** %Sp_Var
  %ln6qq = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6qr = load i64*, i64** %Sp_Var
  %ln6qs = load i64, i64* %R1_Var
  %ln6qt = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6qq( i64* %Base_Arg, i64* %ln6qr, i64* %Hp_Arg, i64 %ln6qs, i64 %ln6qt, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6pW:
  %ln6qv = load i64, i64* %R1_Var
  %ln6qw = inttoptr i64 %ln6qv to i64*
  %ln6qx = load i64, i64* %ln6qw, !tbaa !4
  %ln6qy = inttoptr i64 %ln6qx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6qz = load i64*, i64** %Sp_Var
  %ln6qA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6qy( i64* %Base_Arg, i64* %ln6qz, i64* %Hp_Arg, i64 %ln6qA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6pY:
  %ln6qB = load i64, i64* %R1_Var
  store i64 %ln6qB, i64* %R1_Var
  %ln6qC = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6qD = bitcast i64* %ln6qC to i64*
  %ln6qE = load i64, i64* %ln6qD, !tbaa !5
  %ln6qF = inttoptr i64 %ln6qE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6qG = load i64*, i64** %Sp_Var
  %ln6qH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6qF( i64* %Base_Arg, i64* %ln6qG, i64* %Hp_Arg, i64 %ln6qH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lk_closure_struct = type <{i64, i64, i64, i64}>
@r4lk_closure$def = internal global %r4lk_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4li_closure_struct* @r4li_closure$def to i64), i64 add (i64 ptrtoint (%r4lj_closure_struct* @r4lj_closure$def to i64),i64 2), i64 0}>
@r4lk_closure = internal alias i8, bitcast (%r4lk_closure_struct* @r4lk_closure$def to i8*)
%r4lf_bytes_struct = type <{[3 x i8]}>
@r4lf_bytes$def = internal constant %r4lf_bytes_struct<{[3 x i8] [i8 32, i8 32, i8 0]}>, align 1
@r4lf_bytes = internal alias i8, bitcast (%r4lf_bytes_struct* @r4lf_bytes$def to i8*)
%r4lg_closure_struct = type <{i64, i64, i64, i64}>
@r4lg_closure$def = internal global %r4lg_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lg_info$def to i64), i64 0, i64 0, i64 0}>
@r4lg_closure = internal alias i8, bitcast (%r4lg_closure_struct* @r4lg_closure$def to i8*)
@r4lg_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lg_info$def to i8*)
define internal ghccc void @r4lg_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6qR:
  %lc6qL = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6qO
c6qO:
  %ln6qS = load i64*, i64** %Sp_Var
  %ln6qT = getelementptr inbounds i64, i64* %ln6qS, i32 -2
  %ln6qU = ptrtoint i64* %ln6qT to i64
  %ln6qV = icmp ult i64 %ln6qU, %SpLim_Arg
  %ln6qW = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6qV, i1 0 )
  br i1 %ln6qW, label %c6qP, label %c6qQ
c6qQ:
  %ln6qX = ptrtoint i64* %Base_Arg to i64
  %ln6qY = inttoptr i64 %ln6qX to i8*
  %ln6qZ = load i64, i64* %R1_Var
  %ln6r0 = inttoptr i64 %ln6qZ to i8*
  %ln6r1 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6r2 = call ccc i8* (i8*, i8*) %ln6r1( i8* %ln6qY, i8* %ln6r0 ) nounwind
  %ln6r3 = ptrtoint i8* %ln6r2 to i64
  store i64 %ln6r3, i64* %lc6qL
  %ln6r4 = load i64, i64* %lc6qL
  %ln6r5 = icmp eq i64 %ln6r4, 0
  br i1 %ln6r5, label %c6qN, label %c6qM
c6qM:
  %ln6r7 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6r6 = load i64*, i64** %Sp_Var
  %ln6r8 = getelementptr inbounds i64, i64* %ln6r6, i32 -2
  store i64 %ln6r7, i64* %ln6r8, !tbaa !2
  %ln6ra = load i64, i64* %lc6qL
  %ln6r9 = load i64*, i64** %Sp_Var
  %ln6rb = getelementptr inbounds i64, i64* %ln6r9, i32 -1
  store i64 %ln6ra, i64* %ln6rb, !tbaa !2
  %ln6rc = ptrtoint %r4lf_bytes_struct* @r4lf_bytes$def to i64
  store i64 %ln6rc, i64* %R2_Var
  %ln6rd = load i64*, i64** %Sp_Var
  %ln6re = getelementptr inbounds i64, i64* %ln6rd, i32 -2
  %ln6rf = ptrtoint i64* %ln6re to i64
  %ln6rg = inttoptr i64 %ln6rf to i64*
  store i64* %ln6rg, i64** %Sp_Var
  %ln6rh = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ri = load i64*, i64** %Sp_Var
  %ln6rj = load i64, i64* %R1_Var
  %ln6rk = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6rh( i64* %Base_Arg, i64* %ln6ri, i64* %Hp_Arg, i64 %ln6rj, i64 %ln6rk, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6qN:
  %ln6rm = load i64, i64* %R1_Var
  %ln6rn = inttoptr i64 %ln6rm to i64*
  %ln6ro = load i64, i64* %ln6rn, !tbaa !4
  %ln6rp = inttoptr i64 %ln6ro to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6rq = load i64*, i64** %Sp_Var
  %ln6rr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6rp( i64* %Base_Arg, i64* %ln6rq, i64* %Hp_Arg, i64 %ln6rr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6qP:
  %ln6rs = load i64, i64* %R1_Var
  store i64 %ln6rs, i64* %R1_Var
  %ln6rt = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6ru = bitcast i64* %ln6rt to i64*
  %ln6rv = load i64, i64* %ln6ru, !tbaa !5
  %ln6rw = inttoptr i64 %ln6rv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6rx = load i64*, i64** %Sp_Var
  %ln6ry = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6rw( i64* %Base_Arg, i64* %ln6rx, i64* %Hp_Arg, i64 %ln6ry, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ll_closure_struct = type <{i64, i64, i64, i64}>
@r4ll_closure$def = internal global %r4ll_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lg_closure_struct* @r4lg_closure$def to i64), i64 add (i64 ptrtoint (%r4lk_closure_struct* @r4lk_closure$def to i64),i64 2), i64 0}>
@r4ll_closure = internal alias i8, bitcast (%r4ll_closure_struct* @r4ll_closure$def to i8*)
%r4tR_closure_struct = type <{i64, i64}>
@r4tR_closure$def = internal global %r4tR_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tR_info$def to i64), i64 0}>
@r4tR_closure = internal alias i8, bitcast (%r4tR_closure_struct* @r4tR_closure$def to i8*)
@s4xa_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xa_info$def to i8*)
define internal ghccc void @s4xa_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tR_closure_struct* @r4tR_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xa_info$def to i64)) to i32),i32 0)}>
{
n6sq:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6rX
c6rX:
  %ln6sr = add i64 %R1_Arg, 16
  %ln6ss = inttoptr i64 %ln6sr to i64*
  %ln6st = load i64, i64* %ln6ss, !tbaa !4
  store i64 %ln6st, i64* %R2_Var
  %ln6su = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tR_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6sv = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6su( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6sv, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s4xb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xb_info$def to i8*)
define internal ghccc void @s4xb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tR_closure_struct* @r4tR_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xb_info$def to i64)) to i32),i32 0)}>
{
n6sw:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4x7 = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6s0
c6s0:
  %ln6sx = load i64*, i64** %Hp_Var
  %ln6sy = getelementptr inbounds i64, i64* %ln6sx, i32 3
  %ln6sz = ptrtoint i64* %ln6sy to i64
  %ln6sA = inttoptr i64 %ln6sz to i64*
  store i64* %ln6sA, i64** %Hp_Var
  %ln6sB = load i64*, i64** %Hp_Var
  %ln6sC = ptrtoint i64* %ln6sB to i64
  %ln6sD = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6sE = bitcast i64* %ln6sD to i64*
  %ln6sF = load i64, i64* %ln6sE, !tbaa !5
  %ln6sG = icmp ugt i64 %ln6sC, %ln6sF
  %ln6sH = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6sG, i1 0 )
  br i1 %ln6sH, label %c6s4, label %c6s3
c6s3:
  %ln6sK = load i64, i64* %R1_Var
  %ln6sL = add i64 %ln6sK, 16
  %ln6sM = inttoptr i64 %ln6sL to i64*
  %ln6sN = load i64, i64* %ln6sM, !tbaa !4
  store i64 %ln6sN, i64* %ls4x7
  %ln6sP = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xa_info$def to i64
  %ln6sO = load i64*, i64** %Hp_Var
  %ln6sQ = getelementptr inbounds i64, i64* %ln6sO, i32 -2
  store i64 %ln6sP, i64* %ln6sQ, !tbaa !3
  %ln6sS = load i64, i64* %ls4x7
  %ln6sR = load i64*, i64** %Hp_Var
  %ln6sT = getelementptr inbounds i64, i64* %ln6sR, i32 0
  store i64 %ln6sS, i64* %ln6sT, !tbaa !3
  %ln6sU = load i64*, i64** %Hp_Var
  %ln6sV = getelementptr inbounds i64, i64* %ln6sU, i32 -2
  %ln6sW = ptrtoint i64* %ln6sV to i64
  store i64 %ln6sW, i64* %R3_Var
  %ln6sX = ptrtoint %r4lf_bytes_struct* @r4lf_bytes$def to i64
  store i64 %ln6sX, i64* %R2_Var
  %ln6sY = bitcast i8* @ghczmprim_GHCziCString_unpackAppendCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6sZ = load i64*, i64** %Hp_Var
  %ln6t0 = load i64, i64* %R1_Var
  %ln6t1 = load i64, i64* %R2_Var
  %ln6t2 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6sY( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln6sZ, i64 %ln6t0, i64 %ln6t1, i64 %ln6t2, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6s4:
  %ln6t3 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6t3, !tbaa !5
  %ln6t4 = load i64, i64* %R1_Var
  store i64 %ln6t4, i64* %R1_Var
  %ln6t5 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6t6 = bitcast i64* %ln6t5 to i64*
  %ln6t7 = load i64, i64* %ln6t6, !tbaa !5
  %ln6t8 = inttoptr i64 %ln6t7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6t9 = load i64*, i64** %Hp_Var
  %ln6ta = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6t8( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln6t9, i64 %ln6ta, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r4tR_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tR_info$def to i8*)
define internal ghccc void @r4tR_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tQ_closure_struct* @r4tQ_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tR_info$def to i64)) to i32),i32 0)}>
{
n6tb:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c6s9
c6s9:
  %ln6tc = load i64*, i64** %Sp_Var
  %ln6td = getelementptr inbounds i64, i64* %ln6tc, i32 -2
  %ln6te = ptrtoint i64* %ln6td to i64
  %ln6tf = icmp ult i64 %ln6te, %SpLim_Arg
  %ln6tg = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6tf, i1 0 )
  br i1 %ln6tg, label %c6sa, label %c6sb
c6sb:
  %ln6ti = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rD_info$def to i64
  %ln6th = load i64*, i64** %Sp_Var
  %ln6tj = getelementptr inbounds i64, i64* %ln6th, i32 -1
  store i64 %ln6ti, i64* %ln6tj, !tbaa !2
  %ln6tk = load i64, i64* %R2_Var
  store i64 %ln6tk, i64* %R1_Var
  %ln6tl = load i64*, i64** %Sp_Var
  %ln6tm = getelementptr inbounds i64, i64* %ln6tl, i32 -1
  %ln6tn = ptrtoint i64* %ln6tm to i64
  %ln6to = inttoptr i64 %ln6tn to i64*
  store i64* %ln6to, i64** %Sp_Var
  %ln6tp = load i64, i64* %R1_Var
  %ln6tq = and i64 %ln6tp, 7
  %ln6tr = icmp ne i64 %ln6tq, 0
  br i1 %ln6tr, label %u6sp, label %c6rE
c6rE:
  %ln6tt = load i64, i64* %R1_Var
  %ln6tu = inttoptr i64 %ln6tt to i64*
  %ln6tv = load i64, i64* %ln6tu, !tbaa !4
  %ln6tw = inttoptr i64 %ln6tv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6tx = load i64*, i64** %Sp_Var
  %ln6ty = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6tw( i64* %Base_Arg, i64* %ln6tx, i64* %Hp_Arg, i64 %ln6ty, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6sp:
  %ln6tz = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rD_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6tA = load i64*, i64** %Sp_Var
  %ln6tB = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6tz( i64* %Base_Arg, i64* %ln6tA, i64* %Hp_Arg, i64 %ln6tB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6sa:
  %ln6tC = load i64, i64* %R2_Var
  store i64 %ln6tC, i64* %R2_Var
  %ln6tD = ptrtoint %r4tR_closure_struct* @r4tR_closure$def to i64
  store i64 %ln6tD, i64* %R1_Var
  %ln6tE = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6tF = bitcast i64* %ln6tE to i64*
  %ln6tG = load i64, i64* %ln6tF, !tbaa !5
  %ln6tH = inttoptr i64 %ln6tG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6tI = load i64*, i64** %Sp_Var
  %ln6tJ = load i64, i64* %R1_Var
  %ln6tK = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6tH( i64* %Base_Arg, i64* %ln6tI, i64* %Hp_Arg, i64 %ln6tJ, i64 %ln6tK, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6rD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rD_info$def to i8*)
define internal ghccc void @c6rD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tR_closure_struct* @r4tR_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rD_info$def to i64)) to i32),i32 0)}>
{
n6tL:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls4x5 = alloca i64, i32 1
  br label %c6rD
c6rD:
  %ln6tM = load i64, i64* %R1_Var
  %ln6tN = and i64 %ln6tM, 7
  switch i64 %ln6tN, label %c6s6 [i64 1, label %c6s6
i64 2, label %c6s7]
c6s6:
  %ln6tO = ptrtoint %r4tQ_closure_struct* @r4tQ_closure$def to i64
  store i64 %ln6tO, i64* %R1_Var
  %ln6tP = load i64*, i64** %Sp_Var
  %ln6tQ = getelementptr inbounds i64, i64* %ln6tP, i32 1
  %ln6tR = ptrtoint i64* %ln6tQ to i64
  %ln6tS = inttoptr i64 %ln6tR to i64*
  store i64* %ln6tS, i64** %Sp_Var
  %ln6tU = load i64, i64* %R1_Var
  %ln6tV = inttoptr i64 %ln6tU to i64*
  %ln6tW = load i64, i64* %ln6tV, !tbaa !4
  %ln6tX = inttoptr i64 %ln6tW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6tY = load i64*, i64** %Sp_Var
  %ln6tZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6tX( i64* %Base_Arg, i64* %ln6tY, i64* %Hp_Arg, i64 %ln6tZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6s7:
  %ln6u1 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rJ_info$def to i64
  %ln6u0 = load i64*, i64** %Sp_Var
  %ln6u2 = getelementptr inbounds i64, i64* %ln6u0, i32 -1
  store i64 %ln6u1, i64* %ln6u2, !tbaa !2
  %ln6u5 = load i64, i64* %R1_Var
  %ln6u6 = add i64 %ln6u5, 6
  %ln6u7 = inttoptr i64 %ln6u6 to i64*
  %ln6u8 = load i64, i64* %ln6u7, !tbaa !4
  store i64 %ln6u8, i64* %ls4x5
  %ln6ub = load i64, i64* %R1_Var
  %ln6uc = add i64 %ln6ub, 14
  %ln6ud = inttoptr i64 %ln6uc to i64*
  %ln6ue = load i64, i64* %ln6ud, !tbaa !4
  store i64 %ln6ue, i64* %R1_Var
  %ln6ug = load i64, i64* %ls4x5
  %ln6uf = load i64*, i64** %Sp_Var
  %ln6uh = getelementptr inbounds i64, i64* %ln6uf, i32 0
  store i64 %ln6ug, i64* %ln6uh, !tbaa !2
  %ln6ui = load i64*, i64** %Sp_Var
  %ln6uj = getelementptr inbounds i64, i64* %ln6ui, i32 -1
  %ln6uk = ptrtoint i64* %ln6uj to i64
  %ln6ul = inttoptr i64 %ln6uk to i64*
  store i64* %ln6ul, i64** %Sp_Var
  %ln6um = load i64, i64* %R1_Var
  %ln6un = and i64 %ln6um, 7
  %ln6uo = icmp ne i64 %ln6un, 0
  br i1 %ln6uo, label %u6so, label %c6rK
c6rK:
  %ln6uq = load i64, i64* %R1_Var
  %ln6ur = inttoptr i64 %ln6uq to i64*
  %ln6us = load i64, i64* %ln6ur, !tbaa !4
  %ln6ut = inttoptr i64 %ln6us to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6uu = load i64*, i64** %Sp_Var
  %ln6uv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6ut( i64* %Base_Arg, i64* %ln6uu, i64* %Hp_Arg, i64 %ln6uv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6so:
  %ln6uw = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rJ_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ux = load i64*, i64** %Sp_Var
  %ln6uy = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6uw( i64* %Base_Arg, i64* %ln6ux, i64* %Hp_Arg, i64 %ln6uy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6rJ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rJ_info$def to i8*)
define internal ghccc void @c6rJ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tR_closure_struct* @r4tR_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6rJ_info$def to i64)) to i32),i32 0)}>
{
n6uz:
  %ls4x5 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6rJ
c6rJ:
  %ln6uA = load i64*, i64** %Sp_Var
  %ln6uB = getelementptr inbounds i64, i64* %ln6uA, i32 1
  %ln6uC = bitcast i64* %ln6uB to i64*
  %ln6uD = load i64, i64* %ln6uC, !tbaa !2
  store i64 %ln6uD, i64* %ls4x5
  %ln6uE = load i64, i64* %R1_Var
  %ln6uF = and i64 %ln6uE, 7
  switch i64 %ln6uF, label %c6si [i64 1, label %c6si
i64 2, label %c6sj]
c6si:
  %ln6uG = load i64, i64* %ls4x5
  %ln6uH = and i64 %ln6uG, -8
  store i64 %ln6uH, i64* %R1_Var
  %ln6uI = load i64*, i64** %Sp_Var
  %ln6uJ = getelementptr inbounds i64, i64* %ln6uI, i32 2
  %ln6uK = ptrtoint i64* %ln6uJ to i64
  %ln6uL = inttoptr i64 %ln6uK to i64*
  store i64* %ln6uL, i64** %Sp_Var
  %ln6uN = load i64, i64* %R1_Var
  %ln6uO = inttoptr i64 %ln6uN to i64*
  %ln6uP = load i64, i64* %ln6uO, !tbaa !4
  %ln6uQ = inttoptr i64 %ln6uP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6uR = load i64*, i64** %Sp_Var
  %ln6uS = load i64*, i64** %Hp_Var
  %ln6uT = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6uQ( i64* %Base_Arg, i64* %ln6uR, i64* %ln6uS, i64 %ln6uT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6sj:
  %ln6uU = load i64*, i64** %Hp_Var
  %ln6uV = getelementptr inbounds i64, i64* %ln6uU, i32 3
  %ln6uW = ptrtoint i64* %ln6uV to i64
  %ln6uX = inttoptr i64 %ln6uW to i64*
  store i64* %ln6uX, i64** %Hp_Var
  %ln6uY = load i64*, i64** %Hp_Var
  %ln6uZ = ptrtoint i64* %ln6uY to i64
  %ln6v0 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6v1 = bitcast i64* %ln6v0 to i64*
  %ln6v2 = load i64, i64* %ln6v1, !tbaa !5
  %ln6v3 = icmp ugt i64 %ln6uZ, %ln6v2
  %ln6v4 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6v3, i1 0 )
  br i1 %ln6v4, label %c6sm, label %c6sl
c6sl:
  %ln6v6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xb_info$def to i64
  %ln6v5 = load i64*, i64** %Hp_Var
  %ln6v7 = getelementptr inbounds i64, i64* %ln6v5, i32 -2
  store i64 %ln6v6, i64* %ln6v7, !tbaa !3
  %ln6v9 = load i64, i64* %R1_Var
  %ln6v8 = load i64*, i64** %Hp_Var
  %ln6va = getelementptr inbounds i64, i64* %ln6v8, i32 0
  store i64 %ln6v9, i64* %ln6va, !tbaa !3
  %ln6vb = load i64*, i64** %Hp_Var
  %ln6vc = getelementptr inbounds i64, i64* %ln6vb, i32 -2
  %ln6vd = ptrtoint i64* %ln6vc to i64
  store i64 %ln6vd, i64* %R3_Var
  %ln6ve = load i64, i64* %ls4x5
  store i64 %ln6ve, i64* %R2_Var
  %ln6vf = load i64*, i64** %Sp_Var
  %ln6vg = getelementptr inbounds i64, i64* %ln6vf, i32 2
  %ln6vh = ptrtoint i64* %ln6vg to i64
  %ln6vi = inttoptr i64 %ln6vh to i64*
  store i64* %ln6vi, i64** %Sp_Var
  %ln6vj = bitcast i8* @base_GHCziBase_zpzp_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6vk = load i64*, i64** %Sp_Var
  %ln6vl = load i64*, i64** %Hp_Var
  %ln6vm = load i64, i64* %R1_Var
  %ln6vn = load i64, i64* %R2_Var
  %ln6vo = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6vj( i64* %Base_Arg, i64* %ln6vk, i64* %ln6vl, i64 %ln6vm, i64 %ln6vn, i64 %ln6vo, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6sm:
  %ln6vp = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6vp, !tbaa !5
  %ln6vq = load i64, i64* %R1_Var
  store i64 %ln6vq, i64* %R1_Var
  %ln6vr = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6vs = load i64*, i64** %Sp_Var
  %ln6vt = load i64*, i64** %Hp_Var
  %ln6vu = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6vr( i64* %Base_Arg, i64* %ln6vs, i64* %ln6vt, i64 %ln6vu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4tS_closure_struct = type <{i64, i64}>
@r4tS_closure$def = internal global %r4tS_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tS_info$def to i64), i64 0}>
@r4tS_closure = internal alias i8, bitcast (%r4tS_closure_struct* @r4tS_closure$def to i8*)
@r4tS_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tS_info$def to i8*)
define internal ghccc void @r4tS_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tR_closure_struct* @r4tR_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tS_info$def to i64)) to i32),i32 0)}>
{
n6vC:
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c6vz
c6vz:
  %ln6vD = load i64, i64* %R2_Var
  store i64 %ln6vD, i64* %R2_Var
  %ln6vE = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tR_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6vF = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6vE( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6vF, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4ld_bytes_struct = type <{[4 x i8]}>
@r4ld_bytes$def = internal constant %r4ld_bytes_struct<{[4 x i8] [i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4ld_bytes = internal alias i8, bitcast (%r4ld_bytes_struct* @r4ld_bytes$def to i8*)
%r4le_closure_struct = type <{i64, i64, i64, i64}>
@r4le_closure$def = internal global %r4le_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4le_info$def to i64), i64 0, i64 0, i64 0}>
@r4le_closure = internal alias i8, bitcast (%r4le_closure_struct* @r4le_closure$def to i8*)
@r4le_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4le_info$def to i8*)
define internal ghccc void @r4le_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6vP:
  %lc6vJ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6vM
c6vM:
  %ln6vQ = load i64*, i64** %Sp_Var
  %ln6vR = getelementptr inbounds i64, i64* %ln6vQ, i32 -2
  %ln6vS = ptrtoint i64* %ln6vR to i64
  %ln6vT = icmp ult i64 %ln6vS, %SpLim_Arg
  %ln6vU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6vT, i1 0 )
  br i1 %ln6vU, label %c6vN, label %c6vO
c6vO:
  %ln6vV = ptrtoint i64* %Base_Arg to i64
  %ln6vW = inttoptr i64 %ln6vV to i8*
  %ln6vX = load i64, i64* %R1_Var
  %ln6vY = inttoptr i64 %ln6vX to i8*
  %ln6vZ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6w0 = call ccc i8* (i8*, i8*) %ln6vZ( i8* %ln6vW, i8* %ln6vY ) nounwind
  %ln6w1 = ptrtoint i8* %ln6w0 to i64
  store i64 %ln6w1, i64* %lc6vJ
  %ln6w2 = load i64, i64* %lc6vJ
  %ln6w3 = icmp eq i64 %ln6w2, 0
  br i1 %ln6w3, label %c6vL, label %c6vK
c6vK:
  %ln6w5 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6w4 = load i64*, i64** %Sp_Var
  %ln6w6 = getelementptr inbounds i64, i64* %ln6w4, i32 -2
  store i64 %ln6w5, i64* %ln6w6, !tbaa !2
  %ln6w8 = load i64, i64* %lc6vJ
  %ln6w7 = load i64*, i64** %Sp_Var
  %ln6w9 = getelementptr inbounds i64, i64* %ln6w7, i32 -1
  store i64 %ln6w8, i64* %ln6w9, !tbaa !2
  %ln6wa = ptrtoint %r4ld_bytes_struct* @r4ld_bytes$def to i64
  store i64 %ln6wa, i64* %R2_Var
  %ln6wb = load i64*, i64** %Sp_Var
  %ln6wc = getelementptr inbounds i64, i64* %ln6wb, i32 -2
  %ln6wd = ptrtoint i64* %ln6wc to i64
  %ln6we = inttoptr i64 %ln6wd to i64*
  store i64* %ln6we, i64** %Sp_Var
  %ln6wf = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6wg = load i64*, i64** %Sp_Var
  %ln6wh = load i64, i64* %R1_Var
  %ln6wi = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6wf( i64* %Base_Arg, i64* %ln6wg, i64* %Hp_Arg, i64 %ln6wh, i64 %ln6wi, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6vL:
  %ln6wk = load i64, i64* %R1_Var
  %ln6wl = inttoptr i64 %ln6wk to i64*
  %ln6wm = load i64, i64* %ln6wl, !tbaa !4
  %ln6wn = inttoptr i64 %ln6wm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6wo = load i64*, i64** %Sp_Var
  %ln6wp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6wn( i64* %Base_Arg, i64* %ln6wo, i64* %Hp_Arg, i64 %ln6wp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6vN:
  %ln6wq = load i64, i64* %R1_Var
  store i64 %ln6wq, i64* %R1_Var
  %ln6wr = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6ws = bitcast i64* %ln6wr to i64*
  %ln6wt = load i64, i64* %ln6ws, !tbaa !5
  %ln6wu = inttoptr i64 %ln6wt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6wv = load i64*, i64** %Sp_Var
  %ln6ww = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6wu( i64* %Base_Arg, i64* %ln6wv, i64* %Hp_Arg, i64 %ln6ww, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4lm_closure_struct = type <{i64, i64, i64, i64}>
@r4lm_closure$def = internal global %r4lm_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4le_closure_struct* @r4le_closure$def to i64), i64 add (i64 ptrtoint (%r4ll_closure_struct* @r4ll_closure$def to i64),i64 2), i64 0}>
@r4lm_closure = internal alias i8, bitcast (%r4lm_closure_struct* @r4lm_closure$def to i8*)
%r4lb_bytes_struct = type <{[5 x i8]}>
@r4lb_bytes$def = internal constant %r4lb_bytes_struct<{[5 x i8] [i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4lb_bytes = internal alias i8, bitcast (%r4lb_bytes_struct* @r4lb_bytes$def to i8*)
%r4lc_closure_struct = type <{i64, i64, i64, i64}>
@r4lc_closure$def = internal global %r4lc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lc_info$def to i64), i64 0, i64 0, i64 0}>
@r4lc_closure = internal alias i8, bitcast (%r4lc_closure_struct* @r4lc_closure$def to i8*)
@r4lc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4lc_info$def to i8*)
define internal ghccc void @r4lc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6wG:
  %lc6wA = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6wD
c6wD:
  %ln6wH = load i64*, i64** %Sp_Var
  %ln6wI = getelementptr inbounds i64, i64* %ln6wH, i32 -2
  %ln6wJ = ptrtoint i64* %ln6wI to i64
  %ln6wK = icmp ult i64 %ln6wJ, %SpLim_Arg
  %ln6wL = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6wK, i1 0 )
  br i1 %ln6wL, label %c6wE, label %c6wF
c6wF:
  %ln6wM = ptrtoint i64* %Base_Arg to i64
  %ln6wN = inttoptr i64 %ln6wM to i8*
  %ln6wO = load i64, i64* %R1_Var
  %ln6wP = inttoptr i64 %ln6wO to i8*
  %ln6wQ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6wR = call ccc i8* (i8*, i8*) %ln6wQ( i8* %ln6wN, i8* %ln6wP ) nounwind
  %ln6wS = ptrtoint i8* %ln6wR to i64
  store i64 %ln6wS, i64* %lc6wA
  %ln6wT = load i64, i64* %lc6wA
  %ln6wU = icmp eq i64 %ln6wT, 0
  br i1 %ln6wU, label %c6wC, label %c6wB
c6wB:
  %ln6wW = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6wV = load i64*, i64** %Sp_Var
  %ln6wX = getelementptr inbounds i64, i64* %ln6wV, i32 -2
  store i64 %ln6wW, i64* %ln6wX, !tbaa !2
  %ln6wZ = load i64, i64* %lc6wA
  %ln6wY = load i64*, i64** %Sp_Var
  %ln6x0 = getelementptr inbounds i64, i64* %ln6wY, i32 -1
  store i64 %ln6wZ, i64* %ln6x0, !tbaa !2
  %ln6x1 = ptrtoint %r4lb_bytes_struct* @r4lb_bytes$def to i64
  store i64 %ln6x1, i64* %R2_Var
  %ln6x2 = load i64*, i64** %Sp_Var
  %ln6x3 = getelementptr inbounds i64, i64* %ln6x2, i32 -2
  %ln6x4 = ptrtoint i64* %ln6x3 to i64
  %ln6x5 = inttoptr i64 %ln6x4 to i64*
  store i64* %ln6x5, i64** %Sp_Var
  %ln6x6 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6x7 = load i64*, i64** %Sp_Var
  %ln6x8 = load i64, i64* %R1_Var
  %ln6x9 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6x6( i64* %Base_Arg, i64* %ln6x7, i64* %Hp_Arg, i64 %ln6x8, i64 %ln6x9, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6wC:
  %ln6xb = load i64, i64* %R1_Var
  %ln6xc = inttoptr i64 %ln6xb to i64*
  %ln6xd = load i64, i64* %ln6xc, !tbaa !4
  %ln6xe = inttoptr i64 %ln6xd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6xf = load i64*, i64** %Sp_Var
  %ln6xg = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6xe( i64* %Base_Arg, i64* %ln6xf, i64* %Hp_Arg, i64 %ln6xg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6wE:
  %ln6xh = load i64, i64* %R1_Var
  store i64 %ln6xh, i64* %R1_Var
  %ln6xi = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6xj = bitcast i64* %ln6xi to i64*
  %ln6xk = load i64, i64* %ln6xj, !tbaa !5
  %ln6xl = inttoptr i64 %ln6xk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6xm = load i64*, i64** %Sp_Var
  %ln6xn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6xl( i64* %Base_Arg, i64* %ln6xm, i64* %Hp_Arg, i64 %ln6xn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%riq_closure_struct = type <{i64, i64, i64, i64}>
@riq_closure$def = internal global %riq_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lc_closure_struct* @r4lc_closure$def to i64), i64 add (i64 ptrtoint (%r4lm_closure_struct* @r4lm_closure$def to i64),i64 2), i64 0}>
@riq_closure = internal alias i8, bitcast (%riq_closure_struct* @riq_closure$def to i8*)
%r4tN_closure_struct = type <{i64, i64, i64, i64}>
@r4tN_closure$def = internal global %r4tN_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tN_info$def to i64), i64 0, i64 0, i64 0}>
@r4tN_closure = internal alias i8, bitcast (%r4tN_closure_struct* @r4tN_closure$def to i8*)
@r4tN_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tN_info$def to i8*)
define internal ghccc void @r4tN_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%riq_closure_struct* @riq_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tN_info$def to i64)) to i32),i32 0)}>
{
n6xx:
  %lc6xr = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6xu
c6xu:
  %ln6xy = load i64*, i64** %Sp_Var
  %ln6xz = getelementptr inbounds i64, i64* %ln6xy, i32 -2
  %ln6xA = ptrtoint i64* %ln6xz to i64
  %ln6xB = icmp ult i64 %ln6xA, %SpLim_Arg
  %ln6xC = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6xB, i1 0 )
  br i1 %ln6xC, label %c6xv, label %c6xw
c6xw:
  %ln6xD = ptrtoint i64* %Base_Arg to i64
  %ln6xE = inttoptr i64 %ln6xD to i8*
  %ln6xF = load i64, i64* %R1_Var
  %ln6xG = inttoptr i64 %ln6xF to i8*
  %ln6xH = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6xI = call ccc i8* (i8*, i8*) %ln6xH( i8* %ln6xE, i8* %ln6xG ) nounwind
  %ln6xJ = ptrtoint i8* %ln6xI to i64
  store i64 %ln6xJ, i64* %lc6xr
  %ln6xK = load i64, i64* %lc6xr
  %ln6xL = icmp eq i64 %ln6xK, 0
  br i1 %ln6xL, label %c6xt, label %c6xs
c6xs:
  %ln6xN = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6xM = load i64*, i64** %Sp_Var
  %ln6xO = getelementptr inbounds i64, i64* %ln6xM, i32 -2
  store i64 %ln6xN, i64* %ln6xO, !tbaa !2
  %ln6xQ = load i64, i64* %lc6xr
  %ln6xP = load i64*, i64** %Sp_Var
  %ln6xR = getelementptr inbounds i64, i64* %ln6xP, i32 -1
  store i64 %ln6xQ, i64* %ln6xR, !tbaa !2
  %ln6xS = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln6xT = add i64 %ln6xS, 1
  store i64 %ln6xT, i64* %R3_Var
  %ln6xU = ptrtoint %riq_closure_struct* @riq_closure$def to i64
  %ln6xV = add i64 %ln6xU, 2
  store i64 %ln6xV, i64* %R2_Var
  %ln6xW = load i64*, i64** %Sp_Var
  %ln6xX = getelementptr inbounds i64, i64* %ln6xW, i32 -2
  %ln6xY = ptrtoint i64* %ln6xX to i64
  %ln6xZ = inttoptr i64 %ln6xY to i64*
  store i64* %ln6xZ, i64** %Sp_Var
  %ln6y0 = bitcast i8* @base_GHCziList_reverse1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6y1 = load i64*, i64** %Sp_Var
  %ln6y2 = load i64, i64* %R1_Var
  %ln6y3 = load i64, i64* %R2_Var
  %ln6y4 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6y0( i64* %Base_Arg, i64* %ln6y1, i64* %Hp_Arg, i64 %ln6y2, i64 %ln6y3, i64 %ln6y4, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6xt:
  %ln6y6 = load i64, i64* %R1_Var
  %ln6y7 = inttoptr i64 %ln6y6 to i64*
  %ln6y8 = load i64, i64* %ln6y7, !tbaa !4
  %ln6y9 = inttoptr i64 %ln6y8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ya = load i64*, i64** %Sp_Var
  %ln6yb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6y9( i64* %Base_Arg, i64* %ln6ya, i64* %Hp_Arg, i64 %ln6yb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6xv:
  %ln6yc = load i64, i64* %R1_Var
  store i64 %ln6yc, i64* %R1_Var
  %ln6yd = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6ye = bitcast i64* %ln6yd to i64*
  %ln6yf = load i64, i64* %ln6ye, !tbaa !5
  %ln6yg = inttoptr i64 %ln6yf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6yh = load i64*, i64** %Sp_Var
  %ln6yi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6yg( i64* %Base_Arg, i64* %ln6yh, i64* %Hp_Arg, i64 %ln6yi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4l5_bytes_struct = type <{[6 x i8]}>
@r4l5_bytes$def = internal constant %r4l5_bytes_struct<{[6 x i8] [i8 32, i8 32, i8 32, i8 32, i8 32, i8 0]}>, align 1
@r4l5_bytes = internal alias i8, bitcast (%r4l5_bytes_struct* @r4l5_bytes$def to i8*)
%r4l6_closure_struct = type <{i64, i64, i64, i64}>
@r4l6_closure$def = internal global %r4l6_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4l6_info$def to i64), i64 0, i64 0, i64 0}>
@r4l6_closure = internal alias i8, bitcast (%r4l6_closure_struct* @r4l6_closure$def to i8*)
@r4l6_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4l6_info$def to i8*)
define internal ghccc void @r4l6_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n6ys:
  %lc6ym = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6yp
c6yp:
  %ln6yt = load i64*, i64** %Sp_Var
  %ln6yu = getelementptr inbounds i64, i64* %ln6yt, i32 -2
  %ln6yv = ptrtoint i64* %ln6yu to i64
  %ln6yw = icmp ult i64 %ln6yv, %SpLim_Arg
  %ln6yx = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6yw, i1 0 )
  br i1 %ln6yx, label %c6yq, label %c6yr
c6yr:
  %ln6yy = ptrtoint i64* %Base_Arg to i64
  %ln6yz = inttoptr i64 %ln6yy to i8*
  %ln6yA = load i64, i64* %R1_Var
  %ln6yB = inttoptr i64 %ln6yA to i8*
  %ln6yC = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln6yD = call ccc i8* (i8*, i8*) %ln6yC( i8* %ln6yz, i8* %ln6yB ) nounwind
  %ln6yE = ptrtoint i8* %ln6yD to i64
  store i64 %ln6yE, i64* %lc6ym
  %ln6yF = load i64, i64* %lc6ym
  %ln6yG = icmp eq i64 %ln6yF, 0
  br i1 %ln6yG, label %c6yo, label %c6yn
c6yn:
  %ln6yI = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln6yH = load i64*, i64** %Sp_Var
  %ln6yJ = getelementptr inbounds i64, i64* %ln6yH, i32 -2
  store i64 %ln6yI, i64* %ln6yJ, !tbaa !2
  %ln6yL = load i64, i64* %lc6ym
  %ln6yK = load i64*, i64** %Sp_Var
  %ln6yM = getelementptr inbounds i64, i64* %ln6yK, i32 -1
  store i64 %ln6yL, i64* %ln6yM, !tbaa !2
  %ln6yN = ptrtoint %r4l5_bytes_struct* @r4l5_bytes$def to i64
  store i64 %ln6yN, i64* %R2_Var
  %ln6yO = load i64*, i64** %Sp_Var
  %ln6yP = getelementptr inbounds i64, i64* %ln6yO, i32 -2
  %ln6yQ = ptrtoint i64* %ln6yP to i64
  %ln6yR = inttoptr i64 %ln6yQ to i64*
  store i64* %ln6yR, i64** %Sp_Var
  %ln6yS = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6yT = load i64*, i64** %Sp_Var
  %ln6yU = load i64, i64* %R1_Var
  %ln6yV = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6yS( i64* %Base_Arg, i64* %ln6yT, i64* %Hp_Arg, i64 %ln6yU, i64 %ln6yV, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6yo:
  %ln6yX = load i64, i64* %R1_Var
  %ln6yY = inttoptr i64 %ln6yX to i64*
  %ln6yZ = load i64, i64* %ln6yY, !tbaa !4
  %ln6z0 = inttoptr i64 %ln6yZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6z1 = load i64*, i64** %Sp_Var
  %ln6z2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6z0( i64* %Base_Arg, i64* %ln6z1, i64* %Hp_Arg, i64 %ln6z2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6yq:
  %ln6z3 = load i64, i64* %R1_Var
  store i64 %ln6z3, i64* %R1_Var
  %ln6z4 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6z5 = bitcast i64* %ln6z4 to i64*
  %ln6z6 = load i64, i64* %ln6z5, !tbaa !5
  %ln6z7 = inttoptr i64 %ln6z6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6z8 = load i64*, i64** %Sp_Var
  %ln6z9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6z7( i64* %Base_Arg, i64* %ln6z8, i64* %Hp_Arg, i64 %ln6z9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r4l7_closure_struct = type <{i64, i64, i64, i64}>
@r4l7_closure$def = internal global %r4l7_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4l7_closure = internal alias i8, bitcast (%r4l7_closure_struct* @r4l7_closure$def to i8*)
%r4mh_closure_struct = type <{i64, i64, i64, i64}>
@r4mh_closure$def = internal global %r4mh_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mg_closure_struct* @r4mg_closure$def to i64), i64 add (i64 ptrtoint (%r4l7_closure_struct* @r4l7_closure$def to i64),i64 2), i64 0}>
@r4mh_closure = internal alias i8, bitcast (%r4mh_closure_struct* @r4mh_closure$def to i8*)
%r4l8_closure_struct = type <{i64, i64, i64, i64}>
@r4l8_closure$def = internal global %r4l8_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4l7_closure_struct* @r4l7_closure$def to i64),i64 2), i64 0}>
@r4l8_closure = internal alias i8, bitcast (%r4l8_closure_struct* @r4l8_closure$def to i8*)
%r4lZ_closure_struct = type <{i64, i64, i64, i64}>
@r4lZ_closure$def = internal global %r4lZ_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4lY_closure_struct* @r4lY_closure$def to i64), i64 add (i64 ptrtoint (%r4l8_closure_struct* @r4l8_closure$def to i64),i64 2), i64 0}>
@r4lZ_closure = internal alias i8, bitcast (%r4lZ_closure_struct* @r4lZ_closure$def to i8*)
%r4l9_closure_struct = type <{i64, i64, i64, i64}>
@r4l9_closure$def = internal global %r4l9_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4l8_closure_struct* @r4l8_closure$def to i64),i64 2), i64 0}>
@r4l9_closure = internal alias i8, bitcast (%r4l9_closure_struct* @r4l9_closure$def to i8*)
%r4la_closure_struct = type <{i64, i64, i64, i64}>
@r4la_closure$def = internal global %r4la_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4l9_closure_struct* @r4l9_closure$def to i64),i64 2), i64 0}>
@r4la_closure = internal alias i8, bitcast (%r4la_closure_struct* @r4la_closure$def to i8*)
%rip_closure_struct = type <{i64, i64, i64, i64}>
@rip_closure$def = internal global %rip_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4la_closure_struct* @r4la_closure$def to i64),i64 2), i64 0}>
@rip_closure = internal alias i8, bitcast (%rip_closure_struct* @rip_closure$def to i8*)
%r4lt_closure_struct = type <{i64, i64, i64, i64}>
@r4lt_closure$def = internal global %r4lt_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4ls_closure_struct* @r4ls_closure$def to i64),i64 2), i64 0}>
@r4lt_closure = internal alias i8, bitcast (%r4lt_closure_struct* @r4lt_closure$def to i8*)
%r4lu_closure_struct = type <{i64, i64, i64, i64}>
@r4lu_closure$def = internal global %r4lu_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4lt_closure_struct* @r4lt_closure$def to i64),i64 2), i64 0}>
@r4lu_closure = internal alias i8, bitcast (%r4lu_closure_struct* @r4lu_closure$def to i8*)
%r4lv_closure_struct = type <{i64, i64, i64, i64}>
@r4lv_closure$def = internal global %r4lv_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4lu_closure_struct* @r4lu_closure$def to i64),i64 2), i64 0}>
@r4lv_closure = internal alias i8, bitcast (%r4lv_closure_struct* @r4lv_closure$def to i8*)
%r4lw_closure_struct = type <{i64, i64, i64, i64}>
@r4lw_closure$def = internal global %r4lw_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 737), i64 add (i64 ptrtoint (%r4lv_closure_struct* @r4lv_closure$def to i64),i64 2), i64 0}>
@r4lw_closure = internal alias i8, bitcast (%r4lw_closure_struct* @r4lw_closure$def to i8*)
%r4m0_closure_struct = type <{i64, i64, i64, i64}>
@r4m0_closure$def = internal global %r4m0_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4lZ_closure_struct* @r4lZ_closure$def to i64),i64 2), i64 0}>
@r4m0_closure = internal alias i8, bitcast (%r4m0_closure_struct* @r4m0_closure$def to i8*)
%r4m1_closure_struct = type <{i64, i64, i64, i64}>
@r4m1_closure$def = internal global %r4m1_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4m0_closure_struct* @r4m0_closure$def to i64),i64 2), i64 0}>
@r4m1_closure = internal alias i8, bitcast (%r4m1_closure_struct* @r4m1_closure$def to i8*)
%r4m2_closure_struct = type <{i64, i64, i64, i64}>
@r4m2_closure$def = internal global %r4m2_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 721), i64 add (i64 ptrtoint (%r4m1_closure_struct* @r4m1_closure$def to i64),i64 2), i64 0}>
@r4m2_closure = internal alias i8, bitcast (%r4m2_closure_struct* @r4m2_closure$def to i8*)
%r4mi_closure_struct = type <{i64, i64, i64, i64}>
@r4mi_closure$def = internal global %r4mi_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4mh_closure_struct* @r4mh_closure$def to i64),i64 2), i64 0}>
@r4mi_closure = internal alias i8, bitcast (%r4mi_closure_struct* @r4mi_closure$def to i8*)
%r4mj_closure_struct = type <{i64, i64, i64, i64}>
@r4mj_closure$def = internal global %r4mj_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mg_closure_struct* @r4mg_closure$def to i64), i64 add (i64 ptrtoint (%r4mi_closure_struct* @r4mi_closure$def to i64),i64 2), i64 0}>
@r4mj_closure = internal alias i8, bitcast (%r4mj_closure_struct* @r4mj_closure$def to i8*)
%r4mk_closure_struct = type <{i64, i64, i64, i64}>
@r4mk_closure$def = internal global %r4mk_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4mj_closure_struct* @r4mj_closure$def to i64),i64 2), i64 0}>
@r4mk_closure = internal alias i8, bitcast (%r4mk_closure_struct* @r4mk_closure$def to i8*)
%r4ml_closure_struct = type <{i64, i64, i64, i64}>
@r4ml_closure$def = internal global %r4ml_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 929), i64 add (i64 ptrtoint (%r4mk_closure_struct* @r4mk_closure$def to i64),i64 2), i64 0}>
@r4ml_closure = internal alias i8, bitcast (%r4ml_closure_struct* @r4ml_closure$def to i8*)
%r4mt_closure_struct = type <{i64, i64, i64, i64}>
@r4mt_closure$def = internal global %r4mt_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4ms_closure_struct* @r4ms_closure$def to i64),i64 2), i64 0}>
@r4mt_closure = internal alias i8, bitcast (%r4mt_closure_struct* @r4mt_closure$def to i8*)
%r4mu_closure_struct = type <{i64, i64, i64, i64}>
@r4mu_closure$def = internal global %r4mu_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4mo_closure_struct* @r4mo_closure$def to i64), i64 add (i64 ptrtoint (%r4mt_closure_struct* @r4mt_closure$def to i64),i64 2), i64 0}>
@r4mu_closure = internal alias i8, bitcast (%r4mu_closure_struct* @r4mu_closure$def to i8*)
%r4mv_closure_struct = type <{i64, i64, i64, i64}>
@r4mv_closure$def = internal global %r4mv_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 ptrtoint (%r4l6_closure_struct* @r4l6_closure$def to i64), i64 add (i64 ptrtoint (%r4mu_closure_struct* @r4mu_closure$def to i64),i64 2), i64 0}>
@r4mv_closure = internal alias i8, bitcast (%r4mv_closure_struct* @r4mv_closure$def to i8*)
%r4mw_closure_struct = type <{i64, i64, i64, i64}>
@r4mw_closure$def = internal global %r4mw_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTuple_Z2T_con_info to i64), i64 add (i64 ptrtoint (i8* @stg_CHARLIKE_closure to i64),i64 945), i64 add (i64 ptrtoint (%r4mv_closure_struct* @r4mv_closure$def to i64),i64 2), i64 0}>
@r4mw_closure = internal alias i8, bitcast (%r4mw_closure_struct* @r4mw_closure$def to i8*)
%r4mx_closure_struct = type <{i64, i64, i64, i64}>
@r4mx_closure$def = internal global %r4mx_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4mw_closure_struct* @r4mw_closure$def to i64),i64 1), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 0}>
@r4mx_closure = internal alias i8, bitcast (%r4mx_closure_struct* @r4mx_closure$def to i8*)
%r4my_closure_struct = type <{i64, i64, i64, i64}>
@r4my_closure$def = internal global %r4my_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4ml_closure_struct* @r4ml_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%r4mx_closure_struct* @r4mx_closure$def to i64),i64 2), i64 0}>
@r4my_closure = internal alias i8, bitcast (%r4my_closure_struct* @r4my_closure$def to i8*)
%r4mz_closure_struct = type <{i64, i64, i64, i64}>
@r4mz_closure$def = internal global %r4mz_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4md_closure_struct* @r4md_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%r4my_closure_struct* @r4my_closure$def to i64),i64 2), i64 0}>
@r4mz_closure = internal alias i8, bitcast (%r4mz_closure_struct* @r4mz_closure$def to i8*)
%r4mA_closure_struct = type <{i64, i64, i64, i64}>
@r4mA_closure$def = internal global %r4mA_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4m2_closure_struct* @r4m2_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%r4mz_closure_struct* @r4mz_closure$def to i64),i64 2), i64 0}>
@r4mA_closure = internal alias i8, bitcast (%r4mA_closure_struct* @r4mA_closure$def to i8*)
%r4mB_closure_struct = type <{i64, i64, i64, i64}>
@r4mB_closure$def = internal global %r4mB_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4lV_closure_struct* @r4lV_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%r4mA_closure_struct* @r4mA_closure$def to i64),i64 2), i64 0}>
@r4mB_closure = internal alias i8, bitcast (%r4mB_closure_struct* @r4mB_closure$def to i8*)
%r4mC_closure_struct = type <{i64, i64, i64, i64}>
@r4mC_closure$def = internal global %r4mC_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4lN_closure_struct* @r4lN_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%r4mB_closure_struct* @r4mB_closure$def to i64),i64 2), i64 0}>
@r4mC_closure = internal alias i8, bitcast (%r4mC_closure_struct* @r4mC_closure$def to i8*)
%ris_closure_struct = type <{i64, i64, i64, i64}>
@ris_closure$def = internal global %ris_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (%r4lw_closure_struct* @r4lw_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%r4mC_closure_struct* @r4mC_closure$def to i64),i64 2), i64 0}>
@ris_closure = internal alias i8, bitcast (%ris_closure_struct* @ris_closure$def to i8*)
%r4tO_closure_struct = type <{i64, i64, i64, i64, i64, i64, i64, i64, i64}>
@r4tO_closure$def = internal global %r4tO_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tO_info$def to i64), i64 ptrtoint (%rip_closure_struct* @rip_closure$def to i64), i64 ptrtoint (%riq_closure_struct* @riq_closure$def to i64), i64 ptrtoint (%ris_closure_struct* @ris_closure$def to i64), i64 ptrtoint (%rit_closure_struct* @rit_closure$def to i64), i64 ptrtoint (%riu_closure_struct* @riu_closure$def to i64), i64 ptrtoint (i8* @base_GHCziList_zdwznzn_closure to i64), i64 ptrtoint (%r4tN_closure_struct* @r4tN_closure$def to i64), i64 0}>
@r4tO_closure = internal alias i8, bitcast (%r4tO_closure_struct* @r4tO_closure$def to i8*)
@r4tO_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tO_info$def to i8*)
define internal ghccc void @r4tO_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967300, i64 7, i32 14, i32 0}>
{
n6BC:
  %ls4wh = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ls4wp = alloca i64, i32 1
  %ls4wT = alloca i64, i32 1
  %ls4wc = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6zg
c6zg:
  %ln6BD = load i64*, i64** %Sp_Var
  %ln6BE = getelementptr inbounds i64, i64* %ln6BD, i32 -4
  %ln6BF = ptrtoint i64* %ln6BE to i64
  %ln6BG = icmp ult i64 %ln6BF, %SpLim_Arg
  %ln6BH = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6BG, i1 0 )
  br i1 %ln6BH, label %c6zh, label %c6zi
c6zi:
  %ln6BI = load i64, i64* %R2_Var
  %ln6BJ = bitcast i8* @u_iswupper to i64 (i64)*
  %ln6BK = call ccc i64 (i64) %ln6BJ( i64 %ln6BI ) nounwind
  store i64 %ln6BK, i64* %ls4wh
  %ln6BL = load i64, i64* %ls4wh
  switch i64 %ln6BL, label %c6zo [i64 0, label %c6Bg]
c6zo:
  %ln6BN = load i64, i64* %R2_Var
  %ln6BO = add i64 %ln6BN, -65
  store i64 %ln6BO, i64* %R3_Var
  %ln6BP = ptrtoint %riu_closure_struct* @riu_closure$def to i64
  %ln6BQ = add i64 %ln6BP, 2
  store i64 %ln6BQ, i64* %R2_Var
  %ln6BR = bitcast i8* @base_GHCziList_zdwznzn_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6BS = load i64*, i64** %Sp_Var
  %ln6BT = load i64, i64* %R1_Var
  %ln6BU = load i64, i64* %R2_Var
  %ln6BV = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6BR( i64* %Base_Arg, i64* %ln6BS, i64* %Hp_Arg, i64 %ln6BT, i64 %ln6BU, i64 %ln6BV, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Bg:
  %ln6BW = load i64, i64* %R2_Var
  %ln6BX = bitcast i8* @u_iswlower to i64 (i64)*
  %ln6BY = call ccc i64 (i64) %ln6BX( i64 %ln6BW ) nounwind
  store i64 %ln6BY, i64* %ls4wp
  %ln6BZ = load i64, i64* %ls4wp
  switch i64 %ln6BZ, label %c6zy [i64 0, label %c6Bf]
c6zy:
  %ln6C1 = load i64, i64* %R2_Var
  %ln6C2 = add i64 %ln6C1, -97
  store i64 %ln6C2, i64* %R3_Var
  %ln6C3 = ptrtoint %riu_closure_struct* @riu_closure$def to i64
  %ln6C4 = add i64 %ln6C3, 2
  store i64 %ln6C4, i64* %R2_Var
  %ln6C5 = bitcast i8* @base_GHCziList_zdwznzn_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6C6 = load i64*, i64** %Sp_Var
  %ln6C7 = load i64, i64* %R1_Var
  %ln6C8 = load i64, i64* %R2_Var
  %ln6C9 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6C5( i64* %Base_Arg, i64* %ln6C6, i64* %Hp_Arg, i64 %ln6C7, i64 %ln6C8, i64 %ln6C9, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Bf:
  %ln6Ca = load i64, i64* %R2_Var
  %ln6Cb = icmp ule i64 %ln6Ca, 887
  %ln6Cc = zext i1 %ln6Cb to i64
  switch i64 %ln6Cc, label %c6AU [i64 1, label %c6Be]
c6AU:
  %ln6Cd = load i64, i64* %R2_Var
  %ln6Ce = bitcast i8* @u_iswspace to i64 (i64)*
  %ln6Cf = call ccc i64 (i64) %ln6Ce( i64 %ln6Cd ) nounwind
  store i64 %ln6Cf, i64* %ls4wT
  %ln6Cg = load i64, i64* %R2_Var
  store i64 %ln6Cg, i64* %ls4wc
  %ln6Ch = load i64, i64* %ls4wT
  switch i64 %ln6Ch, label %c6AR [i64 0, label %s4wv]
c6AR:
  %ln6Ci = ptrtoint %rip_closure_struct* @rip_closure$def to i64
  %ln6Cj = add i64 %ln6Ci, 2
  store i64 %ln6Cj, i64* %R1_Var
  %ln6Ck = load i64*, i64** %Sp_Var
  %ln6Cl = getelementptr inbounds i64, i64* %ln6Ck, i32 0
  %ln6Cm = bitcast i64* %ln6Cl to i64*
  %ln6Cn = load i64, i64* %ln6Cm, !tbaa !2
  %ln6Co = inttoptr i64 %ln6Cn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Cp = load i64*, i64** %Sp_Var
  %ln6Cq = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Co( i64* %Base_Arg, i64* %ln6Cp, i64* %Hp_Arg, i64 %ln6Cq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
s4wv:
  %ln6Cr = load i64, i64* %ls4wc
  %ln6Cs = add i64 %ln6Cr, -48
  %ln6Ct = icmp ule i64 %ln6Cs, 9
  %ln6Cu = zext i1 %ln6Ct to i64
  switch i64 %ln6Cu, label %c6AF [i64 1, label %c6AG]
c6AF:
  %ln6Cv = load i64, i64* %ls4wc
  switch i64 %ln6Cv, label %c6AB [i64 47, label %c6AC
i64 92, label %c6AD]
c6AB:
  %ln6Cx = load i64, i64* %ls4wc
  %ln6Cw = load i64*, i64** %Sp_Var
  %ln6Cy = getelementptr inbounds i64, i64* %ln6Cw, i32 -2
  store i64 %ln6Cx, i64* %ln6Cy, !tbaa !2
  %ln6CA = ptrtoint %ris_closure_struct* @ris_closure$def to i64
  %ln6CB = add i64 %ln6CA, 2
  %ln6Cz = load i64*, i64** %Sp_Var
  %ln6CC = getelementptr inbounds i64, i64* %ln6Cz, i32 -1
  store i64 %ln6CB, i64* %ln6CC, !tbaa !2
  %ln6CD = load i64*, i64** %Sp_Var
  %ln6CE = getelementptr inbounds i64, i64* %ln6CD, i32 -2
  %ln6CF = ptrtoint i64* %ln6CE to i64
  %ln6CG = inttoptr i64 %ln6CF to i64*
  store i64* %ln6CG, i64** %Sp_Var
  %ln6CH = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c6A4$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6CI = load i64*, i64** %Sp_Var
  %ln6CJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6CH( i64* %Base_Arg, i64* %ln6CI, i64* %Hp_Arg, i64 %ln6CJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6AC:
  %ln6CK = ptrtoint %riq_closure_struct* @riq_closure$def to i64
  %ln6CL = add i64 %ln6CK, 2
  store i64 %ln6CL, i64* %R1_Var
  %ln6CM = load i64*, i64** %Sp_Var
  %ln6CN = getelementptr inbounds i64, i64* %ln6CM, i32 0
  %ln6CO = bitcast i64* %ln6CN to i64*
  %ln6CP = load i64, i64* %ln6CO, !tbaa !2
  %ln6CQ = inttoptr i64 %ln6CP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6CR = load i64*, i64** %Sp_Var
  %ln6CS = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6CQ( i64* %Base_Arg, i64* %ln6CR, i64* %Hp_Arg, i64 %ln6CS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6AD:
  %ln6CT = ptrtoint %r4tN_closure_struct* @r4tN_closure$def to i64
  store i64 %ln6CT, i64* %R1_Var
  %ln6CV = load i64, i64* %R1_Var
  %ln6CW = inttoptr i64 %ln6CV to i64*
  %ln6CX = load i64, i64* %ln6CW, !tbaa !4
  %ln6CY = inttoptr i64 %ln6CX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6CZ = load i64*, i64** %Sp_Var
  %ln6D0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6CY( i64* %Base_Arg, i64* %ln6CZ, i64* %Hp_Arg, i64 %ln6D0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6AG:
  %ln6D1 = load i64, i64* %ls4wc
  %ln6D2 = add i64 %ln6D1, -48
  store i64 %ln6D2, i64* %R3_Var
  %ln6D3 = ptrtoint %rit_closure_struct* @rit_closure$def to i64
  %ln6D4 = add i64 %ln6D3, 2
  store i64 %ln6D4, i64* %R2_Var
  %ln6D5 = bitcast i8* @base_GHCziList_zdwznzn_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6D6 = load i64*, i64** %Sp_Var
  %ln6D7 = load i64, i64* %R1_Var
  %ln6D8 = load i64, i64* %R2_Var
  %ln6D9 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6D5( i64* %Base_Arg, i64* %ln6D6, i64* %Hp_Arg, i64 %ln6D7, i64 %ln6D8, i64 %ln6D9, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Be:
  %ln6Da = load i64, i64* %R2_Var
  switch i64 %ln6Da, label %c6Bc [i64 32, label %c6AR]
c6Bc:
  %ln6Dc = load i64, i64* %R2_Var
  %ln6Dd = add i64 %ln6Dc, -9
  %ln6De = icmp ule i64 %ln6Dd, 4
  %ln6Df = zext i1 %ln6De to i64
  switch i64 %ln6Df, label %c6B9 [i64 1, label %c6AR]
c6B9:
  %ln6Dg = load i64, i64* %R2_Var
  store i64 %ln6Dg, i64* %ls4wc
  %ln6Dh = load i64, i64* %R2_Var
  switch i64 %ln6Dh, label %s4wv [i64 160, label %c6AR]
c6zh:
  %ln6Di = load i64, i64* %R2_Var
  store i64 %ln6Di, i64* %R2_Var
  %ln6Dj = ptrtoint %r4tO_closure_struct* @r4tO_closure$def to i64
  store i64 %ln6Dj, i64* %R1_Var
  %ln6Dk = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6Dl = bitcast i64* %ln6Dk to i64*
  %ln6Dm = load i64, i64* %ln6Dl, !tbaa !5
  %ln6Dn = inttoptr i64 %ln6Dm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Do = load i64*, i64** %Sp_Var
  %ln6Dp = load i64, i64* %R1_Var
  %ln6Dq = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Dn( i64* %Base_Arg, i64* %ln6Do, i64* %Hp_Arg, i64 %ln6Dp, i64 %ln6Dq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c6A4 = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c6A4$def to i8*)
define internal ghccc void @_c6A4$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n6Dr:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6A4
c6A4:
  %ln6Dt = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6A6_info$def to i64
  %ln6Ds = load i64*, i64** %Sp_Var
  %ln6Du = getelementptr inbounds i64, i64* %ln6Ds, i32 -1
  store i64 %ln6Dt, i64* %ln6Du, !tbaa !2
  %ln6Dv = load i64*, i64** %Sp_Var
  %ln6Dw = getelementptr inbounds i64, i64* %ln6Dv, i32 1
  %ln6Dx = bitcast i64* %ln6Dw to i64*
  %ln6Dy = load i64, i64* %ln6Dx, !tbaa !2
  store i64 %ln6Dy, i64* %R1_Var
  %ln6Dz = load i64*, i64** %Sp_Var
  %ln6DA = getelementptr inbounds i64, i64* %ln6Dz, i32 -1
  %ln6DB = ptrtoint i64* %ln6DA to i64
  %ln6DC = inttoptr i64 %ln6DB to i64*
  store i64* %ln6DC, i64** %Sp_Var
  %ln6DD = load i64, i64* %R1_Var
  %ln6DE = and i64 %ln6DD, 7
  %ln6DF = icmp ne i64 %ln6DE, 0
  br i1 %ln6DF, label %u6By, label %c6A8
c6A8:
  %ln6DH = load i64, i64* %R1_Var
  %ln6DI = inttoptr i64 %ln6DH to i64*
  %ln6DJ = load i64, i64* %ln6DI, !tbaa !4
  %ln6DK = inttoptr i64 %ln6DJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6DL = load i64*, i64** %Sp_Var
  %ln6DM = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6DK( i64* %Base_Arg, i64* %ln6DL, i64* %Hp_Arg, i64 %ln6DM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6By:
  %ln6DN = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6A6_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6DO = load i64*, i64** %Sp_Var
  %ln6DP = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6DN( i64* %Base_Arg, i64* %ln6DO, i64* %Hp_Arg, i64 %ln6DP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6A6_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6A6_info$def to i8*)
define internal ghccc void @c6A6_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 194, i32 30, i32 0}>
{
n6DQ:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls4wF = alloca i64, i32 1
  br label %c6A6
c6A6:
  %ln6DR = load i64, i64* %R1_Var
  %ln6DS = and i64 %ln6DR, 7
  switch i64 %ln6DS, label %c6Ae [i64 1, label %c6Ae
i64 2, label %c6Ao]
c6Ae:
  %ln6DT = ptrtoint %r4ln_closure_struct* @r4ln_closure$def to i64
  %ln6DU = add i64 %ln6DT, 2
  store i64 %ln6DU, i64* %R1_Var
  %ln6DV = load i64*, i64** %Sp_Var
  %ln6DW = getelementptr inbounds i64, i64* %ln6DV, i32 3
  %ln6DX = ptrtoint i64* %ln6DW to i64
  %ln6DY = inttoptr i64 %ln6DX to i64*
  store i64* %ln6DY, i64** %Sp_Var
  %ln6DZ = load i64*, i64** %Sp_Var
  %ln6E0 = getelementptr inbounds i64, i64* %ln6DZ, i32 0
  %ln6E1 = bitcast i64* %ln6E0 to i64*
  %ln6E2 = load i64, i64* %ln6E1, !tbaa !2
  %ln6E3 = inttoptr i64 %ln6E2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6E4 = load i64*, i64** %Sp_Var
  %ln6E5 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6E3( i64* %Base_Arg, i64* %ln6E4, i64* %Hp_Arg, i64 %ln6E5, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Ao:
  %ln6E7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Ah_info$def to i64
  %ln6E6 = load i64*, i64** %Sp_Var
  %ln6E8 = getelementptr inbounds i64, i64* %ln6E6, i32 0
  store i64 %ln6E7, i64* %ln6E8, !tbaa !2
  %ln6Eb = load i64, i64* %R1_Var
  %ln6Ec = add i64 %ln6Eb, 14
  %ln6Ed = inttoptr i64 %ln6Ec to i64*
  %ln6Ee = load i64, i64* %ln6Ed, !tbaa !4
  store i64 %ln6Ee, i64* %ls4wF
  %ln6Eh = load i64, i64* %R1_Var
  %ln6Ei = add i64 %ln6Eh, 6
  %ln6Ej = inttoptr i64 %ln6Ei to i64*
  %ln6Ek = load i64, i64* %ln6Ej, !tbaa !4
  store i64 %ln6Ek, i64* %R1_Var
  %ln6Em = load i64, i64* %ls4wF
  %ln6El = load i64*, i64** %Sp_Var
  %ln6En = getelementptr inbounds i64, i64* %ln6El, i32 2
  store i64 %ln6Em, i64* %ln6En, !tbaa !2
  %ln6Eo = load i64, i64* %R1_Var
  %ln6Ep = and i64 %ln6Eo, 7
  %ln6Eq = icmp ne i64 %ln6Ep, 0
  br i1 %ln6Eq, label %u6Bz, label %c6Ai
c6Ai:
  %ln6Es = load i64, i64* %R1_Var
  %ln6Et = inttoptr i64 %ln6Es to i64*
  %ln6Eu = load i64, i64* %ln6Et, !tbaa !4
  %ln6Ev = inttoptr i64 %ln6Eu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ew = load i64*, i64** %Sp_Var
  %ln6Ex = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Ev( i64* %Base_Arg, i64* %ln6Ew, i64* %Hp_Arg, i64 %ln6Ex, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6Bz:
  %ln6Ey = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Ah_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ez = load i64*, i64** %Sp_Var
  %ln6EA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Ey( i64* %Base_Arg, i64* %ln6Ez, i64* %Hp_Arg, i64 %ln6EA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6Ah_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Ah_info$def to i8*)
define internal ghccc void @c6Ah_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 66, i32 30, i32 0}>
{
n6EB:
  %ls4wI = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6Ah
c6Ah:
  %ln6ED = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Am_info$def to i64
  %ln6EC = load i64*, i64** %Sp_Var
  %ln6EE = getelementptr inbounds i64, i64* %ln6EC, i32 -1
  store i64 %ln6ED, i64* %ln6EE, !tbaa !2
  %ln6EH = load i64, i64* %R1_Var
  %ln6EI = add i64 %ln6EH, 15
  %ln6EJ = inttoptr i64 %ln6EI to i64*
  %ln6EK = load i64, i64* %ln6EJ, !tbaa !4
  store i64 %ln6EK, i64* %ls4wI
  %ln6EN = load i64, i64* %R1_Var
  %ln6EO = add i64 %ln6EN, 7
  %ln6EP = inttoptr i64 %ln6EO to i64*
  %ln6EQ = load i64, i64* %ln6EP, !tbaa !4
  store i64 %ln6EQ, i64* %R1_Var
  %ln6ES = load i64, i64* %ls4wI
  %ln6ER = load i64*, i64** %Sp_Var
  %ln6ET = getelementptr inbounds i64, i64* %ln6ER, i32 0
  store i64 %ln6ES, i64* %ln6ET, !tbaa !2
  %ln6EU = load i64*, i64** %Sp_Var
  %ln6EV = getelementptr inbounds i64, i64* %ln6EU, i32 -1
  %ln6EW = ptrtoint i64* %ln6EV to i64
  %ln6EX = inttoptr i64 %ln6EW to i64*
  store i64* %ln6EX, i64** %Sp_Var
  %ln6EY = load i64, i64* %R1_Var
  %ln6EZ = and i64 %ln6EY, 7
  %ln6F0 = icmp ne i64 %ln6EZ, 0
  br i1 %ln6F0, label %u6BA, label %c6Aq
c6Aq:
  %ln6F2 = load i64, i64* %R1_Var
  %ln6F3 = inttoptr i64 %ln6F2 to i64*
  %ln6F4 = load i64, i64* %ln6F3, !tbaa !4
  %ln6F5 = inttoptr i64 %ln6F4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6F6 = load i64*, i64** %Sp_Var
  %ln6F7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6F5( i64* %Base_Arg, i64* %ln6F6, i64* %Hp_Arg, i64 %ln6F7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6BA:
  %ln6F8 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Am_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6F9 = load i64*, i64** %Sp_Var
  %ln6Fa = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6F8( i64* %Base_Arg, i64* %ln6F9, i64* %Hp_Arg, i64 %ln6Fa, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6Am_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Am_info$def to i8*)
define internal ghccc void @c6Am_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 131, i32 30, i32 0}>
{
n6Fb:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6Am
c6Am:
  %ln6Fe = load i64, i64* %R1_Var
  %ln6Ff = add i64 %ln6Fe, 7
  %ln6Fg = inttoptr i64 %ln6Ff to i64*
  %ln6Fh = load i64, i64* %ln6Fg, !tbaa !4
  %ln6Fi = load i64*, i64** %Sp_Var
  %ln6Fj = getelementptr inbounds i64, i64* %ln6Fi, i32 2
  %ln6Fk = bitcast i64* %ln6Fj to i64*
  %ln6Fl = load i64, i64* %ln6Fk, !tbaa !2
  %ln6Fm = icmp eq i64 %ln6Fh, %ln6Fl
  %ln6Fn = zext i1 %ln6Fm to i64
  switch i64 %ln6Fn, label %c6Ay [i64 1, label %c6Az]
c6Ay:
  %ln6Fp = load i64*, i64** %Sp_Var
  %ln6Fq = getelementptr inbounds i64, i64* %ln6Fp, i32 3
  %ln6Fr = bitcast i64* %ln6Fq to i64*
  %ln6Fs = load i64, i64* %ln6Fr, !tbaa !2
  %ln6Fo = load i64*, i64** %Sp_Var
  %ln6Ft = getelementptr inbounds i64, i64* %ln6Fo, i32 3
  store i64 %ln6Fs, i64* %ln6Ft, !tbaa !2
  %ln6Fu = load i64*, i64** %Sp_Var
  %ln6Fv = getelementptr inbounds i64, i64* %ln6Fu, i32 2
  %ln6Fw = ptrtoint i64* %ln6Fv to i64
  %ln6Fx = inttoptr i64 %ln6Fw to i64*
  store i64* %ln6Fx, i64** %Sp_Var
  %ln6Fy = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c6A4$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Fz = load i64*, i64** %Sp_Var
  %ln6FA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Fy( i64* %Base_Arg, i64* %ln6Fz, i64* %Hp_Arg, i64 %ln6FA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Az:
  %ln6FB = load i64*, i64** %Sp_Var
  %ln6FC = getelementptr inbounds i64, i64* %ln6FB, i32 1
  %ln6FD = bitcast i64* %ln6FC to i64*
  %ln6FE = load i64, i64* %ln6FD, !tbaa !2
  %ln6FF = and i64 %ln6FE, -8
  store i64 %ln6FF, i64* %R1_Var
  %ln6FG = load i64*, i64** %Sp_Var
  %ln6FH = getelementptr inbounds i64, i64* %ln6FG, i32 4
  %ln6FI = ptrtoint i64* %ln6FH to i64
  %ln6FJ = inttoptr i64 %ln6FI to i64*
  store i64* %ln6FJ, i64** %Sp_Var
  %ln6FL = load i64, i64* %R1_Var
  %ln6FM = inttoptr i64 %ln6FL to i64*
  %ln6FN = load i64, i64* %ln6FM, !tbaa !4
  %ln6FO = inttoptr i64 %ln6FN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6FP = load i64*, i64** %Sp_Var
  %ln6FQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6FO( i64* %Base_Arg, i64* %ln6FP, i64* %Hp_Arg, i64 %ln6FQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%rio_closure_struct = type <{i64, i64}>
@rio_closure$def = internal global %rio_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @rio_info$def to i64), i64 0}>
@rio_closure = internal alias i8, bitcast (%rio_closure_struct* @rio_closure$def to i8*)
@rio_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @rio_info$def to i8*)
define internal ghccc void @rio_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tO_closure_struct* @r4tO_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @rio_info$def to i64)) to i32),i32 0)}>
{
n6G5:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c6FY
c6FY:
  %ln6G6 = load i64*, i64** %Sp_Var
  %ln6G7 = getelementptr inbounds i64, i64* %ln6G6, i32 -1
  %ln6G8 = ptrtoint i64* %ln6G7 to i64
  %ln6G9 = icmp ult i64 %ln6G8, %SpLim_Arg
  %ln6Ga = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6G9, i1 0 )
  br i1 %ln6Ga, label %c6FZ, label %c6G0
c6G0:
  %ln6Gc = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6FV_info$def to i64
  %ln6Gb = load i64*, i64** %Sp_Var
  %ln6Gd = getelementptr inbounds i64, i64* %ln6Gb, i32 -1
  store i64 %ln6Gc, i64* %ln6Gd, !tbaa !2
  %ln6Ge = load i64, i64* %R2_Var
  store i64 %ln6Ge, i64* %R1_Var
  %ln6Gf = load i64*, i64** %Sp_Var
  %ln6Gg = getelementptr inbounds i64, i64* %ln6Gf, i32 -1
  %ln6Gh = ptrtoint i64* %ln6Gg to i64
  %ln6Gi = inttoptr i64 %ln6Gh to i64*
  store i64* %ln6Gi, i64** %Sp_Var
  %ln6Gj = load i64, i64* %R1_Var
  %ln6Gk = and i64 %ln6Gj, 7
  %ln6Gl = icmp ne i64 %ln6Gk, 0
  br i1 %ln6Gl, label %u6G4, label %c6FW
c6FW:
  %ln6Gn = load i64, i64* %R1_Var
  %ln6Go = inttoptr i64 %ln6Gn to i64*
  %ln6Gp = load i64, i64* %ln6Go, !tbaa !4
  %ln6Gq = inttoptr i64 %ln6Gp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Gr = load i64*, i64** %Sp_Var
  %ln6Gs = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Gq( i64* %Base_Arg, i64* %ln6Gr, i64* %Hp_Arg, i64 %ln6Gs, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6G4:
  %ln6Gt = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6FV_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Gu = load i64*, i64** %Sp_Var
  %ln6Gv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Gt( i64* %Base_Arg, i64* %ln6Gu, i64* %Hp_Arg, i64 %ln6Gv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6FZ:
  %ln6Gw = load i64, i64* %R2_Var
  store i64 %ln6Gw, i64* %R2_Var
  %ln6Gx = ptrtoint %rio_closure_struct* @rio_closure$def to i64
  store i64 %ln6Gx, i64* %R1_Var
  %ln6Gy = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6Gz = bitcast i64* %ln6Gy to i64*
  %ln6GA = load i64, i64* %ln6Gz, !tbaa !5
  %ln6GB = inttoptr i64 %ln6GA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6GC = load i64*, i64** %Sp_Var
  %ln6GD = load i64, i64* %R1_Var
  %ln6GE = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6GB( i64* %Base_Arg, i64* %ln6GC, i64* %Hp_Arg, i64 %ln6GD, i64 %ln6GE, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6FV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6FV_info$def to i8*)
define internal ghccc void @c6FV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tO_closure_struct* @r4tO_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6FV_info$def to i64)) to i32),i32 0)}>
{
n6GF:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6FV
c6FV:
  %ln6GG = add i64 %R1_Arg, 7
  %ln6GH = inttoptr i64 %ln6GG to i64*
  %ln6GI = load i64, i64* %ln6GH, !tbaa !4
  store i64 %ln6GI, i64* %R2_Var
  %ln6GJ = load i64*, i64** %Sp_Var
  %ln6GK = getelementptr inbounds i64, i64* %ln6GJ, i32 1
  %ln6GL = ptrtoint i64* %ln6GK to i64
  %ln6GM = inttoptr i64 %ln6GL to i64*
  store i64* %ln6GM, i64** %Sp_Var
  %ln6GN = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r4tO_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6GO = load i64*, i64** %Sp_Var
  %ln6GP = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6GN( i64* %Base_Arg, i64* %ln6GO, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6GP, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u6HH_srt_struct = type <{i64, i64, i64, i64}>
%_u6HI_srt_struct = type <{i64, i64, i64, i64, i64}>
%Main_main2_closure_struct = type <{i64, i64}>
@_u6HH_srt$def = internal global %_u6HH_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%rio_closure_struct* @rio_closure$def to i64), i64 ptrtoint (%r4tS_closure_struct* @r4tS_closure$def to i64), i64 0}>
@_u6HH_srt = internal alias i8, bitcast (%_u6HH_srt_struct* @_u6HH_srt$def to i8*)
@_u6HI_srt$def = internal global %_u6HI_srt_struct<{i64 ptrtoint (i8* @stg_SRT_3_info to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hPutStr2_closure to i64), i64 ptrtoint (i8* @_u6HH_srt to i64), i64 0}>
@_u6HI_srt = internal alias i8, bitcast (%_u6HI_srt_struct* @_u6HI_srt$def to i8*)
@Main_main2_closure$def = internal global %Main_main2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i64), i64 0}>
@Main_main2_closure = alias i8, bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*)
@s4xl_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xl_info$def to i8*)
define internal ghccc void @s4xl_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u6HH_srt_struct* @_u6HH_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xl_info$def to i64)) to i32),i32 0)}>
{
n6HJ:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6H6
c6H6:
  %ln6HK = load i64*, i64** %Sp_Var
  %ln6HL = getelementptr inbounds i64, i64* %ln6HK, i32 -3
  %ln6HM = ptrtoint i64* %ln6HL to i64
  %ln6HN = icmp ult i64 %ln6HM, %SpLim_Arg
  %ln6HO = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6HN, i1 0 )
  br i1 %ln6HO, label %c6He, label %c6Hf
c6Hf:
  %ln6HQ = ptrtoint i8* @stg_upd_frame_info to i64
  %ln6HP = load i64*, i64** %Sp_Var
  %ln6HR = getelementptr inbounds i64, i64* %ln6HP, i32 -2
  store i64 %ln6HQ, i64* %ln6HR, !tbaa !2
  %ln6HT = load i64, i64* %R1_Var
  %ln6HS = load i64*, i64** %Sp_Var
  %ln6HU = getelementptr inbounds i64, i64* %ln6HS, i32 -1
  store i64 %ln6HT, i64* %ln6HU, !tbaa !2
  %ln6HW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6H4_info$def to i64
  %ln6HV = load i64*, i64** %Sp_Var
  %ln6HX = getelementptr inbounds i64, i64* %ln6HV, i32 -3
  store i64 %ln6HW, i64* %ln6HX, !tbaa !2
  %ln6I0 = load i64, i64* %R1_Var
  %ln6I1 = add i64 %ln6I0, 16
  %ln6I2 = inttoptr i64 %ln6I1 to i64*
  %ln6I3 = load i64, i64* %ln6I2, !tbaa !4
  store i64 %ln6I3, i64* %R3_Var
  %ln6I4 = ptrtoint %rio_closure_struct* @rio_closure$def to i64
  %ln6I5 = add i64 %ln6I4, 1
  store i64 %ln6I5, i64* %R2_Var
  %ln6I6 = load i64*, i64** %Sp_Var
  %ln6I7 = getelementptr inbounds i64, i64* %ln6I6, i32 -3
  %ln6I8 = ptrtoint i64* %ln6I7 to i64
  %ln6I9 = inttoptr i64 %ln6I8 to i64*
  store i64* %ln6I9, i64** %Sp_Var
  %ln6Ia = bitcast i8* @base_GHCziBase_map_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ib = load i64*, i64** %Sp_Var
  %ln6Ic = load i64, i64* %R1_Var
  %ln6Id = load i64, i64* %R2_Var
  %ln6Ie = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Ia( i64* %Base_Arg, i64* %ln6Ib, i64* %Hp_Arg, i64 %ln6Ic, i64 %ln6Id, i64 %ln6Ie, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6He:
  %ln6If = load i64, i64* %R1_Var
  store i64 %ln6If, i64* %R1_Var
  %ln6Ig = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln6Ih = bitcast i64* %ln6Ig to i64*
  %ln6Ii = load i64, i64* %ln6Ih, !tbaa !5
  %ln6Ij = inttoptr i64 %ln6Ii to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ik = load i64*, i64** %Sp_Var
  %ln6Il = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Ij( i64* %Base_Arg, i64* %ln6Ik, i64* %Hp_Arg, i64 %ln6Il, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6H4_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6H4_info$def to i8*)
define internal ghccc void @c6H4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tS_closure_struct* @r4tS_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6H4_info$def to i64)) to i32),i32 0)}>
{
n6Im:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6H4
c6H4:
  %ln6In = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6H9_info$def to i64
  %ln6Io = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6In, i64* %ln6Io, !tbaa !2
  store i64 %R1_Arg, i64* %R2_Var
  %ln6Ip = bitcast i8* @base_DataziOldList_transpose_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Iq = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Ip( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6Iq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6H9_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6H9_info$def to i8*)
define internal ghccc void @c6H9_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r4tS_closure_struct* @r4tS_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6H9_info$def to i64)) to i32),i32 0)}>
{
n6Ir:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6H9
c6H9:
  %ln6Is = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Hd_info$def to i64
  %ln6It = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6Is, i64* %ln6It, !tbaa !2
  store i64 %R1_Arg, i64* %R3_Var
  %ln6Iu = ptrtoint %r4tS_closure_struct* @r4tS_closure$def to i64
  %ln6Iv = add i64 %ln6Iu, 1
  store i64 %ln6Iv, i64* %R2_Var
  %ln6Iw = bitcast i8* @base_GHCziBase_map_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ix = load i64, i64* %R2_Var
  %ln6Iy = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Iw( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6Ix, i64 %ln6Iy, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6Hd_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Hd_info$def to i8*)
define internal ghccc void @c6Hd_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n6Iz:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6Hd
c6Hd:
  store i64 %R1_Arg, i64* %R2_Var
  %ln6IA = load i64*, i64** %Sp_Var
  %ln6IB = getelementptr inbounds i64, i64* %ln6IA, i32 1
  %ln6IC = ptrtoint i64* %ln6IB to i64
  %ln6ID = inttoptr i64 %ln6IC to i64*
  store i64* %ln6ID, i64** %Sp_Var
  %ln6IE = bitcast i8* @base_DataziOldList_unlines_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6IF = load i64*, i64** %Sp_Var
  %ln6IG = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6IE( i64* %Base_Arg, i64* %ln6IF, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6IG, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@Main_main2_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i8*)
define ghccc void @Main_main2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 8589934597, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u6HI_srt_struct* @_u6HI_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i64)) to i32),i32 0)}>
{
n6IH:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6Hq
c6Hq:
  %ln6II = load i64*, i64** %Sp_Var
  %ln6IJ = getelementptr inbounds i64, i64* %ln6II, i32 -2
  %ln6IK = ptrtoint i64* %ln6IJ to i64
  %ln6IL = icmp ult i64 %ln6IK, %SpLim_Arg
  %ln6IM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6IL, i1 0 )
  br i1 %ln6IM, label %c6Hr, label %u6HC
u6HC:
  %ln6IO = load i64, i64* %R2_Var
  %ln6IN = load i64*, i64** %Sp_Var
  %ln6IP = getelementptr inbounds i64, i64* %ln6IN, i32 -1
  store i64 %ln6IO, i64* %ln6IP, !tbaa !2
  %ln6IQ = load i64*, i64** %Sp_Var
  %ln6IR = getelementptr inbounds i64, i64* %ln6IQ, i32 -1
  %ln6IS = ptrtoint i64* %ln6IR to i64
  %ln6IT = inttoptr i64 %ln6IS to i64*
  store i64* %ln6IT, i64** %Sp_Var
  %ln6IU = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c6GR$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6IV = load i64*, i64** %Sp_Var
  %ln6IW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6IU( i64* %Base_Arg, i64* %ln6IV, i64* %Hp_Arg, i64 %ln6IW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Hr:
  %ln6IX = load i64, i64* %R2_Var
  store i64 %ln6IX, i64* %R2_Var
  %ln6IY = ptrtoint %Main_main2_closure_struct* @Main_main2_closure$def to i64
  store i64 %ln6IY, i64* %R1_Var
  %ln6IZ = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6J0 = bitcast i64* %ln6IZ to i64*
  %ln6J1 = load i64, i64* %ln6J0, !tbaa !5
  %ln6J2 = inttoptr i64 %ln6J1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6J3 = load i64*, i64** %Sp_Var
  %ln6J4 = load i64, i64* %R1_Var
  %ln6J5 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6J2( i64* %Base_Arg, i64* %ln6J3, i64* %Hp_Arg, i64 %ln6J4, i64 %ln6J5, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c6GR = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c6GR$def to i8*)
define internal ghccc void @_c6GR$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n6J6:
  %ls4xd = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c6GR
c6GR:
  %ln6J7 = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  %ln6J8 = bitcast i64* %ln6J7 to i64*
  %ln6J9 = load i64, i64* %ln6J8, !tbaa !2
  store i64 %ln6J9, i64* %ls4xd
  %ln6Ja = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6GU_info$def to i64
  %ln6Jb = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6Ja, i64* %ln6Jb, !tbaa !2
  %ln6Jc = load i64, i64* %ls4xd
  store i64 %ln6Jc, i64* %R1_Var
  %ln6Jd = load i64, i64* %R1_Var
  %ln6Je = and i64 %ln6Jd, 7
  %ln6Jf = icmp ne i64 %ln6Je, 0
  br i1 %ln6Jf, label %u6HE, label %c6GV
c6GV:
  %ln6Jh = load i64, i64* %R1_Var
  %ln6Ji = inttoptr i64 %ln6Jh to i64*
  %ln6Jj = load i64, i64* %ln6Ji, !tbaa !4
  %ln6Jk = inttoptr i64 %ln6Jj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Jl = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Jk( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln6Jl, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u6HE:
  %ln6Jm = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6GU_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Jn = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Jm( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln6Jn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6GU_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6GU_info$def to i8*)
define internal ghccc void @c6GU_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u6HI_srt_struct* @_u6HI_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6GU_info$def to i64)) to i32),i32 0)}>
{
n6Jo:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls4xg = alloca i64, i32 1
  %ls4xh = alloca i64, i32 1
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6GU
c6GU:
  %ln6Jp = load i64, i64* %R1_Var
  %ln6Jq = and i64 %ln6Jp, 7
  switch i64 %ln6Jq, label %c6Hn [i64 1, label %c6Hn
i64 2, label %c6Ho]
c6Hn:
  %ln6Jr = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure to i64
  %ln6Js = add i64 %ln6Jr, 1
  store i64 %ln6Js, i64* %R1_Var
  %ln6Jt = load i64*, i64** %Sp_Var
  %ln6Ju = getelementptr inbounds i64, i64* %ln6Jt, i32 1
  %ln6Jv = ptrtoint i64* %ln6Ju to i64
  %ln6Jw = inttoptr i64 %ln6Jv to i64*
  store i64* %ln6Jw, i64** %Sp_Var
  %ln6Jx = load i64*, i64** %Sp_Var
  %ln6Jy = getelementptr inbounds i64, i64* %ln6Jx, i32 0
  %ln6Jz = bitcast i64* %ln6Jy to i64*
  %ln6JA = load i64, i64* %ln6Jz, !tbaa !2
  %ln6JB = inttoptr i64 %ln6JA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6JC = load i64*, i64** %Sp_Var
  %ln6JD = load i64*, i64** %Hp_Var
  %ln6JE = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6JB( i64* %Base_Arg, i64* %ln6JC, i64* %ln6JD, i64 %ln6JE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Ho:
  %ln6JF = load i64*, i64** %Hp_Var
  %ln6JG = getelementptr inbounds i64, i64* %ln6JF, i32 6
  %ln6JH = ptrtoint i64* %ln6JG to i64
  %ln6JI = inttoptr i64 %ln6JH to i64*
  store i64* %ln6JI, i64** %Hp_Var
  %ln6JJ = load i64*, i64** %Hp_Var
  %ln6JK = ptrtoint i64* %ln6JJ to i64
  %ln6JL = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln6JM = bitcast i64* %ln6JL to i64*
  %ln6JN = load i64, i64* %ln6JM, !tbaa !5
  %ln6JO = icmp ugt i64 %ln6JK, %ln6JN
  %ln6JP = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6JO, i1 0 )
  br i1 %ln6JP, label %c6Hz, label %c6Hy
c6Hy:
  %ln6JS = load i64, i64* %R1_Var
  %ln6JT = add i64 %ln6JS, 6
  %ln6JU = inttoptr i64 %ln6JT to i64*
  %ln6JV = load i64, i64* %ln6JU, !tbaa !4
  store i64 %ln6JV, i64* %ls4xg
  %ln6JY = load i64, i64* %R1_Var
  %ln6JZ = add i64 %ln6JY, 14
  %ln6K0 = inttoptr i64 %ln6JZ to i64*
  %ln6K1 = load i64, i64* %ln6K0, !tbaa !4
  store i64 %ln6K1, i64* %ls4xh
  %ln6K3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s4xl_info$def to i64
  %ln6K2 = load i64*, i64** %Hp_Var
  %ln6K4 = getelementptr inbounds i64, i64* %ln6K2, i32 -5
  store i64 %ln6K3, i64* %ln6K4, !tbaa !3
  %ln6K6 = load i64, i64* %ls4xg
  %ln6K5 = load i64*, i64** %Hp_Var
  %ln6K7 = getelementptr inbounds i64, i64* %ln6K5, i32 -3
  store i64 %ln6K6, i64* %ln6K7, !tbaa !3
  %ln6K9 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln6K8 = load i64*, i64** %Hp_Var
  %ln6Ka = getelementptr inbounds i64, i64* %ln6K8, i32 -2
  store i64 %ln6K9, i64* %ln6Ka, !tbaa !3
  %ln6Kc = ptrtoint i8* @stg_CHARLIKE_closure to i64
  %ln6Kd = add i64 %ln6Kc, 161
  %ln6Kb = load i64*, i64** %Hp_Var
  %ln6Ke = getelementptr inbounds i64, i64* %ln6Kb, i32 -1
  store i64 %ln6Kd, i64* %ln6Ke, !tbaa !3
  %ln6Kg = load i64*, i64** %Hp_Var
  %ln6Kh = getelementptr inbounds i64, i64* %ln6Kg, i32 -5
  %ln6Ki = ptrtoint i64* %ln6Kh to i64
  %ln6Kf = load i64*, i64** %Hp_Var
  %ln6Kj = getelementptr inbounds i64, i64* %ln6Kf, i32 0
  store i64 %ln6Ki, i64* %ln6Kj, !tbaa !3
  %ln6Kl = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Hw_info$def to i64
  %ln6Kk = load i64*, i64** %Sp_Var
  %ln6Km = getelementptr inbounds i64, i64* %ln6Kk, i32 -1
  store i64 %ln6Kl, i64* %ln6Km, !tbaa !2
  %ln6Kn = ptrtoint i8* @ghczmprim_GHCziTypes_False_closure to i64
  %ln6Ko = add i64 %ln6Kn, 1
  store i64 %ln6Ko, i64* %R4_Var
  %ln6Kq = load i64*, i64** %Hp_Var
  %ln6Kr = ptrtoint i64* %ln6Kq to i64
  %ln6Ks = add i64 %ln6Kr, -14
  store i64 %ln6Ks, i64* %R3_Var
  %ln6Kt = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure to i64
  store i64 %ln6Kt, i64* %R2_Var
  %ln6Kv = load i64, i64* %ls4xh
  %ln6Ku = load i64*, i64** %Sp_Var
  %ln6Kw = getelementptr inbounds i64, i64* %ln6Ku, i32 0
  store i64 %ln6Kv, i64* %ln6Kw, !tbaa !2
  %ln6Kx = load i64*, i64** %Sp_Var
  %ln6Ky = getelementptr inbounds i64, i64* %ln6Kx, i32 -1
  %ln6Kz = ptrtoint i64* %ln6Ky to i64
  %ln6KA = inttoptr i64 %ln6Kz to i64*
  store i64* %ln6KA, i64** %Sp_Var
  %ln6KB = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6KC = load i64*, i64** %Sp_Var
  %ln6KD = load i64*, i64** %Hp_Var
  %ln6KE = load i64, i64* %R1_Var
  %ln6KF = load i64, i64* %R2_Var
  %ln6KG = load i64, i64* %R3_Var
  %ln6KH = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6KB( i64* %Base_Arg, i64* %ln6KC, i64* %ln6KD, i64 %ln6KE, i64 %ln6KF, i64 %ln6KG, i64 %ln6KH, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6Hz:
  %ln6KI = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 48, i64* %ln6KI, !tbaa !5
  %ln6KJ = load i64, i64* %R1_Var
  store i64 %ln6KJ, i64* %R1_Var
  %ln6KK = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6KL = load i64*, i64** %Sp_Var
  %ln6KM = load i64*, i64** %Hp_Var
  %ln6KN = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6KK( i64* %Base_Arg, i64* %ln6KL, i64* %ln6KM, i64 %ln6KN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6Hw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Hw_info$def to i8*)
define internal ghccc void @c6Hw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u6HI_srt_struct* @_u6HI_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6Hw_info$def to i64)) to i32),i32 0)}>
{
n6KO:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6Hw
c6Hw:
  %ln6KQ = load i64*, i64** %Sp_Var
  %ln6KR = getelementptr inbounds i64, i64* %ln6KQ, i32 1
  %ln6KS = bitcast i64* %ln6KR to i64*
  %ln6KT = load i64, i64* %ln6KS, !tbaa !2
  %ln6KP = load i64*, i64** %Sp_Var
  %ln6KU = getelementptr inbounds i64, i64* %ln6KP, i32 1
  store i64 %ln6KT, i64* %ln6KU, !tbaa !2
  %ln6KV = load i64*, i64** %Sp_Var
  %ln6KW = getelementptr inbounds i64, i64* %ln6KV, i32 1
  %ln6KX = ptrtoint i64* %ln6KW to i64
  %ln6KY = inttoptr i64 %ln6KX to i64*
  store i64* %ln6KY, i64** %Sp_Var
  %ln6KZ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c6GR$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6L0 = load i64*, i64** %Sp_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6KZ( i64* %Base_Arg, i64* %ln6L0, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main1_closure_struct = type <{i64, i64, i64, i64, i64, i64}>
@Main_main1_closure$def = internal global %Main_main1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziInternals_wantReadableHandle1_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hGetContents3_closure to i64), i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure$def to i64), i64 ptrtoint (%Main_main3_closure_struct* @Main_main3_closure$def to i64), i64 0}>
@Main_main1_closure = alias i8, bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*)
@Main_main1_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i8*)
define ghccc void @Main_main1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 4, i32 14, i32 0}>
{
n6Lg:
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
  br label %c6L9
c6L9:
  %ln6Lh = load i64*, i64** %Sp_Var
  %ln6Li = getelementptr inbounds i64, i64* %ln6Lh, i32 -1
  %ln6Lj = ptrtoint i64* %ln6Li to i64
  %ln6Lk = icmp ult i64 %ln6Lj, %SpLim_Arg
  %ln6Ll = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln6Lk, i1 0 )
  br i1 %ln6Ll, label %c6La, label %c6Lb
c6Lb:
  %ln6Ln = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6L5_info$def to i64
  %ln6Lm = load i64*, i64** %Sp_Var
  %ln6Lo = getelementptr inbounds i64, i64* %ln6Lm, i32 -1
  store i64 %ln6Ln, i64* %ln6Lo, !tbaa !2
  %ln6Lp = ptrtoint %Main_main3_closure_struct* @Main_main3_closure$def to i64
  %ln6Lq = add i64 %ln6Lp, 2
  store i64 %ln6Lq, i64* %R4_Var
  %ln6Lr = ptrtoint i8* @base_GHCziIOziHandleziFD_stdin_closure to i64
  store i64 %ln6Lr, i64* %R3_Var
  %ln6Ls = ptrtoint i8* @base_GHCziIOziHandleziText_hGetContents3_closure to i64
  store i64 %ln6Ls, i64* %R2_Var
  %ln6Lt = load i64*, i64** %Sp_Var
  %ln6Lu = getelementptr inbounds i64, i64* %ln6Lt, i32 -1
  %ln6Lv = ptrtoint i64* %ln6Lu to i64
  %ln6Lw = inttoptr i64 %ln6Lv to i64*
  store i64* %ln6Lw, i64** %Sp_Var
  %ln6Lx = bitcast i8* @base_GHCziIOziHandleziInternals_wantReadableHandle1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Ly = load i64*, i64** %Sp_Var
  %ln6Lz = load i64, i64* %R1_Var
  %ln6LA = load i64, i64* %R2_Var
  %ln6LB = load i64, i64* %R3_Var
  %ln6LC = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Lx( i64* %Base_Arg, i64* %ln6Ly, i64* %Hp_Arg, i64 %ln6Lz, i64 %ln6LA, i64 %ln6LB, i64 %ln6LC, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c6La:
  %ln6LD = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  store i64 %ln6LD, i64* %R1_Var
  %ln6LE = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln6LF = bitcast i64* %ln6LE to i64*
  %ln6LG = load i64, i64* %ln6LF, !tbaa !5
  %ln6LH = inttoptr i64 %ln6LG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6LI = load i64*, i64** %Sp_Var
  %ln6LJ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6LH( i64* %Base_Arg, i64* %ln6LI, i64* %Hp_Arg, i64 %ln6LJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6L5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6L5_info$def to i8*)
define internal ghccc void @c6L5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6L5_info$def to i64)) to i32),i32 0)}>
{
n6LK:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6L5
c6L5:
  %ln6LL = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6L7_info$def to i64
  %ln6LM = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln6LL, i64* %ln6LM, !tbaa !2
  store i64 %R1_Arg, i64* %R2_Var
  %ln6LN = bitcast i8* @base_DataziOldList_lines_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6LO = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6LN( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6LO, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c6L7_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6L7_info$def to i8*)
define internal ghccc void @c6L7_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c6L7_info$def to i64)) to i32),i32 0)}>
{
n6LP:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c6L7
c6L7:
  store i64 %R1_Arg, i64* %R2_Var
  %ln6LQ = load i64*, i64** %Sp_Var
  %ln6LR = getelementptr inbounds i64, i64* %ln6LQ, i32 1
  %ln6LS = ptrtoint i64* %ln6LR to i64
  %ln6LT = inttoptr i64 %ln6LS to i64*
  store i64* %ln6LT, i64** %Sp_Var
  %ln6LU = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6LV = load i64*, i64** %Sp_Var
  %ln6LW = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6LU( i64* %Base_Arg, i64* %ln6LV, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6LW, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure$def = internal global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64), i64 0}>
@Main_main_closure = alias i8, bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*)
@Main_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i8*)
define ghccc void @Main_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64)) to i32),i32 0)}>
{
n6M4:
  br label %c6M1
c6M1:
  %ln6M5 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6M5( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main4_closure_struct = type <{i64, i64, i64, i64}>
@Main_main4_closure$def = internal global %Main_main4_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main4_info$def to i64), i64 ptrtoint (i8* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64), i64 0}>
@Main_main4_closure = alias i8, bitcast (%Main_main4_closure_struct* @Main_main4_closure$def to i8*)
@Main_main4_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main4_info$def to i8*)
define ghccc void @Main_main4_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 2, i32 14, i32 0}>
{
n6Md:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c6Ma
c6Ma:
  %ln6Me = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  %ln6Mf = add i64 %ln6Me, 1
  store i64 %ln6Mf, i64* %R2_Var
  %ln6Mg = bitcast i8* @base_GHCziTopHandler_runMainIO1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6Mh = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Mg( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6Mh, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure$def = internal global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64), i64 0}>
@ZCMain_main_closure = alias i8, bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*)
@ZCMain_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i8*)
define ghccc void @ZCMain_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main4_closure_struct* @Main_main4_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64)) to i32),i32 0)}>
{
n6Mp:
  br label %c6Mm
c6Mm:
  %ln6Mq = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main4_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln6Mq( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@u_iswspace = external global i8
@u_iswlower = external global i8
@u_iswupper = external global i8
@ghczmprim_GHCziTypes_TrNameS_con_info = external global i8
@ghczmprim_GHCziTypes_Module_con_info = external global i8
@base_GHCziIOziHandleziFD_stdin_closure = external global i8
@base_GHCziIOziHandleziText_hGetContents2_closure = external global i8
@stg_upd_frame_info = external global i8
@base_GHCziIOziHandleziTypes_Handlezuzu_con_info = external global i8
@base_GHCziIOziHandleziTypes_SemiClosedHandle_closure = external global i8
@stg_gc_unpt_r1 = external global i8
@base_GHCziIOziHandleziText_hGetContents2_info = external global i8
@ghczmprim_GHCziTuple_Z2T_con_info = external global i8
@newCAF = external global i8
@stg_bh_upd_frame_info = external global i8
@ghczmprim_GHCziCString_unpackCStringzh_info = external global i8
@base_GHCziList_errorEmptyList_closure = external global i8
@base_GHCziList_errorEmptyList_info = external global i8
@ghczmprim_GHCziTypes_ZC_con_info = external global i8
@ghczmprim_GHCziTypes_ZMZN_closure = external global i8
@stg_CHARLIKE_closure = external global i8
@ghczmprim_GHCziCString_unpackAppendCStringzh_info = external global i8
@base_GHCziBase_zpzp_info = external global i8
@base_GHCziList_reverse1_info = external global i8
@base_GHCziList_zdwznzn_closure = external global i8
@base_GHCziList_zdwznzn_info = external global i8
@stg_SRT_2_info = external global i8
@stg_SRT_3_info = external global i8
@base_GHCziIOziHandleziFD_stdout_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_closure = external global i8
@base_GHCziBase_map_info = external global i8
@base_DataziOldList_transpose_info = external global i8
@base_DataziOldList_unlines_info = external global i8
@ghczmprim_GHCziTuple_Z0T_closure = external global i8
@ghczmprim_GHCziTypes_False_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_info = external global i8
@base_GHCziIOziHandleziInternals_wantReadableHandle1_closure = external global i8
@base_GHCziIOziHandleziText_hGetContents3_closure = external global i8
@base_GHCziIOziHandleziInternals_wantReadableHandle1_info = external global i8
@base_DataziOldList_lines_info = external global i8
@base_GHCziTopHandler_runMainIO1_closure = external global i8
@base_GHCziTopHandler_runMainIO1_info = external global i8
@llvm.used = appending constant [558 x i8*] [i8* bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*), i8* bitcast (%Main_main4_closure_struct* @Main_main4_closure$def to i8*), i8* bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*), i8* bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*), i8* bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*), i8* bitcast (%_u6HI_srt_struct* @_u6HI_srt$def to i8*), i8* bitcast (%_u6HH_srt_struct* @_u6HH_srt$def to i8*), i8* bitcast (%rio_closure_struct* @rio_closure$def to i8*), i8* bitcast (%r4tO_closure_struct* @r4tO_closure$def to i8*), i8* bitcast (%ris_closure_struct* @ris_closure$def to i8*), i8* bitcast (%r4mC_closure_struct* @r4mC_closure$def to i8*), i8* bitcast (%r4mB_closure_struct* @r4mB_closure$def to i8*), i8* bitcast (%r4mA_closure_struct* @r4mA_closure$def to i8*), i8* bitcast (%r4mz_closure_struct* @r4mz_closure$def to i8*), i8* bitcast (%r4my_closure_struct* @r4my_closure$def to i8*), i8* bitcast (%r4mx_closure_struct* @r4mx_closure$def to i8*), i8* bitcast (%r4mw_closure_struct* @r4mw_closure$def to i8*), i8* bitcast (%r4mv_closure_struct* @r4mv_closure$def to i8*), i8* bitcast (%r4mu_closure_struct* @r4mu_closure$def to i8*), i8* bitcast (%r4mt_closure_struct* @r4mt_closure$def to i8*), i8* bitcast (%r4ml_closure_struct* @r4ml_closure$def to i8*), i8* bitcast (%r4mk_closure_struct* @r4mk_closure$def to i8*), i8* bitcast (%r4mj_closure_struct* @r4mj_closure$def to i8*), i8* bitcast (%r4mi_closure_struct* @r4mi_closure$def to i8*), i8* bitcast (%r4m2_closure_struct* @r4m2_closure$def to i8*), i8* bitcast (%r4m1_closure_struct* @r4m1_closure$def to i8*), i8* bitcast (%r4m0_closure_struct* @r4m0_closure$def to i8*), i8* bitcast (%r4lw_closure_struct* @r4lw_closure$def to i8*), i8* bitcast (%r4lv_closure_struct* @r4lv_closure$def to i8*), i8* bitcast (%r4lu_closure_struct* @r4lu_closure$def to i8*), i8* bitcast (%r4lt_closure_struct* @r4lt_closure$def to i8*), i8* bitcast (%rip_closure_struct* @rip_closure$def to i8*), i8* bitcast (%r4la_closure_struct* @r4la_closure$def to i8*), i8* bitcast (%r4l9_closure_struct* @r4l9_closure$def to i8*), i8* bitcast (%r4lZ_closure_struct* @r4lZ_closure$def to i8*), i8* bitcast (%r4l8_closure_struct* @r4l8_closure$def to i8*), i8* bitcast (%r4mh_closure_struct* @r4mh_closure$def to i8*), i8* bitcast (%r4l7_closure_struct* @r4l7_closure$def to i8*), i8* bitcast (%r4l6_closure_struct* @r4l6_closure$def to i8*), i8* bitcast (%r4l5_bytes_struct* @r4l5_bytes$def to i8*), i8* bitcast (%r4tN_closure_struct* @r4tN_closure$def to i8*), i8* bitcast (%riq_closure_struct* @riq_closure$def to i8*), i8* bitcast (%r4lc_closure_struct* @r4lc_closure$def to i8*), i8* bitcast (%r4lb_bytes_struct* @r4lb_bytes$def to i8*), i8* bitcast (%r4lm_closure_struct* @r4lm_closure$def to i8*), i8* bitcast (%r4le_closure_struct* @r4le_closure$def to i8*), i8* bitcast (%r4ld_bytes_struct* @r4ld_bytes$def to i8*), i8* bitcast (%r4tS_closure_struct* @r4tS_closure$def to i8*), i8* bitcast (%r4tR_closure_struct* @r4tR_closure$def to i8*), i8* bitcast (%r4ll_closure_struct* @r4ll_closure$def to i8*), i8* bitcast (%r4lg_closure_struct* @r4lg_closure$def to i8*), i8* bitcast (%r4lf_bytes_struct* @r4lf_bytes$def to i8*), i8* bitcast (%r4lk_closure_struct* @r4lk_closure$def to i8*), i8* bitcast (%r4li_closure_struct* @r4li_closure$def to i8*), i8* bitcast (%r4lh_bytes_struct* @r4lh_bytes$def to i8*), i8* bitcast (%r4lj_closure_struct* @r4lj_closure$def to i8*), i8* bitcast (%r4ln_closure_struct* @r4ln_closure$def to i8*), i8* bitcast (%r4ls_closure_struct* @r4ls_closure$def to i8*), i8* bitcast (%r4lr_closure_struct* @r4lr_closure$def to i8*), i8* bitcast (%r4lq_closure_struct* @r4lq_closure$def to i8*), i8* bitcast (%r4lp_bytes_struct* @r4lp_bytes$def to i8*), i8* bitcast (%r4lN_closure_struct* @r4lN_closure$def to i8*), i8* bitcast (%r4lM_closure_struct* @r4lM_closure$def to i8*), i8* bitcast (%r4lz_closure_struct* @r4lz_closure$def to i8*), i8* bitcast (%r4ly_bytes_struct* @r4ly_bytes$def to i8*), i8* bitcast (%r4lL_closure_struct* @r4lL_closure$def to i8*), i8* bitcast (%r4lB_closure_struct* @r4lB_closure$def to i8*), i8* bitcast (%r4lA_bytes_struct* @r4lA_bytes$def to i8*), i8* bitcast (%r4lK_closure_struct* @r4lK_closure$def to i8*), i8* bitcast (%r4lD_closure_struct* @r4lD_closure$def to i8*), i8* bitcast (%r4lC_bytes_struct* @r4lC_bytes$def to i8*), i8* bitcast (%r4lJ_closure_struct* @r4lJ_closure$def to i8*), i8* bitcast (%r4lF_closure_struct* @r4lF_closure$def to i8*), i8* bitcast (%r4lE_bytes_struct* @r4lE_bytes$def to i8*), i8* bitcast (%r4lV_closure_struct* @r4lV_closure$def to i8*), i8* bitcast (%r4lU_closure_struct* @r4lU_closure$def to i8*), i8* bitcast (%r4lT_closure_struct* @r4lT_closure$def to i8*), i8* bitcast (%r4lS_closure_struct* @r4lS_closure$def to i8*), i8* bitcast (%r4lR_closure_struct* @r4lR_closure$def to i8*), i8* bitcast (%r4lI_closure_struct* @r4lI_closure$def to i8*), i8* bitcast (%r4lH_closure_struct* @r4lH_closure$def to i8*), i8* bitcast (%r4lG_bytes_struct* @r4lG_bytes$def to i8*), i8* bitcast (%r4lQ_closure_struct* @r4lQ_closure$def to i8*), i8* bitcast (%r4lP_bytes_struct* @r4lP_bytes$def to i8*), i8* bitcast (%r4lY_closure_struct* @r4lY_closure$def to i8*), i8* bitcast (%r4lX_bytes_struct* @r4lX_bytes$def to i8*), i8* bitcast (%r4md_closure_struct* @r4md_closure$def to i8*), i8* bitcast (%r4mc_closure_struct* @r4mc_closure$def to i8*), i8* bitcast (%r4mb_closure_struct* @r4mb_closure$def to i8*), i8* bitcast (%r4ma_closure_struct* @r4ma_closure$def to i8*), i8* bitcast (%r4m9_closure_struct* @r4m9_closure$def to i8*), i8* bitcast (%r4m8_closure_struct* @r4m8_closure$def to i8*), i8* bitcast (%r4m5_closure_struct* @r4m5_closure$def to i8*), i8* bitcast (%r4m4_bytes_struct* @r4m4_bytes$def to i8*), i8* bitcast (%r4m7_closure_struct* @r4m7_closure$def to i8*), i8* bitcast (%r4m6_bytes_struct* @r4m6_bytes$def to i8*), i8* bitcast (%r4mg_closure_struct* @r4mg_closure$def to i8*), i8* bitcast (%r4mf_bytes_struct* @r4mf_bytes$def to i8*), i8* bitcast (%r4ms_closure_struct* @r4ms_closure$def to i8*), i8* bitcast (%r4mo_closure_struct* @r4mo_closure$def to i8*), i8* bitcast (%r4mn_bytes_struct* @r4mn_bytes$def to i8*), i8* bitcast (%r4mr_closure_struct* @r4mr_closure$def to i8*), i8* bitcast (%r4mq_closure_struct* @r4mq_closure$def to i8*), i8* bitcast (%r4mp_bytes_struct* @r4mp_bytes$def to i8*), i8* bitcast (%riu_closure_struct* @riu_closure$def to i8*), i8* bitcast (%r4tM_closure_struct* @r4tM_closure$def to i8*), i8* bitcast (%r4tL_closure_struct* @r4tL_closure$def to i8*), i8* bitcast (%r4tK_closure_struct* @r4tK_closure$def to i8*), i8* bitcast (%r4tJ_closure_struct* @r4tJ_closure$def to i8*), i8* bitcast (%r4tI_closure_struct* @r4tI_closure$def to i8*), i8* bitcast (%r4tH_closure_struct* @r4tH_closure$def to i8*), i8* bitcast (%r4tG_closure_struct* @r4tG_closure$def to i8*), i8* bitcast (%r4tF_closure_struct* @r4tF_closure$def to i8*), i8* bitcast (%r4tE_closure_struct* @r4tE_closure$def to i8*), i8* bitcast (%r4tD_closure_struct* @r4tD_closure$def to i8*), i8* bitcast (%r4tC_closure_struct* @r4tC_closure$def to i8*), i8* bitcast (%r4tB_closure_struct* @r4tB_closure$def to i8*), i8* bitcast (%r4tA_closure_struct* @r4tA_closure$def to i8*), i8* bitcast (%r4tz_closure_struct* @r4tz_closure$def to i8*), i8* bitcast (%r4rk_closure_struct* @r4rk_closure$def to i8*), i8* bitcast (%r4rj_closure_struct* @r4rj_closure$def to i8*), i8* bitcast (%r4ri_closure_struct* @r4ri_closure$def to i8*), i8* bitcast (%r4rh_closure_struct* @r4rh_closure$def to i8*), i8* bitcast (%r4rg_closure_struct* @r4rg_closure$def to i8*), i8* bitcast (%rit_closure_struct* @rit_closure$def to i8*), i8* bitcast (%r4mR_closure_struct* @r4mR_closure$def to i8*), i8* bitcast (%r4mE_closure_struct* @r4mE_closure$def to i8*), i8* bitcast (%r4mD_bytes_struct* @r4mD_bytes$def to i8*), i8* bitcast (%r4mQ_closure_struct* @r4mQ_closure$def to i8*), i8* bitcast (%r4mG_closure_struct* @r4mG_closure$def to i8*), i8* bitcast (%r4mF_bytes_struct* @r4mF_bytes$def to i8*), i8* bitcast (%r4mP_closure_struct* @r4mP_closure$def to i8*), i8* bitcast (%r4mI_closure_struct* @r4mI_closure$def to i8*), i8* bitcast (%r4mH_bytes_struct* @r4mH_bytes$def to i8*), i8* bitcast (%r4mO_closure_struct* @r4mO_closure$def to i8*), i8* bitcast (%r4mK_closure_struct* @r4mK_closure$def to i8*), i8* bitcast (%r4mJ_bytes_struct* @r4mJ_bytes$def to i8*), i8* bitcast (%r4mN_closure_struct* @r4mN_closure$def to i8*), i8* bitcast (%r4mM_closure_struct* @r4mM_closure$def to i8*), i8* bitcast (%r4mL_bytes_struct* @r4mL_bytes$def to i8*), i8* bitcast (%r4oN_closure_struct* @r4oN_closure$def to i8*), i8* bitcast (%r4n2_closure_struct* @r4n2_closure$def to i8*), i8* bitcast (%r4n1_closure_struct* @r4n1_closure$def to i8*), i8* bitcast (%r4n0_closure_struct* @r4n0_closure$def to i8*), i8* bitcast (%r4mZ_closure_struct* @r4mZ_closure$def to i8*), i8* bitcast (%r4mT_closure_struct* @r4mT_closure$def to i8*), i8* bitcast (%r4mS_bytes_struct* @r4mS_bytes$def to i8*), i8* bitcast (%r4mV_closure_struct* @r4mV_closure$def to i8*), i8* bitcast (%r4mU_bytes_struct* @r4mU_bytes$def to i8*), i8* bitcast (%r4mY_closure_struct* @r4mY_closure$def to i8*), i8* bitcast (%r4mX_closure_struct* @r4mX_closure$def to i8*), i8* bitcast (%r4mW_bytes_struct* @r4mW_bytes$def to i8*), i8* bitcast (%r4oM_closure_struct* @r4oM_closure$def to i8*), i8* bitcast (%r4nh_closure_struct* @r4nh_closure$def to i8*), i8* bitcast (%r4n4_closure_struct* @r4n4_closure$def to i8*), i8* bitcast (%r4n3_bytes_struct* @r4n3_bytes$def to i8*), i8* bitcast (%r4ng_closure_struct* @r4ng_closure$def to i8*), i8* bitcast (%r4n6_closure_struct* @r4n6_closure$def to i8*), i8* bitcast (%r4n5_bytes_struct* @r4n5_bytes$def to i8*), i8* bitcast (%r4nf_closure_struct* @r4nf_closure$def to i8*), i8* bitcast (%r4n8_closure_struct* @r4n8_closure$def to i8*), i8* bitcast (%r4n7_bytes_struct* @r4n7_bytes$def to i8*), i8* bitcast (%r4ne_closure_struct* @r4ne_closure$def to i8*), i8* bitcast (%r4na_closure_struct* @r4na_closure$def to i8*), i8* bitcast (%r4n9_bytes_struct* @r4n9_bytes$def to i8*), i8* bitcast (%r4nd_closure_struct* @r4nd_closure$def to i8*), i8* bitcast (%r4nc_closure_struct* @r4nc_closure$def to i8*), i8* bitcast (%r4nb_bytes_struct* @r4nb_bytes$def to i8*), i8* bitcast (%r4oL_closure_struct* @r4oL_closure$def to i8*), i8* bitcast (%r4ns_closure_struct* @r4ns_closure$def to i8*), i8* bitcast (%r4nr_closure_struct* @r4nr_closure$def to i8*), i8* bitcast (%r4nq_closure_struct* @r4nq_closure$def to i8*), i8* bitcast (%r4np_closure_struct* @r4np_closure$def to i8*), i8* bitcast (%r4no_closure_struct* @r4no_closure$def to i8*), i8* bitcast (%r4nj_closure_struct* @r4nj_closure$def to i8*), i8* bitcast (%r4ni_bytes_struct* @r4ni_bytes$def to i8*), i8* bitcast (%r4nl_closure_struct* @r4nl_closure$def to i8*), i8* bitcast (%r4nk_bytes_struct* @r4nk_bytes$def to i8*), i8* bitcast (%r4nn_closure_struct* @r4nn_closure$def to i8*), i8* bitcast (%r4nm_bytes_struct* @r4nm_bytes$def to i8*), i8* bitcast (%r4oK_closure_struct* @r4oK_closure$def to i8*), i8* bitcast (%r4nF_closure_struct* @r4nF_closure$def to i8*), i8* bitcast (%r4nE_closure_struct* @r4nE_closure$def to i8*), i8* bitcast (%r4nD_closure_struct* @r4nD_closure$def to i8*), i8* bitcast (%r4nC_closure_struct* @r4nC_closure$def to i8*), i8* bitcast (%r4nB_closure_struct* @r4nB_closure$def to i8*), i8* bitcast (%r4nu_closure_struct* @r4nu_closure$def to i8*), i8* bitcast (%r4nt_bytes_struct* @r4nt_bytes$def to i8*), i8* bitcast (%r4nw_closure_struct* @r4nw_closure$def to i8*), i8* bitcast (%r4nv_bytes_struct* @r4nv_bytes$def to i8*), i8* bitcast (%r4ny_closure_struct* @r4ny_closure$def to i8*), i8* bitcast (%r4nx_bytes_struct* @r4nx_bytes$def to i8*), i8* bitcast (%r4nA_closure_struct* @r4nA_closure$def to i8*), i8* bitcast (%r4nz_bytes_struct* @r4nz_bytes$def to i8*), i8* bitcast (%r4oJ_closure_struct* @r4oJ_closure$def to i8*), i8* bitcast (%r4nS_closure_struct* @r4nS_closure$def to i8*), i8* bitcast (%r4nH_closure_struct* @r4nH_closure$def to i8*), i8* bitcast (%r4nG_bytes_struct* @r4nG_bytes$def to i8*), i8* bitcast (%r4nR_closure_struct* @r4nR_closure$def to i8*), i8* bitcast (%r4nJ_closure_struct* @r4nJ_closure$def to i8*), i8* bitcast (%r4nI_bytes_struct* @r4nI_bytes$def to i8*), i8* bitcast (%r4nQ_closure_struct* @r4nQ_closure$def to i8*), i8* bitcast (%r4nP_closure_struct* @r4nP_closure$def to i8*), i8* bitcast (%r4nO_closure_struct* @r4nO_closure$def to i8*), i8* bitcast (%r4nL_closure_struct* @r4nL_closure$def to i8*), i8* bitcast (%r4nK_bytes_struct* @r4nK_bytes$def to i8*), i8* bitcast (%r4nN_closure_struct* @r4nN_closure$def to i8*), i8* bitcast (%r4nM_bytes_struct* @r4nM_bytes$def to i8*), i8* bitcast (%r4oI_closure_struct* @r4oI_closure$def to i8*), i8* bitcast (%r4o5_closure_struct* @r4o5_closure$def to i8*), i8* bitcast (%r4nU_closure_struct* @r4nU_closure$def to i8*), i8* bitcast (%r4nT_bytes_struct* @r4nT_bytes$def to i8*), i8* bitcast (%r4o4_closure_struct* @r4o4_closure$def to i8*), i8* bitcast (%r4nW_closure_struct* @r4nW_closure$def to i8*), i8* bitcast (%r4nV_bytes_struct* @r4nV_bytes$def to i8*), i8* bitcast (%r4o3_closure_struct* @r4o3_closure$def to i8*), i8* bitcast (%r4o2_closure_struct* @r4o2_closure$def to i8*), i8* bitcast (%r4o1_closure_struct* @r4o1_closure$def to i8*), i8* bitcast (%r4nY_closure_struct* @r4nY_closure$def to i8*), i8* bitcast (%r4nX_bytes_struct* @r4nX_bytes$def to i8*), i8* bitcast (%r4o0_closure_struct* @r4o0_closure$def to i8*), i8* bitcast (%r4nZ_bytes_struct* @r4nZ_bytes$def to i8*), i8* bitcast (%r4oH_closure_struct* @r4oH_closure$def to i8*), i8* bitcast (%r4oi_closure_struct* @r4oi_closure$def to i8*), i8* bitcast (%r4o7_closure_struct* @r4o7_closure$def to i8*), i8* bitcast (%r4o6_bytes_struct* @r4o6_bytes$def to i8*), i8* bitcast (%r4oh_closure_struct* @r4oh_closure$def to i8*), i8* bitcast (%r4o9_closure_struct* @r4o9_closure$def to i8*), i8* bitcast (%r4o8_bytes_struct* @r4o8_bytes$def to i8*), i8* bitcast (%r4og_closure_struct* @r4og_closure$def to i8*), i8* bitcast (%r4of_closure_struct* @r4of_closure$def to i8*), i8* bitcast (%r4ob_closure_struct* @r4ob_closure$def to i8*), i8* bitcast (%r4oa_bytes_struct* @r4oa_bytes$def to i8*), i8* bitcast (%r4oe_closure_struct* @r4oe_closure$def to i8*), i8* bitcast (%r4od_closure_struct* @r4od_closure$def to i8*), i8* bitcast (%r4oc_bytes_struct* @r4oc_bytes$def to i8*), i8* bitcast (%r4oG_closure_struct* @r4oG_closure$def to i8*), i8* bitcast (%r4or_closure_struct* @r4or_closure$def to i8*), i8* bitcast (%r4oq_closure_struct* @r4oq_closure$def to i8*), i8* bitcast (%r4op_closure_struct* @r4op_closure$def to i8*), i8* bitcast (%r4oo_closure_struct* @r4oo_closure$def to i8*), i8* bitcast (%r4on_closure_struct* @r4on_closure$def to i8*), i8* bitcast (%r4ok_closure_struct* @r4ok_closure$def to i8*), i8* bitcast (%r4oj_bytes_struct* @r4oj_bytes$def to i8*), i8* bitcast (%r4om_closure_struct* @r4om_closure$def to i8*), i8* bitcast (%r4ol_bytes_struct* @r4ol_bytes$def to i8*), i8* bitcast (%r4oF_closure_struct* @r4oF_closure$def to i8*), i8* bitcast (%r4oE_closure_struct* @r4oE_closure$def to i8*), i8* bitcast (%r4oD_closure_struct* @r4oD_closure$def to i8*), i8* bitcast (%r4oC_closure_struct* @r4oC_closure$def to i8*), i8* bitcast (%r4ot_closure_struct* @r4ot_closure$def to i8*), i8* bitcast (%r4os_bytes_struct* @r4os_bytes$def to i8*), i8* bitcast (%r4ov_closure_struct* @r4ov_closure$def to i8*), i8* bitcast (%r4ou_bytes_struct* @r4ou_bytes$def to i8*), i8* bitcast (%r4oB_closure_struct* @r4oB_closure$def to i8*), i8* bitcast (%r4ox_closure_struct* @r4ox_closure$def to i8*), i8* bitcast (%r4ow_bytes_struct* @r4ow_bytes$def to i8*), i8* bitcast (%r4oA_closure_struct* @r4oA_closure$def to i8*), i8* bitcast (%r4oz_closure_struct* @r4oz_closure$def to i8*), i8* bitcast (%r4oy_bytes_struct* @r4oy_bytes$def to i8*), i8* bitcast (%r4p0_closure_struct* @r4p0_closure$def to i8*), i8* bitcast (%r4oP_closure_struct* @r4oP_closure$def to i8*), i8* bitcast (%r4oO_bytes_struct* @r4oO_bytes$def to i8*), i8* bitcast (%r4oZ_closure_struct* @r4oZ_closure$def to i8*), i8* bitcast (%r4oR_closure_struct* @r4oR_closure$def to i8*), i8* bitcast (%r4oQ_bytes_struct* @r4oQ_bytes$def to i8*), i8* bitcast (%r4oY_closure_struct* @r4oY_closure$def to i8*), i8* bitcast (%r4oT_closure_struct* @r4oT_closure$def to i8*), i8* bitcast (%r4oS_bytes_struct* @r4oS_bytes$def to i8*), i8* bitcast (%r4oX_closure_struct* @r4oX_closure$def to i8*), i8* bitcast (%r4oW_closure_struct* @r4oW_closure$def to i8*), i8* bitcast (%r4oV_closure_struct* @r4oV_closure$def to i8*), i8* bitcast (%r4oU_bytes_struct* @r4oU_bytes$def to i8*), i8* bitcast (%r4p9_closure_struct* @r4p9_closure$def to i8*), i8* bitcast (%r4p8_closure_struct* @r4p8_closure$def to i8*), i8* bitcast (%r4p7_closure_struct* @r4p7_closure$def to i8*), i8* bitcast (%r4p6_closure_struct* @r4p6_closure$def to i8*), i8* bitcast (%r4p5_closure_struct* @r4p5_closure$def to i8*), i8* bitcast (%r4p2_closure_struct* @r4p2_closure$def to i8*), i8* bitcast (%r4p1_bytes_struct* @r4p1_bytes$def to i8*), i8* bitcast (%r4p4_closure_struct* @r4p4_closure$def to i8*), i8* bitcast (%r4p3_bytes_struct* @r4p3_bytes$def to i8*), i8* bitcast (%r4pi_closure_struct* @r4pi_closure$def to i8*), i8* bitcast (%r4ph_closure_struct* @r4ph_closure$def to i8*), i8* bitcast (%r4pg_closure_struct* @r4pg_closure$def to i8*), i8* bitcast (%r4pf_closure_struct* @r4pf_closure$def to i8*), i8* bitcast (%r4pe_closure_struct* @r4pe_closure$def to i8*), i8* bitcast (%r4pb_closure_struct* @r4pb_closure$def to i8*), i8* bitcast (%r4pa_bytes_struct* @r4pa_bytes$def to i8*), i8* bitcast (%r4pd_closure_struct* @r4pd_closure$def to i8*), i8* bitcast (%r4pc_bytes_struct* @r4pc_bytes$def to i8*), i8* bitcast (%r4pr_closure_struct* @r4pr_closure$def to i8*), i8* bitcast (%r4pq_closure_struct* @r4pq_closure$def to i8*), i8* bitcast (%r4pp_closure_struct* @r4pp_closure$def to i8*), i8* bitcast (%r4po_closure_struct* @r4po_closure$def to i8*), i8* bitcast (%r4pn_closure_struct* @r4pn_closure$def to i8*), i8* bitcast (%r4pk_closure_struct* @r4pk_closure$def to i8*), i8* bitcast (%r4pj_bytes_struct* @r4pj_bytes$def to i8*), i8* bitcast (%r4pm_closure_struct* @r4pm_closure$def to i8*), i8* bitcast (%r4pl_bytes_struct* @r4pl_bytes$def to i8*), i8* bitcast (%r4pA_closure_struct* @r4pA_closure$def to i8*), i8* bitcast (%r4pz_closure_struct* @r4pz_closure$def to i8*), i8* bitcast (%r4py_closure_struct* @r4py_closure$def to i8*), i8* bitcast (%r4px_closure_struct* @r4px_closure$def to i8*), i8* bitcast (%r4pw_closure_struct* @r4pw_closure$def to i8*), i8* bitcast (%r4pt_closure_struct* @r4pt_closure$def to i8*), i8* bitcast (%r4ps_bytes_struct* @r4ps_bytes$def to i8*), i8* bitcast (%r4pv_closure_struct* @r4pv_closure$def to i8*), i8* bitcast (%r4pu_bytes_struct* @r4pu_bytes$def to i8*), i8* bitcast (%r4pL_closure_struct* @r4pL_closure$def to i8*), i8* bitcast (%r4pC_closure_struct* @r4pC_closure$def to i8*), i8* bitcast (%r4pB_bytes_struct* @r4pB_bytes$def to i8*), i8* bitcast (%r4pK_closure_struct* @r4pK_closure$def to i8*), i8* bitcast (%r4pJ_closure_struct* @r4pJ_closure$def to i8*), i8* bitcast (%r4pI_closure_struct* @r4pI_closure$def to i8*), i8* bitcast (%r4pH_closure_struct* @r4pH_closure$def to i8*), i8* bitcast (%r4pE_closure_struct* @r4pE_closure$def to i8*), i8* bitcast (%r4pD_bytes_struct* @r4pD_bytes$def to i8*), i8* bitcast (%r4pG_closure_struct* @r4pG_closure$def to i8*), i8* bitcast (%r4pF_bytes_struct* @r4pF_bytes$def to i8*), i8* bitcast (%r4q0_closure_struct* @r4q0_closure$def to i8*), i8* bitcast (%r4pN_closure_struct* @r4pN_closure$def to i8*), i8* bitcast (%r4pM_bytes_struct* @r4pM_bytes$def to i8*), i8* bitcast (%r4pZ_closure_struct* @r4pZ_closure$def to i8*), i8* bitcast (%r4pP_closure_struct* @r4pP_closure$def to i8*), i8* bitcast (%r4pO_bytes_struct* @r4pO_bytes$def to i8*), i8* bitcast (%r4pY_closure_struct* @r4pY_closure$def to i8*), i8* bitcast (%r4pR_closure_struct* @r4pR_closure$def to i8*), i8* bitcast (%r4pQ_bytes_struct* @r4pQ_bytes$def to i8*), i8* bitcast (%r4pX_closure_struct* @r4pX_closure$def to i8*), i8* bitcast (%r4pT_closure_struct* @r4pT_closure$def to i8*), i8* bitcast (%r4pS_bytes_struct* @r4pS_bytes$def to i8*), i8* bitcast (%r4pW_closure_struct* @r4pW_closure$def to i8*), i8* bitcast (%r4pV_closure_struct* @r4pV_closure$def to i8*), i8* bitcast (%r4pU_bytes_struct* @r4pU_bytes$def to i8*), i8* bitcast (%r4q9_closure_struct* @r4q9_closure$def to i8*), i8* bitcast (%r4q8_closure_struct* @r4q8_closure$def to i8*), i8* bitcast (%r4q7_closure_struct* @r4q7_closure$def to i8*), i8* bitcast (%r4q6_closure_struct* @r4q6_closure$def to i8*), i8* bitcast (%r4q5_closure_struct* @r4q5_closure$def to i8*), i8* bitcast (%r4q2_closure_struct* @r4q2_closure$def to i8*), i8* bitcast (%r4q1_bytes_struct* @r4q1_bytes$def to i8*), i8* bitcast (%r4q4_closure_struct* @r4q4_closure$def to i8*), i8* bitcast (%r4q3_bytes_struct* @r4q3_bytes$def to i8*), i8* bitcast (%r4qi_closure_struct* @r4qi_closure$def to i8*), i8* bitcast (%r4qh_closure_struct* @r4qh_closure$def to i8*), i8* bitcast (%r4qg_closure_struct* @r4qg_closure$def to i8*), i8* bitcast (%r4qf_closure_struct* @r4qf_closure$def to i8*), i8* bitcast (%r4qe_closure_struct* @r4qe_closure$def to i8*), i8* bitcast (%r4qb_closure_struct* @r4qb_closure$def to i8*), i8* bitcast (%r4qa_bytes_struct* @r4qa_bytes$def to i8*), i8* bitcast (%r4qd_closure_struct* @r4qd_closure$def to i8*), i8* bitcast (%r4qc_bytes_struct* @r4qc_bytes$def to i8*), i8* bitcast (%r4qv_closure_struct* @r4qv_closure$def to i8*), i8* bitcast (%r4qk_closure_struct* @r4qk_closure$def to i8*), i8* bitcast (%r4qj_bytes_struct* @r4qj_bytes$def to i8*), i8* bitcast (%r4qu_closure_struct* @r4qu_closure$def to i8*), i8* bitcast (%r4qt_closure_struct* @r4qt_closure$def to i8*), i8* bitcast (%r4qm_closure_struct* @r4qm_closure$def to i8*), i8* bitcast (%r4ql_bytes_struct* @r4ql_bytes$def to i8*), i8* bitcast (%r4qs_closure_struct* @r4qs_closure$def to i8*), i8* bitcast (%r4qo_closure_struct* @r4qo_closure$def to i8*), i8* bitcast (%r4qn_bytes_struct* @r4qn_bytes$def to i8*), i8* bitcast (%r4qr_closure_struct* @r4qr_closure$def to i8*), i8* bitcast (%r4qq_closure_struct* @r4qq_closure$def to i8*), i8* bitcast (%r4qp_bytes_struct* @r4qp_bytes$def to i8*), i8* bitcast (%r4qG_closure_struct* @r4qG_closure$def to i8*), i8* bitcast (%r4qF_closure_struct* @r4qF_closure$def to i8*), i8* bitcast (%r4qE_closure_struct* @r4qE_closure$def to i8*), i8* bitcast (%r4qD_closure_struct* @r4qD_closure$def to i8*), i8* bitcast (%r4qC_closure_struct* @r4qC_closure$def to i8*), i8* bitcast (%r4qx_closure_struct* @r4qx_closure$def to i8*), i8* bitcast (%r4qw_bytes_struct* @r4qw_bytes$def to i8*), i8* bitcast (%r4qz_closure_struct* @r4qz_closure$def to i8*), i8* bitcast (%r4qy_bytes_struct* @r4qy_bytes$def to i8*), i8* bitcast (%r4qB_closure_struct* @r4qB_closure$def to i8*), i8* bitcast (%r4qA_bytes_struct* @r4qA_bytes$def to i8*), i8* bitcast (%r4qP_closure_struct* @r4qP_closure$def to i8*), i8* bitcast (%r4qO_closure_struct* @r4qO_closure$def to i8*), i8* bitcast (%r4qN_closure_struct* @r4qN_closure$def to i8*), i8* bitcast (%r4qM_closure_struct* @r4qM_closure$def to i8*), i8* bitcast (%r4qI_closure_struct* @r4qI_closure$def to i8*), i8* bitcast (%r4qH_bytes_struct* @r4qH_bytes$def to i8*), i8* bitcast (%r4qL_closure_struct* @r4qL_closure$def to i8*), i8* bitcast (%r4qK_closure_struct* @r4qK_closure$def to i8*), i8* bitcast (%r4qJ_bytes_struct* @r4qJ_bytes$def to i8*), i8* bitcast (%r4r0_closure_struct* @r4r0_closure$def to i8*), i8* bitcast (%r4qZ_closure_struct* @r4qZ_closure$def to i8*), i8* bitcast (%r4qY_closure_struct* @r4qY_closure$def to i8*), i8* bitcast (%r4qX_closure_struct* @r4qX_closure$def to i8*), i8* bitcast (%r4qW_closure_struct* @r4qW_closure$def to i8*), i8* bitcast (%r4qR_closure_struct* @r4qR_closure$def to i8*), i8* bitcast (%r4qQ_bytes_struct* @r4qQ_bytes$def to i8*), i8* bitcast (%r4qT_closure_struct* @r4qT_closure$def to i8*), i8* bitcast (%r4qS_bytes_struct* @r4qS_bytes$def to i8*), i8* bitcast (%r4qV_closure_struct* @r4qV_closure$def to i8*), i8* bitcast (%r4qU_bytes_struct* @r4qU_bytes$def to i8*), i8* bitcast (%r4rd_closure_struct* @r4rd_closure$def to i8*), i8* bitcast (%r4rc_closure_struct* @r4rc_closure$def to i8*), i8* bitcast (%r4rb_closure_struct* @r4rb_closure$def to i8*), i8* bitcast (%r4ra_closure_struct* @r4ra_closure$def to i8*), i8* bitcast (%r4r9_closure_struct* @r4r9_closure$def to i8*), i8* bitcast (%r4r2_closure_struct* @r4r2_closure$def to i8*), i8* bitcast (%r4r1_bytes_struct* @r4r1_bytes$def to i8*), i8* bitcast (%r4r4_closure_struct* @r4r4_closure$def to i8*), i8* bitcast (%r4r3_bytes_struct* @r4r3_bytes$def to i8*), i8* bitcast (%r4r6_closure_struct* @r4r6_closure$def to i8*), i8* bitcast (%r4r5_bytes_struct* @r4r5_bytes$def to i8*), i8* bitcast (%r4r8_closure_struct* @r4r8_closure$def to i8*), i8* bitcast (%r4r7_bytes_struct* @r4r7_bytes$def to i8*), i8* bitcast (%r4rf_closure_struct* @r4rf_closure$def to i8*), i8* bitcast (%r4re_bytes_struct* @r4re_bytes$def to i8*), i8* bitcast (%r4ty_closure_struct* @r4ty_closure$def to i8*), i8* bitcast (%r4rv_closure_struct* @r4rv_closure$def to i8*), i8* bitcast (%r4ru_closure_struct* @r4ru_closure$def to i8*), i8* bitcast (%r4rt_closure_struct* @r4rt_closure$def to i8*), i8* bitcast (%r4rm_closure_struct* @r4rm_closure$def to i8*), i8* bitcast (%r4rl_bytes_struct* @r4rl_bytes$def to i8*), i8* bitcast (%r4ro_closure_struct* @r4ro_closure$def to i8*), i8* bitcast (%r4rn_bytes_struct* @r4rn_bytes$def to i8*), i8* bitcast (%r4rs_closure_struct* @r4rs_closure$def to i8*), i8* bitcast (%r4rr_closure_struct* @r4rr_closure$def to i8*), i8* bitcast (%r4rq_closure_struct* @r4rq_closure$def to i8*), i8* bitcast (%r4rp_bytes_struct* @r4rp_bytes$def to i8*), i8* bitcast (%r4tx_closure_struct* @r4tx_closure$def to i8*), i8* bitcast (%r4rK_closure_struct* @r4rK_closure$def to i8*), i8* bitcast (%r4rx_closure_struct* @r4rx_closure$def to i8*), i8* bitcast (%r4rw_bytes_struct* @r4rw_bytes$def to i8*), i8* bitcast (%r4rJ_closure_struct* @r4rJ_closure$def to i8*), i8* bitcast (%r4rz_closure_struct* @r4rz_closure$def to i8*), i8* bitcast (%r4ry_bytes_struct* @r4ry_bytes$def to i8*), i8* bitcast (%r4rI_closure_struct* @r4rI_closure$def to i8*), i8* bitcast (%r4rB_closure_struct* @r4rB_closure$def to i8*), i8* bitcast (%r4rA_bytes_struct* @r4rA_bytes$def to i8*), i8* bitcast (%r4rH_closure_struct* @r4rH_closure$def to i8*), i8* bitcast (%r4rD_closure_struct* @r4rD_closure$def to i8*), i8* bitcast (%r4rC_bytes_struct* @r4rC_bytes$def to i8*), i8* bitcast (%r4rG_closure_struct* @r4rG_closure$def to i8*), i8* bitcast (%r4rF_closure_struct* @r4rF_closure$def to i8*), i8* bitcast (%r4rE_bytes_struct* @r4rE_bytes$def to i8*), i8* bitcast (%r4tw_closure_struct* @r4tw_closure$def to i8*), i8* bitcast (%r4rV_closure_struct* @r4rV_closure$def to i8*), i8* bitcast (%r4rU_closure_struct* @r4rU_closure$def to i8*), i8* bitcast (%r4rT_closure_struct* @r4rT_closure$def to i8*), i8* bitcast (%r4rM_closure_struct* @r4rM_closure$def to i8*), i8* bitcast (%r4rL_bytes_struct* @r4rL_bytes$def to i8*), i8* bitcast (%r4rS_closure_struct* @r4rS_closure$def to i8*), i8* bitcast (%r4rR_closure_struct* @r4rR_closure$def to i8*), i8* bitcast (%r4rO_closure_struct* @r4rO_closure$def to i8*), i8* bitcast (%r4rN_bytes_struct* @r4rN_bytes$def to i8*), i8* bitcast (%r4rQ_closure_struct* @r4rQ_closure$def to i8*), i8* bitcast (%r4rP_bytes_struct* @r4rP_bytes$def to i8*), i8* bitcast (%r4tv_closure_struct* @r4tv_closure$def to i8*), i8* bitcast (%r4sa_closure_struct* @r4sa_closure$def to i8*), i8* bitcast (%r4rX_closure_struct* @r4rX_closure$def to i8*), i8* bitcast (%r4rW_bytes_struct* @r4rW_bytes$def to i8*), i8* bitcast (%r4s9_closure_struct* @r4s9_closure$def to i8*), i8* bitcast (%r4rZ_closure_struct* @r4rZ_closure$def to i8*), i8* bitcast (%r4rY_bytes_struct* @r4rY_bytes$def to i8*), i8* bitcast (%r4s8_closure_struct* @r4s8_closure$def to i8*), i8* bitcast (%r4s1_closure_struct* @r4s1_closure$def to i8*), i8* bitcast (%r4s0_bytes_struct* @r4s0_bytes$def to i8*), i8* bitcast (%r4s7_closure_struct* @r4s7_closure$def to i8*), i8* bitcast (%r4s3_closure_struct* @r4s3_closure$def to i8*), i8* bitcast (%r4s2_bytes_struct* @r4s2_bytes$def to i8*), i8* bitcast (%r4s6_closure_struct* @r4s6_closure$def to i8*), i8* bitcast (%r4s5_closure_struct* @r4s5_closure$def to i8*), i8* bitcast (%r4s4_bytes_struct* @r4s4_bytes$def to i8*), i8* bitcast (%r4tu_closure_struct* @r4tu_closure$def to i8*), i8* bitcast (%r4sj_closure_struct* @r4sj_closure$def to i8*), i8* bitcast (%r4sc_closure_struct* @r4sc_closure$def to i8*), i8* bitcast (%r4sb_bytes_struct* @r4sb_bytes$def to i8*), i8* bitcast (%r4si_closure_struct* @r4si_closure$def to i8*), i8* bitcast (%r4sh_closure_struct* @r4sh_closure$def to i8*), i8* bitcast (%r4sg_closure_struct* @r4sg_closure$def to i8*), i8* bitcast (%r4sf_closure_struct* @r4sf_closure$def to i8*), i8* bitcast (%r4se_closure_struct* @r4se_closure$def to i8*), i8* bitcast (%r4sd_bytes_struct* @r4sd_bytes$def to i8*), i8* bitcast (%r4tt_closure_struct* @r4tt_closure$def to i8*), i8* bitcast (%r4ss_closure_struct* @r4ss_closure$def to i8*), i8* bitcast (%r4sr_closure_struct* @r4sr_closure$def to i8*), i8* bitcast (%r4sq_closure_struct* @r4sq_closure$def to i8*), i8* bitcast (%r4sp_closure_struct* @r4sp_closure$def to i8*), i8* bitcast (%r4sl_closure_struct* @r4sl_closure$def to i8*), i8* bitcast (%r4sk_bytes_struct* @r4sk_bytes$def to i8*), i8* bitcast (%r4so_closure_struct* @r4so_closure$def to i8*), i8* bitcast (%r4sn_closure_struct* @r4sn_closure$def to i8*), i8* bitcast (%r4sm_bytes_struct* @r4sm_bytes$def to i8*), i8* bitcast (%r4ts_closure_struct* @r4ts_closure$def to i8*), i8* bitcast (%r4sD_closure_struct* @r4sD_closure$def to i8*), i8* bitcast (%r4sC_closure_struct* @r4sC_closure$def to i8*), i8* bitcast (%r4sB_closure_struct* @r4sB_closure$def to i8*), i8* bitcast (%r4su_closure_struct* @r4su_closure$def to i8*), i8* bitcast (%r4st_bytes_struct* @r4st_bytes$def to i8*), i8* bitcast (%r4sA_closure_struct* @r4sA_closure$def to i8*), i8* bitcast (%r4sw_closure_struct* @r4sw_closure$def to i8*), i8* bitcast (%r4sv_bytes_struct* @r4sv_bytes$def to i8*), i8* bitcast (%r4sz_closure_struct* @r4sz_closure$def to i8*), i8* bitcast (%r4sy_closure_struct* @r4sy_closure$def to i8*), i8* bitcast (%r4sx_bytes_struct* @r4sx_bytes$def to i8*), i8* bitcast (%r4tr_closure_struct* @r4tr_closure$def to i8*), i8* bitcast (%r4sO_closure_struct* @r4sO_closure$def to i8*), i8* bitcast (%r4sN_closure_struct* @r4sN_closure$def to i8*), i8* bitcast (%r4sM_closure_struct* @r4sM_closure$def to i8*), i8* bitcast (%r4sF_closure_struct* @r4sF_closure$def to i8*), i8* bitcast (%r4sE_bytes_struct* @r4sE_bytes$def to i8*), i8* bitcast (%r4sL_closure_struct* @r4sL_closure$def to i8*), i8* bitcast (%r4sH_closure_struct* @r4sH_closure$def to i8*), i8* bitcast (%r4sG_bytes_struct* @r4sG_bytes$def to i8*), i8* bitcast (%r4sK_closure_struct* @r4sK_closure$def to i8*), i8* bitcast (%r4sJ_closure_struct* @r4sJ_closure$def to i8*), i8* bitcast (%r4sI_bytes_struct* @r4sI_bytes$def to i8*), i8* bitcast (%r4tq_closure_struct* @r4tq_closure$def to i8*), i8* bitcast (%r4sZ_closure_struct* @r4sZ_closure$def to i8*), i8* bitcast (%r4sY_closure_struct* @r4sY_closure$def to i8*), i8* bitcast (%r4sX_closure_struct* @r4sX_closure$def to i8*), i8* bitcast (%r4sW_closure_struct* @r4sW_closure$def to i8*), i8* bitcast (%r4sV_closure_struct* @r4sV_closure$def to i8*), i8* bitcast (%r4sQ_closure_struct* @r4sQ_closure$def to i8*), i8* bitcast (%r4sP_bytes_struct* @r4sP_bytes$def to i8*), i8* bitcast (%r4sS_closure_struct* @r4sS_closure$def to i8*), i8* bitcast (%r4sR_bytes_struct* @r4sR_bytes$def to i8*), i8* bitcast (%r4sU_closure_struct* @r4sU_closure$def to i8*), i8* bitcast (%r4sT_bytes_struct* @r4sT_bytes$def to i8*), i8* bitcast (%r4tp_closure_struct* @r4tp_closure$def to i8*), i8* bitcast (%r4ta_closure_struct* @r4ta_closure$def to i8*), i8* bitcast (%r4t1_closure_struct* @r4t1_closure$def to i8*), i8* bitcast (%r4t0_bytes_struct* @r4t0_bytes$def to i8*), i8* bitcast (%r4t9_closure_struct* @r4t9_closure$def to i8*), i8* bitcast (%r4t3_closure_struct* @r4t3_closure$def to i8*), i8* bitcast (%r4t2_bytes_struct* @r4t2_bytes$def to i8*), i8* bitcast (%r4t8_closure_struct* @r4t8_closure$def to i8*), i8* bitcast (%r4t7_closure_struct* @r4t7_closure$def to i8*), i8* bitcast (%r4t6_closure_struct* @r4t6_closure$def to i8*), i8* bitcast (%r4t5_closure_struct* @r4t5_closure$def to i8*), i8* bitcast (%r4t4_bytes_struct* @r4t4_bytes$def to i8*), i8* bitcast (%r4to_closure_struct* @r4to_closure$def to i8*), i8* bitcast (%r4tn_closure_struct* @r4tn_closure$def to i8*), i8* bitcast (%r4tm_closure_struct* @r4tm_closure$def to i8*), i8* bitcast (%r4tl_closure_struct* @r4tl_closure$def to i8*), i8* bitcast (%r4tk_closure_struct* @r4tk_closure$def to i8*), i8* bitcast (%r4tj_closure_struct* @r4tj_closure$def to i8*), i8* bitcast (%r4tc_closure_struct* @r4tc_closure$def to i8*), i8* bitcast (%r4tb_bytes_struct* @r4tb_bytes$def to i8*), i8* bitcast (%r4te_closure_struct* @r4te_closure$def to i8*), i8* bitcast (%r4td_bytes_struct* @r4td_bytes$def to i8*), i8* bitcast (%r4tg_closure_struct* @r4tg_closure$def to i8*), i8* bitcast (%r4tf_bytes_struct* @r4tf_bytes$def to i8*), i8* bitcast (%r4ti_closure_struct* @r4ti_closure$def to i8*), i8* bitcast (%r4th_bytes_struct* @r4th_bytes$def to i8*), i8* bitcast (%r4tQ_closure_struct* @r4tQ_closure$def to i8*), i8* bitcast (%r4tP_bytes_struct* @r4tP_bytes$def to i8*), i8* bitcast (%Main_main3_closure_struct* @Main_main3_closure$def to i8*), i8* bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*), i8* bitcast (%Main_zdtrModule3_closure_struct* @Main_zdtrModule3_closure$def to i8*), i8* bitcast (%Main_zdtrModule4_bytes_struct* @Main_zdtrModule4_bytes$def to i8*), i8* bitcast (%Main_zdtrModule1_closure_struct* @Main_zdtrModule1_closure$def to i8*), i8* bitcast (%Main_zdtrModule2_bytes_struct* @Main_zdtrModule2_bytes$def to i8*)], section "llvm.metadata"
