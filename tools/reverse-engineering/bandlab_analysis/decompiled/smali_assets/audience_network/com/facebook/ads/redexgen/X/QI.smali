.class public abstract synthetic Lcom/facebook/ads/redexgen/X/QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/QJ;Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1

    .line 51650
    .local v0, "manifest":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 51651
    new-instance p0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    .line 51652
    .local p0, "window":Lcom/facebook/ads/redexgen/X/Yf;
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    .line 51653
    .end local p0    # "window":Lcom/facebook/ads/redexgen/X/Yf;
    :cond_0
    return-void
.end method
