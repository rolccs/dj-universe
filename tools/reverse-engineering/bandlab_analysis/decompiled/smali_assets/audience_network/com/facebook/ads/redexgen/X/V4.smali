.class public abstract Lcom/facebook/ads/redexgen/X/V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/V7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0R(Lcom/facebook/ads/redexgen/X/Bi;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/Metadata;
.end method

.method public final A5e(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/google/android/exoplayer2/Metadata;
    .locals 2

    .line 63423
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 63424
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 63425
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 63426
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/V4;->A0R(Lcom/facebook/ads/redexgen/X/Bi;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    goto :goto_1

    .line 63427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
