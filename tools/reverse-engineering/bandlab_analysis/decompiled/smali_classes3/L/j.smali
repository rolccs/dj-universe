.class public abstract LL/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/List;)LL/n;
    .locals 3

    new-instance v0, LL/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LL/n;-><init>(Ljava/util/ArrayList;ZLK/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-static {p0}, LL/j;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)LL/l;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LL/l;->c:LL/l;

    return-object p0

    :cond_0
    new-instance v0, LL/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LL/l;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LL/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LL/e;-><init>(ILcom/google/common/util/concurrent/z;)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/z;Li2/h;)V
    .locals 2

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, LL/j;->h(ZLcom/google/common/util/concurrent/z;Li2/h;LK/a;)V

    return-void
.end method

.method public static h(ZLcom/google/common/util/concurrent/z;Li2/h;LK/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhh/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Lhh/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LI2/b;

    const/4 p3, 0x4

    invoke-direct {p0, p3, p1}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)LL/n;
    .locals 3

    new-instance v0, LL/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LL/n;-><init>(Ljava/util/ArrayList;ZLK/a;)V

    return-object v0
.end method

.method public static j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;
    .locals 1

    new-instance v0, LL/b;

    invoke-direct {v0, p1, p0}, LL/b;-><init>(LL/a;Lcom/google/common/util/concurrent/z;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
