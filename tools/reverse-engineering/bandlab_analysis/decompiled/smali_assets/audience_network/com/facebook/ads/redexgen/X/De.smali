.class public final Lcom/facebook/ads/redexgen/X/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hh;->A0a(Lcom/facebook/ads/redexgen/X/6e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6e;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hh;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/De;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/De;->A02:Lcom/facebook/ads/redexgen/X/hh;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 30345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/De;->A01:Lcom/facebook/ads/redexgen/X/hh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hh;->A0T(Lcom/facebook/ads/redexgen/X/hh;Z)Z

    .line 30346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A02:Lcom/facebook/ads/redexgen/X/hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 30347
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 30348
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/hl;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/hl;-><init>(Lcom/facebook/ads/redexgen/X/De;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30349
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 30350
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 30351
    return-void
.end method
