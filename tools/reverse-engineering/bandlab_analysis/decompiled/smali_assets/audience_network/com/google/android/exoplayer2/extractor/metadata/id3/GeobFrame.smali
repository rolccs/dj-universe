.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1173
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nal"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pgICyaP6g4DXykD8soKhFlzDpEr4wuUt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NHuK0hXhwccQVDzorTXycvVZOTPTQWGQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g9IOF0tO6DEYykdsfZPmjGs5vSUxyREZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "odXjVegTK5kC0r9lY8T6jh7FLfK8ARR1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wCLYvRmgNHEkJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wFSs1HCSl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXWGYh79y1odiOiIXoXN5r5PUdmFDAUb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VO;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 26350
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    .line 26352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 26353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 26354
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A03:[B

    .line 26355
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 26356
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26357
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    .line 26358
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 26359
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 26360
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A03:[B

    .line 26361
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

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
    .locals 4

    const/16 v0, 0x28

    new-array v3, v0, [B

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const-string v1, "IVUU6rldbGyHt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x12t
        0x32t
        0x33t
        0x41t
        0x31t
        0x40t
        0x37t
        0x3et
        0x42t
        0x37t
        0x3dt
        0x3ct
        0xbt
        -0x2t
        -0xet
        0x38t
        0x3bt
        0x3et
        0x37t
        0x40t
        0x33t
        0x3ft
        0x37t
        0xft
        -0x14t
        -0x2et
        0x1ft
        0x1bt
        0x1ft
        0x17t
        0x6t
        0x2bt
        0x22t
        0x17t
        -0x11t
        0x27t
        0x25t
        0x2ft
        0x22t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 26362
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 26363
    return v4

    .line 26364
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 26365
    .end local v2
    :cond_1
    return v2

    .line 26366
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;

    .line 26367
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A05:[Ljava/lang/String;

    const-string v1, "INW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 26368
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 26369
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A03:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A03:[B

    .line 26370
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26371
    :goto_0
    return v4

    .line 26372
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26373
    const/16 v0, 0x11

    .line 26374
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 26375
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 26376
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 26377
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 26378
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 26379
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 26381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 26382
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26383
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26384
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26385
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26386
    return-void
.end method
