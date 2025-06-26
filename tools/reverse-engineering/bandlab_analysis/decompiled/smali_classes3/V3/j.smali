.class public final LV3/j;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LV3/j;->a:I

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LV3/j;->e:Ljava/lang/Object;

    check-cast v2, Ly3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LV3/j;->e:Ljava/lang/Object;

    check-cast v2, Ly3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "eglGetDisplay failed"

    invoke-static {v6, v5}, Ly3/c;->g(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    new-array v5, v13, [I

    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    const-string v6, "eglInitialize failed"

    invoke-static {v6, v5}, Ly3/c;->g(Ljava/lang/String;Z)V

    iput-object v4, v2, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    new-array v14, v12, [Landroid/opengl/EGLConfig;

    new-array v15, v12, [I

    sget-object v5, Ly3/i;->g:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v14

    move-object v10, v15

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v5, v15, v3

    if-lez v5, :cond_1

    aget-object v5, v14, v3

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget v6, v15, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v14, v3

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    sget v6, Ly3/B;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ly3/c;->g(Ljava/lang/String;Z)V

    aget-object v4, v14, v3

    iget-object v5, v2, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    const/16 v7, 0x32c0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x3038

    const/16 v11, 0x3098

    if-nez v1, :cond_2

    new-array v14, v9, [I

    aput v11, v14, v3

    aput v13, v14, v12

    aput v10, v14, v13

    goto :goto_2

    :cond_2
    new-array v14, v8, [I

    aput v11, v14, v3

    aput v13, v14, v12

    aput v7, v14, v13

    aput v12, v14, v9

    aput v10, v14, v6

    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    const-string v14, "eglCreateContext failed"

    invoke-static {v14, v11}, Ly3/c;->g(Ljava/lang/String;Z)V

    iput-object v5, v2, Ly3/i;->d:Landroid/opengl/EGLContext;

    iget-object v11, v2, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    if-ne v1, v12, :cond_4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v1, v13, :cond_5

    const/4 v10, 0x7

    new-array v10, v10, [I

    aput v15, v10, v3

    aput v12, v10, v12

    aput v14, v10, v13

    aput v12, v10, v9

    aput v7, v10, v6

    aput v12, v10, v8

    const/4 v6, 0x6

    const/16 v7, 0x3038

    aput v7, v10, v6

    goto :goto_4

    :cond_5
    move v7, v10

    new-array v10, v8, [I

    aput v15, v10, v3

    aput v12, v10, v12

    aput v14, v10, v13

    aput v12, v10, v9

    aput v7, v10, v6

    :goto_4
    invoke-static {v11, v4, v10, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_6

    move v6, v12

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v7, v6}, Ly3/c;->g(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v11, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    const-string v6, "eglMakeCurrent failed"

    invoke-static {v6, v5}, Ly3/c;->g(Ljava/lang/String;Z)V

    iput-object v4, v2, Ly3/i;->e:Landroid/opengl/EGLSurface;

    iget-object v4, v2, Ly3/i;->b:[I

    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Ly3/c;->f()V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    aget v4, v4, v3

    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v5, v2, Ly3/i;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, LV3/k;

    iget-object v4, v0, LV3/j;->e:Ljava/lang/Object;

    check-cast v4, Ly3/i;

    iget-object v4, v4, Ly3/i;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    move v3, v12

    :cond_7
    invoke-direct {v2, v0, v4, v3}, LV3/k;-><init>(LV3/j;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, LV3/j;->f:Landroid/view/Surface;

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, LV3/j;->e:Ljava/lang/Object;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV3/j;->e:Ljava/lang/Object;

    check-cast v0, Ly3/i;

    iget-object v1, v0, Ly3/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ly3/i;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v0, Ly3/i;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, v0, Ly3/i;->e:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Ly3/i;->e:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, v0, Ly3/i;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v1, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Ly3/i;->d:Landroid/opengl/EGLContext;

    iput-object v1, v0, Ly3/i;->e:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Ly3/i;->f:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v3, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v3, v0, Ly3/i;->e:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Ly3/i;->e:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v3, v0, Ly3/i;->d:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_7

    iget-object v4, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v3, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_8

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v1, v0, Ly3/i;->c:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Ly3/i;->d:Landroid/opengl/EGLContext;

    iput-object v1, v0, Ly3/i;->e:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Ly3/i;->f:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, LV3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object p1, p0, LV3/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vk;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LV3/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/AJ;

    iget-object v1, p0, LV3/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vk;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/AJ;-><init>(LV3/j;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, LV3/j;->f:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LV3/j;->c:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LV3/j;->d:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LV3/j;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_6
    return v2

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :goto_7
    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    goto :goto_c

    :cond_5
    :try_start_d
    invoke-virtual {p0}, LV3/j;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_c

    :catchall_8
    move-exception p1

    :try_start_e
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_6
    :try_start_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LV3/j;->a(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    monitor-enter p0

    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_c

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    throw p1

    :catchall_b
    move-exception p1

    goto :goto_d

    :catch_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_11
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LV3/j;->c:Ljava/lang/Error;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    monitor-enter p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    throw p1

    :goto_a
    :try_start_13
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LV3/j;->d:Ljava/lang/RuntimeException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    monitor-enter p0

    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_c

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw p1

    :goto_b
    :try_start_15
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LV3/j;->d:Ljava/lang/RuntimeException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    monitor-enter p0

    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_c
    return v1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    throw p1

    :goto_d
    monitor-enter p0

    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    throw p1

    :catchall_f
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
