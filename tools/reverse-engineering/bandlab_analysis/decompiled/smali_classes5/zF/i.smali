.class public final LzF/i;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LzF/k;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LzF/k;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LzF/i;->a:LzF/k;

    iput-object p2, p0, LzF/i;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LzF/i;->a:LzF/k;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "intent:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    const-string v2, "android-app:"

    invoke-static {p1, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v2, v1

    goto :goto_3

    :goto_2
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3, v2}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_3
    const-string v3, "#bl_openModalWebview"

    invoke-static {v1, v3, p1}, LzF/k;->q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "urlNavigationProvider"

    if-eqz v3, :cond_5

    iget-object v5, v0, LzF/k;->h:LzF/g;

    if-eqz v5, :cond_4

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwh/t;->a:Lwh/j;

    sget-object v3, Lmu/g;->Companion:Lmu/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v6, p1

    invoke-static/range {v5 .. v10}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v3, v0, LzF/k;->h:LzF/g;

    if-eqz v3, :cond_9

    sget-object v4, Lgu/v;->a:Lgu/v;

    invoke-virtual {v3, p1, v4}, LzF/g;->b(Ljava/lang/String;Lgu/v;)Lgu/l;

    move-result-object p1

    :goto_4
    invoke-virtual {v0}, LzF/k;->o()LPL/b;

    move-result-object v3

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzF/o;

    iget-object v4, v3, LzF/o;->t:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LzF/o;->p:LF5/f;

    invoke-virtual {v3, v4}, LF5/f;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-static {v2}, Lcom/facebook/internal/T;->n0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intent from a new window="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_6
    instance-of v2, p1, Lgu/i;

    if-eqz v2, :cond_8

    iget-object v0, v0, LzF/k;->j:LYI/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p1, "intentNavigationLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v0, Lq8/c;->b:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_5
    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    iget-object p2, p0, LzF/i;->a:LzF/k;

    invoke-virtual {p2}, Landroidx/fragment/app/I;->isAdded()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p4, :cond_2

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    instance-of v1, v0, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v1, :cond_3

    move-object p2, v0

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    :cond_3
    if-eqz p1, :cond_4

    sget-object p2, LQN/d;->a:LQN/b;

    const-string p4, "Opening a new window: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LzF/i;->a(Ljava/lang/String;)V

    return p3

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Landroid/webkit/WebView;

    iget-object p3, p0, LzF/i;->b:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p3, LHL/c;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, LHL/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    :cond_5
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Not able to create new window, url and transports are null"

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    return p3
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LzF/i;->a:LzF/k;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LzF/k;->y:[LKM/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, LzF/k;->q:Li/m;

    invoke-virtual {v2, v0, v1}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, ""

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move-object p2, v2

    :cond_2
    invoke-virtual {v0}, LzF/k;->o()LPL/b;

    move-result-object p1

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzF/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LzF/o;->w:[LKM/k;

    aget-object v0, v0, v1

    iget-object v1, p1, LzF/o;->s:Lcb/c;

    invoke-virtual {v1, p1, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    if-nez p2, :cond_3

    iget-object p2, p1, LzF/o;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, LzF/o;->c:Ljava/lang/String;

    move-object p2, p1

    :cond_3
    invoke-virtual {v0, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LzF/i;->a:LzF/k;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p2, p1, LzF/k;->u:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v6, Lmh/a;

    invoke-direct {v6, v4}, Lmh/a;-><init>(LmN/A;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v4, "Invalid mime type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lmh/a;->a:LmN/A;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_4

    new-instance v5, Lmh/a;

    invoke-direct {v5, v3}, Lmh/a;-><init>(LmN/A;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p1, LzF/k;->v:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk/m;

    new-instance p2, LNk/d;

    invoke-direct {p2, p3}, LNk/d;-><init>(Ljava/util/ArrayList;)V

    check-cast p1, LOk/e;

    invoke-virtual {p1, p2}, LOk/e;->b(LNk/f;)V

    const/4 p1, 0x1

    return p1
.end method
