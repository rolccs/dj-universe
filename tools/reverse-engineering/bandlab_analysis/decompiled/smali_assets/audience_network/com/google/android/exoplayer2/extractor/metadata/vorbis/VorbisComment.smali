.class public final Lcom/google/android/exoplayer2/extractor/metadata/vorbis/VorbisComment;
.super Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/vorbis/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1061
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vp;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/vorbis/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25137
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 25138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25139
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25140
    return-void
.end method
