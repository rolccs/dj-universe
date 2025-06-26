.class public final Lcom/facebook/ads/redexgen/X/Bn;
.super Lcom/facebook/ads/redexgen/X/XP;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1249
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ETuOwlYjYul9zkA4fGtfF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aBK55jqhoYPI6tBlBGZYtxPyfwORMvr1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Tyi8uYfz0kT0njieIfg0GIa5yh3S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hjKekpZ4HHcVQsarVLOH9n7l26qbTdm5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qnSO7AN547oeh1mrlvOUF4IGCPV3xu2X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ilSzySB9shWP2y3EEj0bsnfKUaBWveMD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sRiZjNrcupZhfbe47sVeyZEscMAwLRsr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qcRY9ff8fQWXilSHsvES5W6L15S7peac"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bn;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;-><init>()V

    .line 27453
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    .line 27454
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 27455
    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 27456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A05:Z

    .line 27457
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A03:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    goto :goto_0

    .line 27458
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0
.end method

.method public final A0A()V
    .locals 3

    .line 27459
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27460
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A05:Z

    .line 27461
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    .line 27462
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A01:I

    .line 27463
    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bn;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    .line 27464
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bn;->A07:[Ljava/lang/String;

    const-string v1, "NBpmV7a1Qv9CVABZrqH3PQnawFgATwie"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 4

    .line 27465
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A05:Z

    if-eqz v0, :cond_1

    .line 27466
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    if-lez v0, :cond_0

    .line 27467
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A04:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A04:J

    .line 27468
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    .line 27469
    :cond_1
    return-void
.end method

.method public final A0C()J
    .locals 2

    .line 27470
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A04:J

    return-wide v0
.end method

.method public final A0D()V
    .locals 2

    .line 27471
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A04:J

    .line 27472
    return-void
.end method

.method public final A0E(II)V
    .locals 0

    .line 27473
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A03:I

    .line 27474
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A02:I

    .line 27475
    return-void
.end method

.method public final A8T()Ljava/nio/ByteBuffer;
    .locals 4

    .line 27476
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/XP;->AAE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    if-lez v0, :cond_0

    .line 27477
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27478
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    .line 27479
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/XP;->A8T()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final AAE()Z
    .locals 1

    .line 27480
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/XP;->AAE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGP(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 27481
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 27482
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 27483
    .local v1, "limit":I
    sub-int v6, v2, v7

    .line 27484
    .local v2, "remaining":I
    if-nez v6, :cond_0

    .line 27485
    return-void

    .line 27486
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A01:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27487
    .local v3, "trimBytes":I
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bn;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    div-int v0, v5, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bn;->A04:J

    .line 27488
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A01:I

    .line 27489
    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27490
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A01:I

    if-lez v0, :cond_1

    .line 27491
    return-void

    .line 27492
    :cond_1
    sub-int/2addr v6, v5

    .line 27493
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    add-int/2addr v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    .line 27494
    .local v4, "remainingBytesToOutput":I
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 27495
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v3

    .line 27496
    .local v6, "endBufferBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    invoke-virtual {v5, v0, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27497
    sub-int/2addr v1, v3

    .line 27498
    invoke-static {v1, v4, v6}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v1

    .line 27499
    .local p0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27500
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27501
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27502
    sub-int/2addr v6, v1

    .line 27503
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    .line 27504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A06:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    invoke-virtual {p1, v1, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27506
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    .line 27507
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27508
    return-void
.end method
