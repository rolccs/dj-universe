.class public final Lz/B;
.super LH/m;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz/B;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
