.class public final Lcom/facebook/ads/redexgen/X/SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsScrSeeker"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/fq;

.field public final A01:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2247
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ywfQGuZmxKRq9DiGhUZ7kYscmDK1yQgG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yyTvJSC6Z0r54pydRAhxUJP1azmwXDOJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gvuMstIQJvALA6WtbPPaNh31qHMDdkoF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E0QXldRoWhYO8ektdPBMo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DFNHE1wHLkZv4p7cWSMUCPCbnnT4PMb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g4TxeGeqbF4zqLZ4UkHsV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MUEU7huTxB7R4VrIhIroeSO9nSrJhyxH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rSptlWUj73Sv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/g4;)V
    .locals 1

    .line 55264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A01:Lcom/facebook/ads/redexgen/X/g4;

    .line 55266
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 55267
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/YH;)V
    .locals 0

    .line 55268
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/g4;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/fq;JJ)Lcom/facebook/ads/redexgen/X/UA;
    .locals 13

    .line 55269
    const/4 v8, -0x1

    .line 55270
    .local v3, "startOfLastPacketPosition":I
    const/4 v7, -0x1

    .line 55271
    .local v4, "endOfLastPacketPosition":I
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55272
    .local v5, "lastScrTimeUsInRange":J
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v2, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p4

    if-lt v0, v2, :cond_8

    .line 55273
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A01([BI)I

    move-result v1

    .line 55274
    .local v7, "nextStartCode":I
    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_0

    .line 55275
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const-string v1, "a3lqFHSS3DslexIzjbNJjqusIrL4N5Nk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "njWKM5PygQIPU1OFJXB97dIi4ZCaVTzR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55276
    goto :goto_0

    .line 55277
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55278
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/YI;->A06(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v0

    .line 55279
    .local v11, "scrValue":J
    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    .line 55280
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/SZ;->A01:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v1

    .line 55281
    .local p0, "scrTimeUs":J
    cmp-long v10, v1, p2

    sget-object v9, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v7, v9, v0

    const/4 v0, 0x5

    aget-object v0, v9, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v7, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v9, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const-string v7, "F6PF0LTzuWjaRJS9VbMfX0iR1WEuDh7M"

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const-string v7, "m2L6Os1MLtbtnvaHGpyPTkzcprKslVk7"

    const/4 v0, 0x2

    aput-object v7, v9, v0

    if-lez v10, :cond_2

    .line 55282
    cmp-long v0, v5, v11

    if-nez v0, :cond_7

    .line 55283
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/UA;->A04(JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 55284
    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v1

    sget-object v6, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v5, v6, v0

    const/4 v0, 0x2

    aget-object v6, v6, v0

    const/16 v0, 0x16

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const-string v5, "W7u44J0wrnlSYvhpCW69qwLkgdUWDqtk"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    const-string v5, "UTLGkfIHUt9GdIVHNcFUM3AMnDAtXDZU"

    const/4 v0, 0x1

    aput-object v5, v6, v0

    cmp-long v0, v7, p2

    if-lez v0, :cond_4

    .line 55285
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 55286
    .local v9, "startOfPacketInStream":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/UA;->A03(J)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v0, v7, p2

    if-lez v0, :cond_4

    goto :goto_1

    .line 55287
    .end local v9    # "startOfPacketInStream":J
    :cond_4
    move-wide v5, v1

    .line 55288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v8

    .line 55289
    :cond_5
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SZ;->A01(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 55290
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v7

    .line 55291
    .end local v7    # "nextStartCode":I
    .end local v11    # "scrValue":J
    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55292
    :cond_7
    int-to-long v0, v8

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/UA;->A03(J)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 55293
    :cond_8
    cmp-long v0, v5, v11

    if-eqz v0, :cond_9

    .line 55294
    int-to-long v0, v7

    add-long/2addr v0, v3

    .line 55295
    .local v9, "endOfLastPacketPositionInStream":J
    invoke-static {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/UA;->A05(JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 55296
    .end local v9    # "endOfLastPacketPositionInStream":J
    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/UA;->A03:Lcom/facebook/ads/redexgen/X/UA;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7

    .line 55297
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v4

    .line 55298
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    .line 55299
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55300
    return-void

    .line 55301
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    .line 55303
    .local v1, "packStuffingLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 55304
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55305
    return-void

    .line 55306
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 55308
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55309
    return-void

    .line 55310
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A01([BI)I

    move-result v6

    .line 55311
    .local v2, "nextStartCode":I
    const/16 v5, 0x1bb

    sget-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const-string v1, "W4uQhL8jWJHqZgCUKILgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "2aDxXS5ryuBYsCblpfdei"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_6

    .line 55312
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 55314
    .local v4, "systemHeaderLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/SZ;->A02:[Ljava/lang/String;

    const-string v1, "UaHxHuh5g4Eu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Mvhk2ZSMcAgbtShce8DOetPAv4tTvpu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 55315
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55316
    return-void

    .line 55317
    :cond_5
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55318
    .end local v4    # "systemHeaderLength":I
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 55319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A01([BI)I

    move-result v1

    .line 55320
    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_8

    .line 55321
    :cond_7
    :goto_1
    return-void

    .line 55322
    :cond_8
    ushr-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    goto :goto_1

    .line 55323
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_a

    .line 55325
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55326
    return-void

    .line 55327
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v2

    .line 55328
    .local v4, "pesPacketLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 55329
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55330
    .end local v4    # "pesPacketLength":I
    goto :goto_0
.end method


# virtual methods
.method public final AF2()V
    .locals 2

    .line 55331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0i([B)V

    .line 55332
    return-void
.end method

.method public final AI2(Lcom/facebook/ads/redexgen/X/WJ;J)Lcom/facebook/ads/redexgen/X/UA;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55333
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v4

    .line 55334
    .local p0, "inputPosition":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 55335
    .local p2, "bytesToSearch":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 55336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 55337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/fq;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/SZ;->A00(Lcom/facebook/ads/redexgen/X/fq;JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0
.end method
