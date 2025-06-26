.class public final LTj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LTj/p;

.field public final b:LF5/j;

.field public final c:Lnd/O;

.field public final d:LVH/h;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LF5/c;

.field public final g:LBc/k;

.field public final h:Landroidx/lifecycle/C;

.field public final i:Lcom/google/android/gms/internal/measurement/D1;

.field public final j:Lql/y;

.field public final k:LTj/s;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lnd/N;

.field public final n:LQC/w;

.field public final o:LPm/b;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LXC/e;

.field public final s:Lfd/c;

.field public final t:LUj/d;


# direct methods
.method public constructor <init>(LTj/p;LF5/j;Lnd/O;LVH/h;Landroidx/lifecycle/A;LF5/c;LBc/k;Landroidx/lifecycle/C;Lcom/google/android/gms/internal/measurement/D1;Lgu/m;Lsz/D;Lfd/b;Lod/j;Lnd/A;Lr8/i;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "postFactory"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postImpressionDetectorFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listPositionResolverFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postMenuViewModelFactory"

    move-object/from16 v9, p14

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LTj/y;->a:LTj/p;

    move-object/from16 v8, p2

    iput-object v8, v0, LTj/y;->b:LF5/j;

    iput-object v2, v0, LTj/y;->c:Lnd/O;

    move-object/from16 v2, p4

    iput-object v2, v0, LTj/y;->d:LVH/h;

    move-object/from16 v2, p5

    iput-object v2, v0, LTj/y;->e:Landroidx/lifecycle/A;

    move-object/from16 v2, p6

    iput-object v2, v0, LTj/y;->f:LF5/c;

    move-object/from16 v2, p7

    iput-object v2, v0, LTj/y;->g:LBc/k;

    iput-object v3, v0, LTj/y;->h:Landroidx/lifecycle/C;

    move-object/from16 v2, p9

    iput-object v2, v0, LTj/y;->i:Lcom/google/android/gms/internal/measurement/D1;

    const/4 v2, 0x0

    const/4 v8, 0x7

    move-object/from16 v10, p11

    invoke-static {v10, v2, v2, v8}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v8

    iput-object v8, v0, LTj/y;->j:Lql/y;

    new-instance v8, LTj/s;

    move-object/from16 v10, p15

    invoke-direct {v8, v1, v3, v10}, LTj/s;-><init>(LTj/p;Landroidx/lifecycle/C;Lr8/i;)V

    iput-object v8, v0, LTj/y;->k:LTj/s;

    sget-object v1, LTj/A;->d:LyM/b;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lkotlin/jvm/internal/b;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj/A;

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1}, Lio/p;->R(LTj/A;)I

    move-result v11

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LOh/e;

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v0, v1}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object/from16 p1, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, LTj/y;->l:Ljava/util/ArrayList;

    iget-object v1, v0, LTj/y;->k:LTj/s;

    iget-object v3, v1, LTj/s;->d:LRM/M0;

    iget-object v8, v0, LTj/y;->h:Landroidx/lifecycle/C;

    new-instance v10, LTj/q;

    invoke-direct {v10, v0, v6}, LTj/q;-><init>(LTj/y;I)V

    iget-object v1, v1, LTj/s;->f:LRM/M0;

    invoke-static {v3, v1, v8, v10}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    new-instance v3, LQB/d;

    const/16 v8, 0x14

    invoke-direct {v3, v8}, LQB/d;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iget-object v3, v0, LTj/y;->k:LTj/s;

    iget-object v8, v3, LTj/s;->b:LRM/M0;

    iget-object v10, v0, LTj/y;->e:Landroidx/lifecycle/A;

    invoke-static {v10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    new-instance v11, LRh/a;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, LRh/a;-><init>(I)V

    iget-object v3, v3, LTj/s;->d:LRM/M0;

    invoke-static {v8, v3, v10, v11}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    new-instance v10, LTj/w;

    invoke-direct {v10, v0, v2}, LTj/w;-><init>(LTj/y;LvM/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x2fe

    move-object/from16 v9, p14

    invoke-static/range {v9 .. v18}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v8

    iput-object v8, v0, LTj/y;->m:Lnd/N;

    sget v8, LQC/w;->h:I

    iget-object v8, v0, LTj/y;->h:Landroidx/lifecycle/C;

    invoke-static {v8}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v8

    iput-object v8, v0, LTj/y;->n:LQC/w;

    iget-object v9, v0, LTj/y;->k:LTj/s;

    iget-object v9, v9, LTj/s;->b:LRM/M0;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTj/A;

    iget-object v10, v0, LTj/y;->k:LTj/s;

    iget-object v10, v10, LTj/s;->d:LRM/M0;

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v9, v10}, LTj/y;->a(LTj/A;Z)LTj/h;

    move-result-object v9

    iget-object v10, v0, LTj/y;->e:Landroidx/lifecycle/A;

    invoke-static {v10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    new-instance v11, LTj/q;

    invoke-direct {v11, v0, v7}, LTj/q;-><init>(LTj/y;I)V

    invoke-static {v9, v10, v11}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v9

    iput-object v9, v0, LTj/y;->o:LPm/b;

    sget-object v10, Lyh/a;->c:Lyh/a;

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, LTj/y;->p:LRM/e1;

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LTj/y;->q:LRM/e1;

    invoke-interface {v5, v9, v6}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v5

    iput-object v5, v0, LTj/y;->r:LXC/e;

    const-class v12, Lzw/F;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    new-array v13, v7, [LKM/c;

    aput-object v12, v13, v6

    new-instance v6, Lib/a;

    const/4 v12, 0x4

    invoke-direct {v6, v12, v5, v13}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v6}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v4

    iput-object v4, v0, LTj/y;->s:Lfd/c;

    new-instance v5, LUj/d;

    iget-object v6, v0, LTj/y;->a:LTj/p;

    instance-of v12, v6, LTj/l;

    if-eqz v12, :cond_2

    check-cast v6, LTj/l;

    iget-object v12, v6, LTj/l;->c:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-static {v12}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_1
    iget-object v12, v0, LTj/y;->g:LBc/k;

    iget-object v6, v6, LTj/l;->b:Ljava/lang/String;

    invoke-virtual {v12, v6}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    instance-of v12, v6, LTj/o;

    if-eqz v12, :cond_5

    check-cast v6, LTj/o;

    iget-object v12, v6, LTj/o;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-static {v9}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v12

    new-instance v13, LSj/p;

    const-class v14, Lgu/m;

    const-string v15, "navigateUp"

    const/16 v16, 0x0

    const-string v17, "navigateUp()V"

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object/from16 p1, v13

    move/from16 p2, v16

    move-object/from16 p3, p10

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LSj/p;

    const-class v15, LTj/y;

    const-string v16, "reload"

    const/16 v17, 0x0

    const-string v18, "reload()V"

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 p1, v14

    move/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LR0/h;

    const-class v16, LTj/y;

    const-string v17, "setOnlyForkable"

    const/16 v18, 0x1

    const-string v19, "setOnlyForkable(Z)V"

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 p1, v15

    move/from16 p2, v18

    move-object/from16 p3, p0

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, LR0/h;

    const-class v17, LTj/y;

    const-string v18, "onItemImpressed"

    const/16 v19, 0x1

    const-string v20, "onItemImpressed(I)V"

    const/16 v21, 0x0

    const/16 v22, 0x17

    move-object/from16 p1, v16

    move/from16 p2, v19

    move-object/from16 p3, p0

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    invoke-direct/range {p1 .. p8}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LR0/h;

    const-class v18, Lfd/c;

    const-string v19, "onNthItemViewed"

    const/16 v20, 0x1

    const-string v21, "onNthItemViewed(I)V"

    const/16 v22, 0x0

    const/16 v23, 0x18

    move-object/from16 p1, v17

    move/from16 p2, v20

    move-object/from16 p3, v4

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v21

    move/from16 p7, v22

    move/from16 p8, v23

    invoke-direct/range {p1 .. p8}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    move-object/from16 p11, v17

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    invoke-direct/range {p1 .. p13}, LUj/d;-><init>(Lwh/j;LRM/M0;Lji/w;LQC/w;LXu/l;LSj/p;LSj/p;LR0/h;LR0/h;LR0/h;LRM/e1;LRM/e1;)V

    iput-object v5, v0, LTj/y;->t:LUj/d;

    iget-object v1, v0, LTj/y;->k:LTj/s;

    iget-object v3, v1, LTj/s;->b:LRM/M0;

    new-instance v4, LAE/b;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v5}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    iget-object v1, v1, LTj/s;->d:LRM/M0;

    invoke-direct {v5, v3, v1, v4, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LTj/y;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LTj/r;

    invoke-direct {v1, v0, v2}, LTj/r;-><init>(LTj/y;LvM/d;)V

    new-instance v2, LAx/i;

    iget-object v3, v9, LPm/b;->i:LRM/e1;

    invoke-direct {v2, v3, v1, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LTj/y;->h:Landroidx/lifecycle/C;

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final a(LTj/A;Z)LTj/h;
    .locals 7

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, LTj/y;->a:LTj/p;

    instance-of v0, p2, LTj/l;

    if-eqz v0, :cond_1

    new-instance v6, LTj/h;

    check-cast p2, LTj/l;

    const/4 v5, 0x6

    const/4 v2, 0x0

    iget-object v1, p2, LTj/l;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LTj/h;-><init>(Ljava/lang/String;Ljava/lang/String;LTj/A;Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_1
    instance-of v0, p2, LTj/o;

    if-eqz v0, :cond_2

    new-instance v6, LTj/h;

    check-cast p2, LTj/o;

    const/4 v5, 0x5

    const/4 v1, 0x0

    iget-object v2, p2, LTj/o;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LTj/h;-><init>(Ljava/lang/String;Ljava/lang/String;LTj/A;Ljava/lang/Boolean;I)V

    :goto_2
    return-object v6

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LTj/y;->j:Lql/y;

    return-object v0
.end method
