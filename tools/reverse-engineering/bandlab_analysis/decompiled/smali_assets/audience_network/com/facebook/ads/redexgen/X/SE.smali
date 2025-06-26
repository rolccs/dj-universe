.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioDeviceInfoApi23"
.end annotation


# instance fields
.field public final A00:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 54628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Landroid/media/AudioDeviceInfo;

    .line 54630
    return-void
.end method
