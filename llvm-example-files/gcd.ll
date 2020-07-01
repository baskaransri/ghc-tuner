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
%_u3KW_srt_struct = type <{i64, i64, i64, i64}>
%r3HI_closure_struct = type <{i64, i64, i64, i64}>
@_u3KW_srt$def = internal global %_u3KW_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziErr_errorWithoutStackTrace_closure to i64), i64 ptrtoint (i8* @base_TextziRead_readEither2_closure to i64), i64 0}>
@_u3KW_srt = internal alias i8, bitcast (%_u3KW_srt_struct* @_u3KW_srt$def to i8*)
@r3HI_closure$def = internal global %r3HI_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HI_info$def to i64), i64 0, i64 0, i64 0}>
@r3HI_closure = internal alias i8, bitcast (%r3HI_closure_struct* @r3HI_closure$def to i8*)
@r3HI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HI_info$def to i8*)
define internal ghccc void @r3HI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3KW_srt_struct* @_u3KW_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HI_info$def to i64)) to i32),i32 0)}>
{
n3KX:
  %lc3KQ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3KT
c3KT:
  %ln3KY = load i64*, i64** %Sp_Var
  %ln3KZ = getelementptr inbounds i64, i64* %ln3KY, i32 -2
  %ln3L0 = ptrtoint i64* %ln3KZ to i64
  %ln3L1 = icmp ult i64 %ln3L0, %SpLim_Arg
  %ln3L3 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3L1, i1 0 )
  br i1 %ln3L3, label %c3KU, label %c3KV
c3KV:
  %ln3L4 = ptrtoint i64* %Base_Arg to i64
  %ln3L5 = inttoptr i64 %ln3L4 to i8*
  %ln3L6 = load i64, i64* %R1_Var
  %ln3L7 = inttoptr i64 %ln3L6 to i8*
  %ln3L8 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3L9 = call ccc i8* (i8*, i8*) %ln3L8( i8* %ln3L5, i8* %ln3L7 ) nounwind
  %ln3La = ptrtoint i8* %ln3L9 to i64
  store i64 %ln3La, i64* %lc3KQ
  %ln3Lb = load i64, i64* %lc3KQ
  %ln3Lc = icmp eq i64 %ln3Lb, 0
  br i1 %ln3Lc, label %c3KS, label %c3KR
c3KR:
  %ln3Le = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3Ld = load i64*, i64** %Sp_Var
  %ln3Lf = getelementptr inbounds i64, i64* %ln3Ld, i32 -2
  store i64 %ln3Le, i64* %ln3Lf, !tbaa !2
  %ln3Lh = load i64, i64* %lc3KQ
  %ln3Lg = load i64*, i64** %Sp_Var
  %ln3Li = getelementptr inbounds i64, i64* %ln3Lg, i32 -1
  store i64 %ln3Lh, i64* %ln3Li, !tbaa !2
  %ln3Lj = ptrtoint i8* @base_TextziRead_readEither2_closure to i64
  store i64 %ln3Lj, i64* %R2_Var
  %ln3Lk = load i64*, i64** %Sp_Var
  %ln3Ll = getelementptr inbounds i64, i64* %ln3Lk, i32 -2
  %ln3Lm = ptrtoint i64* %ln3Ll to i64
  %ln3Ln = inttoptr i64 %ln3Lm to i64*
  store i64* %ln3Ln, i64** %Sp_Var
  %ln3Lo = bitcast i8* @base_GHCziErr_errorWithoutStackTrace_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Lp = load i64*, i64** %Sp_Var
  %ln3Lq = load i64, i64* %R1_Var
  %ln3Lr = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Lo( i64* %Base_Arg, i64* %ln3Lp, i64* %Hp_Arg, i64 %ln3Lq, i64 %ln3Lr, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3KS:
  %ln3Lt = load i64, i64* %R1_Var
  %ln3Lu = inttoptr i64 %ln3Lt to i64*
  %ln3Lv = load i64, i64* %ln3Lu, !tbaa !4
  %ln3Lw = inttoptr i64 %ln3Lv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Lx = load i64*, i64** %Sp_Var
  %ln3Ly = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Lw( i64* %Base_Arg, i64* %ln3Lx, i64* %Hp_Arg, i64 %ln3Ly, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3KU:
  %ln3Lz = load i64, i64* %R1_Var
  store i64 %ln3Lz, i64* %R1_Var
  %ln3LA = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3LB = bitcast i64* %ln3LA to i64*
  %ln3LC = load i64, i64* %ln3LB, !tbaa !5
  %ln3LD = inttoptr i64 %ln3LC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3LE = load i64*, i64** %Sp_Var
  %ln3LF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3LD( i64* %Base_Arg, i64* %ln3LE, i64* %Hp_Arg, i64 %ln3LF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
declare ccc i1 @llvm.expect.i1(i1, i1)
%r3HG_bytes_struct = type <{[2 x i8]}>
@r3HG_bytes$def = internal constant %r3HG_bytes_struct<{[2 x i8] [i8 10, i8 0]}>, align 1
@r3HG_bytes = internal alias i8, bitcast (%r3HG_bytes_struct* @r3HG_bytes$def to i8*)
%r3HH_closure_struct = type <{i64, i64, i64, i64}>
@r3HH_closure$def = internal global %r3HH_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HH_info$def to i64), i64 0, i64 0, i64 0}>
@r3HH_closure = internal alias i8, bitcast (%r3HH_closure_struct* @r3HH_closure$def to i8*)
@r3HH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HH_info$def to i8*)
define internal ghccc void @r3HH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n3LP:
  %lc3LJ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3LM
c3LM:
  %ln3LQ = load i64*, i64** %Sp_Var
  %ln3LR = getelementptr inbounds i64, i64* %ln3LQ, i32 -2
  %ln3LS = ptrtoint i64* %ln3LR to i64
  %ln3LT = icmp ult i64 %ln3LS, %SpLim_Arg
  %ln3LU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3LT, i1 0 )
  br i1 %ln3LU, label %c3LN, label %c3LO
c3LO:
  %ln3LV = ptrtoint i64* %Base_Arg to i64
  %ln3LW = inttoptr i64 %ln3LV to i8*
  %ln3LX = load i64, i64* %R1_Var
  %ln3LY = inttoptr i64 %ln3LX to i8*
  %ln3LZ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3M0 = call ccc i8* (i8*, i8*) %ln3LZ( i8* %ln3LW, i8* %ln3LY ) nounwind
  %ln3M1 = ptrtoint i8* %ln3M0 to i64
  store i64 %ln3M1, i64* %lc3LJ
  %ln3M2 = load i64, i64* %lc3LJ
  %ln3M3 = icmp eq i64 %ln3M2, 0
  br i1 %ln3M3, label %c3LL, label %c3LK
c3LK:
  %ln3M5 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3M4 = load i64*, i64** %Sp_Var
  %ln3M6 = getelementptr inbounds i64, i64* %ln3M4, i32 -2
  store i64 %ln3M5, i64* %ln3M6, !tbaa !2
  %ln3M8 = load i64, i64* %lc3LJ
  %ln3M7 = load i64*, i64** %Sp_Var
  %ln3M9 = getelementptr inbounds i64, i64* %ln3M7, i32 -1
  store i64 %ln3M8, i64* %ln3M9, !tbaa !2
  %ln3Ma = ptrtoint %r3HG_bytes_struct* @r3HG_bytes$def to i64
  store i64 %ln3Ma, i64* %R2_Var
  %ln3Mb = load i64*, i64** %Sp_Var
  %ln3Mc = getelementptr inbounds i64, i64* %ln3Mb, i32 -2
  %ln3Md = ptrtoint i64* %ln3Mc to i64
  %ln3Me = inttoptr i64 %ln3Md to i64*
  store i64* %ln3Me, i64** %Sp_Var
  %ln3Mf = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Mg = load i64*, i64** %Sp_Var
  %ln3Mh = load i64, i64* %R1_Var
  %ln3Mi = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Mf( i64* %Base_Arg, i64* %ln3Mg, i64* %Hp_Arg, i64 %ln3Mh, i64 %ln3Mi, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3LL:
  %ln3Mk = load i64, i64* %R1_Var
  %ln3Ml = inttoptr i64 %ln3Mk to i64*
  %ln3Mm = load i64, i64* %ln3Ml, !tbaa !4
  %ln3Mn = inttoptr i64 %ln3Mm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Mo = load i64*, i64** %Sp_Var
  %ln3Mp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Mn( i64* %Base_Arg, i64* %ln3Mo, i64* %Hp_Arg, i64 %ln3Mp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3LN:
  %ln3Mq = load i64, i64* %R1_Var
  store i64 %ln3Mq, i64* %R1_Var
  %ln3Mr = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3Ms = bitcast i64* %ln3Mr to i64*
  %ln3Mt = load i64, i64* %ln3Ms, !tbaa !5
  %ln3Mu = inttoptr i64 %ln3Mt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Mv = load i64*, i64** %Sp_Var
  %ln3Mw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Mu( i64* %Base_Arg, i64* %ln3Mv, i64* %Hp_Arg, i64 %ln3Mw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r3HF_closure_struct = type <{i64, i64}>
@r3HF_closure$def = internal global %r3HF_closure_struct<{i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64), i64 1}>
@r3HF_closure = internal alias i8, bitcast (%r3HF_closure_struct* @r3HF_closure$def to i8*)
%_u3MG_srt_struct = type <{i64, i64, i64, i64}>
%r3HE_closure_struct = type <{i64, i64, i64, i64}>
@_u3MG_srt$def = internal global %_u3MG_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziErr_errorWithoutStackTrace_closure to i64), i64 ptrtoint (i8* @base_TextziRead_readEither5_closure to i64), i64 0}>
@_u3MG_srt = internal alias i8, bitcast (%_u3MG_srt_struct* @_u3MG_srt$def to i8*)
@r3HE_closure$def = internal global %r3HE_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HE_info$def to i64), i64 0, i64 0, i64 0}>
@r3HE_closure = internal alias i8, bitcast (%r3HE_closure_struct* @r3HE_closure$def to i8*)
@r3HE_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HE_info$def to i8*)
define internal ghccc void @r3HE_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3MG_srt_struct* @_u3MG_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HE_info$def to i64)) to i32),i32 0)}>
{
n3MH:
  %lc3MA = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3MD
c3MD:
  %ln3MI = load i64*, i64** %Sp_Var
  %ln3MJ = getelementptr inbounds i64, i64* %ln3MI, i32 -2
  %ln3MK = ptrtoint i64* %ln3MJ to i64
  %ln3ML = icmp ult i64 %ln3MK, %SpLim_Arg
  %ln3MM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3ML, i1 0 )
  br i1 %ln3MM, label %c3ME, label %c3MF
c3MF:
  %ln3MN = ptrtoint i64* %Base_Arg to i64
  %ln3MO = inttoptr i64 %ln3MN to i8*
  %ln3MP = load i64, i64* %R1_Var
  %ln3MQ = inttoptr i64 %ln3MP to i8*
  %ln3MR = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3MS = call ccc i8* (i8*, i8*) %ln3MR( i8* %ln3MO, i8* %ln3MQ ) nounwind
  %ln3MT = ptrtoint i8* %ln3MS to i64
  store i64 %ln3MT, i64* %lc3MA
  %ln3MU = load i64, i64* %lc3MA
  %ln3MV = icmp eq i64 %ln3MU, 0
  br i1 %ln3MV, label %c3MC, label %c3MB
c3MB:
  %ln3MX = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3MW = load i64*, i64** %Sp_Var
  %ln3MY = getelementptr inbounds i64, i64* %ln3MW, i32 -2
  store i64 %ln3MX, i64* %ln3MY, !tbaa !2
  %ln3N0 = load i64, i64* %lc3MA
  %ln3MZ = load i64*, i64** %Sp_Var
  %ln3N1 = getelementptr inbounds i64, i64* %ln3MZ, i32 -1
  store i64 %ln3N0, i64* %ln3N1, !tbaa !2
  %ln3N2 = ptrtoint i8* @base_TextziRead_readEither5_closure to i64
  store i64 %ln3N2, i64* %R2_Var
  %ln3N3 = load i64*, i64** %Sp_Var
  %ln3N4 = getelementptr inbounds i64, i64* %ln3N3, i32 -2
  %ln3N5 = ptrtoint i64* %ln3N4 to i64
  %ln3N6 = inttoptr i64 %ln3N5 to i64*
  store i64* %ln3N6, i64** %Sp_Var
  %ln3N7 = bitcast i8* @base_GHCziErr_errorWithoutStackTrace_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3N8 = load i64*, i64** %Sp_Var
  %ln3N9 = load i64, i64* %R1_Var
  %ln3Na = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3N7( i64* %Base_Arg, i64* %ln3N8, i64* %Hp_Arg, i64 %ln3N9, i64 %ln3Na, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3MC:
  %ln3Nc = load i64, i64* %R1_Var
  %ln3Nd = inttoptr i64 %ln3Nc to i64*
  %ln3Ne = load i64, i64* %ln3Nd, !tbaa !4
  %ln3Nf = inttoptr i64 %ln3Ne to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ng = load i64*, i64** %Sp_Var
  %ln3Nh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Nf( i64* %Base_Arg, i64* %ln3Ng, i64* %Hp_Arg, i64 %ln3Nh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3ME:
  %ln3Ni = load i64, i64* %R1_Var
  store i64 %ln3Ni, i64* %R1_Var
  %ln3Nj = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3Nk = bitcast i64* %ln3Nj to i64*
  %ln3Nl = load i64, i64* %ln3Nk, !tbaa !5
  %ln3Nm = inttoptr i64 %ln3Nl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Nn = load i64*, i64** %Sp_Var
  %ln3No = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Nm( i64* %Base_Arg, i64* %ln3Nn, i64* %Hp_Arg, i64 %ln3No, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r3HC_closure_struct = type <{i64, i64}>
@r3HC_closure$def = internal global %r3HC_closure_struct<{i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64), i64 0}>
@r3HC_closure = internal alias i8, bitcast (%r3HC_closure_struct* @r3HC_closure$def to i8*)
%_u3Oe_srt_struct = type <{i64, i64, i64, i64}>
%_u3Of_srt_struct = type <{i64, i64, i64, i64}>
%r3HD_closure_struct = type <{i64, i64}>
@_u3Oe_srt$def = internal global %_u3Oe_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerMul_closure to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerSub_closure to i64), i64 0}>
@_u3Oe_srt = internal alias i8, bitcast (%_u3Oe_srt_struct* @_u3Oe_srt$def to i8*)
@_u3Of_srt$def = internal global %_u3Of_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerQuotRemzh_closure to i64), i64 ptrtoint (i8* @_u3Oe_srt to i64), i64 0}>
@_u3Of_srt = internal alias i8, bitcast (%_u3Of_srt_struct* @_u3Of_srt$def to i8*)
@r3HD_closure$def = internal global %r3HD_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HD_info$def to i64), i64 0}>
@r3HD_closure = internal alias i8, bitcast (%r3HD_closure_struct* @r3HD_closure$def to i8*)
@s3JV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3JV_info$def to i8*)
define internal ghccc void @s3JV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3, i32 15, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3Oe_srt_struct* @_u3Oe_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3JV_info$def to i64)) to i32),i32 0)}>
{
n3Og:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3NG
c3NG:
  %ln3Oh = load i64*, i64** %Sp_Var
  %ln3Oi = getelementptr inbounds i64, i64* %ln3Oh, i32 -4
  %ln3Oj = ptrtoint i64* %ln3Oi to i64
  %ln3Ok = icmp ult i64 %ln3Oj, %SpLim_Arg
  %ln3Ol = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Ok, i1 0 )
  br i1 %ln3Ol, label %c3NH, label %c3NI
c3NI:
  %ln3On = ptrtoint i8* @stg_upd_frame_info to i64
  %ln3Om = load i64*, i64** %Sp_Var
  %ln3Oo = getelementptr inbounds i64, i64* %ln3Om, i32 -2
  store i64 %ln3On, i64* %ln3Oo, !tbaa !2
  %ln3Oq = load i64, i64* %R1_Var
  %ln3Op = load i64*, i64** %Sp_Var
  %ln3Or = getelementptr inbounds i64, i64* %ln3Op, i32 -1
  store i64 %ln3Oq, i64* %ln3Or, !tbaa !2
  %ln3Ot = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3NE_info$def to i64
  %ln3Os = load i64*, i64** %Sp_Var
  %ln3Ou = getelementptr inbounds i64, i64* %ln3Os, i32 -4
  store i64 %ln3Ot, i64* %ln3Ou, !tbaa !2
  %ln3Ox = load i64, i64* %R1_Var
  %ln3Oy = add i64 %ln3Ox, 32
  %ln3Oz = inttoptr i64 %ln3Oy to i64*
  %ln3OA = load i64, i64* %ln3Oz, !tbaa !4
  store i64 %ln3OA, i64* %R3_Var
  %ln3OD = load i64, i64* %R1_Var
  %ln3OE = add i64 %ln3OD, 24
  %ln3OF = inttoptr i64 %ln3OE to i64*
  %ln3OG = load i64, i64* %ln3OF, !tbaa !4
  store i64 %ln3OG, i64* %R2_Var
  %ln3OK = load i64, i64* %R1_Var
  %ln3OL = add i64 %ln3OK, 16
  %ln3OM = inttoptr i64 %ln3OL to i64*
  %ln3ON = load i64, i64* %ln3OM, !tbaa !4
  %ln3OH = load i64*, i64** %Sp_Var
  %ln3OO = getelementptr inbounds i64, i64* %ln3OH, i32 -3
  store i64 %ln3ON, i64* %ln3OO, !tbaa !2
  %ln3OP = load i64*, i64** %Sp_Var
  %ln3OQ = getelementptr inbounds i64, i64* %ln3OP, i32 -4
  %ln3OR = ptrtoint i64* %ln3OQ to i64
  %ln3OS = inttoptr i64 %ln3OR to i64*
  store i64* %ln3OS, i64** %Sp_Var
  %ln3OT = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerMul_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3OU = load i64*, i64** %Sp_Var
  %ln3OV = load i64, i64* %R1_Var
  %ln3OW = load i64, i64* %R2_Var
  %ln3OX = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3OT( i64* %Base_Arg, i64* %ln3OU, i64* %Hp_Arg, i64 %ln3OV, i64 %ln3OW, i64 %ln3OX, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3NH:
  %ln3OY = load i64, i64* %R1_Var
  store i64 %ln3OY, i64* %R1_Var
  %ln3OZ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3P0 = bitcast i64* %ln3OZ to i64*
  %ln3P1 = load i64, i64* %ln3P0, !tbaa !5
  %ln3P2 = inttoptr i64 %ln3P1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3P3 = load i64*, i64** %Sp_Var
  %ln3P4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3P2( i64* %Base_Arg, i64* %ln3P3, i64* %Hp_Arg, i64 %ln3P4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3NE_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3NE_info$def to i8*)
define internal ghccc void @c3NE_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerSub_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3NE_info$def to i64)) to i32),i32 0)}>
{
n3P5:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3NE
c3NE:
  store i64 %R1_Arg, i64* %R3_Var
  %ln3P6 = load i64*, i64** %Sp_Var
  %ln3P7 = getelementptr inbounds i64, i64* %ln3P6, i32 1
  %ln3P8 = bitcast i64* %ln3P7 to i64*
  %ln3P9 = load i64, i64* %ln3P8, !tbaa !2
  store i64 %ln3P9, i64* %R2_Var
  %ln3Pa = load i64*, i64** %Sp_Var
  %ln3Pb = getelementptr inbounds i64, i64* %ln3Pa, i32 2
  %ln3Pc = ptrtoint i64* %ln3Pb to i64
  %ln3Pd = inttoptr i64 %ln3Pc to i64*
  store i64* %ln3Pd, i64** %Sp_Var
  %ln3Pe = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerSub_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Pf = load i64*, i64** %Sp_Var
  %ln3Pg = load i64, i64* %R2_Var
  %ln3Ph = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Pe( i64* %Base_Arg, i64* %ln3Pf, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3Pg, i64 %ln3Ph, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3JT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3JT_info$def to i8*)
define internal ghccc void @s3JT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3, i32 15, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3Oe_srt_struct* @_u3Oe_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3JT_info$def to i64)) to i32),i32 0)}>
{
n3Pi:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3NR
c3NR:
  %ln3Pj = load i64*, i64** %Sp_Var
  %ln3Pk = getelementptr inbounds i64, i64* %ln3Pj, i32 -4
  %ln3Pl = ptrtoint i64* %ln3Pk to i64
  %ln3Pm = icmp ult i64 %ln3Pl, %SpLim_Arg
  %ln3Pn = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Pm, i1 0 )
  br i1 %ln3Pn, label %c3NS, label %c3NT
