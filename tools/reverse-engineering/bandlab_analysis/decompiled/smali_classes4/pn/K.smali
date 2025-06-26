.class public final Lpn/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/c;
.implements Lwn/b;
.implements Lwn/a;


# static fields
.field public static final synthetic P0:[LKM/k;


# instance fields
.field public final A:LB7/b;

.field public final A0:Lji/w;

.field public final B:LF5/o;

.field public final B0:Lji/w;

.field public final C:Lcom/google/android/gms/internal/ads/he;

.field public C0:Lpn/O;

.field public final D:LlC/f;

.field public final D0:LRM/M0;

.field public final E:Lpn/K;

.field public final E0:LRM/M0;

.field public final F:Lpn/K;

.field public final F0:LOk/e;

.field public final G:LRM/e1;

.field public final G0:Lcb/c;

.field public H:LOM/x0;

.field public final H0:Lji/w;

.field public I:LOM/x0;

.field public final I0:LRM/e1;

.field public J:LOM/x0;

.field public final J0:LRM/M0;

.field public K:Ljava/lang/String;

.field public final K0:LYI/d;

.field public final L:Landroidx/lifecycle/C;

.field public final L0:LRM/M0;

.field public final M:LRM/e1;

.field public final M0:LRM/M0;

.field public final N:F

.field public final N0:LRM/M0;

.field public final O:LJM/e;

.field public final O0:Lpv/e;

.field public final P:Lhn/e;

.field public final Q:Lvx/n0;

.field public final R:Ltw/n0;

.field public final S:LRM/e1;

.field public final T:Z

.field public final U:Lcb/c;

.field public final V:Lcb/c;

.field public final W:Lji/w;

.field public final X:Lji/w;

.field public final Y:Lji/w;

.field public final Z:Lji/w;

.field public final a:Lhn/d;

.field public final a0:Lcb/c;

.field public final b:Lee/e;

.field public final b0:LRM/e1;

.field public final c:Lee/e;

.field public final c0:Lji/w;

.field public final d:Lgc/x1;

.field public final d0:LRM/e1;

.field public final e:LQ9/e;

.field public final e0:LRM/M0;

.field public final f:Lr8/a;

.field public final f0:LqM/q;

.field public final g:LLA/i;

.field public final g0:Lcb/c;

.field public final h:Li8/K;

.field public final h0:Lji/w;

.field public final i:Lin/i;

.field public final i0:Lji/w;

.field public final j:Lz/K;

.field public final j0:Lji/w;

.field public final k:LAk/r;

.field public final k0:LRM/M0;

.field public final l:LEv/a;

.field public final l0:LRM/M0;

.field public final m:Lcom/google/firebase/messaging/u;

.field public final m0:Lji/w;

.field public final n:Lgu/m;

.field public final n0:D

.field public final o:Lbd/i;

.field public final o0:LO8/f;

.field public final p:Lcom/google/android/gms/internal/ads/Sk;

.field public final p0:Lji/w;

.field public final q:LYI/d;

.field public final q0:Lji/w;

.field public final r:Lcom/bandlab/revision/utils/impl/k;

.field public r0:Ljava/lang/String;

.field public final s:Lft/l;

.field public final s0:LRM/M0;

.field public final t:Llu/a;

.field public final t0:Lcb/c;

.field public final u:Landroid/content/ContentResolver;

.field public final u0:Z

.field public final v:Landroidx/lifecycle/A;

.field public final v0:Lji/w;

.field public final w:LoA/w;

.field public w0:Z

.field public final x:LmA/k;

.field public final x0:LRM/M0;

.field public final y:Lz/K;

.field public final y0:LxF/c;

.field public final z:LF5/j;

.field public final z0:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lpn/K;

    const-string v2, "toolStarted"

    const-string v3, "getToolStarted()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "masteringTarget"

    const-string v5, "getMasteringTarget()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_savedRevision"

    const-string v6, "get_savedRevision()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "_selectedPreset"

    const-string v7, "get_selectedPreset()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "isNewController"

    const-string v8, "isNewController()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/w;

    const-string v8, "intensityLevels"

    const-string v9, "getIntensityLevels()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lpn/K;->P0:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lhn/d;Lee/e;Lee/e;Lgc/x1;LQ9/e;LNk/l;Lr8/a;LLA/i;Li8/K;Lin/i;Lz/K;LAk/r;Lgu/a;LEv/a;LEv/a;Lcom/google/firebase/messaging/u;Lgu/m;Lbd/i;Lcom/google/android/gms/internal/ads/Sk;LYI/d;Lcom/bandlab/media/player/impl/l;Lkx/p;Lze/A;Lr8/i;Lcom/bandlab/revision/utils/impl/k;Lft/l;Llu/a;Landroid/content/ContentResolver;Landroidx/lifecycle/A;LoA/w;LmA/k;Lz/K;LF5/j;LB7/b;LF5/o;Lcom/google/android/gms/internal/ads/he;LlC/f;LMA/c;LAk/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p24

    move-object/from16 v8, p31

    move-object/from16 v9, p37

    const/4 v11, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x5

    const/4 v12, 0x7

    const-string v15, "audioCache"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "videoCache"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "importHelper"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filePickerHandle"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "res"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resultCaller"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "globalPlayer"

    move-object/from16 v10, p21

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "storageManager"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tooltipRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Lpn/K;->a:Lhn/d;

    iput-object v1, v0, Lpn/K;->b:Lee/e;

    iput-object v2, v0, Lpn/K;->c:Lee/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lpn/K;->d:Lgc/x1;

    iput-object v3, v0, Lpn/K;->e:LQ9/e;

    iput-object v5, v0, Lpn/K;->f:Lr8/a;

    move-object/from16 v1, p8

    iput-object v1, v0, Lpn/K;->g:LLA/i;

    move-object/from16 v1, p9

    iput-object v1, v0, Lpn/K;->h:Li8/K;

    move-object/from16 v1, p10

    iput-object v1, v0, Lpn/K;->i:Lin/i;

    move-object/from16 v1, p11

    iput-object v1, v0, Lpn/K;->j:Lz/K;

    move-object/from16 v1, p12

    iput-object v1, v0, Lpn/K;->k:LAk/r;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpn/K;->l:LEv/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpn/K;->m:Lcom/google/firebase/messaging/u;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpn/K;->n:Lgu/m;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpn/K;->o:Lbd/i;

    move-object/from16 v1, p19

    iput-object v1, v0, Lpn/K;->p:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lpn/K;->q:LYI/d;

    move-object/from16 v1, p25

    iput-object v1, v0, Lpn/K;->r:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v1, p26

    iput-object v1, v0, Lpn/K;->s:Lft/l;

    move-object/from16 v1, p27

    iput-object v1, v0, Lpn/K;->t:Llu/a;

    move-object/from16 v1, p28

    iput-object v1, v0, Lpn/K;->u:Landroid/content/ContentResolver;

    move-object/from16 v1, p29

    iput-object v1, v0, Lpn/K;->v:Landroidx/lifecycle/A;

    move-object/from16 v2, p30

    iput-object v2, v0, Lpn/K;->w:LoA/w;

    iput-object v8, v0, Lpn/K;->x:LmA/k;

    move-object/from16 v2, p32

    iput-object v2, v0, Lpn/K;->y:Lz/K;

    move-object/from16 v2, p33

    iput-object v2, v0, Lpn/K;->z:LF5/j;

    move-object/from16 v2, p34

    iput-object v2, v0, Lpn/K;->A:LB7/b;

    move-object/from16 v2, p35

    iput-object v2, v0, Lpn/K;->B:LF5/o;

    move-object/from16 v2, p36

    iput-object v2, v0, Lpn/K;->C:Lcom/google/android/gms/internal/ads/he;

    iput-object v9, v0, Lpn/K;->D:LlC/f;

    iput-object v0, v0, Lpn/K;->E:Lpn/K;

    iput-object v0, v0, Lpn/K;->F:Lpn/K;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lpn/K;->G:LRM/e1;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpn/K;->K:Ljava/lang/String;

    invoke-static/range {p29 .. p29}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lpn/K;->M:LRM/e1;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getDefaultInputGain()F

    move-result v5

    iput v5, v0, Lpn/K;->N:F

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getMinInputGain()F

    move-result v5

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getMaxInputGain()F

    move-result v8

    new-instance v9, LJM/e;

    invoke-direct {v9, v5, v8}, LJM/e;-><init>(FF)V

    iput-object v9, v0, Lpn/K;->O:LJM/e;

    iget-object v5, v0, Lpn/K;->a:Lhn/d;

    iget-object v8, v5, Lhn/d;->a:Lhn/e;

    iput-object v8, v0, Lpn/K;->P:Lhn/e;

    iget-object v9, v5, Lhn/d;->c:Lvx/n0;

    iput-object v9, v0, Lpn/K;->Q:Lvx/n0;

    iget-object v5, v5, Lhn/d;->d:Ltw/n0;

    iput-object v5, v0, Lpn/K;->R:Ltw/n0;

    new-instance v5, Lvx/y0;

    sget-object v9, Lvx/y0;->b:Lux/j;

    invoke-direct {v5, v9}, Lvx/y0;-><init>(Lux/d;)V

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lpn/K;->S:LRM/e1;

    sget-object v5, Lhn/e;->a:Lhn/e;

    if-ne v8, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lpn/K;->T:Z

    new-instance v5, Lpn/d;

    invoke-direct {v5, v0, v14}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-static {v5}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v5

    invoke-virtual {v7, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v8

    iput-object v8, v0, Lpn/K;->U:Lcb/c;

    invoke-virtual {v5}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn/c;

    sget-object v8, Lpn/c;->Companion:Lpn/b;

    invoke-virtual {v8}, Lpn/b;->serializer()LaN/a;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, Lpn/K;->V:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lpn/K;->U()Lr8/k;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v5

    new-instance v8, Los/l;

    invoke-direct {v8, v14}, Los/l;-><init>(I)V

    invoke-static {v5, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    sget-object v9, Lpn/I;->c:Lpn/I;

    invoke-static {v5, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v0, Lpn/K;->W:Lji/w;

    new-instance v9, Los/l;

    invoke-direct {v9, v11}, Los/l;-><init>(I)V

    invoke-static {v5, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v0, Lpn/K;->X:Lji/w;

    new-instance v15, Los/l;

    invoke-direct {v15, v12}, Los/l;-><init>(I)V

    invoke-static {v5, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v15

    iput-object v15, v0, Lpn/K;->Y:Lji/w;

    new-instance v15, Los/l;

    invoke-direct {v15, v13}, Los/l;-><init>(I)V

    invoke-static {v5, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, Lpn/K;->Z:Lji/w;

    sget-object v5, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v5}, Lvx/m0;->serializer()LaN/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, Lpn/K;->a0:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lpn/K;->W()Lr8/k;

    move-result-object v5

    iget-object v5, v5, Lr8/k;->e:Ljava/lang/Object;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lpn/K;->b0:LRM/e1;

    new-instance v15, Los/l;

    const/16 v13, 0x9

    invoke-direct {v15, v13}, Los/l;-><init>(I)V

    invoke-static {v5, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    iput-object v13, v0, Lpn/K;->c0:Lji/w;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lpn/K;->d0:LRM/e1;

    new-instance v15, LAD/Q;

    const/4 v11, 0x3

    const/16 v14, 0xc

    invoke-direct {v15, v11, v14, v3}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v14, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v14, v9, v13, v15, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v1, v9, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v9

    iput-object v9, v0, Lpn/K;->e0:LRM/M0;

    new-instance v9, Lpn/d;

    const/4 v11, 0x4

    invoke-direct {v9, v0, v11}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-static {v9}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v9

    iput-object v9, v0, Lpn/K;->f0:LqM/q;

    sget-object v9, Lvx/t0;->Companion:Lvx/s0;

    invoke-virtual {v9}, Lvx/s0;->serializer()LaN/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v9

    iput-object v9, v0, Lpn/K;->g0:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lpn/K;->X()Lr8/k;

    move-result-object v9

    sget-object v11, Lpn/k;->b:Lpn/k;

    invoke-static {v9, v1, v11}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v0, Lpn/K;->h0:Lji/w;

    sget-object v11, Lpn/D;->c:Lpn/D;

    invoke-static {v9, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, Lpn/K;->i0:Lji/w;

    sget-object v11, Lpn/q;->c:Lpn/q;

    invoke-static {v9, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, Lpn/K;->j0:Lji/w;

    sget-object v11, Lvn/d;->f:Lvn/c;

    new-instance v12, Lvn/d;

    sget-object v13, Lvx/v0;->b:Lvx/v0;

    sget-object v14, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lwh/t;->a:Lwh/j;

    const/16 v15, 0x32

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v15

    move-object/from16 p10, v14

    move/from16 p11, v17

    move/from16 p12, v18

    invoke-direct/range {p7 .. p12}, Lvn/d;-><init>(Lvx/v0;ILwh/j;ZI)V

    new-instance v13, Ldl/f;

    const-string v14, "fromPreset(Lcom/bandlab/mastering/api/utils/MasteringState;)Lcom/bandlab/mastering/ui/state/MasteringIntensitySliderState;"

    const/4 v15, 0x4

    const/16 v17, 0x2

    const-class v18, Lvn/c;

    const-string v19, "fromPreset"

    const/16 v20, 0xa

    move-object/from16 p25, v13

    move/from16 p26, v17

    move-object/from16 p27, v11

    move-object/from16 p28, v18

    move-object/from16 p29, v19

    move-object/from16 p30, v14

    move/from16 p31, v15

    move/from16 p32, v20

    invoke-direct/range {p25 .. p32}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v1, v12, v13}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->k0:LRM/M0;

    iget-object v1, v0, Lpn/K;->M:LRM/e1;

    new-instance v11, Lpn/F;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0, v3}, Lpn/F;-><init>(ILpn/K;LvM/d;)V

    invoke-static {v1, v11}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    iget-object v11, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    iget v13, v0, Lpn/K;->N:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1, v11, v14, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->l0:LRM/M0;

    new-instance v1, Lpn/e;

    invoke-direct {v1, v0, v12}, Lpn/e;-><init>(Lpn/K;I)V

    invoke-static {v9, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->m0:Lji/w;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    sget-object v1, LIo/n;->a:LIo/n;

    move-object/from16 v9, p22

    invoke-interface {v9, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/p;

    iget-wide v11, v1, LxD/p;->a:D

    iput-wide v11, v0, Lpn/K;->n0:D

    new-instance v1, LO8/f;

    invoke-direct {v1}, LO8/f;-><init>()V

    iput-object v1, v0, Lpn/K;->o0:LO8/f;

    new-instance v1, Lpn/e;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9}, Lpn/e;-><init>(Lpn/K;I)V

    invoke-static {v8, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->p0:Lji/w;

    new-instance v1, Lpn/e;

    const/4 v8, 0x2

    invoke-direct {v1, v0, v8}, Lpn/e;-><init>(Lpn/K;I)V

    invoke-static {v5, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->q0:Lji/w;

    const-string v1, ""

    iput-object v1, v0, Lpn/K;->r0:Ljava/lang/String;

    new-instance v1, Lim/p;

    const/4 v8, 0x7

    invoke-direct {v1, v5, v8}, Lim/p;-><init>(LRM/e1;I)V

    new-instance v8, LAD/Q;

    const/16 v9, 0xe

    const/4 v11, 0x3

    invoke-direct {v8, v11, v9, v3}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v9, v5, v1, v8, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v9, v1, v5, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->s0:LRM/M0;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    invoke-virtual {v7, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->t0:Lcb/c;

    iput-boolean v12, v0, Lpn/K;->u0:Z

    iget-object v1, v0, Lpn/K;->M:LRM/e1;

    new-instance v5, Los/l;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Los/l;-><init>(I)V

    invoke-static {v1, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->v0:Lji/w;

    iget-object v5, v0, Lpn/K;->M:LRM/e1;

    new-instance v8, Lfj/t;

    const/4 v9, 0x3

    const/4 v11, 0x4

    invoke-direct {v8, v9, v11, v3}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v5, v8}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v5

    new-instance v8, Lpn/r;

    invoke-direct {v8, v0, v3}, Lpn/r;-><init>(Lpn/K;LvM/d;)V

    new-instance v11, LAx/i;

    const/4 v12, 0x1

    invoke-direct {v11, v5, v8, v12}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v5, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v11, v5, v8, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iget-object v8, v0, Lpn/K;->M:LRM/e1;

    new-instance v11, Lfj/t;

    const/4 v12, 0x5

    invoke-direct {v11, v9, v12, v3}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v8, v11}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v8

    iget-object v11, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v8, v11, v12, v15}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v8

    iput-object v8, v0, Lpn/K;->x0:LRM/M0;

    iget-object v11, v0, Lpn/K;->M:LRM/e1;

    new-instance v12, Lfj/t;

    const/4 v15, 0x6

    invoke-direct {v12, v9, v15, v3}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v11, v12}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v11

    iget-object v12, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v11, v12, v15, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iget-object v11, v0, Lpn/K;->M:LRM/e1;

    new-instance v12, Lfj/t;

    const/4 v13, 0x7

    const/4 v15, 0x0

    invoke-direct {v12, v9, v13, v15}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v11, v12}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v11

    iget-object v12, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    new-instance v12, Lpn/J;

    invoke-direct {v12, v0, v15}, Lpn/J;-><init>(Lpn/K;LvM/d;)V

    invoke-static {v5, v8, v3, v11, v12}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    iget-object v5, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    new-instance v9, LxF/E;

    invoke-direct {v9}, LxF/E;-><init>()V

    invoke-static {v3, v5, v11, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    new-instance v5, LxF/c;

    new-instance v9, Lpn/e;

    const/4 v11, 0x6

    invoke-direct {v9, v0, v11}, Lpn/e;-><init>(Lpn/K;I)V

    new-instance v11, LAz/b;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v0}, LAz/b;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x76

    move-object/from16 p25, v5

    move-object/from16 p26, v9

    move-object/from16 p27, v14

    move-object/from16 p28, v11

    move-object/from16 p29, v15

    move-object/from16 p30, v12

    move-object/from16 p31, v13

    move/from16 p32, v16

    invoke-direct/range {p25 .. p32}, LxF/c;-><init>(Lkotlin/jvm/functions/Function1;LMn/q;Lkotlin/jvm/functions/Function3;LMn/q;LMn/q;LPl/y;I)V

    iput-object v5, v0, Lpn/K;->y0:LxF/c;

    iget-object v9, v0, Lpn/K;->M:LRM/e1;

    new-instance v11, Lfj/t;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x3

    invoke-direct {v11, v14, v13, v12}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v9, v11}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v9

    iget-object v11, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v14}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    new-instance v14, LxF/F;

    invoke-direct {v14, v12}, LxF/F;-><init>(LwF/A;)V

    invoke-static {v9, v11, v13, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v9

    new-instance v11, LiE/d;

    const/16 v13, 0xa

    invoke-direct {v11, v0, v12, v13}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v3, v11, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v9, 0x3

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    new-instance v9, Lvn/g;

    new-instance v13, LxF/E;

    invoke-direct {v13}, LxF/E;-><init>()V

    const/4 v14, 0x0

    invoke-direct {v9, v14, v13, v5}, Lvn/g;-><init>(LwF/A;LxF/E;LxF/c;)V

    invoke-static {v12, v3, v11, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, Lpn/K;->z0:LRM/M0;

    new-instance v3, Los/l;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Los/l;-><init>(I)V

    invoke-static {v8, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, Lpn/K;->A0:Lji/w;

    new-instance v3, Los/l;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Los/l;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->B0:Lji/w;

    iget-object v1, v0, Lpn/K;->Y:Lji/w;

    new-instance v3, Lgs/g;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v1, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    new-instance v5, Lpn/n;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v5, v9, v8}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v3, v1, v2, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->D0:LRM/M0;

    new-instance v1, Lfj/t;

    const/16 v5, 0x9

    const/4 v9, 0x3

    invoke-direct {v1, v9, v5, v8}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v3, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    iget-object v3, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v1, v3, v5, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->E0:LRM/M0;

    sget-object v1, LNk/c;->a:LNk/c;

    new-instance v3, Lpn/e;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lpn/e;-><init>(Lpn/K;I)V

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5}, Lh7/a;->F(LNk/l;LNk/f;Lkotlin/jvm/functions/Function1;I)LOk/e;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->F0:LOk/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lvx/v0;->Companion:Lvx/u0;

    invoke-virtual {v3}, Lvx/u0;->serializer()LaN/a;

    move-result-object v3

    sget-object v4, LeN/M;->a:LeN/M;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object v3

    invoke-virtual {v7, v3, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->G0:Lcb/c;

    iget-object v1, v0, Lpn/K;->h0:Lji/w;

    invoke-virtual/range {p0 .. p0}, Lpn/K;->T()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->d:LRM/R0;

    new-instance v4, LiE/d;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct {v4, v0, v5, v7}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v3, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v5, v1, v4, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    new-instance v3, Lpn/e;

    invoke-direct {v3, v0, v7}, Lpn/e;-><init>(Lpn/K;I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->H0:Lji/w;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lpn/K;->I0:LRM/e1;

    iget-object v4, v0, Lpn/K;->h0:Lji/w;

    new-instance v5, LAD/Q;

    const/16 v7, 0xd

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v1}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    move-object/from16 v7, p23

    iget-object v7, v7, Lze/A;->i:LIo/G;

    const/4 v9, 0x1

    invoke-direct {v1, v4, v7, v5, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v1, v4, v5, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->J0:LRM/M0;

    new-instance v4, Lpn/e;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lpn/e;-><init>(Lpn/K;I)V

    move-object/from16 v5, p14

    invoke-virtual {v5, v6, v4}, LEv/a;->p(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v4

    iput-object v4, v0, Lpn/K;->K0:LYI/d;

    iget-object v4, v0, Lpn/K;->X:Lji/w;

    iget-object v5, v0, Lpn/K;->c0:Lji/w;

    new-instance v6, LiF/y;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    invoke-direct {v6, v9, v8, v7}, LiF/y;-><init>(IILvM/d;)V

    new-instance v8, LRM/C0;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v5, v6, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v8, v4, v5, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, Lpn/K;->L0:LRM/M0;

    new-instance v5, Lpn/j;

    invoke-direct {v5, v11, v0, v7}, Lpn/j;-><init>(ILpn/K;LvM/d;)V

    new-instance v6, LRM/C0;

    invoke-direct {v6, v4, v1, v5, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v6, v4, v5, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lpn/K;->M0:LRM/M0;

    new-instance v4, Lpn/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v7}, Lpn/j;-><init>(ILpn/K;LvM/d;)V

    new-instance v5, LRM/C0;

    invoke-direct {v5, v2, v1, v4, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    new-instance v4, Lvn/a;

    new-instance v6, Lwh/p;

    const v7, 0x7f140497

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v4, v6, v11, v7, v11}, Lvn/a;-><init>(Lwh/p;ZZZ)V

    invoke-static {v5, v1, v2, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->N0:LRM/M0;

    sget-object v1, Lov/h;->h:Lov/h;

    move-object/from16 v2, p39

    invoke-virtual {v2, v1, v7}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v1

    const-string v2, "it"

    iget-object v4, v1, Lpv/e;->c:LRM/c1;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpn/K;->d0:LRM/e1;

    new-instance v4, Los/l;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Los/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v1, v4, v2, v5}, Lpv/e;->a(Lpv/e;LRM/c1;LRM/c1;I)Lpv/e;

    move-result-object v1

    iput-object v1, v0, Lpn/K;->O0:Lpv/e;

    iget-object v1, v0, Lpn/K;->a:Lhn/d;

    iget-object v2, v1, Lhn/d;->e:Ljava/io/File;

    if-nez v2, :cond_3

    iget-object v2, v0, Lpn/K;->R:Ltw/n0;

    iget-object v4, v0, Lpn/K;->Q:Lvx/n0;

    if-nez v4, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v1, v0, Lpn/K;->g:LLA/i;

    const-string v3, "Mastering sample file is missing"

    invoke-virtual {v1, v3}, LLA/i;->d(Ljava/lang/String;)V

    sget-object v1, LQN/d;->a:LQN/b;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mastering:: screen is opened for revision without sample file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpn/K;->Y(Lvx/t0;)V

    goto/16 :goto_d

    :cond_3
    iget-object v2, v1, Lhn/d;->b:Lvx/t0;

    if-nez v2, :cond_7

    iget-object v2, v1, Lhn/d;->c:Lvx/n0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvx/n0;->x:Lvx/t0;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    iget-object v1, v1, Lhn/d;->d:Ltw/n0;

    if-eqz v1, :cond_6

    new-instance v2, Lvx/t0;

    iget-object v1, v1, Ltw/n0;->n:Ltw/I;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltw/I;->e:Ltw/B;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltw/B;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sget-object v4, Lvx/y0;->d:Lux/j;

    invoke-virtual {v4}, Lux/j;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lvx/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    iget-object v1, v0, Lpn/K;->S:LRM/e1;

    if-nez v2, :cond_a

    iget-object v2, v0, Lpn/K;->q:LYI/d;

    iget-object v2, v2, LYI/d;->b:Ljava/lang/Object;

    check-cast v2, LF5/c;

    invoke-interface {v2}, Lux/k;->c()Lux/d;

    move-result-object v3

    invoke-interface {v2}, Lux/k;->a()Lux/d;

    move-result-object v4

    invoke-interface {v2}, Lux/k;->b()Lux/d;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-static {v3, v2}, Lxh/p;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lux/d;

    check-cast v2, Lvx/y0;

    new-instance v3, Lvx/y0;

    iget-object v2, v2, Lvx/y0;->a:Lux/d;

    invoke-direct {v3, v2}, Lvx/y0;-><init>(Lux/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lpn/K;->f0:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/t0;

    invoke-virtual/range {p0 .. p0}, Lpn/K;->X()Lr8/k;

    move-result-object v2

    iget-boolean v3, v0, Lpn/K;->T:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Los/l;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Los/l;-><init>(I)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/f2;->D(Lvx/t0;Lkotlin/jvm/functions/Function1;)Lvx/t0;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_16

    new-instance v1, Lpn/E;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpn/E;-><init>(Lpn/K;LvM/d;)V

    iget-object v3, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_c

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Engine feature version shouldn\'t be less than UI model version"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v4, v0, Lpn/K;->p:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Sk;->v(Lvx/t0;)Ljn/c;

    move-result-object v2

    instance-of v4, v2, Ljn/b;

    if-eqz v4, :cond_17

    check-cast v2, Ljn/b;

    const-string v3, "Heavy"

    const-string v4, "Light"

    iget-object v2, v2, Ljn/b;->a:Lvx/t0;

    if-eqz v2, :cond_e

    iget-object v5, v2, Lvx/t0;->a:Ljava/lang/String;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v6, Lin/c;->b:Lin/c;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5, v4}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    sget-object v7, Lin/c;->b:Lin/c;

    invoke-static {v5, v3, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v3}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v5

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_f

    sget-object v5, Lvx/v0;->Companion:Lvx/u0;

    :cond_f
    if-eqz v2, :cond_10

    iget-object v5, v2, Lvx/t0;->d:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    iget-object v5, v2, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v5, :cond_12

    sget-object v6, Lin/c;->b:Lin/c;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_13

    iget-object v4, v2, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    sget-object v5, Lin/c;->b:Lin/c;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    iget-object v3, v2, Lvx/t0;->c:Ljava/lang/String;

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lvx/y0;->c:Lux/j;

    :cond_15
    new-instance v4, Lvx/y0;

    invoke-direct {v4, v3}, Lvx/y0;-><init>(Lux/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_16
    :goto_c
    iget-object v1, v0, Lpn/K;->v:Landroidx/lifecycle/A;

    new-instance v2, LkM/b;

    const/16 v3, 0x18

    move-object/from16 v4, p38

    invoke-direct {v2, v3, v0, v4}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->F(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lpn/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lpn/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lpn/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lpn/K;->W:Lji/w;

    new-instance v2, Lpn/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpn/g;-><init>(Lpn/K;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, Lpn/K;->M:LRM/e1;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    invoke-virtual/range {p0 .. p0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v4, LiE/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1, v4, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p0 .. p0}, Lpn/K;->W()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, Lpn/F;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v0, v3}, Lpn/F;-><init>(ILpn/K;LvM/d;)V

    invoke-static {v1, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, Lpn/h;

    invoke-direct {v2, v0, v3}, Lpn/h;-><init>(Lpn/K;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lpn/s;

    invoke-direct {v1, v0, v3}, Lpn/s;-><init>(Lpn/K;LvM/d;)V

    iget-object v2, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual/range {p21 .. p21}, Lcom/bandlab/media/player/impl/l;->f()V

    goto :goto_d

    :cond_17
    const/4 v4, 0x3

    sget-object v1, Ljn/a;->a:Ljn/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lsn/e;

    new-instance v2, Lpn/e;

    invoke-direct {v2, v0, v4}, Lpn/e;-><init>(Lpn/K;I)V

    invoke-direct {v1, v2}, Lsn/e;-><init>(Lpn/e;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final Q(Lpn/K;)Lr8/k;
    .locals 3

    iget-object v0, p0, Lpn/K;->t0:Lcb/c;

    sget-object v1, Lpn/K;->P0:[LKM/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k;

    return-object p0
.end method

.method public static final R(Lpn/K;LP9/C;Landroid/net/Uri;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lpn/t;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpn/t;

    iget v3, v2, Lpn/t;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpn/t;->n:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpn/t;

    invoke-direct {v2, v1, v0}, Lpn/t;-><init>(Lpn/K;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lpn/t;->l:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, Lpn/t;->n:I

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lpn/t;->k:Ljava/io/File;

    iget-object v3, v9, Lpn/t;->j:LP9/C;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_3

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object v10, v11

    goto/16 :goto_4

    :cond_5
    move-object/from16 v0, p1

    iput-object v0, v9, Lpn/t;->j:LP9/C;

    move-object/from16 v2, p3

    iput-object v2, v9, Lpn/t;->k:Ljava/io/File;

    iput v3, v9, Lpn/t;->n:I

    iget-object v3, v1, Lpn/K;->u:Landroid/content/ContentResolver;

    move-object/from16 v4, p2

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/l;->a0(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->A(Ljava/lang/String;)LqM/l;

    move-result-object v2

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lpn/K;->r0:Ljava/lang/String;

    instance-of v2, v0, LP9/v;

    iget-object v3, v1, Lpn/K;->i:Lin/i;

    iget-object v13, v1, Lpn/K;->t:Llu/a;

    iget-object v5, v1, Lpn/K;->f:Lr8/a;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, LP9/v;

    iget-object v7, v2, LP9/v;->f:LO8/N;

    instance-of v8, v7, LO8/L;

    if-nez v8, :cond_7

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Mastering:: imported file format is not supported"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    const v0, 0x7f140c87

    invoke-virtual {v5, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/i;->c(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lpn/e;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpn/e;-><init>(Lpn/K;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3e

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Llu/a;->b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p0 .. p0}, Lpn/K;->a0()V

    goto :goto_2

    :cond_7
    move-object v3, v7

    check-cast v3, LO8/L;

    iget-wide v13, v3, LO8/L;->c:J

    iget-object v3, v1, Lpn/K;->o0:LO8/f;

    move-wide v15, v13

    iget-wide v12, v3, LO8/f;->c:D

    invoke-static {v12, v13}, LxD/p;->b(D)J

    move-result-wide v12

    cmp-long v8, v15, v12

    if-lez v8, :cond_8

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    iget-wide v14, v3, LO8/f;->c:D

    div-double/2addr v14, v12

    double-to-int v3, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x7f1406e3

    invoke-virtual {v5, v8, v3}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lpn/K;->g:LLA/i;

    invoke-virtual {v5, v3}, LLA/i;->j(Ljava/lang/String;)V

    :cond_8
    new-instance v8, Ljava/io/File;

    iget-object v2, v2, LP9/v;->d:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lpn/K;->d:Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v12, LVM/d;->b:LVM/d;

    new-instance v13, Lpn/u;

    const/4 v14, 0x0

    move-object v5, v0

    check-cast v5, LP9/v;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lpn/u;-><init>(Lpn/K;Ljava/io/File;Ljava/io/File;LP9/v;LO8/N;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lpn/t;->j:LP9/C;

    iput-object v0, v9, Lpn/t;->k:Ljava/io/File;

    const/4 v0, 0x2

    iput v0, v9, Lpn/t;->n:I

    invoke-static {v12, v13, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_9
    instance-of v2, v0, LP9/B;

    if-eqz v2, :cond_a

    check-cast v0, LP9/B;

    iget v0, v0, LP9/B;->d:I

    invoke-virtual {v1, v0}, Lpn/K;->c0(I)V

    const v0, 0x7f1406f9

    invoke-virtual {v5, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/i;->c(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Los/l;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Los/l;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Llu/a;->b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p0 .. p0}, Lpn/K;->g()V

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, LP9/y;

    if-eqz v2, :cond_b

    check-cast v0, LP9/y;

    iget v0, v0, LP9/y;->d:I

    invoke-virtual {v1, v0}, Lpn/K;->c0(I)V

    const v0, 0x7f1406f1

    invoke-virtual {v5, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/i;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Long files should be truncated!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Los/l;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Los/l;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Llu/a;->b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p0 .. p0}, Lpn/K;->g()V

    goto/16 :goto_2

    :goto_4
    return-object v10

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final S(Lpn/K;Lvx/f1;LxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lpn/B;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpn/B;

    iget v4, v3, Lpn/B;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpn/B;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpn/B;

    invoke-direct {v3, v0, v2}, Lpn/B;-><init>(Lpn/K;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lpn/B;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lpn/B;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lpn/B;->j:Lvx/T0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lpn/B;->j:Lvx/T0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v9, v1, Lvx/f1;->a:Lvx/T0;

    sget-object v10, Lvx/B1;->Companion:Lvx/u1;

    invoke-static {v9}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v11

    iget-object v12, v9, Lvx/T0;->h:Ljava/lang/String;

    const/16 v15, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lvx/u1;->a(Lvx/u1;Lvx/n0;Ljava/lang/String;Lvx/E1;Ljava/util/List;I)Lvx/B1;

    move-result-object v18

    iget-object v2, v1, Lvx/f1;->d:Lvx/t0;

    if-nez v2, :cond_4

    iget-object v2, v9, Lvx/T0;->A:Lvx/t0;

    :cond_4
    move-object/from16 v24, v2

    const/16 v25, 0x0

    const v27, 0x3bfffdff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v9 .. v27}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v2

    iget-object v5, v1, Lvx/f1;->a:Lvx/T0;

    iget-object v5, v5, Lvx/T0;->d:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v5}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx/i1;

    iget-object v5, v5, Lvx/i1;->a:Ljava/lang/String;

    iget-object v9, v0, Lpn/K;->s:Lft/l;

    invoke-virtual {v9, v5}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v9, LOM/N;->a:LVM/e;

    sget-object v9, LVM/d;->b:LVM/d;

    new-instance v10, Lpn/C;

    invoke-direct {v10, v1, v5, v6}, Lpn/C;-><init>(Lvx/f1;Ljava/io/File;LvM/d;)V

    iput-object v2, v3, Lpn/B;->j:Lvx/T0;

    iput v8, v3, Lpn/B;->m:I

    invoke-static {v9, v10, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_1
    iput-object v1, v3, Lpn/B;->j:Lvx/T0;

    iput v7, v3, Lpn/B;->m:I

    iget-object v2, v0, Lpn/K;->w:LoA/w;

    const-string v5, "mastering"

    const/16 v7, 0xc

    invoke-static {v2, v1, v5, v3, v7}, LoA/w;->f(LoA/w;Lvx/T0;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v2, LrA/I;

    instance-of v3, v2, LrA/E;

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lpn/K;->W()Lr8/k;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lpn/K;->g:LLA/i;

    const v1, 0x7f1400cd

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, LrA/i0;

    if-eqz v0, :cond_8

    move-object v6, v2

    check-cast v6, LrA/i0;

    :cond_8
    if-eqz v6, :cond_a

    invoke-interface {v6}, LrA/i0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    :goto_3
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4
    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iget-object p1, p0, Lpn/K;->M:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lln/e;->c()V

    :cond_0
    iget-object p1, p0, Lpn/K;->n:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lpn/K;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v9, Lpn/K;->I0:LRM/e1;

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_1
    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsn/g;

    instance-of v2, v1, Lsn/c;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v8, v0, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lln/e;

    if-nez v12, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpn/K;->U()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    instance-of v1, v0, Lpn/V;

    if-eqz v1, :cond_4

    check-cast v0, Lpn/V;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lpn/V;->b:Ltw/n0;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpn/K;->U()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    instance-of v2, v1, Lpn/S;

    if-eqz v2, :cond_6

    check-cast v1, Lpn/S;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v1, Lpn/S;->b:Lvx/n0;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltw/I;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v13, v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v9, v1}, Lpn/K;->V(Lvx/n0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lpn/K;->U()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lpn/c;

    invoke-virtual {v0}, Lpn/c;->a()Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_a

    return-void

    :cond_a
    iget-object v0, v9, Lpn/K;->Z:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    move-object v15, v0

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    const/4 v0, 0x1

    :goto_8
    move v7, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v6, Lsn/b;

    new-instance v5, Lpn/x;

    const-class v3, Lpn/K;

    const-string v4, "cancelDownload"

    const/4 v1, 0x0

    const-string v16, "cancelDownload()V"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v19, v6

    move/from16 v6, v17

    move-object/from16 p1, v13

    move v13, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v13, v10}, Lsn/b;-><init>(FZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v9, Lpn/K;->H:LOM/x0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v10, Lpn/A;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v12

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p0

    move v5, v11

    move-object/from16 v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v8}, Lpn/A;-><init>(Lln/e;Ljava/io/File;Ljava/io/File;Lpn/K;ZLjava/lang/String;ZLvM/d;)V

    const/4 v0, 0x3

    iget-object v1, v9, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v10, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v9, Lpn/K;->H:LOM/x0;

    return-void

    :cond_e
    iget-object v0, v9, Lpn/K;->Y:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lpn/K;->C(Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_f
    new-instance v10, Lsn/c;

    new-instance v11, LnB/l;

    const-class v3, Lpn/K;

    const-string v4, "onExport"

    const/4 v1, 0x1

    const-string v5, "onExport(Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lpn/d;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-direct {v10, v11, v0}, Lsn/c;-><init>(LnB/l;Lpn/d;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method

.method public final D()V
    .locals 47

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lpn/K;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lpn/K;->T:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lpn/K;->h:Li8/K;

    const-string v3, "used mastering"

    invoke-static {v2, v3}, Li8/K;->g(Li8/K;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpn/K;->U()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lpn/c;

    invoke-virtual {v2}, Lpn/c;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Lpn/K;->M:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/e;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lln/e;->a:Li/m;

    iget-object v4, v4, Li/m;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->getDeviceFormat()Lcom/bandlab/audiocore/generated/AudioDeviceFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getSampleRate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpn/K;->X()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->e:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lvx/t0;

    instance-of v6, v2, Lpn/S;

    iget-object v13, v0, Lpn/K;->L:Landroidx/lifecycle/C;

    const/4 v14, 0x3

    const/4 v7, 0x0

    const-string v8, "getCanonicalPath(...)"

    if-eqz v6, :cond_d

    new-instance v6, Lvx/f1;

    check-cast v2, Lpn/S;

    iget-object v9, v2, Lpn/S;->d:Lvx/H1;

    invoke-static {v9}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v2, Lpn/S;->e:Lvx/i1;

    invoke-static {v9}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v2, v2, Lpn/S;->b:Lvx/n0;

    iget-object v9, v2, Lvx/n0;->a:Ljava/lang/String;

    iget-object v10, v2, Lvx/n0;->c:Lvx/i1;

    if-eqz v10, :cond_4

    sget-object v12, Lvx/i1;->Companion:Lvx/h1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    iget-object v10, v2, Lvx/n0;->m:Ljava/lang/String;

    if-nez v10, :cond_5

    sget-object v10, Lvx/c1;->b:Lvx/T0;

    iget-object v10, v10, Lvx/T0;->p:Ljava/lang/String;

    :cond_5
    move-object/from16 v30, v10

    iget-object v10, v2, Lvx/n0;->q:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-static {v10}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v34, v10

    goto :goto_2

    :cond_6
    const/16 v34, 0x0

    :goto_2
    new-instance v12, Lvx/T0;

    move-object v15, v12

    iget-object v10, v2, Lvx/n0;->x:Lvx/t0;

    move-object/from16 v42, v10

    const v45, 0x8000030

    const/16 v20, 0x0

    iget-object v10, v2, Lvx/n0;->b:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v2, Lvx/n0;->e:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v2, Lvx/n0;->f:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v2, Lvx/n0;->g:Lvx/B1;

    move-object/from16 v24, v10

    iget-object v10, v2, Lvx/n0;->h:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-boolean v10, v2, Lvx/n0;->i:Z

    move/from16 v26, v10

    iget-object v10, v2, Lvx/n0;->j:Ljava/lang/String;

    move-object/from16 v27, v10

    iget-object v10, v2, Lvx/n0;->k:Lvx/W0;

    move-object/from16 v28, v10

    iget-object v10, v2, Lvx/n0;->l:Lvx/q0;

    move-object/from16 v29, v10

    iget-object v10, v2, Lvx/n0;->n:Lnh/q;

    move-object/from16 v31, v10

    iget-boolean v10, v2, Lvx/n0;->o:Z

    move/from16 v32, v10

    iget-boolean v10, v2, Lvx/n0;->p:Z

    move/from16 v33, v10

    iget-boolean v10, v2, Lvx/n0;->r:Z

    move/from16 v35, v10

    iget-boolean v10, v2, Lvx/n0;->s:Z

    move/from16 v36, v10

    iget-object v10, v2, Lvx/n0;->t:Lvx/E0;

    move-object/from16 v37, v10

    move-object/from16 v46, v6

    iget-wide v5, v2, Lvx/n0;->u:D

    move-wide/from16 v38, v5

    iget-object v5, v2, Lvx/n0;->v:Ljava/lang/String;

    move-object/from16 v40, v5

    iget-object v5, v2, Lvx/n0;->w:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-object v5, v2, Lvx/n0;->z:Lnh/u;

    move-object/from16 v43, v5

    iget-object v2, v2, Lvx/n0;->A:Ljava/lang/Boolean;

    move-object/from16 v44, v2

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v45}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_7
    move v10, v7

    :goto_3
    iget-object v2, v0, Lpn/K;->S:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/y0;

    iget-object v2, v2, Lvx/y0;->a:Lux/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v46

    move-object v8, v12

    move-object v3, v12

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lvx/f1;-><init>(Lvx/T0;Ljava/lang/String;ILvx/t0;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    new-instance v1, Lpn/v;

    move-object/from16 v4, v46

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lpn/v;-><init>(Lpn/K;Lvx/f1;LvM/d;)V

    invoke-static {v13, v2, v2, v1, v14}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_7

    :cond_8
    move-object/from16 v4, v46

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Mastering:: mastering is applied for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lpn/K;->Q:Lvx/n0;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v1, Lhn/e;->b:Lhn/e;

    iget-object v2, v0, Lpn/K;->P:Lhn/e;

    if-eq v2, v1, :cond_a

    sget-object v1, Lhn/e;->d:Lhn/e;

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lvx/t0;

    invoke-virtual {v0, v1}, Lpn/K;->Y(Lvx/t0;)V

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v1, v3, Lvx/T0;->a:Ljava/lang/String;

    invoke-static {v1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    new-instance v1, Lpn/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lpn/l;-><init>(Lpn/K;Lvx/f1;LvM/d;)V

    invoke-static {v13, v2, v2, v1, v14}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_7

    :goto_5
    iget-object v1, v0, Lpn/K;->g:LLA/i;

    const v3, 0x7f140a0e

    invoke-virtual {v1, v3}, LLA/i;->c(I)V

    invoke-virtual {v0, v2}, Lpn/K;->Y(Lvx/t0;)V

    goto :goto_7

    :cond_d
    instance-of v1, v2, Lpn/V;

    if-eqz v1, :cond_10

    new-instance v1, LNA/f;

    check-cast v2, Lpn/V;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_e
    if-eqz v11, :cond_f

    iget-object v4, v11, Lvx/t0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    iget-object v2, v2, Lpn/V;->b:Ltw/n0;

    invoke-direct {v1, v2, v3, v7, v4}, LNA/f;-><init>(Ltw/n0;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lpn/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lpn/w;-><init>(Lpn/K;LNA/f;LvM/d;)V

    invoke-static {v13, v3, v3, v2, v14}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_7

    :cond_10
    sget-object v1, Lpn/a;->INSTANCE:Lpn/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_7
    return-void

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvx/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/t0;->e:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpn/K;->l0:LRM/M0;

    iget-object v2, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lpn/K;->e(F)V

    :cond_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%+.02f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140678

    invoke-static {v2, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    iget-object v2, p0, Lpn/K;->g:LLA/i;

    invoke-virtual {v2, v0}, LLA/i;->k(Lwh/t;)V

    iget-object v0, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lhn/a;->a:Lhn/a;

    iget-object v2, p0, Lpn/K;->i:Lin/i;

    invoke-virtual {v2, v0, v1}, Lin/i;->a(FLhn/a;)V

    return-void
.end method

.method public final F()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->M0:LRM/M0;

    return-object v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lpn/K;->k:LAk/r;

    const-string v1, "https://blog.bandlab.com/the-all-new-bandlab-mastering/"

    invoke-virtual {v0, v1}, LAk/r;->g0(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, Lpn/K;->n:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final H()Lwn/a;
    .locals 1

    iget-object v0, p0, Lpn/K;->F:Lpn/K;

    return-object v0
.end method

.method public final I(Landroid/graphics/SurfaceTexture;Lqn/c;)V
    .locals 4

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpn/K;->C0:Lpn/O;

    if-eqz v0, :cond_2

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VideoPreviewVM] onSurfaceChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lpn/O;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpn/O;->k:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit v1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lpn/O;->a()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lpn/O;->j:Landroid/view/Surface;

    iput-object p1, v0, Lpn/O;->k:Landroid/graphics/SurfaceTexture;

    iget-object p1, v0, Lpn/O;->l:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object p1, v0, Lpn/O;->b:LOM/B;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v1, Lpn/N;

    invoke-direct {v1, v0, v2}, Lpn/N;-><init>(Lpn/O;LvM/d;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lln/e;->a:Li/m;

    iget-object v1, v1, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MasteringService;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lln/e;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lln/e;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->q0:Lji/w;

    return-object v0
.end method

.method public final L()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->e0:LRM/M0;

    return-object v0
.end method

.method public final M()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->L0:LRM/M0;

    return-object v0
.end method

.method public final N()Lji/w;
    .locals 1

    iget-object v0, p0, Lpn/K;->A0:Lji/w;

    return-object v0
.end method

.method public final O()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->E0:LRM/M0;

    return-object v0
.end method

.method public final P()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->z0:LRM/M0;

    return-object v0
.end method

.method public final T()Lr8/k;
    .locals 2

    sget-object v0, Lpn/K;->P0:[LKM/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lpn/K;->G0:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final U()Lr8/k;
    .locals 2

    sget-object v0, Lpn/K;->P0:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpn/K;->V:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final V(Lvx/n0;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvx/n0;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const p1, 0x7f140c88

    iget-object v0, p0, Lpn/K;->f:Lr8/a;

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final W()Lr8/k;
    .locals 2

    sget-object v0, Lpn/K;->P0:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lpn/K;->a0:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final X()Lr8/k;
    .locals 2

    sget-object v0, Lpn/K;->P0:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lpn/K;->g0:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final Y(Lvx/t0;)V
    .locals 2

    invoke-virtual {p0}, Lpn/K;->Z()V

    iget-object v0, p0, Lpn/K;->n:Lgu/m;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lgu/m;->c()V

    goto :goto_0

    :cond_0
    sget-object v1, Lvx/t0;->Companion:Lvx/s0;

    invoke-virtual {v1}, Lvx/s0;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 5

    invoke-virtual {p0}, Lpn/K;->a0()V

    iget-object v0, p0, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lln/e;->i:LOM/x0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, Lln/e;->i:LOM/x0;

    iget-object v3, v1, Lln/e;->d:LR9/x;

    invoke-virtual {v3}, LR9/x;->f()V

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Mastering:: editor dispose!"

    invoke-static {v4}, LQN/b;->x(Ljava/lang/String;)V

    iget-object v1, v1, Lln/e;->a:Li/m;

    iget-object v1, v1, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MasteringService;->unload()V

    invoke-virtual {v3}, LR9/x;->c()V

    :cond_1
    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, Lpn/K;->G:LRM/e1;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lpn/K;->U()Lr8/k;

    move-result-object v0

    sget-object v1, Lpn/a;->INSTANCE:Lpn/a;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    iget-object v1, p0, Lpn/K;->f0:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/t0;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpn/K;->T()Lr8/k;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lji/w;
    .locals 1

    iget-object v0, p0, Lpn/K;->H0:Lji/w;

    return-object v0
.end method

.method public final b0()Z
    .locals 11

    iget-object v0, p0, Lpn/K;->J0:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mastering_tool_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpn/K;->h0:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget-object v2, v2, Lin/e;->b:Lvx/v0;

    sget-object v3, Lvx/x0;->a:Ljava/util/List;

    invoke-static {v3, v2}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget v1, v1, Lin/e;->d:I

    invoke-static {v1}, Lin/b;->a(I)Z

    move-result v1

    if-eqz v2, :cond_1

    const-string v2, "preset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const-string v1, "_and_intensity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "intensity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lqv/z;

    sget-object v5, Lqv/m;->INSTANCE:Lqv/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7a

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v1, p0, Lpn/K;->K0:LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lvx/v0;)V
    .locals 4

    const-string v0, "newType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lvx/t0;

    new-instance v2, LjA/F;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1, p0}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/f2;->D(Lvx/t0;Lkotlin/jvm/functions/Function1;)Lvx/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(I)V
    .locals 6

    iget-object v0, p0, Lpn/K;->r0:Ljava/lang/String;

    iget-object v1, p0, Lpn/K;->C0:Lpn/O;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpn/K;->i:Lin/i;

    const-string v3, "extension"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lin/i;->d:LOM/x0;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v3}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v5, "file_extension"

    invoke-virtual {v4, v5, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    const-string v1, "file_type"

    invoke-virtual {v4, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "file_length_seconds"

    invoke-virtual {v4, v0, p1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v0, v2, Lin/i;->a:Li8/K;

    const/16 v1, 0x8

    const-string v2, "mastering_import"

    invoke-static {v0, v2, v3, p1, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lvx/t0;

    new-instance v2, Lpn/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lpn/e;-><init>(Lpn/K;I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/f2;->D(Lvx/t0;Lkotlin/jvm/functions/Function1;)Lvx/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lvx/t0;

    new-instance v2, LXq/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, LXq/h;-><init>(IF)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/f2;->D(Lvx/t0;Lkotlin/jvm/functions/Function1;)Lvx/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()LRM/M0;
    .locals 1

    iget-object v0, p0, Lpn/K;->k0:LRM/M0;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lpn/K;->I:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lpn/K;->i:Lin/i;

    iget-object v0, v0, Lin/i;->d:LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lpn/K;->e:LQ9/e;

    iget-object v2, p0, Lpn/K;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, LQ9/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpn/K;->J:LOM/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final h()Lji/w;
    .locals 1

    iget-object v0, p0, Lpn/K;->B0:Lji/w;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->p0:Lji/w;

    return-object v0
.end method

.method public final k()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->d0:LRM/e1;

    return-object v0
.end method

.method public final l()Lpv/e;
    .locals 1

    iget-object v0, p0, Lpn/K;->O0:Lpv/e;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->m0:Lji/w;

    return-object v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lpn/K;->b0:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpn/K;->k:LAk/r;

    iget-object v2, v2, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, Lbd/o;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    iget-object v1, p0, Lpn/K;->n:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final o()Lji/w;
    .locals 1

    iget-object v0, p0, Lpn/K;->i0:Lji/w;

    return-object v0
.end method

.method public final p()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->c0:Lji/w;

    return-object v0
.end method

.method public final q()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->D0:LRM/M0;

    return-object v0
.end method

.method public final r(I)Z
    .locals 5

    invoke-virtual {p0}, Lpn/K;->T()Lr8/k;

    move-result-object v0

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lpn/K;->h0:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget-object v1, v1, Lin/e;->b:Lvx/v0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    invoke-virtual {p0}, Lpn/K;->X()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lvx/t0;

    new-instance v3, LN8/U0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LN8/U0;-><init>(II)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/f2;->D(Lvx/t0;Lkotlin/jvm/functions/Function1;)Lvx/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public final s()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->s0:LRM/M0;

    return-object v0
.end method

.method public final t()Lwn/b;
    .locals 1

    iget-object v0, p0, Lpn/K;->E:Lpn/K;

    return-object v0
.end method

.method public final u()LRM/c1;
    .locals 1

    iget-object v0, p0, Lpn/K;->X:Lji/w;

    return-object v0
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lon/e;->a:Lon/e;

    sget-object v1, Lon/d;->a:Lon/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140679

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    iget-object v3, p0, Lpn/K;->C:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/he;->l(Lft/c;Lft/a;Lwh/t;)LkA/c;

    move-result-object v0

    sget-object v1, LkA/b;->a:LkA/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn/K;->F0:LOk/e;

    invoke-interface {v0}, LNk/m;->a()V

    :cond_0
    return-void
.end method

.method public final w()Lji/w;
    .locals 1

    iget-object v0, p0, Lpn/K;->j0:Lji/w;

    return-object v0
.end method

.method public final x()LRM/M0;
    .locals 1

    iget-object v0, p0, Lpn/K;->N0:LRM/M0;

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lpn/K;->b0:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvx/n0;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lph/h1;->INSTANCE:Lph/h1;

    iget-object v2, p0, Lpn/K;->l:LEv/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LEv/a;->m(Lvx/n0;Lph/v1;Ljava/lang/Float;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, Lpn/K;->n:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lpn/K;->g:LLA/i;

    const v1, 0x7f1409ed

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lpn/K;->u0:Z

    return v0
.end method
