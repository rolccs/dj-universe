.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Lcom/facebook/ads/redexgen/X/k1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1j;)V
    .locals 1

    .line 43956
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NB;-><init>()V

    .line 43957
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 43958
    return-void

    .line 43959
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/1j;->ABh()Lcom/facebook/ads/redexgen/X/NI;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0F()Lcom/facebook/ads/redexgen/X/1f;
    .locals 1

    .line 43960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/nR;
    .locals 1

    .line 43961
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/nR;

    return-object v0
.end method
