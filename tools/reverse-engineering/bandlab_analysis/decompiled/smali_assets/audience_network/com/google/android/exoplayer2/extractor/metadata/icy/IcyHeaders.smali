.class public final Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2359
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1mb6d1pcLi9sX9VOCu5asYX0FGnrn69C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2c0Rq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8fqwAELFi2dOj4NLQNvxJR56vUs7HwWZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "seOcbfBUJBo8QJ4DWfLHTbaLR66jhl9M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IhweZ5KoCZcu9XgZkjaq2JoyvTkXLa1O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nSwYG5XkskyovneIOkWO2Zhs3t5sqyKD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tEWMB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J2Tqu0sm63v09lIwCgFDkGBkhMnvd1WV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VG;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00:I

    .line 63248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 63249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 63250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 63251
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gE;->A1C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A05:Z

    .line 63252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    .line 63253
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x7et
        0x72t
        -0x4ct
        -0x45t
        -0x3at
        -0x3ct
        -0x4dt
        -0x3at
        -0x49t
        -0x71t
        -0x73t
        -0x69t
        -0x75t
        -0x2et
        -0x30t
        -0x27t
        -0x23t
        -0x30t
        -0x58t
        -0x73t
        -0x49t
        -0x55t
        -0x8t
        -0x10t
        -0x1t
        -0x14t
        -0x11t
        -0x14t
        -0x1t
        -0x14t
        -0x2ct
        -0x7t
        -0x1t
        -0x10t
        -0x3t
        0x1t
        -0x14t
        -0x9t
        -0x38t
        0x7ct
        -0x6at
        -0x54t
        0x7bt
        -0x68t
        -0x6ct
        -0x69t
        -0x68t
        -0x5bt
        -0x5at
        0x6dt
        0x53t
        -0x5ft
        -0x6ct
        -0x60t
        -0x68t
        0x70t
        0x55t
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

    .line 63254
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 63255
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 63256
    return v3

    .line 63257
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 63258
    .end local v2
    :cond_1
    return v2

    .line 63259
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;

    .line 63260
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 63261
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 63262
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 63263
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A05:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    if-ne v1, v0, :cond_3

    .line 63264
    :goto_0
    return v3

    .line 63265
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 63266
    const/16 v0, 0x11

    .line 63267
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00:I

    add-int/2addr v1, v0

    .line 63268
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 63269
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 63270
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 63271
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "xz6mhNQrd09Dw7sN0OTyZa6IUuHzjUkZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A05:Z

    add-int/2addr v3, v0

    .line 63272
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    add-int/2addr v1, v0

    .line 63273
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 63274
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63275
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x13

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 63277
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63278
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63280
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63281
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A05:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0w(Landroid/os/Parcel;Z)V

    .line 63282
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63283
    return-void
.end method
