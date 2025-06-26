.class public final Lcom/facebook/ads/redexgen/X/iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/iq;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/iq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iv;->A01:Lcom/facebook/ads/redexgen/X/iq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iv;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIa()V
    .locals 2

    .line 89002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iv;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 89003
    return-void
.end method

.method public final AIf(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 89004
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/iv;->A01:Lcom/facebook/ads/redexgen/X/iq;

    .line 89005
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v2

    .line 89006
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ir;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ir;-><init>(Lcom/facebook/ads/redexgen/X/ie;)V

    .line 89007
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/iq;->A0G(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/AP;)V

    .line 89008
    return-void
.end method

.method public final AJd()V
    .locals 1

    .line 89009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iv;->A01:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A0F(Lcom/facebook/ads/redexgen/X/iq;)V

    .line 89010
    return-void
.end method
