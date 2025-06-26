.class public final Lcom/facebook/ads/redexgen/X/Id;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KK;)V
    .locals 0

    .line 38191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Id;->A00:Lcom/facebook/ads/redexgen/X/KK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 38192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Id;->A00:Lcom/facebook/ads/redexgen/X/KK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(Lcom/facebook/ads/redexgen/X/bX;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Lcom/facebook/ads/redexgen/X/Id;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38193
    return-void
.end method
