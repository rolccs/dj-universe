.class public final Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;
.super Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1209
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s66Mul4RatCR8WjzArp5mGbIA4NHgNPm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ExzOZBwKbvLDiJSNjXAmu1pXR8NqrMSY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zU5KkNULb26Ax66XN1ebaihzwqwv7iMS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AmtLMqWIzW9JmW0p9nfcp6Uk83awao68"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "H4LNpFLimgWCZ2855WxLzQv0BFUvsq4T"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wxnGnBd7x379otnUaOxDUVqjqUKdfNSk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VM;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 26820
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 26822
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 26823
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 26824
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 26825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 26826
    .local v0, "subFrameCount":I
    new-array v0, v3, [Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26827
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 26828
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    const-class v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 26829
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26830
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26831
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;)V
    .locals 3

    .line 26832
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 26833
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 26834
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 26835
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 26836
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 26837
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26838
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

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

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3bt
        -0x2at
        -0x2ft
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 26839
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 26840
    return v3

    .line 26841
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 26842
    .end local v2
    :cond_1
    return v2

    .line 26843
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;

    .line 26844
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 26845
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 26846
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26847
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26848
    :goto_0
    return v3

    .line 26849
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 26850
    const/16 v0, 0x11

    .line 26851
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    add-int/2addr v1, v0

    .line 26852
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    add-int/2addr v1, v0

    .line 26853
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    .line 26854
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v4

    .line 26855
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 26856
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26857
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26858
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26859
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 26860
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26861
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 26862
    .local v4, "subFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26863
    .end local v4    # "subFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26864
    :cond_0
    return-void
.end method
