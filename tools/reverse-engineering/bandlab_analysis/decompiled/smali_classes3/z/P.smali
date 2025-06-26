.class public final synthetic Lz/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/Q;


# direct methods
.method public synthetic constructor <init>(Lz/Q;I)V
    .locals 0

    iput p2, p0, Lz/P;->a:I

    iput-object p1, p0, Lz/P;->b:Lz/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/P;->b:Lz/Q;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lz/Q;->g:Lhh/d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lz/Q;->b:Lyj/h;

    iget-object v2, v1, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lyj/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lz/Q;->g:Lhh/d;

    iget-object v1, v1, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lz/Q;->d:LK/h;

    new-instance v2, Lz/P;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz/P;-><init>(Lz/Q;I)V

    invoke-virtual {v1, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz/P;->b:Lz/Q;

    invoke-virtual {v0, v0}, Lz/Q;->g(Lz/Q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
