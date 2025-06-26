.class public final Lcom/facebook/ads/redexgen/X/TH;
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

    .line 57426
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Ljava/util/List;

    .line 57428
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

    .line 57429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A7t(I)J
    .locals 2

    .line 57430
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A7u()I
    .locals 1

    .line 57431
    const/4 v0, 0x1

    return v0
.end method

.method public final A8Q(J)I
    .locals 1

    .line 57432
    const/4 v0, -0x1

    return v0
.end method
