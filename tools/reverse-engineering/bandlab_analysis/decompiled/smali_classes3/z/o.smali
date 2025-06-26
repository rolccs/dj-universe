.class public final Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/B;


# instance fields
.field public A:LH/t;

.field public final B:Ljava/lang/Object;

.field public C:Z

.field public final D:Lz/G;

.field public final E:LA/m;

.field public final F:Lz/M;

.field public final G:Lz/l;

.field public volatile H:I

.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final b:LA/x;

.field public final c:LK/h;

.field public final d:LK/c;

.field public final e:Lvf/d;

.field public final f:Lz/l;

.field public final g:Lz/e;

.field public final h:Lz/n;

.field public final i:Lz/r;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:Lz/E;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:I

.field public final o:Lz/i;

.field public final p:LE/a;

.field public final q:LH/G;

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lz/K;

.field public final x:Lyj/h;

.field public final y:Lyj/h;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/x;Ljava/lang/String;Lz/r;LE/a;LH/G;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lz/G;J)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v7, Lz/o;->H:I

    new-instance v11, Lvf/d;

    const/16 v1, 0x13

    invoke-direct {v11, v1}, Lvf/d;-><init>(I)V

    iput-object v11, v7, Lz/o;->e:Lvf/d;

    const/4 v1, 0x0

    iput v1, v7, Lz/o;->k:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, Lz/o;->m:Ljava/util/LinkedHashMap;

    iput v1, v7, Lz/o;->n:I

    iput-boolean v1, v7, Lz/o;->t:Z

    iput-boolean v1, v7, Lz/o;->u:Z

    const/4 v12, 0x1

    iput-boolean v12, v7, Lz/o;->v:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Lz/o;->z:Ljava/util/HashSet;

    sget-object v2, LH/w;->a:LH/v;

    iput-object v2, v7, Lz/o;->A:LH/t;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lz/o;->B:Ljava/lang/Object;

    iput-boolean v1, v7, Lz/o;->C:Z

    new-instance v1, Lz/l;

    invoke-direct {v1, v7}, Lz/l;-><init>(Lz/o;)V

    iput-object v1, v7, Lz/o;->G:Lz/l;

    iput-object v0, v7, Lz/o;->b:LA/x;

    move-object/from16 v1, p5

    iput-object v1, v7, Lz/o;->p:LE/a;

    iput-object v10, v7, Lz/o;->q:LH/G;

    new-instance v15, LK/c;

    move-object/from16 v14, p8

    invoke-direct {v15, v14}, LK/c;-><init>(Landroid/os/Handler;)V

    iput-object v15, v7, Lz/o;->d:LK/c;

    new-instance v13, LK/h;

    move-object/from16 v1, p7

    invoke-direct {v13, v1}, LK/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v7, Lz/o;->c:LK/h;

    new-instance v5, Lz/n;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move-object v12, v5

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lz/n;-><init>(Lz/o;LK/h;LK/c;J)V

    iput-object v12, v7, Lz/o;->h:Lz/n;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/16 v2, 0x13

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/String;I)V

    iput-object v1, v7, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    sget-object v1, LH/A;->d:LH/A;

    iget-object v2, v11, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/W;

    new-instance v3, LH/d0;

    invoke-direct {v3, v1}, LH/d0;-><init>(LH/A;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    new-instance v11, Lz/l;

    invoke-direct {v11, v10}, Lz/l;-><init>(LH/G;)V

    iput-object v11, v7, Lz/o;->f:Lz/l;

    new-instance v12, Lyj/h;

    invoke-direct {v12, v13}, Lyj/h;-><init>(LK/h;)V

    iput-object v12, v7, Lz/o;->x:Lyj/h;

    move-object/from16 v1, p9

    iput-object v1, v7, Lz/o;->D:Lz/G;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, LA/x;->b(Ljava/lang/String;)LA/o;

    move-result-object v16

    new-instance v6, Lz/e;

    new-instance v5, Lz/j;

    invoke-direct {v5, v7}, Lz/j;-><init>(Ljava/lang/Object;)V

    iget-object v4, v9, Lz/r;->h:LH/s0;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 p5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lz/e;-><init>(LA/o;LK/c;LK/h;Lz/j;LH/s0;)V

    iput-object v13, v7, Lz/o;->g:Lz/e;

    iput-object v9, v7, Lz/o;->i:Lz/r;

    invoke-virtual {v9, v13}, Lz/r;->q(Lz/e;)V

    iget-object v1, v11, Lz/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/W;

    iget-object v2, v9, Lz/r;->f:Lz/q;

    invoke-virtual {v2, v1}, Lz/q;->l(Landroidx/lifecycle/W;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LA/m;->e(LA/o;)LA/m;

    move-result-object v1

    iput-object v1, v7, Lz/o;->E:LA/m;

    invoke-virtual/range {p0 .. p0}, Lz/o;->z()Lz/E;

    move-result-object v1

    iput-object v1, v7, Lz/o;->l:Lz/E;

    new-instance v1, Lyj/h;

    iget-object v2, v9, Lz/r;->h:LH/s0;

    sget-object v3, LC/b;->a:LH/s0;

    move-object/from16 v4, p5

    move-object v13, v1

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lyj/h;-><init>(LH/s0;LH/s0;LK/c;LK/h;Landroid/os/Handler;Lyj/h;)V

    iput-object v1, v7, Lz/o;->y:Lyj/h;

    iget-object v1, v9, Lz/r;->h:LH/s0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Lz/o;->r:Z

    iget-object v1, v9, Lz/r;->h:LH/s0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Lz/o;->s:Z

    new-instance v1, Lz/i;

    invoke-direct {v1, v7, v8}, Lz/i;-><init>(Lz/o;Ljava/lang/String;)V

    iput-object v1, v7, Lz/o;->o:Lz/i;

    new-instance v2, LsI/w;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v7}, LsI/w;-><init>(ILjava/lang/Object;)V

    const-string v3, "Camera is already registered: "

    iget-object v5, v10, LH/G;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v10, LH/G;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v3, v10, LH/G;->e:Ljava/util/HashMap;

    new-instance v6, LH/F;

    invoke-direct {v6, v4, v2, v1}, LH/F;-><init>(LK/h;LsI/w;Lz/i;)V

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, LA/x;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->N(LK/h;Lz/i;)V

    new-instance v1, Lz/M;

    new-instance v2, Lwb/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwb/a;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v0, v2}, Lz/M;-><init>(Landroid/content/Context;Ljava/lang/String;LA/x;Lwb/a;)V

    iput-object v1, v7, Lz/o;->F:Lz/M;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Lz/K;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/camera/core/W;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/W;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lz/o;->h:Lz/n;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Lz/n;->e:LJ4/m;

    iput-wide v1, p1, LJ4/m;->b:J

    :cond_0
    iget-object p1, p0, Lz/o;->h:Lz/n;

    invoke-virtual {p1}, Lz/n;->a()Z

    iget-object p1, p0, Lz/o;->G:Lz/l;

    invoke-virtual {p1}, Lz/l;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lz/o;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lz/o;->b:LA/x;

    iget-object v4, p0, Lz/o;->i:Lz/r;

    iget-object v4, v4, Lz/r;->a:Ljava/lang/String;

    iget-object v5, p0, Lz/o;->c:LK/h;

    invoke-virtual {p0}, Lz/o;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, LA/x;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->L(Ljava/lang/String;LK/h;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lz/o;->F(I)V

    iget-object p1, p0, Lz/o;->h:Lz/n;

    invoke-virtual {p1}, Lz/n;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lz/o;->G:Lz/l;

    iget-object v2, v0, Lz/l;->b:Ljava/lang/Object;

    check-cast v2, Lz/o;

    iget v2, v2, Lz/o;->H:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lz/l;->b:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lz/l;->b:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lz/l;->a()V

    new-instance p1, Lka/a;

    invoke-direct {p1, v0}, Lka/a;-><init>(Lz/l;)V

    iput-object p1, v0, Lz/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/camera/core/d;

    invoke-direct {p1, v2, v3}, Landroidx/camera/core/d;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lz/o;->E(ILandroidx/camera/core/d;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 12

    iget v0, p0, Lz/o;->H:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->y()LH/B0;

    move-result-object v0

    iget-boolean v4, v0, LH/B0;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, LH/B0;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lz/o;->q:LH/G;

    iget-object v5, p0, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lz/o;->p:LE/a;

    iget-object v7, p0, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LE/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LH/G;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/o;->p:LE/a;

    iget v2, v2, LE/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->z()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->A()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lz/L;->a:LH/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/C0;

    iget-object v8, v7, LH/C0;->g:LH/J;

    iget-object v8, v8, LH/J;->b:LH/k0;

    sget-object v9, Lz/L;->a:LH/c;

    iget-object v8, v8, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LH/C0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, LH/C0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamUseCaseUtil"

    invoke-static {v3, v2}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v7, LH/C0;->g:LH/J;

    iget-object v7, v7, LH/J;->b:LH/k0;

    iget-object v7, v7, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/C0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH/M0;

    invoke-interface {v8}, LH/M0;->H()LH/O0;

    move-result-object v8

    sget-object v10, LH/O0;->f:LH/O0;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, LH/C0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LH/C0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/O;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v8, v7, LH/C0;->g:LH/J;

    iget-object v8, v8, LH/J;->b:LH/k0;

    iget-object v8, v8, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LH/C0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, LH/C0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH/O;

    iget-object v7, v7, LH/C0;->g:LH/J;

    iget-object v7, v7, LH/J;->b:LH/k0;

    invoke-virtual {v7, v9}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lz/o;->l:Lz/E;

    iget-object v3, v2, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lz/E;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lz/o;->l:Lz/E;

    invoke-virtual {v0}, LH/B0;->b()LH/C0;

    move-result-object v0

    iget-object v2, p0, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz/o;->y:Lyj/h;

    new-instance v11, Lz/Q;

    iget-object v4, v3, Lyj/h;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LK/c;

    iget-object v4, v3, Lyj/h;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lyj/h;

    iget-object v4, v3, Lyj/h;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LK/h;

    iget-object v4, v3, Lyj/h;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LH/s0;

    iget-object v4, v3, Lyj/h;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LH/s0;

    iget-object v3, v3, Lyj/h;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lz/Q;-><init>(LH/s0;LH/s0;LK/c;LK/h;Landroid/os/Handler;Lyj/h;)V

    invoke-virtual {v1, v0, v2, v11}, Lz/E;->l(LH/C0;Landroid/hardware/camera2/CameraDevice;Lz/Q;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v2, Lwp/e;

    invoke-direct {v2, p0, v1}, Lwp/e;-><init>(Lz/o;Lz/E;)V

    iget-object v1, p0, Lz/o;->c:LK/h;

    invoke-static {v0, v2, v1}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lz/o;->w:Lz/K;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/o;->w:Lz/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz/o;->w:Lz/K;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v3, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/K0;

    iput-boolean v5, v4, LH/K0;->e:Z

    iget-boolean v4, v4, LH/K0;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz/o;->w:Lz/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz/o;->w:Lz/K;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/K0;

    iput-boolean v5, v3, LH/K0;->f:Z

    iget-boolean v3, v3, LH/K0;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lz/o;->w:Lz/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, LH/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LH/O;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lz/K;->b:Ljava/lang/Object;

    iput-object v1, p0, Lz/o;->w:Lz/K;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lz/o;->l:Lz/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz/o;->l:Lz/E;

    iget-object v3, v0, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lz/E;->f:LH/C0;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lz/E;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lz/o;->z()Lz/E;

    move-result-object v5

    iput-object v5, p0, Lz/o;->l:Lz/E;

    invoke-virtual {v5, v4}, Lz/E;->n(LH/C0;)V

    iget-object v4, p0, Lz/o;->l:Lz/E;

    invoke-virtual {v4, v3}, Lz/E;->j(Ljava/util/List;)V

    iget v3, p0, Lz/o;->H:I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lz/o;->H:I

    invoke-static {v4}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz/E;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lz/o;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lz/E;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lz/o;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lz/o;->s:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lz/E;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lz/o;->t:Z

    :cond_3
    invoke-virtual {v0}, Lz/E;->a()V

    invoke-virtual {v0}, Lz/E;->m()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    iget v3, p0, Lz/o;->H:I

    invoke-static {v3}, Lm2/e;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lz/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li/m;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E(ILandroidx/camera/core/d;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz/o;->H:I

    invoke-static {v1}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LII/b;->M()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lz/m;->k(I)I

    move-result v5

    invoke-static {v5, v0}, LII/b;->R(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lz/o;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lz/o;->n:I

    :cond_0
    iget v0, p0, Lz/o;->n:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v4, p2, Landroidx/camera/core/d;->a:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v4, v0}, LII/b;->R(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lz/o;->H:I

    invoke-static {p1}, Lz/m;->k(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, LH/A;->i:LH/A;

    goto :goto_1

    :pswitch_1
    sget-object p1, LH/A;->h:LH/A;

    goto :goto_1

    :pswitch_2
    sget-object p1, LH/A;->g:LH/A;

    goto :goto_1

    :pswitch_3
    sget-object p1, LH/A;->f:LH/A;

    goto :goto_1

    :pswitch_4
    sget-object p1, LH/A;->e:LH/A;

    goto :goto_1

    :pswitch_5
    sget-object p1, LH/A;->d:LH/A;

    goto :goto_1

    :pswitch_6
    sget-object p1, LH/A;->c:LH/A;

    goto :goto_1

    :pswitch_7
    sget-object p1, LH/A;->b:LH/A;

    :goto_1
    iget-object v0, p0, Lz/o;->q:LH/G;

    iget-object v4, v0, LH/G;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, LH/G;->f:I

    sget-object v6, LH/A;->b:LH/A;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, LH/G;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/F;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LH/G;->b()V

    iget-object v3, v3, LH/F;->a:LH/A;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, LH/G;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/F;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LH/F;->a:LH/A;

    iput-object p1, v6, LH/F;->a:LH/A;

    sget-object v6, LH/A;->g:LH/A;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, LH/A;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lt2/c;->v(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, LH/G;->c(Lz/o;LH/A;)V

    invoke-virtual {v0}, LH/G;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    const/4 v6, 0x2

    if-ne v3, p1, :cond_9

    monitor-exit v4

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, LH/G;->d:LE/a;

    iget v3, v3, LE/a;->a:I

    if-ne v3, v6, :cond_a

    sget-object v3, LH/A;->i:LH/A;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lz/o;->g()LH/z;

    move-result-object v3

    invoke-interface {v3}, LH/z;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LH/G;->d:LE/a;

    invoke-virtual {v7, v3}, LE/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, LH/G;->a(Ljava/lang/String;)LH/F;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v2, :cond_c

    iget v5, v0, LH/G;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LH/G;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH/F;

    iget-object v8, v8, LH/F;->a:LH/A;

    sget-object v9, LH/A;->e:LH/A;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/j;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/F;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, LH/A;->e:LH/A;

    if-ne p1, v5, :cond_d

    iget v5, v0, LH/G;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LH/G;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/F;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v0, LH/F;->b:LK/h;

    iget-object v0, v0, LH/F;->d:Lz/i;

    new-instance v5, LA/v;

    const/16 v7, 0xa

    invoke-direct {v5, v7, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, LK/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v4, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v4, v5, v0}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, LH/F;->b:LK/h;

    iget-object v0, v3, LH/F;->c:LsI/w;

    new-instance v3, LA/v;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, LK/h;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v3, "Unable to notify camera to configure."

    invoke-static {v0, v3, p3}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lz/o;->e:Lvf/d;

    iget-object p3, p3, Lvf/d;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/W;

    new-instance v0, LH/d0;

    invoke-direct {v0, p1}, LH/d0;-><init>(LH/A;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lz/o;->f:Lz/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, Landroidx/camera/core/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Landroidx/camera/core/c;

    invoke-direct {v0, v6, p2}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Lz/l;->a:Ljava/lang/Object;

    check-cast v0, LH/G;

    iget-object v3, v0, LH/G;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v0, LH/G;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/F;

    iget-object v4, v4, LH/F;->a:LH/A;

    sget-object v5, LH/A;->f:LH/A;

    if-ne v4, v5, :cond_12

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Landroidx/camera/core/c;

    invoke-direct {v0, v6, v1}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Landroidx/camera/core/c;

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Landroidx/camera/core/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Landroidx/camera/core/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    :goto_9
    const-string v1, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lz/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/W;

    invoke-virtual {p1}, Landroidx/lifecycle/Q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/c;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Publishing new public camera state "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lz/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/W;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz/o;->E(ILandroidx/camera/core/d;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    iget-boolean v2, p0, Lz/o;->v:Z

    invoke-static {v1}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/camera/core/W;->m:LH/C0;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Landroidx/camera/core/W;->n:LH/C0;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Landroidx/camera/core/W;->f:LH/M0;

    iget-object v9, v1, Landroidx/camera/core/W;->g:LH/j;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, LH/j;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, LU/c;->F(Landroidx/camera/core/W;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Lz/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lz/a;-><init>(Ljava/lang/String;Ljava/lang/Class;LH/C0;LH/M0;Landroid/util/Size;LH/j;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/a;

    iget-object v6, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v7, v4, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->H(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v8, v4, Lz/a;->a:Ljava/lang/String;

    iget-object v9, v4, Lz/a;->c:LH/C0;

    iget-object v10, v4, Lz/a;->d:LH/M0;

    iget-object v11, v4, Lz/a;->f:LH/j;

    iget-object v12, v4, Lz/a;->g:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH/K0;

    if-nez v13, :cond_1

    new-instance v13, LH/K0;

    invoke-direct {v13, v9, v10, v11, v12}, LH/K0;-><init>(LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, LH/K0;->e:Z

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->T(Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    iget-object v5, v4, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lz/a;->b:Ljava/lang/Class;

    const-class v6, Landroidx/camera/core/H;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lz/a;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lz/o;->g:Lz/e;

    invoke-virtual {p1, v5}, Lz/e;->r(Z)V

    iget-object p1, p0, Lz/o;->g:Lz/e;

    iget-object v0, p1, Lz/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lz/e;->p:I

    add-int/2addr v1, v5

    iput v1, p1, Lz/e;->p:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lz/o;->p()V

    invoke-virtual {p0}, Lz/o;->L()V

    invoke-virtual {p0}, Lz/o;->K()V

    invoke-virtual {p0}, Lz/o;->D()V

    iget p1, p0, Lz/o;->H:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lz/o;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lz/o;->H:I

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lz/o;->H:I

    invoke-static {p1}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lz/o;->F(I)V

    iget-object p1, p0, Lz/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lz/o;->u:Z

    if-nez p1, :cond_9

    iget p1, p0, Lz/o;->k:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lz/o;->F(I)V

    invoke-virtual {p0}, Lz/o;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lz/o;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lz/o;->g:Lz/e;

    iget-object p1, p1, Lz/e;->h:Lz/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz/o;->q:LH/G;

    invoke-virtual {v0, p0}, LH/G;->d(Lz/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lz/o;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz/o;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz/o;->o:Lz/i;

    iget-boolean v0, v0, Lz/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/o;->q:LH/G;

    invoke-virtual {v0, p0}, LH/G;->d(Lz/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz/o;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lz/o;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH/B0;

    invoke-direct {v1}, LH/B0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/K0;

    iget-boolean v6, v5, LH/K0;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, LH/K0;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LH/K0;->a:LH/C0;

    invoke-virtual {v1, v5}, LH/B0;->a(LH/C0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LH/B0;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LH/B0;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lz/o;->g:Lz/e;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LH/B0;->b()LH/C0;

    move-result-object v0

    iget-object v0, v0, LH/C0;->g:LH/J;

    iget v0, v0, LH/J;->c:I

    iput v0, v3, Lz/e;->v:I

    iget-object v2, v3, Lz/e;->h:Lz/H;

    iput v0, v2, Lz/H;->c:I

    iget-object v0, v3, Lz/e;->n:Lwb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lz/e;->n()LH/C0;

    move-result-object v0

    invoke-virtual {v1, v0}, LH/B0;->a(LH/C0;)V

    invoke-virtual {v1}, LH/B0;->b()LH/C0;

    move-result-object v0

    iget-object v1, p0, Lz/o;->l:Lz/E;

    invoke-virtual {v1, v0}, Lz/E;->n(LH/C0;)V

    goto :goto_2

    :cond_3
    iput v2, v3, Lz/e;->v:I

    iget-object v0, v3, Lz/e;->h:Lz/H;

    iput v2, v0, Lz/H;->c:I

    iget-object v0, v3, Lz/e;->n:Lwb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/o;->l:Lz/E;

    invoke-virtual {v3}, Lz/e;->n()LH/C0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/E;->n(LH/C0;)V

    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->A()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/M0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LH/M0;->i1:LH/c;

    invoke-interface {v2, v4, v3}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/o;->g:Lz/e;

    iget-object v0, v0, Lz/e;->l:LmI/a;

    iput-boolean v1, v0, LmI/a;->a:Z

    return-void
.end method

.method public final b(Landroidx/camera/core/W;)V
    .locals 8

    invoke-static {p1}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lz/o;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/W;->m:LH/C0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/W;->n:LH/C0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/W;->f:LH/M0;

    iget-object v5, p1, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {p1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LU/c;->F(Landroidx/camera/core/W;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lz/h;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lz/h;-><init>(Lz/o;Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lz/o;->c:LK/h;

    invoke-virtual {v0, p1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/W;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lz/o;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/W;->m:LH/C0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/W;->n:LH/C0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/W;->f:LH/M0;

    iget-object v5, p1, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {p1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LU/c;->F(Landroidx/camera/core/W;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lz/h;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lz/h;-><init>(Lz/o;Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lz/o;->c:LK/h;

    invoke-virtual {v0, p1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()LH/y;
    .locals 1

    iget-object v0, p0, Lz/o;->g:Lz/e;

    return-object v0
.end method

.method public final e()LH/t;
    .locals 1

    iget-object v0, p0, Lz/o;->A:LH/t;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, LF/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LF/b;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lz/o;->c:LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()LH/z;
    .locals 1

    iget-object v0, p0, Lz/o;->i:Lz/r;

    return-object v0
.end method

.method public final h(LH/v;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LH/w;->a:LH/v;

    :goto_0
    invoke-interface {p1}, LH/t;->t()V

    iput-object p1, p0, Lz/o;->A:LH/t;

    iget-object p1, p0, Lz/o;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Landroidx/camera/core/W;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lz/o;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/W;->m:LH/C0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/W;->n:LH/C0;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Landroidx/camera/core/W;->f:LH/M0;

    iget-object v6, p1, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {p1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, LU/c;->F(Landroidx/camera/core/W;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, LR/f;

    const/4 v8, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LR/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lz/o;->c:LK/h;

    invoke-virtual {v0, p1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()LH/j0;
    .locals 1

    iget-object v0, p0, Lz/o;->e:Lvf/d;

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lz/o;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    invoke-static {v1}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz/o;->z:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/W;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lz/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz/g;-><init>(Lz/o;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lz/o;->c:LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lz/o;->g:Lz/e;

    iget-object v1, p1, Lz/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lz/e;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lz/e;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    invoke-static {v2}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz/o;->z:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/W;->t()V

    invoke-virtual {v2}, Landroidx/camera/core/W;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lz/o;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Lz/o;->c:LK/h;

    new-instance v2, Lz/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lz/g;-><init>(Lz/o;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, LK/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, v0}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lz/e;->l()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/o;->v:Z

    return-void
.end method

.method public final o(Landroidx/camera/core/W;)V
    .locals 2

    invoke-static {p1}, Lz/o;->x(Landroidx/camera/core/W;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly3/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Ly3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lz/o;->c:LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v6, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->y()LH/B0;

    move-result-object v0

    invoke-virtual {v0}, LH/B0;->b()LH/C0;

    move-result-object v0

    iget-object v1, v0, LH/C0;->g:LH/J;

    iget-object v2, v1, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, LH/C0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, LH/C0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const-string v1, "Camera2CameraImpl"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz/o;->w:Lz/K;

    if-nez v0, :cond_0

    new-instance v0, Lz/K;

    iget-object v2, p0, Lz/o;->i:Lz/r;

    iget-object v2, v2, Lz/r;->b:LA/o;

    new-instance v3, Lz/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lz/f;-><init>(Lz/o;I)V

    iget-object v4, p0, Lz/o;->D:Lz/G;

    invoke-direct {v0, v2, v4, v3}, Lz/K;-><init>(LA/o;Lz/G;Lz/f;)V

    iput-object v0, p0, Lz/o;->w:Lz/K;

    :cond_0
    invoke-virtual {p0}, Lz/o;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz/o;->w:Lz/K;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lz/o;->w(Lz/K;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lz/o;->w:Lz/K;

    iget-object v1, v0, Lz/K;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LH/C0;

    sget-object v9, LH/O0;->f:LH/O0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/K0;

    const/4 v4, 0x0

    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lz/J;

    if-nez v3, :cond_1

    new-instance v3, LH/K0;

    invoke-direct {v3, v2, v10, v4, v5}, LH/K0;-><init>(LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v7, v3, LH/K0;->e:Z

    move-object v0, v6

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->T(Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    iget-object v0, p0, Lz/o;->w:Lz/K;

    iget-object v1, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v1, LH/C0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/K0;

    if-nez v4, :cond_2

    new-instance v4, LH/K0;

    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, Lz/J;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5, v2}, LH/K0;-><init>(LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v7, v4, LH/K0;->f:Z

    goto :goto_0

    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v0}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v7, :cond_5

    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, Lz/o;->C()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-lt v2, v0, :cond_6

    invoke-virtual {p0}, Lz/o;->C()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lz/o;->w:Lz/K;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lz/o;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lz/o;->C()V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    iget v0, p0, Lz/o;->H:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lz/o;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lz/o;->H:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz/o;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz/o;->H:I

    invoke-static {v2}, Lm2/e;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz/o;->k:I

    invoke-static {v2}, Lz/o;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lz/o;->D()V

    iget-object v0, p0, Lz/o;->l:Lz/E;

    iget-object v1, v0, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lz/E;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lz/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/J;

    iget-object v2, v1, LH/J;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/m;

    iget-object v4, v1, LH/J;->f:LH/H0;

    iget-object v4, v4, LH/H0;->a:Landroid/util/ArrayMap;

    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_4

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, LH/m;->a(I)V

    goto :goto_3

    :cond_5
    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lz/o;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lz/o;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lz/o;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz/o;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lz/o;->u:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lz/o;->o:Lz/i;

    iget-boolean v0, v0, Lz/i;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lz/o;->t:Z

    invoke-virtual {p0}, Lz/o;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/f;-><init>(Lz/o;I)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    iput-boolean v2, p0, Lz/o;->u:Z

    new-instance v1, Lcom/google/firebase/messaging/v;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lz/o;->c:LK/h;

    iget-object v0, v0, Li2/k;->b:Li2/j;

    invoke-virtual {v0, v1, v2}, Li2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->y()LH/B0;

    move-result-object v0

    invoke-virtual {v0}, LH/B0;->b()LH/C0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LH/C0;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lz/o;->x:Lyj/h;

    iget-object v0, v0, Lyj/h;->f:Ljava/lang/Object;

    check-cast v0, Lz/z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz/o;->h:Lz/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R1;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lz/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, LrH/s;->d0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz/o;->i:Lz/r;

    iget-object v2, v2, Lz/r;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lz/o;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lz/o;->H:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-object v2, p0, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lz/o;->H:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lz/o;->F(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lz/o;->b:LA/x;

    iget-object v2, p0, Lz/o;->o:Lz/i;

    iget-object v0, v0, LA/x;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->S(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v1}, Lz/o;->F(I)V

    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 23

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lz/o;->B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lz/o;->p:LE/a;

    iget v0, v0, LE/a;->a:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/K0;

    iget-boolean v6, v6, LH/K0;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/K0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/K0;

    iget-object v5, v2, LH/K0;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LH/O0;->f:LH/O0;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, LH/K0;->c:LH/j;

    if-eqz v5, :cond_6

    iget-object v5, v2, LH/K0;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, LH/K0;->a:LH/C0;

    iget-object v6, v2, LH/K0;->b:LH/M0;

    invoke-virtual {v5}, LH/C0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/O;

    iget-object v11, v1, Lz/o;->F:Lz/M;

    invoke-interface {v6}, LH/W;->l()I

    move-result v12

    iget-object v13, v7, LH/O;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lz/M;->i(I)LH/l;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, LH/k;->b(IILandroid/util/Size;LH/l;)LH/k;

    move-result-object v15

    invoke-interface {v6}, LH/W;->l()I

    move-result v16

    iget-object v7, v7, LH/O;->h:Landroid/util/Size;

    iget-object v11, v2, LH/K0;->c:LH/j;

    iget-object v12, v11, LH/j;->b:Landroidx/camera/core/r;

    iget-object v13, v2, LH/K0;->d:Ljava/util/List;

    iget-object v11, v11, LH/j;->d:Ly/a;

    sget-object v14, LH/M0;->h1:LH/c;

    invoke-interface {v6, v14, v10}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, LH/a;

    move-object/from16 v22, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v21}, LH/a;-><init>(LH/k;ILandroid/util/Size;Landroidx/camera/core/r;Ljava/util/List;Ly/a;Landroid/util/Range;)V

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lz/o;->w:Lz/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lz/o;->w:Lz/K;

    iget-object v2, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v2, Lz/J;

    iget-object v0, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lz/o;->F:Lz/M;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lz/M;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lz/E;
    .locals 5

    iget-object v0, p0, Lz/o;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz/E;

    iget-object v2, p0, Lz/o;->E:LA/m;

    iget-object v3, p0, Lz/o;->i:Lz/r;

    iget-object v3, v3, Lz/r;->h:LH/s0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lz/E;-><init>(LA/m;LH/s0;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
