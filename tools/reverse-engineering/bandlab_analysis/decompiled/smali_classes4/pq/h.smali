.class public final synthetic Lpq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq/q;


# direct methods
.method public synthetic constructor <init>(Lpq/q;I)V
    .locals 0

    iput p2, p0, Lpq/h;->a:I

    iput-object p1, p0, Lpq/h;->b:Lpq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpq/h;->a:I

    check-cast p1, Llp/i;

    packed-switch v0, :pswitch_data_0

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpq/h;->b:Lpq/q;

    iget-object v0, v0, Lpq/q;->h:LQq/L;

    invoke-virtual {v0, p1}, LQq/L;->d(Llp/i;)LSM/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpq/h;->b:Lpq/q;

    iget-object v1, v0, Lpq/q;->a:Lmq/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpq/q;->l:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmq/d;

    invoke-direct {v2, v0, p1}, Lmq/d;-><init>(Ljava/lang/String;Llp/i;)V

    iget-object p1, v1, Lmq/y;->b:Lmq/v;

    iget-object p1, p1, Lmq/v;->b:Lqo/v;

    invoke-virtual {p1, v2}, Lqo/v;->f(Lpo/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
