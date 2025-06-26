.class public final Lcom/facebook/ads/redexgen/X/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uo;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66560
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:[B

    .line 66561
    return-void
.end method


# virtual methods
.method public final A6U(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 0

    .line 66562
    return-void
.end method

.method public final synthetic AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ul;->A00(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v0

    return v0
.end method

.method public final AHw(Lcom/facebook/ads/redexgen/X/O9;IZI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 66564
    .local v0, "bytesToSkipByReading":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v1

    .line 66565
    .local v1, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 66566
    if-eqz p3, :cond_0

    .line 66567
    return v0

    .line 66568
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 66569
    :cond_1
    return v1
.end method

.method public final synthetic AHx(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ul;->A01(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/fq;I)V

    return-void
.end method

.method public final AHy(Lcom/facebook/ads/redexgen/X/fq;II)V
    .locals 0

    .line 66570
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66571
    return-void
.end method

.method public final AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V
    .locals 0

    .line 66572
    return-void
.end method

.method public final AJk(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "New API added for Meta"
    .end annotation

    .line 66573
    return-void
.end method
