.class public final Lcom/facebook/ads/redexgen/X/0u;
.super Lcom/facebook/ads/redexgen/X/5z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/co;,
        Lcom/facebook/ads/redexgen/X/QX;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/64;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/co;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:F

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Lcom/facebook/ads/redexgen/X/dS;

.field public final A0G:Lcom/facebook/ads/redexgen/X/ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NvI8w9M6tlyvGt07ROp5gcDFRuKjs8sbr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "o6o1GZjn6w5iD3TuD7IypBj6qZhE8LE6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "03eW3cAl0TOGEZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1BnEJcPqgm2BbABF4O4jACcV83pPEeQV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FKmOFb8XU4uKcVg885KEf0akfF0rU573"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "m3moL65Zf5ywac"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r8huNeiZhEpXsxRNP4WAvwel03jPBrv7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gLbeJV9t5Lmu237q9Xp5Qy3JaC8KcwEH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;[IILcom/facebook/ads/redexgen/X/dS;IJJJIIFFJLjava/util/List;Lcom/facebook/ads/redexgen/X/ez;)V
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/Yc;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "Used for OculusAdaptiveTrackSelection"
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "Used to retain old value for Oculus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "[II",
            "Lcom/facebook/ads/redexgen/X/dS;",
            "IJJJIIFFJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/co;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/ez;",
            ")V"
        }
    .end annotation

    .line 5484
    .local p27, "adaptationCheckpoints":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[II)V

    .line 5485
    cmp-long v0, p10, p6

    if-gez v0, :cond_0

    .line 5486
    const/4 v3, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v1, 0x5a

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 5487
    move-wide p10, p6

    .line 5488
    .end local p19    # null:Lcom/facebook/ads/redexgen/X/ez;
    .local v1, "minDurationToRetainAfterDiscardMs":J
    .end local p19
    .restart local v1    # "minDurationToRetainAfterDiscardMs":J
    :cond_0
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/0u;->A0F:Lcom/facebook/ads/redexgen/X/dS;

    .line 5489
    iput p5, v2, Lcom/facebook/ads/redexgen/X/0u;->A0D:I

    .line 5490
    const-wide/16 v0, 0x3e8

    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/0u;->A08:J

    .line 5491
    mul-long/2addr p8, v0

    iput-wide p8, v2, Lcom/facebook/ads/redexgen/X/0u;->A0E:J

    .line 5492
    mul-long/2addr v0, p10

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A09:J

    .line 5493
    move/from16 v0, p12

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A07:I

    .line 5494
    move/from16 v0, p13

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A06:I

    .line 5495
    move/from16 v0, p14

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A0C:F

    .line 5496
    move/from16 v0, p15

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A05:F

    .line 5497
    invoke-static/range {p18 .. p18}, Lcom/facebook/ads/redexgen/X/OI;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A0B:Lcom/facebook/ads/redexgen/X/OI;

    .line 5498
    move-wide/from16 v0, p16

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A0A:J

    .line 5499
    move-object/from16 v0, p19

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A0G:Lcom/facebook/ads/redexgen/X/ez;

    .line 5500
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A01:F

    .line 5501
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A02:I

    .line 5502
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/0u;->A04:J

    .line 5503
    return-void
.end method

