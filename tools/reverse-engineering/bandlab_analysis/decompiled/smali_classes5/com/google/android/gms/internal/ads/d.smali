.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zJ;

.field public final b:Lcom/google/android/gms/internal/ads/g;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/Ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/zJ;

    new-instance p2, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->j:F

    sget-object p1, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Ro;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLEN/d;)I
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, LEN/d;->a:J

    iput-wide v6, v5, LEN/d;->b:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d;->e:J

    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d;->g:J

    cmp-long v8, v8, v1

    const-wide/16 v9, -0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/g;->n:J

    cmp-long v18, v11, v9

    if-eqz v18, :cond_1

    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/g;->p:J

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/g;->o:J

    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/g;->q:J

    :cond_1
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/g;->m:J

    const-wide/16 v18, 0x1

    add-long v11, v11, v18

    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/g;->m:J

    mul-long v11, v1, v13

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/yJ;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v14, v11, v12}, Lcom/google/android/gms/internal/ads/xJ;->a(J)V

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xJ;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    iput-boolean v15, v13, Lcom/google/android/gms/internal/ads/yJ;->c:Z

    goto :goto_4

    :cond_2
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/yJ;->d:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_6

    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/yJ;->c:Z

    if-eqz v9, :cond_5

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/xJ;->d:J

    const-wide/16 v16, 0x0

    cmp-long v10, v6, v16

    if-nez v10, :cond_3

    move v6, v15

    goto :goto_0

    :cond_3
    const-wide/16 v20, -0x1

    add-long v6, v6, v20

    const-wide/16 v22, 0xf

    rem-long v6, v6, v22

    long-to-int v6, v6

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/xJ;->g:[Z

    aget-boolean v6, v7, v6

    :goto_0
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xJ;->b()V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/yJ;->d:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/xJ;->a(J)V

    goto :goto_1

    :goto_3
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/yJ;->c:Z

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/ads/xJ;->a(J)V

    :cond_6
    :goto_4
    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/yJ;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xJ;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    iput-object v7, v13, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    iput-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    iput-boolean v15, v13, Lcom/google/android/gms/internal/ads/yJ;->c:Z

    :cond_7
    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/yJ;->d:J

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xJ;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v15

    goto :goto_5

    :cond_8
    iget v6, v13, Lcom/google/android/gms/internal/ads/yJ;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_5
    iput v6, v13, Lcom/google/android/gms/internal/ads/yJ;->e:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g;->c()V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d;->g:J

    :cond_9
    sub-long/2addr v1, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/d;->j:F

    float-to-double v6, v6

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/d;->c:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v8, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_a
    iput-wide v1, v5, LEN/d;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    const-wide/16 v7, -0x7530

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_b

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d;->i:Z

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    if-eqz v6, :cond_e

    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    if-eq v6, v10, :cond_d

    if-ne v6, v9, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d;->f:J

    sub-long/2addr v11, v13

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v6, :cond_10

    cmp-long v1, v1, v7

    if-gez v1, :cond_10

    const-wide/32 v1, 0x186a0

    cmp-long v1, v11, v1

    if-lez v1, :cond_10

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    cmp-long v1, v3, p7

    if-ltz v1, :cond_10

    goto :goto_6

    :cond_e
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v1, :cond_10

    :cond_f
    :goto_6
    return v15

    :cond_10
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v1, :cond_11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/d;->e:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_12

    :cond_11
    const/4 v1, 0x5

    goto/16 :goto_11

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iget-wide v13, v5, LEN/d;->a:J

    const-wide/16 v18, 0x3e8

    mul-long v13, v13, v18

    add-long/2addr v13, v11

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/g;->p:J

    const-wide/16 v20, -0x1

    cmp-long v6, v9, v20

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/yJ;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xJ;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/yJ;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xJ;->c()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/xJ;->e:J

    const-wide/16 v16, 0x0

    cmp-long v22, v9, v16

    if-nez v22, :cond_13

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_13
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/xJ;->f:J

    div-long/2addr v7, v9

    goto :goto_8

    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/g;->q:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->m:J

    move-wide/from16 v22, v11

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/g;->p:J

    sub-long/2addr v2, v11

    mul-long/2addr v2, v7

    iget v4, v1, Lcom/google/android/gms/internal/ads/g;->i:F

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-long v2, v2

    add-long/2addr v9, v2

    sub-long v2, v13, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x1312d00

    cmp-long v2, v2, v6

    if-lez v2, :cond_15

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->p:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->n:J

    goto :goto_9

    :cond_15
    move-wide v13, v9

    goto :goto_9

    :cond_16
    move-wide/from16 v22, v11

    :goto_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->m:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->n:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/g;->o:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/f;

    if-eqz v2, :cond_1a

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v6

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f;->a:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1a

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/g;->k:J

    sub-long v8, v13, v2

    div-long/2addr v8, v6

    mul-long/2addr v8, v6

    add-long/2addr v8, v2

    cmp-long v2, v13, v8

    if-gtz v2, :cond_18

    sub-long v2, v8, v6

    goto :goto_a

    :cond_18
    add-long/2addr v6, v8

    move-wide v2, v8

    move-wide v8, v6

    :goto_a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/g;->l:J

    sub-long v10, v8, v13

    sub-long/2addr v13, v2

    cmp-long v1, v10, v13

    if-gez v1, :cond_19

    goto :goto_b

    :cond_19
    move-wide v8, v2

    :goto_b
    sub-long v13, v8, v6

    :cond_1a
    :goto_c
    iput-wide v13, v5, LEN/d;->b:J

    sub-long v13, v13, v22

    const-wide/16 v1, 0x3e8

    div-long/2addr v13, v1

    iput-wide v13, v5, LEN/d;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d;->i:Z

    if-nez v1, :cond_1b

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    move v6, v15

    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/zJ;

    const-wide/32 v2, -0x7a120

    cmp-long v2, v13, v2

    if-gez v2, :cond_21

    if-nez p9, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/NH;->k:J

    sub-long v3, p3, v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/II;->a(J)I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    if-eqz v6, :cond_1d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v4, v3, Lcom/google/android/gms/internal/ads/aG;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/aG;->d:I

    iget v2, v3, Lcom/google/android/gms/internal/ads/aG;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/google/android/gms/internal/ads/aG;->f:I

    goto :goto_e

    :cond_1d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v4, v3, Lcom/google/android/gms/internal/ads/aG;->j:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, Lcom/google/android/gms/internal/ads/aG;->j:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zJ;->k0(II)V

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NH;->x()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NH;->r()V

    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/BJ;->c(Z)V

    :cond_1f
    const/4 v15, 0x1

    :goto_f
    if-nez v15, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x4

    return v1

    :cond_21
    :goto_10
    iget-wide v1, v5, LEN/d;->a:J

    const-wide/16 v3, -0x7530

    cmp-long v3, v1, v3

    if-gez v3, :cond_23

    if-nez p9, :cond_23

    if-eqz v6, :cond_22

    const/4 v1, 0x3

    return v1

    :cond_22
    const/4 v1, 0x2

    return v1

    :cond_23
    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_24

    const/4 v1, 0x5

    return v1

    :cond_24
    const/4 v1, 0x1

    :goto_11
    return v1
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d;->f:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/g;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->p:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/g;->n:J

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/e;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/g;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/g;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/g;->d:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/e;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g;->b()V

    return-void
.end method

.method public final d(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->j:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iput p1, v0, Lcom/google/android/gms/internal/ads/g;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g;->p:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g;->n:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g;->d(Z)V

    return-void
.end method

.method public final e(Z)Z
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    cmp-long p1, v3, v0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    move v2, v3

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->h:J

    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    return-void
.end method
