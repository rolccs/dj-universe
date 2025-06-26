.class public abstract Lcom/facebook/ads/redexgen/X/6X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 17959
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6W;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/6W;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->start()V

    .line 17960
    return-void
.end method
