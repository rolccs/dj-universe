.class public final Lz/D;
.super Lz/N;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lz/D;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lz/y;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lz/x;

    invoke-direct {p2, p1}, Lz/x;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz/D;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz/D;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/D;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lz/D;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lz/Q;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lz/Q;)V
    .locals 2

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->a(Lz/Q;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lz/Q;)V
    .locals 2

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->b(Lz/Q;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lz/Q;)V
    .locals 2

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->c(Lz/Q;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz/Q;)V
    .locals 3

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->d(Lz/Q;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    iget-object v1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v1, Lz/E;

    iget-object v1, v1, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string p1, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {p1, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast p1, Lz/E;

    invoke-virtual {p1}, Lz/E;->d()V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lz/Q;)V
    .locals 5

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->e(Lz/Q;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    const-string v1, "CameraCaptureSession.onConfigured() mState="

    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget-object v2, v2, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v3, Lz/E;

    iget v3, v3, Lz/E;->i:I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lz/Q;->j()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Lz/E;

    iput-object p1, v0, Lz/E;->e:Lz/Q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Lz/E;

    const/4 v3, 0x5

    iput v3, v0, Lz/E;->i:I

    iput-object p1, v0, Lz/E;->e:Lz/Q;

    const-string p1, "CaptureSession"

    const-string v0, "Attempting to send capture request onConfigured"

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast p1, Lz/E;

    iget-object v0, p1, Lz/E;->f:LH/C0;

    invoke-virtual {p1, v0}, Lz/E;->k(LH/C0;)V

    iget-object p1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast p1, Lz/E;

    iget-object v0, p1, Lz/E;->o:LD/f;

    invoke-virtual {v0}, LD/f;->c()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/messaging/v;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p1}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Lz/E;

    iget v0, v0, Lz/E;->i:I

    invoke-static {v0}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v1, Lz/E;

    iget v1, v1, Lz/E;->i:I

    invoke-static {v1}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lz/Q;)V
    .locals 3

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->f(Lz/Q;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onReady() "

    iget-object v1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v1, Lz/E;

    iget-object v1, v1, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lz/Q;)V
    .locals 3

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1}, Lz/N;->g(Lz/Q;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Lz/E;

    iget-object v0, v0, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v1, Lz/E;

    iget v1, v1, Lz/E;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast p1, Lz/E;

    invoke-virtual {p1}, Lz/E;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lz/Q;Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, Lz/D;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/N;

    invoke-virtual {v1, p1, p2}, Lz/N;->h(Lz/Q;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lz/Q;->r()Lhh/d;

    move-result-object p1

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lz/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
