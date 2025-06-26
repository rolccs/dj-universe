.class public final LhN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB5/d;


# direct methods
.method public synthetic constructor <init>(LB5/d;I)V
    .locals 0

    iput p2, p0, LhN/h;->a:I

    iput-object p1, p0, LhN/h;->b:LB5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LhN/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhN/h;->b:LB5/d;

    iget-object v0, v0, LB5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, LhN/g;

    invoke-direct {v1, p0}, LhN/g;-><init>(LhN/h;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
