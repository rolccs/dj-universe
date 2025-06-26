.class public interface abstract LH/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/t0;


# static fields
.field public static final K0:LH/c;

.field public static final L0:LH/c;

.field public static final M0:LH/c;

.field public static final N0:LH/c;

.field public static final O0:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/c;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, LH/P0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/t;->K0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/t;->L0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, LH/D0;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/t;->M0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/t;->N0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/t;->O0:LH/c;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LH/t;->M0:LH/c;

    invoke-interface {p0, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
