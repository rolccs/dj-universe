.class public final LA/s;
.super LA/r;
.source "SourceFile"


# virtual methods
.method public final x(LB/r;)V
    .locals 1

    iget-object p1, p1, LB/r;->a:LB/q;

    invoke-interface {p1}, LB/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method
