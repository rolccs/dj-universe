.class public final Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/io/BufferedInputStream;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yEbyHje8NcUxSO9Vq0KCjHXZXQexIrx8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YDpf0JUXXv3vM7KYNqlKfCs4JIrQ9MgF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YsWjcpRBLEj4Ul19eLlIoi2JTVU6PmF7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RrIU59JghBJEpeymJLqkoB6uIS3R1kvl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KslpVvwdI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eBV46u0KGpW8gKNBF9SaAmjhVwB3niU2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QySyK0NFyvlSgnCLWPpjCoJkkP0WQU4e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1a;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 8403
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8404
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    .line 8405
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 8406
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 8407
    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    .line 8408
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8409
    monitor-exit p0

    return-void

    .line 8410
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1a;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8411
    iget v2, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    if-le v2, v0, :cond_0

    .line 8412
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Z

    .line 8413
    const/4 v0, -0x1

    return v0

    .line 8414
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    add-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1a;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1a;->A03:[Ljava/lang/String;

    const-string v1, "Q3BDu8k6tWq8iYS9U8U"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    .line 8415
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8416
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    if-le v1, v0, :cond_0

    .line 8417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Z

    .line 8418
    const/4 v0, -0x1

    return v0

    .line 8419
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 8420
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    if-le v1, v0, :cond_0

    .line 8421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8422
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 8423
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1a;
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 8424
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8425
    monitor-exit p0

    return v1

    .line 8426
    .end local v0    # "read":I
    .end local p1    # null:[B
    .end local p2    # null:I
    .end local p3    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 8427
    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    .line 8428
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8429
    monitor-exit p0

    return-void

    .line 8430
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1a;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 8431
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 8432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8433
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8434
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1a;
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    .line 8435
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 8436
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
