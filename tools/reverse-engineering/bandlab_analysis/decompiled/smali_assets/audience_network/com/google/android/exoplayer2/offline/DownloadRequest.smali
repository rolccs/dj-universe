.class public final Lcom/google/android/exoplayer2/offline/DownloadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a8;,
        Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2698
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oTKEuAt6IDCiFY8ewbbXj6YaiJLJXQiC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9boC1Wdk3MHUmwU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lDVtu1VR9R4bw22pfEI2k5lQrdLIgLZL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4DYeiXY3mkx6aoYqkFyQvjqt3CcbBcOH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8jNvCqZHGjKzU7g1TwjjmeTQCDXoQ6NK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Sau1mMyFGHetKhzYO1ipinRemWuTqhq8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rlLRwc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ESvjhiyCCaqS7Knyw9d6BmTYnnDZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a7;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 75140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 75142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 75143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 75144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 75145
    .local v0, "streamKeyCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75146
    .local v1, "mutableStreamKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/StreamKey;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 75147
    const-class v0, Lcom/google/android/exoplayer2/StreamKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/StreamKey;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75149
    .end local v2    # "i":I
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 75150
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    .line 75151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 75152
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    .line 75153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 75154
    .local p2, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/StreamKey;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75155
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/gE;->A0B(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    .line 75156
    .local v0, "contentType":I
    const/4 v3, 0x1

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    if-ne v5, v3, :cond_1

    .line 75157
    :cond_0
    if-nez p6, :cond_4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x26

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 75158
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 75159
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 75160
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 75161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75162
    .local v1, "mutableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/StreamKey;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 75164
    if-eqz p5, :cond_3

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    .line 75165
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 75166
    if-eqz p7, :cond_2

    array-length v0, p7

    invoke-static {p7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    .line 75167
    return-void

    .line 75168
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    goto :goto_2

    .line 75169
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 75170
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/facebook/ads/redexgen/X/a7;)V
    .locals 0

    .line 75171
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

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
    .locals 4

    const/16 v0, 0x27

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A08:[Ljava/lang/String;

    const-string v1, "16ncBaFXYVomJYFsfR2t7QAaEUNuwtPd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A07:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x52t
        0x56t
        0x40t
        0x46t
        0x41t
        0x5at
        0x58t
        0x76t
        0x54t
        0x56t
        0x5dt
        0x50t
        0x7et
        0x50t
        0x4ct
        0x15t
        0x58t
        0x40t
        0x46t
        0x41t
        0x15t
        0x57t
        0x50t
        0x15t
        0x5bt
        0x40t
        0x59t
        0x59t
        0x15t
        0x53t
        0x5at
        0x47t
        0x15t
        0x41t
        0x4ct
        0x45t
        0x50t
        0xft
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 8

    .line 75172
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 75173
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75174
    .end local v0
    .end local v1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 75175
    .restart local v0
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    iget-object v6, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0

    .line 75176
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75177
    .local v0, "mergedKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/StreamKey;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 75178
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/StreamKey;

    .line 75179
    .local v2, "newKey":Lcom/google/android/exoplayer2/StreamKey;
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75180
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75181
    .end local v2    # "newKey":Lcom/google/android/exoplayer2/StreamKey;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 75182
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 75183
    instance-of v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 75184
    return v2

    .line 75185
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 75186
    .local v0, "that":Lcom/google/android/exoplayer2/offline/DownloadRequest;
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 75187
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 75188
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 75189
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    .line 75190
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 75191
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    .line 75192
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 75193
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 75194
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 75195
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 75196
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 75197
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 75198
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 75199
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 75200
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 75201
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 75202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 75203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 75204
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75205
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75206
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75207
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75208
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75209
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75210
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75211
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A06:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 75212
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75213
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 75214
    return-void
.end method
