.class public final Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A04:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2350
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VX;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62784
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 62785
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    .line 62786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    .line 62787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    .line 62788
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/VX;)V
    .locals 0

    .line 62789
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 62790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62791
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 62792
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    .line 62793
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    .line 62794
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    .line 62795
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1t
        0x11t
        0x4t
        0x5ft
        0x45t
        0xet
        0x0t
        0x1ct
        0x58t
    .end array-data
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

    .line 62796
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 62797
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 62798
    return v3

    .line 62799
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 62800
    .end local v2
    :cond_1
    return v2

    .line 62801
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 62802
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    .line 62803
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    if-ne v1, v0, :cond_3

    .line 62804
    :goto_0
    return v3

    .line 62805
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 62806
    const/16 v0, 0x11

    .line 62807
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 62808
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 62809
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    add-int/2addr v1, v0

    .line 62810
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    add-int/2addr v1, v0

    .line 62811
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 62812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62813
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62814
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 62815
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62816
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62817
    return-void
.end method
