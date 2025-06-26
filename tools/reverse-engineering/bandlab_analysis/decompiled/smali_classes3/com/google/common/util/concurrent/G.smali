.class public final Lcom/google/common/util/concurrent/G;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# virtual methods
.method public final o(Lcom/google/common/util/concurrent/z;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/o;->i(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v0, p0, v3, p1}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/o;->f(Lcom/google/common/util/concurrent/o;Z)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/G;Lcom/google/common/util/concurrent/z;)V

    sget-object v4, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v4, p0, v3, v0}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/b;

    :goto_1
    sget-object p1, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {p1, p0, v0, v1}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lcom/google/common/util/concurrent/a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/common/util/concurrent/a;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
