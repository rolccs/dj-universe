.class public abstract synthetic Lcom/facebook/ads/redexgen/X/eZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dj;)Ljava/lang/String;
    .locals 1

    .line 80458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
