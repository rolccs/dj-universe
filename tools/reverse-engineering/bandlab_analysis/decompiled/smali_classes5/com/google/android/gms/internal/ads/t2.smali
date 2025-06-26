.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sp;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:Lcom/google/android/gms/internal/ads/r2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/d0;

.field public j:Lcom/google/android/gms/internal/ads/CI;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Sp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/Sp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/r2;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/CI;

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/Sp;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Sp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sp;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Sp;->e(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/d0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, LX3/i;->e(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t2;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/s2;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/s2;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/i2;->zze()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/v;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x1ba

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/r2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_b

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/r2;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/r2;->e:Z

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/v;->c:J

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v9, v14

    int-to-long v14, v9

    sub-long/2addr v7, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v11, v14, v7

    if-eqz v11, :cond_1

    iput-wide v7, v1, LX3/r;->a:J

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v2, v1, v13, v9, v13}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int/lit8 v2, v2, -0x4

    :goto_0
    if-lt v2, v1, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/r2;->c([BI)I

    move-result v7

    if-ne v7, v10, :cond_2

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/internal/ads/zo;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    move-wide v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/r2;->g:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/r2;->e:Z

    :goto_2
    move v12, v13

    goto :goto_5

    :cond_4
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/r2;->g:J

    cmp-long v2, v10, v3

    if-nez v2, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v2, v13}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/r2;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    goto/16 :goto_6

    :cond_5
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/r2;->d:Z

    if-nez v2, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/v;->c:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_6

    iput-wide v8, v1, LX3/r;->a:J

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v2, v1, v13, v7, v13}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zo;->c:I

    :goto_3
    add-int/lit8 v7, v2, -0x3

    if-ge v1, v7, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/r2;->c([BI)I

    move-result v7

    const/16 v10, 0x1ba

    if-ne v7, v10, :cond_7

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/internal/ads/zo;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    move-wide v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/r2;->f:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/r2;->d:Z

    goto :goto_2

    :goto_5
    move v13, v12

    goto :goto_6

    :cond_9
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/r2;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v2, v13}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/r2;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    goto :goto_6

    :cond_a
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    move-result-wide v1

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/r2;->g:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/Sp;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/r2;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v2, v13}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/r2;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    :goto_6
    return v13

    :cond_b
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/t2;->k:Z

    if-nez v6, :cond_d

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/t2;->k:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/r2;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_c

    new-instance v11, Lcom/google/android/gms/internal/ads/d0;

    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    const/4 v3, 0x7

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ri;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/Sp;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/Sp;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3e8

    const-wide/16 v23, 0x0

    move-object v5, v3

    move-object v3, v11

    move/from16 v25, v2

    move-wide v1, v8

    move-wide/from16 v8, v19

    move-object v1, v11

    move-wide/from16 v10, v23

    move v2, v13

    move-wide v12, v14

    move-wide/from16 v26, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, LX3/i;-><init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/d0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, v1, LX3/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_c
    move/from16 v25, v2

    move v2, v13

    move-wide/from16 v26, v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/CI;

    new-instance v3, Lcom/google/android/gms/internal/ads/E;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    goto :goto_8

    :cond_d
    move/from16 v25, v2

    move-wide v4, v8

    move v2, v13

    move-wide/from16 v26, v14

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX3/i;->d:Ljava/lang/Object;

    check-cast v3, LX3/e;

    if-eqz v3, :cond_e

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, LX3/i;->d(Lcom/google/android/gms/internal/ads/v;LX3/r;)I

    move-result v1

    return v1

    :cond_e
    move-wide v3, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v2, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    if-eqz v25, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v5

    sub-long v14, v26, v5

    goto :goto_9

    :cond_f
    move-wide/from16 v14, v17

    :goto_9
    cmp-long v5, v14, v17

    const/4 v6, -0x1

    if-eqz v5, :cond_11

    const-wide/16 v7, 0x4

    cmp-long v5, v14, v7

    if-ltz v5, :cond_10

    goto :goto_a

    :cond_10
    return v6

    :cond_11
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/zo;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result v7

    if-nez v7, :cond_12

    return v6

    :cond_12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    const/16 v9, 0x1b9

    if-ne v7, v9, :cond_13

    return v6

    :cond_13
    const/16 v6, 0x1ba

    if-ne v7, v6, :cond_14

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v2, v4, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    return v2

    :cond_14
    const/16 v6, 0x1bb

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-ne v7, v6, :cond_15

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    return v2

    :cond_15
    shr-int/lit8 v6, v7, 0x8

    const/4 v11, 0x1

    if-eq v6, v11, :cond_16

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    return v2

    :cond_16
    and-int/lit16 v6, v7, 0xff

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t2;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/s2;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    if-nez v13, :cond_1c

    if-nez v12, :cond_1a

    const/4 v13, 0x0

    const/16 v14, 0xbd

    const-string v15, "video/mp2p"

    if-ne v6, v14, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/f2;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v2, v15, v14}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/t2;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/t2;->h:J

    move-object v13, v7

    goto :goto_c

    :cond_17
    and-int/lit16 v14, v7, 0xe0

    const/16 v3, 0xc0

    if-ne v14, v3, :cond_18

    new-instance v3, LE4/u;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v2, v15, v4}, LE4/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/t2;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/t2;->h:J

    :goto_b
    move-object v13, v3

    goto :goto_c

    :cond_18
    and-int/lit16 v3, v7, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_19

    new-instance v3, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v3, v13, v15}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/ri;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/t2;->g:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/t2;->h:J

    goto :goto_b

    :cond_19
    :goto_c
    if-eqz v13, :cond_1a

    new-instance v3, LE4/I;

    const/high16 v4, -0x80000000

    const/16 v7, 0x100

    const/4 v12, 0x1

    invoke-direct {v3, v4, v6, v7, v12}, LE4/I;-><init>(IIII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-interface {v13, v4, v3}, Lcom/google/android/gms/internal/ads/i2;->e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/s2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/Sp;

    invoke-direct {v12, v13, v3}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/Sp;)V

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t2;->f:Z

    const-wide/32 v6, 0x100000

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t2;->g:Z

    if-eqz v3, :cond_1b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t2;->h:J

    const-wide/16 v6, 0x2000

    add-long/2addr v6, v3

    :cond_1b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CI;->d()V

    :cond_1c
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    add-int/2addr v3, v10

    if-nez v12, :cond_1d

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    move v1, v2

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v1, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/s2;->c:LX3/I;

    iget-object v3, v1, LX3/I;->b:[B

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v1, v2}, LX3/I;->Q(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    invoke-virtual {v1}, LX3/I;->U()Z

    move-result v6

    iput-boolean v6, v12, Lcom/google/android/gms/internal/ads/s2;->d:Z

    invoke-virtual {v1}, LX3/I;->U()Z

    move-result v6

    iput-boolean v6, v12, Lcom/google/android/gms/internal/ads/s2;->e:Z

    invoke-virtual {v1, v10}, LX3/I;->S(I)V

    invoke-virtual {v1, v3}, LX3/I;->C(I)I

    move-result v3

    iget-object v6, v1, LX3/I;->b:[B

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v1, v2}, LX3/I;->Q(I)V

    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/s2;->d:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v8}, LX3/I;->S(I)V

    invoke-virtual {v1, v4}, LX3/I;->C(I)I

    move-result v3

    int-to-long v6, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, LX3/I;->C(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    invoke-virtual {v1, v9}, LX3/I;->C(I)I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/s2;->f:Z

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/s2;->b:Lcom/google/android/gms/internal/ads/Sp;

    const/16 v16, 0x1e

    if-nez v11, :cond_1e

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/s2;->e:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v1, v8}, LX3/I;->S(I)V

    invoke-virtual {v1, v4}, LX3/I;->C(I)I

    move-result v4

    int-to-long v8, v4

    shl-long v8, v8, v16

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, LX3/I;->C(I)I

    move-result v11

    shl-int/2addr v11, v4

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    invoke-virtual {v1, v4}, LX3/I;->C(I)I

    move-result v4

    move-object/from16 v17, v5

    int-to-long v4, v4

    invoke-virtual {v1, v3}, LX3/I;->S(I)V

    int-to-long v2, v11

    or-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/s2;->f:Z

    goto :goto_d

    :cond_1e
    move-object/from16 v17, v5

    :goto_d
    shl-long v2, v6, v16

    int-to-long v4, v10

    or-long/2addr v2, v4

    or-long/2addr v2, v13

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    move-result-wide v8

    goto :goto_e

    :cond_1f
    move-object/from16 v17, v5

    const-wide/16 v8, 0x0

    :goto_e
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/i2;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/i2;->g(IJ)V

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/i2;->b(Lcom/google/android/gms/internal/ads/zo;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/i2;->a(Z)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    :goto_f
    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
