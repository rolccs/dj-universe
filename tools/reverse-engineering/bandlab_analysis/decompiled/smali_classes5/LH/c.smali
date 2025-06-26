.class public final LLH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/K;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/f;Lz/K;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;-><init>()V

    iput-object v0, p0, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    const/4 v0, 0x0

    iput-boolean v0, p0, LLH/c;->e:Z

    iput-boolean v0, p0, LLH/c;->f:Z

    iput-object p2, p0, LLH/c;->a:Lz/K;

    iput-object p3, p0, LLH/c;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    sget-object v0, LLH/b;->b:LLH/b;

    iget-object v1, p2, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LLH/b;

    if-eq v1, v0, :cond_1

    sget-object v0, LLH/b;->c:LLH/b;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    iget-object p2, p2, Lz/K;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lz/K;->c:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    iput-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    :goto_1
    iget-object p2, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->f()V

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LLH/f;->b:LLH/f;

    const-string v3, "impressionOwner"

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mediaEventsOwner"

    iget-object v3, p1, LC2/f;->c:Ljava/lang/Object;

    check-cast v3, LLH/f;

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LLH/d;->b:LLH/d;

    const-string v3, "creativeType"

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LLH/e;->b:LLH/e;

    const-string v3, "impressionType"

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, LC2/f;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "init"

    invoke-static {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LLH/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, LLH/c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LLH/c;->f:Z

    iget-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "finishSession"

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a(LLH/c;)V

    iget-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LLH/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v0, p1, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    iget-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->c:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->d:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/c;

    if-eq v1, p0, :cond_1

    iget-object v2, v1, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_1

    iget-object v1, v1, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, LLH/c;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LLH/c;->e:Z

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    iput-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->a:Z

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    iput-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->b:Z

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->a(Z)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->b()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->a()F

    move-result v2

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzca;->c:F

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->b()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzca;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->b()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->a:F

    iget-object v1, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setDeviceVolume"

    invoke-static {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->a:Ljava/util/Date;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->c(Ljava/util/Date;)V

    iget-object v0, p0, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    iget-object v1, p0, LLH/c;->a:Lz/K;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->d(LLH/c;Lz/K;)V

    :cond_6
    :goto_4
    return-void
.end method
