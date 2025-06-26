.class public final LK0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/J0;

.field public final b:LJ0/F0;

.field public c:Ld2/c;

.field public d:Z

.field public e:Z

.field public f:Lw1/a;

.field public g:LG0/C;

.field public h:LH1/t0;

.field public final i:Landroidx/compose/runtime/h0;

.field public j:Lkotlin/jvm/internal/p;

.field public k:LJ0/g0;

.field public final l:Landroidx/compose/runtime/h0;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/h0;

.field public final o:Landroidx/compose/runtime/h0;

.field public final p:Landroidx/compose/runtime/h0;

.field public final q:Landroidx/compose/runtime/h0;

.field public r:LDC/d;

.field public s:I

.field public t:Lw0/o;


# direct methods
.method public constructor <init>(LJ0/J0;LJ0/F0;Ld2/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/S;->a:LJ0/J0;

    iput-object p2, p0, LK0/S;->b:LJ0/F0;

    iput-object p3, p0, LK0/S;->c:Ld2/c;

    iput-boolean p4, p0, LK0/S;->d:Z

    iput-boolean p5, p0, LK0/S;->e:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->i:Landroidx/compose/runtime/h0;

    new-instance p1, Ln1/b;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, p2, p3}, Ln1/b;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->l:Landroidx/compose/runtime/h0;

    new-instance p1, Ln1/b;

    invoke-direct {p1, p2, p3}, Ln1/b;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->m:Landroidx/compose/runtime/h0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->n:Landroidx/compose/runtime/h0;

    sget-object p1, LK0/m;->a:LK0/m;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->o:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->p:Landroidx/compose/runtime/h0;

    sget-object p1, LK0/U;->a:LK0/U;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/S;->q:Landroidx/compose/runtime/h0;

    const/4 p1, -0x1

    iput p1, p0, LK0/S;->s:I

    return-void
.end method

