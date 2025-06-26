.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/video/heroplayer/exocustom/MediaCodecRendererMetaParameters;",
        "",
        "mediaCodecPoolTracker",
        "Lcom/facebook/video/heroplayer/exocustom/MediaCodecPoolTracker;",
        "appendReconfigurationDataForDrmContentFix",
        "",
        "<init>",
        "(Lcom/facebook/video/heroplayer/exocustom/MediaCodecPoolTracker;Z)V",
        "getMediaCodecPoolTracker",
        "()Lcom/facebook/video/heroplayer/exocustom/MediaCodecPoolTracker;",
        "getAppendReconfigurationDataForDrmContentFix",
        "()Z",
        "fbandroid.java.com.facebook.video.heroplayer.exocustom.exocustom"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mc;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mc;Z)V
    .locals 0

    .line 46447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    .line 46449
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Z

    .line 46450
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Mc;
    .locals 1

    .line 46451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 46452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Z

    return v0
.end method
