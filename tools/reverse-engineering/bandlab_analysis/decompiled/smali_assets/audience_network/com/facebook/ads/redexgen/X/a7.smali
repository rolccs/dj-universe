.class public final Lcom/facebook/ads/redexgen/X/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 1

    .line 75116
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 1

    .line 75117
    new-array v0, p1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 75118
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 75119
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(I)[Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    return-object v0
.end method
