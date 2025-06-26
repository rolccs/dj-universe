.class public final Lcom/facebook/ads/redexgen/X/mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2p;

.field public final A01:Lcom/facebook/ads/redexgen/X/33;

.field public final A02:Lcom/facebook/ads/redexgen/X/7t;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/33;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/2p;Z)V
    .locals 0

    .line 95791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mQ;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 95793
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mQ;->A01:Lcom/facebook/ads/redexgen/X/33;

    .line 95794
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mQ;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 95795
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    .line 95796
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/mQ;->A04:Z

    .line 95797
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 95798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 95799
    .local v0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 95800
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mQ;->A01:Lcom/facebook/ads/redexgen/X/33;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A04:Z

    new-instance v1, Lcom/facebook/ads/redexgen/X/34;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/34;-><init>(Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/33;Z)V

    .line 95801
    .local v1, "playableWebViewClient":Lcom/facebook/ads/redexgen/X/34;
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95803
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/34;->A04(Lcom/facebook/ads/redexgen/X/34;)V

    .line 95804
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 95805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0A()Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2q;->A05:Lcom/facebook/ads/redexgen/X/2q;

    if-ne v1, v0, :cond_0

    .line 95806
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mQ;->A00()V

    .line 95807
    return-void

    .line 95808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0F()Ljava/lang/String;

    move-result-object v1

    .line 95809
    .local v0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 95810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mQ;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95811
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A00:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2p;->A0K(Ljava/lang/String;)V

    .line 95812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A01:Lcom/facebook/ads/redexgen/X/33;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/33;->AEU()V

    .line 95813
    return-void
.end method


# virtual methods
.method public final ACa()V
    .locals 2

    .line 95814
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mQ;->A04:Z

    if-eqz v0, :cond_0

    .line 95815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mQ;->A01:Lcom/facebook/ads/redexgen/X/33;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->AET(Lcom/facebook/ads/AdError;)V

    .line 95816
    :goto_0
    return-void

    .line 95817
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mQ;->A01(Z)V

    goto :goto_0
.end method

.method public final ACj()V
    .locals 1

    .line 95818
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mQ;->A01(Z)V

    .line 95819
    return-void
.end method
