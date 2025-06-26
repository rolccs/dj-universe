.class public abstract Lcom/facebook/ads/redexgen/X/g5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 83065
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PS;->A00:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 83066
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A01()V

    .line 83067
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0

    .line 83068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83069
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 83070
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PS;->A00:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 83071
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/g5;->A03(Ljava/lang/String;)V

    .line 83072
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0

    .line 83073
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83074
    return-void
.end method
