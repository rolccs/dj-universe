.class public abstract Lcom/facebook/ads/redexgen/X/fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fa;,
        Lcom/google/android/exoplayer2/util/Log$LogLevel;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:Lcom/facebook/ads/redexgen/X/fa;

.field public static A02:Z

.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2956
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rFjUvrP9S9TPoAG2aXCZRkcNasa4PD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oGNwJkzmQYsHj80tRiDNYnBP6jdEMoDu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "16d6O9XUiXBCuKDYbhty6cbirzPDopL2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9SfenCXhxCasVXjusCLfSy5HmpCxdy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X7TZYlPnAxyH336M1I8KnpFLLau8NEfU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qVYwYeiXcctGZ1iGn55dICrK80K1Vq9W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LnbG7bpIkutzC1ds9ESplt1i1I50rEgI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3DWRZkPCYeWt9ndsiRkAXRxSc3bTEcrq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fb;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/Object;

    .line 2957
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    .line 2958
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/fb;->A02:Z

    .line 2959
    sget-object v0, Lcom/facebook/ads/redexgen/X/fa;->A00:Lcom/facebook/ads/redexgen/X/fa;

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A01:Lcom/facebook/ads/redexgen/X/fa;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fb;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const-string v1, "bcnXpHcOmcaNIkXEppF8N4xZU3UknD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qbxGPhKU8cxHnS98a9uffVm4fWR3bL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81461
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fb;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 81462
    .local v0, "throwableString":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81464
    :cond_0
    return-object p0
.end method

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81465
    sget-object v5, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/Object;

    monitor-enter v5

    .line 81466
    if-nez p0, :cond_0

    .line 81467
    :try_start_0
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    .line 81468
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fb;->A0B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81469
    const/16 v2, 0x9

    const/16 v1, 0x21

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 81470
    :cond_1
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/fb;->A02:Z

    if-nez v0, :cond_2

    .line 81471
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 81472
    :cond_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/16 v0, 0x52

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 81473
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fb;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x7bt
        -0x64t
        -0x7ct
        -0x66t
        -0x66t
        -0x78t
        -0x78t
        -0x78t
        -0x78t
        -0x50t
        -0x37t
        -0x3at
        -0x37t
        -0x36t
        -0x2et
        -0x37t
        -0x5dt
        -0x36t
        -0x32t
        -0x31t
        -0x60t
        -0x2dt
        -0x42t
        -0x40t
        -0x35t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        0x7bt
        -0x7dt
        -0x37t
        -0x36t
        0x7bt
        -0x37t
        -0x40t
        -0x31t
        -0x2et
        -0x36t
        -0x33t
        -0x3at
        -0x7ct
    .end array-data
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81474
    sget-object p1, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/Object;

    monitor-enter p1

    .line 81475
    :try_start_0
    sget p0, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    .line 81476
    monitor-exit p1

    .line 81477
    return-void

    .line 81478
    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81479
    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 81480
    :try_start_0
    sget v1, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    .line 81481
    sget-object v0, Lcom/facebook/ads/redexgen/X/fb;->A01:Lcom/facebook/ads/redexgen/X/fa;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/fa;->A67(Ljava/lang/String;Ljava/lang/String;)V

    .line 81482
    :cond_0
    monitor-exit v2

    .line 81483
    return-void

    .line 81484
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81485
    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 81486
    :try_start_0
    sget v1, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 81487
    sget-object v0, Lcom/facebook/ads/redexgen/X/fb;->A01:Lcom/facebook/ads/redexgen/X/fa;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/fa;->A9j(Ljava/lang/String;Ljava/lang/String;)V

    .line 81488
    :cond_0
    monitor-exit v2

    .line 81489
    return-void

    .line 81490
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81491
    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 81492
    :try_start_0
    sget v1, Lcom/facebook/ads/redexgen/X/fb;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 81493
    sget-object v0, Lcom/facebook/ads/redexgen/X/fb;->A01:Lcom/facebook/ads/redexgen/X/fa;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/fa;->AJr(Ljava/lang/String;Ljava/lang/String;)V

    .line 81494
    :cond_0
    monitor-exit v2

    .line 81495
    return-void

    .line 81496
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81497
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/fb;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 81498
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81499
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/fb;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81500
    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81501
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/fb;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 81502
    return-void
.end method

.method public static A0B(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81503
    :goto_0
    if-eqz p0, :cond_2

    .line 81504
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 81505
    const/4 p0, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const-string v1, "i0016QQ1aWiIbjxxT7Xvx8E7x2nUBj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uhJWVXeXHm0BQcJdJCyTLhCTSOzPFg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    .line 81506
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81507
    :cond_2
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const-string v1, "0UlKc6a3LvPRBBrE3632rjygAJctXGu0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mYrUYjzFwLHmyi6Ykp9gHxVcLg93Epj6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/fb;->A04:[Ljava/lang/String;

    const-string v1, "nfk23QfWXMhVZ6jJihXjcPAxiYL5fbyh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return p0
.end method
