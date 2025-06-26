.class final Lcom/google/ads/interactivemedia/v3/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/ads/interactivemedia/v3/internal/zziy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzif;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzib;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzid;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzid;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzic;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzic;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->a(Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    return-void
.end method
