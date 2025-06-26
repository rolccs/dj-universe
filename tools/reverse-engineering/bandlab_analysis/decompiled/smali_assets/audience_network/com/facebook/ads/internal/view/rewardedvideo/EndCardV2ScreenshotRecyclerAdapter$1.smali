.class public final Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 0

    .line 37706
    iput-object p1, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 37707
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 37708
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 37709
    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A04(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 37710
    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A02(Lcom/facebook/ads/redexgen/X/cd;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A07(Lcom/facebook/ads/redexgen/X/cd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37711
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 37712
    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A02(Lcom/facebook/ads/redexgen/X/cd;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A07(Lcom/facebook/ads/redexgen/X/cd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37713
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 37714
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 37715
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 37716
    return-void
.end method
