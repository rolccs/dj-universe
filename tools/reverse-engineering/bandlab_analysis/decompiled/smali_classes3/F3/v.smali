.class public final synthetic LF3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF3/v;->a:I

    iput-object p2, p0, LF3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LF3/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/v;->b:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    invoke-virtual {v0}, LF3/k0;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF3/v;->b:Ljava/lang/Object;

    check-cast v0, LF3/j0;

    iget-object v0, v0, LF3/j0;->d:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LE/a;->h()V

    invoke-static {}, LF3/i;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF3/v;->b:Ljava/lang/Object;

    check-cast v0, LE/a;

    invoke-virtual {v0}, LE/a;->o()V

    return-void

    :pswitch_2
    const-string v0, "Error releasing GL objects"

    iget-object v1, p0, LF3/v;->b:Ljava/lang/Object;

    check-cast v1, LF3/z;

    iget-object v2, v1, LF3/z;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, LF3/z;->b:Lv3/t;

    iget-boolean v4, v1, LF3/z;->c:Z

    const-string v5, "DefaultFrameProcessor"

    :try_start_0
    iget-object v6, v1, LF3/z;->e:LF3/N;

    invoke-virtual {v6}, LF3/N;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, LF3/z;->k:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF3/K;

    invoke-interface {v7}, LF3/K;->release()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, LF3/z;->j:LF3/E;

    invoke-virtual {v1}, LF3/E;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v6, "Error releasing shader program"

    invoke-static {v5, v6, v1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v3, v2}, Lv3/t;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v5, v0, v1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v3, v2}, Lv3/t;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v5, v0, v2}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v1

    :pswitch_3
    iget-object v0, p0, LF3/v;->b:Ljava/lang/Object;

    check-cast v0, LF3/E;

    invoke-virtual {v0}, LF3/E;->flush()V

    return-void

    :pswitch_4
    iget-object v0, p0, LF3/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
