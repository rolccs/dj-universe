.class public final Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/facebook/ads/redexgen/X/k0;

.field public final A05:Lcom/facebook/ads/redexgen/X/dZ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/dZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38042
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 38043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Lcom/facebook/ads/redexgen/X/k0;

    .line 38044
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:Lcom/facebook/ads/redexgen/X/dZ;

    .line 38045
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/net/Uri;

    .line 38046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Lcom/facebook/ads/redexgen/X/k0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A09(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Ljava/lang/String;

    .line 38047
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IT;->A00(I)V

    .line 38048
    return-void
.end method

.method private A00(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    if-eqz v0, :cond_0

    .line 38050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V

    .line 38051
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:Lcom/facebook/ads/redexgen/X/dZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dZ;->A58()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    .line 38052
    new-instance v1, Lcom/facebook/ads/redexgen/X/dj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/net/Uri;

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 38053
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/dj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Q7;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:J

    .line 38054
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 38055
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:J

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V

    .line 38057
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38058
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 38059
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IT;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v1

    .line 38061
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    .line 38062
    return v1
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38063
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 38064
    .local v0, "available":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 38065
    return-wide v1

    .line 38066
    .local v2, "skipped":J
    :cond_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 38067
    move-wide p1, v3

    .line 38068
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    .line 38069
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IT;->A00(I)V

    .line 38070
    return-wide p1
.end method
