.class public final Lf0/q;
.super Lf0/j;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Lf0/p;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LA0/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/j;-><init>(Landroid/widget/FrameLayout;LA0/A;)V

    new-instance p1, Lf0/p;

    invoke-direct {p1, p0}, Lf0/p;-><init>(Lf0/q;)V

    iput-object p1, p0, Lf0/q;->f:Lf0/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "SurfaceViewImpl"

    iget-object v1, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "pixelCopyRequest Thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    new-instance v6, Lf0/o;

    invoke-direct {v6, v1}, Lf0/o;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {v5, v2, v6, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Timed out while trying to acquire screenshot."

    invoke-static {v0, v1}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "Interrupted while trying to acquire screenshot."

    invoke-static {v0, v4, v1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    :goto_3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_2
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/camera/core/U;LBG/c;)V
    .locals 5

    iget-object v0, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    iget-object v1, p0, Lf0/j;->a:Landroid/util/Size;

    iget-object v2, p1, Landroidx/camera/core/U;->b:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/U;->b:Landroid/util/Size;

    iput-object v0, p0, Lf0/j;->a:Landroid/util/Size;

    iget-object v0, p0, Lf0/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf0/j;->a:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lf0/j;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lf0/j;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lf0/q;->f:Lf0/p;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    iget-object v0, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Landroidx/camera/core/U;->k:Li2/h;

    invoke-virtual {v2, v1, v0}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lf0/q;->e:Landroid/view/SurfaceView;

    new-instance v1, Lc0/p;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/z;
    .locals 1

    sget-object v0, LL/l;->c:LL/l;

    return-object v0
.end method
