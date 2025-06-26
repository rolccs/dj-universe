.class public final Lcom/google/android/gms/internal/play_billing/H0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/w0;

.field public static final d:Lcom/google/android/gms/internal/play_billing/w0;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/google/android/gms/internal/play_billing/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->d:Lcom/google/android/gms/internal/play_billing/w0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/I0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/v0;

    sget-object v6, Lcom/google/android/gms/internal/play_billing/H0;->d:Lcom/google/android/gms/internal/play_billing/w0;

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v0;

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_6

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/n0;->isDone()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/H0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    if-nez v3, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->a(Ljava/lang/Thread;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->a(Ljava/lang/Thread;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->g:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/n0;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/b1;->J(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->i(Lcom/google/android/gms/internal/play_billing/n0;)V

    :cond_4
    throw v3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->a(Ljava/lang/Thread;)V

    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/play_billing/n0;->g:Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/play_billing/b1;->J(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->i(Lcom/google/android/gms/internal/play_billing/n0;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/H0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/v0;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running=[RUNNING ON "

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
