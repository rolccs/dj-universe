.class public final Lcom/facebook/ads/redexgen/X/kf;
.super Lcom/facebook/ads/redexgen/X/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ke;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ke;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ke;)V
    .locals 0

    .line 91961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kf;->A00:Lcom/facebook/ads/redexgen/X/ke;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 91962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kf;->A00:Lcom/facebook/ads/redexgen/X/ke;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ke;->A01(Lcom/facebook/ads/redexgen/X/ke;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kf;->A00:Lcom/facebook/ads/redexgen/X/ke;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ke;->A01(Lcom/facebook/ads/redexgen/X/ke;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kf;->A00:Lcom/facebook/ads/redexgen/X/ke;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ke;->A01(Lcom/facebook/ads/redexgen/X/ke;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 91964
    :cond_0
    return-void
.end method
