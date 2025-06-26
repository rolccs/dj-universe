.class public abstract Lcom/facebook/ads/redexgen/X/QB;
.super Lcom/facebook/ads/redexgen/X/dG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/d8;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/d8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2146
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gHe6Ggz9iQvLoeqfI7z0Fxxa2bOPFJVC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mRaRFCBn69tPfujuPAjRFPYxHQXp9RZc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CSSFDgS5gh03TQ1AYsGOm7d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zjwBQPent3AQFjnpPPQBXvHN2Tq8EaDX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cDNJWjlLvsmdd9mkRSbb8bT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QEHUtPc9dofNZwowDCRZe3wvjD0c8w3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QB;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dG;-><init>()V

    return-void
.end method

.method public static A0Y([Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Yc;[IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 51360
    array-length v6, p0

    .line 51361
    .local v0, "bestRendererIndex":I
    const/4 v5, 0x0

    .line 51362
    .local v1, "bestFormatSupportLevel":I
    const/4 v7, 0x1

    .line 51363
    .local v2, "bestRendererIsUnassociated":Z
    const/4 v4, 0x0

    .local v3, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_4

    .line 51364
    aget-object v3, p0, v4

    .line 51365
    .local v4, "rendererCapability":Lcom/facebook/ads/redexgen/X/Qi;
    const/4 v2, 0x0

    .line 51366
    .local v5, "formatSupportLevel":I
    const/4 v1, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v1, v0, :cond_0

    .line 51367
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Qi;->AJR(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    .line 51368
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(I)I

    move-result v0

    .line 51369
    .local v7, "trackFormatSupportLevel":I
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51370
    .end local v7    # "trackFormatSupportLevel":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51371
    .end local v6    # "trackIndex":I
    :cond_0
    aget v0, p2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 51372
    .local v6, "rendererIsUnassociated":Z
    :goto_2
    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_2

    if-eqz p3, :cond_2

    if-nez v7, :cond_2

    if-eqz v0, :cond_2

    .line 51373
    :cond_1
    move v6, v4

    .line 51374
    move v5, v2

    .line 51375
    move v7, v0

    .line 51376
    .end local v4    # "rendererCapability":Lcom/facebook/ads/redexgen/X/Qi;
    .end local v5    # "formatSupportLevel":I
    .end local v6    # "rendererIsUnassociated":Z
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51377
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 51378
    .end local v3    # "rendererIndex":I
    :cond_4
    return v6
.end method

.method public static A0Z(Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Yc;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 51379
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v2, v0, [I

    .line 51380
    .local v0, "formatSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v1, v0, :cond_0

    .line 51381
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Qi;->AJR(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    aput v0, v2, v1

    .line 51382
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51383
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0a([Lcom/facebook/ads/redexgen/X/Qi;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 51384
    array-length v0, p0

    new-array v2, v0, [I

    .line 51385
    .local v0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 51386
    aget-object v0, p0, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->AJT()I

    move-result v0

    aput v0, v2, v1

    .line 51387
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51388
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0b([Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)Lcom/facebook/ads/redexgen/X/dH;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 51389
    move-object v4, p1

    array-length v0, v4

    const/4 v10, 0x1

    add-int/2addr v0, v10

    new-array v5, v0, [I

    .line 51390
    .local v2, "rendererTrackGroupCounts":[I
    array-length v0, v4

    add-int/2addr v0, v10

    new-array v3, v0, [[Lcom/facebook/ads/redexgen/X/Yc;

    .line 51391
    .local v4, "rendererTrackGroups":[[Lcom/facebook/ads/redexgen/X/Yc;
    array-length v0, v4

    add-int/2addr v0, v10

    new-array v12, v0, [[[I

    .line 51392
    .local v5, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, v3

    move-object/from16 v7, p2

    if-ge v1, v0, :cond_0

    .line 51393
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Yc;

    aput-object v0, v3, v1

    .line 51394
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v12, v1

    .line 51395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51396
    .end local v6    # "i":I
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/QB;->A0a([Lcom/facebook/ads/redexgen/X/Qi;)[I

    move-result-object v11

    .line 51397
    .local v13, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v6, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v8, v7, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/QB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/QB;->A01:[Ljava/lang/String;

    const-string v1, "nXGM96RwffhgFmQwkLMDI9egGDlSsBJ3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v6, v8, :cond_4

    .line 51398
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Qs;->A05(I)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v9

    .line 51399
    .local v7, "group":Lcom/facebook/ads/redexgen/X/Yc;
    iget v1, v9, Lcom/facebook/ads/redexgen/X/Yc;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 51400
    .local v8, "preferUnassociatedRenderer":Z
    :goto_2
    invoke-static {v4, v9, v5, v0}, Lcom/facebook/ads/redexgen/X/QB;->A0Y([Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Yc;[IZ)I

    move-result v8

    .line 51401
    .local v9, "rendererIndex":I
    array-length v0, v4

    if-ne v8, v0, :cond_2

    .line 51402
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v2, v0, [I

    .line 51403
    .local v10, "rendererFormatSupport":[I
    :goto_3
    aget v1, v5, v8

    .line 51404
    .local v11, "rendererTrackGroupCount":I
    aget-object v0, v3, v8

    aput-object v9, v0, v1

    .line 51405
    aget-object v0, v12, v8

    aput-object v2, v0, v1

    .line 51406
    aget v0, v5, v8

    add-int/2addr v0, v10

    aput v0, v5, v8

    .line 51407
    .end local v7    # "group":Lcom/facebook/ads/redexgen/X/Yc;
    .end local v8    # "preferUnassociatedRenderer":Z
    .end local v9    # "rendererIndex":I
    .end local v10    # "rendererFormatSupport":[I
    .end local v11    # "rendererTrackGroupCount":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 51408
    :cond_2
    aget-object v0, v4, v8

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/QB;->A0Z(Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Yc;)[I

    move-result-object v2

    goto :goto_3

    .line 51409
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 51410
    .end local v6    # "groupIndex":I
    :cond_4
    array-length v0, v4

    new-array v10, v0, [Lcom/facebook/ads/redexgen/X/Qs;

    .line 51411
    .local v3, "rendererTrackGroupArrays":[Lcom/facebook/ads/redexgen/X/Qs;
    array-length v0, v4

    new-array v8, v0, [Ljava/lang/String;

    .line 51412
    .local p0, "rendererNames":[Ljava/lang/String;
    array-length v0, v4

    new-array v9, v0, [I

    .line 51413
    .local p1, "rendererTrackTypes":[I
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 51414
    aget v6, v5, v1

    .line 51415
    .local v7, "rendererTrackGroupCount":I
    aget-object v0, v3, v1

    .line 51416
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/gE;->A1I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Yc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Qs;-><init>([Lcom/facebook/ads/redexgen/X/Yc;)V

    aput-object v0, v10, v1

    .line 51417
    aget-object v0, v12, v1

    .line 51418
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/gE;->A1I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v12, v1

    .line 51419
    aget-object v0, v4, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 51420
    aget-object v0, v4, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A9D()I

    move-result v0

    aput v0, v9, v1

    .line 51421
    .end local v7    # "rendererTrackGroupCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51422
    .end local v6    # "i":I
    :cond_5
    array-length v0, v4

    aget v1, v5, v0

    .line 51423
    .local v11, "unmappedTrackGroupCount":I
    array-length v0, v4

    aget-object v0, v3, v0

    .line 51424
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A1I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Yc;

    new-instance v13, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>([Lcom/facebook/ads/redexgen/X/Yc;)V

    .line 51425
    .local v12, "unmappedTrackGroupArray":Lcom/facebook/ads/redexgen/X/Qs;
    new-instance v7, Lcom/facebook/ads/redexgen/X/d8;

    .end local v11    # "unmappedTrackGroupCount":I
    .local p3, "unmappedTrackGroupCount":I
    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/d8;-><init>([Ljava/lang/String;[I[Lcom/facebook/ads/redexgen/X/Qs;[I[[[ILcom/facebook/ads/redexgen/X/Qs;)V

    .line 51426
    .local v11, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/d8;
    move-object v5, p0

    move-object v4, v7

    .end local v11    # "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/d8;
    .local v0, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/d8;
    move-object v6, v7

    move-object v7, v12

    move-object v8, v11

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/QB;->A0d(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 51427
    .local v6, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;>;"
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/ads/redexgen/X/dA;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/dD;->A00(Lcom/facebook/ads/redexgen/X/d8;[Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/Y4;

    move-result-object v3

    .line 51428
    .local v7, "tracks":Lcom/facebook/ads/redexgen/X/Y4;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Ql;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/QD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dH;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/dH;-><init>([Lcom/facebook/ads/redexgen/X/Ql;[Lcom/facebook/ads/redexgen/X/QD;Lcom/facebook/ads/redexgen/X/Y4;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0c(Ljava/lang/Object;)V
    .locals 0

    .line 51429
    check-cast p1, Lcom/facebook/ads/redexgen/X/d8;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/d8;

    .line 51430
    return-void
.end method

.method public abstract A0d(Lcom/facebook/ads/redexgen/X/d8;[[[I[ILcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/d8;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ql;",
            "[",
            "Lcom/facebook/ads/redexgen/X/QD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation
.end method
