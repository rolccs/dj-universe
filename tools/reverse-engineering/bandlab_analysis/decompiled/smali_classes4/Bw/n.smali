.class public final LBw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LF5/c;

.field public final d:LVH/h;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:Lnd/N;

.field public final h:LBw/d;

.field public final i:LMm/a;

.field public final j:LkC/c;

.field public final k:LXu/l;

.field public final l:Lfd/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/K0;Landroidx/lifecycle/A;LF5/c;LVH/h;Lgc/u4;Lod/j;Lfd/b;Lpu/i;Lru/C;LF5/j;Lnd/O;Lnd/A;LcE/f;)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    const-string v1, "isLoaderOverlayVisible"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "artistHighlightsSectionViewModelFactory"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listPositionResolverFactory"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postImpressionDetectorFactory"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRepository"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postFactory"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postMenuViewModelFactory"

    move-object/from16 v3, p13

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventsRepository"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LBw/n;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v8, LBw/n;->b:Landroidx/lifecycle/A;

    move-object/from16 v1, p4

    iput-object v1, v8, LBw/n;->c:LF5/c;

    move-object/from16 v1, p5

    iput-object v1, v8, LBw/n;->d:LVH/h;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LBw/n;->e:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LBw/n;->f:LRM/e1;

    new-instance v4, Lu5/n;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v8}, Lu5/n;-><init>(ILjava/lang/Object;)V

    sget-object v18, Lph/w1;->k:Lph/w1;

    new-instance v6, LBw/l;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, LBw/l;-><init>(LBw/n;LvM/d;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xf0

    move-object/from16 v16, p13

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v20, p2

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v25}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v1

    iput-object v1, v8, LBw/n;->g:Lnd/N;

    invoke-static {v0, v9}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v6

    new-instance v4, LBu/g;

    const-class v3, LBw/n;

    const-string v16, "refresh"

    const/4 v1, 0x0

    const-string v17, "refresh()V"

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v18

    const/4 v15, 0x0

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LBw/e;

    move-object/from16 v1, v26

    move/from16 v7, v27

    invoke-direct {v0, v7, v9, v1}, LBw/e;-><init>(ZLjava/lang/String;LBu/g;)V

    new-instance v1, LBw/d;

    iget-object v2, v10, Lgc/u4;->a:Lgc/r4;

    new-instance v3, LDl/m;

    iget-object v4, v2, Lgc/r4;->b:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v5, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v5}, LDl/m;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    invoke-virtual {v2}, Lgc/v4;->c()Lgu/m;

    move-result-object v31

    iget-object v5, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Li8/K;

    invoke-virtual {v2}, Lgc/v4;->b()LOM/B;

    move-result-object v5

    iget-object v6, v2, Lgc/v4;->e:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lgc/p4;

    iget-object v6, v4, Lgc/D;->p3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lpu/i;

    invoke-virtual {v4}, Lgc/D;->j1()LRo/p;

    move-result-object v36

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v37

    iget-object v2, v2, Lgc/v4;->b:LWg/b;

    iget-object v4, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LWg/b;->c:LF5/v;

    iget-object v10, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v4, v6, v10, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v38

    move-object/from16 v33, v5

    check-cast v33, Landroidx/lifecycle/C;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v28 .. v38}, LBw/d;-><init>(LBw/e;LDl/m;Lgu/m;Li8/K;Landroidx/lifecycle/C;Lgc/p4;Lpu/i;LRo/p;LG9/k;Lgu/a;)V

    iput-object v1, v8, LBw/n;->h:LBw/d;

    sget-object v2, Lph/X0;->INSTANCE:Lph/X0;

    invoke-virtual {v13, v9}, Lpu/i;->i(Ljava/lang/String;)LRM/c1;

    move-result-object v0

    new-instance v1, LA9/a;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LA9/a;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    new-instance v5, LAa/n;

    const/16 v0, 0x8

    invoke-direct {v5, v0, v8}, LAa/n;-><init>(ILjava/lang/Object;)V

    new-instance v6, LBw/g;

    invoke-direct {v6, v15, v8, v14}, LBw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x40

    const/4 v4, 0x1

    move-object/from16 v0, p11

    move-object/from16 v1, p1

    move v9, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, LF5/j;->j(LF5/j;Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)LMm/a;

    move-result-object v0

    iput-object v0, v8, LBw/n;->i:LMm/a;

    new-instance v7, LkC/c;

    sget-object v2, LtD/k;->q:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    const v1, 0x7f140d26

    invoke-direct {v3, v1}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v1, 0x7f140d25

    invoke-direct {v4, v1}, Lwh/p;-><init>(I)V

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v7, v8, LBw/n;->j:LkC/c;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v8, LBw/n;->k:LXu/l;

    invoke-interface {v11, v0, v9}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v0

    sget-object v1, Lld/e;->e:Lld/e;

    const-class v2, Lzw/F;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, LFk/h;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [LKM/c;

    aput-object v2, v4, v15

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v3, Lib/a;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0, v4}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1, v3}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v0

    iput-object v0, v8, LBw/n;->l:Lfd/c;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LBw/h;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, LBw/h;-><init>(LBw/n;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LeE/f;->b:LeE/f;

    move-object/from16 v1, p14

    iget-object v4, v1, LcE/f;->a:LRM/R0;

    new-instance v5, LcE/c;

    invoke-direct {v5, v4, v0, v2}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v4, LBw/i;

    invoke-direct {v4, v8, v3}, LBw/i;-><init>(LBw/n;LvM/d;)V

    new-instance v6, LAx/i;

    invoke-direct {v6, v5, v4, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v1, LcE/f;->b:LRM/R0;

    new-instance v4, LcE/c;

    invoke-direct {v4, v1, v0, v15}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v0, LBw/j;

    invoke-direct {v0, v8, v3}, LBw/j;-><init>(LBw/n;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v4, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LBw/n;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBw/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/k;

    iget v1, v0, LBw/k;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/k;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/k;

    invoke-direct {v0, p0, p2}, LBw/k;-><init>(LBw/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LBw/k;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBw/k;->p:I

    iget-object v3, p0, LBw/n;->a:Ljava/lang/String;

    iget-object v4, p0, LBw/n;->d:LVH/h;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, LBw/k;->m:I

    iget-object p1, v0, LBw/k;->l:Ljava/util/List;

    iget-object v1, v0, LBw/k;->k:Ljava/util/List;

    iget-object v0, v0, LBw/k;->j:Ljava/lang/Object;

    check-cast v0, LSm/n;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LBw/k;->m:I

    iget-object v2, v0, LBw/k;->l:Ljava/util/List;

    iget-object v3, v0, LBw/k;->k:Ljava/util/List;

    iget-object v4, v0, LBw/k;->j:Ljava/lang/Object;

    check-cast v4, LSm/n;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LBw/k;->j:Ljava/lang/Object;

    check-cast p1, LSm/r;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LBw/k;->j:Ljava/lang/Object;

    iput v8, v0, LBw/k;->p:I

    const/16 p2, 0xc

    invoke-static {v4, v3, p1, v0, p2}, LVH/h;->B(LVH/h;Ljava/lang/String;LSm/r;LxM/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    const-string v2, "null cannot be cast to non-null type com.bandlab.listmanager.pagination.PaginationList<kotlin.Any>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LSm/n;

    const/4 v2, 0x0

    iget-object v9, p2, LSm/n;->a:Ljava/util/List;

    if-eqz v9, :cond_f

    invoke-static {v9}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p1}, LgK/b;->G(LSm/r;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ltw/n0;

    if-eqz v11, :cond_7

    check-cast v9, Ltw/n0;

    iget-object v9, v9, Ltw/n0;->r:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move p1, v8

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v7

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v11, p0, LBw/n;->f:LRM/e1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v2, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p2, v0, LBw/k;->j:Ljava/lang/Object;

    iput-object v10, v0, LBw/k;->k:Ljava/util/List;

    iput-object v10, v0, LBw/k;->l:Ljava/util/List;

    iput p1, v0, LBw/k;->m:I

    iput v6, v0, LBw/k;->p:I

    invoke-virtual {v4, v3, v0}, LVH/h;->l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, p2

    move-object p2, v2

    move-object v2, v10

    move-object v3, v2

    :goto_4
    check-cast p2, LSm/n;

    iget-object v6, p2, LSm/n;->a:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_d

    iget-object p2, p2, LSm/n;->a:Ljava/util/List;

    if-nez p2, :cond_a

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_a
    iput-object v4, v0, LBw/k;->j:Ljava/lang/Object;

    iput-object v3, v0, LBw/k;->k:Ljava/util/List;

    iput-object v2, v0, LBw/k;->l:Ljava/util/List;

    iput p1, v0, LBw/k;->m:I

    iput v5, v0, LBw/k;->p:I

    iget-object p0, p0, LBw/n;->h:LBw/d;

    invoke-virtual {p0, p2, v0}, LBw/d;->a(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    move p0, p1

    move-object p1, v2

    move-object v1, v3

    move-object v0, v4

    :goto_5
    check-cast p2, LCw/a;

    if-eqz p0, :cond_c

    move v7, v8

    :cond_c
    invoke-interface {p1, v7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p2, v0

    move-object v2, v1

    goto :goto_6

    :cond_d
    move-object v2, v3

    move-object p2, v4

    goto :goto_6

    :cond_e
    move-object v2, v10

    :cond_f
    :goto_6
    new-instance v1, LSm/n;

    iget-object p0, p2, LSm/n;->b:LSm/u;

    invoke-direct {v1, v2, p0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b()LCw/e;
    .locals 9

    new-instance v8, LAD/n;

    const-class v3, LBw/n;

    const-string v4, "onNthItemViewed"

    const/4 v1, 0x1

    const-string v5, "onNthItemViewed(I)V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LCw/e;

    iget-object v1, p0, LBw/n;->k:LXu/l;

    iget-object v2, p0, LBw/n;->j:LkC/c;

    iget-object v3, p0, LBw/n;->e:LRM/e1;

    invoke-direct {v0, v1, v2, v3, v8}, LCw/e;-><init>(LXu/l;LkC/c;LRM/e1;LAD/n;)V

    return-object v0
.end method
