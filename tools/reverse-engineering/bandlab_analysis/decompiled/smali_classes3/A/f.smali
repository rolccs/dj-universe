.class public final synthetic LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/f;->a:I

    iput-object p1, p0, LA/f;->c:Ljava/lang/Object;

    iput p2, p0, LA/f;->b:I

    iput-object p3, p0, LA/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LA/f;->a:I

    iput-object p1, p0, LA/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/f;->d:Ljava/lang/Object;

    iput p3, p0, LA/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, LH/s;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LH/m;

    iget v2, p0, LA/f;->b:I

    invoke-virtual {v1, v2, v0}, LH/m;->b(ILH/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, LG/e;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LH/m;

    iget v2, p0, LA/f;->b:I

    invoke-virtual {v1, v2, v0}, LH/m;->c(ILG/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget v1, p0, LA/f;->b:I

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, LrH/f;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "$billingClientVersion"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LrH/g;

    sget-object v4, LrH/r;->c:LrH/r;

    new-instance v5, LrH/e;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v2}, LrH/e;-><init>(IILandroid/content/Context;)V

    invoke-interface {v0, v4, v5}, LrH/g;->a(LrH/r;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget v1, p0, LA/f;->b:I

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0, v1, v2}, LVA/b;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LHF/i;

    iget-object v0, v0, LHF/i;->e:Ljava/lang/Object;

    check-cast v0, LY4/b;

    iget v1, p0, LA/f;->b:I

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, LY4/b;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LJ3/j;

    iget v1, v0, LJ3/j;->a:I

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    iget v3, p0, LA/f;->b:I

    iget-object v0, v0, LJ3/j;->b:LP3/A;

    invoke-interface {v2, v1, v0, v3}, LJ3/k;->f(ILP3/A;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/x;

    iget v1, p0, LA/f;->b:I

    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v2, LH4/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MCImplBase"

    :try_start_1
    iget-object v0, v0, Lcom/google/common/util/concurrent/x;->a:Ljava/lang/Object;

    check-cast v0, LH4/k1;

    const-string v4, "SessionResult must not be null"

    invoke-static {v0, v4}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    const-string v4, "Session operation failed"

    invoke-static {v3, v4, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LH4/k1;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, LH4/k1;-><init>(I)V

    goto :goto_3

    :goto_2
    const-string v4, "Session operation cancelled"

    invoke-static {v3, v4, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LH4/k1;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LH4/k1;-><init>(I)V

    :goto_3
    iget-object v4, v2, LH4/T;->B:LH4/m;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v2, v2, LH4/T;->c:LH4/Y;

    invoke-virtual {v0}, LH4/k1;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LH4/m;->x3(LH4/k;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    const-string v0, "Error in sending"

    invoke-static {v3, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LG3/k0;

    iget-object v0, v0, LG3/k0;->b:LG3/n0;

    iget-object v0, v0, LG3/n0;->h:LH3/j;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LP3/A;

    iget v3, p0, LA/f;->b:I

    invoke-virtual {v0, v2, v1, v3}, LH3/j;->f(ILP3/A;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LA/q;

    iget-object v0, v0, LA/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, LA/f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, LA/f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
