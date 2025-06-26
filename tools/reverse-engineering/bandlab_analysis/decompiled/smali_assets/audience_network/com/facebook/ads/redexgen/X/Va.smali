.class public final synthetic Lcom/facebook/ads/redexgen/X/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 64034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 64035
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00(Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;)I

    move-result v0

    return v0
.end method
