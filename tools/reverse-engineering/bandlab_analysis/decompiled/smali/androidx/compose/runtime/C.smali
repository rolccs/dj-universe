.class public final Landroidx/compose/runtime/C;
.super Lf1/C;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Ll0/G;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/C;-><init>(J)V

    sget-object p1, Ll0/Q;->a:Ll0/G;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/C;->e:Ll0/G;

    sget-object p1, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/C;

    iget-object v0, p1, Landroidx/compose/runtime/C;->e:Ll0/G;

    iput-object v0, p0, Landroidx/compose/runtime/C;->e:Ll0/G;

    iget-object v0, p1, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/C;->g:I

    iput p1, p0, Landroidx/compose/runtime/C;->g:I

    return-void
.end method

.method public final b()Lf1/C;
    .locals 3

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/runtime/C;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/C;-><init>(J)V

    return-object v2
.end method

.method public final c(J)Lf1/C;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/C;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/C;-><init>(J)V

    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/D;Lf1/h;)Z
    .locals 6

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/C;->c:J

    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/C;->d:I

    invoke-virtual {p2}, Lf1/h;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Landroidx/compose/runtime/C;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/C;->e(Landroidx/compose/runtime/D;Lf1/h;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/runtime/C;->c:J

    invoke-virtual {p2}, Lf1/h;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return v2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final e(Landroidx/compose/runtime/D;Lf1/h;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/C;->e:Ll0/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v1, v3, Ll0/G;->e:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/v;->o()LX0/e;

    move-result-object v1

    iget-object v7, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v8, v1, LX0/e;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/runtime/n;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v3, Ll0/G;->b:[Ljava/lang/Object;

    iget-object v8, v3, Ll0/G;->c:[I

    iget-object v3, v3, Ll0/G;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v6

    const/4 v10, 0x0

    :goto_2
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v6

    aget-object v17, v7, v16

    aget v15, v8, v16

    move-object/from16 v4, v17

    check-cast v4, Lf1/A;

    if-eq v15, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    instance-of v15, v4, Landroidx/compose/runtime/D;

    if-eqz v15, :cond_3

    check-cast v4, Landroidx/compose/runtime/D;

    iget-object v15, v4, Landroidx/compose/runtime/D;->d:Landroidx/compose/runtime/C;

    invoke-static {v15, v0}, Lf1/m;->j(Lf1/C;Lf1/h;)Lf1/C;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/C;

    iget-object v5, v4, Landroidx/compose/runtime/D;->b:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v4, v15, v0, v2, v5}, Landroidx/compose/runtime/D;->h(Landroidx/compose/runtime/C;Lf1/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v4}, Lf1/A;->e()Lf1/C;

    move-result-object v4

    invoke-static {v4, v0}, Lf1/m;->j(Lf1/C;Lf1/h;)Lf1/C;

    move-result-object v4

    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x1f

    iget-wide v4, v4, Lf1/C;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v11, v4

    :goto_5
    const/16 v4, 0x8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    move v4, v15

    :goto_6
    shr-long/2addr v12, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    move v15, v4

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v4, v15

    const/4 v2, 0x0

    if-ne v14, v4, :cond_6

    goto :goto_7

    :cond_6
    move v6, v11

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x7

    :goto_8
    iget-object v0, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_a
    iget-object v3, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_9

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x7

    :cond_b
    return v6

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method
