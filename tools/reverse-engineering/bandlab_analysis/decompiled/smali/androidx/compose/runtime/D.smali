.class public final Landroidx/compose/runtime/D;
.super Lf1/B;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/L0;

.field public d:Landroidx/compose/runtime/C;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Lf1/B;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/D;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/runtime/D;->c:Landroidx/compose/runtime/L0;

    new-instance p1, Landroidx/compose/runtime/C;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object p2

    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/C;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    return-void
.end method


# virtual methods
.method public final e()Lf1/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    return-object v0
.end method

.method public final g(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/C;

    iput-object p1, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    invoke-static {v1, v0}, Lf1/m;->j(Lf1/C;Lf1/h;)Lf1/C;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/C;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/D;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/D;->h(Landroidx/compose/runtime/C;Lf1/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroidx/compose/runtime/C;Lf1/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/C;->d(Landroidx/compose/runtime/D;Lf1/h;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/v;->o()LX0/e;

    move-result-object v3

    iget-object v5, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v6, v3, LX0/e;->c:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    check-cast v8, Landroidx/compose/runtime/n;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/C;->e:Ll0/G;

    sget-object v6, Landroidx/compose/runtime/M0;->a:Lcb/c;

    invoke-virtual {v6}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/o;

    if-nez v7, :cond_1

    new-instance v7, Ld1/o;

    invoke-direct {v7}, Ld1/o;-><init>()V

    invoke-virtual {v6, v7}, Lcb/c;->y(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v6, v7, Ld1/o;->a:I

    iget-object v8, v5, Ll0/G;->b:[Ljava/lang/Object;

    iget-object v9, v5, Ll0/G;->c:[I

    iget-object v5, v5, Ll0/G;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v8, v17

    aget v17, v9, v17

    move-object/from16 v15, v18

    check-cast v15, Lf1/A;

    add-int v2, v6, v17

    iput v2, v7, Ld1/o;->a:I

    invoke-virtual/range {p2 .. p2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x8

    goto :goto_4

    :cond_3
    move v2, v15

    :goto_4
    shr-long/2addr v12, v2

    add-int/lit8 v4, v4, 0x1

    move v15, v2

    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    move v2, v15

    if-ne v14, v2, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_6
    iput v6, v7, Ld1/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v3, LX0/e;->c:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v3, LX0/e;->c:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v2, Ll0/G;

    invoke-direct {v2}, Ll0/G;-><init>()V

    sget-object v3, Landroidx/compose/runtime/M0;->a:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/o;

    if-nez v4, :cond_a

    new-instance v4, Ld1/o;

    invoke-direct {v4}, Ld1/o;-><init>()V

    invoke-virtual {v3, v4}, Lcb/c;->y(Ljava/lang/Object;)V

    :cond_a
    iget v3, v4, Ld1/o;->a:I

    invoke-static {}, Landroidx/compose/runtime/v;->o()LX0/e;

    move-result-object v5

    iget-object v6, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v7, v5, LX0/e;->c:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/n;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    iput v6, v4, Ld1/o;->a:I

    new-instance v6, LJ0/a0;

    invoke-direct {v6, v1, v4, v2, v3}, LJ0/a0;-><init>(Landroidx/compose/runtime/D;Ld1/o;Ll0/G;I)V

    move-object/from16 v7, p4

    invoke-static {v6, v7}, Lf1/r;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Ld1/o;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v4, v5, LX0/e;->c:I

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    aget-object v7, v3, v5

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    sget-object v7, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v1, Landroidx/compose/runtime/D;->c:Landroidx/compose/runtime/L0;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v2, v0, Landroidx/compose/runtime/C;->e:Ll0/G;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/C;->e(Landroidx/compose/runtime/D;Lf1/h;)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/C;->g:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, Lf1/m;->m(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v5

    invoke-virtual {v5, v0}, Lf1/C;->a(Lf1/C;)V

    invoke-virtual {v4}, Lf1/h;->g()J

    move-result-wide v7

    iput-wide v7, v5, Lf1/C;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/C;

    iput-object v2, v0, Landroidx/compose/runtime/C;->e:Ll0/G;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/C;->e(Landroidx/compose/runtime/D;Lf1/h;)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/C;->g:I

    iput-object v6, v0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v2, Landroidx/compose/runtime/M0;->a:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/o;

    if-eqz v2, :cond_e

    iget v2, v2, Ld1/o;->a:I

    if-nez v2, :cond_e

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v2

    invoke-virtual {v2}, Lf1/h;->m()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v2

    invoke-virtual {v2}, Lf1/h;->g()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/C;->c:J

    invoke-virtual {v2}, Lf1/h;->h()I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/C;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    :goto_b
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v5, LX0/e;->c:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    throw v0
.end method

.method public final i()Landroidx/compose/runtime/C;
    .locals 4

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    invoke-static {v1, v0}, Lf1/m;->j(Lf1/C;Lf1/h;)Lf1/C;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/C;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/D;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/D;->h(Landroidx/compose/runtime/C;Lf1/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    invoke-static {v1}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/C;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/C;->d(Landroidx/compose/runtime/D;Lf1/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
