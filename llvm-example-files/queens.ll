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
%_u3hV_srt_struct = type <{i64, i64, i64, i64}>
%r3en_closure_struct = type <{i64, i64, i64, i64}>
@_u3hV_srt$def = internal global %_u3hV_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziErr_errorWithoutStackTrace_closure to i64), i64 ptrtoint (i8* @base_TextziRead_readEither2_closure to i64), i64 0}>
@_u3hV_srt = internal alias i8, bitcast (%_u3hV_srt_struct* @_u3hV_srt$def to i8*)
@r3en_closure$def = internal global %r3en_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3en_info$def to i64), i64 0, i64 0, i64 0}>
@r3en_closure = internal alias i8, bitcast (%r3en_closure_struct* @r3en_closure$def to i8*)
@r3en_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3en_info$def to i8*)
define internal ghccc void @r3en_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3hV_srt_struct* @_u3hV_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3en_info$def to i64)) to i32),i32 0)}>
{
n3hW:
  %lc3hP = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3hS
c3hS:
  %ln3hX = load i64*, i64** %Sp_Var
  %ln3hY = getelementptr inbounds i64, i64* %ln3hX, i32 -2
  %ln3hZ = ptrtoint i64* %ln3hY to i64
  %ln3i0 = icmp ult i64 %ln3hZ, %SpLim_Arg
  %ln3i2 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3i0, i1 0 )
  br i1 %ln3i2, label %c3hT, label %c3hU
c3hU:
  %ln3i3 = ptrtoint i64* %Base_Arg to i64
  %ln3i4 = inttoptr i64 %ln3i3 to i8*
  %ln3i5 = load i64, i64* %R1_Var
  %ln3i6 = inttoptr i64 %ln3i5 to i8*
  %ln3i7 = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3i8 = call ccc i8* (i8*, i8*) %ln3i7( i8* %ln3i4, i8* %ln3i6 ) nounwind
  %ln3i9 = ptrtoint i8* %ln3i8 to i64
  store i64 %ln3i9, i64* %lc3hP
  %ln3ia = load i64, i64* %lc3hP
  %ln3ib = icmp eq i64 %ln3ia, 0
  br i1 %ln3ib, label %c3hR, label %c3hQ
c3hQ:
  %ln3id = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3ic = load i64*, i64** %Sp_Var
  %ln3ie = getelementptr inbounds i64, i64* %ln3ic, i32 -2
  store i64 %ln3id, i64* %ln3ie, !tbaa !2
  %ln3ig = load i64, i64* %lc3hP
  %ln3if = load i64*, i64** %Sp_Var
  %ln3ih = getelementptr inbounds i64, i64* %ln3if, i32 -1
  store i64 %ln3ig, i64* %ln3ih, !tbaa !2
  %ln3ii = ptrtoint i8* @base_TextziRead_readEither2_closure to i64
  store i64 %ln3ii, i64* %R2_Var
  %ln3ij = load i64*, i64** %Sp_Var
  %ln3ik = getelementptr inbounds i64, i64* %ln3ij, i32 -2
  %ln3il = ptrtoint i64* %ln3ik to i64
  %ln3im = inttoptr i64 %ln3il to i64*
  store i64* %ln3im, i64** %Sp_Var
  %ln3in = bitcast i8* @base_GHCziErr_errorWithoutStackTrace_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3io = load i64*, i64** %Sp_Var
  %ln3ip = load i64, i64* %R1_Var
  %ln3iq = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3in( i64* %Base_Arg, i64* %ln3io, i64* %Hp_Arg, i64 %ln3ip, i64 %ln3iq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3hR:
  %ln3is = load i64, i64* %R1_Var
  %ln3it = inttoptr i64 %ln3is to i64*
  %ln3iu = load i64, i64* %ln3it, !tbaa !4
  %ln3iv = inttoptr i64 %ln3iu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3iw = load i64*, i64** %Sp_Var
  %ln3ix = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3iv( i64* %Base_Arg, i64* %ln3iw, i64* %Hp_Arg, i64 %ln3ix, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3hT:
  %ln3iy = load i64, i64* %R1_Var
  store i64 %ln3iy, i64* %R1_Var
  %ln3iz = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3iA = bitcast i64* %ln3iz to i64*
  %ln3iB = load i64, i64* %ln3iA, !tbaa !5
  %ln3iC = inttoptr i64 %ln3iB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3iD = load i64*, i64** %Sp_Var
  %ln3iE = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3iC( i64* %Base_Arg, i64* %ln3iD, i64* %Hp_Arg, i64 %ln3iE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
declare ccc i1 @llvm.expect.i1(i1, i1)
%_u3iO_srt_struct = type <{i64, i64, i64, i64}>
%r3em_closure_struct = type <{i64, i64, i64, i64}>
@_u3iO_srt$def = internal global %_u3iO_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziErr_errorWithoutStackTrace_closure to i64), i64 ptrtoint (i8* @base_TextziRead_readEither5_closure to i64), i64 0}>
@_u3iO_srt = internal alias i8, bitcast (%_u3iO_srt_struct* @_u3iO_srt$def to i8*)
@r3em_closure$def = internal global %r3em_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3em_info$def to i64), i64 0, i64 0, i64 0}>
@r3em_closure = internal alias i8, bitcast (%r3em_closure_struct* @r3em_closure$def to i8*)
@r3em_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3em_info$def to i8*)
define internal ghccc void @r3em_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3iO_srt_struct* @_u3iO_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3em_info$def to i64)) to i32),i32 0)}>
{
n3iP:
  %lc3iI = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3iL
c3iL:
  %ln3iQ = load i64*, i64** %Sp_Var
  %ln3iR = getelementptr inbounds i64, i64* %ln3iQ, i32 -2
  %ln3iS = ptrtoint i64* %ln3iR to i64
  %ln3iT = icmp ult i64 %ln3iS, %SpLim_Arg
  %ln3iU = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3iT, i1 0 )
  br i1 %ln3iU, label %c3iM, label %c3iN
c3iN:
  %ln3iV = ptrtoint i64* %Base_Arg to i64
  %ln3iW = inttoptr i64 %ln3iV to i8*
  %ln3iX = load i64, i64* %R1_Var
  %ln3iY = inttoptr i64 %ln3iX to i8*
  %ln3iZ = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3j0 = call ccc i8* (i8*, i8*) %ln3iZ( i8* %ln3iW, i8* %ln3iY ) nounwind
  %ln3j1 = ptrtoint i8* %ln3j0 to i64
  store i64 %ln3j1, i64* %lc3iI
  %ln3j2 = load i64, i64* %lc3iI
  %ln3j3 = icmp eq i64 %ln3j2, 0
  br i1 %ln3j3, label %c3iK, label %c3iJ
c3iJ:
  %ln3j5 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3j4 = load i64*, i64** %Sp_Var
  %ln3j6 = getelementptr inbounds i64, i64* %ln3j4, i32 -2
  store i64 %ln3j5, i64* %ln3j6, !tbaa !2
  %ln3j8 = load i64, i64* %lc3iI
  %ln3j7 = load i64*, i64** %Sp_Var
  %ln3j9 = getelementptr inbounds i64, i64* %ln3j7, i32 -1
  store i64 %ln3j8, i64* %ln3j9, !tbaa !2
  %ln3ja = ptrtoint i8* @base_TextziRead_readEither5_closure to i64
  store i64 %ln3ja, i64* %R2_Var
  %ln3jb = load i64*, i64** %Sp_Var
  %ln3jc = getelementptr inbounds i64, i64* %ln3jb, i32 -2
  %ln3jd = ptrtoint i64* %ln3jc to i64
  %ln3je = inttoptr i64 %ln3jd to i64*
  store i64* %ln3je, i64** %Sp_Var
  %ln3jf = bitcast i8* @base_GHCziErr_errorWithoutStackTrace_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3jg = load i64*, i64** %Sp_Var
  %ln3jh = load i64, i64* %R1_Var
  %ln3ji = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3jf( i64* %Base_Arg, i64* %ln3jg, i64* %Hp_Arg, i64 %ln3jh, i64 %ln3ji, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3iK:
  %ln3jk = load i64, i64* %R1_Var
  %ln3jl = inttoptr i64 %ln3jk to i64*
  %ln3jm = load i64, i64* %ln3jl, !tbaa !4
  %ln3jn = inttoptr i64 %ln3jm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3jo = load i64*, i64** %Sp_Var
  %ln3jp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3jn( i64* %Base_Arg, i64* %ln3jo, i64* %Hp_Arg, i64 %ln3jp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3iM:
  %ln3jq = load i64, i64* %R1_Var
  store i64 %ln3jq, i64* %R1_Var
  %ln3jr = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3js = bitcast i64* %ln3jr to i64*
  %ln3jt = load i64, i64* %ln3js, !tbaa !5
  %ln3ju = inttoptr i64 %ln3jt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3jv = load i64*, i64** %Sp_Var
  %ln3jw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3ju( i64* %Base_Arg, i64* %ln3jv, i64* %Hp_Arg, i64 %ln3jw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r3el_closure_struct = type <{i64, i64, i64, i64}>
@r3el_closure$def = internal global %r3el_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZC_con_info to i64), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 add (i64 ptrtoint (i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64),i64 1), i64 3}>
@r3el_closure = internal alias i8, bitcast (%r3el_closure_struct* @r3el_closure$def to i8*)

%r3ej_closure_struct = type <{i64}>
@r3ej_closure$def = internal global %r3ej_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ej_info$def to i64)}>
@r3ej_closure = internal alias i8, bitcast (%r3ej_closure_struct* @r3ej_closure$def to i8*)
@r3ej_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ej_info$def to i8*)
define internal ghccc void @r3ej_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 12884901911, i64 0, i32 14, i32 0}>
{
n3kO:
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
  br label %c3km
c3km:
  %ln3kP = load i64*, i64** %Sp_Var
  %ln3kQ = getelementptr inbounds i64, i64* %ln3kP, i32 -5
  %ln3kR = ptrtoint i64* %ln3kQ to i64
  %ln3kS = icmp ult i64 %ln3kR, %SpLim_Arg
  %ln3kT = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3kS, i1 0 )
  br i1 %ln3kT, label %c3kn, label %u3kG
