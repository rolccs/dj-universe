.class public final Lcom/facebook/ads/redexgen/X/DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lz;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 30141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 30142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0A(Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 30143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(Lcom/facebook/ads/redexgen/X/Lz;)I

    move-result v0

    if-lez v0, :cond_0

    .line 30144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A03(Lcom/facebook/ads/redexgen/X/Lz;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A04(Lcom/facebook/ads/redexgen/X/Lz;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(Lcom/facebook/ads/redexgen/X/Lz;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30145
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 30146
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 30147
    return-void
.end method
