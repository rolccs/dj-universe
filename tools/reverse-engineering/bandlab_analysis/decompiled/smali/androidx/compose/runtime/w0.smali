.class public final Landroidx/compose/runtime/w0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ll0/M;

.field public n:Ll0/M;

.field public o:Ll0/M;

.field public p:Ljava/util/Set;

.field public q:Ll0/M;

.field public r:I

.field public synthetic s:Landroidx/compose/runtime/T;

.field public final synthetic t:Landroidx/compose/runtime/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/M;Ll0/M;Ll0/M;Ll0/M;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/x0;->C(Landroidx/compose/runtime/u;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v5, v1, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v7, v1, Ll0/M;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    aget-object v18, v5, v18

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/runtime/u;

    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a()V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/x0;->C(Landroidx/compose/runtime/u;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ll0/M;->b()V

    iget-object v1, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ll0/M;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Landroidx/compose/runtime/u;

    invoke-virtual {v12}, Landroidx/compose/runtime/u;->g()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Ll0/M;->b()V

    invoke-virtual/range {p6 .. p6}, Ll0/M;->b()V

    iget-object v1, v3, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v3, Ll0/M;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/u;

    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/x0;->C(Landroidx/compose/runtime/u;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ll0/M;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/runtime/x0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/W;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, Landroidx/compose/runtime/T;

    check-cast p3, LvM/d;

    new-instance p1, Landroidx/compose/runtime/w0;

    iget-object v0, p0, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/x0;LvM/d;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->s:Landroidx/compose/runtime/T;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Landroidx/compose/runtime/w0;->r:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Landroidx/compose/runtime/w0;->q:Ll0/M;

    iget-object v5, v1, Landroidx/compose/runtime/w0;->p:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/w0;->o:Ll0/M;

    iget-object v7, v1, Landroidx/compose/runtime/w0;->n:Ll0/M;

    iget-object v8, v1, Landroidx/compose/runtime/w0;->m:Ll0/M;

    iget-object v9, v1, Landroidx/compose/runtime/w0;->l:Ljava/util/List;

    iget-object v10, v1, Landroidx/compose/runtime/w0;->k:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/w0;->j:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/w0;->s:Landroidx/compose/runtime/T;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v9

    move-object v15, v11

    move-object v9, v2

    move-object v11, v5

    move v5, v4

    move-object/from16 v21, v12

    move-object v12, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v10

    move-object v10, v6

    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/w0;->q:Ll0/M;

    iget-object v5, v1, Landroidx/compose/runtime/w0;->p:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/w0;->o:Ll0/M;

    iget-object v7, v1, Landroidx/compose/runtime/w0;->n:Ll0/M;

    iget-object v8, v1, Landroidx/compose/runtime/w0;->m:Ll0/M;

    iget-object v9, v1, Landroidx/compose/runtime/w0;->l:Ljava/util/List;

    iget-object v10, v1, Landroidx/compose/runtime/w0;->k:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/w0;->j:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/w0;->s:Landroidx/compose/runtime/T;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v3

    move-object v10, v6

    move-object v11, v7

    move-object v3, v12

    :goto_0
    move-object v12, v8

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/runtime/w0;->s:Landroidx/compose/runtime/T;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v8, Ll0/W;->a:I

    new-instance v8, Ll0/M;

    invoke-direct {v8}, Ll0/M;-><init>()V

    new-instance v9, Ll0/M;

    invoke-direct {v9}, Ll0/M;-><init>()V

    new-instance v10, Ll0/M;

    invoke-direct {v10}, Ll0/M;-><init>()V

    new-instance v11, LX0/h;

    invoke-direct {v11, v10}, LX0/h;-><init>(Ll0/M;)V

    new-instance v12, Ll0/M;

    invoke-direct {v12}, Ll0/M;-><init>()V

    :goto_1
    iget-object v13, v1, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    iget-object v13, v13, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v13

    monitor-exit v13

    iget-object v13, v1, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    iput-object v3, v1, Landroidx/compose/runtime/w0;->s:Landroidx/compose/runtime/T;

    iput-object v5, v1, Landroidx/compose/runtime/w0;->j:Ljava/util/List;

    iput-object v6, v1, Landroidx/compose/runtime/w0;->k:Ljava/util/List;

    iput-object v7, v1, Landroidx/compose/runtime/w0;->l:Ljava/util/List;

    iput-object v8, v1, Landroidx/compose/runtime/w0;->m:Ll0/M;

    iput-object v9, v1, Landroidx/compose/runtime/w0;->n:Ll0/M;

    iput-object v10, v1, Landroidx/compose/runtime/w0;->o:Ll0/M;

    move-object v14, v11

    check-cast v14, Ljava/util/Set;

    iput-object v14, v1, Landroidx/compose/runtime/w0;->p:Ljava/util/Set;

    iput-object v12, v1, Landroidx/compose/runtime/w0;->q:Ll0/M;

    iput v0, v1, Landroidx/compose/runtime/w0;->r:I

    invoke-virtual {v13}, Landroidx/compose/runtime/x0;->w()Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v14, LOM/n;

    invoke-static/range {p0 .. p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v15

    invoke-direct {v14, v0, v15}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v14}, LOM/n;->q()V

    iget-object v15, v13, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/x0;->w()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v13, v14

    goto :goto_2

    :cond_3
    iput-object v14, v13, Landroidx/compose/runtime/x0;->q:LOM/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    :goto_2
    monitor-exit v15

    if-eqz v13, :cond_4

    sget-object v15, LqM/B;->a:LqM/B;

    invoke-virtual {v13, v15}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v14}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LwM/a;->a:LwM/a;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, LqM/B;->a:LqM/B;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_6
    sget-object v13, LqM/B;->a:LqM/B;

    :goto_3
    if-ne v13, v2, :cond_7

    return-object v2

    :cond_7
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v12

    goto/16 :goto_0

    :goto_4
    iget-object v5, v1, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    invoke-static {v5}, Landroidx/compose/runtime/x0;->r(Landroidx/compose/runtime/x0;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v8, Landroidx/compose/runtime/v0;

    iget-object v6, v1, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    move-object v5, v8

    move-object v7, v10

    move-object v0, v8

    move-object v8, v9

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v17, v2

    move-object v2, v10

    move-object v10, v14

    move-object/from16 p1, v11

    move-object v11, v12

    move-object/from16 v18, v0

    move-object v0, v12

    move-object v12, v13

    move-object/from16 v19, v4

    move-object v4, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/x0;Ll0/M;Ll0/M;Ljava/util/List;Ljava/util/List;Ll0/M;Ljava/util/List;Ll0/M;Ljava/util/Set;)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->s:Landroidx/compose/runtime/T;

    iput-object v15, v1, Landroidx/compose/runtime/w0;->j:Ljava/util/List;

    iput-object v2, v1, Landroidx/compose/runtime/w0;->k:Ljava/util/List;

    iput-object v4, v1, Landroidx/compose/runtime/w0;->l:Ljava/util/List;

    iput-object v0, v1, Landroidx/compose/runtime/w0;->m:Ll0/M;

    move-object/from16 v7, p1

    iput-object v7, v1, Landroidx/compose/runtime/w0;->n:Ll0/M;

    move-object/from16 v6, v20

    iput-object v6, v1, Landroidx/compose/runtime/w0;->o:Ll0/M;

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Set;

    iput-object v5, v1, Landroidx/compose/runtime/w0;->p:Ljava/util/Set;

    move-object/from16 v12, v19

    iput-object v12, v1, Landroidx/compose/runtime/w0;->q:Ll0/M;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/compose/runtime/w0;->r:I

    move-object/from16 v8, v18

    invoke-interface {v3, v8, v1}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v17

    if-ne v8, v9, :cond_8

    return-object v9

    :cond_8
    move-object v8, v0

    move-object v10, v6

    move-object v0, v7

    move-object/from16 v11, v16

    move-object v6, v2

    move-object v7, v4

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/w0;->t:Landroidx/compose/runtime/x0;

    iget-object v4, v2, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v13, v2, Landroidx/compose/runtime/x0;->k:Ll0/L;

    iget v14, v13, Ll0/L;->e:I

    const/16 v16, 0x0

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    move/from16 v14, v16

    :goto_6
    if-eqz v14, :cond_b

    invoke-static {v13}, LX0/a;->c(Ll0/L;)Ll0/H;

    move-result-object v13

    iget-object v14, v2, Landroidx/compose/runtime/x0;->k:Ll0/L;

    invoke-virtual {v14}, Ll0/L;->a()V

    iget-object v14, v2, Landroidx/compose/runtime/x0;->l:LF5/c;

    iget-object v5, v14, LF5/c;->a:Ljava/lang/Object;

    check-cast v5, Ll0/L;

    invoke-virtual {v5}, Ll0/L;->a()V

    iget-object v5, v14, LF5/c;->b:Ljava/lang/Object;

    check-cast v5, Ll0/L;

    invoke-virtual {v5}, Ll0/L;->a()V

    iget-object v5, v2, Landroidx/compose/runtime/x0;->n:Ll0/L;

    invoke-virtual {v5}, Ll0/L;->a()V

    new-instance v5, Ll0/H;

    iget v14, v13, Ll0/H;->b:I

    invoke-direct {v5, v14}, Ll0/H;-><init>(I)V

    iget-object v14, v13, Ll0/H;->a:[Ljava/lang/Object;

    iget v13, v13, Ll0/H;->b:I

    move-object/from16 p1, v0

    move/from16 v0, v16

    :goto_7
    if-ge v0, v13, :cond_a

    aget-object v17, v14, v0

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/runtime/W;

    move-object/from16 v17, v3

    iget-object v3, v2, Landroidx/compose/runtime/x0;->m:Ll0/L;

    invoke-virtual {v3, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v6

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ll0/H;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    iget-object v0, v2, Landroidx/compose/runtime/x0;->m:Ll0/L;

    invoke-virtual {v0}, Ll0/L;->a()V

    goto :goto_8

    :cond_b
    move-object/from16 p1, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v5, Ll0/T;->b:Ll0/H;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v4

    iget-object v0, v5, Ll0/H;->a:[Ljava/lang/Object;

    iget v1, v5, Ll0/H;->b:I

    move/from16 v2, v16

    :goto_9
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/W;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/V;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_9

    :cond_c
    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v15

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v0, 0x1

    const/4 v4, 0x2

    move-object/from16 v9, p1

    goto/16 :goto_1

    :goto_a
    monitor-exit v4

    throw v0

    :cond_d
    move v5, v0

    move-object v6, v10

    move-object v7, v11

    move-object v0, v12

    move-object v4, v13

    move-object v12, v9

    move-object v9, v2

    move-object v2, v14

    move-object/from16 v1, p0

    move-object v8, v0

    move v0, v5

    move-object v5, v15

    move-object/from16 v11, v16

    move-object v6, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v4

    const/4 v4, 0x2

    goto/16 :goto_1
.end method
