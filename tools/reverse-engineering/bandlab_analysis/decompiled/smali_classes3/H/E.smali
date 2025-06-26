.class public final LH/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/J;


# instance fields
.field public final synthetic b:I

.field public final c:Landroidx/camera/core/J;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LH/E;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LH/E;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LH/E;-><init>(JI)V

    iput-object p3, p0, LH/E;->c:Landroidx/camera/core/J;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LH/J0;

    new-instance v0, LH/D;

    invoke-direct {v0, p1, p2}, LH/D;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, LH/J0;-><init>(JLandroidx/camera/core/J;)V

    iput-object p3, p0, LH/E;->c:Landroidx/camera/core/J;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LH/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/E;->c:Landroidx/camera/core/J;

    check-cast v0, LH/J0;

    iget-wide v0, v0, LH/J0;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LH/E;->c:Landroidx/camera/core/J;

    check-cast v0, LH/E;

    iget-object v0, v0, LH/E;->c:Landroidx/camera/core/J;

    check-cast v0, LH/J0;

    iget-wide v0, v0, LH/J0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LH/C;)Landroidx/camera/core/I;
    .locals 2

    iget v0, p0, LH/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/E;->c:Landroidx/camera/core/J;

    check-cast v0, LH/J0;

    invoke-virtual {v0, p1}, LH/J0;->b(LH/C;)Landroidx/camera/core/I;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LH/E;->c:Landroidx/camera/core/J;

    check-cast v0, LH/E;

    iget-object v0, v0, LH/E;->c:Landroidx/camera/core/J;

    check-cast v0, LH/J0;

    invoke-virtual {v0, p1}, LH/J0;->b(LH/C;)Landroidx/camera/core/I;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/camera/core/I;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LH/C;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Landroidx/camera/core/I;->f:Landroidx/camera/core/I;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/I;->d:Landroidx/camera/core/I;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/core/I;->e:Landroidx/camera/core/I;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
