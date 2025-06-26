.class public final synthetic Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/An;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Me;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Xt;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/An;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/Me;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xn;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xn;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xn;->f:Lcom/google/android/gms/internal/ads/Xt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/Me;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xn;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xn;->f:Lcom/google/android/gms/internal/ads/Xt;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Me;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v8

    check-cast v8, LGI/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/jk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/An;->p:Lcom/google/android/gms/internal/ads/bu;

    const-string v3, "Timeout"

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/Xt;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
