.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lw5/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw5/a;

    invoke-direct {v1, v0}, Lw5/a;-><init>(Lw5/w;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx5/p;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lx5/p;->o:Lx5/p;

    if-eqz v2, :cond_1

    sget-object v3, Lx5/p;->p:Lx5/p;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lx5/p;->p:Lx5/p;

    if-nez v2, :cond_2

    invoke-static {p0, v1}, Lx5/r;->v(Landroid/content/Context;Lw5/a;)Lx5/p;

    move-result-object p0

    sput-object p0, Lx5/p;->p:Lx5/p;

    :cond_2
    sget-object p0, Lx5/p;->p:Lx5/p;

    sput-object p0, Lx5/p;->o:Lx5/p;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(LJI/a;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lx5/p;->f:Lw5/a;

    iget-object v1, v1, Lw5/a;->m:Lw5/w;

    const-string v2, "CancelWorkByTag_"

    const-string v3, "offline_ping_sender_work"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lx5/p;->h:LH5/a;

    check-cast v4, LH5/c;

    iget-object v4, v4, LH5/c;->a:LG5/h;

    const-string v5, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LB5/o;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v4, v5}, Lcp/e;->B(Lw5/w;Ljava/lang/String;LG5/h;Lkotlin/jvm/functions/Function0;)Lw5/A;

    new-instance v1, LG5/e;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LG5/e;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, LG5/e;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v1, Lw5/d;

    const/4 v8, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-wide v11, v13

    invoke-direct/range {v4 .. v15}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    new-instance v2, Lka/a;

    const-class v4, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v4}, Lka/a;-><init>(Ljava/lang/Class;)V

    iget-object v4, v2, Lka/a;->c:Ljava/lang/Object;

    check-cast v4, LF5/q;

    iput-object v1, v4, LF5/q;->j:Lw5/d;

    iget-object v1, v2, Lka/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lka/a;->f()Lw5/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/B;->r(Lw5/x;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to instantiate WorkManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(LJI/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(LJI/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p1

    return p1
.end method

.method public final zzg(LJI/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 13

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    new-instance v0, LG5/e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LG5/e;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LG5/e;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, Lw5/d;

    const/4 v5, 0x0

    const-wide/16 v10, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v8, v10

    invoke-direct/range {v1 .. v12}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    const-string v3, "uri"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    const-string v3, "gws_query_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    const-string v2, "image_url"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lw5/i;

    invoke-direct {p2, v1}, Lw5/i;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p2}, Lcom/google/common/util/concurrent/F;->B(Lw5/i;)[B

    new-instance v1, Lka/a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Lka/a;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lka/a;->c:Ljava/lang/Object;

    check-cast v2, LF5/q;

    iput-object v0, v2, LF5/q;->j:Lw5/d;

    iput-object p2, v2, LF5/q;->e:Lw5/i;

    iget-object p2, v1, Lka/a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    const-string v0, "offline_notification_work"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lka/a;->f()Lw5/x;

    move-result-object p2

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lw5/B;->r(Lw5/x;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
