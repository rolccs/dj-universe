.class public final Lcom/facebook/ads/redexgen/X/aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/Requirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/scheduler/Requirements;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 2

    .line 75353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 75354
    new-array v0, p1, [Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 75355
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aP;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 75356
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aP;->A01(I)[Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method
