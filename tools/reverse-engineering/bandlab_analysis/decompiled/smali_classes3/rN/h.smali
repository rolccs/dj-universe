.class public final LrN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/i;


# instance fields
.field public final a:LmN/E;

.field public final b:LmN/H;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/wg;

.field public final e:LmN/s;

.field public final f:LrN/g;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:LrN/d;

.field public j:LrN/k;

.field public k:Z

.field public l:LC0/L;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:LC0/L;

.field public volatile r:LrN/k;


# direct methods
.method public constructor <init>(LmN/E;LmN/H;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrN/h;->a:LmN/E;

    iput-object p2, p0, LrN/h;->b:LmN/H;

    iput-boolean p3, p0, LrN/h;->c:Z

    iget-object p2, p1, LmN/E;->b:LVA/b;

    iget-object p2, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/wg;

    iput-object p2, p0, LrN/h;->d:Lcom/google/android/gms/internal/ads/wg;

    iget-object p1, p1, LmN/E;->e:LEn/p;

    iget-object p1, p1, LEn/p;->b:Ljava/lang/Object;

    check-cast p1, LmN/s;

    const-string p2, "$this_asFactory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrN/h;->e:LmN/s;

    new-instance p1, LrN/g;

    invoke-direct {p1, p0}, LrN/g;-><init>(LrN/h;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    iput-object p1, p0, LrN/h;->f:LrN/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LrN/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LrN/h;->o:Z

    return-void
.end method

.method public static final a(LrN/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LrN/h;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LrN/h;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LrN/h;->b:LmN/H;

    iget-object p0, p0, LmN/H;->a:LmN/x;

    invoke-virtual {p0}, LmN/x;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LrN/k;)V
    .locals 2

    sget-object v0, LoN/b;->a:[B

    iget-object v0, p0, LrN/h;->j:LrN/k;

    if-nez v0, :cond_0

    iput-object p1, p0, LrN/h;->j:LrN/k;

    iget-object p1, p1, LrN/k;->p:Ljava/util/ArrayList;

    new-instance v0, LrN/f;

    iget-object v1, p0, LrN/h;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LrN/f;-><init>(LrN/h;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-object v0, LoN/b;->a:[B

    iget-object v0, p0, LrN/h;->j:LrN/k;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LrN/h;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, LrN/h;->j:LrN/k;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, LrN/h;->e:LmN/s;

    invoke-virtual {v1, p0, v0}, LmN/s;->connectionReleased(LmN/i;LmN/n;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    iget-boolean v0, p0, LrN/h;->k:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LrN/h;->f:LrN/g;

    invoke-virtual {v0}, LDN/f;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, LrN/h;->e:LmN/s;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LmN/s;->callFailed(LmN/i;Ljava/io/IOException;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LrN/h;->e:LmN/s;

    invoke-virtual {p1, p0}, LmN/s;->callEnd(LmN/i;)V

    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LrN/h;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LrN/h;->p:Z

    iget-object v0, p0, LrN/h;->q:LC0/L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LC0/L;->e:Ljava/lang/Object;

    check-cast v0, LsN/d;

    invoke-interface {v0}, LsN/d;->cancel()V

    :cond_1
    iget-object v0, p0, LrN/h;->r:LrN/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LrN/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, LrN/h;->e:LmN/s;

    invoke-virtual {v0, p0}, LmN/s;->canceled(LmN/i;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LrN/h;

    iget-object v1, p0, LrN/h;->a:LmN/E;

    iget-object v2, p0, LrN/h;->b:LmN/H;

    iget-boolean v3, p0, LrN/h;->c:Z

    invoke-direct {v0, v1, v2, v3}, LrN/h;-><init>(LmN/E;LmN/H;Z)V

    return-object v0
.end method

.method public final d(LmN/j;)V
    .locals 5

    iget-object v0, p0, LrN/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LwN/n;->a:LwN/n;

    sget-object v0, LwN/n;->a:LwN/n;

    invoke-virtual {v0}, LwN/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LrN/h;->h:Ljava/lang/Object;

    iget-object v0, p0, LrN/h;->e:LmN/s;

    invoke-virtual {v0, p0}, LmN/s;->callStart(LmN/i;)V

    iget-object v0, p0, LrN/h;->a:LmN/E;

    iget-object v0, v0, LmN/E;->a:LF5/j;

    new-instance v1, LrN/e;

    invoke-direct {v1, p0, p1}, LrN/e;-><init>(LrN/h;LmN/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LrN/h;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LrN/h;->b:LmN/H;

    iget-object p1, p1, LmN/H;->a:LmN/x;

    iget-object p1, p1, LmN/x;->d:Ljava/lang/String;

    iget-object v2, v0, LF5/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrN/e;

    iget-object v4, v3, LrN/e;->c:LrN/h;

    iget-object v4, v4, LrN/h;->b:LmN/H;

    iget-object v4, v4, LmN/H;->a:LmN/x;

    iget-object v4, v4, LmN/x;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrN/e;

    iget-object v4, v3, LrN/e;->c:LrN/h;

    iget-object v4, v4, LrN/h;->b:LmN/H;

    iget-object v4, v4, LmN/H;->a:LmN/x;

    iget-object v4, v4, LmN/x;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, LrN/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, LrN/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, LF5/j;->u()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LrN/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LrN/h;->q:LC0/L;

    if-eqz p1, :cond_0

    iget-object v1, p1, LC0/L;->e:Ljava/lang/Object;

    check-cast v1, LsN/d;

    invoke-interface {v1}, LsN/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LC0/L;->b:Ljava/lang/Object;

    check-cast v2, LrN/h;

    invoke-virtual {v2, p1, v1, v1, v0}, LrN/h;->g(LC0/L;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LrN/h;->l:LC0/L;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()LmN/M;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LrN/h;->a:LmN/E;

    iget-object v0, v0, LmN/E;->c:Ljava/util/List;

    invoke-static {v2, v0}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LsN/a;

    iget-object v1, p0, LrN/h;->a:LmN/E;

    invoke-direct {v0, v1}, LsN/a;-><init>(LmN/E;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LsN/a;

    iget-object v1, p0, LrN/h;->a:LmN/E;

    iget-object v1, v1, LmN/E;->j:LmN/b;

    invoke-direct {v0, v1}, LsN/a;-><init>(LmN/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LpN/b;

    iget-object v1, p0, LrN/h;->a:LmN/E;

    iget-object v1, v1, LmN/E;->k:LmN/f;

    invoke-direct {v0, v1}, LpN/b;-><init>(LmN/f;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LrN/a;->a:LrN/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LrN/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LrN/h;->a:LmN/E;

    iget-object v0, v0, LmN/E;->d:Ljava/util/List;

    invoke-static {v2, v0}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, LsN/b;

    iget-boolean v1, p0, LrN/h;->c:Z

    invoke-direct {v0, v1}, LsN/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LsN/f;

    iget-object v5, p0, LrN/h;->b:LmN/H;

    iget-object v0, p0, LrN/h;->a:LmN/E;

    iget v6, v0, LmN/E;->w:I

    iget v7, v0, LmN/E;->x:I

    iget v8, v0, LmN/E;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LsN/f;-><init>(LrN/h;Ljava/util/ArrayList;ILC0/L;LmN/H;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LrN/h;->b:LmN/H;

    invoke-virtual {v9, v2}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v2

    iget-boolean v3, p0, LrN/h;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, LrN/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, LoN/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LrN/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LrN/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final g(LC0/L;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN/h;->q:LC0/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LrN/h;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LrN/h;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LrN/h;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LrN/h;->n:Z

    :cond_4
    iget-boolean p2, p0, LrN/h;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LrN/h;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LrN/h;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LrN/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LrN/h;->q:LC0/L;

    iget-object p3, p0, LrN/h;->j:LrN/k;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LrN/k;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LrN/k;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LrN/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LrN/h;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LrN/h;->o:Z

    iget-boolean v0, p0, LrN/h;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LrN/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LrN/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LrN/h;->j:LrN/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, LoN/b;->a:[B

    iget-object v2, v1, LrN/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LrN/h;->j:LrN/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LrN/k;->q:J

    iget-object v2, p0, LrN/h;->d:Lcom/google/android/gms/internal/ads/wg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LoN/b;->a:[B

    iget-boolean v4, v1, LrN/k;->j:Z

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    check-cast v5, LqN/b;

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    check-cast v0, LpN/f;

    invoke-static {v5, v0}, LqN/b;->d(LqN/b;LqN/a;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, LrN/k;->j:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LqN/b;->a()V

    :cond_3
    iget-object v0, v1, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
