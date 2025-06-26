.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1169
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DFe72tbBQhSJGllGojxYNAFJlCGx0Deg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ppDIObujNPTzO79yeKKFGmymYGZ3Ht1z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IfBTbjeESpya7qxrraZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wqym8mX8cH7YOEqcES8aZzSUjxE70z1o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X8LDQMWb0goqmsOp8qemgdkpzp7BpsfE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PNC6EMDUptaNM4hT3KNafoaAY6B54VPx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YAWmCw48dyaLIZC7Gdl1Y8LbSqwm3aQb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q2Vd4Lwr34XgehsGm7YRy7r67Mz3saKm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VT;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 25833
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 25834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    .line 25835
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01:[B

    .line 25836
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .line 25837
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 25838
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    .line 25839
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01:[B

    .line 25840
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x3dt
        0x12t
        0x1at
        0x11t
        0x8t
        0x15t
        -0x20t
        -0x21t
        -0x1ft
        -0x28t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25841
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 25842
    return v3

    .line 25843
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 25844
    .end local v2
    :cond_1
    return v2

    .line 25845
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const-string v1, "JeawcksAQa4ynAsWuVOX1JtAVeeiU1J9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;

    .line 25846
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 25847
    const/16 v0, 0x11

    .line 25848
    .local v0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const-string v1, "doxGGfjLSyWPl3QgbX8rsTAn0Ut0hsEo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jV4jG42zpinEPWGl4x8bjXZWSaGIOVWh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    .line 25849
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 25850
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 25851
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 25852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 25853
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25854
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;->A01:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25855
    return-void
.end method
