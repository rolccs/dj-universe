.class public final Lcom/facebook/ads/redexgen/X/cz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpatializerWrapperV32"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/media/Spatializer;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2750
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B66vZb5Pnl4cT5Z1t9OYvzCKJUl6Li1W"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jlNFgL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sGIFv1OQm6h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k2Ul4WHyIhGCov"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fBnlQwdap93tUPypB1L5p0ErpWiSUSsr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "loPjA9dn7Rhv07Y9rtGiKh4esduwYCG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QpJXieoKMwU0dn9RtROdbiUCkkjRq3OR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cz;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cz;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    .line 78815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cz;->A02:Landroid/media/Spatializer;

    .line 78817
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A03:Z

    .line 78818
    return-void

    .line 78819
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/cz;
    .locals 3

    .line 78820
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 78821
    .local v0, "audioManager":Landroid/media/AudioManager;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/cz;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/cz;-><init>(Landroid/media/Spatializer;)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cz;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cz;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cz;->A05:[Ljava/lang/String;

    const-string v1, "dpI6kHDDS3r"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4LbVi5OAgtbSKv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cz;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x11t
        -0x22t
        -0x1dt
        -0x17t
        0x9t
        0x1dt
        0xct
        0x11t
        0x17t
        -0x29t
        0xdt
        0x9t
        0xbt
        -0x25t
        -0x2bt
        0x12t
        0x17t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/5u;Landroid/os/Looper;)V
    .locals 3

    .line 78822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 78823
    :cond_0
    return-void

    .line 78824
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/cy;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cy;-><init>(Lcom/facebook/ads/redexgen/X/cz;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 78825
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A01:Landroid/os/Handler;

    .line 78826
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cz;->A02:Landroid/media/Spatializer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A01:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {v2, v1, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 78827
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 78828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A02:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 78829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A02:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 78830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cz;->A03:Z

    return v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 4

    .line 78831
    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cz;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 78832
    const/16 v2, 0xc

    .line 78833
    .local v0, "linearChannelCount":I
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 78834
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 78835
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/gE;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 78836
    .local v1, "builder":Landroid/media/AudioFormat$Builder;
    iget v1, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 78837
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 78838
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cz;->A02:Landroid/media/Spatializer;

    .line 78839
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zm;->A01()Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NM;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 78840
    invoke-virtual {v2, v1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result v0

    return v0

    .line 78841
    :cond_1
    iget v2, p2, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    goto :goto_0
.end method
