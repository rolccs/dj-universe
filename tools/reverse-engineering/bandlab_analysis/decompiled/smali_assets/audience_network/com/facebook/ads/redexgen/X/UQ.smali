.class public abstract Lcom/facebook/ads/redexgen/X/UQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UP;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2331
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qqSjYRVL0R4fOMN6eq6tSyIMmtx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KP4nRrv428Hi8uh0HjHwFhMttEs5a1Ws"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LVI3yirONzj2Zw0xw1SQSP5O1xd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DFzc4cRZ57hsSJTWwhddxQOyPP6jqw5w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BpLMl61cVYQ3dcIR9aLdYxvi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8aNAk6KmhJc4kEDFNE0kOxFy9v4j7Ks9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JjWuqH3aS1ZUDRahEI0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1oeql7WXepFii08NbpOX9aWyub"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;I)I
    .locals 2

    .line 61769
    packed-switch p1, :pswitch_data_0

    .line 61770
    const/4 v0, -0x1

    return v0

    .line 61771
    :pswitch_0
    add-int/lit8 v1, p1, -0x8

    const/16 v0, 0x100

    shl-int/2addr v0, v1

    return v0

    .line 61772
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    sget-object p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v0, 0x3

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const-string v1, "8XRXBGdvMB3isTuVSVPqRVOV7sB"

    const/4 v0, 0x2

    aput-object v1, p0, v0

    const-string v1, "UQ4CEnA7MEA7Yi4zsJCWCd1PAkZ"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61773
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 61774
    :pswitch_3
    add-int/lit8 v1, p1, -0x2

    const/16 v0, 0x240

    shl-int/2addr v0, v1

    return v0

    .line 61775
    :pswitch_4
    const/16 v0, 0xc0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/UU;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61776
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61777
    const/4 v4, 0x1

    invoke-interface {p0, v4}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 61778
    new-array v0, v4, [B

    .line 61779
    .local v1, "blockingStrategyByte":[B
    const/4 v3, 0x0

    invoke-interface {p0, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 61780
    aget-byte v0, v0, v3

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 61781
    .local v0, "isBlockSizeVariable":Z
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 61782
    if-eqz v4, :cond_0

    const/4 v1, 0x7

    .line 61783
    .local v3, "maxUtf8SampleNumberSize":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61784
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/UM;->A00(Lcom/facebook/ads/redexgen/X/WJ;[BII)I

    move-result v0

    .line 61785
    .local v2, "totalBytesPeeked":I
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 61786
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61787
    new-instance v1, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/UP;-><init>()V

    .line 61788
    .local p0, "sampleNumberHolder":Lcom/facebook/ads/redexgen/X/UP;
    invoke-static {v2, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/UQ;->A09(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ZLcom/facebook/ads/redexgen/X/UP;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61789
    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/UP;->A00:J

    return-wide v0

    .line 61790
    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    .line 61791
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 61792
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A02(ILcom/facebook/ads/redexgen/X/UU;)Z
    .locals 2

    .line 61793
    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 61794
    return v1

    .line 61795
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/UU;->A01:I

    if-ne p0, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(ILcom/facebook/ads/redexgen/X/UU;)Z
    .locals 6

    .line 61796
    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-gt p0, v0, :cond_1

    .line 61797
    iget v0, p1, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    sub-int/2addr v0, v1

    if-ne p0, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 61798
    :cond_1
    const/16 v3, 0xa

    sget-object v1, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const-string v1, "HwXvlN3qEirPFregv5DZoqvrW2m"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hQTSzMKv3DY9CnNfAtnvRRSs3ar"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gt p0, v3, :cond_5

    .line 61799
    iget v4, p1, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const-string v1, "zl64vn1JzbjvqODNTESJMNSzKvPMpryG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    .line 61800
    :cond_5
    return v5
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/UP;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61801
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v1

    .line 61802
    .local v0, "originalPeekPosition":J
    const/4 v4, 0x2

    new-array v7, v4, [B

    .line 61803
    .local v3, "frameStartBytes":[B
    const/4 v6, 0x0

    invoke-interface {p0, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 61804
    aget-byte v0, v7, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 61805
    .local v5, "frameStart":I
    if-eq v3, p2, :cond_0

    .line 61806
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61807
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 61808
    return v6

    .line 61809
    :cond_0
    const/16 v0, 0x10

    new-instance v5, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61810
    .local v6, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    .line 61811
    invoke-static {v7, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61812
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    .line 61813
    const/16 v0, 0xe

    invoke-static {p0, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/UM;->A00(Lcom/facebook/ads/redexgen/X/WJ;[BII)I

    move-result v0

    .line 61814
    .local v2, "totalBytesPeeked":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 61815
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61816
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 61817
    invoke-static {v5, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UQ;->A08(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/UP;)Z

    move-result v0

    return v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;I)Z
    .locals 4

    .line 61818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 61819
    .local v0, "crc":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    .line 61820
    .local v1, "frameEndPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0J([BIII)I

    move-result v0

    .line 61821
    .local v2, "expectedCrc":I
    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;I)Z
    .locals 1

    .line 61822
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/UQ;->A00(Lcom/facebook/ads/redexgen/X/fq;I)I

    move-result p0

    .line 61823
    .local v0, "blockSizeSamples":I
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;I)Z
    .locals 7

    .line 61824
    iget v3, p1, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    .line 61825
    .local v0, "expectedSampleRate":I
    const/4 v6, 0x1

    if-nez p2, :cond_0

    .line 61826
    return v6

    .line 61827
    :cond_0
    const/16 v0, 0xb

    const/4 v5, 0x0

    if-gt p2, v0, :cond_2

    .line 61828
    iget v0, p1, Lcom/facebook/ads/redexgen/X/UU;->A08:I

    if-ne p2, v0, :cond_1

    :goto_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 61829
    :cond_2
    const/16 v4, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const-string v1, "a51rRKuZV2cXItaFxpZ6X9EnWsR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AKkBhzIZAxOSYRj7iMxGlmVkBg0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p2, v4, :cond_5

    .line 61830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ne v0, v3, :cond_4

    :goto_2
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 61831
    :cond_5
    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 61832
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const-string v1, "KY5QUBl3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gt p2, v4, :cond_9

    .line 61833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    .line 61834
    .local v4, "sampleRate":I
    if-ne p2, v4, :cond_7

    .line 61835
    mul-int/lit8 v0, v0, 0xa

    .line 61836
    :cond_7
    if-ne v0, v3, :cond_8

    :goto_3
    return v6

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 61837
    .end local v4    # "sampleRate":I
    :cond_9
    return v5
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/UP;)Z
    .locals 15

    .line 61838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v5

    .line 61839
    .local v2, "frameStartPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v13

    .line 61840
    .local v3, "frameHeaderBytes":J
    const/16 v6, 0x10

    ushr-long v3, v13, v6

    move/from16 v0, p2

    int-to-long v1, v0

    const/4 v12, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 61841
    return v12

    .line 61842
    :cond_0
    ushr-long v1, v13, v6

    const-wide/16 v10, 0x1

    and-long/2addr v1, v10

    const/4 v4, 0x1

    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 61843
    .local v5, "isBlockSizeVariable":Z
    :goto_0
    const/16 v0, 0xc

    shr-long v0, v13, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v7, v0

    .line 61844
    .local v6, "blockSizeKey":I
    const/16 v0, 0x8

    shr-long v0, v13, v0

    and-long/2addr v0, v2

    long-to-int v6, v0

    .line 61845
    .local v13, "sampleRateKey":I
    const/4 v0, 0x4

    shr-long v0, v13, v0

    and-long/2addr v0, v2

    long-to-int v9, v0

    .line 61846
    .local v12, "channelAssignmentKey":I
    shr-long v3, v13, v4

    const-wide/16 v0, 0x7

    and-long/2addr v3, v0

    long-to-int v2, v3

    .line 61847
    .local p0, "bitsPerSampleKey":I
    and-long/2addr v13, v10

    cmp-long v0, v13, v10

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 61848
    .local v9, "reservedBit":Z
    :goto_1
    move-object/from16 v3, p1

    invoke-static {v9, v3}, Lcom/facebook/ads/redexgen/X/UQ;->A03(ILcom/facebook/ads/redexgen/X/UU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61849
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/UQ;->A02(ILcom/facebook/ads/redexgen/X/UU;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 61850
    move-object/from16 v0, p3

    invoke-static {p0, v3, v8, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A09(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ZLcom/facebook/ads/redexgen/X/UP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61851
    invoke-static {p0, v3, v7}, Lcom/facebook/ads/redexgen/X/UQ;->A06(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61852
    invoke-static {p0, v3, v6}, Lcom/facebook/ads/redexgen/X/UQ;->A07(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61853
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/UQ;->A05(Lcom/facebook/ads/redexgen/X/fq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    .line 61854
    :cond_1
    return v12

    .line 61855
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 61856
    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ZLcom/facebook/ads/redexgen/X/UP;)Z
    .locals 3

    .line 61857
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0S()J

    move-result-wide v2

    .line 61858
    .local v0, "utf8Value":J
    if-eqz p2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_1

    :goto_0
    move-wide v0, v2

    :goto_1
    iput-wide v0, p3, Lcom/facebook/ads/redexgen/X/UP;->A00:J

    .line 61859
    const/4 p0, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A00:[Ljava/lang/String;

    const-string v1, "mwGlELxCLBAXeWiE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return p0

    .line 61860
    .end local v0    # "utf8Value":J
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
