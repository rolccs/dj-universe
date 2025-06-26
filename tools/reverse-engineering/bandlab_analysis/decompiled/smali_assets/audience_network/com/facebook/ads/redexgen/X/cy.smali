.class public final Lcom/facebook/ads/redexgen/X/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cz;->A03(Lcom/facebook/ads/redexgen/X/5u;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cz;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cz;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/cz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cy;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    .line 78811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cy;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0O(Lcom/facebook/ads/redexgen/X/5u;)V

    .line 78812
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    .line 78813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cy;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0O(Lcom/facebook/ads/redexgen/X/5u;)V

    .line 78814
    return-void
.end method
