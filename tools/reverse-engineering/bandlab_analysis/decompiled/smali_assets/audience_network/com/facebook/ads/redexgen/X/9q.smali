.class public abstract Lcom/facebook/ads/redexgen/X/9q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 2

    .line 24578
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A07:Lcom/facebook/ads/redexgen/X/Jr;

    .line 24579
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/aF;->A5K(Lcom/facebook/ads/redexgen/X/Jr;)Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v1

    .line 24580
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/Jq;
    new-instance v0, Lcom/facebook/ads/redexgen/X/jL;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/jL;-><init>(Lcom/facebook/ads/redexgen/X/Jq;Lcom/facebook/ads/redexgen/X/k0;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A3r(Lcom/facebook/ads/redexgen/X/Js;)V

    .line 24581
    return-void
.end method
