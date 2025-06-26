.class public final Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2358
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zng8oGJmVE4Mf4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qb38moAIi05XWO4LIwoWINBS7KSoc6AH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EZdTlSgs2DBmrr6hoJDclxewvVeIM4WM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IUq8t7X57byDvT80MlkG0U"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PLYYouVTir3unf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QL5otPsOS2ctCQzUpWfMdpn7ovvEXYGX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S9X3oW4lbCFVgCi5xR4NZ8i0XKELf0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TeMWYaZNtnHTX4uB45AGqCMTUKNO528u"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VH;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63222
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    .line 63223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    .line 63224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    .line 63225
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63227
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    .line 63228
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    .line 63229
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    .line 63230
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x4dt
        0x57t
        0x34t
        0x2et
        0x7at
        0x67t
        0x7at
        0x62t
        0x6bt
        0x33t
        0x2ct
        0x2bt
        0x7dt
        0x2ct
        0x22t
        0x2et
        0x7bt
        0x7ct
        0x62t
        0x33t
        0x2ct
        0x2bt
        0x7dt
        0x2ct
        0x22t
        0x2et
        0x7ct
        0x6ft
        0x79t
        0x43t
        0x6bt
        0x7at
        0x6ft
        0x6at
        0x6ft
        0x7at
        0x6ft
        0x20t
        0x62t
        0x6bt
        0x60t
        0x69t
        0x7at
        0x66t
        0x33t
        0x2ct
        0x2bt
        0x7dt
        0x2ct
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

    .line 63231
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 63232
    if-ne p0, p1, :cond_0

    .line 63233
    const/4 v0, 0x1

    return v0

    .line 63234
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A04:[Ljava/lang/String;

    const-string v1, "ScW6PQeXjrvrzPKjYurzgtnSap"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_2

    .line 63235
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 63236
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;

    .line 63237
    .local v0, "other":Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 63238
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 63239
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    array-length v0, v0

    .line 63240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 63241
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 63242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63243
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63244
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63245
    return-void
.end method
