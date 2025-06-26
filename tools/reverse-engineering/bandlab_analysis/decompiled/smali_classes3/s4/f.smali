.class public final Ls4/f;
.super Lcom/google/android/gms/internal/ads/v1;
.source "SourceFile"


# instance fields
.field public n:LE/a;

.field public o:I

.field public p:Z

.field public q:LX3/J;

.field public r:LQG/y;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ls4/f;->p:Z

    iget-object p1, p0, Ls4/f;->q:LX3/J;

    if-eqz p1, :cond_1

    iget p2, p1, LX3/J;->e:I

    :cond_1
    iput p2, p0, Ls4/f;->o:I

    return-void
.end method

.method public final b(Ly3/t;)J
    .locals 11

    iget-object v0, p1, Ly3/t;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Ls4/f;->n:LE/a;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, LE/a;->a:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, LE/a;->e:Ljava/lang/Object;

    check-cast v4, [LD/g;

    aget-object v0, v4, v0

    iget-boolean v0, v0, LD/g;->b:Z

    iget-object v2, v2, LE/a;->b:Ljava/lang/Object;

    check-cast v2, LX3/J;

    if-nez v0, :cond_1

    iget v0, v2, LX3/J;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, LX3/J;->f:I

    :goto_0
    iget-boolean v2, p0, Ls4/f;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Ls4/f;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Ly3/t;->a:[B

    array-length v6, v4

    iget v7, p1, Ly3/t;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v4, v6}, Ly3/t;->F([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Ly3/t;->G(I)V

    :goto_1
    iget-object v4, p1, Ly3/t;->a:[B

    iget p1, p1, Ly3/t;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Ls4/f;->p:Z

    iput v0, p0, Ls4/f;->o:I

    return-wide v1
.end method

.method public final c(Ly3/t;JLi/m;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Ls4/f;->n:LE/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Ls4/f;->q:LX3/J;

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, LX3/b;->H(ILy3/t;Z)Z

    invoke-virtual/range {p1 .. p1}, Ly3/t;->n()I

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ly3/t;->n()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly3/t;->j()I

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v14, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v14, v14

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v6

    int-to-double v3, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v15, v3

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    iget-object v3, v1, Ly3/t;->a:[B

    iget v1, v1, Ly3/t;->c:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v1, LX3/J;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LX3/J;-><init>(IIIIII[B)V

    iput-object v1, v0, Ls4/f;->q:LX3/J;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_3
    iget-object v8, v0, Ls4/f;->r:LQG/y;

    if-nez v8, :cond_4

    invoke-static {v1, v5, v5}, LX3/b;->F(Ly3/t;ZZ)LQG/y;

    move-result-object v1

    iput-object v1, v0, Ls4/f;->r:LQG/y;

    goto :goto_2

    :cond_4
    iget v9, v1, Ly3/t;->c:I

    new-array v10, v9, [B

    iget-object v11, v1, Ly3/t;->a:[B

    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    invoke-static {v9, v1, v4}, LX3/b;->H(ILy3/t;Z)Z

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v11

    add-int/2addr v11, v5

    new-instance v12, LX3/I;

    iget-object v13, v1, Ly3/t;->a:[B

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, LX3/I;-><init>([BI)V

    iget v1, v1, Ly3/t;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    move v1, v4

    :goto_3
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/16 v4, 0x10

    if-ge v1, v11, :cond_f

    invoke-virtual {v12, v14}, LX3/I;->i(I)I

    move-result v7

    const v13, 0x564342

    if-ne v7, v13, :cond_e

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v4

    invoke-virtual {v12, v14}, LX3/I;->i(I)I

    move-result v7

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_8

    if-eqz v13, :cond_5

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v9}, LX3/I;->u(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v9}, LX3/I;->u(I)V

    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v9}, LX3/I;->u(I)V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_8

    sub-int v14, v7, v13

    invoke-static {v14}, LX3/b;->o(I)I

    move-result v14

    invoke-virtual {v12, v14}, LX3/I;->i(I)I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v6}, LX3/I;->i(I)I

    move-result v13

    if-gt v13, v15, :cond_d

    if-eq v13, v5, :cond_a

    if-ne v13, v15, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v18, v10

    goto :goto_9

    :cond_a
    :goto_7
    const/16 v14, 0x20

    invoke-virtual {v12, v14}, LX3/I;->u(I)V

    invoke-virtual {v12, v14}, LX3/I;->u(I)V

    invoke-virtual {v12, v6}, LX3/I;->i(I)I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v12, v5}, LX3/I;->u(I)V

    if-ne v13, v5, :cond_c

    if-eqz v4, :cond_b

    int-to-long v6, v7

    move-object/from16 v18, v10

    int-to-long v9, v4

    long-to-double v6, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    long-to-double v9, v9

    div-double v9, v20, v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_8

    :cond_b
    move-object/from16 v18, v10

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v18, v10

    int-to-long v6, v7

    int-to-long v9, v4

    mul-long/2addr v6, v9

    :goto_8
    int-to-long v9, v14

    mul-long/2addr v6, v9

    long-to-int v4, v6

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x5

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, LX3/I;->d:I

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    iget v3, v12, LX3/I;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    move-object/from16 v18, v10

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_11

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v9

    if-nez v9, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_b
    const/4 v9, 0x3

    if-ge v7, v6, :cond_1b

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v10

    if-eqz v10, :cond_19

    if-ne v10, v5, :cond_18

    const/4 v11, 0x5

    invoke-virtual {v12, v11}, LX3/I;->i(I)I

    move-result v10

    new-array v11, v10, [I

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_c
    if-ge v13, v10, :cond_13

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v4

    aput v4, v11, v13

    if-le v4, v14, :cond_12

    move v14, v4

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    goto :goto_c

    :cond_13
    add-int/lit8 v14, v14, 0x1

    new-array v1, v14, [I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v14, :cond_16

    invoke-virtual {v12, v9}, LX3/I;->i(I)I

    move-result v13

    add-int/2addr v13, v5

    aput v13, v1, v4

    invoke-virtual {v12, v15}, LX3/I;->i(I)I

    move-result v13

    const/16 v9, 0x8

    if-lez v13, :cond_14

    invoke-virtual {v12, v9}, LX3/I;->u(I)V

    :cond_14
    move/from16 v22, v6

    const/4 v15, 0x0

    :goto_e
    shl-int v6, v5, v13

    if-ge v15, v6, :cond_15

    invoke-virtual {v12, v9}, LX3/I;->u(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x8

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v22

    const/4 v9, 0x3

    const/4 v15, 0x2

    goto :goto_d

    :cond_16
    move/from16 v22, v6

    move v4, v15

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v4, v10, :cond_1a

    aget v14, v11, v4

    aget v14, v1, v14

    add-int/2addr v9, v14

    :goto_10
    if-ge v13, v9, :cond_17

    invoke-virtual {v12, v6}, LX3/I;->u(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v22, v6

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    const/4 v4, 0x6

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v6, :cond_1a

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/16 v14, 0x18

    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_22

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, LX3/I;->i(I)I

    move-result v9

    const/4 v7, 0x2

    if-gt v9, v7, :cond_21

    const/16 v7, 0x18

    invoke-virtual {v12, v7}, LX3/I;->u(I)V

    invoke-virtual {v12, v7}, LX3/I;->u(I)V

    invoke-virtual {v12, v7}, LX3/I;->u(I)V

    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v9

    add-int/2addr v9, v5

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_1d

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, LX3/I;->i(I)I

    move-result v14

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, LX3/I;->i(I)I

    move-result v16

    goto :goto_14

    :cond_1c
    const/4 v15, 0x5

    const/16 v16, 0x0

    :goto_14
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v14

    aput v16, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1d
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v9, :cond_20

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v1, :cond_1f

    aget v16, v10, v11

    shl-int v19, v5, v14

    and-int v16, v16, v19

    if-eqz v16, :cond_1e

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    goto :goto_12

    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v4, :cond_29

    const/16 v6, 0x10

    invoke-virtual {v12, v6}, LX3/I;->i(I)I

    move-result v7

    if-eqz v7, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "mapping type other than 0 not supported: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VorbisUtil"

    invoke-static {v7, v6}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v11, 0x4

    goto :goto_1c

    :cond_23
    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    invoke-virtual {v12, v6}, LX3/I;->i(I)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_18

    :cond_24
    move v7, v5

    :goto_18
    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v6

    iget v9, v3, LX3/J;->a:I

    if-eqz v6, :cond_25

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, LX3/I;->i(I)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v10, :cond_25

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, LX3/b;->o(I)I

    move-result v13

    invoke-virtual {v12, v13}, LX3/I;->u(I)V

    invoke-static {v11}, LX3/b;->o(I)I

    move-result v11

    invoke-virtual {v12, v11}, LX3/I;->u(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x2

    invoke-virtual {v12, v6}, LX3/I;->i(I)I

    move-result v10

    if-nez v10, :cond_28

    if-le v7, v5, :cond_26

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_26

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, LX3/I;->u(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_26
    const/4 v11, 0x4

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_27

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, LX3/I;->u(I)V

    invoke-virtual {v12, v10}, LX3/I;->u(I)V

    invoke-virtual {v12, v10}, LX3/I;->u(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v6, v4, [LD/g;

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_2a

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v9

    const/16 v10, 0x10

    invoke-virtual {v12, v10}, LX3/I;->i(I)I

    invoke-virtual {v12, v10}, LX3/I;->i(I)I

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, LX3/I;->i(I)I

    new-instance v13, LD/g;

    const/4 v14, 0x5

    invoke-direct {v13, v9, v14}, LD/g;-><init>(ZI)V

    aput-object v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2a
    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v1}, LX3/b;->o(I)I

    move-result v1

    new-instance v4, LE/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LE/a;->b:Ljava/lang/Object;

    iput-object v8, v4, LE/a;->c:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v4, LE/a;->d:Ljava/lang/Object;

    iput-object v6, v4, LE/a;->e:Ljava/lang/Object;

    iput v1, v4, LE/a;->a:I

    move-object v8, v4

    :goto_1e
    iput-object v8, v0, Ls4/f;->n:LE/a;

    if-nez v8, :cond_2b

    return v5

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LE/a;->b:Ljava/lang/Object;

    check-cast v3, LX3/J;

    iget-object v4, v3, LX3/J;->g:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LE/a;->d:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LE/a;->c:Ljava/lang/Object;

    check-cast v4, LQG/y;

    iget-object v4, v4, LQG/y;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v4

    invoke-static {v4}, LX3/b;->C(Ljava/util/List;)Lv3/O;

    move-result-object v4

    new-instance v6, Lv3/p;

    invoke-direct {v6}, Lv3/p;-><init>()V

    const-string v7, "audio/ogg"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv3/p;->l:Ljava/lang/String;

    const-string v7, "audio/vorbis"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv3/p;->m:Ljava/lang/String;

    iget v7, v3, LX3/J;->d:I

    iput v7, v6, Lv3/p;->h:I

    iget v7, v3, LX3/J;->c:I

    iput v7, v6, Lv3/p;->i:I

    iget v7, v3, LX3/J;->a:I

    iput v7, v6, Lv3/p;->C:I

    iget v3, v3, LX3/J;->b:I

    iput v3, v6, Lv3/p;->D:I

    iput-object v1, v6, Lv3/p;->p:Ljava/util/List;

    iput-object v4, v6, Lv3/p;->k:Lv3/O;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v6}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v1, v2, Li/m;->b:Ljava/lang/Object;

    return v5

    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v1;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/f;->n:LE/a;

    iput-object p1, p0, Ls4/f;->q:LX3/J;

    iput-object p1, p0, Ls4/f;->r:LQG/y;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ls4/f;->o:I

    iput-boolean p1, p0, Ls4/f;->p:Z

    return-void
.end method
