.class public final Lcom/facebook/ads/redexgen/X/VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
    .locals 2

    .line 64028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64029
    .local v0, "slowMotionSegments":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;>;"
    const-class v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 64030
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
    .locals 1

    .line 64031
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 64032
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VZ;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64033
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VZ;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    move-result-object v0

    return-object v0
.end method
