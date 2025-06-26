.class public final Lcom/facebook/ads/redexgen/X/ic;
.super Lcom/facebook/ads/redexgen/X/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M0;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 87970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ic;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ic;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 87971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ic;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ic;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ic;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A00(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 87972
    return-void
.end method
