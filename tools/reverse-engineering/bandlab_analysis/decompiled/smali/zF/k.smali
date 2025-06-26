.class public final LzF/k;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LzF/k;",
        "Lq8/c;",
        "<init>",
        "()V",
        "wb/a",
        "webview-screens_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Lwb/a;

.field public static final synthetic y:[LKM/k;


# instance fields
.field public c:Lee/e;

.field public d:Lee/e;

.field public e:LPL/b;

.field public f:Lmx/b;

.field public g:LNk/l;

.field public h:LzF/g;

.field public i:Lgu/a;

.field public j:LYI/d;

.field public k:LBF/a;

.field public final l:Li/m;

.field public final m:Li/m;

.field public final n:Li/m;

.field public final o:Li/m;

.field public final p:Li/m;

.field public final q:Li/m;

.field public final r:Li/m;

.field public final s:Li/m;

.field public t:Z

.field public u:Landroid/webkit/ValueCallback;

.field public final v:LqM/q;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LzF/k;

    const-string v2, "defaultTitle"

    const-string v3, "getDefaultTitle$webview_screens_debug()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "url"

    const-string v5, "getUrl$webview_screens_debug()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "authMode"

    const-string v6, "getAuthMode$webview_screens_debug()Lcom/bandlab/navigation/api/webview/WebViewAuth;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "showToolbar"

    const-string v7, "getShowToolbar$webview_screens_debug()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "closeButtonType"

    const-string v8, "getCloseButtonType$webview_screens_debug()Lcom/bandlab/navigation/api/webview/WebViewNavButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/w;

    const-string v8, "useDynamicTitle"

    const-string v9, "getUseDynamicTitle()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/w;

    const-string v9, "studioSerializedReport"

    const-string v10, "getStudioSerializedReport()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/w;

    const-string v10, "studioReportId"

    const-string v11, "getStudioReportId()Ljava/lang/String;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, LzF/k;->y:[LKM/k;

    new-instance v0, Lwb/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    sput-object v0, LzF/k;->x:Lwb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq8/c;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w0;->H(LzF/k;)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->l:Li/m;

    const-string v0, "url_arg"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->G(Landroidx/fragment/app/I;Ljava/lang/String;)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->m:Li/m;

    sget-object v0, Lmu/e;->Companion:Lmu/d;

    invoke-virtual {v0}, Lmu/d;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "auth_mode"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/auth/w0;->F(LzF/k;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->n:Li/m;

    const-string v0, "show_toolbar"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/w0;->C(Landroidx/fragment/app/I;Ljava/lang/String;Z)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->o:Li/m;

    sget-object v0, Lmu/g;->Companion:Lmu/f;

    invoke-virtual {v0}, Lmu/f;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v2, "close_button_type"

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/auth/w0;->B(Landroidx/fragment/app/I;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->p:Li/m;

    const-string v0, "dynamic_title_arg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/auth/w0;->C(Landroidx/fragment/app/I;Ljava/lang/String;Z)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->q:Li/m;

    sget-object v0, LeN/v0;->a:LeN/v0;

    const-string v2, "serialized_report"

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/auth/w0;->F(LzF/k;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v2

    iput-object v2, p0, LzF/k;->r:Li/m;

    const-string v2, "report_id"

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/auth/w0;->F(LzF/k;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LzF/k;->s:Li/m;

    iput-boolean v1, p0, LzF/k;->t:Z

    new-instance v0, LzF/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzF/h;-><init>(LzF/k;I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, p0, LzF/k;->v:LqM/q;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LzF/k;->w:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-static {v0, p1, v1}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "WebView"

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Li8/L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()LPL/b;
    .locals 1

    iget-object v0, p0, LzF/k;->e:LPL/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "WebView is not available"

    invoke-static {v0, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    iput-boolean v1, p0, LzF/k;->t:Z

    :goto_0
    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LzF/k;->k:LBF/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBF/a;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzF/k;->t:Z

    sget-object v1, LzF/k;->y:[LKM/k;

    if-nez v0, :cond_0

    const p3, 0x7f0e009d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    aget-object p3, v1, v0

    iget-object v0, p0, LzF/k;->l:Li/m;

    invoke-virtual {v0, p0, p3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p3, LBG/i;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LzF/k;->i:Lgu/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v3, LAD/I;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LAD/I;-><init>(ILjava/lang/Object;)V

    new-instance v4, LxC/c;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LxC/c;-><init>(I)V

    invoke-static {v0, v3, v4}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object v0

    invoke-static {v0}, Lp6/g;->s(Li/d;)LYI/d;

    move-result-object v0

    iput-object v0, p0, LzF/k;->j:LYI/d;

    invoke-virtual {p0}, LzF/k;->o()LPL/b;

    move-result-object v0

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x28

    const v5, 0x7f0e009c

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object p1

    check-cast p1, LBF/a;

    iput-object p1, p0, LzF/k;->k:LBF/a;

    iget-object p2, p1, LBF/a;->y:Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, LzF/k;->o()LPL/b;

    move-result-object v0

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LzF/o;

    iget-object v3, p0, LzF/k;->f:Lmx/b;

    if-eqz v3, :cond_3

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, LzF/k;->s:Li/m;

    invoke-virtual {v2, p0, v1}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LzF/a;

    invoke-direct {v2, v0, v3, v1}, LzF/a;-><init>(LzF/o;Lmx/b;Ljava/lang/String;)V

    const-string v0, "AndroidReport"

    invoke-virtual {p2, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LzF/i;

    invoke-direct {v0, p0, p2}, LzF/i;-><init>(LzF/k;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, LzF/j;

    invoke-direct {v0, p0, p2}, LzF/j;-><init>(LzF/k;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_2
    new-instance p2, Lvs/c0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    iget-object p3, p1, LBF/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ll5/j;)V

    iget-object p1, p1, LS2/u;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "reportManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "resultCaller"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/I;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LzF/k;->u:Landroid/webkit/ValueCallback;

    iput-object v0, p0, LzF/k;->k:LBF/a;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LzF/k;->k:LBF/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBF/a;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LzF/k;->u:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iput-object v0, p0, LzF/k;->u:Landroid/webkit/ValueCallback;

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "Failed to process FilePicker result"

    const-string v2, "WebView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LVA/b;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LVA/b;-><init>(I)V

    iget-object v4, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "CRITICAL"

    invoke-virtual {v3, v5}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, p1, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iput-object v0, p0, LzF/k;->u:Landroid/webkit/ValueCallback;

    throw p1
.end method
