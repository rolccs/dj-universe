.class public final Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2320
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QneAKI9PIM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yoq5fLNoJvvIfWsSArbDwAVHgL4cfD3x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DEnpAxNcVV0KxvrkmrA16C6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rYGo6FyG3VpfVhdbf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ESLXNZ85GxDn7OTIMgmY1xCTg7yuSttb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "43Du7OpOKhG7qpXEERKpVYsGVuzq74rE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MBlgY8r1gru2ziOOgwe3iuRtWj5tg95u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rYYfFodHjk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VZ;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;)V"
        }
    .end annotation

    .line 61466
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61467
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 61468
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A02(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 61469
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1e

    int-to-byte v3, v0

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A02:[Ljava/lang/String;

    const-string v1, "q08QO6YxduDhnFTWTBqq3CqSQkm7K3gf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "QsiZfi4nc4NkSm3MBWcK7QuHRja9ywKv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x75t
        -0x5ct
        -0x59t
        -0x51t
        -0x7bt
        -0x59t
        -0x54t
        -0x5ft
        -0x59t
        -0x5at
        0x72t
        0x58t
        -0x55t
        -0x63t
        -0x61t
        -0x5bt
        -0x63t
        -0x5at
        -0x54t
        -0x55t
        0x75t
    .end array-data
.end method

.method public static A02(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;)Z"
        }
    .end annotation

    .line 61470
    .local p0, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 61471
    return v6

    .line 61472
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 61473
    .local v2, "previousEndTimeMs":J
    const/4 v5, 0x1

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 61474
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 61475
    const/4 v0, 0x1

    return v0

    .line 61476
    :cond_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 61477
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61478
    .end local v0    # "i":I
    :cond_2
    return v6
.end method


# virtual methods
.method public final synthetic A9Q()[B
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Px;->A01(Lcom/google/android/exoplayer2/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A9R()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Px;->A00(Lcom/google/android/exoplayer2/Metadata$Entry;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 61479
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 61480
    if-ne p0, p1, :cond_0

    .line 61481
    const/4 v0, 0x1

    return v0

    .line 61482
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 61483
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 61484
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    .line 61485
    .local v0, "that":Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 61486
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61488
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 61489
    return-void
.end method
