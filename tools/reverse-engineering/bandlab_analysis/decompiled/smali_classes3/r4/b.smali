.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ly3/B;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lr4/b;->a:[B

    return-void
.end method

.method public static a(ILy3/t;)Lcom/google/android/gms/internal/ads/X0;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Ly3/t;->H(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ly3/t;->I(I)V

    invoke-static {p1}, Lr4/b;->b(Ly3/t;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v2

    invoke-virtual {p1, v2}, Ly3/t;->I(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    :cond_2
    invoke-virtual {p1, p0}, Ly3/t;->I(I)V

    invoke-static {p1}, Lr4/b;->b(Ly3/t;)I

    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v0

    invoke-static {v0}, Lv3/P;->e(I)Ljava/lang/String;

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

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    invoke-virtual {p1}, Ly3/t;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Ly3/t;->x()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Ly3/t;->I(I)V

    invoke-static {p1}, Lr4/b;->b(Ly3/t;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Ly3/t;->f([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/X0;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/X0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/X0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/X0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Ly3/t;)I
    .locals 3

    invoke-virtual {p0}, Ly3/t;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ly3/t;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(Ly3/t;)Landroidx/media3/container/g;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly3/t;->H(I)V

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result v0

    invoke-static {v0}, Lr4/b;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly3/t;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Ly3/t;->x()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly3/t;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ly3/t;->p()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ly3/t;->x()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/g;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/g;-><init>(JJJ)V

    return-object p0
.end method

.method public static e(Ly3/t;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly3/t;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Ly3/t;->I(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, LX3/b;->c(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, LX3/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v3

    invoke-static {v3}, Lr4/b;->c(I)I

    move-result v3

    invoke-virtual {v0, v6}, Ly3/t;->I(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Ly3/t;->I(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Ly3/t;->f([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Ly3/t;->f([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lr4/o;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lr4/o;-><init>(ZLjava/lang/String;I[BII[B)V

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

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, LX3/b;->c(Ljava/lang/String;Z)V

    sget v5, Ly3/B;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static f(Ly3/t;IILjava/lang/String;Lv3/m;Z)LJ4/e0;
    .locals 62

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v8, "audio/mhm1"

    const-string v16, "audio/ac4"

    const-string v17, "audio/eac3"

    const-string v18, "audio/ac3"

    const-wide/16 v19, 0x0

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v4

    new-instance v15, LJ4/e0;

    const/16 v13, 0x9

    invoke-direct {v15, v4, v13}, LJ4/e0;-><init>(II)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_a2

    iget v9, v10, Ly3/t;->b:I

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v3}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v3

    const v2, 0x61766331

    if-eq v3, v2, :cond_a1

    const v2, 0x61766333

    if-eq v3, v2, :cond_a1

    const v2, 0x656e6376

    if-eq v3, v2, :cond_a1

    const v2, 0x6d317620

    if-eq v3, v2, :cond_a1

    const v2, 0x6d703476

    if-eq v3, v2, :cond_a1

    const v2, 0x68766331

    if-eq v3, v2, :cond_a1

    const v2, 0x68657631

    if-eq v3, v2, :cond_a1

    const v2, 0x73323633

    if-eq v3, v2, :cond_a1

    const v2, 0x48323633

    if-eq v3, v2, :cond_a1

    const v2, 0x68323633

    if-eq v3, v2, :cond_a1

    const v2, 0x76703038

    if-eq v3, v2, :cond_a1

    const v2, 0x76703039

    if-eq v3, v2, :cond_a1

    const v2, 0x61763031

    if-eq v3, v2, :cond_a1

    const v2, 0x64766176

    if-eq v3, v2, :cond_a1

    const v2, 0x64766131

    if-eq v3, v2, :cond_a1

    const v2, 0x64766865

    if-eq v3, v2, :cond_a1

    const v2, 0x64766831

    if-eq v3, v2, :cond_a1

    const v2, 0x61707631

    if-ne v3, v2, :cond_1

    move/from16 v54, v4

    move/from16 v57, v7

    move-object/from16 v40, v8

    move/from16 v39, v9

    move-object v12, v11

    move/from16 v37, v14

    move-object v13, v15

    const/4 v7, 0x6

    const/16 v11, 0x8

    const/4 v15, 0x0

    const/16 v24, 0x7

    const v36, 0x6d657474

    move-object v14, v10

    const/16 v10, 0x9

    goto/16 :goto_60

    :cond_1
    const v2, 0x6d703461

    const v1, 0x65632d33

    const v5, 0x61632d33

    const v6, 0x656e6361

    const v13, 0x73617762

    if-eq v3, v2, :cond_c

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_c

    if-eq v3, v1, :cond_c

    const v2, 0x61632d34

    if-eq v3, v2, :cond_c

    const v2, 0x6d6c7061

    if-eq v3, v2, :cond_c

    const v2, 0x64747363

    if-eq v3, v2, :cond_c

    const v2, 0x64747365

    if-eq v3, v2, :cond_c

    const v2, 0x64747368

    if-eq v3, v2, :cond_c

    const v2, 0x6474736c

    if-eq v3, v2, :cond_c

    const v2, 0x64747378

    if-eq v3, v2, :cond_c

    const v2, 0x73616d72

    if-eq v3, v2, :cond_c

    if-eq v3, v13, :cond_c

    const v2, 0x6c70636d

    if-eq v3, v2, :cond_c

    const v2, 0x736f7774

    if-eq v3, v2, :cond_c

    const v2, 0x74776f73

    if-eq v3, v2, :cond_c

    const v2, 0x2e6d7032

    if-eq v3, v2, :cond_c

    const v2, 0x2e6d7033

    if-eq v3, v2, :cond_c

    const v2, 0x6d686131

    if-eq v3, v2, :cond_c

    const v2, 0x6d686d31

    if-eq v3, v2, :cond_c

    const v2, 0x616c6163

    if-eq v3, v2, :cond_c

    const v2, 0x616c6177

    if-eq v3, v2, :cond_c

    const v2, 0x756c6177

    if-eq v3, v2, :cond_c

    const v2, 0x4f707573

    if-eq v3, v2, :cond_c

    const v2, 0x664c6143

    if-eq v3, v2, :cond_c

    const v2, 0x69616d66

    if-ne v3, v2, :cond_2

    const/16 v2, 0x10

    const v36, 0x6d657474

    goto/16 :goto_8

    :cond_2
    const v0, 0x63363038

    const v1, 0x73747070

    const v2, 0x77767474

    const v5, 0x74783367

    const v6, 0x54544d4c

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v35, 0x10

    goto/16 :goto_4

    :cond_4
    const v13, 0x6d657474

    if-ne v3, v13, :cond_6

    const/16 v0, 0x10

    add-int/lit8 v1, v9, 0x10

    invoke-virtual {v10, v1}, Ly3/t;->H(I)V

    if-ne v3, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Ly3/t;->q()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lv3/p;

    invoke-direct {v1}, Lv3/p;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lv3/p;->m:Ljava/lang/String;

    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v0, v15, LJ4/e0;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v32, v4

    move/from16 v25, v7

    move-object/from16 v36, v8

    move/from16 v28, v9

    move-object v12, v11

    move/from16 v34, v13

    move/from16 v37, v14

    move-object v13, v15

    const/16 v11, 0x8

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v26, 0x10

    const/16 v29, 0x4

    const/16 v30, 0x2

    const/16 v31, 0x6

    const/16 v33, 0xff

    :goto_3
    const/16 v35, 0xa

    const/16 v38, 0x5

    move-object v14, v10

    const/16 v10, 0x9

    goto/16 :goto_61

    :cond_6
    const v0, 0x63616d6d

    if-ne v3, v0, :cond_5

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->a:Ljava/lang/String;

    const-string v1, "application/x-camera-motion"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v1, v15, LJ4/e0;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_4
    add-int/lit8 v13, v9, 0x10

    invoke-virtual {v10, v13}, Ly3/t;->H(I)V

    const-string v13, "application/ttml+xml"

    const-wide v37, 0x7fffffffffffffffL

    if-ne v3, v6, :cond_7

    :goto_5
    move-wide/from16 v1, v37

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    if-ne v3, v5, :cond_8

    add-int/lit8 v0, v7, -0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2, v0}, Ly3/t;->f([BII)V

    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    const-string v13, "application/x-quicktime-tx3g"

    move-wide/from16 v1, v37

    goto :goto_7

    :cond_8
    if-ne v3, v2, :cond_9

    const-string v13, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v3, v1, :cond_a

    move-wide/from16 v1, v19

    goto :goto_6

    :cond_a
    if-ne v3, v0, :cond_b

    const/4 v0, 0x1

    iput v0, v15, LJ4/e0;->b:I

    const-string v13, "application/x-mp4-cea-608"

    goto :goto_5

    :goto_7
    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lv3/p;->a:Ljava/lang/String;

    invoke-static {v13}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lv3/p;->m:Ljava/lang/String;

    iput-object v11, v3, Lv3/p;->d:Ljava/lang/String;

    iput-wide v1, v3, Lv3/p;->r:J

    iput-object v0, v3, Lv3/p;->p:Ljava/util/List;

    new-instance v0, Lv3/q;

    invoke-direct {v0, v3}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v0, v15, LJ4/e0;->d:Ljava/lang/Object;

    move/from16 v32, v4

    move/from16 v25, v7

    move-object/from16 v36, v8

    move/from16 v28, v9

    move-object v12, v11

    move/from16 v37, v14

    move-object v13, v15

    const/16 v11, 0x8

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v26, 0x10

    const/16 v29, 0x4

    const/16 v30, 0x2

    const/16 v31, 0x6

    const/16 v33, 0xff

    const v34, 0x6d657474

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const v36, 0x6d657474

    const/16 v2, 0x10

    :goto_8
    add-int/lit8 v1, v9, 0x10

    invoke-virtual {v10, v1}, Ly3/t;->H(I)V

    if-eqz p5, :cond_d

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Ly3/t;->I(I)V

    goto :goto_9

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Ly3/t;->I(I)V

    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0x18

    const/high16 v53, 0x10000000

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    :cond_e
    move/from16 v57, v7

    goto/16 :goto_e

    :cond_f
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1a

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->p()J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v55

    move/from16 v57, v7

    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual/range {p0 .. p0}, Ly3/t;->z()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->z()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ly3/t;->z()I

    move-result v55

    const/16 v33, 0x1

    and-int/lit8 v56, v55, 0x1

    const/16 v30, 0x2

    if-eqz v56, :cond_10

    const/16 v56, 0x1

    goto :goto_a

    :cond_10
    const/16 v56, 0x0

    :goto_a
    and-int/lit8 v55, v55, 0x2

    if-eqz v55, :cond_11

    const/16 v55, 0x1

    goto :goto_b

    :cond_11
    const/16 v55, 0x0

    :goto_b
    const/16 v5, 0x20

    if-nez v56, :cond_18

    const/16 v13, 0x8

    if-ne v7, v13, :cond_12

    move v7, v13

    const/4 v5, 0x3

    goto :goto_d

    :cond_12
    const/16 v13, 0x10

    if-ne v7, v13, :cond_14

    if-eqz v55, :cond_13

    move/from16 v5, v53

    goto :goto_c

    :cond_13
    const/4 v5, 0x2

    :goto_c
    const/16 v7, 0x8

    goto :goto_d

    :cond_14
    if-ne v7, v2, :cond_16

    if-eqz v55, :cond_15

    const/high16 v5, 0x50000000

    goto :goto_c

    :cond_15
    const/16 v5, 0x15

    goto :goto_c

    :cond_16
    if-ne v7, v5, :cond_19

    if-eqz v55, :cond_17

    const/high16 v5, 0x60000000

    goto :goto_c

    :cond_17
    const/16 v5, 0x16

    goto :goto_c

    :cond_18
    if-ne v7, v5, :cond_19

    const/4 v5, 0x4

    goto :goto_c

    :cond_19
    const/4 v5, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v7}, Ly3/t;->I(I)V

    const/4 v7, 0x0

    const v13, 0x69616d66

    goto :goto_f

    :cond_1a
    move/from16 v54, v4

    move/from16 v57, v7

    move-object/from16 v40, v8

    move/from16 v39, v9

    move-object v12, v11

    move/from16 v37, v14

    move-object v13, v15

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v24, 0x7

    move-object v14, v10

    goto/16 :goto_5f

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v10, v6}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->w()I

    move-result v6

    iget v7, v10, Ly3/t;->b:I

    const/4 v13, 0x4

    sub-int/2addr v7, v13

    invoke-virtual {v10, v7}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v7

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1b

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, Ly3/t;->I(I)V

    :cond_1b
    move v1, v6

    const v13, 0x69616d66

    move v6, v5

    const/4 v5, -0x1

    :goto_f
    if-ne v3, v13, :cond_1c

    const/4 v1, -0x1

    const/4 v6, -0x1

    goto :goto_11

    :cond_1c
    const v13, 0x73616d72

    if-ne v3, v13, :cond_1d

    const/16 v1, 0x1f40

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const v13, 0x73617762

    if-ne v3, v13, :cond_1e

    const/16 v1, 0x3e80

    goto :goto_10

    :cond_1e
    :goto_11
    iget v13, v10, Ly3/t;->b:I

    const v2, 0x656e6361

    if-ne v3, v2, :cond_21

    move/from16 v2, v57

    move/from16 v57, v1

    invoke-static {v10, v9, v2}, Lr4/b;->e(Ly3/t;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_1f

    move/from16 v58, v3

    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    move/from16 v58, v3

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lr4/o;

    iget-object v3, v3, Lr4/o;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lv3/m;->a(Ljava/lang/String;)Lv3/m;

    move-result-object v3

    :goto_12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lr4/o;

    move-object/from16 v59, v3

    iget-object v3, v15, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v3, [Lr4/o;

    aput-object v1, v3, v14

    move/from16 v3, v58

    goto :goto_13

    :cond_20
    move-object/from16 v59, v12

    :goto_13
    invoke-virtual {v10, v13}, Ly3/t;->H(I)V

    move/from16 v54, v4

    move-object/from16 v1, v59

    :goto_14
    const v4, 0x61632d33

    goto :goto_15

    :cond_21
    move/from16 v2, v57

    move/from16 v57, v1

    move/from16 v54, v4

    move-object v1, v12

    goto :goto_14

    :goto_15
    if-ne v3, v4, :cond_22

    move-object/from16 v3, v18

    goto/16 :goto_19

    :cond_22
    const v4, 0x65632d33

    if-ne v3, v4, :cond_23

    move-object/from16 v3, v17

    goto/16 :goto_19

    :cond_23
    const v4, 0x61632d34

    if-ne v3, v4, :cond_24

    move-object/from16 v3, v16

    goto/16 :goto_19

    :cond_24
    const v4, 0x64747363

    if-ne v3, v4, :cond_25

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_19

    :cond_25
    const v4, 0x64747368

    if-eq v3, v4, :cond_3a

    const v4, 0x6474736c

    if-ne v3, v4, :cond_26

    goto/16 :goto_18

    :cond_26
    const v4, 0x64747365

    if-ne v3, v4, :cond_27

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :cond_27
    const v4, 0x64747378

    if-ne v3, v4, :cond_28

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_19

    :cond_28
    const v4, 0x73616d72

    if-ne v3, v4, :cond_29

    const-string v3, "audio/3gpp"

    goto/16 :goto_19

    :cond_29
    const v4, 0x73617762

    if-ne v3, v4, :cond_2a

    const-string v3, "audio/amr-wb"

    goto/16 :goto_19

    :cond_2a
    const-string v4, "audio/raw"

    move-object/from16 v48, v4

    const v4, 0x736f7774

    if-ne v3, v4, :cond_2b

    :goto_16
    move-object/from16 v3, v48

    const/4 v5, 0x2

    goto/16 :goto_19

    :cond_2b
    const v4, 0x74776f73

    if-ne v3, v4, :cond_2c

    move-object/from16 v3, v48

    move/from16 v5, v53

    goto/16 :goto_19

    :cond_2c
    const v4, 0x6c70636d

    if-ne v3, v4, :cond_2e

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2d

    goto :goto_16

    :cond_2d
    move-object/from16 v3, v48

    goto/16 :goto_19

    :cond_2e
    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_39

    const v4, 0x2e6d7033

    if-ne v3, v4, :cond_2f

    goto :goto_17

    :cond_2f
    const v4, 0x6d686131

    if-ne v3, v4, :cond_30

    const-string v3, "audio/mha1"

    goto :goto_19

    :cond_30
    const v4, 0x6d686d31

    if-ne v3, v4, :cond_31

    move-object v3, v8

    goto :goto_19

    :cond_31
    const v4, 0x616c6163

    if-ne v3, v4, :cond_32

    const-string v3, "audio/alac"

    goto :goto_19

    :cond_32
    const v4, 0x616c6177

    if-ne v3, v4, :cond_33

    const-string v3, "audio/g711-alaw"

    goto :goto_19

    :cond_33
    const v4, 0x756c6177

    if-ne v3, v4, :cond_34

    const-string v3, "audio/g711-mlaw"

    goto :goto_19

    :cond_34
    const v4, 0x4f707573

    if-ne v3, v4, :cond_35

    const-string v3, "audio/opus"

    goto :goto_19

    :cond_35
    const v4, 0x664c6143

    if-ne v3, v4, :cond_36

    const-string v3, "audio/flac"

    goto :goto_19

    :cond_36
    const v4, 0x6d6c7061

    if-ne v3, v4, :cond_37

    const-string v3, "audio/true-hd"

    goto :goto_19

    :cond_37
    const v4, 0x69616d66

    if-ne v3, v4, :cond_38

    const-string v3, "audio/iamf"

    goto :goto_19

    :cond_38
    const/4 v3, 0x0

    goto :goto_19

    :cond_39
    :goto_17
    const-string v3, "audio/mpeg"

    goto :goto_19

    :cond_3a
    :goto_18
    const-string v3, "audio/vnd.dts.hd"

    :goto_19
    move-object v4, v3

    move/from16 v38, v5

    move/from16 v37, v14

    move/from16 v3, v57

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_1a
    sub-int v5, v13, v9

    if-ge v5, v2, :cond_9d

    invoke-virtual {v10, v13}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v5

    move/from16 v57, v2

    if-lez v5, :cond_3b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v0, v2}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v2

    move/from16 v39, v9

    const v9, 0x6d686143

    if-ne v2, v9, :cond_3f

    const/16 v9, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v10, v2}, Ly3/t;->H(I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v9

    invoke-virtual {v10, v2}, Ly3/t;->I(I)V

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    move-object v12, v2

    goto :goto_1d

    :cond_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "mha1.%02X"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v2

    new-array v9, v2, [B

    move-object/from16 v40, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v9, v8, v2}, Ly3/t;->f([BII)V

    if-nez v14, :cond_3d

    invoke-static {v9}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    :goto_1e
    move-object v14, v2

    goto :goto_1f

    :cond_3d
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v9, v2}, Lcom/google/common/collect/N;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    goto :goto_1e

    :cond_3e
    :goto_1f
    move/from16 v45, v6

    move/from16 v51, v7

    move-object/from16 v43, v12

    move-object/from16 v42, v14

    :goto_20
    const/4 v7, 0x6

    const/16 v24, 0x7

    move v6, v5

    move-object v14, v10

    move-object v12, v11

    move v5, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object v10, v0

    goto/16 :goto_5d

    :cond_3f
    move-object/from16 v40, v8

    const v8, 0x6d686150

    if-ne v2, v8, :cond_41

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v10, v2}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v2

    if-lez v2, :cond_3e

    new-array v8, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9, v2}, Ly3/t;->f([BII)V

    if-nez v14, :cond_40

    invoke-static {v8}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v14

    goto :goto_1f

    :cond_40
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, Lcom/google/common/collect/N;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v14

    goto :goto_1f

    :cond_41
    const v8, 0x65736473

    if-eq v2, v8, :cond_42

    if-eqz p5, :cond_43

    const v9, 0x77617665

    if-ne v2, v9, :cond_43

    :cond_42
    move-object/from16 v44, v0

    move-object/from16 v46, v4

    move/from16 v50, v5

    move-object/from16 v43, v12

    move/from16 v49, v13

    move-object/from16 v42, v14

    move-object v13, v15

    const/16 v0, 0x9

    const/4 v9, 0x2

    const/4 v15, 0x3

    const/16 v24, 0x7

    move v4, v3

    move v3, v6

    move-object v14, v10

    move-object v12, v11

    const/4 v6, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x5

    goto/16 :goto_50

    :cond_43
    const v8, 0x62747274

    if-ne v2, v8, :cond_44

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v10, v2}, Ly3/t;->H(I)V

    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->x()J

    move-result-wide v8

    move/from16 v41, v3

    invoke-virtual/range {p0 .. p0}, Ly3/t;->x()J

    move-result-wide v2

    move-object/from16 v42, v14

    new-instance v14, LEN/d;

    invoke-direct {v14, v2, v3, v8, v9}, LEN/d;-><init>(JJ)V

    move/from16 v45, v6

    move/from16 v51, v7

    move-object/from16 v43, v12

    move-object/from16 v61, v14

    move/from16 v3, v41

    goto/16 :goto_20

    :cond_44
    move/from16 v41, v3

    move-object/from16 v42, v14

    const v3, 0x64616333

    if-ne v2, v3, :cond_46

    const/16 v3, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v10, v2}, Ly3/t;->H(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX3/I;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LX3/I;-><init>(I)V

    invoke-virtual {v8, v10}, LX3/I;->p(Ly3/t;)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LX3/I;->i(I)I

    move-result v14

    sget-object v9, LX3/b;->d:[I

    aget v9, v9, v14

    invoke-virtual {v8, v3}, LX3/I;->u(I)V

    sget-object v3, LX3/b;->f:[I

    const/4 v14, 0x3

    invoke-virtual {v8, v14}, LX3/I;->i(I)I

    move-result v43

    aget v3, v3, v43

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, LX3/I;->i(I)I

    move-result v33

    if-eqz v33, :cond_45

    add-int/2addr v3, v14

    :cond_45
    const/4 v14, 0x5

    invoke-virtual {v8, v14}, LX3/I;->i(I)I

    move-result v43

    sget-object v14, LX3/b;->g:[I

    aget v14, v14, v43

    mul-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v8}, LX3/I;->c()V

    invoke-virtual {v8}, LX3/I;->f()I

    move-result v8

    invoke-virtual {v10, v8}, Ly3/t;->H(I)V

    new-instance v8, Lv3/p;

    invoke-direct {v8}, Lv3/p;-><init>()V

    iput-object v2, v8, Lv3/p;->a:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lv3/p;->m:Ljava/lang/String;

    iput v3, v8, Lv3/p;->C:I

    iput v9, v8, Lv3/p;->D:I

    iput-object v1, v8, Lv3/p;->q:Lv3/m;

    iput-object v11, v8, Lv3/p;->d:Ljava/lang/String;

    iput v14, v8, Lv3/p;->h:I

    iput v14, v8, Lv3/p;->i:I

    new-instance v2, Lv3/q;

    invoke-direct {v2, v8}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v2, v15, LJ4/e0;->d:Ljava/lang/Object;

    move-object/from16 v44, v0

    move-object/from16 v46, v4

    move/from16 v50, v5

    move v3, v6

    move-object v14, v10

    move-object/from16 v43, v12

    move/from16 v49, v13

    move-object v13, v15

    move/from16 v4, v41

    const/16 v0, 0x9

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/16 v10, 0xd

    const/4 v15, 0x3

    const/16 v24, 0x7

    move-object v12, v11

    const/4 v11, 0x5

    goto/16 :goto_4f

    :cond_46
    const v3, 0x64656333

    if-ne v2, v3, :cond_4b

    const/16 v3, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v10, v2}, Ly3/t;->H(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX3/I;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, LX3/I;-><init>(I)V

    invoke-virtual {v3, v10}, LX3/I;->p(Ly3/t;)V

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, LX3/I;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, LX3/I;->u(I)V

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, LX3/I;->i(I)I

    move-result v43

    sget-object v14, LX3/b;->d:[I

    aget v14, v14, v43

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, LX3/I;->u(I)V

    sget-object v8, LX3/b;->f:[I

    move-object/from16 v43, v12

    const/4 v12, 0x3

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v44

    aget v8, v8, v44

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v33

    if-eqz v33, :cond_47

    add-int/2addr v8, v12

    :cond_47
    const/4 v12, 0x3

    invoke-virtual {v3, v12}, LX3/I;->u(I)V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v44

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, LX3/I;->u(I)V

    if-lez v44, :cond_49

    move-object/from16 v44, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX3/I;->u(I)V

    invoke-virtual {v3, v12}, LX3/I;->i(I)I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x2

    add-int/2addr v8, v0

    :cond_48
    invoke-virtual {v3, v12}, LX3/I;->u(I)V

    goto :goto_21

    :cond_49
    move-object/from16 v44, v0

    :goto_21
    invoke-virtual {v3}, LX3/I;->b()I

    move-result v0

    const/4 v12, 0x7

    if-le v0, v12, :cond_4a

    invoke-virtual {v3, v12}, LX3/I;->u(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX3/I;->i(I)I

    move-result v12

    if-eqz v12, :cond_4a

    const-string v0, "audio/eac3-joc"

    goto :goto_22

    :cond_4a
    move-object/from16 v0, v17

    :goto_22
    invoke-virtual {v3}, LX3/I;->c()V

    invoke-virtual {v3}, LX3/I;->f()I

    move-result v3

    invoke-virtual {v10, v3}, Ly3/t;->H(I)V

    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    iput-object v2, v3, Lv3/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lv3/p;->m:Ljava/lang/String;

    iput v8, v3, Lv3/p;->C:I

    iput v14, v3, Lv3/p;->D:I

    iput-object v1, v3, Lv3/p;->q:Lv3/m;

    iput-object v11, v3, Lv3/p;->d:Ljava/lang/String;

    iput v9, v3, Lv3/p;->i:I

    new-instance v0, Lv3/q;

    invoke-direct {v0, v3}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v0, v15, LJ4/e0;->d:Ljava/lang/Object;

    move-object/from16 v46, v4

    move/from16 v50, v5

    move v3, v6

    move-object v14, v10

    move-object v12, v11

    move/from16 v49, v13

    move-object v13, v15

    move/from16 v4, v41

    const/16 v0, 0x9

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/16 v10, 0xd

    const/4 v11, 0x5

    const/4 v15, 0x3

    const/16 v24, 0x7

    goto/16 :goto_4f

    :cond_4b
    move-object/from16 v44, v0

    move-object/from16 v43, v12

    const v0, 0x64616334

    if-ne v2, v0, :cond_84

    const/16 v0, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v10, v2}, Ly3/t;->H(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX3/I;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LX3/I;-><init>(I)V

    invoke-virtual {v2, v10}, LX3/I;->p(Ly3/t;)V

    invoke-virtual {v2}, LX3/I;->b()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, LX3/I;->i(I)I

    move-result v9

    const/4 v8, 0x1

    if-gt v9, v8, :cond_83

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, LX3/I;->i(I)I

    move-result v14

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_4c

    const v12, 0xbb80

    :goto_23
    const/4 v8, 0x4

    goto :goto_24

    :cond_4c
    const v12, 0xac44

    goto :goto_23

    :goto_24
    invoke-virtual {v2, v8}, LX3/I;->u(I)V

    move/from16 v45, v6

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, LX3/I;->i(I)I

    move-result v6

    const/4 v8, 0x1

    if-le v14, v8, :cond_4f

    if-eqz v9, :cond_4e

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v8

    if-eqz v8, :cond_4d

    const/16 v8, 0x10

    invoke-virtual {v2, v8}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v8

    if-eqz v8, :cond_4d

    const/16 v8, 0x80

    invoke-virtual {v2, v8}, LX3/I;->u(I)V

    :cond_4d
    const/4 v8, 0x1

    goto :goto_25

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4f
    :goto_25
    if-ne v9, v8, :cond_51

    invoke-virtual {v2}, LX3/I;->b()I

    move-result v8

    const/16 v14, 0x42

    if-lt v8, v14, :cond_50

    invoke-virtual {v2, v14}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->c()V

    goto :goto_26

    :cond_50
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_26
    new-instance v8, LI3/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v8, LI3/g;->a:Z

    const/4 v14, -0x1

    iput v14, v8, LI3/g;->b:I

    iput v14, v8, LI3/g;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v8, LI3/g;->d:Z

    const/4 v14, 0x2

    iput v14, v8, LI3/g;->e:I

    const/4 v14, 0x0

    iput v14, v8, LI3/g;->f:I

    move-object/from16 v46, v4

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v6, :cond_77

    if-nez v9, :cond_52

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v6

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v48

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v49

    move/from16 v50, v5

    move/from16 v51, v7

    move/from16 v5, v49

    const/4 v4, 0x0

    const/4 v10, 0x0

    move/from16 v49, v13

    move/from16 v13, v48

    const/16 v48, 0x0

    goto :goto_29

    :cond_52
    move/from16 v31, v6

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v6

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v10

    const/16 v4, 0xff

    if-ne v10, v4, :cond_53

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v49

    add-int v49, v49, v10

    move/from16 v10, v49

    :cond_53
    const/4 v4, 0x2

    if-le v6, v4, :cond_54

    const/16 v4, 0x8

    mul-int/2addr v10, v4

    invoke-virtual {v2, v10}, LX3/I;->u(I)V

    const/4 v6, 0x1

    add-int/2addr v14, v6

    move-object/from16 v10, p0

    move/from16 v6, v31

    goto :goto_27

    :cond_54
    const/16 v4, 0x8

    invoke-virtual {v2}, LX3/I;->b()I

    move-result v31

    sub-int v31, v3, v31

    div-int/lit8 v48, v31, 0x8

    move/from16 v49, v6

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v6

    const/16 v4, 0x1f

    if-ne v6, v4, :cond_55

    const/4 v4, 0x1

    goto :goto_28

    :cond_55
    const/4 v4, 0x0

    :goto_28
    move/from16 v50, v5

    move/from16 v51, v7

    move/from16 v5, v49

    move/from16 v49, v13

    move v13, v6

    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_56

    if-nez v4, :cond_56

    const/4 v7, 0x6

    if-ne v13, v7, :cond_56

    move-object/from16 v52, v15

    const/4 v4, 0x1

    goto/16 :goto_3d

    :cond_56
    move-object/from16 v52, v15

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LX3/I;->i(I)I

    move-result v15

    iput v15, v8, LI3/g;->f:I

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_57

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_57
    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    const/4 v15, 0x1

    if-ne v9, v15, :cond_58

    if-eq v5, v15, :cond_59

    if-ne v5, v7, :cond_58

    goto :goto_2b

    :cond_58
    :goto_2a
    const/4 v7, 0x5

    goto :goto_2c

    :cond_59
    :goto_2b
    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    goto :goto_2a

    :goto_2c
    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    if-ne v9, v15, :cond_63

    if-lez v5, :cond_5a

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    iput-boolean v7, v8, LI3/g;->a:Z

    :cond_5a
    iget-boolean v7, v8, LI3/g;->a:Z

    if-eqz v7, :cond_5f

    if-eq v5, v15, :cond_5b

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5c

    :cond_5b
    const/4 v7, 0x5

    goto :goto_2e

    :cond_5c
    :goto_2d
    const/16 v15, 0x18

    goto :goto_2f

    :goto_2e
    invoke-virtual {v2, v7}, LX3/I;->i(I)I

    move-result v15

    if-ltz v15, :cond_5d

    const/16 v7, 0xf

    if-gt v15, v7, :cond_5d

    iput v15, v8, LI3/g;->b:I

    :cond_5d
    const/16 v7, 0xb

    if-lt v15, v7, :cond_5e

    const/16 v7, 0xe

    if-gt v15, v7, :cond_5e

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    iput-boolean v7, v8, LI3/g;->d:Z

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LX3/I;->i(I)I

    move-result v15

    iput v15, v8, LI3/g;->e:I

    goto :goto_2d

    :cond_5e
    const/4 v7, 0x2

    goto :goto_2d

    :goto_2f
    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    :goto_30
    const/4 v15, 0x1

    goto :goto_31

    :cond_5f
    const/4 v7, 0x2

    goto :goto_30

    :goto_31
    if-eq v5, v15, :cond_61

    if-ne v5, v7, :cond_60

    goto :goto_32

    :cond_60
    const/4 v7, 0x1

    goto :goto_34

    :cond_61
    :goto_32
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_62

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_62

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    :cond_62
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v2}, LX3/I;->t()V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, LX3/I;->i(I)I

    move-result v15

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v15, :cond_60

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    const/4 v7, 0x1

    add-int/2addr v11, v7

    const/16 v7, 0x8

    goto :goto_33

    :cond_63
    move v7, v15

    :goto_34
    if-nez v6, :cond_6b

    if-eqz v4, :cond_64

    goto/16 :goto_3b

    :cond_64
    invoke-virtual {v2}, LX3/I;->t()V

    if-eqz v13, :cond_69

    if-eq v13, v7, :cond_69

    const/4 v4, 0x2

    if-eq v13, v4, :cond_69

    const/4 v4, 0x3

    if-eq v13, v4, :cond_67

    const/4 v4, 0x4

    if-eq v13, v4, :cond_67

    const/4 v4, 0x5

    if-eq v13, v4, :cond_65

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v6, :cond_6d

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, LX3/I;->u(I)V

    add-int/2addr v4, v7

    goto :goto_35

    :cond_65
    if-nez v5, :cond_66

    invoke-static {v2, v8}, LX3/b;->u(LX3/I;LI3/g;)V

    goto :goto_3c

    :cond_66
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_36
    const/4 v11, 0x2

    add-int/lit8 v13, v6, 0x2

    if-ge v4, v13, :cond_6d

    invoke-static {v2, v8}, LX3/b;->v(LX3/I;LI3/g;)V

    add-int/2addr v4, v7

    goto :goto_36

    :cond_67
    if-nez v5, :cond_68

    const/4 v4, 0x0

    const/4 v6, 0x3

    :goto_37
    if-ge v4, v6, :cond_6d

    invoke-static {v2, v8}, LX3/b;->u(LX3/I;LI3/g;)V

    add-int/2addr v4, v7

    goto :goto_37

    :cond_68
    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v6, :cond_6d

    invoke-static {v2, v8}, LX3/b;->v(LX3/I;LI3/g;)V

    add-int/2addr v4, v7

    const/4 v6, 0x3

    goto :goto_38

    :cond_69
    if-nez v5, :cond_6a

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_39
    if-ge v4, v6, :cond_6d

    invoke-static {v2, v8}, LX3/b;->u(LX3/I;LI3/g;)V

    add-int/2addr v4, v7

    goto :goto_39

    :cond_6a
    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v6, :cond_6d

    invoke-static {v2, v8}, LX3/b;->v(LX3/I;LI3/g;)V

    add-int/2addr v4, v7

    const/4 v6, 0x2

    goto :goto_3a

    :cond_6b
    :goto_3b
    if-nez v5, :cond_6c

    invoke-static {v2, v8}, LX3/b;->u(LX3/I;LI3/g;)V

    goto :goto_3c

    :cond_6c
    invoke-static {v2, v8}, LX3/b;->v(LX3/I;LI3/g;)V

    :cond_6d
    :goto_3c
    invoke-virtual {v2}, LX3/I;->t()V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    :goto_3d
    if-eqz v4, :cond_6e

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v6, :cond_6e

    const/16 v7, 0xf

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    const/4 v11, 0x1

    add-int/2addr v4, v11

    goto :goto_3e

    :cond_6e
    if-lez v5, :cond_73

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v2}, LX3/I;->b()I

    move-result v4

    const/16 v5, 0x42

    if-ge v4, v5, :cond_6f

    const/4 v4, 0x0

    goto :goto_3f

    :cond_6f
    invoke-virtual {v2, v5}, LX3/I;->u(I)V

    const/4 v4, 0x1

    :goto_3f
    if-eqz v4, :cond_70

    goto :goto_40

    :cond_70
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_40
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v2}, LX3/I;->c()V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v5

    invoke-virtual {v2, v5}, LX3/I;->v(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, LX3/I;->i(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v5, :cond_72

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    const/4 v13, 0x1

    add-int/2addr v6, v13

    goto :goto_41

    :cond_72
    const/16 v7, 0x8

    :goto_42
    const/4 v13, 0x1

    goto :goto_43

    :cond_73
    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v11, 0x5

    goto :goto_42

    :goto_43
    invoke-virtual {v2}, LX3/I;->c()V

    if-ne v9, v13, :cond_75

    invoke-virtual {v2}, LX3/I;->b()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v7

    sub-int v3, v3, v48

    if-lt v10, v3, :cond_74

    sub-int/2addr v10, v3

    invoke-virtual {v2, v10}, LX3/I;->v(I)V

    goto :goto_44

    :cond_74
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_75
    :goto_44
    iget-boolean v2, v8, LI3/g;->a:Z

    if-eqz v2, :cond_78

    iget v2, v8, LI3/g;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_76

    goto :goto_45

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_77
    move/from16 v50, v5

    move/from16 v51, v7

    move/from16 v49, v13

    move-object/from16 v52, v15

    const/16 v4, 0x10

    const/4 v11, 0x5

    :cond_78
    :goto_45
    iget-boolean v2, v8, LI3/g;->a:Z

    if-eqz v2, :cond_7f

    iget v2, v8, LI3/g;->b:I

    iget-boolean v3, v8, LI3/g;->d:Z

    iget v5, v8, LI3/g;->e:I

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0xb

    const/16 v47, -0x1

    goto :goto_46

    :pswitch_0
    const/16 v6, 0xb

    const/16 v47, 0x18

    goto :goto_46

    :pswitch_1
    const/16 v6, 0xb

    const/16 v47, 0xe

    goto :goto_46

    :pswitch_2
    const/16 v6, 0xb

    const/16 v47, 0xd

    goto :goto_46

    :pswitch_3
    const/16 v6, 0xb

    const/16 v47, 0xc

    goto :goto_46

    :pswitch_4
    const/16 v6, 0xb

    const/16 v47, 0xb

    goto :goto_46

    :pswitch_5
    const/16 v6, 0xb

    const/16 v47, 0x8

    goto :goto_46

    :pswitch_6
    const/16 v6, 0xb

    const/16 v47, 0x7

    goto :goto_46

    :pswitch_7
    const/16 v6, 0xb

    const/16 v47, 0x6

    goto :goto_46

    :pswitch_8
    move/from16 v47, v11

    const/16 v6, 0xb

    goto :goto_46

    :pswitch_9
    const/16 v6, 0xb

    const/16 v47, 0x3

    goto :goto_46

    :pswitch_a
    const/16 v6, 0xb

    const/16 v47, 0x2

    goto :goto_46

    :pswitch_b
    const/16 v6, 0xb

    const/16 v47, 0x1

    :goto_46
    if-eq v2, v6, :cond_7a

    const/16 v6, 0xc

    if-eq v2, v6, :cond_7a

    const/16 v10, 0xd

    if-eq v2, v10, :cond_7b

    const/16 v6, 0xe

    if-ne v2, v6, :cond_79

    goto :goto_47

    :cond_79
    const/4 v2, 0x1

    goto :goto_48

    :cond_7a
    const/16 v10, 0xd

    :cond_7b
    :goto_47
    if-nez v3, :cond_7c

    add-int/lit8 v47, v47, -0x2

    :cond_7c
    if-eqz v5, :cond_7e

    const/4 v2, 0x1

    if-eq v5, v2, :cond_7d

    goto :goto_48

    :cond_7d
    add-int/lit8 v47, v47, -0x2

    goto :goto_48

    :cond_7e
    const/4 v2, 0x1

    add-int/lit8 v47, v47, -0x4

    :goto_48
    move/from16 v3, v47

    goto :goto_49

    :cond_7f
    const/4 v2, 0x1

    const/16 v10, 0xd

    iget v3, v8, LI3/g;->c:I

    add-int/2addr v3, v2

    iget v2, v8, LI3/g;->f:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_81

    const/16 v2, 0x11

    if-ne v3, v2, :cond_80

    const/16 v47, 0x15

    goto :goto_48

    :cond_80
    move/from16 v47, v3

    goto :goto_48

    :cond_81
    :goto_49
    if-lez v3, :cond_82

    new-instance v2, Lv3/p;

    invoke-direct {v2}, Lv3/p;-><init>()V

    iput-object v0, v2, Lv3/p;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lv3/p;->m:Ljava/lang/String;

    iput v3, v2, Lv3/p;->C:I

    iput v12, v2, Lv3/p;->D:I

    iput-object v1, v2, Lv3/p;->q:Lv3/m;

    move-object/from16 v12, p3

    iput-object v12, v2, Lv3/p;->d:Ljava/lang/String;

    new-instance v0, Lv3/q;

    invoke-direct {v0, v2}, Lv3/q;-><init>(Lv3/p;)V

    move-object/from16 v13, v52

    iput-object v0, v13, LJ4/e0;->d:Ljava/lang/Object;

    move/from16 v4, v41

    move/from16 v3, v45

    move/from16 v7, v51

    const/16 v0, 0x9

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v15, 0x3

    const/16 v24, 0x7

    move-object/from16 v14, p0

    goto/16 :goto_4f

    :cond_82
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_84
    move-object/from16 v46, v4

    move/from16 v50, v5

    move/from16 v45, v6

    move/from16 v51, v7

    move-object v12, v11

    move/from16 v49, v13

    move-object v13, v15

    const/16 v4, 0x10

    const/16 v10, 0xd

    const/4 v11, 0x5

    const v0, 0x646d6c70

    if-ne v2, v0, :cond_86

    if-lez v51, :cond_85

    move-object/from16 v10, v44

    move-object/from16 v4, v46

    move/from16 v5, v49

    move/from16 v6, v50

    move/from16 v3, v51

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v24, 0x7

    const/16 v45, 0x2

    move-object/from16 v14, p0

    goto/16 :goto_5d

    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v51

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_86
    move/from16 v7, v51

    const v0, 0x64647473

    if-eq v2, v0, :cond_87

    const v0, 0x75647473

    if-ne v2, v0, :cond_88

    :cond_87
    const/16 v0, 0x9

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v15, 0x3

    const/16 v24, 0x7

    move-object/from16 v14, p0

    goto/16 :goto_4e

    :cond_88
    const v0, 0x644f7073

    if-ne v2, v0, :cond_89

    const/16 v0, 0x8

    add-int/lit8 v5, v50, -0x8

    sget-object v2, Lr4/b;->a:[B

    array-length v3, v2

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v6, v49, 0x8

    move-object/from16 v14, p0

    invoke-virtual {v14, v6}, Ly3/t;->H(I)V

    array-length v2, v2

    invoke-virtual {v14, v3, v2, v5}, Ly3/t;->f([BII)V

    invoke-static {v3}, LX3/b;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4a
    move-object/from16 v42, v2

    move/from16 v51, v7

    move/from16 v3, v41

    move-object/from16 v10, v44

    move-object/from16 v4, v46

    move/from16 v5, v49

    move/from16 v6, v50

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v24, 0x7

    goto/16 :goto_5d

    :cond_89
    const/16 v0, 0x8

    move-object/from16 v14, p0

    const v3, 0x64664c61

    if-ne v2, v3, :cond_8a

    const/16 v5, 0xc

    add-int/lit8 v2, v50, -0xc

    add-int/lit8 v3, v50, -0x8

    new-array v3, v3, [B

    const/16 v6, 0x66

    const/4 v8, 0x0

    aput-byte v6, v3, v8

    const/16 v6, 0x4c

    const/4 v8, 0x1

    aput-byte v6, v3, v8

    const/16 v6, 0x61

    const/4 v9, 0x2

    aput-byte v6, v3, v9

    const/16 v6, 0x43

    const/4 v15, 0x3

    aput-byte v6, v3, v15

    add-int/lit8 v6, v49, 0xc

    invoke-virtual {v14, v6}, Ly3/t;->H(I)V

    const/4 v6, 0x4

    invoke-virtual {v14, v3, v6, v2}, Ly3/t;->f([BII)V

    invoke-static {v3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    goto :goto_4a

    :cond_8a
    const v3, 0x616c6163

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v15, 0x3

    if-ne v2, v3, :cond_8b

    add-int/lit8 v2, v50, -0xc

    new-array v8, v2, [B

    add-int/lit8 v0, v49, 0xc

    invoke-virtual {v14, v0}, Ly3/t;->H(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v8, v0, v2}, Ly3/t;->f([BII)V

    sget-object v0, Ly3/d;->a:[B

    new-instance v0, Ly3/t;

    invoke-direct {v0, v8}, Ly3/t;-><init>([B)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->v()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v3

    move/from16 v45, v0

    move-object/from16 v42, v3

    move/from16 v51, v7

    move-object/from16 v10, v44

    move-object/from16 v4, v46

    move/from16 v5, v49

    move/from16 v6, v50

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v24, 0x7

    move v3, v2

    goto/16 :goto_5d

    :cond_8b
    const v0, 0x69616362

    if-ne v2, v0, :cond_8f

    const/16 v0, 0x9

    add-int/lit8 v2, v49, 0x9

    invoke-virtual {v14, v2}, Ly3/t;->H(I)V

    move-wide/from16 v26, v19

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v0, :cond_8e

    iget v3, v14, Ly3/t;->b:I

    iget v8, v14, Ly3/t;->c:I

    if-eq v3, v8, :cond_8d

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v28, 0x7f

    and-long v28, v4, v28

    const/16 v24, 0x7

    mul-int/lit8 v3, v2, 0x7

    shl-long v28, v28, v3

    or-long v26, v26, v28

    const-wide/16 v28, 0x80

    and-long v3, v4, v28

    cmp-long v3, v3, v19

    if-nez v3, :cond_8c

    goto :goto_4c

    :cond_8c
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x10

    const/16 v5, 0xc

    goto :goto_4b

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    const/16 v24, 0x7

    :goto_4c
    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v2}, Ly3/t;->f([BII)V

    invoke-static {v3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    move-object/from16 v42, v2

    move/from16 v51, v7

    move/from16 v3, v41

    :goto_4d
    move-object/from16 v10, v44

    move-object/from16 v4, v46

    move/from16 v5, v49

    move/from16 v6, v50

    const/4 v7, 0x6

    const/4 v15, 0x0

    goto/16 :goto_5d

    :cond_8f
    const/16 v0, 0x9

    const/16 v24, 0x7

    move/from16 v4, v41

    move/from16 v3, v45

    goto :goto_4f

    :goto_4e
    new-instance v2, Lv3/p;

    invoke-direct {v2}, Lv3/p;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lv3/p;->a:Ljava/lang/String;

    invoke-static/range {v46 .. v46}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lv3/p;->m:Ljava/lang/String;

    move/from16 v3, v45

    iput v3, v2, Lv3/p;->C:I

    move/from16 v4, v41

    iput v4, v2, Lv3/p;->D:I

    iput-object v1, v2, Lv3/p;->q:Lv3/m;

    iput-object v12, v2, Lv3/p;->d:Ljava/lang/String;

    new-instance v5, Lv3/q;

    invoke-direct {v5, v2}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v5, v13, LJ4/e0;->d:Ljava/lang/Object;

    :goto_4f
    move/from16 v45, v3

    move v3, v4

    move/from16 v51, v7

    goto :goto_4d

    :goto_50
    if-ne v2, v8, :cond_90

    move-object/from16 v10, v44

    move/from16 v2, v49

    move v5, v2

    move/from16 v6, v50

    :goto_51
    const/4 v0, -0x1

    goto :goto_56

    :cond_90
    iget v2, v14, Ly3/t;->b:I

    move/from16 v5, v49

    if-lt v2, v5, :cond_91

    const/4 v0, 0x1

    :goto_52
    const/4 v6, 0x0

    goto :goto_53

    :cond_91
    const/4 v0, 0x0

    goto :goto_52

    :goto_53
    invoke-static {v6, v0}, LX3/b;->c(Ljava/lang/String;Z)V

    :goto_54
    sub-int v0, v2, v5

    move/from16 v6, v50

    if-ge v0, v6, :cond_94

    invoke-virtual {v14, v2}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v0

    move-object/from16 v10, v44

    if-lez v0, :cond_92

    const/4 v9, 0x1

    goto :goto_55

    :cond_92
    const/4 v9, 0x0

    :goto_55
    invoke-static {v10, v9}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v9

    if-ne v9, v8, :cond_93

    goto :goto_51

    :cond_93
    add-int/2addr v2, v0

    move/from16 v50, v6

    move-object/from16 v44, v10

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v10, 0xd

    goto :goto_54

    :cond_94
    move-object/from16 v10, v44

    const/4 v2, -0x1

    goto :goto_51

    :goto_56
    if-eq v2, v0, :cond_9c

    invoke-static {v2, v14}, Lr4/b;->a(ILy3/t;)Lcom/google/android/gms/internal/ads/X0;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/X0;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/X0;->b:[B

    if-eqz v9, :cond_9b

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    new-instance v0, Ly3/t;

    invoke-direct {v0, v9}, Ly3/t;-><init>([B)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ly3/t;->I(I)V

    const/4 v15, 0x0

    :goto_57
    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v33

    if-lez v33, :cond_95

    iget-object v11, v0, Ly3/t;->a:[B

    move-object/from16 v41, v2

    iget v2, v0, Ly3/t;->b:I

    aget-byte v2, v11, v2

    const/16 v11, 0xff

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_96

    add-int/2addr v15, v11

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ly3/t;->I(I)V

    move v11, v2

    move-object/from16 v2, v41

    goto :goto_57

    :cond_95
    move-object/from16 v41, v2

    :cond_96
    invoke-virtual {v0}, Ly3/t;->v()I

    move-result v2

    add-int/2addr v2, v15

    const/4 v11, 0x0

    :goto_58
    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v15

    if-lez v15, :cond_98

    iget-object v15, v0, Ly3/t;->a:[B

    move/from16 v51, v7

    iget v7, v0, Ly3/t;->b:I

    aget-byte v7, v15, v7

    const/16 v15, 0xff

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_97

    add-int/2addr v11, v15

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ly3/t;->I(I)V

    move/from16 v7, v51

    goto :goto_58

    :cond_97
    const/4 v7, 0x1

    goto :goto_59

    :cond_98
    move/from16 v51, v7

    const/4 v7, 0x1

    const/16 v15, 0xff

    :goto_59
    invoke-virtual {v0}, Ly3/t;->v()I

    move-result v22

    add-int v22, v22, v11

    new-array v11, v2, [B

    iget v0, v0, Ly3/t;->b:I

    const/4 v15, 0x0

    invoke-static {v9, v0, v11, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    add-int v0, v0, v22

    array-length v2, v9

    sub-int/2addr v2, v0

    new-array v7, v2, [B

    invoke-static {v9, v0, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v7}, Lcom/google/common/collect/N;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    move-object/from16 v42, v0

    move v2, v3

    move v3, v4

    move-object v4, v8

    move-object/from16 v60, v41

    const/4 v7, 0x6

    goto :goto_5c

    :cond_99
    move-object/from16 v41, v2

    move/from16 v51, v7

    const/4 v15, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    new-instance v0, LX3/I;

    array-length v2, v9

    const/4 v7, 0x6

    invoke-direct {v0, v9, v2, v7, v15}, LX3/I;-><init>([BIIB)V

    invoke-static {v0, v15}, LX3/b;->t(LX3/I;Z)LX3/a;

    move-result-object v0

    iget v3, v0, LX3/a;->b:I

    iget v2, v0, LX3/a;->c:I

    iget-object v0, v0, LX3/a;->a:Ljava/lang/String;

    move-object/from16 v43, v0

    goto :goto_5a

    :cond_9a
    const/4 v7, 0x6

    move v2, v3

    move v3, v4

    :goto_5a
    invoke-static {v9}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_5b
    move-object v4, v8

    move-object/from16 v60, v41

    goto :goto_5c

    :cond_9b
    move-object/from16 v41, v2

    move/from16 v51, v7

    const/4 v7, 0x6

    const/4 v15, 0x0

    move v2, v3

    move v3, v4

    goto :goto_5b

    :cond_9c
    move/from16 v51, v7

    const/4 v7, 0x6

    const/4 v15, 0x0

    move v2, v3

    move v3, v4

    move-object/from16 v4, v46

    :goto_5c
    move/from16 v45, v2

    :goto_5d
    add-int v0, v5, v6

    move-object v11, v12

    move-object v15, v13

    move/from16 v9, v39

    move-object/from16 v8, v40

    move-object/from16 v12, v43

    move/from16 v6, v45

    move/from16 v7, v51

    move/from16 v2, v57

    move v13, v0

    move-object v0, v10

    move-object v10, v14

    move-object/from16 v14, v42

    goto/16 :goto_1a

    :cond_9d
    move/from16 v57, v2

    move-object/from16 v46, v4

    move-object/from16 v40, v8

    move/from16 v39, v9

    move-object/from16 v43, v12

    move-object/from16 v42, v14

    move-object v13, v15

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v24, 0x7

    move v4, v3

    move v3, v6

    move-object v14, v10

    move-object v12, v11

    iget-object v0, v13, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    if-nez v0, :cond_a0

    if-eqz v46, :cond_a0

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv3/p;->a:Ljava/lang/String;

    invoke-static/range {v46 .. v46}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv3/p;->m:Ljava/lang/String;

    move-object/from16 v2, v43

    iput-object v2, v0, Lv3/p;->j:Ljava/lang/String;

    iput v3, v0, Lv3/p;->C:I

    iput v4, v0, Lv3/p;->D:I

    move/from16 v5, v38

    iput v5, v0, Lv3/p;->E:I

    move-object/from16 v2, v42

    iput-object v2, v0, Lv3/p;->p:Ljava/util/List;

    iput-object v1, v0, Lv3/p;->q:Lv3/m;

    iput-object v12, v0, Lv3/p;->d:Ljava/lang/String;

    move-object/from16 v1, v60

    if-eqz v1, :cond_9e

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/X0;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v2

    iput v2, v0, Lv3/p;->h:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/X0;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v1

    iput v1, v0, Lv3/p;->i:I

    goto :goto_5e

    :cond_9e
    move-object/from16 v1, v61

    if-eqz v1, :cond_9f

    iget-wide v2, v1, LEN/d;->a:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v2

    iput v2, v0, Lv3/p;->h:I

    iget-wide v1, v1, LEN/d;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v1

    iput v1, v0, Lv3/p;->i:I

    :cond_9f
    :goto_5e
    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v1, v13, LJ4/e0;->d:Ljava/lang/Object;

    :cond_a0
    :goto_5f
    move/from16 v31, v7

    move/from16 v34, v36

    move/from16 v28, v39

    move-object/from16 v36, v40

    move/from16 v32, v54

    move/from16 v25, v57

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v26, 0x10

    const/16 v29, 0x4

    const/16 v30, 0x2

    const/16 v33, 0xff

    const/16 v35, 0xa

    const/16 v38, 0x5

    goto :goto_61

    :cond_a1
    move/from16 v54, v4

    move/from16 v57, v7

    move-object/from16 v40, v8

    move/from16 v39, v9

    move-object v12, v11

    move/from16 v37, v14

    move-object v13, v15

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v24, 0x7

    const v36, 0x6d657474

    move-object v14, v10

    const/16 v10, 0x9

    const/16 v11, 0x8

    :goto_60
    move-object/from16 v0, p0

    const/16 v26, 0x10

    move v1, v3

    move/from16 v31, v7

    move/from16 v7, v57

    move/from16 v2, v39

    const/16 v30, 0x2

    move v3, v7

    move/from16 v32, v54

    const/16 v23, 0xc

    const/16 v33, 0xff

    move/from16 v4, p1

    move/from16 v34, v36

    move-object/from16 v5, p3

    const/4 v8, 0x4

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v6, p2

    move/from16 v25, v7

    move/from16 v29, v8

    const/16 v35, 0xa

    move-object/from16 v7, p4

    move-object/from16 v36, v40

    move-object v8, v13

    move/from16 v28, v39

    const/16 v38, 0x5

    move/from16 v9, v37

    invoke-static/range {v0 .. v9}, Lr4/b;->h(Ly3/t;IIIILjava/lang/String;ILv3/m;LJ4/e0;I)V

    :goto_61
    add-int v9, v28, v25

    invoke-virtual {v14, v9}, Ly3/t;->H(I)V

    add-int/lit8 v0, v37, 0x1

    move-object v11, v12

    move-object v15, v13

    move-object v10, v14

    move/from16 v4, v32

    move-object/from16 v8, v36

    move-object/from16 v12, p4

    move v14, v0

    goto/16 :goto_0

    :cond_a2
    move-object v13, v15

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroidx/media3/container/c;LX3/v;JLv3/m;ZZLbK/g;)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, -0x1

    const/4 v8, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/media3/container/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_64

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/container/c;

    iget v13, v12, Landroidx/media3/container/e;->b:I

    const v14, 0x7472616b

    if-eq v13, v14, :cond_0

    move v1, v8

    move-object v0, v9

    move/from16 v17, v11

    goto/16 :goto_56

    :cond_0
    const v13, 0x6d766864

    invoke-virtual {v0, v13}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    invoke-virtual {v12, v14}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v15, v2}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->h()I

    move-result v2

    const v14, 0x736f756e

    if-ne v2, v14, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v2, v14, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v2, v14, :cond_5

    const v14, 0x7362746c

    if-eq v2, v14, :cond_5

    const v14, 0x73756274

    if-eq v2, v14, :cond_5

    const v14, 0x636c6370

    if-ne v2, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v2, v14, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    move v2, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x3

    :goto_2
    const-wide/16 v35, 0x0

    const/4 v10, 0x4

    if-ne v2, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v9

    move/from16 v17, v11

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_6
    const v5, 0x746b6864

    invoke-virtual {v12, v5}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Ly3/t;->H(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lr4/b;->c(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    :goto_4
    invoke-virtual {v5, v4}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v4

    invoke-virtual {v5, v10}, Ly3/t;->I(I)V

    iget v14, v5, Ly3/t;->b:I

    if-nez v18, :cond_8

    move v6, v10

    goto :goto_5

    :cond_8
    const/16 v6, 0x8

    :goto_5
    const/4 v10, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v6, :cond_c

    iget-object v3, v5, Ly3/t;->a:[B

    add-int v22, v14, v10

    aget-byte v3, v3, v22

    if-eq v3, v7, :cond_b

    if-nez v18, :cond_9

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ly3/t;->A()J

    move-result-wide v22

    :goto_7
    cmp-long v3, v22, v35

    if-nez v3, :cond_a

    :goto_8
    move-wide/from16 v22, v20

    :cond_a
    const/16 v3, 0xa

    goto :goto_9

    :cond_b
    add-int/2addr v10, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v6}, Ly3/t;->I(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v3}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v10

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v14

    invoke-virtual {v5, v6}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v6

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v5

    const/high16 v8, -0x10000

    const/high16 v7, 0x10000

    if-nez v10, :cond_d

    if-ne v14, v7, :cond_d

    if-ne v6, v8, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x5a

    goto :goto_a

    :cond_d
    if-nez v10, :cond_e

    if-ne v14, v8, :cond_e

    if-ne v6, v7, :cond_e

    if-nez v5, :cond_e

    const/16 v5, 0x10e

    goto :goto_a

    :cond_e
    if-ne v10, v8, :cond_f

    if-nez v14, :cond_f

    if-nez v6, :cond_f

    if-ne v5, v8, :cond_f

    const/16 v5, 0xb4

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    cmp-long v6, p2, v20

    if-nez v6, :cond_10

    move-wide/from16 v24, v22

    goto :goto_b

    :cond_10
    move-wide/from16 v24, p2

    :goto_b
    iget-object v6, v13, Landroidx/media3/container/d;->c:Ly3/t;

    invoke-static {v6}, Lr4/b;->d(Ly3/t;)Landroidx/media3/container/g;

    move-result-object v6

    cmp-long v7, v24, v20

    iget-wide v13, v6, Landroidx/media3/container/g;->c:J

    if-nez v7, :cond_11

    move-wide/from16 v6, v20

    :goto_c
    const v8, 0x6d696e66

    goto :goto_d

    :cond_11
    sget v6, Ly3/B;->a:I

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v30}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v8}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v10, v8}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    invoke-virtual {v15, v8}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Ly3/t;->H(I)V

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v15

    invoke-static {v15}, Lr4/b;->c(I)I

    move-result v15

    if-nez v15, :cond_12

    const/16 v0, 0x8

    goto :goto_e

    :cond_12
    const/16 v0, 0x10

    :goto_e
    invoke-virtual {v8, v0}, Ly3/t;->I(I)V

    invoke-virtual {v8}, Ly3/t;->x()J

    move-result-wide v33

    iget v0, v8, Ly3/t;->b:I

    move/from16 v17, v11

    if-nez v15, :cond_13

    const/4 v11, 0x4

    goto :goto_f

    :cond_13
    const/16 v11, 0x8

    :goto_f
    move-object/from16 v41, v9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v11, :cond_17

    iget-object v1, v8, Ly3/t;->a:[B

    add-int v18, v0, v9

    aget-byte v1, v1, v18

    move/from16 v18, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    if-nez v15, :cond_14

    invoke-virtual {v8}, Ly3/t;->x()J

    move-result-wide v0

    :goto_11
    move-wide/from16 v22, v0

    goto :goto_12

    :cond_14
    invoke-virtual {v8}, Ly3/t;->A()J

    move-result-wide v0

    goto :goto_11

    :goto_12
    cmp-long v0, v22, v35

    if-nez v0, :cond_15

    :goto_13
    move-wide/from16 v27, v20

    goto :goto_14

    :cond_15
    sget v0, Ly3/B;->a:I

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v33

    invoke-static/range {v22 .. v28}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_14

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-object/from16 v1, p1

    move/from16 v0, v18

    goto :goto_10

    :cond_17
    invoke-virtual {v8, v11}, Ly3/t;->I(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v8}, Ly3/t;->B()I

    move-result v0

    const/16 v1, 0xa

    shr-int/lit8 v8, v0, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    const/4 v9, 0x5

    shr-int/lit8 v11, v0, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v15, 0x3

    new-array v1, v15, [C

    const/16 v18, 0x0

    aput-char v8, v1, v18

    const/4 v8, 0x1

    aput-char v11, v1, v8

    const/4 v11, 0x2

    aput-char v0, v1, v11

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v15, :cond_1a

    aget-char v11, v1, v0

    const/16 v9, 0x61

    if-lt v11, v9, :cond_19

    const/16 v9, 0x7a

    if-le v11, v9, :cond_18

    goto :goto_16

    :cond_18
    add-int/2addr v0, v8

    const/4 v9, 0x5

    goto :goto_15

    :cond_19
    :goto_16
    const/16 v23, 0x0

    goto :goto_17

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v23, v0

    :goto_17
    const v0, 0x73747364

    invoke-virtual {v10, v0}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v0, Landroidx/media3/container/d;->c:Ly3/t;

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v24, p4

    move/from16 v25, p6

    invoke-static/range {v20 .. v25}, Lr4/b;->f(Ly3/t;IILjava/lang/String;Lv3/m;Z)LJ4/e0;

    move-result-object v0

    if-nez p5, :cond_20

    const v1, 0x65647473

    invoke-virtual {v12, v1}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v1

    if-eqz v1, :cond_20

    const v5, 0x656c7374

    invoke-virtual {v1, v5}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v1

    if-nez v1, :cond_1b

    move-wide/from16 v25, v6

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v1, v1, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v5

    invoke-static {v5}, Lr4/b;->c(I)I

    move-result v5

    invoke-virtual {v1}, Ly3/t;->z()I

    move-result v8

    new-array v9, v8, [J

    new-array v10, v8, [J

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v8, :cond_1f

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1c

    invoke-virtual {v1}, Ly3/t;->A()J

    move-result-wide v18

    goto :goto_19

    :cond_1c
    invoke-virtual {v1}, Ly3/t;->x()J

    move-result-wide v18

    :goto_19
    aput-wide v18, v9, v11

    if-ne v5, v15, :cond_1d

    invoke-virtual {v1}, Ly3/t;->p()J

    move-result-wide v18

    move-wide/from16 v25, v6

    move v7, v5

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v15

    move-wide/from16 v25, v6

    move v7, v5

    int-to-long v5, v15

    move-wide/from16 v18, v5

    :goto_1a
    aput-wide v18, v10, v11

    invoke-virtual {v1}, Ly3/t;->s()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ly3/t;->I(I)V

    add-int/2addr v11, v6

    move v5, v7

    move-wide/from16 v6, v25

    const/4 v15, 0x3

    goto :goto_18

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-wide/from16 v25, v6

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_21

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_1c

    :cond_20
    move-wide/from16 v25, v6

    :cond_21
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1c
    iget-object v6, v0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    if-nez v6, :cond_22

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_22
    if-eqz v3, :cond_24

    new-instance v7, Landroidx/media3/container/b;

    invoke-direct {v7, v3}, Landroidx/media3/container/b;-><init>(I)V

    invoke-virtual {v6}, Lv3/q;->a()Lv3/p;

    move-result-object v3

    iget-object v6, v0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    iget-object v6, v6, Lv3/q;->l:Lv3/O;

    if-eqz v6, :cond_23

    const/4 v8, 0x1

    new-array v9, v8, [Lv3/N;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v6, v9}, Lv3/O;->a([Lv3/N;)Lv3/O;

    move-result-object v6

    goto :goto_1d

    :cond_23
    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v6, Lv3/O;

    new-array v9, v8, [Lv3/N;

    aput-object v7, v9, v10

    invoke-direct {v6, v9}, Lv3/O;-><init>([Lv3/N;)V

    :goto_1d
    iput-object v6, v3, Lv3/p;->k:Lv3/O;

    new-instance v6, Lv3/q;

    invoke-direct {v6, v3}, Lv3/q;-><init>(Lv3/p;)V

    :cond_24
    move-object/from16 v29, v6

    new-instance v3, Lr4/n;

    iget v6, v0, LJ4/e0;->b:I

    move/from16 v30, v6

    iget-object v6, v0, LJ4/e0;->c:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, [Lr4/o;

    iget v0, v0, LJ4/e0;->a:I

    move/from16 v32, v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v2

    move-wide/from16 v21, v33

    move-wide/from16 v23, v13

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    invoke-direct/range {v18 .. v34}, Lr4/n;-><init>(IIJJJJLv3/q;I[Lr4/o;I[J[J)V

    move-object/from16 v0, p7

    :goto_1e
    invoke-interface {v0, v3}, LbK/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr4/n;

    if-nez v3, :cond_25

    move-object/from16 v0, v41

    :goto_1f
    const/4 v1, 0x1

    goto/16 :goto_56

    :cond_25
    const v1, 0x6d646961

    invoke-virtual {v12, v1}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    invoke-virtual {v1, v2}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    invoke-virtual {v1, v2}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v2

    iget-object v4, v3, Lr4/n;->g:Lv3/q;

    if-eqz v2, :cond_26

    new-instance v5, LG0/C1;

    invoke-direct {v5, v2, v4}, LG0/C1;-><init>(Landroidx/media3/container/d;Lv3/q;)V

    goto :goto_20

    :cond_26
    const v2, 0x73747a32

    invoke-virtual {v1, v2}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v2

    if-eqz v2, :cond_62

    new-instance v5, LL4/b0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Landroidx/media3/container/d;->c:Ly3/t;

    iput-object v2, v5, LL4/b0;->e:Ljava/lang/Object;

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->z()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v5, LL4/b0;->b:I

    invoke-virtual {v2}, Ly3/t;->z()I

    move-result v2

    iput v2, v5, LL4/b0;->a:I

    :goto_20
    invoke-interface {v5}, Lr4/a;->f()I

    move-result v2

    if-nez v2, :cond_27

    new-instance v1, Lr4/p;

    const/4 v2, 0x0

    new-array v4, v2, [J

    new-array v5, v2, [I

    new-array v7, v2, [J

    new-array v8, v2, [I

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lr4/p;-><init>(Lr4/n;[J[II[J[IJ)V

    :goto_21
    move-object/from16 v0, v41

    goto/16 :goto_55

    :cond_27
    iget v6, v3, Lr4/n;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_28

    iget-wide v6, v3, Lr4/n;->f:J

    cmp-long v8, v6, v35

    if-lez v8, :cond_28

    int-to-float v8, v2

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v6

    invoke-virtual {v4}, Lv3/q;->a()Lv3/p;

    move-result-object v4

    iput v8, v4, Lv3/p;->v:F

    new-instance v6, Lv3/q;

    invoke-direct {v6, v4}, Lv3/q;-><init>(Lv3/p;)V

    invoke-virtual {v3, v6}, Lr4/n;->a(Lv3/q;)Lr4/n;

    move-result-object v3

    :cond_28
    const v4, 0x7374636f

    invoke-virtual {v1, v4}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v4

    if-nez v4, :cond_29

    const v4, 0x636f3634

    invoke-virtual {v1, v4}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_22

    :cond_29
    const/4 v6, 0x0

    :goto_22
    const v7, 0x73747363

    invoke-virtual {v1, v7}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x73747473

    invoke-virtual {v1, v8}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747373

    invoke-virtual {v1, v9}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v9, v9, Landroidx/media3/container/d;->c:Ly3/t;

    goto :goto_23

    :cond_2a
    const/4 v9, 0x0

    :goto_23
    const v10, 0x63747473

    invoke-virtual {v1, v10}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Landroidx/media3/container/d;->c:Ly3/t;

    goto :goto_24

    :cond_2b
    const/4 v1, 0x0

    :goto_24
    new-instance v10, Lcom/google/android/gms/internal/ads/W0;

    iget-object v7, v7, Landroidx/media3/container/d;->c:Ly3/t;

    iget-object v4, v4, Landroidx/media3/container/d;->c:Ly3/t;

    invoke-direct {v10, v7, v4, v6}, Lcom/google/android/gms/internal/ads/W0;-><init>(Ly3/t;Ly3/t;Z)V

    iget-object v4, v8, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ly3/t;->H(I)V

    invoke-virtual {v4}, Ly3/t;->z()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4}, Ly3/t;->z()I

    move-result v8

    invoke-virtual {v4}, Ly3/t;->z()I

    move-result v11

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v6}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->z()I

    move-result v12

    goto :goto_25

    :cond_2c
    const/4 v12, 0x0

    :goto_25
    if-eqz v9, :cond_2e

    invoke-virtual {v9, v6}, Ly3/t;->H(I)V

    invoke-virtual {v9}, Ly3/t;->z()I

    move-result v13

    if-lez v13, :cond_2d

    invoke-virtual {v9}, Ly3/t;->z()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_27

    :cond_2d
    const/4 v9, 0x0

    :goto_26
    const/4 v14, -0x1

    goto :goto_27

    :cond_2e
    const/4 v13, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v5}, Lr4/a;->d()I

    move-result v15

    iget-object v6, v3, Lr4/n;->g:Lv3/q;

    iget-object v0, v6, Lv3/q;->n:Ljava/lang/String;

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_2f

    const-string v8, "audio/raw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_28

    :cond_2f
    move-object/from16 v18, v6

    goto/16 :goto_2d

    :cond_30
    :goto_28
    if-nez v7, :cond_2f

    if-nez v12, :cond_2f

    if-nez v13, :cond_2f

    iget v0, v10, Lcom/google/android/gms/internal/ads/W0;->a:I

    new-array v1, v0, [J

    new-array v4, v0, [I

    :goto_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/W0;->a()Z

    move-result v5

    if-eqz v5, :cond_31

    iget v5, v10, Lcom/google/android/gms/internal/ads/W0;->b:I

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/W0;->d:J

    aput-wide v7, v1, v5

    iget v7, v10, Lcom/google/android/gms/internal/ads/W0;->c:I

    aput v7, v4, v5

    goto :goto_29

    :cond_31
    int-to-long v7, v11

    const/16 v5, 0x2000

    div-int/2addr v5, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v9, v0, :cond_32

    aget v11, v4, v9

    invoke-static {v11, v5}, Ly3/B;->f(II)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_2a

    :cond_32
    new-array v9, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_2b
    if-ge v13, v0, :cond_34

    aget v20, v4, v13

    aget-wide v21, v1, v13

    move/from16 v51, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v51

    move/from16 v52, v20

    move-object/from16 v20, v1

    move/from16 v1, v52

    :goto_2c
    if-lez v1, :cond_33

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v9, v16

    move-object/from16 v24, v4

    mul-int v4, v15, v23

    aput v4, v11, v16

    add-int/2addr v6, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v25, v5

    int-to-long v4, v14

    mul-long/2addr v4, v7

    aput-wide v4, v12, v16

    const/4 v4, 0x1

    aput v4, v10, v16

    aget v5, v11, v16

    int-to-long v4, v5

    add-long v21, v21, v4

    add-int v14, v14, v23

    sub-int v1, v1, v23

    const/4 v4, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto :goto_2c

    :cond_33
    move-object/from16 v24, v4

    move/from16 v25, v5

    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v1, v20

    move-object/from16 v4, v24

    move/from16 v51, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v51

    goto :goto_2b

    :cond_34
    int-to-long v0, v14

    mul-long/2addr v7, v0

    int-to-long v0, v6

    move-wide/from16 v19, v7

    move-object v14, v10

    move-object v10, v11

    move-object v13, v12

    move/from16 v25, v16

    move-wide v11, v0

    move-object v1, v3

    move-object v0, v9

    goto/16 :goto_3a

    :goto_2d
    new-array v0, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v15, v2, [I

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v7

    move/from16 v28, v11

    move v3, v13

    move v4, v14

    move/from16 v23, v16

    move-wide/from16 v24, v35

    move-wide/from16 v26, v24

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v16, v12

    move-wide/from16 v11, v26

    :goto_2e
    const-string v14, "BoxParsers"

    if-ge v7, v2, :cond_3e

    const/16 v29, 0x1

    :goto_2f
    if-nez v22, :cond_35

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/W0;->a()Z

    move-result v29

    if-eqz v29, :cond_35

    move/from16 v30, v2

    move/from16 v31, v3

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/W0;->d:J

    move-wide/from16 v26, v2

    iget v2, v10, Lcom/google/android/gms/internal/ads/W0;->c:I

    move/from16 v22, v2

    move/from16 v2, v30

    move/from16 v3, v31

    goto :goto_2f

    :cond_35
    move/from16 v30, v2

    move/from16 v31, v3

    if-nez v29, :cond_36

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v14, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v9, v0

    move-object/from16 v29, v1

    move-object v6, v2

    move-object v8, v3

    move-object v10, v4

    move v2, v7

    move/from16 v0, v22

    :goto_30
    move/from16 v1, v42

    goto/16 :goto_34

    :cond_36
    if-eqz v1, :cond_38

    :goto_31
    if-nez v43, :cond_37

    if-lez v16, :cond_37

    invoke-virtual {v1}, Ly3/t;->z()I

    move-result v43

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v42

    const/4 v2, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_31

    :cond_37
    const/4 v2, -0x1

    add-int/lit8 v43, v43, -0x1

    :cond_38
    move/from16 v2, v42

    aput-wide v26, v0, v7

    invoke-interface {v5}, Lr4/a;->c()I

    move-result v3

    aput v3, v6, v7

    move-object/from16 v32, v0

    move-object/from16 v29, v1

    int-to-long v0, v3

    add-long/2addr v11, v0

    if-le v3, v13, :cond_39

    move v13, v3

    :cond_39
    int-to-long v0, v2

    add-long v0, v24, v0

    aput-wide v0, v8, v7

    if-nez v9, :cond_3a

    const/4 v0, 0x1

    goto :goto_32

    :cond_3a
    const/4 v0, 0x0

    :goto_32
    aput v0, v15, v7

    if-ne v7, v4, :cond_3c

    const/4 v0, 0x1

    aput v0, v15, v7

    const/4 v1, -0x1

    add-int/lit8 v3, v31, -0x1

    if-lez v3, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ly3/t;->z()I

    move-result v4

    sub-int/2addr v4, v0

    :cond_3b
    move v14, v2

    move/from16 v0, v28

    move/from16 v28, v3

    goto :goto_33

    :cond_3c
    const/4 v1, -0x1

    move v14, v2

    move/from16 v0, v28

    move/from16 v28, v31

    :goto_33
    int-to-long v2, v0

    add-long v24, v24, v2

    add-int/lit8 v23, v23, -0x1

    if-nez v23, :cond_3d

    if-lez v21, :cond_3d

    invoke-virtual/range {v20 .. v20}, Ly3/t;->z()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Ly3/t;->h()I

    move-result v2

    add-int/lit8 v21, v21, -0x1

    move/from16 v23, v0

    move v0, v2

    :cond_3d
    aget v2, v6, v7

    int-to-long v2, v2

    add-long v26, v26, v2

    add-int/lit8 v22, v22, -0x1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move/from16 v42, v14

    move/from16 v3, v28

    move-object/from16 v1, v29

    move/from16 v2, v30

    move/from16 v28, v0

    move-object/from16 v0, v32

    goto/16 :goto_2e

    :cond_3e
    move-object/from16 v32, v0

    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v10, v15

    move/from16 v0, v22

    move-object/from16 v9, v32

    goto/16 :goto_30

    :goto_34
    int-to-long v3, v1

    add-long v3, v24, v3

    if-eqz v29, :cond_40

    :goto_35
    if-lez v16, :cond_40

    invoke-virtual/range {v29 .. v29}, Ly3/t;->z()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const/4 v5, 0x0

    goto :goto_36

    :cond_3f
    invoke-virtual/range {v29 .. v29}, Ly3/t;->h()I

    const/4 v1, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_35

    :cond_40
    const/4 v1, -0x1

    const/4 v5, 0x1

    :goto_36
    if-nez v31, :cond_42

    if-nez v23, :cond_42

    if-nez v0, :cond_42

    if-nez v21, :cond_42

    move/from16 v7, v43

    if-nez v7, :cond_43

    if-nez v5, :cond_41

    goto :goto_37

    :cond_41
    move/from16 v16, v2

    move-object/from16 v22, v6

    move-object/from16 v1, v19

    move-wide/from16 v19, v3

    goto :goto_39

    :cond_42
    move/from16 v7, v43

    :cond_43
    :goto_37
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v16, v2

    move-object/from16 v1, v19

    iget v2, v1, Lr4/n;->a:I

    move-wide/from16 v19, v3

    const-string v3, ": remainingSynchronizationSamples "

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move-object/from16 v22, v6

    move/from16 v6, v31

    invoke-static {v15, v2, v3, v6, v4}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    move/from16 v4, v23

    invoke-static {v15, v4, v2, v0, v3}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_44

    const-string v0, ", ctts invalid"

    goto :goto_38

    :cond_44
    const-string v0, ""

    :goto_38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    move-object v0, v9

    move-object v14, v10

    move/from16 v25, v13

    move/from16 v2, v16

    move-object/from16 v10, v22

    move-object v13, v8

    :goto_3a
    iget-wide v7, v1, Lr4/n;->f:J

    cmp-long v3, v7, v35

    const-wide/32 v21, 0x7fffffff

    if-lez v3, :cond_45

    const-wide/16 v3, 0x8

    mul-long/2addr v3, v11

    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v5, v3, v35

    if-lez v5, :cond_45

    cmp-long v5, v3, v21

    if-gez v5, :cond_45

    invoke-virtual/range {v18 .. v18}, Lv3/q;->a()Lv3/p;

    move-result-object v5

    long-to-int v3, v3

    iput v3, v5, Lv3/p;->h:I

    new-instance v3, Lv3/q;

    invoke-direct {v3, v5}, Lv3/q;-><init>(Lv3/p;)V

    invoke-virtual {v1, v3}, Lr4/n;->a(Lv3/q;)Lr4/n;

    move-result-object v3

    move-object v1, v3

    :cond_45
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    iget-wide v7, v1, Lr4/n;->c:J

    move-wide/from16 v3, v19

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    iget-wide v7, v1, Lr4/n;->c:J

    iget-object v12, v1, Lr4/n;->i:[J

    if-nez v12, :cond_46

    invoke-static {v13, v7, v8}, Ly3/B;->Y([JJ)V

    new-instance v2, Lr4/p;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, Lr4/p;-><init>(Lr4/n;[J[II[J[IJ)V

    :goto_3b
    move-object v1, v2

    goto/16 :goto_21

    :cond_46
    array-length v3, v12

    iget-object v15, v1, Lr4/n;->g:Lv3/q;

    iget v9, v1, Lr4/n;->b:I

    iget-object v5, v1, Lr4/n;->j:[J

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4b

    if-ne v9, v4, :cond_4b

    array-length v3, v13

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aget-wide v23, v5, v3

    aget-wide v26, v12, v3

    iget-wide v3, v1, Lr4/n;->c:J

    move-wide/from16 v28, v7

    iget-wide v7, v1, Lr4/n;->d:J

    move-wide/from16 v30, v3

    move-wide/from16 v3, v26

    move-object/from16 v16, v5

    move-wide/from16 v5, v30

    move-wide/from16 v44, v28

    move/from16 v18, v2

    move v2, v9

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long v3, v23, v3

    array-length v5, v13

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v7, v6, v5}, Ly3/B;->i(III)I

    move-result v8

    array-length v9, v13

    sub-int/2addr v9, v7

    invoke-static {v9, v6, v5}, Ly3/B;->i(III)I

    move-result v5

    aget-wide v26, v13, v6

    cmp-long v6, v26, v23

    if-gtz v6, :cond_47

    aget-wide v6, v13, v8

    cmp-long v6, v23, v6

    if-gez v6, :cond_47

    aget-wide v5, v13, v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_47

    cmp-long v5, v3, v19

    if-gtz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_3c

    :cond_47
    const/4 v5, 0x0

    :goto_3c
    if-eqz v5, :cond_4a

    sub-long v28, v19, v3

    sub-long v3, v23, v26

    iget v5, v15, Lv3/q;->E:I

    int-to-long v5, v5

    iget-wide v7, v1, Lr4/n;->c:J

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget v3, v15, Lv3/q;->E:I

    int-to-long v5, v3

    iget-wide v3, v1, Lr4/n;->c:J

    move-wide/from16 v23, v3

    move-wide/from16 v3, v28

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-wide v14, v7

    move-wide/from16 v7, v23

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v5, v14, v35

    if-nez v5, :cond_49

    cmp-long v5, v3, v35

    if-eqz v5, :cond_48

    goto :goto_3e

    :cond_48
    :goto_3d
    move-object/from16 v14, p1

    goto :goto_40

    :cond_49
    :goto_3e
    cmp-long v5, v14, v21

    if-gtz v5, :cond_48

    cmp-long v5, v3, v21

    if-gtz v5, :cond_48

    long-to-int v2, v14

    move-object/from16 v14, p1

    iput v2, v14, LX3/v;->a:I

    long-to-int v2, v3

    iput v2, v14, LX3/v;->b:I

    move-wide/from16 v2, v44

    invoke-static {v13, v2, v3}, Ly3/B;->Y([JJ)V

    const/4 v2, 0x0

    aget-wide v3, v12, v2

    const-wide/32 v5, 0xf4240

    iget-wide v7, v1, Lr4/n;->d:J

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    new-instance v2, Lr4/p;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v29}, Lr4/p;-><init>(Lr4/n;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_4a
    :goto_3f
    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto :goto_3d

    :cond_4b
    move/from16 v18, v2

    move-object/from16 v16, v5

    move v2, v9

    goto :goto_3f

    :goto_40
    array-length v3, v12

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4e

    const/4 v3, 0x0

    aget-wide v4, v12, v3

    cmp-long v4, v4, v35

    if-nez v4, :cond_4d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v4, v16, v3

    move v2, v3

    :goto_41
    array-length v6, v13

    if-ge v2, v6, :cond_4c

    aget-wide v6, v13, v2

    sub-long v28, v6, v4

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    iget-wide v6, v1, Lr4/n;->c:J

    move-wide/from16 v32, v6

    invoke-static/range {v28 .. v34}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v13, v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_41

    :cond_4c
    sub-long v28, v19, v4

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    iget-wide v4, v1, Lr4/n;->c:J

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v34}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    new-instance v2, Lr4/p;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v29}, Lr4/p;-><init>(Lr4/n;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_4d
    const/4 v4, 0x1

    goto :goto_42

    :cond_4e
    const/4 v3, 0x0

    :goto_42
    if-ne v2, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_43

    :cond_4f
    move v4, v3

    :goto_43
    array-length v5, v12

    new-array v5, v5, [I

    array-length v6, v12

    new-array v6, v6, [I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    move v8, v7

    move v9, v8

    move v11, v9

    :goto_44
    array-length v15, v12

    if-ge v7, v15, :cond_55

    move v15, v4

    aget-wide v3, v16, v7

    const-wide/16 v19, -0x1

    cmp-long v19, v3, v19

    if-eqz v19, :cond_54

    aget-wide v28, v12, v7

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v19, v15

    iget-wide v14, v1, Lr4/n;->c:J

    move-object/from16 v20, v10

    move/from16 v21, v11

    iget-wide v10, v1, Lr4/n;->d:J

    move-wide/from16 v30, v14

    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v34}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v14, 0x1

    invoke-static {v13, v3, v4, v14}, Ly3/B;->e([JJZ)I

    move-result v15

    aput v15, v5, v7

    add-long/2addr v3, v10

    move/from16 v10, v19

    invoke-static {v13, v3, v4, v10}, Ly3/B;->a([JJZ)I

    move-result v11

    aput v11, v6, v7

    aget v11, v5, v7

    :goto_45
    aget v15, v5, v7

    if-ltz v15, :cond_50

    aget v19, v27, v15

    and-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_50

    sub-int/2addr v15, v14

    aput v15, v5, v7

    const/4 v14, 0x1

    goto :goto_45

    :cond_50
    if-gez v15, :cond_51

    aput v11, v5, v7

    :goto_46
    aget v11, v5, v7

    aget v14, v6, v7

    if-ge v11, v14, :cond_51

    aget v14, v27, v11

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-nez v14, :cond_51

    add-int/2addr v11, v15

    aput v11, v5, v7

    goto :goto_46

    :cond_51
    const/4 v11, 0x2

    if-ne v2, v11, :cond_52

    aget v14, v5, v7

    aget v15, v6, v7

    if-eq v14, v15, :cond_52

    :goto_47
    aget v14, v6, v7

    array-length v15, v13

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_52

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    cmp-long v15, v22, v3

    if-gtz v15, :cond_52

    aput v14, v6, v7

    goto :goto_47

    :cond_52
    aget v3, v6, v7

    aget v4, v5, v7

    sub-int v14, v3, v4

    add-int/2addr v14, v9

    move/from16 v15, v21

    if-eq v15, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_48

    :cond_53
    const/4 v4, 0x0

    :goto_48
    or-int/2addr v4, v8

    move v15, v3

    move v8, v4

    move v9, v14

    :goto_49
    const/4 v3, 0x1

    goto :goto_4a

    :cond_54
    move-object/from16 v20, v10

    move v10, v15

    move v15, v11

    const/4 v11, 0x2

    goto :goto_49

    :goto_4a
    add-int/2addr v7, v3

    move-object/from16 v14, p1

    move v4, v10

    move v11, v15

    move-object/from16 v10, v20

    const/4 v3, 0x0

    goto/16 :goto_44

    :cond_55
    move-object/from16 v20, v10

    move/from16 v3, v18

    const/4 v11, 0x2

    if-eq v9, v3, :cond_56

    const/4 v2, 0x1

    goto :goto_4b

    :cond_56
    const/4 v2, 0x0

    :goto_4b
    or-int/2addr v2, v8

    if-eqz v2, :cond_57

    new-array v3, v9, [J

    goto :goto_4c

    :cond_57
    move-object v3, v0

    :goto_4c
    if-eqz v2, :cond_58

    new-array v4, v9, [I

    goto :goto_4d

    :cond_58
    move-object/from16 v4, v20

    :goto_4d
    if-eqz v2, :cond_59

    const/16 v18, 0x0

    goto :goto_4e

    :cond_59
    move/from16 v18, v25

    :goto_4e
    if-eqz v2, :cond_5a

    new-array v7, v9, [I

    goto :goto_4f

    :cond_5a
    move-object/from16 v7, v27

    :goto_4f
    new-array v8, v9, [J

    move/from16 v46, v18

    move-wide/from16 v14, v35

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_50
    array-length v11, v12

    if-ge v9, v11, :cond_60

    aget-wide v21, v16, v9

    aget v11, v5, v9

    move-object/from16 v19, v5

    aget v5, v6, v9

    if-eqz v2, :cond_5b

    move-object/from16 v23, v6

    sub-int v6, v5, v11

    invoke-static {v0, v11, v3, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    invoke-static {v0, v11, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v20, v3

    move-object/from16 v3, v27

    invoke-static {v3, v11, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_51

    :cond_5b
    move-object/from16 v24, v0

    move-object/from16 v23, v6

    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v27

    :goto_51
    move/from16 v6, v46

    :goto_52
    if-ge v11, v5, :cond_5f

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    move/from16 v37, v5

    move/from16 v38, v6

    iget-wide v5, v1, Lr4/n;->d:J

    move-wide/from16 v28, v14

    move-wide/from16 v32, v5

    move-object/from16 v34, v25

    invoke-static/range {v28 .. v34}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v27, v13, v11

    sub-long v27, v27, v21

    const-wide/32 v29, 0xf4240

    move-object/from16 v34, v13

    move-wide/from16 v39, v14

    iget-wide v13, v1, Lr4/n;->c:J

    move-wide/from16 v31, v13

    move-object/from16 v33, v25

    invoke-static/range {v27 .. v33}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    cmp-long v15, v13, v35

    if-gez v15, :cond_5c

    const/16 v18, 0x1

    :cond_5c
    add-long/2addr v5, v13

    aput-wide v5, v8, v10

    if-eqz v2, :cond_5e

    aget v5, v4, v10

    move/from16 v6, v38

    if-le v5, v6, :cond_5d

    aget v5, v0, v11

    move v6, v5

    :cond_5d
    :goto_53
    const/4 v5, 0x1

    goto :goto_54

    :cond_5e
    move/from16 v6, v38

    goto :goto_53

    :goto_54
    add-int/2addr v10, v5

    add-int/2addr v11, v5

    move-object/from16 v13, v34

    move/from16 v5, v37

    move-wide/from16 v14, v39

    goto :goto_52

    :cond_5f
    move-object/from16 v34, v13

    move-wide/from16 v39, v14

    const/4 v5, 0x1

    aget-wide v13, v12, v9

    add-long v14, v39, v13

    add-int/2addr v9, v5

    move-object/from16 v27, v3

    move/from16 v46, v6

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    move-object/from16 v13, v34

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    goto/16 :goto_50

    :cond_60
    move-object/from16 v20, v3

    move-wide/from16 v39, v14

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Lr4/n;->d:J

    move-wide/from16 v28, v39

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v34}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v49

    if-eqz v18, :cond_61

    invoke-virtual/range {v26 .. v26}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv3/p;->s:Z

    new-instance v2, Lv3/q;

    invoke-direct {v2, v0}, Lv3/q;-><init>(Lv3/p;)V

    invoke-virtual {v1, v2}, Lr4/n;->a(Lv3/q;)Lr4/n;

    move-result-object v1

    :cond_61
    move-object/from16 v43, v1

    new-instance v1, Lr4/p;

    move-object/from16 v42, v1

    move-object/from16 v44, v20

    move-object/from16 v45, v4

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    invoke-direct/range {v42 .. v50}, Lr4/p;-><init>(Lr4/n;[J[II[J[IJ)V

    goto/16 :goto_21

    :goto_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :goto_56
    add-int/lit8 v11, v17, 0x1

    move-object v9, v0

    move v8, v1

    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_62
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_64
    move-object v0, v9

    return-object v0
.end method

.method public static h(Ly3/t;IIIILjava/lang/String;ILv3/m;LJ4/e0;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const/16 v6, 0x10

    add-int/lit8 v10, v1, 0x10

    invoke-virtual {v0, v10}, Ly3/t;->H(I)V

    invoke-virtual {v0, v6}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v10

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Ly3/t;->I(I)V

    iget v8, v0, Ly3/t;->b:I

    const v9, 0x656e6376

    move/from16 v14, p1

    if-ne v14, v9, :cond_2

    invoke-static {v0, v1, v2}, Lr4/b;->e(Ly3/t;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lr4/o;

    iget-object v11, v11, Lr4/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lv3/m;->a(Ljava/lang/String;)Lv3/m;

    move-result-object v3

    :goto_0
    iget-object v11, v4, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v11, [Lr4/o;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lr4/o;

    aput-object v9, v11, p9

    :cond_1
    invoke-virtual {v0, v8}, Ly3/t;->H(I)V

    :cond_2
    const v9, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v14, v9, :cond_3

    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v14, v9, :cond_4

    move-object v9, v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v19

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x8

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_2
    sub-int v15, v8, v1

    if-ge v15, v2, :cond_5

    invoke-virtual {v0, v8}, Ly3/t;->H(I)V

    iget v15, v0, Ly3/t;->b:I

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v13

    if-nez v13, :cond_6

    iget v5, v0, Ly3/t;->b:I

    sub-int/2addr v5, v1

    if-ne v5, v2, :cond_6

    :cond_5
    move/from16 v35, v6

    move-object/from16 p9, v21

    move/from16 v2, v27

    move/from16 v21, v28

    move/from16 v11, v29

    move/from16 v27, v30

    move/from16 v28, v31

    const/4 v4, 0x0

    move-object/from16 v29, v3

    move/from16 v30, v10

    move/from16 v3, v24

    goto/16 :goto_4c

    :cond_6
    if-lez v13, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const-string v7, "childAtomSize must be positive"

    invoke-static {v7, v5}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v5

    const v1, 0x61766343

    if-ne v5, v1, :cond_a

    if-nez v9, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v5, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    invoke-static/range {p0 .. p0}, LX3/c;->a(Ly3/t;)LX3/c;

    move-result-object v1

    iget v5, v1, LX3/c;->b:I

    iput v5, v4, LJ4/e0;->a:I

    if-nez v34, :cond_9

    iget v5, v1, LX3/c;->k:F

    move/from16 v20, v5

    :cond_9
    iget-object v5, v1, LX3/c;->a:Ljava/util/ArrayList;

    const-string v7, "video/avc"

    iget-object v9, v1, LX3/c;->l:Ljava/lang/String;

    iget v15, v1, LX3/c;->j:I

    iget v2, v1, LX3/c;->g:I

    move/from16 v21, v2

    iget v2, v1, LX3/c;->h:I

    move/from16 v22, v2

    iget v2, v1, LX3/c;->i:I

    move/from16 v25, v2

    iget v2, v1, LX3/c;->e:I

    iget v1, v1, LX3/c;->f:I

    move-object/from16 v29, v3

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v30, v10

    move-object/from16 p7, v11

    move/from16 v31, v14

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v3, v24

    move/from16 v11, v25

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v16, 0xb

    move v6, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move/from16 v25, v15

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    move v15, v2

    move-object v9, v7

    const/4 v7, 0x3

    goto/16 :goto_4b

    :cond_a
    const v1, 0x68766343

    const-string v2, "video/hevc"

    if-ne v5, v1, :cond_e

    if-nez v9, :cond_b

    const/4 v1, 0x1

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v5, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, LX3/w;->a(Ly3/t;ZLV7/J;)LX3/w;

    move-result-object v7

    iget v1, v7, LX3/w;->b:I

    iput v1, v4, LJ4/e0;->a:I

    if-nez v34, :cond_c

    iget v1, v7, LX3/w;->j:F

    move/from16 v20, v1

    :cond_c
    iget v1, v7, LX3/w;->i:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    move/from16 v24, v1

    :cond_d
    iget-object v1, v7, LX3/w;->a:Ljava/util/List;

    iget v5, v7, LX3/w;->k:I

    iget v9, v7, LX3/w;->c:I

    iget-object v12, v7, LX3/w;->l:Ljava/lang/String;

    iget v15, v7, LX3/w;->f:I

    move-object/from16 v21, v1

    iget v1, v7, LX3/w;->g:I

    move/from16 v22, v1

    iget v1, v7, LX3/w;->h:I

    move/from16 v25, v1

    iget v1, v7, LX3/w;->d:I

    move/from16 v26, v1

    iget v1, v7, LX3/w;->e:I

    iget-object v7, v7, LX3/w;->m:Ljava/lang/Object;

    check-cast v7, LV7/J;

    move-object/from16 v29, v3

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v30, v10

    move-object/from16 p7, v11

    move/from16 v31, v14

    move/from16 v27, v15

    move/from16 v28, v22

    move/from16 v3, v24

    move/from16 v11, v25

    move/from16 v15, v26

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v16, 0xb

    move v6, v1

    move/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v22, v12

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x2

    :goto_8
    move-object v9, v2

    goto/16 :goto_4b

    :cond_e
    const v1, 0x6c687643

    if-ne v5, v1, :cond_1a

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    if-eqz v12, :cond_f

    iget-object v1, v12, LV7/J;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v2, "must have at least two layers"

    invoke-static {v2, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, v12}, LX3/w;->a(Ly3/t;ZLV7/J;)LX3/w;

    move-result-object v2

    iget v1, v4, LJ4/e0;->a:I

    iget v5, v2, LX3/w;->b:I

    if-ne v1, v5, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    iget v1, v2, LX3/w;->f:I

    const/4 v5, -0x1

    move/from16 v7, v27

    if-eq v1, v5, :cond_12

    if-ne v7, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    const-string v9, "colorSpace must be the same for both views"

    invoke-static {v9, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    :cond_12
    iget v1, v2, LX3/w;->g:I

    move/from16 v9, v28

    if-eq v1, v5, :cond_14

    if-ne v9, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    const-string v15, "colorRange must be the same for both views"

    invoke-static {v15, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    :cond_14
    iget v1, v2, LX3/w;->h:I

    if-eq v1, v5, :cond_16

    move/from16 v5, v29

    if-ne v5, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    const-string v15, "colorTransfer must be the same for both views"

    invoke-static {v15, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_16
    move/from16 v5, v29

    :goto_e
    iget v1, v2, LX3/w;->d:I

    move/from16 v15, v30

    move/from16 v22, v5

    if-ne v15, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    iget v1, v2, LX3/w;->e:I

    move/from16 v5, v31

    move/from16 v27, v5

    if-ne v5, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object v1, v2, LX3/w;->a:Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v21

    move-object/from16 v1, v21

    move/from16 v21, v7

    goto :goto_11

    :cond_19
    const-string v5, "initializationData must be already set from hvcC atom"

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX3/b;->c(Ljava/lang/String;Z)V

    :goto_11
    const-string v5, "video/mv-hevc"

    iget-object v2, v2, LX3/w;->l:Ljava/lang/String;

    move-object/from16 v29, v3

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v28, v9

    move/from16 v30, v10

    move-object/from16 p7, v11

    move/from16 v31, v14

    move/from16 v11, v22

    move/from16 v3, v24

    move/from16 v6, v27

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v16, 0xb

    move-object/from16 v22, v2

    move-object v9, v5

    move-object/from16 v24, v12

    move/from16 v27, v21

    const/4 v5, -0x1

    const/4 v12, 0x2

    move-object/from16 v21, v1

    const/4 v1, 0x1

    goto/16 :goto_4b

    :cond_1a
    move-object/from16 p7, v11

    move-object/from16 v1, v21

    move/from16 v2, v27

    move/from16 v21, v28

    move/from16 v11, v29

    move/from16 v27, v30

    move/from16 v28, v31

    const v4, 0x76657875

    if-ne v5, v4, :cond_2a

    const/16 v4, 0x8

    add-int/lit8 v5, v15, 0x8

    invoke-virtual {v0, v5}, Ly3/t;->H(I)V

    iget v4, v0, Ly3/t;->b:I

    move-object/from16 v29, v3

    const/4 v5, 0x0

    :goto_12
    sub-int v3, v4, v15

    if-ge v3, v13, :cond_23

    invoke-virtual {v0, v4}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v3

    move-object/from16 p9, v1

    if-lez v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    invoke-static {v7, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v1

    move/from16 v30, v10

    const v10, 0x65796573

    if-ne v1, v10, :cond_22

    const/16 v1, 0x8

    add-int/lit8 v5, v4, 0x8

    invoke-virtual {v0, v5}, Ly3/t;->H(I)V

    iget v1, v0, Ly3/t;->b:I

    :goto_14
    sub-int v5, v1, v4

    if-ge v5, v3, :cond_21

    invoke-virtual {v0, v1}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v5

    if-lez v5, :cond_1c

    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    invoke-static {v7, v10}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v10

    move-object/from16 v31, v7

    const v7, 0x73747269

    if-ne v10, v7, :cond_20

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v1

    new-instance v5, Lcom/google/common/collect/g0;

    new-instance v7, LD/c;

    move/from16 v35, v6

    const/4 v10, 0x1

    and-int/lit8 v6, v1, 0x1

    move/from16 v36, v8

    if-ne v6, v10, :cond_1d

    const/4 v6, 0x1

    :goto_16
    const/4 v10, 0x2

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v8, v1, 0x2

    if-ne v8, v10, :cond_1e

    const/4 v8, 0x1

    :goto_18
    const/16 v10, 0x8

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    and-int/2addr v1, v10

    if-ne v1, v10, :cond_1f

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v7, v6, v8, v1}, LD/c;-><init>(ZZZ)V

    const/16 v1, 0xe

    invoke-direct {v5, v1, v7}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_20
    move/from16 v35, v6

    move/from16 v36, v8

    add-int/2addr v1, v5

    move-object/from16 v7, v31

    goto :goto_14

    :cond_21
    move/from16 v35, v6

    move-object/from16 v31, v7

    move/from16 v36, v8

    const/4 v5, 0x0

    goto :goto_1b

    :cond_22
    move/from16 v35, v6

    move-object/from16 v31, v7

    move/from16 v36, v8

    :goto_1b
    add-int/2addr v4, v3

    move-object/from16 v1, p9

    move/from16 v10, v30

    move-object/from16 v7, v31

    move/from16 v6, v35

    move/from16 v8, v36

    goto/16 :goto_12

    :cond_23
    move-object/from16 p9, v1

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v30, v10

    if-nez v5, :cond_24

    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    new-instance v1, Lcom/google/android/material/datepicker/h;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    :goto_1c
    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/g0;

    iget-object v1, v1, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v1, LD/c;

    if-eqz v12, :cond_27

    iget-object v3, v12, LV7/J;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/N;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_27

    iget-boolean v3, v1, LD/c;->a:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v1, LD/c;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    :goto_1d
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v3}, LX3/b;->c(Ljava/lang/String;Z)V

    iget-boolean v1, v1, LD/c;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v24

    goto :goto_1f

    :cond_27
    move/from16 v3, v24

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    iget-boolean v1, v1, LD/c;->c:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x5

    goto :goto_1e

    :cond_28
    const/4 v1, 0x4

    :goto_1e
    move/from16 v24, v1

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v24, v3

    :goto_20
    move/from16 v31, v14

    move/from16 v3, v24

    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v16, 0xb

    move/from16 v27, v2

    move-object/from16 v24, v12

    move/from16 v28, v21

    const/4 v12, 0x2

    :goto_21
    move-object/from16 v21, p9

    goto/16 :goto_4b

    :cond_2a
    move-object/from16 p9, v1

    move-object/from16 v29, v3

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v30, v10

    move/from16 v3, v24

    const v1, 0x64766343

    if-eq v5, v1, :cond_2b

    const v1, 0x64767643

    if-ne v5, v1, :cond_2c

    :cond_2b
    move-object/from16 v24, v12

    move/from16 v31, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x2

    const/16 v16, 0xb

    goto/16 :goto_4a

    :cond_2c
    const v1, 0x76706343

    if-ne v5, v1, :cond_32

    if-nez v9, :cond_2d

    const/4 v1, 0x1

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v2, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    const v1, 0x76703038

    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v14, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    :goto_24
    const/16 v4, 0xc

    goto :goto_25

    :cond_2e
    move-object v1, v2

    goto :goto_24

    :goto_25
    add-int/2addr v15, v4

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v6

    const/4 v7, 0x4

    shr-int/lit8 v8, v6, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v9, v6, 0x1

    const/4 v10, 0x7

    and-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    int-to-byte v2, v8

    sget-object v10, Ly3/d;->a:[B

    const/16 v10, 0xc

    new-array v11, v10, [B

    const/4 v10, 0x0

    aput-byte v7, v11, v10

    aput-byte v7, v11, v7

    const/4 v10, 0x2

    aput-byte v4, v11, v10

    const/4 v4, 0x3

    aput-byte v10, v11, v4

    const/4 v10, 0x4

    aput-byte v7, v11, v10

    const/4 v15, 0x5

    aput-byte v5, v11, v15

    const/4 v5, 0x6

    aput-byte v4, v11, v5

    const/4 v4, 0x7

    aput-byte v7, v11, v4

    const/16 v4, 0x8

    aput-byte v2, v11, v4

    const/16 v2, 0x9

    aput-byte v10, v11, v2

    const/16 v4, 0xa

    aput-byte v7, v11, v4

    const/16 v2, 0xb

    aput-byte v9, v11, v2

    invoke-static {v11}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v21

    goto :goto_26

    :cond_2f
    const/16 v4, 0xa

    move-object/from16 v21, p9

    :goto_26
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_27

    :cond_30
    const/4 v2, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v6

    invoke-static {v5}, Lv3/g;->h(I)I

    move-result v27

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_28

    :cond_31
    const/4 v2, 0x2

    :goto_28
    invoke-static {v6}, Lv3/g;->i(I)I

    move-result v5

    move-object v9, v1

    move/from16 v28, v2

    move v11, v5

    move v6, v8

    move v15, v6

    move-object/from16 v24, v12

    move/from16 v31, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x2

    const/16 v16, 0xb

    goto/16 :goto_4b

    :cond_32
    const/16 v4, 0xa

    const v1, 0x61763143

    const-string v6, "BoxParsers"

    if-ne v5, v1, :cond_4c

    const/16 v1, 0x8

    add-int/lit8 v2, v13, -0x8

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v2}, Ly3/t;->f([BII)V

    invoke-static {v5}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v21

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    new-instance v1, LX3/I;

    iget-object v2, v0, Ly3/t;->a:[B

    array-length v5, v2

    const/4 v8, 0x6

    invoke-direct {v1, v2, v5, v8, v7}, LX3/I;-><init>([BIIB)V

    iget v2, v0, Ly3/t;->b:I

    const/16 v5, 0x8

    mul-int/2addr v2, v5

    invoke-virtual {v1, v2}, LX3/I;->r(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX3/I;->v(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LX3/I;->i(I)I

    move-result v5

    invoke-virtual {v1, v8}, LX3/I;->u(I)V

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v2

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v7

    const/16 v40, -0x1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_35

    if-eqz v2, :cond_35

    if-eqz v7, :cond_33

    const/16 v2, 0xc

    goto :goto_29

    :cond_33
    move v2, v4

    :goto_29
    if-eqz v7, :cond_34

    const/16 v5, 0xc

    goto :goto_2a

    :cond_34
    move v5, v4

    :goto_2a
    move/from16 v45, v2

    move/from16 v46, v5

    goto :goto_2d

    :cond_35
    if-gt v5, v8, :cond_38

    if-eqz v2, :cond_36

    move v5, v4

    goto :goto_2b

    :cond_36
    const/16 v5, 0x8

    :goto_2b
    if-eqz v2, :cond_37

    move v2, v4

    goto :goto_2c

    :cond_37
    const/16 v2, 0x8

    :goto_2c
    move/from16 v46, v2

    move/from16 v45, v5

    goto :goto_2d

    :cond_38
    move/from16 v45, v40

    move/from16 v46, v45

    :goto_2d
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LX3/I;->u(I)V

    invoke-virtual {v1}, LX3/I;->t()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LX3/I;->i(I)I

    move-result v7

    const/16 v47, 0x0

    const/4 v5, 0x1

    if-eq v7, v5, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    move-object/from16 v37, v1

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v45

    move/from16 v42, v46

    move-object/from16 v43, v47

    invoke-direct/range {v37 .. v43}, Lv3/g;-><init>(IIIII[B)V

    :goto_2e
    const/4 v8, 0x5

    const/4 v10, 0x7

    goto/16 :goto_36

    :cond_39
    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v6, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    move-object/from16 v37, v1

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v45

    move/from16 v42, v46

    move-object/from16 v43, v47

    invoke-direct/range {v37 .. v43}, Lv3/g;-><init>(IIIII[B)V

    goto :goto_2e

    :cond_3a
    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    invoke-virtual {v1}, LX3/I;->t()V

    if-eqz v5, :cond_3b

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, LX3/I;->i(I)I

    move-result v7

    const/16 v5, 0x7f

    if-le v7, v5, :cond_3b

    const-string v1, "Excessive obu_size"

    invoke-static {v6, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    move-object/from16 v37, v1

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v45

    move/from16 v42, v46

    move-object/from16 v43, v47

    invoke-direct/range {v37 .. v43}, Lv3/g;-><init>(IIIII[B)V

    goto :goto_2e

    :cond_3b
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LX3/I;->i(I)I

    move-result v7

    invoke-virtual {v1}, LX3/I;->t()V

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v6, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    move-object/from16 v37, v1

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v45

    move/from16 v42, v46

    move-object/from16 v43, v47

    invoke-direct/range {v37 .. v43}, Lv3/g;-><init>(IIIII[B)V

    goto :goto_2e

    :cond_3c
    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v6, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    move-object/from16 v37, v1

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v45

    move/from16 v42, v46

    move-object/from16 v43, v47

    invoke-direct/range {v37 .. v43}, Lv3/g;-><init>(IIIII[B)V

    goto/16 :goto_2e

    :cond_3d
    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v6, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    move-object/from16 v37, v1

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v45

    move/from16 v42, v46

    move-object/from16 v43, v47

    invoke-direct/range {v37 .. v43}, Lv3/g;-><init>(IIIII[B)V

    goto/16 :goto_2e

    :cond_3e
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, LX3/I;->i(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_2f
    if-gt v6, v5, :cond_40

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, LX3/I;->u(I)V

    invoke-virtual {v1, v8}, LX3/I;->i(I)I

    move-result v9

    const/4 v10, 0x7

    if-le v9, v10, :cond_3f

    invoke-virtual {v1}, LX3/I;->t()V

    :cond_3f
    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2f

    :cond_40
    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, LX3/I;->i(I)I

    move-result v5

    invoke-virtual {v1, v6}, LX3/I;->i(I)I

    move-result v10

    add-int/2addr v5, v9

    invoke-virtual {v1, v5}, LX3/I;->u(I)V

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, LX3/I;->u(I)V

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_41

    invoke-virtual {v1, v10}, LX3/I;->u(I)V

    :cond_41
    invoke-virtual {v1, v10}, LX3/I;->u(I)V

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    :cond_42
    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_30

    :cond_43
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX3/I;->i(I)I

    move-result v9

    :goto_30
    if-lez v9, :cond_44

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    :cond_44
    if-eqz v5, :cond_45

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LX3/I;->u(I)V

    goto :goto_31

    :cond_45
    const/4 v5, 0x3

    :goto_31
    invoke-virtual {v1, v5}, LX3/I;->u(I)V

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    const/4 v6, 0x2

    if-ne v7, v6, :cond_46

    if-eqz v5, :cond_46

    invoke-virtual {v1}, LX3/I;->t()V

    :cond_46
    const/4 v5, 0x1

    if-eq v7, v5, :cond_47

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_32

    :cond_47
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v6

    if-eqz v6, :cond_4b

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, LX3/I;->i(I)I

    move-result v7

    invoke-virtual {v1, v6}, LX3/I;->i(I)I

    move-result v9

    invoke-virtual {v1, v6}, LX3/I;->i(I)I

    move-result v11

    if-nez v5, :cond_48

    const/4 v5, 0x1

    if-ne v7, v5, :cond_49

    if-ne v9, v2, :cond_49

    if-nez v11, :cond_49

    move v1, v5

    goto :goto_33

    :cond_48
    const/4 v5, 0x1

    :cond_49
    invoke-virtual {v1, v5}, LX3/I;->i(I)I

    move-result v18

    move/from16 v1, v18

    :goto_33
    invoke-static {v7}, Lv3/g;->h(I)I

    move-result v40

    if-ne v1, v5, :cond_4a

    const/4 v1, 0x1

    goto :goto_34

    :cond_4a
    const/4 v1, 0x2

    :goto_34
    invoke-static {v9}, Lv3/g;->i(I)I

    move-result v2

    move/from16 v43, v1

    move/from16 v44, v2

    move/from16 v42, v40

    goto :goto_35

    :cond_4b
    move/from16 v42, v40

    move/from16 v43, v42

    move/from16 v44, v43

    :goto_35
    new-instance v1, Lv3/g;

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v47}, Lv3/g;-><init>(IIIII[B)V

    :goto_36
    const-string v2, "video/av01"

    iget v5, v1, Lv3/g;->e:I

    iget v6, v1, Lv3/g;->f:I

    iget v7, v1, Lv3/g;->a:I

    iget v9, v1, Lv3/g;->b:I

    iget v1, v1, Lv3/g;->c:I

    move v11, v1

    move v15, v5

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v24, v12

    move/from16 v31, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x2

    const/16 v16, 0xb

    goto/16 :goto_8

    :cond_4c
    const/4 v8, 0x5

    const/4 v10, 0x7

    const v1, 0x636c6c69

    const/16 v7, 0x19

    if-ne v5, v1, :cond_4e

    if-nez v19, :cond_4d

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_4d
    move-object/from16 v1, v19

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    move-object/from16 v24, v12

    move/from16 v31, v14

    :goto_37
    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_38
    const/4 v5, -0x1

    const/4 v7, 0x3

    :goto_39
    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x2

    const/16 v16, 0xb

    :goto_3a
    move/from16 v27, v2

    move/from16 v28, v21

    goto/16 :goto_21

    :cond_4e
    const v1, 0x6d646376

    if-ne v5, v1, :cond_50

    if-nez v19, :cond_4f

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_4f
    move-object/from16 v1, v19

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v10

    move-object/from16 v24, v12

    invoke-virtual/range {p0 .. p0}, Ly3/t;->s()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ly3/t;->x()J

    move-result-wide v37

    invoke-virtual/range {p0 .. p0}, Ly3/t;->x()J

    move-result-wide v39

    move/from16 v31, v14

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v6, v37, v4

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v39, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    goto/16 :goto_37

    :cond_50
    move-object/from16 v24, v12

    move/from16 v31, v14

    const v1, 0x64323633

    if-ne v5, v1, :cond_52

    if-nez v9, :cond_51

    const/4 v1, 0x1

    :goto_3b
    const/4 v4, 0x0

    goto :goto_3c

    :cond_51
    const/4 v1, 0x0

    goto :goto_3b

    :goto_3c
    invoke-static {v4, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v9, p7

    :goto_3d
    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_52
    const/4 v4, 0x0

    const v1, 0x65736473

    if-ne v5, v1, :cond_55

    if-nez v9, :cond_53

    const/4 v1, 0x1

    goto :goto_3e

    :cond_53
    const/4 v1, 0x0

    :goto_3e
    invoke-static {v4, v1}, LX3/b;->c(Ljava/lang/String;Z)V

    invoke-static {v15, v0}, Lr4/b;->a(ILy3/t;)Lcom/google/android/gms/internal/ads/X0;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/X0;->b:[B

    if-eqz v5, :cond_54

    invoke-static {v5}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v5

    goto :goto_3f

    :cond_54
    move-object/from16 v5, p9

    :goto_3f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/X0;->a:Ljava/lang/String;

    move-object/from16 v33, v1

    move-object v9, v6

    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x2

    const/16 v16, 0xb

    move/from16 v27, v2

    move/from16 v28, v21

    move-object/from16 v21, v5

    const/4 v5, -0x1

    goto/16 :goto_4b

    :cond_55
    const v1, 0x62747274

    if-ne v5, v1, :cond_56

    const/16 v1, 0x8

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ly3/t;->I(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->x()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ly3/t;->x()J

    move-result-wide v7

    new-instance v10, LEN/d;

    invoke-direct {v10, v7, v8, v5, v6}, LEN/d;-><init>(JJ)V

    move-object/from16 v32, v10

    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v16, 0xb

    move v10, v1

    move/from16 v27, v2

    move/from16 v28, v21

    const/4 v1, 0x1

    goto/16 :goto_21

    :cond_56
    const/16 v1, 0x8

    const v7, 0x70617370

    if-ne v5, v7, :cond_57

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->z()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ly3/t;->z()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v10, v1

    move/from16 v20, v5

    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v16, 0xb

    const/16 v34, 0x1

    goto/16 :goto_3a

    :cond_57
    const v7, 0x73763364

    if-ne v5, v7, :cond_5a

    add-int/lit8 v5, v15, 0x8

    :goto_40
    sub-int v1, v5, v15

    if-ge v1, v13, :cond_59

    invoke-virtual {v0, v5}, Ly3/t;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_58

    iget-object v6, v0, Ly3/t;->a:[B

    add-int/2addr v1, v5

    invoke-static {v6, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v23, v1

    goto/16 :goto_3d

    :cond_58
    add-int/2addr v5, v1

    goto :goto_40

    :cond_59
    move-object/from16 v23, v4

    goto/16 :goto_3d

    :cond_5a
    const v1, 0x73743364

    if-ne v5, v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ly3/t;->I(I)V

    if-nez v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5c

    if-eq v1, v7, :cond_5b

    goto :goto_41

    :cond_5b
    move v3, v7

    goto :goto_41

    :cond_5c
    const/4 v3, 0x2

    goto :goto_41

    :cond_5d
    const/4 v3, 0x1

    goto :goto_41

    :cond_5e
    const/4 v3, 0x0

    :cond_5f
    :goto_41
    move/from16 v15, v27

    move/from16 v6, v28

    const/4 v1, 0x1

    const/4 v5, -0x1

    goto/16 :goto_39

    :cond_60
    const/4 v7, 0x3

    const v1, 0x61707643

    if-ne v5, v1, :cond_65

    const/16 v1, 0xc

    add-int/lit8 v2, v13, -0xc

    new-array v5, v2, [B

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ly3/t;->H(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v2}, Ly3/t;->f([BII)V

    invoke-static {v5}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v21

    new-instance v6, Ly3/t;

    invoke-direct {v6, v5}, Ly3/t;-><init>([B)V

    new-instance v9, LX3/I;

    const/4 v10, 0x6

    invoke-direct {v9, v5, v2, v10, v8}, LX3/I;-><init>([BIIB)V

    iget v2, v6, Ly3/t;->b:I

    const/16 v10, 0x8

    mul-int/2addr v2, v10

    invoke-virtual {v9, v2}, LX3/I;->r(I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LX3/I;->v(I)V

    invoke-virtual {v9, v10}, LX3/I;->i(I)I

    move-result v5

    move v6, v8

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    :goto_42
    if-ge v6, v5, :cond_64

    invoke-virtual {v9, v2}, LX3/I;->v(I)V

    invoke-virtual {v9, v10}, LX3/I;->i(I)I

    move-result v2

    move v15, v14

    move v14, v12

    move v12, v11

    move v11, v8

    :goto_43
    if-ge v11, v2, :cond_63

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, LX3/I;->u(I)V

    invoke-virtual {v9}, LX3/I;->h()Z

    move-result v14

    invoke-virtual {v9}, LX3/I;->t()V

    const/16 v15, 0xb

    invoke-virtual {v9, v15}, LX3/I;->v(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, LX3/I;->u(I)V

    invoke-virtual {v9, v1}, LX3/I;->i(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x8

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LX3/I;->v(I)V

    if-eqz v14, :cond_62

    invoke-virtual {v9, v10}, LX3/I;->i(I)I

    move-result v12

    invoke-virtual {v9, v10}, LX3/I;->i(I)I

    move-result v14

    invoke-virtual {v9, v1}, LX3/I;->v(I)V

    invoke-virtual {v9}, LX3/I;->h()Z

    move-result v17

    invoke-static {v12}, Lv3/g;->h(I)I

    move-result v12

    if-eqz v17, :cond_61

    move/from16 v17, v1

    goto :goto_44

    :cond_61
    const/16 v17, 0x2

    :goto_44
    invoke-static {v14}, Lv3/g;->i(I)I

    move-result v14

    move/from16 v27, v12

    move v12, v14

    move/from16 v28, v17

    :cond_62
    add-int/2addr v11, v1

    move/from16 v14, v16

    move v15, v14

    const/16 v1, 0xc

    goto :goto_43

    :cond_63
    const/4 v1, 0x1

    const/16 v16, 0xb

    add-int/2addr v6, v1

    move v2, v1

    move v11, v12

    move v12, v14

    move v14, v15

    const/16 v1, 0xc

    goto :goto_42

    :cond_64
    move v1, v2

    const/16 v16, 0xb

    new-instance v2, Lv3/g;

    const-string v2, "video/apv"

    move-object v9, v2

    move v15, v12

    move v6, v14

    const/4 v5, -0x1

    const/4 v12, 0x2

    goto/16 :goto_4b

    :cond_65
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v16, 0xb

    const v12, 0x636f6c72

    if-ne v5, v12, :cond_6b

    const/4 v5, -0x1

    if-ne v2, v5, :cond_67

    if-ne v11, v5, :cond_67

    invoke-virtual/range {p0 .. p0}, Ly3/t;->h()I

    move-result v12

    const v14, 0x6e636c78

    if-eq v12, v14, :cond_68

    const v14, 0x6e636c63

    if-ne v12, v14, :cond_66

    goto :goto_46

    :cond_66
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unsupported color type: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/media3/container/e;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_45
    const/4 v12, 0x2

    goto :goto_49

    :cond_68
    :goto_46
    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ly3/t;->B()I

    move-result v6

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ly3/t;->I(I)V

    const/16 v11, 0x13

    if-ne v13, v11, :cond_69

    invoke-virtual/range {p0 .. p0}, Ly3/t;->v()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_69

    move v11, v1

    goto :goto_47

    :cond_69
    move v11, v8

    :goto_47
    invoke-static {v2}, Lv3/g;->h(I)I

    move-result v2

    if-eqz v11, :cond_6a

    move v11, v1

    goto :goto_48

    :cond_6a
    move v11, v12

    :goto_48
    invoke-static {v6}, Lv3/g;->i(I)I

    move-result v6

    move-object/from16 v21, p9

    move/from16 v15, v27

    move/from16 v27, v2

    move/from16 v48, v11

    move v11, v6

    move/from16 v6, v28

    move/from16 v28, v48

    goto :goto_4b

    :cond_6b
    const/4 v5, -0x1

    goto :goto_45

    :cond_6c
    :goto_49
    move/from16 v15, v27

    move/from16 v6, v28

    goto/16 :goto_3a

    :goto_4a
    invoke-static/range {p0 .. p0}, LD/b;->d(Ly3/t;)LD/b;

    move-result-object v6

    if-eqz v6, :cond_6c

    iget-object v6, v6, LD/b;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    move-object/from16 v22, v6

    goto :goto_49

    :goto_4b
    add-int v2, v36, v13

    move/from16 v1, p2

    move-object/from16 v4, p8

    move v8, v2

    move-object/from16 v12, v24

    move/from16 v10, v30

    move/from16 v14, v31

    move/from16 v2, p3

    move/from16 v24, v3

    move/from16 v31, v6

    move/from16 v30, v15

    move-object/from16 v3, v29

    move/from16 v6, v35

    move/from16 v29, v11

    move-object/from16 v11, p7

    goto/16 :goto_2

    :goto_4c
    if-nez v9, :cond_6d

    return-void

    :cond_6d
    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->a:Ljava/lang/String;

    invoke-static {v9}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    move-object/from16 v7, v22

    iput-object v7, v0, Lv3/p;->j:Ljava/lang/String;

    move/from16 v1, v35

    iput v1, v0, Lv3/p;->t:I

    move/from16 v1, v30

    iput v1, v0, Lv3/p;->u:I

    move/from16 v1, v20

    iput v1, v0, Lv3/p;->x:F

    move/from16 v1, p6

    iput v1, v0, Lv3/p;->w:I

    move-object/from16 v7, v23

    iput-object v7, v0, Lv3/p;->y:[B

    iput v3, v0, Lv3/p;->z:I

    move-object/from16 v7, p9

    iput-object v7, v0, Lv3/p;->p:Ljava/util/List;

    move/from16 v15, v25

    iput v15, v0, Lv3/p;->o:I

    move/from16 v15, v26

    iput v15, v0, Lv3/p;->B:I

    move-object/from16 v3, v29

    iput-object v3, v0, Lv3/p;->q:Lv3/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lv3/p;->d:Ljava/lang/String;

    if-eqz v19, :cond_6e

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_4d

    :cond_6e
    move-object v7, v4

    :goto_4d
    new-instance v1, Lv3/g;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v21

    move/from16 p3, v11

    move/from16 p4, v27

    move/from16 p5, v28

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lv3/g;-><init>(IIIII[B)V

    iput-object v1, v0, Lv3/p;->A:Lv3/g;

    move-object/from16 v7, v32

    if-eqz v7, :cond_6f

    iget-wide v1, v7, LEN/d;->a:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v1

    iput v1, v0, Lv3/p;->h:I

    iget-wide v1, v7, LEN/d;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v1

    iput v1, v0, Lv3/p;->i:I

    goto :goto_4e

    :cond_6f
    move-object/from16 v7, v33

    if-eqz v7, :cond_70

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/X0;->c:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v1

    iput v1, v0, Lv3/p;->h:I

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/X0;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v1

    iput v1, v0, Lv3/p;->i:I

    :cond_70
    :goto_4e
    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    move-object/from16 v0, p8

    iput-object v1, v0, LJ4/e0;->d:Ljava/lang/Object;

    return-void
.end method
