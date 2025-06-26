.class public abstract Lcom/facebook/ads/redexgen/X/Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Fx;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)Lcom/facebook/ads/redexgen/X/LK;
    .locals 1

    .line 35661
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35662
    new-instance v0, Lcom/facebook/ads/redexgen/X/1b;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/1b;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V

    .line 35663
    :goto_0
    return-object v0

    .line 35664
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V

    goto :goto_0
.end method
