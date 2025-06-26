.class public final Lcom/facebook/ads/redexgen/X/TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 57403
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;>;"
    .local p2, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TF;->A01:Ljava/util/List;

    .line 57405
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    .line 57406
    return-void
.end method


# virtual methods
.method public final A7N(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 57407
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0H(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v1

    .line 57408
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57409
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 57410
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A7t(I)J
    .locals 2

    .line 57411
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 57414
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 57415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7u()I
    .locals 1

    .line 57416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A8Q(J)I
    .locals 3

    .line 57417
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0G(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v1

    .line 57418
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
