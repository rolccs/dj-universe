.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/M0;
.implements LH/X;
.implements LH/t0;


# static fields
.field public static final b:LH/c;

.field public static final c:LH/c;

.field public static final d:LH/c;


# instance fields
.field public final a:LH/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/c;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, LW/K;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LX/a;->b:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lt/a;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LX/a;->c:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LX/a;->d:LH/c;

    return-void
.end method

.method public constructor <init>(LH/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH/k0;->a:Ljava/util/TreeMap;

    sget-object v1, LX/a;->b:LH/c;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lt2/c;->q(Z)V

    iput-object p1, p0, LX/a;->a:LH/k0;

    return-void
.end method


# virtual methods
.method public final g()LH/L;
    .locals 1

    iget-object v0, p0, LX/a;->a:LH/k0;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
