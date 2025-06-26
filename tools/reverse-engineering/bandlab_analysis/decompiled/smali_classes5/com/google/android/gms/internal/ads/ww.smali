.class public final synthetic Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LF3/N;


# direct methods
.method public synthetic constructor <init>(LF3/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->a:LF3/N;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:LF3/N;

    iget-object v1, v0, LF3/N;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LF3/N;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Cz;

    const-string v3, "%s : Binder has died."

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF3/N;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LF3/N;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
