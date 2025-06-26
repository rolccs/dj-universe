.class public final Lcom/facebook/ads/redexgen/X/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 2

    .line 64092
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Vh;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 1

    .line 64093
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 64094
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vh;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vh;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    return-object v0
.end method
