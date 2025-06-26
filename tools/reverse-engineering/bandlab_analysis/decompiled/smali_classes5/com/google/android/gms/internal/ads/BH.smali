.class public final Lcom/google/android/gms/internal/ads/BH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nI;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/gk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/nH;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/nH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qI;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nH;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
