.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t1;
.implements Ls4/d;


# instance fields
.field public final a:J

.field public final b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v1;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o1;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/o1;->c:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s1;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v1;JJJJZZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 6
    :goto_0
    invoke-static {p11}, Ly3/b;->c(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 9
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o1;->c:I

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:I

    .line 13
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->f:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->j:J

    return-void
.end method

.method public d(LX3/k;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/s1;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    :cond_3
    iget-wide v13, v1, LX3/k;->d:J

    invoke-virtual {v10, v1, v5, v6}, Lcom/google/android/gms/internal/ads/s1;->b(LX3/k;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v10, v1, v7}, Lcom/google/android/gms/internal/ads/s1;->a(LX3/k;Z)Z

    iput v7, v1, LX3/k;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->f:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/s1;->b:J

    sub-long/2addr v5, v7

    iget v11, v10, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    goto :goto_3

    :cond_7
    iget-wide v3, v1, LX3/k;->d:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    :goto_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v13, v13, v17

    if-gez v13, :cond_8

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    iget-wide v9, v1, LX3/k;->d:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long/2addr v13, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v22}, Ly3/B;->j(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    :goto_6
    move-object/from16 v10, v23

    :goto_7
    invoke-virtual {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s1;->b(LX3/k;J)Z

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/s1;->a(LX3/k;Z)Z

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/s1;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->f:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    iput v2, v1, LX3/k;->f:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    iget v3, v10, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v4, v10, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, LX3/k;->H(I)V

    iget-wide v3, v1, LX3/k;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    move v2, v7

    goto :goto_8

    :cond_d
    iget-wide v5, v1, LX3/k;->d:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->e:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v5, v13, v5

    if-lez v5, :cond_e

    return-wide v13

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput v2, v10, Lcom/google/android/gms/internal/ads/s1;->a:I

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput v2, v10, Lcom/google/android/gms/internal/ads/s1;->c:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/s1;->d:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/s1;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v10, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s1;->b(LX3/k;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/s1;->a(LX3/k;Z)Z

    iget v2, v10, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v3, v10, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, LX3/k;->H(I)V

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/s1;->b:J

    :goto_9
    iget v4, v10, Lcom/google/android/gms/internal/ads/s1;->a:I

    and-int/2addr v4, v12

    if-eq v4, v12, :cond_f

    const-wide/16 v4, -0x1

    invoke-virtual {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s1;->b(LX3/k;J)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v1, LX3/k;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    invoke-virtual {v10, v1, v11}, Lcom/google/android/gms/internal/ads/s1;->a(LX3/k;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v10, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v7, v10, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v6, v7

    :try_start_0
    invoke-virtual {v1, v6}, LX3/k;->H(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/s1;->b:J

    goto :goto_9

    :catch_0
    :cond_f
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    iput v12, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public f(Lcom/google/android/gms/internal/ads/v;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/s1;

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    return-wide v10

    :cond_0
    move-wide v2, v10

    goto/16 :goto_4

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_2

    move-wide v2, v10

    move-wide v15, v2

    :goto_0
    move-object/from16 v17, v12

    goto/16 :goto_3

    :cond_2
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    invoke-virtual {v12, v1, v7, v8}, Lcom/google/android/gms/internal/ads/s1;->d(Lcom/google/android/gms/internal/ads/v;J)Z

    move-result v6

    if-nez v6, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    cmp-long v6, v3, v13

    if-eqz v6, :cond_3

    move-wide v15, v3

    move-wide v2, v10

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/v;Z)Z

    iput v5, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o1;->f:J

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/s1;->b:J

    sub-long/2addr v6, v9

    iget v8, v12, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v11, v12, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v8, v11

    cmp-long v3, v6, v3

    if-ltz v3, :cond_5

    const-wide/32 v17, 0x11940

    cmp-long v4, v6, v17

    if-gez v4, :cond_5

    move-object/from16 v17, v12

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto :goto_3

    :cond_5
    if-gez v3, :cond_6

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    move-wide/from16 v17, v6

    goto :goto_1

    :cond_6
    int-to-long v13, v8

    move-wide/from16 v17, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    add-long/2addr v5, v13

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    sub-long v9, v4, v6

    const-wide/32 v13, 0x186a0

    cmp-long v13, v9, v13

    if-gez v13, :cond_7

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/o1;->h:J

    move-wide v15, v6

    move-object/from16 v17, v12

    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_7
    int-to-long v13, v8

    if-gtz v3, :cond_8

    const-wide/16 v19, 0x2

    goto :goto_2

    :cond_8
    const-wide/16 v19, 0x1

    :goto_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    mul-long v13, v13, v19

    sub-long/2addr v2, v13

    mul-long v9, v9, v17

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    move-object/from16 v17, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    sub-long/2addr v13, v11

    div-long/2addr v9, v13

    add-long/2addr v9, v2

    const-wide/16 v2, -0x1

    add-long/2addr v4, v2

    sget v11, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v15, v4

    :goto_3
    cmp-long v4, v15, v2

    if-eqz v4, :cond_9

    return-wide v15

    :cond_9
    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    move-object/from16 v12, v17

    :goto_4
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s1;->d(Lcom/google/android/gms/internal/ads/v;J)Z

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/v;Z)Z

    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/s1;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->f:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    iput v2, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    const-wide/16 v9, 0x2

    add-long/2addr v1, v9

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v9, 0x2

    iget v2, v12, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->i:J

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_b
    move v2, v5

    goto :goto_5

    :cond_c
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/o1;->e:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    const-wide/32 v13, -0xff1b

    add-long/2addr v13, v6

    cmp-long v2, v13, v9

    if-lez v2, :cond_d

    return-wide v13

    :cond_d
    const/4 v2, 0x0

    :goto_5
    iput v2, v12, Lcom/google/android/gms/internal/ads/s1;->a:I

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput v2, v12, Lcom/google/android/gms/internal/ads/s1;->c:I

    iput v2, v12, Lcom/google/android/gms/internal/ads/s1;->d:I

    iput v2, v12, Lcom/google/android/gms/internal/ads/s1;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s1;->d(Lcom/google/android/gms/internal/ads/v;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/v;Z)Z

    iget v2, v12, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s1;->b:J

    :goto_6
    iget v4, v12, Lcom/google/android/gms/internal/ads/s1;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_e

    const-wide/16 v4, -0x1

    invoke-virtual {v12, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s1;->d(Lcom/google/android/gms/internal/ads/v;J)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v9, v9, v6

    if-gez v9, :cond_e

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/v;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v12, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v10, v12, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v9, v10

    :try_start_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/v;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/s1;->b:J

    goto :goto_6

    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public j()LX3/A;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ls4/a;

    invoke-direct {v0, p0}, Ls4/a;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ly3/B;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->f:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->g:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->j:J

    return-void
.end method

.method public bridge synthetic zze()Lcom/google/android/gms/internal/ads/K;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