c3NT:
  %ln3Pp = ptrtoint i8* @stg_upd_frame_info to i64
  %ln3Po = load i64*, i64** %Sp_Var
  %ln3Pq = getelementptr inbounds i64, i64* %ln3Po, i32 -2
  store i64 %ln3Pp, i64* %ln3Pq, !tbaa !2
  %ln3Ps = load i64, i64* %R1_Var
  %ln3Pr = load i64*, i64** %Sp_Var
  %ln3Pt = getelementptr inbounds i64, i64* %ln3Pr, i32 -1
  store i64 %ln3Ps, i64* %ln3Pt, !tbaa !2
  %ln3Pv = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3NP_info$def to i64
  %ln3Pu = load i64*, i64** %Sp_Var
  %ln3Pw = getelementptr inbounds i64, i64* %ln3Pu, i32 -4
  store i64 %ln3Pv, i64* %ln3Pw, !tbaa !2
  %ln3Pz = load i64, i64* %R1_Var
  %ln3PA = add i64 %ln3Pz, 32
  %ln3PB = inttoptr i64 %ln3PA to i64*
  %ln3PC = load i64, i64* %ln3PB, !tbaa !4
  store i64 %ln3PC, i64* %R3_Var
  %ln3PF = load i64, i64* %R1_Var
  %ln3PG = add i64 %ln3PF, 24
  %ln3PH = inttoptr i64 %ln3PG to i64*
  %ln3PI = load i64, i64* %ln3PH, !tbaa !4
  store i64 %ln3PI, i64* %R2_Var
  %ln3PM = load i64, i64* %R1_Var
  %ln3PN = add i64 %ln3PM, 16
  %ln3PO = inttoptr i64 %ln3PN to i64*
  %ln3PP = load i64, i64* %ln3PO, !tbaa !4
  %ln3PJ = load i64*, i64** %Sp_Var
  %ln3PQ = getelementptr inbounds i64, i64* %ln3PJ, i32 -3
  store i64 %ln3PP, i64* %ln3PQ, !tbaa !2
  %ln3PR = load i64*, i64** %Sp_Var
  %ln3PS = getelementptr inbounds i64, i64* %ln3PR, i32 -4
  %ln3PT = ptrtoint i64* %ln3PS to i64
  %ln3PU = inttoptr i64 %ln3PT to i64*
  store i64* %ln3PU, i64** %Sp_Var
  %ln3PV = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerMul_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3PW = load i64*, i64** %Sp_Var
  %ln3PX = load i64, i64* %R1_Var
  %ln3PY = load i64, i64* %R2_Var
  %ln3PZ = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3PV( i64* %Base_Arg, i64* %ln3PW, i64* %Hp_Arg, i64 %ln3PX, i64 %ln3PY, i64 %ln3PZ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3NS:
  %ln3Q0 = load i64, i64* %R1_Var
  store i64 %ln3Q0, i64* %R1_Var
  %ln3Q1 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3Q2 = bitcast i64* %ln3Q1 to i64*
  %ln3Q3 = load i64, i64* %ln3Q2, !tbaa !5
  %ln3Q4 = inttoptr i64 %ln3Q3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Q5 = load i64*, i64** %Sp_Var
  %ln3Q6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Q4( i64* %Base_Arg, i64* %ln3Q5, i64* %Hp_Arg, i64 %ln3Q6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3NP_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3NP_info$def to i8*)
define internal ghccc void @c3NP_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerSub_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3NP_info$def to i64)) to i32),i32 0)}>
{
n3Q7:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3NP
c3NP:
  store i64 %R1_Arg, i64* %R3_Var
  %ln3Q8 = load i64*, i64** %Sp_Var
  %ln3Q9 = getelementptr inbounds i64, i64* %ln3Q8, i32 1
  %ln3Qa = bitcast i64* %ln3Q9 to i64*
  %ln3Qb = load i64, i64* %ln3Qa, !tbaa !2
  store i64 %ln3Qb, i64* %R2_Var
  %ln3Qc = load i64*, i64** %Sp_Var
  %ln3Qd = getelementptr inbounds i64, i64* %ln3Qc, i32 2
  %ln3Qe = ptrtoint i64* %ln3Qd to i64
  %ln3Qf = inttoptr i64 %ln3Qe to i64*
  store i64* %ln3Qf, i64** %Sp_Var
  %ln3Qg = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerSub_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Qh = load i64*, i64** %Sp_Var
  %ln3Qi = load i64, i64* %R2_Var
  %ln3Qj = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Qg( i64* %Base_Arg, i64* %ln3Qh, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3Qi, i64 %ln3Qj, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@r3HD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HD_info$def to i8*)
define internal ghccc void @r3HD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 25769803802, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3Of_srt_struct* @_u3Of_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HD_info$def to i64)) to i32),i32 0)}>
{
n3Qk:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R6_Var = alloca i64, i32 1
  store i64 %R6_Arg, i64* %R6_Var
  %R5_Var = alloca i64, i32 1
  store i64 %R5_Arg, i64* %R5_Var
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3O0
c3O0:
  %ln3Ql = load i64*, i64** %Sp_Var
  %ln3Qm = getelementptr inbounds i64, i64* %ln3Ql, i32 -6
  %ln3Qn = ptrtoint i64* %ln3Qm to i64
  %ln3Qo = icmp ult i64 %ln3Qn, %SpLim_Arg
  %ln3Qp = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Qo, i1 0 )
  br i1 %ln3Qp, label %c3O1, label %u3Oa
u3Oa:
  %ln3Qr = load i64, i64* %R2_Var
  %ln3Qq = load i64*, i64** %Sp_Var
  %ln3Qs = getelementptr inbounds i64, i64* %ln3Qq, i32 -5
  store i64 %ln3Qr, i64* %ln3Qs, !tbaa !2
  %ln3Qu = load i64, i64* %R3_Var
  %ln3Qt = load i64*, i64** %Sp_Var
  %ln3Qv = getelementptr inbounds i64, i64* %ln3Qt, i32 -4
  store i64 %ln3Qu, i64* %ln3Qv, !tbaa !2
  %ln3Qx = load i64, i64* %R4_Var
  %ln3Qw = load i64*, i64** %Sp_Var
  %ln3Qy = getelementptr inbounds i64, i64* %ln3Qw, i32 -3
  store i64 %ln3Qx, i64* %ln3Qy, !tbaa !2
  %ln3QA = load i64, i64* %R5_Var
  %ln3Qz = load i64*, i64** %Sp_Var
  %ln3QB = getelementptr inbounds i64, i64* %ln3Qz, i32 -2
  store i64 %ln3QA, i64* %ln3QB, !tbaa !2
  %ln3QD = load i64, i64* %R6_Var
  %ln3QC = load i64*, i64** %Sp_Var
  %ln3QE = getelementptr inbounds i64, i64* %ln3QC, i32 -1
  store i64 %ln3QD, i64* %ln3QE, !tbaa !2
  %ln3QF = load i64*, i64** %Sp_Var
  %ln3QG = getelementptr inbounds i64, i64* %ln3QF, i32 -5
  %ln3QH = ptrtoint i64* %ln3QG to i64
  %ln3QI = inttoptr i64 %ln3QH to i64*
  store i64* %ln3QI, i64** %Sp_Var
  %ln3QJ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3Nq$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3QK = load i64*, i64** %Sp_Var
  %ln3QL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3QJ( i64* %Base_Arg, i64* %ln3QK, i64* %Hp_Arg, i64 %ln3QL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3O1:
  %ln3QM = load i64, i64* %R6_Var
  store i64 %ln3QM, i64* %R6_Var
  %ln3QN = load i64, i64* %R5_Var
  store i64 %ln3QN, i64* %R5_Var
  %ln3QO = load i64, i64* %R4_Var
  store i64 %ln3QO, i64* %R4_Var
  %ln3QP = load i64, i64* %R3_Var
  store i64 %ln3QP, i64* %R3_Var
  %ln3QQ = load i64, i64* %R2_Var
  store i64 %ln3QQ, i64* %R2_Var
  %ln3QR = ptrtoint %r3HD_closure_struct* @r3HD_closure$def to i64
  store i64 %ln3QR, i64* %R1_Var
  %ln3QS = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3QT = bitcast i64* %ln3QS to i64*
  %ln3QU = load i64, i64* %ln3QT, !tbaa !5
  %ln3QV = inttoptr i64 %ln3QU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3QW = load i64*, i64** %Sp_Var
  %ln3QX = load i64, i64* %R1_Var
  %ln3QY = load i64, i64* %R2_Var
  %ln3QZ = load i64, i64* %R3_Var
  %ln3R0 = load i64, i64* %R4_Var
  %ln3R1 = load i64, i64* %R5_Var
  %ln3R2 = load i64, i64* %R6_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3QV( i64* %Base_Arg, i64* %ln3QW, i64* %Hp_Arg, i64 %ln3QX, i64 %ln3QY, i64 %ln3QZ, i64 %ln3R0, i64 %ln3R1, i64 %ln3R2, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c3Nq = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3Nq$def to i8*)
define internal ghccc void @_c3Nq$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n3R3:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3Nq
c3Nq:
  %ln3R5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Nt_info$def to i64
  %ln3R4 = load i64*, i64** %Sp_Var
  %ln3R6 = getelementptr inbounds i64, i64* %ln3R4, i32 -1
  store i64 %ln3R5, i64* %ln3R6, !tbaa !2
  %ln3R7 = ptrtoint %r3HC_closure_struct* @r3HC_closure$def to i64
  %ln3R8 = add i64 %ln3R7, 1
  store i64 %ln3R8, i64* %R3_Var
  %ln3R9 = load i64*, i64** %Sp_Var
  %ln3Ra = getelementptr inbounds i64, i64* %ln3R9, i32 5
  %ln3Rb = bitcast i64* %ln3Ra to i64*
  %ln3Rc = load i64, i64* %ln3Rb, !tbaa !2
  store i64 %ln3Rc, i64* %R2_Var
  %ln3Rd = load i64*, i64** %Sp_Var
  %ln3Re = getelementptr inbounds i64, i64* %ln3Rd, i32 -1
  %ln3Rf = ptrtoint i64* %ln3Re to i64
  %ln3Rg = inttoptr i64 %ln3Rf to i64*
  store i64* %ln3Rg, i64** %Sp_Var
  %ln3Rh = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerEqzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ri = load i64*, i64** %Sp_Var
  %ln3Rj = load i64, i64* %R2_Var
  %ln3Rk = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Rh( i64* %Base_Arg, i64* %ln3Ri, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3Rj, i64 %ln3Rk, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3Nt_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Nt_info$def to i8*)
define internal ghccc void @c3Nt_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 6, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3Of_srt_struct* @_u3Of_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Nt_info$def to i64)) to i32),i32 0)}>
{
n3Rl:
  %ls3JK = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3Nt
c3Nt:
  %ln3Rm = load i64*, i64** %Sp_Var
  %ln3Rn = getelementptr inbounds i64, i64* %ln3Rm, i32 3
  %ln3Ro = bitcast i64* %ln3Rn to i64*
  %ln3Rp = load i64, i64* %ln3Ro, !tbaa !2
  store i64 %ln3Rp, i64* %ls3JK
  %ln3Rq = load i64, i64* %R1_Var
  switch i64 %ln3Rq, label %c3NY [i64 1, label %c3NZ]
c3NY:
  %ln3Rs = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Nx_info$def to i64
  %ln3Rr = load i64*, i64** %Sp_Var
  %ln3Rt = getelementptr inbounds i64, i64* %ln3Rr, i32 0
  store i64 %ln3Rs, i64* %ln3Rt, !tbaa !2
  %ln3Ru = load i64*, i64** %Sp_Var
  %ln3Rv = getelementptr inbounds i64, i64* %ln3Ru, i32 6
  %ln3Rw = bitcast i64* %ln3Rv to i64*
  %ln3Rx = load i64, i64* %ln3Rw, !tbaa !2
  store i64 %ln3Rx, i64* %R3_Var
  %ln3Ry = load i64, i64* %ls3JK
  store i64 %ln3Ry, i64* %R2_Var
  %ln3Rz = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerQuotRemzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3RA = load i64*, i64** %Sp_Var
  %ln3RB = load i64, i64* %R1_Var
  %ln3RC = load i64, i64* %R2_Var
  %ln3RD = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Rz( i64* %Base_Arg, i64* %ln3RA, i64* %Hp_Arg, i64 %ln3RB, i64 %ln3RC, i64 %ln3RD, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3NZ:
  %ln3RE = load i64*, i64** %Sp_Var
  %ln3RF = getelementptr inbounds i64, i64* %ln3RE, i32 2
  %ln3RG = bitcast i64* %ln3RF to i64*
  %ln3RH = load i64, i64* %ln3RG, !tbaa !2
  store i64 %ln3RH, i64* %R3_Var
  %ln3RI = load i64*, i64** %Sp_Var
  %ln3RJ = getelementptr inbounds i64, i64* %ln3RI, i32 1
  %ln3RK = bitcast i64* %ln3RJ to i64*
  %ln3RL = load i64, i64* %ln3RK, !tbaa !2
  store i64 %ln3RL, i64* %R2_Var
  %ln3RM = load i64, i64* %ls3JK
  store i64 %ln3RM, i64* %R1_Var
  %ln3RN = load i64*, i64** %Sp_Var
  %ln3RO = getelementptr inbounds i64, i64* %ln3RN, i32 7
  %ln3RP = ptrtoint i64* %ln3RO to i64
  %ln3RQ = inttoptr i64 %ln3RP to i64*
  store i64* %ln3RQ, i64** %Sp_Var
  %ln3RR = load i64*, i64** %Sp_Var
  %ln3RS = getelementptr inbounds i64, i64* %ln3RR, i32 0
  %ln3RT = bitcast i64* %ln3RS to i64*
  %ln3RU = load i64, i64* %ln3RT, !tbaa !2
  %ln3RV = inttoptr i64 %ln3RU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3RW = load i64*, i64** %Sp_Var
  %ln3RX = load i64, i64* %R1_Var
  %ln3RY = load i64, i64* %R2_Var
  %ln3RZ = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3RV( i64* %Base_Arg, i64* %ln3RW, i64* %Hp_Arg, i64 %ln3RX, i64 %ln3RY, i64 %ln3RZ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3Nx_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Nx_info$def to i8*)
define internal ghccc void @c3Nx_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 262, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3Of_srt_struct* @_u3Of_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Nx_info$def to i64)) to i32),i32 0)}>
{
n3S0:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3JM = alloca i64, i32 1
  %ls3JL = alloca i64, i32 1
  %ls3JI = alloca i64, i32 1
  %ls3JJ = alloca i64, i32 1
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3Nx
c3Nx:
  %ln3S1 = load i64*, i64** %Hp_Var
  %ln3S2 = getelementptr inbounds i64, i64* %ln3S1, i32 10
  %ln3S3 = ptrtoint i64* %ln3S2 to i64
  %ln3S4 = inttoptr i64 %ln3S3 to i64*
  store i64* %ln3S4, i64** %Hp_Var
  %ln3S5 = load i64*, i64** %Hp_Var
  %ln3S6 = ptrtoint i64* %ln3S5 to i64
  %ln3S7 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3S8 = bitcast i64* %ln3S7 to i64*
  %ln3S9 = load i64, i64* %ln3S8, !tbaa !5
  %ln3Sa = icmp ugt i64 %ln3S6, %ln3S9
  %ln3Sb = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Sa, i1 0 )
  br i1 %ln3Sb, label %c3O6, label %c3O5
c3O5:
  %ln3Sd = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3JV_info$def to i64
  %ln3Sc = load i64*, i64** %Hp_Var
  %ln3Se = getelementptr inbounds i64, i64* %ln3Sc, i32 -9
  store i64 %ln3Sd, i64* %ln3Se, !tbaa !3
  %ln3Sg = load i64*, i64** %Sp_Var
  %ln3Sh = getelementptr inbounds i64, i64* %ln3Sg, i32 2
  %ln3Si = bitcast i64* %ln3Sh to i64*
  %ln3Sj = load i64, i64* %ln3Si, !tbaa !2
  %ln3Sf = load i64*, i64** %Hp_Var
  %ln3Sk = getelementptr inbounds i64, i64* %ln3Sf, i32 -7
  store i64 %ln3Sj, i64* %ln3Sk, !tbaa !3
  %ln3Sm = load i64, i64* %R1_Var
  %ln3Sl = load i64*, i64** %Hp_Var
  %ln3Sn = getelementptr inbounds i64, i64* %ln3Sl, i32 -6
  store i64 %ln3Sm, i64* %ln3Sn, !tbaa !3
  %ln3So = load i64*, i64** %Sp_Var
  %ln3Sp = getelementptr inbounds i64, i64* %ln3So, i32 5
  %ln3Sq = bitcast i64* %ln3Sp to i64*
  %ln3Sr = load i64, i64* %ln3Sq, !tbaa !2
  store i64 %ln3Sr, i64* %ls3JM
  %ln3St = load i64, i64* %ls3JM
  %ln3Ss = load i64*, i64** %Hp_Var
  %ln3Su = getelementptr inbounds i64, i64* %ln3Ss, i32 -5
  store i64 %ln3St, i64* %ln3Su, !tbaa !3
  %ln3Sw = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3JT_info$def to i64
  %ln3Sv = load i64*, i64** %Hp_Var
  %ln3Sx = getelementptr inbounds i64, i64* %ln3Sv, i32 -4
  store i64 %ln3Sw, i64* %ln3Sx, !tbaa !3
  %ln3Sz = load i64*, i64** %Sp_Var
  %ln3SA = getelementptr inbounds i64, i64* %ln3Sz, i32 1
  %ln3SB = bitcast i64* %ln3SA to i64*
  %ln3SC = load i64, i64* %ln3SB, !tbaa !2
  %ln3Sy = load i64*, i64** %Hp_Var
  %ln3SD = getelementptr inbounds i64, i64* %ln3Sy, i32 -2
  store i64 %ln3SC, i64* %ln3SD, !tbaa !3
  %ln3SF = load i64, i64* %R1_Var
  %ln3SE = load i64*, i64** %Hp_Var
  %ln3SG = getelementptr inbounds i64, i64* %ln3SE, i32 -1
  store i64 %ln3SF, i64* %ln3SG, !tbaa !3
  %ln3SH = load i64*, i64** %Sp_Var
  %ln3SI = getelementptr inbounds i64, i64* %ln3SH, i32 4
  %ln3SJ = bitcast i64* %ln3SI to i64*
  %ln3SK = load i64, i64* %ln3SJ, !tbaa !2
  store i64 %ln3SK, i64* %ls3JL
  %ln3SM = load i64, i64* %ls3JL
  %ln3SL = load i64*, i64** %Hp_Var
  %ln3SN = getelementptr inbounds i64, i64* %ln3SL, i32 0
  store i64 %ln3SM, i64* %ln3SN, !tbaa !3
  %ln3SO = load i64, i64* %ls3JL
  store i64 %ln3SO, i64* %ls3JI
  %ln3SQ = load i64, i64* %ls3JI
  %ln3SP = load i64*, i64** %Sp_Var
  %ln3SR = getelementptr inbounds i64, i64* %ln3SP, i32 1
  store i64 %ln3SQ, i64* %ln3SR, !tbaa !2
  %ln3SS = load i64, i64* %ls3JM
  store i64 %ln3SS, i64* %ls3JJ
  %ln3SU = load i64, i64* %ls3JJ
  %ln3ST = load i64*, i64** %Sp_Var
  %ln3SV = getelementptr inbounds i64, i64* %ln3ST, i32 2
  store i64 %ln3SU, i64* %ln3SV, !tbaa !2
  %ln3SX = load i64*, i64** %Sp_Var
  %ln3SY = getelementptr inbounds i64, i64* %ln3SX, i32 6
  %ln3SZ = bitcast i64* %ln3SY to i64*
  %ln3T0 = load i64, i64* %ln3SZ, !tbaa !2
  %ln3SW = load i64*, i64** %Sp_Var
  %ln3T1 = getelementptr inbounds i64, i64* %ln3SW, i32 3
  store i64 %ln3T0, i64* %ln3T1, !tbaa !2
  %ln3T3 = load i64*, i64** %Hp_Var
  %ln3T4 = getelementptr inbounds i64, i64* %ln3T3, i32 -4
  %ln3T5 = ptrtoint i64* %ln3T4 to i64
  %ln3T2 = load i64*, i64** %Sp_Var
  %ln3T6 = getelementptr inbounds i64, i64* %ln3T2, i32 4
  store i64 %ln3T5, i64* %ln3T6, !tbaa !2
  %ln3T8 = load i64*, i64** %Hp_Var
  %ln3T9 = getelementptr inbounds i64, i64* %ln3T8, i32 -9
  %ln3Ta = ptrtoint i64* %ln3T9 to i64
  %ln3T7 = load i64*, i64** %Sp_Var
  %ln3Tb = getelementptr inbounds i64, i64* %ln3T7, i32 5
  store i64 %ln3Ta, i64* %ln3Tb, !tbaa !2
  %ln3Td = load i64, i64* %R2_Var
  %ln3Tc = load i64*, i64** %Sp_Var
  %ln3Te = getelementptr inbounds i64, i64* %ln3Tc, i32 6
  store i64 %ln3Td, i64* %ln3Te, !tbaa !2
  %ln3Tf = load i64*, i64** %Sp_Var
  %ln3Tg = getelementptr inbounds i64, i64* %ln3Tf, i32 1
  %ln3Th = ptrtoint i64* %ln3Tg to i64
  %ln3Ti = inttoptr i64 %ln3Th to i64*
  store i64* %ln3Ti, i64** %Sp_Var
  %ln3Tj = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3Nq$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Tk = load i64*, i64** %Sp_Var
  %ln3Tl = load i64*, i64** %Hp_Var
  %ln3Tm = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Tj( i64* %Base_Arg, i64* %ln3Tk, i64* %ln3Tl, i64 %ln3Tm, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3O6:
  %ln3Tn = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 80, i64* %ln3Tn, !tbaa !5
  %ln3To = load i64, i64* %R2_Var
  store i64 %ln3To, i64* %R2_Var
  %ln3Tp = load i64, i64* %R1_Var
  store i64 %ln3Tp, i64* %R1_Var
  %ln3Tq = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Tr = load i64*, i64** %Sp_Var
  %ln3Ts = load i64*, i64** %Hp_Var
  %ln3Tt = load i64, i64* %R1_Var
  %ln3Tu = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Tq( i64* %Base_Arg, i64* %ln3Tr, i64* %ln3Ts, i64 %ln3Tt, i64 %ln3Tu, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r3Hz_bytes_struct = type <{[38 x i8]}>
@r3Hz_bytes$def = internal constant %r3Hz_bytes_struct<{[38 x i8] [i8 77, i8 97, i8 105, i8 110, i8 46, i8 104, i8 115, i8 58, i8 40, i8 51, i8 55, i8 44, i8 49, i8 49, i8 41, i8 45, i8 40, i8 51, i8 56, i8 44, i8 54, i8 56, i8 41, i8 124, i8 102, i8 117, i8 110, i8 99, i8 116, i8 105, i8 111, i8 110, i8 32, i8 109, i8 97, i8 120, i8 39, i8 0]}>, align 1
@r3Hz_bytes = internal alias i8, bitcast (%r3Hz_bytes_struct* @r3Hz_bytes$def to i8*)
%r3HA_closure_struct = type <{i64, i64, i64, i64}>
@r3HA_closure$def = internal global %r3HA_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HA_info$def to i64), i64 0, i64 0, i64 0}>
@r3HA_closure = internal alias i8, bitcast (%r3HA_closure_struct* @r3HA_closure$def to i8*)
@r3HA_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HA_info$def to i8*)
define internal ghccc void @r3HA_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_ControlziExceptionziBase_patError_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HA_info$def to i64)) to i32),i32 0)}>
{
n3TE:
  %lc3Ty = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3TB
c3TB:
  %ln3TF = load i64*, i64** %Sp_Var
  %ln3TG = getelementptr inbounds i64, i64* %ln3TF, i32 -2
  %ln3TH = ptrtoint i64* %ln3TG to i64
  %ln3TI = icmp ult i64 %ln3TH, %SpLim_Arg
  %ln3TJ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3TI, i1 0 )
  br i1 %ln3TJ, label %c3TC, label %c3TD
