.class public final LI4/J;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIILjava/lang/String;I)V
    .locals 0

    iput p6, p0, LI4/J;->a:I

    iput-object p1, p0, LI4/J;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget v0, p0, LI4/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/J;->b:Ljava/lang/Object;

    check-cast v0, LL4/d;

    iget-object v1, v0, LL4/d;->f:Ljava/lang/Object;

    check-cast v1, LI4/w;

    iget-object v1, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LL4/f;

    new-instance v2, LL4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LL4/c;-><init>(LL4/d;II)V

    iget-object p1, v1, LL4/f;->a:LL4/b;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LI4/J;->b:Ljava/lang/Object;

    check-cast v0, LH4/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH4/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LH4/b1;-><init>(LH4/c1;II)V

    iget-object p1, v0, LH4/c1;->f:Landroid/os/Handler;

    invoke-static {p1, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget v0, p0, LI4/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/J;->b:Ljava/lang/Object;

    check-cast v0, LL4/d;

    iget-object v1, v0, LL4/d;->f:Ljava/lang/Object;

    check-cast v1, LI4/w;

    iget-object v1, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LL4/f;

    new-instance v2, LL4/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LL4/c;-><init>(LL4/d;II)V

    iget-object p1, v1, LL4/f;->a:LL4/b;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LI4/J;->b:Ljava/lang/Object;

    check-cast v0, LH4/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH4/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LH4/b1;-><init>(LH4/c1;II)V

    iget-object p1, v0, LH4/c1;->f:Landroid/os/Handler;

    invoke-static {p1, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
