.class public abstract Lcom/facebook/ads/redexgen/X/mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/mB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0

    .line 95219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mC;->A00:Lcom/facebook/ads/redexgen/X/ie;

    .line 95220
    return-void
.end method

.method public final AEA(Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 1

    .line 95221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mC;->A00:Lcom/facebook/ads/redexgen/X/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mC;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A16()Lcom/facebook/ads/redexgen/X/id;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mC;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A16()Lcom/facebook/ads/redexgen/X/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AM;->AC6()V

    .line 95223
    :cond_0
    return-void
.end method

.method public final AEC(Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 0

    .line 95224
    return-void
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 95225
    return-void
.end method
