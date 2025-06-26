.class public final Lcom/facebook/ads/redexgen/X/6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/6m;

.field public A03:Lcom/facebook/ads/redexgen/X/k1;

.field public A04:Lcom/facebook/ads/redexgen/X/AR;

.field public A05:Lcom/facebook/ads/redexgen/X/Lp;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;

.field public final A09:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/c1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/bx;

.field public final A0C:Lcom/facebook/ads/redexgen/X/bv;

.field public final A0D:Lcom/facebook/ads/redexgen/X/bt;

.field public final A0E:Lcom/facebook/ads/redexgen/X/bq;

.field public final A0F:Lcom/facebook/ads/redexgen/X/bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 615
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Iqv8cTE9pbJV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CYHnjvYzZ1Zp8VPlfffkEyqwlctrpQBL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X8G7CA2UCcBTYjTzfkqICRpH9C9x48uG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IuynGJFHahmt0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YKtJTe5IUh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gPGIa6LKGgSGxdMiTt4aCF2OLs57juUg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T83"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DMaEshMk8cfihQw150z6d7U8VPkriS4i"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6v;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6v;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18815
    new-instance v0, Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0D:Lcom/facebook/ads/redexgen/X/bt;

    .line 18816
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0C:Lcom/facebook/ads/redexgen/X/bv;

    .line 18817
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0B:Lcom/facebook/ads/redexgen/X/bx;

    .line 18818
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0E:Lcom/facebook/ads/redexgen/X/bq;

    .line 18819
    new-instance v0, Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A09:Lcom/facebook/ads/redexgen/X/c3;

    .line 18820
    new-instance v0, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0F:Lcom/facebook/ads/redexgen/X/bk;

    .line 18821
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0A:Lcom/facebook/ads/redexgen/X/c1;

    .line 18822
    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A02:Lcom/facebook/ads/redexgen/X/6m;

    .line 18823
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6v;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 18824
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6v;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6v;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x38t
        0x20t
        0x37t
        0x3at
        0x3ft
        0x32t
        0x76t
        0x0t
        0x3ft
        0x33t
        0x21t
        0x76t
        0x35t
        0x39t
        0x38t
        0x25t
        0x22t
        0x24t
        0x23t
        0x35t
        0x22t
        0x39t
        0x24t
        0x76t
        0x26t
        0x37t
        0x24t
        0x37t
        0x3bt
        0x25t
        0x76t
        0x22t
        0x2ft
        0x26t
        0x33t
        0x78t
        0x7et
        0x48t
        0x48t
        0x46t
        0x44t
        0x43t
        0x4at
        0xdt
        0x40t
        0x58t
        0x5et
        0x59t
        0xdt
        0x4ft
        0x48t
        0xdt
        0x5dt
        0x5ft
        0x48t
        0x4et
        0x48t
        0x49t
        0x48t
        0x49t
        0xdt
        0x4ft
        0x54t
        0xdt
        0x4ct
        0xdt
        0x4et
        0x4ct
        0x41t
        0x41t
        0xdt
        0x59t
        0x42t
        0xdt
        0x48t
        0x43t
        0x4at
        0x4ct
        0x4at
        0x48t
        0x7et
        0x48t
        0x48t
        0x46t
        0x1t
        0xdt
        0x4ct
        0x43t
        0x49t
        0xdt
        0x4bt
        0x42t
        0x41t
        0x41t
        0x42t
        0x5at
        0x48t
        0x49t
        0xdt
        0x4ft
        0x54t
        0xdt
        0x4ct
        0xdt
        0x4et
        0x4ct
        0x41t
        0x41t
        0xdt
        0x59t
        0x42t
        0xdt
        0x49t
        0x44t
        0x5et
        0x48t
        0x43t
        0x4at
        0x4ct
        0x4at
        0x48t
        0x7et
        0x48t
        0x48t
        0x46t
        0x3t
        0x26t
        0x2bt
        0x31t
        0x27t
        0x2ct
        0x25t
        0x23t
        0x25t
        0x27t
        0x11t
        0x27t
        0x27t
        0x29t
        0x62t
        0x21t
        0x23t
        0x2et
        0x2et
        0x27t
        0x26t
        0x62t
        0x35t
        0x2bt
        0x36t
        0x2at
        0x2dt
        0x37t
        0x36t
        0x62t
        0x27t
        0x2ct
        0x25t
        0x23t
        0x25t
        0x27t
        0x11t
        0x27t
        0x27t
        0x29t
        0x6ct
        0x6ct
        0x67t
        0x6et
        0x68t
        0x6et
        0x6ct
        0x5at
        0x6ct
        0x6ct
        0x62t
        0x29t
        0x6at
        0x68t
        0x65t
        0x65t
        0x6ct
        0x6dt
        0x29t
        0x7et
        0x60t
        0x7dt
        0x61t
        0x66t
        0x7ct
        0x7dt
        0x29t
        0x6dt
        0x60t
        0x7at
        0x6ct
        0x67t
        0x6et
        0x68t
        0x6et
        0x6ct
        0x5at
        0x6ct
        0x6ct
        0x62t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 18825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 18826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lp;->setClientToken(Ljava/lang/String;)V

    .line 18827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lp;->setVideoMPD(Ljava/lang/String;)V

    .line 18828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lp;->setVideoURI(Landroid/net/Uri;)V

    .line 18829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lp;->setVideoCTA(Ljava/lang/String;)V

    .line 18830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lp;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18831
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 18832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 18833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v0

    .line 18834
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 18835
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A08:Lcom/facebook/ads/NativeAd;

    .line 18836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A04:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_2

    .line 18837
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6v;->A04:Lcom/facebook/ads/redexgen/X/AR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    const-string v1, "qaG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/AR;->AJd()V

    .line 18838
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 18839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6v;->A08:Lcom/facebook/ads/NativeAd;

    .line 18840
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    .line 18841
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/k1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/k1;->A0L(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 18842
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6y;

    .line 18843
    .local v1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/6y;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18844
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A1C()Ljava/lang/String;

    move-result-object v0

    .line 18845
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->setClientToken(Ljava/lang/String;)V

    .line 18846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6y;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->setVideoMPD(Ljava/lang/String;)V

    .line 18847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6y;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVideoURI(Ljava/lang/String;)V

    .line 18848
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0z()Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v0

    .line 18849
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/mv;
    if-eqz v0, :cond_0

    .line 18850
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVideoProgressReportIntervalMs(I)V

    .line 18851
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->setVideoCTA(Ljava/lang/String;)V

    .line 18852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lp;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18853
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6y;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 18854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A04:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_1

    .line 18855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A04:Lcom/facebook/ads/redexgen/X/AR;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AR;->AIf(Lcom/facebook/ads/NativeAd;)V

    .line 18856
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 1

    .line 18857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lp;->setAdEventManager(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 18858
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 0

    .line 18859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6v;->A04:Lcom/facebook/ads/redexgen/X/AR;

    .line 18860
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Df;)V
    .locals 1

    .line 18861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lp;->setListener(Lcom/facebook/ads/redexgen/X/Df;)V

    .line 18862
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 18863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Y()V

    .line 18864
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 5

    .line 18865
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A06:Z

    if-nez v0, :cond_2

    .line 18866
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18867
    sget-object v4, Lcom/facebook/ads/redexgen/X/6v;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    const-string v1, "GDpgiWeynUT3r"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Fcrjr5dO1W"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18868
    :cond_1
    return-void

    .line 18869
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A06:Z

    .line 18870
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A07:Z

    if-eqz v0, :cond_3

    .line 18871
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18872
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cz;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    .line 18873
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 18874
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 18875
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 18876
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A06:Z

    if-eqz v0, :cond_1

    .line 18877
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18878
    sget-object v3, Lcom/facebook/ads/redexgen/X/6v;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18879
    :cond_0
    return-void

    .line 18880
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6v;->A06:Z

    .line 18881
    sget-object v1, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A07:Z

    .line 18882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 18883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 18884
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 18885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A02:Lcom/facebook/ads/redexgen/X/6m;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    .line 18886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 18887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 18888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 18889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 18890
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18891
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18892
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_0

    .line 18893
    check-cast v3, Lcom/facebook/ads/redexgen/X/k1;

    .line 18894
    .local v1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/k1;
    .restart local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/k1;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6v;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 18895
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18896
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18897
    .end local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/k1;
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v3

    goto :goto_0

    .line 18898
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 18899
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18900
    goto :goto_1

    .line 18901
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 18902
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18903
    goto :goto_1

    .line 18904
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18905
    goto :goto_1

    .line 18906
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18907
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->setEnableBackgroundVideo(Z)V

    .line 18908
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18909
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/cL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A02:Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/6m;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 18912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0D:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0C:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0B:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0E:Lcom/facebook/ads/redexgen/X/bq;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A09:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0F:Lcom/facebook/ads/redexgen/X/bk;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A0A:Lcom/facebook/ads/redexgen/X/c1;

    aput-object v0, v2, v1

    .line 18914
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 18915
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 2

    .line 18916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 18917
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 18918
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    .line 18919
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cz;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    .line 18920
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 18921
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .line 18922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A06:Z

    if-nez v0, :cond_2

    .line 18923
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6v;->A0H:[Ljava/lang/String;

    const-string v1, "0wh1LQIbECU2tB2xLmMlqLa216eizCy3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 18924
    sget-object v3, Lcom/facebook/ads/redexgen/X/6v;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18925
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18926
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;->A0c(I)V

    .line 18927
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 18928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 18929
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 18930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A05:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    .line 18931
    :cond_0
    return v2

    .line 18932
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
