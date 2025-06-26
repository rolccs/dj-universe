.class public interface abstract LH/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/j;
.implements LH/W;


# static fields
.field public static final c1:LH/c;

.field public static final d1:LH/c;

.field public static final e1:LH/c;

.field public static final f1:LH/c;

.field public static final g1:LH/c;

.field public static final h1:LH/c;

.field public static final i1:LH/c;

.field public static final j1:LH/c;

.field public static final k1:LH/c;

.field public static final l1:LH/c;

.field public static final m1:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH/c;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, LH/C0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/M0;->c1:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, LH/J;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/M0;->d1:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lz/v;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/M0;->e1:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lz/u;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/M0;->f1:LH/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/M0;->g1:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v1, v2, v4, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/M0;->h1:LH/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LH/c;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v2, v4, v1, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LH/M0;->i1:LH/c;

    new-instance v2, LH/c;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v2, v4, v1, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LH/M0;->j1:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.useCase.captureType"

    const-class v4, LH/O0;

    invoke-direct {v1, v2, v4, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/M0;->k1:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/M0;->l1:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/M0;->m1:LH/c;

    return-void
.end method


# virtual methods
.method public H()LH/O0;
    .locals 1

    sget-object v0, LH/M0;->k1:LH/c;

    invoke-interface {p0, v0}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/O0;

    return-object v0
.end method

.method public s()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LH/M0;->m1:LH/c;

    invoke-interface {p0, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LH/M0;->l1:LH/c;

    invoke-interface {p0, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