u3kG:
  %ln3kV = load i64, i64* %R2_Var
  %ln3kU = load i64*, i64** %Sp_Var
  %ln3kW = getelementptr inbounds i64, i64* %ln3kU, i32 -3
  store i64 %ln3kV, i64* %ln3kW, !tbaa !2
  %ln3kY = load i64, i64* %R3_Var
  %ln3kX = load i64*, i64** %Sp_Var
  %ln3kZ = getelementptr inbounds i64, i64* %ln3kX, i32 -2
  store i64 %ln3kY, i64* %ln3kZ, !tbaa !2
  %ln3l1 = load i64, i64* %R4_Var
  %ln3l0 = load i64*, i64** %Sp_Var
  %ln3l2 = getelementptr inbounds i64, i64* %ln3l0, i32 -1
  store i64 %ln3l1, i64* %ln3l2, !tbaa !2
  %ln3l3 = load i64*, i64** %Sp_Var
  %ln3l4 = getelementptr inbounds i64, i64* %ln3l3, i32 -3
  %ln3l5 = ptrtoint i64* %ln3l4 to i64
  %ln3l6 = inttoptr i64 %ln3l5 to i64*
  store i64* %ln3l6, i64** %Sp_Var
  %ln3l7 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3jy$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3l8 = load i64*, i64** %Sp_Var
  %ln3l9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3l7( i64* %Base_Arg, i64* %ln3l8, i64* %Hp_Arg, i64 %ln3l9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3kn:
  %ln3la = load i64, i64* %R4_Var
  store i64 %ln3la, i64* %R4_Var
  %ln3lb = load i64, i64* %R3_Var
  store i64 %ln3lb, i64* %R3_Var
  %ln3lc = load i64, i64* %R2_Var
  store i64 %ln3lc, i64* %R2_Var
  %ln3ld = ptrtoint %r3ej_closure_struct* @r3ej_closure$def to i64
  store i64 %ln3ld, i64* %R1_Var
  %ln3le = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3lf = bitcast i64* %ln3le to i64*
  %ln3lg = load i64, i64* %ln3lf, !tbaa !5
  %ln3lh = inttoptr i64 %ln3lg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3li = load i64*, i64** %Sp_Var
  %ln3lj = load i64, i64* %R1_Var
  %ln3lk = load i64, i64* %R2_Var
  %ln3ll = load i64, i64* %R3_Var
  %ln3lm = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3lh( i64* %Base_Arg, i64* %ln3li, i64* %Hp_Arg, i64 %ln3lj, i64 %ln3lk, i64 %ln3ll, i64 %ln3lm, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c3jy = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3jy$def to i8*)
define internal ghccc void @_c3jy$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n3ln:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3jy
c3jy:
  %ln3lp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jB_info$def to i64
  %ln3lo = load i64*, i64** %Sp_Var
  %ln3lq = getelementptr inbounds i64, i64* %ln3lo, i32 -1
  store i64 %ln3lp, i64* %ln3lq, !tbaa !2
  %ln3lr = load i64*, i64** %Sp_Var
  %ln3ls = getelementptr inbounds i64, i64* %ln3lr, i32 2
  %ln3lt = bitcast i64* %ln3ls to i64*
  %ln3lu = load i64, i64* %ln3lt, !tbaa !2
  store i64 %ln3lu, i64* %R1_Var
  %ln3lv = load i64*, i64** %Sp_Var
  %ln3lw = getelementptr inbounds i64, i64* %ln3lv, i32 -1
  %ln3lx = ptrtoint i64* %ln3lw to i64
  %ln3ly = inttoptr i64 %ln3lx to i64*
  store i64* %ln3ly, i64** %Sp_Var
  %ln3lz = load i64, i64* %R1_Var
  %ln3lA = and i64 %ln3lz, 7
  %ln3lB = icmp ne i64 %ln3lA, 0
  br i1 %ln3lB, label %u3kI, label %c3jC
c3jC:
  %ln3lD = load i64, i64* %R1_Var
  %ln3lE = inttoptr i64 %ln3lD to i64*
  %ln3lF = load i64, i64* %ln3lE, !tbaa !4
  %ln3lG = inttoptr i64 %ln3lF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3lH = load i64*, i64** %Sp_Var
  %ln3lI = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3lG( i64* %Base_Arg, i64* %ln3lH, i64* %Hp_Arg, i64 %ln3lI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3kI:
  %ln3lJ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jB_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3lK = load i64*, i64** %Sp_Var
  %ln3lL = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3lJ( i64* %Base_Arg, i64* %ln3lK, i64* %Hp_Arg, i64 %ln3lL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3jB_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jB_info$def to i8*)
define internal ghccc void @c3jB_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 259, i32 30, i32 0}>
{
n3lM:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls3gK = alloca i64, i32 1
  %ls3gL = alloca i64, i32 1
  br label %c3jB
c3jB:
  %ln3lN = load i64, i64* %R1_Var
  %ln3lO = and i64 %ln3lN, 7
  switch i64 %ln3lO, label %c3kj [i64 1, label %c3kj
i64 2, label %c3kk]
c3kj:
  %ln3lP = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure to i64
  %ln3lQ = add i64 %ln3lP, 2
  store i64 %ln3lQ, i64* %R1_Var
  %ln3lR = load i64*, i64** %Sp_Var
  %ln3lS = getelementptr inbounds i64, i64* %ln3lR, i32 4
  %ln3lT = ptrtoint i64* %ln3lS to i64
  %ln3lU = inttoptr i64 %ln3lT to i64*
  store i64* %ln3lU, i64** %Sp_Var
  %ln3lV = load i64*, i64** %Sp_Var
  %ln3lW = getelementptr inbounds i64, i64* %ln3lV, i32 0
  %ln3lX = bitcast i64* %ln3lW to i64*
  %ln3lY = load i64, i64* %ln3lX, !tbaa !2
  %ln3lZ = inttoptr i64 %ln3lY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3m0 = load i64*, i64** %Sp_Var
  %ln3m1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3lZ( i64* %Base_Arg, i64* %ln3m0, i64* %Hp_Arg, i64 %ln3m1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3kk:
  %ln3m3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jH_info$def to i64
  %ln3m2 = load i64*, i64** %Sp_Var
  %ln3m4 = getelementptr inbounds i64, i64* %ln3m2, i32 0
  store i64 %ln3m3, i64* %ln3m4, !tbaa !2
  %ln3m7 = load i64, i64* %R1_Var
  %ln3m8 = add i64 %ln3m7, 6
  %ln3m9 = inttoptr i64 %ln3m8 to i64*
  %ln3ma = load i64, i64* %ln3m9, !tbaa !4
  store i64 %ln3ma, i64* %ls3gK
  %ln3md = load i64, i64* %R1_Var
  %ln3me = add i64 %ln3md, 14
  %ln3mf = inttoptr i64 %ln3me to i64*
  %ln3mg = load i64, i64* %ln3mf, !tbaa !4
  store i64 %ln3mg, i64* %ls3gL
  %ln3mh = load i64*, i64** %Sp_Var
  %ln3mi = getelementptr inbounds i64, i64* %ln3mh, i32 1
  %ln3mj = bitcast i64* %ln3mi to i64*
  %ln3mk = load i64, i64* %ln3mj, !tbaa !2
  store i64 %ln3mk, i64* %R1_Var
  %ln3mm = load i64, i64* %ls3gL
  %ln3ml = load i64*, i64** %Sp_Var
  %ln3mn = getelementptr inbounds i64, i64* %ln3ml, i32 1
  store i64 %ln3mm, i64* %ln3mn, !tbaa !2
  %ln3mp = load i64, i64* %ls3gK
  %ln3mo = load i64*, i64** %Sp_Var
  %ln3mq = getelementptr inbounds i64, i64* %ln3mo, i32 3
  store i64 %ln3mp, i64* %ln3mq, !tbaa !2
  %ln3mr = load i64, i64* %R1_Var
  %ln3ms = and i64 %ln3mr, 7
  %ln3mt = icmp ne i64 %ln3ms, 0
  br i1 %ln3mt, label %u3kJ, label %c3jI
c3jI:
  %ln3mv = load i64, i64* %R1_Var
  %ln3mw = inttoptr i64 %ln3mv to i64*
  %ln3mx = load i64, i64* %ln3mw, !tbaa !4
  %ln3my = inttoptr i64 %ln3mx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3mz = load i64*, i64** %Sp_Var
  %ln3mA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3my( i64* %Base_Arg, i64* %ln3mz, i64* %Hp_Arg, i64 %ln3mA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3kJ:
  %ln3mB = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jH_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3mC = load i64*, i64** %Sp_Var
  %ln3mD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3mB( i64* %Base_Arg, i64* %ln3mC, i64* %Hp_Arg, i64 %ln3mD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3jH_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jH_info$def to i8*)
define internal ghccc void @c3jH_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 3, i32 30, i32 0}>
{
n3mE:
  %ls3gM = alloca i64, i32 1
  %ls3gN = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3jH
c3jH:
  %ln3mG = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jM_info$def to i64
  %ln3mF = load i64*, i64** %Sp_Var
  %ln3mH = getelementptr inbounds i64, i64* %ln3mF, i32 -1
  store i64 %ln3mG, i64* %ln3mH, !tbaa !2
  %ln3mI = load i64, i64* %R1_Var
  store i64 %ln3mI, i64* %ls3gM
  %ln3mL = load i64, i64* %R1_Var
  %ln3mM = add i64 %ln3mL, 7
  %ln3mN = inttoptr i64 %ln3mM to i64*
  %ln3mO = load i64, i64* %ln3mN, !tbaa !4
  store i64 %ln3mO, i64* %ls3gN
  %ln3mP = load i64*, i64** %Sp_Var
  %ln3mQ = getelementptr inbounds i64, i64* %ln3mP, i32 3
  %ln3mR = bitcast i64* %ln3mQ to i64*
  %ln3mS = load i64, i64* %ln3mR, !tbaa !2
  store i64 %ln3mS, i64* %R1_Var
  %ln3mU = load i64, i64* %ls3gN
  %ln3mT = load i64*, i64** %Sp_Var
  %ln3mV = getelementptr inbounds i64, i64* %ln3mT, i32 0
  store i64 %ln3mU, i64* %ln3mV, !tbaa !2
  %ln3mX = load i64, i64* %ls3gM
  %ln3mW = load i64*, i64** %Sp_Var
  %ln3mY = getelementptr inbounds i64, i64* %ln3mW, i32 3
  store i64 %ln3mX, i64* %ln3mY, !tbaa !2
  %ln3mZ = load i64*, i64** %Sp_Var
  %ln3n0 = getelementptr inbounds i64, i64* %ln3mZ, i32 -1
  %ln3n1 = ptrtoint i64* %ln3n0 to i64
  %ln3n2 = inttoptr i64 %ln3n1 to i64*
  store i64* %ln3n2, i64** %Sp_Var
  %ln3n3 = load i64, i64* %R1_Var
  %ln3n4 = and i64 %ln3n3, 7
  %ln3n5 = icmp ne i64 %ln3n4, 0
  br i1 %ln3n5, label %u3kK, label %c3jN
c3jN:
  %ln3n7 = load i64, i64* %R1_Var
  %ln3n8 = inttoptr i64 %ln3n7 to i64*
  %ln3n9 = load i64, i64* %ln3n8, !tbaa !4
  %ln3na = inttoptr i64 %ln3n9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3nb = load i64*, i64** %Sp_Var
  %ln3nc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3na( i64* %Base_Arg, i64* %ln3nb, i64* %Hp_Arg, i64 %ln3nc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3kK:
  %ln3nd = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jM_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3ne = load i64*, i64** %Sp_Var
  %ln3nf = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3nd( i64* %Base_Arg, i64* %ln3ne, i64* %Hp_Arg, i64 %ln3nf, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3jM_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jM_info$def to i8*)
define internal ghccc void @c3jM_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 68, i32 30, i32 0}>
{
n3ng:
  %ls3gP = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3jM
c3jM:
  %ln3nj = load i64, i64* %R1_Var
  %ln3nk = add i64 %ln3nj, 7
  %ln3nl = inttoptr i64 %ln3nk to i64*
  %ln3nm = load i64, i64* %ln3nl, !tbaa !4
  store i64 %ln3nm, i64* %ls3gP
  %ln3nn = load i64*, i64** %Sp_Var
  %ln3no = getelementptr inbounds i64, i64* %ln3nn, i32 1
  %ln3np = bitcast i64* %ln3no to i64*
  %ln3nq = load i64, i64* %ln3np, !tbaa !2
  %ln3nr = load i64, i64* %ls3gP
  %ln3ns = icmp ne i64 %ln3nq, %ln3nr
  %ln3nt = zext i1 %ln3ns to i64
  switch i64 %ln3nt, label %c3kv [i64 1, label %c3kw]
c3kv:
  %ln3nu = ptrtoint i8* @ghczmprim_GHCziTypes_False_closure to i64
  %ln3nv = add i64 %ln3nu, 1
  store i64 %ln3nv, i64* %R1_Var
  %ln3nw = load i64*, i64** %Sp_Var
  %ln3nx = getelementptr inbounds i64, i64* %ln3nw, i32 5
  %ln3ny = ptrtoint i64* %ln3nx to i64
  %ln3nz = inttoptr i64 %ln3ny to i64*
  store i64* %ln3nz, i64** %Sp_Var
  %ln3nA = load i64*, i64** %Sp_Var
  %ln3nB = getelementptr inbounds i64, i64* %ln3nA, i32 0
  %ln3nC = bitcast i64* %ln3nB to i64*
  %ln3nD = load i64, i64* %ln3nC, !tbaa !2
  %ln3nE = inttoptr i64 %ln3nD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3nF = load i64*, i64** %Sp_Var
  %ln3nG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3nE( i64* %Base_Arg, i64* %ln3nF, i64* %Hp_Arg, i64 %ln3nG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3kw:
  %ln3nI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jV_info$def to i64
  %ln3nH = load i64*, i64** %Sp_Var
  %ln3nJ = getelementptr inbounds i64, i64* %ln3nH, i32 0
  store i64 %ln3nI, i64* %ln3nJ, !tbaa !2
  %ln3nK = load i64*, i64** %Sp_Var
  %ln3nL = getelementptr inbounds i64, i64* %ln3nK, i32 3
  %ln3nM = bitcast i64* %ln3nL to i64*
  %ln3nN = load i64, i64* %ln3nM, !tbaa !2
  store i64 %ln3nN, i64* %R1_Var
  %ln3nP = load i64, i64* %ls3gP
  %ln3nO = load i64*, i64** %Sp_Var
  %ln3nQ = getelementptr inbounds i64, i64* %ln3nO, i32 3
  store i64 %ln3nP, i64* %ln3nQ, !tbaa !2
  %ln3nR = load i64, i64* %R1_Var
  %ln3nS = and i64 %ln3nR, 7
  %ln3nT = icmp ne i64 %ln3nS, 0
  br i1 %ln3nT, label %u3kL, label %c3jW
c3jW:
  %ln3nV = load i64, i64* %R1_Var
  %ln3nW = inttoptr i64 %ln3nV to i64*
  %ln3nX = load i64, i64* %ln3nW, !tbaa !4
  %ln3nY = inttoptr i64 %ln3nX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3nZ = load i64*, i64** %Sp_Var
  %ln3o0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3nY( i64* %Base_Arg, i64* %ln3nZ, i64* %Hp_Arg, i64 %ln3o0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3kL:
  %ln3o1 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jV_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3o2 = load i64*, i64** %Sp_Var
  %ln3o3 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3o1( i64* %Base_Arg, i64* %ln3o2, i64* %Hp_Arg, i64 %ln3o3, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3jV_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3jV_info$def to i8*)
define internal ghccc void @c3jV_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 324, i32 30, i32 0}>
{
n3o4:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3gN = alloca i64, i32 1
  %ls3gP = alloca i64, i32 1
  %ls3gS = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls3gI = alloca i64, i32 1
  br label %c3jV
c3jV:
  %ln3o5 = load i64*, i64** %Hp_Var
  %ln3o6 = getelementptr inbounds i64, i64* %ln3o5, i32 2
  %ln3o7 = ptrtoint i64* %ln3o6 to i64
  %ln3o8 = inttoptr i64 %ln3o7 to i64*
  store i64* %ln3o8, i64** %Hp_Var
  %ln3o9 = load i64*, i64** %Hp_Var
  %ln3oa = ptrtoint i64* %ln3o9 to i64
  %ln3ob = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3oc = bitcast i64* %ln3ob to i64*
  %ln3od = load i64, i64* %ln3oc, !tbaa !5
  %ln3oe = icmp ugt i64 %ln3oa, %ln3od
  %ln3of = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3oe, i1 0 )
  br i1 %ln3of, label %c3kz, label %c3ky
c3ky:
  %ln3og = load i64*, i64** %Sp_Var
  %ln3oh = getelementptr inbounds i64, i64* %ln3og, i32 1
  %ln3oi = bitcast i64* %ln3oh to i64*
  %ln3oj = load i64, i64* %ln3oi, !tbaa !2
  store i64 %ln3oj, i64* %ls3gN
  %ln3ok = load i64*, i64** %Sp_Var
  %ln3ol = getelementptr inbounds i64, i64* %ln3ok, i32 3
  %ln3om = bitcast i64* %ln3ol to i64*
  %ln3on = load i64, i64* %ln3om, !tbaa !2
  store i64 %ln3on, i64* %ls3gP
  %ln3oq = load i64, i64* %R1_Var
  %ln3or = add i64 %ln3oq, 7
  %ln3os = inttoptr i64 %ln3or to i64*
  %ln3ot = load i64, i64* %ln3os, !tbaa !4
  store i64 %ln3ot, i64* %ls3gS
  %ln3ou = load i64, i64* %ls3gN
  %ln3ov = load i64, i64* %ls3gP
  %ln3ow = load i64, i64* %ls3gS
  %ln3ox = add i64 %ln3ov, %ln3ow
  %ln3oy = icmp ne i64 %ln3ou, %ln3ox
  %ln3oz = zext i1 %ln3oy to i64
  switch i64 %ln3oz, label %c3kB [i64 1, label %c3kF]
c3kB:
  %ln3oA = load i64*, i64** %Hp_Var
  %ln3oB = getelementptr inbounds i64, i64* %ln3oA, i32 -2
  %ln3oC = ptrtoint i64* %ln3oB to i64
  %ln3oD = inttoptr i64 %ln3oC to i64*
  store i64* %ln3oD, i64** %Hp_Var
  %ln3oE = ptrtoint i8* @ghczmprim_GHCziTypes_False_closure to i64
  %ln3oF = add i64 %ln3oE, 1
  store i64 %ln3oF, i64* %R1_Var
  %ln3oG = load i64*, i64** %Sp_Var
  %ln3oH = getelementptr inbounds i64, i64* %ln3oG, i32 5
  %ln3oI = ptrtoint i64* %ln3oH to i64
  %ln3oJ = inttoptr i64 %ln3oI to i64*
  store i64* %ln3oJ, i64** %Sp_Var
  %ln3oK = load i64*, i64** %Sp_Var
  %ln3oL = getelementptr inbounds i64, i64* %ln3oK, i32 0
  %ln3oM = bitcast i64* %ln3oL to i64*
  %ln3oN = load i64, i64* %ln3oM, !tbaa !2
  %ln3oO = inttoptr i64 %ln3oN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3oP = load i64*, i64** %Sp_Var
  %ln3oQ = load i64*, i64** %Hp_Var
  %ln3oR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3oO( i64* %Base_Arg, i64* %ln3oP, i64* %ln3oQ, i64 %ln3oR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3kF:
  %ln3oS = load i64, i64* %ls3gN
  %ln3oT = load i64, i64* %ls3gP
  %ln3oU = load i64, i64* %ls3gS
  %ln3oV = sub i64 %ln3oT, %ln3oU
  %ln3oW = icmp ne i64 %ln3oS, %ln3oV
  %ln3oX = zext i1 %ln3oW to i64
  switch i64 %ln3oX, label %c3kB [i64 1, label %c3kE]
c3kE:
  %ln3oZ = ptrtoint i8* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln3oY = load i64*, i64** %Hp_Var
  %ln3p0 = getelementptr inbounds i64, i64* %ln3oY, i32 -1
  store i64 %ln3oZ, i64* %ln3p0, !tbaa !3
  %ln3p2 = load i64, i64* %ls3gS
  %ln3p3 = add i64 %ln3p2, 1
  %ln3p1 = load i64*, i64** %Hp_Var
  %ln3p4 = getelementptr inbounds i64, i64* %ln3p1, i32 0
  store i64 %ln3p3, i64* %ln3p4, !tbaa !3
  %ln3p5 = load i64*, i64** %Sp_Var
  %ln3p6 = getelementptr inbounds i64, i64* %ln3p5, i32 2
  %ln3p7 = bitcast i64* %ln3p6 to i64*
  %ln3p8 = load i64, i64* %ln3p7, !tbaa !2
  store i64 %ln3p8, i64* %ls3gI
  %ln3pa = load i64*, i64** %Sp_Var
  %ln3pb = getelementptr inbounds i64, i64* %ln3pa, i32 4
  %ln3pc = bitcast i64* %ln3pb to i64*
  %ln3pd = load i64, i64* %ln3pc, !tbaa !2
  %ln3p9 = load i64*, i64** %Sp_Var
  %ln3pe = getelementptr inbounds i64, i64* %ln3p9, i32 2
  store i64 %ln3pd, i64* %ln3pe, !tbaa !2
  %ln3ph = load i64*, i64** %Hp_Var
  %ln3pi = ptrtoint i64* %ln3ph to i64
  %ln3pj = add i64 %ln3pi, -7
  %ln3pf = load i64*, i64** %Sp_Var
  %ln3pk = getelementptr inbounds i64, i64* %ln3pf, i32 3
  store i64 %ln3pj, i64* %ln3pk, !tbaa !2
  %ln3pm = load i64, i64* %ls3gI
  %ln3pl = load i64*, i64** %Sp_Var
  %ln3pn = getelementptr inbounds i64, i64* %ln3pl, i32 4
  store i64 %ln3pm, i64* %ln3pn, !tbaa !2
  %ln3po = load i64*, i64** %Sp_Var
  %ln3pp = getelementptr inbounds i64, i64* %ln3po, i32 2
  %ln3pq = ptrtoint i64* %ln3pp to i64
  %ln3pr = inttoptr i64 %ln3pq to i64*
  store i64* %ln3pr, i64** %Sp_Var
  %ln3ps = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3jy$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3pt = load i64*, i64** %Sp_Var
  %ln3pu = load i64*, i64** %Hp_Var
  %ln3pv = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3ps( i64* %Base_Arg, i64* %ln3pt, i64* %ln3pu, i64 %ln3pv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3kz:
  %ln3pw = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 16, i64* %ln3pw, !tbaa !5
  %ln3px = load i64, i64* %R1_Var
  store i64 %ln3px, i64* %R1_Var
  %ln3py = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3pz = load i64*, i64** %Sp_Var
  %ln3pA = load i64*, i64** %Hp_Var
  %ln3pB = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3py( i64* %Base_Arg, i64* %ln3pz, i64* %ln3pA, i64 %ln3pB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r3eg_bytes_struct = type <{[57 x i8]}>
@r3eg_bytes$def = internal constant %r3eg_bytes_struct<{[57 x i8] [i8 80, i8 97, i8 116, i8 116, i8 101, i8 114, i8 110, i8 32, i8 109, i8 97, i8 116, i8 99, i8 104, i8 32, i8 102, i8 97, i8 105, i8 108, i8 117, i8 114, i8 101, i8 32, i8 105, i8 110, i8 32, i8 100, i8 111, i8 32, i8 101, i8 120, i8 112, i8 114, i8 101, i8 115, i8 115, i8 105, i8 111, i8 110, i8 32, i8 97, i8 116, i8 32, i8 77, i8 97, i8 105, i8 110, i8 46, i8 104, i8 115, i8 58, i8 56, i8 58, i8 57, i8 45, i8 49, i8 51, i8 0]}>, align 1
@r3eg_bytes = internal alias i8, bitcast (%r3eg_bytes_struct* @r3eg_bytes$def to i8*)
%r3eh_closure_struct = type <{i64, i64, i64, i64}>
@r3eh_closure$def = internal global %r3eh_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3eh_info$def to i64), i64 0, i64 0, i64 0}>
@r3eh_closure = internal alias i8, bitcast (%r3eh_closure_struct* @r3eh_closure$def to i8*)
@r3eh_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3eh_info$def to i8*)
define internal ghccc void @r3eh_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 0}>
{
n3pL:
  %lc3pF = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3pI
c3pI:
  %ln3pM = load i64*, i64** %Sp_Var
  %ln3pN = getelementptr inbounds i64, i64* %ln3pM, i32 -2
  %ln3pO = ptrtoint i64* %ln3pN to i64
  %ln3pP = icmp ult i64 %ln3pO, %SpLim_Arg
  %ln3pQ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3pP, i1 0 )
  br i1 %ln3pQ, label %c3pJ, label %c3pK
c3pK:
  %ln3pR = ptrtoint i64* %Base_Arg to i64
  %ln3pS = inttoptr i64 %ln3pR to i8*
  %ln3pT = load i64, i64* %R1_Var
  %ln3pU = inttoptr i64 %ln3pT to i8*
  %ln3pV = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3pW = call ccc i8* (i8*, i8*) %ln3pV( i8* %ln3pS, i8* %ln3pU ) nounwind
  %ln3pX = ptrtoint i8* %ln3pW to i64
  store i64 %ln3pX, i64* %lc3pF
  %ln3pY = load i64, i64* %lc3pF
  %ln3pZ = icmp eq i64 %ln3pY, 0
  br i1 %ln3pZ, label %c3pH, label %c3pG
c3pG:
  %ln3q1 = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3q0 = load i64*, i64** %Sp_Var
  %ln3q2 = getelementptr inbounds i64, i64* %ln3q0, i32 -2
  store i64 %ln3q1, i64* %ln3q2, !tbaa !2
  %ln3q4 = load i64, i64* %lc3pF
  %ln3q3 = load i64*, i64** %Sp_Var
  %ln3q5 = getelementptr inbounds i64, i64* %ln3q3, i32 -1
  store i64 %ln3q4, i64* %ln3q5, !tbaa !2
  %ln3q6 = ptrtoint %r3eg_bytes_struct* @r3eg_bytes$def to i64
  store i64 %ln3q6, i64* %R2_Var
  %ln3q7 = load i64*, i64** %Sp_Var
  %ln3q8 = getelementptr inbounds i64, i64* %ln3q7, i32 -2
  %ln3q9 = ptrtoint i64* %ln3q8 to i64
  %ln3qa = inttoptr i64 %ln3q9 to i64*
  store i64* %ln3qa, i64** %Sp_Var
  %ln3qb = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3qc = load i64*, i64** %Sp_Var
  %ln3qd = load i64, i64* %R1_Var
  %ln3qe = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3qb( i64* %Base_Arg, i64* %ln3qc, i64* %Hp_Arg, i64 %ln3qd, i64 %ln3qe, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3pH:
  %ln3qg = load i64, i64* %R1_Var
  %ln3qh = inttoptr i64 %ln3qg to i64*
  %ln3qi = load i64, i64* %ln3qh, !tbaa !4
  %ln3qj = inttoptr i64 %ln3qi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3qk = load i64*, i64** %Sp_Var
  %ln3ql = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3qj( i64* %Base_Arg, i64* %ln3qk, i64* %Hp_Arg, i64 %ln3ql, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3pJ:
  %ln3qm = load i64, i64* %R1_Var
  store i64 %ln3qm, i64* %R1_Var
  %ln3qn = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3qo = bitcast i64* %ln3qn to i64*
  %ln3qp = load i64, i64* %ln3qo, !tbaa !5
  %ln3qq = inttoptr i64 %ln3qp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3qr = load i64*, i64** %Sp_Var
  %ln3qs = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3qq( i64* %Base_Arg, i64* %ln3qr, i64* %Hp_Arg, i64 %ln3qs, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u3qC_srt_struct = type <{i64, i64, i64, i64}>
%r3ei_closure_struct = type <{i64, i64, i64, i64}>
@_u3qC_srt$def = internal global %_u3qC_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziIO_mkUserError_closure to i64), i64 ptrtoint (%r3eh_closure_struct* @r3eh_closure$def to i64), i64 0}>
@_u3qC_srt = internal alias i8, bitcast (%_u3qC_srt_struct* @_u3qC_srt$def to i8*)
@r3ei_closure$def = internal global %r3ei_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ei_info$def to i64), i64 0, i64 0, i64 0}>
@r3ei_closure = internal alias i8, bitcast (%r3ei_closure_struct* @r3ei_closure$def to i8*)
@r3ei_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ei_info$def to i8*)
define internal ghccc void @r3ei_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3qC_srt_struct* @_u3qC_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ei_info$def to i64)) to i32),i32 0)}>
{
n3qD:
  %lc3qw = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3qz
c3qz:
  %ln3qE = load i64*, i64** %Sp_Var
  %ln3qF = getelementptr inbounds i64, i64* %ln3qE, i32 -2
  %ln3qG = ptrtoint i64* %ln3qF to i64
  %ln3qH = icmp ult i64 %ln3qG, %SpLim_Arg
  %ln3qI = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3qH, i1 0 )
  br i1 %ln3qI, label %c3qA, label %c3qB
