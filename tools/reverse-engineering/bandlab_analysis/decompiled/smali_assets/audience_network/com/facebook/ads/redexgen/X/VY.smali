.class public final Lcom/facebook/ads/redexgen/X/VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    .line 64023
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/VY;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 1

    .line 64024
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 64025
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VY;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64026
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VY;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object v0

    return-object v0
.end method
