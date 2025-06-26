.class public final synthetic LW/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LW/J;->a:I

    iput-object p1, p0, LW/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LW/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LW/J;->d:Ljava/lang/Object;

    iput-object p4, p0, LW/J;->e:Ljava/lang/Object;

    iput-object p5, p0, LW/J;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Li2/h;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LW/J;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LCG/a;

    iget-object v1, p0, LW/J;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LW/J;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/W;

    iget-object v1, p0, LW/J;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lw5/w;

    iget-object v1, p0, LW/J;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LCG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LW/J;->b:Ljava/lang/Object;

    check-cast p1, LG5/h;

    invoke-virtual {p1, v0}, LG5/h;->execute(Ljava/lang/Runnable;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LW/J;->b:Ljava/lang/Object;

    check-cast v0, LQ/f;

    iget-object v1, p0, LW/J;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/U;

    iget-object v2, p0, LW/J;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LH/I0;

    iget-object v2, p0, LW/J;->e:Ljava/lang/Object;

    check-cast v2, LY/a;

    iget-object v3, p0, LW/J;->f:Ljava/lang/Object;

    check-cast v3, LW/e;

    iget-object v9, v1, Landroidx/camera/core/U;->c:Landroidx/camera/core/r;

    invoke-static {v3, v9, v2}, Lb0/b;->b(LW/e;Landroidx/camera/core/r;LY/a;)Lb0/a;

    move-result-object v2

    iget-object v6, v3, LW/e;->a:LW/l;

    iget-object v7, v1, Landroidx/camera/core/U;->b:Landroid/util/Size;

    iget-object v10, v1, Landroidx/camera/core/U;->d:Landroid/util/Range;

    iget-object v4, v2, Lb0/a;->a:Ljava/lang/String;

    iget-object v8, v2, Lb0/a;->c:LH/f;

    if-eqz v8, :cond_0

    new-instance v2, LAu/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb0/c;

    move-object v3, v2

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lb0/c;-><init>(Ljava/lang/String;LH/I0;LW/l;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v2}, LD2/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    :try_start_0
    iget-object v3, v0, LQ/f;->f:Ljava/lang/Object;

    check-cast v3, LR3/b;

    iget-object v4, v0, LQ/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc0/v;

    invoke-direct {v3, v4, v2}, Lc0/v;-><init>(Ljava/util/concurrent/Executor;Lc0/l;)V

    iput-object v3, v0, LQ/f;->g:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lc0/v;->f:Lc0/i;

    instance-of v3, v2, Lc0/u;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lc0/u;

    iget-object v3, v0, LQ/f;->e:Ljava/lang/Object;

    check-cast v3, LK/h;

    new-instance v4, LBG/c;

    const/16 v5, 0xa

    invoke-direct {v4, v0, p1, v1, v5}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lc0/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v4, v2, Lc0/u;->d:LBG/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lc0/u;->e:LK/h;

    iget-object p1, v2, Lc0/u;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v1, Lc0/o;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v4, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LK/h;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, v2, Lc0/u;->f:Lc0/v;

    iget-object v1, v1, Lc0/v;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