c3qB:
  %ln3qJ = ptrtoint i64* %Base_Arg to i64
  %ln3qK = inttoptr i64 %ln3qJ to i8*
  %ln3qL = load i64, i64* %R1_Var
  %ln3qM = inttoptr i64 %ln3qL to i8*
  %ln3qN = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3qO = call ccc i8* (i8*, i8*) %ln3qN( i8* %ln3qK, i8* %ln3qM ) nounwind
  %ln3qP = ptrtoint i8* %ln3qO to i64
  store i64 %ln3qP, i64* %lc3qw
  %ln3qQ = load i64, i64* %lc3qw
  %ln3qR = icmp eq i64 %ln3qQ, 0
  br i1 %ln3qR, label %c3qy, label %c3qx
c3qx:
  %ln3qT = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3qS = load i64*, i64** %Sp_Var
  %ln3qU = getelementptr inbounds i64, i64* %ln3qS, i32 -2
  store i64 %ln3qT, i64* %ln3qU, !tbaa !2
  %ln3qW = load i64, i64* %lc3qw
  %ln3qV = load i64*, i64** %Sp_Var
  %ln3qX = getelementptr inbounds i64, i64* %ln3qV, i32 -1
  store i64 %ln3qW, i64* %ln3qX, !tbaa !2
  %ln3qY = ptrtoint %r3eh_closure_struct* @r3eh_closure$def to i64
  store i64 %ln3qY, i64* %R2_Var
  %ln3qZ = load i64*, i64** %Sp_Var
  %ln3r0 = getelementptr inbounds i64, i64* %ln3qZ, i32 -2
  %ln3r1 = ptrtoint i64* %ln3r0 to i64
  %ln3r2 = inttoptr i64 %ln3r1 to i64*
  store i64* %ln3r2, i64** %Sp_Var
  %ln3r3 = bitcast i8* @base_GHCziIO_mkUserError_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3r4 = load i64*, i64** %Sp_Var
  %ln3r5 = load i64, i64* %R1_Var
  %ln3r6 = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3r3( i64* %Base_Arg, i64* %ln3r4, i64* %Hp_Arg, i64 %ln3r5, i64 %ln3r6, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3qy:
  %ln3r8 = load i64, i64* %R1_Var
  %ln3r9 = inttoptr i64 %ln3r8 to i64*
  %ln3ra = load i64, i64* %ln3r9, !tbaa !4
  %ln3rb = inttoptr i64 %ln3ra to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3rc = load i64*, i64** %Sp_Var
  %ln3rd = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3rb( i64* %Base_Arg, i64* %ln3rc, i64* %Hp_Arg, i64 %ln3rd, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3qA:
  %ln3re = load i64, i64* %R1_Var
  store i64 %ln3re, i64* %R1_Var
  %ln3rf = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3rg = bitcast i64* %ln3rf to i64*
  %ln3rh = load i64, i64* %ln3rg, !tbaa !5
  %ln3ri = inttoptr i64 %ln3rh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3rj = load i64*, i64** %Sp_Var
  %ln3rk = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3ri( i64* %Base_Arg, i64* %ln3rj, i64* %Hp_Arg, i64 %ln3rk, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u3ru_srt_struct = type <{i64, i64, i64, i64}>
%r3ef_closure_struct = type <{i64, i64, i64, i64}>
@_u3ru_srt$def = internal global %_u3ru_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziRead_zdfReadIntzuzdsreadNumber_closure to i64), i64 ptrtoint (i8* @base_GHCziRead_zdfReadInt2_closure to i64), i64 0}>
@_u3ru_srt = internal alias i8, bitcast (%_u3ru_srt_struct* @_u3ru_srt$def to i8*)
@r3ef_closure$def = internal global %r3ef_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ef_info$def to i64), i64 0, i64 0, i64 0}>
@r3ef_closure = internal alias i8, bitcast (%r3ef_closure_struct* @r3ef_closure$def to i8*)
@r3ef_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ef_info$def to i8*)
define internal ghccc void @r3ef_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3ru_srt_struct* @_u3ru_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ef_info$def to i64)) to i32),i32 0)}>
{
n3rv:
  %lc3ro = alloca i64, i32 1
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
  br label %c3rr
c3rr:
  %ln3rw = load i64*, i64** %Sp_Var
  %ln3rx = getelementptr inbounds i64, i64* %ln3rw, i32 -2
  %ln3ry = ptrtoint i64* %ln3rx to i64
  %ln3rz = icmp ult i64 %ln3ry, %SpLim_Arg
  %ln3rA = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3rz, i1 0 )
  br i1 %ln3rA, label %c3rs, label %c3rt
c3rt:
  %ln3rB = ptrtoint i64* %Base_Arg to i64
  %ln3rC = inttoptr i64 %ln3rB to i8*
  %ln3rD = load i64, i64* %R1_Var
  %ln3rE = inttoptr i64 %ln3rD to i8*
  %ln3rF = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %ln3rG = call ccc i8* (i8*, i8*) %ln3rF( i8* %ln3rC, i8* %ln3rE ) nounwind
  %ln3rH = ptrtoint i8* %ln3rG to i64
  store i64 %ln3rH, i64* %lc3ro
  %ln3rI = load i64, i64* %lc3ro
  %ln3rJ = icmp eq i64 %ln3rI, 0
  br i1 %ln3rJ, label %c3rq, label %c3rp
c3rp:
  %ln3rL = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %ln3rK = load i64*, i64** %Sp_Var
  %ln3rM = getelementptr inbounds i64, i64* %ln3rK, i32 -2
  store i64 %ln3rL, i64* %ln3rM, !tbaa !2
  %ln3rO = load i64, i64* %lc3ro
  %ln3rN = load i64*, i64** %Sp_Var
  %ln3rP = getelementptr inbounds i64, i64* %ln3rN, i32 -1
  store i64 %ln3rO, i64* %ln3rP, !tbaa !2
  %ln3rQ = ptrtoint i8* @base_TextziRead_readEither7_closure to i64
  %ln3rR = add i64 %ln3rQ, 1
  store i64 %ln3rR, i64* %R4_Var
  %ln3rS = ptrtoint i8* @base_TextziParserCombinatorsziReadPrec_minPrec_closure to i64
  %ln3rT = add i64 %ln3rS, 1
  store i64 %ln3rT, i64* %R3_Var
  %ln3rU = ptrtoint i8* @base_GHCziRead_zdfReadInt2_closure to i64
  %ln3rV = add i64 %ln3rU, 1
  store i64 %ln3rV, i64* %R2_Var
  %ln3rW = load i64*, i64** %Sp_Var
  %ln3rX = getelementptr inbounds i64, i64* %ln3rW, i32 -2
  %ln3rY = ptrtoint i64* %ln3rX to i64
  %ln3rZ = inttoptr i64 %ln3rY to i64*
  store i64* %ln3rZ, i64** %Sp_Var
  %ln3s0 = bitcast i8* @base_GHCziRead_zdfReadIntzuzdsreadNumber_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3s1 = load i64*, i64** %Sp_Var
  %ln3s2 = load i64, i64* %R1_Var
  %ln3s3 = load i64, i64* %R2_Var
  %ln3s4 = load i64, i64* %R3_Var
  %ln3s5 = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3s0( i64* %Base_Arg, i64* %ln3s1, i64* %Hp_Arg, i64 %ln3s2, i64 %ln3s3, i64 %ln3s4, i64 %ln3s5, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3rq:
  %ln3s7 = load i64, i64* %R1_Var
  %ln3s8 = inttoptr i64 %ln3s7 to i64*
  %ln3s9 = load i64, i64* %ln3s8, !tbaa !4
  %ln3sa = inttoptr i64 %ln3s9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3sb = load i64*, i64** %Sp_Var
  %ln3sc = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3sa( i64* %Base_Arg, i64* %ln3sb, i64* %Hp_Arg, i64 %ln3sc, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3rs:
  %ln3sd = load i64, i64* %R1_Var
  store i64 %ln3sd, i64* %R1_Var
  %ln3se = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3sf = bitcast i64* %ln3se to i64*
  %ln3sg = load i64, i64* %ln3sf, !tbaa !5
  %ln3sh = inttoptr i64 %ln3sg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3si = load i64*, i64** %Sp_Var
  %ln3sj = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3sh( i64* %Base_Arg, i64* %ln3si, i64* %Hp_Arg, i64 %ln3sj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_u3vS_srt_struct = type <{i64, i64, i64, i64}>
%_u3vT_srt_struct = type <{i64, i64, i64, i64}>
%_u3vU_srt_struct = type <{i64, i64, i64, i64, i64, i64}>
%Main_main1_closure_struct = type <{i64, i64, i64, i64}>
@_u3vS_srt$def = internal global %_u3vS_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3em_closure_struct* @r3em_closure$def to i64), i64 ptrtoint (%r3en_closure_struct* @r3en_closure$def to i64), i64 0}>
@_u3vS_srt = internal alias i8, bitcast (%_u3vS_srt_struct* @_u3vS_srt$def to i8*)
@_u3vT_srt$def = internal global %_u3vT_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (%r3ef_closure_struct* @r3ef_closure$def to i64), i64 ptrtoint (i8* @_u3vS_srt to i64), i64 0}>
@_u3vT_srt = internal alias i8, bitcast (%_u3vT_srt_struct* @_u3vT_srt$def to i8*)
@_u3vU_srt$def = internal global %_u3vU_srt_struct<{i64 ptrtoint (i8* @stg_SRT_4_info to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hPutStr2_closure to i64), i64 ptrtoint (%r3ei_closure_struct* @r3ei_closure$def to i64), i64 ptrtoint (i8* @_u3vT_srt to i64), i64 0}>
@_u3vU_srt = internal alias i8, bitcast (%_u3vU_srt_struct* @_u3vU_srt$def to i8*)
@Main_main1_closure$def = internal global %Main_main1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i64), i64 ptrtoint (i8* @base_SystemziEnvironment_getArgs2_closure to i64), i64 ptrtoint (i8* @_u3vU_srt to i64), i64 0}>
@Main_main1_closure = alias i8, bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*)
@s3hk_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hk_info$def to i8*)
define internal ghccc void @s3hk_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2, i32 18, i32 0}>
{
n3vV:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3td
c3td:
  %ln3vW = load i64*, i64** %Sp_Var
  %ln3vX = getelementptr inbounds i64, i64* %ln3vW, i32 -2
  %ln3vY = ptrtoint i64* %ln3vX to i64
  %ln3vZ = icmp ult i64 %ln3vY, %SpLim_Arg
  %ln3w0 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3vZ, i1 0 )
  br i1 %ln3w0, label %c3te, label %c3tf
