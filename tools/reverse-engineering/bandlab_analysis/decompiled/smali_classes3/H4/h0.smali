.class public final synthetic LH4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/q0;


# direct methods
.method public synthetic constructor <init>(LH4/q0;I)V
    .locals 0

    iput p2, p0, LH4/h0;->a:I

    iput-object p1, p0, LH4/h0;->b:LH4/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LH4/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/h0;->b:LH4/q0;

    invoke-virtual {v0}, LH4/q0;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/h0;->b:LH4/q0;

    iget-object v1, v0, LH4/q0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LH4/q0;->v:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->n()LH4/j1;

    move-result-object v4

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v1, LH4/a1;->c:LH4/j1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/auth/g;->u(LH4/j1;LH4/j1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, v1, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/e0;

    const/16 v6, 0x10

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Rc;->F(LH4/e0;I)Z

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/internal/ads/Rc;->F(LH4/e0;I)Z

    move-result v7

    new-instance v8, LH4/j0;

    invoke-direct {v8, v4, v6, v7, v5}, LH4/j0;-><init>(LH4/j1;ZZLH4/e0;)V

    invoke-virtual {v0, v5, v8}, LH4/q0;->c(LH4/e0;LH4/p0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, v0, LH4/q0;->h:LH4/C0;

    iget-object v2, v1, LH4/C0;->i:LH4/A0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, LH4/A0;->g(ILH4/j1;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, LH4/q0;->t()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, LH4/h0;->b:LH4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/h0;->b:LH4/q0;

    iget-object v1, v0, LH4/q0;->u:LH4/o0;

    if-eqz v1, :cond_3

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0, v1}, LH4/e1;->i(Lv3/X;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
