.class public final Lcom/google/android/gms/internal/ads/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i2;

.field public final b:LX3/I;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/Sp;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/i2;

    new-instance p1, LX3/I;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->b:LX3/I;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->e:Lcom/google/android/gms/internal/ads/Sp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i2;->e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q2;->e:Lcom/google/android/gms/internal/ads/Sp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/i2;

    const/4 v4, 0x1

    const-string v5, "PesReader"

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    if-eq v2, v6, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/i2;->a(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v9

    if-lez v9, :cond_13

    iget v9, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    if-eqz v9, :cond_12

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q2;->b:LX3/I;

    if-eq v9, v4, :cond_d

    if-eq v9, v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    if-ne v10, v6, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    iget v10, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/i2;->b(Lcom/google/android/gms/internal/ads/zo;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    if-nez v10, :cond_7

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/i2;->a(Z)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    :cond_7
    move/from16 v17, v2

    move v2, v4

    move-object/from16 v19, v5

    move-object v5, v1

    move v1, v8

    move v8, v6

    move-object/from16 v6, v19

    goto/16 :goto_9

    :cond_8
    const/16 v9, 0xa

    iget v11, v0, Lcom/google/android/gms/internal/ads/q2;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, LX3/I;->b:[B

    invoke-virtual {v0, v1, v11, v9}, Lcom/google/android/gms/internal/ads/q2;->c(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    iget v11, v0, Lcom/google/android/gms/internal/ads/q2;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/q2;->c(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v10, v8}, LX3/I;->Q(I)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/q2;->f:Z

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v9, :cond_a

    invoke-virtual {v10, v12}, LX3/I;->S(I)V

    invoke-virtual {v10, v11}, LX3/I;->C(I)I

    move-result v9

    int-to-long v13, v9

    invoke-virtual {v10, v4}, LX3/I;->S(I)V

    const/16 v9, 0xf

    invoke-virtual {v10, v9}, LX3/I;->C(I)I

    move-result v15

    shl-int/2addr v15, v9

    invoke-virtual {v10, v4}, LX3/I;->S(I)V

    invoke-virtual {v10, v9}, LX3/I;->C(I)I

    move-result v7

    int-to-long v6, v7

    invoke-virtual {v10, v4}, LX3/I;->S(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/q2;->h:Z

    const/16 v16, 0x1e

    if-nez v8, :cond_9

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/q2;->g:Z

    if-eqz v8, :cond_9

    invoke-virtual {v10, v12}, LX3/I;->S(I)V

    invoke-virtual {v10, v11}, LX3/I;->C(I)I

    move-result v8

    int-to-long v11, v8

    shl-long v11, v11, v16

    invoke-virtual {v10, v4}, LX3/I;->S(I)V

    invoke-virtual {v10, v9}, LX3/I;->C(I)I

    move-result v8

    shl-int/2addr v8, v9

    invoke-virtual {v10, v4}, LX3/I;->S(I)V

    invoke-virtual {v10, v9}, LX3/I;->C(I)I

    move-result v9

    move/from16 v17, v2

    int-to-long v1, v9

    invoke-virtual {v10, v4}, LX3/I;->S(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q2;->e:Lcom/google/android/gms/internal/ads/Sp;

    move-object/from16 v18, v5

    int-to-long v4, v8

    or-long/2addr v4, v11

    or-long/2addr v1, v4

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q2;->h:Z

    goto :goto_4

    :cond_9
    move/from16 v17, v2

    move-object/from16 v18, v5

    :goto_4
    shl-long v1, v13, v16

    int-to-long v4, v15

    or-long/2addr v1, v4

    or-long/2addr v1, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q2;->e:Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move/from16 v17, v2

    move-object/from16 v18, v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q2;->k:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_b

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x4

    :goto_6
    or-int v4, v17, v12

    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->g(IJ)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    move v8, v1

    move v2, v4

    move-object/from16 v5, v18

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x2

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v2

    move v2, v4

    move v1, v8

    move v8, v6

    move-object v6, v5

    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_d
    move/from16 v17, v2

    move-object/from16 v18, v5

    move v1, v8

    iget-object v2, v10, LX3/I;->b:[B

    const/16 v4, 0x9

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/q2;->c(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10, v1}, LX3/I;->Q(I)V

    const/16 v1, 0x18

    invoke-virtual {v10, v1}, LX3/I;->C(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const-string v4, "Unexpected start code prefix: "

    move-object/from16 v6, v18

    invoke-static {v1, v4, v6}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    move v8, v1

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_8

    :cond_e
    move-object/from16 v6, v18

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, LX3/I;->S(I)V

    const/16 v4, 0x10

    invoke-virtual {v10, v4}, LX3/I;->C(I)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v10, v7}, LX3/I;->S(I)V

    invoke-virtual {v10}, LX3/I;->U()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/q2;->k:Z

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, LX3/I;->S(I)V

    invoke-virtual {v10}, LX3/I;->U()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q2;->f:Z

    invoke-virtual {v10}, LX3/I;->U()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q2;->g:Z

    const/4 v8, 0x6

    invoke-virtual {v10, v8}, LX3/I;->S(I)V

    invoke-virtual {v10, v1}, LX3/I;->C(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->i:I

    const/4 v8, -0x1

    if-nez v4, :cond_10

    iput v8, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    :cond_f
    :goto_7
    move v1, v7

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    if-gez v4, :cond_f

    const-string v1, "Found negative packet payload size: "

    invoke-static {v4, v1, v6}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/q2;->j:I

    goto :goto_7

    :goto_8
    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    goto :goto_9

    :cond_11
    move-object/from16 v6, v18

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    move v2, v4

    move-object/from16 v19, v5

    move-object v5, v1

    move v1, v8

    move v8, v6

    move-object/from16 v6, v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :goto_9
    move v4, v2

    move/from16 v2, v17

    move/from16 v19, v8

    move v8, v1

    move-object v1, v5

    move-object v5, v6

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zo;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q2;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i2;->zze()V

    return-void
.end method
