.class public final Lcom/facebook/ads/redexgen/X/Ho;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hm;,
        Lcom/facebook/ads/redexgen/X/Hn;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Hm;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/md;

.field public final A05:Lcom/facebook/ads/redexgen/X/2p;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/redexgen/X/A7;

.field public final A08:Lcom/facebook/ads/redexgen/X/F4;

.field public final A09:Lcom/facebook/ads/redexgen/X/ge;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1667
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5vYLtEaU9MAxDoI06TlJjFfWs8tiaGj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TX23sib3Tj6X7eJy5cgYAILp0vVPLOiW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Lxz50jZMaNdiu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yIxUapHBf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xsW4qvb7U5EMj5cNQbMl14i5qh6u6uOh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8XLPt3rjq6gnj0Cd96o3z24ZTqMdgzej"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IIODaFrLnzdPntRGftRJpuPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ODWlzaCdU1siup4vWOfVQK22DnthNinE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ho;->A09()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ho;->A0E:F

    .line 1668
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Hm;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/md;",
            "Lcom/facebook/ads/redexgen/X/2p;",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Lcom/facebook/ads/redexgen/X/Hm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36994
    .local p6, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36995
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36996
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36997
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:J

    .line 36998
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    .line 36999
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/Ho;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A08:Lcom/facebook/ads/redexgen/X/F4;

    .line 37000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37001
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 37002
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    .line 37003
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ho;->A07:Lcom/facebook/ads/redexgen/X/A7;

    .line 37004
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    .line 37005
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ho;->A03:Ljava/util/Map;

    .line 37006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A04()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 37007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    .line 37008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A0B()V

    .line 37010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 37013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AJ;->AJs(Landroid/view/View;Ljava/lang/String;Z)V

    .line 37014
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37015
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ho;)I
    .locals 2

    .line 37016
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ho;J)J
    .locals 0

    .line 37017
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 37018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/A7;
    .locals 0

    .line 37019
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A07:Lcom/facebook/ads/redexgen/X/A7;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/ge;
    .locals 10

    .line 37020
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A08:Lcom/facebook/ads/redexgen/X/F4;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37021
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A20(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/ge;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ge;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;IZ)V

    .line 37022
    .local v0, "adWebView":Lcom/facebook/ads/redexgen/X/ge;
    sget v0, Lcom/facebook/ads/redexgen/X/Ho;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->setCornerRadius(F)V

    .line 37023
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->setLogMultipleImpressions(Z)V

    .line 37024
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->setCheckAssetsByJavascriptBridge(Z)V

    .line 37025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A09()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->setWebViewTimeoutInMillis(I)V

    .line 37026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->setRequestId(Ljava/lang/String;)V

    .line 37027
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/Kh;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37028
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 37029
    .local v1, "settings":Landroid/webkit/WebSettings;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 37030
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 37031
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37032
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 37033
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ho;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ho;->A03:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 37034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/A7;Ljava/util/Map;Ljava/lang/String;)V

    .line 37035
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/ge;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37036
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;
    .locals 0

    .line 37037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ho;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .locals 4

    const/16 v3, 0xc8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const-string v1, "Af0WM9g7Nak7nSkWG18ndsMVC8MahONd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "VergmF1iO6RBn6aZ7U2vBdquKGl77VZm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ho;->A0C:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x12t
        0x20t
        0x1ct
        0x11t
        0x9t
        0x11t
        0x12t
        0x1ct
        0x15t
        0x31t
        0x14t
        0x13t
        0x22t
        0x31t
        0x30t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x26t
        0x31t
        0x31t
        0x2ct
        0x31t
        0x44t
        0x78t
        0x75t
        0x6dt
        0x75t
        0x76t
        0x78t
        0x71t
        0x34t
        0x70t
        0x7bt
        0x57t
        0x60t
        0x75t
        0x57t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x34t
        0x60t
        0x66t
        0x7dt
        0x73t
        0x73t
        0x71t
        0x66t
        0x71t
        0x70t
        0x34t
        0x63t
        0x7dt
        0x60t
        0x7ct
        0x34t
        0x64t
        0x66t
        0x71t
        0x39t
        0x71t
        0x62t
        0x71t
        0x7at
        0x60t
        0x34t
        0x77t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x67t
        0x34t
        0x77t
        0x7bt
        0x61t
        0x7at
        0x60t
        0x34t
        0x75t
        0x7at
        0x70t
        0x34t
        0x50t
        0x71t
        0x78t
        0x75t
        0x6dt
        0xdt
        0x31t
        0x3ct
        0x24t
        0x3ct
        0x3ft
        0x31t
        0x38t
        0x1ct
        0x39t
        0x2et
        0xbt
        0x34t
        0x38t
        0x2at
        0x72t
        0x75t
        0x77t
        0x79t
        0x7et
        0x30t
        0x7ct
        0x7ft
        0x71t
        0x74t
        0x79t
        0x7et
        0x77t
        0x30t
        0x62t
        0x75t
        0x7dt
        0x7ft
        0x64t
        0x75t
        0x30t
        0x60t
        0x7ct
        0x71t
        0x69t
        0x71t
        0x72t
        0x7ct
        0x75t
        0x22t
        0x2dt
        0x28t
        0x22t
        0x2at
        0x32t
        0x5t
        0x4t
        0xdt
        0x0t
        0x18t
        0x72t
        0x6et
        0x63t
        0x7bt
        0x63t
        0x60t
        0x6et
        0x67t
        0x34t
        0x28t
        0x25t
        0x3dt
        0x25t
        0x26t
        0x28t
        0x21t
        0x1bt
        0x36t
        0x21t
        0x29t
        0x2bt
        0x30t
        0x21t
        0x5ft
        0x48t
        0x40t
        0x42t
        0x59t
        0x48t
        0x72t
        0x5et
        0x48t
        0x5et
        0x5et
        0x44t
        0x42t
        0x43t
        0x72t
        0x44t
        0x49t
        0x4et
        0x55t
        0x51t
        0x5ft
        0x54t
        0x77t
        0x65t
        0x62t
        0x5ft
        0x76t
        0x69t
        0x65t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A0A()V
    .locals 9

    .line 37040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:J

    sub-long/2addr v1, v3

    .line 37041
    .local v0, "delayMS":J
    const/16 v4, 0x19

    const/16 v3, 0x43

    const/16 v0, 0x1d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 37042
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8b;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37043
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v4, 0x88

    const/4 v3, 0x6

    const/16 v0, 0x48

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37044
    const/16 v4, 0x8e

    const/4 v3, 0x5

    const/16 v0, 0x68

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37045
    const/16 v4, 0xbb

    const/4 v3, 0x5

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37046
    :catch_0
    move-exception v8

    .line 37047
    .local v4, "e":Lorg/json/JSONException;
    const/16 v4, 0x5c

    const/16 v3, 0xf

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xc

    const/16 v3, 0xd

    const/16 v0, 0x4a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37048
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/8b;->A07(Lorg/json/JSONObject;)V

    .line 37049
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 37050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v8

    sget v6, Lcom/facebook/ads/redexgen/X/8a;->A2D:I

    .line 37052
    const/16 v4, 0x93

    const/16 v3, 0x8

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37053
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    .line 37054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0K(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 37056
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const-string v1, "0XAlcIRGce3nNmobAWWNAzxTwWjfpKo1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vX4VpuJxASYV4FwrDvVxGQ4QiWthZxUm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 37057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hm;->ACm()V

    .line 37058
    :cond_0
    :goto_1
    return-void

    .line 37059
    :cond_1
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 37060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2E:I

    .line 37062
    invoke-interface {v1, v7, v0, v5}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1

    .line 37063
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    if-eqz v0, :cond_0

    .line 37064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hm;->ACm()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 8

    .line 37065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37066
    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 37067
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8b;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37068
    .local v1, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    .line 37069
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2p;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 37070
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37071
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37072
    :catch_0
    move-exception v7

    .line 37073
    .local v2, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const-string v1, "qKqF8GsLC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yUBs4wOBB81EmWZp6CsNCuI0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v6, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37074
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/8b;->A07(Lorg/json/JSONObject;)V

    .line 37075
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 37076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A2G:I

    .line 37078
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37080
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Cr;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cr;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    if-ne v1, v0, :cond_2

    .line 37081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2F:I

    .line 37083
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37084
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ho;->A08:Lcom/facebook/ads/redexgen/X/F4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->AD9(ILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 37085
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const-string v1, "eYeTyqsAvkMxTzxGPJMzaaOJBs1WoRUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DGSgvEgHkFrTWskIwQomZOyU4ros1fyW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ho;->A0D:[Ljava/lang/String;

    const-string v1, "QXwUk7ZcYbXDO6xLw92fyo5XHWgn18Du"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iXthj0ZXJZZP0QlicLBvNNfJ4d5EWvqr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    .line 37086
    .end local v0    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/8b;
    .end local v1    # "additionalInfo":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 37087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 37089
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ge;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 37090
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37091
    :catch_1
    move-exception v1

    .line 37092
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 37093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A2f:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 37094
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37095
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 37096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 37098
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 37099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->destroy()V

    .line 37100
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;
    .locals 1

    .line 37101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .line 37102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    return-object v0
.end method

.method public setPlayableAdsViewListener(Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 0

    .line 37103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:Lcom/facebook/ads/redexgen/X/Hm;

    .line 37104
    return-void
.end method
