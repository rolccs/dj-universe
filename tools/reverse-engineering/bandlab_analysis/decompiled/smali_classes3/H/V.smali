.class public final LH/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/M0;
.implements LH/X;
.implements LM/h;


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


# instance fields
.field public final a:LH/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/V;->b:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/V;->c:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/V;->d:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v2, v4, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/V;->e:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Landroidx/camera/core/B;

    invoke-direct {v1, v2, v4, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/V;->f:LH/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LH/c;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v4, v1, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LH/V;->g:LH/c;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/V;->h:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Landroidx/camera/core/w;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/V;->i:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/V;->j:LH/c;

    return-void
.end method

.method public constructor <init>(LH/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/V;->a:LH/k0;

    return-void
.end method


# virtual methods
.method public final g()LH/L;
    .locals 1

    iget-object v0, p0, LH/V;->a:LH/k0;

    return-object v0
.end method

.method public final l()I
    .locals 1

    sget-object v0, LH/W;->Q0:LH/c;

    invoke-interface {p0, v0}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
