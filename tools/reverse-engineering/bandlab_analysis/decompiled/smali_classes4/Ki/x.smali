.class public final LKi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic w:[LKM/k;


# instance fields
.field public final a:LMi/b;

.field public final b:LEi/z;

.field public final c:LEi/b;

.field public final d:LEi/o;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LCi/g;

.field public final g:Lru/C;

.field public final h:LFi/e;

.field public final i:LLA/i;

.field public final j:LK8/b;

.field public final k:LKi/h;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lcb/c;

.field public final q:LRM/M0;

.field public final r:Lcb/c;

.field public final s:LPm/b;

.field public final t:LXu/l;

.field public final u:LRM/M0;

.field public final v:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LKi/x;

    const-string v2, "selectedReleaseStatusItem"

    const-string v3, "getSelectedReleaseStatusItem()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedReleasesSortItem"

    const-string v5, "getSelectedReleasesSortItem()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LKi/x;->w:[LKM/k;

    return-void
.end method

.method public constructor <init>(LMi/b;LEi/z;LEi/b;LEi/o;Landroidx/lifecycle/C;LCi/g;Lru/C;LFi/e;LLA/i;LK8/b;LKi/h;Lr8/i;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v2, p8

    move-object/from16 v13, p11

    move-object/from16 v3, p12

    const/4 v7, 0x0

    const-string v4, "dashboardFullscreenLoaderViewModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseDialogsViewModel"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseItemViewModelFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LKi/x;->a:LMi/b;

    iput-object v9, v8, LKi/x;->b:LEi/z;

    iput-object v1, v8, LKi/x;->c:LEi/b;

    iput-object v10, v8, LKi/x;->d:LEi/o;

    iput-object v11, v8, LKi/x;->e:Landroidx/lifecycle/C;

    iput-object v12, v8, LKi/x;->f:LCi/g;

    move-object/from16 v0, p7

    iput-object v0, v8, LKi/x;->g:Lru/C;

    iput-object v2, v8, LKi/x;->h:LFi/e;

    move-object/from16 v0, p9

    iput-object v0, v8, LKi/x;->i:LLA/i;

    move-object/from16 v0, p10

    iput-object v0, v8, LKi/x;->j:LK8/b;

    iput-object v13, v8, LKi/x;->k:LKi/h;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LKi/x;->l:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v8, LKi/x;->m:LRM/M0;

    sget-object v0, LNi/q;->b:LNi/q;

    sget-object v2, LNi/q;->c:LNi/q;

    sget-object v4, LNi/q;->d:LNi/q;

    sget-object v5, LNi/q;->e:LNi/q;

    sget-object v14, LNi/q;->f:LNi/q;

    filled-new-array {v0, v2, v4, v5, v14}, [LNi/q;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LKi/x;->n:Ljava/util/List;

    sget-object v4, LNi/o;->b:LNi/o;

    sget-object v5, LNi/o;->c:LNi/o;

    filled-new-array {v4, v5}, [LNi/o;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v8, LKi/x;->o:Ljava/util/List;

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LNi/q;->Companion:LNi/p;

    invoke-virtual {v14}, LNi/p;->serializer()LaN/a;

    move-result-object v14

    invoke-virtual {v3, v14, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v8, LKi/x;->p:Lcb/c;

    sget-object v14, LKi/x;->w:[LKM/k;

    aget-object v15, v14, v7

    invoke-virtual {v2, v8, v15}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/k;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v15

    iput-object v15, v8, LKi/x;->q:LRM/M0;

    aget-object v15, v14, v7

    invoke-virtual {v2, v8, v15}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v15, LKi/s;

    invoke-direct {v15, v2, v8, v7}, LKi/s;-><init>(LRM/J0;LKi/x;I)V

    invoke-static {v5}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LNi/o;->Companion:LNi/n;

    invoke-virtual {v5}, LNi/n;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v8, LKi/x;->r:Lcb/c;

    const/4 v3, 0x1

    aget-object v5, v14, v3

    invoke-virtual {v2, v8, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v5, LKi/s;

    invoke-direct {v5, v2, v8, v3}, LKi/s;-><init>(LRM/J0;LKi/x;I)V

    new-instance v2, LNi/f;

    invoke-direct {v2, v15, v5}, LNi/f;-><init>(LKi/s;LKi/s;)V

    invoke-static {v2}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v2

    new-instance v3, LKi/v;

    iget-object v1, v1, LEi/b;->d:LRM/e1;

    invoke-direct {v3, v1, v8, v7}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v11, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    new-instance v3, LKi/l;

    invoke-direct {v3, v0, v4}, LKi/l;-><init>(LNi/q;LNi/o;)V

    new-instance v0, LJi/a;

    invoke-direct {v0, v8}, LJi/a;-><init>(LKi/x;)V

    invoke-static {v3, v11, v0}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v14

    iput-object v14, v8, LKi/x;->s:LPm/b;

    const/4 v0, 0x3

    new-array v3, v0, [LMm/a;

    aput-object v1, v3, v7

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v14, v3, v0

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LKi/b;

    invoke-direct {v1, v7}, LKi/b;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->y(Ljava/util/List;LMK/f;)LRm/h;

    move-result-object v0

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v8, LKi/x;->t:LXu/l;

    new-instance v15, LKi/o;

    const-string v5, "isFullScreenLoaderVisible(ZZZ)Z"

    const/16 v16, 0x4

    const/4 v1, 0x4

    const-class v3, LKi/x;

    const-string v4, "isFullScreenLoaderVisible"

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LKi/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, LEi/z;->j:LRM/M0;

    iget-object v1, v10, LEi/o;->k:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    iget-object v2, v13, LKi/h;->h:LRM/M0;

    invoke-static {v0, v1, v2, v15}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v7, v16

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v11, v5, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LKi/x;->u:LRM/M0;

    new-instance v1, LKi/w;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LKi/w;-><init>(LKi/x;LvM/d;)V

    iget-object v3, v14, LPm/b;->i:LRM/e1;

    move-object/from16 v4, v18

    invoke-static {v3, v11, v4, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, LKi/x;->v:LRM/M0;

    new-instance v1, LKi/i;

    invoke-direct {v1, v8, v2}, LKi/i;-><init>(LKi/x;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LKi/j;

    invoke-direct {v0, v8, v2}, LKi/j;-><init>(LKi/x;LvM/d;)V

    iget-object v1, v12, LCi/g;->b:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v11, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LKi/k;

    invoke-direct {v0, v8, v2}, LKi/k;-><init>(LKi/x;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v11, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LKi/x;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKi/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKi/n;

    iget v1, v0, LKi/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKi/n;->l:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LKi/n;

    invoke-direct {v0, p0, p2}, LKi/n;-><init>(LKi/x;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LKi/n;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LKi/n;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LKi/x;->g:Lru/C;

    invoke-static {p2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LKi/x;->s:LPm/b;

    iget-object v3, v1, LPm/b;->k:Ljava/lang/Object;

    check-cast v3, LKi/l;

    if-eqz v3, :cond_3

    iget-object v3, v3, LKi/l;->a:LNi/q;

    invoke-static {v3}, LrH/s;->N(LNi/q;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    sget-object v3, LNi/q;->b:LNi/q;

    invoke-static {v3}, LrH/s;->N(LNi/q;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v1, v1, LPm/b;->k:Ljava/lang/Object;

    check-cast v1, LKi/l;

    const-string v3, "LastUpdatedDescending"

    const-string v5, "LastUpdatedAscending"

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    iget-object v1, v1, LKi/l;->b:LNi/o;

    sget-object v8, LKi/y;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v2, :cond_5

    if-ne v1, v6, :cond_4

    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_6
    sget-object v1, LNi/o;->Companion:LNi/n;

    sget-object v1, LKi/y;->$EnumSwitchMapping$1:[I

    aget v1, v1, v2

    if-eq v1, v2, :cond_5

    if-ne v1, v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_6
    iput v2, v7, LKi/n;->l:I

    iget-object v1, p0, LKi/x;->f:LCi/g;

    iget-object v1, v1, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/bandlab/distro/api/service/DistroService;->getReleases(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    check-cast p2, LSm/n;

    iget-object p1, p2, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAi/G;

    new-instance v1, LKi/d;

    iget-object v2, p0, LKi/x;->h:LFi/e;

    iget-object v2, v2, LFi/e;->a:LFi/g;

    iget-object v4, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, LFi/h;

    iget-object v5, v4, LFi/h;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEi/z;

    iget-object v6, v4, LFi/h;->e:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKi/a;

    invoke-virtual {v4}, LFi/h;->d()Lgu/m;

    move-result-object v7

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LFi/a;

    iget-object v4, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->p0()Lo0/v;

    move-result-object v8

    iget-object v2, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r0()LV1/k;

    move-result-object v9

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, LKi/d;-><init>(LAi/G;LEi/z;LKi/a;Lgu/m;Lo0/v;LV1/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :cond_a
    new-instance p0, LSm/n;

    iget-object p1, p2, LSm/n;->b:LSm/u;

    invoke-direct {p0, v0, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, p0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b(LNi/o;LNi/o;)LHC/g;
    .locals 9

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    sget-object v1, LKi/m;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f1408c3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f140881

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    if-ne p1, p2, :cond_2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    sget-object p2, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    invoke-static {p2, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    new-instance v7, LKf/h;

    const/4 p2, 0x3

    invoke-direct {v7, p2, p0, p1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(LNi/q;LNi/q;)LHC/g;
    .locals 9

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    sget-object v1, LKi/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    const v1, 0x7f140a61

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f140a66

    goto :goto_0

    :cond_2
    const v1, 0x7f140551

    goto :goto_0

    :cond_3
    const v1, 0x7f1403e9

    goto :goto_0

    :cond_4
    const v1, 0x7f14008e

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    if-ne p1, p2, :cond_5

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    sget-object p2, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    invoke-static {p2, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    new-instance v7, LKf/h;

    const/4 p2, 0x4

    invoke-direct {v7, p2, p0, p1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    return-object p1
.end method
