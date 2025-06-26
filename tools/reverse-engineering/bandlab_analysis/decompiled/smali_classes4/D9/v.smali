.class public final LD9/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD9/H;


# direct methods
.method public constructor <init>(LD9/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/v;->l:LD9/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LD9/v;

    iget-object v1, p0, LD9/v;->l:LD9/H;

    invoke-direct {v0, v1, p2}, LD9/v;-><init>(LD9/H;LvM/d;)V

    iput-object p1, v0, LD9/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD9/v;->j:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/v;->k:Ljava/lang/Object;

    check-cast p1, LQM/b;

    check-cast p1, LQM/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD9/d;

    instance-of v2, p1, LD9/a;

    const/4 v3, 0x0

    iget-object v4, p0, LD9/v;->l:LD9/H;

    if-eqz v2, :cond_11

    check-cast p1, LD9/a;

    iget-object p1, p1, LD9/a;->a:LW8/v;

    instance-of v2, p1, LW8/j;

    if-eqz v2, :cond_2

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/m;

    invoke-direct {v5, v4, p1, v3}, LD9/m;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    instance-of v2, p1, LW8/l;

    if-eqz v2, :cond_3

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/n;

    invoke-direct {v5, v4, p1, v3}, LD9/n;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/o;

    invoke-direct {v2, v4, v3}, LD9/o;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_4
    instance-of v2, p1, LW8/h;

    if-eqz v2, :cond_5

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/p;

    invoke-direct {v5, v4, p1, v3}, LD9/p;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object v2, LW8/e;->a:LW8/e;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/q;

    invoke-direct {v2, v4, v3}, LD9/q;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_6
    sget-object v2, LW8/g;->a:LW8/g;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/r;

    invoke-direct {v2, v4, v3}, LD9/r;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object v2, LW8/d;->a:LW8/d;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/s;

    invoke-direct {v2, v4, v3}, LD9/s;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_8
    instance-of v2, p1, LW8/q;

    if-eqz v2, :cond_9

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/t;

    invoke-direct {v5, v4, p1, v3}, LD9/t;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_9
    sget-object v2, LW8/s;->a:LW8/s;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/u;

    invoke-direct {v2, v4, v3}, LD9/u;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    sget-object v2, LW8/r;->a:LW8/r;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/e;

    invoke-direct {v2, v4, v3}, LD9/e;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_b
    instance-of v2, p1, LW8/k;

    if-eqz v2, :cond_c

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/f;

    invoke-direct {v5, v4, p1, v3}, LD9/f;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_c
    sget-object v2, LW8/t;->a:LW8/t;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/g;

    invoke-direct {v2, v4, v3}, LD9/g;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_d
    sget-object v2, LW8/i;->a:LW8/i;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, v4, LD9/H;->c:LFo/h;

    new-instance v2, LD9/h;

    invoke-direct {v2, v4, v3}, LD9/h;-><init>(LD9/H;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, p0, LD9/v;->j:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_e
    instance-of v2, p1, LW8/f;

    if-eqz v2, :cond_f

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/i;

    invoke-direct {v5, v4, p1, v3}, LD9/i;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_f
    instance-of v2, p1, LW8/p;

    if-eqz v2, :cond_10

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/j;

    invoke-direct {v5, v4, p1, v3}, LD9/j;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    instance-of v2, p1, LD9/c;

    if-eqz v2, :cond_12

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/k;

    check-cast p1, LD9/c;

    invoke-direct {v5, v4, p1, v3}, LD9/k;-><init>(LD9/H;LD9/c;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_12
    instance-of v2, p1, LD9/b;

    if-eqz v2, :cond_13

    iget-object v2, v4, LD9/H;->c:LFo/h;

    new-instance v5, LD9/l;

    check-cast p1, LD9/b;

    invoke-direct {v5, v4, p1, v3}, LD9/l;-><init>(LD9/H;LD9/b;LvM/d;)V

    iput-object v1, p0, LD9/v;->k:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, LD9/v;->j:I

    invoke-virtual {v2, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
