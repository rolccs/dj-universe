.class public final Lcom/facebook/ads/redexgen/X/VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;
    .locals 1

    .line 63735
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;
    .locals 1

    .line 63736
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 63737
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VE;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 63738
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VE;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;

    move-result-object v0

    return-object v0
.end method
