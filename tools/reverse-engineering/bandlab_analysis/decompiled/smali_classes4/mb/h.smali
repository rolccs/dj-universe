.class public final Lmb/h;
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

    iput p2, p0, Lmb/h;->a:I

    iput-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmb/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpq/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpq/m;

    iget v1, v0, Lpq/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq/m;

    invoke-direct {v0, p0, p2}, Lpq/m;-><init>(Lmb/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lpq/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpq/m;->k:I

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

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error getting favorite samples"

    invoke-static {p1, p2}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LrM/x;->a:LrM/x;

    new-instance p2, LPp/a;

    invoke-direct {p2, p1}, LPp/a;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_1
    iput v3, v0, Lpq/m;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

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
    instance-of v0, p2, Lpq/l;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lpq/l;

    iget v1, v0, Lpq/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lpq/l;->k:I

    goto :goto_4

    :cond_5
    new-instance v0, Lpq/l;

    invoke-direct {v0, p0, p2}, Lpq/l;-><init>(Lmb/h;LvM/d;)V

    :goto_4
    iget-object p2, v0, Lpq/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpq/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    instance-of p2, p1, Lfh/g;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lfh/f;

    if-eqz p2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lfh/e;

    if-eqz p2, :cond_a

    check-cast p1, Lfh/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    instance-of p2, p1, Lfh/h;

    if-eqz p2, :cond_c

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    check-cast p1, Liq/b;

    iget p1, p1, Liq/b;->d:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, p2

    :goto_5
    iput v3, v0, Lpq/l;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lpo/E;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lpo/E;

    iget v1, v0, Lpo/E;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/E;->k:I

    goto :goto_8

    :cond_d
    new-instance v0, Lpo/E;

    invoke-direct {v0, p0, p2}, Lpo/E;-><init>(Lmb/h;LvM/d;)V

    :goto_8
    iget-object p2, v0, Lpo/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/E;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lpo/D;

    instance-of p2, p1, Lpo/B;

    if-eqz p2, :cond_10

    check-cast p1, Lpo/B;

    iget-object p1, p1, Lpo/B;->a:Ljava/lang/Object;

    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    instance-of p2, p1, Lpo/A;

    if-eqz p2, :cond_11

    check-cast p1, Lpo/A;

    iget-object p1, p1, Lpo/A;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_12

    iput v3, v0, Lpo/E;->k:I

    iget-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_b
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lpo/h;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lpo/h;

    iget v1, v0, Lpo/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/h;->k:I

    goto :goto_c

    :cond_13
    new-instance v0, Lpo/h;

    invoke-direct {v0, p0, p2}, Lpo/h;-><init>(Lmb/h;LvM/d;)V

    :goto_c
    iget-object p2, v0, Lpo/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    invoke-static {p1}, LPJ/d;->G(Lfh/i;)LqM/o;

    move-result-object p1

    if-eqz p1, :cond_16

    iput v3, v0, Lpo/h;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_e
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lpn/G;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lpn/G;

    iget v1, v0, Lpn/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_17

    sub-int/2addr v1, v2

    iput v1, v0, Lpn/G;->k:I

    goto :goto_f

    :cond_17
    new-instance v0, Lpn/G;

    invoke-direct {v0, p0, p2}, Lpn/G;-><init>(Lmb/h;LvM/d;)V

    :goto_f
    iget-object p2, v0, Lpn/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpn/G;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v3, :cond_18

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_1c

    invoke-static {p1}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 p1, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    move p1, v3

    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lpn/G;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_14
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lpn/i;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lpn/i;

    iget v1, v0, Lpn/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Lpn/i;->k:I

    goto :goto_15

    :cond_1e
    new-instance v0, Lpn/i;

    invoke-direct {v0, p0, p2}, Lpn/i;-><init>(Lmb/h;LvM/d;)V

    :goto_15
    iget-object p2, v0, Lpn/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpn/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvx/n0;

    iget-object p2, p2, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {p2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_21

    iput v3, v0, Lpn/i;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_17
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lpe/g;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lpe/g;

    iget v1, v0, Lpe/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lpe/g;->k:I

    goto :goto_18

    :cond_22
    new-instance v0, Lpe/g;

    invoke-direct {v0, p0, p2}, Lpe/g;-><init>(Lmb/h;LvM/d;)V

    :goto_18
    iget-object p2, v0, Lpe/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpe/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v3, :cond_23

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW1/A;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    iput v3, v0, Lpe/g;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1a
    return-object v1

    :pswitch_6
    instance-of v0, p2, LpF/a;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, LpF/a;

    iget v1, v0, LpF/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, LpF/a;->k:I

    goto :goto_1b

    :cond_26
    new-instance v0, LpF/a;

    invoke-direct {v0, p0, p2}, LpF/a;-><init>(Lmb/h;LvM/d;)V

    :goto_1b
    iget-object p2, v0, LpF/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LpF/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    if-ne v2, v3, :cond_27

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, Lto/a;

    if-eqz p2, :cond_29

    iput v3, v0, LpF/a;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1d
    return-object v1

    :pswitch_7
    instance-of v0, p2, LpE/e;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, LpE/e;

    iget v1, v0, LpE/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, LpE/e;->k:I

    goto :goto_1e

    :cond_2a
    new-instance v0, LpE/e;

    invoke-direct {v0, p0, p2}, LpE/e;-><init>(Lmb/h;LvM/d;)V

    :goto_1e
    iget-object p2, v0, LpE/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LpE/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNy/b;

    invoke-virtual {v2}, LNy/b;->L()LNy/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    iput v3, v0, LpE/e;->k:I

    iget-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_21

    :cond_2e
    :goto_20
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_21
    return-object v1

    :pswitch_8
    instance-of v0, p2, Los/r;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Los/r;

    iget v1, v0, Los/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Los/r;->k:I

    goto :goto_22

    :cond_2f
    new-instance v0, Los/r;

    invoke-direct {v0, p0, p2}, Los/r;-><init>(Lmb/h;LvM/d;)V

    :goto_22
    iget-object p2, v0, Los/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Los/r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Let/l;

    iget p1, p1, Let/l;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Los/r;->k:I

    iget-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_24

    :cond_32
    :goto_23
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_24
    return-object v1

    :pswitch_9
    instance-of v0, p2, Los/o;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Los/o;

    iget v1, v0, Los/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Los/o;->k:I

    goto :goto_25

    :cond_33
    new-instance v0, Los/o;

    invoke-direct {v0, p0, p2}, Los/o;-><init>(Lmb/h;LvM/d;)V

    :goto_25
    iget-object p2, v0, Los/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Los/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    iput v3, v0, Los/o;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_27

    :cond_36
    :goto_26
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_27
    return-object v1

    :pswitch_a
    instance-of v0, p2, Los/h;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Los/h;

    iget v1, v0, Los/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Los/h;->k:I

    goto :goto_28

    :cond_37
    new-instance v0, Los/h;

    invoke-direct {v0, p0, p2}, Los/h;-><init>(Lmb/h;LvM/d;)V

    :goto_28
    iget-object p2, v0, Los/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Los/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lc9/a;

    if-eqz p1, :cond_3a

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->p(Lc9/a;)LtD/h;

    move-result-object p1

    goto :goto_29

    :cond_3a
    const/4 p1, 0x0

    :goto_29
    iput v3, v0, Los/h;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_2a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2b
    return-object v1

    :pswitch_b
    instance-of v0, p2, Los/f;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Los/f;

    iget v1, v0, Los/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Los/f;->k:I

    goto :goto_2c

    :cond_3c
    new-instance v0, Los/f;

    invoke-direct {v0, p0, p2}, Los/f;-><init>(Lmb/h;LvM/d;)V

    :goto_2c
    iget-object p2, v0, Los/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Los/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lc9/a;

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lc9/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_3f
    const/4 p1, 0x0

    :goto_2d
    iput v3, v0, Los/f;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2f

    :cond_40
    :goto_2e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2f
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lop/b;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lop/b;

    iget v1, v0, Lop/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lop/b;->k:I

    goto :goto_30

    :cond_41
    new-instance v0, Lop/b;

    invoke-direct {v0, p0, p2}, Lop/b;-><init>(Lmb/h;LvM/d;)V

    :goto_30
    iget-object p2, v0, Lop/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lop/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    instance-of p2, p1, LqM/n;

    if-nez p2, :cond_44

    check-cast p1, Ljava/util/List;

    new-instance p2, Lop/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_44
    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lop/b;->k:I

    iget-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    goto :goto_32

    :cond_45
    :goto_31
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_32
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lod/f;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lod/f;

    iget v1, v0, Lod/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Lod/f;->k:I

    goto :goto_33

    :cond_46
    new-instance v0, Lod/f;

    invoke-direct {v0, p0, p2}, Lod/f;-><init>(Lmb/h;LvM/d;)V

    :goto_33
    iget-object p2, v0, Lod/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lod/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_47

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    if-lez p1, :cond_49

    goto :goto_34

    :cond_49
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_4a

    iput v3, v0, Lod/f;->k:I

    iget-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4a

    goto :goto_36

    :cond_4a
    :goto_35
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_36
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lnp/N;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lnp/N;

    iget v1, v0, Lnp/N;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/N;->k:I

    goto :goto_37

    :cond_4b
    new-instance v0, Lnp/N;

    invoke-direct {v0, p0, p2}, Lnp/N;-><init>(Lmb/h;LvM/d;)V

    :goto_37
    iget-object p2, v0, Lnp/N;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/N;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4d

    if-ne v2, v3, :cond_4c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lnp/J;

    iget-boolean p2, p1, Lnp/J;->b:Z

    if-eqz p2, :cond_4e

    iget-object p1, p1, Lnp/J;->c:Ljava/lang/Integer;

    goto :goto_38

    :cond_4e
    const/4 p1, 0x0

    :goto_38
    if-eqz p1, :cond_4f

    iput v3, v0, Lnp/N;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    goto :goto_3a

    :cond_4f
    :goto_39
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3a
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lnp/B;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lnp/B;

    iget v1, v0, Lnp/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/B;->k:I

    goto :goto_3b

    :cond_50
    new-instance v0, Lnp/B;

    invoke-direct {v0, p0, p2}, Lnp/B;-><init>(Lmb/h;LvM/d;)V

    :goto_3b
    iget-object p2, v0, Lnp/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/B;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_51

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lhp/j;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lhp/i;

    if-nez p2, :cond_54

    instance-of p2, p1, Lhp/f;

    if-eqz p2, :cond_53

    check-cast p1, Lhp/f;

    iget-boolean p1, p1, Lhp/f;->c:Z

    if-eqz p1, :cond_53

    goto :goto_3c

    :cond_53
    const/4 p1, 0x0

    goto :goto_3d

    :cond_54
    :goto_3c
    move p1, v3

    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lnp/B;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_55

    goto :goto_3f

    :cond_55
    :goto_3e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3f
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lnp/y;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lnp/y;

    iget v1, v0, Lnp/y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/y;->k:I

    goto :goto_40

    :cond_56
    new-instance v0, Lnp/y;

    invoke-direct {v0, p0, p2}, Lnp/y;-><init>(Lmb/h;LvM/d;)V

    :goto_40
    iget-object p2, v0, Lnp/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/y;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_59

    check-cast p1, LHq/b;

    invoke-static {p1}, La/a;->B(LHq/b;)J

    move-result-wide p1

    new-instance v2, LxD/h;

    invoke-direct {v2, p1, p2}, LxD/h;-><init>(J)V

    goto :goto_41

    :cond_59
    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, p2, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p2, "Error getting storage info for tracker"

    invoke-static {p2, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    int-to-long p1, p1

    const/high16 v2, 0x100000

    int-to-long v4, v2

    mul-long/2addr p1, v4

    new-instance v2, LxD/h;

    invoke-direct {v2, p1, p2}, LxD/h;-><init>(J)V

    :goto_41
    iput v3, v0, Lnp/y;->k:I

    iget-object p1, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5a

    goto :goto_43

    :cond_5a
    :goto_42
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_43
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lnp/e;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lnp/e;

    iget v1, v0, Lnp/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/e;->k:I

    goto :goto_44

    :cond_5b
    new-instance v0, Lnp/e;

    invoke-direct {v0, p0, p2}, Lnp/e;-><init>(Lmb/h;LvM/d;)V

    :goto_44
    iget-object p2, v0, Lnp/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_5c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lhp/j;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lhp/i;

    if-nez p2, :cond_5f

    instance-of p2, p1, Lhp/f;

    if-eqz p2, :cond_5e

    check-cast p1, Lhp/f;

    iget-boolean p1, p1, Lhp/f;->c:Z

    if-eqz p1, :cond_5e

    goto :goto_45

    :cond_5e
    const/4 p1, 0x0

    goto :goto_46

    :cond_5f
    :goto_45
    move p1, v3

    :goto_46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lnp/e;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_60

    goto :goto_48

    :cond_60
    :goto_47
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_48
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lnp/d;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lnp/d;

    iget v1, v0, Lnp/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/d;->k:I

    goto :goto_49

    :cond_61
    new-instance v0, Lnp/d;

    invoke-direct {v0, p0, p2}, Lnp/d;-><init>(Lmb/h;LvM/d;)V

    :goto_49
    iget-object p2, v0, Lnp/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_63

    if-ne v2, v3, :cond_62

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lrp/d;

    iget-object p2, p1, Lrp/d;->a:Ljava/util/Set;

    iget-object v2, p1, Lrp/d;->b:Lrp/f;

    iget-object p1, p1, Lrp/d;->c:Lrp/j;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/S1;->u(Lrp/f;Lrp/j;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp/F;

    new-instance v5, Lkp/T;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7, v7}, Lkp/T;-><init>(Lkp/F;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_64
    invoke-static {p2, v2}, LrM/K;->L2(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput v3, v0, Lnp/d;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    goto :goto_4c

    :cond_65
    :goto_4b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4c
    return-object v1

    :pswitch_13
    instance-of v0, p2, LnB/t;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, LnB/t;

    iget v1, v0, LnB/t;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, LnB/t;->k:I

    goto :goto_4d

    :cond_66
    new-instance v0, LnB/t;

    invoke-direct {v0, p0, p2}, LnB/t;-><init>(Lmb/h;LvM/d;)V

    :goto_4d
    iget-object p2, v0, LnB/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnB/t;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_69

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    goto :goto_4e

    :cond_69
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_6a

    iput v3, v0, LnB/t;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6a

    goto :goto_50

    :cond_6a
    :goto_4f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_50
    return-object v1

    :pswitch_14
    instance-of v0, p2, LnB/s;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, LnB/s;

    iget v1, v0, LnB/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, LnB/s;->k:I

    goto :goto_51

    :cond_6b
    new-instance v0, LnB/s;

    invoke-direct {v0, p0, p2}, LnB/s;-><init>(Lmb/h;LvM/d;)V

    :goto_51
    iget-object p2, v0, LnB/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnB/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v3, :cond_6c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvx/n0;

    const/4 p2, 0x0

    if-eqz p1, :cond_6e

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz p1, :cond_6e

    iget-boolean p1, p1, Lvx/B1;->r:Z

    if-ne p1, v3, :cond_6e

    move p2, v3

    :cond_6e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LnB/s;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    goto :goto_53

    :cond_6f
    :goto_52
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_53
    return-object v1

    :pswitch_15
    instance-of v0, p2, LnB/r;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, LnB/r;

    iget v1, v0, LnB/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, LnB/r;->k:I

    goto :goto_54

    :cond_70
    new-instance v0, LnB/r;

    invoke-direct {v0, p0, p2}, LnB/r;-><init>(Lmb/h;LvM/d;)V

    :goto_54
    iget-object p2, v0, LnB/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnB/r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_72

    if-ne v2, v3, :cond_71

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LnB/b;

    iget-object p1, p1, LnB/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_73

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_73
    iput v3, v0, LnB/r;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_74

    goto :goto_56

    :cond_74
    :goto_55
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_56
    return-object v1

    :pswitch_16
    instance-of v0, p2, LnB/q;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, LnB/q;

    iget v1, v0, LnB/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, LnB/q;->k:I

    goto :goto_57

    :cond_75
    new-instance v0, LnB/q;

    invoke-direct {v0, p0, p2}, LnB/q;-><init>(Lmb/h;LvM/d;)V

    :goto_57
    iget-object p2, v0, LnB/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnB/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_77

    if-ne v2, v3, :cond_76

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LnB/b;

    iget-object p1, p1, LnB/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_78

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_78
    iput v3, v0, LnB/q;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_79

    goto :goto_59

    :cond_79
    :goto_58
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_59
    return-object v1

    :pswitch_17
    instance-of v0, p2, LnB/n;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, LnB/n;

    iget v1, v0, LnB/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, LnB/n;->k:I

    goto :goto_5a

    :cond_7a
    new-instance v0, LnB/n;

    invoke-direct {v0, p0, p2}, LnB/n;-><init>(Lmb/h;LvM/d;)V

    :goto_5a
    iget-object p2, v0, LnB/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnB/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7c

    if-ne v2, v3, :cond_7b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_7d

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    goto :goto_5b

    :cond_7d
    const/4 p1, 0x0

    :goto_5b
    iput v3, v0, LnB/n;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7e

    goto :goto_5d

    :cond_7e
    :goto_5c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5d
    return-object v1

    :pswitch_18
    instance-of v0, p2, LnB/k;

    if-eqz v0, :cond_7f

    move-object v0, p2

    check-cast v0, LnB/k;

    iget v1, v0, LnB/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7f

    sub-int/2addr v1, v2

    iput v1, v0, LnB/k;->k:I

    goto :goto_5e

    :cond_7f
    new-instance v0, LnB/k;

    invoke-direct {v0, p0, p2}, LnB/k;-><init>(Lmb/h;LvM/d;)V

    :goto_5e
    iget-object p2, v0, LnB/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnB/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_81

    if-ne v2, v3, :cond_80

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_60

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_82

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    goto :goto_5f

    :cond_82
    const/4 p1, 0x0

    :goto_5f
    iput v3, v0, LnB/k;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_83

    goto :goto_61

    :cond_83
    :goto_60
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_61
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lmq/x;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Lmq/x;

    iget v1, v0, Lmq/x;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_84

    sub-int/2addr v1, v2

    iput v1, v0, Lmq/x;->k:I

    goto :goto_62

    :cond_84
    new-instance v0, Lmq/x;

    invoke-direct {v0, p0, p2}, Lmq/x;-><init>(Lmb/h;LvM/d;)V

    :goto_62
    iget-object p2, v0, Lmq/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmq/x;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_86

    if-ne v2, v3, :cond_85

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_65

    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    instance-of p2, p1, Lfh/g;

    if-eqz p2, :cond_87

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_64

    :cond_87
    instance-of p2, p1, Lfh/f;

    if-eqz p2, :cond_88

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_64

    :cond_88
    instance-of p2, p1, Lfh/e;

    if-eqz p2, :cond_89

    check-cast p1, Lfh/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_64

    :cond_89
    instance-of p2, p1, Lfh/h;

    if-eqz p2, :cond_8c

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    check-cast p1, Lhp/x;

    iget p1, p1, Lhp/x;->c:I

    const/16 p2, 0x32

    if-ge p1, p2, :cond_8a

    move p1, v3

    goto :goto_63

    :cond_8a
    const/4 p1, 0x0

    :goto_63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_64
    iput v3, v0, Lmq/x;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8b

    goto :goto_66

    :cond_8b
    :goto_65
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_66
    return-object v1

    :cond_8c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    instance-of v0, p2, Lmm/g;

    if-eqz v0, :cond_8d

    move-object v0, p2

    check-cast v0, Lmm/g;

    iget v1, v0, Lmm/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8d

    sub-int/2addr v1, v2

    iput v1, v0, Lmm/g;->k:I

    goto :goto_67

    :cond_8d
    new-instance v0, Lmm/g;

    invoke-direct {v0, p0, p2}, Lmm/g;-><init>(Lmb/h;LvM/d;)V

    :goto_67
    iget-object p2, v0, Lmm/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmm/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8f

    if-ne v2, v3, :cond_8e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_68

    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LR1/g;

    const-string p2, ", "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v2}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lmm/g;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_90

    goto :goto_69

    :cond_90
    :goto_68
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_69
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lmg/B;

    if-eqz v0, :cond_91

    move-object v0, p2

    check-cast v0, Lmg/B;

    iget v1, v0, Lmg/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_91

    sub-int/2addr v1, v2

    iput v1, v0, Lmg/B;->k:I

    goto :goto_6a

    :cond_91
    new-instance v0, Lmg/B;

    invoke-direct {v0, p0, p2}, Lmg/B;-><init>(Lmb/h;LvM/d;)V

    :goto_6a
    iget-object p2, v0, Lmg/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmg/B;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_93

    if-ne v2, v3, :cond_92

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LHn/h;

    iget-wide p1, p1, LHn/h;->a:J

    invoke-static {p1, p2}, LII/b;->Z(J)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    iput v3, v0, Lmg/B;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_94

    goto :goto_6c

    :cond_94
    :goto_6b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6c
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lmb/g;

    if-eqz v0, :cond_95

    move-object v0, p2

    check-cast v0, Lmb/g;

    iget v1, v0, Lmb/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_95

    sub-int/2addr v1, v2

    iput v1, v0, Lmb/g;->k:I

    goto :goto_6d

    :cond_95
    new-instance v0, Lmb/g;

    invoke-direct {v0, p0, p2}, Lmb/g;-><init>(Lmb/h;LvM/d;)V

    :goto_6d
    iget-object p2, v0, Lmb/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmb/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_97

    if-ne v2, v3, :cond_96

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_98

    move p1, v3

    goto :goto_6e

    :cond_98
    const/4 p1, 0x0

    :goto_6e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lmb/g;->k:I

    iget-object p2, p0, Lmb/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_99

    goto :goto_70

    :cond_99
    :goto_6f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_70
    return-object v1

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
