.class public abstract Lcom/braze/ui/BrazeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeWebViewClient$Companion;,
        Lcom/braze/ui/BrazeWebViewClient$Type;,
        Lcom/braze/ui/BrazeWebViewClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 L2\u00020\u0001:\u0002MLBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008$\u0010&J\u001f\u0010\'\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010)\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008)\u0010+J\u0017\u0010.\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u00109R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/braze/ui/BrazeWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/ui/BrazeWebViewClient$Type;",
        "type",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;",
        "bannerWebViewClientListener",
        "",
        "assetDirectoryUrl",
        "<init>",
        "(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "view",
        "LqM/B;",
        "appendBridgeJavascript",
        "(Landroid/webkit/WebView;)V",
        "markPageFinished",
        "()V",
        "url",
        "",
        "handleUrlOverride",
        "(Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/os/Bundle;",
        "queryBundle",
        "handleQueryAction",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "listener",
        "setWebViewClientStateListener",
        "(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/braze/ui/BrazeWebViewClient$Type;",
        "getType",
        "()Lcom/braze/ui/BrazeWebViewClient$Type;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "webViewClientStateListener",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "hasPageFinishedLoading",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasCalledPageFinishedOnListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LOM/i0;",
        "markPageFinishedJob",
        "LOM/i0;",
        "",
        "maxOnPageFinishedWaitTimeMs",
        "I",
        "Lt5/e;",
        "assetLoader",
        "Lt5/e;",
        "Companion",
        "Type",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;


# instance fields
.field private final assetLoader:Lt5/e;

.field private final context:Landroid/content/Context;

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private markPageFinishedJob:LOM/i0;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private final type:Lcom/braze/ui/BrazeWebViewClient$Type;

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V
    .locals 0

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "type"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    iput-object p3, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p4, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p2

    iput p2, p0, Lcom/braze/ui/BrazeWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    if-eqz p6, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lt5/c;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lt5/c;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance p1, LD2/b;

    const-string p4, "/"

    invoke-direct {p1, p4, p3}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD2/b;

    iget-object p4, p3, LD2/b;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, LD2/b;->b:Ljava/lang/Object;

    check-cast p3, Lt5/c;

    new-instance p5, Lt5/d;

    invoke-direct {p5, p4, p3}, Lt5/d;-><init>(Ljava/lang/String;Lt5/c;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lt5/e;

    invoke-direct {p2, p1}, Lt5/e;-><init>(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "ab_triggers"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lt5/c;

    invoke-direct {p4, p1, p2}, Lt5/c;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance p1, LD2/b;

    const-string p2, "/ab_triggers/"

    invoke-direct {p1, p2, p4}, LD2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD2/b;

    iget-object p4, p3, LD2/b;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, LD2/b;->b:Ljava/lang/Object;

    check-cast p3, Lt5/c;

    new-instance p5, Lt5/d;

    invoke-direct {p5, p4, p3}, Lt5/d;-><init>(Ljava/lang/String;Lt5/c;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lt5/e;

    invoke-direct {p2, p1}, Lt5/e;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Lt5/e;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->markPageFinished$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/BrazeWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/BrazeWebViewClient;->markPageFinished()V

    return-void
.end method

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "braze-html-bridge.js"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Los/b;

    const/16 p1, 0xb

    invoke-direct {v5, p1, p0}, Los/b;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final appendBridgeJavascript$lambda$3(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get HTML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " javascript additions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride$lambda$8(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->onRenderProcessGone$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->onPageFinished$lambda$2$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride$lambda$7$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->appendBridgeJavascript$lambda$3(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleQueryAction$lambda$10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleQueryAction(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x6b608a57

    if-eq p2, v1, :cond_4

    const v1, 0x2fe59e

    if-eq p2, v1, :cond_2

    const v1, 0x5a5ddf8

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p2, "feed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string p2, "customEvent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LRF/a;

    const/4 p1, 0x5

    invoke-direct {v6, p1, p2}, LRF/a;-><init>(ILandroid/net/Uri;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static final handleQueryAction$lambda$10(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "Uri authority was null. Uri: "

    invoke-static {p0, v0}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v1, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-nez v1, :cond_0

    const-string v0, "BrazeWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v1, :cond_1

    const-string v0, "BrazeWebViewClient was given null IBannerWebViewClientListener listener. Returning true."

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BrazeWebViewClient.shouldOverrideUrlLoading was given blank url. Returning true."

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LeG/f;

    const/16 p1, 0x19

    invoke-direct {v7, v0, p1}, LeG/f;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/ui/BrazeWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appboy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0, v2}, Lcom/braze/ui/BrazeWebViewClient;->handleQueryAction(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return v1

    :cond_4
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LRF/a;

    const/4 v3, 0x4

    invoke-direct {v9, v3, v0}, LRF/a;-><init>(ILandroid/net/Uri;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v3, Lcom/braze/ui/BrazeWebViewClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, p1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    return v1
.end method

.method private static final handleUrlOverride$lambda$7$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final handleUrlOverride$lambda$8(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "Uri scheme was null or not an appboy url. Uri: "

    invoke-static {p0, v0}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final markPageFinished()V
    .locals 10

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LrF/g;

    const/4 v1, 0x4

    invoke-direct {v7, v1}, LrF/g;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v0, LBG/c;

    invoke-virtual {v0}, LBG/c;->f()V

    :cond_0
    return-void
.end method

.method private static final markPageFinished$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    return-object v0
.end method

.method private static final onPageFinished$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    return-object v0
.end method

.method private static final onRenderProcessGone$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "The webview rendering process crashed, returning true"

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/BrazeWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrF/g;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LrF/g;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, LBG/c;

    invoke-virtual {p1}, LBG/c;->f()V

    :cond_0
    iput-boolean p2, p0, Lcom/braze/ui/BrazeWebViewClient;->hasPageFinishedLoading:Z

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:LOM/i0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:LOM/i0;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LrF/g;

    const/4 p1, 0x5

    invoke-direct {v5, p1}, LrF/g;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBG/c;

    invoke-virtual {v0}, LBG/c;->f()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    iget v0, p0, Lcom/braze/ui/BrazeWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;LvM/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LOM/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:LOM/i0;

    :goto_0
    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Lt5/e;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/e;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Lt5/e;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/e;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime LqM/c;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
