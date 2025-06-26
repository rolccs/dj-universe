.class public final Lcom/facebook/ads/redexgen/X/HB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;->A0i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;Z)V
    .locals 0

    .line 36454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/HB;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 36455
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 36456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0G(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->setTranslationY(F)V

    .line 36457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0Z(Lcom/facebook/ads/redexgen/X/Kr;)V

    .line 36458
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HB;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0F(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/h9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0F(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->destroy()V

    .line 36460
    :cond_0
    return-void
.end method
