.class public final LiF/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h0:[LKM/k;


# instance fields
.field public final A:LRM/e1;

.field public final B:LRM/e1;

.field public final C:LRM/e1;

.field public final D:LRM/e1;

.field public final E:LRM/e1;

.field public final F:LRM/e1;

.field public final G:LRM/e1;

.field public final H:LRM/e1;

.field public final I:Lcb/c;

.field public final J:Lcb/c;

.field public final K:LLv/c;

.field public final L:LJ4/x0;

.field public M:LMr/e;

.field public N:LCD/e;

.field public O:LEi/s;

.field public P:LOM/x0;

.field public final Q:Lcb/c;

.field public final R:Lcb/c;

.field public final S:LRM/M0;

.field public final T:LRM/C0;

.field public final U:LRM/C0;

.field public final V:LRM/e1;

.field public final W:LRM/M0;

.field public final X:LRM/M0;

.field public final Y:Lcb/c;

.field public final Z:Lcb/c;

.field public final a:LLA/i;

.field public final a0:Lcb/c;

.field public final b:LYI/p;

.field public final b0:LRM/e1;

.field public final c:Lgu/m;

.field public final c0:LRM/e1;

.field public final d:LmA/k;

.field public final d0:LiF/G;

.field public final e:LCx/h;

.field public final e0:LiF/p;

.field public final f:LB7/b;

.field public final f0:LYI/d;

.field public final g:LuD/a;

.field public final g0:LpC/a;

.field public final h:LKn/a;

.field public final i:LF5/o;

.field public final j:Lhh/l;

.field public final k:Landroidx/lifecycle/A;

.field public final l:LgF/d;

.field public final m:Lek/c;

.field public final n:Lcom/bandlab/videomixer/screen/VideoMixerActivity;

.field public final o:Lgc/L4;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/e1;

.field public final t:LRM/e1;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:Lcb/c;

.field public final y:LRM/e1;

.field public final z:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LiF/E;

    const-string v2, "viewMode"

    const-string v3, "getViewMode()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_baseTrackVolume"

    const-string v5, "get_baseTrackVolume()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_userTrackVolume"

    const-string v6, "get_userTrackVolume()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "isClipSaved"

    const-string v7, "isClipSaved()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "ignoreRecordedVideo"

    const-string v8, "getIgnoreRecordedVideo()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/w;

    const-string v8, "videoMixInfo"

    const-string v9, "getVideoMixInfo()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/w;

    const-string v9, "cameraState"

    const-string v10, "getCameraState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/w;

    const-string v10, "recordedFile"

    const-string v11, "getRecordedFile()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, LiF/E;->h0:[LKM/k;

    return-void
.end method

.method public constructor <init>(LLA/i;LYI/p;Lgu/m;LmA/k;LCx/h;LB7/b;LuD/a;LKn/a;LF5/o;Lhh/l;Landroidx/lifecycle/A;LF5/j;LgF/d;Lek/c;Lcom/bandlab/videomixer/screen/VideoMixerActivity;Lgc/L4;Lgu/a;Lgc/M4;Lgc/N4;Lr8/i;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v13, p17

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    const/4 v15, 0x0

    const-string v14, "storageManager"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "drawableProvider"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "standalonePlayer"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "audioFileCacheManager"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mixerFactory"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resultCaller"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "volumeViewModelFactory"

    move-object/from16 v6, p18

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissionManagerFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v8, LiF/E;->a:LLA/i;

    move-object/from16 v6, p2

    iput-object v6, v8, LiF/E;->b:LYI/p;

    move-object/from16 v6, p3

    iput-object v6, v8, LiF/E;->c:Lgu/m;

    iput-object v0, v8, LiF/E;->d:LmA/k;

    iput-object v9, v8, LiF/E;->e:LCx/h;

    move-object/from16 v0, p6

    iput-object v0, v8, LiF/E;->f:LB7/b;

    iput-object v1, v8, LiF/E;->g:LuD/a;

    iput-object v10, v8, LiF/E;->h:LKn/a;

    move-object/from16 v0, p9

    iput-object v0, v8, LiF/E;->i:LF5/o;

    move-object/from16 v0, p10

    iput-object v0, v8, LiF/E;->j:Lhh/l;

    iput-object v11, v8, LiF/E;->k:Landroidx/lifecycle/A;

    iput-object v12, v8, LiF/E;->l:LgF/d;

    iput-object v2, v8, LiF/E;->m:Lek/c;

    move-object/from16 v0, p15

    iput-object v0, v8, LiF/E;->n:Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    iput-object v3, v8, LiF/E;->o:Lgc/L4;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LiF/E;->p:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LiF/E;->q:LRM/e1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LiF/E;->r:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LiF/E;->s:LRM/e1;

    const-string v2, ""

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LiF/E;->t:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LiF/E;->u:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v8, LiF/E;->v:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v8, LiF/E;->w:LRM/e1;

    sget-object v14, LmF/d;->b:LmF/d;

    sget-object v16, LmF/d;->Companion:LmF/c;

    invoke-virtual/range {v16 .. v16}, LmF/c;->serializer()LaN/a;

    move-result-object v15

    invoke-virtual {v5, v15, v14}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v14

    iput-object v14, v8, LiF/E;->x:Lcb/c;

    sget-object v14, LmF/a;->a:LmF/a;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->y:LRM/e1;

    const/4 v15, 0x0

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->z:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->A:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->B:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->C:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->D:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->E:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->F:LRM/e1;

    sget-object v14, LrM/x;->a:LrM/x;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LiF/E;->G:LRM/e1;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v8, LiF/E;->H:LRM/e1;

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    new-instance v10, Lcb/c;

    const/16 v19, 0x1a

    const/16 v18, 0x0

    move-object v9, v14

    move-object v14, v10

    move-object/from16 p1, v15

    const/4 v12, 0x0

    move-object/from16 v15, p20

    move/from16 v17, v18

    move-object/from16 v18, p1

    invoke-direct/range {v14 .. v19}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v10, v8, LiF/E;->I:Lcb/c;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    new-instance v10, Lcb/c;

    const/16 v19, 0x1a

    const/16 v17, 0x0

    move-object v14, v10

    move-object/from16 v15, p20

    move-object/from16 v18, p1

    invoke-direct/range {v14 .. v19}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v10, v8, LiF/E;->J:Lcb/c;

    new-instance v10, LLv/c;

    invoke-direct {v10}, LLv/c;-><init>()V

    iput-object v10, v8, LiF/E;->K:LLv/c;

    new-instance v10, LJ4/x0;

    invoke-static/range {p11 .. p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v14

    sget v15, Lkotlin/time/c;->d:I

    sget-object v15, Lkotlin/time/e;->e:Lkotlin/time/e;

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    const/4 v12, 0x3

    invoke-static {v12, v15}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v6

    invoke-direct {v10, v8, v14, v6, v7}, LJ4/x0;-><init>(LiF/E;Landroidx/lifecycle/C;J)V

    iput-object v10, v8, LiF/E;->L:LJ4/x0;

    invoke-virtual {v5, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v6

    iput-object v6, v8, LiF/E;->Q:Lcb/c;

    invoke-virtual {v5, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, LiF/E;->R:Lcb/c;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, v8, LiF/E;->S:LRM/M0;

    new-instance v1, LiF/y;

    move-object/from16 v10, p1

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v7, v6, v10}, LiF/y;-><init>(IILvM/d;)V

    new-instance v12, LRM/C0;

    invoke-direct {v12, v2, v3, v1, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v8, LiF/E;->T:LRM/C0;

    new-instance v1, LiF/y;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3, v10}, LiF/y;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    move-object/from16 v12, p2

    invoke-direct {v3, v2, v12, v1, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v8, LiF/E;->U:LRM/C0;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LiF/E;->V:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, v9}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, v8, LiF/E;->W:LRM/M0;

    new-instance v0, LRM/M0;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, v8, LiF/E;->X:LRM/M0;

    sget-object v0, LgF/g;->Companion:LgF/f;

    invoke-virtual {v0}, LgF/f;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LiF/E;->Y:Lcb/c;

    sget-object v0, LrF/e;->Companion:LrF/d;

    invoke-virtual {v0}, LrF/d;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LiF/E;->Z:Lcb/c;

    sget-object v0, LrF/j;->Companion:LrF/i;

    invoke-virtual {v0}, LrF/i;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LiF/E;->a0:Lcb/c;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v8, LiF/E;->b0:LRM/e1;

    sget-object v0, Lph/w1;->C:Lph/w1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LiF/E;->c0:LRM/e1;

    new-instance v0, LiF/G;

    invoke-direct {v0, v8}, LiF/G;-><init>(LiF/E;)V

    iput-object v0, v8, LiF/E;->d0:LiF/G;

    new-instance v0, LiF/q;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v2, LiF/s;

    invoke-direct {v2, v8, v1}, LiF/s;-><init>(LiF/E;I)V

    new-instance v1, LiF/p;

    iget-object v3, v4, Lgc/N4;->a:Lgc/r4;

    iget-object v4, v3, Lgc/r4;->b:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v3, v3, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    iget-object v3, v3, LOi/h;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/e;

    invoke-direct {v1, v0, v2, v4, v3}, LiF/p;-><init>(LiF/q;LiF/s;Landroid/app/Application;Leh/e;)V

    iput-object v1, v8, LiF/E;->e0:LiF/p;

    new-instance v12, LfA/m;

    const-class v3, LiF/E;

    const-string v4, "processPickTrackResult"

    const/4 v1, 0x1

    const-string v5, "processPickTrackResult(Lcom/bandlab/models/navigation/NavigationResult;)V"

    const/4 v14, 0x0

    const/16 v15, 0x15

    move-object v0, v12

    move-object/from16 v2, p0

    move v6, v14

    move v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v0, Lcom/bandlab/featured/FeaturedTracksActivity;->j:I

    sget-object v0, Ldk/e;->a:Ldk/e;

    invoke-static {v13, v0, v12}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, LiF/E;->f0:LYI/d;

    new-instance v12, LpC/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v15, Lge/c;

    const-class v3, LiF/E;

    const-string v4, "onBackButtonPressed"

    const/4 v1, 0x0

    const-string v5, "onBackButtonPressed()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v13, v15}, LpC/a;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v8, LiF/E;->g0:LpC/a;

    new-instance v0, LiF/s;

    invoke-direct {v0, v8, v14}, LiF/s;-><init>(LiF/E;I)V

    invoke-static {v11, v0}, Lcom/facebook/appevents/h;->F(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lge/c;

    const-class v3, LiF/E;

    const-string v4, "onPause"

    const/4 v1, 0x0

    const-string v5, "onPause()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lge/c;

    const-class v3, LiF/E;

    const-string v4, "onResume"

    const/4 v1, 0x0

    const-string v5, "onResume()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lge/c;

    const-class v3, LiF/E;

    const-string v4, "onDestroy"

    const/4 v1, 0x0

    const-string v5, "onDestroy()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p13

    iget-object v0, v0, LgF/d;->d:Lph/w1;

    const-string v1, "postSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "triggered_from"

    invoke-virtual {v2, v3, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li8/i;->e:Li8/i;

    move-object/from16 v2, p5

    iget-object v2, v2, LCx/h;->a:Li8/K;

    const/16 v3, 0x8

    const-string v4, "video_mix_open"

    invoke-static {v2, v4, v1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    move-object/from16 v0, p8

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->d()V

    invoke-virtual/range {p0 .. p0}, LiF/E;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, LiE/d;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v10, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v9, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p11 .. p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LiF/E;)V
    .locals 4

    iget-object v0, p0, LiF/E;->e:LCx/h;

    const/16 v1, 0xe

    const-string v2, "video_mix_back"

    iget-object v0, v0, LCx/h;->a:Li8/K;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LmF/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LiF/E;->c:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LiF/E;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(LiF/E;)V
    .locals 5

    iget-object v0, p0, LiF/E;->E:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LiF/E;->e:LCx/h;

    const/4 v3, 0x0

    iget-object v2, v2, LCx/h;->a:Li8/K;

    if-eqz v1, :cond_2

    iget-object p0, p0, LiF/E;->H:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmF/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LmF/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Li8/P;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "none"

    :goto_1
    const-string v4, "item_name"

    invoke-direct {v1, v4, p0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc

    const-string v4, "video_mix_effect_choose"

    invoke-static {v2, v4, p0, v3, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_2

    :cond_2
    const/16 p0, 0xe

    const-string v1, "video_mix_effect_open"

    invoke-static {v2, v1, v3, v3, p0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_2
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LiF/E;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LgF/g;

    invoke-virtual/range {p0 .. p0}, LiF/E;->d()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LrF/e;

    if-nez v2, :cond_4

    new-instance v2, LrF/e;

    invoke-virtual/range {p0 .. p0}, LiF/E;->d()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LrF/e;

    if-eqz v3, :cond_0

    iget-object v3, v3, LrF/e;->a:LrF/b;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LrF/b;->b:LrF/b;

    :cond_1
    invoke-virtual/range {p0 .. p0}, LiF/E;->d()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, LrF/e;

    if-eqz v4, :cond_2

    iget-object v4, v4, LrF/e;->b:LrF/f;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LrF/f;->b:LrF/f;

    :cond_3
    invoke-direct {v2, v3, v4}, LrF/e;-><init>(LrF/b;LrF/f;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-boolean v5, v1, LgF/g;->g:Z

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v7, v1, LgF/g;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    if-eqz v1, :cond_7

    iget-object v8, v1, LgF/g;->a:Lvx/n0;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v8, v6

    :goto_2
    if-eqz v1, :cond_8

    iget-object v6, v1, LgF/g;->a:Lvx/n0;

    :cond_8
    if-eqz v6, :cond_9

    move v3, v4

    :cond_9
    iget-object v1, v0, LiF/E;->c0:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/w1;

    iget-object v6, v0, LiF/E;->e:LCx/h;

    iget-object v9, v2, LrF/e;->a:LrF/b;

    const-string v10, "cameraPosition"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrF/e;->b:LrF/f;

    const-string v10, "flash"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "triggeredFrom"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Li8/P;

    const-string v11, "0"

    const-string v13, "1"

    if-eqz v5, :cond_a

    move-object v5, v13

    goto :goto_3

    :cond_a
    move-object v5, v11

    :goto_3
    const-string v14, "monitor_enabled"

    invoke-direct {v12, v14, v5}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li8/P;

    sget-object v14, LhF/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const/4 v14, 0x2

    if-eq v9, v4, :cond_c

    if-ne v9, v14, :cond_b

    const-string v9, "back"

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    const-string v9, "front"

    :goto_4
    const-string v15, "camera"

    invoke-direct {v5, v15, v9}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Li8/P;

    const-string v15, "none"

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v15

    :goto_5
    const-string v14, "fx"

    invoke-direct {v9, v14, v7}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Li8/P;

    sget-object v14, LhF/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v4, :cond_f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_10

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    move-object v11, v13

    :cond_10
    :goto_6
    invoke-direct {v7, v10, v11}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li8/P;

    if-nez v8, :cond_11

    move-object v8, v15

    :cond_11
    const-string v4, "post_id"

    invoke-direct {v2, v4, v8}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li8/P;

    if-eqz v3, :cond_12

    const-string v15, "Revision"

    :cond_12
    const-string v3, "post_type"

    invoke-direct {v4, v3, v15}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Li8/P;

    invoke-static {v1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "triggered_from"

    invoke-direct {v3, v8, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v5

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    filled-new-array/range {v12 .. v18}, [Li8/P;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Li8/i;->e:Li8/i;

    iget-object v3, v6, LCx/h;->a:Li8/K;

    const/16 v4, 0x8

    const-string v5, "video_mix_start_recording"

    invoke-static {v3, v5, v1, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, LiF/E;->d()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LrF/e;->a:LrF/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LrF/b;->a:LrF/b;

    if-ne v0, v2, :cond_1

    sget-object v2, LrF/b;->b:LrF/b;

    :cond_1
    iget-object v0, p0, LiF/E;->e:LCx/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "switch_to_front_camera"

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "switch_to_back_camera"

    :goto_1
    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "video_mix_actions"

    const/16 v4, 0xc

    iget-object v0, v0, LCx/h;->a:Li8/K;

    invoke-static {v0, v3, v2, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final c()LCD/e;
    .locals 22

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, LiF/E;->g()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LgF/g;

    new-instance v18, Lge/c;

    const-class v3, LiF/E;

    const-string v4, "handleAudioLostFocus"

    const/4 v1, 0x0

    const-string v5, "handleAudioLostFocus()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LiF/l;

    new-instance v11, LiF/q;

    const/4 v1, 0x3

    invoke-direct {v11, v8, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v12, LiF/r;

    const/4 v1, 0x1

    invoke-direct {v12, v8, v1}, LiF/r;-><init>(LiF/E;I)V

    new-instance v13, LiF/r;

    const/4 v1, 0x2

    invoke-direct {v13, v8, v1}, LiF/r;-><init>(LiF/E;I)V

    new-instance v14, LiF/q;

    const/4 v1, 0x4

    invoke-direct {v14, v8, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v15, LiF/q;

    const/4 v1, 0x5

    invoke-direct {v15, v8, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v1, LiF/r;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, LiF/r;-><init>(LiF/E;I)V

    new-instance v2, LiF/r;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, LiF/r;-><init>(LiF/E;I)V

    new-instance v3, LiF/s;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, LiF/s;-><init>(LiF/E;I)V

    new-instance v4, LiF/s;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5}, LiF/s;-><init>(LiF/E;I)V

    new-instance v5, LiF/r;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v6}, LiF/r;-><init>(LiF/E;I)V

    move-object v9, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, LiF/l;-><init>(LgF/g;LiF/q;LiF/r;LiF/r;LiF/q;LiF/q;LiF/r;LiF/r;Lge/c;LiF/s;LiF/s;LiF/r;)V

    new-instance v1, LCD/e;

    iget-object v2, v8, LiF/E;->o:Lgc/L4;

    iget-object v2, v2, Lgc/L4;->a:Lgc/r4;

    new-instance v3, LEi/o;

    iget-object v4, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v4, LOi/h;

    iget-object v5, v4, LOi/h;->k:LQg/c;

    check-cast v5, Lgc/D;

    iget-object v6, v5, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v7, v5, Lgc/D;->T2:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd/c;

    iget-object v9, v5, Lgc/D;->T2:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrd/c;

    new-instance v15, LS3/u;

    invoke-virtual {v5}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v11

    invoke-virtual {v5}, Lgc/D;->B()Lcom/bandlab/audio/downloader/api/AudioService;

    move-result-object v12

    iget-object v10, v4, LOi/h;->e:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lr8/a;

    iget-object v10, v5, Lgc/D;->H:LPL/a;

    invoke-virtual {v10}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsd/b;

    const-string v14, "factory"

    const-class v8, Lcom/bandlab/videomixer/service/utils/VideoFileService;

    invoke-static {v10, v14, v8}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/bandlab/videomixer/service/utils/VideoFileService;

    invoke-virtual {v5}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v8

    invoke-virtual {v5}, Lgc/D;->V2()I

    move-result v16

    move-object v10, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LS3/u;-><init>(Lcom/bandlab/restutils/UnauthorizedFileService;Lcom/bandlab/audio/downloader/api/AudioService;Lr8/a;Lcom/bandlab/videomixer/service/utils/VideoFileService;Lcom/bandlab/revision/utils/impl/k;I)V

    iget-object v8, v5, Lgc/D;->p5:Lee/e;

    iget-object v10, v5, Lgc/D;->H3:Lee/e;

    invoke-virtual {v5}, Lgc/D;->V1()Lft/l;

    move-result-object v11

    invoke-virtual {v5}, Lgc/D;->w()LB1/b;

    move-result-object v12

    invoke-virtual {v5}, Lgc/D;->F1()LF5/j;

    move-result-object v13

    new-instance v14, LMK/f;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LMK/f;-><init>(Z)V

    invoke-static {}, Lgc/D;->v()LZ9/b;

    move-result-object v15

    invoke-virtual {v5}, Lgc/D;->y()LF5/m;

    move-result-object v5

    move-object/from16 v16, v1

    const-string v1, "effectMetadataManagerProvider"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presetsRepo"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoMixStorage"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mixdownRenderer"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LEi/o;->a:Ljava/lang/Object;

    iput-object v7, v3, LEi/o;->b:Ljava/lang/Object;

    iput-object v9, v3, LEi/o;->c:Ljava/lang/Object;

    iput-object v0, v3, LEi/o;->d:Ljava/lang/Object;

    iput-object v8, v3, LEi/o;->e:Ljava/lang/Object;

    iput-object v10, v3, LEi/o;->f:Ljava/lang/Object;

    iput-object v11, v3, LEi/o;->g:Ljava/lang/Object;

    iput-object v12, v3, LEi/o;->h:Ljava/lang/Object;

    iput-object v13, v3, LEi/o;->i:Ljava/lang/Object;

    iput-object v14, v3, LEi/o;->j:Ljava/lang/Object;

    iput-object v15, v3, LEi/o;->k:Ljava/lang/Object;

    iput-object v5, v3, LEi/o;->l:Ljava/lang/Object;

    invoke-virtual {v4}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, v2, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    invoke-direct {v4, v2, v3, v0, v1}, LCD/e;-><init>(LiF/l;LEi/o;Landroidx/lifecycle/A;Lkx/p;)V

    return-object v4
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->Z:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->R:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->a0:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->Y:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final h()Lr8/k;
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->x:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final i(Z)V
    .locals 10

    invoke-virtual {p0}, LiF/E;->m()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140cda

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance p1, LiF/s;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LiF/s;-><init>(LiF/E;I)V

    iget-object v0, p0, LiF/E;->K:LLv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LvC/e;

    new-instance v1, Lwh/p;

    const v2, 0x7f140316

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lbm/a;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, p1, v0}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance p1, Lwh/p;

    const v1, 0x7f1401b5

    invoke-direct {p1, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LjF/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LjF/a;-><init>(LLv/c;I)V

    invoke-static {p1, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, LjF/a;

    const/4 p1, 0x1

    invoke-direct {v7, v0, p1}, LjF/a;-><init>(LLv/c;I)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, v0, LLv/c;->a:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LiF/E;->q()V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Mixer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v1, v0}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwh/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lwh/t;->a:Lwh/j;

    invoke-static {p1, v0}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LiF/E;->t(Lwh/t;)V

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "VideoMixer"

    invoke-static {p1, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LiF/E;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LgF/d;Z)V
    .locals 12

    :try_start_0
    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    sget-object v1, LmF/d;->c:LmF/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LiF/E;->c0:LRM/e1;

    iget-object v2, p1, LgF/d;->d:Lph/w1;

    if-nez v2, :cond_1

    sget-object v2, Lph/w1;->C:Lph/w1;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LmF/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, LmF/d;->h:LmF/d;

    goto :goto_1

    :pswitch_1
    sget-object v0, LmF/d;->g:LmF/d;

    goto :goto_1

    :pswitch_2
    sget-object v0, LmF/d;->d:LmF/d;

    goto :goto_1

    :pswitch_3
    sget-object v0, LmF/d;->d:LmF/d;

    goto :goto_1

    :pswitch_4
    sget-object v0, LmF/d;->d:LmF/d;

    goto :goto_1

    :pswitch_5
    sget-object v0, LmF/d;->d:LmF/d;

    goto :goto_1

    :pswitch_6
    sget-object v0, LmF/d;->d:LmF/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, LiF/E;->y:LRM/e1;

    :try_start_1
    sget-object v4, LmF/d;->g:LmF/d;

    if-ne v0, v4, :cond_2

    sget-object v4, LmF/a;->b:LmF/a;

    goto :goto_2

    :cond_2
    sget-object v4, LmF/a;->a:LmF/a;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->a:Lwh/j;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, LiF/E;->u(ILwh/t;)V

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LmF/a;->b:LmF/a;

    if-ne v1, v2, :cond_3

    new-instance v1, LfA/m;

    const-class v7, LiF/E;

    const-string v8, "observeIsPlaybackInitialized"

    const-string v9, "observeIsPlaybackInitialized(Lkotlin/jvm/functions/Function0;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x13

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v1, LfA/m;

    const-class v7, LiF/E;

    const-string v8, "observeIsPreviewInitialized"

    const-string v9, "observeIsPreviewInitialized(Lkotlin/jvm/functions/Function0;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x14

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    new-instance v2, Lbm/a;

    const/16 v4, 0x16

    invoke-direct {v2, v4, p0, v0}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LiF/E;->g()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, LiF/E;->g()Lr8/k;

    move-result-object p2

    iget-object p1, p1, LgF/d;->c:LgF/g;

    invoke-virtual {p2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, LiF/E;->N:LCD/e;

    if-eqz p1, :cond_8

    iget-object p2, p1, LCD/e;->e:Ljava/lang/Object;

    check-cast p2, LkF/t;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LkF/t;->u()V

    :cond_6
    iget-object p2, p1, LCD/e;->f:Ljava/lang/Object;

    check-cast p2, LiF/f;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: disconnect()"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p2, LiF/f;->a:LOM/x0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, p2, LiF/f;->a:LOM/x0;

    iget-object p1, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->W(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    :cond_8
    invoke-virtual {p0}, LiF/E;->c()LCD/e;

    move-result-object p1

    iput-object p1, p0, LiF/E;->N:LCD/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "initialization"

    invoke-virtual {p0, p2, p1}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lr8/k;
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->Q:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, LiF/E;->e()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LmF/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LiF/E;->O:LEi/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEi/s;->s()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LiF/E;->y()V

    invoke-virtual {p0}, LiF/E;->x()V

    iget-object v0, p0, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LiF/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LiF/v;-><init>(LiF/E;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p0}, LiF/E;->k()V

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    sget-object v1, LmF/d;->d:LmF/d;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    sget-object v1, LmF/d;->d:LmF/d;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VM:: onPause - view mode is ignored: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final o(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, LiF/E;->e0:LiF/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LiF/p;->d:Ljava/lang/Object;

    check-cast v0, Leh/e;

    invoke-virtual {v0, p1, p2, p3}, Leh/e;->b(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LmF/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LiF/E;->v()V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "VM:: onResume - resuming recording is not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LiF/E;->M:LMr/e;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, LMr/e;->d:Ljava/lang/Object;

    check-cast v1, LB7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, LMr/e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LMr/e;->k:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    if-eqz v2, :cond_1

    iget-boolean v3, v0, LMr/e;->a:Z

    invoke-virtual {v2, v3}, Lbd/i;->P(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, LqF/b;->b:LqF/b;

    invoke-virtual {v1, v3, v2}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LMr/e;->i:LqM/e;

    check-cast v0, LiF/q;

    invoke-virtual {v0, v1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VM:: onResume - view mode is ignored: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LiF/E;->P:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LiF/E;->O:LEi/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEi/s;->s()V

    :cond_1
    iget-object v0, p0, LiF/E;->z:LRM/e1;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, LiF/v;

    invoke-direct {v3, p0, v1}, LiF/v;-><init>(LiF/E;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LiF/E;->E:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LiF/E;->d0:LiF/G;

    iget-object v1, v0, LiF/G;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LiF/G;->a()V

    :cond_2
    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    sget-object v1, LmF/d;->d:LmF/d;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(D)V
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->I:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LiF/E;->N:LCD/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LkF/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LkF/t;->s(D)V

    :cond_0
    return-void
.end method

.method public final s(D)V
    .locals 2

    sget-object v0, LiF/E;->h0:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LiF/E;->J:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LiF/E;->N:LCD/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LkF/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LkF/t;->p(D)V

    :cond_0
    return-void
.end method

.method public final t(Lwh/t;)V
    .locals 2

    invoke-virtual {p0}, LiF/E;->k()V

    invoke-virtual {p0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    sget-object v1, LmF/d;->h:LmF/d;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LiF/E;->V:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(ILwh/t;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LiF/E;->r:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LiF/E;->s:LRM/e1;

    invoke-virtual {p1, p2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LiF/E;->q:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LiF/E;->O:LEi/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "VM:: startPlayback - player is null. You need to create the player first"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LEi/s;->s()V

    new-instance v5, LIn/u;

    iget-object v4, v2, LEi/s;->d:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v5, v4}, LIn/u;-><init>(Landroid/net/Uri;)V

    new-instance v6, LIn/i;

    invoke-direct {v6, v4}, LIn/i;-><init>(Landroid/net/Uri;)V

    iget-object v4, v2, LEi/s;->g:Ljava/lang/Object;

    check-cast v4, LKn/a;

    check-cast v4, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v4, v6}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v12

    iput-boolean v3, v12, Lcom/bandlab/media/player/impl/B;->m:Z

    iput-boolean v1, v12, Lcom/bandlab/media/player/impl/r;->a:Z

    sget-object v4, LHn/n;->a:LHn/n;

    const/16 v4, 0x19

    const/4 v13, 0x0

    invoke-static {v5, v3, v13, v4}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v6

    sget-object v15, LFv/m;->d:LFv/m;

    sget-object v17, LFv/l;->a:LFv/l;

    new-instance v8, LFv/i;

    const/16 v16, 0x1

    const/16 v20, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v3, v2, LEi/s;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhh/l;

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v3

    check-cast v12, Lcom/bandlab/media/player/impl/r;

    new-instance v4, LiF/m;

    invoke-direct {v4, v2, v13}, LiF/m;-><init>(LEi/s;LvM/d;)V

    new-instance v5, LAx/i;

    iget-object v6, v12, Lcom/bandlab/media/player/impl/r;->b:LRM/e1;

    invoke-direct {v5, v6, v4, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/C;

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v1

    iput-object v1, v2, LEi/s;->i:Ljava/lang/Object;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoMix:: seek everything to start"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v1, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v1, LkF/t;

    iget-object v4, v1, LkF/t;->c:LkF/a;

    invoke-interface {v4}, LkF/a;->y()LkF/m;

    move-result-object v4

    iget-wide v4, v4, LkF/m;->b:D

    invoke-virtual {v1, v4, v5}, LkF/t;->m(D)V

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.bandlab.media.player.playback.Seekable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHn/o;

    invoke-interface {v1}, LHn/o;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LEi/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    new-instance v4, LHn/i;

    invoke-direct {v4, v1}, LHn/i;-><init>(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    invoke-virtual {v3, v4}, LEv/l;->r(LHn/k;)V

    new-instance v1, LoF/f;

    iget-object v2, v2, LEi/s;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-direct {v1, v3, v2}, LoF/f;-><init>(LEv/l;Landroid/util/Size;)V

    iget-object v2, v0, LiF/E;->z:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, LiF/E;->e()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VM:: stop camera. Ignore recorded video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, p0, LiF/E;->M:LMr/e;

    if-eqz v1, :cond_0

    new-instance v2, LCC/j;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v0, v3}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, LMr/e;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LiF/E;->M:LMr/e;

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, LiF/E;->e()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VM:: stop camera recording "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, p0, LiF/E;->M:LMr/e;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, v1, LMr/e;->d:Ljava/lang/Object;

    check-cast v2, LB7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v1, LMr/e;->l:Ljava/lang/Object;

    check-cast v3, LIh/j;

    if-eqz v3, :cond_1

    iput-boolean v0, v3, LIh/j;->a:Z

    iget-object v0, v3, LIh/j;->f:Ljava/lang/Object;

    check-cast v0, LW/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/A;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LIh/j;->f:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Controller is not available"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v3, LqF/b;->b:LqF/b;

    invoke-virtual {v2, v3, v0}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v1, LMr/e;->i:LqM/e;

    check-cast v1, LiF/q;

    invoke-virtual {v1, v0}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LiF/E;->e:LCx/h;

    iget-object v1, p0, LiF/E;->N:LCD/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, LCD/e;->e:Ljava/lang/Object;

    check-cast v1, LkF/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, LkF/t;->c:LkF/a;

    invoke-interface {v1}, LkF/a;->h()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_0
    new-instance v3, Li8/z;

    const-string v4, "value"

    invoke-direct {v3, v4, v1, v2}, Li8/z;-><init>(Ljava/lang/String;D)V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LCx/h;->a:Li8/K;

    const-string v2, "video_mix_stop_recording"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v1, 0x7f140ce3

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, LiF/E;->u(ILwh/t;)V

    iget-object v0, p0, LiF/E;->N:LCD/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LkF/t;

    if-eqz v0, :cond_1

    sget-object v1, LkF/l;->a:LkF/l;

    iget-object v0, v0, LkF/t;->c:LkF/a;

    invoke-interface {v0, v1}, LkF/a;->v(LkF/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "recording stop"

    invoke-virtual {p0, v1, v0}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, LiF/E;->d()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LrF/e;->b:LrF/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, LiF/u;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    sget-object v0, LrF/f;->b:LrF/f;

    goto :goto_2

    :cond_2
    sget-object v0, LrF/f;->c:LrF/f;

    goto :goto_2

    :cond_3
    sget-object v0, LrF/f;->b:LrF/f;

    goto :goto_2

    :cond_4
    sget-object v0, LrF/f;->a:LrF/f;

    :goto_2
    iget-object v4, p0, LiF/E;->e:LCx/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "flash_off"

    goto :goto_3

    :cond_7
    const-string v0, "flash_on"

    :goto_3
    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "video_mix_actions"

    const/16 v3, 0xc

    iget-object v4, v4, LCx/h;->a:Li8/K;

    invoke-static {v4, v2, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_4
    return-void
.end method
