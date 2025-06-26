.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1171
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qjfoPMjSoLeMEsbv0kBP6GSnZYOaRwFi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ej91gG4g9EM35GARJxPSHQW34fl5Yzjc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KG2lMO0Ya6y9ge0dACt6gcmv1h1NJRbr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "buEhb0VMoyyfKzGCx2VzdTfwfPFdsNhG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GuuLHjqXaV9e1ihfw1GpqaHmrqUXSVhn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h2hqhvMvcpFAmfQjJqtCPI5X4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8dHpczYZ9EIem65EdPmTOUQhLozA0uKi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rj1NbwK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VR;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 25894
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 25895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 25896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 25897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 25898
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25899
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 25900
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 25901
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 25902
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 25903
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x35

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
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A03:[B

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "apuDQ9vUHh0EW90kaUGCLZYBexRHSrpY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x25t
        0x29t
        0x6dt
        0x6ct
        0x7at
        0x6at
        0x7bt
        0x60t
        0x79t
        0x7dt
        0x60t
        0x66t
        0x67t
        0x34t
        0x5t
        0x5t
        0x5t
        0x5t
        0x3dt
        0x27t
        0x63t
        0x68t
        0x6at
        0x66t
        0x6et
        0x69t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25904
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 25905
    return v3

    .line 25906
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 25907
    .end local v2
    :cond_1
    return v2

    .line 25908
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;

    .line 25909
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 25910
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 25911
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25912
    :goto_0
    return v3

    .line 25913
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 25914
    const/16 v0, 0x11

    .line 25915
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 25916
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 25917
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "oTJUS3xxU4qP8SSFfERRCQs2meNtKvc3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bf2Rx6WGjRO3ApmPJZMB1cRNBWEvdXY3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v3, v4

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    .line 25918
    .end local v0    # "result":I
    .restart local v1    # "result":I
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "ATTyaU0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "msOXPcqO6mEvfO9CHl40o7KjV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 25919
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25920
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 25921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 25922
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25923
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25924
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25925
    return-void
.end method
