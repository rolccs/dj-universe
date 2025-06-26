.class public final Lcom/facebook/ads/redexgen/X/0z;
.super Lcom/facebook/ads/redexgen/X/Et;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/V7;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/MP;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/ads/redexgen/X/Bi;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zc;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ze;

.field public final A0A:[J

.field public final A0B:[Lcom/google/android/exoplayer2/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6V2fjQztmdn6QcOoRwn3w8YkXQrUwfPb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gLKOasdWHz2avaAyZSrahHSssLuflmhM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bR75mNlI8UA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nHhAnxT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7tJniP93ZGNDIcJIvO2SJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Untzv3yh6Om2HITwrP06gVfusJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QK6WbRXgXI5pYkNKDtOGNEhzfKJ4rfHy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3TNgAmzMy9qHvv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0z;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ze;Landroid/os/Looper;)V
    .locals 2

    .line 5778
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zc;->A00:Lcom/facebook/ads/redexgen/X/Zc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Lcom/facebook/ads/redexgen/X/Ze;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Zc;Ljava/lang/String;)V

    .line 5779
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ze;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Zc;Ljava/lang/String;)V
    .locals 2

    .line 5780
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(I)V

    .line 5781
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ze;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A09:Lcom/facebook/ads/redexgen/X/Ze;

    .line 5782
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Landroid/os/Handler;

    .line 5783
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Lcom/facebook/ads/redexgen/X/Zc;

    .line 5784
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bi;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    .line 5785
    new-array v0, v1, [Lcom/google/android/exoplayer2/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A0B:[Lcom/google/android/exoplayer2/Metadata;

    .line 5786
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A0A:[J

    .line 5787
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/0z;->A08(Ljava/lang/String;)V

    .line 5788
    return-void

    .line 5789
    :cond_0
    invoke-static {p2, p0}, Lcom/facebook/ads/redexgen/X/gE;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0z;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const-string v1, "nd2M2LhIt1V42b"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 5790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A0B:[Lcom/google/android/exoplayer2/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5791
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 5792
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 5793
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0z;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x6t
        0x6t
        0x3t
        0x6t
        -0x4ct
        -0x3t
        0x2t
        -0x4ct
        0x4t
        -0xbt
        0x6t
        0x7t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        -0x23t
        -0x1ft
        -0x26t
        -0x4ct
        0x7t
        0x4t
        -0x7t
        -0x9t
        -0x7et
        -0x66t
        -0x57t
        -0x6at
        -0x67t
        -0x6at
        -0x57t
        -0x6at
        -0x79t
        -0x66t
        -0x5dt
        -0x67t
        -0x66t
        -0x59t
        -0x66t
        -0x59t
    .end array-data
.end method

.method private A03(J)V
    .locals 5

    .line 5794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5795
    return-void

    .line 5796
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    .line 5797
    .local v1, "imfDataTrack":Lcom/facebook/ads/redexgen/X/MP;
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/MP;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/MP;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 5798
    :cond_2
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 5799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5800
    return-void

    .line 5801
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/O5;->A01(J)J

    move-result-wide v3

    .line 5802
    .local v0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5803
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5804
    :goto_0
    return-void

    .line 5805
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/0z;->A03(J)V

    goto :goto_0
.end method

.method private A05(Lcom/google/android/exoplayer2/Metadata;J)V
    .locals 5

    .line 5806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5807
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Landroid/os/Handler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-virtual {v4, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5808
    :goto_0
    return-void

    .line 5809
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0z;->A06(Lcom/google/android/exoplayer2/Metadata;J)V

    goto :goto_0
.end method

.method private A06(Lcom/google/android/exoplayer2/Metadata;J)V
    .locals 1

    .line 5810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A09:Lcom/facebook/ads/redexgen/X/Ze;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ze;->AE8(Lcom/google/android/exoplayer2/Metadata;J)V

    .line 5811
    return-void
.end method

.method private A07(Lcom/google/android/exoplayer2/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 5812
    .local p3, "decodedEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Metadata;->A02()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5813
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Metadata;->A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Metadata$Entry;->A9R()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 5814
    .local v1, "wrappedMetadataFormat":Lcom/facebook/ads/redexgen/X/ZM;
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Lcom/facebook/ads/redexgen/X/Zc;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Zc;->AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Lcom/facebook/ads/redexgen/X/Zc;

    .line 5816
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Zc;->A59(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/V7;

    move-result-object v4

    .line 5817
    .local v2, "wrappedMetadataDecoder":Lcom/facebook/ads/redexgen/X/V7;
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Metadata;->A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Metadata$Entry;->A9Q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 5818
    .local v3, "wrappedMetadataBytes":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 5819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    array-length v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0C(I)V

    .line 5820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0B()V

    .line 5822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/V7;->A5e(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    .line 5823
    .local v4, "innerMetadata":Lcom/google/android/exoplayer2/Metadata;
    if-eqz v0, :cond_0

    .line 5824
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/0z;->A07(Lcom/google/android/exoplayer2/Metadata;Ljava/util/List;)V

    .line 5825
    .end local v1    # "wrappedMetadataFormat":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5826
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Metadata;->A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5827
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .locals 5

    .line 5828
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5829
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MQ;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5830
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x19

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const-string v1, "hxyGwgOXpwCLhqmkYLEnsz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5831
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 1

    .line 5832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0z;->A01()V

    .line 5833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/V7;

    .line 5834
    return-void
.end method

.method public final A1a(JZ)V
    .locals 1

    .line 5835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0z;->A01()V

    .line 5836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A05:Z

    .line 5837
    return-void
.end method

.method public final A1c([Lcom/facebook/ads/redexgen/X/ZM;JJ)V
    .locals 2

    .line 5838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Lcom/facebook/ads/redexgen/X/Zc;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A59(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/V7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/V7;

    .line 5839
    return-void
.end method

.method public final AAE()Z
    .locals 1

    .line 5840
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A05:Z

    return v0
.end method

.method public final AAT()Z
    .locals 1

    .line 5841
    const/4 v0, 0x1

    return v0
.end method

.method public final AHd(JJ)V
    .locals 7

    .line 5842
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0z;->A04(J)V

    .line 5843
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A05:Z

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    if-ge v0, v4, :cond_0

    .line 5844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 5845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1U()Lcom/facebook/ads/redexgen/X/P6;

    move-result-object v2

    .line 5846
    .local v0, "formatHolder":Lcom/facebook/ads/redexgen/X/P6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1R(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I

    move-result v1

    .line 5847
    .local v3, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_5

    .line 5848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5849
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A05:Z

    .line 5850
    .end local v0    # "formatHolder":Lcom/facebook/ads/redexgen/X/P6;
    .end local v3    # "result":I
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A0A:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    aget-wide v1, v1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 5851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A0B:[Lcom/google/android/exoplayer2/Metadata;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Metadata;

    .line 5852
    .local v0, "metadata":Lcom/google/android/exoplayer2/Metadata;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A0A:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    aget-wide v0, v1, v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/O5;->A01(J)J

    move-result-wide v0

    .line 5853
    .local v3, "offsetMs":J
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0z;->A05(Lcom/google/android/exoplayer2/Metadata;J)V

    .line 5854
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0z;->A0B:[Lcom/google/android/exoplayer2/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 5855
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 5856
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 5857
    .end local v0    # "metadata":Lcom/google/android/exoplayer2/Metadata;
    .end local v3    # "offsetMs":J
    :cond_1
    return-void

    .line 5858
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sf;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5859
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bi;->A00:J

    .line 5860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0B()V

    .line 5861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/V7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/V7;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const-string v1, "PBA8I2gAt6QzGP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/V7;->A5e(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    .line 5862
    .local v4, "metadata":Lcom/google/android/exoplayer2/Metadata;
    if-eqz v0, :cond_0

    .line 5863
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Metadata;->A02()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5864
    .local v5, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/0z;->A07(Lcom/google/android/exoplayer2/Metadata;Ljava/util/List;)V

    .line 5865
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5866
    new-instance v1, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    .line 5867
    .local v6, "expandedMetadata":Lcom/google/android/exoplayer2/Metadata;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    add-int/2addr v5, v0

    rem-int/2addr v5, v4

    .line 5868
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A0B:[Lcom/google/android/exoplayer2/Metadata;

    aput-object v1, v0, v5

    .line 5869
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0z;->A0A:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Lcom/facebook/ads/redexgen/X/Bi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    aput-wide v0, v2, v5

    .line 5870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    goto/16 :goto_0

    .line 5871
    :cond_5
    const/4 v0, -0x5

    if-ne v1, v0, :cond_0

    .line 5872
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:J

    goto/16 :goto_0
.end method

.method public final AJR(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 1

    .line 5873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Lcom/facebook/ads/redexgen/X/Zc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Zc;->AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5874
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/10;->A1G(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 5875
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0

    .line 5876
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 5877
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 5878
    const/16 v2, 0x19

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 5879
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5880
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5881
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0z;->A0D:[Ljava/lang/String;

    const-string v1, "0fwPxOq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0z;->A03(J)V

    .line 5882
    return v4

    .line 5883
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 5884
    .local v0, "extraData":[Ljava/lang/Object;
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/android/exoplayer2/Metadata;

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0z;->A06(Lcom/google/android/exoplayer2/Metadata;J)V

    .line 5885
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
