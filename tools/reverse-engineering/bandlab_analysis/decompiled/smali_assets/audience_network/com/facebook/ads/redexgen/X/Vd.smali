.class public final Lcom/facebook/ads/redexgen/X/Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;
    .locals 2

    .line 64073
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Vd;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;
    .locals 1

    .line 64074
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 64075
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vd;->A00(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64076
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vd;->A01(I)[Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;

    move-result-object v0

    return-object v0
.end method
