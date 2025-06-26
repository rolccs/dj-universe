.class public final LbB/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;


# direct methods
.method public constructor <init>(LRM/m;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LbB/D;->a:I

    sget-object v0, LeE/f;->Companion:LeE/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbB/D;->b:LRM/m;

    return-void
.end method

.method public synthetic constructor <init>(LRM/m;I)V
    .locals 0

    .line 2
    iput p2, p0, LbB/D;->a:I

    iput-object p1, p0, LbB/D;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LbB/D;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LdB/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdB/M;

    iget v1, v0, LdB/M;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdB/M;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LdB/M;

    invoke-direct {v0, p0, p2}, LdB/M;-><init>(LbB/D;LvM/d;)V

    :goto_0
    iget-object p2, v0, LdB/M;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/M;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvs/D;

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LdB/M;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, LdB/L;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LdB/L;

    iget v1, v0, LdB/L;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LdB/L;->k:I

    goto :goto_4

    :cond_5
    new-instance v0, LdB/L;

    invoke-direct {v0, p0, p2}, LdB/L;-><init>(LbB/D;LvM/d;)V

    :goto_4
    iget-object p2, v0, LdB/L;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/L;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LdB/L;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, LdB/K;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LdB/K;

    iget v1, v0, LdB/K;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, LdB/K;->k:I

    goto :goto_7

    :cond_9
    new-instance v0, LdB/K;

    invoke-direct {v0, p0, p2}, LdB/K;-><init>(LbB/D;LvM/d;)V

    :goto_7
    iget-object p2, v0, LdB/K;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/K;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object p1, p2

    :goto_8
    if-eqz p1, :cond_d

    new-instance p2, Lxx/w;

    invoke-direct {p2, p1}, Lxx/w;-><init>(Ljava/lang/String;)V

    :cond_d
    iput v3, v0, LdB/K;->k:I

    iget-object p1, p0, LbB/D;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, LdB/H;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LdB/H;

    iget v1, v0, LdB/H;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, LdB/H;->k:I

    goto :goto_b

    :cond_f
    new-instance v0, LdB/H;

    invoke-direct {v0, p0, p2}, LdB/H;-><init>(LbB/D;LvM/d;)V

    :goto_b
    iget-object p2, v0, LdB/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/H;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lxx/r;->b:Lxx/q;

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    :goto_c
    instance-of p1, p1, Lxx/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LdB/H;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_e
    return-object v1

    :pswitch_3
    instance-of v0, p2, LdB/G;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, LdB/G;

    iget v1, v0, LdB/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, LdB/G;->k:I

    goto :goto_f

    :cond_14
    new-instance v0, LdB/G;

    invoke-direct {v0, p0, p2}, LdB/G;-><init>(LbB/D;LvM/d;)V

    :goto_f
    iget-object p2, v0, LdB/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/G;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    invoke-static {p1}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lxx/m;->b:Lxx/o;

    iget-object p1, p1, Lxx/o;->a:Lrz/s;

    goto :goto_10

    :cond_17
    move-object p1, p2

    :goto_10
    if-eqz p1, :cond_18

    iget-object p1, p1, Lrz/s;->b:Lrz/v;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lrz/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lrz/l;

    :cond_18
    if-eqz p2, :cond_19

    move p1, v3

    goto :goto_11

    :cond_19
    const/4 p1, 0x0

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LdB/G;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_13
    return-object v1

    :pswitch_4
    instance-of v0, p2, LdB/C;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, LdB/C;

    iget v1, v0, LdB/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, LdB/C;->k:I

    goto :goto_14

    :cond_1b
    new-instance v0, LdB/C;

    invoke-direct {v0, p0, p2}, LdB/C;-><init>(LbB/D;LvM/d;)V

    :goto_14
    iget-object p2, v0, LdB/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_1c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lxx/r;

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v4, p2, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v4}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pad:: selected track "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object p2

    if-eqz p2, :cond_1e

    iput v3, v0, LdB/C;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_16
    return-object v1

    :pswitch_5
    instance-of v0, p2, LdB/v;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, LdB/v;

    iget v1, v0, LdB/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, LdB/v;->k:I

    goto :goto_17

    :cond_1f
    new-instance v0, LdB/v;

    invoke-direct {v0, p0, p2}, LdB/v;-><init>(LbB/D;LvM/d;)V

    :goto_17
    iget-object p2, v0, LdB/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdB/v;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LU8/d;

    iget-object p1, p1, LU8/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LdB/v;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_19
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lcz/A;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcz/A;

    iget v1, v0, Lcz/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_23

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/A;->k:I

    goto :goto_1a

    :cond_23
    new-instance v0, Lcz/A;

    invoke-direct {v0, p0, p2}, Lcz/A;-><init>(LbB/D;LvM/d;)V

    :goto_1a
    iget-object p2, v0, Lcz/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v3, :cond_24

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lcz/d;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcz/d;->a:Lvx/B1;

    goto :goto_1b

    :cond_26
    const/4 p1, 0x0

    :goto_1b
    iput v3, v0, Lcz/A;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1d
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lcz/j;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcz/j;

    iget v1, v0, Lcz/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/j;->k:I

    goto :goto_1e

    :cond_28
    new-instance v0, Lcz/j;

    invoke-direct {v0, p0, p2}, Lcz/j;-><init>(LbB/D;LvM/d;)V

    :goto_1e
    iget-object p2, v0, Lcz/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v3, :cond_29

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lcz/b;

    if-eqz p1, :cond_2b

    iget-object p1, p1, Lcz/b;->a:Lvx/n0;

    goto :goto_1f

    :cond_2b
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_2c

    iput v3, v0, Lcz/j;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_21
    return-object v1

    :pswitch_8
    check-cast p1, LAx/c;

    iget p1, p1, LAx/c;->a:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, LKI/e;->r(FFF)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    new-instance p1, LAx/b;

    invoke-direct {p1, v0}, LAx/c;-><init>(F)V

    iget-object v0, p0, LbB/D;->b:LRM/m;

    invoke-interface {v0, p1, p2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2d

    goto :goto_22

    :cond_2d
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_22
    return-object p1

    :pswitch_9
    instance-of v0, p2, Lcom/bandlab/media/player/impl/j;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lcom/bandlab/media/player/impl/j;

    iget v1, v0, Lcom/bandlab/media/player/impl/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/media/player/impl/j;->k:I

    goto :goto_23

    :cond_2e
    new-instance v0, Lcom/bandlab/media/player/impl/j;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/media/player/impl/j;-><init>(LbB/D;LvM/d;)V

    :goto_23
    iget-object p2, v0, Lcom/bandlab/media/player/impl/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/media/player/impl/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LMm/q;

    instance-of v2, p2, LMm/p;

    if-nez v2, :cond_31

    instance-of p2, p2, LMm/l;

    if-eqz p2, :cond_32

    :cond_31
    iput v3, v0, Lcom/bandlab/media/player/impl/j;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_25

    :cond_32
    :goto_24
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_25
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/l;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/l;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/l;->k:I

    goto :goto_26

    :cond_33
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/l;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/l;-><init>(LbB/D;LvM/d;)V

    :goto_26
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, Ln9/l;

    if-eqz p2, :cond_36

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/l;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_28

    :cond_36
    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_28
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lcj/m;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcj/m;

    iget v1, v0, Lcj/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lcj/m;->k:I

    goto :goto_29

    :cond_37
    new-instance v0, Lcj/m;

    invoke-direct {v0, p0, p2}, Lcj/m;-><init>(LbB/D;LvM/d;)V

    :goto_29
    iget-object p2, v0, Lcj/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcj/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3b

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_2a

    :cond_3a
    const/4 p1, 0x0

    goto :goto_2b

    :cond_3b
    :goto_2a
    move p1, v3

    :goto_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcj/m;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_2d

    :cond_3c
    :goto_2c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2d
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lcj/h;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lcj/h;

    iget v1, v0, Lcj/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lcj/h;->k:I

    goto :goto_2e

    :cond_3d
    new-instance v0, Lcj/h;

    invoke-direct {v0, p0, p2}, Lcj/h;-><init>(LbB/D;LvM/d;)V

    :goto_2e
    iget-object p2, v0, Lcj/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcj/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_41

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_2f

    :cond_40
    const/4 p1, 0x0

    goto :goto_30

    :cond_41
    :goto_2f
    move p1, v3

    :goto_30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcj/h;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_42

    goto :goto_32

    :cond_42
    :goto_31
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_32
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lcj/g;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lcj/g;

    iget v1, v0, Lcj/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_43

    sub-int/2addr v1, v2

    iput v1, v0, Lcj/g;->k:I

    goto :goto_33

    :cond_43
    new-instance v0, Lcj/g;

    invoke-direct {v0, p0, p2}, Lcj/g;-><init>(LbB/D;LvM/d;)V

    :goto_33
    iget-object p2, v0, Lcj/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcj/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    if-ne v2, v3, :cond_44

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_47

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_34

    :cond_46
    const/4 p1, 0x0

    goto :goto_35

    :cond_47
    :goto_34
    move p1, v3

    :goto_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcj/g;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_37

    :cond_48
    :goto_36
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_37
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lcj/b;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lcj/b;

    iget v1, v0, Lcj/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lcj/b;->k:I

    goto :goto_38

    :cond_49
    new-instance v0, Lcj/b;

    invoke-direct {v0, p0, p2}, Lcj/b;-><init>(LbB/D;LvM/d;)V

    :goto_38
    iget-object p2, v0, Lcj/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcj/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4d

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_39

    :cond_4c
    const/4 p1, 0x0

    goto :goto_3a

    :cond_4d
    :goto_39
    move p1, v3

    :goto_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcj/b;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    goto :goto_3c

    :cond_4e
    :goto_3b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3c
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lcf/n;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lcf/n;

    iget v1, v0, Lcf/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lcf/n;->k:I

    goto :goto_3d

    :cond_4f
    new-instance v0, Lcf/n;

    invoke-direct {v0, p0, p2}, Lcf/n;-><init>(LbB/D;LvM/d;)V

    :goto_3d
    iget-object p2, v0, Lcf/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcf/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v3, :cond_50

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LUD/w;

    if-eqz p1, :cond_52

    iget-object p1, p1, LUD/w;->d:Lnh/J;

    goto :goto_3e

    :cond_52
    const/4 p1, 0x0

    :goto_3e
    iput v3, v0, Lcf/n;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    goto :goto_40

    :cond_53
    :goto_3f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_40
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lcf/m;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lcf/m;

    iget v1, v0, Lcf/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lcf/m;->k:I

    goto :goto_41

    :cond_54
    new-instance v0, Lcf/m;

    invoke-direct {v0, p0, p2}, Lcf/m;-><init>(LbB/D;LvM/d;)V

    :goto_41
    iget-object p2, v0, Lcf/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcf/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_56

    if-ne v2, v3, :cond_55

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LUD/w;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_57

    iget-object p1, p1, LUD/w;->c:Ljava/lang/String;

    goto :goto_42

    :cond_57
    const/4 p1, 0x0

    :goto_42
    if-nez p1, :cond_58

    const-string p1, ""

    :cond_58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    iput v3, v0, Lcf/m;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_59

    goto :goto_44

    :cond_59
    :goto_43
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_44
    return-object v1

    :pswitch_11
    instance-of v0, p2, LcE/e;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, LcE/e;

    iget v1, v0, LcE/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, LcE/e;->k:I

    goto :goto_45

    :cond_5a
    new-instance v0, LcE/e;

    invoke-direct {v0, p0, p2}, LcE/e;-><init>(LbB/D;LvM/d;)V

    :goto_45
    iget-object p2, v0, LcE/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcE/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5c

    if-ne v2, v3, :cond_5b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LeE/f;

    sget-object v2, LeE/f;->d:LeE/f;

    if-ne p2, v2, :cond_5d

    iput v3, v0, LcE/e;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5d

    goto :goto_47

    :cond_5d
    :goto_46
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_47
    return-object v1

    :pswitch_12
    instance-of v0, p2, LcB/D;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, LcB/D;

    iget v1, v0, LcB/D;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5e

    sub-int/2addr v1, v2

    iput v1, v0, LcB/D;->k:I

    goto :goto_48

    :cond_5e
    new-instance v0, LcB/D;

    invoke-direct {v0, p0, p2}, LcB/D;-><init>(LbB/D;LvM/d;)V

    :goto_48
    iget-object p2, v0, LcB/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/D;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    if-ne v2, v3, :cond_5f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const p2, 0x7f0802b5

    invoke-static {p2}, LtD/b;->a(I)LtD/h;

    move-result-object p2

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c37

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, LUt/g;

    invoke-direct {v4, p2, v2, p1}, LUt/g;-><init>(LtD/h;Lwh/p;Z)V

    new-instance p1, LUt/f;

    sget-object p2, LcB/p;->d:LcB/p;

    invoke-direct {p1, p2, v4}, LUt/f;-><init>(LUt/e;LUt/i;)V

    iput v3, v0, LcB/D;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_61

    goto :goto_4a

    :cond_61
    :goto_49
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4a
    return-object v1

    :pswitch_13
    instance-of v0, p2, LcB/C;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, LcB/C;

    iget v1, v0, LcB/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, LcB/C;->k:I

    goto :goto_4b

    :cond_62
    new-instance v0, LcB/C;

    invoke-direct {v0, p0, p2}, LcB/C;-><init>(LbB/D;LvM/d;)V

    :goto_4b
    iget-object p2, v0, LcB/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v3, :cond_63

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const p2, 0x7f080265

    invoke-static {p2}, LtD/b;->a(I)LtD/h;

    move-result-object p2

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14055d

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, LUt/h;

    const/16 v5, 0x10

    invoke-direct {v4, p2, p1, v2, v5}, LUt/h;-><init>(LtD/h;ZLwh/p;I)V

    new-instance p1, LUt/f;

    sget-object p2, LcB/p;->c:LcB/p;

    invoke-direct {p1, p2, v4}, LUt/f;-><init>(LUt/e;LUt/i;)V

    iput v3, v0, LcB/C;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    goto :goto_4d

    :cond_65
    :goto_4c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4d
    return-object v1

    :pswitch_14
    instance-of v0, p2, LcB/B;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, LcB/B;

    iget v1, v0, LcB/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, LcB/B;->k:I

    goto :goto_4e

    :cond_66
    new-instance v0, LcB/B;

    invoke-direct {v0, p0, p2}, LcB/B;-><init>(LbB/D;LvM/d;)V

    :goto_4e
    iget-object p2, v0, LcB/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/B;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_69

    iget-object p1, p1, Lxx/r;->b:Lxx/q;

    if-eqz p1, :cond_69

    invoke-static {p1}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object p1

    goto :goto_4f

    :cond_69
    const/4 p1, 0x0

    :goto_4f
    sget-object p2, LSB/a;->d:LSB/a;

    if-ne p1, p2, :cond_6a

    move p1, v3

    goto :goto_50

    :cond_6a
    const/4 p1, 0x0

    :goto_50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LcB/B;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6b

    goto :goto_52

    :cond_6b
    :goto_51
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_52
    return-object v1

    :pswitch_15
    instance-of v0, p2, LcB/A;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, LcB/A;

    iget v1, v0, LcB/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, LcB/A;->k:I

    goto :goto_53

    :cond_6c
    new-instance v0, LcB/A;

    invoke-direct {v0, p0, p2}, LcB/A;-><init>(LbB/D;LvM/d;)V

    :goto_53
    iget-object p2, v0, LcB/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6e

    if-ne v2, v3, :cond_6d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LBb/H;

    if-eqz p1, :cond_6f

    move p1, v3

    goto :goto_54

    :cond_6f
    const/4 p1, 0x0

    :goto_54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LcB/A;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    goto :goto_56

    :cond_70
    :goto_55
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_56
    return-object v1

    :pswitch_16
    instance-of v0, p2, LcB/s;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, LcB/s;

    iget v1, v0, LcB/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, LcB/s;->k:I

    goto :goto_57

    :cond_71
    new-instance v0, LcB/s;

    invoke-direct {v0, p0, p2}, LcB/s;-><init>(LbB/D;LvM/d;)V

    :goto_57
    iget-object p2, v0, LcB/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    if-ne v2, v3, :cond_72

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LwF/E;

    instance-of p2, p2, LwF/C;

    if-eqz p2, :cond_74

    iput v3, v0, LcB/s;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_74

    goto :goto_59

    :cond_74
    :goto_58
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_59
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lbz/o;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lbz/o;

    iget v1, v0, Lbz/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lbz/o;->k:I

    goto :goto_5a

    :cond_75
    new-instance v0, Lbz/o;

    invoke-direct {v0, p0, p2}, Lbz/o;-><init>(LbB/D;LvM/d;)V

    :goto_5a
    iget-object p2, v0, Lbz/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbz/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_77

    if-ne v2, v3, :cond_76

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LkC/c;

    new-instance p2, Lbz/i;

    invoke-direct {p2, p1}, Lbz/i;-><init>(LkC/c;)V

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lbz/o;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_78

    goto :goto_5c

    :cond_78
    :goto_5b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lbn/b;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lbn/b;

    iget v1, v0, Lbn/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/b;->k:I

    goto :goto_5d

    :cond_79
    new-instance v0, Lbn/b;

    invoke-direct {v0, p0, p2}, Lbn/b;-><init>(LbB/D;LvM/d;)V

    :goto_5d
    iget-object p2, v0, Lbn/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbn/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7b

    if-ne v2, v3, :cond_7a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LAx/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, LAx/a;

    if-eqz p2, :cond_7c

    iput v3, v0, Lbn/b;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7c

    goto :goto_5f

    :cond_7c
    :goto_5e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lbj/n;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lbj/n;

    iget v1, v0, Lbj/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lbj/n;->k:I

    goto :goto_60

    :cond_7d
    new-instance v0, Lbj/n;

    invoke-direct {v0, p0, p2}, Lbj/n;-><init>(LbB/D;LvM/d;)V

    :goto_60
    iget-object p2, v0, Lbj/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbj/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7f

    if-ne v2, v3, :cond_7e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lbj/n;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_80

    goto :goto_62

    :cond_80
    :goto_61
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_62
    return-object v1

    :pswitch_1a
    instance-of v0, p2, LbB/F;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, LbB/F;

    iget v1, v0, LbB/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, LbB/F;->k:I

    goto :goto_63

    :cond_81
    new-instance v0, LbB/F;

    invoke-direct {v0, p0, p2}, LbB/F;-><init>(LbB/D;LvM/d;)V

    :goto_63
    iget-object p2, v0, LbB/F;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LbB/F;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_83

    if-ne v2, v3, :cond_82

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_64

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, LtD/h;

    const v2, 0x7f080278

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, LtD/h;-><init>(IZ)V

    xor-int/2addr p1, v3

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1403f1

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, LUt/g;

    invoke-direct {v4, p2, v2, p1}, LUt/g;-><init>(LtD/h;Lwh/p;Z)V

    new-instance p1, LUt/f;

    sget-object p2, LbB/a;->c:LbB/a;

    invoke-direct {p1, p2, v4}, LUt/f;-><init>(LUt/e;LUt/i;)V

    iput v3, v0, LbB/F;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_84

    goto :goto_65

    :cond_84
    :goto_64
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_65
    return-object v1

    :pswitch_1b
    instance-of v0, p2, LbB/E;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, LbB/E;

    iget v1, v0, LbB/E;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_85

    sub-int/2addr v1, v2

    iput v1, v0, LbB/E;->k:I

    goto :goto_66

    :cond_85
    new-instance v0, LbB/E;

    invoke-direct {v0, p0, p2}, LbB/E;-><init>(LbB/D;LvM/d;)V

    :goto_66
    iget-object p2, v0, LbB/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LbB/E;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_87

    if-ne v2, v3, :cond_86

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_67

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, LtD/h;

    const v2, 0x7f0801fc

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, LtD/h;-><init>(IZ)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140614

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, LUt/h;

    const/16 v5, 0x10

    invoke-direct {v4, p2, p1, v2, v5}, LUt/h;-><init>(LtD/h;ZLwh/p;I)V

    new-instance p1, LUt/f;

    sget-object p2, LbB/a;->b:LbB/a;

    invoke-direct {p1, p2, v4}, LUt/f;-><init>(LUt/e;LUt/i;)V

    iput v3, v0, LbB/E;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    goto :goto_68

    :cond_88
    :goto_67
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_68
    return-object v1

    :pswitch_1c
    instance-of v0, p2, LbB/C;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, LbB/C;

    iget v1, v0, LbB/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_89

    sub-int/2addr v1, v2

    iput v1, v0, LbB/C;->k:I

    goto :goto_69

    :cond_89
    new-instance v0, LbB/C;

    invoke-direct {v0, p0, p2}, LbB/C;-><init>(LbB/D;LvM/d;)V

    :goto_69
    iget-object p2, v0, LbB/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LbB/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8b

    if-ne v2, v3, :cond_8a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIo/l;

    instance-of p1, p1, LIo/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LbB/C;->k:I

    iget-object p2, p0, LbB/D;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8c

    goto :goto_6b

    :cond_8c
    :goto_6a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
