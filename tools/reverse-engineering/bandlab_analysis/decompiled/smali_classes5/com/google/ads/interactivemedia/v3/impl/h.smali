.class public final Lcom/google/ads/interactivemedia/v3/impl/h;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/g;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/g;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
