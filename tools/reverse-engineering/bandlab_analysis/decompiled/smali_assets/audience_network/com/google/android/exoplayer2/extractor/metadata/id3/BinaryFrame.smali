.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1216
    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VK;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26939
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26940
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->A00:[B

    .line 26941
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 26942
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26943
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->A00:[B

    .line 26944
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 26945
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 26946
    return v3

    .line 26947
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 26948
    .end local v2
    :cond_1
    return v2

    .line 26949
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;

    .line 26950
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->A00:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 26951
    const/16 v0, 0x11

    .line 26952
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26953
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 26954
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 26955
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26956
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;->A00:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26957
    return-void
.end method
