.class public final Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A08:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2361
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VD;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 63307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63308
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A03:I

    .line 63309
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 63310
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 63311
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A04:I

    .line 63312
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02:I

    .line 63313
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01:I

    .line 63314
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00:I

    .line 63315
    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 63316
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A03:I

    .line 63319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 63320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 63321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A04:I

    .line 63322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02:I

    .line 63323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01:I

    .line 63324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00:I

    .line 63325
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 63326
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;
    .locals 10

    .line 63327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 63328
    .local p0, "pictureType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 63329
    .local p1, "mimeTypeLength":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 63330
    .local p2, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 63331
    .local p3, "descriptionLength":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v4

    .line 63332
    .local p4, "description":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v5

    .line 63333
    .local p5, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v6

    .line 63334
    .local p6, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v7

    .line 63335
    .local p7, "depth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v8

    .line 63336
    .local p8, "colors":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 63337
    .local v9, "pictureDataLength":I
    new-array v9, v1, [B

    .line 63338
    .local v8, "pictureData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 63339
    new-instance v1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;

    .end local v8    # "pictureData":[B
    .local p10, "pictureData":[B
    .end local v9    # "pictureDataLength":I
    .local p11, "pictureDataLength":I
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x3et
        0x7at
        0x7bt
        0x6dt
        0x7dt
        0x6ct
        0x77t
        0x6et
        0x6at
        0x77t
        0x71t
        0x70t
        0x23t
        0x7at
        0x43t
        0x49t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x47t
        0x43t
        0x47t
        0x4ft
        0x7et
        0x53t
        0x5at
        0x4ft
        0x17t
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

    .line 63340
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 63341
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 63342
    return v3

    .line 63343
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 63344
    .end local v2
    :cond_1
    return v2

    .line 63345
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;

    .line 63346
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A03:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 63347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 63348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A04:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A04:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A07:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 63349
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63350
    :goto_0
    return v3

    .line 63351
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 63352
    const/16 v0, 0x11

    .line 63353
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A03:I

    add-int/2addr v1, v0

    .line 63354
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 63355
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 63356
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A04:I

    add-int/2addr v1, v0

    .line 63357
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02:I

    add-int/2addr v1, v0

    .line 63358
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01:I

    add-int/2addr v1, v0

    .line 63359
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00:I

    add-int/2addr v1, v0

    .line 63360
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 63361
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 63363
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63364
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63365
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63366
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63367
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63368
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63369
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A07:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63371
    return-void
.end method
