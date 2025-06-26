.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/Timeline;

.field public final A01:Lcom/facebook/ads/redexgen/X/az;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/az;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 48647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Lcom/facebook/ads/redexgen/X/az;

    .line 48649
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 48650
    return-void
.end method
