.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Id;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Id;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Id;)V
    .locals 0

    .line 77421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/Id;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 77422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/Id;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A00:Lcom/facebook/ads/redexgen/X/KK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0E(Lcom/facebook/ads/redexgen/X/bX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/Id;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A00:Lcom/facebook/ads/redexgen/X/KK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0C(Lcom/facebook/ads/redexgen/X/bX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/Id;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A00:Lcom/facebook/ads/redexgen/X/KK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A09(Lcom/facebook/ads/redexgen/X/bX;)V

    .line 77424
    :cond_0
    return-void
.end method
