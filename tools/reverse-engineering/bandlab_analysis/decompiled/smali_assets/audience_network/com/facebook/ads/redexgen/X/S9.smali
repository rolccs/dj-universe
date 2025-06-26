.class public final synthetic Lcom/facebook/ads/redexgen/X/S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Rr;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rv;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/f2;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/Rv;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/f2;)V
    .locals 0

    .line 54616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/Rr;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/f2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54617
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/Rr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/f2;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0Z(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/Rv;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/f2;)V

    return-void
.end method
