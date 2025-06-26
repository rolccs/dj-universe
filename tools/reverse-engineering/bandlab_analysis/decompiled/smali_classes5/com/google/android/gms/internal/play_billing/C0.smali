.class public final Lcom/google/android/gms/internal/play_billing/C0;
.super Lcom/google/android/gms/internal/play_billing/b1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/android/gms/internal/play_billing/y0;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/n0;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/b1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/C0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/C0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->c:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/n0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/d0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n0;->isDone()Z

    move-result v0

    return v0
.end method
