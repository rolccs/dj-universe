.class public final Lcom/google/android/exoplayer2/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2097
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "389ijLwHA2ViXYKM38wak9Q90Su"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jNWhm1aMVbhsdqNzO0JAx1bkiOMbDcgN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ankAHZZA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W5uDfUTVZLo9MDHt6T5oXyivvKiIWIev"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VkVgW3RanK2VDNugBs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wvW2mITcZAEr07Fj6He9okPzOV8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FELKB7Q0cem"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QTcnfPS9xeJL0W5B3B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OM;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 48358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48359
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 48360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 48361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 48362
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A04:[B

    .line 48363
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 48364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48365
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 48366
    iput-object p2, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 48367
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 48368
    iput-object p4, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A04:[B

    .line 48369
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    .line 48370
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 48371
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 48372
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48373
    instance-of v0, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 48374
    return v2

    .line 48375
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    .line 48376
    return v0

    .line 48377
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    .line 48378
    .local v2, "other":Lcom/google/android/exoplayer2/DrmInitData$SchemeData;
    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 48379
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 48380
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A04:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A04:[B

    .line 48381
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 48382
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 48383
    iget v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A00:I

    if-nez v0, :cond_0

    .line 48384
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 48385
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 48386
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 48387
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 48388
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A00:I

    .line 48389
    .end local v1    # "result":I
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A00:I

    sget-object v1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48390
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    const-string v1, "oBfSvSNobbYdmWKy8z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "D9ta70w70jEEvMSdP9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 48391
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48392
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48393
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48394
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48395
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48396
    return-void
.end method
