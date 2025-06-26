.class public abstract Lcom/google/android/gms/internal/ads/Py;
.super Lcom/google/android/gms/internal/ads/Sy;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/kz;


# instance fields
.field public l:Lcom/google/android/gms/internal/ads/tx;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    const-class v1, Lcom/google/android/gms/internal/ads/Py;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Py;->o:Lcom/google/android/gms/internal/ads/kz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->h:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sy;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Py;->m:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Py;->n:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Iy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Py;->y(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iy;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/xy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iy;->n()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->p()Lcom/google/android/gms/internal/ads/gy;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/tx;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Sy;->j:Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zv;->a(Lcom/google/android/gms/internal/ads/Py;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zv;->e0(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tx;->p()Lcom/google/android/gms/internal/ads/gy;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Py;->v(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Py;->t(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Py;->t(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Py;->w()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Py;->y(I)V

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Py;->m:Z

    const-string v1, "Input Future failed with Error"

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->h:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Iy;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/xy;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iy;->c()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/Sy;->j:Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zv;->v(Lcom/google/android/gms/internal/ads/Py;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->o:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->b()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    if-eq v3, v0, :cond_7

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v8, v1

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->o:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->b()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final u(ILcom/google/common/util/concurrent/z;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Iy;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zv;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Py;->v(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Py;->t(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Py;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Py;->s(Lcom/google/android/gms/internal/ads/tx;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Py;->s(Lcom/google/android/gms/internal/ads/tx;)V

    throw p1
.end method

.method public abstract v(ILjava/lang/Object;)V
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Py;->w()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/az;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Py;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tx;->p()Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/z;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/Py;->u(ILcom/google/common/util/concurrent/z;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Oy;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/Oy;-><init>(Lcom/google/android/gms/internal/ads/Py;ILcom/google/common/util/concurrent/z;)V

    invoke-interface {v3, v5, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Py;->l:Lcom/google/android/gms/internal/ads/tx;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Py;->n:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tx;->p()Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/z;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Py;->s(Lcom/google/android/gms/internal/ads/tx;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4, v3, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public abstract y(I)V
.end method