.method public static A00([Lcom/facebook/ads/redexgen/X/d5;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/ads/redexgen/X/d5;",
            ")",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/co;",
            ">;>;"
        }
    .end annotation

    .line 5504
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5505
    .local v0, "checkPointBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    if-ge v3, v0, :cond_2

    .line 5506
    aget-object v0, p0, v3

    if-eqz v0, :cond_0

    aget-object v0, p0, v3

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    array-length v0, v0

    if-le v0, v9, :cond_0

    .line 5507
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v4

    .line 5508
    .local v2, "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/co;-><init>(JJ)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 5509
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5510
    .end local v2    # "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5511
    :cond_0
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v1, "ce42VH0D8duoKJMddClaxByqTxvbVMOK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "EmPBnHrg2FlY645Urm6fq7duDUgXBlfe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5512
    .end local v1    # "i":I
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A06([Lcom/facebook/ads/redexgen/X/d5;)[[J

    move-result-object v8

    .line 5513
    .local v1, "trackBitrates":[[J
    array-length v0, v8

    new-array v7, v0, [I

    .line 5514
    .local v2, "currentTrackIndices":[I
    array-length v0, v8

    new-array v6, v0, [J

    .line 5515
    .local v6, "currentTrackBitrates":[J
    const/4 v5, 0x0

    .local v7, "i":I
    :goto_2
    array-length v11, v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x45

    if-eq v3, v0, :cond_5

    if-ge v5, v11, :cond_6

    .line 5516
    :goto_3
    aget-object v11, v8, v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x65

    if-eq v3, v0, :cond_3

    array-length v0, v11

    if-nez v0, :cond_4

    :goto_4
    move-wide v3, v1

    :goto_5
    aput-wide v3, v6, v5

    .line 5517
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v3, "dxIzmLQZMjjXwM2bZBotSdUY0wSomTch"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-string v3, "idrUnVxC6hvmNXQaeWEEUz8mi3W9LtxzX"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    array-length v0, v11

    if-nez v0, :cond_4

    goto :goto_4

    .line 5518
    :cond_4
    aget-object v3, v8, v5

    const/4 v0, 0x0

    aget-wide v3, v3, v0

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v3, "Con0koSd2t3FiezJJzYIFQHn9IS5jbcS"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-string v3, "jv5bDTpFEwpoINleL8TfOpNYA2eTmhkko"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    if-ge v5, v11, :cond_6

    goto :goto_3

    .line 5519
    .end local v7    # "i":I
    :cond_6
    invoke-static {v10, v6}, Lcom/facebook/ads/redexgen/X/0u;->A05(Ljava/util/List;[J)V

    .line 5520
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/0u;->A02([[J)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v4

    .line 5521
    .local v3, "switchOrder":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_6
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5522
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5523
    .local v7, "switchIndex":I
    aget v1, v7, v2

    add-int/2addr v1, v9

    aput v1, v7, v2

    .line 5524
    .local v8, "newTrackIndex":I
    aget-object v0, v8, v2

    aget-wide v0, v0, v1

    aput-wide v0, v6, v2

    .line 5525
    invoke-static {v10, v6}, Lcom/facebook/ads/redexgen/X/0u;->A05(Ljava/util/List;[J)V

    .line 5526
    .end local v7    # "switchIndex":I
    .end local v8    # "newTrackIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 5527
    .end local v4    # "i":I
    :cond_7
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_7
    array-length v0, p0

    if-ge v4, v0, :cond_9

    .line 5528
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5529
    aget-wide v2, v6, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    aput-wide v2, v6, v4

    .line 5530
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5531
    .end local v4    # "i":I
    :cond_9
    invoke-static {v10, v6}, Lcom/facebook/ads/redexgen/X/0u;->A05(Ljava/util/List;[J)V

    .line 5532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v2

    .line 5533
    .local v4, "output":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 5534
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4T;

    .line 5535
    .local v7, "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    if-nez v0, :cond_a

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A03()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 5536
    .end local v7    # "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5537
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    goto :goto_9

    .line 5538
    .end local v5    # "i":I
    :cond_b
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01([Lcom/facebook/ads/redexgen/X/d5;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 0

    .line 5539
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A00([Lcom/facebook/ads/redexgen/X/d5;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object p0

    return-object p0
.end method

.method public static A02([[J)Lcom/facebook/ads/redexgen/X/OI;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nJ;->A02()Lcom/facebook/ads/redexgen/X/nI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nI;->A03()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00()Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v5

    .line 5541
    .local v1, "switchPoints":Lcom/facebook/ads/redexgen/X/nH;, "Lcom/google/common/collect/Multimap<Ljava/lang/Double;Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_5

    .line 5542
    aget-object v0, p0, v4

    array-length v0, v0

    const/4 v11, 0x1

    if-gt v0, v11, :cond_1

    .line 5543
    .end local v3
    .end local v5
    .end local v10
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5544
    :cond_1
    aget-object v0, p0, v4

    array-length v0, v0

    new-array v3, v0, [D

    .line 5545
    .local v3, "logBitrates":[D
    const/4 v8, 0x0

    .local v5, "j":I
    :goto_1
    aget-object v0, p0, v4

    array-length v0, v0

    const-wide/16 v12, 0x0

    if-ge v8, v0, :cond_3

    .line 5546
    aget-object v0, p0, v4

    aget-wide v6, v0, v8

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    :goto_2
    aput-wide v12, v3, v8

    .line 5547
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5548
    :cond_2
    aget-object v0, p0, v4

    aget-wide v6, v0, v8

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    goto :goto_2

    .line 5549
    .end local v5    # "j":I
    :cond_3
    array-length v0, v3

    sub-int/2addr v0, v11

    aget-wide v9, v3, v0

    const/4 v8, 0x0

    aget-wide v0, v3, v8

    sub-double/2addr v9, v0

    .line 5550
    .local v5, "totalBitrateDiff":D
    const/4 v2, 0x0

    .local v10, "j":I
    :goto_3
    array-length v0, v3

    sub-int/2addr v0, v11

    if-ge v2, v0, :cond_0

    .line 5551
    aget-wide v6, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget-wide v0, v3, v0

    add-double/2addr v6, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v0

    .line 5552
    .local v11, "switchBitrate":D
    cmpl-double v0, v9, v12

    if-nez v0, :cond_4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 5553
    .local v13, "switchPoint":D
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/nH;->AGM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5554
    .end local v11    # "switchBitrate":D
    .end local v13    # "switchPoint":D
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_3

    .line 5555
    :cond_4
    aget-wide v0, v3, v8

    sub-double/2addr v6, v0

    div-double/2addr v6, v9

    goto :goto_4

    .line 5556
    .end local v2    # "i":I
    :cond_5
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/nH;->values()Ljava/util/Collection;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v1, "fccdpFL18VU70aMgRkcSNTW0PyqGAz3V"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "acyPQfwETLj0MHixODwctPUCudb6Lo1G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OI;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x7bt
        0x7et
        0x6ft
        0x6bt
        0x76t
        0x69t
        0x7at
        0x4bt
        0x6dt
        0x7et
        0x7ct
        0x74t
        0x4ct
        0x7at
        0x73t
        0x7at
        0x7ct
        0x6bt
        0x76t
        0x70t
        0x71t
        0x76t
        0x53t
        0x5dt
        0x42t
        0x44t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x5at
        0x5et
        0x59t
        0x73t
        0x42t
        0x45t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x63t
        0x58t
        0x65t
        0x52t
        0x43t
        0x56t
        0x5et
        0x59t
        0x76t
        0x51t
        0x43t
        0x52t
        0x45t
        0x73t
        0x5et
        0x44t
        0x54t
        0x56t
        0x45t
        0x53t
        0x7at
        0x44t
        0x17t
        0x43t
        0x58t
        0x17t
        0x55t
        0x52t
        0x17t
        0x56t
        0x43t
        0x17t
        0x5bt
        0x52t
        0x56t
        0x44t
        0x43t
        0x17t
        0x5at
        0x5et
        0x59t
        0x73t
        0x42t
        0x45t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x71t
        0x58t
        0x45t
        0x66t
        0x42t
        0x56t
        0x5bt
        0x5et
        0x43t
        0x4et
        0x7et
        0x59t
        0x54t
        0x45t
        0x52t
        0x56t
        0x44t
        0x52t
        0x7at
        0x44t
    .end array-data
.end method

.method public static A05(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4T<",
            "Lcom/facebook/ads/redexgen/X/co;",
            ">;>;[J)V"
        }
    .end annotation

    .line 5557
    .local p0, "checkPointBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const-wide/16 v2, 0x0

    .line 5558
    .local v0, "totalBitrate":J
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 5559
    aget-wide v0, p1, v4

    add-long/2addr v2, v0

    .line 5560
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5561
    .end local v2    # "i":I
    :cond_0
    const/4 v6, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v1, "bQnYpudw8mff8zjN61SfJHhNQb2nbe8x"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-ge v6, v5, :cond_2

    .line 5562
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4T;

    .line 5563
    .local v3, "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    if-nez v1, :cond_1

    .line 5564
    .end local v3    # "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5565
    :cond_1
    aget-wide v4, p1, v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/co;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    goto :goto_2

    .line 5566
    .end local v2    # "i":I
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06([Lcom/facebook/ads/redexgen/X/d5;)[[J
    .locals 10

    .line 5567
    array-length v0, p0

    new-array v8, v0, [[J

    .line 5568
    .local v0, "trackBitrates":[[J
    const/4 v7, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_6

    .line 5569
    aget-object v6, p0, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5570
    .local v2, "definition":Lcom/facebook/ads/redexgen/X/d5;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v1, "aSvaoGQLGgOa9buJlpv9o2k7cZpDmtG8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "t9s5xDQEFZXiIwVGN4zCrxq7Hjw4B6GmB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_1

    .line 5571
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_5

    goto :goto_1

    .line 5572
    :cond_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    array-length v0, v0

    new-array v0, v0, [J

    aput-object v0, v8, v7

    .line 5573
    const/4 v5, 0x0

    .local v3, "j":I
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    array-length v0, v0

    if-ge v5, v0, :cond_4

    .line 5574
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/d5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    int-to-long v3, v0

    .line 5575
    .local v4, "bitrate":J
    aget-object v9, v8, v7

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_3
    const-wide/16 v3, 0x0

    :cond_2
    aput-wide v3, v9, v5

    .line 5576
    .end local v4    # "bitrate":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v1, "XRfby8rpBMRzlH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "c4CCeZBcxZ1Xb3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    int-to-long v3, v0

    .line 5577
    .local v4, "bitrate":J
    aget-object v9, v8, v7

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_3

    .line 5578
    .end local v3    # "j":I
    :cond_4
    aget-object v0, v8, v7

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    goto :goto_4

    .line 5579
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0I:[Ljava/lang/String;

    const-string v1, "5RSJOnMVbtsbO4kxzXJNTV8CxqlDEspb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "LGic1BtlSbbsvncSfV1yEytiCGz3Td7Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [J

    aput-object v0, v8, v7

    .line 5580
    .end local v2    # "definition":Lcom/facebook/ads/redexgen/X/d5;
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 5581
    .end local v1    # "i":I
    :cond_6
    return-object v8
.end method


# virtual methods
.method public final A5n()V
    .locals 1

    .line 5582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/64;

    .line 5583
    return-void
.end method

.method public final A6A()V
    .locals 2

    .line 5584
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A04:J

    .line 5585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/64;

    .line 5586
    return-void
.end method

.method public final A8t()I
    .locals 1

    .line 5587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:I

    return v0
.end method

.method public final AEW(F)V
    .locals 0

    .line 5588
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0u;->A01:F

    .line 5589
    return-void
.end method
