.class public abstract Lcom/google/android/gms/internal/ads/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Me;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/kd;

.field public f:Lcom/google/android/gms/internal/ads/N5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oo;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oo;->d:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/H7;->j:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/H7;->h:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oo;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->f:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->f:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->f:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b0(LzI/b;)V
    .locals 1

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
