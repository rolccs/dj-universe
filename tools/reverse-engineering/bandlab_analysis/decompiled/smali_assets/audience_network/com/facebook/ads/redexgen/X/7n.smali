.class public final Lcom/facebook/ads/redexgen/X/7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aq;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/aq;

.field public final A03:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 655
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KrZrFX7VeXkYRpEXQ1lf32035OaT5wWd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XVsM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "llFvuJo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "U1ni"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0kr19y6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ysbpS1odrzKoTQ1N3J7BWoJUcQZSRkl7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YhdHrgpizYFEyiG8McIVBQmqLy38zBfL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7n;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;ILcom/facebook/ads/redexgen/X/aq;)V
    .locals 2

    .line 20365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20366
    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 20367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    .line 20368
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:I

    .line 20369
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7n;->A02:Lcom/facebook/ads/redexgen/X/aq;

    .line 20370
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A04:[B

    .line 20371
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    .line 20372
    return-void

    .line 20373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A04:[B

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-interface {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v0

    .line 20375
    .local v0, "bytesRead":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 20376
    return v7

    .line 20377
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A04:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x4

    .line 20378
    .local v4, "metadataLength":I
    if-nez v5, :cond_1

    .line 20379
    return v6

    .line 20380
    :cond_1
    const/4 v2, 0x0

    .line 20381
    .local v5, "offset":I
    move v1, v5

    .line 20382
    .local v6, "lengthRemaining":I
    new-array v4, v5, [B

    .line 20383
    .local v7, "metadata":[B
    :goto_0
    if-lez v1, :cond_3

    .line 20384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v0

    .line 20385
    if-ne v0, v3, :cond_2

    .line 20386
    return v7

    .line 20387
    :cond_2
    add-int/2addr v2, v0

    .line 20388
    sub-int/2addr v1, v0

    goto :goto_0

    .line 20389
    :cond_3
    :goto_1
    if-lez v5, :cond_5

    add-int/lit8 v0, v5, -0x1

    aget-byte v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7n;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/7n;->A05:[Ljava/lang/String;

    const-string v1, "cDJ5b9WNPpZl9kiNRj0rNshyOkDll0Mq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 20390
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 20391
    :cond_5
    if-lez v5, :cond_6

    .line 20392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A02:Lcom/facebook/ads/redexgen/X/aq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aq;->ADK(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 20393
    :cond_6
    return v6
.end method


# virtual methods
.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 20394
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 20396
    return-void
.end method

.method public final A8j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 20397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A8j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 20398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A9F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 1

    .line 20399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 20400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20401
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 20402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7n;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20403
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    .line 20404
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v1

    .line 20405
    .local v0, "bytesRead":I
    if-eq v1, v2, :cond_1

    .line 20406
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    .line 20407
    :cond_1
    return v1

    .line 20408
    :cond_2
    return v2
.end method
