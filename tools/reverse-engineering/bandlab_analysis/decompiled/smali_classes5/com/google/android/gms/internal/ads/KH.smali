.class public final Lcom/google/android/gms/internal/ads/KH;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KH;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/KH;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/KH;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/KH;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/KH;->h:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l5;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KH;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/KH;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/KH;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "adaptive-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz p3, :cond_1

    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_1
    if-nez p5, :cond_2

    if-eqz p3, :cond_3

    const-string p5, "secure-playback"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    sget p5, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v2, 0x23

    if-lt p5, v2, :cond_4

    if-eqz p3, :cond_4

    const-string p5, "detached-surface"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/KH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    return-object v9
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/KH;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

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

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/KH;->i:Z

    if-eqz v5, :cond_9

    iget v5, p1, Lcom/google/android/gms/internal/ads/tJ;->w:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/tJ;->w:I

    if-eq v5, v6, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/KH;->e:Z

    if-nez v5, :cond_3

    iget v5, p1, Lcom/google/android/gms/internal/ads/tJ;->t:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-ne v5, v6, :cond_2

    iget v5, p1, Lcom/google/android/gms/internal/ads/tJ;->u:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-eq v5, v6, :cond_3

    :cond_2
    or-int/lit16 v1, v1, 0x200

    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vG;->e(Lcom/google/android/gms/internal/ads/vG;)Z

    move-result v6

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    if-eqz v6, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vG;->e(Lcom/google/android/gms/internal/ads/vG;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    or-int/lit16 v1, v1, 0x800

    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    const-string v6, "SM-T230"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tJ;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v5

    if-nez v5, :cond_6

    or-int/2addr v1, v0

    :cond_6
    if-nez v1, :cond_8

    new-instance v6, Lcom/google/android/gms/internal/ads/bG;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tJ;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v1

    if-eq v4, v1, :cond_7

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object v6

    :cond_8
    move v5, v1

    goto/16 :goto_4

    :cond_9
    iget v4, p1, Lcom/google/android/gms/internal/ads/tJ;->C:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-eq v4, v5, :cond_a

    or-int/lit16 v1, v1, 0x1000

    :cond_a
    iget v4, p1, Lcom/google/android/gms/internal/ads/tJ;->D:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eq v4, v5, :cond_b

    or-int/lit16 v1, v1, 0x2000

    :cond_b
    iget v4, p1, Lcom/google/android/gms/internal/ads/tJ;->E:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/tJ;->E:I

    if-eq v4, v5, :cond_c

    or-int/lit16 v1, v1, 0x4000

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oj;->a(Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Oj;->a(Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_e

    if-eq v6, v7, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/bG;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object v6

    :cond_e
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tJ;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v5

    if-nez v5, :cond_f

    or-int/lit8 v1, v1, 0x20

    :cond_f
    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    or-int/2addr v1, v0

    :cond_10
    if-nez v1, :cond_8

    new-instance v6, Lcom/google/android/gms/internal/ads/bG;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object v6

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/bG;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object v6
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SH;->a(Lcom/google/android/gms/internal/ads/tJ;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/KH;->i(Lcom/google/android/gms/internal/ads/tJ;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-lez v0, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->v:F

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/KH;->e(DII)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    iget v5, p1, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eq v5, v4, :cond_9

    if-nez v0, :cond_7

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    :goto_3
    move v2, v3

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_8

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-eq p1, v4, :cond_11

    if-nez v0, :cond_a

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_b

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_10

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_c

    if-lez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/gsm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v1, 0x6

    goto :goto_4

    :cond_e
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    goto :goto_4

    :cond_f
    const/16 v1, 0x1e

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

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

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_10
    :goto_5
    if-ge v0, p1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    :goto_6
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/KH;->e:Z

    return p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oj;->a(Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(DII)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v4, :cond_f

    const/4 v7, 0x2

    if-lt v2, v4, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/ads/KF;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v1}, LH1/z1;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
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

    sget-object v8, Lcom/google/android/gms/internal/ads/KF;->d:Ljava/lang/Boolean;

    if-nez v8, :cond_c

    const/16 v8, 0x23

    if-lt v2, v8, :cond_7

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KF;->p(Z)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/KF;->p(Z)I

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

    sput-object v8, Lcom/google/android/gms/internal/ads/KF;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    :cond_b
    :goto_4
    move v4, v0

    :cond_c
    if-ne v4, v7, :cond_d

    goto :goto_7

    :cond_d
    if-eq v4, v3, :cond_e

    goto :goto_5

    :cond_e
    const-string v1, "sizeAndRate.cover, "

    invoke-static {p3, p4, v1, v6, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    return v0

    :cond_f
    :goto_5
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/KH;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_13

    if-ge p3, p4, :cond_12

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "mcv5a"

    sget-object v7, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    invoke-static {v1, p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/KH;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v6, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/String;

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    const-string v0, ", "

    invoke-static {p3, p1, p4, v4, v0}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {p1, p3, p4, p2, v0}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cE;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :goto_6
    const-string v1, "sizeAndRate.support, "

    invoke-static {p3, p4, v1, v6, v5}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    return v0

    :cond_13
    :goto_7
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/String;

    const-string v1, "NoSupport ["

    const-string v2, "] ["

    invoke-static {v1, p1, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cE;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tJ;Z)Z
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oj;->a(Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "video/hevc"

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "video/mv-hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cE;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v7, "\\."

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Oj;->b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/vG;)Landroid/util/Pair;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_1c

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v11, -0x631b55f6

    if-eq v5, v11, :cond_5

    const v11, -0x63185e82

    if-eq v5, v11, :cond_4

    const v11, 0x4f62373a

    if-eq v5, v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "video/avc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_1

    :cond_5
    const-string v5, "video/av01"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v10

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v10, :cond_7

    goto :goto_2

    :cond_7
    move v0, v7

    move v6, v10

    goto :goto_2

    :cond_8
    move v0, v7

    move v6, v8

    :cond_9
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/KH;->i:Z

    if-nez v2, :cond_a

    const/16 v2, 0x2a

    if-ne v6, v2, :cond_1c

    move v6, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_b

    iget-object v5, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_c

    :cond_b
    new-array v5, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_c
    sget v11, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_18

    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    array-length v11, v5

    if-nez v11, :cond_18

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_d
    move v2, v7

    :goto_3
    const v5, 0xaba9500

    if-lt v2, v5, :cond_e

    const/16 v8, 0x400

    goto :goto_4

    :cond_e
    const v5, 0x7270e00

    if-lt v2, v5, :cond_f

    const/16 v8, 0x200

    goto :goto_4

    :cond_f
    const v5, 0x3938700

    if-lt v2, v5, :cond_10

    const/16 v8, 0x100

    goto :goto_4

    :cond_10
    const v5, 0x1c9c380

    if-lt v2, v5, :cond_11

    const/16 v8, 0x80

    goto :goto_4

    :cond_11
    const v5, 0x112a880

    if-lt v2, v5, :cond_12

    const/16 v8, 0x40

    goto :goto_4

    :cond_12
    const v5, 0xb71b00

    if-lt v2, v5, :cond_13

    const/16 v8, 0x20

    goto :goto_4

    :cond_13
    const v5, 0x6ddd00

    if-lt v2, v5, :cond_14

    const/16 v8, 0x10

    goto :goto_4

    :cond_14
    const v5, 0x36ee80

    if-lt v2, v5, :cond_15

    goto :goto_4

    :cond_15
    const v5, 0x1b7740

    if-lt v2, v5, :cond_16

    const/4 v8, 0x4

    goto :goto_4

    :cond_16
    const v5, 0xc3500

    if-lt v2, v5, :cond_17

    move v8, v10

    goto :goto_4

    :cond_17
    move v8, v4

    :goto_4
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v8, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v5, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v2, v5, v7

    :cond_18
    array-length v2, v5

    move v8, v7

    :goto_5
    if-ge v8, v2, :cond_1b

    aget-object v11, v5, v8

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v12, v6, :cond_1a

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v11, v0, :cond_19

    if-nez p2, :cond_1a

    :cond_19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-ne v6, v10, :cond_1c

    sget-object v11, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    const-string v12, "sailfish"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string v12, "marlin"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_1a
    add-int/2addr v8, v4

    goto :goto_5

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KH;->g(Ljava/lang/String;)V

    return v7

    :cond_1c
    :goto_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    return-object v0
.end method
