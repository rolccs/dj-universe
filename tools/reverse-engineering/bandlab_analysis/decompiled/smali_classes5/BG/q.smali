.class public final synthetic LBG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBG/q;->a:I

    iput-object p2, p0, LBG/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LBG/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH4/q0;LH4/e0;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    const/16 p2, 0x14

    iput p2, p0, LBG/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LBG/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v0, 0x6

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, LBG/q;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LK3/b;

    iput-boolean v7, v0, LK3/b;->i:Z

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, LK3/b;->f(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v5, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v5, LJ4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/common/collect/J;

    invoke-virtual {v9}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v9

    iget-object v10, v5, LJ4/m0;->d:Landroid/support/v4/media/session/n;

    iget-object v11, v10, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v5, LJ4/m0;->e:Lhh/d;

    iget-object v5, v5, Lhh/d;->b:Ljava/lang/Object;

    check-cast v5, LJ4/i0;

    iget-object v12, v5, LJ4/i0;->s:LE4/g;

    iget-object v12, v12, LE4/g;->n:Ljava/lang/Object;

    check-cast v12, Lcom/google/common/collect/J;

    invoke-virtual {v12, v9}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object v9, v5, LJ4/i0;->s:LE4/g;

    if-eqz v11, :cond_0

    iput-object v11, v9, LE4/g;->f:Ljava/lang/String;

    :cond_0
    if-eqz v10, :cond_1

    iput-object v10, v9, LE4/g;->l:Ljava/lang/String;

    :cond_1
    iput-object v6, v5, LJ4/i0;->u:LJ4/m0;

    iget v10, v5, LJ4/i0;->y:I

    if-eq v10, v8, :cond_6

    const/4 v2, 0x3

    if-eq v10, v4, :cond_5

    if-eq v10, v2, :cond_4

    const/4 v2, 0x5

    if-eq v10, v2, :cond_3

    if-ne v10, v0, :cond_2

    iput v8, v9, LE4/g;->m:I

    invoke-static {v5}, LJ4/i0;->a(LJ4/i0;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LJ4/i0;->a(LJ4/i0;)V

    :goto_0
    return-void

    :cond_3
    iput v0, v5, LJ4/i0;->y:I

    iget-object v0, v5, LJ4/i0;->w:LJ4/l;

    invoke-static {v0}, Ly3/b;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/N;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/y;

    iget-object v0, v0, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/x;

    invoke-static {v6}, Ly3/b;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LJ4/x;->a:Lv3/J;

    iget-object v0, v0, Lv3/J;->e:Lv3/B;

    iget-wide v2, v0, Lv3/A;->b:J

    throw v6

    :cond_4
    const/4 v0, 0x4

    iput v0, v5, LJ4/i0;->y:I

    new-instance v0, Ljava/io/File;

    throw v6

    :cond_5
    iput-object v6, v5, LJ4/i0;->v:LJ4/V;

    iput v2, v5, LJ4/i0;->y:I

    new-instance v0, LJ4/V;

    throw v6

    :cond_6
    iput v4, v5, LJ4/i0;->y:I

    iget-object v0, v5, LJ4/i0;->w:LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LJ4/l;->b()LJ4/l;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_1
    iget-object v12, v0, LJ4/l;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/common/collect/N;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ4/y;

    iget-object v12, v12, LJ4/y;->a:Lcom/google/common/collect/m0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    :goto_2
    invoke-virtual {v12}, Lcom/google/common/collect/m0;->size()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v12, v14}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ4/x;

    invoke-virtual {v15}, LJ4/x;->a()LJ4/w;

    move-result-object v7

    if-nez v14, :cond_7

    iget-object v15, v15, LJ4/x;->a:Lv3/J;

    iget-object v6, v15, Lv3/J;->e:Lv3/B;

    invoke-virtual {v6}, Lv3/A;->a()Lv3/z;

    move-result-object v6

    iget-object v4, v15, Lv3/J;->e:Lv3/B;

    move-object/from16 v16, v9

    iget-wide v8, v4, Lv3/A;->a:J

    invoke-static {v2, v3}, Ly3/B;->f0(J)J

    move-result-wide v17

    add-long v8, v17, v8

    invoke-virtual {v6, v8, v9}, Lv3/z;->c(J)V

    invoke-virtual {v6}, Lv3/z;->a()Lv3/A;

    move-result-object v4

    invoke-virtual {v15}, Lv3/J;->a()Lv3/y;

    move-result-object v6

    invoke-virtual {v6, v4}, Lv3/y;->b(Lv3/A;)V

    invoke-virtual {v6}, Lv3/y;->a()Lv3/J;

    move-result-object v4

    invoke-virtual {v7, v4}, LJ4/w;->b(Lv3/J;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v9

    move v4, v8

    :goto_3
    iput-boolean v4, v7, LJ4/w;->b:Z

    invoke-virtual {v7}, LJ4/w;->a()LJ4/x;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    move v8, v4

    move-object/from16 v9, v16

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move v4, v8

    move-object/from16 v16, v9

    new-instance v6, LnI/i;

    invoke-direct {v6, v13}, LnI/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, LnI/i;->w()LJ4/y;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    move-object v4, v9

    invoke-virtual {v4, v10}, LJ4/l;->d(Ljava/util/List;)V

    invoke-virtual {v4}, LJ4/l;->a()LJ4/l;

    iget-object v0, v5, LJ4/i0;->v:LJ4/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LJ4/i0;->v:LJ4/V;

    iget v2, v0, LJ4/V;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ly3/b;->h(Z)V

    const/4 v2, 0x2

    iput v2, v0, LJ4/V;->n:I

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LA4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAG/b;

    iget-object v3, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v3, LJ4/f0;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v0, v3}, LAG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, Ly3/p;

    invoke-virtual {v0, v5, v2}, Ly3/p;->f(ILy3/m;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LJ3/e;

    iget-object v2, v0, LJ3/e;->d:LJ3/f;

    iget v3, v2, LJ3/f;->p:I

    if-eqz v3, :cond_c

    iget-boolean v3, v0, LJ3/e;->c:Z

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v2, LJ3/f;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    iget-object v5, v0, LJ3/e;->a:LJ3/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, LJ3/f;->f(Landroid/os/Looper;LJ3/j;Lv3/q;Z)LJ3/g;

    move-result-object v3

    iput-object v3, v0, LJ3/e;->b:LJ3/g;

    iget-object v2, v2, LJ3/f;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, LI3/g;

    iget-object v2, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    iget-object v2, v2, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, LI3/t;

    iget-object v2, v2, LI3/t;->D0:LF5/v;

    iget-object v3, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_d

    new-instance v4, LI3/f;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v5}, LI3/f;-><init>(LF5/v;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LF5/v;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, LG3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    sget v2, Ly3/B;->a:I

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    iget-object v2, v0, LH3/j;->d:LAk/r;

    iget-object v2, v2, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-virtual {v0, v2}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v2

    new-instance v3, LH3/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LH3/f;-><init>(I)V

    const/16 v4, 0x3f5

    invoke-virtual {v0, v2, v4, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH4/W0;

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, LH4/e0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rc;->u(LH4/e0;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH4/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, LH4/k;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rc;->J(LH4/e0;)V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    const-string v2, "MediaSessionLegacyStub"

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/k1;

    const-string v3, "SessionResult must not be null"

    invoke-static {v0, v3}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    const-string v3, "Custom command failed"

    invoke-static {v2, v3, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LH4/k1;

    invoke-direct {v0, v5}, LH4/k1;-><init>(I)V

    goto :goto_8

    :goto_7
    const-string v3, "Custom command cancelled"

    invoke-static {v2, v3, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LH4/k1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LH4/k1;-><init>(I)V

    :goto_8
    iget-object v2, v0, LH4/k1;->b:Landroid/os/Bundle;

    iget-object v3, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    iget v0, v0, LH4/k1;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    invoke-virtual {v0}, LH4/q0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/G;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH4/q0;

    iget-object v3, v2, LH4/q0;->h:LH4/C0;

    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LH4/e1;

    iput-object v4, v2, LH4/q0;->t:LH4/e1;

    new-instance v0, LH4/o0;

    invoke-direct {v0, v2, v4}, LH4/o0;-><init>(LH4/q0;LH4/e1;)V

    invoke-virtual {v4, v0}, LH4/e1;->F0(Lv3/X;)V

    iput-object v0, v2, LH4/q0;->u:LH4/o0;

    :try_start_1
    iget-object v0, v3, LH4/C0;->i:LH4/A0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, LH4/A0;->l(ILH4/e1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v3, LH4/C0;->k:LI4/w;

    iget-object v3, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v3, LI4/q;

    iget-object v3, v3, LI4/q;->a:Landroid/media/session/MediaSession;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, LH4/e1;->g()LH4/a1;

    move-result-object v0

    iput-object v0, v2, LH4/q0;->s:LH4/a1;

    invoke-virtual {v4}, LH4/e1;->q0()Lv3/V;

    move-result-object v0

    invoke-virtual {v2, v0}, LH4/q0;->f(Lv3/V;)V

    return-void

    :cond_f
    invoke-static {v0}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-boolean v2, v0, LH4/T;->m:Z

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, LH4/X;

    invoke-interface {v2, v0}, LH4/X;->c(LH4/T;)V

    :goto_a
    return-void

    :pswitch_c
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v2, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v2, LH3/n;

    iget-object v2, v2, LH3/n;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, LH3/m;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v2, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v2, LH3/n;

    iget-object v2, v2, LH3/n;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, LH3/m;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH/c0;

    iget-object v2, v0, LH/c0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, LH/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LH/d0;->a:LH/A;

    iget-object v0, v0, LH/c0;->b:LH/i0;

    invoke-interface {v0, v2}, LH/i0;->a(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_f
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    invoke-virtual {v0}, Landroidx/lifecycle/Q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/d0;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, Li2/h;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_12
    iget-object v0, v0, LH/d0;->a:LH/A;

    invoke-virtual {v2, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_c
    return-void

    :pswitch_10
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, LH/c0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH/O;

    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v2, LH/O;->e:Li2/k;

    invoke-virtual {v0}, Li2/k;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v4, LH/O;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    sget-object v5, LH/O;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v2, v4, v5, v0}, LH/O;->e(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected surface termination for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nStack Trace:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LH/O;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v6, v2, LH/O;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v2, LH/O;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH/i0;

    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v0, LH/M;->a:LL/l;

    iget-object v0, v0, LL/l;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, LH/i0;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_d
    invoke-interface {v2, v0}, LH/i0;->onError(Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_13
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LH4/s;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/q;

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v3, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v3, LH4/g0;

    iget-object v3, v3, LH4/g0;->a:LH4/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LH4/q0;->g:LH4/W0;

    invoke-virtual {v5}, LH4/W0;->s1()Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v3, LH4/q0;->x:Z

    iget-object v3, v3, LH4/q0;->h:LH4/C0;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, LH4/C0;->e0()Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v3

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v7, v5, :cond_15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/e0;

    invoke-static {v5}, LH4/q0;->k(LH4/e0;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_f

    :cond_14
    invoke-virtual {v3}, LH4/C0;->e0()Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MediaSessionFactory:: controller created: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    const-string v4, "offline_ping_sender_work"

    invoke-virtual {v2, v3, v4}, La5/s;->h(ILjava/lang/String;)V

    iget-object v0, v0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, La5/s;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v3, Lx5/p;

    invoke-static {v3, v2}, LOp/h;->v(Lx5/p;Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    return-void

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, La5/s;->g()V

    throw v0

    :pswitch_15
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v2, Lx5/p;

    invoke-static {v2, v0}, LOp/h;->v(Lx5/p;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG3/r0;

    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LG3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    monitor-enter v2

    monitor-exit v2
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    iget-object v0, v2, LG3/r0;->a:LG3/q0;

    iget v3, v2, LG3/r0;->c:I

    iget-object v4, v2, LG3/r0;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, LG3/q0;->a(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v3, 0x1

    :try_start_8
    invoke-virtual {v2, v3}, LG3/r0;->a(Z)V

    return-void

    :catchall_2
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LG3/r0;->a(Z)V

    throw v0
    :try_end_8
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_17
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LG3/I;

    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, LG3/N;

    iget v4, v6, LG3/I;->I:I

    iget v7, v0, LG3/N;->c:I

    sub-int/2addr v4, v7

    iput v4, v6, LG3/I;->I:I

    iget-boolean v7, v0, LG3/N;->d:Z

    if-eqz v7, :cond_18

    iget v7, v0, LG3/N;->e:I

    iput v7, v6, LG3/I;->J:I

    const/4 v7, 0x1

    iput-boolean v7, v6, LG3/I;->K:Z

    :cond_18
    if-nez v4, :cond_22

    iget-object v4, v0, LG3/N;->b:LG3/o0;

    iget-object v4, v4, LG3/o0;->a:Lv3/k0;

    iget-object v7, v6, LG3/I;->i0:LG3/o0;

    iget-object v7, v7, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v7}, Lv3/k0;->p()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lv3/k0;->p()Z

    move-result v7

    if-eqz v7, :cond_19

    iput v5, v6, LG3/I;->j0:I

    iput-wide v2, v6, LG3/I;->k0:J

    :cond_19
    invoke-virtual {v4}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object v2, v4

    check-cast v2, LG3/t0;

    iget-object v2, v2, LG3/t0;->k:[Lv3/k0;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v6, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Ly3/b;->h(Z)V

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1b

    iget-object v5, v6, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/H;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/k0;

    iput-object v7, v5, LG3/H;->c:Lv3/k0;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_14

    :cond_1b
    const/4 v5, 0x1

    iget-boolean v2, v6, LG3/I;->K:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_21

    iget-object v2, v0, LG3/N;->b:LG3/o0;

    iget-object v2, v2, LG3/o0;->b:LP3/A;

    iget-object v3, v6, LG3/I;->i0:LG3/o0;

    iget-object v3, v3, LG3/o0;->b:LP3/A;

    invoke-virtual {v2, v3}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LG3/N;->b:LG3/o0;

    iget-wide v2, v2, LG3/o0;->d:J

    iget-object v9, v6, LG3/I;->i0:LG3/o0;

    iget-wide v9, v9, LG3/o0;->s:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    :goto_15
    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, LG3/N;->b:LG3/o0;

    iget-object v2, v2, LG3/o0;->b:LP3/A;

    invoke-virtual {v2}, LP3/A;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    iget-object v2, v0, LG3/N;->b:LG3/o0;

    iget-object v3, v2, LG3/o0;->b:LP3/A;

    iget-wide v7, v2, LG3/o0;->d:J

    iget-object v2, v3, LP3/A;->a:Ljava/lang/Object;

    iget-object v3, v6, LG3/I;->p:Lv3/h0;

    invoke-virtual {v4, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-wide v2, v3, Lv3/h0;->e:J

    add-long/2addr v7, v2

    goto :goto_17

    :cond_1f
    :goto_16
    iget-object v2, v0, LG3/N;->b:LG3/o0;

    iget-wide v7, v2, LG3/o0;->d:J

    :cond_20
    :goto_17
    move v9, v5

    move-wide v11, v7

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    move-wide v11, v7

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_18
    iput-boolean v2, v6, LG3/I;->K:Z

    iget-object v7, v0, LG3/N;->b:LG3/o0;

    iget v10, v6, LG3/I;->J:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v13, -0x1

    invoke-virtual/range {v6 .. v14}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    :cond_22
    return-void

    :pswitch_18
    iget-object v0, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v0, LF3/g;

    iget-object v2, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v2, LF/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-virtual {v0}, LF3/g;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_19

    :catch_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, LF/d;->b(Ljava/lang/Exception;)V

    :goto_19
    return-void

    :pswitch_19
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    iget-object v0, v0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->d:Lv3/y0;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-interface {v0, v2}, Lv3/y0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, LF3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    iget-object v0, v0, LF3/E;->j:Lv3/w0;

    invoke-interface {v0, v2}, Lv3/w0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/a;

    iget-object v3, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v3, LD5/e;

    iget-object v3, v3, LD5/e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LC5/a;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    return-void

    :pswitch_1c
    iget-object v0, v1, LBG/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v2, v1, LBG/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->b(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