c3TD:
  %ln3TK = ptrtoint i64* %Base_Arg to i64
  %ln3TL = inttoptr i64 %ln3TK to i8*
  %ln3TM = load i64, i64* %R1_Var
  %ln3TN = inttoptr i64 %ln3TM to i8*
  %ln3TO = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3TP = call ccc i8* (i8*, i8*) %ln3TO( i8* %ln3TL, i8* %ln3TN ) nounwind
  %ln3TQ = ptrtoint i8* %ln3TP to i64
  store i64 %ln3TQ, i64* %lc3Ty
  %ln3TR = load i64, i64* %lc3Ty
  %ln3TS = icmp eq i64 %ln3TR, 0
  br i1 %ln3TS, label %c3TA, label %c3Tz
c3Tz:
  %ln3TU = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3TT = load i64*, i64** %Sp_Var
  %ln3TV = getelementptr inbounds i64, i64* %ln3TT, i32 -2
  store i64 %ln3TU, i64* %ln3TV, !tbaa !2
  %ln3TX = load i64, i64* %lc3Ty
  %ln3TW = load i64*, i64** %Sp_Var
  %ln3TY = getelementptr inbounds i64, i64* %ln3TW, i32 -1
  store i64 %ln3TX, i64* %ln3TY, !tbaa !2
  %ln3TZ = ptrtoint %r3Hz_bytes_struct* @r3Hz_bytes$def to i64
  store i64 %ln3TZ, i64* %R2_Var
  %ln3U0 = load i64*, i64** %Sp_Var
  %ln3U1 = getelementptr inbounds i64, i64* %ln3U0, i32 -2
  %ln3U2 = ptrtoint i64* %ln3U1 to i64
  %ln3U3 = inttoptr i64 %ln3U2 to i64*
  store i64* %ln3U3, i64** %Sp_Var
  %ln3U4 = bitcast i8* @base_ControlziExceptionziBase_patError_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3U5 = load i64*, i64** %Sp_Var
  %ln3U6 = load i64, i64* %R1_Var
  %ln3U7 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3U4( i64* %Base_Arg, i64* %ln3U5, i64* %Hp_Arg, i64 %ln3U6, i64 %ln3U7, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3TA:
  %ln3U9 = load i64, i64* %R1_Var
  %ln3Ua = inttoptr i64 %ln3U9 to i64*
  %ln3Ub = load i64, i64* %ln3Ua, !tbaa !4
  %ln3Uc = inttoptr i64 %ln3Ub to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ud = load i64*, i64** %Sp_Var
  %ln3Ue = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Uc( i64* %Base_Arg, i64* %ln3Ud, i64* %Hp_Arg, i64 %ln3Ue, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3TC:
  %ln3Uf = load i64, i64* %R1_Var
  store i64 %ln3Uf, i64* %R1_Var
  %ln3Ug = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3Uh = bitcast i64* %ln3Ug to i64*
  %ln3Ui = load i64, i64* %ln3Uh, !tbaa !5
  %ln3Uj = inttoptr i64 %ln3Ui to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Uk = load i64*, i64** %Sp_Var
  %ln3Ul = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Uj( i64* %Base_Arg, i64* %ln3Uk, i64* %Hp_Arg, i64 %ln3Ul, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r3HB_closure_struct = type <{i64, i64}>
@r3HB_closure$def = internal global %r3HB_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HB_info$def to i64), i64 0}>
@r3HB_closure = internal alias i8, bitcast (%r3HB_closure_struct* @r3HB_closure$def to i8*)
@r3HB_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HB_info$def to i8*)
define internal ghccc void @r3HB_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r3HA_closure_struct* @r3HA_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HB_info$def to i64)) to i32),i32 0)}>
{
n3Vg:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3Ux
c3Ux:
  %ln3Vh = load i64*, i64** %Sp_Var
  %ln3Vi = getelementptr inbounds i64, i64* %ln3Vh, i32 -4
  %ln3Vj = ptrtoint i64* %ln3Vi to i64
  %ln3Vk = icmp ult i64 %ln3Vj, %SpLim_Arg
  %ln3Vl = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Vk, i1 0 )
  br i1 %ln3Vl, label %c3Uy, label %u3V8
u3V8:
  %ln3Vn = load i64, i64* %R2_Var
  %ln3Vm = load i64*, i64** %Sp_Var
  %ln3Vo = getelementptr inbounds i64, i64* %ln3Vm, i32 -1
  store i64 %ln3Vn, i64* %ln3Vo, !tbaa !2
  %ln3Vp = load i64*, i64** %Sp_Var
  %ln3Vq = getelementptr inbounds i64, i64* %ln3Vp, i32 -1
  %ln3Vr = ptrtoint i64* %ln3Vq to i64
  %ln3Vs = inttoptr i64 %ln3Vr to i64*
  store i64* %ln3Vs, i64** %Sp_Var
  %ln3Vt = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3Un$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Vu = load i64*, i64** %Sp_Var
  %ln3Vv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Vt( i64* %Base_Arg, i64* %ln3Vu, i64* %Hp_Arg, i64 %ln3Vv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3Uy:
  %ln3Vw = load i64, i64* %R2_Var
  store i64 %ln3Vw, i64* %R2_Var
  %ln3Vx = ptrtoint %r3HB_closure_struct* @r3HB_closure$def to i64
  store i64 %ln3Vx, i64* %R1_Var
  %ln3Vy = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3Vz = bitcast i64* %ln3Vy to i64*
  %ln3VA = load i64, i64* %ln3Vz, !tbaa !5
  %ln3VB = inttoptr i64 %ln3VA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3VC = load i64*, i64** %Sp_Var
  %ln3VD = load i64, i64* %R1_Var
  %ln3VE = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3VB( i64* %Base_Arg, i64* %ln3VC, i64* %Hp_Arg, i64 %ln3VD, i64 %ln3VE, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c3Un = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3Un$def to i8*)
define internal ghccc void @_c3Un$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n3VF:
  %ls3Jz = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3Un
c3Un:
  %ln3VG = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  %ln3VH = bitcast i64* %ln3VG to i64*
  %ln3VI = load i64, i64* %ln3VH, !tbaa !2
  store i64 %ln3VI, i64* %ls3Jz
  %ln3VJ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Uq_info$def to i64
  %ln3VK = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln3VJ, i64* %ln3VK, !tbaa !2
  %ln3VL = load i64, i64* %ls3Jz
  store i64 %ln3VL, i64* %R1_Var
  %ln3VM = load i64, i64* %R1_Var
  %ln3VN = and i64 %ln3VM, 7
  %ln3VO = icmp ne i64 %ln3VN, 0
  br i1 %ln3VO, label %u3Vb, label %c3Ur
c3Ur:
  %ln3VQ = load i64, i64* %R1_Var
  %ln3VR = inttoptr i64 %ln3VQ to i64*
  %ln3VS = load i64, i64* %ln3VR, !tbaa !4
  %ln3VT = inttoptr i64 %ln3VS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3VU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3VT( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln3VU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3Vb:
  %ln3VV = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Uq_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3VW = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3VV( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln3VW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3Uq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Uq_info$def to i8*)
define internal ghccc void @c3Uq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r3HA_closure_struct* @r3HA_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3Uq_info$def to i64)) to i32),i32 0)}>
{
n3VX:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls3JB = alloca i64, i32 1
  br label %c3Uq
c3Uq:
  %ln3VY = load i64, i64* %R1_Var
  %ln3VZ = and i64 %ln3VY, 7
  switch i64 %ln3VZ, label %c3Uu [i64 1, label %c3Uu
i64 2, label %c3Uv]
c3Uu:
  %ln3W0 = ptrtoint %r3HA_closure_struct* @r3HA_closure$def to i64
  store i64 %ln3W0, i64* %R1_Var
  %ln3W1 = load i64*, i64** %Sp_Var
  %ln3W2 = getelementptr inbounds i64, i64* %ln3W1, i32 1
  %ln3W3 = ptrtoint i64* %ln3W2 to i64
  %ln3W4 = inttoptr i64 %ln3W3 to i64*
  store i64* %ln3W4, i64** %Sp_Var
  %ln3W6 = load i64, i64* %R1_Var
  %ln3W7 = inttoptr i64 %ln3W6 to i64*
  %ln3W8 = load i64, i64* %ln3W7, !tbaa !4
  %ln3W9 = inttoptr i64 %ln3W8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Wa = load i64*, i64** %Sp_Var
  %ln3Wb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3W9( i64* %Base_Arg, i64* %ln3Wa, i64* %Hp_Arg, i64 %ln3Wb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3Uv:
  %ln3Wd = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UF_info$def to i64
  %ln3Wc = load i64*, i64** %Sp_Var
  %ln3We = getelementptr inbounds i64, i64* %ln3Wc, i32 -1
  store i64 %ln3Wd, i64* %ln3We, !tbaa !2
  %ln3Wh = load i64, i64* %R1_Var
  %ln3Wi = add i64 %ln3Wh, 6
  %ln3Wj = inttoptr i64 %ln3Wi to i64*
  %ln3Wk = load i64, i64* %ln3Wj, !tbaa !4
  store i64 %ln3Wk, i64* %ls3JB
  %ln3Wn = load i64, i64* %R1_Var
  %ln3Wo = add i64 %ln3Wn, 14
  %ln3Wp = inttoptr i64 %ln3Wo to i64*
  %ln3Wq = load i64, i64* %ln3Wp, !tbaa !4
  store i64 %ln3Wq, i64* %R1_Var
  %ln3Ws = load i64, i64* %ls3JB
  %ln3Wr = load i64*, i64** %Sp_Var
  %ln3Wt = getelementptr inbounds i64, i64* %ln3Wr, i32 0
  store i64 %ln3Ws, i64* %ln3Wt, !tbaa !2
  %ln3Wu = load i64*, i64** %Sp_Var
  %ln3Wv = getelementptr inbounds i64, i64* %ln3Wu, i32 -1
  %ln3Ww = ptrtoint i64* %ln3Wv to i64
  %ln3Wx = inttoptr i64 %ln3Ww to i64*
  store i64* %ln3Wx, i64** %Sp_Var
  %ln3Wy = load i64, i64* %R1_Var
  %ln3Wz = and i64 %ln3Wy, 7
  %ln3WA = icmp ne i64 %ln3Wz, 0
  br i1 %ln3WA, label %u3Vc, label %c3UH
c3UH:
  %ln3WC = load i64, i64* %R1_Var
  %ln3WD = inttoptr i64 %ln3WC to i64*
  %ln3WE = load i64, i64* %ln3WD, !tbaa !4
  %ln3WF = inttoptr i64 %ln3WE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3WG = load i64*, i64** %Sp_Var
  %ln3WH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3WF( i64* %Base_Arg, i64* %ln3WG, i64* %Hp_Arg, i64 %ln3WH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3Vc:
  %ln3WI = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UF_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3WJ = load i64*, i64** %Sp_Var
  %ln3WK = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3WI( i64* %Base_Arg, i64* %ln3WJ, i64* %Hp_Arg, i64 %ln3WK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3UF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UF_info$def to i8*)
define internal ghccc void @c3UF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r3HA_closure_struct* @r3HA_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UF_info$def to i64)) to i32),i32 0)}>
{
n3WL:
  %ls3JB = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c3UF
c3UF:
  %ln3WM = load i64*, i64** %Sp_Var
  %ln3WN = getelementptr inbounds i64, i64* %ln3WM, i32 1
  %ln3WO = bitcast i64* %ln3WN to i64*
  %ln3WP = load i64, i64* %ln3WO, !tbaa !2
  store i64 %ln3WP, i64* %ls3JB
  %ln3WQ = load i64, i64* %R1_Var
  %ln3WR = and i64 %ln3WQ, 7
  switch i64 %ln3WR, label %c3UN [i64 1, label %c3UN
i64 2, label %c3US]
c3UN:
  %ln3WS = load i64, i64* %ls3JB
  %ln3WT = and i64 %ln3WS, -8
  store i64 %ln3WT, i64* %R1_Var
  %ln3WU = load i64*, i64** %Sp_Var
  %ln3WV = getelementptr inbounds i64, i64* %ln3WU, i32 2
  %ln3WW = ptrtoint i64* %ln3WV to i64
  %ln3WX = inttoptr i64 %ln3WW to i64*
  store i64* %ln3WX, i64** %Sp_Var
  %ln3WZ = load i64, i64* %R1_Var
  %ln3X0 = inttoptr i64 %ln3WZ to i64*
  %ln3X1 = load i64, i64* %ln3X0, !tbaa !4
  %ln3X2 = inttoptr i64 %ln3X1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3X3 = load i64*, i64** %Sp_Var
  %ln3X4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3X2( i64* %Base_Arg, i64* %ln3X3, i64* %Hp_Arg, i64 %ln3X4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3US:
  %ln3X6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UQ_info$def to i64
  %ln3X5 = load i64*, i64** %Sp_Var
  %ln3X7 = getelementptr inbounds i64, i64* %ln3X5, i32 -2
  store i64 %ln3X6, i64* %ln3X7, !tbaa !2
  %ln3Xa = load i64, i64* %R1_Var
  %ln3Xb = add i64 %ln3Xa, 6
  %ln3Xc = inttoptr i64 %ln3Xb to i64*
  %ln3Xd = load i64, i64* %ln3Xc, !tbaa !4
  store i64 %ln3Xd, i64* %R3_Var
  %ln3Xe = load i64, i64* %ls3JB
  store i64 %ln3Xe, i64* %R2_Var
  %ln3Xi = load i64, i64* %R1_Var
  %ln3Xj = add i64 %ln3Xi, 14
  %ln3Xk = inttoptr i64 %ln3Xj to i64*
  %ln3Xl = load i64, i64* %ln3Xk, !tbaa !4
  %ln3Xf = load i64*, i64** %Sp_Var
  %ln3Xm = getelementptr inbounds i64, i64* %ln3Xf, i32 -1
  store i64 %ln3Xl, i64* %ln3Xm, !tbaa !2
  %ln3Xo = load i64, i64* %R1_Var
  %ln3Xn = load i64*, i64** %Sp_Var
  %ln3Xp = getelementptr inbounds i64, i64* %ln3Xn, i32 0
  store i64 %ln3Xo, i64* %ln3Xp, !tbaa !2
  %ln3Xq = load i64*, i64** %Sp_Var
  %ln3Xr = getelementptr inbounds i64, i64* %ln3Xq, i32 -2
  %ln3Xs = ptrtoint i64* %ln3Xr to i64
  %ln3Xt = inttoptr i64 %ln3Xs to i64*
  store i64* %ln3Xt, i64** %Sp_Var
  %ln3Xu = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerCompare_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Xv = load i64*, i64** %Sp_Var
  %ln3Xw = load i64, i64* %R1_Var
  %ln3Xx = load i64, i64* %R2_Var
  %ln3Xy = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Xu( i64* %Base_Arg, i64* %ln3Xv, i64* %Hp_Arg, i64 %ln3Xw, i64 %ln3Xx, i64 %ln3Xy, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3UQ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UQ_info$def to i8*)
define internal ghccc void @c3UQ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r3HA_closure_struct* @r3HA_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3UQ_info$def to i64)) to i32),i32 0)}>
{
n3Xz:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3UQ
c3UQ:
  %ln3XA = load i64, i64* %R1_Var
  %ln3XB = and i64 %ln3XA, 7
  switch i64 %ln3XB, label %c3UV [i64 1, label %c3V4]
c3UV:
  %ln3XC = load i64*, i64** %Hp_Var
  %ln3XD = getelementptr inbounds i64, i64* %ln3XC, i32 3
  %ln3XE = ptrtoint i64* %ln3XD to i64
  %ln3XF = inttoptr i64 %ln3XE to i64*
  store i64* %ln3XF, i64** %Hp_Var
  %ln3XG = load i64*, i64** %Hp_Var
  %ln3XH = ptrtoint i64* %ln3XG to i64
  %ln3XI = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3XJ = bitcast i64* %ln3XI to i64*
  %ln3XK = load i64, i64* %ln3XJ, !tbaa !5
  %ln3XL = icmp ugt i64 %ln3XH, %ln3XK
  %ln3XM = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3XL, i1 0 )
  br i1 %ln3XM, label %c3V0, label %c3UZ
c3UZ:
  %ln3XO = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln3XN = load i64*, i64** %Hp_Var
  %ln3XP = getelementptr inbounds i64, i64* %ln3XN, i32 -2
  store i64 %ln3XO, i64* %ln3XP, !tbaa !3
  %ln3XR = load i64*, i64** %Sp_Var
  %ln3XS = getelementptr inbounds i64, i64* %ln3XR, i32 3
  %ln3XT = bitcast i64* %ln3XS to i64*
  %ln3XU = load i64, i64* %ln3XT, !tbaa !2
  %ln3XQ = load i64*, i64** %Hp_Var
  %ln3XV = getelementptr inbounds i64, i64* %ln3XQ, i32 -1
  store i64 %ln3XU, i64* %ln3XV, !tbaa !3
  %ln3XX = load i64*, i64** %Sp_Var
  %ln3XY = getelementptr inbounds i64, i64* %ln3XX, i32 1
  %ln3XZ = bitcast i64* %ln3XY to i64*
  %ln3Y0 = load i64, i64* %ln3XZ, !tbaa !2
  %ln3XW = load i64*, i64** %Hp_Var
  %ln3Y1 = getelementptr inbounds i64, i64* %ln3XW, i32 0
  store i64 %ln3Y0, i64* %ln3Y1, !tbaa !3
  %ln3Y4 = load i64*, i64** %Hp_Var
  %ln3Y5 = ptrtoint i64* %ln3Y4 to i64
  %ln3Y6 = add i64 %ln3Y5, -14
  %ln3Y2 = load i64*, i64** %Sp_Var
  %ln3Y7 = getelementptr inbounds i64, i64* %ln3Y2, i32 3
  store i64 %ln3Y6, i64* %ln3Y7, !tbaa !2
  %ln3Y8 = load i64*, i64** %Sp_Var
  %ln3Y9 = getelementptr inbounds i64, i64* %ln3Y8, i32 3
  %ln3Ya = ptrtoint i64* %ln3Y9 to i64
  %ln3Yb = inttoptr i64 %ln3Ya to i64*
  store i64* %ln3Yb, i64** %Sp_Var
  br label %u3Vf
u3Vf:
  %ln3Yc = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3Un$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Yd = load i64*, i64** %Sp_Var
  %ln3Ye = load i64*, i64** %Hp_Var
  %ln3Yf = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Yc( i64* %Base_Arg, i64* %ln3Yd, i64* %ln3Ye, i64 %ln3Yf, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3V0:
  %ln3Yg = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln3Yg, !tbaa !5
  %ln3Yh = load i64, i64* %R1_Var
  store i64 %ln3Yh, i64* %R1_Var
  %ln3Yi = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Yj = load i64*, i64** %Sp_Var
  %ln3Yk = load i64*, i64** %Hp_Var
  %ln3Yl = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Yi( i64* %Base_Arg, i64* %ln3Yj, i64* %ln3Yk, i64 %ln3Yl, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3V4:
  %ln3Yn = load i64*, i64** %Sp_Var
  %ln3Yo = getelementptr inbounds i64, i64* %ln3Yn, i32 2
  %ln3Yp = bitcast i64* %ln3Yo to i64*
  %ln3Yq = load i64, i64* %ln3Yp, !tbaa !2
  %ln3Ym = load i64*, i64** %Sp_Var
  %ln3Yr = getelementptr inbounds i64, i64* %ln3Ym, i32 3
  store i64 %ln3Yq, i64* %ln3Yr, !tbaa !2
  %ln3Ys = load i64*, i64** %Sp_Var
  %ln3Yt = getelementptr inbounds i64, i64* %ln3Ys, i32 3
  %ln3Yu = ptrtoint i64* %ln3Yt to i64
  %ln3Yv = inttoptr i64 %ln3Yu to i64*
  store i64* %ln3Yv, i64** %Sp_Var
  br label %u3Vf
}
%r3Hy_closure_struct = type <{i64, i64}>
@r3Hy_closure$def = internal global %r3Hy_closure_struct<{i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64), i64 10000}>
@r3Hy_closure = internal alias i8, bitcast (%r3Hy_closure_struct* @r3Hy_closure$def to i8*)
%r3Hx_closure_struct = type <{i64, i64}>
@r3Hx_closure$def = internal global %r3Hx_closure_struct<{i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64), i64 5000}>
@r3Hx_closure = internal alias i8, bitcast (%r3Hx_closure_struct* @r3Hx_closure$def to i8*)
%r3Hu_bytes_struct = type <{[58 x i8]}>
@r3Hu_bytes$def = internal constant %r3Hu_bytes_struct<{[58 x i8] [i8 80, i8 97, i8 116, i8 116, i8 101, i8 114, i8 110, i8 32, i8 109, i8 97, i8 116, i8 99, i8 104, i8 32, i8 102, i8 97, i8 105, i8 108, i8 117, i8 114, i8 101, i8 32, i8 105, i8 110, i8 32, i8 100, i8 111, i8 32, i8 101, i8 120, i8 112, i8 114, i8 101, i8 115, i8 115, i8 105, i8 111, i8 110, i8 32, i8 97, i8 116, i8 32, i8 77, i8 97, i8 105, i8 110, i8 46, i8 104, i8 115, i8 58, i8 50, i8 52, i8 58, i8 57, i8 45, i8 49, i8 53, i8 0]}>, align 1
@r3Hu_bytes = internal alias i8, bitcast (%r3Hu_bytes_struct* @r3Hu_bytes$def to i8*)
%r3Hv_closure_struct = type <{i64, i64, i64, i64}>
@r3Hv_closure$def = internal global %r3Hv_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Hv_info$def to i64), i64 0, i64 0, i64 0}>
@r3Hv_closure = internal alias i8, bitcast (%r3Hv_closure_struct* @r3Hv_closure$def to i8*)
@r3Hv_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Hv_info$def to i8*)
define internal ghccc void @r3Hv_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n3YF:
  %lc3Yz = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3YC
c3YC:
  %ln3YG = load i64*, i64** %Sp_Var
  %ln3YH = getelementptr inbounds i64, i64* %ln3YG, i32 -2
  %ln3YI = ptrtoint i64* %ln3YH to i64
  %ln3YJ = icmp ult i64 %ln3YI, %SpLim_Arg
  %ln3YK = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3YJ, i1 0 )
  br i1 %ln3YK, label %c3YD, label %c3YE
c3YE:
  %ln3YL = ptrtoint i64* %Base_Arg to i64
  %ln3YM = inttoptr i64 %ln3YL to i8*
  %ln3YN = load i64, i64* %R1_Var
  %ln3YO = inttoptr i64 %ln3YN to i8*
  %ln3YP = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3YQ = call ccc i8* (i8*, i8*) %ln3YP( i8* %ln3YM, i8* %ln3YO ) nounwind
  %ln3YR = ptrtoint i8* %ln3YQ to i64
  store i64 %ln3YR, i64* %lc3Yz
  %ln3YS = load i64, i64* %lc3Yz
  %ln3YT = icmp eq i64 %ln3YS, 0
  br i1 %ln3YT, label %c3YB, label %c3YA
