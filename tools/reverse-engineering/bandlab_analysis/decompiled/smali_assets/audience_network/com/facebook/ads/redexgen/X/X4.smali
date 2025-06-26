.class public abstract Lcom/facebook/ads/redexgen/X/X4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2430
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "syy2YLTEoSHA6gZzlMZFoSQC8vM85u1k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RxK3hUaCMXKO7jp9FT69Lb9LkCxBqg2s"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4OIf9JKZD5wis4wt466xtrtUTnaFzGnC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "00A31XwQgMKFLLSudmzniQWjKf8nhHhB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m2lveFqK2AEPuiH3tK1d10tr5Wykory1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KoCHp8eIFClrJLIiWlN2i0mZ8wvpBqJf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FwPcHPFmYTq2JbSc9R4dbSYtpp5SWJh0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7XkTgTbGbrkDhANgQFeMAvhAsDDVVz2Q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X4;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 3

    .line 67828
    const/4 v2, 0x0

    .line 67829
    .local v0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_1

    .line 67830
    const/4 v0, -0x1

    return v0

    .line 67831
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 67832
    .local v1, "b":I
    add-int/2addr v2, v1

    .line 67833
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 67834
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

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
    .locals 4

    const/16 v0, 0x34

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "1kDvwBDRCyDV4MCkcv1yWlFX0w9qMHVl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/X4;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x6bt
        0x6ft
        0x5bt
        0x7at
        0x67t
        0x62t
        0xbt
        0x33t
        0x31t
        0x28t
        0x28t
        0x31t
        0x36t
        0x3ft
        0x78t
        0x2at
        0x3dt
        0x35t
        0x39t
        0x31t
        0x36t
        0x3ct
        0x3dt
        0x2at
        0x78t
        0x37t
        0x3et
        0x78t
        0x35t
        0x39t
        0x34t
        0x3et
        0x37t
        0x2at
        0x35t
        0x3dt
        0x3ct
        0x78t
        0xbt
        0x1dt
        0x11t
        0x78t
        0x16t
        0x19t
        0x14t
        0x78t
        0x2dt
        0x36t
        0x31t
        0x2ct
        0x76t
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 9

    .line 67835
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_9

    .line 67836
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/X4;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v2

    .line 67837
    .local v0, "payloadType":I
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/X4;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .line 67838
    .local v2, "payloadSize":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v7

    add-int/2addr v7, v1

    .line 67839
    .local v3, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 67840
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # null:J
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x2d

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 67841
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v7

    .line 67842
    :cond_1
    :goto_1
    invoke-virtual {p2, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 67843
    .end local v0    # "payloadType":I
    .end local v2    # "payloadSize":I
    .end local v3    # "nextPayloadPosition":I
    goto :goto_0

    .line 67844
    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 67845
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 67846
    .local v4, "countryCode":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v5

    .line 67847
    .local v5, "providerCode":I
    const/4 v4, 0x0

    .line 67848
    .local v6, "userIdentifier":I
    const/16 v3, 0x31

    if-ne v5, v3, :cond_3

    .line 67849
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v4

    .line 67850
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 67851
    .local v8, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v5, v1, :cond_4

    .line 67852
    invoke-virtual {p2, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 67853
    :cond_4
    const/16 v0, 0xb5

    if-ne v6, v0, :cond_8

    if-eq v5, v3, :cond_5

    if-ne v5, v1, :cond_8

    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    .line 67854
    .local p0, "messageIsSupportedCeaCaption":Z
    :goto_2
    if-ne v5, v3, :cond_6

    .line 67855
    const v0, 0x47413934

    if-ne v4, v0, :cond_7

    :goto_3
    and-int/2addr v1, v8

    .line 67856
    :cond_6
    if-eqz v1, :cond_1

    .line 67857
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/X4;->A04(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V

    goto :goto_1

    .line 67858
    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    .line 67859
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 67860
    :cond_9
    return-void
.end method

.method public static A04(JLcom/facebook/ads/redexgen/X/fq;[Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 10

    .line 67861
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 67862
    .local v2, "firstByte":I
    and-int/lit8 v0, v3, 0x40

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67863
    .local v3, "processCcDataFlag":Z
    :goto_0
    if-nez v0, :cond_1

    .line 67864
    return-void

    .line 67865
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67866
    :cond_1
    and-int/lit8 v0, v3, 0x1f

    .line 67867
    .local v6, "ccCount":I
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 67868
    mul-int/lit8 v7, v0, 0x3

    .line 67869
    .local v5, "sampleLength":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    .line 67870
    .local p4, "sampleStartPosition":I
    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 67871
    .local p3, "output":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 67872
    invoke-interface {v3, p2, v7}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 67873
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .end local p3    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    .local p7, "output":Lcom/facebook/ads/redexgen/X/Uo;
    move-wide v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 67874
    .end local p7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67875
    :cond_2
    return-void
.end method