c3tf:
  %ln3w2 = ptrtoint i8* @stg_upd_frame_info to i64
  %ln3w1 = load i64*, i64** %Sp_Var
  %ln3w3 = getelementptr inbounds i64, i64* %ln3w1, i32 -2
  store i64 %ln3w2, i64* %ln3w3, !tbaa !2
  %ln3w5 = load i64, i64* %R1_Var
  %ln3w4 = load i64*, i64** %Sp_Var
  %ln3w6 = getelementptr inbounds i64, i64* %ln3w4, i32 -1
  store i64 %ln3w5, i64* %ln3w6, !tbaa !2
  %ln3w9 = load i64, i64* %R1_Var
  %ln3wa = add i64 %ln3w9, 24
  %ln3wb = inttoptr i64 %ln3wa to i64*
  %ln3wc = load i64, i64* %ln3wb, !tbaa !4
  store i64 %ln3wc, i64* %R2_Var
  %ln3wf = load i64, i64* %R1_Var
  %ln3wg = add i64 %ln3wf, 16
  %ln3wh = inttoptr i64 %ln3wg to i64*
  %ln3wi = load i64, i64* %ln3wh, !tbaa !4
  store i64 %ln3wi, i64* %R1_Var
  %ln3wj = load i64*, i64** %Sp_Var
  %ln3wk = getelementptr inbounds i64, i64* %ln3wj, i32 -2
  %ln3wl = ptrtoint i64* %ln3wk to i64
  %ln3wm = inttoptr i64 %ln3wl to i64*
  store i64* %ln3wm, i64** %Sp_Var
  %ln3wn = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hf_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3wo = load i64*, i64** %Sp_Var
  %ln3wp = load i64, i64* %R1_Var
  %ln3wq = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3wn( i64* %Base_Arg, i64* %ln3wo, i64* %Hp_Arg, i64 %ln3wp, i64 %ln3wq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3te:
  %ln3wr = load i64, i64* %R1_Var
  store i64 %ln3wr, i64* %R1_Var
  %ln3ws = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3wt = bitcast i64* %ln3ws to i64*
  %ln3wu = load i64, i64* %ln3wt, !tbaa !5
  %ln3wv = inttoptr i64 %ln3wu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3ww = load i64*, i64** %Sp_Var
  %ln3wx = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3wv( i64* %Base_Arg, i64* %ln3ww, i64* %Hp_Arg, i64 %ln3wx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3hv_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hv_info$def to i8*)
define internal ghccc void @s3hv_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 8589934594, i32 15, i32 0}>
{
n3wy:
  %ls3hn = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3tD
c3tD:
  %ln3wz = load i64*, i64** %Sp_Var
  %ln3wA = getelementptr inbounds i64, i64* %ln3wz, i32 -2
  %ln3wB = ptrtoint i64* %ln3wA to i64
  %ln3wC = icmp ult i64 %ln3wB, %SpLim_Arg
  %ln3wD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3wC, i1 0 )
  br i1 %ln3wD, label %c3tE, label %c3tF
c3tF:
  %ln3wF = ptrtoint i8* @stg_upd_frame_info to i64
  %ln3wE = load i64*, i64** %Sp_Var
  %ln3wG = getelementptr inbounds i64, i64* %ln3wE, i32 -2
  store i64 %ln3wF, i64* %ln3wG, !tbaa !2
  %ln3wI = load i64, i64* %R1_Var
  %ln3wH = load i64*, i64** %Sp_Var
  %ln3wJ = getelementptr inbounds i64, i64* %ln3wH, i32 -1
  store i64 %ln3wI, i64* %ln3wJ, !tbaa !2
  %ln3wM = load i64, i64* %R1_Var
  %ln3wN = add i64 %ln3wM, 32
  %ln3wO = inttoptr i64 %ln3wN to i64*
  %ln3wP = load i64, i64* %ln3wO, !tbaa !4
  store i64 %ln3wP, i64* %ls3hn
  %ln3wQ = load i64, i64* %ls3hn
  %ln3wT = load i64, i64* %R1_Var
  %ln3wU = add i64 %ln3wT, 40
  %ln3wV = inttoptr i64 %ln3wU to i64*
  %ln3wW = load i64, i64* %ln3wV, !tbaa !4
  %ln3wX = icmp eq i64 %ln3wQ, %ln3wW
  %ln3wY = zext i1 %ln3wX to i64
  switch i64 %ln3wY, label %c3tB [i64 1, label %c3tC]
