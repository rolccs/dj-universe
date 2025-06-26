.class public final Lvs/s;
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

    iput p2, p0, Lvs/s;->a:I

    iput-object p1, p0, Lvs/s;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "scale"

    const/16 v2, 0xa

    const-string v3, "filters"

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, p0, Lvs/s;->b:LRM/m;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    iget v10, p0, Lvs/s;->a:I

    packed-switch v10, :pswitch_data_0

    instance-of v0, p2, Lxr/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr/L;

    iget v1, v0, Lxr/L;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/L;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr/L;

    invoke-direct {v0, p0, p2}, Lxr/L;-><init>(Lvs/s;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lxr/L;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/L;->k:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget p1, p1, LW8/c;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lxr/L;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    move-object v5, v1

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lxr/K;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lxr/K;

    iget v1, v0, Lxr/K;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/K;->k:I

    goto :goto_2

    :cond_4
    new-instance v0, Lxr/K;

    invoke-direct {v0, p0, p2}, Lxr/K;-><init>(Lvs/s;LvM/d;)V

    :goto_2
    iget-object p2, v0, Lxr/K;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/K;->k:I

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxr/g;

    instance-of p2, p1, Lxr/e;

    if-eqz p2, :cond_7

    check-cast p1, Lxr/e;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_8

    new-instance v4, LW8/P;

    iget p1, p1, Lxr/e;->a:I

    invoke-direct {v4, p1}, LW8/P;-><init>(I)V

    :cond_8
    iput v9, v0, Lxr/K;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    move-object v5, v1

    :cond_9
    :goto_4
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lxr/J;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lxr/J;

    iget v1, v0, Lxr/J;->k:I

    and-int v3, v1, v8

    if-eqz v3, :cond_a

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/J;->k:I

    goto :goto_5

    :cond_a
    new-instance v0, Lxr/J;

    invoke-direct {v0, p0, p2}, Lxr/J;-><init>(Lvs/s;LvM/d;)V

    :goto_5
    iget-object p2, v0, Lxr/J;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v3, v0, Lxr/J;->k:I

    if-eqz v3, :cond_c

    if-ne v3, v9, :cond_b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8/O;

    iget v2, v2, LW8/O;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {p2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v9, v0, Lxr/J;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    move-object v5, v1

    :cond_e
    :goto_7
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lxr/H;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lxr/H;

    iget v1, v0, Lxr/H;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_f

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/H;->k:I

    goto :goto_8

    :cond_f
    new-instance v0, Lxr/H;

    invoke-direct {v0, p0, p2}, Lxr/H;-><init>(Lvs/s;LvM/d;)V

    :goto_8
    iget-object p2, v0, Lxr/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/H;->k:I

    if-eqz v2, :cond_11

    if-ne v2, v9, :cond_10

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget p1, p1, LW8/c;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lxr/H;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    move-object v5, v1

    :cond_12
    :goto_9
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lxr/G;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lxr/G;

    iget v1, v0, Lxr/G;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_13

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/G;->k:I

    goto :goto_a

    :cond_13
    new-instance v0, Lxr/G;

    invoke-direct {v0, p0, p2}, Lxr/G;-><init>(Lvs/s;LvM/d;)V

    :goto_a
    iget-object p2, v0, Lxr/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/G;->k:I

    if-eqz v2, :cond_15

    if-ne v2, v9, :cond_14

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->b:LW8/S;

    iput v9, v0, Lxr/G;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    move-object v5, v1

    :cond_16
    :goto_b
    return-object v5

    :pswitch_4
    instance-of v0, p2, Lxr/E;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lxr/E;

    iget v1, v0, Lxr/E;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_17

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/E;->k:I

    goto :goto_c

    :cond_17
    new-instance v0, Lxr/E;

    invoke-direct {v0, p0, p2}, Lxr/E;-><init>(Lvs/s;LvM/d;)V

    :goto_c
    iget-object p2, v0, Lxr/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/E;->k:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxr/g;

    sget-object p2, Lxr/d;->a:Lxr/d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lxr/E;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    move-object v5, v1

    :cond_1a
    :goto_d
    return-object v5

    :pswitch_5
    instance-of v0, p2, Lxr/D;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lxr/D;

    iget v1, v0, Lxr/D;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1b

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/D;->k:I

    goto :goto_e

    :cond_1b
    new-instance v0, Lxr/D;

    invoke-direct {v0, p0, p2}, Lxr/D;-><init>(Lvs/s;LvM/d;)V

    :goto_e
    iget-object p2, v0, Lxr/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/D;->k:I

    if-eqz v2, :cond_1d

    if-ne v2, v9, :cond_1c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->b:LW8/S;

    iput v9, v0, Lxr/D;->k:I

    iget-object p1, p1, LW8/S;->h:LW8/E;

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    move-object v5, v1

    :cond_1e
    :goto_f
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lxr/B;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lxr/B;

    iget v1, v0, Lxr/B;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1f

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/B;->k:I

    goto :goto_10

    :cond_1f
    new-instance v0, Lxr/B;

    invoke-direct {v0, p0, p2}, Lxr/B;-><init>(Lvs/s;LvM/d;)V

    :goto_10
    iget-object p2, v0, Lxr/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/B;->k:I

    if-eqz v2, :cond_21

    if-ne v2, v9, :cond_20

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->b:LW8/S;

    iput v9, v0, Lxr/B;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    move-object v5, v1

    :cond_22
    :goto_11
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lxr/A;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lxr/A;

    iget v1, v0, Lxr/A;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_23

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/A;->k:I

    goto :goto_12

    :cond_23
    new-instance v0, Lxr/A;

    invoke-direct {v0, p0, p2}, Lxr/A;-><init>(Lvs/s;LvM/d;)V

    :goto_12
    iget-object p2, v0, Lxr/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/A;->k:I

    if-eqz v2, :cond_25

    if-ne v2, v9, :cond_24

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->c:Ljava/util/ArrayList;

    iput v9, v0, Lxr/A;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    move-object v5, v1

    :cond_26
    :goto_13
    return-object v5

    :pswitch_8
    instance-of v0, p2, Lxr/y;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lxr/y;

    iget v1, v0, Lxr/y;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_27

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/y;->k:I

    goto :goto_14

    :cond_27
    new-instance v0, Lxr/y;

    invoke-direct {v0, p0, p2}, Lxr/y;-><init>(Lvs/s;LvM/d;)V

    :goto_14
    iget-object p2, v0, Lxr/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/y;->k:I

    if-eqz v2, :cond_29

    if-ne v2, v9, :cond_28

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    invoke-virtual {p1}, LW8/c;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lxr/y;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    move-object v5, v1

    :cond_2a
    :goto_15
    return-object v5

    :pswitch_9
    instance-of v0, p2, Lxr/w;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lxr/w;

    iget v1, v0, Lxr/w;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2b

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/w;->k:I

    goto :goto_16

    :cond_2b
    new-instance v0, Lxr/w;

    invoke-direct {v0, p0, p2}, Lxr/w;-><init>(Lvs/s;LvM/d;)V

    :goto_16
    iget-object p2, v0, Lxr/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/w;->k:I

    if-eqz v2, :cond_2d

    if-ne v2, v9, :cond_2c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->b:LW8/S;

    iput v9, v0, Lxr/w;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    move-object v5, v1

    :cond_2e
    :goto_17
    return-object v5

    :pswitch_a
    instance-of v0, p2, Lxr/v;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lxr/v;

    iget v1, v0, Lxr/v;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2f

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/v;->k:I

    goto :goto_18

    :cond_2f
    new-instance v0, Lxr/v;

    invoke-direct {v0, p0, p2}, Lxr/v;-><init>(Lvs/s;LvM/d;)V

    :goto_18
    iget-object p2, v0, Lxr/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/v;->k:I

    if-eqz v2, :cond_31

    if-ne v2, v9, :cond_30

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->d:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/g;

    invoke-static {v3}, Lcs/e;->H(Lxx/g;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_33
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput v9, v0, Lxr/v;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    move-object v5, v1

    :cond_34
    :goto_1a
    return-object v5

    :pswitch_b
    instance-of v0, p2, Lxr/p;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lxr/p;

    iget v1, v0, Lxr/p;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_35

    sub-int/2addr v1, v8

    iput v1, v0, Lxr/p;->k:I

    goto :goto_1b

    :cond_35
    new-instance v0, Lxr/p;

    invoke-direct {v0, p0, p2}, Lxr/p;-><init>(Lvs/s;LvM/d;)V

    :goto_1b
    iget-object p2, v0, Lxr/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/p;->k:I

    if-eqz v2, :cond_37

    if-ne v2, v9, :cond_36

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LIo/i;

    if-nez p2, :cond_38

    iput v9, v0, Lxr/p;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_38

    move-object v5, v1

    :cond_38
    :goto_1c
    return-object v5

    :pswitch_c
    instance-of v0, p2, Lxp/n;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lxp/n;

    iget v1, v0, Lxp/n;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_39

    sub-int/2addr v1, v8

    iput v1, v0, Lxp/n;->k:I

    goto :goto_1d

    :cond_39
    new-instance v0, Lxp/n;

    invoke-direct {v0, p0, p2}, Lxp/n;-><init>(Lvs/s;LvM/d;)V

    :goto_1d
    iget-object p2, v0, Lxp/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxp/n;->k:I

    if-eqz v2, :cond_3b

    if-ne v2, v9, :cond_3a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW1/A;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    iput v9, v0, Lxp/n;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    move-object v5, v1

    :cond_3c
    :goto_1e
    return-object v5

    :pswitch_d
    instance-of v0, p2, Lxp/m;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lxp/m;

    iget v1, v0, Lxp/m;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v8

    iput v1, v0, Lxp/m;->k:I

    goto :goto_1f

    :cond_3d
    new-instance v0, Lxp/m;

    invoke-direct {v0, p0, p2}, Lxp/m;-><init>(Lvs/s;LvM/d;)V

    :goto_1f
    iget-object p2, v0, Lxp/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxp/m;->k:I

    if-eqz v2, :cond_3f

    if-ne v2, v9, :cond_3e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lxp/m;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    move-object v5, v1

    :cond_40
    :goto_20
    return-object v5

    :pswitch_e
    instance-of v0, p2, Lwq/f;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lwq/f;

    iget v1, v0, Lwq/f;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_41

    sub-int/2addr v1, v8

    iput v1, v0, Lwq/f;->k:I

    goto :goto_21

    :cond_41
    new-instance v0, Lwq/f;

    invoke-direct {v0, p0, p2}, Lwq/f;-><init>(Lvs/s;LvM/d;)V

    :goto_21
    iget-object p2, v0, Lwq/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwq/f;->k:I

    if-eqz v2, :cond_43

    if-ne v2, v9, :cond_42

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ltp/z;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lzq/j;

    invoke-direct {p2, p1}, Lzq/j;-><init>(Ltp/z;)V

    iput v9, v0, Lwq/f;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    move-object v5, v1

    :cond_44
    :goto_22
    return-object v5

    :pswitch_f
    instance-of v0, p2, Lwq/e;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lwq/e;

    iget v1, v0, Lwq/e;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_45

    sub-int/2addr v1, v8

    iput v1, v0, Lwq/e;->k:I

    goto :goto_23

    :cond_45
    new-instance v0, Lwq/e;

    invoke-direct {v0, p0, p2}, Lwq/e;-><init>(Lvs/s;LvM/d;)V

    :goto_23
    iget-object p2, v0, Lwq/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwq/e;->k:I

    if-eqz v2, :cond_47

    if-ne v2, v9, :cond_46

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ltp/z;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lzq/l;

    invoke-direct {p2, p1}, Lzq/l;-><init>(Ltp/z;)V

    iput v9, v0, Lwq/e;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    move-object v5, v1

    :cond_48
    :goto_24
    return-object v5

    :pswitch_10
    instance-of v0, p2, Lwq/b;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lwq/b;

    iget v1, v0, Lwq/b;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_49

    sub-int/2addr v1, v8

    iput v1, v0, Lwq/b;->k:I

    goto :goto_25

    :cond_49
    new-instance v0, Lwq/b;

    invoke-direct {v0, p0, p2}, Lwq/b;-><init>(Lvs/s;LvM/d;)V

    :goto_25
    iget-object p2, v0, Lwq/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwq/b;->k:I

    if-eqz v2, :cond_4b

    if-ne v2, v9, :cond_4a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ltp/z;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lzq/e;

    invoke-direct {p2, p1}, Lzq/e;-><init>(Ltp/z;)V

    iput v9, v0, Lwq/b;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    move-object v5, v1

    :cond_4c
    :goto_26
    return-object v5

    :pswitch_11
    instance-of v0, p2, Lwq/a;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lwq/a;

    iget v1, v0, Lwq/a;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v8

    iput v1, v0, Lwq/a;->k:I

    goto :goto_27

    :cond_4d
    new-instance v0, Lwq/a;

    invoke-direct {v0, p0, p2}, Lwq/a;-><init>(Lvs/s;LvM/d;)V

    :goto_27
    iget-object p2, v0, Lwq/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwq/a;->k:I

    if-eqz v2, :cond_4f

    if-ne v2, v9, :cond_4e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ltp/z;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lzq/g;

    invoke-direct {p2, p1}, Lzq/g;-><init>(Ltp/z;)V

    iput v9, v0, Lwq/a;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_50

    move-object v5, v1

    :cond_50
    :goto_28
    return-object v5

    :pswitch_12
    instance-of v0, p2, Lw9/v;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lw9/v;

    iget v3, v0, Lw9/v;->k:I

    and-int v10, v3, v8

    if-eqz v10, :cond_51

    sub-int/2addr v3, v8

    iput v3, v0, Lw9/v;->k:I

    goto :goto_29

    :cond_51
    new-instance v0, Lw9/v;

    invoke-direct {v0, p0, p2}, Lw9/v;-><init>(Lvs/s;LvM/d;)V

    :goto_29
    iget-object p2, v0, Lw9/v;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v8, v0, Lw9/v;->k:I

    if-eqz v8, :cond_53

    if-ne v8, v9, :cond_52

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->getEnumParams()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getEnumParams(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/EnumParam;->slug()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_2a

    :cond_55
    move-object p2, v4

    :goto_2a
    check-cast p2, Lcom/bandlab/audiocore/generated/EnumParam;

    if-eqz p2, :cond_56

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/EnumParam;->getChoices()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_56

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/audiocore/generated/EnumChoice;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/EnumChoice;->getSlug()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_56
    if-eqz v4, :cond_57

    iput v9, v0, Lw9/v;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_57

    move-object v5, v3

    :cond_57
    :goto_2c
    return-object v5

    :pswitch_13
    instance-of v0, p2, Lw9/t;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lw9/t;

    iget v1, v0, Lw9/t;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_58

    sub-int/2addr v1, v8

    iput v1, v0, Lw9/t;->k:I

    goto :goto_2d

    :cond_58
    new-instance v0, Lw9/t;

    invoke-direct {v0, p0, p2}, Lw9/t;-><init>(Lvs/s;LvM/d;)V

    :goto_2d
    iget-object p2, v0, Lw9/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lw9/t;->k:I

    if-eqz v2, :cond_5a

    if-ne v2, v9, :cond_59

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lw9/t;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    move-object v5, v1

    :cond_5b
    :goto_2e
    return-object v5

    :pswitch_14
    instance-of v0, p2, Lw9/s;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lw9/s;

    iget v1, v0, Lw9/s;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5c

    sub-int/2addr v1, v8

    iput v1, v0, Lw9/s;->k:I

    goto :goto_2f

    :cond_5c
    new-instance v0, Lw9/s;

    invoke-direct {v0, p0, p2}, Lw9/s;-><init>(Lvs/s;LvM/d;)V

    :goto_2f
    iget-object p2, v0, Lw9/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lw9/s;->k:I

    if-eqz v2, :cond_5e

    if-ne v2, v9, :cond_5d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    invoke-static {p1}, Lcq/B;->A(LY8/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput v9, v0, Lw9/s;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    move-object v5, v1

    :cond_5f
    :goto_30
    return-object v5

    :pswitch_15
    instance-of v0, p2, Lw9/r;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lw9/r;

    iget v1, v0, Lw9/r;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_60

    sub-int/2addr v1, v8

    iput v1, v0, Lw9/r;->k:I

    goto :goto_31

    :cond_60
    new-instance v0, Lw9/r;

    invoke-direct {v0, p0, p2}, Lw9/r;-><init>(Lvs/s;LvM/d;)V

    :goto_31
    iget-object p2, v0, Lw9/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lw9/r;->k:I

    if-eqz v2, :cond_62

    if-ne v2, v9, :cond_61

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    const-string p2, "tonic"

    invoke-virtual {p1, p2}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v4

    :cond_63
    if-eqz v4, :cond_64

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToTonic(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object p1

    if-nez p1, :cond_65

    :cond_64
    sget-object p1, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_65
    iput v9, v0, Lw9/r;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_66

    move-object v5, v1

    :cond_66
    :goto_32
    return-object v5

    :pswitch_16
    instance-of v1, p2, Lw9/q;

    if-eqz v1, :cond_67

    move-object v1, p2

    check-cast v1, Lw9/q;

    iget v2, v1, Lw9/q;->k:I

    and-int v3, v2, v8

    if-eqz v3, :cond_67

    sub-int/2addr v2, v8

    iput v2, v1, Lw9/q;->k:I

    goto :goto_33

    :cond_67
    new-instance v1, Lw9/q;

    invoke-direct {v1, p0, p2}, Lw9/q;-><init>(Lvs/s;LvM/d;)V

    :goto_33
    iget-object p2, v1, Lw9/q;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lw9/q;->k:I

    if-eqz v3, :cond_69

    if-ne v3, v9, :cond_68

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    const-string p2, "preset"

    invoke-virtual {p1, p2}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object p1

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Lc9/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->K(Ljava/lang/String;)Lvx/I;

    move-result-object p2

    const-string v3, "The AP slug :"

    const-string v4, " is not supported"

    invoke-static {v3, p1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_6a
    iput v9, v1, Lw9/q;->k:I

    invoke-interface {v6, v4, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6b

    move-object v5, v2

    :cond_6b
    :goto_34
    return-object v5

    :pswitch_17
    instance-of v0, p2, Lw9/p;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lw9/p;

    iget v1, v0, Lw9/p;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v8

    iput v1, v0, Lw9/p;->k:I

    goto :goto_35

    :cond_6c
    new-instance v0, Lw9/p;

    invoke-direct {v0, p0, p2}, Lw9/p;-><init>(Lvs/s;LvM/d;)V

    :goto_35
    iget-object p2, v0, Lw9/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lw9/p;->k:I

    if-eqz v2, :cond_6e

    if-ne v2, v9, :cond_6d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    const-string p2, "intensity"

    invoke-virtual {p1, p2}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p1

    if-eqz p1, :cond_6f

    iget-object p1, p1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide p1

    double-to-float p1, p1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    :cond_6f
    iput v9, v0, Lw9/p;->k:I

    invoke-interface {v6, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    move-object v5, v1

    :cond_70
    :goto_36
    return-object v5

    :pswitch_18
    instance-of v1, p2, Lw9/o;

    if-eqz v1, :cond_71

    move-object v1, p2

    check-cast v1, Lw9/o;

    iget v2, v1, Lw9/o;->k:I

    and-int v3, v2, v8

    if-eqz v3, :cond_71

    sub-int/2addr v2, v8

    iput v2, v1, Lw9/o;->k:I

    goto :goto_37

    :cond_71
    new-instance v1, Lw9/o;

    invoke-direct {v1, p0, p2}, Lw9/o;-><init>(Lvs/s;LvM/d;)V

    :goto_37
    iget-object p2, v1, Lw9/o;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lw9/o;->k:I

    if-eqz v3, :cond_73

    if-ne v3, v9, :cond_72

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    const-string p2, "mix"

    invoke-virtual {p1, p2}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p2

    const-string v3, "algorithm"

    invoke-virtual {p1, v3}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lc9/n;

    aput-object p2, v3, v0

    aput-object p1, v3, v9

    invoke-static {v3}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v9, v1, Lw9/o;->k:I

    invoke-interface {v6, p1, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_74

    move-object v5, v2

    :cond_74
    :goto_38
    return-object v5

    :pswitch_19
    instance-of v0, p2, Lw9/l;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lw9/l;

    iget v2, v0, Lw9/l;->k:I

    and-int v3, v2, v8

    if-eqz v3, :cond_75

    sub-int/2addr v2, v8

    iput v2, v0, Lw9/l;->k:I

    goto :goto_39

    :cond_75
    new-instance v0, Lw9/l;

    invoke-direct {v0, p0, p2}, Lw9/l;-><init>(Lvs/s;LvM/d;)V

    :goto_39
    iget-object p2, v0, Lw9/l;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, Lw9/l;->k:I

    if-eqz v3, :cond_77

    if-ne v3, v9, :cond_76

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    invoke-virtual {p1, v1}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v4

    :cond_78
    if-eqz v4, :cond_79

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p1

    if-nez p1, :cond_7a

    :cond_79
    sget-object p1, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    :cond_7a
    iput v9, v0, Lw9/l;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7b

    move-object v5, v2

    :cond_7b
    :goto_3a
    return-object v5

    :pswitch_1a
    instance-of v0, p2, Lw9/f;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lw9/f;

    iget v1, v0, Lw9/f;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v8

    iput v1, v0, Lw9/f;->k:I

    goto :goto_3b

    :cond_7c
    new-instance v0, Lw9/f;

    invoke-direct {v0, p0, p2}, Lw9/f;-><init>(Lvs/s;LvM/d;)V

    :goto_3b
    iget-object p2, v0, Lw9/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lw9/f;->k:I

    if-eqz v2, :cond_7e

    if-ne v2, v9, :cond_7d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7f

    rem-int/lit8 p1, p1, 0xc

    :cond_7f
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lw9/f;->k:I

    invoke-interface {v6, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_80

    move-object v5, v1

    :cond_80
    :goto_3c
    return-object v5

    :pswitch_1b
    instance-of v0, p2, Lvs/i0;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lvs/i0;

    iget v1, v0, Lvs/i0;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_81

    sub-int/2addr v1, v8

    iput v1, v0, Lvs/i0;->k:I

    goto :goto_3d

    :cond_81
    new-instance v0, Lvs/i0;

    invoke-direct {v0, p0, p2}, Lvs/i0;-><init>(Lvs/s;LvM/d;)V

    :goto_3d
    iget-object p2, v0, Lvs/i0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/i0;->k:I

    if-eqz v2, :cond_83

    if-ne v2, v9, :cond_82

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_84

    iput v9, v0, Lvs/i0;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_84

    move-object v5, v1

    :cond_84
    :goto_3e
    return-object v5

    :pswitch_1c
    instance-of v0, p2, Lvs/r;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lvs/r;

    iget v1, v0, Lvs/r;->k:I

    and-int v2, v1, v8

    if-eqz v2, :cond_85

    sub-int/2addr v1, v8

    iput v1, v0, Lvs/r;->k:I

    goto :goto_3f

    :cond_85
    new-instance v0, Lvs/r;

    invoke-direct {v0, p0, p2}, Lvs/r;-><init>(Lvs/s;LvM/d;)V

    :goto_3f
    iget-object p2, v0, Lvs/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/r;->k:I

    if-eqz v2, :cond_87

    if-ne v2, v9, :cond_86

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lvs/r;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    move-object v5, v1

    :cond_88
    :goto_40
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
