.class public final Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2318
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zkyF7ZmBwFQanEK3wLxW9Bh6Q4jR7cOR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTHZekqS4wOz9YB7J96SM4HaLwSmFKqM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LYJAmr9piPD84OPTHuPSIwi9UNriASSV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nTZw7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6QfnbcYdg7uwfzqdJGQC7zkwzwqu7Ah1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Mbjf3J3NLjeOFyb2EMzXMTBDt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KNyzK7P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PQgDZUyaluxGHmn558F2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vd;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 61431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61432
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    .line 61433
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    .line 61434
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 61435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61436
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    .line 61437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    .line 61438
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Vd;)V
    .locals 0

    .line 61439
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A03:[Ljava/lang/String;

    const-string v1, "Xsorr5QuYwq9nnIUKdgq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x5bt
        -0x8t
        -0x5t
        -0x18t
        -0x27t
        -0x16t
        -0xet
        -0xbt
        -0xct
        -0x9t
        -0x1at
        -0xft
        -0x2ft
        -0x1at
        -0x2t
        -0x16t
        -0x9t
        -0x38t
        -0xct
        -0x6t
        -0xdt
        -0x7t
        -0x3et
        0x10t
        0xat
        0x11t
        -0x2t
        -0x29t
        -0x43t
        0x0t
        -0x2t
        0xdt
        0x11t
        0x12t
        0xft
        0x2t
        -0x1dt
        0xft
        -0x2t
        0xat
        0x2t
        -0x11t
        -0x2t
        0x11t
        0x2t
        -0x26t
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

    .line 61440
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 61441
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 61442
    return v3

    .line 61443
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 61444
    .end local v2
    :cond_1
    return v2

    .line 61445
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 61446
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 61447
    const/16 v0, 0x11

    .line 61448
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/No;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 61449
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    add-int/2addr v1, v0

    .line 61450
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x17

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61452
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61453
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61454
    return-void
.end method
