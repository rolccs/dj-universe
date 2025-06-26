.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/video/heroplayer/exocustom/ImfDataTrack$SegmentMetadata;",
        "",
        "mRelativeX",
        "",
        "mRelativeY",
        "mRelativeWidth",
        "mRelativeHeight",
        "mRotationDegree",
        "<init>",
        "(DDDDD)V",
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
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 46197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46198
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/MN;->A02:D

    .line 46199
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/MN;->A03:D

    .line 46200
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/MN;->A01:D

    .line 46201
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:D

    .line 46202
    iput-wide p9, p0, Lcom/facebook/ads/redexgen/X/MN;->A04:D

    .line 46203
    return-void
.end method
