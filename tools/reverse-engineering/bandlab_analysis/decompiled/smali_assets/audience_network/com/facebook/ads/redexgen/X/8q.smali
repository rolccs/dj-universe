.class public abstract Lcom/facebook/ads/redexgen/X/8q;
.super Lcom/facebook/ads/redexgen/X/Wu;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Wv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 22594
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A0A()V

    .line 22595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Wv;

    .line 22596
    return-void
.end method

.method public abstract A0B()V
.end method

.method public final A0C(JLcom/facebook/ads/redexgen/X/Wv;J)V
    .locals 3

    .line 22597
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:J

    .line 22598
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Wv;

    .line 22599
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:J

    .line 22600
    return-void
.end method

.method public final A7N(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 22601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Wv;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Wv;->A7N(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A7t(I)J
    .locals 4

    .line 22602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A7t(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7u()I
    .locals 1

    .line 22603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Wv;->A7u()I

    move-result v0

    return v0
.end method

.method public final A8Q(J)I
    .locals 3

    .line 22604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Wv;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Wv;->A8Q(J)I

    move-result v0

    return v0
.end method
