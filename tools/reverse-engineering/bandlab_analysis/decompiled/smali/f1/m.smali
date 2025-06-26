.class public abstract Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/c;

.field public static final b:Ljava/lang/Object;

.field public static c:Lf1/l;

.field public static d:J

.field public static final e:LVL/a;

.field public static final f:LJ0/A;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Lf1/c;

.field public static final j:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcb/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcb/c;-><init>(I)V

    sput-object v0, Lf1/m;->a:Lcb/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/m;->b:Ljava/lang/Object;

    sget-object v4, Lf1/l;->e:Lf1/l;

    sput-object v4, Lf1/m;->c:Lf1/l;

    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lf1/m;->d:J

    new-instance v0, LVL/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v5, v1, [J

    iput-object v5, v0, LVL/a;->d:Ljava/lang/Object;

    new-array v5, v1, [I

    iput-object v5, v0, LVL/a;->c:Ljava/io/Serializable;

    new-array v5, v1, [I

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v1, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v8, v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v5, v0, LVL/a;->e:Ljava/lang/Object;

    sput-object v0, Lf1/m;->e:LVL/a;

    new-instance v0, LJ0/A;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LJ0/A;-><init>(CI)V

    new-array v5, v1, [I

    iput-object v5, v0, LJ0/A;->c:Ljava/lang/Object;

    new-array v1, v1, [Ld1/v;

    iput-object v1, v0, LJ0/A;->d:Ljava/lang/Object;

    sput-object v0, Lf1/m;->f:LJ0/A;

    sget-object v0, LrM/x;->a:LrM/x;

    sput-object v0, Lf1/m;->g:Ljava/lang/Object;

    sput-object v0, Lf1/m;->h:Ljava/lang/Object;

    sget-wide v5, Lf1/m;->d:J

    add-long/2addr v2, v5

    sput-wide v2, Lf1/m;->d:J

    new-instance v0, Lf1/c;

    sget-object v8, Lf1/a;->d:Lf1/a;

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v2, v5

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lf1/d;-><init>(JLf1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lf1/m;->c:Lf1/l;

    iget-wide v2, v0, Lf1/h;->b:J

    invoke-virtual {v1, v2, v3}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    sput-object v1, Lf1/m;->c:Lf1/l;

    sput-object v0, Lf1/m;->i:Lf1/c;

    new-instance v0, Ld1/a;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf1/m;->j:Ld1/a;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lf1/a;->e:Lf1/a;

    invoke-static {v0}, Lf1/m;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lf1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lf1/b;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(JLf1/d;Lf1/l;)Ljava/util/HashMap;
    .locals 21

    move-wide/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lf1/d;->x()Ll0/M;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lf1/h;->d()Lf1/l;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lf1/h;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lf1/l;->j(J)Lf1/l;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lf1/d;->j:Lf1/l;

    invoke-virtual {v4, v6}, Lf1/l;->h(Lf1/l;)Lf1/l;

    move-result-object v4

    iget-object v6, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll0/M;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    move-object/from16 v8, v16

    check-cast v8, Lf1/A;

    invoke-interface {v8}, Lf1/A;->e()Lf1/C;

    move-result-object v14

    move-object/from16 v3, p3

    move-object/from16 v19, v2

    invoke-static {v14, v0, v1, v3}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v0, v1, v4}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v20, v4

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    invoke-virtual/range {p2 .. p2}, Lf1/h;->g()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, Lf1/h;->d()Lf1/l;

    move-result-object v4

    invoke-static {v14, v0, v1, v4}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v3, v2, v0}, Lf1/A;->d(Lf1/C;Lf1/C;Lf1/C;)Lf1/C;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v1, v10

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_3

    :cond_6
    invoke-static {}, Lf1/m;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_4
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v0, 0x0

    move v1, v14

    :goto_5
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move v1, v14

    const/4 v0, 0x0

    if-ne v13, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v0, 0x0

    :goto_6
    if-eq v9, v7, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_a
    move-object v3, v10

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v3, v0

    :goto_7
    return-object v3
.end method

.method public static final d(Lf1/h;)V
    .locals 4

    sget-object v0, Lf1/m;->c:Lf1/l;

    invoke-virtual {p0}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf1/l;->g(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf1/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lf1/d;

    if-eqz v1, :cond_0

    check-cast p0, Lf1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lf1/d;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lf1/m;->e:LVL/a;

    iget v2, v1, LVL/a;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, LVL/a;->d:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(Lf1/l;JJ)Lf1/l;
    .locals 2

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf1/l;->j(J)Lf1/l;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lf1/m;->i:Lf1/c;

    sget-object v1, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf1/d;->h:Ll0/M;

    if-eqz v2, :cond_0

    sget-object v3, Lf1/m;->j:Ld1/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lf1/m;->v(Lf1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lf1/m;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    new-instance v8, LX0/h;

    invoke-direct {v8, v2}, LX0/h;-><init>(Ll0/M;)V

    invoke-interface {v7, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Lf1/m;->j:Ld1/a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lf1/m;->j:Ld1/a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lf1/m;->g()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll0/M;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lf1/A;

    invoke-static {v11}, Lf1/m;->q(Lf1/A;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, Lf1/m;->f:LJ0/A;

    iget v1, v0, LJ0/A;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v6, [Ld1/v;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lf1/A;

    invoke-static {v5}, Lf1/m;->p(Lf1/A;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v5, [Ld1/v;

    aput-object v6, v5, v4

    iget-object v5, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v6, [Ld1/v;

    aput-object v5, v6, v3

    iget-object v6, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, LJ0/A;->b:I

    :cond_5
    return-void
.end method

.method public static final h(Lf1/h;Lkotlin/jvm/functions/Function1;Z)Lf1/h;
    .locals 8

    instance-of v0, p0, Lf1/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/G;

    invoke-direct {v0, p0, p1, p2}, Lf1/G;-><init>(Lf1/h;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Lf1/F;

    if-eqz v0, :cond_2

    check-cast p0, Lf1/d;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lf1/F;-><init>(Lf1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final i(Lf1/C;)Lf1/C;
    .locals 4

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lf1/h;->d()Lf1/l;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf1/h;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lf1/h;->d()Lf1/l;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf1/m;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lf1/C;Lf1/h;)Lf1/C;
    .locals 3

    invoke-virtual {p1}, Lf1/h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lf1/h;->d()Lf1/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lf1/h;->d()Lf1/l;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf1/m;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final k()Lf1/h;
    .locals 1

    sget-object v0, Lf1/m;->a:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/h;

    if-nez v0, :cond_0

    sget-object v0, Lf1/m;->i:Lf1/c;

    :cond_0
    return-object v0
.end method

.method public static final l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    new-instance p0, Lf1/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lf1/b;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final m(Lf1/C;Lf1/A;)Lf1/C;
    .locals 11

    invoke-interface {p1}, Lf1/A;->e()Lf1/C;

    move-result-object v0

    sget-wide v1, Lf1/m;->d:J

    sget-object v3, Lf1/m;->e:LVL/a;

    iget v4, v3, LVL/a;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, LVL/a;->d:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    move-wide v1, v2

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sget-object v3, Lf1/l;->e:Lf1/l;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lf1/C;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_1
    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    cmp-long v8, v6, v1

    if-gtz v8, :cond_4

    invoke-virtual {v3, v6, v7}, Lf1/l;->g(J)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lf1/C;->a:J

    iget-wide v3, v5, Lf1/C;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lf1/C;->b:Lf1/C;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    iput-wide v0, v4, Lf1/C;->a:J

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0, v1}, Lf1/C;->c(J)Lf1/C;

    move-result-object v4

    invoke-interface {p1}, Lf1/A;->e()Lf1/C;

    move-result-object p0

    iput-object p0, v4, Lf1/C;->b:Lf1/C;

    invoke-interface {p1, v4}, Lf1/A;->g(Lf1/C;)V

    :goto_4
    return-object v4
.end method

.method public static final n(Lf1/h;Lf1/A;)V
    .locals 1

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf1/h;->t(I)V

    invoke-virtual {p0}, Lf1/h;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lf1/C;Lf1/B;Lf1/h;Lf1/C;)Lf1/C;
    .locals 4

    invoke-virtual {p2}, Lf1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lf1/h;->n(Lf1/A;)V

    :cond_0
    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v0

    iget-wide v2, p3, Lf1/C;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lf1/m;->m(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, Lf1/C;->a:J

    iget-wide v0, p3, Lf1/C;->a:J

    const/4 p3, 0x1

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lf1/h;->n(Lf1/A;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final p(Lf1/A;)Z
    .locals 15

    invoke-interface {p0}, Lf1/A;->e()Lf1/C;

    move-result-object v0

    sget-wide v1, Lf1/m;->d:J

    sget-object v3, Lf1/m;->e:LVL/a;

    iget v4, v3, LVL/a;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, LVL/a;->d:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Lf1/C;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    cmp-long v11, v7, v1

    if-gez v11, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v11, v3, Lf1/C;->a:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, Lf1/A;->e()Lf1/C;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, Lf1/C;->a:J

    cmp-long v13, v11, v1

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v13, v8, Lf1/C;->a:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, Lf1/C;->b:Lf1/C;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, Lf1/C;->a:J

    invoke-virtual {v3, v4}, Lf1/C;->a(Lf1/C;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lf1/C;->b:Lf1/C;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    move v5, p0

    :cond_a
    return v5
.end method

.method public static final q(Lf1/A;)V
    .locals 10

    invoke-static {p0}, Lf1/m;->p(Lf1/A;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lf1/m;->f:LJ0/A;

    iget v1, v0, LJ0/A;->b:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, LJ0/A;->b:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v5, [Ld1/v;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_2
    if-ge v4, v5, :cond_7

    iget-object v8, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v8, [Ld1/v;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-ne v8, p0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, LJ0/A;->b:I

    move v5, v7

    :goto_5
    if-ge v5, v4, :cond_b

    iget-object v7, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    if-eq v7, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_7

    :cond_8
    iget-object v7, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v7, [Ld1/v;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ne v7, p0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v4, v0, LJ0/A;->b:I

    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v5, [Ld1/v;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Ld1/v;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v5, [Ld1/v;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v5, v6, v1}, LrM/m;->f0(II[I[II)V

    iget-object v1, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v6, v5}, LrM/m;->j0(II[I[II)V

    iput-object v7, v0, LJ0/A;->d:Ljava/lang/Object;

    iput-object v6, v0, LJ0/A;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v5, v5, v1}, LrM/m;->f0(II[I[II)V

    :goto_9
    iget-object v1, v0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, [Ld1/v;

    new-instance v3, Ld1/v;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, LJ0/A;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LJ0/A;->b:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lf1/C;JLf1/l;)Lf1/C;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Lf1/C;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Lf1/l;->g(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lf1/C;->a:J

    iget-wide v4, p0, Lf1/C;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lf1/C;->b:Lf1/C;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(Lf1/C;Lf1/A;)Lf1/C;
    .locals 3

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lf1/h;->d()Lf1/l;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-interface {p1}, Lf1/A;->e()Lf1/C;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lf1/h;->d()Lf1/l;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lf1/m;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    sget-object v0, Lf1/m;->e:LVL/a;

    iget-object v1, v0, LVL/a;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, LVL/a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LVL/a;->h(II)V

    iget v2, v0, LVL/a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LVL/a;->a:I

    iget-object v2, v0, LVL/a;->d:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    cmp-long v7, v7, v3

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, LVL/a;->h(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, LVL/a;->d:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, LVL/a;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LVL/a;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    aget-wide v8, v2, v1

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, LVL/a;->h(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, LVL/a;->h(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LVL/a;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, LVL/a;->b:I

    aput v2, v1, p0

    iput p0, v0, LVL/a;->b:I

    return-void
.end method

.method public static final v(Lf1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lf1/h;->b:J

    sget-object v2, Lf1/m;->c:Lf1/l;

    invoke-virtual {v2, v0, v1}, Lf1/l;->e(J)Lf1/l;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Lf1/m;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lf1/m;->d:J

    sget-object v4, Lf1/m;->c:Lf1/l;

    invoke-virtual {v4, v0, v1}, Lf1/l;->e(J)Lf1/l;

    move-result-object v0

    sput-object v0, Lf1/m;->c:Lf1/l;

    iput-wide v2, p0, Lf1/h;->b:J

    iput-object v0, p0, Lf1/h;->a:Lf1/l;

    const/4 v0, 0x0

    iput v0, p0, Lf1/d;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/d;->h:Ll0/M;

    invoke-virtual {p0}, Lf1/h;->o()V

    sget-object p0, Lf1/m;->c:Lf1/l;

    invoke-virtual {p0, v2, v3}, Lf1/l;->j(J)Lf1/l;

    move-result-object p0

    sput-object p0, Lf1/m;->c:Lf1/l;

    return-object p1
.end method

.method public static final w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;
    .locals 7

    invoke-virtual {p2}, Lf1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lf1/h;->n(Lf1/A;)V

    :cond_0
    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lf1/h;->d()Lf1/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, Lf1/C;->a:J

    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Lf1/A;->e()Lf1/C;

    move-result-object v4

    invoke-virtual {p2}, Lf1/h;->d()Lf1/l;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lf1/m;->s(Lf1/C;JLf1/l;)Lf1/C;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lf1/C;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Lf1/m;->m(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf1/C;->a(Lf1/C;)V

    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lf1/C;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, Lf1/C;->a:J

    const/4 p0, 0x1

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lf1/h;->n(Lf1/A;)V

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    invoke-static {}, Lf1/m;->r()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, Lf1/m;->r()V

    throw v2
.end method
