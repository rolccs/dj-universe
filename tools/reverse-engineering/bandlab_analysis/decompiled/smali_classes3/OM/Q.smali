.class public final LOM/Q;
.super LOM/k0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LOM/Q;->e:I

    invoke-direct {p0}, LTM/i;-><init>()V

    iput-object p2, p0, LOM/Q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget v0, p0, LOM/Q;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LOM/Q;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LOM/k0;->h()LOM/p0;

    move-result-object p1

    sget-object v0, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LOM/w;

    iget-object v1, p0, LOM/Q;->f:Ljava/lang/Object;

    check-cast v1, LOM/l0;

    if-eqz v0, :cond_0

    check-cast p1, LOM/w;

    iget-object p1, p1, LOM/w;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v1, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOM/D;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LOM/Q;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LOM/Q;->f:Ljava/lang/Object;

    check-cast p1, LOM/P;

    invoke-interface {p1}, LOM/P;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
