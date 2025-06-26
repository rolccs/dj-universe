.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/DrmInitData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/DrmInitData;
    .locals 1

    .line 48349
    new-instance v0, Lcom/google/android/exoplayer2/DrmInitData;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/DrmInitData;
    .locals 1

    .line 48350
    new-array v0, p1, [Lcom/google/android/exoplayer2/DrmInitData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 48351
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/DrmInitData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 48352
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->A01(I)[Lcom/google/android/exoplayer2/DrmInitData;

    move-result-object v0

    return-object v0
.end method
