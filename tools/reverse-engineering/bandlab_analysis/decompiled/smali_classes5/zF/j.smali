.class public final LzF/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:LzF/k;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LzF/k;Landroid/webkit/WebView;)V
    .locals 2

    iput-object p1, p0, LzF/j;->b:LzF/k;

    iput-object p2, p0, LzF/j;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    sget-object p2, LqM/j;->b:LqM/j;

    new-instance v0, LzF/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LzF/h;-><init>(LzF/k;I)V

    invoke-static {p2, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LzF/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object p3, p0, LzF/j;->b:LzF/k;

    invoke-virtual {p3}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "#bl_closeWebView"

    invoke-static {p1, v0, p2}, LzF/k;->q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LzF/k;->o()LPL/b;

    move-result-object p1

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzF/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LzF/o;->w:[LKM/k;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p1, LzF/o;->r:Lcb/c;

    invoke-virtual {v0, p1, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, LzF/j;->b:LzF/k;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v1, ""

    if-nez p2, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    const-string v4, "#bl_themeDark"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_6

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ll/m;->o(I)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    const-string v3, "#bl_themeLight"

    invoke-static {p2, v3, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ll/m;->o(I)V

    :cond_6
    :goto_3
    iget-object p2, p1, LzF/k;->f:Lmx/b;

    if-eqz p2, :cond_a

    iget-object v0, p0, LzF/j;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    iget-object p2, p2, Lmx/b;->b:Lia/c;

    const-string v3, "report"

    invoke-virtual {p2, v3}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, LzF/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "window.debugInfo = \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_5
    iget-object p1, p1, LzF/k;->k:LBF/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, LBF/a;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    const-string p1, "reportManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, LzF/j;->b:LzF/k;

    iget-object p1, p1, LzF/k;->k:LBF/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBF/a;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LzF/j;->b:LzF/k;

    iget-object p1, p1, LzF/k;->k:LBF/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBF/a;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LzF/j;->b:LzF/k;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    new-array p1, p4, [Ljava/lang/String;

    :cond_1
    array-length v2, p1

    iget-object v3, v1, LzF/k;->w:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_2

    new-instance v2, LzF/f;

    aget-object p4, p1, p4

    aget-object p1, p1, v7

    invoke-direct {v2, p4, p1}, LzF/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, LzF/k;->c:Lee/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "get(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LzF/f;

    iget-object v6, v5, LzF/f;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p3, v6, p4}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v7, :cond_3

    :cond_4
    invoke-virtual {v3, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v4

    :cond_5
    check-cast v2, LzF/f;

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LzF/f;->b:Ljava/lang/String;

    iget-object p3, v2, LzF/f;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string p1, "getLayoutInflater(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f0e01dc

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p1

    check-cast p1, LBF/c;

    new-instance p4, Ll/f;

    invoke-direct {p4, v0}, Ll/f;-><init>(Landroid/content/Context;)V

    iget-object v0, p4, Ll/f;->a:Ll/c;

    iput-boolean v7, v0, Ll/c;->m:Z

    iget-object v0, p1, LS2/u;->e:Landroid/view/View;

    invoke-virtual {p4, v0}, Ll/f;->setView(Landroid/view/View;)Ll/f;

    move-result-object p4

    invoke-virtual {p4}, Ll/f;->i()Ll/g;

    move-result-object p4

    new-instance v0, LzF/l;

    new-instance v1, Lwj/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p4}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, p3, v1}, LzF/l;-><init>(Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Lwj/l;)V

    invoke-virtual {p1, v0}, LBF/c;->X(LzF/l;)V

    :goto_1
    return-void

    :cond_7
    const-string p1, "predefinedAuth"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method
