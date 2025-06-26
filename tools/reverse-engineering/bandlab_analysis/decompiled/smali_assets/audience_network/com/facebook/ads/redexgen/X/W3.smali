.class public final Lcom/facebook/ads/redexgen/X/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2384
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VNssWCDGJNuPiPW5pxEIhDnP4uUO9dlp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b658OCw3MChpQVxn7641meas2Ke4aC8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5Ugl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DbhkVU5ro4dRMxdJyKQLBiZGrZaV3A4t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5zlshhsefEO4CV0muXMQPVsFvSZa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rO74d0xzdKllKXq43FUGKSzAg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cyf8Fw3S0JBJmK2TeC1PY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xbwipv3QNbRzSALR5JTcL7pz3w1Wu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W3;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UU;J)V
    .locals 0

    .line 64838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    .line 64840
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:J

    .line 64841
    return-void
.end method

.method private A00(JJ)Lcom/facebook/ads/redexgen/X/Uk;
    .locals 5

    .line 64842
    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    .line 64843
    .local v0, "seekTimeUs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:J

    add-long/2addr v3, p3

    .line 64844
    .local v2, "seekPosition":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final A7j()J
    .locals 2

    .line 64845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UU;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 10

    .line 64846
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64847
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/UT;->A01:[J

    .line 64848
    .local v3, "pointSampleNumbers":[J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/UT;->A00:[J

    .line 64849
    .local v4, "pointOffsets":[J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/UU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UU;->A07(J)J

    move-result-wide v0

    .line 64850
    .local v5, "targetSampleNumber":J
    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v5, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v4

    .line 64851
    .local v8, "index":I
    const-wide/16 v2, 0x0

    const/4 v9, -0x1

    if-ne v4, v9, :cond_2

    move-wide v0, v2

    .line 64852
    .local p2, "seekPointSampleNumber":J
    :goto_0
    if-ne v4, v9, :cond_1

    .line 64853
    .local v9, "seekPointOffsetFromFirstFrame":J
    :goto_1
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/W3;->A00(JJ)Lcom/facebook/ads/redexgen/X/Uk;

    move-result-object v3

    .line 64854
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    cmp-long v9, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A02:[Ljava/lang/String;

    const-string v1, "kqbaKwkaNrSq59fxHMssI8SSMeJ9X"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7jBi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_0

    array-length v0, v7

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_3

    .line 64855
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 64856
    :cond_1
    aget-wide v2, v6, v4

    goto :goto_1

    .line 64857
    :cond_2
    aget-wide v0, v7, v4

    goto :goto_0

    .line 64858
    :cond_3
    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v7, v0

    add-int/lit8 v2, v4, 0x1

    aget-wide v4, v6, v2

    .line 64859
    invoke-direct {v8, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/W3;->A00(JJ)Lcom/facebook/ads/redexgen/X/Uk;

    move-result-object v1

    .line 64860
    .local v1, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAY()Z
    .locals 1

    .line 64861
    const/4 v0, 0x1

    return v0
.end method
