.class public final Lcom/facebook/ads/redexgen/X/51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 528
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8O6NxNXFBs71YOtLDSHVih5By1ynlGW9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5kcYm1deIqpjb7XMaQ0NGj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X12gxJqLzdDCLKt5fAN4D"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PXwPZopkVepbrNP264xVpR4njQkcGHYI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0829f"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IeMmL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VcaMLrlRPDtdwBv7yKnzyq0wzDs3iXCi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oTNZToNiXGDP6UHHexhSb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/51;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 1

    .line 14658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14659
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14660
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Landroid/net/Uri;

    .line 14661
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:Ljava/util/Map;

    .line 14662
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 14663
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:J

    return-wide v0
.end method

.method public final A01()Landroid/net/Uri;
    .locals 1

    .line 14664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final A02()Ljava/util/Map;
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

    .line 14665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 14666
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14668
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

    .line 14669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A8j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 14670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A9F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14671
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Landroid/net/Uri;

    .line 14672
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:Ljava/util/Map;

    .line 14673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v1

    .line 14674
    .local v0, "availableBytes":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A9F()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Landroid/net/Uri;

    .line 14675
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A8j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:Ljava/util/Map;

    .line 14676
    return-wide v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V

    .line 14678
    return-void
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v7

    .line 14680
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    .line 14681
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/51;->A00:J

    int-to-long v2, v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/51;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/51;->A04:[Ljava/lang/String;

    const-string v1, "YAnyeWWgx32ib983O31NSy2gRb88nkVo"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "eSbzoMjSMfUJexhPG1kEL6L2dyY8Aid8"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/51;->A00:J

    .line 14682
    :cond_1
    return v7
.end method
