.class public final Lcom/facebook/ads/redexgen/X/Ie;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bX;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 38194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ie;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 38195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ie;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01(Lcom/facebook/ads/redexgen/X/bX;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38196
    return-void
.end method
