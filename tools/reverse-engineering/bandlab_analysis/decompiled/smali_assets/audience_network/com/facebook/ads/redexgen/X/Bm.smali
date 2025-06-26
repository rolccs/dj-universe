.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WJ;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1248
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oxLkf78OV4NmISqR8MY9co8Zkfa1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w8oDP0kuGdOZ8m3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3CFRvfRzEWkE4qPDDRiRFF4v8Naoq8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "h3webJp6azVi9BLWO4hNBtTzZTT8Up"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E5AuD2iWjrxVijcXBoDaMI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "d4KLOYWiobWPxCHS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQQLcpKn3d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vvCId3izfqSiOj3zM05VyRbj8h8XddLP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;JJ)V
    .locals 7

    .line 27346
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/Q7;JJZ)V

    .line 27347
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;JJZ)V
    .locals 1

    .line 27348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    .line 27350
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A02:J

    .line 27351
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A04:J

    .line 27352
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    .line 27353
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A06:[B

    .line 27354
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 27355
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27356
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A05(I)V

    .line 27357
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 27358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 27359
    return v2

    .line 27360
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27361
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27362
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Bm;->A05(I)V

    .line 27363
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27364
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v1

    .line 27366
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 27367
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 27368
    return v0

    .line 27369
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 27370
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 27371
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 27372
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 27373
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A02:J

    .line 27374
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 27375
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    add-int/2addr v3, p1

    .line 27376
    .local v0, "requiredLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    array-length v0, v0

    if-le v3, v0, :cond_0

    .line 27377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v1

    .line 27378
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    .line 27379
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 27380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    .line 27381
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    .line 27382
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    .line 27383
    .local v1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 27384
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 27385
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27386
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    .line 27387
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27388
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bm;->A00(I)I

    move-result v4

    .line 27389
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 27390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27391
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A06:[B

    neg-int v2, v4

    .line 27392
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bm;->A02([BIIIZ)I

    move-result v4

    .line 27393
    .end local p1    # "minLength":I
    goto :goto_0

    .line 27394
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Bm;->A03(I)V

    .line 27395
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27396
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A3y(IZ)Z

    .line 27397
    return-void
.end method

.method public final A3y(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27398
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bm;->A04(I)V

    .line 27399
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    sub-int/2addr v4, v0

    .line 27400
    .local v0, "bytesPeeked":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bm;->A02([BIIIZ)I

    move-result v4

    .line 27402
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 27403
    const/4 v0, 0x0

    return v0

    .line 27404
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    goto :goto_0

    .line 27405
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    .line 27406
    const/4 v0, 0x1

    return v0
.end method

.method public final A8E()J
    .locals 2

    .line 27407
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A04:J

    return-wide v0
.end method

.method public final A8Y()J
    .locals 4

    .line 27408
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A8d()J
    .locals 2

    .line 27409
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A02:J

    return-wide v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 27410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A9F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AG0([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27411
    move v3, p3

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bm;->A04(I)V

    .line 27412
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    sub-int/2addr v1, v0

    .line 27413
    .local v0, "peekBufferRemainingBytes":I
    if-nez v1, :cond_2

    .line 27414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    .line 27415
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bm;->A02([BIIIZ)I

    move-result v3

    .line 27416
    .local v1, "bytesPeeked":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 27417
    return v0

    .line 27418
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    add-int/2addr v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bm;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A07:[Ljava/lang/String;

    const-string v1, "jElW23TMKGwtLnZ4hvW7O5Y18TYLCbj0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:I

    goto :goto_0

    .line 27419
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27420
    .end local v1    # "bytesPeeked":I
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27421
    .restart local v1    # "bytesPeeked":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27422
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    add-int/2addr v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bm;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    .line 27423
    return v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bm;->A07:[Ljava/lang/String;

    const-string v1, "v4BF181lgFk01GcYFIYXx8iGSHgolU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wk2FofBnrpWk9Sth69Nb054wx1fh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    return v3
.end method

.method public final AG1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AG2([BIIZ)Z

    .line 27425
    return-void
.end method

.method public final AG2([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27426
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Bm;->A3y(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27427
    const/4 v0, 0x0

    return v0

    .line 27428
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27429
    const/4 v0, 0x1

    return v0
.end method

.method public final AGZ([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27430
    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Bm;->A01([BII)I

    move-result v4

    .line 27431
    .local v0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 27432
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bm;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 27433
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Bm;->A03(I)V

    .line 27434
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AHr()V
    .locals 1

    .line 27435
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A01:I

    .line 27436
    return-void
.end method

.method public final AJ6(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27437
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bm;->A00(I)I

    move-result v0

    .line 27438
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 27439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A06:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A06:[B

    array-length v0, v0

    .line 27440
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bm;->A02([BIIIZ)I

    move-result v0

    .line 27441
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A03(I)V

    .line 27442
    return v0
.end method

.method public final AJ9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A06(IZ)Z

    .line 27444
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27445
    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Bm;->A01([BII)I

    move-result v0

    .line 27446
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 27447
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bm;->A02([BIIIZ)I

    move-result v0

    .line 27448
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A03(I)V

    .line 27449
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27450
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AGZ([BIIZ)Z

    .line 27451
    return-void
.end method
