.class public final synthetic Lcom/facebook/ads/redexgen/X/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yy;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RQ;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RQ;Lcom/facebook/ads/redexgen/X/Yy;)V
    .locals 0

    .line 74000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/RQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/Yy;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 74001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/RQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/Yy;

    move-wide v5, p4

    move-wide v3, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/RQ;->A00(Lcom/facebook/ads/redexgen/X/Yy;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