c3YA:
  %ln3YV = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3YU = load i64*, i64** %Sp_Var
  %ln3YW = getelementptr inbounds i64, i64* %ln3YU, i32 -2
  store i64 %ln3YV, i64* %ln3YW, !tbaa !2
  %ln3YY = load i64, i64* %lc3Yz
  %ln3YX = load i64*, i64** %Sp_Var
  %ln3YZ = getelementptr inbounds i64, i64* %ln3YX, i32 -1
  store i64 %ln3YY, i64* %ln3YZ, !tbaa !2
  %ln3Z0 = ptrtoint %r3Hu_bytes_struct* @r3Hu_bytes$def to i64
  store i64 %ln3Z0, i64* %R2_Var
  %ln3Z1 = load i64*, i64** %Sp_Var
  %ln3Z2 = getelementptr inbounds i64, i64* %ln3Z1, i32 -2
  %ln3Z3 = ptrtoint i64* %ln3Z2 to i64
  %ln3Z4 = inttoptr i64 %ln3Z3 to i64*
  store i64* %ln3Z4, i64** %Sp_Var
  %ln3Z5 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Z6 = load i64*, i64** %Sp_Var
  %ln3Z7 = load i64, i64* %R1_Var
  %ln3Z8 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Z5( i64* %Base_Arg, i64* %ln3Z6, i64* %Hp_Arg, i64 %ln3Z7, i64 %ln3Z8, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3YB:
  %ln3Za = load i64, i64* %R1_Var
  %ln3Zb = inttoptr i64 %ln3Za to i64*
  %ln3Zc = load i64, i64* %ln3Zb, !tbaa !4
  %ln3Zd = inttoptr i64 %ln3Zc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ze = load i64*, i64** %Sp_Var
  %ln3Zf = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Zd( i64* %Base_Arg, i64* %ln3Ze, i64* %Hp_Arg, i64 %ln3Zf, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3YD:
  %ln3Zg = load i64, i64* %R1_Var
  store i64 %ln3Zg, i64* %R1_Var
  %ln3Zh = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3Zi = bitcast i64* %ln3Zh to i64*
  %ln3Zj = load i64, i64* %ln3Zi, !tbaa !5
  %ln3Zk = inttoptr i64 %ln3Zj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Zl = load i64*, i64** %Sp_Var
  %ln3Zm = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Zk( i64* %Base_Arg, i64* %ln3Zl, i64* %Hp_Arg, i64 %ln3Zm, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u3Zw_srt_struct = type <{i64, i64, i64, i64}>
%r3Hw_closure_struct = type <{i64, i64, i64, i64}>
@_u3Zw_srt$def = internal global %_u3Zw_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziIO_mkUserError_closure to i64), i64 ptrtoint (%r3Hv_closure_struct* @r3Hv_closure$def to i64), i64 0}>
@_u3Zw_srt = internal alias i8, bitcast (%_u3Zw_srt_struct* @_u3Zw_srt$def to i8*)
@r3Hw_closure$def = internal global %r3Hw_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Hw_info$def to i64), i64 0, i64 0, i64 0}>
@r3Hw_closure = internal alias i8, bitcast (%r3Hw_closure_struct* @r3Hw_closure$def to i8*)
@r3Hw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Hw_info$def to i8*)
define internal ghccc void @r3Hw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3Zw_srt_struct* @_u3Zw_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Hw_info$def to i64)) to i32),i32 0)}>
{
n3Zx:
  %lc3Zq = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3Zt
c3Zt:
  %ln3Zy = load i64*, i64** %Sp_Var
  %ln3Zz = getelementptr inbounds i64, i64* %ln3Zy, i32 -2
  %ln3ZA = ptrtoint i64* %ln3Zz to i64
  %ln3ZB = icmp ult i64 %ln3ZA, %SpLim_Arg
  %ln3ZC = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3ZB, i1 0 )
  br i1 %ln3ZC, label %c3Zu, label %c3Zv
c3Zv:
  %ln3ZD = ptrtoint i64* %Base_Arg to i64
  %ln3ZE = inttoptr i64 %ln3ZD to i8*
  %ln3ZF = load i64, i64* %R1_Var
  %ln3ZG = inttoptr i64 %ln3ZF to i8*
  %ln3ZH = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3ZI = call ccc i8* (i8*, i8*) %ln3ZH( i8* %ln3ZE, i8* %ln3ZG ) nounwind
  %ln3ZJ = ptrtoint i8* %ln3ZI to i64
  store i64 %ln3ZJ, i64* %lc3Zq
  %ln3ZK = load i64, i64* %lc3Zq
  %ln3ZL = icmp eq i64 %ln3ZK, 0
  br i1 %ln3ZL, label %c3Zs, label %c3Zr
c3Zr:
  %ln3ZN = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3ZM = load i64*, i64** %Sp_Var
  %ln3ZO = getelementptr inbounds i64, i64* %ln3ZM, i32 -2
  store i64 %ln3ZN, i64* %ln3ZO, !tbaa !2
  %ln3ZQ = load i64, i64* %lc3Zq
  %ln3ZP = load i64*, i64** %Sp_Var
  %ln3ZR = getelementptr inbounds i64, i64* %ln3ZP, i32 -1
  store i64 %ln3ZQ, i64* %ln3ZR, !tbaa !2
  %ln3ZS = ptrtoint %r3Hv_closure_struct* @r3Hv_closure$def to i64
  store i64 %ln3ZS, i64* %R2_Var
  %ln3ZT = load i64*, i64** %Sp_Var
  %ln3ZU = getelementptr inbounds i64, i64* %ln3ZT, i32 -2
  %ln3ZV = ptrtoint i64* %ln3ZU to i64
  %ln3ZW = inttoptr i64 %ln3ZV to i64*
  store i64* %ln3ZW, i64** %Sp_Var
  %ln3ZX = bitcast i8* @base_GHCziIO_mkUserError_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3ZY = load i64*, i64** %Sp_Var
  %ln3ZZ = load i64, i64* %R1_Var
  %ln400 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3ZX( i64* %Base_Arg, i64* %ln3ZY, i64* %Hp_Arg, i64 %ln3ZZ, i64 %ln400, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3Zs:
  %ln402 = load i64, i64* %R1_Var
  %ln403 = inttoptr i64 %ln402 to i64*
  %ln404 = load i64, i64* %ln403, !tbaa !4
  %ln405 = inttoptr i64 %ln404 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln406 = load i64*, i64** %Sp_Var
  %ln407 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln405( i64* %Base_Arg, i64* %ln406, i64* %Hp_Arg, i64 %ln407, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3Zu:
  %ln408 = load i64, i64* %R1_Var
  store i64 %ln408, i64* %R1_Var
  %ln409 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln40a = bitcast i64* %ln409 to i64*
  %ln40b = load i64, i64* %ln40a, !tbaa !5
  %ln40c = inttoptr i64 %ln40b to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln40d = load i64*, i64** %Sp_Var
  %ln40e = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln40c( i64* %Base_Arg, i64* %ln40d, i64* %Hp_Arg, i64 %ln40e, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u40o_srt_struct = type <{i64, i64, i64, i64}>
%r3Ht_closure_struct = type <{i64, i64, i64, i64}>
@_u40o_srt$def = internal global %_u40o_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziRead_zdfReadIntzuzdsreadNumber_closure to i64), i64 ptrtoint (i8* @base_GHCziRead_zdfReadInt2_closure to i64), i64 0}>
@_u40o_srt = internal alias i8, bitcast (%_u40o_srt_struct* @_u40o_srt$def to i8*)
@r3Ht_closure$def = internal global %r3Ht_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Ht_info$def to i64), i64 0, i64 0, i64 0}>
@r3Ht_closure = internal alias i8, bitcast (%r3Ht_closure_struct* @r3Ht_closure$def to i8*)
@r3Ht_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Ht_info$def to i8*)
define internal ghccc void @r3Ht_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u40o_srt_struct* @_u40o_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3Ht_info$def to i64)) to i32),i32 0)}>
{
n40p:
  %lc40i = alloca i64, i32 1
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
  br label %c40l
c40l:
  %ln40q = load i64*, i64** %Sp_Var
  %ln40r = getelementptr inbounds i64, i64* %ln40q, i32 -2
  %ln40s = ptrtoint i64* %ln40r to i64
  %ln40t = icmp ult i64 %ln40s, %SpLim_Arg
  %ln40u = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln40t, i1 0 )
  br i1 %ln40u, label %c40m, label %c40n
c40n:
  %ln40v = ptrtoint i64* %Base_Arg to i64
  %ln40w = inttoptr i64 %ln40v to i8*
  %ln40x = load i64, i64* %R1_Var
  %ln40y = inttoptr i64 %ln40x to i8*
  %ln40z = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln40A = call ccc i8* (i8*, i8*) %ln40z( i8* %ln40w, i8* %ln40y ) nounwind
  %ln40B = ptrtoint i8* %ln40A to i64
  store i64 %ln40B, i64* %lc40i
  %ln40C = load i64, i64* %lc40i
  %ln40D = icmp eq i64 %ln40C, 0
  br i1 %ln40D, label %c40k, label %c40j
c40j:
  %ln40F = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln40E = load i64*, i64** %Sp_Var
  %ln40G = getelementptr inbounds i64, i64* %ln40E, i32 -2
  store i64 %ln40F, i64* %ln40G, !tbaa !2
  %ln40I = load i64, i64* %lc40i
  %ln40H = load i64*, i64** %Sp_Var
  %ln40J = getelementptr inbounds i64, i64* %ln40H, i32 -1
  store i64 %ln40I, i64* %ln40J, !tbaa !2
  %ln40K = ptrtoint i8* @base_TextziRead_readEither7_closure to i64
  %ln40L = add i64 %ln40K, 1
  store i64 %ln40L, i64* %R4_Var
  %ln40M = ptrtoint i8* @base_TextziParserCombinatorsziReadPrec_minPrec_closure to i64
  %ln40N = add i64 %ln40M, 1
  store i64 %ln40N, i64* %R3_Var
  %ln40O = ptrtoint i8* @base_GHCziRead_zdfReadInt2_closure to i64
  %ln40P = add i64 %ln40O, 1
  store i64 %ln40P, i64* %R2_Var
  %ln40Q = load i64*, i64** %Sp_Var
  %ln40R = getelementptr inbounds i64, i64* %ln40Q, i32 -2
  %ln40S = ptrtoint i64* %ln40R to i64
  %ln40T = inttoptr i64 %ln40S to i64*
  store i64* %ln40T, i64** %Sp_Var
  %ln40U = bitcast i8* @base_GHCziRead_zdfReadIntzuzdsreadNumber_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln40V = load i64*, i64** %Sp_Var
  %ln40W = load i64, i64* %R1_Var
  %ln40X = load i64, i64* %R2_Var
  %ln40Y = load i64, i64* %R3_Var
  %ln40Z = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln40U( i64* %Base_Arg, i64* %ln40V, i64* %Hp_Arg, i64 %ln40W, i64 %ln40X, i64 %ln40Y, i64 %ln40Z, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c40k:
  %ln411 = load i64, i64* %R1_Var
  %ln412 = inttoptr i64 %ln411 to i64*
  %ln413 = load i64, i64* %ln412, !tbaa !4
  %ln414 = inttoptr i64 %ln413 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln415 = load i64*, i64** %Sp_Var
  %ln416 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln414( i64* %Base_Arg, i64* %ln415, i64* %Hp_Arg, i64 %ln416, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c40m:
  %ln417 = load i64, i64* %R1_Var
  store i64 %ln417, i64* %R1_Var
  %ln418 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln419 = bitcast i64* %ln418 to i64*
  %ln41a = load i64, i64* %ln419, !tbaa !5
  %ln41b = inttoptr i64 %ln41a to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln41c = load i64*, i64** %Sp_Var
  %ln41d = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln41b( i64* %Base_Arg, i64* %ln41c, i64* %Hp_Arg, i64 %ln41d, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u44Z_srt_struct = type <{i64, i64, i64, i64}>
%_u450_srt_struct = type <{i64, i64, i64, i64}>
%_u451_srt_struct = type <{i64, i64, i64, i64}>
%_u452_srt_struct = type <{i64, i64, i64, i64}>
%_u453_srt_struct = type <{i64, i64, i64, i64}>
%_u454_srt_struct = type <{i64, i64, i64, i64}>
%_u455_srt_struct = type <{i64, i64, i64, i64}>
%_u456_srt_struct = type <{i64, i64, i64, i64}>
%_u457_srt_struct = type <{i64, i64, i64, i64}>
%_u458_srt_struct = type <{i64, i64, i64, i64}>
%_u459_srt_struct = type <{i64, i64, i64, i64, i64, i64}>
%Main_main1_closure_struct = type <{i64, i64, i64, i64}>
@_u44Z_srt$def = internal global %_u44Z_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziShow_zdwzdcshowsPrec2_closure to i64), i64 ptrtoint (%r3HH_closure_struct* @r3HH_closure$def to i64), i64 0}>
@_u44Z_srt = internal alias i8, bitcast (%_u44Z_srt_struct* @_u44Z_srt$def to i8*)
@_u450_srt$def = internal global %_u450_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3HB_closure_struct* @r3HB_closure$def to i64), i64 ptrtoint (i8* @_u44Z_srt to i64), i64 0}>
@_u450_srt = internal alias i8, bitcast (%_u450_srt_struct* @_u450_srt$def to i8*)
@_u451_srt$def = internal global %_u451_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerAdd_closure to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerAbs_closure to i64), i64 0}>
@_u451_srt = internal alias i8, bitcast (%_u451_srt_struct* @_u451_srt$def to i8*)
@_u452_srt$def = internal global %_u452_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3HD_closure_struct* @r3HD_closure$def to i64), i64 ptrtoint (i8* @_u451_srt to i64), i64 0}>
@_u452_srt = internal alias i8, bitcast (%_u452_srt_struct* @_u452_srt$def to i8*)
@_u453_srt$def = internal global %_u453_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @_u450_srt to i64), i64 ptrtoint (i8* @_u452_srt to i64), i64 0}>
@_u453_srt = internal alias i8, bitcast (%_u453_srt_struct* @_u453_srt$def to i8*)
@_u454_srt$def = internal global %_u454_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerAdd_closure to i64), i64 ptrtoint (i8* @base_GHCziEnum_enumDeltaToInteger1_closure to i64), i64 0}>
@_u454_srt = internal alias i8, bitcast (%_u454_srt_struct* @_u454_srt$def to i8*)
@_u455_srt$def = internal global %_u455_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @_u453_srt to i64), i64 ptrtoint (i8* @_u454_srt to i64), i64 0}>
@_u455_srt = internal alias i8, bitcast (%_u455_srt_struct* @_u455_srt$def to i8*)
@_u456_srt$def = internal global %_u456_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3HI_closure_struct* @r3HI_closure$def to i64), i64 ptrtoint (i8* @_u455_srt to i64), i64 0}>
@_u456_srt = internal alias i8, bitcast (%_u456_srt_struct* @_u456_srt$def to i8*)
@_u457_srt$def = internal global %_u457_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3HE_closure_struct* @r3HE_closure$def to i64), i64 ptrtoint (i8* @_u456_srt to i64), i64 0}>
@_u457_srt = internal alias i8, bitcast (%_u457_srt_struct* @_u457_srt$def to i8*)
@_u458_srt$def = internal global %_u458_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3Ht_closure_struct* @r3Ht_closure$def to i64), i64 ptrtoint (i8* @_u457_srt to i64), i64 0}>
@_u458_srt = internal alias i8, bitcast (%_u458_srt_struct* @_u458_srt$def to i8*)
@_u459_srt$def = internal global %_u459_srt_struct<{i64 ptrtoint (i8* @stg_SRT_4_info to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hPutStr2_closure to i64), i64 ptrtoint (%r3Hw_closure_struct* @r3Hw_closure$def to i64), i64 ptrtoint (i8* @_u458_srt to i64), i64 0}>
@_u459_srt = internal alias i8, bitcast (%_u459_srt_struct* @_u459_srt$def to i8*)
@Main_main1_closure$def = internal global %Main_main1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i64), i64 ptrtoint (i8* @base_SystemziEnvironment_getArgs2_closure to i64), i64 ptrtoint (i8* @_u459_srt to i64), i64 0}>
@Main_main1_closure = alias i8, bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*)
@s3Kc_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kc_info$def to i8*)
define internal ghccc void @s3Kc_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u454_srt_struct* @_u454_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kc_info$def to i64)) to i32),i32 0)}>
{
n45a:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c41U
c41U:
  %ln45b = load i64*, i64** %Sp_Var
  %ln45c = getelementptr inbounds i64, i64* %ln45b, i32 -3
  %ln45d = ptrtoint i64* %ln45c to i64
  %ln45e = icmp ult i64 %ln45d, %SpLim_Arg
  %ln45f = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln45e, i1 0 )
  br i1 %ln45f, label %c41V, label %c41W
c41W:
  %ln45h = ptrtoint i8* @stg_upd_frame_info to i64
  %ln45g = load i64*, i64** %Sp_Var
  %ln45i = getelementptr inbounds i64, i64* %ln45g, i32 -2
  store i64 %ln45h, i64* %ln45i, !tbaa !2
  %ln45k = load i64, i64* %R1_Var
  %ln45j = load i64*, i64** %Sp_Var
  %ln45l = getelementptr inbounds i64, i64* %ln45j, i32 -1
  store i64 %ln45k, i64* %ln45l, !tbaa !2
  %ln45n = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41S_info$def to i64
  %ln45m = load i64*, i64** %Sp_Var
  %ln45o = getelementptr inbounds i64, i64* %ln45m, i32 -3
  store i64 %ln45n, i64* %ln45o, !tbaa !2
  %ln45r = load i64, i64* %R1_Var
  %ln45s = add i64 %ln45r, 16
  %ln45t = inttoptr i64 %ln45s to i64*
  %ln45u = load i64, i64* %ln45t, !tbaa !4
  store i64 %ln45u, i64* %R3_Var
  %ln45v = ptrtoint %r3Hy_closure_struct* @r3Hy_closure$def to i64
  %ln45w = add i64 %ln45v, 1
  store i64 %ln45w, i64* %R2_Var
  %ln45x = load i64*, i64** %Sp_Var
  %ln45y = getelementptr inbounds i64, i64* %ln45x, i32 -3
  %ln45z = ptrtoint i64* %ln45y to i64
  %ln45A = inttoptr i64 %ln45z to i64*
  store i64* %ln45A, i64** %Sp_Var
  %ln45B = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln45C = load i64*, i64** %Sp_Var
  %ln45D = load i64, i64* %R1_Var
  %ln45E = load i64, i64* %R2_Var
  %ln45F = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln45B( i64* %Base_Arg, i64* %ln45C, i64* %Hp_Arg, i64 %ln45D, i64 %ln45E, i64 %ln45F, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c41V:
  %ln45G = load i64, i64* %R1_Var
  store i64 %ln45G, i64* %R1_Var
  %ln45H = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln45I = bitcast i64* %ln45H to i64*
  %ln45J = load i64, i64* %ln45I, !tbaa !5
  %ln45K = inttoptr i64 %ln45J to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln45L = load i64*, i64** %Sp_Var
  %ln45M = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln45K( i64* %Base_Arg, i64* %ln45L, i64* %Hp_Arg, i64 %ln45M, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41S_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41S_info$def to i8*)
define internal ghccc void @c41S_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @base_GHCziEnum_enumDeltaToInteger1_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41S_info$def to i64)) to i32),i32 0)}>
{
n45N:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c41S
c41S:
  store i64 %R1_Arg, i64* %R3_Var
  %ln45O = ptrtoint %r3Hy_closure_struct* @r3Hy_closure$def to i64
  %ln45P = add i64 %ln45O, 1
  store i64 %ln45P, i64* %R2_Var
  %ln45Q = load i64*, i64** %Sp_Var
  %ln45R = getelementptr inbounds i64, i64* %ln45Q, i32 1
  %ln45S = ptrtoint i64* %ln45R to i64
  %ln45T = inttoptr i64 %ln45S to i64*
  store i64* %ln45T, i64** %Sp_Var
  %ln45U = bitcast i8* @base_GHCziEnum_enumDeltaToInteger1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln45V = load i64*, i64** %Sp_Var
  %ln45W = load i64, i64* %R2_Var
  %ln45X = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln45U( i64* %Base_Arg, i64* %ln45V, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln45W, i64 %ln45X, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3Ki_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Ki_info$def to i8*)
define internal ghccc void @s3Ki_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 18, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Ki_info$def to i64)) to i32),i32 0)}>
{
n45Y:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c42j
c42j:
  %ln45Z = load i64*, i64** %Sp_Var
  %ln460 = getelementptr inbounds i64, i64* %ln45Z, i32 -4
  %ln461 = ptrtoint i64* %ln460 to i64
  %ln462 = icmp ult i64 %ln461, %SpLim_Arg
  %ln463 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln462, i1 0 )
  br i1 %ln463, label %c42k, label %c42l
