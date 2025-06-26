.class public final Lcom/facebook/ads/redexgen/X/UY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2336
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6lKD24rvA6twWAFCuJqLDndMy0MEJo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fwW4l2njQMgwVF41THZpCuESW8WVOZss"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5HhdI5c5s9rdpF4P3cRZ0qP6CxCYrAd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t2WB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sDUMSVERNdaSzfrLvCzOgzt0UbxdCP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cjk5xNWIWWK82xnznD733V6szPPR61"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OmoA69jtcEojmviRP3sKzbDSnT02"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4KPERwnIePM4i70x2ttJPrTSzfmQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UY;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 9

    .line 62153
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UZ;->A07(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 62154
    return v2

    .line 62155
    :cond_0
    ushr-int/lit8 v1, p1, 0x13

    const/4 v5, 0x3

    and-int/2addr v1, v5

    .line 62156
    .local v0, "version":I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 62157
    return v2

    .line 62158
    :cond_1
    ushr-int/lit8 v7, p1, 0x11

    and-int/2addr v7, v5

    .line 62159
    .local v4, "layer":I
    if-nez v7, :cond_2

    .line 62160
    return v2

    .line 62161
    :cond_2
    ushr-int/lit8 v6, p1, 0xc

    const/16 v0, 0xf

    and-int/2addr v6, v0

    .line 62162
    .local v5, "bitrateIndex":I
    if-eqz v6, :cond_3

    if-ne v6, v0, :cond_4

    .line 62163
    .end local v6
    .end local v7
    :cond_3
    return v2

    .line 62164
    :cond_4
    ushr-int/lit8 v3, p1, 0xa

    and-int/2addr v3, v5

    .line 62165
    .local v6, "samplingRateIndex":I
    if-ne v3, v5, :cond_5

    .line 62166
    return v2

    .line 62167
    :cond_5
    iput v1, p0, Lcom/facebook/ads/redexgen/X/UY;->A05:I

    .line 62168
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A0E()[Ljava/lang/String;

    move-result-object v2

    rsub-int/lit8 v0, v7, 0x3

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A06:Ljava/lang/String;

    .line 62169
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A08()[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    .line 62170
    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 62171
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    .line 62172
    :cond_6
    :goto_0
    ushr-int/lit8 v8, p1, 0x9

    and-int/2addr v8, v4

    .line 62173
    .local v7, "padding":I
    invoke-static {v1, v7}, Lcom/facebook/ads/redexgen/X/UZ;->A03(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A04:I

    .line 62174
    if-ne v7, v5, :cond_9

    .line 62175
    if-ne v1, v5, :cond_8

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A09()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    .line 62176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    mul-int/lit8 v1, v0, 0xc

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    div-int/2addr v1, v0

    add-int/2addr v1, v8

    mul-int/lit8 v0, v1, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    .line 62177
    :goto_2
    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput v3, p0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    .line 62178
    return v4

    .line 62179
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A0A()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    goto :goto_1

    .line 62180
    :cond_9
    const/16 v2, 0x90

    if-ne v1, v5, :cond_c

    .line 62181
    if-ne v7, v3, :cond_a

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A0B()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    :goto_3
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    .line 62182
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    mul-int/lit16 v1, v0, 0x90

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    div-int/2addr v1, v0

    add-int/2addr v1, v8

    iput v1, p0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    goto :goto_2

    .line 62183
    :cond_a
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A0C()[I

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/UY;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/UY;->A07:[Ljava/lang/String;

    const-string v1, "zIrhILeZHWAQOm3qlpNs0lQL3EWYD1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v0, v7, v6

    goto :goto_3

    .line 62184
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A0D()[I

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    .line 62185
    if-ne v7, v4, :cond_d

    const/16 v2, 0x48

    :cond_d
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    div-int/2addr v2, v0

    add-int/2addr v2, v8

    iput v2, p0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    goto :goto_2

    .line 62186
    :cond_e
    if-nez v1, :cond_6

    .line 62187
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    goto/16 :goto_0
.end method
