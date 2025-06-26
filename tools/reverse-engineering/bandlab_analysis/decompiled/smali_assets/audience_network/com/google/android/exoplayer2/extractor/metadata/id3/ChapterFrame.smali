.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1211
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "42PRO9CMtHuixhKMZCfWGgjREBzaihOI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Wl0HlZO86GbiVap5WnL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o2tjNOzfc4LEvIrttASHXB5A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eB70JKpywdrE1WuN8e1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ib6tssmTIzi0GD8tAJ0vNHzGOcfSmAer"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TClfYyWJD0Be"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "satzW9B2OYo6nY8KYGUvldEgt1PSCItn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5u5x2WtXjf87PX4bnXeLuQzgk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VL;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 26875
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 26877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01:I

    .line 26878
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00:I

    .line 26879
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A03:J

    .line 26880
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A02:J

    .line 26881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 26882
    .local v0, "subFrameCount":I
    new-array v0, v3, [Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26883
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26884
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    const-class v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 26885
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26886
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;)V
    .locals 3

    .line 26887
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26888
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 26889
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01:I

    .line 26890
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00:I

    .line 26891
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A03:J

    .line 26892
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A02:J

    .line 26893
    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26894
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x6bt
        -0x72t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 26895
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 26896
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 26897
    return v6

    .line 26898
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "rRXacEZW3TUWiJccVt5PBZF7RedmGhj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 26899
    .end local v2
    :cond_2
    return v5

    .line 26900
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    .line 26901
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A03:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A02:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 26902
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26903
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26904
    :goto_0
    return v6

    .line 26905
    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 26906
    const/16 v0, 0x11

    .line 26907
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01:I

    add-int/2addr v1, v0

    .line 26908
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00:I

    add-int/2addr v1, v0

    .line 26909
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 26910
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 26911
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v3, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "pltJ4XxjKM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 26912
    .end local v0    # "result":I
    .restart local v1    # "result":I
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "p6p0cZzeIQvWy9wtGx3HFjA3x92RMf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v4

    .line 26913
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26914
    .end local v0
    .restart local v1    # "result":I
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "2jVLCWbFA0VdXt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 26915
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26916
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26917
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26918
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26919
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26920
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26921
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 26922
    .local v4, "subFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26923
    .end local v4    # "subFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26924
    :cond_0
    return-void
.end method
