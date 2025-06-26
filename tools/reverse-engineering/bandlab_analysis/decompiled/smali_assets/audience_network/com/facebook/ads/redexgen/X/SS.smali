.class public abstract Lcom/facebook/ads/redexgen/X/SS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Rz;Ljava/lang/Object;)V
    .locals 0

    .line 54789
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 54790
    .local p0, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->AIo(Landroid/media/AudioDeviceInfo;)V

    .line 54791
    return-void
.end method
