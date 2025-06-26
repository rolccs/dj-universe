.class public final Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2372
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Va;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A04:Ljava/util/Comparator;

    .line 2373
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vb;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 64044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64045
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 64046
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 64047
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 64048
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 64049
    return-void

    .line 64050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5

    .line 64051
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 64052
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/l7;->A07(JJ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 64053
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/l7;->A07(JJ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 64054
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v0

    .line 64055
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v0

    .line 64056
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x22t
        0x20t
        0x2at
        0x22t
        0x29t
        0x33t
        0x7dt
        0x67t
        0x34t
        0x33t
        0x26t
        0x35t
        0x33t
        0x13t
        0x2et
        0x2at
        0x22t
        0xat
        0x34t
        0x7at
        0x62t
        0x23t
        0x6bt
        0x67t
        0x22t
        0x29t
        0x23t
        0x13t
        0x2et
        0x2at
        0x22t
        0xat
        0x34t
        0x7at
        0x62t
        0x23t
        0x6bt
        0x67t
        0x34t
        0x37t
        0x22t
        0x22t
        0x23t
        0x3t
        0x2et
        0x31t
        0x2et
        0x34t
        0x28t
        0x35t
        0x7at
        0x62t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 64057
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 64058
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 64059
    return v5

    .line 64060
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64061
    .end local v2
    :cond_1
    return v2

    .line 64062
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 64063
    .local v2, "segment":Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 64064
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Or;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 64065
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 64066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 64067
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 64068
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64069
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64070
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64071
    return-void
.end method
