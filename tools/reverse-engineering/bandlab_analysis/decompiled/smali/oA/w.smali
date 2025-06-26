.class public final LoA/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LGf/t;

.field public final c:LGf/t;

.field public final d:LGf/y;

.field public final e:LFA/n;

.field public final f:LCk/h;

.field public final g:LxA/N;

.field public final h:LJA/m;

.field public final i:LtF/h;

.field public final j:LFA/a;

.field public final k:LoA/E;

.field public final l:LXM/c;

.field public final m:LRM/R0;


# direct methods
.method public constructor <init>(Lru/C;LGf/t;LGf/t;LGf/y;LFA/n;LCk/h;LxA/N;LJA/m;LtF/h;LFA/a;LoA/E;)V
    .locals 1

    const-string v0, "songCoverUploader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageGuard"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/w;->a:Lru/C;

    iput-object p2, p0, LoA/w;->b:LGf/t;

    iput-object p3, p0, LoA/w;->c:LGf/t;

    iput-object p4, p0, LoA/w;->d:LGf/y;

    iput-object p5, p0, LoA/w;->e:LFA/n;

    iput-object p6, p0, LoA/w;->f:LCk/h;

    iput-object p7, p0, LoA/w;->g:LxA/N;

    iput-object p8, p0, LoA/w;->h:LJA/m;

    iput-object p9, p0, LoA/w;->i:LtF/h;

    iput-object p10, p0, LoA/w;->j:LFA/a;

    iput-object p11, p0, LoA/w;->k:LoA/E;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LoA/w;->l:LXM/c;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LoA/w;->m:LRM/R0;

    return-void
.end method

