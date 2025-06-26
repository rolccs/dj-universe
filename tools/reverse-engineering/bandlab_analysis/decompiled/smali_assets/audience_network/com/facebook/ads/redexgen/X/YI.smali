.class public final Lcom/facebook/ads/redexgen/X/YI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/fq;

.field public final A07:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2514
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mpBbJCBvGHciFnkDvEw8T6mnuzDTkbmB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MZWKBBob9BnXwXBzhjKhq9Qk0yg67Ty"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2e9qLTwe9mREx31EzTuG8FZvLTdy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gK4eZ7UfUHrpCdlmAOT688JzKxqyP6W1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0P9YPWCLtisuLzsdrg8g11tD23xnPb6I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DQ6di4tCRn7nNrZQo14mKB3iLzpK7dPv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YI;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YI;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71301
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A07:Lcom/facebook/ads/redexgen/X/g4;

    .line 71302
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:J

    .line 71303
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A02:J

    .line 71304
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:J

    .line 71305
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    .line 71306
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 2

    .line 71307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0i([B)V

    .line 71308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A03:Z

    .line 71309
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71310
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71311
    const-wide/16 v2, 0x4e20

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 71312
    .local v1, "bytesToSearch":I
    const/4 v6, 0x0

    .line 71313
    .local v0, "searchStartPosition":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v4

    int-to-long v1, v6

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 71314
    int-to-long v0, v6

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 71315
    return v3

    .line 71316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 71317
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YI;->A04(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:J

    .line 71320
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    .line 71321
    return v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71322
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v1

    .line 71323
    .local v0, "inputLength":J
    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v6, v3

    .line 71324
    .local v3, "bytesToSearch":I
    int-to-long v3, v6

    sub-long/2addr v1, v3

    .line 71325
    .local v4, "searchStartPosition":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v4

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 71326
    iput-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 71327
    return v3

    .line 71328
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 71329
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v6}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YI;->A05(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A02:J

    .line 71332
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A05:Z

    .line 71333
    return v2
.end method

.method private A03([BI)I
    .locals 2

    .line 71334
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    return v1
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 10

    .line 71335
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 71336
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v9

    .line 71337
    .local v1, "searchEndPosition":I
    .local v2, "searchPosition":I
    :goto_0
    add-int/lit8 v0, v9, -0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v0, :cond_2

    .line 71338
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/YI;->A03([BI)I

    move-result v1

    .line 71339
    .local v3, "nextStartCode":I
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_0

    .line 71340
    add-int/lit8 v0, v4, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71341
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/YI;->A06(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v5

    .line 71342
    .local v6, "scrValue":J
    cmp-long v3, v5, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A09:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "I7F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 71343
    return-wide v5

    .line 71344
    .end local v3    # "nextStartCode":I
    .end local v6    # "scrValue":J
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71345
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v7
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 7

    .line 71346
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    .line 71347
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    .line 71348
    .local v1, "searchEndPosition":I
    add-int/lit8 v5, v0, -0x4

    .line 71349
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v5, v6, :cond_1

    .line 71350
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/YI;->A03([BI)I

    move-result v1

    .line 71351
    .local v5, "nextStartCode":I
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_0

    .line 71352
    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71353
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/YI;->A06(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v1

    .line 71354
    .local v6, "scrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 71355
    return-wide v1

    .line 71356
    .end local v5    # "nextStartCode":I
    .end local v6    # "scrValue":J
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 71357
    .end local v2    # "searchPosition":I
    :cond_1
    return-wide v3
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 6

    .line 71358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v5

    .line 71359
    .local v0, "originalPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 71360
    return-wide v3

    .line 71361
    :cond_0
    new-array v2, v0, [B

    .line 71362
    .local v1, "scrBytes":[B
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 71363
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71364
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/YI;->A0A([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71365
    return-wide v3

    .line 71366
    :cond_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/YI;->A07([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A07([B)J
    .locals 13

    .line 71367
    const/4 v4, 0x0

    aget-byte v0, p0, v4

    int-to-long v2, v0

    const-wide/16 v0, 0x38

    and-long/2addr v2, v0

    const/4 v12, 0x3

    shr-long/2addr v2, v12

    const/16 v0, 0x1e

    shl-long/2addr v2, v0

    aget-byte v0, p0, v4

    int-to-long v4, v0

    const-wide/16 v10, 0x3

    and-long/2addr v4, v10

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v0, p0, v1

    int-to-long v4, v0

    const-wide/16 v6, 0xf8

    and-long/2addr v4, v6

    shr-long/2addr v4, v12

    const/16 v0, 0xf

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, p0, v1

    int-to-long v4, v0

    and-long/2addr v4, v10

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, p0, v12

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    shr-long/2addr v0, v12

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YI;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YI;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x2et
        0x7t
        0x25t
        0x1bt
        0x20t
        0x19t
        -0x2et
        0x6t
        -0x5t
        -0x1t
        -0x9t
        0x11t
        0x7t
        0x0t
        0x5t
        -0x9t
        0x6t
        -0x2et
        0x1bt
        0x20t
        0x25t
        0x26t
        0x17t
        0x13t
        0x16t
        -0x20t
        -0x48t
        -0x23t
        -0x1bt
        -0x30t
        -0x25t
        -0x28t
        -0x2dt
        -0x71t
        -0x2dt
        -0x1ct
        -0x1ft
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x57t
        -0x71t
        -0x40t
        -0x1dt
        -0x4ct
        -0x1bt
        -0x1et
        -0x2ft
        -0x1ct
        -0x27t
        -0x21t
        -0x22t
        -0x3et
        -0x2bt
        -0x2ft
        -0x2ct
        -0x2bt
        -0x1et
    .end array-data
.end method

.method public static A0A([B)Z
    .locals 3

    .line 71368
    const/4 v2, 0x0

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    .line 71369
    return v2

    .line 71370
    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 71371
    return v2

    .line 71372
    :cond_1
    aget-byte v0, p0, v1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 71373
    return v2

    .line 71374
    :cond_2
    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_3

    .line 71375
    return v2

    .line 71376
    :cond_3
    const/16 v0, 0x8

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71377
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A05:Z

    if-nez v0, :cond_0

    .line 71378
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YI;->A02(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 71379
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 71380
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YI;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 71381
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    if-nez v0, :cond_2

    .line 71382
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YI;->A01(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 71383
    :cond_2
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 71384
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YI;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 71385
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A07:Lcom/facebook/ads/redexgen/X/g4;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v5

    .line 71386
    .local v0, "minScrPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A07:Lcom/facebook/ads/redexgen/X/g4;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A02:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v3

    .line 71387
    .local v4, "maxScrPositionUs":J
    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:J

    .line 71388
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    .line 71389
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1b

    const/16 v3, 0x12

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YI;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/16 v0, 0x5d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YI;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2d

    const/16 v3, 0x10

    const/16 v0, 0x1b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YI;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71390
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:J

    .line 71391
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YI;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0
.end method

.method public final A0C()J
    .locals 2

    .line 71392
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:J

    return-wide v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/g4;
    .locals 1

    .line 71393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A07:Lcom/facebook/ads/redexgen/X/g4;

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .line 71394
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A03:Z

    return v0
.end method
