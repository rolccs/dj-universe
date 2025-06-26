.class public abstract synthetic Lcom/facebook/ads/redexgen/X/Zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Zo;)Z
    .locals 1

    .line 74433
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Zo;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
