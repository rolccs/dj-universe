.class public abstract Lcom/facebook/ads/redexgen/X/UE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2322
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zOBnVdZEl2L3e4AXnDd9G11vWIOq79KJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WoGScMtyZyTkSevv94XXwMvUSUOngUyP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wcZi00XFnf2p"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EA6oz7f03wgSVcWDu3otuiJxV6VRA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OucbhJWJlfZaBgKYK86IYzWVq5D6YSLq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LcwjEa3UpwWSC1hm4hnO4DZsnjIlc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0X4EiQAcF9Ys"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i3pZtA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UE;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UE;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 3

    .line 61549
    const/4 v2, 0x0

    .line 61550
    .local v0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_1

    .line 61551
    const/4 v0, -0x1

    return v0

    .line 61552
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 61553
    .local v1, "b":I
    add-int/2addr v2, v1

    .line 61554
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 61555
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UE;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UE;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x4bt
        0x4ft
        0x7bt
        0x5at
        0x47t
        0x42t
        0xat
        0x32t
        0x30t
        0x29t
        0x29t
        0x30t
        0x37t
        0x3et
        0x79t
        0x2bt
        0x3ct
        0x34t
        0x38t
        0x30t
        0x37t
        0x3dt
        0x3ct
        0x2bt
        0x79t
        0x36t
        0x3ft
        0x79t
        0x34t
        0x38t
        0x35t
        0x3ft
        0x36t
        0x2bt
        0x34t
        0x3ct
        0x3dt
        0x79t
        0xat
        0x1ct
        0x10t
        0x79t
        0x17t
        0x18t
        0x15t
        0x79t
        0x2ct
        0x37t
        0x30t
        0x2dt
        0x77t
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 9

    .line 61556
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    .line 61557
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/UE;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .line 61558
    .local v0, "payloadType":I
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/UE;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v6

    .line 61559
    .local v2, "payloadSize":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    add-int/2addr v3, v6

    .line 61560
    .local v3, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-le v6, v0, :cond_2

    .line 61561
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # null:J
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x2d

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 61562
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v3

    .line 61563
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 61564
    .end local v0    # "payloadType":I
    .end local v2    # "payloadSize":I
    .end local v3    # "nextPayloadPosition":I
    goto :goto_0

    .line 61565
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/16 v5, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A01:[Ljava/lang/String;

    const-string v1, "hCWyPMi8Uw97"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "MFbyJ6GioS0x"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt v6, v5, :cond_1

    .line 61566
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v8

    .line 61567
    .local v4, "countryCode":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v7

    .line 61568
    .local v5, "providerCode":I
    const/4 v6, 0x0

    .line 61569
    .local v6, "userIdentifier":I
    const/16 v5, 0x31

    if-ne v7, v5, :cond_4

    .line 61570
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v6

    .line 61571
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 61572
    .local v8, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v7, v1, :cond_5

    .line 61573
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61574
    :cond_5
    const/16 v0, 0xb5

    if-ne v8, v0, :cond_9

    if-eq v7, v5, :cond_6

    if-ne v7, v1, :cond_9

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    .line 61575
    .local p0, "messageIsSupportedCeaCaption":Z
    :goto_2
    if-ne v7, v5, :cond_7

    .line 61576
    const v0, 0x47413934

    if-ne v6, v0, :cond_8

    :goto_3
    and-int/2addr v1, v4

    .line 61577
    :cond_7
    if-eqz v1, :cond_1

    .line 61578
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UE;->A04(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V

    goto :goto_1

    .line 61579
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 61580
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 61581
    :cond_a
    return-void
.end method

.method public static A04(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 15

    .line 61582
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 61583
    .local v2, "firstByte":I
    and-int/lit8 v0, v2, 0x40

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61584
    .local v3, "processCcDataFlag":Z
    :goto_0
    if-nez v0, :cond_1

    .line 61585
    return-void

    .line 61586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61587
    :cond_1
    and-int/lit8 v0, v2, 0x1f

    .line 61588
    .local v6, "ccCount":I
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61589
    mul-int/lit8 v12, v0, 0x3

    .line 61590
    .local v5, "sampleLength":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 61591
    .local v14, "sampleStartPosition":I
    move-object/from16 v7, p3

    array-length v3, v7

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v8, v7, v5

    .line 61592
    .local v13, "output":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 61593
    invoke-interface {v8, v6, v12}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 61594
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    .line 61595
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    .end local v13    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    .local p2, "output":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 61596
    .end local v13
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 61597
    :cond_3
    return-void
.end method
