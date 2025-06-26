.class public final Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/q;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/google/android/gms/internal/ads/wJ;

.field public g:Lwp/e;

.field public h:Lz/w;

.field public final i:Landroidx/camera/core/J;

.field public final j:Li2/k;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/p;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/p;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/p;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/p;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/p;->k:I

    const-string v1, "CameraX"

    invoke-static {p1}, LaA/e;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0x280

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LaA/e;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const-string v6, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    goto :goto_4

    :catch_4
    move-exception v5

    goto :goto_4

    :catch_5
    move-exception v5

    goto :goto_4

    :catch_6
    move-exception v5

    goto :goto_4

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    const-string v5, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v1, v5}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v5, v4

    goto :goto_5

    :cond_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v6, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v1, v6, v5}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/q;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    sget-object v5, Landroidx/camera/core/q;->k:LH/c;

    iget-object v1, v1, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_1
    invoke-virtual {v1, v5}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_6

    :catch_7
    move-object v1, v4

    :goto_6
    check-cast v1, LH/n0;

    const-string v5, "CameraX"

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "QuirkSettings from CameraXConfig: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    const-string v1, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_2
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, LH/q0;

    invoke-direct {v7, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_5

    const-string v2, "No metadata in MetadataHolderService."

    invoke-static {v1, v2}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_5
    invoke-static {p1, v2}, LH/r0;->a(Landroid/content/Context;Landroid/os/Bundle;)LH/n0;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_8

    :catch_8
    const-string v2, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {v1, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "QuirkSettings from app metadata: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v1, :cond_6

    sget-object v1, LH/p0;->b:LH/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "QuirkSettings by default: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, LH/p0;->c:LH/p0;

    iget-object v2, v2, LH/p0;->a:LH/g0;

    invoke-virtual {v2, v1}, LH/g0;->J(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    sget-object v2, Landroidx/camera/core/q;->e:LH/c;

    iget-object v1, v1, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_3
    invoke-virtual {v1, v2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_a

    :catch_9
    move-object v1, v4

    :goto_a
    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    sget-object v5, Landroidx/camera/core/q;->f:LH/c;

    iget-object v2, v2, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_4
    invoke-virtual {v2, v5}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_b

    :catch_a
    move-object v2, v4

    :goto_b
    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_7

    new-instance v1, Landroidx/camera/core/l;

    invoke-direct {v1}, Landroidx/camera/core/l;-><init>()V

    :cond_7
    iput-object v1, p0, Landroidx/camera/core/p;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-scheduler"

    const/16 v5, 0xa

    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LII/b;->C(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/p;->e:Landroid/os/Handler;

    goto :goto_c

    :cond_8
    iput-object v2, p0, Landroidx/camera/core/p;->e:Landroid/os/Handler;

    :goto_c
    iget-object v1, p0, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    sget-object v2, Landroidx/camera/core/q;->g:LH/c;

    invoke-interface {v1, v2, v4}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroidx/camera/core/p;->l:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_9

    :try_start_5
    monitor-exit v2

    goto :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "minLogLevel"

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v5, v4, v7, v6}, Lt2/c;->r(Ljava/lang/String;III)V

    sget-object v4, Landroidx/camera/core/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_d

    :cond_a
    move v5, v0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    sput v7, LrH/s;->a:I

    goto :goto_e

    :cond_b
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sput v7, LrH/s;->a:I

    goto :goto_e

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    sput v1, LrH/s;->a:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    sput v1, LrH/s;->a:I

    goto :goto_e

    :cond_e
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    sput v6, LrH/s;->a:I

    :cond_f
    :goto_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    iget-object v1, p0, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/q;->j:LH/c;

    sget-object v4, Landroidx/camera/core/J;->a:LH/E;

    iget-object v1, v1, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_6
    invoke-virtual {v1, v2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_b
    check-cast v4, Landroidx/camera/core/J;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/camera/core/J;->a()J

    move-result-wide v1

    instance-of v5, v4, LH/E;

    if-eqz v5, :cond_10

    check-cast v4, LH/E;

    iget v4, v4, LH/E;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, LH/E;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LH/E;-><init>(JI)V

    goto :goto_10

    :pswitch_0
    new-instance v4, LH/E;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LH/E;-><init>(JI)V

    goto :goto_10

    :cond_10
    new-instance v5, LH/J0;

    invoke-direct {v5, v1, v2, v4}, LH/J0;-><init>(JLandroidx/camera/core/J;)V

    move-object v4, v5

    :goto_10
    iput-object v4, p0, Landroidx/camera/core/p;->i:Landroidx/camera/core/J;

    iget-object v1, p0, Landroidx/camera/core/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v2, p0, Landroidx/camera/core/p;->k:I

    if-ne v2, v0, :cond_11

    goto :goto_11

    :cond_11
    move v0, v3

    :goto_11
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/p;->k:I

    new-instance v0, LBG/k;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object p1, p0, Landroidx/camera/core/p;->j:Li2/k;

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :goto_12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
