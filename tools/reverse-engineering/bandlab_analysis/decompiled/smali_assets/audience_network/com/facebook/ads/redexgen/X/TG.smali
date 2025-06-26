.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;)V"
        }
    .end annotation

    .line 57419
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Ljava/util/List;

    .line 57421
    return-void
.end method


# virtual methods
.method public final A7N(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 57422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A7t(I)J
    .locals 2

    .line 57423
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A7u()I
    .locals 1

    .line 57424
    const/4 v0, 0x1

    return v0
.end method

.method public final A8Q(J)I
    .locals 1

    .line 57425
    const/4 v0, -0x1

    return v0
.end method
