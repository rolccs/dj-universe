.class public final Lcom/facebook/ads/redexgen/X/Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleEventSubtitle"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/OI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;)V"
        }
    .end annotation

    .line 52082
    .local p3, "cues":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52083
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:J

    .line 52084
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A01:Lcom/facebook/ads/redexgen/X/OI;

    .line 52085
    return-void
.end method


# virtual methods
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

    .line 52086
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A01:Lcom/facebook/ads/redexgen/X/OI;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7t(I)J
    .locals 2

    .line 52087
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 52088
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:J

    return-wide v0

    .line 52089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7u()I
    .locals 1

    .line 52090
    const/4 v0, 0x1

    return v0
.end method

.method public final A8Q(J)I
    .locals 3

    .line 52091
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
