.class public final Lcom/google/android/gms/internal/ads/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/CI;

.field public b:Lcom/google/android/gms/internal/ads/Q;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/A2;

.field public f:I

.field public g:J


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->S(Lcom/google/android/gms/internal/ads/v;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/CI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/B;->d()V

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/B2;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/A2;->a(J)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/B2;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v5, :cond_f

    const/4 v10, 0x3

    if-eq v1, v6, :cond_5

    if-eq v1, v10, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/B2;->g:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/B2;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/A2;->e(Lcom/google/android/gms/internal/ads/v;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v2, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/ads/D;->U(ILcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/zo;)LF4/f;

    move-result-object v1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/v;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v9, v1, LF4/f;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/B2;->d:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    const-wide v11, 0xffffffffL

    cmp-long v1, v5, v11

    if-nez v1, :cond_3

    move-wide v5, v9

    :cond_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/B2;->f:I

    int-to-long v9, v1

    add-long/2addr v9, v5

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/B2;->g:J

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/v;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    cmp-long v1, v9, v5

    if-lez v1, :cond_4

    const-string v1, "Data exceeds input length: "

    const-string v3, ", "

    invoke-static {v9, v10, v1, v3}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/B2;->g:J

    move-wide v9, v5

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/B2;->f:I

    invoke-interface {v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/A2;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/B2;->c:I

    return v2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/ads/D;->U(ILcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/zo;)LF4/f;

    move-result-object v7

    const-wide/16 v8, 0x10

    iget-wide v11, v7, LF4/f;->b:J

    cmp-long v7, v11, v8

    if-ltz v7, :cond_6

    move v7, v5

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v6, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->t()I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->t()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->u()I

    move-result v1

    long-to-int v6, v11

    add-int/lit8 v6, v6, -0x10

    if-lez v6, :cond_7

    new-array v7, v6, [B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v8, v7, v2, v6, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-object/from16 v19, v7

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/uq;->f:[B

    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long/2addr v7, v11

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    new-instance v6, LF4/e;

    move-object v13, v6

    move v14, v3

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LF4/e;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v3, v7, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/CI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Q;LF4/e;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x6

    if-ne v3, v7, :cond_9

    new-instance v1, LF4/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/CI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/Q;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, LF4/c;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Q;LF4/e;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    goto :goto_5

    :cond_9
    const/4 v7, 0x7

    if-ne v3, v7, :cond_a

    new-instance v1, LF4/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/CI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/Q;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, LF4/c;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Q;LF4/e;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    goto :goto_5

    :cond_a
    if-eq v3, v5, :cond_d

    if-eq v3, v10, :cond_c

    const v4, 0xfffe

    if-eq v3, v4, :cond_d

    :cond_b
    move/from16 v25, v2

    goto :goto_4

    :cond_c
    const/16 v5, 0x20

    if-ne v1, v5, :cond_b

    :goto_3
    move/from16 v25, v4

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->r(I)I

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v25, :cond_e

    new-instance v1, LF4/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/CI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/Q;

    const-string v24, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, LF4/c;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Q;LF4/e;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/A2;

    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/B2;->c:I

    return v2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    invoke-static {v3, v1}, LF4/f;->b(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/zo;)LF4/f;

    move-result-object v4

    iget v5, v4, LF4/f;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_10

    iput v2, v3, Lcom/google/android/gms/internal/ads/v;->f:I

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->B()J

    move-result-wide v7

    iget-wide v3, v4, LF4/f;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v9

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    :goto_6
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/B2;->d:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/B2;->c:I

    return v2

    :cond_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_12

    move v1, v5

    goto :goto_7

    :cond_12
    move v1, v2

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/B2;->f:I

    if-eq v1, v3, :cond_13

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/B2;->c:I

    goto :goto_8

    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->S(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/B2;->c:I

    :goto_8
    return v2

    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
