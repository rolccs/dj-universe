.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;
    .locals 1

    .line 63819
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;
    .locals 1

    .line 63820
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 63821
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VL;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 63822
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VL;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    move-result-object v0

    return-object v0
.end method
