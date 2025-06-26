.class public final Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceNullCommand;
.super Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceNullCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1161
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vj;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceNullCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25597
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 25598
    return-void
.end method
