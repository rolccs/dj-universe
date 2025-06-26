.class public final Lcom/google/android/gms/internal/play_billing/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/y0;

.field public final b:LE4/H;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y0;LE4/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t0;->a:Lcom/google/android/gms/internal/play_billing/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:LE4/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->a:Lcom/google/android/gms/internal/play_billing/y0;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:LE4/H;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/n0;

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/j0;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/e0;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e0;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, LE4/H;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v3, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, LE4/H;->d:Ljava/lang/Object;

    check-cast v1, Lg7/C;

    iget v3, v2, LE4/H;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Billing override value was set by a license tester."

    invoke-static {v0, v4}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    const/16 v4, 0x69

    invoke-virtual {v1, v4, v3, v0}, Lg7/C;->G(IILg7/h;)V

    iget-object v1, v2, LE4/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, v2, LE4/H;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/b1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2, v0}, LE4/H;->f(Ljava/lang/Throwable;)V

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LE4/H;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LY/c;

    const-class v1, Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LY/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LY/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i;

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/i;->b:Lcom/google/android/gms/internal/play_billing/i;

    iput-object v1, v0, LY/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:LE4/H;

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/i;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LY/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
