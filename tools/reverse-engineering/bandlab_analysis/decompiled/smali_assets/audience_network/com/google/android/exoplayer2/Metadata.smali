.class public final Lcom/google/android/exoplayer2/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Metadata$Entry;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:[Lcom/google/android/exoplayer2/Metadata$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2141
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kxpCHiuqwb319ak"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hgYNR9xwmJzTrUmvWP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UjmNBGqzXVqaRhPhc8nQaNa2XIkQwrwf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xuyEXqw6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W6L28k2zs6J7xz43Q8FyavLwnrCoVUxT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3PD7MaxC1L2qejFeayFzDYwxsQrmYkdz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8KOMv12NqSZVxDUxecZ7L61I2P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NeqdYL3o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/Metadata;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/Metadata;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/google/android/exoplayer2/Metadata$Entry;)V
    .locals 0

    .line 50950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50951
    iput-wide p1, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    .line 50952
    iput-object p3, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    .line 50953
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 50954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Metadata$Entry;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    .line 50956
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 50957
    iget-object v1, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    const-class v0, Lcom/google/android/exoplayer2/Metadata$Entry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Metadata$Entry;

    aput-object v0, v1, v2

    .line 50958
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50959
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    .line 50960
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 50961
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<+Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Metadata$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    .line 50962
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V
    .locals 2

    .line 50963
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/Metadata;-><init>(J[Lcom/google/android/exoplayer2/Metadata$Entry;)V

    .line 50964
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/Metadata;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/Metadata;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x66t
        -0x4at
        -0x48t
        -0x55t
        -0x47t
        -0x55t
        -0x4ct
        -0x46t
        -0x59t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        -0x66t
        -0x51t
        -0x4dt
        -0x55t
        -0x65t
        -0x47t
        -0x7dt
        -0x2et
        -0x25t
        -0x1ft
        -0x21t
        -0x2at
        -0x2et
        -0x20t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 50965
    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;
    .locals 1

    .line 50966
    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A04(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;
    .locals 4

    .line 50967
    if-nez p1, :cond_0

    .line 50968
    return-object p0

    .line 50969
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    sget-object v1, Lcom/google/android/exoplayer2/Metadata;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/Metadata;->A03:[Ljava/lang/String;

    const-string v1, "C8Evhzao"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "QbaOJa3F"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Metadata;->A05([Lcom/google/android/exoplayer2/Metadata$Entry;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A05([Lcom/google/android/exoplayer2/Metadata$Entry;)Lcom/google/android/exoplayer2/Metadata;
    .locals 4

    .line 50970
    array-length v0, p1

    if-nez v0, :cond_0

    .line 50971
    return-object p0

    .line 50972
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    .line 50973
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/gE;->A1K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Metadata$Entry;

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/Metadata;-><init>(J[Lcom/google/android/exoplayer2/Metadata$Entry;)V

    .line 50974
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 50975
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 50976
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 50977
    return v5

    .line 50978
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 50979
    .end local v2
    :cond_1
    return v2

    .line 50980
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/Metadata;

    .line 50981
    .local v2, "other":Lcom/google/android/exoplayer2/Metadata;
    iget-object v1, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Metadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 50982
    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 50983
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oq;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 50984
    .end local v0    # "result":I
    .local v1, "result":I
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 50985
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/Metadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    .line 50986
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50987
    iget-wide v5, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/Metadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50988
    return-object v0

    .line 50989
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/Metadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 50990
    iget-object v0, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50991
    iget-object v4, p0, Lcom/google/android/exoplayer2/Metadata;->A01:[Lcom/google/android/exoplayer2/Metadata$Entry;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 50992
    .local v4, "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50993
    .end local v4    # "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50994
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Metadata;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget-object v1, Lcom/google/android/exoplayer2/Metadata;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50995
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/Metadata;->A03:[Ljava/lang/String;

    const-string v1, "nLRRremv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2IGzY6dk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
