.class public abstract Lcom/facebook/ads/redexgen/X/SC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method public static A00(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/SE;)V
    .locals 1

    .line 54620
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 54621
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 54622
    return-void

    .line 54623
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/SE;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_0
.end method
