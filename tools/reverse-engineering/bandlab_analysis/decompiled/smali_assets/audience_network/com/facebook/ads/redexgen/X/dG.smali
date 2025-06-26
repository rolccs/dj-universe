.class public abstract Lcom/facebook/ads/redexgen/X/dG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dF;,
        Lcom/google/android/exoplayer2/trackselection/TrackSelector$Factory;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dF;

.field public A01:Lcom/facebook/ads/redexgen/X/dS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/dS;
    .locals 1

    .line 79073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A01:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dS;

    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 79074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Lcom/facebook/ads/redexgen/X/dF;

    if-eqz v0, :cond_0

    .line 79075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Lcom/facebook/ads/redexgen/X/dF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dF;->AFL()V

    .line 79076
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 0

    .line 79077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Lcom/facebook/ads/redexgen/X/dF;

    .line 79078
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dG;->A01:Lcom/facebook/ads/redexgen/X/dS;

    .line 79079
    return-void
.end method

.method public abstract A0Y()Z
.end method

.method public abstract A0b([Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)Lcom/facebook/ads/redexgen/X/dH;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation
.end method

.method public abstract A0c(Ljava/lang/Object;)V
.end method
