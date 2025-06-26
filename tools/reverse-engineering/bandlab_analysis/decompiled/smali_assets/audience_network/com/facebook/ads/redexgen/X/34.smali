.class public final Lcom/facebook/ads/redexgen/X/34;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/2p;

.field public final A02:Lcom/facebook/ads/redexgen/X/33;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/33;Z)V
    .locals 1

    .line 10597
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Z

    .line 10599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/2p;

    .line 10600
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/34;->A02:Lcom/facebook/ads/redexgen/X/33;

    .line 10601
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/34;->A03:Z

    .line 10602
    return-void
.end method

.method private A00()V
    .locals 2

    .line 10603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/34;->A03:Z

    if-eqz v0, :cond_0

    .line 10604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/34;->A02:Lcom/facebook/ads/redexgen/X/33;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->AET(Lcom/facebook/ads/AdError;)V

    .line 10605
    :goto_0
    return-void

    .line 10606
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 10607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A02:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_0

    .line 10608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A02:Lcom/facebook/ads/redexgen/X/33;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/33;->AEU()V

    .line 10609
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 0

    .line 10610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A00()V

    .line 10611
    return-void
.end method

.method private A03()V
    .locals 4

    .line 10612
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/mP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/mP;-><init>(Lcom/facebook/ads/redexgen/X/34;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/2p;

    .line 10613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A09()I

    move-result v0

    int-to-long v0, v0

    .line 10614
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10615
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 0

    .line 10616
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 0

    .line 10617
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 10618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Z

    .line 10619
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A01()V

    .line 10620
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10621
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10622
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A03()V

    .line 10623
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 10624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Z

    .line 10625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A02()V

    .line 10626
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 10627
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2g:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F1;->A02(I)V

    .line 10628
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/34;->A00()V

    .line 10629
    const/4 v0, 0x1

    return v0
.end method
