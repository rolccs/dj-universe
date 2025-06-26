.class public final LVC/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LVC/o;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 2
    iput p2, p0, LVC/o;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 3
    iput p3, p0, LVC/o;->j:I

    iput-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVC/o;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwp/L;

    check-cast p2, Lwp/z;

    check-cast p3, LvM/d;

    new-instance p2, LVC/o;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1, p3}, LVC/o;-><init>(IILvM/d;)V

    iput-object p1, p2, LVC/o;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, Lvc/S0;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Luq/z;

    check-cast p2, Lhq/g;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p3}, LVC/o;-><init>(IILvM/d;)V

    iput-object p2, p1, LVC/o;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Luq/n;

    check-cast p2, Lhq/d;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p3}, LVC/o;-><init>(IILvM/d;)V

    iput-object p2, p1, LVC/o;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, LK9/c;

    check-cast p2, Lt9/k;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p3}, LVC/o;-><init>(IILvM/d;)V

    iput-object p2, p1, LVC/o;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, Lqz/D;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lpo/g;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1, p3}, LVC/o;-><init>(IILvM/d;)V

    iput-object p2, p1, LVC/o;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lmq/u;

    iget-object p1, p1, Lmq/u;->a:Llp/a;

    check-cast p2, Lmq/o;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1, p3}, LVC/o;-><init>(IILvM/d;)V

    iput-object p2, p1, LVC/o;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, Ljy/A;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, LCD/e;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/y;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, LZf/O;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LvM/d;

    new-instance p1, LVC/o;

    iget-object p2, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p2, LUC/w;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget v3, p0, LVC/o;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lwp/L;

    iget-object p1, p1, Lwp/L;->b:Lwp/z;

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast v0, Lvc/S0;

    iget-object v3, v0, Lvc/S0;->e:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lvc/S0;->h:LOM/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lvc/S0;->h:LOM/x0;

    iget-object p1, v0, Lvc/S0;->g:LIF/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lhq/g;

    instance-of v0, p1, Lhq/e;

    if-nez v0, :cond_2

    instance-of p1, p1, Lhq/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lhq/d;

    instance-of v0, p1, Lhq/b;

    if-nez v0, :cond_4

    instance-of p1, p1, Lhq/c;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lt9/k;

    iget-object v1, p1, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object p1, p1, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/LiveEffect;->setBypass(Z)V

    return-object v2

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lqz/D;

    iget-object p1, p1, Lqz/D;->v:LOM/x0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-object v2

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lmq/o;

    instance-of v1, p1, Lmq/i;

    if-nez v1, :cond_9

    instance-of v1, p1, Lmq/m;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lmq/j;

    if-nez v0, :cond_8

    instance-of v0, p1, Lmq/k;

    if-nez v0, :cond_8

    instance-of p1, p1, Lmq/n;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Ljy/A;

    iget-object p1, p1, Ljy/A;->k:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, LCD/e;

    invoke-virtual {p1, v1}, LCD/e;->r(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_9
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/y;

    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    return-object v2

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, LZf/O;

    iget-object v0, p1, LZf/O;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LZf/L;

    invoke-direct {v0, p1, v1}, LZf/L;-><init>(LZf/O;LvM/d;)V

    const/4 v3, 0x3

    iget-object v4, p1, LZf/O;->j:LTM/d;

    invoke-static {v4, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iget-object p1, p1, LZf/O;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/o;->k:Ljava/lang/Object;

    check-cast p1, LUC/w;

    invoke-virtual {p1}, LUC/w;->c()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
