.class public final Lcom/facebook/ads/redexgen/X/RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# instance fields
.field public A00:[Ljava/nio/ByteBuffer;

.field public A01:[Ljava/nio/ByteBuffer;

.field public final A02:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "This constructor is private in Exo r2.18.6 and builder pattern should be used.This can be fixed after MediaCodecPool.Java dependency is removed.Because the Factory calls start before allocating the adapter it can call getInputBuffers here. Butdo not do it while the constructor is public because start hasn\'t been called yet.See S358180"
    .end annotation

    .line 53505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    .line 53507
    return-void
.end method


# virtual methods
.method public final synthetic A00(Lcom/facebook/ads/redexgen/X/Yy;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 53508
    move-object v1, p0

    move-wide v4, p5

    move-wide v2, p3

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yy;->ADE(Lcom/facebook/ads/redexgen/X/Yz;JJ)V

    return-void
.end method

.method public final A4y(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Override is customization due to dependency on MediaCodec[Audio/Video]Renderer"
    .end annotation

    .line 53509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 53510
    return-void
.end method

.method public final A5i()I
    .locals 3

    .line 53511
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final A5k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 53512
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 53513
    .local v0, "index":I
    const/4 v2, -0x3

    if-ne v3, v2, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 53514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:[Ljava/nio/ByteBuffer;

    .line 53515
    :cond_1
    if-eq v3, v2, :cond_0

    .line 53516
    return v3
.end method

.method public final A89(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 53517
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 53518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 53519
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A8U(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 53520
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 53521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 53522
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A8V()Landroid/media/MediaFormat;
    .locals 1

    .line 53523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final A8Z()Landroid/util/Pair;
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D39791066"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53524
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A9A()I
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D39791066"
    .end annotation

    .line 53525
    const/4 v0, 0x0

    return v0
.end method

.method public final AGQ(IIIJI)V
    .locals 7

    .line 53526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53527
    return-void
.end method

.method public final AGS(IILcom/facebook/ads/redexgen/X/Sk;JI)V
    .locals 7

    .line 53528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    .line 53529
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Sk;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    .line 53530
    move-wide v4, p4

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 53531
    return-void
.end method

.method public final AGj()V
    .locals 1

    .line 53532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:[Ljava/nio/ByteBuffer;

    .line 53533
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:[Ljava/nio/ByteBuffer;

    .line 53534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53535
    return-void
.end method

.method public final AGp(IJ)V
    .locals 1

    .line 53536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 53537
    return-void
.end method

.method public final AGq(IZ)V
    .locals 1

    .line 53538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53539
    return-void
.end method

.method public final AIg(Lcom/facebook/ads/redexgen/X/Yy;Landroid/os/Handler;)V
    .locals 2

    .line 53540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Za;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Za;-><init>(Lcom/facebook/ads/redexgen/X/RQ;Lcom/facebook/ads/redexgen/X/Yy;)V

    invoke-virtual {v1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 53541
    return-void
.end method

.method public final AIh(Landroid/view/Surface;)V
    .locals 1

    .line 53542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 53543
    return-void
.end method

.method public final AIy(I)V
    .locals 1

    .line 53544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 53545
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 53546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 53547
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 53548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 53549
    return-void
.end method

.method public final start()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Could be revisited after upgrading MediaCodecRenderer"
    .end annotation

    .line 53550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 53551
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 53552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 53553
    return-void
.end method