.method public static final a(LoA/w;LoA/m;LrA/d0;LxM/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LoA/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LoA/p;

    iget v2, v1, LoA/p;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LoA/p;->o:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, LoA/p;

    invoke-direct {v1, v11, v0}, LoA/p;-><init>(LoA/w;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, LoA/p;->m:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v1, v12, LoA/p;->o:I

    const/4 v14, 0x2

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, LoA/p;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, LoA/p;->l:LoA/l;

    iget-object v2, v12, LoA/p;->k:LrA/d0;

    iget-object v3, v12, LoA/p;->j:Ljava/lang/Object;

    check-cast v3, LoA/m;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    move-object/from16 v35, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v35

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LoA/m;->b()LoA/l;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, LoA/l;->d()LrA/c;

    move-result-object v1

    invoke-virtual {v0}, LoA/l;->c()Lvx/h0;

    move-result-object v3

    invoke-interface {v3}, Lvx/h0;->M()Lvx/i0;

    move-result-object v3

    move-object/from16 v4, p1

    iput-object v4, v12, LoA/p;->j:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v12, LoA/p;->k:LrA/d0;

    iput-object v0, v12, LoA/p;->l:LoA/l;

    iput v2, v12, LoA/p;->o:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v6, LoA/u;

    invoke-direct {v6, v3, v11, v1, v15}, LoA/u;-><init>(Lvx/i0;LoA/w;LrA/c;LvM/d;)V

    invoke-static {v2, v6, v12}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v3, v0

    move-object v0, v4

    move-object v8, v5

    :goto_2
    move-object/from16 v18, v1

    check-cast v18, Lvx/i1;

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v3}, LoA/l;->h()LUD/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->L(LUD/w;)Lnh/q;

    move-result-object v5

    invoke-virtual {v3}, LoA/l;->f()Lvx/B1;

    move-result-object v19

    invoke-virtual {v3}, LoA/l;->g()LrA/q;

    move-result-object v1

    iget-object v1, v1, LrA/q;->a:Ljava/lang/String;

    invoke-virtual {v3}, LoA/l;->f()Lvx/B1;

    move-result-object v2

    iget-object v2, v2, Lvx/B1;->p:Lvx/E1;

    if-nez v2, :cond_5

    invoke-static {v5}, Lhp/y;->l(Lnh/x;)Lvx/E1;

    move-result-object v2

    :cond_5
    move-object/from16 v30, v2

    invoke-static {v6}, LF5/g;->W(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, LoA/l;->f()Lvx/B1;

    move-result-object v2

    iget-object v2, v2, Lvx/B1;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v3}, LoA/l;->g()LrA/q;

    move-result-object v2

    iget-object v2, v2, LrA/q;->a:Ljava/lang/String;

    :cond_6
    move-object/from16 v20, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v33, 0xf7dfc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v33}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v4

    invoke-virtual {v3}, LoA/l;->c()Lvx/h0;

    move-result-object v1

    invoke-static {v1}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v16

    invoke-virtual {v3}, LoA/l;->d()LrA/c;

    move-result-object v1

    iget-object v1, v1, LrA/c;->a:Ljava/lang/String;

    invoke-static {v6}, LF5/g;->W(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, LoA/l;->c()Lvx/h0;

    move-result-object v2

    invoke-interface {v2}, Lvx/h0;->h()Lnh/u;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnh/u;->g:Lnh/u;

    :cond_7
    move-object/from16 v33, v2

    invoke-virtual {v3}, LoA/l;->b()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvx/i0;

    sget-object v10, Lvx/i1;->Companion:Lvx/h1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LoA/l;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lvx/c1;->b(Ljava/util/List;)Lvx/o1;

    move-result-object v21

    const/16 v32, 0x0

    const v34, 0x2ffe7da5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    invoke-static/range {v16 .. v34}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v7

    iget-object v10, v11, LoA/w;->c:LGf/t;

    new-instance v9, LJA/f;

    const/16 v16, 0x2

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v14, v9

    move-object v9, v0

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, LJA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v14}, LKI/e;->a0(LI5/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/h;

    iget-wide v1, v1, LxD/h;->a:J

    new-instance v3, LrA/E;

    invoke-virtual {v0}, LoA/m;->a()LoA/n;

    move-result-object v0

    invoke-virtual {v0}, LoA/n;->a()LrA/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->q(LrA/f0;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LrA/E;-><init>(JLjava/util/Set;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/F;->s(Ljava/lang/Object;)LoA/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object v13, v0

    goto :goto_7

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, v12, LoA/p;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v12, LoA/p;->k:LrA/d0;

    iput-object v2, v12, LoA/p;->l:LoA/l;

    const/4 v2, 0x2

    iput v2, v12, LoA/p;->o:I

    iget-object v0, v11, LoA/w;->k:LoA/E;

    invoke-virtual {v0}, LoA/E;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v0, LxD/h;

    new-instance v2, LrA/y;

    invoke-direct {v2, v0, v1}, LrA/y;-><init>(LxD/h;Ljava/lang/Exception;)V

    invoke-static {v2}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, LrA/x;

    invoke-direct {v0, v1}, LrA/x;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v0

    goto :goto_4

    :goto_7
    return-object v13
.end method

.method public static final b(LoA/w;LoA/l;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoA/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoA/r;

    iget v1, v0, LoA/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/r;

    invoke-direct {v0, p0, p2}, LoA/r;-><init>(LoA/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LoA/r;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/r;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LoA/r;->j:LoA/l;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LoA/l;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LoA/l;->f()Lvx/B1;

    move-result-object v6

    invoke-virtual {p1}, LoA/l;->g()LrA/q;

    move-result-object v5

    iput-object p1, v0, LoA/r;->j:LoA/l;

    iput v3, v0, LoA/r;->m:I

    iget-object v3, p0, LoA/w;->k:LoA/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LOM/N;->a:LVM/e;

    sget-object p0, Lvi/d;->a:LOM/y;

    new-instance p2, LoA/D;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LoA/D;-><init>(LoA/E;Ljava/util/ArrayList;LrA/q;Lvx/B1;LvM/d;)V

    invoke-static {p0, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, LrA/g0;

    instance-of p0, p2, LrA/f0;

    if-eqz p0, :cond_4

    new-instance p0, LoA/n;

    check-cast p2, LrA/f0;

    invoke-direct {p0, p1, p2}, LoA/n;-><init>(LoA/l;LrA/f0;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/F;->s(Ljava/lang/Object;)LoA/b;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of p0, p2, LrA/e0;

    if-eqz p0, :cond_5

    check-cast p2, LrA/e0;

    invoke-virtual {p2}, LrA/e0;->e()LkA/g;

    move-result-object v1

    invoke-virtual {p2}, LrA/e0;->b()J

    move-result-wide v6

    invoke-virtual {p2}, LrA/e0;->d()J

    move-result-wide v4

    invoke-virtual {p2}, LrA/e0;->c()J

    move-result-wide v2

    invoke-virtual {p2}, LrA/e0;->a()J

    move-result-wide v8

    new-instance p0, LrA/G;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LrA/G;-><init>(LkA/g;JJJJ)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object p0

    goto :goto_2

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(LoA/w;Lvx/h0;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LoA/t;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LoA/t;

    iget v5, v4, LoA/t;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LoA/t;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, LoA/t;

    invoke-direct {v4, v0, v1}, LoA/t;-><init>(LoA/w;LxM/c;)V

    :goto_0
    iget-object v1, v4, LoA/t;->r:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LoA/t;->t:I

    iget-object v7, v0, LoA/w;->c:LGf/t;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, LoA/t;->q:LrA/b;

    iget-object v3, v4, LoA/t;->p:Ljava/lang/String;

    iget-object v5, v4, LoA/t;->o:LrA/q;

    iget-object v6, v4, LoA/t;->n:LrA/p;

    iget-object v7, v4, LoA/t;->m:Lvx/B1;

    iget-object v8, v4, LoA/t;->l:LrA/c;

    iget-object v9, v4, LoA/t;->k:LUD/w;

    iget-object v4, v4, LoA/t;->j:Lvx/h0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, LoA/t;->p:Ljava/lang/String;

    iget-object v9, v4, LoA/t;->o:LrA/q;

    iget-object v11, v4, LoA/t;->n:LrA/p;

    iget-object v12, v4, LoA/t;->m:Lvx/B1;

    iget-object v13, v4, LoA/t;->l:LrA/c;

    iget-object v14, v4, LoA/t;->k:LUD/w;

    iget-object v15, v4, LoA/t;->j:Lvx/h0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v6, v4, LoA/t;->l:LrA/c;

    iget-object v11, v4, LoA/t;->k:LUD/w;

    iget-object v12, v4, LoA/t;->j:Lvx/h0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v13, v12

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LoA/w;->a:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, LrA/D;->a:LrA/D;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto/16 :goto_c

    :cond_5
    invoke-interface/range {p1 .. p1}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    new-instance v11, LrA/c;

    invoke-direct {v11, v6}, LrA/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_8

    new-instance v0, LrA/w;

    invoke-interface/range {p1 .. p1}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LrA/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto/16 :goto_c

    :cond_8
    invoke-interface/range {p1 .. p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v0, LrA/s;->a:LrA/s;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto/16 :goto_c

    :cond_9
    new-instance v6, LxA/w;

    new-instance v12, LxA/p;

    invoke-direct {v12, v2}, LxA/p;-><init>(I)V

    invoke-direct {v6, v7, v11, v12, v3}, LxA/w;-><init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, LOM/N;->a:LVM/e;

    sget-object v12, Lvi/d;->a:LOM/y;

    move-object/from16 v13, p1

    iput-object v13, v4, LoA/t;->j:Lvx/h0;

    iput-object v1, v4, LoA/t;->k:LUD/w;

    iput-object v11, v4, LoA/t;->l:LrA/c;

    iput v3, v4, LoA/t;->t:I

    invoke-static {v6, v12, v4}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v14, v1

    move-object v1, v6

    move-object v6, v11

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, LrA/r;

    invoke-direct {v0, v6}, LrA/r;-><init>(LrA/c;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto/16 :goto_c

    :cond_b
    invoke-interface {v13}, Lvx/h0;->y0()Lvx/B1;

    move-result-object v12

    if-nez v12, :cond_c

    new-instance v0, LrA/t;

    const-string v1, "No song found in revision"

    invoke-direct {v0, v1}, LrA/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto/16 :goto_c

    :cond_c
    iget-object v1, v12, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v11, v1

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    new-instance v15, LrA/p;

    invoke-direct {v15, v11}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    iget-object v15, v12, Lvx/B1;->b:Ljava/lang/String;

    if-nez v15, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v15

    :goto_6
    if-nez v1, :cond_10

    new-instance v0, LrA/t;

    const-string v1, "Song id and stamp are null"

    invoke-direct {v0, v1}, LrA/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto/16 :goto_c

    :cond_10
    new-instance v15, LrA/q;

    invoke-direct {v15, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Lvx/h0;->O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v9, v6

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    invoke-static {v1}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    iput-object v13, v4, LoA/t;->j:Lvx/h0;

    iput-object v14, v4, LoA/t;->k:LUD/w;

    iput-object v6, v4, LoA/t;->l:LrA/c;

    iput-object v12, v4, LoA/t;->m:Lvx/B1;

    iput-object v11, v4, LoA/t;->n:LrA/p;

    iput-object v15, v4, LoA/t;->o:LrA/q;

    iput-object v1, v4, LoA/t;->p:Ljava/lang/String;

    iput v9, v4, LoA/t;->t:I

    invoke-virtual {v0, v1, v4}, LoA/w;->g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v15

    move-object v15, v13

    move-object/from16 v13, v18

    :goto_7
    check-cast v1, LrA/b;

    move-object/from16 v18, v15

    move-object v15, v9

    move-object v9, v13

    move-object/from16 v13, v18

    goto :goto_8

    :cond_13
    new-instance v9, LrA/b;

    invoke-direct {v9, v1}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, v18

    :goto_8
    if-eqz v6, :cond_16

    invoke-static {v6}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    new-instance v10, LrA/c;

    invoke-direct {v10, v6}, LrA/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LxA/w;

    new-instance v0, LxA/p;

    invoke-direct {v0, v2}, LxA/p;-><init>(I)V

    invoke-direct {v8, v7, v10, v0, v3}, LxA/w;-><init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    iput-object v13, v4, LoA/t;->j:Lvx/h0;

    iput-object v14, v4, LoA/t;->k:LUD/w;

    iput-object v9, v4, LoA/t;->l:LrA/c;

    iput-object v12, v4, LoA/t;->m:Lvx/B1;

    iput-object v11, v4, LoA/t;->n:LrA/p;

    iput-object v15, v4, LoA/t;->o:LrA/q;

    iput-object v6, v4, LoA/t;->p:Ljava/lang/String;

    iput-object v1, v4, LoA/t;->q:LrA/b;

    const/4 v2, 0x3

    iput v2, v4, LoA/t;->t:I

    invoke-static {v8, v0, v4}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto/16 :goto_c

    :cond_14
    move-object v2, v1

    move-object v3, v6

    move-object v8, v9

    move-object v6, v11

    move-object v7, v12

    move-object v4, v13

    move-object v9, v14

    move-object v5, v15

    move-object v1, v0

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v13, v2

    move-object v15, v3

    move-object v12, v5

    move-object v11, v6

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v4

    goto :goto_a

    :cond_15
    new-instance v0, LrA/C;

    invoke-direct {v0, v3}, LrA/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object v5

    goto :goto_c

    :cond_16
    move-object v10, v12

    move-object v8, v13

    move-object v7, v14

    move-object v12, v15

    const/4 v3, 0x0

    move-object v13, v1

    move-object v15, v6

    :goto_a
    if-eqz v3, :cond_17

    new-instance v0, LrA/c;

    invoke-direct {v0, v3}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/b;->S(Lvx/h0;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, LoA/w;->j:LFA/a;

    invoke-static {v8, v0}, Landroidx/compose/runtime/b;->T(Lvx/h0;LFA/a;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, LoA/l;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, LoA/l;-><init>(LUD/w;Lvx/h0;LrA/c;Lvx/B1;LrA/p;LrA/q;LrA/b;LrA/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->s(Ljava/lang/Object;)LoA/b;

    move-result-object v5

    :goto_c
    return-object v5
.end method

.method public static final d(LoA/w;LoA/n;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoA/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoA/v;

    iget v1, v0, LoA/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/v;

    invoke-direct {v0, p0, p2}, LoA/v;-><init>(LoA/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LoA/v;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/v;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LoA/v;->k:Ljava/lang/Throwable;

    iget-object p1, v0, LoA/v;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LoA/v;->j:Ljava/lang/Object;

    check-cast p1, LoA/n;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LoA/n;->b()LoA/l;

    move-result-object p2

    invoke-virtual {p2}, LoA/l;->a()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p1, v0, LoA/v;->j:Ljava/lang/Object;

    iput v4, v0, LoA/v;->n:I

    iget-object v2, p0, LoA/w;->f:LCk/h;

    iget-object v2, v2, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, LWK/c;

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, LGA/r;

    invoke-virtual {v2, p2, v0}, LGA/r;->k(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LrA/m;

    instance-of v6, v6, LrA/h;

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LrA/m;

    instance-of v5, v5, LrA/g;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object p2, v4

    :goto_3
    instance-of p1, p2, LrA/g;

    if-eqz p1, :cond_9

    move-object v4, p2

    check-cast v4, LrA/g;

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LrA/g;->a()Ljava/lang/Throwable;

    move-result-object p1

    iput-object v2, v0, LoA/v;->j:Ljava/lang/Object;

    iput-object p1, v0, LoA/v;->k:Ljava/lang/Throwable;

    iput v3, v0, LoA/v;->n:I

    iget-object p0, p0, LoA/w;->k:LoA/E;

    invoke-virtual {p0}, LoA/E;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p1

    move-object p1, v2

    :goto_4
    check-cast p2, LxD/h;

    new-instance v0, LrA/z;

    invoke-direct {v0, p1, p2, p0}, LrA/z;-><init>(Ljava/util/List;LxD/h;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, LrA/F;

    invoke-direct {p0, v2}, LrA/F;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/F;->r(LrA/u;)LoA/a;

    move-result-object p0

    :goto_5
    move-object v1, p0

    goto :goto_6

    :cond_c
    new-instance p0, LoA/m;

    invoke-virtual {p1}, LoA/n;->b()LoA/l;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LoA/m;-><init>(LoA/l;LoA/n;Ljava/util/List;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/F;->s(Ljava/lang/Object;)LoA/b;

    move-result-object p0

    goto :goto_5

    :goto_6
    return-object v1
.end method

.method public static f(LoA/w;Lvx/T0;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvx/M0;->c:Lvx/M0;

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object v0, v1

    :cond_0
    new-instance p4, LrA/d0;

    invoke-direct {p4, p2, v1, v1, v0}, LrA/d0;-><init>(Ljava/lang/String;Lvx/Z0;LrA/c0;Lvx/M0;)V

    invoke-virtual {p0, p1, p4, p3}, LoA/w;->e(Lvx/h0;LrA/d0;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lvx/h0;LrA/d0;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LoA/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LoA/o;

    iget v1, v0, LoA/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/o;

    invoke-direct {v0, p0, p3}, LoA/o;-><init>(LoA/w;LxM/c;)V

    :goto_0
    iget-object p3, v0, LoA/o;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/o;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LoA/o;->j:Ljava/lang/Object;

    check-cast p1, LrA/I;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LoA/o;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, LoA/o;->k:Ljava/lang/Object;

    check-cast p2, LXM/a;

    iget-object v2, v0, LoA/o;->j:Ljava/lang/Object;

    check-cast v2, Lvx/h0;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    iget-object p1, v0, LoA/o;->k:Ljava/lang/Object;

    check-cast p1, LXM/a;

    iget-object p2, v0, LoA/o;->j:Ljava/lang/Object;

    check-cast p2, Lvx/h0;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    goto :goto_3

    :cond_4
    iget-object p1, v0, LoA/o;->l:Ljava/lang/Object;

    check-cast p1, LXM/a;

    iget-object p2, v0, LoA/o;->k:Ljava/lang/Object;

    check-cast p2, LrA/d0;

    iget-object v2, v0, LoA/o;->j:Ljava/lang/Object;

    check-cast v2, Lvx/h0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LoA/o;->j:Ljava/lang/Object;

    iput-object p2, v0, LoA/o;->k:Ljava/lang/Object;

    iget-object p3, p0, LoA/w;->l:LXM/c;

    iput-object p3, v0, LoA/o;->l:Ljava/lang/Object;

    iput v6, v0, LoA/o;->o:I

    invoke-virtual {p3, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_2
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v6, LoA/q;

    invoke-direct {v6, p0, p1, p2, v7}, LoA/q;-><init>(LoA/w;Lvx/h0;LrA/d0;LvM/d;)V

    iput-object p1, v0, LoA/o;->j:Ljava/lang/Object;

    iput-object p3, v0, LoA/o;->k:Ljava/lang/Object;

    iput-object v7, v0, LoA/o;->l:Ljava/lang/Object;

    iput v5, v0, LoA/o;->o:I

    invoke-static {v2, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_2
    :try_start_3
    check-cast p3, LrA/I;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->E(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, LoA/w;->k:LoA/E;

    iput-object v2, v0, LoA/o;->j:Ljava/lang/Object;

    iput-object p2, v0, LoA/o;->k:Ljava/lang/Object;

    iput-object p1, v0, LoA/o;->l:Ljava/lang/Object;

    iput v4, v0, LoA/o;->o:I

    invoke-virtual {p3}, LoA/E;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p3, LxD/h;

    new-instance v4, LrA/A;

    invoke-direct {v4, p3, p1}, LrA/A;-><init>(LxD/h;Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, p2

    move-object p2, v2

    goto :goto_6

    :cond_9
    new-instance v4, LrA/v;

    invoke-direct {v4, p1}, LrA/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    :goto_7
    check-cast p2, LXM/c;

    invoke-virtual {p2, v7}, LXM/c;->g(Ljava/lang/Object;)V

    iput-object p1, v0, LoA/o;->j:Ljava/lang/Object;

    iput-object v7, v0, LoA/o;->k:Ljava/lang/Object;

    iput-object v7, v0, LoA/o;->l:Ljava/lang/Object;

    iput v3, v0, LoA/o;->o:I

    iget-object p2, p0, LoA/w;->h:LJA/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v3, LJA/k;

    invoke-direct {v3, p2, p3, p1, v7}, LJA/k;-><init>(LJA/m;Lvx/h0;LrA/I;LvM/d;)V

    invoke-static {v2, v3, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LwM/a;->a:LwM/a;

    if-ne p2, p3, :cond_a

    goto :goto_8

    :cond_a
    sget-object p2, LqM/B;->a:LqM/B;

    :goto_8
    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    if-eqz p1, :cond_c

    iget-object p2, p0, LoA/w;->m:LRM/R0;

    invoke-virtual {p2, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_c
    return-object p1

    :goto_a
    check-cast p2, LXM/c;

    invoke-virtual {p2, v7}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LoA/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoA/s;

    iget v1, v0, LoA/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/s;

    invoke-direct {v0, p0, p2}, LoA/s;-><init>(LoA/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LoA/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/s;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LrA/c;

    invoke-direct {p2, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LoA/w;->c:LGf/t;

    new-instance v2, LxA/p;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LxA/p;-><init>(I)V

    new-instance v4, LxA/w;

    new-instance v5, LxA/t;

    invoke-direct {v5, v2, p1}, LxA/t;-><init>(LxA/p;LGf/t;)V

    const/4 v2, 0x2

    invoke-direct {v4, p1, p2, v5, v2}, LxA/w;-><init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, Lvi/d;->a:LOM/y;

    iput v3, v0, LoA/s;->l:I

    invoke-static {v4, p1, v0}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LxA/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LxA/c;->a()LrA/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
