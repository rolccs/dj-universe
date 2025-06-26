.class public final LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LM3/m;->a:Ljava/lang/String;

    iput-object p2, p0, LM3/m;->b:Ljava/lang/String;

    iput-object p3, p0, LM3/m;->c:Ljava/lang/String;

    iput-object p4, p0, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, LM3/m;->g:Z

    iput-boolean p8, p0, LM3/m;->e:Z

    iput-boolean p9, p0, LM3/m;->f:Z

    iput-boolean p10, p0, LM3/m;->h:Z

    invoke-static {p2}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LM3/m;->i:Z

    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Ly3/B;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Ly3/B;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LM3/m;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    new-instance v11, LM3/m;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ly3/B;->a:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v0

    :goto_1
    if-eqz v4, :cond_3

    const-string v3, "tunneled-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    :cond_3
    if-nez p7, :cond_5

    if-eqz v4, :cond_4

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v2

    :goto_3
    sget v3, Ly3/B;->a:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_7

    if-eqz v4, :cond_7

    const-string v3, "detached-surface"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Xiaomi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "OPPO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v10, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v0

    :goto_5
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, LM3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Ly3/B;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Ly3/B;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final c(Lv3/q;Lv3/q;)LG3/i;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p1, Lv3/q;->n:Ljava/lang/String;

    iget-object v4, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, LM3/m;->i:Z

    if-eqz v4, :cond_9

    iget v4, p1, Lv3/q;->x:I

    iget v5, p2, Lv3/q;->x:I

    if-eq v4, v5, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget-boolean v4, p0, LM3/m;->e:Z

    if-nez v4, :cond_3

    iget v4, p1, Lv3/q;->u:I

    iget v5, p2, Lv3/q;->u:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lv3/q;->v:I

    iget v5, p2, Lv3/q;->v:I

    if-eq v4, v5, :cond_3

    :cond_2
    or-int/lit16 v1, v1, 0x200

    :cond_3
    iget-object v4, p1, Lv3/q;->B:Lv3/g;

    invoke-static {v4}, Lv3/g;->f(Lv3/g;)Z

    move-result v5

    iget-object v6, p2, Lv3/q;->B:Lv3/g;

    if-eqz v5, :cond_4

    invoke-static {v6}, Lv3/g;->f(Lv3/g;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    or-int/lit16 v1, v1, 0x800

    :cond_5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v5, p0, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lv3/q;->c(Lv3/q;)Z

    move-result v4

    if-nez v4, :cond_6

    or-int/2addr v1, v0

    :cond_6
    if-nez v1, :cond_8

    new-instance v6, LG3/i;

    invoke-virtual {p1, p2}, Lv3/q;->c(Lv3/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    :cond_7
    move v4, v0

    const/4 v5, 0x0

    iget-object v1, p0, LM3/m;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object v6

    :cond_8
    move v5, v1

    goto/16 :goto_1

    :cond_9
    iget v4, p1, Lv3/q;->D:I

    iget v5, p2, Lv3/q;->D:I

    if-eq v4, v5, :cond_a

    or-int/lit16 v1, v1, 0x1000

    :cond_a
    iget v4, p1, Lv3/q;->E:I

    iget v5, p2, Lv3/q;->E:I

    if-eq v4, v5, :cond_b

    or-int/lit16 v1, v1, 0x2000

    :cond_b
    iget v4, p1, Lv3/q;->F:I

    iget v5, p2, Lv3/q;->F:I

    if-eq v4, v5, :cond_c

    or-int/lit16 v1, v1, 0x4000

    :cond_c
    iget-object v4, p0, LM3/m;->b:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, LM3/u;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ly3/d;->b(Lv3/q;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {p2}, Ly3/d;->b(Lv3/q;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_d

    if-ne v6, v7, :cond_d

    new-instance v6, LG3/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v1, p0, LM3/m;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object v6

    :cond_d
    invoke-virtual {p1, p2}, Lv3/q;->c(Lv3/q;)Z

    move-result v5

    if-nez v5, :cond_e

    or-int/lit8 v1, v1, 0x20

    :cond_e
    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    or-int/2addr v1, v0

    :cond_f
    if-nez v1, :cond_8

    new-instance v6, LG3/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, LM3/m;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object v6

    :goto_1
    new-instance v6, LG3/i;

    iget-object v1, p0, LM3/m;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object v6
.end method

.method public final d(Lv3/q;Z)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v7, "video/hevc"

    const/4 v9, 0x1

    sget-object v10, LM3/u;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ly3/d;->b(Lv3/q;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v0, LM3/m;->c:Ljava/lang/String;

    iget-object v12, v1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v12, :cond_8

    const-string v13, "video/mv-hevc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v11}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    return v9

    :cond_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v10, v1, Lv3/q;->q:Ljava/util/List;

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v15, v14

    if-le v15, v5, :cond_5

    new-array v2, v5, [Z

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v8

    const/4 v3, 0x0

    :goto_1
    array-length v6, v14

    if-ge v3, v6, :cond_2

    array-length v6, v14

    invoke-static {v14, v3, v6, v2}, Landroidx/media3/container/p;->c([BII[Z)I

    move-result v3

    array-length v6, v14

    if-eq v3, v6, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/m0;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v2, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v15, :cond_4

    new-instance v6, LX3/I;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v6, v8, v15, v9, v14}, LX3/I;-><init>(III[B)V

    invoke-static {v6}, Landroidx/media3/container/p;->f(LX3/I;)LOG/e;

    move-result-object v8

    iget v9, v8, LOG/e;->a:I

    const/16 v5, 0x21

    if-ne v9, v5, :cond_3

    iget v5, v8, LOG/e;->b:I

    if-nez v5, :cond_3

    invoke-virtual {v6, v4}, LX3/I;->u(I)V

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, LX3/I;->i(I)I

    move-result v2

    invoke-virtual {v6}, LX3/I;->t()V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v3, v2, v8}, Landroidx/media3/container/p;->g(LX3/I;ZILandroidx/media3/container/i;)Landroidx/media3/container/i;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/container/i;->e:[I

    iget v5, v2, Landroidx/media3/container/i;->f:I

    iget v6, v2, Landroidx/media3/container/i;->a:I

    iget-boolean v9, v2, Landroidx/media3/container/i;->b:Z

    iget v10, v2, Landroidx/media3/container/i;->c:I

    iget v2, v2, Landroidx/media3/container/i;->d:I

    move/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, Ly3/d;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    move v6, v9

    :goto_3
    add-int/2addr v3, v6

    move v9, v6

    goto :goto_2

    :cond_5
    move v6, v9

    const/4 v8, 0x0

    add-int/2addr v13, v6

    move v9, v6

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    move-object v2, v8

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v8

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget v5, Ly3/B;->a:I

    const-string v5, "\\."

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lv3/q;->B:Lv3/g;

    invoke-static {v2, v3, v5}, Ly3/d;->c(Ljava/lang/String;[Ljava/lang/String;Lv3/g;)Landroid/util/Pair;

    move-result-object v2

    :goto_5
    move-object v10, v2

    goto :goto_6

    :cond_8
    const/4 v6, -0x1

    :goto_6
    if-nez v10, :cond_9

    const/4 v2, 0x1

    return v2

    :cond_9
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    iget-object v9, v0, LM3/m;->b:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v5, "video/avc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    goto :goto_7

    :sswitch_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    goto :goto_7

    :sswitch_2
    const-string v5, "video/av01"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    move v2, v8

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    :goto_9
    iget-boolean v5, v0, LM3/m;->i:Z

    if-nez v5, :cond_e

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_e

    const/4 v5, 0x1

    return v5

    :cond_e
    iget-object v5, v0, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_f

    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_10

    :cond_f
    const/4 v6, 0x0

    new-array v10, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v6, v10

    :cond_10
    sget v10, Ly3/B;->a:I

    const/16 v12, 0x17

    if-gt v10, v12, :cond_1c

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    array-length v10, v6

    if-nez v10, :cond_1c

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    const v5, 0xaba9500

    if-lt v6, v5, :cond_12

    const/16 v4, 0x400

    goto :goto_b

    :cond_12
    const v5, 0x7270e00

    if-lt v6, v5, :cond_13

    const/16 v4, 0x200

    goto :goto_b

    :cond_13
    const v5, 0x3938700

    if-lt v6, v5, :cond_14

    const/16 v4, 0x100

    goto :goto_b

    :cond_14
    const v5, 0x1c9c380

    if-lt v6, v5, :cond_15

    const/16 v4, 0x80

    goto :goto_b

    :cond_15
    const v5, 0x112a880

    if-lt v6, v5, :cond_16

    const/16 v4, 0x40

    goto :goto_b

    :cond_16
    const v5, 0xb71b00

    if-lt v6, v5, :cond_17

    const/16 v4, 0x20

    goto :goto_b

    :cond_17
    const v5, 0x6ddd00

    if-lt v6, v5, :cond_18

    const/16 v4, 0x10

    goto :goto_b

    :cond_18
    const v5, 0x36ee80

    if-lt v6, v5, :cond_19

    move v4, v8

    goto :goto_b

    :cond_19
    const v5, 0x1b7740

    if-lt v6, v5, :cond_1a

    goto :goto_b

    :cond_1a
    const v4, 0xc3500

    if-lt v6, v4, :cond_1b

    const/4 v4, 0x2

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    :goto_b
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v4, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v5}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    :cond_1c
    array-length v4, v6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_21

    aget-object v8, v6, v5

    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_1d

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v8, v3, :cond_1f

    if-nez p2, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x2

    :cond_1e
    :goto_d
    const/4 v10, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x2

    if-ne v8, v2, :cond_20

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "sailfish"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "marlin"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_d

    :cond_20
    const/4 v10, 0x1

    return v10

    :goto_f
    add-int/2addr v5, v10

    goto :goto_c

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv3/q;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LM3/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv3/q;)Z
    .locals 2

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lv3/q;->F:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Ly3/B;->a:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LM3/m;->a:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lv3/q;)Z
    .locals 7

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    iget-object v1, p0, LM3/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LM3/u;->b(Lv3/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, v2}, LM3/m;->d(Lv3/q;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p1}, LM3/m;->e(Lv3/q;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-boolean v0, p0, LM3/m;->i:Z

    if-eqz v0, :cond_7

    iget v0, p1, Lv3/q;->u:I

    if-lez v0, :cond_6

    iget v1, p1, Lv3/q;->v:I

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Lv3/q;->w:F

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, LM3/m;->i(DII)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v2

    :cond_7
    iget-object v0, p0, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    iget v5, p1, Lv3/q;->E:I

    if-eq v5, v4, :cond_a

    if-nez v0, :cond_8

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_9

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget p1, p1, Lv3/q;->D:I

    if-eq p1, v4, :cond_12

    if-nez v0, :cond_b

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_11

    sget v4, Ly3/B;->a:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_d

    if-lez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/gsm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x6

    goto :goto_3

    :cond_f
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    goto :goto_3

    :cond_10
    const/16 v1, 0x1e

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_11
    :goto_4
    if-ge v0, p1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    :goto_5
    move v2, v3

    :cond_12
    return v2
.end method

.method public final g()Z
    .locals 6

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, LM3/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final h(Lv3/q;)Z
    .locals 1

    iget-boolean v0, p0, LM3/m;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LM3/m;->e:Z

    return p1

    :cond_0
    sget-object v0, LM3/u;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ly3/d;->b(Lv3/q;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(DII)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Ly3/B;->a:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v4, :cond_e

    const/4 v7, 0x2

    if-lt v2, v4, :cond_b

    sget-object v4, LYI/A;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LH1/z1;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, LH1/z1;->l()V

    double-to-int v8, p1

    invoke-static {p3, p4, v8}, LH1/z1;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v8

    move v9, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LH1/z1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v10

    invoke-static {v10, v8}, LH1/z1;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_1
    if-ne v4, v3, :cond_c

    sget-object v8, LYI/A;->b:Ljava/lang/Boolean;

    if-nez v8, :cond_c

    const/16 v8, 0x23

    if-lt v2, v8, :cond_7

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v0}, LYI/w;->W(Z)I

    move-result v2

    invoke-static {v3}, LYI/w;->W(Z)I

    move-result v8

    if-nez v2, :cond_9

    :cond_8
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, LYI/A;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    :cond_b
    :goto_4
    move v4, v0

    :cond_c
    if-ne v4, v7, :cond_d

    return v3

    :cond_d
    if-ne v4, v3, :cond_e

    const-string v1, "sizeAndRate.cover, "

    invoke-static {p3, p4, v1, v6, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    return v0

    :cond_e
    invoke-static {v1, p3, p4, p1, p2}, LM3/m;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_12

    if-ge p3, p4, :cond_11

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v4, p0, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v1, p4, p3, p1, p2}, LM3/m;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v6, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    const-string p4, ", "

    invoke-static {p2, p1, p3, v4, p4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LM3/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Ly3/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    invoke-static {p3, p4, v1, v6, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM3/m;->j(Ljava/lang/String;)V

    return v0

    :cond_12
    :goto_6
    return v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LM3/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Ly3/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM3/m;->a:Ljava/lang/String;

    return-object v0
.end method
