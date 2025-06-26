.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zo;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/aw;

.field public final e:Lcom/google/android/gms/internal/ads/n;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/r2;

.field public j:Lcom/google/android/gms/internal/ads/d0;

.field public k:Lcom/google/android/gms/internal/ads/B;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w2;->d:Lcom/google/android/gms/internal/ads/aw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->e:Lcom/google/android/gms/internal/ads/n;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/r2;

    sget-object v0, Lcom/google/android/gms/internal/ads/B;->H1:Lcom/google/android/gms/internal/ads/n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->k:Lcom/google/android/gms/internal/ads/B;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w2;->o:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/v2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/w2;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->e:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/A1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->k:Lcom/google/android/gms/internal/ads/B;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Sp;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/Sp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sp;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/Sp;->e(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, LX3/i;->e(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y2;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/v;->c:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/w2;->l:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    if-eqz v2, :cond_15

    cmp-long v2, v14, v17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/r2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/r2;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/w2;->o:I

    if-gtz v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r2;->b(Lcom/google/android/gms/internal/ads/v;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/r2;->e:Z

    const-wide/32 v14, 0x1b8a0

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/zo;

    if-nez v6, :cond_8

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/v;->c:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v11, v14

    int-to-long v14, v11

    sub-long/2addr v8, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v14, v14, v8

    if-eqz v14, :cond_2

    iput-wide v8, v1, LX3/r;->a:J

    move v13, v10

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iput v13, v6, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v6, v1, v13, v11, v13}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v6, v7, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int/lit16 v8, v6, -0xbc

    :goto_0
    if-lt v8, v1, :cond_7

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v11, -0x4

    move v14, v13

    :goto_1
    const/4 v15, 0x4

    if-gt v11, v15, :cond_6

    mul-int/lit16 v15, v11, 0xbc

    add-int/2addr v15, v8

    if-lt v15, v1, :cond_3

    if-ge v15, v6, :cond_3

    aget-byte v15, v9, v15

    if-eq v15, v12, :cond_4

    :cond_3
    move v14, v13

    goto :goto_2

    :cond_4
    add-int/2addr v14, v10

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/D;->z(Lcom/google/android/gms/internal/ads/zo;II)J

    move-result-wide v14

    cmp-long v9, v14, v3

    if-eqz v9, :cond_6

    move-wide v3, v14

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/r2;->g:J

    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/r2;->e:Z

    goto/16 :goto_7

    :cond_8
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/r2;->g:J

    cmp-long v6, v10, v3

    if-nez v6, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r2;->b(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_7

    :cond_9
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/r2;->d:Z

    if-nez v6, :cond_e

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/v;->c:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v11, v14, v8

    if-eqz v11, :cond_a

    iput-wide v8, v1, LX3/r;->a:J

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iput v13, v6, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v6, v1, v13, v10, v13}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v6, v7, Lcom/google/android/gms/internal/ads/zo;->c:I

    :goto_4
    if-ge v1, v6, :cond_d

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v8, v8, v1

    if-eq v8, v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/D;->z(Lcom/google/android/gms/internal/ads/zo;II)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_c

    move-wide v3, v8

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/r2;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/r2;->d:Z

    goto :goto_7

    :cond_e
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/r2;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r2;->b(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_7

    :cond_f
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/r2;->g:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/Sp;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/r2;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r2;->b(Lcom/google/android/gms/internal/ads/v;)V

    :goto_7
    return v13

    :cond_10
    :goto_8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/w2;->m:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/w2;->m:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/r2;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_11

    new-instance v10, Lcom/google/android/gms/internal/ads/d0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/w2;->o:I

    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    const/4 v11, 0x7

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    new-instance v11, LB0/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/Sp;

    invoke-direct {v11, v3, v5}, LB0/j;-><init>(ILcom/google/android/gms/internal/ads/Sp;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3ac

    const-wide/16 v23, 0x0

    move-object v3, v10

    move-object v5, v11

    move-wide/from16 v8, v19

    move-object v2, v10

    move-wide/from16 v10, v23

    move-wide v12, v14

    move-wide/from16 v23, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, LX3/i;-><init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t;JJJJJI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/d0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->k:Lcom/google/android/gms/internal/ads/B;

    iget-object v2, v2, LX3/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/q;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/B;->G(Lcom/google/android/gms/internal/ads/K;)V

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_11
    move-wide/from16 v23, v14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->k:Lcom/google/android/gms/internal/ads/B;

    new-instance v3, Lcom/google/android/gms/internal/ads/E;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/B;->G(Lcom/google/android/gms/internal/ads/K;)V

    goto :goto_9

    :cond_12
    move-wide v4, v8

    move-wide/from16 v23, v14

    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/w2;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/w2;->n:Z

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/w2;->e(JJ)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    iput-wide v4, v1, LX3/r;->a:J

    const/4 v1, 0x1

    return v1

    :cond_14
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v3, :cond_16

    iget-object v4, v3, LX3/i;->d:Ljava/lang/Object;

    check-cast v4, LX3/e;

    if-eqz v4, :cond_16

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v3, v2, v1}, LX3/i;->d(Lcom/google/android/gms/internal/ads/v;LX3/r;)I

    move-result v1

    return v1

    :cond_15
    move v2, v13

    move-wide/from16 v23, v14

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v4

    if-lez v4, :cond_18

    iget v6, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    const/4 v7, -0x1

    if-ge v4, v5, :cond_1c

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    rsub-int v8, v4, 0x24b8

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v9, v3, v4, v8}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result v8

    if-ne v8, v7, :cond_1b

    move v13, v2

    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_1a

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y2;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/q2;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/q2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/q2;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget v2, v1, Lcom/google/android/gms/internal/ads/q2;->j:I

    if-ne v2, v7, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q2;->b(ILcom/google/android/gms/internal/ads/zo;)V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1a
    return v7

    :cond_1b
    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    goto :goto_b

    :cond_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    :goto_d
    if-ge v3, v4, :cond_1d

    aget-byte v9, v8, v3

    const/16 v10, 0x47

    if-eq v9, v10, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    add-int/2addr v3, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-le v3, v4, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v5

    const/high16 v8, 0x800000

    and-int/2addr v8, v5

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    return v2

    :cond_1f
    const/high16 v8, 0x400000

    and-int/2addr v8, v5

    if-eqz v8, :cond_20

    const/4 v13, 0x1

    goto :goto_e

    :cond_20
    move v13, v2

    :goto_e
    shr-int/lit8 v8, v5, 0x8

    and-int/lit8 v9, v5, 0x20

    and-int/lit8 v10, v5, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_21

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/y2;

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_22

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    return v2

    :cond_22
    and-int/lit8 v5, v5, 0xf

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w2;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v5, :cond_23

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    return v2

    :cond_23
    const/4 v10, 0x1

    add-int/2addr v11, v10

    and-int/lit8 v10, v11, 0xf

    if-eq v5, v10, :cond_24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/y2;->zzc()V

    :cond_24
    if-eqz v9, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_25

    const/4 v9, 0x2

    goto :goto_10

    :cond_25
    move v9, v2

    :goto_10
    or-int/2addr v13, v9

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_26
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/w2;->l:Z

    if-nez v5, :cond_27

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w2;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v8, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    invoke-interface {v6, v13, v1}, Lcom/google/android/gms/internal/ads/y2;->b(ILcom/google/android/gms/internal/ads/zo;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    if-nez v5, :cond_29

    :cond_28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w2;->l:Z

    if-eqz v4, :cond_29

    cmp-long v4, v23, v17

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/w2;->n:Z

    :cond_29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    return v2
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
