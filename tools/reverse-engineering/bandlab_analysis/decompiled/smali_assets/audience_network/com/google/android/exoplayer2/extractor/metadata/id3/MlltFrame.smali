.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1170
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hhl5inxkvQuz7ek8JuLrW24yOH12VNxs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CHrwR1Svzvdb8Vg1KpjucNQpBYA9NI45"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VwDz5wHo7cpPdQWbvxxukgCGViswxP6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "npaFUko7HEA8HHptKjZiEuvlBgoJWyRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R3zrCsZDMbvPt0NJ16On502hT2T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "thaXGCMYpNkQybXtCh2tbuSHjooMz8Bk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LQmU0COiG4q4363l51MjFeGL1jDFL8DU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LBlz4ypxMjvoqINQaHUoTnwCLcQJHpic"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VS;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 3

    .line 25856
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 25857
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A02:I

    .line 25858
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    .line 25859
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    .line 25860
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 25861
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 25862
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 25863
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 25864
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A02:I

    .line 25865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    .line 25866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    .line 25867
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 25868
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 25869
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A06:[Ljava/lang/String;

    const-string v1, "4hrLMGcgHLWgzu4WMaPGPLZD96WTkRVE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ihrL4dCkvpMNOe7jyk5scgIORFIqL7D0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x49t
        -0x49t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 25870
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25871
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 25872
    return v3

    .line 25873
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 25874
    .end local v2
    :cond_1
    return v2

    .line 25875
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;

    .line 25876
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A02:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 25877
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 25878
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25879
    :goto_0
    return v3

    .line 25880
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 25881
    const/16 v0, 0x11

    .line 25882
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A02:I

    add-int/2addr v1, v0

    .line 25883
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    add-int/2addr v1, v0

    .line 25884
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    add-int/2addr v1, v0

    .line 25885
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 25886
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 25887
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 25888
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25889
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25890
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25891
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25892
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25893
    return-void
.end method
