.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YA;,
        Lcom/facebook/ads/redexgen/X/YB;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:[F


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Uo;

.field public A03:Lcom/facebook/ads/redexgen/X/YB;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/YA;

.field public final A07:Lcom/facebook/ads/redexgen/X/YG;

.field public final A08:Lcom/facebook/ads/redexgen/X/YV;

.field public final A09:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0A:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2254
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UU4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5kDq5zCM4dG6d991NXD0G9sJ0WOPqwsB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p8XkjQAStLHUtKqrrAiwER6ksTNJUz4t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DnJlNyrg4kuLhVn8G8l5X81joGPyP58J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jIMRReNOGQp72Y08UAi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Md1mOSXgUozSA6Q11b5qmTBd2J7pcDmW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K81b8MFQIdYrhTyCLHBhed6wTbPrpXAS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AlijsJ9SYvI1ijHaTPMhehKC4E8b4JSt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Su;->A02()V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0D:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 56222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/YV;)V

    .line 56223
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YV;)V
    .locals 3

    .line 56224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Lcom/facebook/ads/redexgen/X/YV;

    .line 56226
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:[Z

    .line 56227
    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/YA;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    .line 56228
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:J

    .line 56229
    if-eqz p1, :cond_0

    .line 56230
    const/16 v1, 0xb2

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    .line 56231
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/fq;

    .line 56232
    :goto_0
    return-void

    .line 56233
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    .line 56234
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/fq;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/YA;ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 9

    .line 56235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 56236
    .local v0, "csdData":[B
    new-instance v5, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 56237
    .local v1, "buffer":Lcom/facebook/ads/redexgen/X/fp;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/fp;->A0A(I)V

    .line 56238
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/fp;->A0A(I)V

    .line 56239
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56240
    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56241
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    .line 56242
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56243
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56244
    :cond_0
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result p0

    .line 56245
    .local v2, "aspectRatioInfo":I
    const/16 v2, 0xa

    const/16 v1, 0x14

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    if-ne p0, v7, :cond_7

    .line 56246
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 56247
    .local v8, "parWidth":I
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 56248
    .local v3, "parHeight":I
    if-nez v0, :cond_6

    .line 56249
    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56251
    .local v4, "pixelWidthHeightRatio":F
    .restart local v4    # "pixelWidthHeightRatio":F
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    .line 56252
    invoke-virtual {v5, p0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56253
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56254
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56255
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 56256
    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0C:[Ljava/lang/String;

    const-string v1, "xfKDXpL2Bcgn811sgO7YIyKvVTmQhFv5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56257
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56258
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56259
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56260
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56261
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56262
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56263
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56264
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56265
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56266
    :cond_1
    invoke-virtual {v5, p0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 56267
    .local v3, "videoObjectLayerShape":I
    if-eqz v0, :cond_2

    .line 56268
    const/16 v2, 0x43

    const/16 v1, 0x22

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56269
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56270
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 56271
    .local v5, "vopTimeIncrementResolution":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56272
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56273
    if-nez v1, :cond_4

    .line 56274
    const/16 v2, 0x1e

    const/16 v1, 0x25

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56275
    .end local v6
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56276
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 56277
    .local v7, "videoObjectLayerWidth":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56278
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 56279
    .local v6, "videoObjectLayerHeight":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56280
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 56281
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 56282
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v5

    .line 56283
    const/16 v2, 0x65

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56284
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56285
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56286
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 56287
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 56289
    return-object v0

    .line 56290
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56291
    const/4 v0, 0x0

    .line 56292
    .local v6, "numBits":I
    :goto_2
    if-lez v1, :cond_5

    .line 56293
    add-int/lit8 v0, v0, 0x1

    .line 56294
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56295
    :cond_5
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_1

    .line 56296
    .end local v4    # "pixelWidthHeightRatio":F
    :cond_6
    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto/16 :goto_0

    .line 56297
    .end local v4
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0D:[F

    array-length v0, v0

    if-ge p0, v0, :cond_8

    .line 56298
    sget-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0D:[F

    aget v3, v0, p0

    .restart local v4    # "pixelWidthHeightRatio":F
    goto/16 :goto_0

    .line 56299
    .end local v4    # "pixelWidthHeightRatio":F
    :cond_8
    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56300
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5c

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

    const/16 v0, 0x72

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x12t
        -0xet
        -0x11t
        0xet
        0x21t
        0x1dt
        0x20t
        0x21t
        0x2et
        -0x1t
        0x24t
        0x2ct
        0x17t
        0x22t
        0x1ft
        0x1at
        -0x2at
        0x17t
        0x29t
        0x26t
        0x1bt
        0x19t
        0x2at
        -0x2at
        0x28t
        0x17t
        0x2at
        0x1ft
        0x25t
        -0x51t
        -0x2ct
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x24t
        -0x2bt
        -0x2at
        -0x3bt
        -0x31t
        -0x2ct
        -0x37t
        -0x28t
        -0x35t
        -0x2dt
        -0x35t
        -0x2ct
        -0x26t
        -0x3bt
        -0x26t
        -0x31t
        -0x2dt
        -0x35t
        -0x3bt
        -0x28t
        -0x35t
        -0x27t
        -0x2bt
        -0x2et
        -0x25t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0xbt
        0xet
        0x8t
        0x1t
        0xet
        0x4t
        0xct
        0x5t
        0x4t
        -0x40t
        0x16t
        0x9t
        0x4t
        0x5t
        0xft
        -0x40t
        0xft
        0x2t
        0xat
        0x5t
        0x3t
        0x14t
        -0x40t
        0xct
        0x1t
        0x19t
        0x5t
        0x12t
        -0x40t
        0x13t
        0x8t
        0x1t
        0x10t
        0x5t
        0x3at
        0x2dt
        0x28t
        0x29t
        0x33t
        -0xdt
        0x31t
        0x34t
        -0x8t
        0x3at
        -0xft
        0x29t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 11

    .line 56301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56303
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 56304
    .local v0, "offset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v6

    .line 56305
    .local v1, "limit":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 56306
    .local v2, "dataArray":[B
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:J

    .line 56307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56308
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:[Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Su;->A0C:[Ljava/lang/String;

    const-string v1, "CFtUxCmNoBWhFiIEntXm3PjzCTYd2fYp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Ud;->A04([BII[Z)I

    move-result v0

    .line 56309
    .local v3, "startCodeOffset":I
    if-ne v0, v6, :cond_2

    .line 56310
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    if-nez v0, :cond_0

    .line 56311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/YA;->A03([BII)V

    .line 56312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    invoke-virtual {v0, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/YB;->A03([BII)V

    .line 56313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    if-eqz v0, :cond_1

    .line 56314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56315
    :cond_1
    return-void

    .line 56316
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v7, v1, 0xff

    .line 56317
    .local v4, "startCodeValue":I
    sub-int v3, v0, v4

    .line 56318
    .local v5, "lengthToStartCode":I
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    const/4 v8, 0x1

    if-nez v1, :cond_4

    .line 56319
    if-lez v3, :cond_3

    .line 56320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03([BII)V

    .line 56321
    :cond_3
    if-gez v3, :cond_8

    neg-int v2, v3

    .line 56322
    .local v6, "bytesAlreadyPassed":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/YA;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56323
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YA;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/lang/String;

    .line 56324
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/Su;->A00(Lcom/facebook/ads/redexgen/X/YA;ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 56325
    invoke-interface {v10, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56326
    iput-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    .line 56327
    .end local v6    # "bytesAlreadyPassed":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/YB;->A03([BII)V

    .line 56328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    if-eqz v1, :cond_6

    .line 56329
    const/4 v2, 0x0

    .line 56330
    .restart local v6    # "bytesAlreadyPassed":I
    if-lez v3, :cond_7

    .line 56331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56332
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ud;->A02([BI)I

    move-result v3

    .line 56334
    .local v8, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/fq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 56335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Lcom/facebook/ads/redexgen/X/YV;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/YV;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:J

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YV;->A02(JLcom/facebook/ads/redexgen/X/fq;)V

    .line 56336
    .end local v8    # "unescapedLength":I
    :cond_5
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_6

    .line 56337
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    if-ne v1, v8, :cond_6

    .line 56338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56339
    .end local v6    # "bytesAlreadyPassed":I
    :cond_6
    sub-int v8, v6, v0

    .line 56340
    .local v6, "bytesWrittenPastPosition":I
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:J

    int-to-long v1, v8

    sub-long/2addr v3, v1

    .line 56341
    .local v7, "absolutePosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Z

    invoke-virtual {v2, v3, v4, v8, v1}, Lcom/facebook/ads/redexgen/X/YB;->A02(JIZ)V

    .line 56342
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:J

    invoke-virtual {v3, v7, v1, v2}, Lcom/facebook/ads/redexgen/X/YB;->A01(IJ)V

    .line 56343
    add-int/lit8 v4, v0, 0x3

    .line 56344
    .end local v3    # "startCodeOffset":I
    .end local v4    # "startCodeValue":I
    .end local v5    # "lengthToStartCode":I
    .end local v6    # "bytesWrittenPastPosition":I
    .end local v7    # "absolutePosition":J
    goto/16 :goto_0

    .line 56345
    :cond_7
    neg-int v2, v3

    goto :goto_2

    .line 56346
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 56347
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56348
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Ljava/lang/String;

    .line 56349
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    .line 56351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Lcom/facebook/ads/redexgen/X/YV;

    if-eqz v0, :cond_0

    .line 56352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Lcom/facebook/ads/redexgen/X/YV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YV;->A03(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 56353
    :cond_0
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 56354
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 56355
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 56356
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:J

    .line 56357
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 56358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 56359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A02()V

    .line 56360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    if-eqz v0, :cond_0

    .line 56361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Lcom/facebook/ads/redexgen/X/YB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YB;->A00()V

    .line 56362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    if-eqz v0, :cond_1

    .line 56363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56364
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:J

    .line 56365
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:J

    .line 56366
    return-void
.end method
