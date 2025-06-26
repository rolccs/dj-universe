.class public final Lcom/google/android/gms/internal/ads/Ys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGI/a;

.field public final b:Lcom/google/android/gms/internal/ads/hn;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(LGI/a;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ys;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ys;->d:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ys;->a:LGI/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ys;->b:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Tc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->b:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "mbs_state"

    invoke-virtual {v0, v2, v3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF5/v;->F()V

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ys;->c(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ys;->c(II)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->a:LGI/a;

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ys;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Ys;->d:J

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->Q5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ys;->e:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ys;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ys;->a:LGI/a;

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ys;->e:I

    if-eq v3, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ys;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ys;->e:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ys;->d:J

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
