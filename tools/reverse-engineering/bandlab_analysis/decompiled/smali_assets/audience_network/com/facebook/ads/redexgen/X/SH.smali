.class public final Lcom/facebook/ads/redexgen/X/SH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A08:Z

.field public final A09:[Lcom/facebook/ads/redexgen/X/RV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SH;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;IIIIIII[Lcom/facebook/ads/redexgen/X/RV;Z)V
    .locals 0

    .line 54649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    .line 54651
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:I

    .line 54652
    iput p3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    .line 54653
    iput p4, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    .line 54654
    iput p5, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    .line 54655
    iput p6, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    .line 54656
    iput p7, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    .line 54657
    iput p8, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    .line 54658
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/SH;->A09:[Lcom/facebook/ads/redexgen/X/RV;

    .line 54659
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Z

    .line 54660
    return-void
.end method

.method public static A00()Landroid/media/AudioAttributes;
    .locals 2

    .line 54661
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 54662
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 54663
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 54664
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 54665
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 54666
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zm;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 54667
    if-eqz p1, :cond_0

    .line 54668
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SH;->A00()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 54669
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zm;->A01()Lcom/facebook/ads/redexgen/X/NM;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;
    .locals 8

    .line 54670
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A05:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A04(I)I

    move-result v1

    .line 54671
    .local v0, "streamType":I
    move v7, p2

    if-nez v7, :cond_0

    .line 54672
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    .line 54673
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private A03(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;
    .locals 2

    .line 54674
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 54675
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SH;->A05(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 54676
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 54677
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SH;->A04(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 54678
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/SH;->A02(Lcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method private A04(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;
    .locals 9

    .line 54679
    new-instance v3, Landroid/media/AudioTrack;

    .line 54680
    invoke-static {p2, p1}, Lcom/facebook/ads/redexgen/X/SH;->A01(Lcom/facebook/ads/redexgen/X/Zm;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    .line 54681
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0E(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    const/4 v7, 0x1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 54682
    return-object v3
.end method

.method private A05(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;
    .locals 3

    .line 54683
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    .line 54684
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0E(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 54685
    .local v0, "audioFormat":Landroid/media/AudioFormat;
    invoke-static {p2, p1}, Lcom/facebook/ads/redexgen/X/SH;->A01(Lcom/facebook/ads/redexgen/X/Zm;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 54686
    .local v1, "audioTrackAttributes":Landroid/media/AudioAttributes;
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 54687
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 54688
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 54689
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    .line 54690
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 54691
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-ne v0, v2, :cond_0

    .line 54692
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 54693
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 54694
    return-object v0

    .line 54695
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SH;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SH;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0xat
        -0x9t
        -0xet
        0x6t
        -0x3t
        0x5t
        -0x2et
        0x6t
        -0xbt
        -0x6t
        0x0t
        -0x1ct
        -0x6t
        -0x1t
        -0x4t
        -0x1dt
        -0xat
        -0x16t
        -0x13t
        -0x1bt
        -0x3et
        -0xat
        -0x1bt
        -0x16t
        -0x10t
        -0x2bt
        -0xdt
        -0x1et
        -0x1ct
        -0x14t
        -0x45t
        -0x5ft
        -0xct
        -0xbt
        -0x1et
        -0xbt
        -0x1at
        -0x42t
        -0x5at
        -0x1bt
        -0x53t
        -0x5ft
        -0x1et
        -0xat
        -0x1bt
        -0x16t
        -0x10t
        -0x2bt
        -0xdt
        -0x1et
        -0x1ct
        -0x14t
        -0x3et
        -0x13t
        -0x13t
        -0x10t
        -0x1ct
        -0x1et
        -0xbt
        -0x1at
        -0x1bt
        -0x51t
        -0x18t
        -0x1at
        -0xbt
        -0x57t
        -0x56t
        -0x42t
        -0x5at
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final A08(J)J
    .locals 4

    .line 54696
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A09(J)J
    .locals 4

    .line 54697
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0A(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;
    .locals 14
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D23918943: Monitor the audio track usage through audioTrackAllocated"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Rt;
        }
    .end annotation

    .line 54698
    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A03(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54699
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54700
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    .line 54701
    .local v1, "state":I
    const/4 v5, 0x1

    if-ne v6, v5, :cond_0

    .line 54702
    return-object v1

    .line 54703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 54704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54705
    :catch_0
    move-exception v4

    .line 54706
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54707
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    aput-object v1, v3, v5

    .line 54708
    const/16 v2, 0x10

    const/16 v1, 0x37

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54709
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54710
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rt;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    .line 54711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0D()Z

    move-result v11

    .line 54712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(IIIILcom/facebook/ads/redexgen/X/ZM;ZLjava/lang/Exception;I)V

    throw v5

    .line 54713
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    .end local v1    # "state":I
    :catch_1
    move-exception v8

    goto :goto_1

    :catch_2
    move-exception v8

    .line 54714
    .local v8, "e":Ljava/lang/RuntimeException;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rt;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    .line 54715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0D()Z

    move-result v7

    .line 54716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A0M()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(IIIILcom/facebook/ads/redexgen/X/ZM;ZLjava/lang/Exception;I)V

    throw v1
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Rr;
    .locals 8

    .line 54717
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rr;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    :goto_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(IIIZZI)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/SH;
    .locals 11

    .line 54718
    new-instance v0, Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/SH;->A09:[Lcom/facebook/ads/redexgen/X/RV;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Z

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/ZM;IIIIIII[Lcom/facebook/ads/redexgen/X/RV;Z)V

    return-object v0
.end method

.method public final A0D()Z
    .locals 2

    .line 54719
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/SH;)Z
    .locals 2

    .line 54720
    iget v1, p1, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