c42l:
  %ln465 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln464 = load i64*, i64** %Sp_Var
  %ln466 = getelementptr inbounds i64, i64* %ln464, i32 -2
  store i64 %ln465, i64* %ln466, !tbaa !2
  %ln468 = load i64, i64* %R1_Var
  %ln467 = load i64*, i64** %Sp_Var
  %ln469 = getelementptr inbounds i64, i64* %ln467, i32 -1
  store i64 %ln468, i64* %ln469, !tbaa !2
  %ln46b = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42h_info$def to i64
  %ln46a = load i64*, i64** %Sp_Var
  %ln46c = getelementptr inbounds i64, i64* %ln46a, i32 -4
  store i64 %ln46b, i64* %ln46c, !tbaa !2
  %ln46d = ptrtoint %r3HF_closure_struct* @r3HF_closure$def to i64
  %ln46e = add i64 %ln46d, 1
  store i64 %ln46e, i64* %R3_Var
  %ln46h = load i64, i64* %R1_Var
  %ln46i = add i64 %ln46h, 24
  %ln46j = inttoptr i64 %ln46i to i64*
  %ln46k = load i64, i64* %ln46j, !tbaa !4
  store i64 %ln46k, i64* %R2_Var
  %ln46o = load i64, i64* %R1_Var
  %ln46p = add i64 %ln46o, 16
  %ln46q = inttoptr i64 %ln46p to i64*
  %ln46r = load i64, i64* %ln46q, !tbaa !4
  %ln46l = load i64*, i64** %Sp_Var
  %ln46s = getelementptr inbounds i64, i64* %ln46l, i32 -3
  store i64 %ln46r, i64* %ln46s, !tbaa !2
  %ln46t = load i64*, i64** %Sp_Var
  %ln46u = getelementptr inbounds i64, i64* %ln46t, i32 -4
  %ln46v = ptrtoint i64* %ln46u to i64
  %ln46w = inttoptr i64 %ln46v to i64*
  store i64* %ln46w, i64** %Sp_Var
  %ln46x = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln46y = load i64*, i64** %Sp_Var
  %ln46z = load i64, i64* %R1_Var
  %ln46A = load i64, i64* %R2_Var
  %ln46B = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln46x( i64* %Base_Arg, i64* %ln46y, i64* %Hp_Arg, i64 %ln46z, i64 %ln46A, i64 %ln46B, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c42k:
  %ln46C = load i64, i64* %R1_Var
  store i64 %ln46C, i64* %R1_Var
  %ln46D = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln46E = bitcast i64* %ln46D to i64*
  %ln46F = load i64, i64* %ln46E, !tbaa !5
  %ln46G = inttoptr i64 %ln46F to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln46H = load i64*, i64** %Sp_Var
  %ln46I = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln46G( i64* %Base_Arg, i64* %ln46H, i64* %Hp_Arg, i64 %ln46I, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c42h_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42h_info$def to i8*)
define internal ghccc void @c42h_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42h_info$def to i64)) to i32),i32 0)}>
{
n46J:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c42h
c42h:
  %ln46K = load i64, i64* %R1_Var
  store i64 %ln46K, i64* %R2_Var
  %ln46L = load i64*, i64** %Sp_Var
  %ln46M = getelementptr inbounds i64, i64* %ln46L, i32 1
  %ln46N = bitcast i64* %ln46M to i64*
  %ln46O = load i64, i64* %ln46N, !tbaa !2
  store i64 %ln46O, i64* %R1_Var
  %ln46P = load i64*, i64** %Sp_Var
  %ln46Q = getelementptr inbounds i64, i64* %ln46P, i32 2
  %ln46R = ptrtoint i64* %ln46Q to i64
  %ln46S = inttoptr i64 %ln46R to i64*
  store i64* %ln46S, i64** %Sp_Var
  %ln46T = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kf_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln46U = load i64*, i64** %Sp_Var
  %ln46V = load i64, i64* %R1_Var
  %ln46W = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln46T( i64* %Base_Arg, i64* %ln46U, i64* %Hp_Arg, i64 %ln46V, i64 %ln46W, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3Kk_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kk_info$def to i8*)
define internal ghccc void @s3Kk_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 0}>
{
n46X:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c42v
c42v:
  %ln46Y = load i64*, i64** %Sp_Var
  %ln46Z = getelementptr inbounds i64, i64* %ln46Y, i32 -3
  %ln470 = ptrtoint i64* %ln46Z to i64
  %ln471 = icmp ult i64 %ln470, %SpLim_Arg
  %ln472 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln471, i1 0 )
  br i1 %ln472, label %c42z, label %c42A
c42A:
  %ln474 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln473 = load i64*, i64** %Sp_Var
  %ln475 = getelementptr inbounds i64, i64* %ln473, i32 -2
  store i64 %ln474, i64* %ln475, !tbaa !2
  %ln477 = load i64, i64* %R1_Var
  %ln476 = load i64*, i64** %Sp_Var
  %ln478 = getelementptr inbounds i64, i64* %ln476, i32 -1
  store i64 %ln477, i64* %ln478, !tbaa !2
  %ln47a = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42t_info$def to i64
  %ln479 = load i64*, i64** %Sp_Var
  %ln47b = getelementptr inbounds i64, i64* %ln479, i32 -3
  store i64 %ln47a, i64* %ln47b, !tbaa !2
  %ln47c = ptrtoint %r3HC_closure_struct* @r3HC_closure$def to i64
  %ln47d = add i64 %ln47c, 1
  store i64 %ln47d, i64* %R3_Var
  %ln47g = load i64, i64* %R1_Var
  %ln47h = add i64 %ln47g, 16
  %ln47i = inttoptr i64 %ln47h to i64*
  %ln47j = load i64, i64* %ln47i, !tbaa !4
  store i64 %ln47j, i64* %R2_Var
  %ln47k = load i64*, i64** %Sp_Var
  %ln47l = getelementptr inbounds i64, i64* %ln47k, i32 -3
  %ln47m = ptrtoint i64* %ln47l to i64
  %ln47n = inttoptr i64 %ln47m to i64*
  store i64* %ln47n, i64** %Sp_Var
  %ln47o = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerEqzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln47p = load i64*, i64** %Sp_Var
  %ln47q = load i64, i64* %R1_Var
  %ln47r = load i64, i64* %R2_Var
  %ln47s = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln47o( i64* %Base_Arg, i64* %ln47p, i64* %Hp_Arg, i64 %ln47q, i64 %ln47r, i64 %ln47s, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c42z:
  %ln47t = load i64, i64* %R1_Var
  store i64 %ln47t, i64* %R1_Var
  %ln47u = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln47v = bitcast i64* %ln47u to i64*
  %ln47w = load i64, i64* %ln47v, !tbaa !5
  %ln47x = inttoptr i64 %ln47w to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln47y = load i64*, i64** %Sp_Var
  %ln47z = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln47x( i64* %Base_Arg, i64* %ln47y, i64* %Hp_Arg, i64 %ln47z, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c42t_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42t_info$def to i8*)
define internal ghccc void @c42t_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n47A:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c42t
c42t:
  %ln47B = load i64*, i64** %Hp_Var
  %ln47C = getelementptr inbounds i64, i64* %ln47B, i32 2
  %ln47D = ptrtoint i64* %ln47C to i64
  %ln47E = inttoptr i64 %ln47D to i64*
  store i64* %ln47E, i64** %Hp_Var
  %ln47F = load i64*, i64** %Hp_Var
  %ln47G = ptrtoint i64* %ln47F to i64
  %ln47H = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln47I = bitcast i64* %ln47H to i64*
  %ln47J = load i64, i64* %ln47I, !tbaa !5
  %ln47K = icmp ugt i64 %ln47G, %ln47J
  %ln47L = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln47K, i1 0 )
  br i1 %ln47L, label %c42D, label %c42C
c42C:
  %ln47N = ptrtoint i8* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln47M = load i64*, i64** %Hp_Var
  %ln47O = getelementptr inbounds i64, i64* %ln47M, i32 -1
  store i64 %ln47N, i64* %ln47O, !tbaa !3
  %ln47Q = load i64, i64* %R1_Var
  %ln47P = load i64*, i64** %Hp_Var
  %ln47R = getelementptr inbounds i64, i64* %ln47P, i32 0
  store i64 %ln47Q, i64* %ln47R, !tbaa !3
  %ln47T = load i64*, i64** %Hp_Var
  %ln47U = ptrtoint i64* %ln47T to i64
  %ln47V = add i64 %ln47U, -7
  store i64 %ln47V, i64* %R1_Var
  %ln47W = load i64*, i64** %Sp_Var
  %ln47X = getelementptr inbounds i64, i64* %ln47W, i32 1
  %ln47Y = ptrtoint i64* %ln47X to i64
  %ln47Z = inttoptr i64 %ln47Y to i64*
  store i64* %ln47Z, i64** %Sp_Var
  %ln480 = load i64*, i64** %Sp_Var
  %ln481 = getelementptr inbounds i64, i64* %ln480, i32 0
  %ln482 = bitcast i64* %ln481 to i64*
  %ln483 = load i64, i64* %ln482, !tbaa !2
  %ln484 = inttoptr i64 %ln483 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln485 = load i64*, i64** %Sp_Var
  %ln486 = load i64*, i64** %Hp_Var
  %ln487 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln484( i64* %Base_Arg, i64* %ln485, i64* %ln486, i64 %ln487, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c42D:
  %ln488 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 16, i64* %ln488, !tbaa !5
  %ln489 = load i64, i64* %R1_Var
  store i64 %ln489, i64* %R1_Var
  %ln48a = bitcast i8* @stg_gc_unbx_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln48b = load i64*, i64** %Sp_Var
  %ln48c = load i64*, i64** %Hp_Var
  %ln48d = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln48a( i64* %Base_Arg, i64* %ln48b, i64* %ln48c, i64 %ln48d, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3KD_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KD_info$def to i8*)
define internal ghccc void @s3KD_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 18, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KD_info$def to i64)) to i32),i32 0)}>
{
n48e:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c42T
c42T:
  %ln48f = load i64*, i64** %Sp_Var
  %ln48g = getelementptr inbounds i64, i64* %ln48f, i32 -2
  %ln48h = ptrtoint i64* %ln48g to i64
  %ln48i = icmp ult i64 %ln48h, %SpLim_Arg
  %ln48j = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln48i, i1 0 )
  br i1 %ln48j, label %c42U, label %c42V
c42V:
  %ln48l = ptrtoint i8* @stg_upd_frame_info to i64
  %ln48k = load i64*, i64** %Sp_Var
  %ln48m = getelementptr inbounds i64, i64* %ln48k, i32 -2
  store i64 %ln48l, i64* %ln48m, !tbaa !2
  %ln48o = load i64, i64* %R1_Var
  %ln48n = load i64*, i64** %Sp_Var
  %ln48p = getelementptr inbounds i64, i64* %ln48n, i32 -1
  store i64 %ln48o, i64* %ln48p, !tbaa !2
  %ln48s = load i64, i64* %R1_Var
  %ln48t = add i64 %ln48s, 24
  %ln48u = inttoptr i64 %ln48t to i64*
  %ln48v = load i64, i64* %ln48u, !tbaa !4
  store i64 %ln48v, i64* %R2_Var
  %ln48y = load i64, i64* %R1_Var
  %ln48z = add i64 %ln48y, 16
  %ln48A = inttoptr i64 %ln48z to i64*
  %ln48B = load i64, i64* %ln48A, !tbaa !4
  store i64 %ln48B, i64* %R1_Var
  %ln48C = load i64*, i64** %Sp_Var
  %ln48D = getelementptr inbounds i64, i64* %ln48C, i32 -2
  %ln48E = ptrtoint i64* %ln48D to i64
  %ln48F = inttoptr i64 %ln48E to i64*
  store i64* %ln48F, i64** %Sp_Var
  %ln48G = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Km_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln48H = load i64*, i64** %Sp_Var
  %ln48I = load i64, i64* %R1_Var
  %ln48J = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln48G( i64* %Base_Arg, i64* %ln48H, i64* %Hp_Arg, i64 %ln48I, i64 %ln48J, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c42U:
  %ln48K = load i64, i64* %R1_Var
  store i64 %ln48K, i64* %R1_Var
  %ln48L = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln48M = bitcast i64* %ln48L to i64*
  %ln48N = load i64, i64* %ln48M, !tbaa !5
  %ln48O = inttoptr i64 %ln48N to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln48P = load i64*, i64** %Sp_Var
  %ln48Q = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln48O( i64* %Base_Arg, i64* %ln48P, i64* %Hp_Arg, i64 %ln48Q, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3KC_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KC_info$def to i8*)
define internal ghccc void @s3KC_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3, i32 15, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KC_info$def to i64)) to i32),i32 0)}>
{
n48R:
  %ls3Kg = alloca i64, i32 1
  %ls3Kp = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c433
c433:
  %ln48S = load i64*, i64** %Sp_Var
  %ln48T = getelementptr inbounds i64, i64* %ln48S, i32 -5
  %ln48U = ptrtoint i64* %ln48T to i64
  %ln48V = icmp ult i64 %ln48U, %SpLim_Arg
  %ln48W = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln48V, i1 0 )
  br i1 %ln48W, label %c434, label %c435
c435:
  %ln48Y = ptrtoint i8* @stg_upd_frame_info to i64
  %ln48X = load i64*, i64** %Sp_Var
  %ln48Z = getelementptr inbounds i64, i64* %ln48X, i32 -2
  store i64 %ln48Y, i64* %ln48Z, !tbaa !2
  %ln491 = load i64, i64* %R1_Var
  %ln490 = load i64*, i64** %Sp_Var
  %ln492 = getelementptr inbounds i64, i64* %ln490, i32 -1
  store i64 %ln491, i64* %ln492, !tbaa !2
  %ln494 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c430_info$def to i64
  %ln493 = load i64*, i64** %Sp_Var
  %ln495 = getelementptr inbounds i64, i64* %ln493, i32 -5
  store i64 %ln494, i64* %ln495, !tbaa !2
  %ln498 = load i64, i64* %R1_Var
  %ln499 = add i64 %ln498, 16
  %ln49a = inttoptr i64 %ln499 to i64*
  %ln49b = load i64, i64* %ln49a, !tbaa !4
  store i64 %ln49b, i64* %ls3Kg
  %ln49e = load i64, i64* %R1_Var
  %ln49f = add i64 %ln49e, 24
  %ln49g = inttoptr i64 %ln49f to i64*
  %ln49h = load i64, i64* %ln49g, !tbaa !4
  store i64 %ln49h, i64* %ls3Kp
  %ln49k = load i64, i64* %R1_Var
  %ln49l = add i64 %ln49k, 32
  %ln49m = inttoptr i64 %ln49l to i64*
  %ln49n = load i64, i64* %ln49m, !tbaa !4
  store i64 %ln49n, i64* %R1_Var
  %ln49p = load i64, i64* %ls3Kg
  %ln49o = load i64*, i64** %Sp_Var
  %ln49q = getelementptr inbounds i64, i64* %ln49o, i32 -4
  store i64 %ln49p, i64* %ln49q, !tbaa !2
  %ln49s = load i64, i64* %ls3Kp
  %ln49r = load i64*, i64** %Sp_Var
  %ln49t = getelementptr inbounds i64, i64* %ln49r, i32 -3
  store i64 %ln49s, i64* %ln49t, !tbaa !2
  %ln49u = load i64*, i64** %Sp_Var
  %ln49v = getelementptr inbounds i64, i64* %ln49u, i32 -5
  %ln49w = ptrtoint i64* %ln49v to i64
  %ln49x = inttoptr i64 %ln49w to i64*
  store i64* %ln49x, i64** %Sp_Var
  %ln49y = load i64, i64* %R1_Var
  %ln49z = and i64 %ln49y, 7
  %ln49A = icmp ne i64 %ln49z, 0
  br i1 %ln49A, label %u43C, label %c431
c431:
  %ln49C = load i64, i64* %R1_Var
  %ln49D = inttoptr i64 %ln49C to i64*
  %ln49E = load i64, i64* %ln49D, !tbaa !4
  %ln49F = inttoptr i64 %ln49E to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln49G = load i64*, i64** %Sp_Var
  %ln49H = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln49F( i64* %Base_Arg, i64* %ln49G, i64* %Hp_Arg, i64 %ln49H, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u43C:
  %ln49I = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c430_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln49J = load i64*, i64** %Sp_Var
  %ln49K = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln49I( i64* %Base_Arg, i64* %ln49J, i64* %Hp_Arg, i64 %ln49K, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c434:
  %ln49L = load i64, i64* %R1_Var
  store i64 %ln49L, i64* %R1_Var
  %ln49M = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln49N = bitcast i64* %ln49M to i64*
  %ln49O = load i64, i64* %ln49N, !tbaa !5
  %ln49P = inttoptr i64 %ln49O to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln49Q = load i64*, i64** %Sp_Var
  %ln49R = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln49P( i64* %Base_Arg, i64* %ln49Q, i64* %Hp_Arg, i64 %ln49R, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c430_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c430_info$def to i8*)
define internal ghccc void @c430_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c430_info$def to i64)) to i32),i32 0)}>
{
n49S:
  %ls3Kp = alloca i64, i32 1
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
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
  br label %c430
c430:
  %ln49T = load i64*, i64** %Sp_Var
  %ln49U = getelementptr inbounds i64, i64* %ln49T, i32 2
  %ln49V = bitcast i64* %ln49U to i64*
  %ln49W = load i64, i64* %ln49V, !tbaa !2
  store i64 %ln49W, i64* %ls3Kp
  %ln49X = add i64 %R1_Arg, 7
  %ln49Y = inttoptr i64 %ln49X to i64*
  %ln49Z = load i64, i64* %ln49Y, !tbaa !4
  switch i64 %ln49Z, label %c43j [i64 1, label %c43w]
c43j:
  %ln4a1 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43b_info$def to i64
  %ln4a0 = load i64*, i64** %Sp_Var
  %ln4a2 = getelementptr inbounds i64, i64* %ln4a0, i32 2
  store i64 %ln4a1, i64* %ln4a2, !tbaa !2
  %ln4a3 = ptrtoint %r3HF_closure_struct* @r3HF_closure$def to i64
  %ln4a4 = add i64 %ln4a3, 1
  store i64 %ln4a4, i64* %R6_Var
  %ln4a5 = ptrtoint %r3HC_closure_struct* @r3HC_closure$def to i64
  %ln4a6 = add i64 %ln4a5, 1
  store i64 %ln4a6, i64* %R5_Var
  %ln4a7 = load i64*, i64** %Sp_Var
  %ln4a8 = getelementptr inbounds i64, i64* %ln4a7, i32 1
  %ln4a9 = bitcast i64* %ln4a8 to i64*
  %ln4aa = load i64, i64* %ln4a9, !tbaa !2
  store i64 %ln4aa, i64* %R4_Var
  %ln4ab = ptrtoint %r3HC_closure_struct* @r3HC_closure$def to i64
  %ln4ac = add i64 %ln4ab, 1
  store i64 %ln4ac, i64* %R3_Var
  %ln4ad = ptrtoint %r3HF_closure_struct* @r3HF_closure$def to i64
  %ln4ae = add i64 %ln4ad, 1
  store i64 %ln4ae, i64* %R2_Var
  %ln4ag = load i64, i64* %ls3Kp
  %ln4af = load i64*, i64** %Sp_Var
  %ln4ah = getelementptr inbounds i64, i64* %ln4af, i32 1
  store i64 %ln4ag, i64* %ln4ah, !tbaa !2
  %ln4ai = load i64*, i64** %Sp_Var
  %ln4aj = getelementptr inbounds i64, i64* %ln4ai, i32 1
  %ln4ak = ptrtoint i64* %ln4aj to i64
  %ln4al = inttoptr i64 %ln4ak to i64*
  store i64* %ln4al, i64** %Sp_Var
  %ln4am = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HD_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4an = load i64*, i64** %Sp_Var
  %ln4ao = load i64, i64* %R2_Var
  %ln4ap = load i64, i64* %R3_Var
  %ln4aq = load i64, i64* %R4_Var
  %ln4ar = load i64, i64* %R5_Var
  %ln4as = load i64, i64* %R6_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4am( i64* %Base_Arg, i64* %ln4an, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4ao, i64 %ln4ap, i64 %ln4aq, i64 %ln4ar, i64 %ln4as, i64 %SpLim_Arg ) nounwind
  ret void
c43w:
  %ln4au = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43r_info$def to i64
  %ln4at = load i64*, i64** %Sp_Var
  %ln4av = getelementptr inbounds i64, i64* %ln4at, i32 2
  store i64 %ln4au, i64* %ln4av, !tbaa !2
  %ln4aw = ptrtoint %r3HC_closure_struct* @r3HC_closure$def to i64
  %ln4ax = add i64 %ln4aw, 1
  store i64 %ln4ax, i64* %R3_Var
  %ln4ay = load i64, i64* %ls3Kp
  store i64 %ln4ay, i64* %R2_Var
  %ln4az = load i64*, i64** %Sp_Var
  %ln4aA = getelementptr inbounds i64, i64* %ln4az, i32 2
  %ln4aB = ptrtoint i64* %ln4aA to i64
  %ln4aC = inttoptr i64 %ln4aB to i64*
  store i64* %ln4aC, i64** %Sp_Var
  %ln4aD = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4aE = load i64*, i64** %Sp_Var
  %ln4aF = load i64, i64* %R2_Var
  %ln4aG = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4aD( i64* %Base_Arg, i64* %ln4aE, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4aF, i64 %ln4aG, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c43r_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43r_info$def to i8*)
define internal ghccc void @c43r_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u451_srt_struct* @_u451_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43r_info$def to i64)) to i32),i32 0)}>
{
n4aH:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c43r
c43r:
  %ln4aI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43v_info$def to i64
  %ln4aJ = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln4aI, i64* %ln4aJ, !tbaa !2
  %ln4aK = ptrtoint %r3HF_closure_struct* @r3HF_closure$def to i64
  %ln4aL = add i64 %ln4aK, 1
  store i64 %ln4aL, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln4aM = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4aN = load i64, i64* %R2_Var
  %ln4aO = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4aM( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4aN, i64 %ln4aO, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c43v_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43v_info$def to i8*)
define internal ghccc void @c43v_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerAbs_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43v_info$def to i64)) to i32),i32 0)}>
{
n4aP:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c43v
c43v:
  store i64 %R1_Arg, i64* %R2_Var
  %ln4aQ = load i64*, i64** %Sp_Var
  %ln4aR = getelementptr inbounds i64, i64* %ln4aQ, i32 1
  %ln4aS = ptrtoint i64* %ln4aR to i64
  %ln4aT = inttoptr i64 %ln4aS to i64*
  store i64* %ln4aT, i64** %Sp_Var
  %ln4aU = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAbs_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4aV = load i64*, i64** %Sp_Var
  %ln4aW = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4aU( i64* %Base_Arg, i64* %ln4aV, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4aW, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c43b_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43b_info$def to i8*)
define internal ghccc void @c43b_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u451_srt_struct* @_u451_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43b_info$def to i64)) to i32),i32 0)}>
{
n4aX:
  %ls3Kx = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c43b
c43b:
  %ln4aZ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43d_info$def to i64
  %ln4aY = load i64*, i64** %Sp_Var
  %ln4b0 = getelementptr inbounds i64, i64* %ln4aY, i32 -1
  store i64 %ln4aZ, i64* %ln4b0, !tbaa !2
  %ln4b1 = load i64, i64* %R3_Var
  store i64 %ln4b1, i64* %ls3Kx
  %ln4b2 = load i64, i64* %R2_Var
  store i64 %ln4b2, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln4b4 = load i64, i64* %ls3Kx
  %ln4b3 = load i64*, i64** %Sp_Var
  %ln4b5 = getelementptr inbounds i64, i64* %ln4b3, i32 0
  store i64 %ln4b4, i64* %ln4b5, !tbaa !2
  %ln4b6 = load i64*, i64** %Sp_Var
  %ln4b7 = getelementptr inbounds i64, i64* %ln4b6, i32 -1
  %ln4b8 = ptrtoint i64* %ln4b7 to i64
  %ln4b9 = inttoptr i64 %ln4b8 to i64*
  store i64* %ln4b9, i64** %Sp_Var
  %ln4ba = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4bb = load i64*, i64** %Sp_Var
  %ln4bc = load i64, i64* %R2_Var
  %ln4bd = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ba( i64* %Base_Arg, i64* %ln4bb, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4bc, i64 %ln4bd, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c43d_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43d_info$def to i8*)
define internal ghccc void @c43d_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u451_srt_struct* @_u451_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43d_info$def to i64)) to i32),i32 0)}>
{
n4be:
  %ls3Kx = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c43d
c43d:
  %ln4bf = load i64*, i64** %Sp_Var
  %ln4bg = getelementptr inbounds i64, i64* %ln4bf, i32 1
  %ln4bh = bitcast i64* %ln4bg to i64*
  %ln4bi = load i64, i64* %ln4bh, !tbaa !2
  store i64 %ln4bi, i64* %ls3Kx
  %ln4bk = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43h_info$def to i64
  %ln4bj = load i64*, i64** %Sp_Var
  %ln4bl = getelementptr inbounds i64, i64* %ln4bj, i32 1
  store i64 %ln4bk, i64* %ln4bl, !tbaa !2
  %ln4bm = load i64, i64* %ls3Kx
  store i64 %ln4bm, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln4bn = load i64*, i64** %Sp_Var
  %ln4bo = getelementptr inbounds i64, i64* %ln4bn, i32 1
  %ln4bp = ptrtoint i64* %ln4bo to i64
  %ln4bq = inttoptr i64 %ln4bp to i64*
  store i64* %ln4bq, i64** %Sp_Var
  %ln4br = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4bs = load i64*, i64** %Sp_Var
  %ln4bt = load i64, i64* %R2_Var
  %ln4bu = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4br( i64* %Base_Arg, i64* %ln4bs, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4bt, i64 %ln4bu, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c43h_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43h_info$def to i8*)
define internal ghccc void @c43h_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (i8* @ghczmbignum_GHCziNumziInteger_integerAbs_closure to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c43h_info$def to i64)) to i32),i32 0)}>
{
n4bv:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c43h
c43h:
  store i64 %R1_Arg, i64* %R2_Var
  %ln4bw = load i64*, i64** %Sp_Var
  %ln4bx = getelementptr inbounds i64, i64* %ln4bw, i32 1
  %ln4by = ptrtoint i64* %ln4bx to i64
  %ln4bz = inttoptr i64 %ln4by to i64*
  store i64* %ln4bz, i64** %Sp_Var
  %ln4bA = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAbs_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4bB = load i64*, i64** %Sp_Var
  %ln4bC = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4bA( i64* %Base_Arg, i64* %ln4bB, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4bC, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3Km_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Km_info$def to i8*)
define internal ghccc void @s3Km_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 3, i32 8, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Km_info$def to i64)) to i32),i32 0)}>
{
n4bD:
  %ls3Km = alloca i64, i32 1
  %ls3Kg = alloca i64, i32 1
  %ls3Kk = alloca i64, i32 1
  %ls3Ki = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c43H
c43H:
  %ln4bE = load i64*, i64** %Sp_Var
  %ln4bF = getelementptr inbounds i64, i64* %ln4bE, i32 -5
  %ln4bG = ptrtoint i64* %ln4bF to i64
  %ln4bH = icmp ult i64 %ln4bG, %SpLim_Arg
  %ln4bI = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4bH, i1 0 )
  br i1 %ln4bI, label %c43I, label %c43J
