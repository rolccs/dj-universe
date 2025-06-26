.class public final synthetic LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    iput p6, p0, LA/d;->a:I

    iput-object p1, p0, LA/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/d;->e:Ljava/lang/Object;

    iput p3, p0, LA/d;->b:I

    iput-wide p4, p0, LA/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/d;->d:Ljava/lang/Object;

    check-cast v0, LNi/s;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA/d;->e:Ljava/lang/Object;

    check-cast v1, LA0/v;

    iget-boolean v2, v0, LNi/s;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, LA0/v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v2, p0, LA/d;->b:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    iget-object v5, v0, LNi/s;->c:Ljava/lang/Object;

    check-cast v5, Ld7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    iget-wide v3, p0, LA/d;->c:J

    long-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    const-wide/16 v4, 0x2710

    long-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4, v1}, LNi/s;->b(IJLA0/v;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA/d;->d:Ljava/lang/Object;

    check-cast v0, LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LA/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, LA/d;->b:I

    iget-wide v3, p0, LA/d;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