c3tB:
  %ln3wZ = load i64, i64* %ls3hn
  %ln3x0 = add i64 %ln3wZ, 1
  store i64 %ln3x0, i64* %R2_Var
  %ln3x3 = load i64, i64* %R1_Var
  %ln3x4 = add i64 %ln3x3, 16
  %ln3x5 = inttoptr i64 %ln3x4 to i64*
  %ln3x6 = load i64, i64* %ln3x5, !tbaa !4
  store i64 %ln3x6, i64* %R1_Var
  %ln3x7 = load i64*, i64** %Sp_Var
  %ln3x8 = getelementptr inbounds i64, i64* %ln3x7, i32 -2
  %ln3x9 = ptrtoint i64* %ln3x8 to i64
  %ln3xa = inttoptr i64 %ln3x9 to i64*
  store i64* %ln3xa, i64** %Sp_Var
  %ln3xb = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hm_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3xc = load i64*, i64** %Sp_Var
  %ln3xd = load i64, i64* %R1_Var
  %ln3xe = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3xb( i64* %Base_Arg, i64* %ln3xc, i64* %Hp_Arg, i64 %ln3xd, i64 %ln3xe, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3tC:
  %ln3xh = load i64, i64* %R1_Var
  %ln3xi = add i64 %ln3xh, 24
  %ln3xj = inttoptr i64 %ln3xi to i64*
  %ln3xk = load i64, i64* %ln3xj, !tbaa !4
  %ln3xl = and i64 %ln3xk, -8
  store i64 %ln3xl, i64* %R1_Var
  %ln3xm = load i64*, i64** %Sp_Var
  %ln3xn = getelementptr inbounds i64, i64* %ln3xm, i32 -2
  %ln3xo = ptrtoint i64* %ln3xn to i64
  %ln3xp = inttoptr i64 %ln3xo to i64*
  store i64* %ln3xp, i64** %Sp_Var
  %ln3xr = load i64, i64* %R1_Var
  %ln3xs = inttoptr i64 %ln3xr to i64*
  %ln3xt = load i64, i64* %ln3xs, !tbaa !4
  %ln3xu = inttoptr i64 %ln3xt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3xv = load i64*, i64** %Sp_Var
  %ln3xw = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3xu( i64* %Base_Arg, i64* %ln3xv, i64* %Hp_Arg, i64 %ln3xw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3tE:
  %ln3xx = load i64, i64* %R1_Var
  store i64 %ln3xx, i64* %R1_Var
  %ln3xy = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3xz = bitcast i64* %ln3xy to i64*
  %ln3xA = load i64, i64* %ln3xz, !tbaa !5
  %ln3xB = inttoptr i64 %ln3xA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3xC = load i64*, i64** %Sp_Var
  %ln3xD = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3xB( i64* %Base_Arg, i64* %ln3xC, i64* %Hp_Arg, i64 %ln3xD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3hm_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hm_info$def to i8*)
define internal ghccc void @s3hm_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967300, i64 4294967298, i32 8, i32 0}>
{
n3xE:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3tM
c3tM:
  %ln3xF = load i64*, i64** %Sp_Var
  %ln3xG = getelementptr inbounds i64, i64* %ln3xF, i32 -7
  %ln3xH = ptrtoint i64* %ln3xG to i64
  %ln3xI = icmp ult i64 %ln3xH, %SpLim_Arg
  %ln3xJ = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3xI, i1 0 )
  br i1 %ln3xJ, label %u3u6, label %u3u5
u3u5:
  %ln3xK = load i64*, i64** %Sp_Var
  %ln3xL = getelementptr inbounds i64, i64* %ln3xK, i32 -2
  store i64 %R1_Arg, i64* %ln3xL, !tbaa !2
  %ln3xM = load i64*, i64** %Sp_Var
  %ln3xN = getelementptr inbounds i64, i64* %ln3xM, i32 -1
  store i64 %R2_Arg, i64* %ln3xN, !tbaa !2
  %ln3xO = load i64*, i64** %Sp_Var
  %ln3xP = getelementptr inbounds i64, i64* %ln3xO, i32 -2
  %ln3xQ = ptrtoint i64* %ln3xP to i64
  %ln3xR = inttoptr i64 %ln3xQ to i64*
  store i64* %ln3xR, i64** %Sp_Var
  %ln3xS = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3tl$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3xT = load i64*, i64** %Sp_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3xS( i64* %Base_Arg, i64* %ln3xT, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3u6:
  %ln3xU = load i64*, i64** %Sp_Var
  %ln3xV = getelementptr inbounds i64, i64* %ln3xU, i32 -2
  store i64 %R1_Arg, i64* %ln3xV, !tbaa !2
  %ln3xW = load i64*, i64** %Sp_Var
  %ln3xX = getelementptr inbounds i64, i64* %ln3xW, i32 -1
  store i64 %R2_Arg, i64* %ln3xX, !tbaa !2
  %ln3xY = load i64*, i64** %Sp_Var
  %ln3xZ = getelementptr inbounds i64, i64* %ln3xY, i32 -2
  %ln3y0 = ptrtoint i64* %ln3xZ to i64
  %ln3y1 = inttoptr i64 %ln3y0 to i64*
  store i64* %ln3y1, i64** %Sp_Var
  %ln3y2 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3tN$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3y3 = load i64*, i64** %Sp_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3y2( i64* %Base_Arg, i64* %ln3y3, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c3tl = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3tl$def to i8*)
define internal ghccc void @_c3tl$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n3y4:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3hm = alloca i64, i32 1
  %ls3hk = alloca i64, i32 1
  %ls3hi = alloca i64, i32 1
  %ls3he = alloca i64, i32 1
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %lc3to = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3tl
c3tl:
  %ln3y5 = load i64*, i64** %Hp_Var
  %ln3y6 = getelementptr inbounds i64, i64* %ln3y5, i32 2
  %ln3y7 = ptrtoint i64* %ln3y6 to i64
  %ln3y8 = inttoptr i64 %ln3y7 to i64*
  store i64* %ln3y8, i64** %Hp_Var
  %ln3y9 = load i64*, i64** %Hp_Var
  %ln3ya = ptrtoint i64* %ln3y9 to i64
  %ln3yb = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3yc = bitcast i64* %ln3yb to i64*
  %ln3yd = load i64, i64* %ln3yc, !tbaa !5
  %ln3ye = icmp ugt i64 %ln3ya, %ln3yd
  %ln3yf = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3ye, i1 0 )
  br i1 %ln3yf, label %c3tQ, label %c3tP
c3tP:
  %ln3yg = load i64*, i64** %Sp_Var
  %ln3yh = getelementptr inbounds i64, i64* %ln3yg, i32 0
  %ln3yi = bitcast i64* %ln3yh to i64*
  %ln3yj = load i64, i64* %ln3yi, !tbaa !2
  store i64 %ln3yj, i64* %ls3hm
  %ln3yk = load i64, i64* %ls3hm
  %ln3yl = add i64 %ln3yk, 7
  %ln3ym = inttoptr i64 %ln3yl to i64*
  %ln3yn = load i64, i64* %ln3ym, !tbaa !1
  store i64 %ln3yn, i64* %ls3hk
  %ln3yo = load i64, i64* %ls3hm
  %ln3yp = add i64 %ln3yo, 15
  %ln3yq = inttoptr i64 %ln3yp to i64*
  %ln3yr = load i64, i64* %ln3yq, !tbaa !1
  store i64 %ln3yr, i64* %ls3hi
  %ln3ys = load i64, i64* %ls3hm
  %ln3yt = add i64 %ln3ys, 23
  %ln3yu = inttoptr i64 %ln3yt to i64*
  %ln3yv = load i64, i64* %ln3yu, !tbaa !1
  store i64 %ln3yv, i64* %ls3he
  %ln3yx = ptrtoint i8* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln3yw = load i64*, i64** %Hp_Var
  %ln3yy = getelementptr inbounds i64, i64* %ln3yw, i32 -1
  store i64 %ln3yx, i64* %ln3yy, !tbaa !3
  %ln3yA = load i64*, i64** %Sp_Var
  %ln3yB = getelementptr inbounds i64, i64* %ln3yA, i32 1
  %ln3yC = bitcast i64* %ln3yB to i64*
  %ln3yD = load i64, i64* %ln3yC, !tbaa !2
  %ln3yz = load i64*, i64** %Hp_Var
  %ln3yE = getelementptr inbounds i64, i64* %ln3yz, i32 0
  store i64 %ln3yD, i64* %ln3yE, !tbaa !3
  %ln3yG = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3tp_info$def to i64
  %ln3yF = load i64*, i64** %Sp_Var
  %ln3yH = getelementptr inbounds i64, i64* %ln3yF, i32 -5
  store i64 %ln3yG, i64* %ln3yH, !tbaa !2
  %ln3yI = load i64, i64* %ls3hi
  store i64 %ln3yI, i64* %R4_Var
  %ln3yJ = ptrtoint i8* @stg_INTLIKE_closure to i64
  %ln3yK = add i64 %ln3yJ, 273
  store i64 %ln3yK, i64* %R3_Var
  %ln3yM = load i64*, i64** %Hp_Var
  %ln3yN = ptrtoint i64* %ln3yM to i64
  %ln3yO = add i64 %ln3yN, -7
  store i64 %ln3yO, i64* %lc3to
  %ln3yP = load i64, i64* %lc3to
  store i64 %ln3yP, i64* %R2_Var
  %ln3yR = load i64, i64* %lc3to
  %ln3yQ = load i64*, i64** %Sp_Var
  %ln3yS = getelementptr inbounds i64, i64* %ln3yQ, i32 -4
  store i64 %ln3yR, i64* %ln3yS, !tbaa !2
  %ln3yU = load i64, i64* %ls3he
  %ln3yT = load i64*, i64** %Sp_Var
  %ln3yV = getelementptr inbounds i64, i64* %ln3yT, i32 -3
  store i64 %ln3yU, i64* %ln3yV, !tbaa !2
  %ln3yX = load i64, i64* %ls3hi
  %ln3yW = load i64*, i64** %Sp_Var
  %ln3yY = getelementptr inbounds i64, i64* %ln3yW, i32 -2
  store i64 %ln3yX, i64* %ln3yY, !tbaa !2
  %ln3z0 = load i64, i64* %ls3hk
  %ln3yZ = load i64*, i64** %Sp_Var
  %ln3z1 = getelementptr inbounds i64, i64* %ln3yZ, i32 -1
  store i64 %ln3z0, i64* %ln3z1, !tbaa !2
  %ln3z2 = load i64*, i64** %Sp_Var
  %ln3z3 = getelementptr inbounds i64, i64* %ln3z2, i32 -5
  %ln3z4 = ptrtoint i64* %ln3z3 to i64
  %ln3z5 = inttoptr i64 %ln3z4 to i64*
  store i64* %ln3z5, i64** %Sp_Var
  %ln3z6 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r3ej_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3z7 = load i64*, i64** %Sp_Var
  %ln3z8 = load i64*, i64** %Hp_Var
  %ln3z9 = load i64, i64* %R2_Var
  %ln3za = load i64, i64* %R3_Var
  %ln3zb = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3z6( i64* %Base_Arg, i64* %ln3z7, i64* %ln3z8, i64 %R1_Arg, i64 %ln3z9, i64 %ln3za, i64 %ln3zb, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3tQ:
  %ln3zc = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 16, i64* %ln3zc, !tbaa !5
  %ln3zd = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3tN$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3ze = load i64*, i64** %Sp_Var
  %ln3zf = load i64*, i64** %Hp_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3zd( i64* %Base_Arg, i64* %ln3ze, i64* %ln3zf, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c3tN = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3tN$def to i8*)
define internal ghccc void @_c3tN$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n3zg:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3tN
c3tN:
  %ln3zh = load i64*, i64** %Sp_Var
  %ln3zi = getelementptr inbounds i64, i64* %ln3zh, i32 1
  %ln3zj = bitcast i64* %ln3zi to i64*
  %ln3zk = load i64, i64* %ln3zj, !tbaa !2
  store i64 %ln3zk, i64* %R2_Var
  %ln3zl = load i64*, i64** %Sp_Var
  %ln3zm = getelementptr inbounds i64, i64* %ln3zl, i32 0
  %ln3zn = bitcast i64* %ln3zm to i64*
  %ln3zo = load i64, i64* %ln3zn, !tbaa !2
  store i64 %ln3zo, i64* %R1_Var
  %ln3zp = load i64*, i64** %Sp_Var
  %ln3zq = getelementptr inbounds i64, i64* %ln3zp, i32 2
  %ln3zr = ptrtoint i64* %ln3zq to i64
  %ln3zs = inttoptr i64 %ln3zr to i64*
  store i64* %ln3zs, i64** %Sp_Var
  %ln3zt = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3zu = bitcast i64* %ln3zt to i64*
  %ln3zv = load i64, i64* %ln3zu, !tbaa !5
  %ln3zw = inttoptr i64 %ln3zv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3zx = load i64*, i64** %Sp_Var
  %ln3zy = load i64, i64* %R1_Var
  %ln3zz = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3zw( i64* %Base_Arg, i64* %ln3zx, i64* %Hp_Arg, i64 %ln3zy, i64 %ln3zz, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3tp_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3tp_info$def to i8*)
define internal ghccc void @c3tp_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 2182, i32 30, i32 0}>
{
n3zA:
  %ls3he = alloca i64, i32 1
  %ls3hk = alloca i64, i32 1
  %ls3hn = alloca i64, i32 1
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  br label %c3tp
c3tp:
  %ln3zB = load i64*, i64** %Sp_Var
  %ln3zC = getelementptr inbounds i64, i64* %ln3zB, i32 2
  %ln3zD = bitcast i64* %ln3zC to i64*
  %ln3zE = load i64, i64* %ln3zD, !tbaa !2
  store i64 %ln3zE, i64* %ls3he
  %ln3zF = load i64*, i64** %Sp_Var
  %ln3zG = getelementptr inbounds i64, i64* %ln3zF, i32 4
  %ln3zH = bitcast i64* %ln3zG to i64*
  %ln3zI = load i64, i64* %ln3zH, !tbaa !2
  store i64 %ln3zI, i64* %ls3hk
  %ln3zJ = load i64*, i64** %Sp_Var
  %ln3zK = getelementptr inbounds i64, i64* %ln3zJ, i32 6
  %ln3zL = bitcast i64* %ln3zK to i64*
  %ln3zM = load i64, i64* %ln3zL, !tbaa !2
  store i64 %ln3zM, i64* %ls3hn
  %ln3zN = load i64, i64* %R1_Var
  %ln3zO = and i64 %ln3zN, 7
  switch i64 %ln3zO, label %c3tJ [i64 1, label %c3tJ
i64 2, label %c3tK]
c3tJ:
  %ln3zP = load i64, i64* %ls3hn
  %ln3zQ = load i64, i64* %ls3he
  %ln3zR = icmp eq i64 %ln3zP, %ln3zQ
  %ln3zS = zext i1 %ln3zR to i64
  switch i64 %ln3zS, label %c3tW [i64 1, label %c3tX]
c3tW:
  %ln3zU = load i64, i64* %ls3hn
  %ln3zV = add i64 %ln3zU, 1
  %ln3zT = load i64*, i64** %Sp_Var
  %ln3zW = getelementptr inbounds i64, i64* %ln3zT, i32 6
  store i64 %ln3zV, i64* %ln3zW, !tbaa !2
  %ln3zX = load i64*, i64** %Sp_Var
  %ln3zY = getelementptr inbounds i64, i64* %ln3zX, i32 5
  %ln3zZ = ptrtoint i64* %ln3zY to i64
  %ln3A0 = inttoptr i64 %ln3zZ to i64*
  store i64* %ln3A0, i64** %Sp_Var
  %ln3A1 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3tl$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3A2 = load i64*, i64** %Sp_Var
  %ln3A3 = load i64*, i64** %Hp_Var
  %ln3A4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3A1( i64* %Base_Arg, i64* %ln3A2, i64* %ln3A3, i64 %ln3A4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3tX:
  %ln3A5 = load i64, i64* %ls3hk
  %ln3A6 = and i64 %ln3A5, -8
  store i64 %ln3A6, i64* %R1_Var
  %ln3A7 = load i64*, i64** %Sp_Var
  %ln3A8 = getelementptr inbounds i64, i64* %ln3A7, i32 7
  %ln3A9 = ptrtoint i64* %ln3A8 to i64
  %ln3Aa = inttoptr i64 %ln3A9 to i64*
  store i64* %ln3Aa, i64** %Sp_Var
  %ln3Ac = load i64, i64* %R1_Var
  %ln3Ad = inttoptr i64 %ln3Ac to i64*
  %ln3Ae = load i64, i64* %ln3Ad, !tbaa !4
  %ln3Af = inttoptr i64 %ln3Ae to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ag = load i64*, i64** %Sp_Var
  %ln3Ah = load i64*, i64** %Hp_Var
  %ln3Ai = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Af( i64* %Base_Arg, i64* %ln3Ag, i64* %ln3Ah, i64 %ln3Ai, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3tK:
  %ln3Aj = load i64*, i64** %Hp_Var
  %ln3Ak = getelementptr inbounds i64, i64* %ln3Aj, i32 12
  %ln3Al = ptrtoint i64* %ln3Ak to i64
  %ln3Am = inttoptr i64 %ln3Al to i64*
  store i64* %ln3Am, i64** %Hp_Var
  %ln3An = load i64*, i64** %Hp_Var
  %ln3Ao = ptrtoint i64* %ln3An to i64
  %ln3Ap = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3Aq = bitcast i64* %ln3Ap to i64*
  %ln3Ar = load i64, i64* %ln3Aq, !tbaa !5
  %ln3As = icmp ugt i64 %ln3Ao, %ln3Ar
  %ln3At = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3As, i1 0 )
  br i1 %ln3At, label %c3u2, label %c3u1
c3u1:
  %ln3Av = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hv_info$def to i64
  %ln3Au = load i64*, i64** %Hp_Var
  %ln3Aw = getelementptr inbounds i64, i64* %ln3Au, i32 -11
  store i64 %ln3Av, i64* %ln3Aw, !tbaa !3
  %ln3Ay = load i64*, i64** %Sp_Var
  %ln3Az = getelementptr inbounds i64, i64* %ln3Ay, i32 5
  %ln3AA = bitcast i64* %ln3Az to i64*
  %ln3AB = load i64, i64* %ln3AA, !tbaa !2
  %ln3Ax = load i64*, i64** %Hp_Var
  %ln3AC = getelementptr inbounds i64, i64* %ln3Ax, i32 -9
  store i64 %ln3AB, i64* %ln3AC, !tbaa !3
  %ln3AE = load i64, i64* %ls3hk
  %ln3AD = load i64*, i64** %Hp_Var
  %ln3AF = getelementptr inbounds i64, i64* %ln3AD, i32 -8
  store i64 %ln3AE, i64* %ln3AF, !tbaa !3
  %ln3AH = load i64, i64* %ls3hn
  %ln3AG = load i64*, i64** %Hp_Var
  %ln3AI = getelementptr inbounds i64, i64* %ln3AG, i32 -7
  store i64 %ln3AH, i64* %ln3AI, !tbaa !3
  %ln3AK = load i64, i64* %ls3he
  %ln3AJ = load i64*, i64** %Hp_Var
  %ln3AL = getelementptr inbounds i64, i64* %ln3AJ, i32 -6
  store i64 %ln3AK, i64* %ln3AL, !tbaa !3
  %ln3AN = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln3AM = load i64*, i64** %Hp_Var
  %ln3AO = getelementptr inbounds i64, i64* %ln3AM, i32 -5
  store i64 %ln3AN, i64* %ln3AO, !tbaa !3
  %ln3AQ = load i64*, i64** %Sp_Var
  %ln3AR = getelementptr inbounds i64, i64* %ln3AQ, i32 1
  %ln3AS = bitcast i64* %ln3AR to i64*
  %ln3AT = load i64, i64* %ln3AS, !tbaa !2
  %ln3AP = load i64*, i64** %Hp_Var
  %ln3AU = getelementptr inbounds i64, i64* %ln3AP, i32 -4
  store i64 %ln3AT, i64* %ln3AU, !tbaa !3
  %ln3AW = load i64*, i64** %Sp_Var
  %ln3AX = getelementptr inbounds i64, i64* %ln3AW, i32 3
  %ln3AY = bitcast i64* %ln3AX to i64*
  %ln3AZ = load i64, i64* %ln3AY, !tbaa !2
  %ln3AV = load i64*, i64** %Hp_Var
  %ln3B0 = getelementptr inbounds i64, i64* %ln3AV, i32 -3
  store i64 %ln3AZ, i64* %ln3B0, !tbaa !3
  %ln3B2 = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln3B1 = load i64*, i64** %Hp_Var
  %ln3B3 = getelementptr inbounds i64, i64* %ln3B1, i32 -2
  store i64 %ln3B2, i64* %ln3B3, !tbaa !3
  %ln3B6 = load i64*, i64** %Hp_Var
  %ln3B7 = ptrtoint i64* %ln3B6 to i64
  %ln3B8 = add i64 %ln3B7, -38
  %ln3B4 = load i64*, i64** %Hp_Var
  %ln3B9 = getelementptr inbounds i64, i64* %ln3B4, i32 -1
  store i64 %ln3B8, i64* %ln3B9, !tbaa !3
  %ln3Bb = load i64*, i64** %Hp_Var
  %ln3Bc = getelementptr inbounds i64, i64* %ln3Bb, i32 -11
  %ln3Bd = ptrtoint i64* %ln3Bc to i64
  %ln3Ba = load i64*, i64** %Hp_Var
  %ln3Be = getelementptr inbounds i64, i64* %ln3Ba, i32 0
  store i64 %ln3Bd, i64* %ln3Be, !tbaa !3
  %ln3Bg = load i64*, i64** %Hp_Var
  %ln3Bh = ptrtoint i64* %ln3Bg to i64
  %ln3Bi = add i64 %ln3Bh, -14
  store i64 %ln3Bi, i64* %R1_Var
  %ln3Bj = load i64*, i64** %Sp_Var
  %ln3Bk = getelementptr inbounds i64, i64* %ln3Bj, i32 7
  %ln3Bl = ptrtoint i64* %ln3Bk to i64
  %ln3Bm = inttoptr i64 %ln3Bl to i64*
  store i64* %ln3Bm, i64** %Sp_Var
  %ln3Bn = load i64*, i64** %Sp_Var
  %ln3Bo = getelementptr inbounds i64, i64* %ln3Bn, i32 0
  %ln3Bp = bitcast i64* %ln3Bo to i64*
  %ln3Bq = load i64, i64* %ln3Bp, !tbaa !2
  %ln3Br = inttoptr i64 %ln3Bq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Bs = load i64*, i64** %Sp_Var
  %ln3Bt = load i64*, i64** %Hp_Var
  %ln3Bu = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Br( i64* %Base_Arg, i64* %ln3Bs, i64* %ln3Bt, i64 %ln3Bu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3u2:
  %ln3Bv = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 96, i64* %ln3Bv, !tbaa !5
  %ln3Bw = load i64, i64* %R1_Var
  store i64 %ln3Bw, i64* %R1_Var
  %ln3Bx = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3By = load i64*, i64** %Sp_Var
  %ln3Bz = load i64*, i64** %Hp_Var
  %ln3BA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Bx( i64* %Base_Arg, i64* %ln3By, i64* %ln3Bz, i64 %ln3BA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3hf_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hf_info$def to i8*)
define internal ghccc void @s3hf_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967301, i64 4294967296, i32 10, i32 0}>
{
n3BB:
  %ls3hf = alloca i64, i32 1
  %ls3he = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c3ug
c3ug:
  %ln3BC = load i64*, i64** %Sp_Var
  %ln3BD = getelementptr inbounds i64, i64* %ln3BC, i32 -3
  %ln3BE = ptrtoint i64* %ln3BD to i64
  %ln3BF = icmp ult i64 %ln3BE, %SpLim_Arg
  %ln3BG = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3BF, i1 0 )
  br i1 %ln3BG, label %c3uh, label %c3ui
c3ui:
  %ln3BI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3t3_info$def to i64
  %ln3BH = load i64*, i64** %Sp_Var
  %ln3BJ = getelementptr inbounds i64, i64* %ln3BH, i32 -3
  store i64 %ln3BI, i64* %ln3BJ, !tbaa !2
  %ln3BK = load i64, i64* %R1_Var
  store i64 %ln3BK, i64* %ls3hf
  %ln3BN = load i64, i64* %R1_Var
  %ln3BO = add i64 %ln3BN, 7
  %ln3BP = inttoptr i64 %ln3BO to i64*
  %ln3BQ = load i64, i64* %ln3BP, !tbaa !4
  store i64 %ln3BQ, i64* %ls3he
  %ln3BR = load i64, i64* %R2_Var
  store i64 %ln3BR, i64* %R1_Var
  %ln3BT = load i64, i64* %ls3he
  %ln3BS = load i64*, i64** %Sp_Var
  %ln3BU = getelementptr inbounds i64, i64* %ln3BS, i32 -2
  store i64 %ln3BT, i64* %ln3BU, !tbaa !2
  %ln3BW = load i64, i64* %ls3hf
  %ln3BV = load i64*, i64** %Sp_Var
  %ln3BX = getelementptr inbounds i64, i64* %ln3BV, i32 -1
  store i64 %ln3BW, i64* %ln3BX, !tbaa !2
  %ln3BY = load i64*, i64** %Sp_Var
  %ln3BZ = getelementptr inbounds i64, i64* %ln3BY, i32 -3
  %ln3C0 = ptrtoint i64* %ln3BZ to i64
  %ln3C1 = inttoptr i64 %ln3C0 to i64*
  store i64* %ln3C1, i64** %Sp_Var
  %ln3C2 = load i64, i64* %R1_Var
  %ln3C3 = and i64 %ln3C2, 7
  %ln3C4 = icmp ne i64 %ln3C3, 0
  br i1 %ln3C4, label %u3ur, label %c3t4
c3t4:
  %ln3C6 = load i64, i64* %R1_Var
  %ln3C7 = inttoptr i64 %ln3C6 to i64*
  %ln3C8 = load i64, i64* %ln3C7, !tbaa !4
  %ln3C9 = inttoptr i64 %ln3C8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ca = load i64*, i64** %Sp_Var
  %ln3Cb = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3C9( i64* %Base_Arg, i64* %ln3Ca, i64* %Hp_Arg, i64 %ln3Cb, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3ur:
  %ln3Cc = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3t3_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Cd = load i64*, i64** %Sp_Var
  %ln3Ce = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Cc( i64* %Base_Arg, i64* %ln3Cd, i64* %Hp_Arg, i64 %ln3Ce, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3uh:
  %ln3Cf = load i64, i64* %R2_Var
  store i64 %ln3Cf, i64* %R2_Var
  %ln3Cg = load i64, i64* %R1_Var
  store i64 %ln3Cg, i64* %R1_Var
  %ln3Ch = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3Ci = bitcast i64* %ln3Ch to i64*
  %ln3Cj = load i64, i64* %ln3Ci, !tbaa !5
  %ln3Ck = inttoptr i64 %ln3Cj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Cl = load i64*, i64** %Sp_Var
  %ln3Cm = load i64, i64* %R1_Var
  %ln3Cn = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Ck( i64* %Base_Arg, i64* %ln3Cl, i64* %Hp_Arg, i64 %ln3Cm, i64 %ln3Cn, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3t3_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3t3_info$def to i8*)
define internal ghccc void @c3t3_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 66, i32 30, i32 0}>
{
n3Co:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3hi = alloca i64, i32 1
  %ls3hj = alloca i64, i32 1
  %ls3he = alloca i64, i32 1
  %lc3t9 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c3t3
c3t3:
  %ln3Cp = load i64, i64* %R1_Var
  %ln3Cq = and i64 %ln3Cp, 7
  switch i64 %ln3Cq, label %c3ud [i64 1, label %c3ud
i64 2, label %c3ue]
c3ud:
  %ln3Cr = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln3Cs = add i64 %ln3Cr, 1
  store i64 %ln3Cs, i64* %R1_Var
  %ln3Ct = load i64*, i64** %Sp_Var
  %ln3Cu = getelementptr inbounds i64, i64* %ln3Ct, i32 3
  %ln3Cv = ptrtoint i64* %ln3Cu to i64
  %ln3Cw = inttoptr i64 %ln3Cv to i64*
  store i64* %ln3Cw, i64** %Sp_Var
  %ln3Cx = load i64*, i64** %Sp_Var
  %ln3Cy = getelementptr inbounds i64, i64* %ln3Cx, i32 0
  %ln3Cz = bitcast i64* %ln3Cy to i64*
  %ln3CA = load i64, i64* %ln3Cz, !tbaa !2
  %ln3CB = inttoptr i64 %ln3CA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3CC = load i64*, i64** %Sp_Var
  %ln3CD = load i64*, i64** %Hp_Var
  %ln3CE = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3CB( i64* %Base_Arg, i64* %ln3CC, i64* %ln3CD, i64 %ln3CE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3ue:
  %ln3CF = load i64*, i64** %Hp_Var
  %ln3CG = getelementptr inbounds i64, i64* %ln3CF, i32 8
  %ln3CH = ptrtoint i64* %ln3CG to i64
  %ln3CI = inttoptr i64 %ln3CH to i64*
  store i64* %ln3CI, i64** %Hp_Var
  %ln3CJ = load i64*, i64** %Hp_Var
  %ln3CK = ptrtoint i64* %ln3CJ to i64
  %ln3CL = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3CM = bitcast i64* %ln3CL to i64*
  %ln3CN = load i64, i64* %ln3CM, !tbaa !5
  %ln3CO = icmp ugt i64 %ln3CK, %ln3CN
  %ln3CP = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3CO, i1 0 )
  br i1 %ln3CP, label %c3un, label %c3um
c3um:
  %ln3CS = load i64, i64* %R1_Var
  %ln3CT = add i64 %ln3CS, 6
  %ln3CU = inttoptr i64 %ln3CT to i64*
  %ln3CV = load i64, i64* %ln3CU, !tbaa !4
  store i64 %ln3CV, i64* %ls3hi
  %ln3CY = load i64, i64* %R1_Var
  %ln3CZ = add i64 %ln3CY, 14
  %ln3D0 = inttoptr i64 %ln3CZ to i64*
  %ln3D1 = load i64, i64* %ln3D0, !tbaa !4
  store i64 %ln3D1, i64* %ls3hj
  %ln3D3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hk_info$def to i64
  %ln3D2 = load i64*, i64** %Hp_Var
  %ln3D4 = getelementptr inbounds i64, i64* %ln3D2, i32 -7
  store i64 %ln3D3, i64* %ln3D4, !tbaa !3
  %ln3D6 = load i64*, i64** %Sp_Var
  %ln3D7 = getelementptr inbounds i64, i64* %ln3D6, i32 2
  %ln3D8 = bitcast i64* %ln3D7 to i64*
  %ln3D9 = load i64, i64* %ln3D8, !tbaa !2
  %ln3D5 = load i64*, i64** %Hp_Var
  %ln3Da = getelementptr inbounds i64, i64* %ln3D5, i32 -5
  store i64 %ln3D9, i64* %ln3Da, !tbaa !3
  %ln3Dc = load i64, i64* %ls3hj
  %ln3Db = load i64*, i64** %Hp_Var
  %ln3Dd = getelementptr inbounds i64, i64* %ln3Db, i32 -4
  store i64 %ln3Dc, i64* %ln3Dd, !tbaa !3
  %ln3De = load i64*, i64** %Sp_Var
  %ln3Df = getelementptr inbounds i64, i64* %ln3De, i32 1
  %ln3Dg = bitcast i64* %ln3Df to i64*
  %ln3Dh = load i64, i64* %ln3Dg, !tbaa !2
  store i64 %ln3Dh, i64* %ls3he
  %ln3Di = load i64*, i64** %Hp_Var
  %ln3Dj = getelementptr inbounds i64, i64* %ln3Di, i32 -7
  %ln3Dk = ptrtoint i64* %ln3Dj to i64
  store i64 %ln3Dk, i64* %lc3t9
  %ln3Dl = load i64, i64* %ls3he
  %ln3Dm = icmp sgt i64 1, %ln3Dl
  %ln3Dn = zext i1 %ln3Dm to i64
  switch i64 %ln3Dn, label %c3up [i64 1, label %c3uq]
c3up:
  %ln3Dp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hm_info$def to i64
  %ln3Do = load i64*, i64** %Hp_Var
  %ln3Dq = getelementptr inbounds i64, i64* %ln3Do, i32 -3
  store i64 %ln3Dp, i64* %ln3Dq, !tbaa !3
  %ln3Ds = load i64, i64* %lc3t9
  %ln3Dr = load i64*, i64** %Hp_Var
  %ln3Dt = getelementptr inbounds i64, i64* %ln3Dr, i32 -2
  store i64 %ln3Ds, i64* %ln3Dt, !tbaa !3
  %ln3Dv = load i64, i64* %ls3hi
  %ln3Du = load i64*, i64** %Hp_Var
  %ln3Dw = getelementptr inbounds i64, i64* %ln3Du, i32 -1
  store i64 %ln3Dv, i64* %ln3Dw, !tbaa !3
  %ln3Dy = load i64, i64* %ls3he
  %ln3Dx = load i64*, i64** %Hp_Var
  %ln3Dz = getelementptr inbounds i64, i64* %ln3Dx, i32 0
  store i64 %ln3Dy, i64* %ln3Dz, !tbaa !3
  store i64 1, i64* %R2_Var
  %ln3DB = load i64*, i64** %Hp_Var
  %ln3DC = ptrtoint i64* %ln3DB to i64
  %ln3DD = add i64 %ln3DC, -23
  store i64 %ln3DD, i64* %R1_Var
  %ln3DE = load i64*, i64** %Sp_Var
  %ln3DF = getelementptr inbounds i64, i64* %ln3DE, i32 3
  %ln3DG = ptrtoint i64* %ln3DF to i64
  %ln3DH = inttoptr i64 %ln3DG to i64*
  store i64* %ln3DH, i64** %Sp_Var
  %ln3DI = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hm_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3DJ = load i64*, i64** %Sp_Var
  %ln3DK = load i64*, i64** %Hp_Var
  %ln3DL = load i64, i64* %R1_Var
  %ln3DM = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3DI( i64* %Base_Arg, i64* %ln3DJ, i64* %ln3DK, i64 %ln3DL, i64 %ln3DM, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3uq:
  %ln3DN = load i64*, i64** %Hp_Var
  %ln3DO = getelementptr inbounds i64, i64* %ln3DN, i32 -4
  %ln3DP = ptrtoint i64* %ln3DO to i64
  %ln3DQ = inttoptr i64 %ln3DP to i64*
  store i64* %ln3DQ, i64** %Hp_Var
  %ln3DR = load i64, i64* %lc3t9
  %ln3DS = and i64 %ln3DR, -8
  store i64 %ln3DS, i64* %R1_Var
  %ln3DT = load i64*, i64** %Sp_Var
  %ln3DU = getelementptr inbounds i64, i64* %ln3DT, i32 3
  %ln3DV = ptrtoint i64* %ln3DU to i64
  %ln3DW = inttoptr i64 %ln3DV to i64*
  store i64* %ln3DW, i64** %Sp_Var
  %ln3DY = load i64, i64* %R1_Var
  %ln3DZ = inttoptr i64 %ln3DY to i64*
  %ln3E0 = load i64, i64* %ln3DZ, !tbaa !4
  %ln3E1 = inttoptr i64 %ln3E0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3E2 = load i64*, i64** %Sp_Var
  %ln3E3 = load i64*, i64** %Hp_Var
  %ln3E4 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3E1( i64* %Base_Arg, i64* %ln3E2, i64* %ln3E3, i64 %ln3E4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3un:
  %ln3E5 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 64, i64* %ln3E5, !tbaa !5
  %ln3E6 = load i64, i64* %R1_Var
  store i64 %ln3E6, i64* %R1_Var
  %ln3E7 = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3E8 = load i64*, i64** %Sp_Var
  %ln3E9 = load i64*, i64** %Hp_Var
  %ln3Ea = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3E7( i64* %Base_Arg, i64* %ln3E8, i64* %ln3E9, i64 %ln3Ea, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3hw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hw_info$def to i8*)
define internal ghccc void @s3hw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967300, i64 1, i32 9, i32 0}>
{
n3Eb:
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ls3hf = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3uB
c3uB:
  %ln3Ec = load i64*, i64** %Sp_Var
  %ln3Ed = getelementptr inbounds i64, i64* %ln3Ec, i32 -2
  %ln3Ee = ptrtoint i64* %ln3Ed to i64
  %ln3Ef = icmp ult i64 %ln3Ee, %SpLim_Arg
  %ln3Eg = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Ef, i1 0 )
  br i1 %ln3Eg, label %c3uC, label %c3uD
c3uD:
  %ln3Eh = load i64, i64* %R2_Var
  switch i64 %ln3Eh, label %c3uz [i64 0, label %c3uA]
c3uz:
  %ln3Ej = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3uI_info$def to i64
  %ln3Ei = load i64*, i64** %Sp_Var
  %ln3Ek = getelementptr inbounds i64, i64* %ln3Ei, i32 -2
  store i64 %ln3Ej, i64* %ln3Ek, !tbaa !2
  %ln3Em = load i64, i64* %R2_Var
  %ln3En = add i64 %ln3Em, -1
  store i64 %ln3En, i64* %R2_Var
  %ln3Eq = load i64, i64* %R1_Var
  %ln3Er = add i64 %ln3Eq, 7
  %ln3Es = inttoptr i64 %ln3Er to i64*
  %ln3Et = load i64, i64* %ln3Es, !tbaa !4
  store i64 %ln3Et, i64* %ls3hf
  %ln3Eu = load i64, i64* %R1_Var
  store i64 %ln3Eu, i64* %R1_Var
  %ln3Ew = load i64, i64* %ls3hf
  %ln3Ev = load i64*, i64** %Sp_Var
  %ln3Ex = getelementptr inbounds i64, i64* %ln3Ev, i32 -1
  store i64 %ln3Ew, i64* %ln3Ex, !tbaa !2
  %ln3Ey = load i64*, i64** %Sp_Var
  %ln3Ez = getelementptr inbounds i64, i64* %ln3Ey, i32 -2
  %ln3EA = ptrtoint i64* %ln3Ez to i64
  %ln3EB = inttoptr i64 %ln3EA to i64*
  store i64* %ln3EB, i64** %Sp_Var
  %ln3EC = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hw_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3ED = load i64*, i64** %Sp_Var
  %ln3EE = load i64, i64* %R1_Var
  %ln3EF = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3EC( i64* %Base_Arg, i64* %ln3ED, i64* %Hp_Arg, i64 %ln3EE, i64 %ln3EF, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3uA:
  %ln3EG = ptrtoint %r3el_closure_struct* @r3el_closure$def to i64
  %ln3EH = add i64 %ln3EG, 2
  store i64 %ln3EH, i64* %R1_Var
  %ln3EI = load i64*, i64** %Sp_Var
  %ln3EJ = getelementptr inbounds i64, i64* %ln3EI, i32 0
  %ln3EK = bitcast i64* %ln3EJ to i64*
  %ln3EL = load i64, i64* %ln3EK, !tbaa !2
  %ln3EM = inttoptr i64 %ln3EL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3EN = load i64*, i64** %Sp_Var
  %ln3EO = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3EM( i64* %Base_Arg, i64* %ln3EN, i64* %Hp_Arg, i64 %ln3EO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3uC:
  %ln3EP = load i64, i64* %R2_Var
  store i64 %ln3EP, i64* %R2_Var
  %ln3EQ = load i64, i64* %R1_Var
  store i64 %ln3EQ, i64* %R1_Var
  %ln3ER = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3ES = bitcast i64* %ln3ER to i64*
  %ln3ET = load i64, i64* %ln3ES, !tbaa !5
  %ln3EU = inttoptr i64 %ln3ET to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3EV = load i64*, i64** %Sp_Var
  %ln3EW = load i64, i64* %R1_Var
  %ln3EX = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3EU( i64* %Base_Arg, i64* %ln3EV, i64* %Hp_Arg, i64 %ln3EW, i64 %ln3EX, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3uI_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3uI_info$def to i8*)
define internal ghccc void @c3uI_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 0}>
{
n3EY:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3uI
c3uI:
  %ln3EZ = load i64, i64* %R1_Var
  store i64 %ln3EZ, i64* %R2_Var
  %ln3F0 = load i64*, i64** %Sp_Var
  %ln3F1 = getelementptr inbounds i64, i64* %ln3F0, i32 1
  %ln3F2 = bitcast i64* %ln3F1 to i64*
  %ln3F3 = load i64, i64* %ln3F2, !tbaa !2
  store i64 %ln3F3, i64* %R1_Var
  %ln3F4 = load i64*, i64** %Sp_Var
  %ln3F5 = getelementptr inbounds i64, i64* %ln3F4, i32 2
  %ln3F6 = ptrtoint i64* %ln3F5 to i64
  %ln3F7 = inttoptr i64 %ln3F6 to i64*
  store i64* %ln3F7, i64** %Sp_Var
  %ln3F8 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hf_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3F9 = load i64*, i64** %Sp_Var
  %ln3Fa = load i64, i64* %R1_Var
  %ln3Fb = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3F8( i64* %Base_Arg, i64* %ln3F9, i64* %Hp_Arg, i64 %ln3Fa, i64 %ln3Fb, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@s3hJ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hJ_info$def to i8*)
define internal ghccc void @s3hJ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 16, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3vT_srt_struct* @_u3vT_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hJ_info$def to i64)) to i32),i32 0)}>
{
n3Fc:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3uN
c3uN:
  %ln3Fd = load i64*, i64** %Sp_Var
  %ln3Fe = getelementptr inbounds i64, i64* %ln3Fd, i32 -2
  %ln3Ff = ptrtoint i64* %ln3Fe to i64
  %ln3Fg = icmp ult i64 %ln3Ff, %SpLim_Arg
  %ln3Fh = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Fg, i1 0 )
  br i1 %ln3Fh, label %c3uO, label %c3uP
c3uP:
  %ln3Fj = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sF_info$def to i64
  %ln3Fi = load i64*, i64** %Sp_Var
  %ln3Fk = getelementptr inbounds i64, i64* %ln3Fi, i32 -1
  store i64 %ln3Fj, i64* %ln3Fk, !tbaa !2
  %ln3Fn = load i64, i64* %R1_Var
  %ln3Fo = add i64 %ln3Fn, 16
  %ln3Fp = inttoptr i64 %ln3Fo to i64*
  %ln3Fq = load i64, i64* %ln3Fp, !tbaa !4
  store i64 %ln3Fq, i64* %R3_Var
  %ln3Fr = ptrtoint %r3ef_closure_struct* @r3ef_closure$def to i64
  store i64 %ln3Fr, i64* %R2_Var
  %ln3Fs = load i64*, i64** %Sp_Var
  %ln3Ft = getelementptr inbounds i64, i64* %ln3Fs, i32 -1
  %ln3Fu = ptrtoint i64* %ln3Ft to i64
  %ln3Fv = inttoptr i64 %ln3Fu to i64*
  store i64* %ln3Fv, i64** %Sp_Var
  %ln3Fw = bitcast i8* @base_TextziParserCombinatorsziReadP_run_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Fx = load i64*, i64** %Sp_Var
  %ln3Fy = load i64, i64* %R1_Var
  %ln3Fz = load i64, i64* %R2_Var
  %ln3FA = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Fw( i64* %Base_Arg, i64* %ln3Fx, i64* %Hp_Arg, i64 %ln3Fy, i64 %ln3Fz, i64 %ln3FA, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3uO:
  %ln3FB = load i64, i64* %R1_Var
  store i64 %ln3FB, i64* %R1_Var
  %ln3FC = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %ln3FD = bitcast i64* %ln3FC to i64*
  %ln3FE = load i64, i64* %ln3FD, !tbaa !5
  %ln3FF = inttoptr i64 %ln3FE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3FG = load i64*, i64** %Sp_Var
  %ln3FH = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3FF( i64* %Base_Arg, i64* %ln3FG, i64* %Hp_Arg, i64 %ln3FH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3sF_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sF_info$def to i8*)
define internal ghccc void @c3sF_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3vS_srt_struct* @_u3vS_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sF_info$def to i64)) to i32),i32 0)}>
{
n3FI:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c3sF
c3sF:
  %ln3FJ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sJ_info$def to i64
  %ln3FK = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln3FJ, i64* %ln3FK, !tbaa !2
  store i64 %R1_Arg, i64* %R2_Var
  %ln3FL = bitcast i8* @base_TextziRead_readEither8_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3FM = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3FL( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3FM, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3sJ_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sJ_info$def to i8*)
define internal ghccc void @c3sJ_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3vS_srt_struct* @_u3vS_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sJ_info$def to i64)) to i32),i32 0)}>
{
n3FN:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls3ha = alloca i64, i32 1
  br label %c3sJ
c3sJ:
  %ln3FO = load i64, i64* %R1_Var
  %ln3FP = and i64 %ln3FO, 7
  switch i64 %ln3FP, label %c3uU [i64 1, label %c3uU
i64 2, label %c3uW]
c3uU:
  %ln3FQ = ptrtoint %r3em_closure_struct* @r3em_closure$def to i64
  store i64 %ln3FQ, i64* %R1_Var
  %ln3FR = load i64*, i64** %Sp_Var
  %ln3FS = getelementptr inbounds i64, i64* %ln3FR, i32 1
  %ln3FT = ptrtoint i64* %ln3FS to i64
  %ln3FU = inttoptr i64 %ln3FT to i64*
  store i64* %ln3FU, i64** %Sp_Var
  %ln3FW = load i64, i64* %R1_Var
  %ln3FX = inttoptr i64 %ln3FW to i64*
  %ln3FY = load i64, i64* %ln3FX, !tbaa !4
  %ln3FZ = inttoptr i64 %ln3FY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3G0 = load i64*, i64** %Sp_Var
  %ln3G1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3FZ( i64* %Base_Arg, i64* %ln3G0, i64* %Hp_Arg, i64 %ln3G1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3uW:
  %ln3G3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sO_info$def to i64
  %ln3G2 = load i64*, i64** %Sp_Var
  %ln3G4 = getelementptr inbounds i64, i64* %ln3G2, i32 -1
  store i64 %ln3G3, i64* %ln3G4, !tbaa !2
  %ln3G7 = load i64, i64* %R1_Var
  %ln3G8 = add i64 %ln3G7, 6
  %ln3G9 = inttoptr i64 %ln3G8 to i64*
  %ln3Ga = load i64, i64* %ln3G9, !tbaa !4
  store i64 %ln3Ga, i64* %ls3ha
  %ln3Gd = load i64, i64* %R1_Var
  %ln3Ge = add i64 %ln3Gd, 14
  %ln3Gf = inttoptr i64 %ln3Ge to i64*
  %ln3Gg = load i64, i64* %ln3Gf, !tbaa !4
  store i64 %ln3Gg, i64* %R1_Var
  %ln3Gi = load i64, i64* %ls3ha
  %ln3Gh = load i64*, i64** %Sp_Var
  %ln3Gj = getelementptr inbounds i64, i64* %ln3Gh, i32 0
  store i64 %ln3Gi, i64* %ln3Gj, !tbaa !2
  %ln3Gk = load i64*, i64** %Sp_Var
  %ln3Gl = getelementptr inbounds i64, i64* %ln3Gk, i32 -1
  %ln3Gm = ptrtoint i64* %ln3Gl to i64
  %ln3Gn = inttoptr i64 %ln3Gm to i64*
  store i64* %ln3Gn, i64** %Sp_Var
  %ln3Go = load i64, i64* %R1_Var
  %ln3Gp = and i64 %ln3Go, 7
  %ln3Gq = icmp ne i64 %ln3Gp, 0
  br i1 %ln3Gq, label %u3vp, label %c3sP
c3sP:
  %ln3Gs = load i64, i64* %R1_Var
  %ln3Gt = inttoptr i64 %ln3Gs to i64*
  %ln3Gu = load i64, i64* %ln3Gt, !tbaa !4
  %ln3Gv = inttoptr i64 %ln3Gu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Gw = load i64*, i64** %Sp_Var
  %ln3Gx = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Gv( i64* %Base_Arg, i64* %ln3Gw, i64* %Hp_Arg, i64 %ln3Gx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3vp:
  %ln3Gy = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sO_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Gz = load i64*, i64** %Sp_Var
  %ln3GA = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Gy( i64* %Base_Arg, i64* %ln3Gz, i64* %Hp_Arg, i64 %ln3GA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3sO_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sO_info$def to i8*)
define internal ghccc void @c3sO_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%r3en_closure_struct* @r3en_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sO_info$def to i64)) to i32),i32 0)}>
{
n3GB:
  %ls3ha = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %c3sO
c3sO:
  %ln3GC = load i64, i64* %R1_Var
  %ln3GD = and i64 %ln3GC, 7
  switch i64 %ln3GD, label %c3va [i64 1, label %c3va
i64 2, label %c3vm]
c3va:
  %ln3GE = load i64*, i64** %Sp_Var
  %ln3GF = getelementptr inbounds i64, i64* %ln3GE, i32 1
  %ln3GG = bitcast i64* %ln3GF to i64*
  %ln3GH = load i64, i64* %ln3GG, !tbaa !2
  store i64 %ln3GH, i64* %ls3ha
  %ln3GJ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sT_info$def to i64
  %ln3GI = load i64*, i64** %Sp_Var
  %ln3GK = getelementptr inbounds i64, i64* %ln3GI, i32 1
  store i64 %ln3GJ, i64* %ln3GK, !tbaa !2
  %ln3GL = load i64, i64* %ls3ha
  store i64 %ln3GL, i64* %R1_Var
  %ln3GM = load i64*, i64** %Sp_Var
  %ln3GN = getelementptr inbounds i64, i64* %ln3GM, i32 1
  %ln3GO = ptrtoint i64* %ln3GN to i64
  %ln3GP = inttoptr i64 %ln3GO to i64*
  store i64* %ln3GP, i64** %Sp_Var
  %ln3GQ = load i64, i64* %R1_Var
  %ln3GR = and i64 %ln3GQ, 7
  %ln3GS = icmp ne i64 %ln3GR, 0
  br i1 %ln3GS, label %u3vq, label %c3sU
c3sU:
  %ln3GU = load i64, i64* %R1_Var
  %ln3GV = inttoptr i64 %ln3GU to i64*
  %ln3GW = load i64, i64* %ln3GV, !tbaa !4
  %ln3GX = inttoptr i64 %ln3GW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3GY = load i64*, i64** %Sp_Var
  %ln3GZ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3GX( i64* %Base_Arg, i64* %ln3GY, i64* %Hp_Arg, i64 %ln3GZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3vq:
  %ln3H0 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sT_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3H1 = load i64*, i64** %Sp_Var
  %ln3H2 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3H0( i64* %Base_Arg, i64* %ln3H1, i64* %Hp_Arg, i64 %ln3H2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3vm:
  %ln3H3 = ptrtoint %r3en_closure_struct* @r3en_closure$def to i64
  store i64 %ln3H3, i64* %R1_Var
  %ln3H4 = load i64*, i64** %Sp_Var
  %ln3H5 = getelementptr inbounds i64, i64* %ln3H4, i32 2
  %ln3H6 = ptrtoint i64* %ln3H5 to i64
  %ln3H7 = inttoptr i64 %ln3H6 to i64*
  store i64* %ln3H7, i64** %Sp_Var
  %ln3H9 = load i64, i64* %R1_Var
  %ln3Ha = inttoptr i64 %ln3H9 to i64*
  %ln3Hb = load i64, i64* %ln3Ha, !tbaa !4
  %ln3Hc = inttoptr i64 %ln3Hb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Hd = load i64*, i64** %Sp_Var
  %ln3He = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Hc( i64* %Base_Arg, i64* %ln3Hd, i64* %Hp_Arg, i64 %ln3He, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3sT_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sT_info$def to i8*)
define internal ghccc void @c3sT_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n3Hf:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls3he = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3sT
c3sT:
  %ln3Hg = load i64*, i64** %Hp_Var
  %ln3Hh = getelementptr inbounds i64, i64* %ln3Hg, i32 4
  %ln3Hi = ptrtoint i64* %ln3Hh to i64
  %ln3Hj = inttoptr i64 %ln3Hi to i64*
  store i64* %ln3Hj, i64** %Hp_Var
  %ln3Hk = load i64*, i64** %Hp_Var
  %ln3Hl = ptrtoint i64* %ln3Hk to i64
  %ln3Hm = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3Hn = bitcast i64* %ln3Hm to i64*
  %ln3Ho = load i64, i64* %ln3Hn, !tbaa !5
  %ln3Hp = icmp ugt i64 %ln3Hl, %ln3Ho
  %ln3Hq = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Hp, i1 0 )
  br i1 %ln3Hq, label %c3vd, label %c3vc
c3vc:
  %ln3Ht = load i64, i64* %R1_Var
  %ln3Hu = add i64 %ln3Ht, 7
  %ln3Hv = inttoptr i64 %ln3Hu to i64*
  %ln3Hw = load i64, i64* %ln3Hv, !tbaa !4
  store i64 %ln3Hw, i64* %ls3he
  %ln3Hy = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hf_info$def to i64
  %ln3Hx = load i64*, i64** %Hp_Var
  %ln3Hz = getelementptr inbounds i64, i64* %ln3Hx, i32 -3
  store i64 %ln3Hy, i64* %ln3Hz, !tbaa !3
  %ln3HB = load i64, i64* %ls3he
  %ln3HA = load i64*, i64** %Hp_Var
  %ln3HC = getelementptr inbounds i64, i64* %ln3HA, i32 -2
  store i64 %ln3HB, i64* %ln3HC, !tbaa !3
  %ln3HE = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hw_info$def to i64
  %ln3HD = load i64*, i64** %Hp_Var
  %ln3HF = getelementptr inbounds i64, i64* %ln3HD, i32 -1
  store i64 %ln3HE, i64* %ln3HF, !tbaa !3
  %ln3HI = load i64*, i64** %Hp_Var
  %ln3HJ = ptrtoint i64* %ln3HI to i64
  %ln3HK = add i64 %ln3HJ, -23
  %ln3HG = load i64*, i64** %Hp_Var
  %ln3HL = getelementptr inbounds i64, i64* %ln3HG, i32 0
  store i64 %ln3HK, i64* %ln3HL, !tbaa !3
  %ln3HM = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3uX_info$def to i64
  %ln3HN = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln3HM, i64* %ln3HN, !tbaa !2
  %ln3HO = load i64, i64* %ls3he
  store i64 %ln3HO, i64* %R2_Var
  %ln3HQ = load i64*, i64** %Hp_Var
  %ln3HR = ptrtoint i64* %ln3HQ to i64
  %ln3HS = add i64 %ln3HR, -7
  store i64 %ln3HS, i64* %R1_Var
  %ln3HT = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hw_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3HU = load i64*, i64** %Hp_Var
  %ln3HV = load i64, i64* %R1_Var
  %ln3HW = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3HT( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln3HU, i64 %ln3HV, i64 %ln3HW, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3vd:
  %ln3HX = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 32, i64* %ln3HX, !tbaa !5
  %ln3HY = load i64, i64* %R1_Var
  store i64 %ln3HY, i64* %R1_Var
  %ln3HZ = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3I0 = load i64*, i64** %Hp_Var
  %ln3I1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3HZ( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln3I0, i64 %ln3I1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3uX_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3uX_info$def to i8*)
define internal ghccc void @c3uX_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n3I2:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c3uX
c3uX:
  %ln3I3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3v1_info$def to i64
  %ln3I4 = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln3I3, i64* %ln3I4, !tbaa !2
  store i64 0, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln3I5 = bitcast i8* @base_GHCziList_zdwlenAcc_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3I6 = load i64, i64* %R2_Var
  %ln3I7 = load i64, i64* %R3_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3I5( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3I6, i64 %ln3I7, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3v1_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3v1_info$def to i8*)
define internal ghccc void @c3v1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n3I8:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c3v1
c3v1:
  %ln3I9 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3v5_info$def to i64
  %ln3Ia = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln3I9, i64* %ln3Ia, !tbaa !2
  %ln3Ib = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln3Ic = add i64 %ln3Ib, 1
  store i64 %ln3Ic, i64* %R4_Var
  store i64 %R1_Arg, i64* %R3_Var
  store i64 0, i64* %R2_Var
  %ln3Id = bitcast i8* @base_GHCziShow_zdwshowSignedInt_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ie = load i64, i64* %R2_Var
  %ln3If = load i64, i64* %R3_Var
  %ln3Ig = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Id( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3Ie, i64 %ln3If, i64 %ln3Ig, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3v5_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3v5_info$def to i8*)
define internal ghccc void @c3v5_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 0}>
{
n3Ih:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  br label %c3v5
c3v5:
  %ln3Ii = load i64*, i64** %Hp_Var
  %ln3Ij = getelementptr inbounds i64, i64* %ln3Ii, i32 3
  %ln3Ik = ptrtoint i64* %ln3Ij to i64
  %ln3Il = inttoptr i64 %ln3Ik to i64*
  store i64* %ln3Il, i64** %Hp_Var
  %ln3Im = load i64*, i64** %Hp_Var
  %ln3In = ptrtoint i64* %ln3Im to i64
  %ln3Io = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3Ip = bitcast i64* %ln3Io to i64*
  %ln3Iq = load i64, i64* %ln3Ip, !tbaa !5
  %ln3Ir = icmp ugt i64 %ln3In, %ln3Iq
  %ln3Is = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3Ir, i1 0 )
  br i1 %ln3Is, label %c3vi, label %c3vh
c3vh:
  %ln3Iu = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln3It = load i64*, i64** %Hp_Var
  %ln3Iv = getelementptr inbounds i64, i64* %ln3It, i32 -2
  store i64 %ln3Iu, i64* %ln3Iv, !tbaa !3
  %ln3Ix = load i64, i64* %R1_Var
  %ln3Iw = load i64*, i64** %Hp_Var
  %ln3Iy = getelementptr inbounds i64, i64* %ln3Iw, i32 -1
  store i64 %ln3Ix, i64* %ln3Iy, !tbaa !3
  %ln3IA = load i64, i64* %R2_Var
  %ln3Iz = load i64*, i64** %Hp_Var
  %ln3IB = getelementptr inbounds i64, i64* %ln3Iz, i32 0
  store i64 %ln3IA, i64* %ln3IB, !tbaa !3
  %ln3ID = load i64*, i64** %Hp_Var
  %ln3IE = ptrtoint i64* %ln3ID to i64
  %ln3IF = add i64 %ln3IE, -14
  store i64 %ln3IF, i64* %R1_Var
  %ln3IG = load i64*, i64** %Sp_Var
  %ln3IH = getelementptr inbounds i64, i64* %ln3IG, i32 1
  %ln3II = ptrtoint i64* %ln3IH to i64
  %ln3IJ = inttoptr i64 %ln3II to i64*
  store i64* %ln3IJ, i64** %Sp_Var
  %ln3IK = load i64*, i64** %Sp_Var
  %ln3IL = getelementptr inbounds i64, i64* %ln3IK, i32 0
  %ln3IM = bitcast i64* %ln3IL to i64*
  %ln3IN = load i64, i64* %ln3IM, !tbaa !2
  %ln3IO = inttoptr i64 %ln3IN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3IP = load i64*, i64** %Sp_Var
  %ln3IQ = load i64*, i64** %Hp_Var
  %ln3IR = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3IO( i64* %Base_Arg, i64* %ln3IP, i64* %ln3IQ, i64 %ln3IR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3vi:
  %ln3IS = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln3IS, !tbaa !5
  %ln3IT = load i64, i64* %R2_Var
  store i64 %ln3IT, i64* %R2_Var
  %ln3IU = load i64, i64* %R1_Var
  store i64 %ln3IU, i64* %R1_Var
  %ln3IV = bitcast i8* @stg_gc_pp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3IW = load i64*, i64** %Sp_Var
  %ln3IX = load i64*, i64** %Hp_Var
  %ln3IY = load i64, i64* %R1_Var
  %ln3IZ = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3IV( i64* %Base_Arg, i64* %ln3IW, i64* %ln3IX, i64 %ln3IY, i64 %ln3IZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@Main_main1_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to i8*)
define ghccc void @Main_main1_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 2, i32 14, i32 0}>
{
n3J0:
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
  br label %c3vv
c3vv:
  %ln3J1 = load i64*, i64** %Sp_Var
  %ln3J2 = getelementptr inbounds i64, i64* %ln3J1, i32 -2
  %ln3J3 = ptrtoint i64* %ln3J2 to i64
  %ln3J4 = icmp ult i64 %ln3J3, %SpLim_Arg
  %ln3J5 = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3J4, i1 0 )
  br i1 %ln3J5, label %c3vw, label %c3vx
c3vx:
  %ln3J7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3so_info$def to i64
  %ln3J6 = load i64*, i64** %Sp_Var
  %ln3J8 = getelementptr inbounds i64, i64* %ln3J6, i32 -1
  store i64 %ln3J7, i64* %ln3J8, !tbaa !2
  %ln3J9 = ptrtoint i8* @base_SystemziEnvironment_getArgs2_closure to i64
  %ln3Ja = add i64 %ln3J9, 2
  store i64 %ln3Ja, i64* %R4_Var
  store i64 4, i64* %R3_Var
  store i64 4, i64* %R2_Var
  %ln3Jb = load i64*, i64** %Sp_Var
  %ln3Jc = getelementptr inbounds i64, i64* %ln3Jb, i32 -1
  %ln3Jd = ptrtoint i64* %ln3Jc to i64
  %ln3Je = inttoptr i64 %ln3Jd to i64*
  store i64* %ln3Je, i64** %Sp_Var
  %ln3Jf = bitcast i8* @base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Jg = load i64*, i64** %Sp_Var
  %ln3Jh = load i64, i64* %R1_Var
  %ln3Ji = load i64, i64* %R2_Var
  %ln3Jj = load i64, i64* %R3_Var
  %ln3Jk = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Jf( i64* %Base_Arg, i64* %ln3Jg, i64* %Hp_Arg, i64 %ln3Jh, i64 %ln3Ji, i64 %ln3Jj, i64 %ln3Jk, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3vw:
  %ln3Jl = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  store i64 %ln3Jl, i64* %R1_Var
  %ln3Jm = getelementptr inbounds i64, i64* %Base_Arg, i32 -1
  %ln3Jn = bitcast i64* %ln3Jm to i64*
  %ln3Jo = load i64, i64* %ln3Jn, !tbaa !5
  %ln3Jp = inttoptr i64 %ln3Jo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Jq = load i64*, i64** %Sp_Var
  %ln3Jr = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Jp( i64* %Base_Arg, i64* %ln3Jq, i64* %Hp_Arg, i64 %ln3Jr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3so_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3so_info$def to i8*)
define internal ghccc void @c3so_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3vU_srt_struct* @_u3vU_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3so_info$def to i64)) to i32),i32 0)}>
{
n3Js:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3so
c3so:
  %ln3Jt = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sq_info$def to i64
  %ln3Ju = getelementptr inbounds i64, i64* %Sp_Arg, i32 0
  store i64 %ln3Jt, i64* %ln3Ju, !tbaa !2
  %ln3Jv = load i64, i64* %R1_Var
  store i64 %ln3Jv, i64* %R1_Var
  %ln3Jw = load i64, i64* %R1_Var
  %ln3Jx = and i64 %ln3Jw, 7
  %ln3Jy = icmp ne i64 %ln3Jx, 0
  br i1 %ln3Jy, label %u3vO, label %c3sr
c3sr:
  %ln3JA = load i64, i64* %R1_Var
  %ln3JB = inttoptr i64 %ln3JA to i64*
  %ln3JC = load i64, i64* %ln3JB, !tbaa !4
  %ln3JD = inttoptr i64 %ln3JC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3JE = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3JD( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln3JE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3vO:
  %ln3JF = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sq_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3JG = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3JF( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln3JG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3sq_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sq_info$def to i8*)
define internal ghccc void @c3sq_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3vU_srt_struct* @_u3vU_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sq_info$def to i64)) to i32),i32 0)}>
{
n3JH:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ls3h4 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3sq
c3sq:
  %ln3JI = load i64, i64* %R1_Var
  %ln3JJ = and i64 %ln3JI, 7
  switch i64 %ln3JJ, label %u3vM [i64 1, label %u3vM
i64 2, label %c3vt]
u3vM:
  %ln3JK = load i64*, i64** %Sp_Var
  %ln3JL = getelementptr inbounds i64, i64* %ln3JK, i32 1
  %ln3JM = ptrtoint i64* %ln3JL to i64
  %ln3JN = inttoptr i64 %ln3JM to i64*
  store i64* %ln3JN, i64** %Sp_Var
  %ln3JO = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3vs$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3JP = load i64*, i64** %Sp_Var
  %ln3JQ = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3JO( i64* %Base_Arg, i64* %ln3JP, i64* %Hp_Arg, i64 %ln3JQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3vt:
  %ln3JS = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sw_info$def to i64
  %ln3JR = load i64*, i64** %Sp_Var
  %ln3JT = getelementptr inbounds i64, i64* %ln3JR, i32 -1
  store i64 %ln3JS, i64* %ln3JT, !tbaa !2
  %ln3JW = load i64, i64* %R1_Var
  %ln3JX = add i64 %ln3JW, 6
  %ln3JY = inttoptr i64 %ln3JX to i64*
  %ln3JZ = load i64, i64* %ln3JY, !tbaa !4
  store i64 %ln3JZ, i64* %ls3h4
  %ln3K2 = load i64, i64* %R1_Var
  %ln3K3 = add i64 %ln3K2, 14
  %ln3K4 = inttoptr i64 %ln3K3 to i64*
  %ln3K5 = load i64, i64* %ln3K4, !tbaa !4
  store i64 %ln3K5, i64* %R1_Var
  %ln3K7 = load i64, i64* %ls3h4
  %ln3K6 = load i64*, i64** %Sp_Var
  %ln3K8 = getelementptr inbounds i64, i64* %ln3K6, i32 0
  store i64 %ln3K7, i64* %ln3K8, !tbaa !2
  %ln3K9 = load i64*, i64** %Sp_Var
  %ln3Ka = getelementptr inbounds i64, i64* %ln3K9, i32 -1
  %ln3Kb = ptrtoint i64* %ln3Ka to i64
  %ln3Kc = inttoptr i64 %ln3Kb to i64*
  store i64* %ln3Kc, i64** %Sp_Var
  %ln3Kd = load i64, i64* %R1_Var
  %ln3Ke = and i64 %ln3Kd, 7
  %ln3Kf = icmp ne i64 %ln3Ke, 0
  br i1 %ln3Kf, label %u3vP, label %c3sx
c3sx:
  %ln3Kh = load i64, i64* %R1_Var
  %ln3Ki = inttoptr i64 %ln3Kh to i64*
  %ln3Kj = load i64, i64* %ln3Ki, !tbaa !4
  %ln3Kk = inttoptr i64 %ln3Kj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Kl = load i64*, i64** %Sp_Var
  %ln3Km = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Kk( i64* %Base_Arg, i64* %ln3Kl, i64* %Hp_Arg, i64 %ln3Km, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3vP:
  %ln3Kn = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sw_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ko = load i64*, i64** %Sp_Var
  %ln3Kp = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Kn( i64* %Base_Arg, i64* %ln3Ko, i64* %Hp_Arg, i64 %ln3Kp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@c3sw_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sw_info$def to i8*)
define internal ghccc void @c3sw_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 1, i32 30, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_u3vU_srt_struct* @_u3vU_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c3sw_info$def to i64)) to i32),i32 0)}>
{
n3Kq:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
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
  br label %c3sw
c3sw:
  %ln3Kr = load i64, i64* %R1_Var
  %ln3Ks = and i64 %ln3Kr, 7
  switch i64 %ln3Ks, label %c3vD [i64 1, label %c3vD
i64 2, label %u3vN]
c3vD:
  %ln3Kt = load i64*, i64** %Hp_Var
  %ln3Ku = getelementptr inbounds i64, i64* %ln3Kt, i32 3
  %ln3Kv = ptrtoint i64* %ln3Ku to i64
  %ln3Kw = inttoptr i64 %ln3Kv to i64*
  store i64* %ln3Kw, i64** %Hp_Var
  %ln3Kx = load i64*, i64** %Hp_Var
  %ln3Ky = ptrtoint i64* %ln3Kx to i64
  %ln3Kz = getelementptr inbounds i64, i64* %Base_Arg, i32 107
  %ln3KA = bitcast i64* %ln3Kz to i64*
  %ln3KB = load i64, i64* %ln3KA, !tbaa !5
  %ln3KC = icmp ugt i64 %ln3Ky, %ln3KB
  %ln3KD = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %ln3KC, i1 0 )
  br i1 %ln3KD, label %c3vG, label %c3vF
