.class public final Lcom/facebook/ads/redexgen/X/kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Df;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kV;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/kV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACg()V
    .locals 2

    .line 91851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 91852
    return-void
.end method

.method public final AD2()V
    .locals 2

    .line 91853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 91854
    return-void
.end method

.method public final AD8()V
    .locals 2

    .line 91855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 91856
    return-void
.end method

.method public final ADG()V
    .locals 2

    .line 91857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 91858
    return-void
.end method

.method public final ADI()V
    .locals 2

    .line 91859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 91860
    return-void
.end method

.method public final AER()V
    .locals 2

    .line 91861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 91862
    return-void
.end method

.method public final AFm()V
    .locals 3

    .line 91863
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A01(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 91864
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 91865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kW;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kW;->A01:Lcom/facebook/ads/redexgen/X/kV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kV;->A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 91866
    return-void
.end method
