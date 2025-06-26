.class public final Lcom/facebook/ads/redexgen/X/h9;
.super Lcom/facebook/ads/redexgen/X/F1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ev;,
        Lcom/facebook/ads/redexgen/X/Ey;,
        Lcom/facebook/ads/redexgen/X/Eu;,
        Lcom/facebook/ads/redexgen/X/Ex;,
        Lcom/facebook/ads/redexgen/X/Ew;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/k1;

.field public A05:Lcom/facebook/ads/redexgen/X/Er;

.field public A06:Lcom/facebook/ads/redexgen/X/Ev;

.field public A07:Lcom/facebook/ads/redexgen/X/Ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 3072
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r5lFqG0C0bBGIxytTEblkmz8pOWiln6U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y5tMFhpuLobi6U3v3neZGAzEpbrZh2e0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "35iZKMkwZFt7WP5rciHAZ1WswbletKXm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1wdh7bxI31pnh6pFTaTypUqx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X0GEkrMG66X1N8QG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HQ8AmQiqT9dTkfwWyhZ7u2ZNdQoS7Fbv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yjHJSxajRdLfdjSgilcNPSPFyTq4dELg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ut8cBtSHXrZx3QiSKTpc7NoA9ie10da9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/h9;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/h9;->A0D:Ljava/lang/String;

    .line 3073
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/h9;->A0E:Ljava/util/Set;

    .line 3074
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/h9;->A09:Z

    .line 3075
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/h9;->A0A:Z

    .line 3076
    sget-object v3, Lcom/facebook/ads/redexgen/X/h9;->A0E:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/h9;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3077
    sget-object v3, Lcom/facebook/ads/redexgen/X/h9;->A0E:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/h9;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3078
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 2

    .line 85529
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85530
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A02:J

    .line 85531
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:J

    .line 85532
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A03:J

    .line 85533
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A01:J

    .line 85534
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/h9;->A0A(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 85535
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 2

    .line 85536
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85537
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A02:J

    .line 85538
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:J

    .line 85539
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A03:J

    .line 85540
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A01:J

    .line 85541
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/h9;->A0A(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 85542
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 85543
    sget-object v0, Lcom/facebook/ads/redexgen/X/h9;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 85544
    sput-object p0, Lcom/facebook/ads/redexgen/X/h9;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/Ey;
    .locals 4

    .line 85545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A06:Lcom/facebook/ads/redexgen/X/Ev;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A05:Lcom/facebook/ads/redexgen/X/Er;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/h9;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 85546
    sget-object v0, Lcom/facebook/ads/redexgen/X/h9;->A0E:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 85547
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/h9;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/h9;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 85548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h9;->A05:Lcom/facebook/ads/redexgen/X/Er;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A05(Z)V

    .line 85549
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/h9;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x37t
        0x37t
        0x33t
        0x64t
        0x78t
        0x78t
        0x7ct
        0x7ft
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 85550
    sget-object v0, Lcom/facebook/ads/redexgen/X/h9;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 85551
    return-void

    .line 85552
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 85553
    sget-object p0, Lcom/facebook/ads/redexgen/X/h9;->A08:Landroid/webkit/ValueCallback;

    .line 85554
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 85555
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 85556
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/h9;->A08:Landroid/webkit/ValueCallback;

    .line 85557
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 3

    .line 85558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/h9;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 85559
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/h9;->A06:Lcom/facebook/ads/redexgen/X/Ev;

    .line 85560
    new-instance v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/h9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A05:Lcom/facebook/ads/redexgen/X/Er;

    .line 85561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9n;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/h9;->A09:Z

    .line 85562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/h9;->A0A:Z

    .line 85563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h9;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 85564
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85565
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 85566
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 85567
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85568
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 85569
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 85570
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 85571
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 85572
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 85573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h9;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/h9;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h9;->A04()Lcom/facebook/ads/redexgen/X/Ey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A07:Lcom/facebook/ads/redexgen/X/Ey;

    .line 85575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A07:Lcom/facebook/ads/redexgen/X/Ey;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/h9;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85576
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 85577
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/h9;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 85578
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/h9;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 85579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A06:Lcom/facebook/ads/redexgen/X/Ev;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A05:Lcom/facebook/ads/redexgen/X/Er;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 85580
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h9;->A04()Lcom/facebook/ads/redexgen/X/Ey;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 85581
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 85582
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:J

    .line 85583
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h9;->A07()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/h9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 85584
    sget-object v2, Lcom/facebook/ads/redexgen/X/h9;->A0C:[Ljava/lang/String;

    const-string v1, "TnIn5PelVgDBsDwa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kaGwwHcDVWZGOuagxs1W4ZQa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G(J)V
    .locals 5

    .line 85585
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/h9;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 85586
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/h9;->A01:J

    .line 85587
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h9;->A07()V

    .line 85588
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 85589
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/h9;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 85590
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/h9;->A02:J

    .line 85591
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h9;->A07()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/h9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 85592
    sget-object v2, Lcom/facebook/ads/redexgen/X/h9;->A0C:[Ljava/lang/String;

    const-string v1, "DwC46XxC2zY9iA5O924mXxlTXzY8IGhb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1LscF1ZcfF08U7LpSibJFf3LFm8iDmJu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 85593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A06:Lcom/facebook/ads/redexgen/X/Ev;

    .line 85594
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/F7;->A03(Landroid/webkit/WebView;)V

    .line 85595
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/F1;->destroy()V

    .line 85596
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 85597
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 85598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h9;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 85599
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 85600
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85601
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h9;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 85602
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 85603
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 85604
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85605
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;->onDraw(Landroid/graphics/Canvas;)V

    .line 85606
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/h9;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h9;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h9;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 85607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A03:J

    .line 85608
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Ew;)V
    .locals 2

    .line 85609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h9;->A07:Lcom/facebook/ads/redexgen/X/Ey;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A06(Ljava/lang/ref/WeakReference;)V

    .line 85610
    return-void
.end method

.method public setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/Eu;)V
    .locals 1

    .line 85611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h9;->A07:Lcom/facebook/ads/redexgen/X/Ey;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ey;->A05(Lcom/facebook/ads/redexgen/X/Eu;)V

    .line 85612
    return-void
.end method
