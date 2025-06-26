.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 44026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 44027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6v;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 44028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6v;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v1

    .line 44029
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 44030
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/6v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6v;->A00(Lcom/facebook/ads/redexgen/X/6v;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 44031
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 44032
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MD;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
