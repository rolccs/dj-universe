.class public final synthetic LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF3/g;->a:I

    iput-object p2, p0, LF3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LF3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LF3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LF/d;

    iget-object v1, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LF/d;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v0, LF/d;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LF3/j0;

    iget-object v0, v0, LF3/j0;->e:LF3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v1, Lv3/u;

    iget v1, v1, Lv3/u;->a:I

    invoke-static {}, Ly3/c;->m()J

    iget-object v0, v0, LF3/Q;->a:LJ4/n0;

    iget-object v2, v0, LJ4/n0;->m:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Ly3/b;->h(Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/U;

    iget-object v4, v3, LF3/U;->a:LF3/L;

    iget-wide v5, v3, LF3/U;->b:J

    invoke-interface {v4, v5, v6}, LF3/L;->e(J)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, LJ4/n0;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lv3/u;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, LE/a;->c:Ljava/lang/Object;

    check-cast v1, LF3/K;

    iget-object v0, v0, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lv3/t;

    invoke-interface {v1, v0, v2, v3, v4}, LF3/K;->f(Lv3/t;Lv3/u;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LF3/E;

    iget-object v1, v0, LF3/E;->o:LF3/S;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LF3/E;->z:Lv3/e0;

    iget-object v2, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v2, Lv3/e0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v0, LF3/E;->z:Lv3/e0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lv3/e0;->a:Landroid/view/Surface;

    iget-object v5, v2, Lv3/e0;->a:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, LF3/E;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, LF3/E;->A:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, LF3/E;->e:Landroid/opengl/EGLContext;

    iget-object v7, v0, LF3/E;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v7, v7, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v6, "Error making context current"

    invoke-static {v6}, Ly3/c;->e(Ljava/lang/String;)V

    invoke-static {v3, v4, v4}, Ly3/c;->u(III)V

    iget-object v6, v0, LF3/E;->A:Landroid/opengl/EGLSurface;

    invoke-static {v1, v6}, Ly3/c;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iput-object v5, v0, LF3/E;->A:Landroid/opengl/EGLSurface;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v6, v0, LF3/E;->i:Lcom/google/common/util/concurrent/s;

    new-instance v7, LBG/q;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0, v1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LBG/q;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    iput-object v5, v0, LF3/E;->A:Landroid/opengl/EGLSurface;

    throw v1

    :cond_4
    :goto_2
    iget-object v1, v0, LF3/E;->z:Lv3/e0;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget v5, v1, Lv3/e0;->b:I

    iget v6, v2, Lv3/e0;->b:I

    if-ne v5, v6, :cond_5

    iget v5, v1, Lv3/e0;->c:I

    iget v6, v2, Lv3/e0;->c:I

    if-ne v5, v6, :cond_5

    iget v1, v1, Lv3/e0;->d:I

    iget v5, v2, Lv3/e0;->d:I

    if-eq v1, v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    iput-boolean v3, v0, LF3/E;->y:Z

    iput-object v2, v0, LF3/E;->z:Lv3/e0;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, LF3/D;

    const/4 v1, 0x0

    iput v1, v0, LF3/D;->m:I

    iget-object v1, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v1, LF3/m;

    iput-object v1, v0, LF3/D;->e:LF3/m;

    return-void

    :pswitch_4
    iget-object v0, p0, LF3/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, LF3/K;

    iget-object v1, p0, LF3/g;->c:Ljava/lang/Object;

    check-cast v1, Lv3/u;

    invoke-interface {v0, v1}, LF3/K;->c(Lv3/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