c3vF:
  %ln3KF = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s3hJ_info$def to i64
  %ln3KE = load i64*, i64** %Hp_Var
  %ln3KG = getelementptr inbounds i64, i64* %ln3KE, i32 -2
  store i64 %ln3KF, i64* %ln3KG, !tbaa !3
  %ln3KI = load i64*, i64** %Sp_Var
  %ln3KJ = getelementptr inbounds i64, i64* %ln3KI, i32 1
  %ln3KK = bitcast i64* %ln3KJ to i64*
  %ln3KL = load i64, i64* %ln3KK, !tbaa !2
  %ln3KH = load i64*, i64** %Hp_Var
  %ln3KM = getelementptr inbounds i64, i64* %ln3KH, i32 0
  store i64 %ln3KL, i64* %ln3KM, !tbaa !3
  %ln3KN = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure to i64
  %ln3KO = add i64 %ln3KN, 2
  store i64 %ln3KO, i64* %R4_Var
  %ln3KP = load i64*, i64** %Hp_Var
  %ln3KQ = getelementptr inbounds i64, i64* %ln3KP, i32 -2
  %ln3KR = ptrtoint i64* %ln3KQ to i64
  store i64 %ln3KR, i64* %R3_Var
  %ln3KS = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure to i64
  store i64 %ln3KS, i64* %R2_Var
  %ln3KT = load i64*, i64** %Sp_Var
  %ln3KU = getelementptr inbounds i64, i64* %ln3KT, i32 2
  %ln3KV = ptrtoint i64* %ln3KU to i64
  %ln3KW = inttoptr i64 %ln3KV to i64*
  store i64* %ln3KW, i64** %Sp_Var
  %ln3KX = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3KY = load i64*, i64** %Sp_Var
  %ln3KZ = load i64*, i64** %Hp_Var
  %ln3L0 = load i64, i64* %R1_Var
  %ln3L1 = load i64, i64* %R2_Var
  %ln3L2 = load i64, i64* %R3_Var
  %ln3L3 = load i64, i64* %R4_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3KX( i64* %Base_Arg, i64* %ln3KY, i64* %ln3KZ, i64 %ln3L0, i64 %ln3L1, i64 %ln3L2, i64 %ln3L3, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c3vG:
  %ln3L4 = getelementptr inbounds i64, i64* %Base_Arg, i32 113
  store i64 24, i64* %ln3L4, !tbaa !5
  %ln3L5 = load i64, i64* %R1_Var
  store i64 %ln3L5, i64* %R1_Var
  %ln3L6 = bitcast i8* @stg_gc_unpt_r1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3L7 = load i64*, i64** %Sp_Var
  %ln3L8 = load i64*, i64** %Hp_Var
  %ln3L9 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3L6( i64* %Base_Arg, i64* %ln3L7, i64* %ln3L8, i64 %ln3L9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u3vN:
  %ln3La = load i64*, i64** %Sp_Var
  %ln3Lb = getelementptr inbounds i64, i64* %ln3La, i32 2
  %ln3Lc = ptrtoint i64* %ln3Lb to i64
  %ln3Ld = inttoptr i64 %ln3Lc to i64*
  store i64* %ln3Ld, i64** %Sp_Var
  %ln3Le = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3vs$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Lf = load i64*, i64** %Sp_Var
  %ln3Lg = load i64*, i64** %Hp_Var
  %ln3Lh = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Le( i64* %Base_Arg, i64* %ln3Lf, i64* %ln3Lg, i64 %ln3Lh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
@_c3vs = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @_c3vs$def to i8*)
define internal ghccc void @_c3vs$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
n3Li:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  br label %c3vs
c3vs:
  %ln3Lj = ptrtoint %r3ei_closure_struct* @r3ei_closure$def to i64
  store i64 %ln3Lj, i64* %R1_Var
  %ln3Lk = bitcast i8* @stg_raiseIOzh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3Ll = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Lk( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln3Ll, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure$def = internal global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64), i64 0}>
@Main_main_closure = alias i8, bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*)
@Main_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i8*)
define ghccc void @Main_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64)) to i32),i32 0)}>
{
n3Lt:
  br label %c3Lq
c3Lq:
  %ln3Lu = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3Lu( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure$def = internal global %Main_main2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i64), i64 ptrtoint (i8* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure$def to i64), i64 0}>
