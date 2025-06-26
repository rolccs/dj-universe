.class public abstract Lcom/facebook/ads/redexgen/X/NL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api32"
.end annotation


# direct methods
.method public static A00(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    .line 47524
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    .line 47525
    return-void
.end method
