.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QA;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ijZK9S4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y9B02Wdt7Xj5Lewa5ltDFgXj0DYuYSo3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r3i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0LbTa2BcsJIqO6SvMMpCA1Ze40sdAelD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FJ1BB7SRQ0ipPesOCzOqHiL0rS5UuYlV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tio"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YA4qEPbjEwWaPS8weADkIBBirmo6XITA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "36ZDajpfulynYBV6ANx3GTbLIY4QbGLR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0s;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0s;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 5417
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A04:Landroid/content/res/AssetManager;

    .line 5418
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0s;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x14t
        0x1et
        0x2bt
        0x21t
        0x2ft
        0x2ct
        0x26t
        0x21t
        0x1ct
        0x1et
        0x30t
        0x30t
        0x22t
        0x31t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 5419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QA;
        }
    .end annotation

    .line 5420
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:Landroid/net/Uri;

    .line 5421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5422
    .local v0, "path":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 5423
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5424
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    .line 5426
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 5427
    .local v3, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 5428
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 5429
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    goto :goto_1

    .line 5430
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5431
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5432
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    .line 5433
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/QA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v0, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    .line 5434
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5435
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0s;->A06:[Ljava/lang/String;

    const-string v1, "Tv7Yrv9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 5436
    :try_start_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/QA; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5437
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    .line 5438
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5439
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    return-wide v0

    .line 5440
    :cond_5
    :try_start_2
    const/4 v2, 0x0

    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Ljava/lang/Throwable;I)V

    .end local p3
    throw v0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/QA; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5441
    .end local v0
    .end local v3
    .restart local p3
    :catch_0
    move-exception v2

    .line 5442
    .local v0, "e":Ljava/io/IOException;
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    .line 5443
    const/16 v1, 0x7d5

    .line 5444
    :goto_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    const/16 v1, 0x7d0

    goto :goto_2

    .line 5445
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 5446
    .local v0, "e":Lcom/facebook/ads/redexgen/X/QA;
    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QA;
        }
    .end annotation

    .line 5447
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:Landroid/net/Uri;

    .line 5448
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5450
    :cond_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    .line 5451
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    if-eqz v0, :cond_1

    .line 5452
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    .line 5453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5454
    :cond_1
    return-void

    .line 5455
    :catch_0
    move-exception v2

    .line 5456
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5457
    :catchall_0
    move-exception v3

    .end local v2
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    .line 5458
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    if-eqz v0, :cond_3

    .line 5459
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5460
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0s;->A06:[Ljava/lang/String;

    const-string v1, "SnSHy8yPr0lafSe2PAeGXslDxg5fpZi8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5461
    :cond_3
    throw v3
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QA;
        }
    .end annotation

    .line 5462
    if-nez p3, :cond_0

    .line 5463
    const/4 v0, 0x0

    return v0

    .line 5464
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 5465
    return v5

    .line 5466
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 5467
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 5468
    .local v0, "bytesRead":I
    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 5469
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    .line 5470
    :goto_1
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5471
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    .line 5472
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:J

    .line 5473
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 5474
    return v4

    .line 5475
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 5476
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
