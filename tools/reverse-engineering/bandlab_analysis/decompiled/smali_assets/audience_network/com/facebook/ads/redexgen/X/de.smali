.class public abstract Lcom/facebook/ads/redexgen/X/de;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 0

    .line 79418
    if-eqz p0, :cond_0

    .line 79419
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79420
    :catch_0
    :cond_0
    return-void
.end method
