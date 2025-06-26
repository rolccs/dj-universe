.class public abstract Lcom/facebook/ads/redexgen/X/8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 22026
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A00()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v1

    .line 22027
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    if-eqz v1, :cond_0

    .line 22028
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9m;->A2M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22029
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8Z;->A9u(Ljava/lang/String;)V

    .line 22030
    :cond_0
    return-void
.end method
