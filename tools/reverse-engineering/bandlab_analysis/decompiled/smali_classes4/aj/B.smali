.class public final Laj/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[LKM/k;


# instance fields
.field public final a:Lgu/m;

.field public final b:Laj/O;

.field public final c:LV1/k;

.field public final d:Lze/A;

.field public final e:LBi/m;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LRM/K0;

.field public final h:Lfj/c;

.field public final i:LEi/q;

.field public final j:LCi/g;

.field public final k:Lru/C;

.field public final l:Lxi/a;

.field public final m:LRM/M0;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:Lji/w;

.field public final q:Lji/w;

.field public final r:Lcb/c;

.field public final s:LRM/e1;

.field public final t:LNN/i;

.field public final u:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Laj/B;

    const-string v2, "releaseId"

    const-string v3, "getReleaseId()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isNeedToShowPaywall"

    const-string v5, "isNeedToShowPaywall()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laj/B;->v:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;Laj/O;LV1/k;Lze/A;LBi/m;Landroidx/lifecycle/C;LRM/K0;Lfj/c;LEi/q;LCi/g;Lru/C;Lxi/a;LVi/g;Lr8/i;Lf/A;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "wizardDialogsViewModel"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "updatedRelease"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stepsOwnerViewModel"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "paywallFlowStarterViewModel"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tracker"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fullScreenLoaderViewModelFactory"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v0, Laj/B;->a:Lgu/m;

    iput-object v1, v0, Laj/B;->b:Laj/O;

    move-object/from16 v10, p3

    iput-object v10, v0, Laj/B;->c:LV1/k;

    move-object/from16 v10, p4

    iput-object v10, v0, Laj/B;->d:Lze/A;

    iput-object v2, v0, Laj/B;->e:LBi/m;

    iput-object v3, v0, Laj/B;->f:Landroidx/lifecycle/C;

    iput-object v4, v0, Laj/B;->g:LRM/K0;

    iput-object v5, v0, Laj/B;->h:Lfj/c;

    iput-object v6, v0, Laj/B;->i:LEi/q;

    move-object/from16 v4, p10

    iput-object v4, v0, Laj/B;->j:LCi/g;

    move-object/from16 v4, p11

    iput-object v4, v0, Laj/B;->k:Lru/C;

    iput-object v7, v0, Laj/B;->l:Lxi/a;

    invoke-static/range {p5 .. p5}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    iget-object v4, v5, Lfj/c;->k:Lfj/a;

    iget-object v4, v4, Lfj/a;->d:LRM/M0;

    iput-object v4, v0, Laj/B;->m:LRM/M0;

    new-instance v11, LXu/W;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, LXu/W;-><init>(I)V

    invoke-static {v4, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, Laj/B;->n:Lji/w;

    new-instance v11, LXu/W;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, LXu/W;-><init>(I)V

    invoke-static {v4, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, Laj/B;->o:Lji/w;

    new-instance v11, LTj/u;

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-direct {v11, v12, v0, v13}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    iget-object v15, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LDi/y;

    invoke-virtual {v5, v15}, Lfj/c;->b(LDi/y;)Lfj/w;

    move-result-object v15

    invoke-interface {v15}, Ljj/y;->y()LRM/c1;

    move-result-object v15

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v3, v14, v15}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    new-instance v14, LXu/W;

    const/16 v15, 0x1d

    invoke-direct {v14, v15}, LXu/W;-><init>(I)V

    invoke-static {v11, v14}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, Laj/B;->p:Lji/w;

    new-instance v11, Laj/q;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Laj/q;-><init>(I)V

    invoke-static {v4, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, Laj/B;->q:Lji/w;

    iget-object v4, v2, LBi/m;->a:LBi/u;

    instance-of v11, v4, LBi/q;

    if-eqz v11, :cond_0

    move-object v14, v4

    check-cast v14, LBi/q;

    iget-object v14, v14, LBi/q;->b:LAi/E0;

    iget-object v14, v14, LAi/E0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v14, v4, LBi/t;

    if-eqz v14, :cond_9

    move-object v14, v12

    :goto_0
    invoke-virtual {v9, v14}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v14

    iput-object v14, v0, Laj/B;->r:Lcb/c;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, Laj/B;->s:LRM/e1;

    new-instance v15, LNN/i;

    iget-object v8, v8, LVi/g;->a:LFi/g;

    iget-object v8, v8, LFi/g;->d:Ljava/lang/Object;

    check-cast v8, LVi/p;

    invoke-virtual {v8}, LVi/p;->e()LEi/o;

    move-result-object v13

    iget-object v12, v8, LVi/p;->Q:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfj/f;

    invoke-virtual {v8}, LVi/p;->b()LOM/B;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/C;

    invoke-direct {v15, v14, v13, v12, v8}, LNN/i;-><init>(LRM/e1;LEi/o;Lfj/f;Landroidx/lifecycle/C;)V

    iput-object v15, v0, Laj/B;->t:LNN/i;

    instance-of v8, v4, LBi/t;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_1

    invoke-virtual/range {p4 .. p4}, Lze/A;->j()Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v9

    iput-object v9, v0, Laj/B;->u:Lcb/c;

    if-eqz v11, :cond_2

    invoke-virtual/range {p8 .. p8}, Lfj/c;->d()V

    :cond_2
    sget-object v5, Laj/B;->v:[LKM/k;

    aget-object v5, v5, v12

    invoke-virtual {v9, v0, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k;

    iget-object v5, v5, Lr8/k;->d:LRM/R0;

    new-instance v9, Laj/r;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Laj/r;-><init>(Laj/B;LvM/d;)V

    new-instance v14, LAx/i;

    const/4 v15, 0x1

    invoke-direct {v14, v5, v9, v15}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v14}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v5, Laj/s;

    invoke-direct {v5, v0, v10}, Laj/s;-><init>(Laj/B;LvM/d;)V

    iget-object v6, v6, LEi/q;->b:LRM/M0;

    invoke-static {v6, v5}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v5

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v1, Laj/O;->d:Laj/I;

    new-instance v5, Laj/t;

    invoke-direct {v5, v0, v10}, Laj/t;-><init>(Laj/B;LvM/d;)V

    iget-object v1, v1, Laj/I;->c:LRM/e1;

    invoke-static {v1, v5}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LIf/A;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, LIf/A;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p15

    invoke-virtual {v3, v1}, Lf/A;->b(Lf/u;)Lf/z;

    if-eqz v11, :cond_3

    check-cast v4, LBi/q;

    iget-object v1, v4, LBi/q;->b:LAi/E0;

    iget-object v1, v1, LAi/E0;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_8

    check-cast v4, LBi/t;

    iget-object v1, v4, LBi/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    :cond_4
    :goto_2
    invoke-static/range {p5 .. p5}, LaA/e;->S(LBi/m;)Z

    move-result v1

    iget-object v2, v2, LBi/m;->e:LEi/c;

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v12, :cond_7

    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    const-string v10, "user_library"

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    const-string v10, "revision_page"

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v5, "triggered_from"

    invoke-virtual {v4, v5, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "num_tracks"

    invoke-virtual {v4, v6, v5}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "distro_release_scheduled"

    invoke-virtual {v4, v1, v5}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v7, Lxi/a;->b:Li8/K;

    const-string v4, "distro_release_start"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final a(Laj/B;Laj/N;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laj/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laj/v;

    iget v1, v0, Laj/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj/v;

    invoke-direct {v0, p0, p2}, Laj/v;-><init>(Laj/B;LxM/c;)V

    :goto_0
    iget-object p2, v0, Laj/v;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Laj/v;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, Laj/B;->a:Lgu/m;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Laj/v;->j:Laj/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Laj/v;->j:Laj/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Laj/v;->k:I

    iget-object v2, v0, Laj/v;->j:Laj/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Laj/B;->b:Laj/O;

    iget-object p2, p2, Laj/O;->d:Laj/I;

    sget-object v2, Laj/I;->g:[LKM/k;

    aget-object v2, v2, v5

    iget-object v9, p2, Laj/I;->e:Lcb/c;

    invoke-virtual {v9, p2, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p2, Laj/N;->d:Laj/N;

    if-ne p1, p2, :cond_6

    invoke-virtual {v4}, Lgu/m;->b()V

    :cond_5
    :goto_1
    move-object v1, v3

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v8, :cond_8

    if-eq p2, v7, :cond_9

    if-ne p2, v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move p2, v8

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v5

    :goto_3
    iput-object p1, v0, Laj/v;->j:Laj/N;

    iput p2, v0, Laj/v;->k:I

    iput v8, v0, Laj/v;->n:I

    invoke-virtual {p0, p2, v0}, Laj/B;->b(ZLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v2, p1

    move p1, p2

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v8, v5

    :goto_5
    iput-object v2, v0, Laj/v;->j:Laj/N;

    iput v7, v0, Laj/v;->n:I

    invoke-virtual {p0, v8, v0}, Laj/B;->f(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object p1, v2

    :goto_6
    sget-object p2, Laj/N;->b:Laj/N;

    if-ne p1, p2, :cond_11

    iput-object p1, v0, Laj/v;->j:Laj/N;

    iput v6, v0, Laj/v;->n:I

    invoke-virtual {p0}, Laj/B;->c()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    :cond_d
    :goto_7
    move-object p2, v3

    goto :goto_8

    :cond_e
    iget-object v2, p0, Laj/B;->d:Lze/A;

    invoke-virtual {v2}, Lze/A;->j()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, p0, Laj/B;->e:LBi/m;

    iget-boolean v2, v2, LBi/m;->b:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v2, p0, Laj/B;->k:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LAi/e1;

    sget-object v7, LAi/N0;->c:LAi/N0;

    invoke-direct {v6, v7}, LAi/e1;-><init>(LAi/N0;)V

    iget-object v7, p0, Laj/B;->j:LCi/g;

    invoke-virtual {v7, v2, p2, v6, v0}, LCi/g;->submitRelease(Ljava/lang/String;Ljava/lang/String;LAi/e1;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_8
    if-ne p2, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object p2, Laj/N;->a:Laj/N;

    iget-object v0, p0, Laj/B;->l:Lxi/a;

    if-eq p1, p2, :cond_13

    iget-object p2, p0, Laj/B;->h:Lfj/c;

    iget-object p2, p2, Lfj/c;->k:Lfj/a;

    iget-object p2, p2, Lfj/a;->f:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Laj/B;->g:LRM/K0;

    invoke-interface {p0}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAi/L0;

    if-eqz p0, :cond_12

    iget-object p0, p0, LAi/L0;->l:Ljava/lang/Boolean;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, p0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "num_tracks"

    invoke-virtual {v1, v2, p2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "distro_release_scheduled"

    invoke-virtual {v1, p2, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p2, Li8/i;->e:Li8/i;

    iget-object v1, v0, Lxi/a;->b:Li8/K;

    const-string v2, "config"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const-string v5, "distro_release_complete"

    invoke-static {v1, v5, p0, p2, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li8/i;->e:Li8/i;

    iget-object p2, v0, Lxi/a;->b:Li8/K;

    const-string v0, "distro_release_dismiss"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    sget-object p0, Laj/N;->b:Laj/N;

    if-eq p1, p0, :cond_5

    invoke-virtual {v4}, Lgu/m;->b()V

    goto/16 :goto_1

    :goto_a
    return-object v1
.end method

.method public static d(Laj/B;ZLkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laj/y;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laj/y;-><init>(ZLaj/B;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    iget-object p0, p0, Laj/B;->f:Landroidx/lifecycle/C;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b(ZLxM/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Laj/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laj/u;

    iget v3, v2, Laj/u;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laj/u;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Laj/u;

    invoke-direct {v2, v0, v1}, Laj/u;-><init>(Laj/B;LxM/c;)V

    :goto_0
    iget-object v1, v2, Laj/u;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Laj/u;->m:I

    iget-object v5, v0, Laj/B;->k:Lru/C;

    iget-object v6, v0, Laj/B;->j:LCi/g;

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Laj/B;->h:Lfj/c;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Laj/u;->j:Z

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laj/B;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAi/A;

    iget-object v11, v10, Lfj/c;->a:Lfj/p;

    iget-object v12, v11, Lfj/p;->a:Lcj/j;

    invoke-virtual {v12}, Lcj/j;->a()LAi/y0;

    move-result-object v12

    iget-object v13, v11, Lfj/p;->c:Laj/m;

    invoke-virtual {v13}, Laj/m;->a()Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v11}, Lfj/p;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v11, Lfj/p;->f:Lz/K;

    iget-object v7, v7, Lz/K;->d:Ljava/lang/Object;

    check-cast v7, LEC/t;

    invoke-virtual {v7}, LEC/t;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v8, v11, Lfj/p;->e:Lz/K;

    iget-object v8, v8, Lz/K;->d:Ljava/lang/Object;

    check-cast v8, LEC/t;

    invoke-virtual {v8}, LEC/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    :goto_1
    iget-object v8, v11, Lfj/p;->b:Laj/o;

    iget-object v8, v8, Laj/o;->b:LY/c;

    iget-object v8, v8, LY/c;->b:Ljava/lang/Object;

    check-cast v8, LCD/e;

    iget-object v8, v8, LCD/e;->e:Ljava/lang/Object;

    check-cast v8, LEi/s;

    iget-object v8, v8, LEi/s;->c:Ljava/lang/Object;

    check-cast v8, LEC/t;

    invoke-virtual {v8}, LEC/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v8

    :goto_2
    iget-object v8, v10, Lfj/c;->b:Lfj/v;

    invoke-virtual {v8}, Lfj/v;->a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v13}, Laj/m;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v11, v4

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v19}, LAi/A;-><init>(LAi/y0;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    move/from16 v7, p1

    iput-boolean v7, v2, Laj/u;->j:Z

    iput v9, v2, Laj/u;->m:I

    invoke-virtual {v6, v1, v4, v2}, LCi/g;->createReleaseDetails(Ljava/lang/String;LAi/A;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move v4, v7

    :goto_3
    check-cast v1, LAi/D;

    invoke-virtual/range {p0 .. p0}, Laj/B;->c()Lr8/k;

    move-result-object v7

    iget-object v8, v1, LAi/D;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v1, LAi/D;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move/from16 v7, p1

    move v4, v7

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "releaseId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAi/q1;

    iget-object v8, v10, Lfj/c;->a:Lfj/p;

    iget-object v9, v8, Lfj/p;->b:Laj/o;

    iget-object v9, v9, Laj/o;->a:Lz/K;

    iget-object v9, v9, Lz/K;->d:Ljava/lang/Object;

    check-cast v9, LEC/t;

    invoke-virtual {v9}, LEC/t;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v22, v9

    :goto_5
    iget-object v9, v8, Lfj/p;->a:Lcj/j;

    invoke-virtual {v9}, Lcj/j;->a()LAi/y0;

    move-result-object v23

    iget-object v9, v8, Lfj/p;->c:Laj/m;

    invoke-virtual {v9}, Laj/m;->a()Ljava/time/Instant;

    move-result-object v24

    invoke-virtual {v8}, Lfj/p;->a()Ljava/lang/String;

    move-result-object v25

    iget-object v11, v8, Lfj/p;->f:Lz/K;

    iget-object v11, v11, Lz/K;->d:Ljava/lang/Object;

    check-cast v11, LEC/t;

    invoke-virtual {v11}, LEC/t;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v26, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v26, v11

    :goto_6
    iget-object v11, v8, Lfj/p;->e:Lz/K;

    iget-object v11, v11, Lz/K;->d:Ljava/lang/Object;

    check-cast v11, LEC/t;

    invoke-virtual {v11}, LEC/t;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v27, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v27, v11

    :goto_7
    iget-object v8, v8, Lfj/p;->b:Laj/o;

    iget-object v8, v8, Laj/o;->b:LY/c;

    iget-object v8, v8, LY/c;->b:Ljava/lang/Object;

    check-cast v8, LCD/e;

    iget-object v8, v8, LCD/e;->e:Ljava/lang/Object;

    check-cast v8, LEi/s;

    iget-object v8, v8, LEi/s;->c:Ljava/lang/Object;

    check-cast v8, LEC/t;

    invoke-virtual {v8}, LEC/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v28, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v28, v8

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v9}, Laj/m;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v30}, LAi/q1;-><init>(Ljava/lang/String;Ljava/lang/String;LAi/y0;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v2, Laj/u;->m:I

    invoke-virtual {v6, v4, v1, v7, v2}, LCi/g;->updateReleaseDetails(Ljava/lang/String;Ljava/lang/String;LAi/q1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_9
    iget-object v1, v10, Lfj/c;->b:Lfj/v;

    invoke-virtual {v1}, Lfj/v;->c()V

    iget-object v1, v1, Lfj/v;->b:Laj/H;

    iget-object v1, v1, Laj/H;->l:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/j;

    iget-object v2, v2, Laj/j;->r:LKa/w;

    iget-object v3, v2, LKa/w;->h:Ljava/lang/Object;

    check-cast v3, Lbj/l;

    iget-object v4, v3, Lbj/l;->q:LQm/d;

    iget-object v4, v4, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v3, Lbj/l;->q:LQm/d;

    if-lez v4, :cond_e

    iget-object v4, v6, LQm/d;->a:Ljava/util/ArrayList;

    const-string v7, "$this$updateAndEmit"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v7, LMm/l;

    invoke-static {v4}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    iget-object v4, v6, LQm/d;->b:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    new-instance v4, Lbj/f;

    iget-object v2, v2, LKa/w;->c:Ljava/lang/Object;

    check-cast v2, Lcj/j;

    invoke-virtual {v2}, Lcj/j;->a()LAi/y0;

    move-result-object v2

    invoke-direct {v4, v2}, Lbj/f;-><init>(LAi/y0;)V

    invoke-virtual {v3, v4}, Lbj/l;->i(Lbj/h;)Lbj/r;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LQm/d;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Laj/B;->v:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laj/B;->r:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e(Laj/N;)V
    .locals 3

    sget-object v0, Laj/N;->b:Laj/N;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Laj/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laj/z;-><init>(Laj/B;Laj/N;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Laj/B;->d(Laj/B;ZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final f(ZLxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Laj/B;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Laj/B;->k:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laj/B;->h:Lfj/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAi/w1;

    iget-object v5, v3, Lfj/c;->d:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lfj/c;->b:Lfj/v;

    invoke-virtual {v3}, Lfj/v;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v4, v5, v0, v3, p1}, LAi/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-object p1, p0, Laj/B;->j:LCi/g;

    invoke-virtual {p1, v2, v0, v4, p2}, LCi/g;->updateReleaseSongs(Ljava/lang/String;Ljava/lang/String;LAi/w1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
