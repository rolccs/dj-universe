.class public final Lcom/facebook/ads/redexgen/X/4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/dX;

.field public final A03:Lcom/facebook/ads/redexgen/X/Q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 518
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IPBH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VvgngosO5gvuBIyUBvfbio5RuJ0XAOwT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9kAHgyP8b1o6aK86O9Jn91"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PbAc3uI2imQeeK05P6OUKl8qIXg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Tppked33KysbYBUOXTyiG15VLrK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y3cR4o4oDjLQNG9WKbCbk1Q7F0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cSX5hyyTZ5Xwx0Yw98nS423yfpfc3qoP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "47CrhAEfeBd2TTkvETVdoqJNPhVu9FaS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4p;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dX;)V
    .locals 1

    .line 13296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13297
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13298
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Lcom/facebook/ads/redexgen/X/dX;

    .line 13299
    return-void
.end method


# virtual methods
.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 13300
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 13302
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

    .line 13303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A8j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 13304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A9F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    .line 13306
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 13307
    return-wide v3

    .line 13308
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    .line 13309
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/4p;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x16

    if-eq v5, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/4p;->A04:[Ljava/lang/String;

    const-string v5, "Z0G4eYFPaVif8IsJJbYUaDzhBY"

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v5, "z9ex"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/dj;->A05(JJ)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object p1

    .line 13310
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 13311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Lcom/facebook/ads/redexgen/X/dX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/dX;->AFs(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 13312
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    return-wide v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13313
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    if-eqz v0, :cond_1

    .line 13315
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/4p;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13316
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4p;->A04:[Ljava/lang/String;

    const-string v1, "BWoPRcZ7tIy7LNiUifturaOqDshrHKKS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FltKfF5q4beKiOJfMmhdW2azzmF4o8yz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Lcom/facebook/ads/redexgen/X/dX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dX;->close()V

    .line 13317
    :cond_1
    return-void

    .line 13318
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    if-eqz v0, :cond_2

    .line 13319
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 13320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Lcom/facebook/ads/redexgen/X/dX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dX;->close()V

    .line 13321
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13322
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 13323
    const/4 v0, -0x1

    return v0

    .line 13324
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v5

    .line 13325
    .local v0, "bytesRead":I
    if-lez v5, :cond_1

    .line 13326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Lcom/facebook/ads/redexgen/X/dX;

    invoke-interface {v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/dX;->write([BII)V

    .line 13327
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 13328
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:J

    .line 13329
    :cond_1
    return v5
.end method
