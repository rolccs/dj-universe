.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3/h;

.field public final synthetic c:LM3/k;


# direct methods
.method public synthetic constructor <init>(LM3/k;LV3/h;I)V
    .locals 0

    iput p3, p0, LM3/a;->a:I

    iput-object p1, p0, LM3/a;->c:LM3/k;

    iput-object p2, p0, LM3/a;->b:LV3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, LM3/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM3/a;->c:LM3/k;

    check-cast p1, LKa/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LM3/a;->b:LV3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Ly3/B;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    iget-object p1, p1, LV3/h;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, LV3/h;->a(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LM3/a;->c:LM3/k;

    check-cast p1, LH/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LM3/a;->b:LV3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Ly3/B;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_1

    iget-object p1, p1, LV3/h;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, LV3/h;->a(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
