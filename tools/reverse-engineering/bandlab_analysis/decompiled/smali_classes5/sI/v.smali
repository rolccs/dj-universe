.class public abstract LsI/v;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/datepicker/h;

.field public final b:Z

.field public final synthetic c:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;Z)V
    .locals 0

    iput-object p1, p0, LsI/v;->c:LsI/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/v;)V

    iput-boolean p2, p0, LsI/v;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic j0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2

    new-instance v0, LsI/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LsI/u;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public abstract m0()V
.end method

.method public final n0()LwI/l;
    .locals 2

    iget-object v0, p0, LsI/v;->a:Lcom/google/android/material/datepicker/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LsI/v;->a:Lcom/google/android/material/datepicker/h;

    :cond_0
    iget-object v0, p0, LsI/v;->a:Lcom/google/android/material/datepicker/h;

    return-object v0
.end method

.method public final o0()V
    .locals 3

    iget-boolean v0, p0, LsI/v;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LsI/v;->c:LsI/j;

    iget-object v0, v0, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/h;

    invoke-interface {v1}, LsI/h;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LsI/v;->c:LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, LsI/v;->c:LsI/j;

    iget-object v0, v0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LsI/v;->m0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x834

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    new-instance v1, LsI/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LsI/u;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
