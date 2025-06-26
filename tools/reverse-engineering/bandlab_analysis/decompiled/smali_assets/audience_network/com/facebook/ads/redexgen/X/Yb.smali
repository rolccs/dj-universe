.class public abstract Lcom/facebook/ads/redexgen/X/Yb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ya;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yb;->A05()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71792
    const/16 v5, 0x8

    new-instance v3, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 71793
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Ya;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v2

    .line 71794
    .local v2, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ya;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    const v0, 0x64733634

    if-eq v1, v0, :cond_0

    .line 71795
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71796
    const-wide/16 v0, -0x1

    return-wide v0

    .line 71797
    :cond_0
    invoke-interface {p0, v5}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 71798
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71799
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p0, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71800
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0N()J

    move-result-wide v3

    .line 71801
    .local v3, "sampleDataSize":J
    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/Ya;->A01:J

    long-to-int v0, v1

    add-int/2addr v0, v5

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 71802
    return-wide v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/WJ;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WJ;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71803
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71804
    const/16 v2, 0x8

    new-instance v1, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 71805
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    const v0, 0x64617461

    invoke-static {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Yb;->A03(ILcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v3

    .line 71806
    .local v2, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ya;
    invoke-interface {p0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 71807
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    .line 71808
    .local v3, "dataStartPosition":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Ya;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/YZ;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71809
    const/16 v8, 0x10

    new-instance v7, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 71810
    .local v1, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    const v0, 0x666d7420

    invoke-static {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Yb;->A03(ILcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v6

    .line 71811
    .local v3, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ya;
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Ya;->A01:J

    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 71812
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71813
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71814
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0G()I

    move-result v8

    .line 71815
    .local v4, "audioFormatType":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0G()I

    move-result v9

    .line 71816
    .local v5, "numChannels":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0F()I

    move-result v10

    .line 71817
    .local v6, "frameRateHz":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0F()I

    move-result v11

    .line 71818
    .local v7, "averageBytesPerSecond":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0G()I

    move-result v12

    .line 71819
    .local p2, "blockSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0G()I

    move-result v13

    .line 71820
    .local p3, "bitsPerSample":I
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ya;->A01:J

    long-to-int v2, v0

    add-int/lit8 v0, v2, -0x10

    .line 71821
    .local v2, "bytesLeft":I
    if-lez v0, :cond_0

    .line 71822
    new-array v14, v0, [B

    .line 71823
    .local v9, "extraData":[B
    invoke-interface {p0, v14, v3, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71824
    .local v8, "extraData":[B
    :goto_1
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-interface {p0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 71825
    new-instance v7, Lcom/facebook/ads/redexgen/X/YZ;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/YZ;-><init>(IIIIII[B)V

    return-object v7

    .line 71826
    .end local v9    # "extraData":[B
    :cond_0
    sget-object v14, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    goto :goto_1

    .line 71827
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(ILcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71828
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ya;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v5

    .line 71829
    .local v0, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ya;
    :goto_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    if-eq v0, p0, :cond_1

    .line 71830
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x1c

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71831
    const-wide/16 v3, 0x8

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/Ya;->A01:J

    add-long/2addr v1, v3

    .line 71832
    .local v3, "bytesToSkip":J
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 71833
    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 71834
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ya;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v5

    .line 71835
    .end local v3    # "bytesToSkip":J
    goto :goto_0

    .line 71836
    .restart local v3    # "bytesToSkip":J
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 71837
    .end local v3    # "bytesToSkip":J
    :cond_1
    return-object v5
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yb;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yb;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x2at
        0x37t
        0x30t
        0x2dt
        -0x1et
        0x2bt
        0x35t
        -0x1et
        0x36t
        0x31t
        0x31t
        -0x1et
        0x2et
        0x23t
        0x34t
        0x29t
        0x27t
        -0x1et
        -0x16t
        0x40t
        -0xct
        0x9t
        0x4t
        -0x13t
        -0x15t
        -0x1et
        0x36t
        0x31t
        -0x1et
        0x35t
        0x2dt
        0x2bt
        0x32t
        -0x3t
        -0x1et
        0x2bt
        0x26t
        -0x4t
        -0x1et
        -0x22t
        -0x4t
        0x3t
        0x4t
        0x7t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        0xat
        0x3t
        0x0t
        0x3t
        0x4t
        0xct
        0x3t
        -0x4bt
        -0x14t
        -0x2at
        -0x15t
        -0x4bt
        -0x8t
        -0x3t
        0xat
        0x3t
        0x0t
        -0x31t
        -0x4bt
        -0x25t
        -0xct
        -0x7t
        -0x5t
        -0xat
        -0xat
        -0xbt
        -0x8t
        -0x6t
        -0x15t
        -0x16t
        -0x5at
        -0x14t
        -0xbt
        -0x8t
        -0xdt
        -0x5at
        -0x6t
        -0x1t
        -0xat
        -0x15t
        -0x40t
        -0x5at
        0x38t
        0x42t
        0x57t
        0x29t
        0x46t
        0x42t
        0x45t
        0x46t
        0x53t
        0x33t
        0x46t
        0x42t
        0x45t
        0x46t
        0x53t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71838
    const/16 v0, 0x8

    new-instance v3, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 71839
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Ya;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v2

    .line 71840
    .local v1, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ya;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    const v0, 0x52494646

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    const v0, 0x52463634

    if-eq v1, v0, :cond_0

    .line 71841
    return v5

    .line 71842
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71843
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71844
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v4

    .line 71845
    .local v2, "formType":I
    const v0, 0x57415645

    if-eq v4, v0, :cond_1

    .line 71846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x44

    const/16 v1, 0x17

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 71847
    return v5

    .line 71848
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
