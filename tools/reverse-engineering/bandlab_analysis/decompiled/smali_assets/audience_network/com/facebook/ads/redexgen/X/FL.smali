.class public final Lcom/facebook/ads/redexgen/X/FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FM;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 0

    .line 34436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 34437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;->setAlpha(F)V

    .line 34438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34440
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 34441
    return-void
.end method
