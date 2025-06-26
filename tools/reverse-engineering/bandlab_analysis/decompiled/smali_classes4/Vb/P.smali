.class public final LVb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic b0:[LKM/k;


# instance fields
.field public final A:LYI/d;

.field public final B:Lcb/c;

.field public C:Z

.field public final D:LHb/w;

.field public final E:LRM/e1;

.field public final F:Lji/w;

.field public final G:Lji/w;

.field public final H:Lji/w;

.field public final I:Lji/w;

.field public final J:Lji/w;

.field public final K:Lji/w;

.field public final L:Lji/w;

.field public final M:Lji/w;

.field public final N:Lji/w;

.field public final O:Lji/w;

.field public final P:LVg/a;

.field public final Q:Ljava/util/ArrayList;

.field public final R:LRM/e1;

.field public final S:LVb/M;

.field public final T:Lji/w;

.field public final U:Lql/y;

.field public final V:LA9/k;

.field public final W:LA9/k;

.field public final X:LA9/k;

.field public final Y:LA9/k;

.field public final Z:LFx/v;

.field public final a:LQG/y;

.field public final a0:LVb/M;

.field public final b:LCb/P;

.field public final c:Lgu/m;

.field public final d:LVb/m;

.field public final e:LOM/B;

.field public final f:LLA/i;

.field public final g:LCb/N;

.field public final h:LBc/k;

.field public final i:Lac/c;

.field public final j:LB7/b;

.field public final k:LF3/W;

.field public final l:Li8/K;

.field public final m:LKA/f;

.field public final n:Lmx/b;

.field public final o:LCk/h;

.field public final p:LGy/c;

.field public final q:Lo0/v;

.field public final r:Lcom/google/android/gms/common/internal/y;

.field public final s:Landroidx/lifecycle/A;

.field public final t:LGy/c;

.field public final u:Lia/c;

.field public final v:LVb/o;

.field public final w:Lcb/c;

.field public final x:Lji/w;

.field public final y:LRM/e1;

.field public final z:LRM/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LVb/P;

    const-string v2, "showInviteDialog"

    const-string v3, "getShowInviteDialog()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "showInviteMembersDialog"

    const-string v5, "getShowInviteMembersDialog()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LVb/P;->b0:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/K0;LQG/y;LCb/P;Lgu/m;LVb/m;LOM/B;LLA/i;LCb/N;LBc/k;Lac/c;LB7/b;LF3/W;Li8/K;LKA/f;Lmx/b;LCk/h;LGy/c;Lo0/v;Lcom/google/android/gms/common/internal/y;Landroidx/lifecycle/A;LGy/c;Lia/c;LVb/o;LCb/l;Lgc/M;Lr8/i;Lgu/a;Lsz/D;LWb/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    const-string v15, "isFeedLoading"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scope"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bandRepository"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "labelsApi"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "themeManager"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "followViewModelFactory"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "followFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bandProfileEventsRepository"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bandEventRepository"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dialogFactory"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "caller"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p2

    iput-object v15, v0, LVb/P;->a:LQG/y;

    move-object/from16 v15, p3

    iput-object v15, v0, LVb/P;->b:LCb/P;

    move-object/from16 v15, p4

    iput-object v15, v0, LVb/P;->c:Lgu/m;

    iput-object v2, v0, LVb/P;->d:LVb/m;

    iput-object v3, v0, LVb/P;->e:LOM/B;

    move-object/from16 v15, p7

    iput-object v15, v0, LVb/P;->f:LLA/i;

    iput-object v4, v0, LVb/P;->g:LCb/N;

    iput-object v5, v0, LVb/P;->h:LBc/k;

    move-object/from16 v4, p10

    iput-object v4, v0, LVb/P;->i:Lac/c;

    move-object/from16 v4, p11

    iput-object v4, v0, LVb/P;->j:LB7/b;

    move-object/from16 v4, p12

    iput-object v4, v0, LVb/P;->k:LF3/W;

    move-object/from16 v4, p13

    iput-object v4, v0, LVb/P;->l:Li8/K;

    iput-object v6, v0, LVb/P;->m:LKA/f;

    move-object/from16 v4, p15

    iput-object v4, v0, LVb/P;->n:Lmx/b;

    move-object/from16 v4, p16

    iput-object v4, v0, LVb/P;->o:LCk/h;

    iput-object v7, v0, LVb/P;->p:LGy/c;

    move-object/from16 v4, p18

    iput-object v4, v0, LVb/P;->q:Lo0/v;

    move-object/from16 v4, p19

    iput-object v4, v0, LVb/P;->r:Lcom/google/android/gms/common/internal/y;

    iput-object v8, v0, LVb/P;->s:Landroidx/lifecycle/A;

    iput-object v9, v0, LVb/P;->t:LGy/c;

    move-object/from16 v4, p22

    iput-object v4, v0, LVb/P;->u:Lia/c;

    iput-object v10, v0, LVb/P;->v:LVb/o;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, LVb/P;->w:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LVb/P;->b()Lr8/k;

    move-result-object v5

    invoke-static/range {p20 .. p20}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v7, LVb/p;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, LVb/p;-><init>(LVb/P;I)V

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LVb/P;->x:Lji/w;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LVb/P;->y:LRM/e1;

    new-instance v5, LAE/g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v5, v6, v9, v7}, LAE/g;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v1, v5, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, LVb/P;->z:LRM/C0;

    new-instance v1, LVb/p;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v5}, LVb/p;-><init>(LVb/P;I)V

    new-instance v5, Laj/n;

    const/16 v9, 0xa

    invoke-direct {v5, v9}, Laj/n;-><init>(I)V

    invoke-static {v14, v5, v1}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LVb/P;->A:LYI/d;

    iget-boolean v1, v2, LVb/m;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LVb/P;->B:Lcb/c;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance v2, LB0/y;

    const-class v5, LVb/P;

    const-string v9, "loadBand"

    const/4 v10, 0x2

    const-string v13, "loadBand(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v14, 0x0

    const/16 v15, 0x1b

    move-object/from16 p7, v2

    move/from16 p8, v10

    move-object/from16 p9, p0

    move-object/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p7 .. p14}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lgc/M;->a(Lcom/google/android/gms/internal/atv_ads_framework/l0;)LHb/w;

    move-result-object v1

    iput-object v1, v0, LVb/P;->D:LHb/w;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LVb/P;->E:LRM/e1;

    new-instance v4, LUv/l;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->F:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->G:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->H:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->I:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->J:Lji/w;

    new-instance v4, LVb/p;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LVb/p;-><init>(LVb/P;I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->K:Lji/w;

    new-instance v4, LVb/p;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LVb/p;-><init>(LVb/P;I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->L:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->M:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->N:Lji/w;

    move-object/from16 v4, p29

    iget-object v5, v4, LWb/b;->c:Lji/w;

    iput-object v5, v0, LVb/P;->O:Lji/w;

    iget-object v5, v4, LWb/b;->d:Ljava/util/ArrayList;

    invoke-static {v5}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v5

    iput-object v5, v0, LVb/P;->P:LVg/a;

    iget-object v4, v4, LWb/b;->e:Ljava/util/ArrayList;

    iput-object v4, v0, LVb/P;->Q:Ljava/util/ArrayList;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LVb/P;->R:LRM/e1;

    new-instance v4, LVb/M;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, LVb/M;-><init>(LRM/e1;LVb/P;I)V

    iput-object v4, v0, LVb/P;->S:LVb/M;

    new-instance v4, LUv/l;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LVb/P;->T:Lji/w;

    new-instance v4, LUv/l;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    const/4 v4, 0x7

    move-object/from16 v5, p28

    invoke-static {v5, v7, v7, v4}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v4

    iput-object v4, v0, LVb/P;->U:Lql/y;

    sget-object v4, LVb/D;->b:LVb/D;

    new-instance v5, LVb/z;

    const-class v9, LHb/w;

    const-string v10, "onPendingRequest"

    const/4 v12, 0x1

    const-string v13, "onPendingRequest(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 p7, v5

    move/from16 p8, v12

    move-object/from16 p9, v1

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p7 .. p14}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LA9/k;

    const/4 v9, 0x7

    invoke-direct {v1, v2, v4, v5, v9}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LVb/P;->V:LA9/k;

    sget-object v1, LVb/E;->b:LVb/E;

    new-instance v4, LVb/z;

    const-class v5, LVb/P;

    const-string v9, "onMessage"

    const/4 v10, 0x1

    const-string v12, "onMessage(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object/from16 p7, v4

    move/from16 p8, v10

    move-object/from16 p9, p0

    move-object/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    invoke-direct/range {p7 .. p14}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LA9/k;

    const/4 v9, 0x7

    invoke-direct {v5, v2, v1, v4, v9}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LVb/P;->W:LA9/k;

    new-instance v1, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LUv/l;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    new-instance v5, LVb/p;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, LVb/p;-><init>(LVb/P;I)V

    new-instance v9, LA9/k;

    const/4 v10, 0x7

    invoke-direct {v9, v1, v4, v5, v10}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, LVb/P;->X:LA9/k;

    sget-object v1, LVb/F;->c:LVb/F;

    new-instance v4, LVb/z;

    const-class v5, LVb/P;

    const-string v9, "onGoToProjects"

    const/4 v10, 0x1

    const-string v12, "onGoToProjects(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 p7, v4

    move/from16 p8, v10

    move-object/from16 p9, p0

    move-object/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    invoke-direct/range {p7 .. p14}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LA9/k;

    const/4 v9, 0x7

    invoke-direct {v5, v2, v1, v4, v9}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LVb/P;->Y:LA9/k;

    new-instance v1, LVb/p;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, LVb/p;-><init>(LVb/P;I)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v4, LFx/v;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LFx/v;-><init>(Lji/w;I)V

    iput-object v4, v0, LVb/P;->Z:LFx/v;

    new-instance v4, LVb/M;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, LVb/M;-><init>(LRM/e1;LVb/P;I)V

    iput-object v4, v0, LVb/P;->a0:LVb/M;

    new-instance v2, LVb/s;

    invoke-direct {v2, v0, v7}, LVb/s;-><init>(LVb/P;LvM/d;)V

    new-instance v4, LVb/J;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v2, v7}, LVb/J;-><init>(LVb/P;ZLkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v3, v7, v7, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LVb/t;

    invoke-direct {v2, v0, v7}, LVb/t;-><init>(LVb/P;LvM/d;)V

    new-instance v4, LVb/J;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2, v7}, LVb/J;-><init>(LVb/P;ZLkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v3, v7, v7, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LVb/q;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LVb/q;-><init>(LVb/P;I)V

    invoke-static {v8, v2}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v11, LCb/l;->a:LRM/R0;

    new-instance v3, LVb/w;

    invoke-direct {v3, v0, v7}, LVb/w;-><init>(LVb/P;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p20 .. p20}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LCv/b;

    const/16 v3, 0x14

    invoke-direct {v2, v6, v3, v7}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v1, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v2, LVb/x;

    invoke-direct {v2, v0, v7}, LVb/x;-><init>(LVb/P;LvM/d;)V

    invoke-static {v1, v2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v1

    invoke-static/range {p20 .. p20}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LVb/P;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LVb/A;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LVb/A;

    iget v3, v2, LVb/A;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVb/A;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LVb/A;

    invoke-direct {v2, v1, v0}, LVb/A;-><init>(LVb/P;LvM/d;)V

    :goto_0
    iget-object v0, v2, LVb/A;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LVb/A;->n:I

    iget-object v5, v1, LVb/P;->E:LRM/e1;

    const/16 v6, 0xa

    iget-object v7, v1, LVb/P;->g:LCb/N;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, LVb/A;->k:LRM/e1;

    iget-object v2, v2, LVb/A;->j:Llc/l;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput v9, v2, LVb/A;->n:I

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v2}, LCb/N;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    move-object v4, v0

    check-cast v4, Llc/l;

    invoke-virtual {v5, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    check-cast v0, Llc/l;

    iget-object v4, v1, LVb/P;->R:LRM/e1;

    iget-object v11, v0, Llc/l;->a:Ljava/lang/String;

    new-instance v12, LSm/r;

    invoke-direct {v12, v10, v10, v6}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, LVb/A;->j:Llc/l;

    iput-object v4, v2, LVb/A;->k:LRM/e1;

    iput v8, v2, LVb/A;->n:I

    invoke-virtual {v7, v11, v12, v2}, LCb/N;->g(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v3, v4

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v0, LSm/n;

    iget-object v0, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUD/w;

    iget-object v11, v1, LVb/P;->p:LGy/c;

    invoke-virtual {v6}, LUD/w;->L()Lrh/K;

    move-result-object v12

    sget-object v14, Lrh/a;->INSTANCE:Lrh/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, LVb/P;->i(LUD/w;LGy/n;)LtC/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v10

    :cond_7
    invoke-interface {v3, v4}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v1, LVb/P;->C:Z

    if-nez v0, :cond_9

    iput-boolean v9, v1, LVb/P;->C:Z

    invoke-virtual {v2}, Llc/l;->A()LUD/p;

    move-result-object v0

    invoke-virtual {v0}, LUD/p;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BandPageOwn"

    goto :goto_4

    :cond_8
    const-string v0, "BandPageOther"

    :goto_4
    iget-object v3, v1, LVb/P;->b:LCb/P;

    iget-object v4, v2, Llc/l;->a:Ljava/lang/String;

    iget-boolean v2, v2, Llc/l;->g:Z

    iget-object v6, v1, LVb/P;->d:LVb/m;

    iget-object v6, v6, LVb/m;->c:LCb/x;

    const-string v7, "bandId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LCb/O;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, v6, v8}, LCb/O;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v7}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Li8/i;->c:Li8/i;

    iget-object v3, v3, LCb/P;->a:Li8/K;

    const-string v6, "band_page_open"

    const/16 v7, 0x8

    invoke-static {v3, v6, v2, v4, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v1, LVb/P;->l:Li8/K;

    invoke-virtual {v2, v0}, Li8/K;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, v1, LVb/P;->f:LLA/i;

    const v2, 0x7f14042c

    invoke-static {v1, v0, v2}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v10}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_7
    return-object v3
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LVb/P;->b0:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LVb/P;->w:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c(Llc/l;)V
    .locals 2

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    iget-object v0, p0, LVb/P;->i:Lac/c;

    const-string v1, "bandId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/invite/band/InviteToBandActivity;->l:I

    sget-object v1, Llm/a;->b:Llm/a;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v1}, LkL/e;->h(Landroid/content/Context;Ljava/lang/String;Llm/a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, p0, LVb/P;->c:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    invoke-virtual {p0}, LVb/P;->b()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LVb/P;->U:Lql/y;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LVb/P;->i:Lac/c;

    const-string v1, "bandId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bandlab/band/members/screen/BandMembersActivity;->k:LKm/e;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/band/members/screen/BandMembersActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LOb/l;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LOb/l;-><init>(Ljava/lang/String;Z)V

    sget-object p1, LOb/l;->Companion:LOb/k;

    invoke-virtual {p1}, LOb/k;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, p0, LVb/P;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final g(ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LVb/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb/I;

    iget v1, v0, LVb/I;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb/I;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb/I;

    invoke-direct {v0, p0, p3}, LVb/I;-><init>(LVb/P;LxM/c;)V

    :goto_0
    iget-object p3, v0, LVb/I;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LVb/I;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LVb/P;->y:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, LVb/I;->j:Z

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iput-boolean p1, v0, LVb/I;->j:Z

    iput v4, v0, LVb/I;->m:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p3, p0, LVb/P;->f:LLA/i;

    const/4 v0, 0x6

    invoke-static {p3, p2, v3, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    throw p2
.end method

.method public final h()Lg7/t;
    .locals 4

    iget-object v0, p0, LVb/P;->r:Lcom/google/android/gms/common/internal/y;

    iget-object v1, p0, LVb/P;->E:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Llc/n;->e(Llc/l;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lzh/a;

    invoke-direct {v3, v1}, Lzh/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Lzh/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lg7/t;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-virtual {v0, v1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lg7/t;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v2
.end method

.method public final i(LUD/w;LGy/n;)LtC/b;
    .locals 11

    const-string v0, ""

    iget-object v1, p1, LUD/w;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p1, LUD/w;->d:Lnh/J;

    invoke-static {v3, v1, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v4

    invoke-static {p2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v9

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    iget-object v1, p1, LUD/w;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    new-instance p2, LtC/b;

    new-instance v10, LV7/b;

    const/4 v0, 0x7

    invoke-direct {v10, v0, p0, p1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, p1, LUD/w;->y:Z

    iget-object v8, p1, LUD/w;->q:Ljava/lang/String;

    iget-object v3, p1, LUD/w;->a:Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, LtC/b;-><init>(Ljava/lang/String;LtD/f;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method
