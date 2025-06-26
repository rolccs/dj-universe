.class public LYI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/N;
.implements LvM/h;
.implements Lm3/b;
.implements Lcom/google/android/gms/measurement/internal/D;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYI/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LmN/x;LmN/E;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LYI/c;->a:I

    const-string p1, "httpClient"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/f;Lcom/facebook/appevents/b;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/k;->a:LVA/b;

    const-class v1, Lcom/facebook/appevents/k;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "accessTokenAppId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/appevents/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LAK/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1, p0}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/facebook/internal/w;->v:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/appevents/f;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/appevents/f;->c:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LvH/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/facebook/appevents/b;->a:Ljava/lang/String;

    const-class v5, LvH/a;

    invoke-static {v5}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v6, LvH/a;->a:LvH/a;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    sget-object v7, LvH/a;->b:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v6, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, LoH/a;

    invoke-direct {v7, v1, p0, v0}, LoH/a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/f;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v5, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Lcom/facebook/internal/w;->K:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LoH/c;->a:LoH/c;

    iget-object v5, p1, Lcom/facebook/appevents/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, p0}, LoH/c;->e(Ljava/lang/String;Lcom/facebook/appevents/f;)V

    :cond_6
    sget-object v1, Lcom/facebook/internal/w;->L:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LpH/b;->a:LpH/b;

    iget-object p1, p1, Lcom/facebook/appevents/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LpH/b;->c(Ljava/lang/String;Lcom/facebook/appevents/f;)V

    :cond_7
    if-nez v3, :cond_b

    const-class p0, Lcom/facebook/appevents/m;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :try_start_4
    sget-boolean v4, Lcom/facebook/appevents/m;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v4, :cond_b

    const-string p1, "fb_mobile_activate_app"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    sput-boolean v0, Lcom/facebook/appevents/m;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p0, Lcom/facebook/B;->c:Lcom/facebook/B;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/facebook/appevents/q;Z)LqM/l;
    .locals 6

    invoke-static {}, LtH/k;->c()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v3, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    const-string v3, "is_implicit_purchase_logging_enabled"

    invoke-static {v3, v0, p0, p1}, Lp6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)LqM/l;

    move-result-object v0

    const-string v3, "fb_iap_product_id"

    invoke-static {v3, p0, p1}, Lp6/g;->A(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "fb_content_id"

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p2, v3, p0, p1}, Lp6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)LqM/l;

    move-result-object p0

    iget-object p1, p0, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LqM/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/q;

    const-string p2, "android_dynamic_ads_content_id"

    const-string v0, "client_manual"

    invoke-static {p2, v0, p1, p0}, Lp6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)LqM/l;

    move-result-object v0

    :cond_3
    iget-object p0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/appevents/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v1, v2

    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    invoke-static {p2, v1, p0, p1}, Lp6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)LqM/l;

    move-result-object p0

    iget-object p1, p0, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LqM/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/q;

    new-instance p2, LqM/l;

    invoke-direct {p2, p1, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static d()Lcom/facebook/internal/r;
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LqM/l;

    invoke-direct {v3, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LqM/l;

    invoke-direct {v4, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LqM/l;

    invoke-direct {v5, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LqM/l;

    invoke-direct {v6, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5, v6}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->m0([LqM/l;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LqM/l;

    invoke-direct {v3, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LqM/l;

    invoke-direct {v4, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->m0([LqM/l;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v0, Lcom/facebook/internal/r;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/internal/r;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()I
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/m;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/m;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    new-instance v0, LY4/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_referrer_updated"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Li7/a;

    invoke-direct {v4, v1}, Li7/a;-><init>(Landroid/content/Context;)V

    new-instance v1, LQG/e;

    invoke-direct {v1, v4, v0}, LQG/e;-><init>(Li7/a;LY4/f;)V

    :try_start_0
    invoke-virtual {v4, v1}, Li7/a;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 10

    invoke-static {}, Lcom/facebook/appevents/m;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/m;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-class v2, Lcom/facebook/appevents/m;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sput-object v1, Lcom/facebook/appevents/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    new-instance v4, Lcom/facebook/appevents/c;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lcom/facebook/appevents/c;-><init>(I)V

    invoke-static {}, Lcom/facebook/appevents/m;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "publish"

    invoke-static {p0, v1, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "manage"

    invoke-static {p0, v1, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/login/y;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "subcodes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final m()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized c()Lcom/facebook/internal/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/internal/r;->e:Lcom/facebook/internal/r;

    if-nez v0, :cond_0

    invoke-static {}, LYI/c;->d()Lcom/facebook/internal/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/r;->e:Lcom/facebook/internal/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/r;->e:Lcom/facebook/internal/r;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Lcom/facebook/internal/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/internal/r;->d:LYI/c;

    invoke-virtual {v0}, LYI/c;->c()Lcom/facebook/internal/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/internal/C;->f:Lcom/facebook/internal/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()Lcom/facebook/D;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/D;->e:Lcom/facebook/D;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/D;

    new-instance v2, LN6/c;

    invoke-direct {v2}, LN6/c;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/D;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LN6/c;)V

    sput-object v1, Lcom/facebook/D;->e:Lcom/facebook/D;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/D;->e:Lcom/facebook/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYI/c;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/g4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->d:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :sswitch_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/g4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->e:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :sswitch_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->f0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/g4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->g:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :sswitch_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H3;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->o0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->b:Lcom/google/android/gms/internal/measurement/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m3;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :sswitch_9
    sget-object v0, LYI/z;->b:LYI/y;

    invoke-static {v0}, LYI/b;->c(Ljava/lang/Object;)V

    new-instance v1, LYI/P;

    invoke-direct {v1, v0}, LYI/P;-><init>(LYI/y;)V

    return-object v1

    :sswitch_a
    new-instance v0, LYI/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
