.class public final Lcom/facebook/ads/redexgen/X/Ol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 48687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 48689
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 48690
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:J

    .line 48691
    return-void
.end method
