.class public final Lcom/google/ads/interactivemedia/v3/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/p;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/ads/interactivemedia/v3/impl/c;

.field public e:Landroid/app/Activity;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/m;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->e:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->d:Lcom/google/ads/interactivemedia/v3/impl/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->f:Z

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->c(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->e(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->b(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->e()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->f(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 4

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received monitor message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for session id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->queryId:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->eventId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewability:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->d:Lcom/google/ads/interactivemedia/v3/impl/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->d(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/n;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->c(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->e(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->b(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->f(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/n;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-double v3, v4

    int-to-double v6, v1

    div-double/2addr v3, v6

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->b()Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->h(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->a(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->g(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->d(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    return-object p1
.end method
