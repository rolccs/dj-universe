.class public final Lcom/facebook/ads/redexgen/X/GI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;->A0i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;Z)V
    .locals 0

    .line 35505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/GI;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 35506
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 35507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0G(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->setTranslationY(F)V

    .line 35508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0b(Lcom/facebook/ads/redexgen/X/fu;)V

    .line 35509
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0E(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/h9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0E(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->destroy()V

    .line 35511
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0H(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0A(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1H()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 35513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0H(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A01:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/b5;->setVisibility(I)V

    .line 35514
    :cond_1
    :goto_1
    return-void

    .line 35515
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 35516
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0H(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/b5;->setVisibility(I)V

    goto :goto_1
.end method
