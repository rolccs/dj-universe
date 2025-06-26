.class public final Lcom/facebook/ads/redexgen/X/Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/StreamKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/StreamKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/StreamKey;
    .locals 1

    .line 52241
    new-instance v0, Lcom/google/android/exoplayer2/StreamKey;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/StreamKey;
    .locals 1

    .line 52242
    new-array v0, p1, [Lcom/google/android/exoplayer2/StreamKey;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 52243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/StreamKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 52244
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A01(I)[Lcom/google/android/exoplayer2/StreamKey;

    move-result-object v0

    return-object v0
.end method
