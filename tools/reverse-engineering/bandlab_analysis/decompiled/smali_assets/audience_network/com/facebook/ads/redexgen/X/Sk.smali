.class public final Lcom/facebook/ads/redexgen/X/Sk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sj;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Sj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55619
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 55620
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Si;)V

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sk;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    .line 55621
    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 55622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A01(I)V
    .locals 3

    .line 55623
    if-nez p1, :cond_0

    .line 55624
    return-void

    .line 55625
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A06:[I

    if-nez v0, :cond_1

    .line 55626
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A06:[I

    .line 55627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 55628
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sk;->A06:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 55629
    return-void
.end method

.method public final A02(I[I[I[B[BIII)V
    .locals 2

    .line 55630
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A03:I

    .line 55631
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sk;->A06:[I

    .line 55632
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sk;->A07:[I

    .line 55633
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sk;->A05:[B

    .line 55634
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Sk;->A04:[B

    .line 55635
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Sk;->A02:I

    .line 55636
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Sk;->A01:I

    .line 55637
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:I

    .line 55638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 55639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 55640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 55641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 55642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 55643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 55644
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 55645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A09:Lcom/facebook/ads/redexgen/X/Sj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-static {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/Sj;->A01(Lcom/facebook/ads/redexgen/X/Sj;II)V

    .line 55646
    :cond_0
    return-void
.end method