c43J:
  %ln4bK = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42J_info$def to i64
  %ln4bJ = load i64*, i64** %Sp_Var
  %ln4bL = getelementptr inbounds i64, i64* %ln4bJ, i32 -5
  store i64 %ln4bK, i64* %ln4bL, !tbaa !2
  %ln4bM = load i64, i64* %R1_Var
  store i64 %ln4bM, i64* %ls3Km
  %ln4bP = load i64, i64* %R1_Var
  %ln4bQ = add i64 %ln4bP, 7
  %ln4bR = inttoptr i64 %ln4bQ to i64*
  %ln4bS = load i64, i64* %ln4bR, !tbaa !4
  store i64 %ln4bS, i64* %ls3Kg
  %ln4bV = load i64, i64* %R1_Var
  %ln4bW = add i64 %ln4bV, 15
  %ln4bX = inttoptr i64 %ln4bW to i64*
  %ln4bY = load i64, i64* %ln4bX, !tbaa !4
  store i64 %ln4bY, i64* %ls3Kk
  %ln4c1 = load i64, i64* %R1_Var
  %ln4c2 = add i64 %ln4c1, 23
  %ln4c3 = inttoptr i64 %ln4c2 to i64*
  %ln4c4 = load i64, i64* %ln4c3, !tbaa !4
  store i64 %ln4c4, i64* %ls3Ki
  %ln4c5 = load i64, i64* %R2_Var
  store i64 %ln4c5, i64* %R1_Var
  %ln4c7 = load i64, i64* %ls3Kg
  %ln4c6 = load i64*, i64** %Sp_Var
  %ln4c8 = getelementptr inbounds i64, i64* %ln4c6, i32 -4
  store i64 %ln4c7, i64* %ln4c8, !tbaa !2
  %ln4ca = load i64, i64* %ls3Ki
  %ln4c9 = load i64*, i64** %Sp_Var
  %ln4cb = getelementptr inbounds i64, i64* %ln4c9, i32 -3
  store i64 %ln4ca, i64* %ln4cb, !tbaa !2
  %ln4cd = load i64, i64* %ls3Kk
  %ln4cc = load i64*, i64** %Sp_Var
  %ln4ce = getelementptr inbounds i64, i64* %ln4cc, i32 -2
  store i64 %ln4cd, i64* %ln4ce, !tbaa !2
  %ln4cg = load i64, i64* %ls3Km
  %ln4cf = load i64*, i64** %Sp_Var
  %ln4ch = getelementptr inbounds i64, i64* %ln4cf, i32 -1
  store i64 %ln4cg, i64* %ln4ch, !tbaa !2
  %ln4ci = load i64*, i64** %Sp_Var
  %ln4cj = getelementptr inbounds i64, i64* %ln4ci, i32 -5
  %ln4ck = ptrtoint i64* %ln4cj to i64
  %ln4cl = inttoptr i64 %ln4ck to i64*
  store i64* %ln4cl, i64** %Sp_Var
  %ln4cm = load i64, i64* %R1_Var
  %ln4cn = and i64 %ln4cm, 7
  %ln4co = icmp ne i64 %ln4cn, 0
  br i1 %ln4co, label %u43Q, label %c42K
c42K:
  %ln4cq = load i64, i64* %R1_Var
  %ln4cr = inttoptr i64 %ln4cq to i64*
  %ln4cs = load i64, i64* %ln4cr, !tbaa !4
  %ln4ct = inttoptr i64 %ln4cs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4cu = load i64*, i64** %Sp_Var
  %ln4cv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ct( i64* %Base_Arg, i64* %ln4cu, i64* %Hp_Arg, i64 %ln4cv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u43Q:
  %ln4cw = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42J_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4cx = load i64*, i64** %Sp_Var
  %ln4cy = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4cw( i64* %Base_Arg, i64* %ln4cx, i64* %Hp_Arg, i64 %ln4cy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c43I:
  %ln4cz = load i64, i64* %R2_Var
  store i64 %ln4cz, i64* %R2_Var
  %ln4cA = load i64, i64* %R1_Var
  store i64 %ln4cA, i64* %R1_Var
  %ln4cB = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln4cC = bitcast i64* %ln4cB to i64*
  %ln4cD = load i64, i64* %ln4cC, !tbaa !5
  %ln4cE = inttoptr i64 %ln4cD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4cF = load i64*, i64** %Sp_Var
  %ln4cG = load i64, i64* %R1_Var
  %ln4cH = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4cE( i64* %Base_Arg, i64* %ln4cF, i64* %Hp_Arg, i64 %ln4cG, i64 %ln4cH, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c42J_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42J_info$def to i8*)
define internal ghccc void @c42J_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 4, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c42J_info$def to i64)) to i32),i32 0)}>
{
n4cI:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3Kp = alloca i64, i32 1
  %ls3Kq = alloca i64, i32 1
  br label %c42J
c42J:
  %ln4cJ = load i64, i64* %R1_Var
  %ln4cK = and i64 %ln4cJ, 7
  switch i64 %ln4cK, label %c43E [i64 1, label %c43E
i64 2, label %c43F]
c43E:
  %ln4cL = load i64*, i64** %Sp_Var
  %ln4cM = getelementptr inbounds i64, i64* %ln4cL, i32 2
  %ln4cN = bitcast i64* %ln4cM to i64*
  %ln4cO = load i64, i64* %ln4cN, !tbaa !2
  %ln4cP = and i64 %ln4cO, -8
  store i64 %ln4cP, i64* %R1_Var
  %ln4cQ = load i64*, i64** %Sp_Var
  %ln4cR = getelementptr inbounds i64, i64* %ln4cQ, i32 5
  %ln4cS = ptrtoint i64* %ln4cR to i64
  %ln4cT = inttoptr i64 %ln4cS to i64*
  store i64* %ln4cT, i64** %Sp_Var
  %ln4cV = load i64, i64* %R1_Var
  %ln4cW = inttoptr i64 %ln4cV to i64*
  %ln4cX = load i64, i64* %ln4cW, !tbaa !4
  %ln4cY = inttoptr i64 %ln4cX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4cZ = load i64*, i64** %Sp_Var
  %ln4d0 = load i64*, i64** %Hp_Var
  %ln4d1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4cY( i64* %Base_Arg, i64* %ln4cZ, i64* %ln4d0, i64 %ln4d1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c43F:
  %ln4d2 = load i64*, i64** %Hp_Var
  %ln4d3 = getelementptr inbounds i64, i64* %ln4d2, i32 12
  %ln4d4 = ptrtoint i64* %ln4d3 to i64
  %ln4d5 = inttoptr i64 %ln4d4 to i64*
  store i64* %ln4d5, i64** %Hp_Var
  %ln4d6 = load i64*, i64** %Hp_Var
  %ln4d7 = ptrtoint i64* %ln4d6 to i64
  %ln4d8 = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4d9 = bitcast i64* %ln4d8 to i64*
  %ln4da = load i64, i64* %ln4d9, !tbaa !5
  %ln4db = icmp ugt i64 %ln4d7, %ln4da
  %ln4dc = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4db, i1 0 )
  br i1 %ln4dc, label %c43P, label %c43O
c43O:
  %ln4df = load i64, i64* %R1_Var
  %ln4dg = add i64 %ln4df, 6
  %ln4dh = inttoptr i64 %ln4dg to i64*
  %ln4di = load i64, i64* %ln4dh, !tbaa !4
  store i64 %ln4di, i64* %ls3Kp
  %ln4dl = load i64, i64* %R1_Var
  %ln4dm = add i64 %ln4dl, 14
  %ln4dn = inttoptr i64 %ln4dm to i64*
  %ln4do = load i64, i64* %ln4dn, !tbaa !4
  store i64 %ln4do, i64* %ls3Kq
  %ln4dq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KD_info$def to i64
  %ln4dp = load i64*, i64** %Hp_Var
  %ln4dr = getelementptr inbounds i64, i64* %ln4dp, i32 -11
  store i64 %ln4dq, i64* %ln4dr, !tbaa !3
  %ln4dt = load i64*, i64** %Sp_Var
  %ln4du = getelementptr inbounds i64, i64* %ln4dt, i32 4
  %ln4dv = bitcast i64* %ln4du to i64*
  %ln4dw = load i64, i64* %ln4dv, !tbaa !2
  %ln4ds = load i64*, i64** %Hp_Var
  %ln4dx = getelementptr inbounds i64, i64* %ln4ds, i32 -9
  store i64 %ln4dw, i64* %ln4dx, !tbaa !3
  %ln4dz = load i64, i64* %ls3Kq
  %ln4dy = load i64*, i64** %Hp_Var
  %ln4dA = getelementptr inbounds i64, i64* %ln4dy, i32 -8
  store i64 %ln4dz, i64* %ln4dA, !tbaa !3
  %ln4dC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KC_info$def to i64
  %ln4dB = load i64*, i64** %Hp_Var
  %ln4dD = getelementptr inbounds i64, i64* %ln4dB, i32 -7
  store i64 %ln4dC, i64* %ln4dD, !tbaa !3
  %ln4dF = load i64*, i64** %Sp_Var
  %ln4dG = getelementptr inbounds i64, i64* %ln4dF, i32 1
  %ln4dH = bitcast i64* %ln4dG to i64*
  %ln4dI = load i64, i64* %ln4dH, !tbaa !2
  %ln4dE = load i64*, i64** %Hp_Var
  %ln4dJ = getelementptr inbounds i64, i64* %ln4dE, i32 -5
  store i64 %ln4dI, i64* %ln4dJ, !tbaa !3
  %ln4dL = load i64, i64* %ls3Kp
  %ln4dK = load i64*, i64** %Hp_Var
  %ln4dM = getelementptr inbounds i64, i64* %ln4dK, i32 -4
  store i64 %ln4dL, i64* %ln4dM, !tbaa !3
  %ln4dO = load i64*, i64** %Sp_Var
  %ln4dP = getelementptr inbounds i64, i64* %ln4dO, i32 3
  %ln4dQ = bitcast i64* %ln4dP to i64*
  %ln4dR = load i64, i64* %ln4dQ, !tbaa !2
  %ln4dN = load i64*, i64** %Hp_Var
  %ln4dS = getelementptr inbounds i64, i64* %ln4dN, i32 -3
  store i64 %ln4dR, i64* %ln4dS, !tbaa !3
  %ln4dU = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln4dT = load i64*, i64** %Hp_Var
  %ln4dV = getelementptr inbounds i64, i64* %ln4dT, i32 -2
  store i64 %ln4dU, i64* %ln4dV, !tbaa !3
  %ln4dX = load i64*, i64** %Hp_Var
  %ln4dY = getelementptr inbounds i64, i64* %ln4dX, i32 -7
  %ln4dZ = ptrtoint i64* %ln4dY to i64
  %ln4dW = load i64*, i64** %Hp_Var
  %ln4e0 = getelementptr inbounds i64, i64* %ln4dW, i32 -1
  store i64 %ln4dZ, i64* %ln4e0, !tbaa !3
  %ln4e2 = load i64*, i64** %Hp_Var
  %ln4e3 = getelementptr inbounds i64, i64* %ln4e2, i32 -11
  %ln4e4 = ptrtoint i64* %ln4e3 to i64
  %ln4e1 = load i64*, i64** %Hp_Var
  %ln4e5 = getelementptr inbounds i64, i64* %ln4e1, i32 0
  store i64 %ln4e4, i64* %ln4e5, !tbaa !3
  %ln4e7 = load i64*, i64** %Hp_Var
  %ln4e8 = ptrtoint i64* %ln4e7 to i64
  %ln4e9 = add i64 %ln4e8, -14
  store i64 %ln4e9, i64* %R1_Var
  %ln4ea = load i64*, i64** %Sp_Var
  %ln4eb = getelementptr inbounds i64, i64* %ln4ea, i32 5
  %ln4ec = ptrtoint i64* %ln4eb to i64
  %ln4ed = inttoptr i64 %ln4ec to i64*
  store i64* %ln4ed, i64** %Sp_Var
  %ln4ee = load i64*, i64** %Sp_Var
  %ln4ef = getelementptr inbounds i64, i64* %ln4ee, i32 0
  %ln4eg = bitcast i64* %ln4ef to i64*
  %ln4eh = load i64, i64* %ln4eg, !tbaa !2
  %ln4ei = inttoptr i64 %ln4eh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4ej = load i64*, i64** %Sp_Var
  %ln4ek = load i64*, i64** %Hp_Var
  %ln4el = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ei( i64* %Base_Arg, i64* %ln4ej, i64* %ln4ek, i64 %ln4el, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c43P:
  %ln4em = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 96, i64* %ln4em, !tbaa !5
  %ln4en = load i64, i64* %R1_Var
  store i64 %ln4en, i64* %R1_Var
  %ln4eo = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4ep = load i64*, i64** %Sp_Var
  %ln4eq = load i64*, i64** %Hp_Var
  %ln4er = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4eo( i64* %Base_Arg, i64* %ln4ep, i64* %ln4eq, i64 %ln4er, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3Kf_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kf_info$def to i8*)
define internal ghccc void @s3Kf_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 2, i32 11, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kf_info$def to i64)) to i32),i32 0)}>
{
n4es:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %ls3Kg = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c43V
c43V:
  %ln4et = load i64*, i64** %Sp_Var
  %ln4eu = getelementptr inbounds i64, i64* %ln4et, i32 -4
  %ln4ev = ptrtoint i64* %ln4eu to i64
  %ln4ew = icmp ult i64 %ln4ev, %SpLim_Arg
  %ln4ex = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4ew, i1 0 )
  br i1 %ln4ex, label %c43W, label %c43X
c43X:
  %ln4ez = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c429_info$def to i64
  %ln4ey = load i64*, i64** %Sp_Var
  %ln4eA = getelementptr inbounds i64, i64* %ln4ey, i32 -4
  store i64 %ln4ez, i64* %ln4eA, !tbaa !2
  %ln4eD = load i64, i64* %R1_Var
  %ln4eE = add i64 %ln4eD, 15
  %ln4eF = inttoptr i64 %ln4eE to i64*
  %ln4eG = load i64, i64* %ln4eF, !tbaa !4
  store i64 %ln4eG, i64* %R3_Var
  %ln4eH = load i64, i64* %R2_Var
  store i64 %ln4eH, i64* %ls3Kg
  %ln4eI = load i64, i64* %R2_Var
  store i64 %ln4eI, i64* %R2_Var
  %ln4eM = load i64, i64* %R1_Var
  %ln4eN = add i64 %ln4eM, 7
  %ln4eO = inttoptr i64 %ln4eN to i64*
  %ln4eP = load i64, i64* %ln4eO, !tbaa !4
  %ln4eJ = load i64*, i64** %Sp_Var
  %ln4eQ = getelementptr inbounds i64, i64* %ln4eJ, i32 -3
  store i64 %ln4eP, i64* %ln4eQ, !tbaa !2
  %ln4eS = load i64, i64* %R1_Var
  %ln4eR = load i64*, i64** %Sp_Var
  %ln4eT = getelementptr inbounds i64, i64* %ln4eR, i32 -2
  store i64 %ln4eS, i64* %ln4eT, !tbaa !2
  %ln4eV = load i64, i64* %ls3Kg
  %ln4eU = load i64*, i64** %Sp_Var
  %ln4eW = getelementptr inbounds i64, i64* %ln4eU, i32 -1
  store i64 %ln4eV, i64* %ln4eW, !tbaa !2
  %ln4eX = load i64*, i64** %Sp_Var
  %ln4eY = getelementptr inbounds i64, i64* %ln4eX, i32 -4
  %ln4eZ = ptrtoint i64* %ln4eY to i64
  %ln4f0 = inttoptr i64 %ln4eZ to i64*
  store i64* %ln4f0, i64** %Sp_Var
  %ln4f1 = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerCompare_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4f2 = load i64*, i64** %Sp_Var
  %ln4f3 = load i64, i64* %R1_Var
  %ln4f4 = load i64, i64* %R2_Var
  %ln4f5 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4f1( i64* %Base_Arg, i64* %ln4f2, i64* %Hp_Arg, i64 %ln4f3, i64 %ln4f4, i64 %ln4f5, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c43W:
  %ln4f6 = load i64, i64* %R2_Var
  store i64 %ln4f6, i64* %R2_Var
  %ln4f7 = load i64, i64* %R1_Var
  store i64 %ln4f7, i64* %R1_Var
  %ln4f8 = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln4f9 = bitcast i64* %ln4f8 to i64*
  %ln4fa = load i64, i64* %ln4f9, !tbaa !5
  %ln4fb = inttoptr i64 %ln4fa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4fc = load i64*, i64** %Sp_Var
  %ln4fd = load i64, i64* %R1_Var
  %ln4fe = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4fb( i64* %Base_Arg, i64* %ln4fc, i64* %Hp_Arg, i64 %ln4fd, i64 %ln4fe, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c429_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c429_info$def to i8*)
define internal ghccc void @c429_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u452_srt_struct* @_u452_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c429_info$def to i64)) to i32),i32 0)}>
{
n4ff:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3Kg = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c429
c429:
  %ln4fg = load i64, i64* %R1_Var
  %ln4fh = and i64 %ln4fg, 7
  switch i64 %ln4fh, label %c43S [i64 3, label %c43T]
c43S:
  %ln4fi = load i64*, i64** %Hp_Var
  %ln4fj = getelementptr inbounds i64, i64* %ln4fi, i32 11
  %ln4fk = ptrtoint i64* %ln4fj to i64
  %ln4fl = inttoptr i64 %ln4fk to i64*
  store i64* %ln4fl, i64** %Hp_Var
  %ln4fm = load i64*, i64** %Hp_Var
  %ln4fn = ptrtoint i64* %ln4fm to i64
  %ln4fo = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4fp = bitcast i64* %ln4fo to i64*
  %ln4fq = load i64, i64* %ln4fp, !tbaa !5
  %ln4fr = icmp ugt i64 %ln4fn, %ln4fq
  %ln4fs = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4fr, i1 0 )
  br i1 %ln4fs, label %c440, label %c43Z
