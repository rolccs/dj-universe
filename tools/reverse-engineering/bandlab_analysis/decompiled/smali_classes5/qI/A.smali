.class public final synthetic LqI/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqI/B;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LqI/B;II)V
    .locals 0

    iput p3, p0, LqI/A;->a:I

    iput-object p1, p0, LqI/A;->b:LqI/B;

    iput p2, p0, LqI/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LqI/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LqI/A;->b:LqI/B;

    iget-object v1, v0, LqI/B;->b:LqI/C;

    const/4 v2, 0x3

    iput v2, v1, LqI/C;->F:I

    iget v2, p0, LqI/A;->c:I

    iget-object v1, v1, LqI/C;->E:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LqI/B;->b:LqI/C;

    iget-object v0, v0, LqI/C;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrI/i;

    iget-object v3, v3, LrI/i;->a:LrI/c;

    iget-object v3, v3, LrI/c;->e:LrI/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast v3, LrI/o;

    invoke-virtual {v3}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, LrI/c;->m:LwI/b;

    const-class v5, LrI/q;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onConnectionSuspended"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to call %s on %s."

    invoke-virtual {v4, v3, v6, v5}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LqI/A;->b:LqI/B;

    iget-object v0, v0, LqI/B;->b:LqI/C;

    iget-object v0, v0, LqI/C;->D:Lcom/google/android/gms/internal/cast/y;

    iget v1, p0, LqI/A;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/y;->c(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LqI/A;->b:LqI/B;

    iget v1, p0, LqI/A;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, LqI/B;->b:LqI/C;

    const/4 v3, 0x2

    iput v3, v1, LqI/C;->F:I

    iput-boolean v2, v1, LqI/C;->m:Z

    iput-boolean v2, v1, LqI/C;->n:Z

    iget-object v3, v1, LqI/C;->E:Ljava/util/List;

    monitor-enter v3

    :try_start_3
    iget-object v0, v0, LqI/B;->b:LqI/C;

    iget-object v0, v0, LqI/C;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrI/i;

    invoke-virtual {v1}, LrI/i;->a()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    monitor-exit v3

    goto :goto_5

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    iget-object v3, v0, LqI/B;->b:LqI/C;

    iput v2, v3, LqI/C;->F:I

    iget-object v2, v3, LqI/C;->E:Ljava/util/List;

    monitor-enter v2

    :try_start_4
    iget-object v3, v0, LqI/B;->b:LqI/C;

    iget-object v3, v3, LqI/C;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrI/i;

    iget-object v4, v4, LrI/i;->a:LrI/c;

    iget-object v4, v4, LrI/c;->e:LrI/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :try_start_5
    new-instance v5, LzI/b;

    invoke-direct {v5, v1}, LzI/b;-><init>(I)V

    check-cast v4, LrI/o;

    invoke-virtual {v4}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v6}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_6
    sget-object v5, LrI/c;->m:LwI/b;

    const-class v6, LrI/q;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onConnectionFailed"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Unable to call %s on %s."

    invoke-virtual {v5, v4, v7, v6}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v0, LqI/B;->b:LqI/C;

    invoke-virtual {v0}, LqI/C;->g()V

    :goto_5
    return-void

    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, p0, LqI/A;->b:LqI/B;

    iget-object v1, v0, LqI/B;->b:LqI/C;

    const/4 v2, -0x1

    iput v2, v1, LqI/C;->x:I

    iput v2, v1, LqI/C;->y:I

    const/4 v2, 0x0

    iput-object v2, v1, LqI/C;->t:LqI/d;

    iput-object v2, v1, LqI/C;->u:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LqI/C;->v:D

    invoke-virtual {v1}, LqI/C;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v1, LqI/C;->w:Z

    iput-object v2, v1, LqI/C;->z:LqI/x;

    iget-object v1, v0, LqI/B;->b:LqI/C;

    const/4 v2, 0x1

    iput v2, v1, LqI/C;->F:I

    iget v2, p0, LqI/A;->c:I

    iget-object v1, v1, LqI/C;->E:Ljava/util/List;

    monitor-enter v1

    :try_start_8
    iget-object v3, v0, LqI/B;->b:LqI/C;

    iget-object v3, v3, LqI/C;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrI/i;

    iget-object v4, v4, LrI/i;->a:LrI/c;

    iget-object v4, v4, LrI/c;->e:LrI/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    :try_start_9
    new-instance v5, LzI/b;

    invoke-direct {v5, v2}, LzI/b;-><init>(I)V

    check-cast v4, LrI/o;

    invoke-virtual {v4}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v6}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catch_2
    move-exception v4

    :try_start_a
    sget-object v5, LrI/c;->m:LwI/b;

    const-class v6, LrI/q;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onDisconnected"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Unable to call %s on %s."

    invoke-virtual {v5, v4, v7, v6}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v0, LqI/B;->b:LqI/C;

    invoke-virtual {v1}, LqI/C;->g()V

    iget-object v0, v0, LqI/B;->b:LqI/C;

    iget-object v1, v0, LqI/C;->k:LqI/B;

    invoke-virtual {v0, v1}, LqI/C;->f(LwI/h;)Lcom/google/android/gms/tasks/Task;

    return-void

    :goto_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
