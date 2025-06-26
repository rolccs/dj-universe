.class public final LPN/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPN/K;

.field public final b:LOM/B;

.field public final c:Landroidx/compose/runtime/Y;

.field public final d:F

.field public final e:LPN/a;

.field public final f:LPN/W;

.field public final g:Ld2/m;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public final i:LXM/c;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/D;

.field public final l:Landroidx/compose/runtime/h0;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/h0;

.field public final o:Landroidx/compose/runtime/h0;

.field public p:J

.field public final q:Ljava/util/HashSet;

.field public final r:Landroidx/compose/runtime/h0;

.field public final s:Lo0/d;

.field public final t:LRM/N0;


# direct methods
.method public constructor <init>(LPN/K;LOM/B;Landroidx/compose/runtime/Y;FLPN/a;LPN/W;Ld2/m;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/L;->a:LPN/K;

    iput-object p2, p0, LPN/L;->b:LOM/B;

    iput-object p3, p0, LPN/L;->c:Landroidx/compose/runtime/Y;

    iput p4, p0, LPN/L;->d:F

    iput-object p5, p0, LPN/L;->e:LPN/a;

    iput-object p6, p0, LPN/L;->f:LPN/W;

    iput-object p7, p0, LPN/L;->g:Ld2/m;

    iput-object p8, p0, LPN/L;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LPN/L;->i:LXM/c;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LPN/L;->j:Landroidx/compose/runtime/h0;

    new-instance p2, LPN/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPN/t;-><init>(LPN/L;I)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p2

    iput-object p2, p0, LPN/L;->k:Landroidx/compose/runtime/D;

    new-instance p2, Ln1/b;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ln1/b;-><init>(J)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LPN/L;->l:Landroidx/compose/runtime/h0;

    new-instance p2, Ld2/j;

    invoke-direct {p2, p3, p4}, Ld2/j;-><init>(J)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LPN/L;->m:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LPN/L;->n:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LPN/L;->o:Landroidx/compose/runtime/h0;

    iput-wide p3, p0, LPN/L;->p:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LPN/L;->q:Ljava/util/HashSet;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LPN/L;->r:Landroidx/compose/runtime/h0;

    new-instance p2, Lo0/d;

    new-instance p5, Ln1/b;

    invoke-direct {p5, p3, p4}, Ln1/b;-><init>(J)V

    sget-object p3, Lo0/O0;->f:Lo0/N0;

    const/16 p4, 0xc

    invoke-direct {p2, p5, p3, p1, p4}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    iput-object p2, p0, LPN/L;->s:Lo0/d;

    new-instance p1, LPN/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPN/t;-><init>(LPN/L;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    iput-object p1, p0, LPN/L;->t:LRM/N0;

    return-void
.end method

.method public static final a(LPN/L;LPN/N;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LPN/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LPN/u;

    iget v3, v2, LPN/u;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LPN/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LPN/u;

    invoke-direct {v2, v0, v1}, LPN/u;-><init>(LPN/L;LxM/c;)V

    :goto_0
    iget-object v1, v2, LPN/u;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LPN/u;->n:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LPN/u;->k:LPN/N;

    iget-object v4, v2, LPN/u;->j:LPN/L;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v0, v2, LPN/u;->j:LPN/L;

    move-object/from16 v1, p1

    iput-object v1, v2, LPN/u;->k:LPN/N;

    iput v7, v2, LPN/u;->n:I

    iget-object v4, v0, LPN/L;->i:LXM/c;

    invoke-virtual {v4, v2}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_1
    invoke-virtual {v0}, LPN/L;->d()LPN/J;

    move-result-object v4

    const/4 v14, 0x0

    iget-object v15, v0, LPN/L;->i:LXM/c;

    if-nez v4, :cond_6

    invoke-virtual {v15, v14}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move-object v3, v5

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v0, LPN/L;->a:LPN/K;

    if-eqz v8, :cond_8

    if-ne v8, v7, :cond_7

    invoke-virtual {v9}, LPN/K;->a()LnI/i;

    move-result-object v8

    invoke-virtual {v8}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPN/J;

    if-eqz v8, :cond_9

    invoke-virtual {v4}, LPN/J;->b()I

    move-result v10

    invoke-virtual {v8}, LPN/J;->b()I

    move-result v8

    if-ne v10, v8, :cond_9

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v4}, LPN/J;->b()I

    move-result v8

    iget-object v10, v9, LPN/K;->a:Lz0/y;

    iget-object v10, v10, Lz0/y;->d:LA1/x;

    iget-object v10, v10, LA1/x;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/e0;

    invoke-virtual {v10}, Landroidx/compose/runtime/e0;->h()I

    move-result v10

    if-ne v8, v10, :cond_9

    :goto_3
    invoke-virtual {v15, v14}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LPN/L;->e()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LPN/L;->h(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LPN/L;->i(J)J

    invoke-virtual {v4}, LPN/J;->d()J

    move-result-wide v12

    const/16 v8, 0x20

    move-object/from16 p1, v15

    shr-long v14, v12, v8

    long-to-int v8, v14

    int-to-float v8, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-float v12, v12

    invoke-static {v8, v12}, LjH/b;->l(FF)J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ln1/b;->j(JJ)J

    move-result-wide v10

    invoke-virtual {v4}, LPN/J;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lvi/e;->X(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, LaA/e;->b0(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lp6/g;->h(JJ)Ln1/c;

    move-result-object v14

    invoke-virtual {v0}, LPN/L;->f()Lu0/A0;

    move-result-object v8

    invoke-static {v8}, LaA/e;->T(Lu0/A0;)Lu0/A0;

    move-result-object v8

    sget-object v10, LPN/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v7, :cond_b

    if-ne v8, v6, :cond_a

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v18, 0x0

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v16, 0x0

    const/16 v19, 0xa

    invoke-static/range {v14 .. v19}, Ln1/c;->b(Ln1/c;FFFFI)Ln1/c;

    move-result-object v8

    :goto_4
    move-object v10, v8

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/16 v17, 0x0

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v15, 0x0

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v19, 0x5

    invoke-static/range {v14 .. v19}, Ln1/c;->b(Ln1/c;FFFFI)Ln1/c;

    move-result-object v8

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, LPN/K;->a()LnI/i;

    move-result-object v8

    iget-object v11, v0, LPN/L;->e:LPN/a;

    invoke-virtual {v8, v11}, LnI/i;->D(LPN/a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, LPN/K;->a()LnI/i;

    move-result-object v8

    invoke-virtual {v8}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v8

    :cond_c
    move-object v14, v8

    invoke-virtual {v1}, LPN/N;->a()LPN/N;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v0

    move-object v9, v10

    move-object v10, v14

    invoke-static/range {v8 .. v13}, LPN/L;->c(LPN/L;Ln1/c;Ljava/util/ArrayList;LPN/N;LA0/U;I)LPN/J;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v8, LPN/w;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LPN/w;-><init>(LPN/L;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_10

    if-ne v9, v7, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v14, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, LPN/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    check-cast v10, LPN/J;

    :goto_7
    move-object v8, v10

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, LPN/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    check-cast v10, LPN/J;

    goto :goto_7

    :cond_13
    :goto_9
    if-nez v8, :cond_14

    move-object/from16 v10, p1

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LXM/c;->g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v10, p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_16

    invoke-virtual {v8}, LPN/J;->b()I

    move-result v1

    invoke-virtual {v4}, LPN/J;->b()I

    move-result v7

    if-le v1, v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v8}, LPN/J;->b()I

    move-result v1

    invoke-virtual {v4}, LPN/J;->b()I

    move-result v7

    if-ge v1, v7, :cond_15

    :goto_a
    new-instance v1, LPN/v;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v4, v8, v7}, LPN/v;-><init>(LPN/L;LPN/J;LPN/J;LvM/d;)V

    iget-object v0, v0, LPN/L;->b:LOM/B;

    const/4 v4, 0x3

    invoke-static {v0, v7, v7, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    invoke-virtual {v10, v7}, LXM/c;->g(Ljava/lang/Object;)V

    iput-object v7, v2, LPN/u;->j:LPN/L;

    iput-object v7, v2, LPN/u;->k:LPN/N;

    iput v6, v2, LPN/u;->n:I

    invoke-virtual {v0, v2}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_c

    :goto_b
    invoke-virtual {v10, v7}, LXM/c;->g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_c
    return-object v3
.end method

.method public static final b(LPN/L;LPN/J;LPN/J;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LPN/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPN/x;

    iget v1, v0, LPN/x;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPN/x;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LPN/x;

    invoke-direct {v0, p0, p3}, LPN/x;-><init>(LPN/L;LxM/c;)V

    :goto_0
    iget-object p3, v0, LPN/x;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPN/x;->p:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LPN/x;->k:Ljava/lang/Object;

    check-cast p0, LXM/a;

    iget-object p1, v0, LPN/x;->j:LPN/L;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPN/x;->m:LXM/a;

    iget-object p1, v0, LPN/x;->l:LPN/J;

    iget-object p2, v0, LPN/x;->k:Ljava/lang/Object;

    check-cast p2, LPN/J;

    iget-object v2, v0, LPN/x;->j:LPN/L;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LPN/x;->m:LXM/a;

    iget-object p1, v0, LPN/x;->l:LPN/J;

    iget-object p2, v0, LPN/x;->k:Ljava/lang/Object;

    check-cast p2, LPN/J;

    iget-object v2, v0, LPN/x;->j:LPN/L;

    :try_start_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_5
    iget-object p2, v0, LPN/x;->l:LPN/J;

    iget-object p0, v0, LPN/x;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LPN/J;

    iget-object p0, v0, LPN/x;->j:LPN/L;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LPN/J;->b()I

    move-result p3

    invoke-virtual {p2}, LPN/J;->b()I

    move-result v2

    if-ne p3, v2, :cond_7

    :catch_0
    :goto_1
    move-object v1, v3

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, LPN/J;->b()I

    move-result p3

    iget-object v2, p0, LPN/L;->a:LPN/K;

    iget-object v2, v2, LPN/K;->a:Lz0/y;

    iget-object v9, v2, Lz0/y;->d:LA1/x;

    iget-object v9, v9, LA1/x;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/e0;

    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->h()I

    move-result v9

    if-eq p3, v9, :cond_8

    invoke-virtual {p2}, LPN/J;->b()I

    move-result p3

    iget-object v9, v2, Lz0/y;->d:LA1/x;

    iget-object v9, v9, LA1/x;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/e0;

    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->h()I

    move-result v9

    if-ne p3, v9, :cond_9

    :cond_8
    iget-object p3, v2, Lz0/y;->d:LA1/x;

    iget-object p3, p3, LA1/x;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/e0;

    invoke-virtual {p3}, Landroidx/compose/runtime/e0;->h()I

    move-result p3

    iget-object v9, v2, Lz0/y;->d:LA1/x;

    iget-object v9, v9, LA1/x;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/e0;

    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->h()I

    move-result v9

    iput-object p0, v0, LPN/x;->j:LPN/L;

    iput-object p1, v0, LPN/x;->k:Ljava/lang/Object;

    iput-object p2, v0, LPN/x;->l:LPN/J;

    iput v7, v0, LPN/x;->p:I

    invoke-virtual {v2, p3, v9}, Lz0/y;->j(II)V

    if-ne v3, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    :try_start_3
    iget-object p3, p0, LPN/L;->i:LXM/c;

    iput-object p0, v0, LPN/x;->j:LPN/L;

    iput-object p1, v0, LPN/x;->k:Ljava/lang/Object;

    iput-object p2, v0, LPN/x;->l:LPN/J;

    iput-object p3, v0, LPN/x;->m:LXM/a;

    iput v6, v0, LPN/x;->p:I

    invoke-virtual {p3, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v2, p0

    move-object p0, p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    :try_start_4
    invoke-virtual {p2}, LPN/J;->b()I

    move-result p3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    iget-object p3, v2, LPN/L;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p3, v2, LPN/L;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function4;

    iget-object v6, v2, LPN/L;->b:LOM/B;

    invoke-virtual {p2}, LPN/J;->a()Lz0/o;

    move-result-object v7

    invoke-virtual {p1}, LPN/J;->a()Lz0/o;

    move-result-object v9

    iput-object v2, v0, LPN/x;->j:LPN/L;

    iput-object p2, v0, LPN/x;->k:Ljava/lang/Object;

    iput-object p1, v0, LPN/x;->l:LPN/J;

    iput-object p0, v0, LPN/x;->m:LXM/a;

    iput v5, v0, LPN/x;->p:I

    invoke-interface {p3, v6, v7, v9, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_8

    :goto_4
    invoke-virtual {p2}, LPN/J;->b()I

    move-result v2

    invoke-virtual {p3}, LPN/J;->b()I

    move-result v5

    if-le v2, v5, :cond_b

    invoke-virtual {p2}, LPN/J;->d()J

    move-result-wide v5

    invoke-virtual {p2}, LPN/J;->e()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, LaA/e;->a0(JJ)J

    move-result-wide v5

    invoke-virtual {p3}, LPN/J;->e()J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, LaA/e;->X(JJ)J

    move-result-wide p2

    new-instance v2, Ld2/j;

    invoke-direct {v2, p2, p3}, Ld2/j;-><init>(J)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, LPN/J;->d()J

    move-result-wide p2

    new-instance v2, Ld2/j;

    invoke-direct {v2, p2, p3}, Ld2/j;-><init>(J)V

    :goto_5
    iget-object p2, p1, LPN/L;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance p2, LPN/y;

    invoke-direct {p2, p1, v8}, LPN/y;-><init>(LPN/L;LvM/d;)V

    iput-object p1, v0, LPN/x;->j:LPN/L;

    iput-object p0, v0, LPN/x;->k:Ljava/lang/Object;

    iput-object v8, v0, LPN/x;->l:LPN/J;

    iput-object v8, v0, LPN/x;->m:LXM/a;

    iput v4, v0, LPN/x;->p:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p2, v0}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p2, p1, LPN/L;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LPN/L;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast p0, LXM/c;

    invoke-virtual {p0, v8}, LXM/c;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_7
    check-cast p0, LXM/c;

    invoke-virtual {p0, v8}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    return-object v1
.end method

.method public static c(LPN/L;Ln1/c;Ljava/util/ArrayList;LPN/N;LA0/U;I)LPN/J;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LPN/N;->b:LPN/N;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, LPN/s;->c:LPN/s;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LG0/V0;

    const/16 v0, 0x8

    invoke-direct {p5, p0, p1, p4, v0}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LPN/r;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p3, p1

    :cond_3
    check-cast p3, LPN/J;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p3, p1

    :cond_7
    check-cast p3, LPN/J;

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final d()LPN/J;
    .locals 5

    iget-object v0, p0, LPN/L;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LPN/L;->a:LPN/K;

    invoke-virtual {v2}, LPN/K;->a()LnI/i;

    move-result-object v2

    invoke-virtual {v2}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPN/J;

    invoke-virtual {v4}, LPN/J;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, LPN/J;

    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 10

    invoke-virtual {p0}, LPN/L;->d()LPN/J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LPN/J;->b()I

    move-result v1

    iget-object v2, p0, LPN/L;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LPN/L;->o:Landroidx/compose/runtime/h0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/j;

    if-eqz v1, :cond_2

    iget-wide v0, v1, Ld2/j;->a:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LPN/J;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LPN/J;->d()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, LPN/L;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    iget-object v4, p0, LPN/L;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/j;

    iget-wide v4, v4, Ld2/j;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v7, v4}, LjH/b;->l(FF)J

    move-result-wide v4

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LjH/b;->l(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LPN/L;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LPN/L;->i(J)J

    invoke-static {v2, v3, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final f()Lu0/A0;
    .locals 1

    iget-object v0, p0, LPN/L;->a:LPN/K;

    invoke-virtual {v0}, LPN/K;->a()LnI/i;

    move-result-object v0

    invoke-virtual {v0}, LnI/i;->G()Lu0/A0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;JLxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LPN/D;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPN/D;

    iget v1, v0, LPN/D;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPN/D;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LPN/D;

    invoke-direct {v0, p0, p4}, LPN/D;-><init>(LPN/L;LxM/c;)V

    :goto_0
    iget-object p4, v0, LPN/D;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPN/D;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, LPN/D;->m:J

    iget-object p1, v0, LPN/D;->l:LPN/J;

    iget-object v1, v0, LPN/D;->k:Ljava/lang/String;

    iget-object v0, v0, LPN/D;->j:LPN/L;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p0, LPN/L;->a:LPN/K;

    invoke-virtual {p4}, LPN/K;->a()LnI/i;

    move-result-object v2

    invoke-virtual {v2}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LPN/J;

    invoke-virtual {v6}, LPN/J;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move-object v2, v4

    check-cast v2, LPN/J;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LPN/J;->d()J

    move-result-wide v6

    invoke-virtual {p0}, LPN/L;->f()Lu0/A0;

    move-result-object v4

    invoke-static {v6, v7, v4}, LaA/e;->O(JLu0/A0;)I

    move-result v4

    if-gez v4, :cond_5

    int-to-float v4, v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    iput-object p0, v0, LPN/D;->j:LPN/L;

    iput-object p1, v0, LPN/D;->k:Ljava/lang/String;

    iput-object v2, v0, LPN/D;->l:LPN/J;

    iput-wide p2, v0, LPN/D;->m:J

    iput v3, v0, LPN/D;->p:I

    iget-object p4, p4, LPN/K;->a:Lz0/y;

    invoke-static {p4, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/z1;->p(Lu0/b1;FLo0/E;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p4, v0, LPN/L;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LPN/J;->d()J

    move-result-wide v1

    new-instance p1, Ld2/j;

    invoke-direct {p1, v1, v2}, Ld2/j;-><init>(J)V

    iget-object p4, v0, LPN/L;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iput-wide p2, v0, LPN/L;->p:J

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, LPN/L;->a:LPN/K;

    invoke-virtual {v0}, LPN/K;->a()LnI/i;

    move-result-object v0

    invoke-virtual {v0}, LnI/i;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LPN/L;->f()Lu0/A0;

    move-result-object v0

    invoke-static {p1, p2, v0}, LaA/e;->d0(JLu0/A0;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, LPN/L;->f()Lu0/A0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LPN/L;->g:Ld2/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    sget-object v0, Lu0/A0;->b:Lu0/A0;

    invoke-static {p1, p2, v0}, LaA/e;->d0(JLu0/A0;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(J)J
    .locals 2

    iget-object v0, p0, LPN/L;->g:Ld2/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method