c43Z:
  %ln4fu = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Ki_info$def to i64
  %ln4ft = load i64*, i64** %Hp_Var
  %ln4fv = getelementptr inbounds i64, i64* %ln4ft, i32 -10
  store i64 %ln4fu, i64* %ln4fv, !tbaa !3
  %ln4fx = load i64*, i64** %Sp_Var
  %ln4fy = getelementptr inbounds i64, i64* %ln4fx, i32 2
  %ln4fz = bitcast i64* %ln4fy to i64*
  %ln4fA = load i64, i64* %ln4fz, !tbaa !2
  %ln4fw = load i64*, i64** %Hp_Var
  %ln4fB = getelementptr inbounds i64, i64* %ln4fw, i32 -8
  store i64 %ln4fA, i64* %ln4fB, !tbaa !3
  %ln4fC = load i64*, i64** %Sp_Var
  %ln4fD = getelementptr inbounds i64, i64* %ln4fC, i32 3
  %ln4fE = bitcast i64* %ln4fD to i64*
  %ln4fF = load i64, i64* %ln4fE, !tbaa !2
  store i64 %ln4fF, i64* %ls3Kg
  %ln4fH = load i64, i64* %ls3Kg
  %ln4fG = load i64*, i64** %Hp_Var
  %ln4fI = getelementptr inbounds i64, i64* %ln4fG, i32 -7
  store i64 %ln4fH, i64* %ln4fI, !tbaa !3
  %ln4fK = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kk_info$def to i64
  %ln4fJ = load i64*, i64** %Hp_Var
  %ln4fL = getelementptr inbounds i64, i64* %ln4fJ, i32 -6
  store i64 %ln4fK, i64* %ln4fL, !tbaa !3
  %ln4fN = load i64, i64* %ls3Kg
  %ln4fM = load i64*, i64** %Hp_Var
  %ln4fO = getelementptr inbounds i64, i64* %ln4fM, i32 -4
  store i64 %ln4fN, i64* %ln4fO, !tbaa !3
  %ln4fQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Km_info$def to i64
  %ln4fP = load i64*, i64** %Hp_Var
  %ln4fR = getelementptr inbounds i64, i64* %ln4fP, i32 -3
  store i64 %ln4fQ, i64* %ln4fR, !tbaa !3
  %ln4fT = load i64, i64* %ls3Kg
  %ln4fS = load i64*, i64** %Hp_Var
  %ln4fU = getelementptr inbounds i64, i64* %ln4fS, i32 -2
  store i64 %ln4fT, i64* %ln4fU, !tbaa !3
  %ln4fW = load i64*, i64** %Hp_Var
  %ln4fX = getelementptr inbounds i64, i64* %ln4fW, i32 -6
  %ln4fY = ptrtoint i64* %ln4fX to i64
  %ln4fV = load i64*, i64** %Hp_Var
  %ln4fZ = getelementptr inbounds i64, i64* %ln4fV, i32 -1
  store i64 %ln4fY, i64* %ln4fZ, !tbaa !3
  %ln4g1 = load i64*, i64** %Hp_Var
  %ln4g2 = getelementptr inbounds i64, i64* %ln4g1, i32 -10
  %ln4g3 = ptrtoint i64* %ln4g2 to i64
  %ln4g0 = load i64*, i64** %Hp_Var
  %ln4g4 = getelementptr inbounds i64, i64* %ln4g0, i32 0
  store i64 %ln4g3, i64* %ln4g4, !tbaa !3
  %ln4g5 = load i64*, i64** %Sp_Var
  %ln4g6 = getelementptr inbounds i64, i64* %ln4g5, i32 1
  %ln4g7 = bitcast i64* %ln4g6 to i64*
  %ln4g8 = load i64, i64* %ln4g7, !tbaa !2
  store i64 %ln4g8, i64* %R2_Var
  %ln4ga = load i64*, i64** %Hp_Var
  %ln4gb = ptrtoint i64* %ln4ga to i64
  %ln4gc = add i64 %ln4gb, -23
  store i64 %ln4gc, i64* %R1_Var
  %ln4gd = load i64*, i64** %Sp_Var
  %ln4ge = getelementptr inbounds i64, i64* %ln4gd, i32 4
  %ln4gf = ptrtoint i64* %ln4ge to i64
  %ln4gg = inttoptr i64 %ln4gf to i64*
  store i64* %ln4gg, i64** %Sp_Var
  %ln4gh = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Km_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4gi = load i64*, i64** %Sp_Var
  %ln4gj = load i64*, i64** %Hp_Var
  %ln4gk = load i64, i64* %R1_Var
  %ln4gl = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4gh( i64* %Base_Arg, i64* %ln4gi, i64* %ln4gj, i64 %ln4gk, i64 %ln4gl, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c440:
  %ln4gm = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 88, i64* %ln4gm, !tbaa !5
  %ln4gn = load i64, i64* %R1_Var
  store i64 %ln4gn, i64* %R1_Var
  %ln4go = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4gp = load i64*, i64** %Sp_Var
  %ln4gq = load i64*, i64** %Hp_Var
  %ln4gr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4go( i64* %Base_Arg, i64* %ln4gp, i64* %ln4gq, i64 %ln4gr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c43T:
  %ln4gs = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln4gt = add i64 %ln4gs, 1
  store i64 %ln4gt, i64* %R1_Var
  %ln4gu = load i64*, i64** %Sp_Var
  %ln4gv = getelementptr inbounds i64, i64* %ln4gu, i32 4
  %ln4gw = ptrtoint i64* %ln4gv to i64
  %ln4gx = inttoptr i64 %ln4gw to i64*
  store i64* %ln4gx, i64** %Sp_Var
  %ln4gy = load i64*, i64** %Sp_Var
  %ln4gz = getelementptr inbounds i64, i64* %ln4gy, i32 0
  %ln4gA = bitcast i64* %ln4gz to i64*
  %ln4gB = load i64, i64* %ln4gA, !tbaa !2
  %ln4gC = inttoptr i64 %ln4gB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4gD = load i64*, i64** %Sp_Var
  %ln4gE = load i64*, i64** %Hp_Var
  %ln4gF = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4gC( i64* %Base_Arg, i64* %ln4gD, i64* %ln4gE, i64 %ln4gF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3KM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KM_info$def to i8*)
define internal ghccc void @s3KM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u458_srt_struct* @_u458_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KM_info$def to i64)) to i32),i32 0)}>
{
n4gG:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c444
c444:
  %ln4gH = load i64*, i64** %Sp_Var
  %ln4gI = getelementptr inbounds i64, i64* %ln4gH, i32 -2
  %ln4gJ = ptrtoint i64* %ln4gI to i64
  %ln4gK = icmp ult i64 %ln4gJ, %SpLim_Arg
  %ln4gL = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4gK, i1 0 )
  br i1 %ln4gL, label %c445, label %c446
c446:
  %ln4gN = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41u_info$def to i64
  %ln4gM = load i64*, i64** %Sp_Var
  %ln4gO = getelementptr inbounds i64, i64* %ln4gM, i32 -1
  store i64 %ln4gN, i64* %ln4gO, !tbaa !2
  %ln4gR = load i64, i64* %R1_Var
  %ln4gS = add i64 %ln4gR, 16
  %ln4gT = inttoptr i64 %ln4gS to i64*
  %ln4gU = load i64, i64* %ln4gT, !tbaa !4
  store i64 %ln4gU, i64* %R3_Var
  %ln4gV = ptrtoint %r3Ht_closure_struct* @r3Ht_closure$def to i64
  store i64 %ln4gV, i64* %R2_Var
  %ln4gW = load i64*, i64** %Sp_Var
  %ln4gX = getelementptr inbounds i64, i64* %ln4gW, i32 -1
  %ln4gY = ptrtoint i64* %ln4gX to i64
  %ln4gZ = inttoptr i64 %ln4gY to i64*
  store i64* %ln4gZ, i64** %Sp_Var
  %ln4h0 = bitcast i8* @base_TextziParserCombinatorsziReadP_run_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4h1 = load i64*, i64** %Sp_Var
  %ln4h2 = load i64, i64* %R1_Var
  %ln4h3 = load i64, i64* %R2_Var
  %ln4h4 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4h0( i64* %Base_Arg, i64* %ln4h1, i64* %Hp_Arg, i64 %ln4h2, i64 %ln4h3, i64 %ln4h4, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c445:
  %ln4h5 = load i64, i64* %R1_Var
  store i64 %ln4h5, i64* %R1_Var
  %ln4h6 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln4h7 = bitcast i64* %ln4h6 to i64*
  %ln4h8 = load i64, i64* %ln4h7, !tbaa !5
  %ln4h9 = inttoptr i64 %ln4h8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4ha = load i64*, i64** %Sp_Var
  %ln4hb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4h9( i64* %Base_Arg, i64* %ln4ha, i64* %Hp_Arg, i64 %ln4hb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41u_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41u_info$def to i8*)
define internal ghccc void @c41u_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u457_srt_struct* @_u457_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41u_info$def to i64)) to i32),i32 0)}>
{
n4hc:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c41u
c41u:
  %ln4hd = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41y_info$def to i64
  %ln4he = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln4hd, i64* %ln4he, !tbaa !2
  store i64 %R1_Arg, i64* %R2_Var
  %ln4hf = bitcast i8* @base_TextziRead_readEither8_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4hg = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4hf( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4hg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41y_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41y_info$def to i8*)
define internal ghccc void @c41y_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u457_srt_struct* @_u457_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41y_info$def to i64)) to i32),i32 0)}>
{
n4hh:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls3K6 = alloca i64, i32 1
  br label %c41y
c41y:
  %ln4hi = load i64, i64* %R1_Var
  %ln4hj = and i64 %ln4hi, 7
  switch i64 %ln4hj, label %c44b [i64 1, label %c44b
i64 2, label %c44d]
c44b:
  %ln4hk = ptrtoint %r3HE_closure_struct* @r3HE_closure$def to i64
  store i64 %ln4hk, i64* %R1_Var
  %ln4hl = load i64*, i64** %Sp_Var
  %ln4hm = getelementptr inbounds i64, i64* %ln4hl, i32 1
  %ln4hn = ptrtoint i64* %ln4hm to i64
  %ln4ho = inttoptr i64 %ln4hn to i64*
  store i64* %ln4ho, i64** %Sp_Var
  %ln4hq = load i64, i64* %R1_Var
  %ln4hr = inttoptr i64 %ln4hq to i64*
  %ln4hs = load i64, i64* %ln4hr, !tbaa !4
  %ln4ht = inttoptr i64 %ln4hs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4hu = load i64*, i64** %Sp_Var
  %ln4hv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ht( i64* %Base_Arg, i64* %ln4hu, i64* %Hp_Arg, i64 %ln4hv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44d:
  %ln4hx = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41D_info$def to i64
  %ln4hw = load i64*, i64** %Sp_Var
  %ln4hy = getelementptr inbounds i64, i64* %ln4hw, i32 -1
  store i64 %ln4hx, i64* %ln4hy, !tbaa !2
  %ln4hB = load i64, i64* %R1_Var
  %ln4hC = add i64 %ln4hB, 6
  %ln4hD = inttoptr i64 %ln4hC to i64*
  %ln4hE = load i64, i64* %ln4hD, !tbaa !4
  store i64 %ln4hE, i64* %ls3K6
  %ln4hH = load i64, i64* %R1_Var
  %ln4hI = add i64 %ln4hH, 14
  %ln4hJ = inttoptr i64 %ln4hI to i64*
  %ln4hK = load i64, i64* %ln4hJ, !tbaa !4
  store i64 %ln4hK, i64* %R1_Var
  %ln4hM = load i64, i64* %ls3K6
  %ln4hL = load i64*, i64** %Sp_Var
  %ln4hN = getelementptr inbounds i64, i64* %ln4hL, i32 0
  store i64 %ln4hM, i64* %ln4hN, !tbaa !2
  %ln4hO = load i64*, i64** %Sp_Var
  %ln4hP = getelementptr inbounds i64, i64* %ln4hO, i32 -1
  %ln4hQ = ptrtoint i64* %ln4hP to i64
  %ln4hR = inttoptr i64 %ln4hQ to i64*
  store i64* %ln4hR, i64** %Sp_Var
  %ln4hS = load i64, i64* %R1_Var
  %ln4hT = and i64 %ln4hS, 7
  %ln4hU = icmp ne i64 %ln4hT, 0
  br i1 %ln4hU, label %u44J, label %c41E
c41E:
  %ln4hW = load i64, i64* %R1_Var
  %ln4hX = inttoptr i64 %ln4hW to i64*
  %ln4hY = load i64, i64* %ln4hX, !tbaa !4
  %ln4hZ = inttoptr i64 %ln4hY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4i0 = load i64*, i64** %Sp_Var
  %ln4i1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4hZ( i64* %Base_Arg, i64* %ln4i0, i64* %Hp_Arg, i64 %ln4i1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u44J:
  %ln4i2 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41D_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4i3 = load i64*, i64** %Sp_Var
  %ln4i4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4i2( i64* %Base_Arg, i64* %ln4i3, i64* %Hp_Arg, i64 %ln4i4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41D_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41D_info$def to i8*)
define internal ghccc void @c41D_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u456_srt_struct* @_u456_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41D_info$def to i64)) to i32),i32 0)}>
{
n4i5:
  %ls3K6 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c41D
c41D:
  %ln4i6 = load i64, i64* %R1_Var
  %ln4i7 = and i64 %ln4i6, 7
  switch i64 %ln4i7, label %c44r [i64 1, label %c44r
i64 2, label %c44G]
c44r:
  %ln4i8 = load i64*, i64** %Sp_Var
  %ln4i9 = getelementptr inbounds i64, i64* %ln4i8, i32 1
  %ln4ia = bitcast i64* %ln4i9 to i64*
  %ln4ib = load i64, i64* %ln4ia, !tbaa !2
  store i64 %ln4ib, i64* %ls3K6
  %ln4id = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41I_info$def to i64
  %ln4ic = load i64*, i64** %Sp_Var
  %ln4ie = getelementptr inbounds i64, i64* %ln4ic, i32 1
  store i64 %ln4id, i64* %ln4ie, !tbaa !2
  %ln4if = load i64, i64* %ls3K6
  store i64 %ln4if, i64* %R1_Var
  %ln4ig = load i64*, i64** %Sp_Var
  %ln4ih = getelementptr inbounds i64, i64* %ln4ig, i32 1
  %ln4ii = ptrtoint i64* %ln4ih to i64
  %ln4ij = inttoptr i64 %ln4ii to i64*
  store i64* %ln4ij, i64** %Sp_Var
  %ln4ik = load i64, i64* %R1_Var
  %ln4il = and i64 %ln4ik, 7
  %ln4im = icmp ne i64 %ln4il, 0
  br i1 %ln4im, label %u44K, label %c41J
c41J:
  %ln4io = load i64, i64* %R1_Var
  %ln4ip = inttoptr i64 %ln4io to i64*
  %ln4iq = load i64, i64* %ln4ip, !tbaa !4
  %ln4ir = inttoptr i64 %ln4iq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4is = load i64*, i64** %Sp_Var
  %ln4it = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ir( i64* %Base_Arg, i64* %ln4is, i64* %Hp_Arg, i64 %ln4it, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u44K:
  %ln4iu = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41I_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4iv = load i64*, i64** %Sp_Var
  %ln4iw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4iu( i64* %Base_Arg, i64* %ln4iv, i64* %Hp_Arg, i64 %ln4iw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44G:
  %ln4ix = ptrtoint %r3HI_closure_struct* @r3HI_closure$def to i64
  store i64 %ln4ix, i64* %R1_Var
  %ln4iy = load i64*, i64** %Sp_Var
  %ln4iz = getelementptr inbounds i64, i64* %ln4iy, i32 2
  %ln4iA = ptrtoint i64* %ln4iz to i64
  %ln4iB = inttoptr i64 %ln4iA to i64*
  store i64* %ln4iB, i64** %Sp_Var
  %ln4iD = load i64, i64* %R1_Var
  %ln4iE = inttoptr i64 %ln4iD to i64*
  %ln4iF = load i64, i64* %ln4iE, !tbaa !4
  %ln4iG = inttoptr i64 %ln4iF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4iH = load i64*, i64** %Sp_Var
  %ln4iI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4iG( i64* %Base_Arg, i64* %ln4iH, i64* %Hp_Arg, i64 %ln4iI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41I_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41I_info$def to i8*)
define internal ghccc void @c41I_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u455_srt_struct* @_u455_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41I_info$def to i64)) to i32),i32 0)}>
{
n4iJ:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3Ka = alloca i64, i32 1
  %lc41N = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c41I
c41I:
  %ln4iK = load i64*, i64** %Hp_Var
  %ln4iL = getelementptr inbounds i64, i64* %ln4iK, i32 5
  %ln4iM = ptrtoint i64* %ln4iL to i64
  %ln4iN = inttoptr i64 %ln4iM to i64*
  store i64* %ln4iN, i64** %Hp_Var
  %ln4iO = load i64*, i64** %Hp_Var
  %ln4iP = ptrtoint i64* %ln4iO to i64
  %ln4iQ = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4iR = bitcast i64* %ln4iQ to i64*
  %ln4iS = load i64, i64* %ln4iR, !tbaa !5
  %ln4iT = icmp ugt i64 %ln4iP, %ln4iS
  %ln4iU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4iT, i1 0 )
  br i1 %ln4iU, label %c44u, label %c44t
c44t:
  %ln4iX = load i64, i64* %R1_Var
  %ln4iY = add i64 %ln4iX, 7
  %ln4iZ = inttoptr i64 %ln4iY to i64*
  %ln4j0 = load i64, i64* %ln4iZ, !tbaa !4
  store i64 %ln4j0, i64* %ls3Ka
  %ln4j2 = ptrtoint i8* @ghczmbignum_GHCziNumziInteger_IS_con_info to i64
  %ln4j1 = load i64*, i64** %Hp_Var
  %ln4j3 = getelementptr inbounds i64, i64* %ln4j1, i32 -4
  store i64 %ln4j2, i64* %ln4j3, !tbaa !3
  %ln4j5 = load i64, i64* %ls3Ka
  %ln4j4 = load i64*, i64** %Hp_Var
  %ln4j6 = getelementptr inbounds i64, i64* %ln4j4, i32 -3
  store i64 %ln4j5, i64* %ln4j6, !tbaa !3
  %ln4j8 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kc_info$def to i64
  %ln4j7 = load i64*, i64** %Hp_Var
  %ln4j9 = getelementptr inbounds i64, i64* %ln4j7, i32 -2
  store i64 %ln4j8, i64* %ln4j9, !tbaa !3
  %ln4jb = load i64*, i64** %Hp_Var
  %ln4jc = ptrtoint i64* %ln4jb to i64
  %ln4jd = add i64 %ln4jc, -31
  store i64 %ln4jd, i64* %lc41N
  %ln4jf = load i64, i64* %lc41N
  %ln4je = load i64*, i64** %Hp_Var
  %ln4jg = getelementptr inbounds i64, i64* %ln4je, i32 0
  store i64 %ln4jf, i64* %ln4jg, !tbaa !3
  %ln4ji = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c420_info$def to i64
  %ln4jh = load i64*, i64** %Sp_Var
  %ln4jj = getelementptr inbounds i64, i64* %ln4jh, i32 -1
  store i64 %ln4ji, i64* %ln4jj, !tbaa !2
  %ln4jk = load i64, i64* %lc41N
  store i64 %ln4jk, i64* %R3_Var
  %ln4jl = ptrtoint %r3Hx_closure_struct* @r3Hx_closure$def to i64
  %ln4jm = add i64 %ln4jl, 1
  store i64 %ln4jm, i64* %R2_Var
  %ln4jo = load i64*, i64** %Hp_Var
  %ln4jp = getelementptr inbounds i64, i64* %ln4jo, i32 -2
  %ln4jq = ptrtoint i64* %ln4jp to i64
  %ln4jn = load i64*, i64** %Sp_Var
  %ln4jr = getelementptr inbounds i64, i64* %ln4jn, i32 0
  store i64 %ln4jq, i64* %ln4jr, !tbaa !2
  %ln4js = load i64*, i64** %Sp_Var
  %ln4jt = getelementptr inbounds i64, i64* %ln4js, i32 -1
  %ln4ju = ptrtoint i64* %ln4jt to i64
  %ln4jv = inttoptr i64 %ln4ju to i64*
  store i64* %ln4jv, i64** %Sp_Var
  %ln4jw = bitcast i8* @ghczmbignum_GHCziNumziInteger_integerAdd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4jx = load i64*, i64** %Sp_Var
  %ln4jy = load i64*, i64** %Hp_Var
  %ln4jz = load i64, i64* %R1_Var
  %ln4jA = load i64, i64* %R2_Var
  %ln4jB = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4jw( i64* %Base_Arg, i64* %ln4jx, i64* %ln4jy, i64 %ln4jz, i64 %ln4jA, i64 %ln4jB, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44u:
  %ln4jC = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 40, i64* %ln4jC, !tbaa !5
  %ln4jD = load i64, i64* %R1_Var
  store i64 %ln4jD, i64* %R1_Var
  %ln4jE = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4jF = load i64*, i64** %Sp_Var
  %ln4jG = load i64*, i64** %Hp_Var
  %ln4jH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4jE( i64* %Base_Arg, i64* %ln4jF, i64* %ln4jG, i64 %ln4jH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c420_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c420_info$def to i8*)
define internal ghccc void @c420_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u453_srt_struct* @_u453_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c420_info$def to i64)) to i32),i32 0)}>
{
n4jI:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c420
c420:
  %ln4jJ = load i64*, i64** %Hp_Var
  %ln4jK = getelementptr inbounds i64, i64* %ln4jJ, i32 3
  %ln4jL = ptrtoint i64* %ln4jK to i64
  %ln4jM = inttoptr i64 %ln4jL to i64*
  store i64* %ln4jM, i64** %Hp_Var
  %ln4jN = load i64*, i64** %Hp_Var
  %ln4jO = ptrtoint i64* %ln4jN to i64
  %ln4jP = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4jQ = bitcast i64* %ln4jP to i64*
  %ln4jR = load i64, i64* %ln4jQ, !tbaa !5
  %ln4jS = icmp ugt i64 %ln4jO, %ln4jR
  %ln4jT = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4jS, i1 0 )
  br i1 %ln4jT, label %c44x, label %c44w
