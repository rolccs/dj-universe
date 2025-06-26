.class public abstract Lcom/google/android/gms/internal/ads/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Z0;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Fr;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z0;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->D()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/Fr;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Fr;-><init>(JJJ)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/G;)Lcom/google/android/gms/internal/ads/m1;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "BoxParsers"

    const-string v4, "audio/raw"

    const/16 v5, 0xc

    const/4 v6, -0x1

    const v8, 0x7374737a

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v8, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/wH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v12

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget v13, v9, Lcom/google/android/gms/internal/ads/tJ;->E:I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/uq;->o(I)I

    move-result v13

    iget v14, v9, Lcom/google/android/gms/internal/ads/tJ;->C:I

    mul-int/2addr v13, v14

    if-eqz v12, :cond_0

    rem-int v14, v12, v13

    if-eqz v14, :cond_1

    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", stsz sample size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v13

    :cond_1
    if-nez v12, :cond_2

    move v12, v6

    :cond_2
    iput v12, v11, Lcom/google/android/gms/internal/ads/wH;->a:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v8

    iput v8, v11, Lcom/google/android/gms/internal/ads/wH;->b:I

    goto :goto_0

    :cond_3
    const v8, 0x73747a32

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v8

    if-eqz v8, :cond_48

    new-instance v11, LL4/b0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    iput-object v8, v11, LL4/b0;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    iput v12, v11, LL4/b0;->b:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v8

    iput v8, v11, LL4/b0;->a:I

    :goto_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Y0;->zzb()I

    move-result v8

    const/4 v12, 0x0

    if-nez v8, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/ads/m1;

    new-array v2, v12, [J

    new-array v3, v12, [I

    new-array v5, v12, [J

    new-array v6, v12, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/j1;[J[II[J[IJ)V

    return-object v9

    :cond_4
    iget v13, v1, Lcom/google/android/gms/internal/ads/j1;->b:I

    const/4 v14, 0x2

    const-wide/16 v15, 0x0

    if-ne v13, v14, :cond_5

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j1;->f:J

    cmp-long v18, v12, v15

    if-lez v18, :cond_5

    int-to-float v10, v8

    long-to-float v12, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v12, v9

    div-float/2addr v10, v12

    iput v10, v13, Lcom/google/android/gms/internal/ads/VI;->u:F

    new-instance v9, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/j1;

    move-object/from16 v19, v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/j1;->l:[Lcom/google/android/gms/internal/ads/k1;

    move-object/from16 v32, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/j1;->h:I

    move/from16 v31, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/j1;->k:I

    move/from16 v33, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/j1;->a:I

    move/from16 v20, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/j1;->b:I

    move/from16 v21, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v22, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v24, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j1;->e:J

    move-wide/from16 v26, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j1;->f:J

    move-wide/from16 v28, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/j1;->i:[J

    move-object/from16 v34, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j1;->j:[J

    move-object/from16 v35, v1

    move-object/from16 v30, v9

    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/internal/ads/j1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/tJ;I[Lcom/google/android/gms/internal/ads/k1;I[J[J)V

    move-object v1, v10

    :cond_5
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v9

    if-nez v9, :cond_6

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    const v12, 0x73747363

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747473

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/W0;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v14, v12, v9, v10}, Lcom/google/android/gms/internal/ads/W0;-><init>(Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/zo;Z)V

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v13

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v21

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    :goto_4
    if-eqz v15, :cond_b

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    goto :goto_5

    :cond_a
    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    move/from16 v18, v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Y0;->zza()I

    move-result v7

    move/from16 p0, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/tJ;

    if-eq v7, v6, :cond_12

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_c
    if-nez v10, :cond_12

    if-nez v21, :cond_11

    if-nez v5, :cond_11

    iget v0, v14, Lcom/google/android/gms/internal/ads/W0;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/W0;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v14, Lcom/google/android/gms/internal/ads/W0;->b:I

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/W0;->d:J

    aput-wide v9, v3, v5

    iget v6, v14, Lcom/google/android/gms/internal/ads/W0;->c:I

    aput v6, v4, v5

    goto :goto_6

    :cond_d
    int-to-long v5, v13

    const/16 v9, 0x2000

    div-int/2addr v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v0, :cond_e

    aget v13, v4, v10

    sget v14, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int/2addr v13, v9

    const/4 v14, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v9

    add-int/2addr v11, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_7

    :cond_e
    new-array v10, v11, [J

    new-array v13, v11, [I

    new-array v14, v11, [J

    new-array v11, v11, [I

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_8
    if-ge v15, v0, :cond_10

    aget v24, v4, v15

    aget-wide v25, v3, v15

    move/from16 v49, v21

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v18, v49

    move/from16 v50, v24

    move-object/from16 v24, v3

    move/from16 v3, v50

    :goto_9
    if-lez v3, :cond_f

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v10, v18

    move-object/from16 v28, v4

    mul-int v4, v7, v27

    aput v4, v13, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p0, v9

    move-object v4, v10

    int-to-long v9, v2

    mul-long/2addr v9, v5

    aput-wide v9, v14, v18

    const/4 v9, 0x1

    aput v9, v11, v18

    aget v10, v13, v18

    int-to-long v9, v10

    add-long v25, v25, v9

    add-int v2, v2, v27

    sub-int v3, v3, v27

    const/4 v9, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v9, p0

    move-object v10, v4

    move-object/from16 v4, v28

    goto :goto_9

    :cond_f
    move-object/from16 v28, v4

    move/from16 p0, v9

    move-object v4, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move/from16 v9, p0

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move/from16 v49, v18

    move/from16 v18, v0

    move/from16 v0, v21

    move/from16 v21, v49

    goto :goto_8

    :cond_10
    move-object v4, v10

    int-to-long v2, v2

    mul-long/2addr v5, v2

    move-object v2, v1

    move-object/from16 v25, v12

    move/from16 v39, v18

    goto/16 :goto_1b

    :cond_11
    const/4 v10, 0x0

    :cond_12
    new-array v2, v8, [J

    new-array v4, v8, [I

    new-array v6, v8, [J

    new-array v7, v8, [I

    move-object/from16 v27, v1

    move/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v1, v18

    move/from16 v32, v21

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move/from16 v21, p0

    move/from16 v18, v5

    const/16 p0, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v8, :cond_1f

    move-wide/from16 v33, v28

    const/16 v29, 0x1

    move/from16 v28, p0

    :goto_b
    if-nez v28, :cond_14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/W0;->b()Z

    move-result v29

    move/from16 v35, v8

    move-object/from16 v36, v9

    if-eqz v29, :cond_13

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/W0;->d:J

    move-wide/from16 v33, v8

    iget v8, v14, Lcom/google/android/gms/internal/ads/W0;->c:I

    move/from16 v28, v8

    move/from16 v8, v35

    move-object/from16 v9, v36

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    move/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v8, v28

    :goto_c
    if-nez v29, :cond_15

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v8, v5

    goto/16 :goto_15

    :cond_15
    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    if-nez v26, :cond_18

    if-lez v32, :cond_17

    const/4 v9, -0x1

    add-int/lit8 v32, v32, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v10

    goto :goto_d

    :cond_17
    const/4 v9, -0x1

    const/16 v26, 0x0

    goto :goto_e

    :cond_18
    const/4 v9, -0x1

    :goto_e
    add-int/lit8 v26, v26, -0x1

    :goto_f
    aput-wide v33, v2, v5

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Y0;->zzc()I

    move-result v9

    aput v9, v4, v5

    if-le v9, v12, :cond_19

    move/from16 p0, v9

    move-object v9, v11

    goto :goto_10

    :cond_19
    move-object v9, v11

    move/from16 p0, v12

    :goto_10
    int-to-long v11, v10

    add-long v11, v30, v11

    aput-wide v11, v6, v5

    if-nez v15, :cond_1a

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    aput v11, v7, v5

    if-ne v5, v1, :cond_1c

    const/4 v11, 0x1

    aput v11, v7, v5

    const/4 v11, -0x1

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v1

    add-int/2addr v1, v11

    :cond_1b
    :goto_12
    move/from16 p1, v1

    move-object/from16 v28, v2

    goto :goto_13

    :cond_1c
    const/4 v11, -0x1

    goto :goto_12

    :goto_13
    int-to-long v1, v13

    add-long v30, v30, v1

    add-int/lit8 v1, v21, -0x1

    if-nez v1, :cond_1e

    if-lez v24, :cond_1d

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v1

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    add-int/lit8 v24, v24, -0x1

    move/from16 v21, v1

    move v13, v2

    goto :goto_14

    :cond_1d
    const/16 v21, 0x0

    goto :goto_14

    :cond_1e
    move/from16 v21, v1

    :goto_14
    aget v1, v4, v5

    int-to-long v1, v1

    add-long v1, v33, v1

    add-int/2addr v8, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    move/from16 v12, p0

    move/from16 p0, v8

    move-object v11, v9

    move/from16 v8, v35

    move-object/from16 v9, v36

    move-wide/from16 v49, v1

    move/from16 v1, p1

    move-object/from16 v2, v28

    move-wide/from16 v28, v49

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v28, v2

    move/from16 v35, v8

    move/from16 v28, p0

    :goto_15
    int-to-long v9, v10

    add-long v9, v30, v9

    if-eqz v0, :cond_21

    :goto_16
    if-lez v32, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    const/4 v1, -0x1

    add-int/lit8 v32, v32, -0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x1

    :goto_17
    if-nez v18, :cond_27

    if-nez v21, :cond_26

    if-nez v28, :cond_25

    if-nez v24, :cond_24

    if-nez v26, :cond_23

    if-nez v0, :cond_22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v2, v27

    goto/16 :goto_1a

    :cond_23
    move v14, v0

    move/from16 v13, v26

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_18

    :cond_24
    move v14, v0

    move/from16 v11, v24

    move/from16 v13, v26

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    move v14, v0

    move/from16 v11, v24

    move/from16 v13, v26

    move/from16 v5, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    move v14, v0

    move/from16 v1, v21

    move/from16 v11, v24

    move/from16 v13, v26

    move/from16 v5, v28

    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    move v14, v0

    move/from16 v0, v18

    move/from16 v1, v21

    move/from16 v11, v24

    move/from16 v13, v26

    move/from16 v5, v28

    :goto_18
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v2

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v4

    move-object/from16 v2, v27

    iget v4, v2, Lcom/google/android/gms/internal/ads/j1;->a:I

    move-object/from16 v18, v6

    const-string v6, ": remainingSynchronizationSamples "

    move-object/from16 v21, v7

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-static {v15, v4, v6, v0, v7}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-static {v15, v1, v0, v5, v4}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_28

    const-string v0, ", ctts invalid"

    goto :goto_19

    :cond_28
    const-string v0, ""

    :goto_19
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-wide v5, v9

    move/from16 v39, v12

    move-object/from16 v14, v18

    move-object/from16 v11, v21

    :goto_1b
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v26, v5

    move-wide/from16 v30, v9

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v42

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j1;->i:[J

    if-nez v1, :cond_29

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/uq;->b([JJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v11

    invoke-direct/range {v35 .. v43}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/j1;[J[II[J[IJ)V

    return-object v0

    :cond_29
    array-length v3, v1

    iget v7, v2, Lcom/google/android/gms/internal/ads/j1;->b:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/j1;->j:[J

    const/4 v15, 0x1

    if-ne v3, v15, :cond_2d

    if-ne v7, v15, :cond_2d

    array-length v3, v14

    const/4 v15, 0x2

    if-lt v3, v15, :cond_2d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    aget-wide v33, v12, v15

    aget-wide v26, v1, v15

    move/from16 v18, v7

    move v15, v8

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-object/from16 p0, v11

    move-object/from16 v21, v12

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v28, v7

    move-wide/from16 v30, v11

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v33, v7

    const/4 v11, -0x1

    add-int/lit8 v12, v3, -0x1

    const/4 v11, 0x4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 p1, v15

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget-wide v26, v14, v15

    cmp-long v12, v26, v33

    if-gtz v12, :cond_2c

    aget-wide v11, v14, v11

    cmp-long v11, v33, v11

    if-gez v11, :cond_2c

    aget-wide v11, v14, v3

    cmp-long v3, v11, v7

    if-gez v3, :cond_2c

    cmp-long v3, v7, v5

    if-gtz v3, :cond_2c

    sub-long v26, v33, v26

    move-object/from16 v3, v25

    iget v11, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    int-to-long v11, v11

    move-wide/from16 v24, v9

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    sub-long v26, v5, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    int-to-long v7, v7

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v28, v7

    move-wide/from16 v30, v11

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-nez v15, :cond_2a

    cmp-long v9, v7, v11

    if-eqz v9, :cond_2e

    const-wide/16 v9, 0x0

    :cond_2a
    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v9, v11

    if-gtz v15, :cond_2e

    cmp-long v11, v7, v11

    if-lez v11, :cond_2b

    goto :goto_1d

    :cond_2b
    long-to-int v3, v9

    move-object/from16 v5, p2

    iput v3, v5, Lcom/google/android/gms/internal/ads/G;->a:I

    long-to-int v3, v7

    iput v3, v5, Lcom/google/android/gms/internal/ads/G;->b:I

    move-wide/from16 v5, v24

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/ads/uq;->b([JJ)V

    const/4 v3, 0x0

    aget-wide v26, v1, v3

    const-wide/32 v28, 0xf4240

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v30, v5

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v42

    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v40, v14

    move-object/from16 v41, p0

    invoke-direct/range {v35 .. v43}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/j1;[J[II[J[IJ)V

    return-object v0

    :cond_2c
    :goto_1c
    move-object/from16 v3, v25

    goto :goto_1d

    :cond_2d
    move/from16 v18, v7

    move/from16 p1, v8

    move-object/from16 p0, v11

    move-object/from16 v21, v12

    goto :goto_1c

    :cond_2e
    :goto_1d
    array-length v0, v1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_31

    const/4 v15, 0x0

    aget-wide v7, v1, v15

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_30

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v21, v15

    move v12, v15

    :goto_1e
    array-length v3, v14

    if-ge v12, v3, :cond_2f

    aget-wide v7, v14, v12

    sub-long v15, v7, v0

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v14, v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_1e

    :cond_2f
    sub-long v15, v5, v0

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v42

    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v40, v14

    move-object/from16 v41, p0

    invoke-direct/range {v35 .. v43}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/j1;[J[II[J[IJ)V

    return-object v0

    :cond_30
    move/from16 v5, v18

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1f

    :cond_31
    const/4 v15, 0x0

    move v6, v7

    move/from16 v5, v18

    :goto_1f
    if-ne v5, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_20

    :cond_32
    move v6, v15

    :goto_20
    new-array v7, v0, [I

    new-array v0, v0, [I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v15

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_21
    array-length v12, v1

    if-ge v8, v12, :cond_3c

    move-object/from16 v17, v13

    aget-wide v12, v21, v8

    const-wide/16 v24, -0x1

    cmp-long v18, v12, v24

    if-eqz v18, :cond_3b

    aget-wide v24, v1, v8

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v31, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move/from16 p2, v10

    move/from16 v32, v11

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v26, v3

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-static {v14, v12, v13, v10}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v11

    aput v11, v7, v8

    :goto_22
    aget v11, v7, v8

    if-ltz v11, :cond_33

    aget v22, p0, v11

    and-int/lit8 v24, v22, 0x1

    if-nez v24, :cond_33

    const/4 v10, -0x1

    add-int/2addr v11, v10

    aput v11, v7, v8

    const/4 v10, 0x1

    goto :goto_22

    :cond_33
    add-long/2addr v12, v3

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_34

    not-int v3, v3

    goto :goto_25

    :cond_34
    :goto_23
    const/4 v4, 0x1

    add-int/lit8 v10, v3, 0x1

    array-length v4, v14

    if-ge v10, v4, :cond_36

    aget-wide v24, v14, v10

    cmp-long v4, v24, v12

    if-eqz v4, :cond_35

    goto :goto_24

    :cond_35
    move v3, v10

    goto :goto_23

    :cond_36
    :goto_24
    if-nez v6, :cond_37

    move v3, v10

    :cond_37
    :goto_25
    aput v3, v0, v8

    const/4 v4, 0x2

    if-ne v5, v4, :cond_38

    :goto_26
    aget v3, v0, v8

    array-length v10, v14

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ge v3, v10, :cond_39

    const/4 v10, 0x1

    add-int/lit8 v16, v3, 0x1

    aget-wide v23, v14, v16

    cmp-long v10, v23, v12

    if-gtz v10, :cond_39

    aput v16, v0, v8

    goto :goto_26

    :cond_38
    const/4 v11, -0x1

    :cond_39
    aget v10, v7, v8

    sub-int v12, v3, v10

    add-int/2addr v12, v9

    move/from16 v13, v32

    if-eq v13, v10, :cond_3a

    const/4 v9, 0x1

    goto :goto_27

    :cond_3a
    move v9, v15

    :goto_27
    or-int v9, p2, v9

    move v13, v3

    move v10, v9

    move v9, v12

    :goto_28
    const/4 v3, 0x1

    goto :goto_29

    :cond_3b
    move-object/from16 v31, v3

    move-object/from16 v18, v4

    move/from16 p2, v10

    move v13, v11

    const/4 v4, 0x2

    const/4 v11, -0x1

    goto :goto_28

    :goto_29
    add-int/2addr v8, v3

    move v11, v13

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v31

    goto/16 :goto_21

    :cond_3c
    move/from16 v8, p1

    move-object/from16 v31, v3

    move-object/from16 v18, v4

    move/from16 p2, v10

    move-object/from16 v17, v13

    if-eq v9, v8, :cond_3d

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3d
    move v3, v15

    :goto_2a
    or-int v3, p2, v3

    if-eqz v3, :cond_3e

    new-array v4, v9, [J

    goto :goto_2b

    :cond_3e
    move-object/from16 v4, v18

    :goto_2b
    if-eqz v3, :cond_3f

    new-array v5, v9, [I

    :goto_2c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_3f
    move-object/from16 v5, v17

    goto :goto_2c

    :goto_2d
    if-ne v6, v3, :cond_40

    move/from16 v39, v15

    :cond_40
    if-eqz v3, :cond_41

    new-array v6, v9, [I

    goto :goto_2e

    :cond_41
    move-object/from16 v6, p0

    :goto_2e
    new-array v8, v9, [J

    move v11, v15

    move v12, v11

    move v13, v12

    move/from16 v44, v39

    const-wide/16 v9, 0x0

    :goto_2f
    array-length v15, v1

    if-ge v11, v15, :cond_46

    aget-wide v15, v21, v11

    move/from16 p2, v12

    aget v12, v7, v11

    move-object/from16 v30, v7

    aget v7, v0, v11

    move-object/from16 v32, v0

    if-eqz v3, :cond_42

    sub-int v0, v7, v12

    move-object/from16 v33, v1

    move-object/from16 v1, v18

    invoke-static {v1, v12, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v17

    invoke-static {v1, v12, v5, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    invoke-static {v4, v12, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_30

    :cond_42
    move-object/from16 v33, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    :goto_30
    move/from16 v0, p2

    move-object/from16 p0, v4

    move/from16 v4, v44

    :goto_31
    if-ge v12, v7, :cond_45

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-object/from16 v35, v6

    move/from16 v36, v7

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v27, v6

    move-object/from16 v29, v34

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aget-wide v23, v14, v12

    sub-long v23, v23, v15

    move-object/from16 v37, v14

    move-wide/from16 v38, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v16, v14, v19

    if-gez v16, :cond_43

    const/16 v16, 0x1

    const/16 v22, 0x0

    goto :goto_32

    :cond_43
    const/16 v16, 0x1

    const/16 v22, 0x1

    :goto_32
    xor-int/lit8 v23, v22, 0x1

    or-int v0, v23, v0

    add-long/2addr v6, v14

    aput-wide v6, v8, v13

    if-eqz v3, :cond_44

    aget v6, v5, v13

    if-le v6, v4, :cond_44

    aget v4, v1, v12

    :cond_44
    const/4 v6, 0x1

    add-int/2addr v13, v6

    add-int/2addr v12, v6

    move-object/from16 v6, v35

    move/from16 v7, v36

    move-object/from16 v14, v37

    move-wide/from16 v15, v38

    goto :goto_31

    :cond_45
    move-object/from16 v35, v6

    move-object/from16 v37, v14

    const/4 v6, 0x1

    const-wide/16 v19, 0x0

    aget-wide v14, v33, v11

    add-long/2addr v9, v14

    add-int/2addr v11, v6

    move v12, v0

    move/from16 v44, v4

    move-object/from16 v4, v17

    move-object/from16 v7, v30

    move-object/from16 v0, v32

    move-object/from16 v6, v35

    move-object/from16 v14, v37

    move-object/from16 v17, v1

    move-object/from16 v1, v33

    goto/16 :goto_2f

    :cond_46
    move-object/from16 v17, v4

    move-object/from16 v35, v6

    move/from16 p2, v12

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz p2, :cond_47

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/VI;->r:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    move-object/from16 v18, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j1;->l:[Lcom/google/android/gms/internal/ads/k1;

    move-object/from16 v31, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/j1;->h:I

    move/from16 v30, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/j1;->k:I

    move/from16 v32, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/j1;->a:I

    move/from16 v19, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/j1;->b:I

    move/from16 v20, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j1;->c:J

    move-wide/from16 v21, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j1;->d:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j1;->e:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j1;->f:J

    move-wide/from16 v27, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j1;->i:[J

    move-object/from16 v33, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j1;->j:[J

    move-object/from16 v34, v2

    move-object/from16 v29, v1

    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/internal/ads/j1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/tJ;I[Lcom/google/android/gms/internal/ads/k1;I[J[J)V

    move-object/from16 v41, v0

    goto :goto_33

    :cond_47
    move-object/from16 v41, v2

    :goto_33
    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    move-object/from16 v40, v0

    move-object/from16 v42, v17

    move-object/from16 v43, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v35

    invoke-direct/range {v40 .. v48}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/j1;[J[II[J[IJ)V

    return-object v0

    :cond_48
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/G;JLcom/google/android/gms/internal/ads/LH;ZZLcom/google/android/gms/internal/ads/Dw;)Ljava/util/ArrayList;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v15, "BoxParsers"

    const-string v9, "video/x-vnd.on2.vp9"

    const-string v8, "video/hevc"

    const-string v16, "video/3gpp"

    const/16 v17, 0xa

    const/16 v3, 0x10

    const/4 v2, 0x4

    const/16 v13, 0x8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xq;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_ac

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/Xq;

    iget v4, v6, Landroidx/media3/container/e;->b:I

    const v7, 0x7472616b

    if-eq v4, v7, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v0, p7

    move/from16 v21, v5

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-object v2, v12

    move v5, v13

    move-object v7, v15

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x3

    goto/16 :goto_7b

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    const v1, 0x736f756e

    const/4 v3, -0x1

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const v1, 0x76696465

    if-ne v7, v1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const v1, 0x74657874

    if-eq v7, v1, :cond_3

    const v1, 0x7362746c

    if-eq v7, v1, :cond_3

    const v1, 0x73756274

    if-eq v7, v1, :cond_3

    const v1, 0x636c6370

    if-ne v7, v1, :cond_4

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const v1, 0x6d657461

    if-ne v7, v1, :cond_5

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-ne v7, v3, :cond_6

    move-object/from16 v0, p7

    move/from16 v21, v5

    move-object v2, v6

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v20, v12

    move v5, v13

    move-object v7, v15

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x3

    goto/16 :goto_79

    :cond_6
    const v1, 0x746b6864

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v31

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/Z0;->a(I)I

    move-result v31

    if-nez v31, :cond_7

    goto :goto_2

    :cond_7
    const/16 v13, 0x10

    :goto_2
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/4 v14, 0x0

    :goto_3
    if-nez v31, :cond_8

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    :goto_4
    const-wide/16 v34, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    add-int v38, v2, v14

    aget-byte v3, v3, v38

    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    if-nez v31, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->F()J

    move-result-wide v2

    :goto_5
    cmp-long v0, v2, v34

    if-nez v0, :cond_a

    :goto_6
    move-wide/from16 v2, v36

    :cond_a
    const/16 v0, 0x10

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v14

    move-wide/from16 v38, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    const/high16 v2, 0x10000

    move/from16 v31, v5

    const/high16 v5, -0x10000

    if-nez v0, :cond_10

    if-ne v14, v2, :cond_e

    if-ne v3, v5, :cond_f

    if-nez v1, :cond_d

    const/16 v0, 0x5a

    goto :goto_d

    :cond_d
    move v14, v2

    move v3, v5

    :cond_e
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    move v14, v2

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v0, :cond_14

    if-ne v14, v5, :cond_13

    if-ne v3, v2, :cond_12

    if-nez v1, :cond_11

    const/16 v0, 0x10e

    goto :goto_d

    :cond_11
    :goto_a
    move v14, v5

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move v2, v3

    goto :goto_a

    :cond_13
    move v2, v3

    goto :goto_b

    :cond_14
    move v2, v3

    :goto_c
    if-ne v0, v5, :cond_15

    if-nez v14, :cond_15

    if-nez v2, :cond_15

    if-ne v1, v5, :cond_15

    const/16 v0, 0xb4

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    cmp-long v1, p2, v36

    if-nez v1, :cond_16

    move-wide/from16 v46, v38

    goto :goto_e

    :cond_16
    move-wide/from16 v46, p2

    :goto_e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z0;->b(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Fr;

    move-result-object v1

    cmp-long v2, v46, v36

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Fr;->c:J

    if-nez v2, :cond_17

    move-wide/from16 v38, v36

    :goto_f
    const v1, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v48, 0xf4240

    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v50, v4

    invoke-static/range {v46 .. v52}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v38, v1

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646864

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Z0;->a(I)I

    move-result v14

    if-nez v14, :cond_18

    const/16 v1, 0x8

    goto :goto_11

    :cond_18
    const/16 v1, 0x10

    :goto_11
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v43

    iget v1, v10, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/4 v3, 0x0

    :goto_12
    if-nez v14, :cond_19

    move-wide/from16 v40, v4

    const/4 v4, 0x4

    goto :goto_13

    :cond_19
    move-wide/from16 v40, v4

    const/16 v4, 0x8

    :goto_13
    if-ge v3, v4, :cond_1d

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zo;->a:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1c

    if-nez v14, :cond_1a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v3

    :goto_14
    move-wide/from16 v46, v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->F()J

    move-result-wide v3

    goto :goto_14

    :goto_15
    cmp-long v1, v46, v34

    if-nez v1, :cond_1b

    :goto_16
    move-wide/from16 v46, v36

    goto :goto_17

    :cond_1b
    const-wide/32 v48, 0xf4240

    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v50, v43

    invoke-static/range {v46 .. v52}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v46, v3

    goto :goto_17

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-wide/from16 v4, v40

    goto :goto_12

    :cond_1d
    const/4 v5, -0x1

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto :goto_16

    :goto_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    const/4 v4, 0x5

    shr-int/lit8 v10, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v10, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v1, 0x73747364

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    new-instance v2, LJ4/e0;

    const/4 v1, 0x5

    invoke-direct {v2, v3, v1}, LJ4/e0;-><init>(II)V

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_18
    iget-object v1, v2, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/k1;

    if-ge v12, v3, :cond_a0

    move/from16 v33, v0

    iget v0, v10, Lcom/google/android/gms/internal/ads/zo;->b:I

    move-object/from16 v48, v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v15

    if-lez v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v4

    move/from16 v42, v3

    const v3, 0x61766331

    move-object/from16 v51, v6

    const v6, 0x656e6376

    if-eq v4, v3, :cond_1f

    const v3, 0x61766333

    if-eq v4, v3, :cond_1f

    if-eq v4, v6, :cond_1f

    const v3, 0x6d317620

    if-eq v4, v3, :cond_1f

    const v3, 0x6d703476

    if-eq v4, v3, :cond_1f

    const v3, 0x68766331

    if-eq v4, v3, :cond_1f

    const v3, 0x68657631

    if-eq v4, v3, :cond_1f

    const v3, 0x73323633

    if-eq v4, v3, :cond_1f

    const v3, 0x48323633

    if-eq v4, v3, :cond_1f

    const v3, 0x68323633

    if-eq v4, v3, :cond_1f

    const v3, 0x76703038

    if-eq v4, v3, :cond_1f

    const v3, 0x76703039

    if-eq v4, v3, :cond_1f

    const v3, 0x61763031

    if-eq v4, v3, :cond_1f

    const v3, 0x64766176

    if-eq v4, v3, :cond_1f

    const v3, 0x64766131

    if-eq v4, v3, :cond_1f

    const v3, 0x64766865

    if-eq v4, v3, :cond_1f

    const v3, 0x64766831

    if-eq v4, v3, :cond_1f

    const v3, 0x61707631

    if-ne v4, v3, :cond_20

    :cond_1f
    move-object/from16 v26, v2

    move/from16 v22, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move/from16 v21, v31

    move-wide/from16 v36, v40

    move/from16 v27, v42

    move-object/from16 v55, v51

    const/16 v11, 0x10

    goto/16 :goto_21

    :cond_20
    const v1, 0x6d703461

    if-eq v4, v1, :cond_2a

    const v1, 0x656e6361

    if-eq v4, v1, :cond_2a

    const v1, 0x61632d33

    if-eq v4, v1, :cond_2a

    const v1, 0x65632d33

    if-eq v4, v1, :cond_2a

    const v1, 0x61632d34

    if-eq v4, v1, :cond_2a

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_2a

    const v1, 0x64747363

    if-eq v4, v1, :cond_2a

    const v1, 0x64747365

    if-eq v4, v1, :cond_2a

    const v1, 0x64747368

    if-eq v4, v1, :cond_2a

    const v1, 0x6474736c

    if-eq v4, v1, :cond_2a

    const v1, 0x64747378

    if-eq v4, v1, :cond_2a

    const v1, 0x73616d72

    if-eq v4, v1, :cond_2a

    const v1, 0x73617762

    if-eq v4, v1, :cond_2a

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_2a

    const v1, 0x736f7774

    if-eq v4, v1, :cond_2a

    const v1, 0x74776f73

    if-eq v4, v1, :cond_2a

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_2a

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_2a

    const v1, 0x6d686131

    if-eq v4, v1, :cond_2a

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_2a

    const v1, 0x616c6163

    if-eq v4, v1, :cond_2a

    const v1, 0x616c6177

    if-eq v4, v1, :cond_2a

    const v1, 0x756c6177

    if-eq v4, v1, :cond_2a

    const v1, 0x4f707573

    if-eq v4, v1, :cond_2a

    const v1, 0x664c6143

    if-eq v4, v1, :cond_2a

    const v1, 0x69616d66

    if-ne v4, v1, :cond_21

    const v3, 0x6d696e66

    const v5, 0x7374626c

    const/4 v6, 0x0

    const/16 v27, 0x10

    goto/16 :goto_20

    :cond_21
    const v1, 0x73747070

    const v3, 0x77767474

    const v5, 0x74783367

    const v6, 0x54544d4c

    if-eq v4, v6, :cond_22

    if-eq v4, v5, :cond_22

    if-eq v4, v3, :cond_22

    if-eq v4, v1, :cond_22

    const v1, 0x63363038

    if-ne v4, v1, :cond_23

    :cond_22
    const/16 v27, 0x10

    goto :goto_1c

    :cond_23
    const v1, 0x6d657474

    if-ne v4, v1, :cond_25

    const/16 v1, 0x10

    add-int/lit8 v3, v0, 0x10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->H()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v1, v2, LJ4/e0;->d:Ljava/lang/Object;

    :cond_24
    :goto_1a
    move/from16 v53, v0

    move-object v6, v2

    move/from16 v22, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-object v2, v10

    move/from16 v24, v12

    move v4, v13

    move-object/from16 v23, v14

    move/from16 v66, v15

    move/from16 v21, v31

    move/from16 v5, v33

    move-wide/from16 v36, v40

    move/from16 v27, v42

    move-object/from16 v7, v48

    move-object/from16 v55, v51

    :goto_1b
    const/4 v0, -0x1

    const/4 v10, 0x3

    goto/16 :goto_71

    :cond_25
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    const-string v3, "application/x-camera-motion"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v3, v2, LJ4/e0;->d:Ljava/lang/Object;

    goto :goto_1a

    :goto_1c
    add-int/lit8 v1, v0, 0x10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const-string v1, "application/ttml+xml"

    const-wide v52, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_26

    :goto_1d
    move-wide/from16 v5, v52

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_26
    if-ne v4, v5, :cond_27

    add-int/lit8 v1, v15, -0x10

    new-array v3, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v1}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v5, v52

    move-object/from16 v78, v3

    move-object v3, v1

    move-object/from16 v1, v78

    goto :goto_1f

    :cond_27
    const/4 v5, 0x0

    if-ne v4, v3, :cond_28

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1d

    :cond_28
    const v3, 0x73747070

    if-ne v4, v3, :cond_29

    move-wide/from16 v5, v34

    goto :goto_1e

    :cond_29
    const/4 v1, 0x1

    iput v1, v2, LJ4/e0;->b:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_1d

    :goto_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput-object v14, v4, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/VI;->q:J

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v1, v2, LJ4/e0;->d:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_2a
    const/16 v27, 0x10

    const v3, 0x6d696e66

    const v5, 0x7374626c

    const/4 v6, 0x0

    :goto_20
    move-object v1, v10

    move-object/from16 v26, v2

    move v2, v4

    move/from16 v11, v27

    move/from16 v27, v42

    const/4 v4, -0x1

    move v3, v0

    move-wide/from16 v36, v40

    const/16 v22, 0xc

    move v4, v15

    move/from16 v21, v31

    move v5, v13

    move-object/from16 v55, v51

    move-object v6, v14

    move/from16 v22, v7

    move/from16 v7, p6

    move-object/from16 v56, v8

    move-object/from16 v8, p4

    move-object/from16 v57, v9

    move-object/from16 v9, v26

    move-object/from16 v58, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Z0;->h(Lcom/google/android/gms/internal/ads/zo;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/LH;LJ4/e0;I)V

    move/from16 v53, v0

    move/from16 v24, v12

    move v4, v13

    move-object/from16 v23, v14

    move/from16 v66, v15

    move-object/from16 v6, v26

    move/from16 v5, v33

    move-object/from16 v7, v48

    move-object/from16 v2, v58

    goto/16 :goto_1b

    :goto_21
    add-int/lit8 v3, v0, 0x10

    move-object/from16 v2, v58

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v7

    const/16 v8, 0x32

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ne v4, v6, :cond_2d

    invoke-static {v2, v0, v15}, Lcom/google/android/gms/internal/ads/Z0;->f(Lcom/google/android/gms/internal/ads/zo;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v9, p4

    move v10, v11

    if-nez v9, :cond_2b

    const/4 v11, 0x0

    goto :goto_22

    :cond_2b
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/k1;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/k1;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/LH;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/LH;

    move-result-object v11

    :goto_22
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/k1;

    aput-object v4, v1, v12

    move v4, v6

    goto :goto_23

    :cond_2c
    move-object/from16 v9, p4

    move v10, v11

    move v4, v6

    move-object v11, v9

    :goto_23
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_24
    const v1, 0x6d317620

    goto :goto_25

    :cond_2d
    move-object/from16 v9, p4

    move v10, v11

    move-object v11, v9

    goto :goto_24

    :goto_25
    if-ne v4, v1, :cond_2e

    const-string v1, "video/mpeg"

    move v6, v4

    goto :goto_26

    :cond_2e
    const v1, 0x48323633

    if-ne v4, v1, :cond_2f

    move v6, v1

    move-object/from16 v1, v16

    goto :goto_26

    :cond_2f
    move v6, v4

    const/4 v1, 0x0

    :goto_26
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v42, v3

    move/from16 v40, v4

    move/from16 v41, v7

    move v4, v8

    move-object/from16 v28, v11

    move/from16 v24, v12

    move/from16 v51, v13

    move-object/from16 v23, v14

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    move-object v12, v1

    const/16 v1, 0x8

    :goto_27
    sub-int v8, v4, v0

    if-ge v8, v15, :cond_30

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v53

    move/from16 v58, v4

    if-nez v53, :cond_32

    iget v4, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v4, v0

    if-ne v4, v15, :cond_31

    :cond_30
    move/from16 v53, v0

    move/from16 v63, v1

    move/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v60, v10

    move/from16 v64, v13

    move/from16 v66, v15

    move-object/from16 v54, v26

    move-object/from16 v7, v48

    const/4 v0, -0x1

    const/4 v10, 0x3

    goto/16 :goto_6f

    :cond_31
    const/4 v4, 0x0

    goto :goto_28

    :cond_32
    move/from16 v4, v53

    :goto_28
    if-lez v4, :cond_33

    move/from16 v53, v0

    const/4 v0, 0x1

    goto :goto_29

    :cond_33
    move/from16 v53, v0

    const/4 v0, 0x0

    :goto_29
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    move/from16 v66, v15

    const v15, 0x61766343

    if-ne v0, v15, :cond_36

    const/16 v15, 0x8

    add-int/2addr v8, v15

    if-nez v12, :cond_34

    const/4 v0, 0x1

    :goto_2a
    const/4 v15, 0x0

    goto :goto_2b

    :cond_34
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static {v2}, LX3/c;->b(Lcom/google/android/gms/internal/ads/zo;)LX3/c;

    move-result-object v0

    iget v1, v0, LX3/c;->b:I

    move-object/from16 v3, v26

    iput v1, v3, LJ4/e0;->a:I

    if-nez v31, :cond_35

    iget v12, v0, LX3/c;->k:F

    const/4 v1, 0x0

    goto :goto_2c

    :cond_35
    move/from16 v12, v40

    const/4 v1, 0x1

    :goto_2c
    iget-object v7, v0, LX3/c;->a:Ljava/util/ArrayList;

    iget-object v8, v0, LX3/c;->l:Ljava/lang/String;

    iget v10, v0, LX3/c;->j:I

    iget v11, v0, LX3/c;->g:I

    iget v13, v0, LX3/c;->h:I

    iget v15, v0, LX3/c;->i:I

    move/from16 v26, v1

    iget v1, v0, LX3/c;->e:I

    iget v0, v0, LX3/c;->f:I

    const-string v30, "video/avc"

    move-object/from16 v54, v3

    move-object/from16 v59, v5

    move-object/from16 v60, v7

    move-object/from16 v50, v8

    move/from16 v40, v12

    move/from16 v61, v13

    move v3, v15

    move/from16 v31, v26

    move-object/from16 v12, v30

    move-object/from16 v7, v48

    move v13, v0

    move/from16 v26, v6

    move/from16 v30, v10

    :goto_2d
    const/4 v0, -0x1

    :goto_2e
    const/4 v10, 0x3

    goto/16 :goto_6e

    :cond_36
    move-object/from16 v15, v26

    move/from16 v26, v6

    const v6, 0x68766343

    if-ne v0, v6, :cond_3a

    const/16 v6, 0x8

    add-int/2addr v8, v6

    if-nez v12, :cond_37

    const/4 v0, 0x1

    :goto_2f
    const/4 v1, 0x0

    goto :goto_30

    :cond_37
    const/4 v0, 0x0

    goto :goto_2f

    :goto_30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, LX3/w;->b(Lcom/google/android/gms/internal/ads/zo;ZLV7/J;)LX3/w;

    move-result-object v0

    iget v1, v0, LX3/w;->b:I

    iput v1, v15, LJ4/e0;->a:I

    if-nez v31, :cond_38

    iget v12, v0, LX3/w;->j:F

    move v1, v6

    goto :goto_31

    :cond_38
    move/from16 v12, v40

    const/4 v1, 0x1

    :goto_31
    iget v3, v0, LX3/w;->i:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_39

    move v9, v3

    :cond_39
    iget-object v3, v0, LX3/w;->a:Ljava/util/List;

    iget v8, v0, LX3/w;->k:I

    iget v10, v0, LX3/w;->c:I

    iget-object v11, v0, LX3/w;->l:Ljava/lang/String;

    iget v13, v0, LX3/w;->f:I

    iget v14, v0, LX3/w;->g:I

    iget v7, v0, LX3/w;->h:I

    iget v6, v0, LX3/w;->d:I

    move/from16 v29, v1

    iget v1, v0, LX3/w;->e:I

    iget-object v0, v0, LX3/w;->m:Ljava/lang/Object;

    check-cast v0, LV7/J;

    move-object/from16 v60, v3

    move-object/from16 v59, v5

    move v3, v7

    move/from16 v30, v8

    move-object/from16 v50, v11

    move/from16 v40, v12

    move v11, v13

    move/from16 v61, v14

    move-object/from16 v54, v15

    move/from16 v31, v29

    move-object/from16 v7, v48

    move-object/from16 v12, v56

    move-object v14, v0

    move v13, v1

    move v1, v6

    move/from16 v29, v10

    goto :goto_2d

    :cond_3a
    const v6, 0x6c687643

    if-ne v0, v6, :cond_47

    const/16 v6, 0x8

    add-int/2addr v8, v6

    move-object/from16 v6, v56

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "lhvC must follow hvcC atom"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    if-eqz v14, :cond_3c

    iget-object v0, v14, LV7/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v12, 0x2

    if-lt v0, v12, :cond_3b

    const/4 v0, 0x1

    goto :goto_32

    :cond_3b
    const/4 v0, 0x0

    goto :goto_32

    :cond_3c
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_32
    const-string v12, "must have at least two layers"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v0, v14}, LX3/w;->b(Lcom/google/android/gms/internal/ads/zo;ZLV7/J;)LX3/w;

    move-result-object v8

    iget v0, v15, LJ4/e0;->a:I

    iget v12, v8, LX3/w;->b:I

    if-ne v0, v12, :cond_3d

    const/4 v0, 0x1

    goto :goto_33

    :cond_3d
    const/4 v0, 0x0

    :goto_33
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    iget v0, v8, LX3/w;->f:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_3f

    if-ne v11, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_34

    :cond_3e
    const/4 v0, 0x0

    :goto_34
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    :cond_3f
    iget v0, v8, LX3/w;->g:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_41

    if-ne v7, v0, :cond_40

    const/4 v0, 0x1

    goto :goto_35

    :cond_40
    const/4 v0, 0x0

    :goto_35
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    :cond_41
    iget v0, v8, LX3/w;->h:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_43

    if-ne v3, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_36

    :cond_42
    const/4 v0, 0x0

    :goto_36
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    :cond_43
    iget v0, v8, LX3/w;->d:I

    if-ne v1, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_37

    :cond_44
    const/4 v0, 0x0

    :goto_37
    const-string v12, "bitdepthLuma must be the same for both views"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    iget v0, v8, LX3/w;->e:I

    if-ne v13, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_38

    :cond_45
    const/4 v0, 0x0

    :goto_38
    const-string v12, "bitdepthChroma must be the same for both views"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    if-eqz v10, :cond_46

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    iget-object v10, v8, LX3/w;->a:Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v10

    goto :goto_39

    :cond_46
    const/4 v12, 0x4

    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    :goto_39
    iget-object v0, v8, LX3/w;->l:Ljava/lang/String;

    const-string v8, "video/mv-hevc"

    move-object/from16 v50, v0

    move-object/from16 v59, v5

    move-object/from16 v56, v6

    move/from16 v61, v7

    move-object v12, v8

    move-object/from16 v60, v10

    move-object/from16 v54, v15

    move-object/from16 v7, v48

    goto/16 :goto_2d

    :cond_47
    const v6, 0x76657875

    if-ne v0, v6, :cond_58

    const/16 v6, 0x8

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    move-object/from16 v54, v15

    const/4 v6, 0x0

    :goto_3a
    sub-int v15, v0, v8

    if-ge v15, v4, :cond_50

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v15

    if-lez v15, :cond_48

    move/from16 v64, v13

    const/4 v13, 0x1

    goto :goto_3b

    :cond_48
    move/from16 v64, v13

    const/4 v13, 0x0

    :goto_3b
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    move/from16 v63, v1

    const v1, 0x65796573

    if-ne v13, v1, :cond_4f

    const/16 v1, 0x8

    add-int/lit8 v13, v0, 0x8

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    :goto_3c
    sub-int v6, v1, v0

    if-ge v6, v15, :cond_4e

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v6

    if-lez v6, :cond_49

    const/4 v13, 0x1

    goto :goto_3d

    :cond_49
    const/4 v13, 0x0

    :goto_3d
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    move-object/from16 v59, v5

    const v5, 0x73747269

    if-ne v13, v5, :cond_4d

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    const/4 v5, 0x1

    and-int/lit8 v6, v1, 0x1

    const/4 v13, 0x2

    and-int/lit8 v5, v1, 0x2

    if-ne v5, v13, :cond_4a

    const/4 v5, 0x1

    :goto_3e
    const/16 v13, 0x8

    goto :goto_3f

    :cond_4a
    const/4 v5, 0x0

    goto :goto_3e

    :goto_3f
    and-int/2addr v1, v13

    if-ne v1, v13, :cond_4b

    const/4 v1, 0x1

    :goto_40
    const/4 v13, 0x1

    goto :goto_41

    :cond_4b
    const/4 v1, 0x0

    goto :goto_40

    :goto_41
    if-eq v13, v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_42

    :cond_4c
    const/4 v6, 0x1

    :goto_42
    new-instance v13, Lcom/google/android/gms/internal/ads/aw;

    move/from16 v61, v7

    new-instance v7, LD/c;

    invoke-direct {v7, v6, v5, v1}, LD/c;-><init>(ZZZ)V

    const/4 v1, 0x4

    invoke-direct {v13, v1, v7}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    move-object v6, v13

    goto :goto_43

    :cond_4d
    move/from16 v61, v7

    add-int/2addr v1, v6

    move-object/from16 v5, v59

    goto :goto_3c

    :cond_4e
    move-object/from16 v59, v5

    move/from16 v61, v7

    const/4 v6, 0x0

    goto :goto_43

    :cond_4f
    move-object/from16 v59, v5

    move/from16 v61, v7

    :goto_43
    add-int/2addr v0, v15

    move-object/from16 v5, v59

    move/from16 v7, v61

    move/from16 v1, v63

    move/from16 v13, v64

    goto/16 :goto_3a

    :cond_50
    move/from16 v63, v1

    move-object/from16 v59, v5

    move/from16 v61, v7

    move/from16 v64, v13

    if-nez v6, :cond_51

    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_44

    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    :goto_44
    if-eqz v1, :cond_53

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    if-eqz v14, :cond_55

    iget-object v1, v14, LV7/J;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_54

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, LD/c;

    iget-boolean v6, v1, LD/c;->a:Z

    if-eqz v6, :cond_52

    iget-boolean v1, v1, LD/c;->b:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    goto :goto_45

    :cond_52
    const/4 v1, 0x0

    :goto_45
    const-string v6, "both eye views must be marked as available"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, LD/c;

    iget-boolean v0, v0, LD/c;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v6, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    :cond_53
    move/from16 v62, v9

    move-object/from16 v60, v10

    move-object/from16 v7, v48

    const/4 v0, -0x1

    const/4 v10, 0x3

    move-object/from16 v48, v14

    goto/16 :goto_69

    :cond_54
    const/4 v1, 0x1

    const/4 v6, -0x1

    goto :goto_46

    :cond_55
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v14, 0x0

    :goto_46
    if-ne v9, v6, :cond_57

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, LD/c;

    iget-boolean v0, v0, LD/c;->c:Z

    if-eq v1, v0, :cond_56

    move-object/from16 v60, v10

    move-object/from16 v7, v48

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v9, 0x4

    goto/16 :goto_2e

    :cond_56
    move v9, v5

    move-object/from16 v60, v10

    move-object/from16 v7, v48

    :goto_47
    move/from16 v1, v63

    move/from16 v13, v64

    goto/16 :goto_2d

    :cond_57
    move v0, v6

    move-object/from16 v60, v10

    move-object/from16 v7, v48

    move/from16 v1, v63

    move/from16 v13, v64

    goto/16 :goto_2e

    :cond_58
    move/from16 v63, v1

    move-object/from16 v59, v5

    move/from16 v61, v7

    move/from16 v64, v13

    move-object/from16 v54, v15

    const/4 v5, 0x5

    const v1, 0x64766343

    if-eq v0, v1, :cond_59

    const v1, 0x64767643

    if-ne v0, v1, :cond_5a

    :cond_59
    move/from16 v62, v9

    move-object/from16 v60, v10

    move-object/from16 v7, v48

    const/4 v0, -0x1

    const/4 v10, 0x3

    move-object/from16 v48, v14

    goto/16 :goto_6d

    :cond_5a
    const v1, 0x76706343

    if-ne v0, v1, :cond_5f

    if-nez v12, :cond_5b

    const/4 v0, 0x1

    :goto_48
    const/4 v1, 0x0

    goto :goto_49

    :cond_5b
    const/4 v0, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    const/16 v6, 0xc

    add-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    const/4 v7, 0x4

    shr-int/lit8 v8, v3, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v11, v3, 0x1

    move/from16 v13, v26

    const v7, 0x76703038

    if-ne v13, v7, :cond_5c

    const-string v12, "video/x-vnd.on2.vp8"

    move-object/from16 v15, v57

    goto :goto_4a

    :cond_5c
    move-object/from16 v12, v57

    move-object v15, v12

    :goto_4a
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5d

    const/4 v7, 0x7

    and-int/lit8 v10, v11, 0x7

    int-to-byte v11, v8

    sget-object v26, Lcom/google/android/gms/internal/ads/Oj;->a:[B

    int-to-byte v10, v10

    new-array v7, v6, [B

    const/4 v6, 0x1

    const/16 v26, 0x0

    aput-byte v6, v7, v26

    aput-byte v6, v7, v6

    const/16 v26, 0x2

    aput-byte v0, v7, v26

    const/4 v0, 0x3

    aput-byte v26, v7, v0

    const/16 v26, 0x4

    aput-byte v6, v7, v26

    aput-byte v1, v7, v5

    const/4 v1, 0x6

    aput-byte v0, v7, v1

    const/4 v0, 0x7

    aput-byte v6, v7, v0

    const/16 v0, 0x8

    aput-byte v11, v7, v0

    const/16 v0, 0x9

    aput-byte v26, v7, v0

    aput-byte v6, v7, v17

    const/16 v0, 0xb

    aput-byte v10, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v10

    goto :goto_4b

    :cond_5d
    const/16 v0, 0xb

    const/4 v1, 0x6

    const/4 v6, 0x1

    :goto_4b
    and-int/2addr v3, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v11

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vG;->a(I)I

    move-result v7

    if-eq v6, v3, :cond_5e

    const/4 v3, 0x2

    goto :goto_4c

    :cond_5e
    const/4 v3, 0x1

    :goto_4c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vG;->b(I)I

    move-result v6

    move/from16 v61, v3

    move v3, v6

    move v11, v7

    move v1, v8

    move-object/from16 v60, v10

    move/from16 v26, v13

    move-object/from16 v57, v15

    move-object/from16 v7, v48

    const/4 v0, -0x1

    const/4 v10, 0x3

    move v13, v1

    goto/16 :goto_6e

    :cond_5f
    move/from16 v13, v26

    move-object/from16 v15, v57

    const/4 v1, 0x6

    const/16 v6, 0xb

    const v7, 0x61763143

    if-ne v0, v7, :cond_7c

    add-int/lit8 v0, v4, -0x8

    const/16 v3, 0x8

    add-int/2addr v8, v3

    new-array v3, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v3, LX3/I;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v10, v8

    const/4 v11, 0x3

    invoke-direct {v3, v8, v10, v11, v7}, LX3/I;-><init>([BIIB)V

    iget v7, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/16 v8, 0x8

    mul-int/2addr v7, v8

    invoke-virtual {v3, v7}, LX3/I;->Q(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LX3/I;->T(I)V

    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v8

    invoke-virtual {v3, v1}, LX3/I;->S(I)V

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v11

    const/16 v70, -0x1

    const/4 v12, 0x2

    if-ne v8, v12, :cond_63

    if-eqz v10, :cond_62

    if-eq v7, v11, :cond_61

    :cond_60
    move/from16 v8, v17

    goto :goto_4d

    :cond_61
    const/16 v8, 0xc

    :goto_4d
    move/from16 v75, v8

    :goto_4e
    move/from16 v76, v75

    goto :goto_4f

    :cond_62
    move v8, v12

    const/4 v10, 0x0

    :cond_63
    if-gt v8, v12, :cond_64

    if-eq v7, v10, :cond_60

    const/16 v8, 0x8

    goto :goto_4d

    :cond_64
    move/from16 v75, v70

    goto :goto_4e

    :goto_4f
    const/16 v8, 0xd

    invoke-virtual {v3, v8}, LX3/I;->S(I)V

    invoke-virtual {v3}, LX3/I;->R()V

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v11

    const/16 v77, 0x0

    if-eq v11, v7, :cond_65

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v48

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v67, v3

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    :goto_50
    const/4 v5, 0x7

    goto/16 :goto_5d

    :cond_65
    move-object/from16 v7, v48

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_66

    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v67, v3

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    goto :goto_50

    :cond_66
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    invoke-virtual {v3}, LX3/I;->R()V

    if-eqz v10, :cond_67

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v11

    const/16 v10, 0x7f

    if-gt v11, v10, :cond_68

    :cond_67
    const/4 v10, 0x3

    goto :goto_51

    :cond_68
    const-string v3, "Excessive obu_size"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v67, v3

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    goto :goto_50

    :goto_51
    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v11

    invoke-virtual {v3}, LX3/I;->R()V

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_69

    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v67, v3

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    goto :goto_50

    :cond_69
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_6a

    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v67, v3

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    goto/16 :goto_50

    :cond_6a
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_6b

    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v67, v3

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    goto/16 :goto_50

    :cond_6b
    invoke-virtual {v3, v5}, LX3/I;->C(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_52
    if-gt v12, v10, :cond_6d

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, LX3/I;->S(I)V

    invoke-virtual {v3, v5}, LX3/I;->C(I)I

    move-result v6

    const/4 v5, 0x7

    if-le v6, v5, :cond_6c

    invoke-virtual {v3}, LX3/I;->R()V

    :cond_6c
    const/4 v5, 0x1

    add-int/2addr v12, v5

    const/4 v5, 0x5

    const/16 v6, 0xb

    goto :goto_52

    :cond_6d
    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v10

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v12

    add-int/2addr v10, v5

    invoke-virtual {v3, v10}, LX3/I;->S(I)V

    add-int/2addr v12, v5

    invoke-virtual {v3, v12}, LX3/I;->S(I)V

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, LX3/I;->S(I)V

    goto :goto_53

    :cond_6e
    const/4 v5, 0x7

    :goto_53
    invoke-virtual {v3, v5}, LX3/I;->S(I)V

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_6f

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, LX3/I;->S(I)V

    :cond_6f
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_70

    const/4 v10, 0x1

    goto :goto_54

    :cond_70
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v12

    if-lez v12, :cond_71

    :goto_54
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v12

    if-nez v12, :cond_71

    invoke-virtual {v3, v10}, LX3/I;->S(I)V

    :cond_71
    if-eqz v6, :cond_72

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LX3/I;->S(I)V

    goto :goto_55

    :cond_72
    const/4 v6, 0x3

    :goto_55
    invoke-virtual {v3, v6}, LX3/I;->S(I)V

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_73

    if-eqz v6, :cond_75

    invoke-virtual {v3}, LX3/I;->R()V

    goto :goto_56

    :cond_73
    const/4 v6, 0x1

    if-ne v11, v6, :cond_75

    :cond_74
    const/4 v6, 0x0

    goto :goto_57

    :cond_75
    :goto_56
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    :goto_57
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_7b

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v11

    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v12

    invoke-virtual {v3, v10}, LX3/I;->C(I)I

    move-result v26

    if-nez v6, :cond_78

    const/4 v6, 0x1

    if-ne v11, v6, :cond_79

    if-ne v12, v8, :cond_77

    if-nez v26, :cond_76

    move v3, v6

    move/from16 v45, v3

    goto :goto_5a

    :cond_76
    move/from16 v45, v6

    goto :goto_59

    :cond_77
    move/from16 v45, v6

    :goto_58
    move v8, v12

    goto :goto_59

    :cond_78
    const/4 v6, 0x1

    :cond_79
    move/from16 v45, v11

    goto :goto_58

    :goto_59
    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v3

    :goto_5a
    invoke-static/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/vG;->a(I)I

    move-result v70

    if-ne v3, v6, :cond_7a

    const/4 v3, 0x1

    goto :goto_5b

    :cond_7a
    const/4 v3, 0x2

    :goto_5b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vG;->b(I)I

    move-result v6

    move/from16 v73, v3

    move/from16 v74, v6

    move/from16 v72, v70

    goto :goto_5c

    :cond_7b
    move/from16 v72, v70

    move/from16 v73, v72

    move/from16 v74, v73

    :goto_5c
    new-instance v3, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v71, v3

    invoke-direct/range {v71 .. v77}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    :goto_5d
    iget v6, v3, Lcom/google/android/gms/internal/ads/vG;->e:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/vG;->f:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/vG;->a:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/vG;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/vG;->c:I

    const-string v12, "video/av01"

    move-object/from16 v60, v0

    move v1, v6

    move/from16 v61, v11

    move/from16 v26, v13

    move-object/from16 v57, v15

    const/4 v0, -0x1

    move v13, v8

    move v11, v10

    goto/16 :goto_2e

    :cond_7c
    move-object/from16 v7, v48

    const/4 v5, 0x7

    const v6, 0x636c6c69

    if-ne v0, v6, :cond_7e

    if-nez v52, :cond_7d

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_5e

    :cond_7d
    move-object/from16 v8, v52

    :goto_5e
    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v52, v8

    move-object/from16 v60, v10

    move/from16 v26, v13

    move-object/from16 v57, v15

    goto/16 :goto_47

    :cond_7e
    const v6, 0x6d646376

    if-ne v0, v6, :cond_80

    const/16 v6, 0x19

    if-nez v52, :cond_7f

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_5f

    :cond_7f
    move-object/from16 v8, v52

    :goto_5f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v1

    move/from16 v26, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v13

    move-object/from16 v48, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v14

    move-object/from16 v57, v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v15

    move-object/from16 v60, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v67

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v69

    move/from16 v62, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v0, v67, v5

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v0, v69, v5

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v52, v8

    :goto_60
    move-object/from16 v14, v48

    move/from16 v9, v62

    goto/16 :goto_47

    :cond_80
    move/from16 v62, v9

    move-object/from16 v60, v10

    move/from16 v26, v13

    move-object/from16 v48, v14

    move-object/from16 v57, v15

    const-wide/16 v5, 0x2710

    const v1, 0x64323633

    if-ne v0, v1, :cond_82

    if-nez v12, :cond_81

    const/4 v0, 0x1

    :goto_61
    const/4 v1, 0x0

    goto :goto_62

    :cond_81
    const/4 v0, 0x0

    goto :goto_61

    :goto_62
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    goto :goto_60

    :cond_82
    const/4 v1, 0x0

    const v9, 0x65736473

    if-ne v0, v9, :cond_85

    if-nez v12, :cond_83

    const/4 v0, 0x1

    goto :goto_63

    :cond_83
    const/4 v0, 0x0

    :goto_63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Z0;->g(ILcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/X0;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/X0;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->b:[B

    if-eqz v1, :cond_84

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    move-object/from16 v25, v0

    move-object/from16 v60, v1

    :goto_64
    move-object v12, v8

    goto :goto_60

    :cond_84
    move-object/from16 v25, v0

    goto :goto_64

    :cond_85
    const v1, 0x70617370

    if-ne v0, v1, :cond_86

    const/16 v1, 0x8

    add-int/2addr v8, v1

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v8

    int-to-float v0, v0

    int-to-float v8, v8

    div-float/2addr v0, v8

    move/from16 v40, v0

    move-object/from16 v14, v48

    move/from16 v9, v62

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v10, 0x3

    const/16 v31, 0x1

    goto/16 :goto_6e

    :cond_86
    const/16 v1, 0x8

    const v9, 0x73763364

    if-ne v0, v9, :cond_89

    add-int/lit8 v13, v8, 0x8

    :goto_65
    sub-int v0, v13, v8

    if-ge v0, v4, :cond_88

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    const v9, 0x70726f6a

    if-ne v1, v9, :cond_87

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v1, v13, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v32, v0

    goto/16 :goto_60

    :cond_87
    move v13, v0

    goto :goto_65

    :cond_88
    move-object/from16 v14, v48

    move/from16 v9, v62

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v10, 0x3

    const/16 v32, 0x0

    goto/16 :goto_6e

    :cond_89
    const v1, 0x73743364

    if-ne v0, v1, :cond_90

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    if-nez v0, :cond_8a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_8e

    const/4 v8, 0x2

    if-eq v0, v8, :cond_8d

    if-eq v0, v1, :cond_8c

    :cond_8a
    move v10, v1

    :cond_8b
    const/4 v0, -0x1

    goto/16 :goto_69

    :cond_8c
    move-object/from16 v14, v48

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v9, 0x3

    goto/16 :goto_2e

    :cond_8d
    move v10, v1

    move-object/from16 v14, v48

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v9, 0x2

    goto/16 :goto_6e

    :cond_8e
    move v10, v1

    move-object/from16 v14, v48

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6e

    :cond_8f
    move v10, v1

    move-object/from16 v14, v48

    move/from16 v1, v63

    move/from16 v13, v64

    const/4 v0, -0x1

    const/4 v9, 0x0

    goto/16 :goto_6e

    :cond_90
    const v1, 0x61707643

    if-ne v0, v1, :cond_95

    add-int/lit8 v0, v4, -0x8

    const/16 v1, 0x8

    add-int/2addr v8, v1

    new-array v1, v0, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v1, LX3/I;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v8, v3

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10, v9}, LX3/I;-><init>([BIIB)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/16 v8, 0x8

    mul-int/2addr v3, v8

    invoke-virtual {v1, v3}, LX3/I;->Q(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LX3/I;->T(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX3/I;->T(I)V

    invoke-virtual {v1, v8}, LX3/I;->C(I)I

    move-result v11

    move v5, v9

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v18, -0x1

    :goto_66
    if-ge v5, v11, :cond_94

    invoke-virtual {v1, v3}, LX3/I;->T(I)V

    invoke-virtual {v1, v8}, LX3/I;->C(I)I

    move-result v3

    move v6, v9

    :goto_67
    if-ge v6, v3, :cond_93

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, LX3/I;->S(I)V

    invoke-virtual {v1}, LX3/I;->U()Z

    move-result v15

    invoke-virtual {v1}, LX3/I;->R()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, LX3/I;->T(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, LX3/I;->S(I)V

    invoke-virtual {v1, v9}, LX3/I;->C(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x8

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LX3/I;->T(I)V

    if-eqz v15, :cond_92

    invoke-virtual {v1, v8}, LX3/I;->C(I)I

    move-result v12

    invoke-virtual {v1, v8}, LX3/I;->C(I)I

    move-result v13

    invoke-virtual {v1, v9}, LX3/I;->T(I)V

    invoke-virtual {v1}, LX3/I;->U()Z

    move-result v8

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/vG;->a(I)I

    move-result v12

    if-eq v9, v8, :cond_91

    const/4 v8, 0x2

    goto :goto_68

    :cond_91
    move v8, v9

    :goto_68
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vG;->b(I)I

    move-result v14

    move v13, v8

    :cond_92
    add-int/2addr v6, v9

    move/from16 v15, v18

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_67

    :cond_93
    const/4 v9, 0x1

    add-int/2addr v5, v9

    move v3, v9

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_66

    :cond_94
    new-instance v1, Lcom/google/android/gms/internal/ads/vG;

    const-string v8, "video/apv"

    move-object/from16 v60, v0

    move v11, v12

    move/from16 v61, v13

    move v3, v14

    move v1, v15

    move/from16 v13, v18

    move-object/from16 v14, v48

    move/from16 v9, v62

    const/4 v0, -0x1

    move-object v12, v8

    goto/16 :goto_6e

    :cond_95
    const/4 v10, 0x3

    const v1, 0x636f6c72

    if-ne v0, v1, :cond_8b

    const/4 v0, -0x1

    if-ne v11, v0, :cond_97

    if-ne v3, v0, :cond_9c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_98

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_96

    goto :goto_6a

    :cond_96
    const-string v3, "Unsupported color type: "

    invoke-static {v1}, Landroidx/media3/container/e;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v11, v3

    :cond_97
    :goto_69
    move-object/from16 v14, v48

    move/from16 v9, v62

    move/from16 v1, v63

    move/from16 v13, v64

    goto :goto_6e

    :cond_98
    :goto_6a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/16 v5, 0x13

    if-ne v4, v5, :cond_9a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_99

    move v4, v5

    const/4 v5, 0x1

    goto :goto_6b

    :cond_99
    move v4, v5

    :cond_9a
    const/4 v5, 0x0

    :goto_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vG;->a(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v5, :cond_9b

    const/4 v5, 0x2

    goto :goto_6c

    :cond_9b
    const/4 v5, 0x1

    :goto_6c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vG;->b(I)I

    move-result v3

    move v11, v1

    move/from16 v61, v5

    goto :goto_69

    :cond_9c
    move v11, v0

    goto :goto_69

    :goto_6d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cz;->a(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Cz;

    move-result-object v1

    if-eqz v1, :cond_97

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    move-object/from16 v50, v1

    move-object v12, v8

    goto :goto_69

    :goto_6e
    add-int v4, v58, v4

    move-object/from16 v48, v7

    move/from16 v6, v26

    move/from16 v0, v53

    move-object/from16 v26, v54

    move-object/from16 v5, v59

    move-object/from16 v10, v60

    move/from16 v7, v61

    move/from16 v15, v66

    goto/16 :goto_27

    :goto_6f
    if-nez v12, :cond_9d

    move/from16 v5, v33

    move/from16 v4, v51

    move-object/from16 v6, v54

    goto/16 :goto_71

    :cond_9d
    new-instance v1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    move/from16 v4, v51

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    move-object/from16 v5, v50

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    move/from16 v5, v42

    iput v5, v1, Lcom/google/android/gms/internal/ads/VI;->s:I

    move/from16 v5, v41

    iput v5, v1, Lcom/google/android/gms/internal/ads/VI;->t:I

    move/from16 v5, v40

    iput v5, v1, Lcom/google/android/gms/internal/ads/VI;->w:F

    move/from16 v5, v33

    iput v5, v1, Lcom/google/android/gms/internal/ads/VI;->v:I

    move-object/from16 v6, v32

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/VI;->x:[B

    move/from16 v9, v62

    iput v9, v1, Lcom/google/android/gms/internal/ads/VI;->y:I

    move-object/from16 v6, v60

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    move/from16 v6, v30

    iput v6, v1, Lcom/google/android/gms/internal/ads/VI;->n:I

    move/from16 v6, v29

    iput v6, v1, Lcom/google/android/gms/internal/ads/VI;->A:I

    move-object/from16 v9, v28

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    if-eqz v52, :cond_9e

    invoke-virtual/range {v52 .. v52}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v65, v6

    goto :goto_70

    :cond_9e
    const/16 v65, 0x0

    :goto_70
    new-instance v6, Lcom/google/android/gms/internal/ads/vG;

    move-object/from16 v59, v6

    move/from16 v60, v11

    move/from16 v62, v3

    invoke-direct/range {v59 .. v65}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    if-eqz v25, :cond_9f

    move-object/from16 v3, v25

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/X0;->c:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Bt;->b0(J)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/VI;->g:I

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/X0;->d:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Bt;->b0(J)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/VI;->h:I

    :cond_9f
    new-instance v3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    move-object/from16 v6, v54

    iput-object v3, v6, LJ4/e0;->d:Ljava/lang/Object;

    :goto_71
    add-int v1, v53, v66

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v1, 0x1

    add-int/lit8 v12, v24, 0x1

    move-object/from16 v11, p4

    move-object v10, v2

    move v13, v4

    move-object v2, v6

    move-object v15, v7

    move/from16 v31, v21

    move/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v3, v27

    move-wide/from16 v40, v36

    move-object/from16 v6, v55

    move-object/from16 v8, v56

    move-object/from16 v9, v57

    const/16 v4, 0xc

    move/from16 v78, v5

    move v5, v0

    move/from16 v0, v78

    goto/16 :goto_18

    :cond_a0
    move-object/from16 v55, v6

    move/from16 v22, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move v4, v13

    move-object v7, v15

    move/from16 v21, v31

    move-wide/from16 v36, v40

    const/4 v3, 0x6

    const/4 v10, 0x3

    move-object v6, v2

    if-nez p5, :cond_a8

    const v0, 0x65647473

    move-object/from16 v2, v55

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v0

    if-eqz v0, :cond_a7

    const v5, 0x656c7374

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    if-nez v0, :cond_a1

    move/from16 v51, v4

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/16 v5, 0x8

    goto :goto_75

    :cond_a1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Z0;->a(I)I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v9

    new-array v11, v9, [J

    new-array v12, v9, [J

    const/4 v13, 0x0

    :goto_72
    if-ge v13, v9, :cond_a5

    const/4 v14, 0x1

    if-ne v8, v14, :cond_a2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->F()J

    move-result-wide v18

    goto :goto_73

    :cond_a2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v18

    :goto_73
    aput-wide v18, v11, v13

    if-ne v8, v14, :cond_a3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->D()J

    move-result-wide v18

    move/from16 v51, v4

    goto :goto_74

    :cond_a3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v15

    move/from16 v51, v4

    int-to-long v3, v15

    move-wide/from16 v18, v3

    :goto_74
    aput-wide v18, v12, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v3

    if-ne v3, v14, :cond_a4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/2addr v13, v14

    move/from16 v4, v51

    const/4 v3, 0x6

    goto :goto_72

    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    move/from16 v51, v4

    const/4 v3, 0x2

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_75
    if-eqz v0, :cond_a6

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_78

    :cond_a6
    :goto_76
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_78

    :cond_a7
    move/from16 v51, v4

    :goto_77
    const/4 v3, 0x2

    const/16 v5, 0x8

    goto :goto_76

    :cond_a8
    move/from16 v51, v4

    move-object/from16 v2, v55

    goto :goto_77

    :goto_78
    iget-object v8, v6, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/tJ;

    if-nez v8, :cond_a9

    move-object/from16 v0, p7

    const/4 v1, 0x0

    goto :goto_79

    :cond_a9
    new-instance v9, Lcom/google/android/gms/internal/ads/j1;

    iget v11, v6, LJ4/e0;->b:I

    move/from16 v40, v11

    iget v6, v6, LJ4/e0;->a:I

    move/from16 v42, v6

    move-object/from16 v28, v9

    move/from16 v29, v51

    move/from16 v30, v22

    move-wide/from16 v31, v43

    move-wide/from16 v33, v36

    move-wide/from16 v35, v38

    move-wide/from16 v37, v46

    move-object/from16 v39, v8

    move-object/from16 v41, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/internal/ads/j1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/tJ;I[Lcom/google/android/gms/internal/ads/k1;I[J[J)V

    move-object/from16 v0, p7

    move-object v1, v9

    :goto_79
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Dw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j1;

    if-eqz v1, :cond_aa

    const v4, 0x6d646961

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->c(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/G;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7a
    const/4 v1, 0x1

    goto :goto_7b

    :cond_aa
    move-object/from16 v4, p1

    move-object/from16 v2, v20

    goto :goto_7a

    :goto_7b
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    move v13, v5

    move v5, v6

    move-object v15, v7

    move-object/from16 v8, v56

    move-object/from16 v9, v57

    const/4 v2, 0x4

    const/16 v3, 0x10

    goto/16 :goto_0

    :cond_ab
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_ac
    move-object v2, v12

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zo;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zo;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z0;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/k1;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/k1;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(ILcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/X0;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z0;->e(Lcom/google/android/gms/internal/ads/zo;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z0;->e(Lcom/google/android/gms/internal/ads/zo;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l5;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z0;->e(Lcom/google/android/gms/internal/ads/zo;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/X0;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/X0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/X0;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/X0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zo;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/LH;LJ4/e0;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v8, 0x10

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v9, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v17

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    move/from16 v11, v17

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v18, 0x15

    const/16 v14, 0x18

    const/high16 v20, 0x10000000

    const/4 v10, 0x4

    if-eqz v11, :cond_a

    if-ne v11, v15, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v13, :cond_8d

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->D()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    const/16 v10, 0x20

    if-nez v22, :cond_9

    if-ne v11, v12, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/16 v13, 0x10

    if-ne v11, v13, :cond_4

    if-eqz v21, :cond_3

    move/from16 v10, v20

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    if-ne v11, v14, :cond_6

    if-eqz v21, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    move/from16 v10, v18

    goto :goto_1

    :cond_6
    if-ne v11, v10, :cond_8

    if-eqz v21, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    goto :goto_1

    :cond_9
    if-ne v11, v10, :cond_8

    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    move v11, v8

    move v8, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->x()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v10

    if-ne v11, v15, :cond_b

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_b
    move v11, v9

    move v9, v8

    const/4 v8, -0x1

    :goto_3
    const v13, 0x73616d72

    const v14, 0x69616d66

    const v15, 0x73617762

    if-ne v1, v14, :cond_c

    const/4 v9, -0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v13, :cond_d

    const/16 v9, 0x1f40

    move v11, v9

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v11, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    const v14, 0x656e6361

    if-ne v1, v14, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Z0;->f(Lcom/google/android/gms/internal/ads/zo;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/k1;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/k1;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/LH;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/LH;

    move-result-object v6

    :goto_6
    iget-object v15, v7, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v15, [Lcom/google/android/gms/internal/ads/k1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k1;

    aput-object v1, v15, p9

    :cond_10
    move v1, v14

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :cond_11
    const v14, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v13, "audio/ac4"

    const-string v29, "audio/eac3"

    move/from16 v30, v9

    const-string v9, "audio/ac3"

    if-ne v1, v14, :cond_12

    move-object v1, v9

    goto/16 :goto_a

    :cond_12
    const v14, 0x65632d33

    if-ne v1, v14, :cond_13

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_13
    const v14, 0x61632d34

    if-ne v1, v14, :cond_14

    move-object v1, v13

    goto/16 :goto_a

    :cond_14
    const v14, 0x64747363

    if-ne v1, v14, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v14, 0x64747368

    if-eq v1, v14, :cond_2a

    const v14, 0x6474736c

    if-ne v1, v14, :cond_16

    goto/16 :goto_9

    :cond_16
    const v14, 0x64747365

    if-ne v1, v14, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v14, 0x64747378

    if-ne v1, v14, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    const v14, 0x73616d72

    if-ne v1, v14, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v14, 0x73617762

    if-ne v1, v14, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v14, 0x736f7774

    const-string v27, "audio/raw"

    if-ne v1, v14, :cond_1b

    :goto_7
    move-object/from16 v1, v27

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_1b
    const v14, 0x74776f73

    if-ne v1, v14, :cond_1d

    move/from16 v8, v20

    :cond_1c
    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_1d
    const v14, 0x6c70636d

    if-ne v1, v14, :cond_1e

    const/4 v14, -0x1

    if-ne v8, v14, :cond_1c

    goto :goto_7

    :cond_1e
    const v14, 0x2e6d7032

    if-eq v1, v14, :cond_29

    const v14, 0x2e6d7033

    if-ne v1, v14, :cond_1f

    goto :goto_8

    :cond_1f
    const v14, 0x6d686131

    if-ne v1, v14, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v14, 0x6d686d31

    if-ne v1, v14, :cond_21

    move-object v1, v15

    goto :goto_a

    :cond_21
    const v14, 0x616c6163

    if-ne v1, v14, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v14, 0x616c6177

    if-ne v1, v14, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v14, 0x756c6177

    if-ne v1, v14, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v14, 0x4f707573

    if-ne v1, v14, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v14, 0x664c6143

    if-ne v1, v14, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v14, 0x6d6c7061

    if-ne v1, v14, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v14, 0x69616d66

    if-ne v1, v14, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v20, v8

    move/from16 v27, v11

    move v14, v12

    move/from16 v11, v30

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    :goto_b
    sub-int v12, v14, v2

    if-ge v12, v3, :cond_8b

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v12

    if-lez v12, :cond_2b

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    move/from16 v28, v11

    const v11, 0x6d686143

    if-ne v2, v11, :cond_2e

    const/16 v11, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v3

    new-array v11, v3, [B

    move-object/from16 p9, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    if-nez v8, :cond_2d

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v8

    :goto_e
    move-object/from16 v30, v1

    move-object/from16 v26, v2

    :goto_f
    move-object v3, v5

    move-object v1, v6

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    const/4 v11, 0x3

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    move v4, v15

    goto/16 :goto_4c

    :cond_2d
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/yx;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v8

    goto :goto_e

    :cond_2e
    move-object/from16 p9, v15

    const/4 v15, 0x0

    const v11, 0x6d686150

    if-ne v2, v11, :cond_31

    const/16 v11, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    invoke-virtual {v0, v3, v15, v2}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    if-nez v8, :cond_2f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v8

    move-object/from16 v30, v1

    goto :goto_f

    :cond_2f
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yx;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v8

    move-object/from16 v30, v1

    move-object v3, v5

    move-object v1, v6

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    const/4 v11, 0x3

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    const/4 v4, 0x0

    goto/16 :goto_4c

    :cond_30
    move-object v3, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    move/from16 v8, v27

    const/4 v11, 0x3

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    move v4, v15

    move/from16 v7, v28

    :goto_10
    move-object/from16 v43, v6

    move-object v6, v1

    move-object/from16 v1, v43

    goto/16 :goto_4b

    :cond_31
    const v11, 0x65736473

    if-eq v2, v11, :cond_84

    if-eqz p6, :cond_36

    const v15, 0x77617665

    if-ne v2, v15, :cond_36

    iget v2, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-lt v2, v14, :cond_32

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_11

    :cond_32
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_11
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    :goto_12
    sub-int v11, v2, v14

    if-ge v11, v12, :cond_35

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v11

    if-lez v11, :cond_33

    const/4 v15, 0x1

    goto :goto_13

    :cond_33
    const/4 v15, 0x0

    :goto_13
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v15

    move-object/from16 v32, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_34

    add-int/2addr v2, v11

    move-object/from16 v3, v32

    goto :goto_12

    :cond_34
    move-object v3, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    move/from16 v8, v27

    const/4 v11, 0x2

    const v12, 0x616c6163

    const/16 v14, 0xc

    const/4 v15, -0x1

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    move/from16 v7, v28

    move v4, v2

    const/4 v2, 0x7

    :goto_14
    move-object/from16 v43, v6

    move-object v6, v1

    move-object/from16 v1, v43

    goto/16 :goto_45

    :cond_35
    move-object v3, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    move/from16 v8, v27

    const/4 v2, 0x7

    const/4 v11, 0x2

    const v12, 0x616c6163

    const/16 v14, 0xc

    const/4 v15, -0x1

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    move/from16 v7, v28

    const/4 v4, -0x1

    goto :goto_14

    :cond_36
    const v3, 0x64616333

    sget-object v15, Lcom/google/android/gms/internal/ads/cE;->f:[I

    sget-object v30, Lcom/google/android/gms/internal/ads/cE;->d:[I

    if-ne v2, v3, :cond_38

    const/16 v3, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX3/I;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, LX3/I;-><init>(I)V

    invoke-virtual {v11, v0}, LX3/I;->O(Lcom/google/android/gms/internal/ads/zo;)V

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, LX3/I;->C(I)I

    move-result v33

    aget v3, v30, v33

    move-object/from16 v33, v8

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, LX3/I;->S(I)V

    const/4 v8, 0x3

    invoke-virtual {v11, v8}, LX3/I;->C(I)I

    move-result v30

    aget v8, v15, v30

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, LX3/I;->C(I)I

    move-result v24

    if-eqz v24, :cond_37

    add-int/2addr v8, v15

    :cond_37
    const/4 v15, 0x5

    invoke-virtual {v11, v15}, LX3/I;->C(I)I

    move-result v15

    sget-object v30, Lcom/google/android/gms/internal/ads/cE;->g:[I

    aget v15, v30, v15

    mul-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v11}, LX3/I;->H()V

    invoke-virtual {v11}, LX3/I;->y()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v8, v11, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v3, v11, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object v6, v11, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    iput-object v5, v11, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iput v15, v11, Lcom/google/android/gms/internal/ads/VI;->g:I

    iput v15, v11, Lcom/google/android/gms/internal/ads/VI;->h:I

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v2, v7, LJ4/e0;->d:Ljava/lang/Object;

    move-object v3, v5

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    move/from16 v8, v27

    const/4 v11, 0x3

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    move/from16 v7, v28

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_38
    move-object/from16 v33, v8

    const v3, 0x64656333

    if-ne v2, v3, :cond_3d

    const/16 v3, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX3/I;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, LX3/I;-><init>(I)V

    invoke-virtual {v3, v0}, LX3/I;->O(Lcom/google/android/gms/internal/ads/zo;)V

    move-object/from16 v34, v9

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v3, v8}, LX3/I;->S(I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v19

    aget v11, v30, v19

    move-object/from16 v30, v1

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, LX3/I;->S(I)V

    invoke-virtual {v3, v8}, LX3/I;->C(I)I

    move-result v1

    aget v1, v15, v1

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LX3/I;->C(I)I

    move-result v19

    if-eqz v19, :cond_39

    add-int/2addr v1, v15

    :cond_39
    invoke-virtual {v3, v8}, LX3/I;->S(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, LX3/I;->C(I)I

    move-result v24

    invoke-virtual {v3, v15}, LX3/I;->S(I)V

    if-lez v24, :cond_3b

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, LX3/I;->S(I)V

    invoke-virtual {v3, v15}, LX3/I;->C(I)I

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x2

    add-int/2addr v1, v8

    :cond_3a
    invoke-virtual {v3, v15}, LX3/I;->S(I)V

    :cond_3b
    invoke-virtual {v3}, LX3/I;->w()I

    move-result v8

    const/4 v15, 0x7

    if-le v8, v15, :cond_3c

    invoke-virtual {v3, v15}, LX3/I;->S(I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LX3/I;->C(I)I

    move-result v15

    if-eqz v15, :cond_3c

    const-string v8, "audio/eac3-joc"

    goto :goto_15

    :cond_3c
    move-object/from16 v8, v29

    :goto_15
    invoke-virtual {v3}, LX3/I;->H()V

    invoke-virtual {v3}, LX3/I;->y()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v1, v3, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v11, v3, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iput v9, v3, Lcom/google/android/gms/internal/ads/VI;->h:I

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v1, v7, LJ4/e0;->d:Ljava/lang/Object;

    move-object v9, v0

    move-object v3, v5

    move-object v1, v6

    move-object v0, v7

    move/from16 v37, v12

    move/from16 v40, v14

    move/from16 v8, v27

    move/from16 v7, v28

    move-object/from16 v6, v30

    const/4 v11, 0x3

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_3d
    move-object/from16 v30, v1

    move-object/from16 v34, v9

    const v1, 0x64616334

    if-ne v2, v1, :cond_78

    const/16 v1, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX3/I;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX3/I;-><init>(I)V

    invoke-virtual {v2, v0}, LX3/I;->O(Lcom/google/android/gms/internal/ads/zo;)V

    invoke-virtual {v2}, LX3/I;->w()I

    move-result v8

    invoke-virtual {v2, v3}, LX3/I;->C(I)I

    move-result v9

    const/4 v3, 0x1

    if-gt v9, v3, :cond_77

    const/4 v11, 0x7

    invoke-virtual {v2, v11}, LX3/I;->C(I)I

    move-result v15

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v11

    if-eq v3, v11, :cond_3e

    const v11, 0xac44

    :goto_16
    const/4 v3, 0x4

    goto :goto_17

    :cond_3e
    const v11, 0xbb80

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v3}, LX3/I;->S(I)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, LX3/I;->C(I)I

    move-result v4

    const/4 v3, 0x1

    if-le v15, v3, :cond_41

    if-eqz v9, :cond_40

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, LX3/I;->S(I)V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, LX3/I;->S(I)V

    :cond_3f
    const/4 v3, 0x1

    goto :goto_18

    :cond_40
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_41
    :goto_18
    if-ne v9, v3, :cond_43

    invoke-virtual {v2}, LX3/I;->w()I

    move-result v3

    const/16 v15, 0x42

    if-lt v3, v15, :cond_42

    invoke-virtual {v2, v15}, LX3/I;->S(I)V

    invoke-virtual {v2}, LX3/I;->H()V

    goto :goto_19

    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_43
    :goto_19
    new-instance v3, LI3/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v3, LI3/g;->a:Z

    const/4 v15, -0x1

    iput v15, v3, LI3/g;->b:I

    iput v15, v3, LI3/g;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v3, LI3/g;->d:Z

    const/4 v15, 0x2

    iput v15, v3, LI3/g;->e:I

    const/4 v15, 0x0

    iput v15, v3, LI3/g;->f:I

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v4, :cond_6c

    if-nez v9, :cond_44

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v37

    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v38

    move/from16 v40, v14

    move/from16 v7, v37

    const/4 v0, 0x0

    const/4 v14, 0x0

    move/from16 v37, v12

    const/4 v12, 0x0

    :goto_1b
    move/from16 v43, v38

    move/from16 v38, v10

    move/from16 v10, v43

    goto :goto_1f

    :cond_44
    move/from16 v25, v4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v4

    move/from16 v37, v12

    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_45

    move/from16 v40, v14

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, LX3/I;->C(I)I

    move-result v14

    add-int/2addr v14, v0

    :goto_1c
    const/4 v0, 0x2

    goto :goto_1d

    :cond_45
    move/from16 v39, v12

    move/from16 v40, v14

    move/from16 v14, v39

    goto :goto_1c

    :goto_1d
    if-le v4, v0, :cond_46

    const/16 v0, 0x8

    mul-int/2addr v14, v0

    invoke-virtual {v2, v14}, LX3/I;->S(I)V

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, v25

    move/from16 v12, v37

    move/from16 v14, v40

    goto :goto_1a

    :cond_46
    const/16 v0, 0x8

    invoke-virtual {v2}, LX3/I;->w()I

    move-result v12

    sub-int v12, v8, v12

    div-int/2addr v12, v0

    move/from16 v38, v4

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v4

    const/16 v0, 0x1f

    if-ne v4, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_1e

    :cond_47
    const/4 v0, 0x0

    :goto_1e
    move v7, v4

    const/4 v4, 0x0

    goto :goto_1b

    :goto_1f
    if-nez v4, :cond_48

    if-nez v0, :cond_48

    const/4 v5, 0x6

    if-eq v7, v5, :cond_49

    :cond_48
    move-object/from16 v41, v6

    const/4 v5, 0x3

    goto :goto_21

    :cond_49
    move-object/from16 v41, v6

    :goto_20
    const/4 v0, 0x7

    goto/16 :goto_31

    :goto_21
    invoke-virtual {v2, v5}, LX3/I;->C(I)I

    move-result v6

    iput v6, v3, LI3/g;->f:I

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    :cond_4a
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    const/4 v6, 0x1

    if-ne v9, v6, :cond_4c

    if-eq v10, v6, :cond_4b

    if-ne v10, v5, :cond_4c

    move v10, v5

    :cond_4b
    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    :cond_4c
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    if-ne v9, v6, :cond_56

    if-lez v10, :cond_4d

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v5

    iput-boolean v5, v3, LI3/g;->a:Z

    :cond_4d
    iget-boolean v5, v3, LI3/g;->a:Z

    if-eqz v5, :cond_52

    if-eq v10, v6, :cond_4f

    const/4 v5, 0x2

    if-ne v10, v5, :cond_4e

    const/4 v6, 0x5

    const/16 v42, 0x2

    goto :goto_23

    :cond_4e
    move/from16 v42, v10

    :goto_22
    const/16 v6, 0x18

    goto :goto_24

    :cond_4f
    const/4 v6, 0x5

    const/16 v42, 0x1

    :goto_23
    invoke-virtual {v2, v6}, LX3/I;->C(I)I

    move-result v5

    if-ltz v5, :cond_50

    const/16 v6, 0xf

    if-gt v5, v6, :cond_50

    iput v5, v3, LI3/g;->b:I

    :cond_50
    const/16 v6, 0xb

    if-lt v5, v6, :cond_51

    const/16 v6, 0xe

    if-gt v5, v6, :cond_51

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v5

    iput-boolean v5, v3, LI3/g;->d:Z

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, LX3/I;->C(I)I

    move-result v6

    iput v6, v3, LI3/g;->e:I

    goto :goto_22

    :cond_51
    const/4 v5, 0x2

    goto :goto_22

    :goto_24
    invoke-virtual {v2, v6}, LX3/I;->S(I)V

    :goto_25
    const/4 v6, 0x1

    goto :goto_26

    :cond_52
    const/4 v5, 0x2

    move/from16 v42, v10

    goto :goto_25

    :goto_26
    if-eq v10, v6, :cond_53

    if-ne v10, v5, :cond_55

    :cond_53
    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    :cond_54
    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v2}, LX3/I;->R()V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, LX3/I;->C(I)I

    move-result v6

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v6, :cond_55

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    const/4 v5, 0x1

    add-int/2addr v10, v5

    const/16 v5, 0x8

    goto :goto_27

    :cond_55
    move/from16 v10, v42

    :cond_56
    if-nez v4, :cond_5f

    if-eqz v0, :cond_57

    goto/16 :goto_2f

    :cond_57
    invoke-virtual {v2}, LX3/I;->R()V

    const/4 v0, 0x1

    if-eqz v7, :cond_5d

    if-eq v7, v0, :cond_5d

    const/4 v4, 0x2

    if-eq v7, v4, :cond_5d

    const/4 v4, 0x3

    if-eq v7, v4, :cond_5b

    const/4 v4, 0x4

    if-eq v7, v4, :cond_5b

    const/4 v4, 0x5

    if-eq v7, v4, :cond_58

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LX3/I;->C(I)I

    move-result v5

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v5, :cond_61

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, LX3/I;->S(I)V

    add-int/2addr v4, v0

    goto :goto_28

    :cond_58
    if-nez v10, :cond_5a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->y(LX3/I;LI3/g;)V

    :cond_59
    :goto_29
    const/4 v10, 0x0

    goto :goto_30

    :cond_5a
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, LX3/I;->C(I)I

    move-result v5

    const/4 v4, 0x0

    :goto_2a
    const/4 v6, 0x2

    add-int/lit8 v7, v5, 0x2

    if-ge v4, v7, :cond_61

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->D(LX3/I;LI3/g;)V

    add-int/2addr v4, v0

    goto :goto_2a

    :cond_5b
    if-nez v10, :cond_5c

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_2b
    if-ge v4, v5, :cond_59

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->y(LX3/I;LI3/g;)V

    add-int/2addr v4, v0

    goto :goto_2b

    :cond_5c
    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v5, :cond_61

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->D(LX3/I;LI3/g;)V

    add-int/2addr v4, v0

    const/4 v5, 0x3

    goto :goto_2c

    :cond_5d
    if-nez v10, :cond_5e

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_2d
    if-ge v4, v5, :cond_59

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->y(LX3/I;LI3/g;)V

    add-int/2addr v4, v0

    goto :goto_2d

    :cond_5e
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v5, :cond_61

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->D(LX3/I;LI3/g;)V

    add-int/2addr v4, v0

    const/4 v5, 0x2

    goto :goto_2e

    :cond_5f
    :goto_2f
    if-nez v10, :cond_60

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->y(LX3/I;LI3/g;)V

    goto :goto_29

    :cond_60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->D(LX3/I;LI3/g;)V

    :cond_61
    :goto_30
    invoke-virtual {v2}, LX3/I;->R()V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_20

    :goto_31
    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v4

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v4, :cond_62

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, LX3/I;->S(I)V

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_32

    :cond_62
    if-lez v10, :cond_68

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v2}, LX3/I;->w()I

    move-result v0

    const/16 v4, 0x42

    if-ge v0, v4, :cond_63

    const/4 v0, 0x0

    goto :goto_33

    :cond_63
    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    const/4 v0, 0x1

    :goto_33
    if-eqz v0, :cond_64

    goto :goto_34

    :cond_64
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_65
    const/16 v4, 0x42

    :goto_34
    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v2}, LX3/I;->H()V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX3/I;->C(I)I

    move-result v5

    invoke-virtual {v2, v5}, LX3/I;->T(I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LX3/I;->C(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_66

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, LX3/I;->S(I)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, LX3/I;->S(I)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/16 v0, 0x10

    goto :goto_35

    :cond_66
    const/4 v0, 0x1

    :goto_36
    const/16 v10, 0x8

    goto :goto_38

    :cond_67
    const/4 v0, 0x1

    :goto_37
    const/4 v5, 0x5

    goto :goto_36

    :cond_68
    const/4 v0, 0x1

    const/16 v4, 0x42

    goto :goto_37

    :goto_38
    invoke-virtual {v2}, LX3/I;->H()V

    if-ne v9, v0, :cond_6a

    invoke-virtual {v2}, LX3/I;->w()I

    move-result v0

    sub-int/2addr v8, v0

    div-int/2addr v8, v10

    sub-int/2addr v8, v12

    if-lt v14, v8, :cond_69

    sub-int/2addr v14, v8

    invoke-virtual {v2, v14}, LX3/I;->T(I)V

    goto :goto_39

    :cond_69
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_39
    iget-boolean v0, v3, LI3/g;->a:Z

    if-eqz v0, :cond_6d

    iget v0, v3, LI3/g;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6b

    goto :goto_3a

    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_6c
    move-object/from16 v41, v6

    move/from16 v38, v10

    move/from16 v37, v12

    move/from16 v40, v14

    const/16 v4, 0x42

    const/4 v5, 0x5

    :cond_6d
    :goto_3a
    iget-boolean v0, v3, LI3/g;->a:Z

    if-eqz v0, :cond_73

    iget v0, v3, LI3/g;->b:I

    iget-boolean v2, v3, LI3/g;->d:Z

    iget v3, v3, LI3/g;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, -0x1

    :goto_3b
    :pswitch_0
    const/16 v6, 0xb

    goto :goto_3c

    :pswitch_1
    const/16 v5, 0x18

    goto :goto_3b

    :pswitch_2
    const/16 v5, 0xe

    goto :goto_3b

    :pswitch_3
    const/16 v5, 0xd

    goto :goto_3b

    :pswitch_4
    const/16 v5, 0xc

    goto :goto_3b

    :pswitch_5
    const/16 v5, 0xb

    goto :goto_3b

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_3b

    :pswitch_7
    const/4 v5, 0x7

    goto :goto_3b

    :pswitch_8
    const/4 v5, 0x6

    goto :goto_3b

    :pswitch_9
    const/4 v5, 0x3

    goto :goto_3b

    :pswitch_a
    const/4 v5, 0x2

    goto :goto_3b

    :pswitch_b
    const/4 v5, 0x1

    goto :goto_3b

    :goto_3c
    if-eq v0, v6, :cond_6e

    const/16 v6, 0xc

    if-eq v0, v6, :cond_6e

    const/16 v6, 0xd

    if-eq v0, v6, :cond_6f

    const/16 v7, 0xe

    if-ne v0, v7, :cond_74

    goto :goto_3d

    :cond_6e
    const/16 v6, 0xd

    :cond_6f
    :goto_3d
    if-nez v2, :cond_70

    add-int/lit8 v5, v5, -0x2

    :cond_70
    if-eqz v3, :cond_72

    const/4 v0, 0x1

    if-eq v3, v0, :cond_71

    goto :goto_3e

    :cond_71
    add-int/lit8 v5, v5, -0x2

    goto :goto_3e

    :cond_72
    const/4 v0, 0x1

    add-int/lit8 v5, v5, -0x4

    goto :goto_3e

    :cond_73
    const/4 v0, 0x1

    const/16 v6, 0xd

    iget v2, v3, LI3/g;->c:I

    add-int/lit8 v5, v2, 0x1

    iget v0, v3, LI3/g;->f:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_74

    const/16 v0, 0x11

    if-ne v5, v0, :cond_74

    move/from16 v5, v18

    :cond_74
    :goto_3e
    if-lez v5, :cond_76

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/VI;->C:I

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    move-object/from16 v0, p8

    iput-object v2, v0, LJ4/e0;->d:Ljava/lang/Object;

    move-object/from16 v9, p0

    move/from16 v5, p4

    move/from16 v8, v27

    move/from16 v7, v28

    move-object/from16 v6, v30

    move/from16 v10, v38

    :cond_75
    :goto_3f
    const/4 v4, 0x0

    const/4 v11, 0x3

    goto/16 :goto_4b

    :cond_76
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_78
    move-object v3, v5

    move-object v1, v6

    move-object v0, v7

    move/from16 v38, v10

    move/from16 v37, v12

    move/from16 v40, v14

    const/16 v4, 0x42

    const/16 v6, 0xd

    const v5, 0x646d6c70

    if-ne v2, v5, :cond_7a

    if-lez v38, :cond_79

    move-object/from16 v9, p0

    move/from16 v5, p4

    move-object/from16 v8, v33

    move/from16 v10, v38

    move/from16 v27, v10

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/16 v28, 0x2

    goto/16 :goto_4c

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v38

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v10, v38

    const/4 v5, 0x0

    const v7, 0x64647473

    if-eq v2, v7, :cond_7b

    const v7, 0x75647473

    if-ne v2, v7, :cond_7c

    :cond_7b
    const/4 v2, 0x7

    const/4 v11, 0x2

    const v12, 0x616c6163

    const/16 v14, 0xc

    move-object/from16 v9, p0

    goto/16 :goto_44

    :cond_7c
    const v7, 0x644f7073

    if-ne v2, v7, :cond_7d

    const/16 v7, 0x8

    add-int/lit8 v14, v40, 0x8

    add-int/lit8 v12, v37, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/Z0;->a:[B

    array-length v8, v2

    add-int/2addr v8, v12

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    array-length v2, v2

    invoke-virtual {v9, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D;->g0([B)Ljava/util/ArrayList;

    move-result-object v8

    :goto_40
    move/from16 v5, p4

    :goto_41
    const/4 v4, 0x0

    const/4 v11, 0x3

    goto/16 :goto_4c

    :cond_7d
    const/16 v7, 0x8

    move-object/from16 v9, p0

    const v8, 0x64664c61

    if-ne v2, v8, :cond_7e

    const/16 v8, 0xc

    add-int/lit8 v14, v40, 0xc

    add-int/lit8 v12, v37, -0xc

    add-int/lit8 v2, v37, -0x8

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v11, 0x0

    aput-byte v8, v2, v11

    const/16 v8, 0x4c

    const/4 v11, 0x1

    aput-byte v8, v2, v11

    const/16 v8, 0x61

    const/4 v11, 0x2

    aput-byte v8, v2, v11

    const/16 v8, 0x43

    const/4 v15, 0x3

    aput-byte v8, v2, v15

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v8, 0x4

    invoke-virtual {v9, v2, v8, v12}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v2

    goto :goto_41

    :cond_7e
    const/4 v8, 0x4

    const/4 v11, 0x2

    const v12, 0x616c6163

    if-ne v2, v12, :cond_7f

    const/16 v14, 0xc

    add-int/lit8 v2, v40, 0xc

    add-int/lit8 v15, v37, -0xc

    new-array v4, v15, [B

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v4, v2, v15}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Oj;->a:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    const/16 v15, 0x9

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v15

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v4

    move/from16 v28, v2

    move-object v8, v4

    move/from16 v27, v5

    const/4 v4, 0x0

    const/4 v11, 0x3

    move/from16 v5, p4

    goto/16 :goto_4c

    :cond_7f
    const/16 v14, 0xc

    const v4, 0x69616362

    if-ne v2, v4, :cond_83

    const/16 v2, 0x9

    add-int/lit8 v4, v40, 0x9

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const-wide/16 v4, 0x0

    move-wide/from16 v32, v4

    const/4 v15, 0x0

    :goto_42
    if-ge v15, v2, :cond_82

    iget v2, v9, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v6, v9, Lcom/google/android/gms/internal/ads/zo;->c:I

    if-eq v2, v6, :cond_81

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v35, 0x7f

    and-long v35, v7, v35

    const/4 v2, 0x7

    mul-int/lit8 v6, v15, 0x7

    shl-long v35, v35, v6

    or-long v32, v32, v35

    const-wide/16 v35, 0x80

    and-long v6, v7, v35

    cmp-long v6, v6, v4

    if-nez v6, :cond_80

    goto :goto_43

    :cond_80
    const/4 v6, 0x1

    add-int/2addr v15, v6

    const/16 v2, 0x9

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x4

    goto :goto_42

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    const/4 v2, 0x7

    :goto_43
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v4

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v8

    goto/16 :goto_40

    :cond_83
    move/from16 v5, p4

    move/from16 v8, v27

    move/from16 v7, v28

    move-object/from16 v6, v30

    goto/16 :goto_3f

    :goto_44
    new-instance v4, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    move-object/from16 v6, v30

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    move/from16 v7, v28

    iput v7, v4, Lcom/google/android/gms/internal/ads/VI;->B:I

    move/from16 v8, v27

    iput v8, v4, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v15, v0, LJ4/e0;->d:Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_84
    move-object v3, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v37, v12

    move/from16 v40, v14

    move/from16 v8, v27

    const/4 v2, 0x7

    const/4 v11, 0x2

    const v12, 0x616c6163

    const/16 v14, 0xc

    move-object v9, v0

    move v5, v4

    move-object v0, v7

    move/from16 v7, v28

    move-object/from16 v43, v6

    move-object v6, v1

    move-object/from16 v1, v43

    move/from16 v4, v40

    const/4 v15, -0x1

    :goto_45
    if-eq v4, v15, :cond_75

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Z0;->g(ILcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/X0;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/X0;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/X0;->b:[B

    if-eqz v2, :cond_8a

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    new-instance v11, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/4 v14, 0x0

    :goto_46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v23

    if-lez v23, :cond_85

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v12, v11, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v12, v15, v12

    const/16 v15, 0xff

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_85

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/2addr v14, v15

    const/4 v12, 0x1

    const/4 v15, -0x1

    goto :goto_46

    :cond_85
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v12

    add-int/2addr v12, v14

    const/4 v15, 0x0

    :goto_47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v14

    if-lez v14, :cond_87

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v27, v4

    iget v4, v11, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v4, v14, v4

    const/16 v14, 0xff

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_86

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/2addr v15, v14

    move-object/from16 v4, v27

    goto :goto_47

    :cond_86
    const/4 v4, 0x1

    goto :goto_48

    :cond_87
    move-object/from16 v27, v4

    const/4 v4, 0x1

    const/16 v14, 0xff

    :goto_48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v16

    add-int v16, v16, v15

    new-array v15, v12, [B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v11, v15, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v12

    array-length v12, v2

    add-int v11, v11, v16

    sub-int/2addr v12, v11

    new-array v14, v12, [B

    invoke-static {v2, v11, v14, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/yx;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    move-object/from16 v30, v6

    move/from16 v28, v7

    move-object/from16 v31, v27

    const/4 v11, 0x3

    move/from16 v27, v8

    move-object v8, v2

    goto :goto_4c

    :cond_88
    move-object/from16 v27, v4

    const/4 v4, 0x0

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    new-instance v7, LX3/I;

    array-length v8, v2

    const/4 v11, 0x3

    invoke-direct {v7, v2, v8, v11, v4}, LX3/I;-><init>([BIIB)V

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/cE;->h(LX3/I;Z)Lcom/google/android/gms/internal/ads/p;

    move-result-object v7

    iget v12, v7, Lcom/google/android/gms/internal/ads/p;->b:I

    iget v8, v7, Lcom/google/android/gms/internal/ads/p;->c:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    move/from16 v43, v8

    move-object v8, v7

    move/from16 v7, v43

    goto :goto_49

    :cond_89
    const/4 v11, 0x3

    move v12, v8

    move-object/from16 v8, v26

    :goto_49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    move-object/from16 v30, v6

    move/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v27

    move-object v8, v2

    move/from16 v27, v12

    goto :goto_4c

    :cond_8a
    move-object/from16 v27, v4

    const/4 v4, 0x0

    const/4 v11, 0x3

    move-object/from16 v30, v6

    move/from16 v28, v7

    move-object/from16 v31, v27

    :goto_4a
    move/from16 v27, v8

    move-object/from16 v8, v33

    goto :goto_4c

    :goto_4b
    move-object/from16 v30, v6

    move/from16 v28, v7

    goto :goto_4a

    :goto_4c
    add-int v14, v40, v37

    move/from16 v2, p2

    move-object/from16 v15, p9

    move-object v7, v0

    move-object v6, v1

    move v4, v5

    move-object v0, v9

    move/from16 v11, v28

    move-object/from16 v1, v30

    move-object/from16 v9, v34

    move-object v5, v3

    move/from16 v3, p3

    goto/16 :goto_b

    :cond_8b
    move-object v3, v5

    move-object v0, v7

    move-object/from16 v33, v8

    move v7, v11

    move/from16 v8, v27

    move v5, v4

    move-object/from16 v43, v6

    move-object v6, v1

    move-object/from16 v1, v43

    iget-object v2, v0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tJ;

    if-nez v2, :cond_8d

    if-eqz v6, :cond_8d

    new-instance v2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    move-object/from16 v4, v26

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iput v7, v2, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v8, v2, Lcom/google/android/gms/internal/ads/VI;->C:I

    move/from16 v8, v20

    iput v8, v2, Lcom/google/android/gms/internal/ads/VI;->D:I

    move-object/from16 v8, v33

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    move-object/from16 v1, v31

    if-eqz v1, :cond_8c

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/X0;->c:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Bt;->b0(J)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/VI;->g:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/X0;->d:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Bt;->b0(J)I

    move-result v1

    iput v1, v2, Lcom/google/android/gms/internal/ads/VI;->h:I

    :cond_8c
    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v1, v0, LJ4/e0;->d:Ljava/lang/Object;

    :cond_8d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
