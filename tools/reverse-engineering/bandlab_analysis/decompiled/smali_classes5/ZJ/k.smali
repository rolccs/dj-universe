.class public final LZJ/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public final synthetic c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)V
    .locals 0

    iput-object p1, p0, LZJ/k;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 3

    iget-object v0, p0, LZJ/k;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZJ/k;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, LZJ/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LZJ/k;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, LZJ/k;->a:Landroid/view/View;

    iget v1, p0, LZJ/k;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    iget-object p2, p0, LZJ/k;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LZJ/k;->onHideCustomView()V

    :cond_0
    iput-object p1, p0, LZJ/k;->a:Landroid/view/View;

    iget-object p1, p0, LZJ/k;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, LZJ/k;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, LZJ/k;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
