.class public final LE4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:[Z

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE4/s;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    iput-object p1, p0, LE4/s;->c:[Z

    .line 10
    new-instance p1, LE4/x;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, LE4/x;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, LE4/x;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, LE4/x;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->l:Ljava/lang/Object;

    .line 14
    new-instance p1, LE4/x;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, LE4/s;->e:J

    .line 16
    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, LE4/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/s;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LE4/s;->c:[Z

    new-instance p1, LE4/x;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->i:Ljava/lang/Object;

    new-instance p1, LE4/x;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->j:Ljava/lang/Object;

    new-instance p1, LE4/x;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->k:Ljava/lang/Object;

    new-instance p1, LE4/x;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->l:Ljava/lang/Object;

    new-instance p1, LE4/x;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/s;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/s;->e:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, LE4/s;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    iget-object v0, p0, LE4/s;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LE4/s;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast p1, LS3/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS3/u;->i(I)V

    iget-object p1, p0, LE4/s;->h:Ljava/lang/Object;

    check-cast p1, LE4/r;

    iget-wide v1, p0, LE4/s;->d:J

    iget-boolean v3, p1, LE4/r;->b:Z

    iput-boolean v3, p1, LE4/r;->l:Z

    iget-wide v3, p1, LE4/r;->a:J

    sub-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {p1, v3}, LE4/r;->b(I)V

    iget-wide v3, p1, LE4/r;->a:J

    iput-wide v3, p1, LE4/r;->j:J

    iput-wide v1, p1, LE4/r;->a:J

    invoke-virtual {p1, v0}, LE4/r;->b(I)V

    iput-boolean v0, p1, LE4/r;->h:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, LE4/s;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v3

    if-lez v3, :cond_19

    iget v3, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-wide v6, v0, LE4/s;->d:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, LE4/s;->d:J

    iget-object v6, v0, LE4/s;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    :goto_1
    if-ge v3, v4, :cond_18

    iget-object v6, v0, LE4/s;->c:[Z

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/cE;->b([BII[Z)I

    move-result v6

    if-eq v6, v4, :cond_17

    add-int/lit8 v7, v6, 0x3

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v6, v3

    if-lez v9, :cond_0

    invoke-virtual {v0, v5, v3, v6}, LE4/s;->m([BII)V

    :cond_0
    sub-int v3, v4, v6

    iget-wide v10, v0, LE4/s;->d:J

    int-to-long v12, v3

    sub-long/2addr v10, v12

    if-gez v9, :cond_1

    neg-int v9, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-wide v12, v0, LE4/s;->e:J

    iget-object v14, v0, LE4/s;->h:Ljava/lang/Object;

    check-cast v14, LE4/r;

    iget-boolean v15, v0, LE4/s;->b:Z

    iget-boolean v2, v14, LE4/r;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v14, LE4/r;->f:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v14, LE4/r;->b:Z

    iput-boolean v2, v14, LE4/r;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, v14, LE4/r;->i:Z

    :cond_3
    move v2, v7

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v2, v14, LE4/r;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, v14, LE4/r;->f:Z

    if-eqz v2, :cond_3

    :cond_5
    if-eqz v15, :cond_6

    iget-boolean v2, v14, LE4/r;->h:Z

    if-eqz v2, :cond_6

    move v2, v7

    iget-wide v6, v14, LE4/r;->a:J

    sub-long v6, v10, v6

    long-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v14, v6}, LE4/r;->b(I)V

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    iget-wide v6, v14, LE4/r;->a:J

    iput-wide v6, v14, LE4/r;->j:J

    iget-wide v6, v14, LE4/r;->d:J

    iput-wide v6, v14, LE4/r;->k:J

    iget-boolean v6, v14, LE4/r;->b:Z

    iput-boolean v6, v14, LE4/r;->l:Z

    const/4 v6, 0x1

    iput-boolean v6, v14, LE4/r;->h:Z

    :goto_5
    iget-boolean v6, v0, LE4/s;->b:Z

    iget-object v7, v0, LE4/s;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v7, LS3/u;

    iget-object v14, v0, LE4/s;->k:Ljava/lang/Object;

    check-cast v14, LE4/x;

    iget-object v15, v0, LE4/s;->j:Ljava/lang/Object;

    check-cast v15, LE4/x;

    iget-object v1, v0, LE4/s;->i:Ljava/lang/Object;

    check-cast v1, LE4/x;

    if-nez v6, :cond_a

    invoke-virtual {v1, v9}, LE4/x;->h(I)Z

    invoke-virtual {v15, v9}, LE4/x;->h(I)Z

    invoke-virtual {v14, v9}, LE4/x;->h(I)Z

    iget-boolean v6, v1, LE4/x;->c:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v15, LE4/x;->c:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v14, LE4/x;->c:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, LE4/s;->a:Ljava/lang/String;

    move/from16 v16, v2

    iget v2, v1, LE4/x;->e:I

    move/from16 v17, v4

    iget v4, v15, LE4/x;->e:I

    add-int/2addr v4, v2

    move-object/from16 v18, v5

    iget v5, v14, LE4/x;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v1, LE4/x;->d:[B

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, LE4/x;->d:[B

    iget v5, v1, LE4/x;->e:I

    move-wide/from16 v20, v10

    iget v10, v15, LE4/x;->e:I

    invoke-static {v2, v3, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, LE4/x;->d:[B

    iget v5, v1, LE4/x;->e:I

    iget v10, v15, LE4/x;->e:I

    add-int/2addr v5, v10

    iget v10, v14, LE4/x;->e:I

    invoke-static {v2, v3, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, LE4/x;->d:[B

    iget v3, v15, LE4/x;->e:I

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v10, v3, v5}, Lcom/google/android/gms/internal/ads/cE;->x([BIILV7/J;)Landroidx/media3/container/l;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/container/l;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zr;

    if-eqz v3, :cond_7

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Zr;->e:[I

    iget v11, v3, Lcom/google/android/gms/internal/ads/Zr;->f:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/Zr;->a:I

    move-object/from16 v28, v15

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/Zr;->b:Z

    move-object/from16 v29, v14

    iget v14, v3, Lcom/google/android/gms/internal/ads/Zr;->c:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/Zr;->d:I

    move/from16 v22, v10

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Oj;->c(IZII[II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object/from16 v29, v14

    move-object/from16 v28, v15

    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget v5, v2, Landroidx/media3/container/l;->d:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/VI;->s:I

    iget v5, v2, Landroidx/media3/container/l;->e:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/VI;->t:I

    iget v5, v2, Landroidx/media3/container/l;->b:I

    add-int/lit8 v34, v5, 0x8

    iget v5, v2, Landroidx/media3/container/l;->c:I

    add-int/lit8 v35, v5, 0x8

    new-instance v5, Lcom/google/android/gms/internal/ads/vG;

    iget v6, v2, Landroidx/media3/container/l;->j:I

    const/16 v36, 0x0

    iget v10, v2, Landroidx/media3/container/l;->h:I

    iget v11, v2, Landroidx/media3/container/l;->i:I

    move-object/from16 v30, v5

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v33, v6

    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    iget v5, v2, Landroidx/media3/container/l;->f:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/VI;->w:F

    iget v5, v2, Landroidx/media3/container/l;->g:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/VI;->n:I

    iget v2, v2, Landroidx/media3/container/l;->a:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object/from16 v5, v28

    iput v2, v3, Lcom/google/android/gms/internal/ads/VI;->A:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v3, v0, LE4/s;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    const/4 v3, -0x1

    iget v2, v2, Lcom/google/android/gms/internal/ads/tJ;->o:I

    if-eq v2, v3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput v2, v7, LS3/u;->b:I

    invoke-virtual {v7, v2}, LS3/u;->i(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LE4/s;->b:Z

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v20, v10

    move-object/from16 v29, v14

    move-object v5, v15

    :goto_8
    iget-object v2, v0, LE4/s;->l:Ljava/lang/Object;

    check-cast v2, LE4/x;

    invoke-virtual {v2, v9}, LE4/x;->h(I)Z

    move-result v3

    const/4 v4, 0x5

    iget-object v6, v0, LE4/s;->n:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zo;

    if-eqz v3, :cond_b

    iget-object v3, v2, LE4/x;->d:[B

    iget v10, v2, LE4/x;->e:I

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/cE;->p([BI)I

    move-result v3

    iget-object v10, v2, LE4/x;->d:[B

    invoke-virtual {v6, v10, v3}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v7, v12, v13, v6}, LS3/u;->h(JLcom/google/android/gms/internal/ads/zo;)V

    :cond_b
    iget-object v3, v0, LE4/s;->m:Ljava/lang/Object;

    check-cast v3, LE4/x;

    invoke-virtual {v3, v9}, LE4/x;->h(I)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v3, LE4/x;->d:[B

    iget v10, v3, LE4/x;->e:I

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/cE;->p([BI)I

    move-result v9

    iget-object v10, v3, LE4/x;->d:[B

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v7, v12, v13, v6}, LS3/u;->h(JLcom/google/android/gms/internal/ads/zo;)V

    :cond_c
    const/4 v4, 0x1

    shr-int/lit8 v6, v8, 0x1

    iget-wide v7, v0, LE4/s;->e:J

    iget-object v4, v0, LE4/s;->h:Ljava/lang/Object;

    check-cast v4, LE4/r;

    iget-boolean v9, v0, LE4/s;->b:Z

    const/4 v10, 0x0

    iput-boolean v10, v4, LE4/r;->f:Z

    iput-boolean v10, v4, LE4/r;->g:Z

    iput-wide v7, v4, LE4/r;->d:J

    iput v10, v4, LE4/r;->c:I

    move-wide/from16 v10, v20

    iput-wide v10, v4, LE4/r;->a:J

    const/16 v7, 0x20

    if-lt v6, v7, :cond_d

    const/16 v7, 0x28

    if-ne v6, v7, :cond_f

    :cond_d
    const/4 v7, 0x0

    :cond_e
    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    iget-boolean v7, v4, LE4/r;->h:Z

    if-eqz v7, :cond_11

    iget-boolean v7, v4, LE4/r;->i:Z

    if-nez v7, :cond_11

    if-eqz v9, :cond_10

    move/from16 v7, v19

    invoke-virtual {v4, v7}, LE4/r;->b(I)V

    :cond_10
    const/4 v7, 0x0

    iput-boolean v7, v4, LE4/r;->h:Z

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    const/16 v8, 0x23

    if-le v6, v8, :cond_12

    const/16 v8, 0x27

    if-ne v6, v8, :cond_e

    :cond_12
    iget-boolean v8, v4, LE4/r;->i:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v4, LE4/r;->g:Z

    iput-boolean v9, v4, LE4/r;->i:Z

    :goto_a
    const/16 v8, 0x10

    if-lt v6, v8, :cond_13

    const/16 v8, 0x15

    if-gt v6, v8, :cond_13

    move v8, v9

    goto :goto_b

    :cond_13
    move v8, v7

    :goto_b
    iput-boolean v8, v4, LE4/r;->b:Z

    if-nez v8, :cond_15

    const/16 v8, 0x9

    if-gt v6, v8, :cond_14

    goto :goto_c

    :cond_14
    move v9, v7

    :cond_15
    :goto_c
    iput-boolean v9, v4, LE4/r;->e:Z

    iget-boolean v4, v0, LE4/s;->b:Z

    if-nez v4, :cond_16

    invoke-virtual {v1, v6}, LE4/x;->g(I)V

    invoke-virtual {v5, v6}, LE4/x;->g(I)V

    move-object/from16 v14, v29

    invoke-virtual {v14, v6}, LE4/x;->g(I)V

    :cond_16
    invoke-virtual {v2, v6}, LE4/x;->g(I)V

    invoke-virtual {v3, v6}, LE4/x;->g(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_17
    move v1, v4

    move-object v2, v5

    invoke-virtual {v0, v2, v3, v1}, LE4/s;->m([BII)V

    return-void

    :cond_18
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public c(Ly3/t;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x3

    iget-object v0, v7, LE4/s;->g:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v0, Ly3/B;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, v8, Ly3/t;->b:I

    iget v10, v8, Ly3/t;->c:I

    iget-object v11, v8, Ly3/t;->a:[B

    iget-wide v1, v7, LE4/s;->d:J

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, LE4/s;->d:J

    iget-object v1, v7, LE4/s;->g:Ljava/lang/Object;

    check-cast v1, LX3/G;

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    const/4 v12, 0x0

    invoke-interface {v1, v8, v2, v12}, LX3/G;->a(Ly3/t;II)V

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v1, v7, LE4/s;->c:[Z

    invoke-static {v11, v0, v10, v1}, Landroidx/media3/container/p;->c([BII[Z)I

    move-result v1

    if-ne v1, v10, :cond_1

    invoke-virtual {v7, v11, v0, v10}, LE4/s;->k([BII)V

    return-void

    :cond_1
    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v11, v2

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v13, v2, 0x1

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v11, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    move v14, v1

    move v15, v2

    goto :goto_1

    :cond_2
    move v14, v1

    move v15, v9

    :goto_1
    sub-int v1, v14, v0

    if-lez v1, :cond_3

    invoke-virtual {v7, v11, v0, v14}, LE4/s;->k([BII)V

    :cond_3
    sub-int v5, v10, v14

    iget-wide v2, v7, LE4/s;->d:J

    move/from16 v16, v10

    int-to-long v9, v5

    sub-long v9, v2, v9

    if-gez v1, :cond_4

    neg-int v0, v1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    iget-wide v3, v7, LE4/s;->e:J

    move-object/from16 v0, p0

    move v1, v5

    move-wide/from16 v17, v3

    move-wide v3, v9

    move/from16 v19, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, LE4/s;->j(IIJJ)V

    iget-wide v5, v7, LE4/s;->e:J

    move/from16 v1, v19

    move v2, v13

    invoke-virtual/range {v0 .. v6}, LE4/s;->l(IIJJ)V

    add-int v0, v14, v15

    move/from16 v10, v16

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE4/s;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/s;->e:J

    iget-object v0, p0, LE4/s;->c:[Z

    invoke-static {v0}, Landroidx/media3/container/p;->b([Z)V

    iget-object v0, p0, LE4/s;->i:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->c()V

    iget-object v0, p0, LE4/s;->j:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->c()V

    iget-object v0, p0, LE4/s;->k:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->c()V

    iget-object v0, p0, LE4/s;->l:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->c()V

    iget-object v0, p0, LE4/s;->m:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->c()V

    iget-object v0, p0, LE4/s;->f:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LS3/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS3/u;->d(I)V

    iget-object v0, p0, LE4/s;->h:Ljava/lang/Object;

    check-cast v0, LE4/r;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LE4/r;->e:Z

    iput-boolean v1, v0, LE4/r;->f:Z

    iput-boolean v1, v0, LE4/r;->g:Z

    iput-boolean v1, v0, LE4/r;->h:Z

    iput-boolean v1, v0, LE4/r;->i:Z

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, LE4/s;->g:Ljava/lang/Object;

    new-instance v1, LE4/r;

    invoke-direct {v1, v0}, LE4/r;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE4/s;->h:Ljava/lang/Object;

    iget-object v0, p0, LE4/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qJ;->N(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    return-void
.end method

.method public f(Z)V
    .locals 7

    iget-object v0, p0, LE4/s;->g:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v0, Ly3/B;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, LE4/s;->f:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LS3/u;

    invoke-virtual {v0, v1}, LS3/u;->d(I)V

    iget-wide v3, p0, LE4/s;->d:J

    iget-wide v5, p0, LE4/s;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LE4/s;->j(IIJJ)V

    iget-wide v3, p0, LE4/s;->d:J

    iget-wide v5, p0, LE4/s;->e:J

    const/16 v2, 0x30

    invoke-virtual/range {v0 .. v6}, LE4/s;->l(IIJJ)V

    :cond_0
    return-void
.end method

.method public g(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/s;->e:J

    return-void
.end method

.method public h(LX3/p;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, LE4/s;->g:Ljava/lang/Object;

    new-instance v1, LE4/r;

    invoke-direct {v1, v0}, LE4/r;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE4/s;->h:Ljava/lang/Object;

    iget-object v0, p0, LE4/s;->f:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/n;->t(LX3/p;LE4/I;)V

    return-void
.end method

.method public i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/s;->e:J

    return-void
.end method

.method public j(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, LE4/s;->h:Ljava/lang/Object;

    check-cast v4, LE4/r;

    iget-boolean v5, v0, LE4/s;->b:Z

    iget-boolean v6, v4, LE4/r;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, v4, LE4/r;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v4, LE4/r;->b:Z

    iput-boolean v5, v4, LE4/r;->l:Z

    iput-boolean v8, v4, LE4/r;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, LE4/r;->g:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, LE4/r;->f:Z

    if-eqz v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v5, v4, LE4/r;->h:Z

    if-eqz v5, :cond_2

    iget-wide v5, v4, LE4/r;->a:J

    sub-long v5, p3, v5

    long-to-int v5, v5

    add-int v5, p1, v5

    invoke-virtual {v4, v5}, LE4/r;->a(I)V

    :cond_2
    iget-wide v5, v4, LE4/r;->a:J

    iput-wide v5, v4, LE4/r;->j:J

    iget-wide v5, v4, LE4/r;->d:J

    iput-wide v5, v4, LE4/r;->k:J

    iget-boolean v5, v4, LE4/r;->b:Z

    iput-boolean v5, v4, LE4/r;->l:Z

    iput-boolean v7, v4, LE4/r;->h:Z

    :cond_3
    :goto_0
    iget-boolean v4, v0, LE4/s;->b:Z

    iget-object v5, v0, LE4/s;->f:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/session/n;

    iget-object v5, v5, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v5, LS3/u;

    if-nez v4, :cond_7

    iget-object v4, v0, LE4/s;->i:Ljava/lang/Object;

    check-cast v4, LE4/x;

    invoke-virtual {v4, v1}, LE4/x;->b(I)Z

    iget-object v6, v0, LE4/s;->j:Ljava/lang/Object;

    check-cast v6, LE4/x;

    invoke-virtual {v6, v1}, LE4/x;->b(I)Z

    iget-object v9, v0, LE4/s;->k:Ljava/lang/Object;

    check-cast v9, LE4/x;

    invoke-virtual {v9, v1}, LE4/x;->b(I)Z

    iget-boolean v10, v4, LE4/x;->c:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v6, LE4/x;->c:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v9, LE4/x;->c:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, LE4/s;->a:Ljava/lang/String;

    iget v11, v4, LE4/x;->e:I

    iget v12, v6, LE4/x;->e:I

    add-int/2addr v12, v11

    iget v13, v9, LE4/x;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v4, LE4/x;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, LE4/x;->d:[B

    iget v13, v4, LE4/x;->e:I

    iget v14, v6, LE4/x;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v9, LE4/x;->d:[B

    iget v4, v4, LE4/x;->e:I

    iget v13, v6, LE4/x;->e:I

    add-int/2addr v4, v13

    iget v9, v9, LE4/x;->e:I

    invoke-static {v11, v8, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, LE4/x;->d:[B

    iget v6, v6, LE4/x;->e:I

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v4, v9, v6, v11}, Landroidx/media3/container/p;->i([BIILV7/J;)Landroidx/media3/container/l;

    move-result-object v4

    iget-object v6, v4, Landroidx/media3/container/l;->k:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/container/i;

    if-eqz v6, :cond_4

    iget v15, v6, Landroidx/media3/container/i;->c:I

    iget v9, v6, Landroidx/media3/container/i;->d:I

    iget v13, v6, Landroidx/media3/container/i;->a:I

    iget-boolean v14, v6, Landroidx/media3/container/i;->b:Z

    iget-object v11, v6, Landroidx/media3/container/i;->e:[I

    iget v6, v6, Landroidx/media3/container/i;->f:I

    move/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, Ly3/d;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lv3/p;

    invoke-direct {v6}, Lv3/p;-><init>()V

    iput-object v10, v6, Lv3/p;->a:Ljava/lang/String;

    const-string v9, "video/mp2t"

    invoke-static {v9}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lv3/p;->l:Ljava/lang/String;

    const-string v9, "video/hevc"

    invoke-static {v9}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lv3/p;->m:Ljava/lang/String;

    iput-object v11, v6, Lv3/p;->j:Ljava/lang/String;

    iget v9, v4, Landroidx/media3/container/l;->d:I

    iput v9, v6, Lv3/p;->t:I

    iget v9, v4, Landroidx/media3/container/l;->e:I

    iput v9, v6, Lv3/p;->u:I

    iget v9, v4, Landroidx/media3/container/l;->b:I

    add-int/lit8 v17, v9, 0x8

    iget v9, v4, Landroidx/media3/container/l;->c:I

    add-int/lit8 v18, v9, 0x8

    new-instance v9, Lv3/g;

    iget v14, v4, Landroidx/media3/container/l;->h:I

    iget v15, v4, Landroidx/media3/container/l;->i:I

    iget v10, v4, Landroidx/media3/container/l;->j:I

    const/16 v19, 0x0

    move-object v13, v9

    move/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lv3/g;-><init>(IIIII[B)V

    iput-object v9, v6, Lv3/p;->A:Lv3/g;

    iget v9, v4, Landroidx/media3/container/l;->f:F

    iput v9, v6, Lv3/p;->x:F

    iget v9, v4, Landroidx/media3/container/l;->g:I

    iput v9, v6, Lv3/p;->o:I

    iget v4, v4, Landroidx/media3/container/l;->a:I

    add-int/2addr v4, v7

    iput v4, v6, Lv3/p;->B:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lv3/p;->p:Ljava/util/List;

    new-instance v4, Lv3/q;

    invoke-direct {v4, v6}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v6, v0, LE4/s;->g:Ljava/lang/Object;

    check-cast v6, LX3/G;

    invoke-interface {v6, v4}, LX3/G;->e(Lv3/q;)V

    const/4 v6, -0x1

    iget v4, v4, Lv3/q;->p:I

    if-eq v4, v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    invoke-static {v6}, Lcom/facebook/appevents/o;->I(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_6

    move v8, v7

    :cond_6
    invoke-static {v8}, Ly3/b;->h(Z)V

    iput v4, v5, LS3/u;->b:I

    invoke-virtual {v5, v4}, LS3/u;->d(I)V

    iput-boolean v7, v0, LE4/s;->b:Z

    :cond_7
    iget-object v4, v0, LE4/s;->l:Ljava/lang/Object;

    check-cast v4, LE4/x;

    invoke-virtual {v4, v1}, LE4/x;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, LE4/s;->n:Ljava/lang/Object;

    check-cast v8, Ly3/t;

    if-eqz v6, :cond_8

    iget-object v6, v4, LE4/x;->d:[B

    iget v9, v4, LE4/x;->e:I

    invoke-static {v6, v9}, Landroidx/media3/container/p;->n([BI)I

    move-result v6

    iget-object v4, v4, LE4/x;->d:[B

    invoke-virtual {v8, v4, v6}, Ly3/t;->F([BI)V

    invoke-virtual {v8, v7}, Ly3/t;->I(I)V

    invoke-virtual {v5, v2, v3, v8}, LS3/u;->b(JLy3/t;)V

    :cond_8
    iget-object v4, v0, LE4/s;->m:Ljava/lang/Object;

    check-cast v4, LE4/x;

    invoke-virtual {v4, v1}, LE4/x;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LE4/x;->d:[B

    iget v6, v4, LE4/x;->e:I

    invoke-static {v1, v6}, Landroidx/media3/container/p;->n([BI)I

    move-result v1

    iget-object v4, v4, LE4/x;->d:[B

    invoke-virtual {v8, v4, v1}, Ly3/t;->F([BI)V

    invoke-virtual {v8, v7}, Ly3/t;->I(I)V

    invoke-virtual {v5, v2, v3, v8}, LS3/u;->b(JLy3/t;)V

    :cond_9
    return-void
.end method

.method public k([BII)V
    .locals 3

    iget-object v0, p0, LE4/s;->h:Ljava/lang/Object;

    check-cast v0, LE4/r;

    iget-boolean v1, v0, LE4/r;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, LE4/r;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LE4/r;->f:Z

    iput-boolean v2, v0, LE4/r;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, LE4/r;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LE4/s;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LE4/s;->i:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->a([BII)V

    iget-object v0, p0, LE4/s;->j:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->a([BII)V

    iget-object v0, p0, LE4/s;->k:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->a([BII)V

    :cond_3
    iget-object v0, p0, LE4/s;->l:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->a([BII)V

    iget-object v0, p0, LE4/s;->m:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->a([BII)V

    return-void
.end method

.method public l(IIJJ)V
    .locals 3

    iget-object v0, p0, LE4/s;->h:Ljava/lang/Object;

    check-cast v0, LE4/r;

    iget-boolean v1, p0, LE4/s;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/r;->f:Z

    iput-boolean v2, v0, LE4/r;->g:Z

    iput-wide p5, v0, LE4/r;->d:J

    iput v2, v0, LE4/r;->c:I

    iput-wide p3, v0, LE4/r;->a:J

    const/16 p3, 0x20

    const/4 p4, 0x1

    if-lt p2, p3, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, LE4/r;->h:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, LE4/r;->i:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LE4/r;->a(I)V

    :cond_1
    iput-boolean v2, v0, LE4/r;->h:Z

    :cond_2
    if-gt p3, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, LE4/r;->i:Z

    xor-int/2addr p1, p4

    iput-boolean p1, v0, LE4/r;->g:Z

    iput-boolean p4, v0, LE4/r;->i:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p4

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, LE4/r;->b:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p4

    :cond_8
    iput-boolean v2, v0, LE4/r;->e:Z

    iget-boolean p1, p0, LE4/s;->b:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LE4/s;->i:Ljava/lang/Object;

    check-cast p1, LE4/x;

    invoke-virtual {p1, p2}, LE4/x;->d(I)V

    iget-object p1, p0, LE4/s;->j:Ljava/lang/Object;

    check-cast p1, LE4/x;

    invoke-virtual {p1, p2}, LE4/x;->d(I)V

    iget-object p1, p0, LE4/s;->k:Ljava/lang/Object;

    check-cast p1, LE4/x;

    invoke-virtual {p1, p2}, LE4/x;->d(I)V

    :cond_9
    iget-object p1, p0, LE4/s;->l:Ljava/lang/Object;

    check-cast p1, LE4/x;

    invoke-virtual {p1, p2}, LE4/x;->d(I)V

    iget-object p1, p0, LE4/s;->m:Ljava/lang/Object;

    check-cast p1, LE4/x;

    invoke-virtual {p1, p2}, LE4/x;->d(I)V

    return-void
.end method

.method public m([BII)V
    .locals 3

    iget-object v0, p0, LE4/s;->h:Ljava/lang/Object;

    check-cast v0, LE4/r;

    iget-boolean v1, v0, LE4/r;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, LE4/r;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LE4/r;->f:Z

    iput-boolean v2, v0, LE4/r;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, LE4/r;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LE4/s;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LE4/s;->i:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->e([BII)V

    iget-object v0, p0, LE4/s;->j:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->e([BII)V

    iget-object v0, p0, LE4/s;->k:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->e([BII)V

    :cond_3
    iget-object v0, p0, LE4/s;->l:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->e([BII)V

    iget-object v0, p0, LE4/s;->m:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0, p1, p2, p3}, LE4/x;->e([BII)V

    return-void
.end method

.method public zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE4/s;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/s;->e:J

    iget-object v0, p0, LE4/s;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cE;->R([Z)V

    iget-object v0, p0, LE4/s;->i:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->f()V

    iget-object v0, p0, LE4/s;->j:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->f()V

    iget-object v0, p0, LE4/s;->k:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->f()V

    iget-object v0, p0, LE4/s;->l:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->f()V

    iget-object v0, p0, LE4/s;->m:Ljava/lang/Object;

    check-cast v0, LE4/x;

    invoke-virtual {v0}, LE4/x;->f()V

    iget-object v0, p0, LE4/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, LS3/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS3/u;->i(I)V

    iget-object v0, p0, LE4/s;->h:Ljava/lang/Object;

    check-cast v0, LE4/r;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LE4/r;->e:Z

    iput-boolean v1, v0, LE4/r;->f:Z

    iput-boolean v1, v0, LE4/r;->g:Z

    iput-boolean v1, v0, LE4/r;->h:Z

    iput-boolean v1, v0, LE4/r;->i:Z

    :cond_0
    return-void
.end method
