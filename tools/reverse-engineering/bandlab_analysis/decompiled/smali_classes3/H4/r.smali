.class public final synthetic LH4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH4/r;->a:I

    iput-object p2, p0, LH4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LH4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    invoke-virtual {v0, p1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, LL4/b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    iget-object v0, v0, LH4/q0;->l:Landroid/os/Handler;

    invoke-static {v0, p1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, LH4/s;

    iget-object v0, v0, LH4/s;->h:Landroid/os/Handler;

    invoke-static {v0, p1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
