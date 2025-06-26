.class public final LH4/n0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LH4/q0;


# direct methods
.method public constructor <init>(LH4/q0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LH4/n0;->c:LH4/q0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/n0;->a:Z

    iput-boolean p1, p0, LH4/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, LH4/n0;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LH4/n0;->a:Z

    iget-boolean p1, p0, LH4/n0;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LH4/n0;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, LH4/n0;->c:LH4/q0;

    iget-object v0, v2, LH4/q0;->s:LH4/a1;

    iget-object v4, v2, LH4/q0;->t:LH4/e1;

    invoke-virtual {v4}, LH4/e1;->y()Lv3/k0;

    move-result-object v4

    iget-object v5, v2, LH4/q0;->t:LH4/e1;

    invoke-virtual {v5}, LH4/e1;->n()LH4/j1;

    move-result-object v5

    iget-object v6, v2, LH4/q0;->s:LH4/a1;

    iget v6, v6, LH4/a1;->k:I

    invoke-virtual {v0, v4, v5, v6}, LH4/a1;->l(Lv3/k0;LH4/j1;I)LH4/a1;

    move-result-object v0

    iput-object v0, v2, LH4/q0;->s:LH4/a1;

    iget-boolean v10, v1, LH4/n0;->a:Z

    iget-boolean v11, v1, LH4/n0;->b:Z

    iget-object v12, v2, LH4/q0;->g:LH4/W0;

    invoke-virtual {v12, v0}, LH4/W0;->b0(LH4/a1;)LH4/a1;

    move-result-object v13

    iget-object v14, v12, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LH4/e0;

    :try_start_0
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/Rc;->C(LH4/e0;)LH/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/g0;->B()I

    move-result v0

    move v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 p1, v8

    move/from16 v17, v9

    goto :goto_2

    :catch_1
    move-object/from16 p1, v8

    move/from16 v17, v9

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v8}, LH4/q0;->h(LH4/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    move/from16 v5, v16

    :goto_1
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/Rc;->w(LH4/e0;)Lv3/V;

    move-result-object v0

    iget-object v4, v2, LH4/q0;->t:LH4/e1;

    invoke-virtual {v4}, LH4/e1;->q0()Lv3/V;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/auth/g;->F(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object v7

    iget-object v4, v8, LH4/e0;->d:LH4/d0;

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v13

    move-object/from16 p1, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v11

    :try_start_1
    invoke-interface/range {v4 .. v9}, LH4/d0;->a(ILH4/a1;Lv3/V;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LH4/e0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSessionImpl"

    invoke-static {v5, v4, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    :goto_3
    iget-object v0, v12, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Rc;->J(LH4/e0;)V

    :goto_4
    add-int/lit8 v9, v17, 0x1

    goto :goto_0

    :cond_2
    :goto_5
    iput-boolean v3, v1, LH4/n0;->a:Z

    iput-boolean v3, v1, LH4/n0;->b:Z

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid message what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
