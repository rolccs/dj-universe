.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;
    .locals 11

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->v()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->n(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->m(J)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->H(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    new-instance v1, Lz/K;

    invoke-direct {v1, v6, v5}, Lz/K;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-static {v2}, Lcp/d;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v8, "://"

    invoke-static {v2, v8, v7}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v7, LQG/e;

    const/16 v8, 0x1b

    invoke-direct {v7, v8, v1}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, Lz/K;->b:Ljava/lang/Object;

    check-cast v8, Landroid/webkit/WebView;

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->c:I

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-direct {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;-><init>(Ljava/lang/Object;)V

    const-string v2, "androidWebViewCompatSender"

    invoke-static {v8, v2, v9, v7}, Lt5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lt5/f;)V

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/q;

    iget-object v7, v1, Lz/K;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-direct {v2, v1, v7}, Lcom/google/ads/interactivemedia/v3/impl/q;-><init>(Lz/K;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, v1, Lz/K;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v2, v6, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {v4, v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/m;-><init>(Lz/K;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/l;

    invoke-direct {v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(ILjava/lang/Object;)V

    const-string v6, "*"

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Lz/K;

    iget-object v1, v1, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Landroid/webkit/WebView;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Application Context cannot be null"

    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->a:Z

    if-nez v8, :cond_6

    iput-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->a:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzby;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzby;-><init>()V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    invoke-direct {v9, v8, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzca;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzcm;)V

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, p0, Landroid/app/Application;

    if-eqz v8, :cond_2

    move-object v9, p0

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a:Landroid/app/UiModeManager;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzda;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/ads/interactivemedia/v3/internal/zzda;->c:F

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzda;->a:Landroid/view/WindowManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v9, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;-><init>()V

    invoke-virtual {p0, v9, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->b:Z

    if-nez v9, :cond_5

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    if-eqz v8, :cond_3

    move-object v8, p0

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iput-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    iput-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->a:Z

    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-ne v8, v10, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v9, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->b:Z

    iget-boolean v0, v9, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->b:Z

    iput-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->d:Z

    iput-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->b:Z

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->d:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzco;)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    const-string p0, "Google1"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "3.36.0"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, LKm/e;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LKm/e;-><init>(I)V

    :try_start_0
    new-instance v0, LA4/i;

    invoke-direct {v0, p0, v1}, LA4/i;-><init>(LKm/e;Landroid/webkit/WebView;)V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->c:LA4/i;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->log:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>()V

    invoke-virtual {v4, v6, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v4, v6, p0, v7}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzed;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/internal/zzagh;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
