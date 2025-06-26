.class public final Lcom/facebook/ads/redexgen/X/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/gq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gq;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 85273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/go;->A01:Lcom/facebook/ads/redexgen/X/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85274
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/go;->A00:Landroid/hardware/display/DisplayManager;

    .line 85275
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 85276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/go;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 85277
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 85278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/go;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 85279
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 85280
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 85281
    if-nez p1, :cond_0

    .line 85282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/go;->A01:Lcom/facebook/ads/redexgen/X/gq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gq;->A05(Lcom/facebook/ads/redexgen/X/gq;)V

    .line 85283
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 85284
    return-void
.end method
