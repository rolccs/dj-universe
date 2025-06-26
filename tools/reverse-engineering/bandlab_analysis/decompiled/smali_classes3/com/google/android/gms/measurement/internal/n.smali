.class public abstract Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LVI/g;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/r0;

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/r0;

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/r0;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/r0;->J()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/r0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->d:LVI/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->d:LVI/g;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/n;->d:LVI/g;

    if-nez v1, :cond_1

    new-instance v1, LVI/g;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/r0;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/r0;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LVI/g;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/n;->d:LVI/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/n;->d:LVI/g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
