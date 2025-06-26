.class public final Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;
.super Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1166
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vg;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 25752
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25753
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A01:J

    .line 25754
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A00:J

    .line 25755
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A02:[B

    .line 25756
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25757
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25758
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A01:J

    .line 25759
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A00:J

    .line 25760
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A02:[B

    .line 25761
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Vg;)V
    .locals 0

    .line 25762
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;IJ)Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;
    .locals 5

    .line 25763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v2

    .line 25764
    .local p1, "identifier":J
    add-int/lit8 v0, p1, -0x4

    new-array v4, v0, [B

    .line 25765
    .local p3, "privateBytes":[B
    const/4 v1, 0x0

    array-length v0, v4

    invoke-virtual {p0, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 25766
    new-instance v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;

    move-wide p0, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 25767
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25768
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25769
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25770
    return-void
.end method
