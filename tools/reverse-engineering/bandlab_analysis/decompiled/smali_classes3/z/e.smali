.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/y;


# instance fields
.field public final b:LA/g;

.field public final c:LK/h;

.field public final d:Ljava/lang/Object;

.field public final e:LA/o;

.field public final f:Lz/j;

.field public final g:LH/x0;

.field public final h:Lz/H;

.field public final i:Lg7/g;

.field public final j:LHF/v;

.field public final k:LC2/f;

.field public final l:LmI/a;

.field public final m:LF/d;

.field public final n:Lwb/a;

.field public final o:Lz/l;

.field public p:I

.field public volatile q:Z

.field public volatile r:I

.field public final s:Lhh/d;

.field public final t:LD/a;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:I

.field public w:J

.field public final x:Lf0/b;


# direct methods
.method public constructor <init>(LA/o;LK/c;LK/h;Lz/j;LH/s0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/e;->d:Ljava/lang/Object;

    new-instance v0, LH/x0;

    invoke-direct {v0}, LH/w0;-><init>()V

    iput-object v0, p0, Lz/e;->g:LH/x0;

    const/4 v1, 0x0

    iput v1, p0, Lz/e;->p:I

    iput-boolean v1, p0, Lz/e;->q:Z

    const/4 v1, 0x2

    iput v1, p0, Lz/e;->r:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lz/e;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    iput v1, p0, Lz/e;->v:I

    iput-wide v2, p0, Lz/e;->w:J

    new-instance v1, Lf0/b;

    invoke-direct {v1}, Lf0/b;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lf0/b;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lf0/b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz/e;->x:Lf0/b;

    iput-object p1, p0, Lz/e;->e:LA/o;

    iput-object p4, p0, Lz/e;->f:Lz/j;

    iput-object p3, p0, Lz/e;->c:LK/h;

    new-instance p4, Lz/l;

    invoke-direct {p4, p3}, Lz/l;-><init>(LK/h;)V

    iput-object p4, p0, Lz/e;->o:Lz/l;

    new-instance p4, LA/g;

    invoke-direct {p4, p3}, LA/g;-><init>(LK/h;)V

    iput-object p4, p0, Lz/e;->b:LA/g;

    iget v2, p0, Lz/e;->v:I

    iget-object v3, v0, LH/w0;->b:LH/I;

    iput v2, v3, LH/I;->b:I

    new-instance v2, Lz/B;

    invoke-direct {v2, p4}, Lz/B;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, LH/w0;->b:LH/I;

    invoke-virtual {p4, v2}, LH/I;->e(LH/m;)V

    iget-object p4, v0, LH/w0;->b:LH/I;

    invoke-virtual {p4, v1}, LH/I;->e(LH/m;)V

    new-instance p4, LC2/f;

    invoke-direct {p4, p0, p3}, LC2/f;-><init>(Lz/e;LK/h;)V

    iput-object p4, p0, Lz/e;->k:LC2/f;

    new-instance p4, Lz/H;

    invoke-direct {p4, p0, p2, p3}, Lz/H;-><init>(Lz/e;LK/c;LK/h;)V

    iput-object p4, p0, Lz/e;->h:Lz/H;

    new-instance p4, Lg7/g;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lg7/g;->a:Z

    new-instance v0, Lz/U;

    invoke-direct {v0, p4}, Lz/U;-><init>(Lg7/g;)V

    iput-object v0, p4, Lg7/g;->f:Ljava/lang/Object;

    iput-object p0, p4, Lg7/g;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, LtK/v;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, LC2/f;

    invoke-direct {v0, p1}, LC2/f;-><init>(LA/o;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lwf/h;

    invoke-direct {v0, p1}, Lwf/h;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p4, Lg7/g;->e:Ljava/lang/Object;

    new-instance v1, Lmo/r;

    invoke-interface {v0}, Lz/V;->f()F

    move-result v2

    invoke-interface {v0}, Lz/V;->d()F

    move-result v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lmo/r;->b:F

    iput v0, v1, Lmo/r;->c:F

    iput-object v1, p4, Lg7/g;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lmo/r;->e()V

    new-instance v0, Landroidx/lifecycle/W;

    new-instance v2, LM/b;

    invoke-virtual {v1}, Lmo/r;->d()F

    move-result v3

    invoke-virtual {v1}, Lmo/r;->b()F

    move-result v4

    invoke-virtual {v1}, Lmo/r;->c()F

    move-result v5

    invoke-virtual {v1}, Lmo/r;->a()F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, LM/b;-><init>(FFFF)V

    invoke-direct {v0, v2}, Landroidx/lifecycle/Q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p4, Lg7/g;->d:Ljava/lang/Object;

    iget-object v0, p4, Lg7/g;->f:Ljava/lang/Object;

    check-cast v0, Lz/U;

    invoke-virtual {p0, v0}, Lz/e;->k(Lz/d;)V

    iput-object p4, p0, Lz/e;->i:Lg7/g;

    new-instance p4, LHF/v;

    invoke-direct {p4, p0, p1, p3}, LHF/v;-><init>(Lz/e;LA/o;LK/h;)V

    iput-object p4, p0, Lz/e;->j:LHF/v;

    new-instance p4, LmI/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, LmI/a;->a:Z

    iput-boolean v0, p4, LmI/a;->b:Z

    iput-boolean v0, p4, LmI/a;->c:Z

    iput-object p1, p4, LmI/a;->d:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    array-length v3, v1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v1, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iput-boolean v1, p4, LmI/a;->b:Z

    sget-object v1, LC/b;->a:LH/s0;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v1, v3}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p4, LmI/a;->c:Z

    new-instance v0, LP/b;

    new-instance v1, LxK/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LxK/a;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LE4/H;-><init>(ILxK/a;)V

    iput-object v0, p4, LmI/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz/e;->l:LmI/a;

    new-instance p4, Lhh/d;

    const/4 v0, 0x6

    invoke-direct {p4, p5, v0}, Lhh/d;-><init>(LH/s0;I)V

    iput-object p4, p0, Lz/e;->s:Lhh/d;

    new-instance p4, LD/a;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, LD/a;-><init>(LH/s0;I)V

    iput-object p4, p0, Lz/e;->t:LD/a;

    new-instance p4, LF/d;

    invoke-direct {p4, p0, p3}, LF/d;-><init>(Lz/e;LK/h;)V

    iput-object p4, p0, Lz/e;->m:LF/d;

    new-instance p4, Lwb/a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwb/a;-><init>(Lz/e;LA/o;LH/s0;LK/h;LK/c;)V

    iput-object p4, p0, Lz/e;->n:Lwb/a;

    return-void
.end method

.method public static o(LA/o;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lz/e;->q(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lz/e;->q(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static q(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz/e;->o:Lz/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz/T;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz/T;-><init>(Lz/l;I)V

    iget-object v0, v0, Lz/l;->a:Ljava/lang/Object;

    check-cast v0, LK/h;

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lz/e;->e:LA/o;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Lz/e;->p()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lz/e;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz/e;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/e;->l:LmI/a;

    iget v0, p0, Lz/e;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lz/e;->r:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvs/c0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/z;
    .locals 3

    invoke-virtual {p0}, Lz/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LL/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LL/l;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz/e;->j:LHF/v;

    iget-boolean v1, v0, LHF/v;->b:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LL/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LL/l;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/W;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LHF/v;->a(Landroidx/lifecycle/W;Ljava/lang/Integer;)V

    new-instance v1, LH4/H0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LH4/H0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final e()LH/L;
    .locals 4

    iget-object v0, p0, Lz/e;->m:LF/d;

    iget-object v1, v0, LF/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LF/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly/a;

    iget-object v0, v0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, LH/f0;

    invoke-static {v0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v0

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(LH/x0;)V
    .locals 13

    iget-object v0, p0, Lz/e;->l:LmI/a;

    iget-object v1, v0, LmI/a;->d:Ljava/lang/Object;

    check-cast v1, LA/o;

    :goto_0
    iget-object v2, v0, LmI/a;->e:Ljava/lang/Object;

    check-cast v2, LP/b;

    invoke-virtual {v2}, LE4/H;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LE4/H;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/A;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LmI/a;->h:Ljava/lang/Object;

    check-cast v2, LH/a0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v4, LH/I;

    if-eqz v4, :cond_1

    iget-object v5, v2, LH/O;->e:Li2/k;

    invoke-static {v5}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v5

    new-instance v6, LG/c;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LG/c;-><init>(LH/I;I)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, LmI/a;->f:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LH/O;->a()V

    iput-object v3, v0, LmI/a;->h:Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, LmI/a;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageWriter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v0, LmI/a;->i:Ljava/lang/Object;

    :cond_3
    iget-boolean v2, v0, LmI/a;->a:Z

    const/4 v4, 0x1

    iget-object v5, p1, LH/w0;->b:LH/I;

    if-eqz v2, :cond_4

    iput v4, v5, LH/I;->b:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v0, LmI/a;->c:Z

    if-eqz v2, :cond_5

    iput v4, v5, LH/I;->b:I

    goto/16 :goto_7

    :cond_5
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ZslControlImpl"

    invoke-static {v6, v2}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_9

    aget v10, v7, v9

    invoke-virtual {v3, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, LJ/e;

    invoke-direct {v12, v4}, LJ/e;-><init>(Z)V

    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-object v11, v11, v2

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v3, v0, LmI/a;->b:Z

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v7}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v7, v1

    :goto_4
    if-ge v2, v7, :cond_f

    aget v8, v1, v2

    const/16 v9, 0x100

    if-ne v8, v9, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroidx/camera/core/D;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0x9

    invoke-direct {v2, v4, v1, v3, v6}, Landroidx/camera/core/D;-><init>(IIII)V

    iget-object v1, v2, Landroidx/camera/core/D;->b:LG/d;

    iput-object v1, v0, LmI/a;->g:Ljava/lang/Object;

    new-instance v1, LH/I;

    invoke-direct {v1, v2}, LH/I;-><init>(LH/Z;)V

    iput-object v1, v0, LmI/a;->f:Ljava/lang/Object;

    new-instance v1, Lvs/c0;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->S()LK/e;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroidx/camera/core/D;->c(LH/Y;Ljava/util/concurrent/Executor;)V

    new-instance v1, LH/a0;

    iget-object v2, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v2, LH/I;

    invoke-virtual {v2}, LH/I;->n()Landroid/view/Surface;

    move-result-object v2

    new-instance v4, Landroid/util/Size;

    iget-object v6, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v6, LH/I;

    invoke-virtual {v6}, LH/I;->getWidth()I

    move-result v6

    iget-object v7, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v7, LH/I;

    invoke-virtual {v7}, LH/I;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v2, v4, v3}, LH/a0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, LmI/a;->h:Ljava/lang/Object;

    iget-object v2, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v2, LH/I;

    iget-object v1, v1, LH/O;->e:Li2/k;

    invoke-static {v1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LG/c;-><init>(LH/I;I)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LmI/a;->h:Ljava/lang/Object;

    check-cast v1, LH/a0;

    sget-object v2, Landroidx/camera/core/r;->d:Landroidx/camera/core/r;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, LH/x0;->b(LH/O;Landroidx/camera/core/r;I)V

    iget-object v1, v0, LmI/a;->g:Ljava/lang/Object;

    check-cast v1, LG/d;

    invoke-virtual {v5, v1}, LH/I;->e(LH/m;)V

    iget-object v2, p1, LH/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, Lz/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lz/x;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, LH/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v2, LH/I;

    invoke-virtual {v2}, LH/I;->getWidth()I

    move-result v2

    iget-object v3, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v3, LH/I;

    invoke-virtual {v3}, LH/I;->getHeight()I

    move-result v3

    iget-object v0, v0, LmI/a;->f:Ljava/lang/Object;

    check-cast v0, LH/I;

    invoke-virtual {v0}, LH/I;->d()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, LH/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v4, v5, LH/I;->b:I

    :goto_7
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lz/e;->o:Lz/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz/T;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lz/T;-><init>(Lz/l;I)V

    iget-object v0, v0, Lz/l;->a:Ljava/lang/Object;

    check-cast v0, LK/h;

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LH/L;)V
    .locals 8

    iget-object v0, p0, Lz/e;->m:LF/d;

    invoke-static {p1}, LF/e;->b(LH/L;)LF/e;

    move-result-object p1

    invoke-virtual {p1}, LF/e;->a()Lu5/n;

    move-result-object p1

    iget-object v1, v0, LF/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LF/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LH/K;->c:LH/K;

    invoke-interface {p1}, LH/L;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/c;

    iget-object v6, v2, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v6, LH/f0;

    invoke-interface {p1, v5}, LH/L;->f(LH/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, LH/f0;->o(LH/c;LH/K;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LF/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LF/a;-><init>(LF/d;I)V

    invoke-static {p1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance v0, LBG/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LBG/l;-><init>(I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroidx/camera/core/w;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lz/e;->m:LF/d;

    iget-object v1, v0, LF/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/common/collect/g0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/common/collect/g0;-><init>(I)V

    iput-object v2, v0, LF/d;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LF/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LF/a;-><init>(LF/d;I)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, LBG/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LBG/l;-><init>(I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Lz/d;)V
    .locals 1

    iget-object v0, p0, Lz/e;->b:LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lz/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/e;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz/e;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Z)V
    .locals 4

    iput-boolean p1, p0, Lz/e;->q:Z

    if-nez p1, :cond_0

    new-instance p1, LH/I;

    invoke-direct {p1}, LH/I;-><init>()V

    iget v0, p0, Lz/e;->v:I

    iput v0, p1, LH/I;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LH/I;->c:Z

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lz/e;->e:LA/o;

    invoke-static {v3, v0}, Lz/e;->o(LA/o;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v0, Ly/a;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LH/I;->f(LH/L;)V

    invoke-virtual {p1}, LH/I;->g()LH/J;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/e;->s(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lz/e;->t()J

    return-void
.end method

.method public final n()LH/C0;
    .locals 10

    iget-object v0, p0, Lz/e;->g:LH/x0;

    iget v1, p0, Lz/e;->v:I

    iget-object v2, v0, LH/w0;->b:LH/I;

    iput v1, v2, LH/I;->b:I

    new-instance v1, Lcom/google/common/collect/g0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/common/collect/g0;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lz/e;->h:Lz/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lz/H;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lz/H;->a:Lz/e;

    iget-object v7, v7, Lz/e;->e:LA/o;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    if-nez v7, :cond_2

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Lz/e;->q(I[I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v4, v7}, Lz/e;->q(I[I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-static {v4, v7}, Lz/e;->q(I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lz/H;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, Lz/H;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_6

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v2, Lz/H;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lz/e;->s:Lhh/d;

    iget-object v2, v2, Lhh/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lz/e;->i:Lg7/g;

    iget-object v2, v2, Lg7/g;->e:Ljava/lang/Object;

    check-cast v2, Lz/V;

    invoke-interface {v2, v1}, Lz/V;->g(Lcom/google/common/collect/g0;)V

    iget-object v2, p0, Lz/e;->h:Lz/H;

    iget-boolean v2, v2, Lz/H;->g:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iget-boolean v4, p0, Lz/e;->q:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget v4, p0, Lz/e;->r:I

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_e

    if-eq v4, v6, :cond_b

    :goto_3
    move v5, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lz/e;->t:LD/a;

    iget-boolean v4, v2, LD/a;->a:Z

    if-nez v4, :cond_b

    iget-boolean v2, v2, LD/a;->b:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    :cond_e
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lz/e;->e:LA/o;

    invoke-static {v4, v5}, Lz/e;->o(LA/o;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lz/e;->e:LA/o;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_10

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    invoke-static {v3, v4}, Lz/e;->q(I[I)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, v4}, Lz/e;->q(I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lz/e;->k:LC2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, LC2/f;->c:Ljava/lang/Object;

    check-cast v2, LIJ/f;

    iget-object v2, v2, LIJ/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lz/e;->m:LF/d;

    iget-object v3, v2, LF/d;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LF/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g0;

    iget-object v2, v2, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v2, LH/f0;

    sget-object v4, LH/K;->a:LH/K;

    invoke-virtual {v2}, LH/k0;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/c;

    iget-object v7, v1, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v7, LH/f0;

    invoke-virtual {v2, v6}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, LH/f0;->o(LH/c;LH/K;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ly/a;

    iget-object v1, v1, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v1, LH/f0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LH/w0;->b:LH/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v1

    iput-object v1, v0, LH/I;->e:Ljava/lang/Object;

    iget-object v0, p0, Lz/e;->g:LH/x0;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lz/e;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LH/w0;->b:LH/I;

    iget-object v0, v0, LH/I;->f:Ljava/lang/Object;

    check-cast v0, LH/h0;

    iget-object v0, v0, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/e;->g:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lz/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/e;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 9

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/e;->h:Lz/H;

    iget-boolean v1, v0, Lz/H;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, v0, Lz/H;->b:Z

    iget-boolean v1, v0, Lz/H;->b:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iget-object v4, v0, Lz/H;->a:Lz/e;

    iget-object v5, v4, Lz/e;->b:LA/g;

    iget-object v5, v5, LA/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lz/e;->b:LA/g;

    iget-object v1, v1, LA/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lz/H;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-boolean v1, v0, Lz/H;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH/I;

    invoke-direct {v1}, LH/I;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, LH/I;->c:Z

    iget v5, v0, Lz/H;->c:I

    iput v5, v1, LH/I;->b:I

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v5

    const/4 v6, 0x2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v6, Ly/a;

    invoke-static {v5}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v5

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, LH/I;->f(LH/L;)V

    iget-object v5, v0, Lz/H;->a:Lz/e;

    invoke-virtual {v1}, LH/I;->g()LH/J;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz/e;->s(Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object v1, Lz/H;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lz/H;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lz/H;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lz/H;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Lz/e;->t()J

    :cond_3
    :goto_1
    iget-object v0, p0, Lz/e;->i:Lg7/g;

    iget-boolean v1, v0, Lg7/g;->a:Z

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean p1, v0, Lg7/g;->a:Z

    if-nez p1, :cond_6

    iget-object v1, v0, Lg7/g;->c:Ljava/lang/Object;

    check-cast v1, Lmo/r;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lg7/g;->c:Ljava/lang/Object;

    check-cast v4, Lmo/r;

    invoke-virtual {v4}, Lmo/r;->e()V

    iget-object v4, v0, Lg7/g;->c:Ljava/lang/Object;

    check-cast v4, Lmo/r;

    new-instance v5, LM/b;

    invoke-virtual {v4}, Lmo/r;->d()F

    move-result v6

    invoke-virtual {v4}, Lmo/r;->b()F

    move-result v7

    invoke-virtual {v4}, Lmo/r;->c()F

    move-result v8

    invoke-virtual {v4}, Lmo/r;->a()F

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, LM/b;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v0, Lg7/g;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/W;

    if-ne v1, v4, :cond_5

    invoke-virtual {v6, v5}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v1, Lz/V;

    invoke-interface {v1}, Lz/V;->e()V

    iget-object v0, v0, Lg7/g;->b:Ljava/lang/Object;

    check-cast v0, Lz/e;

    invoke-virtual {v0}, Lz/e;->t()J

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lz/e;->j:LHF/v;

    iget-boolean v1, v0, LHF/v;->c:Z

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean p1, v0, LHF/v;->c:Z

    if-nez p1, :cond_9

    iget-boolean v1, v0, LHF/v;->d:Z

    if-eqz v1, :cond_8

    iput-boolean v3, v0, LHF/v;->d:Z

    iget-object v1, v0, LHF/v;->e:Ljava/lang/Object;

    check-cast v1, Lz/e;

    invoke-virtual {v1, v3}, Lz/e;->m(Z)V

    iget-object v1, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/W;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LHF/v;->a(Landroidx/lifecycle/W;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, v0, LHF/v;->a:Ljava/lang/Object;

    check-cast v1, Li2/h;

    if-eqz v1, :cond_9

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Li2/h;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, LHF/v;->a:Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object v0, p0, Lz/e;->k:LC2/f;

    iget-boolean v1, v0, LC2/f;->b:Z

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean p1, v0, LC2/f;->b:Z

    if-nez p1, :cond_b

    iget-object v0, v0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, LIJ/f;

    iget-object v0, v0, LIJ/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    :goto_5
    iget-object v0, p0, Lz/e;->m:LF/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LF/b;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, LF/d;->e:Ljava/lang/Object;

    check-cast v0, LK/h;

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_c

    iget-object p1, p0, Lz/e;->o:Lz/l;

    iget-object p1, p1, Lz/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lz/e;->f:Lz/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz/j;->a:Ljava/lang/Object;

    check-cast v1, Lz/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/J;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH/h0;->a()LH/h0;

    iget-object v8, v4, LH/J;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LH/J;->b:LH/k0;

    invoke-static {v8}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v8

    iget-object v9, v4, LH/J;->d:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v4, LH/J;->f:LH/H0;

    iget-object v11, v10, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v10, LH/h0;

    invoke-direct {v10, v9}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, 0x5

    iget v11, v4, LH/J;->c:I

    if-ne v11, v9, :cond_1

    iget-object v9, v4, LH/J;->g:LH/s;

    if-eqz v9, :cond_1

    move-object/from16 v18, v9

    goto :goto_2

    :cond_1
    move-object/from16 v18, v5

    :goto_2
    iget-object v5, v4, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v4, LH/J;->e:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v9, "Camera2CameraImpl"

    if-nez v5, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v9, v4}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v1, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH/K0;

    iget-boolean v14, v13, LH/K0;->f:Z

    if-eqz v14, :cond_3

    iget-boolean v13, v13, LH/K0;->e:Z

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH/K0;

    iget-object v12, v12, LH/K0;->a:LH/C0;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH/C0;

    iget-object v11, v11, LH/C0;->g:LH/J;

    iget-object v12, v11, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, LH/J;->a()I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, LH/J;->a()I

    move-result v13

    if-eqz v13, :cond_6

    sget-object v14, LH/M0;->l1:LH/c;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v14, v13}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, LH/J;->b()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, LH/J;->b()I

    move-result v11

    if-eqz v11, :cond_7

    sget-object v13, LH/M0;->m1:LH/c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH/O;

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v9, v4}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v5, LH/J;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LH/H0;->b:LH/H0;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v10, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v7, LH/H0;

    invoke-direct {v7, v6}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v4, LH/J;->c:I

    iget-boolean v4, v4, LH/J;->e:Z

    move-object v11, v5

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v3, "Issue capture request"

    invoke-virtual {v1, v3, v5}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lz/o;->l:Lz/E;

    invoke-virtual {v1, v2}, Lz/E;->j(Ljava/util/List;)V

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lz/e;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lz/e;->w:J

    iget-object v0, p0, Lz/e;->f:Lz/j;

    iget-object v0, v0, Lz/j;->a:Ljava/lang/Object;

    check-cast v0, Lz/o;

    invoke-virtual {v0}, Lz/o;->K()V

    iget-wide v0, p0, Lz/e;->w:J

    return-wide v0
.end method
