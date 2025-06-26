.class public final Lcom/facebook/ads/redexgen/X/n7;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/n6;->AD1(Lcom/facebook/ads/redexgen/X/LI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/n6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/n6;Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 0

    .line 97020
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n7;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n7;->A00:Lcom/facebook/ads/redexgen/X/n6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/n7;->A01:Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 97021
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n7;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n7;->A00:Lcom/facebook/ads/redexgen/X/n6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A0D(Lcom/facebook/ads/redexgen/X/N5;)V

    .line 97022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n7;->A00:Lcom/facebook/ads/redexgen/X/n6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n7;->A01:Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n7;->A00:Lcom/facebook/ads/redexgen/X/n6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 97024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n7;->A00:Lcom/facebook/ads/redexgen/X/n6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 97025
    :cond_0
    return-void
.end method
