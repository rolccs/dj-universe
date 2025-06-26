.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e1;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50827
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(I)V

    .line 50828
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 50829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50830
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    .line 50831
    return-void
.end method


# virtual methods
.method public final A8P(I)I
    .locals 2

    .line 50832
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 50833
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 50834
    const/4 v0, 0x6

    .line 50835
    :goto_0
    return v0

    .line 50836
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 50837
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    return v0
.end method

.method public final A8k(Lcom/facebook/ads/redexgen/X/e0;)J
    .locals 2

    .line 50838
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/e0;->A03:Ljava/io/IOException;

    .line 50839
    .local v0, "exception":Ljava/io/IOException;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Q6;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/5I;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/eB;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/dc;->A06(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50840
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50841
    :goto_0
    return-wide v0

    .line 50842
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
