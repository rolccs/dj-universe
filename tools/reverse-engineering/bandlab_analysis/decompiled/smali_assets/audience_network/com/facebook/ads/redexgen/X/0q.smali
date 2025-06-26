.class public final Lcom/facebook/ads/redexgen/X/0q;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/dj;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u3x9p7z2Ttk3I8E6eOCIoGpCfho89q1p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9mthCpedrhM7phOMoFpvPJ1c476GqM9q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YMUUWk8tq8s18401lLlJ8I6NG6abq2Bs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jwZlTiicYRqZfkXPOUfkFRSIyJTsB2bY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H21C8IuDu4ngyO4p7GkZaRyhtbcuKrkr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GoUK4HBKeVAAAnH6WNZhF0r8xwC6Wya3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "18JFTHyH4kAwck3cfBIGFWwNjPPbje"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vIlNZmjmc2jNImOQb926fU9NHo6kuVQq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0q;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0q;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 5277
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0q;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0q;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0xct
        0x1bt
        0x1at
        0x2ct
        0x1et
        -0x11t
        -0x13t
        0x25t
        0x52t
        0x52t
        0x4ft
        0x52t
        0x0t
        0x57t
        0x48t
        0x49t
        0x4ct
        0x45t
        0x0t
        0x50t
        0x41t
        0x52t
        0x53t
        0x49t
        0x4et
        0x47t
        0x0t
        0x22t
        0x41t
        0x53t
        0x45t
        0x16t
        0x14t
        0x0t
        0x45t
        0x4et
        0x43t
        0x4ft
        0x44t
        0x45t
        0x44t
        0x0t
        0x53t
        0x54t
        0x52t
        0x49t
        0x4et
        0x47t
        0x1at
        0x0t
        -0x2dt
        -0x14t
        -0x1dt
        -0xat
        -0x12t
        -0x1dt
        -0x1ft
        -0xet
        -0x1dt
        -0x1et
        -0x62t
        -0x2dt
        -0x30t
        -0x39t
        -0x62t
        -0x1ct
        -0x13t
        -0x10t
        -0x15t
        -0x21t
        -0xet
        -0x48t
        -0x62t
        -0x30t
        -0x17t
        -0x12t
        -0x10t
        -0x15t
        -0x15t
        -0x16t
        -0x13t
        -0x11t
        -0x20t
        -0x21t
        -0x65t
        -0x12t
        -0x22t
        -0x1dt
        -0x20t
        -0x18t
        -0x20t
        -0x4bt
        -0x65t
        -0xbt
        -0xet
        0x5t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 5278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A02:Lcom/facebook/ads/redexgen/X/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A02:Lcom/facebook/ads/redexgen/X/dj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5279
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0q;->A02:Lcom/facebook/ads/redexgen/X/dj;

    .line 5281
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    .line 5282
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 5283
    .local v1, "scheme":Ljava/lang/String;
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 5284
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5285
    .local v2, "uriParts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    .line 5286
    const/4 v0, 0x1

    aget-object v6, v2, v0

    .line 5287
    .local v3, "dataString":Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v3, v2, v4

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5288
    :try_start_0
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5289
    :catch_0
    move-exception v4

    .line 5290
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0x2b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Q6;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 5291
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    .line 5292
    :goto_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    array-length v0, v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 5293
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A01:I

    .line 5294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    .line 5295
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 5296
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    int-to-long v2, v0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    .line 5297
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5298
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    :goto_1
    return-wide v0

    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    int-to-long v0, v0

    goto :goto_1

    .line 5299
    :cond_3
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    .line 5300
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/dc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dc;-><init>(I)V

    throw v0

    .line 5301
    .end local v3    # "dataString":Ljava/lang/String;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x33

    const/16 v1, 0x17

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Q6;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 5302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5303
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0q;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 5304
    sget-object v2, Lcom/facebook/ads/redexgen/X/0q;->A05:[Ljava/lang/String;

    const-string v1, "0tC0a2pqDHNLBzULCFZEjdh9P0z1cfYq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "p5uSIyVweC2dgHzEx12P2whYvoF8pMWq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5305
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0q;->A02:Lcom/facebook/ads/redexgen/X/dj;

    .line 5306
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    .line 5307
    if-nez p3, :cond_0

    .line 5308
    const/4 v0, 0x0

    return v0

    .line 5309
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    if-nez v0, :cond_1

    .line 5310
    const/4 v0, -0x1

    return v0

    .line 5311
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A03:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A01:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5313
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A01:I

    .line 5314
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0q;->A00:I

    .line 5315
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 5316
    return v2
.end method
