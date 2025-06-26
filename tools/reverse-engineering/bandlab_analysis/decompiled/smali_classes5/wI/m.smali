.class public final LwI/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:LwI/b;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:LL4/V;

.field public e:J

.field public f:J

.field public g:LwI/l;

.field public h:Lcom/google/android/gms/measurement/internal/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwI/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LwI/m;->b:J

    iput-object p3, p0, LwI/m;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LwI/m;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LwI/m;->f:J

    new-instance p1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LwI/m;->d:LL4/V;

    new-instance p1, LwI/b;

    const-string p2, "RequestTracker"

    invoke-direct {p1, p2, p3}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LwI/m;->a:LwI/b;

    return-void
.end method


# virtual methods
.method public final a(JLwI/l;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, LwI/m;->i:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LwI/m;->g:LwI/l;

    iget-wide v2, p0, LwI/m;->e:J

    iget-wide v4, p0, LwI/m;->f:J

    iput-wide p1, p0, LwI/m;->e:J

    iput-object p3, p0, LwI/m;->g:LwI/l;

    iput-wide v6, p0, LwI/m;->f:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LwI/m;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LwI/l;->o(Ljava/lang/String;JJJ)V

    :cond_0
    monitor-enter v8

    :try_start_1
    iget-object p1, p0, LwI/m;->h:Lcom/google/android/gms/measurement/internal/P1;

    if-eqz p1, :cond_1

    iget-object p2, p0, LwI/m;->d:LL4/V;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/P1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LwI/m;->h:Lcom/google/android/gms/measurement/internal/P1;

    iget-object p2, p0, LwI/m;->d:LL4/V;

    iget-wide v0, p0, LwI/m;->b:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v8

    return-void

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(JILpe/i;)V
    .locals 3

    const-string v0, "request "

    sget-object v1, LwI/m;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LwI/m;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " completed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, LwI/m;->e(ILpe/i;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(J)Z
    .locals 5

    sget-object v0, LwI/m;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LwI/m;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 5

    sget-object v0, LwI/m;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LwI/m;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(ILpe/i;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LwI/m;->a:LwI/b;

    invoke-virtual {v1, p3, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, LwI/m;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LwI/m;->g:LwI/l;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, LwI/m;->g:LwI/l;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LwI/m;->c:Ljava/lang/String;

    iget-wide v3, p0, LwI/m;->e:J

    iget-wide v7, p0, LwI/m;->f:J

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v10}, LwI/l;->a(Ljava/lang/String;JILpe/i;JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, LwI/m;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, LwI/m;->g:LwI/l;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LwI/m;->h:Lcom/google/android/gms/measurement/internal/P1;

    if-nez p2, :cond_1

    monitor-exit p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LwI/m;->d:LL4/V;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LwI/m;->h:Lcom/google/android/gms/measurement/internal/P1;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(I)Z
    .locals 5

    const-string v0, "clearing request "

    sget-object v1, LwI/m;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LwI/m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v2, p0, LwI/m;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, LwI/m;->e(ILpe/i;Ljava/lang/String;)V

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
