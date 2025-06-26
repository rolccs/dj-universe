.class public final Lcom/facebook/ads/redexgen/X/SO;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SP;-><init>(Lcom/facebook/ads/redexgen/X/XM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SP;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SP;Lcom/facebook/ads/redexgen/X/XM;)V
    .locals 0

    .line 54754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 54755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0H(Lcom/facebook/ads/redexgen/X/XM;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54756
    return-void

    .line 54757
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0n(Lcom/facebook/ads/redexgen/X/XM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rv;->AEH()V

    .line 54759
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 54760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0H(Lcom/facebook/ads/redexgen/X/XM;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54761
    return-void

    .line 54762
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0n(Lcom/facebook/ads/redexgen/X/XM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rv;->AEH()V

    .line 54764
    :cond_1
    return-void
.end method