.method public static final a(LK0/S;LA1/z;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LK0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK0/v;

    iget v1, v0, LK0/v;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/v;->o:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LK0/v;

    invoke-direct {v0, p0, p2}, LK0/v;-><init>(LK0/S;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LK0/v;->m:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LK0/v;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LK0/v;->l:Lkotlin/jvm/internal/B;

    iget-object p1, v6, LK0/v;->k:Lkotlin/jvm/internal/B;

    iget-object v0, v6, LK0/v;->j:LK0/S;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/B;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, p2, Lkotlin/jvm/internal/B;->a:J

    new-instance v7, Lkotlin/jvm/internal/B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, Lkotlin/jvm/internal/B;->a:J

    :try_start_1
    new-instance v3, LG0/V0;

    const/4 v1, 0x4

    invoke-direct {v3, p2, p0, v7, v1}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LK0/w;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v7, p0, v1}, LK0/w;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LK0/S;I)V

    new-instance v5, LK0/w;

    const/4 v1, 0x1

    invoke-direct {v5, p2, v7, p0, v1}, LK0/w;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LK0/S;I)V

    new-instance v8, LK0/x;

    invoke-direct {v8, p0, v7, p2}, LK0/x;-><init>(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    iput-object p0, v6, LK0/v;->j:LK0/S;

    iput-object p2, v6, LK0/v;->k:Lkotlin/jvm/internal/B;

    iput-object v7, v6, LK0/v;->l:Lkotlin/jvm/internal/B;

    iput v2, v6, LK0/v;->o:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object p1, p2

    move-object p0, v7

    :goto_2
    invoke-static {v0, p1, p0}, LK0/S;->h(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, v7

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    invoke-static {v0, p1, p0}, LK0/S;->h(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    throw p2
.end method

.method public static final b(LK0/S;LA1/z;ZLxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LK0/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LK0/y;

    iget v2, v1, LK0/y;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LK0/y;->p:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, LK0/y;

    invoke-direct {v1, v7, v0}, LK0/y;-><init>(LK0/S;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, LK0/y;->n:Ljava/lang/Object;

    sget-object v14, LwM/a;->a:LwM/a;

    iget v1, v13, LK0/y;->p:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v13, LK0/y;->m:LG0/x0;

    iget-object v2, v13, LK0/y;->l:Lkotlin/jvm/internal/B;

    iget-object v3, v13, LK0/y;->k:Lkotlin/jvm/internal/B;

    iget-object v4, v13, LK0/y;->j:LK0/S;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/B;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v15, Lkotlin/jvm/internal/B;->a:J

    new-instance v12, Lkotlin/jvm/internal/B;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lkotlin/jvm/internal/B;->a:J

    if-eqz p2, :cond_3

    sget-object v0, LG0/x0;->b:LG0/x0;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    sget-object v0, LG0/x0;->c:LG0/x0;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v9, LK0/z;

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v12

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LK0/z;-><init>(LG0/x0;LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Z)V

    new-instance v10, LK0/w;

    const/4 v0, 0x2

    invoke-direct {v10, v15, v7, v12, v0}, LK0/w;-><init>(Lkotlin/jvm/internal/B;LK0/S;Lkotlin/jvm/internal/B;I)V

    new-instance v0, LK0/w;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v7, v12, v1}, LK0/w;-><init>(Lkotlin/jvm/internal/B;LK0/S;Lkotlin/jvm/internal/B;I)V

    new-instance v16, LK0/A;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v15

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LK0/A;-><init>(LG0/x0;LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Z)V

    iput-object v7, v13, LK0/y;->j:LK0/S;

    iput-object v15, v13, LK0/y;->k:Lkotlin/jvm/internal/B;

    iput-object v12, v13, LK0/y;->l:Lkotlin/jvm/internal/B;

    iput-object v11, v13, LK0/y;->m:LG0/x0;

    iput v8, v13, LK0/y;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p1

    move-object v1, v11

    move-object v11, v0

    move-object v2, v12

    move-object/from16 v12, v16

    :try_start_2
    invoke-static/range {v8 .. v13}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v14, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v7

    move-object v3, v15

    :goto_4
    invoke-virtual {v4}, LK0/S;->m()LG0/x0;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v4, v3, v2}, LK0/S;->i(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    :cond_5
    sget-object v14, LqM/B;->a:LqM/B;

    :goto_5
    return-object v14

    :catchall_1
    move-exception v0

    :goto_6
    move-object v3, v15

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, LK0/S;->m()LG0/x0;

    move-result-object v4

    if-ne v4, v1, :cond_6

    invoke-static {v7, v3, v2}, LK0/S;->i(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    :cond_6
    throw v0
.end method

.method public static final c(LK0/S;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v3}, LJ0/F0;->b()LR1/O;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v5, v3, LR1/O;->b:LR1/r;

    invoke-virtual {v5, v1, v2}, LR1/r;->g(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v0, v5}, LJ0/J0;->g(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LJ0/J0;->i(J)J

    move-result-wide v7

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, LJ0/K;->a:LJ0/K;

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, LJ0/K;->c:LJ0/K;

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, LJ0/K;->b:LJ0/K;

    goto :goto_1

    :cond_5
    sget-object v9, LJ0/K;->d:LJ0/K;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    const-wide v13, 0xffffffffL

    if-eq v9, v10, :cond_9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_7

    const/4 v1, 0x3

    if-ne v9, v1, :cond_6

    shr-long v1, v5, v11

    :goto_2
    long-to-int v1, v1

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide v15, v5

    shr-long v4, v7, v11

    long-to-int v4, v4

    invoke-virtual {v3, v4}, LR1/O;->c(I)Ln1/c;

    move-result-object v4

    and-long/2addr v7, v13

    long-to-int v5, v7

    invoke-virtual {v3, v5}, LR1/O;->c(I)Ln1/c;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Lcom/google/common/util/concurrent/q;->G(JLn1/c;Ln1/c;)I

    move-result v1

    if-gez v1, :cond_8

    :goto_3
    shr-long v1, v15, v11

    goto :goto_2

    :cond_8
    and-long v1, v15, v13

    goto :goto_2

    :cond_9
    move-wide v15, v5

    shr-long v4, v7, v11

    long-to-int v4, v4

    invoke-virtual {v3, v4}, LR1/O;->c(I)Ln1/c;

    move-result-object v4

    and-long/2addr v7, v13

    long-to-int v5, v7

    invoke-virtual {v3, v5}, LR1/O;->c(I)Ln1/c;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Lcom/google/common/util/concurrent/q;->G(JLn1/c;Ln1/c;)I

    move-result v1

    if-gez v1, :cond_a

    new-instance v1, LJ0/V;

    sget-object v2, LJ0/K0;->a:LJ0/K0;

    invoke-direct {v1, v2, v2}, LJ0/V;-><init>(LJ0/K0;LJ0/K0;)V

    :goto_4
    move-object v12, v1

    goto :goto_3

    :cond_a
    new-instance v1, LJ0/V;

    sget-object v2, LJ0/K0;->b:LJ0/K0;

    invoke-direct {v1, v2, v2}, LJ0/V;-><init>(LJ0/K0;LJ0/K0;)V

    goto :goto_4

    :cond_b
    move-wide v15, v5

    goto :goto_3

    :goto_5
    invoke-static {v1, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    iget-object v3, v0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v3}, LI0/m;->c()LI0/g;

    move-result-object v3

    iget-wide v3, v3, LI0/g;->c:J

    invoke-static {v1, v2, v3, v4}, LR1/S;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v12, :cond_0

    invoke-virtual {v0}, LJ0/J0;->e()LJ0/V;

    move-result-object v3

    invoke-virtual {v12, v3}, LJ0/V;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v1, v2}, LJ0/J0;->n(J)V

    if-eqz v12, :cond_d

    iget-object v0, v0, LJ0/J0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_d
    move v4, v10

    :goto_6
    return v4
.end method

.method public static final h(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 4

    iget-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide v2, p1, Lkotlin/jvm/internal/B;->a:J

    iput-wide v2, p2, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {p0}, LK0/S;->e()V

    :cond_0
    return-void
.end method

.method public static final i(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 4

    iget-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/S;->e()V

    iput-wide v2, p1, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lkotlin/jvm/internal/B;->a:J

    const/4 p1, -0x1

    iput p1, p0, LK0/S;->s:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LI0/g;IIZLH4/J0;ZZ)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    iget-wide v3, v1, LI0/g;->c:J

    new-instance v5, LR1/S;

    invoke-direct {v5, v3, v4}, LR1/S;-><init>(J)V

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v3, v0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v3}, LJ0/F0;->b()LR1/O;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v6, :cond_2

    sget-wide v5, LR1/S;->b:J

    goto :goto_5

    :cond_2
    if-nez v5, :cond_3

    sget-object v7, LN0/q;->e:LH4/J0;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static/range {p2 .. p3}, LwK/u0;->n(II)J

    move-result-wide v5

    goto :goto_5

    :cond_3
    iget v9, v0, LK0/S;->s:I

    if-eqz v5, :cond_4

    iget-wide v7, v5, LR1/S;->a:J

    :goto_1
    move-wide v10, v7

    goto :goto_2

    :cond_4
    sget-wide v7, LR1/S;->b:J

    goto :goto_1

    :goto_2
    if-nez v5, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    move v12, v3

    :goto_3
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v13, p4

    invoke-static/range {v6 .. v13}, Landroidx/leanback/transition/c;->D(LR1/O;IIIJZZ)LDC/d;

    move-result-object v6

    if-eqz v5, :cond_6

    iget-object v7, v0, LK0/S;->r:LDC/d;

    invoke-virtual {v6, v7}, LDC/d;->v(LDC/d;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-wide v5, v5, LR1/S;->a:J

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, LH4/J0;->c(LDC/d;)LN0/p;

    move-result-object v2

    invoke-virtual {v2}, LN0/p;->d()J

    move-result-wide v7

    iput-object v6, v0, LK0/S;->r:LDC/d;

    if-eqz p4, :cond_7

    move/from16 v2, p2

    goto :goto_4

    :cond_7
    move/from16 v2, p3

    :goto_4
    iput v2, v0, LK0/S;->s:I

    move-wide v5, v7

    :goto_5
    iget-wide v1, v1, LI0/g;->c:J

    invoke-static {v5, v6, v1, v2}, LR1/S;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    return-wide v5

    :cond_8
    invoke-static {v5, v6}, LR1/S;->g(J)Z

    move-result v7

    invoke-static {v1, v2}, LR1/S;->g(J)Z

    move-result v8

    if-eq v7, v8, :cond_9

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v7, v7

    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    invoke-static {v7, v8}, LwK/u0;->n(II)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, LR1/S;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v4

    :cond_9
    iget-object v1, v0, LK0/S;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    iget-object v1, v0, LK0/S;->f:Lw1/a;

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lw1/a;->a(I)V

    :cond_a
    return-wide v5
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK0/o;

    iget v1, v0, LK0/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/o;

    invoke-direct {v0, p0, p1}, LK0/o;-><init>(LK0/S;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK0/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK0/o;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LH1/r0;

    if-eqz p1, :cond_9

    move v3, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LK0/o;->j:LK0/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LK0/S;->d:Z

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p1, p0, LK0/S;->h:LH1/t0;

    if-eqz p1, :cond_7

    iput-object p0, v0, LK0/o;->j:LK0/S;

    iput v4, v0, LK0/o;->m:I

    check-cast p1, LH1/h;

    invoke-virtual {p1}, LH1/h;->a()LH1/r0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, LH1/r0;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcw/d;->Q(LH1/r0;)Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    goto :goto_3

    :cond_7
    move-object v0, p0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iget-object p1, v0, LK0/S;->k:LJ0/g0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LJ0/g0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LK0/S;->n:Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ln1/b;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Ln1/b;-><init>(J)V

    iget-object v3, p0, LK0/S;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ln1/b;

    invoke-direct {v0, v1, v2}, Ln1/b;-><init>(J)V

    iget-object v1, p0, LK0/S;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ZLxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LK0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK0/p;

    iget v1, v0, LK0/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/p;

    invoke-direct {v0, p0, p2}, LK0/p;-><init>(LK0/S;LxM/c;)V

    :goto_0
    iget-object p2, v0, LK0/p;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK0/p;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, LK0/p;->k:Z

    iget-object v0, v0, LK0/p;->j:LK0/S;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p2}, LJ0/J0;->f()LI0/g;

    move-result-object p2

    iget-wide v5, p2, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    new-instance v2, LR1/g;

    iget-wide v5, p2, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->f(J)I

    move-result v7

    invoke-static {v5, v6}, LR1/S;->e(J)I

    move-result v5

    iget-object p2, p2, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LR1/g;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LK0/S;->h:LH1/t0;

    if-eqz p2, :cond_4

    invoke-static {v2}, Lcw/d;->Y(LR1/g;)LH1/r0;

    move-result-object v2

    iput-object p0, v0, LK0/p;->j:LK0/S;

    iput-boolean p1, v0, LK0/p;->k:Z

    iput v4, v0, LK0/p;->n:I

    check-cast p2, LH1/h;

    invoke-virtual {p2, v2}, LH1/h;->b(LH1/r0;)V

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    if-nez p1, :cond_5

    return-object v3

    :cond_5
    iget-object p1, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->a()V

    return-object v3
.end method

.method public final g(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LK0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK0/u;

    iget v1, v0, LK0/u;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/u;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/u;

    invoke-direct {v0, p0, p1}, LK0/u;-><init>(LK0/S;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK0/u;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK0/u;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LK0/u;->j:LK0/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->f()LI0/g;

    move-result-object p1

    iget-wide v5, p1, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    new-instance v2, LR1/g;

    iget-wide v5, p1, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->f(J)I

    move-result v7

    invoke-static {v5, v6}, LR1/S;->e(J)I

    move-result v5

    iget-object p1, p1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LR1/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LK0/S;->h:LH1/t0;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcw/d;->Y(LR1/g;)LH1/r0;

    move-result-object v2

    iput-object p0, v0, LK0/u;->j:LK0/S;

    iput v4, v0, LK0/u;->m:I

    check-cast p1, LH1/h;

    invoke-virtual {p1, v2}, LH1/h;->b(LH1/r0;)V

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p1, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->c()V

    return-object v3
.end method

.method public final j(LA1/z;LxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LK0/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK0/E;-><init>(LK0/S;LvM/d;)V

    invoke-interface {p1, v0, p2}, LA1/z;->Z(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final k(Z)LK0/d;
    .locals 8

    iget-object v0, p0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v0}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-object v1, p0, LK0/S;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/m;

    sget-object v3, LK0/m;->a:LK0/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0}, LK0/S;->m()LG0/x0;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-wide v1, v0, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LI0/g;->e:LqM/l;

    if-nez v1, :cond_3

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LG0/x0;->a:LG0/x0;

    if-eq v3, v0, :cond_4

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LK0/S;->l()Ln1/c;

    move-result-object v3

    invoke-virtual {v3}, Ln1/c;->c()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LK0/S;->q()LE1/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v0

    invoke-static {v6, v7, v0}, LKI/e;->w(JLn1/c;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    sget-object p1, LK0/d;->f:LK0/d;

    return-object p1

    :cond_5
    new-instance v7, LK0/d;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LK0/S;->l()Ln1/c;

    move-result-object p1

    invoke-virtual {p1}, Ln1/c;->c()J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    goto :goto_5

    :cond_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_4

    :goto_5
    sget-object v5, Lc2/k;->a:Lc2/k;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LK0/d;-><init>(ZJFLc2/k;Z)V

    return-object v7
.end method

.method public final l()Ln1/c;
    .locals 9

    iget-object v0, p0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v0}, LJ0/F0;->b()LR1/O;

    move-result-object v0

    sget-object v1, Ln1/c;->e:Ln1/c;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v2}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    iget-wide v3, v2, LI0/g;->c:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-wide v1, v2, LI0/g;->c:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LR1/O;->c(I)Ln1/c;

    move-result-object v1

    iget-object v2, p0, LK0/S;->c:Ld2/c;

    sget v4, LG0/e1;->a:F

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lt2/c;->x(FF)F

    move-result v2

    iget-object v4, v0, LR1/O;->a:LR1/N;

    iget-object v4, v4, LR1/N;->h:Ld2/m;

    sget-object v5, Ld2/m;->a:Ld2/m;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_2

    int-to-float v4, v6

    div-float v4, v2, v4

    iget v5, v1, Ln1/c;->a:F

    add-float/2addr v4, v5

    goto :goto_0

    :cond_2
    int-to-float v4, v6

    div-float v4, v2, v4

    iget v5, v1, Ln1/c;->c:F

    sub-float v4, v5, v4

    :goto_0
    iget-wide v7, v0, LR1/O;->c:J

    shr-long/2addr v7, v3

    long-to-int v0, v7

    int-to-float v0, v0

    int-to-float v3, v6

    div-float v3, v2, v3

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Lt2/c;->A(FF)F

    move-result v0

    invoke-static {v0, v3}, Lt2/c;->x(FF)F

    move-result v0

    float-to-int v2, v2

    rem-int/2addr v2, v6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    sub-float v2, v0, v3

    add-float/2addr v0, v3

    new-instance v3, Ln1/c;

    iget v4, v1, Ln1/c;->b:F

    iget v1, v1, Ln1/c;->d:F

    invoke-direct {v3, v2, v4, v0, v1}, Ln1/c;-><init>(FFFF)V

    return-object v3
.end method

.method public final m()LG0/x0;
    .locals 1

    iget-object v0, p0, LK0/S;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/x0;

    return-object v0
.end method

.method public final n()J
    .locals 9

    iget-object v0, p0, LK0/S;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK0/S;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    iget-wide v7, v2, Ln1/b;->a:J

    and-long v2, v7, v3

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    iget-object v2, p0, LK0/S;->b:LJ0/F0;

    invoke-static {v2, v0, v1}, LkH/i;->M(LJ0/F0;J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v2, v0, Ln1/b;->a:J

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    invoke-virtual {p0}, LK0/S;->q()LE1/v;

    move-result-object v4

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, LE1/v;->I(J)J

    move-result-wide v5

    :cond_2
    invoke-static {v0, v1, v5, v6}, Ln1/b;->i(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v5

    :goto_0
    return-wide v5
.end method

.method public final o(Z)J
    .locals 5

    iget-object v0, p0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v0}, LJ0/F0;->b()LR1/O;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v1, v1, LI0/g;->c:J

    if-eqz p1, :cond_1

    sget v3, LR1/S;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    :goto_0
    long-to-int v3, v3

    goto :goto_1

    :cond_1
    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, LR1/S;->g(J)Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Lbh/b;->P(LR1/O;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(ZZ)LK0/d;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    sget-object v1, LG0/x0;->b:LG0/x0;

    goto :goto_0

    :cond_0
    sget-object v1, LG0/x0;->c:LG0/x0;

    :goto_0
    iget-object v2, v0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v2}, LJ0/F0;->b()LR1/O;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, LK0/d;->f:LK0/d;

    return-object v1

    :cond_1
    iget-object v3, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v3}, LJ0/J0;->f()LI0/g;

    move-result-object v4

    iget-wide v4, v4, LI0/g;->c:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, LK0/d;->f:LK0/d;

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, LK0/S;->o(Z)J

    move-result-wide v6

    iget-object v8, v0, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/m;

    sget-object v9, LK0/m;->a:LK0/m;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, LK0/S;->m()LG0/x0;

    move-result-object v8

    if-eq v8, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, LK0/S;->q()LE1/v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v1

    invoke-static {v6, v7, v1}, LKI/e;->w(JLn1/c;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    move v1, v11

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, LK0/d;->f:LK0/d;

    return-object v1

    :cond_6
    invoke-virtual {v3}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-object v1, v1, LI0/g;->e:LqM/l;

    if-nez v1, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v10

    :goto_3
    if-nez v1, :cond_8

    sget-object v1, LK0/d;->f:LK0/d;

    return-object v1

    :cond_8
    const-wide v8, 0xffffffffL

    const/16 v1, 0x20

    if-eqz p1, :cond_9

    shr-long v10, v4, v1

    long-to-int v3, v10

    goto :goto_4

    :cond_9
    and-long v12, v4, v8

    long-to-int v3, v12

    sub-int/2addr v3, v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, LR1/O;->a(I)Lc2/k;

    move-result-object v15

    invoke-static {v4, v5}, LR1/S;->g(J)Z

    move-result v16

    if-eqz p2, :cond_b

    invoke-virtual/range {p0 .. p0}, LK0/S;->q()LE1/v;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v3

    invoke-static {v6, v7, v3}, LkH/i;->I(JLn1/c;)J

    move-result-wide v6

    :cond_a
    :goto_5
    move-wide v12, v6

    goto :goto_6

    :cond_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_c

    shr-long v3, v4, v1

    :goto_7
    long-to-int v1, v3

    goto :goto_8

    :cond_c
    and-long v3, v4, v8

    goto :goto_7

    :goto_8
    new-instance v3, LK0/d;

    invoke-static {v2, v1}, LJ/f;->E(LR1/O;I)F

    move-result v14

    const/4 v11, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LK0/d;-><init>(ZJFLc2/k;Z)V

    return-object v3
.end method

.method public final q()LE1/v;
    .locals 3

    iget-object v0, p0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v0}, LJ0/F0;->d()LE1/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE1/v;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final r()LK0/U;
    .locals 1

    iget-object v0, p0, LK0/S;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/U;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LK0/S;->g:LG0/C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LG0/C;->a:LH1/p1;

    check-cast v0, LH1/Z;

    iget-object v1, v0, LH1/Z;->d:LH1/q1;

    sget-object v2, LH1/q1;->a:LH1/q1;

    if-ne v1, v2, :cond_1

    sget-object v1, LH1/q1;->b:LH1/q1;

    iput-object v1, v0, LH1/Z;->d:LH1/q1;

    iget-object v1, v0, LH1/Z;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LH1/Z;->b:Landroid/view/ActionMode;

    :cond_1
    return-void
.end method

.method public final t(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK0/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK0/H;

    iget v1, v0, LK0/H;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/H;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/H;

    invoke-direct {v0, p0, p1}, LK0/H;-><init>(LK0/S;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK0/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK0/H;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v2, v1, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LH1/r0;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iput v4, v0, LK0/H;->l:I

    throw v1

    :cond_3
    invoke-virtual {p1}, LH1/r0;->b()V

    throw v1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/S;->k:LJ0/g0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LJ0/g0;->invoke()Ljava/lang/Object;

    :cond_6
    iput v4, v0, LK0/H;->l:I

    invoke-virtual {p0, v0}, LK0/S;->u(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object v3
.end method

.method public final u(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK0/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK0/I;

    iget v1, v0, LK0/I;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/I;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/I;

    invoke-direct {v0, p0, p1}, LK0/I;-><init>(LK0/S;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK0/I;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK0/I;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LK0/I;->j:LK0/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/S;->h:LH1/t0;

    if-eqz p1, :cond_5

    iput-object p0, v0, LK0/I;->j:LK0/S;

    iput v4, v0, LK0/I;->m:I

    check-cast p1, LH1/h;

    invoke-virtual {p1}, LH1/h;->a()LH1/r0;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, LH1/r0;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcw/d;->U(LH1/r0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, LK0/S;->a:LJ0/J0;

    sget-object v1, LL0/c;->a:LL0/c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LJ0/J0;->k(LJ0/J0;Ljava/lang/CharSequence;ZI)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, LK0/S;->a:LJ0/J0;

    iget-object v1, v0, LJ0/J0;->b:LI0/c;

    sget-object v2, LL0/c;->a:LL0/c;

    iget-object v0, v0, LJ0/J0;->a:LI0/m;

    iget-object v3, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, v0, LI0/m;->b:LI0/f;

    iget-object v4, v3, LI0/f;->c:LJ0/T;

    invoke-virtual {v4}, LJ0/T;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lxh/p;->r0(LI0/f;II)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LK0/S;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LK0/U;)V
    .locals 1

    iget-object v0, p0, LK0/S;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK0/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK0/N;

    iget v1, v0, LK0/N;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/N;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/N;

    invoke-direct {v0, p0, p1}, LK0/N;-><init>(LK0/S;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK0/N;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK0/N;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LK0/N;->j:LK0/S;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LK0/Q;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LK0/Q;-><init>(LK0/S;LvM/d;)V

    iput-object p0, v0, LK0/N;->j:LK0/S;

    iput v4, v0, LK0/N;->m:I

    invoke-static {p1, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v3}, LK0/S;->w(Z)V

    invoke-virtual {v0}, LK0/S;->r()LK0/U;

    move-result-object p1

    sget-object v1, LK0/U;->a:LK0/U;

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, LK0/S;->s()V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-virtual {v0, v3}, LK0/S;->w(Z)V

    invoke-virtual {v0}, LK0/S;->r()LK0/U;

    move-result-object v1

    sget-object v2, LK0/U;->a:LK0/U;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, LK0/S;->s()V

    :cond_5
    throw p1
.end method

.method public final z(LG0/x0;J)V
    .locals 1

    iget-object v0, p0, LK0/S;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ln1/b;

    invoke-direct {p1, p2, p3}, Ln1/b;-><init>(J)V

    iget-object p2, p0, LK0/S;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
