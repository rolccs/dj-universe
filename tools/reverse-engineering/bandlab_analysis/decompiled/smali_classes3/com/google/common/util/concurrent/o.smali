.class public abstract Lcom/google/common/util/concurrent/o;
.super LfK/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# static fields
.field public static final d:Z

.field public static final e:Lcom/google/android/gms/internal/ads/kz;

.field public static final f:Lcom/facebook/appevents/l;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/google/common/util/concurrent/c;

.field public volatile c:Lcom/google/common/util/concurrent/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "b"

    const-string v1, "a"

    const-class v2, Lcom/google/common/util/concurrent/n;

    :try_start_0
    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/google/common/util/concurrent/o;->d:Z

    new-instance v3, Lcom/google/android/gms/internal/ads/kz;

    const-class v4, Lcom/google/common/util/concurrent/o;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Class;I)V

    sput-object v3, Lcom/google/common/util/concurrent/o;->e:Lcom/google/android/gms/internal/ads/kz;

    const/4 v3, 0x0

    :try_start_1
    new-instance v5, Lcom/google/common/util/concurrent/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    move-object v5, v3

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    :try_start_2
    new-instance v12, Lcom/google/common/util/concurrent/d;

    const-class v6, Ljava/lang/Thread;

    invoke-static {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v6, "c"

    invoke-static {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v2, Lcom/google/common/util/concurrent/c;

    invoke-static {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v0, Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v12

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/common/util/concurrent/f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f;-><init>()V

    :goto_4
    sput-object v0, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/o;->e:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/o;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v2, p0}, Lcom/facebook/appevents/l;->A(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/n;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/common/util/concurrent/n;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/common/util/concurrent/n;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/common/util/concurrent/n;->b:Lcom/google/common/util/concurrent/n;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o;->d()V

    sget-object v2, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v2, p0}, Lcom/facebook/appevents/l;->z(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/c;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    iput-object p0, v1, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    iget-object v2, p0, Lcom/google/common/util/concurrent/c;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/common/util/concurrent/e;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/common/util/concurrent/e;

    iget-object p0, v2, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/G;

    iget-object v3, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/z;

    invoke-static {v3}, Lcom/google/common/util/concurrent/o;->i(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v4, p0, v2, v3}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/o;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/o;->e:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/google/common/util/concurrent/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/util/concurrent/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/util/concurrent/o;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/common/util/concurrent/b;

    iget-object p0, p0, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static i(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/common/util/concurrent/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/common/util/concurrent/o;

    iget-object p0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/a;

    iget-boolean v1, v0, Lcom/google/common/util/concurrent/a;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/common/util/concurrent/a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, LfK/a;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, LfK/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/e;->C(LfK/a;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/google/common/util/concurrent/b;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/common/util/concurrent/o;->d:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object p0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/o;->j(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    new-instance v3, Lcom/google/common/util/concurrent/a;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Lcom/google/common/util/concurrent/o;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v3

    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    if-nez v1, :cond_7

    new-instance v1, Lcom/google/common/util/concurrent/b;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/a;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    return-object p0

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/common/util/concurrent/a;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static j(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
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


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/facebook/appevents/o;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/c;

    sget-object v1, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    if-eq v0, v1, :cond_2

    new-instance v2, Lcom/google/common/util/concurrent/c;

    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    sget-object v3, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v3, p0, v0, v2}, Lcom/facebook/appevents/l;->m(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->b:Lcom/google/common/util/concurrent/c;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/o;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/o;->j(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/o;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/e;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/google/common/util/concurrent/o;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/common/util/concurrent/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v6, v4, v0, v3}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/o;->f(Lcom/google/common/util/concurrent/o;Z)V

    instance-of v4, v0, Lcom/google/common/util/concurrent/e;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/google/common/util/concurrent/e;

    iget-object v0, v0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/z;

    instance-of v4, v0, Lcom/google/common/util/concurrent/g;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/common/util/concurrent/o;

    iget-object v0, v4, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/e;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/common/util/concurrent/e;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    return v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 91
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/e;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    .line 94
    sget-object v3, Lcom/google/common/util/concurrent/n;->c:Lcom/google/common/util/concurrent/n;

    if-eq v0, v3, :cond_7

    .line 95
    new-instance v4, Lcom/google/common/util/concurrent/n;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 96
    :cond_2
    sget-object v5, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    .line 97
    invoke-virtual {v5, v4, v0}, Lcom/facebook/appevents/l;->U(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V

    .line 98
    invoke-virtual {v5, p0, v0, v4}, Lcom/facebook/appevents/l;->o(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 102
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/e;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 103
    invoke-static {v0}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/o;->l(Lcom/google/common/util/concurrent/n;)V

    .line 105
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    if-ne v0, v3, :cond_2

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/e;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/n;->c:Lcom/google/common/util/concurrent/n;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lcom/google/common/util/concurrent/n;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 10
    :cond_3
    sget-object v9, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    .line 11
    invoke-virtual {v9, v7, v6}, Lcom/facebook/appevents/l;->U(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V

    .line 12
    invoke-virtual {v9, v0, v6, v7}, Lcom/facebook/appevents/l;->o(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 13
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/F;->A(Lcom/google/common/util/concurrent/o;J)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    iget-object v4, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 16
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 17
    invoke-static {v4}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 18
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/o;->l(Lcom/google/common/util/concurrent/n;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/o;->l(Lcom/google/common/util/concurrent/n;)V

    .line 21
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 22
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    if-ne v6, v15, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 24
    iget-object v4, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_5
    instance-of v6, v4, Lcom/google/common/util/concurrent/e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-static {v4}, Lcom/google/common/util/concurrent/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/o;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v10, "Waited "

    const-string v11, " "

    .line 33
    invoke-static {v1, v2, v10, v11}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v2, v9, v17

    if-gez v2, :cond_14

    .line 35
    const-string v2, " (plus "

    .line 36
    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 38
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v17

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v16, v8

    :goto_7
    if-lez v2, :cond_12

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 40
    const-string v2, ","

    .line 41
    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_11
    invoke-static {v1, v11}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_13
    const-string v2, "delay)"

    .line 45
    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/o;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 47
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 48
    invoke-static {v1, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v1, v3, v6}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/a;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/e;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lcom/google/common/util/concurrent/n;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/util/concurrent/n;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/n;

    sget-object v1, Lcom/google/common/util/concurrent/n;->c:Lcom/google/common/util/concurrent/n;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/google/common/util/concurrent/n;->b:Lcom/google/common/util/concurrent/n;

    iget-object v3, p1, Lcom/google/common/util/concurrent/n;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/google/common/util/concurrent/n;->b:Lcom/google/common/util/concurrent/n;

    iget-object p1, v1, Lcom/google/common/util/concurrent/n;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    invoke-virtual {v3, p0, p1, v2}, Lcom/facebook/appevents/l;->o(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/o;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/o;->f(Lcom/google/common/util/concurrent/o;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/o;->f(Lcom/google/common/util/concurrent/o;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->c(Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/common/util/concurrent/e;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/common/util/concurrent/e;

    iget-object v3, v3, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/z;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->c(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
