.class public final Lcom/google/android/gms/measurement/internal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/O1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/M;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;ZLcom/google/android/gms/internal/measurement/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z0;->c:Lcom/google/android/gms/measurement/internal/O1;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/Z0;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/Z0;->e:Lcom/google/android/gms/internal/measurement/M;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z0;->f:Lcom/google/android/gms/measurement/internal/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z0;->e:Lcom/google/android/gms/internal/measurement/M;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z0;->f:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v3, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Z0;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v2, v5, v0, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/N1;->b2(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/Z0;->c:Lcom/google/android/gms/measurement/internal/O1;

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/Z0;->d:Z

    invoke-interface {v5, v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/H;->w0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/K1;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/K1;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/K1;->d:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/K1;->g:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/N1;->b2(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v6

    :goto_2
    :try_start_5
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/N1;->b2(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    return-void

    :goto_3
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/N1;->b2(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    throw v0
.end method
