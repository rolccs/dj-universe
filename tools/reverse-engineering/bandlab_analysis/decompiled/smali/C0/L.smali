.class public final LC0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLC0/X;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LC0/L;->b:Ljava/lang/Object;

    .line 6
    new-instance p3, Landroidx/compose/runtime/e0;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 7
    iput-object p3, p0, LC0/L;->c:Ljava/lang/Object;

    .line 8
    new-instance p3, Landroidx/compose/runtime/d0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    .line 9
    iput-object p3, p0, LC0/L;->d:Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/compose/foundation/lazy/layout/S;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/S;-><init>(III)V

    iput-object p2, p0, LC0/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/c;)V
    .locals 3

    const-string v0, "identityStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/L;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LC0/L;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Le7/a;

    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v2}, Le7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LC0/L;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC0/L;->e:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LC0/L;->f:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, LF5/c;->y()Le7/a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LC0/L;->h(Le7/a;I)V

    return-void
.end method

.method public constructor <init>(LF5/m;LXC/e;Lm1/l;LbD/o;ZLaD/k;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LC0/L;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LC0/L;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LC0/L;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LC0/L;->e:Ljava/lang/Object;

    .line 30
    iput-boolean p5, p0, LC0/L;->a:Z

    .line 31
    iput-object p6, p0, LC0/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX3/l;Lia/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LC0/L;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LC0/L;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/L;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/L;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LC0/L;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/q;LJ0/L;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LC0/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LC0/L;->d:Ljava/lang/Object;

    new-instance p1, Lg7/J;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg7/J;-><init>(LC0/L;Z)V

    iput-object p1, p0, LC0/L;->e:Ljava/lang/Object;

    new-instance p1, Lg7/J;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lg7/J;-><init>(LC0/L;Z)V

    iput-object p1, p0, LC0/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/L;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LC0/L;->d:Ljava/lang/Object;

    iput-object p1, p0, LC0/L;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC0/L;->a:Z

    iput-object p2, p0, LC0/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LC0/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrN/h;LmN/s;LrN/d;LsN/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LC0/L;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LC0/L;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LC0/L;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LC0/L;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {p4}, LsN/d;->e()LrN/k;

    move-result-object p1

    iput-object p1, p0, LC0/L;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LzI/b;)V
    .locals 4

    iget-object v0, p0, LC0/L;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LC0/L;->i(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, LmN/s;

    iget-object v1, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LrN/h;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, LmN/s;->requestFailed(LmN/i;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, LmN/s;->requestBodyEnd(LmN/i;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {v0, v1, p5}, LmN/s;->responseFailed(LmN/i;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, LmN/s;->responseBodyEnd(LmN/i;J)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, LrN/h;->g(LC0/L;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public c()Le7/a;
    .locals 2

    iget-object v0, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, Le7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public d(I)LbK/n;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LbK/n;

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v5, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast v5, LA3/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, LP3/z;

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    new-instance v0, LP3/m;

    invoke-direct {v0, p0, v5, v1}, LP3/m;-><init>(Ljava/lang/Object;LA3/m;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LG3/o;

    invoke-direct {v2, v0, v1}, LG3/o;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    const-class v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LP3/m;

    invoke-direct {v1, v0, v5, v2}, LP3/m;-><init>(Ljava/lang/Object;LA3/m;I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LP3/m;

    invoke-direct {v1, v0, v5, v3}, LP3/m;-><init>(Ljava/lang/Object;LA3/m;I)V

    goto :goto_0

    :cond_5
    const-string v0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LP3/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, LP3/m;-><init>(Ljava/lang/Object;LA3/m;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()LrN/j;
    .locals 5

    iget-object v0, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v0, LrN/h;

    iget-boolean v1, v0, LrN/h;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LrN/h;->k:Z

    iget-object v0, v0, LrN/h;->f:LrN/g;

    invoke-virtual {v0}, LDN/f;->j()Z

    iget-object v0, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast v0, LsN/d;

    invoke-interface {v0}, LsN/d;->e()LrN/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LrN/k;->h:LDN/H;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v0, LrN/k;->i:LDN/G;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LrN/k;->k()V

    new-instance v0, LrN/j;

    invoke-direct {v0, v2, v3, p0}, LrN/j;-><init>(LDN/H;LDN/G;LC0/L;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(LmN/M;)LmN/N;
    .locals 8

    iget-object v0, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast v0, LsN/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LsN/d;->d(LmN/M;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LsN/d;->a(LmN/M;)LDN/N;

    move-result-object p1

    new-instance v0, LrN/c;

    invoke-direct {v0, p0, p1, v4, v5}, LrN/c;-><init>(LC0/L;LDN/N;J)V

    new-instance p1, LmN/N;

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, LmN/s;

    iget-object v1, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LrN/h;

    invoke-virtual {v0, v1, p1}, LmN/s;->responseFailed(LmN/i;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LC0/L;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public g(Z)LmN/L;
    .locals 2

    :try_start_0
    iget-object v0, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast v0, LsN/d;

    invoke-interface {v0, p1}, LsN/d;->g(Z)LmN/L;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LmN/L;->m:LC0/L;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, LmN/s;

    iget-object v1, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LrN/h;

    invoke-virtual {v0, v1, p1}, LmN/s;->responseFailed(LmN/i;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LC0/L;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public h(Le7/a;I)V
    .locals 6

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, LC0/L;->c()Le7/a;

    move-result-object v0

    iget-object v1, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, LC0/L;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    iput-boolean v5, p0, LC0/L;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v0}, Le7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LC0/L;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LC0/L;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eq p2, v5, :cond_5

    iget-object v1, p1, Le7/a;->a:Ljava/lang/String;

    iget-object v3, v0, Le7/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LF5/c;

    iget-object v3, p1, Le7/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LF5/c;->G(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Le7/a;->b:Ljava/lang/String;

    iget-object v3, v0, Le7/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LF5/c;

    iget-object v3, p1, Le7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LF5/c;->F(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/a;

    iget-object v3, p1, Le7/a;->a:Ljava/lang/String;

    iget-object v4, v0, Le7/a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Le7/a;->a:Ljava/lang/String;

    iget-object v4, v2, LW6/a;->a:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rt;->L(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p1, Le7/a;->b:Ljava/lang/String;

    iget-object v4, v0, Le7/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Le7/a;->b:Ljava/lang/String;

    iget-object v4, v2, LW6/a;->a:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rt;->J(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "updateType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    if-ne p2, v5, :cond_6

    iget-object v2, v2, LW6/a;->a:Lcom/google/android/gms/internal/ads/rt;

    iget-object v3, p1, Le7/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rt;->L(Ljava/lang/String;)V

    iget-object v3, p1, Le7/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rt;->J(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    return-void

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public i(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/L;->a:Z

    iget-object v1, p0, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, LrN/d;

    invoke-virtual {v1, p1}, LrN/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast v1, LsN/d;

    invoke-interface {v1}, LsN/d;->e()LrN/k;

    move-result-object v1

    iget-object v2, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v2, LrN/h;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, LrN/k;->n:I

    add-int/2addr p1, v0

    iput p1, v1, LrN/k;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, LrN/k;->j:Z

    iget p1, v1, LrN/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LrN/k;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, LrN/h;->p:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, LrN/k;->j:Z

    iget p1, v1, LrN/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LrN/k;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, LrN/k;->g:LuN/o;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, LrN/k;->j:Z

    iget v3, v1, LrN/k;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, LrN/h;->a:LmN/E;

    iget-object v3, v1, LrN/k;->b:LmN/P;

    invoke-static {v2, v3, p1}, LrN/k;->d(LmN/E;LmN/P;Ljava/io/IOException;)V

    iget p1, v1, LrN/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LrN/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(LzI/b;)V
    .locals 2

    iget-object v0, p0, LC0/L;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LC0/L;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->n(LzI/b;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 7

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, LC0/L;->a:Z

    iget-object p1, p0, LC0/L;->f:Ljava/lang/Object;

    check-cast p1, Lg7/J;

    iget-object v1, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lg7/J;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, LC0/L;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast p1, Lg7/J;

    iget-object v0, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lg7/J;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_4

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v4, 0x21

    const/4 v6, 0x1

    if-lt v1, v4, :cond_2

    iget-boolean v1, p1, Lg7/J;->b:Z

    if-eq v6, v1, :cond_1

    const/4 v1, 0x4

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_3
    iput-boolean v6, p1, Lg7/J;->a:Z

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object p1, p0, LC0/L;->e:Ljava/lang/Object;

    check-cast p1, Lg7/J;

    iget-object v0, p0, LC0/L;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lg7/J;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
