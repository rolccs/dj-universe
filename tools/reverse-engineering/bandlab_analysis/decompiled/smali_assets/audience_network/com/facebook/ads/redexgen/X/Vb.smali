.class public final Lcom/facebook/ads/redexgen/X/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
    .locals 6

    .line 64037
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 64038
    .local p0, "startTimeMs":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 64039
    .local p2, "endTimeMs":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 64040
    .local p4, "speedDivisor":I
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
    .locals 1

    .line 64041
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 64042
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vb;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64043
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vb;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    move-result-object v0

    return-object v0
.end method
