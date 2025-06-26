.class public abstract Lcom/facebook/ads/redexgen/X/UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/WJ;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61745
    const/4 v2, 0x0

    .line 61746
    .local v0, "totalBytesPeeked":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 61747
    add-int v1, p2, v2

    sub-int v0, p3, v2

    invoke-interface {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG0([BII)I

    move-result v1

    .line 61748
    .local v1, "bytesPeeked":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61749
    :cond_0
    return v2

    .line 61750
    :cond_1
    add-int/2addr v2, v1

    .line 61751
    .end local v1    # "bytesPeeked":I
    goto :goto_0
.end method

.method public static A01(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 61752
    if-eqz p0, :cond_0

    .line 61753
    return-void

    .line 61754
    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object p0

    throw p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/WJ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61755
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61756
    .local p0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 p0, 0x0

    return p0

    .line 61757
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/WJ;[BII)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61758
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61759
    .local p0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 p0, 0x0

    return p0

    .line 61760
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/WJ;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61761
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/WJ;->AG2([BIIZ)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61762
    :catch_0
    move-exception p0

    .line 61763
    .local p0, "e":Ljava/io/EOFException;
    if-eqz p4, :cond_0

    .line 61764
    const/4 p0, 0x0

    return p0

    .line 61765
    :cond_0
    throw p0
.end method
