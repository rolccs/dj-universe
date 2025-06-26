.class public final Lcom/facebook/ads/redexgen/X/iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/iq;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/iu;
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

    .line 88992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iu;->A01:Lcom/facebook/ads/redexgen/X/iq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iu;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIa()V
    .locals 2

    .line 88993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iu;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 88994
    return-void
.end method

.method public final AIf(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 88995
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/iu;->A01:Lcom/facebook/ads/redexgen/X/iq;

    .line 88996
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v1

    .line 88997
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iq;->A0G(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/AP;)V

    .line 88998
    return-void
.end method

.method public final AJd()V
    .locals 1

    .line 88999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iu;->A01:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A0F(Lcom/facebook/ads/redexgen/X/iq;)V

    .line 89000
    return-void
.end method
