.class public final LGr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;


# direct methods
.method public synthetic constructor <init>(LRM/m;I)V
    .locals 0

    iput p2, p0, LGr/m;->a:I

    iput-object p1, p0, LGr/m;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LrM/z;->a:LrM/z;

    sget-object v1, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    sget-object v2, LrM/x;->a:LrM/x;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, p0, LGr/m;->b:LRM/m;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget v10, p0, LGr/m;->a:I

    packed-switch v10, :pswitch_data_0

    instance-of v0, p2, LKs/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKs/t;

    iget v1, v0, LKs/t;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, LKs/t;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKs/t;

    invoke-direct {v0, p0, p2}, LKs/t;-><init>(LGr/m;LvM/d;)V

    :goto_0
    iget-object p2, v0, LKs/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/t;->k:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/g;

    iget-object v3, v2, Lxx/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcs/e;->H(Lxx/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v8, v0, LKs/t;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    move-object v5, v1

    :cond_6
    :goto_3
    return-object v5

    :pswitch_0
    instance-of v0, p2, LKs/s;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LKs/s;

    iget v1, v0, LKs/s;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_7

    sub-int/2addr v1, v9

    iput v1, v0, LKs/s;->k:I

    goto :goto_4

    :cond_7
    new-instance v0, LKs/s;

    invoke-direct {v0, p0, p2}, LKs/s;-><init>(LGr/m;LvM/d;)V

    :goto_4
    iget-object p2, v0, LKs/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/s;->k:I

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iput v8, v0, LKs/s;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    move-object v5, v1

    :cond_a
    :goto_5
    return-object v5

    :pswitch_1
    instance-of v0, p2, LKr/i;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LKr/i;

    iget v1, v0, LKr/i;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_b

    sub-int/2addr v1, v9

    iput v1, v0, LKr/i;->k:I

    goto :goto_6

    :cond_b
    new-instance v0, LKr/i;

    invoke-direct {v0, p0, p2}, LKr/i;-><init>(LGr/m;LvM/d;)V

    :goto_6
    iget-object p2, v0, LKr/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKr/i;->k:I

    if-eqz v2, :cond_d

    if-ne v2, v8, :cond_c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LKr/n;

    instance-of p2, p2, LKr/l;

    if-nez p2, :cond_e

    iput v8, v0, LKr/i;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    move-object v5, v1

    :cond_e
    :goto_7
    return-object v5

    :pswitch_2
    instance-of v0, p2, LKf/s;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LKf/s;

    iget v1, v0, LKf/s;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_f

    sub-int/2addr v1, v9

    iput v1, v0, LKf/s;->k:I

    goto :goto_8

    :cond_f
    new-instance v0, LKf/s;

    invoke-direct {v0, p0, p2}, LKf/s;-><init>(LGr/m;LvM/d;)V

    :goto_8
    iget-object p2, v0, LKf/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKf/s;->k:I

    if-eqz v2, :cond_11

    if-ne v2, v8, :cond_10

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_12

    move p1, v8

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, LKf/s;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    move-object v5, v1

    :cond_13
    :goto_a
    return-object v5

    :pswitch_3
    instance-of v0, p2, LKb/d;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, LKb/d;

    iget v1, v0, LKb/d;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_14

    sub-int/2addr v1, v9

    iput v1, v0, LKb/d;->k:I

    goto :goto_b

    :cond_14
    new-instance v0, LKb/d;

    invoke-direct {v0, p0, p2}, LKb/d;-><init>(LGr/m;LvM/d;)V

    :goto_b
    iget-object p2, v0, LKb/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKb/d;->k:I

    if-eqz v2, :cond_16

    if-ne v2, v8, :cond_15

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    iput v8, v0, LKb/d;->k:I

    invoke-interface {v6, v5, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    move-object v5, v1

    :cond_17
    :goto_c
    return-object v5

    :pswitch_4
    instance-of v0, p2, LJp/k;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, LJp/k;

    iget v1, v0, LJp/k;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_18

    sub-int/2addr v1, v9

    iput v1, v0, LJp/k;->k:I

    goto :goto_d

    :cond_18
    new-instance v0, LJp/k;

    invoke-direct {v0, p0, p2}, LJp/k;-><init>(LGr/m;LvM/d;)V

    :goto_d
    iget-object p2, v0, LJp/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJp/k;->k:I

    if-eqz v2, :cond_1a

    if-ne v2, v8, :cond_19

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ltp/z;

    iget-object p1, p1, Ltp/z;->b:Ljava/util/List;

    iput v8, v0, LJp/k;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    move-object v5, v1

    :cond_1b
    :goto_e
    return-object v5

    :pswitch_5
    instance-of v0, p2, LJp/j;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, LJp/j;

    iget v1, v0, LJp/j;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v9

    iput v1, v0, LJp/j;->k:I

    goto :goto_f

    :cond_1c
    new-instance v0, LJp/j;

    invoke-direct {v0, p0, p2}, LJp/j;-><init>(LGr/m;LvM/d;)V

    :goto_f
    iget-object p2, v0, LJp/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJp/j;->k:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIp/c;

    invoke-static {p1}, LPp/j;->w(LIp/c;)LQp/i;

    move-result-object p1

    iput v8, v0, LJp/j;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    move-object v5, v1

    :cond_1f
    :goto_10
    return-object v5

    :pswitch_6
    instance-of v0, p2, LJp/i;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, LJp/i;

    iget v1, v0, LJp/i;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_20

    sub-int/2addr v1, v9

    iput v1, v0, LJp/i;->k:I

    goto :goto_11

    :cond_20
    new-instance v0, LJp/i;

    invoke-direct {v0, p0, p2}, LJp/i;-><init>(LGr/m;LvM/d;)V

    :goto_11
    iget-object p2, v0, LJp/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJp/i;->k:I

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LBp/a;

    new-instance p2, LA1/G;

    const/4 v2, 0x5

    invoke-direct {p2, v2, p1}, LA1/G;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lop/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lop/h;->c:Ljava/lang/Object;

    iput-object v2, p1, Lop/i;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lop/i;->a:Ljava/util/Map;

    new-instance p2, Lop/h;

    invoke-direct {p2, p1}, Lop/h;-><init>(Ljava/util/Map;)V

    iput v8, v0, LJp/i;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_23

    move-object v5, v1

    :cond_23
    :goto_12
    return-object v5

    :pswitch_7
    instance-of v0, p2, LJp/e;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, LJp/e;

    iget v1, v0, LJp/e;->k:I

    and-int v3, v1, v9

    if-eqz v3, :cond_24

    sub-int/2addr v1, v9

    iput v1, v0, LJp/e;->k:I

    goto :goto_13

    :cond_24
    new-instance v0, LJp/e;

    invoke-direct {v0, p0, p2}, LJp/e;-><init>(LGr/m;LvM/d;)V

    :goto_13
    iget-object p2, v0, LJp/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v3, v0, LJp/e;->k:I

    if-eqz v3, :cond_26

    if-ne v3, v8, :cond_25

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error getting favorite samples"

    invoke-static {p1, p2}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LPp/a;

    invoke-direct {p1, v2}, LPp/a;-><init>(Ljava/util/List;)V

    :goto_14
    iput v8, v0, LJp/e;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    move-object v5, v1

    :cond_28
    :goto_15
    return-object v5

    :pswitch_8
    instance-of v0, p2, LJp/d;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, LJp/d;

    iget v1, v0, LJp/d;->k:I

    and-int v3, v1, v9

    if-eqz v3, :cond_29

    sub-int/2addr v1, v9

    iput v1, v0, LJp/d;->k:I

    goto :goto_16

    :cond_29
    new-instance v0, LJp/d;

    invoke-direct {v0, p0, p2}, LJp/d;-><init>(LGr/m;LvM/d;)V

    :goto_16
    iget-object p2, v0, LJp/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v3, v0, LJp/d;->k:I

    if-eqz v3, :cond_2b

    if-ne v3, v8, :cond_2a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_17

    :cond_2c
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error getting favorite packs"

    invoke-static {p1, p2}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LOp/a;

    invoke-direct {p1, v2}, LOp/a;-><init>(Ljava/util/List;)V

    :goto_17
    iput v8, v0, LJp/d;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    move-object v5, v1

    :cond_2d
    :goto_18
    return-object v5

    :pswitch_9
    instance-of v2, p2, LJf/d;

    if-eqz v2, :cond_2e

    move-object v2, p2

    check-cast v2, LJf/d;

    iget v3, v2, LJf/d;->k:I

    and-int v4, v3, v9

    if-eqz v4, :cond_2e

    sub-int/2addr v3, v9

    iput v3, v2, LJf/d;->k:I

    goto :goto_19

    :cond_2e
    new-instance v2, LJf/d;

    invoke-direct {v2, p0, p2}, LJf/d;-><init>(LGr/m;LvM/d;)V

    :goto_19
    iget-object p2, v2, LJf/d;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LJf/d;->k:I

    if-eqz v4, :cond_30

    if-ne v4, v8, :cond_2f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    invoke-static {v1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_31
    iput v8, v2, LJf/d;->k:I

    invoke-interface {v6, v0, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_32

    move-object v5, v3

    :cond_32
    :goto_1a
    return-object v5

    :pswitch_a
    instance-of v2, p2, LJf/b;

    if-eqz v2, :cond_33

    move-object v2, p2

    check-cast v2, LJf/b;

    iget v3, v2, LJf/b;->k:I

    and-int v4, v3, v9

    if-eqz v4, :cond_33

    sub-int/2addr v3, v9

    iput v3, v2, LJf/b;->k:I

    goto :goto_1b

    :cond_33
    new-instance v2, LJf/b;

    invoke-direct {v2, p0, p2}, LJf/b;-><init>(LGr/m;LvM/d;)V

    :goto_1b
    iget-object p2, v2, LJf/b;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LJf/b;->k:I

    if-eqz v4, :cond_35

    if-ne v4, v8, :cond_34

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_36

    invoke-static {v1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_36
    iput v8, v2, LJf/b;->k:I

    invoke-interface {v6, v0, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_37

    move-object v5, v3

    :cond_37
    :goto_1c
    return-object v5

    :pswitch_b
    instance-of v0, p2, LJE/f;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, LJE/f;

    iget v1, v0, LJE/f;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_38

    sub-int/2addr v1, v9

    iput v1, v0, LJE/f;->k:I

    goto :goto_1d

    :cond_38
    new-instance v0, LJE/f;

    invoke-direct {v0, p0, p2}, LJE/f;-><init>(LGr/m;LvM/d;)V

    :goto_1d
    iget-object p2, v0, LJE/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJE/f;->k:I

    if-eqz v2, :cond_3a

    if-ne v2, v8, :cond_39

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3b

    iput v8, v0, LJE/f;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    move-object v5, v1

    :cond_3b
    :goto_1e
    return-object v5

    :pswitch_c
    instance-of v0, p2, LIp/j;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, LIp/j;

    iget v1, v0, LIp/j;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v9

    iput v1, v0, LIp/j;->k:I

    goto :goto_1f

    :cond_3c
    new-instance v0, LIp/j;

    invoke-direct {v0, p0, p2}, LIp/j;-><init>(LGr/m;LvM/d;)V

    :goto_1f
    iget-object p2, v0, LIp/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIp/j;->k:I

    if-eqz v2, :cond_3e

    if-ne v2, v8, :cond_3d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIp/g;

    iget-object p1, p1, LIp/g;->g:LBp/a;

    iput v8, v0, LIp/j;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    move-object v5, v1

    :cond_3f
    :goto_20
    return-object v5

    :pswitch_d
    instance-of v0, p2, LIp/i;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, LIp/i;

    iget v1, v0, LIp/i;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_40

    sub-int/2addr v1, v9

    iput v1, v0, LIp/i;->k:I

    goto :goto_21

    :cond_40
    new-instance v0, LIp/i;

    invoke-direct {v0, p0, p2}, LIp/i;-><init>(LGr/m;LvM/d;)V

    :goto_21
    iget-object p2, v0, LIp/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIp/i;->k:I

    if-eqz v2, :cond_42

    if-ne v2, v8, :cond_41

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIp/g;

    iget-object p1, p1, LIp/g;->d:LIp/f;

    iput v8, v0, LIp/i;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    move-object v5, v1

    :cond_43
    :goto_22
    return-object v5

    :pswitch_e
    instance-of v0, p2, LIp/h;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, LIp/h;

    iget v1, v0, LIp/h;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_44

    sub-int/2addr v1, v9

    iput v1, v0, LIp/h;->k:I

    goto :goto_23

    :cond_44
    new-instance v0, LIp/h;

    invoke-direct {v0, p0, p2}, LIp/h;-><init>(LGr/m;LvM/d;)V

    :goto_23
    iget-object p2, v0, LIp/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIp/h;->k:I

    if-eqz v2, :cond_46

    if-ne v2, v8, :cond_45

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIp/g;

    iget-object p1, p1, LIp/g;->a:LIp/c;

    iput v8, v0, LIp/h;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    move-object v5, v1

    :cond_47
    :goto_24
    return-object v5

    :pswitch_f
    instance-of v0, p2, LIf/X;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, LIf/X;

    iget v1, v0, LIf/X;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_48

    sub-int/2addr v1, v9

    iput v1, v0, LIf/X;->k:I

    goto :goto_25

    :cond_48
    new-instance v0, LIf/X;

    invoke-direct {v0, p0, p2}, LIf/X;-><init>(LGr/m;LvM/d;)V

    :goto_25
    iget-object p2, v0, LIf/X;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/X;->k:I

    if-eqz v2, :cond_4a

    if-ne v2, v8, :cond_49

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, LIf/X;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    move-object v5, v1

    :cond_4b
    :goto_26
    return-object v5

    :pswitch_10
    instance-of v0, p2, LIf/W;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, LIf/W;

    iget v1, v0, LIf/W;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v9

    iput v1, v0, LIf/W;->k:I

    goto :goto_27

    :cond_4c
    new-instance v0, LIf/W;

    invoke-direct {v0, p0, p2}, LIf/W;-><init>(LGr/m;LvM/d;)V

    :goto_27
    iget-object p2, v0, LIf/W;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/W;->k:I

    if-eqz v2, :cond_4e

    if-ne v2, v8, :cond_4d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v8, v0, LIf/W;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    move-object v5, v1

    :cond_4f
    :goto_28
    return-object v5

    :pswitch_11
    instance-of v0, p2, LIf/V;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, LIf/V;

    iget v1, v0, LIf/V;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_50

    sub-int/2addr v1, v9

    iput v1, v0, LIf/V;->k:I

    goto :goto_29

    :cond_50
    new-instance v0, LIf/V;

    invoke-direct {v0, p0, p2}, LIf/V;-><init>(LGr/m;LvM/d;)V

    :goto_29
    iget-object p2, v0, LIf/V;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/V;->k:I

    if-eqz v2, :cond_52

    if-ne v2, v8, :cond_51

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v8, v0, LIf/V;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    move-object v5, v1

    :cond_53
    :goto_2a
    return-object v5

    :pswitch_12
    instance-of v0, p2, LIf/U;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, LIf/U;

    iget v1, v0, LIf/U;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_54

    sub-int/2addr v1, v9

    iput v1, v0, LIf/U;->k:I

    goto :goto_2b

    :cond_54
    new-instance v0, LIf/U;

    invoke-direct {v0, p0, p2}, LIf/U;-><init>(LGr/m;LvM/d;)V

    :goto_2b
    iget-object p2, v0, LIf/U;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/U;->k:I

    if-eqz v2, :cond_56

    if-ne v2, v8, :cond_55

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LUf/S;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p2

    if-eqz p1, :cond_57

    invoke-virtual {p2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-static {p2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    iput v8, v0, LIf/U;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_58

    move-object v5, v1

    :cond_58
    :goto_2c
    return-object v5

    :pswitch_13
    instance-of v0, p2, LIA/d;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, LIA/d;

    iget v1, v0, LIA/d;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_59

    sub-int/2addr v1, v9

    iput v1, v0, LIA/d;->k:I

    goto :goto_2d

    :cond_59
    new-instance v0, LIA/d;

    invoke-direct {v0, p0, p2}, LIA/d;-><init>(LGr/m;LvM/d;)V

    :goto_2d
    iget-object p2, v0, LIA/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIA/d;->k:I

    if-eqz v2, :cond_5c

    if-eq v2, v8, :cond_5b

    if-ne v2, v3, :cond_5a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    iget-object v6, v0, LIA/d;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    iput-object v6, v0, LIA/d;->l:LRM/m;

    iput v8, v0, LIA/d;->k:I

    invoke-static {p1, p2, v0}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5d

    :goto_2e
    move-object v5, v1

    goto :goto_30

    :cond_5d
    :goto_2f
    iput-object v4, v0, LIA/d;->l:LRM/m;

    iput v3, v0, LIA/d;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5e

    goto :goto_2e

    :cond_5e
    :goto_30
    return-object v5

    :pswitch_14
    instance-of v0, p2, LIA/c;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, LIA/c;

    iget v1, v0, LIA/c;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_5f

    sub-int/2addr v1, v9

    iput v1, v0, LIA/c;->k:I

    goto :goto_31

    :cond_5f
    new-instance v0, LIA/c;

    invoke-direct {v0, p0, p2}, LIA/c;-><init>(LGr/m;LvM/d;)V

    :goto_31
    iget-object p2, v0, LIA/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIA/c;->k:I

    if-eqz v2, :cond_62

    if-eq v2, v8, :cond_61

    if-ne v2, v3, :cond_60

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    iget-object v6, v0, LIA/c;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_62
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    iput-object v6, v0, LIA/c;->l:LRM/m;

    iput v8, v0, LIA/c;->k:I

    invoke-static {p1, p2, v0}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_63

    :goto_32
    move-object v5, v1

    goto :goto_34

    :cond_63
    :goto_33
    iput-object v4, v0, LIA/c;->l:LRM/m;

    iput v3, v0, LIA/c;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_64

    goto :goto_32

    :cond_64
    :goto_34
    return-object v5

    :pswitch_15
    instance-of v0, p2, LIA/b;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, LIA/b;

    iget v1, v0, LIA/b;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_65

    sub-int/2addr v1, v9

    iput v1, v0, LIA/b;->k:I

    goto :goto_35

    :cond_65
    new-instance v0, LIA/b;

    invoke-direct {v0, p0, p2}, LIA/b;-><init>(LGr/m;LvM/d;)V

    :goto_35
    iget-object p2, v0, LIA/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIA/b;->k:I

    if-eqz v2, :cond_68

    if-eq v2, v8, :cond_67

    if-ne v2, v3, :cond_66

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    iget-object v6, v0, LIA/b;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_68
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    iput-object v6, v0, LIA/b;->l:LRM/m;

    iput v8, v0, LIA/b;->k:I

    invoke-static {p1, p2, v0}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_69

    :goto_36
    move-object v5, v1

    goto :goto_38

    :cond_69
    :goto_37
    iput-object v4, v0, LIA/b;->l:LRM/m;

    iput v3, v0, LIA/b;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6a

    goto :goto_36

    :cond_6a
    :goto_38
    return-object v5

    :pswitch_16
    instance-of v0, p2, LIA/a;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, LIA/a;

    iget v1, v0, LIA/a;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v9

    iput v1, v0, LIA/a;->k:I

    goto :goto_39

    :cond_6b
    new-instance v0, LIA/a;

    invoke-direct {v0, p0, p2}, LIA/a;-><init>(LGr/m;LvM/d;)V

    :goto_39
    iget-object p2, v0, LIA/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIA/a;->k:I

    if-eqz v2, :cond_6e

    if-eq v2, v8, :cond_6d

    if-ne v2, v3, :cond_6c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    iget-object v6, v0, LIA/a;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    iput-object v6, v0, LIA/a;->l:LRM/m;

    iput v8, v0, LIA/a;->k:I

    invoke-static {p1, p2, v0}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6f

    :goto_3a
    move-object v5, v1

    goto :goto_3c

    :cond_6f
    :goto_3b
    iput-object v4, v0, LIA/a;->l:LRM/m;

    iput v3, v0, LIA/a;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    goto :goto_3a

    :cond_70
    :goto_3c
    return-object v5

    :pswitch_17
    instance-of v0, p2, LGs/e;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, LGs/e;

    iget v1, v0, LGs/e;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_71

    sub-int/2addr v1, v9

    iput v1, v0, LGs/e;->k:I

    goto :goto_3d

    :cond_71
    new-instance v0, LGs/e;

    invoke-direct {v0, p0, p2}, LGs/e;-><init>(LGr/m;LvM/d;)V

    :goto_3d
    iget-object p2, v0, LGs/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGs/e;->k:I

    if-eqz v2, :cond_73

    if-ne v2, v8, :cond_72

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LmC/X;

    sget-object v2, LmC/X;->c:LmC/X;

    if-ne p2, v2, :cond_74

    iput v8, v0, LGs/e;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_74

    move-object v5, v1

    :cond_74
    :goto_3e
    return-object v5

    :pswitch_18
    instance-of v0, p2, LGr/q;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, LGr/q;

    iget v1, v0, LGr/q;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_75

    sub-int/2addr v1, v9

    iput v1, v0, LGr/q;->k:I

    goto :goto_3f

    :cond_75
    new-instance v0, LGr/q;

    invoke-direct {v0, p0, p2}, LGr/q;-><init>(LGr/m;LvM/d;)V

    :goto_3f
    iget-object p2, v0, LGr/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGr/q;->k:I

    if-eqz v2, :cond_77

    if-ne v2, v8, :cond_76

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_78

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_40

    :cond_78
    move-object p1, v4

    :goto_40
    if-eqz p1, :cond_79

    new-instance v4, Lxx/w;

    invoke-direct {v4, p1}, Lxx/w;-><init>(Ljava/lang/String;)V

    :cond_79
    if-eqz v4, :cond_7a

    iput v8, v0, LGr/q;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7a

    move-object v5, v1

    :cond_7a
    :goto_41
    return-object v5

    :pswitch_19
    instance-of v0, p2, LGr/p;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, LGr/p;

    iget v1, v0, LGr/p;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_7b

    sub-int/2addr v1, v9

    iput v1, v0, LGr/p;->k:I

    goto :goto_42

    :cond_7b
    new-instance v0, LGr/p;

    invoke-direct {v0, p0, p2}, LGr/p;-><init>(LGr/m;LvM/d;)V

    :goto_42
    iget-object p2, v0, LGr/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGr/p;->k:I

    if-eqz v2, :cond_7d

    if-ne v2, v8, :cond_7c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_7e

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_43

    :cond_7e
    move-object p1, v4

    :goto_43
    if-eqz p1, :cond_7f

    new-instance v4, Lxx/w;

    invoke-direct {v4, p1}, Lxx/w;-><init>(Ljava/lang/String;)V

    :cond_7f
    if-eqz v4, :cond_80

    iput v8, v0, LGr/p;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_80

    move-object v5, v1

    :cond_80
    :goto_44
    return-object v5

    :pswitch_1a
    instance-of v0, p2, LGr/o;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, LGr/o;

    iget v1, v0, LGr/o;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_81

    sub-int/2addr v1, v9

    iput v1, v0, LGr/o;->k:I

    goto :goto_45

    :cond_81
    new-instance v0, LGr/o;

    invoke-direct {v0, p0, p2}, LGr/o;-><init>(LGr/m;LvM/d;)V

    :goto_45
    iget-object p2, v0, LGr/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGr/o;->k:I

    if-eqz v2, :cond_83

    if-ne v2, v8, :cond_82

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_84

    iget-object p1, p1, Lxx/r;->b:Lxx/q;

    if-eqz p1, :cond_84

    invoke-interface {p1}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v4

    :cond_84
    if-eqz v4, :cond_85

    iput v8, v0, LGr/o;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_85

    move-object v5, v1

    :cond_85
    :goto_46
    return-object v5

    :pswitch_1b
    instance-of v0, p2, LGr/n;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, LGr/n;

    iget v1, v0, LGr/n;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_86

    sub-int/2addr v1, v9

    iput v1, v0, LGr/n;->k:I

    goto :goto_47

    :cond_86
    new-instance v0, LGr/n;

    invoke-direct {v0, p0, p2}, LGr/n;-><init>(LGr/m;LvM/d;)V

    :goto_47
    iget-object p2, v0, LGr/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGr/n;->k:I

    if-eqz v2, :cond_88

    if-ne v2, v8, :cond_87

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LEr/q;

    instance-of p2, p1, LEr/c;

    if-eqz p2, :cond_89

    move-object v4, p1

    check-cast v4, LEr/c;

    :cond_89
    iput v8, v0, LGr/n;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8a

    move-object v5, v1

    :cond_8a
    :goto_48
    return-object v5

    :pswitch_1c
    instance-of v0, p2, LGr/l;

    if-eqz v0, :cond_8b

    move-object v0, p2

    check-cast v0, LGr/l;

    iget v1, v0, LGr/l;->k:I

    and-int v2, v1, v9

    if-eqz v2, :cond_8b

    sub-int/2addr v1, v9

    iput v1, v0, LGr/l;->k:I

    goto :goto_49

    :cond_8b
    new-instance v0, LGr/l;

    invoke-direct {v0, p0, p2}, LGr/l;-><init>(LGr/m;LvM/d;)V

    :goto_49
    iget-object p2, v0, LGr/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGr/l;->k:I

    if-eqz v2, :cond_8d

    if-ne v2, v8, :cond_8c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LEr/q;

    instance-of p2, p1, LEr/b;

    if-eqz p2, :cond_8e

    move-object v4, p1

    check-cast v4, LEr/b;

    :cond_8e
    iput v8, v0, LGr/l;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8f

    move-object v5, v1

    :cond_8f
    :goto_4a
    return-object v5

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