c44w:
  %ln4jV = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kf_info$def to i64
  %ln4jU = load i64*, i64** %Hp_Var
  %ln4jW = getelementptr inbounds i64, i64* %ln4jU, i32 -2
  store i64 %ln4jV, i64* %ln4jW, !tbaa !3
  %ln4jY = load i64*, i64** %Sp_Var
  %ln4jZ = getelementptr inbounds i64, i64* %ln4jY, i32 1
  %ln4k0 = bitcast i64* %ln4jZ to i64*
  %ln4k1 = load i64, i64* %ln4k0, !tbaa !2
  %ln4jX = load i64*, i64** %Hp_Var
  %ln4k2 = getelementptr inbounds i64, i64* %ln4jX, i32 -1
  store i64 %ln4k1, i64* %ln4k2, !tbaa !3
  %ln4k4 = load i64, i64* %R1_Var
  %ln4k3 = load i64*, i64** %Hp_Var
  %ln4k5 = getelementptr inbounds i64, i64* %ln4k3, i32 0
  store i64 %ln4k4, i64* %ln4k5, !tbaa !3
  %ln4k7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44e_info$def to i64
  %ln4k6 = load i64*, i64** %Sp_Var
  %ln4k8 = getelementptr inbounds i64, i64* %ln4k6, i32 1
  store i64 %ln4k7, i64* %ln4k8, !tbaa !2
  %ln4k9 = ptrtoint %r3Hx_closure_struct* @r3Hx_closure$def to i64
  %ln4ka = add i64 %ln4k9, 1
  store i64 %ln4ka, i64* %R2_Var
  %ln4kc = load i64*, i64** %Hp_Var
  %ln4kd = ptrtoint i64* %ln4kc to i64
  %ln4ke = add i64 %ln4kd, -15
  store i64 %ln4ke, i64* %R1_Var
  %ln4kf = load i64*, i64** %Sp_Var
  %ln4kg = getelementptr inbounds i64, i64* %ln4kf, i32 1
  %ln4kh = ptrtoint i64* %ln4kg to i64
  %ln4ki = inttoptr i64 %ln4kh to i64*
  store i64* %ln4ki, i64** %Sp_Var
  %ln4kj = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3Kf_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4kk = load i64*, i64** %Sp_Var
  %ln4kl = load i64*, i64** %Hp_Var
  %ln4km = load i64, i64* %R1_Var
  %ln4kn = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4kj( i64* %Base_Arg, i64* %ln4kk, i64* %ln4kl, i64 %ln4km, i64 %ln4kn, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44x:
  %ln4ko = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln4ko, !tbaa !5
  %ln4kp = load i64, i64* %R1_Var
  store i64 %ln4kp, i64* %R1_Var
  %ln4kq = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4kr = load i64*, i64** %Sp_Var
  %ln4ks = load i64*, i64** %Hp_Var
  %ln4kt = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4kq( i64* %Base_Arg, i64* %ln4kr, i64* %ln4ks, i64 %ln4kt, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c44e_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44e_info$def to i8*)
define internal ghccc void @c44e_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u450_srt_struct* @_u450_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44e_info$def to i64)) to i32),i32 0)}>
{
n4ku:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c44e
c44e:
  %ln4kv = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44i_info$def to i64
  %ln4kw = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln4kv, i64* %ln4kw, !tbaa !2
  store i64 %R1_Arg, i64* %R2_Var
  %ln4kx = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3HB_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4ky = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4kx( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4ky, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c44i_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44i_info$def to i8*)
define internal ghccc void @c44i_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u44Z_srt_struct* @_u44Z_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44i_info$def to i64)) to i32),i32 0)}>
{
n4kz:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c44i
c44i:
  %ln4kA = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44m_info$def to i64
  %ln4kB = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln4kA, i64* %ln4kB, !tbaa !2
  %ln4kC = ptrtoint %r3HH_closure_struct* @r3HH_closure$def to i64
  store i64 %ln4kC, i64* %R4_Var
  store i64 %R1_Arg, i64* %R3_Var
  store i64 0, i64* %R2_Var
  %ln4kD = bitcast i8* @base_GHCziShow_zdwzdcshowsPrec2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4kE = load i64, i64* %R2_Var
  %ln4kF = load i64, i64* %R3_Var
  %ln4kG = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4kD( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4kE, i64 %ln4kF, i64 %ln4kG, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c44m_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c44m_info$def to i8*)
define internal ghccc void @c44m_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n4kH:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c44m
c44m:
  %ln4kI = load i64*, i64** %Hp_Var
  %ln4kJ = getelementptr inbounds i64, i64* %ln4kI, i32 3
  %ln4kK = ptrtoint i64* %ln4kJ to i64
  %ln4kL = inttoptr i64 %ln4kK to i64*
  store i64* %ln4kL, i64** %Hp_Var
  %ln4kM = load i64*, i64** %Hp_Var
  %ln4kN = ptrtoint i64* %ln4kM to i64
  %ln4kO = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4kP = bitcast i64* %ln4kO to i64*
  %ln4kQ = load i64, i64* %ln4kP, !tbaa !5
  %ln4kR = icmp ugt i64 %ln4kN, %ln4kQ
  %ln4kS = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4kR, i1 0 )
  br i1 %ln4kS, label %c44C, label %c44B
c44B:
  %ln4kU = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln4kT = load i64*, i64** %Hp_Var
  %ln4kV = getelementptr inbounds i64, i64* %ln4kT, i32 -2
  store i64 %ln4kU, i64* %ln4kV, !tbaa !3
  %ln4kX = load i64, i64* %R1_Var
  %ln4kW = load i64*, i64** %Hp_Var
  %ln4kY = getelementptr inbounds i64, i64* %ln4kW, i32 -1
  store i64 %ln4kX, i64* %ln4kY, !tbaa !3
  %ln4l0 = load i64, i64* %R2_Var
  %ln4kZ = load i64*, i64** %Hp_Var
  %ln4l1 = getelementptr inbounds i64, i64* %ln4kZ, i32 0
  store i64 %ln4l0, i64* %ln4l1, !tbaa !3
  %ln4l3 = load i64*, i64** %Hp_Var
  %ln4l4 = ptrtoint i64* %ln4l3 to i64
  %ln4l5 = add i64 %ln4l4, -14
  store i64 %ln4l5, i64* %R1_Var
  %ln4l6 = load i64*, i64** %Sp_Var
  %ln4l7 = getelementptr inbounds i64, i64* %ln4l6, i32 1
  %ln4l8 = ptrtoint i64* %ln4l7 to i64
  %ln4l9 = inttoptr i64 %ln4l8 to i64*
  store i64* %ln4l9, i64** %Sp_Var
  %ln4la = load i64*, i64** %Sp_Var
  %ln4lb = getelementptr inbounds i64, i64* %ln4la, i32 0
  %ln4lc = bitcast i64* %ln4lb to i64*
  %ln4ld = load i64, i64* %ln4lc, !tbaa !2
  %ln4le = inttoptr i64 %ln4ld to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4lf = load i64*, i64** %Sp_Var
  %ln4lg = load i64*, i64** %Hp_Var
  %ln4lh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4le( i64* %Base_Arg, i64* %ln4lf, i64* %ln4lg, i64 %ln4lh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44C:
  %ln4li = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln4li, !tbaa !5
  %ln4lj = load i64, i64* %R2_Var
  store i64 %ln4lj, i64* %R2_Var
  %ln4lk = load i64, i64* %R1_Var
  store i64 %ln4lk, i64* %R1_Var
  %ln4ll = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4lm = load i64*, i64** %Sp_Var
  %ln4ln = load i64*, i64** %Hp_Var
  %ln4lo = load i64, i64* %R1_Var
  %ln4lp = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4ll( i64* %Base_Arg, i64* %ln4lm, i64* %ln4ln, i64 %ln4lo, i64 %ln4lp, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@Main_main1_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i8*)
define ghccc void @Main_main1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 2, i32 14, i32 0}>
{
n4lq:
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
  br label %c44P
c44P:
  %ln4lr = load i64*, i64** %Sp_Var
  %ln4ls = getelementptr inbounds i64, i64* %ln4lr, i32 -1
  %ln4lt = ptrtoint i64* %ln4ls to i64
  %ln4lu = icmp ult i64 %ln4lt, %SpLim_Arg
  %ln4lv = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4lu, i1 0 )
  br i1 %ln4lv, label %c44Q, label %c44R
c44R:
  %ln4lx = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41i_info$def to i64
  %ln4lw = load i64*, i64** %Sp_Var
  %ln4ly = getelementptr inbounds i64, i64* %ln4lw, i32 -1
  store i64 %ln4lx, i64* %ln4ly, !tbaa !2
  %ln4lz = ptrtoint i8* @base_SystemziEnvironment_getArgs2_closure to i64
  %ln4lA = add i64 %ln4lz, 2
  store i64 %ln4lA, i64* %R4_Var
  store i64 4, i64* %R3_Var
  store i64 4, i64* %R2_Var
  %ln4lB = load i64*, i64** %Sp_Var
  %ln4lC = getelementptr inbounds i64, i64* %ln4lB, i32 -1
  %ln4lD = ptrtoint i64* %ln4lC to i64
  %ln4lE = inttoptr i64 %ln4lD to i64*
  store i64* %ln4lE, i64** %Sp_Var
  %ln4lF = bitcast i8* @base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4lG = load i64*, i64** %Sp_Var
  %ln4lH = load i64, i64* %R1_Var
  %ln4lI = load i64, i64* %R2_Var
  %ln4lJ = load i64, i64* %R3_Var
  %ln4lK = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4lF( i64* %Base_Arg, i64* %ln4lG, i64* %Hp_Arg, i64 %ln4lH, i64 %ln4lI, i64 %ln4lJ, i64 %ln4lK, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44Q:
  %ln4lL = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  store i64 %ln4lL, i64* %R1_Var
  %ln4lM = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln4lN = bitcast i64* %ln4lM to i64*
  %ln4lO = load i64, i64* %ln4lN, !tbaa !5
  %ln4lP = inttoptr i64 %ln4lO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4lQ = load i64*, i64** %Sp_Var
  %ln4lR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4lP( i64* %Base_Arg, i64* %ln4lQ, i64* %Hp_Arg, i64 %ln4lR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41i_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41i_info$def to i8*)
define internal ghccc void @c41i_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u459_srt_struct* @_u459_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41i_info$def to i64)) to i32),i32 0)}>
{
n4lS:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c41i
c41i:
  %ln4lT = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41k_info$def to i64
  %ln4lU = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln4lT, i64* %ln4lU, !tbaa !2
  %ln4lV = load i64, i64* %R1_Var
  store i64 %ln4lV, i64* %R1_Var
  %ln4lW = load i64, i64* %R1_Var
  %ln4lX = and i64 %ln4lW, 7
  %ln4lY = icmp ne i64 %ln4lX, 0
  br i1 %ln4lY, label %u44Y, label %c41l
c41l:
  %ln4m0 = load i64, i64* %R1_Var
  %ln4m1 = inttoptr i64 %ln4m0 to i64*
  %ln4m2 = load i64, i64* %ln4m1, !tbaa !4
  %ln4m3 = inttoptr i64 %ln4m2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4m4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4m3( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln4m4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u44Y:
  %ln4m5 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41k_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4m6 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4m5( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln4m6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c41k_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41k_info$def to i8*)
define internal ghccc void @c41k_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u459_srt_struct* @_u459_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c41k_info$def to i64)) to i32),i32 0)}>
{
n4m7:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3K1 = alloca i64, i32 1
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c41k
c41k:
  %ln4m8 = load i64, i64* %R1_Var
  %ln4m9 = and i64 %ln4m8, 7
  switch i64 %ln4m9, label %c44M [i64 1, label %c44M
i64 2, label %c44N]
c44M:
  %ln4ma = ptrtoint %r3Hw_closure_struct* @r3Hw_closure$def to i64
  store i64 %ln4ma, i64* %R1_Var
  %ln4mb = load i64*, i64** %Sp_Var
  %ln4mc = getelementptr inbounds i64, i64* %ln4mb, i32 1
  %ln4md = ptrtoint i64* %ln4mc to i64
  %ln4me = inttoptr i64 %ln4md to i64*
  store i64* %ln4me, i64** %Sp_Var
  %ln4mf = bitcast i8* @stg_raiseIOzh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4mg = load i64*, i64** %Sp_Var
  %ln4mh = load i64*, i64** %Hp_Var
  %ln4mi = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4mf( i64* %Base_Arg, i64* %ln4mg, i64* %ln4mh, i64 %ln4mi, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44N:
  %ln4mj = load i64*, i64** %Hp_Var
  %ln4mk = getelementptr inbounds i64, i64* %ln4mj, i32 3
  %ln4ml = ptrtoint i64* %ln4mk to i64
  %ln4mm = inttoptr i64 %ln4ml to i64*
  store i64* %ln4mm, i64** %Hp_Var
  %ln4mn = load i64*, i64** %Hp_Var
  %ln4mo = ptrtoint i64* %ln4mn to i64
  %ln4mp = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln4mq = bitcast i64* %ln4mp to i64*
  %ln4mr = load i64, i64* %ln4mq, !tbaa !5
  %ln4ms = icmp ugt i64 %ln4mo, %ln4mr
  %ln4mt = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln4ms, i1 0 )
  br i1 %ln4mt, label %c44X, label %c44W
c44W:
  %ln4mw = load i64, i64* %R1_Var
  %ln4mx = add i64 %ln4mw, 6
  %ln4my = inttoptr i64 %ln4mx to i64*
  %ln4mz = load i64, i64* %ln4my, !tbaa !4
  store i64 %ln4mz, i64* %ls3K1
  %ln4mB = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3KM_info$def to i64
  %ln4mA = load i64*, i64** %Hp_Var
  %ln4mC = getelementptr inbounds i64, i64* %ln4mA, i32 -2
  store i64 %ln4mB, i64* %ln4mC, !tbaa !3
  %ln4mE = load i64, i64* %ls3K1
  %ln4mD = load i64*, i64** %Hp_Var
  %ln4mF = getelementptr inbounds i64, i64* %ln4mD, i32 0
  store i64 %ln4mE, i64* %ln4mF, !tbaa !3
  %ln4mG = ptrtoint i8* @ghczmprim_GHCziTypes_False_closure to i64
  %ln4mH = add i64 %ln4mG, 1
  store i64 %ln4mH, i64* %R4_Var
  %ln4mI = load i64*, i64** %Hp_Var
  %ln4mJ = getelementptr inbounds i64, i64* %ln4mI, i32 -2
  %ln4mK = ptrtoint i64* %ln4mJ to i64
  store i64 %ln4mK, i64* %R3_Var
  %ln4mL = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure to i64
  store i64 %ln4mL, i64* %R2_Var
  %ln4mM = load i64*, i64** %Sp_Var
  %ln4mN = getelementptr inbounds i64, i64* %ln4mM, i32 1
  %ln4mO = ptrtoint i64* %ln4mN to i64
  %ln4mP = inttoptr i64 %ln4mO to i64*
  store i64* %ln4mP, i64** %Sp_Var
  %ln4mQ = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4mR = load i64*, i64** %Sp_Var
  %ln4mS = load i64*, i64** %Hp_Var
  %ln4mT = load i64, i64* %R1_Var
  %ln4mU = load i64, i64* %R2_Var
  %ln4mV = load i64, i64* %R3_Var
  %ln4mW = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4mQ( i64* %Base_Arg, i64* %ln4mR, i64* %ln4mS, i64 %ln4mT, i64 %ln4mU, i64 %ln4mV, i64 %ln4mW, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c44X:
  %ln4mX = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln4mX, !tbaa !5
  %ln4mY = load i64, i64* %R1_Var
  store i64 %ln4mY, i64* %R1_Var
  %ln4mZ = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4n0 = load i64*, i64** %Sp_Var
  %ln4n1 = load i64*, i64** %Hp_Var
  %ln4n2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4mZ( i64* %Base_Arg, i64* %ln4n0, i64* %ln4n1, i64 %ln4n2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure$def = internal global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64), i64 0}>
@Main_main_closure = alias i8, bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*)
@Main_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i8*)
define ghccc void @Main_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64)) to i32),i32 0)}>
{
n4na:
  br label %c4n7
c4n7:
  %ln4nb = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4nb( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure$def = internal global %Main_main2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i64), i64 ptrtoint (i8* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64), i64 0}>
@Main_main2_closure = alias i8, bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*)
@Main_main2_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i8*)
define ghccc void @Main_main2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 2, i32 14, i32 0}>
{
n4nj:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c4ng
c4ng:
  %ln4nk = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  %ln4nl = add i64 %ln4nk, 1
  store i64 %ln4nl, i64* %R2_Var
  %ln4nm = bitcast i8* @base_GHCziTopHandler_runMainIO1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln4nn = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4nm( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln4nn, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure$def = internal global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64), i64 0}>
@ZCMain_main_closure = alias i8, bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*)
@ZCMain_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i8*)
define ghccc void @ZCMain_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64)) to i32),i32 0)}>
{
n4nv:
  br label %c4ns
c4ns:
  %ln4nw = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln4nw( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@ghczmprim_GHCziTypes_TrNameS_con_info = external global i8
@ghczmprim_GHCziTypes_Module_con_info = external global i8
@stg_SRT_2_info = external global i8
@base_GHCziErr_errorWithoutStackTrace_closure = external global i8
@base_TextziRead_readEither2_closure = external global i8
@newCAF = external global i8
@stg_bh_upd_frame_info = external global i8
@base_GHCziErr_errorWithoutStackTrace_info = external global i8
@ghczmprim_GHCziCString_unpackCStringzh_info = external global i8
@ghczmbignum_GHCziNumziInteger_IS_con_info = external global i8
@base_TextziRead_readEither5_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerMul_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerSub_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerQuotRemzh_closure = external global i8
@stg_upd_frame_info = external global i8
@ghczmbignum_GHCziNumziInteger_integerMul_info = external global i8
@ghczmbignum_GHCziNumziInteger_integerSub_info = external global i8
@ghczmbignum_GHCziNumziInteger_integerEqzh_info = external global i8
@ghczmbignum_GHCziNumziInteger_integerQuotRemzh_info = external global i8
@stg_gc_pp = external global i8
@base_ControlziExceptionziBase_patError_info = external global i8
@base_ControlziExceptionziBase_patError_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerCompare_info = external global i8
@ghczmprim_GHCziTypes_ZC_con_info = external global i8
@stg_gc_unpt_r1 = external global i8
@base_GHCziIO_mkUserError_closure = external global i8
@base_GHCziIO_mkUserError_info = external global i8
@base_GHCziRead_zdfReadIntzuzdsreadNumber_closure = external global i8
@base_GHCziRead_zdfReadInt2_closure = external global i8
@base_TextziRead_readEither7_closure = external global i8
@base_TextziParserCombinatorsziReadPrec_minPrec_closure = external global i8
@base_GHCziRead_zdfReadIntzuzdsreadNumber_info = external global i8
@base_GHCziShow_zdwzdcshowsPrec2_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerAdd_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerAbs_closure = external global i8
@base_GHCziEnum_enumDeltaToInteger1_closure = external global i8
@stg_SRT_4_info = external global i8
@base_GHCziIOziHandleziFD_stdout_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_closure = external global i8
@base_SystemziEnvironment_getArgs2_closure = external global i8
@ghczmbignum_GHCziNumziInteger_integerAdd_info = external global i8
@base_GHCziEnum_enumDeltaToInteger1_info = external global i8
@ghczmprim_GHCziTypes_Izh_con_info = external global i8
@stg_gc_unbx_r1 = external global i8
@ghczmbignum_GHCziNumziInteger_integerAbs_info = external global i8
@ghczmprim_GHCziTypes_ZMZN_closure = external global i8
@base_TextziParserCombinatorsziReadP_run_info = external global i8
@base_TextziRead_readEither8_info = external global i8
@base_GHCziShow_zdwzdcshowsPrec2_info = external global i8
@base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info = external global i8
@stg_raiseIOzh = external global i8
@ghczmprim_GHCziTypes_False_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_info = external global i8
@base_GHCziTopHandler_runMainIO1_closure = external global i8
@base_GHCziTopHandler_runMainIO1_info = external global i8
@llvm.used = appending constant [42 x i8*] [i8* bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*), i8* bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*), i8* bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*), i8* bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*), i8* bitcast (%_u459_srt_struct* @_u459_srt$def to i8*), i8* bitcast (%_u458_srt_struct* @_u458_srt$def to i8*), i8* bitcast (%_u457_srt_struct* @_u457_srt$def to i8*), i8* bitcast (%_u456_srt_struct* @_u456_srt$def to i8*), i8* bitcast (%_u455_srt_struct* @_u455_srt$def to i8*), i8* bitcast (%_u454_srt_struct* @_u454_srt$def to i8*), i8* bitcast (%_u453_srt_struct* @_u453_srt$def to i8*), i8* bitcast (%_u452_srt_struct* @_u452_srt$def to i8*), i8* bitcast (%_u451_srt_struct* @_u451_srt$def to i8*), i8* bitcast (%_u450_srt_struct* @_u450_srt$def to i8*), i8* bitcast (%_u44Z_srt_struct* @_u44Z_srt$def to i8*), i8* bitcast (%r3Ht_closure_struct* @r3Ht_closure$def to i8*), i8* bitcast (%_u40o_srt_struct* @_u40o_srt$def to i8*), i8* bitcast (%r3Hw_closure_struct* @r3Hw_closure$def to i8*), i8* bitcast (%_u3Zw_srt_struct* @_u3Zw_srt$def to i8*), i8* bitcast (%r3Hv_closure_struct* @r3Hv_closure$def to i8*), i8* bitcast (%r3Hu_bytes_struct* @r3Hu_bytes$def to i8*), i8* bitcast (%r3Hx_closure_struct* @r3Hx_closure$def to i8*), i8* bitcast (%r3Hy_closure_struct* @r3Hy_closure$def to i8*), i8* bitcast (%r3HB_closure_struct* @r3HB_closure$def to i8*), i8* bitcast (%r3HA_closure_struct* @r3HA_closure$def to i8*), i8* bitcast (%r3Hz_bytes_struct* @r3Hz_bytes$def to i8*), i8* bitcast (%r3HD_closure_struct* @r3HD_closure$def to i8*), i8* bitcast (%_u3Of_srt_struct* @_u3Of_srt$def to i8*), i8* bitcast (%_u3Oe_srt_struct* @_u3Oe_srt$def to i8*), i8* bitcast (%r3HC_closure_struct* @r3HC_closure$def to i8*), i8* bitcast (%r3HE_closure_struct* @r3HE_closure$def to i8*), i8* bitcast (%_u3MG_srt_struct* @_u3MG_srt$def to i8*), i8* bitcast (%r3HF_closure_struct* @r3HF_closure$def to i8*), i8* bitcast (%r3HH_closure_struct* @r3HH_closure$def to i8*), i8* bitcast (%r3HG_bytes_struct* @r3HG_bytes$def to i8*), i8* bitcast (%r3HI_closure_struct* @r3HI_closure$def to i8*), i8* bitcast (%_u3KW_srt_struct* @_u3KW_srt$def to i8*), i8* bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*), i8* bitcast (%Main_zdtrModule3_closure_struct* @Main_zdtrModule3_closure$def to i8*), i8* bitcast (%Main_zdtrModule4_bytes_struct* @Main_zdtrModule4_bytes$def to i8*), i8* bitcast (%Main_zdtrModule1_closure_struct* @Main_zdtrModule1_closure$def to i8*), i8* bitcast (%Main_zdtrModule2_bytes_struct* @Main_zdtrModule2_bytes$def to i8*)], section "llvm.metadata"
