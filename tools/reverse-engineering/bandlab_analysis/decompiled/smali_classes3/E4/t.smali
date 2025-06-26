.class public final LE4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/t;->a:Ljava/lang/String;

    iput p2, p0, LE4/t;->b:I

    new-instance p1, Ly3/t;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LE4/t;->s:Ljava/lang/Object;

    new-instance p2, LX3/I;

    iget-object p1, p1, Ly3/t;->a:[B

    array-length p3, p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, LX3/I;-><init>([BIIB)V

    iput-object p2, p0, LE4/t;->t:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LE4/t;->h:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/t;->a:Ljava/lang/String;

    iput p2, p0, LE4/t;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, LE4/t;->s:Ljava/lang/Object;

    new-instance p2, LX3/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length p3, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, LX3/I;-><init>([BIIB)V

    iput-object p2, p0, LE4/t;->t:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LE4/t;->h:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LE4/t;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, LE4/t;->d:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, LE4/t;->t:Ljava/lang/Object;

    check-cast v7, LX3/I;

    iget-object v8, v0, LE4/t;->s:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zo;

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    iget v9, v0, LE4/t;->f:I

    iget v10, v0, LE4/t;->e:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v7, LX3/I;->b:[B

    iget v10, v0, LE4/t;->e:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget v9, v0, LE4/t;->e:I

    add-int/2addr v9, v1

    iput v9, v0, LE4/t;->e:I

    iget v1, v0, LE4/t;->f:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v7, v4}, LX3/I;->Q(I)V

    invoke-virtual {v7}, LX3/I;->U()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    iput-boolean v2, v0, LE4/t;->i:Z

    invoke-virtual {v7, v2}, LX3/I;->C(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v7, v2}, LX3/I;->C(I)I

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    move v1, v4

    :goto_1
    iput v1, v0, LE4/t;->j:I

    if-nez v1, :cond_f

    if-ne v10, v2, :cond_2

    invoke-virtual {v7, v5}, LX3/I;->C(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, LX3/I;->C(I)I

    move v10, v2

    :cond_2
    invoke-virtual {v7}, LX3/I;->U()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, LX3/I;->C(I)I

    move-result v12

    iput v12, v0, LE4/t;->k:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, LX3/I;->C(I)I

    move-result v13

    invoke-virtual {v7, v3}, LX3/I;->C(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v10, :cond_3

    iget v13, v7, LX3/I;->c:I

    mul-int/2addr v13, v6

    iget v14, v7, LX3/I;->d:I

    add-int/2addr v13, v14

    invoke-virtual {v7}, LX3/I;->w()I

    move-result v14

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/cE;->h(LX3/I;Z)Lcom/google/android/gms/internal/ads/p;

    move-result-object v15

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    iput-object v4, v0, LE4/t;->r:Ljava/lang/String;

    iget v4, v15, Lcom/google/android/gms/internal/ads/p;->b:I

    iput v4, v0, LE4/t;->o:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/p;->c:I

    iput v4, v0, LE4/t;->q:I

    invoke-virtual {v7}, LX3/I;->w()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v7, v13}, LX3/I;->Q(I)V

    add-int/lit8 v4, v14, 0x7

    div-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-virtual {v7, v4, v14}, LX3/I;->K([BI)V

    new-instance v13, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v14, v0, LE4/t;->c:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget-object v14, v0, LE4/t;->r:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget v14, v0, LE4/t;->q:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v14, v0, LE4/t;->o:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/VI;->C:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iget-object v4, v0, LE4/t;->a:Ljava/lang/String;

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v4, v0, LE4/t;->b:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/VI;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v13, v0, LE4/t;->v:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tJ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v4, v0, LE4/t;->v:Ljava/lang/Object;

    iget v13, v4, Lcom/google/android/gms/internal/ads/tJ;->D:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, LE4/t;->p:J

    iget-object v13, v0, LE4/t;->u:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, LX3/I;->C(I)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v6

    invoke-virtual {v7, v4}, LX3/I;->C(I)I

    move-result v4

    int-to-long v13, v4

    long-to-int v4, v13

    invoke-virtual {v7}, LX3/I;->w()I

    move-result v13

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/cE;->h(LX3/I;Z)Lcom/google/android/gms/internal/ads/p;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    iput-object v15, v0, LE4/t;->r:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/p;->b:I

    iput v15, v0, LE4/t;->o:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/p;->c:I

    iput v14, v0, LE4/t;->q:I

    invoke-virtual {v7}, LX3/I;->w()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v4, v13

    invoke-virtual {v7, v4}, LX3/I;->S(I)V

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, LX3/I;->C(I)I

    move-result v4

    iput v4, v0, LE4/t;->l:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v12, :cond_7

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v1, 0x7

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, LX3/I;->S(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, LX3/I;->S(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, LX3/I;->S(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6}, LX3/I;->S(I)V

    :goto_4
    invoke-virtual {v7}, LX3/I;->U()Z

    move-result v1

    iput-boolean v1, v0, LE4/t;->m:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LE4/t;->n:J

    if-eqz v1, :cond_c

    if-eq v10, v2, :cond_b

    :cond_a
    invoke-virtual {v7}, LX3/I;->U()Z

    move-result v1

    iget-wide v3, v0, LE4/t;->n:J

    shl-long/2addr v3, v6

    invoke-virtual {v7, v6}, LX3/I;->C(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, LE4/t;->n:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, LX3/I;->C(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, LX3/I;->C(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, LE4/t;->n:J

    :cond_c
    :goto_5
    invoke-virtual {v7}, LX3/I;->U()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v6}, LX3/I;->S(I)V

    goto :goto_7

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_10
    iget-boolean v1, v0, LE4/t;->i:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_7
    iget v1, v0, LE4/t;->j:I

    if-nez v1, :cond_18

    iget v1, v0, LE4/t;->k:I

    if-nez v1, :cond_17

    iget v1, v0, LE4/t;->l:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v7, v6}, LX3/I;->C(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_13

    iget v3, v7, LX3/I;->c:I

    mul-int/2addr v3, v6

    iget v4, v7, LX3/I;->d:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_14

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_8

    :cond_14
    mul-int/lit8 v3, v1, 0x8

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v7, v4, v3}, LX3/I;->K([BI)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_8
    iget-object v3, v0, LE4/t;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget-wide v3, v0, LE4/t;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v2, v0, LE4/t;->u:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/ads/Q;

    iget-wide v2, v0, LE4/t;->h:J

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v1, v0, LE4/t;->h:J

    iget-wide v3, v0, LE4/t;->p:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LE4/t;->h:J

    iget-boolean v1, v0, LE4/t;->m:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, LE4/t;->n:J

    long-to-int v1, v1

    invoke-virtual {v7, v1}, LX3/I;->S(I)V

    goto :goto_6

    :goto_a
    iput v1, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, LE4/t;->g:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, LE4/t;->f:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v2, v1

    iput-object v1, v7, LX3/I;->b:[B

    const/4 v1, 0x0

    iput v1, v7, LX3/I;->c:I

    iput v1, v7, LX3/I;->d:I

    iput v2, v7, LX3/I;->e:I

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    iput v1, v0, LE4/t;->e:I

    iput v3, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_1c

    iput v1, v0, LE4/t;->g:I

    iput v5, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public c(Ly3/t;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LE4/t;->u:Ljava/lang/Object;

    check-cast v1, LX3/G;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, LE4/t;->d:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, LE4/t;->s:Ljava/lang/Object;

    check-cast v7, Ly3/t;

    iget-object v8, v0, LE4/t;->t:Ljava/lang/Object;

    check-cast v8, LX3/I;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v1

    iget v9, v0, LE4/t;->f:I

    iget v10, v0, LE4/t;->e:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, LX3/I;->b:[B

    iget v10, v0, LE4/t;->e:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, Ly3/t;->f([BII)V

    iget v9, v0, LE4/t;->e:I

    add-int/2addr v9, v1

    iput v9, v0, LE4/t;->e:I

    iget v1, v0, LE4/t;->f:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, LX3/I;->r(I)V

    invoke-virtual {v8}, LX3/I;->h()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, LE4/t;->i:Z

    invoke-virtual {v8, v2}, LX3/I;->i(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, LX3/I;->i(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, LE4/t;->j:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, LX3/I;->i(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, LX3/I;->i(I)I

    :cond_2
    invoke-virtual {v8}, LX3/I;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, LX3/I;->i(I)I

    move-result v12

    iput v12, v0, LE4/t;->k:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LX3/I;->i(I)I

    move-result v13

    invoke-virtual {v8, v3}, LX3/I;->i(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, LX3/I;->g()I

    move-result v13

    invoke-virtual {v8}, LX3/I;->b()I

    move-result v14

    invoke-static {v8, v2}, LX3/b;->t(LX3/I;Z)LX3/a;

    move-result-object v15

    iget-object v5, v15, LX3/a;->a:Ljava/lang/String;

    iput-object v5, v0, LE4/t;->r:Ljava/lang/String;

    iget v5, v15, LX3/a;->b:I

    iput v5, v0, LE4/t;->o:I

    iget v5, v15, LX3/a;->c:I

    iput v5, v0, LE4/t;->q:I

    invoke-virtual {v8}, LX3/I;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, LX3/I;->r(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v5, v14}, LX3/I;->j([BI)V

    new-instance v13, Lv3/p;

    invoke-direct {v13}, Lv3/p;-><init>()V

    iget-object v14, v0, LE4/t;->c:Ljava/lang/String;

    iput-object v14, v13, Lv3/p;->a:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lv3/p;->l:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lv3/p;->m:Ljava/lang/String;

    iget-object v14, v0, LE4/t;->r:Ljava/lang/String;

    iput-object v14, v13, Lv3/p;->j:Ljava/lang/String;

    iget v14, v0, LE4/t;->q:I

    iput v14, v13, Lv3/p;->C:I

    iget v14, v0, LE4/t;->o:I

    iput v14, v13, Lv3/p;->D:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lv3/p;->p:Ljava/util/List;

    iget-object v5, v0, LE4/t;->a:Ljava/lang/String;

    iput-object v5, v13, Lv3/p;->d:Ljava/lang/String;

    iget v5, v0, LE4/t;->b:I

    iput v5, v13, Lv3/p;->f:I

    new-instance v5, Lv3/q;

    invoke-direct {v5, v13}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v13, v0, LE4/t;->v:Ljava/lang/Object;

    check-cast v13, Lv3/q;

    invoke-virtual {v5, v13}, Lv3/q;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, LE4/t;->v:Ljava/lang/Object;

    iget v13, v5, Lv3/q;->E:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, LE4/t;->p:J

    iget-object v13, v0, LE4/t;->u:Ljava/lang/Object;

    check-cast v13, LX3/G;

    invoke-interface {v13, v5}, LX3/G;->e(Lv3/q;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, LX3/I;->i(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, LX3/I;->i(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, LX3/I;->b()I

    move-result v13

    invoke-static {v8, v2}, LX3/b;->t(LX3/I;Z)LX3/a;

    move-result-object v14

    iget-object v15, v14, LX3/a;->a:Ljava/lang/String;

    iput-object v15, v0, LE4/t;->r:Ljava/lang/String;

    iget v15, v14, LX3/a;->b:I

    iput v15, v0, LE4/t;->o:I

    iget v14, v14, LX3/a;->c:I

    iput v14, v0, LE4/t;->q:I

    invoke-virtual {v8}, LX3/I;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, LX3/I;->u(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LX3/I;->i(I)I

    move-result v5

    iput v5, v0, LE4/t;->l:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LX3/I;->u(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, LX3/I;->u(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, LX3/I;->u(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, LX3/I;->u(I)V

    :goto_4
    invoke-virtual {v8}, LX3/I;->h()Z

    move-result v3

    iput-boolean v3, v0, LE4/t;->m:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, LE4/t;->n:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, LX3/I;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, LX3/I;->i(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, LE4/t;->n:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LX3/I;->h()Z

    move-result v1

    iget-wide v3, v0, LE4/t;->n:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, LX3/I;->i(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, LE4/t;->n:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v6}, LX3/I;->u(I)V

    goto :goto_7

    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v1, v0, LE4/t;->i:Z

    if-nez v1, :cond_11

    :cond_10
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_11
    :goto_7
    iget v1, v0, LE4/t;->j:I

    if-nez v1, :cond_17

    iget v1, v0, LE4/t;->k:I

    if-nez v1, :cond_16

    iget v1, v0, LE4/t;->l:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v8, v6}, LX3/I;->i(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_12

    invoke-virtual {v8}, LX3/I;->g()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_13

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v3}, Ly3/t;->H(I)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    iget-object v3, v7, Ly3/t;->a:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v3, v4}, LX3/I;->j([BI)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ly3/t;->H(I)V

    :goto_8
    iget-object v4, v0, LE4/t;->u:Ljava/lang/Object;

    check-cast v4, LX3/G;

    invoke-interface {v4, v7, v1, v3}, LX3/G;->a(Ly3/t;II)V

    iget-wide v3, v0, LE4/t;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v2, v0, LE4/t;->u:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, LX3/G;

    iget-wide v2, v0, LE4/t;->h:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v1, v0, LE4/t;->h:J

    iget-wide v3, v0, LE4/t;->p:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LE4/t;->h:J

    iget-boolean v1, v0, LE4/t;->m:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, LE4/t;->n:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, LX3/I;->u(I)V

    goto :goto_6

    :goto_a
    iput v1, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, LE4/t;->g:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, LE4/t;->f:I

    iget-object v2, v7, Ly3/t;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, Ly3/t;->E(I)V

    iget-object v1, v7, Ly3/t;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v1, v2}, LX3/I;->q([BI)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, LE4/t;->e:I

    iput v3, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, LE4/t;->g:I

    iput v4, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, LE4/t;->d:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/t;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LE4/t;->h:J

    iput-boolean v0, p0, LE4/t;->i:Z

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, LE4/t;->u:Ljava/lang/Object;

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object p1, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LE4/t;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/t;->h:J

    return-void
.end method

.method public h(LX3/p;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/t;->u:Ljava/lang/Object;

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object p1, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LE4/t;->c:Ljava/lang/String;

    return-void
.end method

.method public i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/t;->h:J

    return-void
.end method

.method public zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/t;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LE4/t;->h:J

    iput-boolean v0, p0, LE4/t;->i:Z

    return-void
.end method