@Main_main2_closure = alias i8, bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*)
@Main_main2_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to i8*)
define ghccc void @Main_main2_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 2, i32 14, i32 0}>
{
n3LC:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  br label %c3Lz
c3Lz:
  %ln3LD = ptrtoint %Main_main1_closure_struct* @Main_main1_closure$def to i64
  %ln3LE = add i64 %ln3LD, 1
  store i64 %ln3LE, i64* %R2_Var
  %ln3LF = bitcast i8* @base_GHCziTopHandler_runMainIO1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln3LG = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3LF( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln3LG, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure$def = internal global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64), i64 0}>
@ZCMain_main_closure = alias i8, bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*)
@ZCMain_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i8*)
define ghccc void @ZCMain_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i64, i32, i32}><{i64 4294967299, i64 0, i32 14, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64)) to i32),i32 0)}>
{
n3LO:
  br label %c3LL
c3LL:
  %ln3LP = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info$def to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %ln3LP( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
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
@base_TextziRead_readEither5_closure = external global i8
@ghczmprim_GHCziTypes_ZC_con_info = external global i8
@ghczmprim_GHCziTypes_ZMZN_closure = external global i8
@ghczmprim_GHCziTypes_True_closure = external global i8
@ghczmprim_GHCziTypes_False_closure = external global i8
@ghczmprim_GHCziTypes_Izh_con_info = external global i8
@stg_gc_unpt_r1 = external global i8
@ghczmprim_GHCziCString_unpackCStringzh_info = external global i8
@base_GHCziIO_mkUserError_closure = external global i8
@base_GHCziIO_mkUserError_info = external global i8
@base_GHCziRead_zdfReadIntzuzdsreadNumber_closure = external global i8
@base_GHCziRead_zdfReadInt2_closure = external global i8
@base_TextziRead_readEither7_closure = external global i8
@base_TextziParserCombinatorsziReadPrec_minPrec_closure = external global i8
@base_GHCziRead_zdfReadIntzuzdsreadNumber_info = external global i8
@stg_SRT_4_info = external global i8
@base_GHCziIOziHandleziFD_stdout_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_closure = external global i8
@base_SystemziEnvironment_getArgs2_closure = external global i8
@stg_upd_frame_info = external global i8
@stg_INTLIKE_closure = external global i8
@base_TextziParserCombinatorsziReadP_run_info = external global i8
@base_TextziRead_readEither8_info = external global i8
@base_GHCziList_zdwlenAcc_info = external global i8
@base_GHCziShow_zdwshowSignedInt_info = external global i8
@stg_gc_pp = external global i8
@base_ForeignziMarshalziAlloc_zdwallocaBytesAligned_info = external global i8
@base_GHCziIOziHandleziText_hPutStr2_info = external global i8
@stg_raiseIOzh = external global i8
@base_GHCziTopHandler_runMainIO1_closure = external global i8
@base_GHCziTopHandler_runMainIO1_info = external global i8
@llvm.used = appending constant [24 x i8*] [i8* bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*), i8* bitcast (%Main_main2_closure_struct* @Main_main2_closure$def to i8*), i8* bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*), i8* bitcast (%Main_main1_closure_struct* @Main_main1_closure$def to i8*), i8* bitcast (%_u3vU_srt_struct* @_u3vU_srt$def to i8*), i8* bitcast (%_u3vT_srt_struct* @_u3vT_srt$def to i8*), i8* bitcast (%_u3vS_srt_struct* @_u3vS_srt$def to i8*), i8* bitcast (%r3ef_closure_struct* @r3ef_closure$def to i8*), i8* bitcast (%_u3ru_srt_struct* @_u3ru_srt$def to i8*), i8* bitcast (%r3ei_closure_struct* @r3ei_closure$def to i8*), i8* bitcast (%_u3qC_srt_struct* @_u3qC_srt$def to i8*), i8* bitcast (%r3eh_closure_struct* @r3eh_closure$def to i8*), i8* bitcast (%r3eg_bytes_struct* @r3eg_bytes$def to i8*), i8* bitcast (%r3ej_closure_struct* @r3ej_closure$def to i8*), i8* bitcast (%r3el_closure_struct* @r3el_closure$def to i8*), i8* bitcast (%r3em_closure_struct* @r3em_closure$def to i8*), i8* bitcast (%_u3iO_srt_struct* @_u3iO_srt$def to i8*), i8* bitcast (%r3en_closure_struct* @r3en_closure$def to i8*), i8* bitcast (%_u3hV_srt_struct* @_u3hV_srt$def to i8*), i8* bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*), i8* bitcast (%Main_zdtrModule3_closure_struct* @Main_zdtrModule3_closure$def to i8*), i8* bitcast (%Main_zdtrModule4_bytes_struct* @Main_zdtrModule4_bytes$def to i8*), i8* bitcast (%Main_zdtrModule1_closure_struct* @Main_zdtrModule1_closure$def to i8*), i8* bitcast (%Main_zdtrModule2_bytes_struct* @Main_zdtrModule2_bytes$def to i8*)], section "llvm.metadata"
