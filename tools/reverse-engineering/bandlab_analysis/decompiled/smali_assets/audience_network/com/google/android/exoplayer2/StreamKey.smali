.class public final Lcom/google/android/exoplayer2/StreamKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2187
    invoke-static {}, Lcom/google/android/exoplayer2/StreamKey;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qq;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 52245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52246
    iput p1, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    .line 52247
    iput p2, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    .line 52248
    iput p3, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    .line 52249
    iput p3, p0, Lcom/google/android/exoplayer2/StreamKey;->A03:I

    .line 52250
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    .line 52253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    .line 52254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    .line 52255
    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    iput v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A03:I

    .line 52256
    return-void
.end method

.method private final A00(Lcom/google/android/exoplayer2/StreamKey;)I
    .locals 2

    .line 52257
    iget v1, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    sub-int/2addr v1, v0

    .line 52258
    .local v0, "result":I
    if-nez v1, :cond_0

    .line 52259
    iget v1, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    sub-int/2addr v1, v0

    .line 52260
    if-nez v1, :cond_0

    .line 52261
    iget v1, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    iget v0, p1, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    sub-int/2addr v1, v0

    .line 52262
    :cond_0
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/StreamKey;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/StreamKey;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 52263
    check-cast p1, Lcom/google/android/exoplayer2/StreamKey;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/StreamKey;->A00(Lcom/google/android/exoplayer2/StreamKey;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 52264
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 52265
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 52266
    return v3

    .line 52267
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 52268
    .end local v2
    :cond_1
    return v2

    .line 52269
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/StreamKey;

    .line 52270
    .local v2, "that":Lcom/google/android/exoplayer2/StreamKey;
    iget v1, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    iget v0, p1, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 52271
    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    .line 52272
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    add-int/2addr v1, v0

    .line 52273
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    add-int/2addr v1, v0

    .line 52274
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 52275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/StreamKey;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 52276
    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52277
    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52278
    iget v0, p0, Lcom/google/android/exoplayer2/StreamKey;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52279
    return-void
.end method
