.class public final Lcom/google/android/gms/internal/ads/Zv;
.super Lcom/google/android/gms/internal/ads/Xv;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/Zv;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zv;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/Zv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Zv;->i:Lcom/google/android/gms/internal/ads/Zv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zv;

    const-string v2, "paidv2_creation_time"

    const-string v3, "PaidV2LifecycleImpl"

    const-string v4, "paidv2_id"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Xv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Zv;->i:Lcom/google/android/gms/internal/ads/Zv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Zv;->i:Lcom/google/android/gms/internal/ads/Zv;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final f(JZ)Lcom/google/android/gms/internal/ads/Vv;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/Zv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xv;->g:Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/Wv;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v1, LF5/m;

    const-string v3, "paidv2_publisher_option"

    iget-object v1, v1, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Xv;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/Zv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xv;->f:LF5/m;

    iget-object v1, v1, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xv;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Xv;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
