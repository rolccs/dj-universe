.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/g;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LA/g;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->a:LA/g;

    iput-object p2, p0, LA/b;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, LA/b;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, LA/b;->d:J

    iput-wide p6, p0, LA/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LA/b;->a:LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, LA/b;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, LA/b;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, LA/b;->d:J

    iget-wide v6, p0, LA/b;->e:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
