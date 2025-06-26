.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/m;
.implements Lcn/a;
.implements Lc6/i;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lv/d;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LC/b;->a:LH/s0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, LD/g;->b:Z

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, LN/a;->a:LH/s0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput-boolean p1, p0, LD/g;->b:Z

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, LC/b;->a:LH/s0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_2
    iput-boolean p1, p0, LD/g;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LD/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LD/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LD/g;->a:I

    iput-boolean p1, p0, LD/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(LH/J;)LH/J;
    .locals 4

    new-instance v0, LH/I;

    invoke-direct {v0}, LH/I;-><init>()V

    iget v1, p0, LH/J;->c:I

    iput v1, v0, LH/I;->b:I

    iget-object v1, p0, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/O;

    iget-object v3, v0, LH/I;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH/J;->b:LH/k0;

    invoke-virtual {v0, p0}, LH/I;->f(LH/L;)V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v1, Ly/a;

    invoke-static {p0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object p0

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LH/I;->f(LH/L;)V

    invoke-virtual {v0}, LH/I;->g()LH/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LD/g;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LD/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget v0, p0, LD/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(LZ5/g;)Z
    .locals 0

    iget-boolean p1, p0, LD/g;->b:Z

    return p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    iget-boolean v2, p0, LD/g;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget v0, p0, LD/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-boolean p1, p0, LD/g;->b:Z

    return-void

    :pswitch_1
    iput-boolean p1, p0, LD/g;->b:Z

    return-void

    :pswitch_2
    iput-boolean p1, p0, LD/g;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    iget v0, p0, LD/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, LD/g;->b:Z

    return v0

    :pswitch_1
    iget-boolean v0, p0, LD/g;->b:Z

    return v0

    :pswitch_2
    iget-boolean v0, p0, LD/g;->b:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(III)I
    .locals 1

    iget-boolean v0, p0, LD/g;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    div-int v0, p3, p1

    rem-int/2addr p3, p1

    mul-int/2addr p3, p2

    add-int/2addr p3, v0

    :goto_0
    return p3
.end method

.method public j(Landroid/view/Window;)V
    .locals 0

    invoke-static {p1}, Lt2/c;->N(Landroid/view/Window;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD/g;->b:Z

    return-void
.end method

.method public k(Landroid/view/Window;)V
    .locals 1

    iget-boolean v0, p0, LD/g;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lt2/c;->N(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, LD/g;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/util/ArrayList;Z)Z
    .locals 2

    iget-boolean v0, p0, LD/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LD/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LD/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LD/g;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD/g;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/bk;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LD/g;->b:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bk;->W(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LD/g;->b:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bk;->R(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
