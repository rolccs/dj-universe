.class public final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final B:[F


# instance fields
.field public volatile A:Z

.field public final a:Lcom/google/android/gms/internal/ads/ff;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/nio/FloatBuffer;

.field public final t:Ljava/util/concurrent/CountDownLatch;

.field public final u:Ljava/lang/Object;

.field public v:Ljavax/microedition/khronos/egl/EGL10;

.field public w:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public x:Ljavax/microedition/khronos/egl/EGLContext;

.field public y:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gf;->B:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->s:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/gf;->B:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->h:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/gf;->i:F

    new-instance v0, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/ff;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ff;->h:Lcom/google/android/gms/internal/ads/gf;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->t:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x6

    aget v10, p2, v9

    mul-float v11, v8, v10

    add-float/2addr v1, v6

    add-float/2addr v1, v11

    aput v1, p0, v0

    aget v1, p1, v0

    aget v6, p2, v2

    mul-float/2addr v6, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    const/4 v13, 0x7

    aget v14, p2, v13

    mul-float v15, v8, v14

    add-float/2addr v6, v3

    add-float/2addr v6, v15

    aput v6, p0, v2

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v3, p1, v2

    const/4 v6, 0x5

    aget v15, p2, v6

    mul-float/2addr v3, v15

    const/16 v16, 0x8

    aget v17, p2, v16

    mul-float v8, v8, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v7

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v3, p1, v11

    mul-float/2addr v5, v3

    aget v8, p1, v6

    mul-float v18, v8, v10

    add-float/2addr v1, v5

    add-float v1, v1, v18

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v5, v1, v2

    mul-float/2addr v3, v12

    mul-float v12, v8, v14

    add-float/2addr v5, v3

    add-float/2addr v5, v12

    aput v5, p0, v11

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v5, p1, v11

    mul-float/2addr v5, v15

    mul-float v8, v8, v17

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, v6

    aget v1, p1, v9

    mul-float/2addr v1, v0

    aget v0, p1, v13

    aget v4, p2, v4

    mul-float/2addr v4, v0

    aget v5, p1, v16

    mul-float/2addr v10, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    aput v1, p0, v9

    aget v1, p1, v9

    mul-float/2addr v2, v1

    aget v4, p2, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v14, v5

    add-float/2addr v14, v0

    aput v14, p0, v13

    mul-float/2addr v1, v3

    aget v0, p1, v13

    aget v2, p2, v6

    mul-float/2addr v0, v2

    mul-float v5, v5, v17

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    aput v1, p0, v16

    return-void
.end method

.method public static final g([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static final h([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/gf;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gf;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->o:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gf;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gf;->j:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/gf;->j:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/gf;->k:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gf;->k:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/gf;->k:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/gf;->k:F

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->x:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->x:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/gf;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gf;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0xb

    const/16 v2, 0x3038

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/gf;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_1b

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v10

    check-cast v10, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x0

    if-ne v10, v11, :cond_1

    :cond_0
    :goto_0
    move v2, v4

    goto/16 :goto_2

    :cond_1
    new-array v11, v6, [I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v13, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    new-array v10, v5, [I

    new-array v11, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v15, v0, [I

    fill-array-data v15, :array_0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v17, 0x1

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    invoke-interface/range {v13 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    move-object v10, v12

    goto :goto_1

    :cond_4
    aget v10, v10, v4

    if-lez v10, :cond_3

    aget-object v10, v11, v4

    :goto_1
    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x3098

    filled-new-array {v11, v6, v2}, [I

    move-result-object v2

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v11, v13, v10, v14, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->x:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    if-ne v2, v14, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gf;->o:Landroid/graphics/SurfaceTexture;

    invoke-interface {v2, v11, v10, v13, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v10, :cond_7

    goto :goto_0

    :cond_7
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gf;->x:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v10, v11, v2, v2, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v5

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/h7;->s1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b7;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v10, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const v11, 0x8b31

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/gf;->i(ILjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_a

    :goto_4
    move v14, v4

    goto/16 :goto_6

    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/h7;->t1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/b7;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v11, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v13, 0x8b30

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/gf;->i(ILjava/lang/String;)I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    const-string v13, "createProgram"

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v14

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    if-eqz v14, :cond_e

    invoke-static {v14, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v10, "attachShader"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v10, "attachShader"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v10, "linkProgram"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    new-array v10, v5, [I

    const v11, 0x8b82

    invoke-static {v14, v11, v10, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v11, "getProgramiv"

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    aget v10, v10, v4

    if-eq v10, v5, :cond_d

    const-string v10, "SphericalVideoRenderer"

    const-string v11, "Could not link program: "

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SphericalVideoRenderer"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v10, "deleteProgram"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v14}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v10, "validateProgram"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput v14, v1, Lcom/google/android/gms/internal/ads/gf;->p:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v10, "useProgram"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/gf;->p:I

    const-string v11, "aPosition"

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gf;->s:Ljava/nio/FloatBuffer;

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/4 v14, 0x3

    const/16 v17, 0xc

    move v13, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v11, "vertexAttribPointer"

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v10, "enableVertexAttribArray"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    new-array v10, v5, [I

    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v11, "genTextures"

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    aget v10, v10, v4

    const v11, 0x8d65

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v13, "bindTextures"

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    const/16 v13, 0x2800

    const/16 v14, 0x2601

    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v13, "texParameteri"

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    const/16 v13, 0x2801

    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v13, "texParameteri"

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    const/16 v13, 0x2802

    const v14, 0x812f

    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v13, "texParameteri"

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    const/16 v13, 0x2803

    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v11, "texParameteri"

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    iget v11, v1, Lcom/google/android/gms/internal/ads/gf;->p:I

    const-string v13, "uVMat"

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v1, Lcom/google/android/gms/internal/ads/gf;->q:I

    const/16 v13, 0x9

    new-array v13, v13, [F

    fill-array-data v13, :array_1

    invoke-static {v11, v5, v4, v13, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v11, v1, Lcom/google/android/gms/internal/ads/gf;->p:I

    if-eqz v2, :cond_1a

    if-nez v11, :cond_f

    goto/16 :goto_11

    :cond_f
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v10}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ff;->g:Lcom/google/android/gms/internal/ads/Tv;

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ff;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v10, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v11, Landroid/os/HandlerThread;

    const-string v13, "OrientationMonitor"

    invoke-direct {v11, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    new-instance v13, Lcom/google/android/gms/internal/ads/Tv;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/Tv;-><init>(Landroid/os/Looper;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/ff;->g:Lcom/google/android/gms/internal/ads/Tv;

    invoke-virtual {v10, v2, v0, v4, v13}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->b()V

    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/gf;->z:Z

    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gf;->A:Z

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->r:I

    if-lez v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/gf;->r:I

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->b:[F

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ff;->c([F)Z

    move-result v0

    const v2, -0x4036f025

    const/4 v10, 0x5

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->b:[F

    new-array v11, v7, [F

    fill-array-data v11, :array_2

    aget v13, v0, v4

    aget v14, v11, v4

    mul-float/2addr v13, v14

    aget v15, v0, v5

    aget v11, v11, v5

    mul-float/2addr v15, v11

    add-float/2addr v15, v13

    aget v13, v0, v6

    mul-float/2addr v13, v9

    add-float/2addr v13, v15

    aget v15, v0, v7

    mul-float/2addr v15, v14

    aget v16, v0, v3

    mul-float v16, v16, v11

    add-float v15, v15, v16

    aget v16, v0, v10

    mul-float v16, v16, v9

    add-float v16, v16, v15

    const/4 v15, 0x6

    aget v15, v0, v15

    mul-float/2addr v15, v14

    const/4 v14, 0x7

    aget v14, v0, v14

    mul-float/2addr v14, v11

    add-float/2addr v15, v14

    aget v0, v0, v8

    mul-float/2addr v0, v9

    add-float/2addr v0, v15

    new-array v11, v7, [F

    aput v13, v11, v4

    aput v16, v11, v5

    aput v0, v11, v6

    aget v0, v11, v5

    float-to-double v13, v0

    aget v0, v11, v4

    float-to-double v6, v0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v0, v6

    add-float/2addr v0, v2

    neg-float v0, v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/gf;->i:F

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->g:[F

    iget v2, v1, Lcom/google/android/gms/internal/ads/gf;->i:F

    iget v6, v1, Lcom/google/android/gms/internal/ads/gf;->j:F

    add-float/2addr v2, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gf;->h([FF)V

    goto :goto_a

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->b:[F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gf;->g([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->g:[F

    iget v2, v1, Lcom/google/android/gms/internal/ads/gf;->j:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gf;->h([FF)V

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->c:[F

    const v2, 0x3fc90fdb

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gf;->g([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->d:[F

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->g:[F

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gf;->c:[F

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/gf;->f([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->e:[F

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->b:[F

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gf;->d:[F

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/gf;->f([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->f:[F

    iget v2, v1, Lcom/google/android/gms/internal/ads/gf;->k:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gf;->g([FF)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->h:[F

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->f:[F

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gf;->e:[F

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/gf;->f([F[F[F)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->q:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->h:[F

    invoke-static {v0, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v10, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gf;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gf;->z:Z

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->m:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/gf;->l:I

    invoke-static {v4, v4, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf;->e(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->p:I

    const-string v2, "uFOVx"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/gf;->p:I

    const-string v6, "uFOVy"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget v6, v1, Lcom/google/android/gms/internal/ads/gf;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/gf;->l:I

    const v10, 0x3f5f66f3

    if-le v6, v7, :cond_17

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v6, v1, Lcom/google/android/gms/internal/ads/gf;->m:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    :cond_17
    int-to-float v6, v6

    mul-float/2addr v6, v10

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/gf;->z:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gf;->A:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gf;->z:Z

    if-nez v0, :cond_19

    iget v0, v1, Lcom/google/android/gms/internal/ads/gf;->r:I

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_19
    :goto_c
    monitor-exit v2

    :catch_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    goto/16 :goto_8

    :goto_d
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    const-string v3, "SphericalVideoProcessor.run.2"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->b()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gf;->d()V

    return-void

    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gf;->d()V

    throw v0

    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->v:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL initialization failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gf;->d()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
