.class public final Lcom/facebook/ads/redexgen/X/ia;
.super Lcom/facebook/ads/redexgen/X/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M0;->ACA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M0;)V
    .locals 0

    .line 87964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ia;->A00:Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 87965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ia;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ia;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 87966
    return-void
.end method
