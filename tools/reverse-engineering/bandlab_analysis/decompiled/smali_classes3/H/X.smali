.class public interface abstract LH/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/t0;


# static fields
.field public static final S0:LH/c;

.field public static final T0:LH/c;

.field public static final U0:LH/c;

.field public static final V0:LH/c;

.field public static final W0:LH/c;

.field public static final X0:LH/c;

.field public static final Y0:LH/c;

.field public static final Z0:LH/c;

.field public static final a1:LH/c;

.field public static final b1:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Landroidx/leanback/transition/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->S0:LH/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/X;->T0:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/X;->U0:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/X;->V0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->W0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->X0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->Y0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->Z0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, LT/b;

    invoke-direct {v0, v1, v4, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->a1:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/X;->b1:LH/c;

    return-void
.end method

.method public static A(LH/X;)V
    .locals 4

    sget-object v0, LH/X;->S0:LH/c;

    invoke-interface {p0, v0}, LH/t0;->h(LH/c;)Z

    move-result v0

    sget-object v1, LH/X;->W0:LH/c;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, LH/X;->a1:LH/c;

    invoke-interface {p0, v3, v2}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT/b;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public r()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LH/X;->T0:LH/c;

    invoke-interface {p0, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
