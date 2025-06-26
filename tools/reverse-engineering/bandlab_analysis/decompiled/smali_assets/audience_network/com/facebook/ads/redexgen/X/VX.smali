.class public final Lcom/facebook/ads/redexgen/X/VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
    .locals 2

    .line 64018
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/VX;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
    .locals 1

    .line 64019
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 64020
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VX;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64021
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VX;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    move-result-object v0

    return-object v0
.end method
