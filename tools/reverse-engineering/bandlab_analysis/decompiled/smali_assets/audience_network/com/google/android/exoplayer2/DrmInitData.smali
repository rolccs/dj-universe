.class public final Lcom/google/android/exoplayer2/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Making the schemeDatas public"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2098
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5gwvBKKpz9ZGxWVKS6Ecb33KblAvGL2B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hoix"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jl1VFGToMKSc1tj4OZIpCjBR23vvUysc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8L2JGnSfNY2oQ2UAIqJ6Br5In7Ypv1aP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wuD3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6CxfGk5AYTOGGY7086ohnohTnVcgFFO0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ztl3kAXrkB0HopUu75cZKg9pf3q7CiiP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TgHxrSlRZFF6m0oPJlt2Kvfs4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/DrmInitData;->A04:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    .line 48399
    sget-object v0, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    .line 48400
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A01:I

    .line 48401
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V
    .locals 1

    .line 48402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48403
    iput-object p1, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    .line 48404
    if-eqz p2, :cond_0

    .line 48405
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    .line 48406
    :cond_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    .line 48407
    array-length v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A01:I

    .line 48408
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48409
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V
    .locals 1

    .line 48410
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V

    .line 48411
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 48412
    .local p1, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/DrmInitData$SchemeData;>;"
    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V

    .line 48413
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V
    .locals 1

    .line 48414
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V

    .line 48415
    return-void
.end method

.method private final A00(Lcom/google/android/exoplayer2/DrmInitData$SchemeData;Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)I
    .locals 2

    .line 48416
    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/util/UUID;

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48417
    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/util/UUID;

    iget-object v0, p2, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48418
    :goto_0
    return v0

    .line 48419
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 48420
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    iget-object v0, p2, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/DrmInitData;
    .locals 3

    .line 48421
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48422
    return-object p0

    .line 48423
    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    new-instance v0, Lcom/google/android/exoplayer2/DrmInitData;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 48424
    check-cast p1, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    check-cast p2, Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/DrmInitData;->A00(Lcom/google/android/exoplayer2/DrmInitData$SchemeData;Lcom/google/android/exoplayer2/DrmInitData$SchemeData;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 48425
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 48426
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 48427
    return v3

    .line 48428
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 48429
    .end local v2
    :cond_1
    return v2

    .line 48430
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/DrmInitData;

    .line 48431
    .local v2, "other":Lcom/google/android/exoplayer2/DrmInitData;
    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    iget-object v0, p1, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    .line 48432
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48433
    :goto_0
    return v3

    .line 48434
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 48435
    iget v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A00:I

    if-nez v0, :cond_0

    .line 48436
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 48437
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48438
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/google/android/exoplayer2/DrmInitData;->A00:I

    .line 48439
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A00:I

    return v0

    .line 48440
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/DrmInitData;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/DrmInitData;->A04:[Ljava/lang/String;

    const-string v1, "0Fe4cgWnO4IGrRLvKNZ0dbAMVJHwrvOh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "H9OZgGmyJiXGopF3bhGJjGkmM0dZz21S"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 48441
    iget-object v0, p0, Lcom/google/android/exoplayer2/DrmInitData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48442
    iget-object v1, p0, Lcom/google/android/exoplayer2/DrmInitData;->A03:[Lcom/google/android/exoplayer2/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 48443
    return-void
.end method
