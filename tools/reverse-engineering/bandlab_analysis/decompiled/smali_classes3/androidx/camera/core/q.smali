.class public final Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/j;


# static fields
.field public static final b:LH/c;

.field public static final c:LH/c;

.field public static final d:LH/c;

.field public static final e:LH/c;

.field public static final f:LH/c;

.field public static final g:LH/c;

.field public static final h:LH/c;

.field public static final i:LH/c;

.field public static final j:LH/c;

.field public static final k:LH/c;


# instance fields
.field public final a:LH/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lx/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->b:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lx/b;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->c:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lx/c;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->d:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->e:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->f:LH/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/q;->g:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Landroidx/camera/core/n;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->h:LH/c;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/q;->i:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Landroidx/camera/core/J;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->j:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, LH/n0;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/q;->k:LH/c;

    return-void
.end method

.method public constructor <init>(LH/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q;->a:LH/k0;

    return-void
.end method


# virtual methods
.method public final g()LH/L;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q;->a:LH/k0;

    return-object v0
.end method

.method public final j()Landroidx/camera/core/n;
    .locals 2

    sget-object v0, Landroidx/camera/core/q;->h:LH/c;

    iget-object v1, p0, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_0
    invoke-virtual {v1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/core/n;

    return-object v0
.end method

.method public final m()Lx/a;
    .locals 2

    sget-object v0, Landroidx/camera/core/q;->b:LH/c;

    iget-object v1, p0, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_0
    invoke-virtual {v1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lx/a;

    return-object v0
.end method

.method public final n()J
    .locals 3

    sget-object v0, Landroidx/camera/core/q;->i:LH/c;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/q;->a:LH/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lx/b;
    .locals 2

    sget-object v0, Landroidx/camera/core/q;->c:LH/c;

    iget-object v1, p0, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_0
    invoke-virtual {v1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lx/b;

    return-object v0
.end method

.method public final p()Lx/c;
    .locals 2

    sget-object v0, Landroidx/camera/core/q;->d:LH/c;

    iget-object v1, p0, Landroidx/camera/core/q;->a:LH/k0;

    :try_start_0
    invoke-virtual {v1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lx/c;

    return-object v0
.end method
