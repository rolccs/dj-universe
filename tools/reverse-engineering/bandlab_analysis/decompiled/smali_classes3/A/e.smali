.class public final synthetic LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/g;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LA/e;->f:Ljava/lang/Object;

    iput-wide p5, p0, LA/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, LA/e;->b:J

    iput-object p4, p0, LA/e;->d:Ljava/lang/Object;

    iput-object p5, p0, LA/e;->e:Ljava/lang/Object;

    iput-object p6, p0, LA/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LA/e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ironsource/j4;

    iget-wide v2, p0, LA/e;->b:J

    iget-object v0, p0, LA/e;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ironsource/j4$d;

    invoke-static/range {v1 .. v6}, Lcom/ironsource/j4$c;->b(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    check-cast v0, LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LA/e;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, p0, LA/e;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    iget-wide v5, p0, LA/e;->b:J

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
