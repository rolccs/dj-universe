.class public final LX3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX3/w;->a:Ljava/util/List;

    iput p2, p0, LX3/w;->b:I

    iput p3, p0, LX3/w;->c:I

    iput p4, p0, LX3/w;->d:I

    iput p5, p0, LX3/w;->e:I

    iput p6, p0, LX3/w;->f:I

    iput p7, p0, LX3/w;->g:I

    iput p8, p0, LX3/w;->h:I

    iput p9, p0, LX3/w;->i:I

    iput p10, p0, LX3/w;->j:F

    iput p11, p0, LX3/w;->k:I

    iput-object p12, p0, LX3/w;->l:Ljava/lang/String;

    iput-object p13, p0, LX3/w;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly3/t;ZLV7/J;)LX3/w;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ly3/t;->I(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ly3/t;->I(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ly3/t;->c()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v8}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Ly3/t;->I(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ly3/t;->H(I)V

    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v24, p2

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v21, v9

    move-object/from16 v23, v10

    move v6, v5

    move v9, v6

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v11

    move v13, v5

    move-object/from16 v12, v24

    :goto_4
    if-ge v13, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v8

    move/from16 v25, v3

    sget-object v3, Landroidx/media3/container/p;->a:[B

    invoke-static {v3, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    iget-object v3, v0, Ly3/t;->a:[B

    invoke-virtual/range {p0 .. p0}, Ly3/t;->c()I

    move-result v1

    invoke-static {v3, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    if-ne v10, v1, :cond_3

    if-nez v13, :cond_3

    add-int v1, v9, v8

    invoke-static {v4, v9, v1}, Landroidx/media3/container/p;->j([BII)LV7/J;

    move-result-object v12

    move/from16 v32, v11

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x21

    if-ne v10, v1, :cond_5

    if-nez v13, :cond_5

    add-int v1, v9, v8

    invoke-static {v4, v9, v1, v12}, Landroidx/media3/container/p;->i([BIILV7/J;)Landroidx/media3/container/l;

    move-result-object v1

    iget v3, v1, Landroidx/media3/container/l;->a:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iget v14, v1, Landroidx/media3/container/l;->b:I

    add-int/lit8 v15, v14, 0x8

    iget v14, v1, Landroidx/media3/container/l;->c:I

    add-int/lit8 v16, v14, 0x8

    iget v14, v1, Landroidx/media3/container/l;->h:I

    iget v5, v1, Landroidx/media3/container/l;->i:I

    move/from16 p2, v3

    iget v3, v1, Landroidx/media3/container/l;->j:I

    move/from16 v17, v3

    iget v3, v1, Landroidx/media3/container/l;->f:F

    move/from16 v18, v3

    iget v3, v1, Landroidx/media3/container/l;->g:I

    iget-object v1, v1, Landroidx/media3/container/l;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/container/i;

    if-eqz v1, :cond_4

    move/from16 v19, v3

    iget v3, v1, Landroidx/media3/container/i;->a:I

    move/from16 v21, v5

    iget-boolean v5, v1, Landroidx/media3/container/i;->b:Z

    move/from16 v32, v11

    iget v11, v1, Landroidx/media3/container/i;->c:I

    move/from16 v22, v14

    iget v14, v1, Landroidx/media3/container/i;->d:I

    move/from16 v24, v15

    iget-object v15, v1, Landroidx/media3/container/i;->e:[I

    iget v1, v1, Landroidx/media3/container/i;->f:I

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, Ly3/d;->a(IZII[II)Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :cond_4
    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v32, v11

    move/from16 v22, v14

    move/from16 v24, v15

    :goto_5
    move/from16 v14, p2

    move/from16 v15, v24

    const/4 v5, 0x0

    move/from16 v33, v19

    move/from16 v19, v17

    move/from16 v17, v22

    move/from16 v22, v33

    move/from16 v34, v21

    move/from16 v21, v18

    move/from16 v18, v34

    goto :goto_6

    :cond_5
    move/from16 v32, v11

    const/16 v1, 0x27

    if-ne v10, v1, :cond_7

    if-nez v13, :cond_7

    add-int v1, v9, v8

    invoke-static {v4, v9, v1}, Landroidx/media3/container/p;->h([BII)LJ4/X;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    iget v1, v1, LJ4/X;->b:I

    iget-object v3, v12, LV7/J;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/N;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/h;

    iget v3, v3, Landroidx/media3/container/h;->b:I

    if-ne v1, v3, :cond_6

    const/16 v20, 0x4

    goto :goto_6

    :cond_6
    const/4 v1, 0x5

    move/from16 v20, v1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v9, v8

    invoke-virtual {v0, v8}, Ly3/t;->I(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v25

    move/from16 v11, v32

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v25, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v24, v12

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    if-nez v7, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, LX3/w;

    const/4 v1, 0x1

    add-int/lit8 v13, v2, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v24}, LX3/w;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_9
    if-eqz p1, :cond_b

    const-string v1, "L-HEVC config"

    goto :goto_a

    :cond_b
    const-string v1, "HEVC config"

    :goto_a
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zo;ZLV7/J;)LX3/w;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_15

    :cond_0
    const/16 v4, 0x15

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->p()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v25, p2

    move v12, v7

    move/from16 v22, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v11, v12

    :goto_3
    if-ge v11, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v10

    move v8, v7

    move-object/from16 v14, v25

    :goto_4
    if-ge v8, v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    move/from16 v26, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/cE;->S:[B

    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->l()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->p()I

    move-result v7

    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v8, :cond_4

    add-int v2, v5, v3

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/cE;->C([BII)LV7/J;

    move-result-object v14

    move/from16 v27, v10

    move/from16 v34, v13

    const/16 v2, 0x3f

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v27, v10

    const/16 v10, 0x8

    if-ne v2, v7, :cond_9

    if-nez v8, :cond_6

    add-int v2, v5, v3

    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/cE;->x([BIILV7/J;)Landroidx/media3/container/l;

    move-result-object v2

    iget v7, v2, Landroidx/media3/container/l;->a:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iget v12, v2, Landroidx/media3/container/l;->b:I

    add-int/2addr v12, v10

    iget v15, v2, Landroidx/media3/container/l;->c:I

    add-int/2addr v15, v10

    iget v10, v2, Landroidx/media3/container/l;->h:I

    move/from16 v16, v7

    iget v7, v2, Landroidx/media3/container/l;->i:I

    move/from16 v17, v7

    iget v7, v2, Landroidx/media3/container/l;->j:I

    move/from16 v18, v7

    iget v7, v2, Landroidx/media3/container/l;->f:F

    move/from16 v19, v7

    iget v7, v2, Landroidx/media3/container/l;->g:I

    iget-object v2, v2, Landroidx/media3/container/l;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zr;

    if-eqz v2, :cond_5

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/Zr;->a:I

    move/from16 v22, v10

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Zr;->b:Z

    move/from16 v23, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/Zr;->c:I

    move/from16 v34, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/Zr;->d:I

    move/from16 v25, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/Zr;->e:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/Zr;->f:I

    move/from16 v28, v7

    move/from16 v29, v10

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v15

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/Oj;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_5
    move/from16 v15, v16

    move/from16 v16, v23

    const/16 v2, 0x3f

    const/4 v10, 0x0

    move/from16 v23, v20

    move/from16 v20, v18

    move/from16 v18, v22

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, v25

    goto/16 :goto_12

    :cond_5
    move/from16 v20, v7

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v34, v13

    move/from16 v25, v15

    goto :goto_5

    :cond_6
    move/from16 v34, v13

    :cond_7
    move/from16 v25, v8

    move/from16 v28, v15

    const/16 v2, 0x3f

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_9
    move/from16 v34, v13

    const/16 v7, 0x27

    if-ne v2, v7, :cond_7

    if-nez v8, :cond_7

    add-int v2, v5, v3

    add-int/lit8 v12, v12, 0x6

    const/4 v7, -0x1

    add-int/2addr v2, v7

    :goto_6
    aget-byte v13, v6, v2

    if-nez v13, :cond_b

    if-le v2, v12, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v25, v8

    move/from16 v28, v15

    const/16 v2, 0x3f

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_b
    if-eqz v13, :cond_a

    if-gt v2, v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v13, LX3/I;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    invoke-direct {v13, v12, v2, v7, v6}, LX3/I;-><init>(III[B)V

    :goto_9
    const/16 v2, 0x10

    invoke-virtual {v13, v2}, LX3/I;->J(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13, v10}, LX3/I;->x(I)I

    move-result v2

    const/4 v7, 0x0

    :goto_a
    const/16 v12, 0xff

    if-ne v2, v12, :cond_d

    add-int/lit16 v7, v7, 0xff

    invoke-virtual {v13, v10}, LX3/I;->x(I)I

    move-result v2

    goto :goto_a

    :cond_d
    add-int/2addr v7, v2

    invoke-virtual {v13, v10}, LX3/I;->x(I)I

    move-result v2

    const/4 v10, 0x0

    :goto_b
    if-ne v2, v12, :cond_e

    add-int/lit16 v10, v10, 0xff

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, LX3/I;->x(I)I

    move-result v25

    move/from16 v2, v25

    goto :goto_b

    :cond_e
    const/16 v12, 0x8

    add-int/2addr v10, v2

    if-eqz v10, :cond_a

    invoke-virtual {v13, v10}, LX3/I;->J(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const/16 v2, 0xb0

    if-ne v7, v2, :cond_18

    invoke-virtual {v13}, LX3/I;->A()I

    move-result v2

    invoke-virtual {v13}, LX3/I;->L()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v13}, LX3/I;->A()I

    move-result v10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v13}, LX3/I;->A()I

    move-result v12

    move/from16 v25, v8

    move/from16 v28, v15

    const/4 v8, 0x0

    const/4 v15, -0x1

    :goto_d
    if-gt v8, v12, :cond_17

    invoke-virtual {v13}, LX3/I;->A()I

    move-result v15

    invoke-virtual {v13}, LX3/I;->A()I

    move/from16 v29, v12

    const/4 v12, 0x6

    move/from16 v30, v15

    invoke-virtual {v13, v12}, LX3/I;->x(I)I

    move-result v15

    const/16 v12, 0x3f

    if-ne v15, v12, :cond_11

    move v2, v12

    goto :goto_8

    :cond_11
    if-nez v15, :cond_12

    add-int/lit8 v12, v2, -0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    add-int/2addr v15, v2

    add-int/lit8 v15, v15, -0x1f

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v12, v15

    :goto_e
    invoke-virtual {v13, v12}, LX3/I;->x(I)I

    if-eqz v7, :cond_15

    const/4 v12, 0x6

    invoke-virtual {v13, v12}, LX3/I;->x(I)I

    move-result v12

    const/16 v15, 0x3f

    if-ne v12, v15, :cond_13

    move v2, v15

    goto/16 :goto_8

    :cond_13
    if-nez v12, :cond_14

    add-int/lit8 v12, v10, -0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1f

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_f
    invoke-virtual {v13, v12}, LX3/I;->x(I)I

    :cond_15
    invoke-virtual {v13}, LX3/I;->L()Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v12, 0xa

    invoke-virtual {v13, v12}, LX3/I;->I(I)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v29

    move/from16 v15, v30

    goto :goto_d

    :cond_17
    const/16 v2, 0x3f

    new-instance v7, LJ4/X;

    const/4 v8, 0x6

    invoke-direct {v7, v15, v8}, LJ4/X;-><init>(II)V

    goto :goto_10

    :cond_18
    move v10, v12

    goto/16 :goto_9

    :goto_10
    if-eqz v7, :cond_8

    if-eqz v14, :cond_8

    iget v7, v7, LJ4/X;->b:I

    iget-object v8, v14, LV7/J;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/yx;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Kr;

    iget v8, v8, Lcom/google/android/gms/internal/ads/Kr;->b:I

    if-ne v7, v8, :cond_19

    move/from16 v8, v25

    move/from16 v15, v28

    const/16 v21, 0x4

    goto :goto_12

    :cond_19
    const/4 v7, 0x5

    move/from16 v21, v7

    :goto_11
    move/from16 v8, v25

    move/from16 v15, v28

    :goto_12
    add-int v12, v5, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move v7, v10

    move/from16 v5, v26

    move/from16 v10, v27

    move/from16 v13, v34

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_1a
    move/from16 v26, v5

    move v10, v7

    move/from16 v28, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v14

    const/4 v2, 0x4

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1b
    if-nez v9, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    move-object v13, v0

    goto :goto_14

    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :goto_14
    new-instance v0, LX3/w;

    const/4 v2, 0x1

    add-int/lit8 v14, v4, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, LX3/w;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_15
    if-eq v2, v1, :cond_1d

    const-string v1, "HEVC config"

    goto :goto_16

    :cond_1d
    const-string v1, "L-HEVC config"

    :goto_16
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method
