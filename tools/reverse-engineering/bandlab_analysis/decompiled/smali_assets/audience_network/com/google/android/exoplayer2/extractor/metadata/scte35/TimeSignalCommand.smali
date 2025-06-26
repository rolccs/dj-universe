.class public final Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;
.super Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1153
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vn;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 25468
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25469
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A01:J

    .line 25470
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A00:J

    .line 25471
    return-void
.end method

.method public synthetic constructor <init>(JJLcom/facebook/ads/redexgen/X/Vn;)V
    .locals 0

    .line 25472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;J)J
    .locals 10

    .line 25473
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-long v8, v0

    .line 25474
    .local v0, "firstByte":J
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25475
    .local v2, "ptsTime":J
    const-wide/16 v6, 0x80

    and-long/2addr v6, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 25476
    const-wide/16 v2, 0x1

    and-long/2addr v2, v8

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 25477
    add-long/2addr v2, p1

    .line 25478
    const-wide v0, 0x1ffffffffL

    and-long/2addr v2, v0

    .line 25479
    :cond_0
    return-wide v2
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/g4;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;
    .locals 2

    .line 25480
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/fq;J)J

    move-result-wide p1

    .line 25481
    .local v0, "ptsTime":J
    invoke-virtual {p3, p1, p2}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v1

    .line 25482
    .local p0, "playbackPositionUs":J
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 25483
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25484
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25485
    return-void
.end method
