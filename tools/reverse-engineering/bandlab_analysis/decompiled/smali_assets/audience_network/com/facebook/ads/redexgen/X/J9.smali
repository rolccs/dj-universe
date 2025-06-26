.class public final Lcom/facebook/ads/redexgen/X/J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/an;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/an;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/an;)V
    .locals 0

    .line 38643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 38644
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 38645
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 38646
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 38647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A04()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 38648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 38649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/an;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 38650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/an;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 38651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 38652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A02(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A02(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->AE3()V

    .line 38654
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 38655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/an;->seekTo(I)V

    .line 38656
    return-void
.end method

.method public final start()V
    .locals 1

    .line 38657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A02(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/an;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/an;->A02(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->AE4()V

    .line 38659
    :cond_0
    return-void
.end method
