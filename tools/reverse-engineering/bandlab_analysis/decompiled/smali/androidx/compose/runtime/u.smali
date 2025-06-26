.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q;


# instance fields
.field public final a:Landroidx/compose/runtime/r;

.field public final b:Lcom/google/android/gms/internal/ads/rt;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ll0/O;

.field public final f:Landroidx/compose/runtime/C0;

.field public final g:Ll0/L;

.field public final h:Ll0/M;

.field public final i:Ll0/M;

.field public final j:Ll0/L;

.field public final k:LW0/a;

.field public final l:LW0/a;

.field public final m:Ll0/L;

.field public n:Ll0/L;

.field public o:Z

.field public p:Landroidx/compose/runtime/u;

.field public q:I

.field public final r:Landroidx/compose/runtime/S;

.field public final s:Landroidx/compose/runtime/o;

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    iput-object p2, p0, Landroidx/compose/runtime/u;->b:Lcom/google/android/gms/internal/ads/rt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    new-instance v0, Ll0/M;

    invoke-direct {v0}, Ll0/M;-><init>()V

    new-instance v5, Ll0/O;

    invoke-direct {v5, v0}, Ll0/O;-><init>(Ll0/M;)V

    iput-object v5, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v4, Landroidx/compose/runtime/C0;

    invoke-direct {v4}, Landroidx/compose/runtime/C0;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    iput-object v0, v4, Landroidx/compose/runtime/C0;->k:Ll0/A;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/C0;->e()V

    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/u;->g:Ll0/L;

    new-instance v0, Ll0/M;

    invoke-direct {v0}, Ll0/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/u;->h:Ll0/M;

    new-instance v0, Ll0/M;

    invoke-direct {v0}, Ll0/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/u;->i:Ll0/M;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/u;->j:Ll0/L;

    new-instance v6, LW0/a;

    invoke-direct {v6}, LW0/a;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/u;->k:LW0/a;

    new-instance v7, LW0/a;

    invoke-direct {v7}, LW0/a;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/u;->l:LW0/a;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/u;->m:Ll0/L;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/u;->n:Ll0/L;

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/u;->r:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/o;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/o;-><init>(Lcom/google/android/gms/internal/ads/rt;Landroidx/compose/runtime/r;Landroidx/compose/runtime/C0;Ll0/O;LW0/a;LW0/a;Landroidx/compose/runtime/u;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l(Landroidx/compose/runtime/o;)V

    iput-object v0, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    instance-of p1, p1, Landroidx/compose/runtime/x0;

    sget-object p1, Landroidx/compose/runtime/h;->a:Ld1/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/u;->k:LW0/a;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0}, LW0/J;->c0()V

    iget-object v0, p0, Landroidx/compose/runtime/u;->l:LW0/a;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0}, LW0/J;->c0()V

    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v1, v0, Ll0/O;->a:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ll0/O;->a:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LLM/u;

    invoke-direct {v1, v0}, LLM/u;-><init>(Ll0/O;)V

    :goto_0
    invoke-virtual {v1}, LLM/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, LLM/u;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/u;->g:Ll0/L;

    invoke-virtual {v2, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ll0/M;

    iget-object v4, v0, Landroidx/compose/runtime/u;->h:Ll0/M;

    iget-object v5, v0, Landroidx/compose/runtime/u;->i:Ll0/M;

    iget-object v6, v0, Landroidx/compose/runtime/u;->m:Ll0/L;

    if-eqz v3, :cond_5

    check-cast v2, Ll0/M;

    iget-object v3, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll0/M;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/q0;

    invoke-static {v6, v1, v15}, LrM/K;->R2(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    if-eq v8, v13, :cond_1

    iget-object v8, v15, Landroidx/compose/runtime/q0;->g:Ll0/L;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Ll0/M;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Ll0/M;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_2
    move v8, v13

    :goto_3
    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Landroidx/compose/runtime/q0;

    invoke-static {v6, v1, v2}, LrM/K;->R2(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Landroidx/compose/runtime/q0;->g:Ll0/L;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Ll0/M;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Ll0/M;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LX0/h;

    iget-object v4, v0, Landroidx/compose/runtime/u;->j:Ll0/L;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, LX0/h;

    iget-object v1, v1, LX0/h;->a:Ll0/M;

    iget-object v3, v1, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ll0/M;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, Landroidx/compose/runtime/q0;

    if-eqz v14, :cond_1

    check-cast v9, Landroidx/compose/runtime/q0;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/M;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v14, v9, Ll0/M;

    if-eqz v14, :cond_5

    check-cast v9, Ll0/M;

    iget-object v14, v9, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v9, v9, Ll0/M;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/D;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, Landroidx/compose/runtime/D;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/q0;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/q0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, Ll0/M;

    if-eqz v6, :cond_f

    check-cast v3, Ll0/M;

    iget-object v6, v3, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ll0/M;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/D;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    check-cast v3, Landroidx/compose/runtime/D;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v5, v0, Landroidx/compose/runtime/u;->g:Ll0/L;

    iget-object v6, v0, Landroidx/compose/runtime/u;->h:Ll0/M;

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/u;->i:Ll0/M;

    invoke-virtual {v2}, Ll0/M;->h()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, Ll0/L;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    :goto_b
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v14, :cond_1e

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Ll0/L;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Ll0/L;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Ll0/M;

    if-eqz v1, :cond_19

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ll0/M;

    iget-object v1, v15, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v0, v15, Ll0/M;->a:[J

    move-object/from16 v16, v7

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_17

    const/4 v4, 0x0

    :goto_d
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_16

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/runtime/q0;

    invoke-virtual {v2, v1}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v6, v1}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v15, v0}, Ll0/M;->m(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_11
    if-eq v4, v7, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_d

    :cond_17
    move-wide/from16 v26, v10

    :cond_18
    invoke-virtual {v15}, Ll0/M;->g()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/q0;

    invoke-virtual {v2, v15}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v15}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    invoke-virtual {v5, v13}, Ll0/L;->k(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_14

    :goto_15
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_16

    :cond_1f
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_16
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v2}, Ll0/M;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->h()V

    goto/16 :goto_24

    :cond_21
    move-object/from16 v24, v4

    invoke-virtual {v6}, Ll0/M;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Ll0/L;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_2f

    const/4 v2, 0x0

    :goto_17
    aget-wide v7, v0, v2

    not-long v9, v7

    const/4 v4, 0x7

    shl-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v4, v9, v11

    if-eqz v4, :cond_2e

    sub-int v4, v2, v1

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v4, 0x8

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v14, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v4

    iget-object v10, v5, Ll0/L;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v5, Ll0/L;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Ll0/M;

    if-eqz v11, :cond_2a

    move-object/from16 v11, v24

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ll0/M;

    iget-object v12, v10, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v13, v10, Ll0/M;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v24, v2

    if-ltz v15, :cond_28

    const/4 v0, 0x0

    :goto_1a
    aget-wide v1, v13, v0

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v1

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_27

    sub-int v13, v0, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_26

    const-wide/16 v19, 0xff

    and-long v28, v1, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1c

    :cond_23
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/q0;

    invoke-virtual {v6, v12}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v10, v11}, Ll0/M;->m(I)V

    :cond_24
    :goto_1d
    const/16 v11, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1d

    :goto_1e
    shr-long/2addr v1, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v0, v15, :cond_29

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_28
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_29
    invoke-virtual {v10}, Ll0/M;->g()Z

    move-result v0

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/q0;

    invoke-virtual {v6, v10}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2b

    invoke-virtual {v5, v9}, Ll0/L;->k(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    goto :goto_21

    :goto_22
    shr-long/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move-object/from16 v0, v16

    move/from16 v2, v24

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v16, v0

    move/from16 p2, v1

    move-object/from16 v29, v24

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    if-ne v14, v0, :cond_2f

    move/from16 v1, p2

    move/from16 v2, v24

    goto :goto_23

    :cond_2e
    move-object/from16 v16, v0

    move-object/from16 v29, v24

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_23
    if-eq v2, v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v24, v29

    goto/16 :goto_17

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->h()V

    invoke-virtual {v6}, Ll0/M;->b()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->k:LW0/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->e(LW0/a;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v2, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v2}, Ll0/M;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v3}, Ll0/M;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LLM/u;

    invoke-direct {v3, v2}, LLM/u;-><init>(Ll0/O;)V

    :goto_0
    invoke-virtual {v3}, LLM/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/y0;

    invoke-virtual {v3}, LLM/u;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(LW0/a;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/u;->l:LW0/a;

    new-instance v3, LVH/h;

    iget-object v4, v1, Landroidx/compose/runtime/u;->e:Ll0/O;

    invoke-direct {v3, v4}, LVH/h;-><init>(Ll0/O;)V

    :try_start_0
    iget-object v4, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v4}, LW0/J;->e0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_1

    iget-object v0, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v0}, LW0/J;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LVH/h;->c()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/u;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object v5, v1, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v5}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v4, v5, v3}, LW0/a;->c0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/F0;->e(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rt;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, LVH/h;->d()V

    iget-object v4, v3, LVH/h;->e:Ljava/lang/Object;

    check-cast v4, LX0/e;

    iget v5, v4, LX0/e;->c:I

    if-eqz v5, :cond_3

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v5, v4, LX0/e;->a:[Ljava/lang/Object;

    iget v7, v4, LX0/e;->c:I

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX0/e;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v4, v1, Landroidx/compose/runtime/u;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_12

    :try_start_8
    const-string v4, "Compose:unobserve"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v6, v1, Landroidx/compose/runtime/u;->o:Z

    iget-object v4, v1, Landroidx/compose/runtime/u;->g:Ll0/L;

    iget-object v5, v4, Ll0/L;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v8, 0x3

    add-int v6, v18, v0

    iget-object v12, v4, Ll0/L;->b:[Ljava/lang/Object;

    aget-object v12, v12, v6

    iget-object v12, v4, Ll0/L;->c:[Ljava/lang/Object;

    aget-object v12, v12, v6

    instance-of v14, v12, Ll0/M;

    if-eqz v14, :cond_a

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ll0/M;

    iget-object v14, v12, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v15, v12, Ll0/M;->a:[J

    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    if-ltz v13, :cond_8

    const/4 v1, 0x0

    :goto_5
    :try_start_a
    aget-wide v2, v15, v1

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v2

    const/16 v24, 0x7

    shl-long v7, v7, v24

    and-long/2addr v7, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v1, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    and-long v29, v2, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_5

    shl-int/lit8 v29, v1, 0x3

    move-object/from16 v30, v5

    add-int v5, v29, v8

    aget-object v29, v14, v5

    check-cast v29, Landroidx/compose/runtime/q0;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q0;->b()Z

    move-result v29

    if-nez v29, :cond_4

    invoke-virtual {v12, v5}, Ll0/M;->m(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_7
    const/16 v5, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v30, v5

    goto :goto_7

    :goto_8
    shr-long/2addr v2, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v30

    goto :goto_6

    :cond_6
    move-object/from16 v30, v5

    const/16 v5, 0x8

    if-ne v7, v5, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v30, v5

    :goto_9
    if-eq v1, v13, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v5, v30

    goto :goto_5

    :cond_8
    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    :cond_9
    invoke-virtual {v12}, Ll0/M;->g()Z

    move-result v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto/16 :goto_e

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/q0;

    invoke-virtual {v12}, Landroidx/compose/runtime/q0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v4, v6}, Ll0/L;->k(I)Ljava/lang/Object;

    :cond_c
    const/16 v1, 0x8

    goto :goto_b

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_b
    shr-long/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    move v12, v1

    move-wide/from16 v14, v22

    move/from16 v13, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v5, v30

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move v1, v12

    if-ne v11, v1, :cond_11

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_c

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move v6, v8

    :goto_c
    if-eq v6, v7, :cond_11

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v30

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v1, v26

    goto :goto_f

    :goto_d
    move-object/from16 v1, v26

    goto :goto_11

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto :goto_d

    :cond_12
    move-object/from16 v25, v3

    move-object v1, v2

    :goto_f
    iget-object v0, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v0}, LW0/J;->e0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v25 .. v25}, LVH/h;->c()V

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object/from16 v25, v3

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object/from16 v25, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object/from16 v25, v3

    move-object v2, v0

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/F0;->e(Z)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :goto_11
    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1}, LW0/J;->e0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v25 .. v25}, LVH/h;->c()V

    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->l:LW0/a;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1}, LW0/J;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/u;->l:LW0/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->e(LW0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v2, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v2}, Ll0/M;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v3}, Ll0/M;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LLM/u;

    invoke-direct {v3, v2}, LLM/u;-><init>(Ll0/O;)V

    :goto_2
    invoke-virtual {v3}, LLM/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/y0;

    invoke-virtual {v3}, LLM/u;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/o;->u:Ll0/A;

    iget-object v1, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v1, v1, Ll0/O;->a:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ll0/O;->a:Ll0/M;

    invoke-virtual {v2}, Ll0/M;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LLM/u;

    invoke-direct {v2, v1}, LLM/u;-><init>(Ll0/O;)V

    :goto_0
    invoke-virtual {v2}, LLM/u;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/y0;

    invoke-virtual {v2}, LLM/u;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v2, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v2}, Ll0/M;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v3}, Ll0/M;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, LLM/u;

    invoke-direct {v3, v2}, LLM/u;-><init>(Ll0/O;)V

    :goto_4
    invoke-virtual {v3}, LLM/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/y0;

    invoke-virtual {v3}, LLM/u;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/u;->j:Ll0/L;

    iget-object v2, v1, Ll0/L;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Ll0/L;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Ll0/L;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Ll0/M;

    iget-object v12, v0, Landroidx/compose/runtime/u;->g:Ll0/L;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ll0/M;

    iget-object v15, v13, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v9, v13, Ll0/M;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v10, :cond_4

    const/4 v8, 0x0

    :goto_2
    aget-wide v2, v9, v8

    move/from16 v28, v14

    move-object/from16 v16, v15

    not-long v14, v2

    const/16 v25, 0x7

    shl-long v14, v14, v25

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v8, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v29, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v29, v29, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v29, :cond_1

    shl-int/lit8 v29, v8, 0x3

    add-int v15, v29, v22

    aget-object v16, v21, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/D;

    invoke-virtual {v12, v9}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v13, v15}, Ll0/M;->m(I)V

    :cond_0
    :goto_4
    const/16 v9, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v29, v9

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v9

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v16, v21

    move-object/from16 v9, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    const/16 v9, 0x8

    if-ne v14, v9, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    :goto_6
    if-eq v8, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v21

    move/from16 v14, v28

    move-object/from16 v9, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v14

    :cond_5
    invoke-virtual {v13}, Ll0/M;->g()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/D;

    invoke-virtual {v12, v13}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Ll0/L;->k(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v14, v28

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v2, v12

    move/from16 v28, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v27

    move/from16 v13, v28

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v26

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/u;->i:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ll0/M;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_10

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_f

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    aget-object v16, v2, v15

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/q0;

    iget-object v10, v10, Landroidx/compose/runtime/q0;->g:Ll0/L;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_f

    invoke-virtual {v1, v15}, Ll0/M;->m(I)V

    :cond_f
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_b

    :cond_10
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v8, v10, :cond_12

    goto :goto_e

    :cond_11
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_e
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final i(Ld1/n;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->m()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->n:Ll0/L;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/u;->n:Ll0/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->u()V

    iget-object v2, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-object v3, v2, Landroidx/compose/runtime/o;->e:LW0/a;

    iget-object v3, v3, LW0/a;->b:LW0/J;

    invoke-virtual {v3}, LW0/J;->e0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Expected applyChanges() to have been called"

    invoke-static {v3}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/o;->o(Ll0/L;Ld1/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/u;->n:Ll0/L;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v0, v0, Ll0/O;->a:Ll0/M;

    invoke-virtual {v0}, Ll0/M;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ll0/O;->a:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v1, LLM/u;

    invoke-direct {v1, v0}, LLM/u;-><init>(Ll0/O;)V

    :goto_2
    invoke-virtual {v1}, LLM/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, LLM/u;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a()V

    throw p1
.end method

.method public final j(Ld1/n;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/u;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/l0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/u;Ld1/n;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    iget v1, v1, Landroidx/compose/runtime/C0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v4, v4, Ll0/O;->a:Ll0/M;

    invoke-virtual {v4}, Ll0/M;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LVH/h;

    iget-object v5, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    invoke-direct {v4, v5}, LVH/h;-><init>(Ll0/O;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/p;->e(Landroidx/compose/runtime/F0;LVH/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/F0;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/u;->b:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->C()V

    invoke-virtual {v4}, LVH/h;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/F0;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, LVH/h;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/u;->g:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->j:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->n:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->k:LW0/a;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1}, LW0/J;->c0()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->l:LW0/a;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1}, LW0/J;->c0()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-object v2, v1, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/o;->e:LW0/a;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2}, LW0/J;->c0()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/o;->u:Ll0/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v1, v1, Landroidx/compose/runtime/o;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/u;->t:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/u;->t:Z

    sget-object v2, Landroidx/compose/runtime/h;->b:Ld1/n;

    iget-object v2, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-object v2, v2, Landroidx/compose/runtime/o;->K:LW0/a;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->e(LW0/a;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    iget v2, v2, Landroidx/compose/runtime/C0;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v4, v4, Ll0/O;->a:Ll0/M;

    invoke-virtual {v4}, Ll0/M;->g()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, LVH/h;

    iget-object v5, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    invoke-direct {v4, v5}, LVH/h;-><init>(Ll0/O;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v2}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/p;->g(Landroidx/compose/runtime/F0;LVH/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/F0;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/u;->b:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->r()V

    iget-object v1, p0, Landroidx/compose/runtime/u;->b:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->C()V

    invoke-virtual {v4}, LVH/h;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/F0;->e(Z)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, LVH/h;->c()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->o(Landroidx/compose/runtime/k;)V

    iget-object v2, v1, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/o;->e:LW0/a;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2}, LW0/J;->c0()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/o;->u:Ll0/A;

    iget-object v1, v1, Landroidx/compose/runtime/o;->a:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->p(Landroidx/compose/runtime/u;)V

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/u;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/u;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/u;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/u;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LrM/z;->a:LrM/z;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/u;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/u;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    invoke-virtual {v2}, Landroidx/compose/runtime/W;->b()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->D(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    :try_start_3
    iget-object v1, v0, Ll0/O;->a:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ll0/O;->a:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, LLM/u;

    invoke-direct {v1, v0}, LLM/u;-><init>(Ll0/O;)V

    :goto_2
    invoke-virtual {v1}, LLM/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, LLM/u;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a()V

    throw p1
.end method

.method public final q(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Landroidx/compose/runtime/M;
    .locals 2

    iget v0, p1, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroidx/compose/runtime/q0;->a:I

    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/C0;->j(Landroidx/compose/runtime/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o;->e0(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/M;->d:Landroidx/compose/runtime/M;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/u;->s(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    return-object p1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    iget-object v1, v1, Landroidx/compose/runtime/C0;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/q0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/q0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Landroidx/compose/runtime/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final s(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/M;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/C0;

    iget v8, v1, Landroidx/compose/runtime/u;->q:I

    iget-boolean v9, v7, Landroidx/compose/runtime/C0;->g:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Landroidx/compose/runtime/C0;->b:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/C0;->j(Landroidx/compose/runtime/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Landroidx/compose/runtime/C0;->a:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Landroidx/compose/runtime/a;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/o;->e0(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Landroidx/compose/runtime/M;->d:Landroidx/compose/runtime/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->u()V

    if-nez v3, :cond_6

    iget-object v5, v1, Landroidx/compose/runtime/u;->n:Ll0/L;

    sget-object v7, Landroidx/compose/runtime/S;->e:Landroidx/compose/runtime/S;

    invoke-virtual {v5, v0, v7}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/D;

    if-nez v5, :cond_7

    iget-object v5, v1, Landroidx/compose/runtime/u;->n:Ll0/L;

    sget-object v7, Landroidx/compose/runtime/S;->e:Landroidx/compose/runtime/S;

    invoke-virtual {v5, v0, v7}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v5, v1, Landroidx/compose/runtime/u;->n:Ll0/L;

    invoke-virtual {v5, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Ll0/M;

    if-eqz v7, :cond_c

    check-cast v5, Ll0/M;

    iget-object v7, v5, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v5, v5, Ll0/M;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    sget-object v14, Landroidx/compose/runtime/S;->e:Landroidx/compose/runtime/S;

    if-ne v8, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    goto :goto_6

    :cond_9
    move v8, v14

    :goto_6
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Landroidx/compose/runtime/S;->e:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/u;->n:Ll0/L;

    invoke-static {v5, v0, v3}, LrM/K;->h(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/u;->s(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->i(Landroidx/compose/runtime/u;)V

    iget-object v0, v1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v0, v0, Landroidx/compose/runtime/o;->E:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/M;->c:Landroidx/compose/runtime/M;

    goto :goto_8

    :cond_10
    sget-object v0, Landroidx/compose/runtime/M;->b:Landroidx/compose/runtime/M;

    :goto_8
    return-object v0

    :goto_9
    monitor-exit v4

    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/u;->g:Ll0/L;

    invoke-virtual {v2, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ll0/M;

    iget-object v4, v0, Landroidx/compose/runtime/u;->m:Ll0/L;

    if-eqz v3, :cond_3

    check-cast v2, Ll0/M;

    iget-object v3, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll0/M;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/q0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/M;->d:Landroidx/compose/runtime/M;

    if-ne v14, v15, :cond_0

    invoke-static {v4, v1, v13}, LrM/K;->h(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Landroidx/compose/runtime/q0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/M;->d:Landroidx/compose/runtime/M;

    if-ne v3, v5, :cond_4

    invoke-static {v4, v1, v2}, LrM/K;->h(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/u;->r:Landroidx/compose/runtime/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LX0/h;

    iget-object v3, v0, Landroidx/compose/runtime/u;->j:Ll0/L;

    iget-object v4, v0, Landroidx/compose/runtime/u;->g:Ll0/L;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, LX0/h;

    iget-object v1, v1, LX0/h;->a:Ll0/M;

    iget-object v2, v1, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ll0/M;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v3, v14}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/u;->n:Ll0/L;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/u;->n:Ll0/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->u()V

    iget-object v2, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->G(Ll0/L;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/u;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/u;->n:Ll0/L;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    iget-object v2, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v2}, Ll0/M;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ll0/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll0/O;->a:Ll0/M;

    invoke-virtual {v3}, Ll0/M;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, LLM/u;

    invoke-direct {v3, v2}, LLM/u;-><init>(Ll0/O;)V

    :goto_3
    invoke-virtual {v3}, LLM/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/y0;

    invoke-virtual {v3}, LLM/u;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final x(LX0/h;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget v3, v2, Landroidx/compose/runtime/o;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->z()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/runtime/q0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/q0;->f:Ll0/G;

    if-nez v3, :cond_2

    new-instance v3, Ll0/G;

    invoke-direct {v3}, Ll0/G;-><init>()V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->f:Ll0/G;

    :cond_2
    iget v5, v2, Landroidx/compose/runtime/q0;->e:I

    invoke-virtual {v3, v1}, Ll0/G;->c(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Ll0/G;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Ll0/G;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Ll0/G;->c:[I

    aput v5, v3, v6

    iget v3, v2, Landroidx/compose/runtime/q0;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, Lf1/B;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lf1/B;

    invoke-virtual {v3, v4}, Lf1/B;->f(I)V

    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/u;->g:Ll0/L;

    invoke-static {v3, v1, v2}, LrM/K;->h(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/D;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/D;

    invoke-virtual {v3}, Landroidx/compose/runtime/D;->i()Landroidx/compose/runtime/C;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/u;->j:Ll0/L;

    invoke-static {v6, v1}, LrM/K;->S2(Ll0/L;Ljava/lang/Object;)V

    iget-object v7, v5, Landroidx/compose/runtime/C;->e:Ll0/G;

    iget-object v8, v7, Ll0/G;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ll0/G;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move-object/from16 v15, v17

    check-cast v15, Lf1/A;

    instance-of v4, v15, Lf1/B;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, Lf1/B;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lf1/B;->f(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v6, v15, v1}, LrM/K;->h(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    move v0, v4

    move v4, v15

    :goto_5
    shr-long/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    move v15, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/runtime/q0;->g:Ll0/L;

    if-nez v1, :cond_b

    new-instance v1, Ll0/L;

    invoke-direct {v1}, Ll0/L;-><init>()V

    iput-object v1, v2, Landroidx/compose/runtime/q0;->g:Ll0/L;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/u;->j:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ll0/M;

    if-eqz v1, :cond_3

    check-cast p1, Ll0/M;

    iget-object v1, p1, Ll0/M;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ll0/M;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/D;

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/u;->t(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/D;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
