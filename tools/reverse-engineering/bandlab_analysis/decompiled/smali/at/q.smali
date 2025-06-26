.class public final Lat/q;
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

    iput p2, p0, Lat/q;->a:I

    iput-object p1, p0, Lat/q;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lat/q;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvc/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/P;

    iget v1, v0, Lvc/P;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/P;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/P;

    invoke-direct {v0, p0, p2}, Lvc/P;-><init>(Lat/q;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvc/P;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/P;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LwF/C;

    if-eqz p2, :cond_3

    iput v3, v0, Lvc/P;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lvc/A;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvc/A;

    iget v1, v0, Lvc/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/A;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Lvc/A;

    invoke-direct {v0, p0, p2}, Lvc/A;-><init>(Lat/q;LvM/d;)V

    :goto_3
    iget-object p2, v0, Lvc/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lvc/A;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/h;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/h;

    iget v1, v0, Lr8/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/h;

    invoke-direct {v0, p0, p2}, Lr8/h;-><init>(Lat/q;LvM/d;)V

    :goto_6
    iget-object p2, v0, Lr8/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lr8/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lr8/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    iput v3, v0, Lr8/h;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr7/g;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lr7/g;

    iget v1, v0, Lr7/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/g;->k:I

    goto :goto_a

    :cond_f
    new-instance v0, Lr7/g;

    invoke-direct {v0, p0, p2}, Lr7/g;-><init>(Lat/q;LvM/d;)V

    :goto_a
    iget-object p2, v0, Lr7/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lr7/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    iput v3, v0, Lr7/g;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lql/x;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lql/x;

    iget v1, v0, Lql/x;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lql/x;->k:I

    goto :goto_d

    :cond_13
    new-instance v0, Lql/x;

    invoke-direct {v0, p0, p2}, Lql/x;-><init>(Lat/q;LvM/d;)V

    :goto_d
    iget-object p2, v0, Lql/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lql/x;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIn/n;

    iget-object p1, p1, LIn/n;->c:Ljava/lang/Integer;

    iput v3, v0, Lql/x;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lql/w;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lql/w;

    iget v1, v0, Lql/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_17

    sub-int/2addr v1, v2

    iput v1, v0, Lql/w;->k:I

    goto :goto_10

    :cond_17
    new-instance v0, Lql/w;

    invoke-direct {v0, p0, p2}, Lql/w;-><init>(Lat/q;LvM/d;)V

    :goto_10
    iget-object p2, v0, Lql/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lql/w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v3, :cond_18

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lnh/a0;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lnh/a0;->i:Lnh/J;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lnh/J;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    iput v3, v0, Lql/w;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_13
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lql/s;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lql/s;

    iget v1, v0, Lql/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lql/s;->k:I

    goto :goto_14

    :cond_1c
    new-instance v0, Lql/s;

    invoke-direct {v0, p0, p2}, Lql/s;-><init>(Lat/q;LvM/d;)V

    :goto_14
    iget-object p2, v0, Lql/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lql/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIn/n;

    iget-object p1, p1, LIn/n;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1f

    check-cast v4, LIn/d;

    new-instance v6, Lql/D;

    iget-object v4, v4, LIn/d;->a:Lnh/a0;

    invoke-direct {v6, v4, v2}, Lql/D;-><init>(Lnh/a0;I)V

    invoke-virtual {v6}, Lql/D;->y()Lwl/M;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_15

    :cond_1f
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_20
    iput v3, v0, Lql/s;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_17
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lql/p;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lql/p;

    iget v1, v0, Lql/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lql/p;->k:I

    goto :goto_18

    :cond_22
    new-instance v0, Lql/p;

    invoke-direct {v0, p0, p2}, Lql/p;-><init>(Lat/q;LvM/d;)V

    :goto_18
    iget-object p2, v0, Lql/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lql/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v3, :cond_23

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIn/n;

    iget-object p2, p1, LIn/n;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, LIn/n;->b:Ljava/util/List;

    invoke-static {p2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIn/d;

    goto :goto_19

    :cond_25
    const/4 p1, 0x0

    :goto_19
    iput v3, v0, Lql/p;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    goto :goto_1b

    :cond_26
    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1b
    return-object v1

    :pswitch_7
    instance-of v0, p2, LoA/A;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, LoA/A;

    iget v1, v0, LoA/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, LoA/A;->k:I

    goto :goto_1c

    :cond_27
    new-instance v0, LoA/A;

    invoke-direct {v0, p0, p2}, LoA/A;-><init>(Lat/q;LvM/d;)V

    :goto_1c
    iget-object p2, v0, LoA/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2a

    const-string p1, ""

    :cond_2a
    iput v3, v0, LoA/A;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1e
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lo9/e;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lo9/e;

    iget v1, v0, Lo9/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2c

    sub-int/2addr v1, v2

    iput v1, v0, Lo9/e;->k:I

    goto :goto_1f

    :cond_2c
    new-instance v0, Lo9/e;

    invoke-direct {v0, p0, p2}, Lo9/e;-><init>(Lat/q;LvM/d;)V

    :goto_1f
    iget-object p2, v0, Lo9/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo9/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    new-instance p2, LQ8/k;

    invoke-direct {p2, p1}, LQ8/k;-><init>(Lxx/b;)V

    iput v3, v0, Lo9/e;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_21
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lo8/a;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lo8/a;

    iget v1, v0, Lo8/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/a;->k:I

    goto :goto_22

    :cond_30
    new-instance v0, Lo8/a;

    invoke-direct {v0, p0, p2}, Lo8/a;-><init>(Lat/q;LvM/d;)V

    :goto_22
    iget-object p2, v0, Lo8/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo8/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_31

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LUa/m;

    if-eqz p2, :cond_33

    iput v3, v0, Lo8/a;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_24
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lnu/n;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lnu/n;

    iget v1, v0, Lnu/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lnu/n;->k:I

    goto :goto_25

    :cond_34
    new-instance v0, Lnu/n;

    invoke-direct {v0, p0, p2}, Lnu/n;-><init>(Lat/q;LvM/d;)V

    :goto_25
    iget-object p2, v0, Lnu/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnu/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lpl/j;

    instance-of p1, p1, Lpl/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lnu/n;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_27
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lni/g;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lni/g;

    iget v1, v0, Lni/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lni/g;->k:I

    goto :goto_28

    :cond_38
    new-instance v0, Lni/g;

    invoke-direct {v0, p0, p2}, Lni/g;-><init>(Lat/q;LvM/d;)V

    :goto_28
    iget-object p2, v0, Lni/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lni/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Loi/f;

    iget-object p1, p1, Loi/f;->a:Ljava/util/List;

    iput v3, v0, Lni/g;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2a
    return-object v1

    :pswitch_c
    instance-of v0, p2, Ljm/b;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Ljm/b;

    iget v1, v0, Ljm/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Ljm/b;->k:I

    goto :goto_2b

    :cond_3c
    new-instance v0, Ljm/b;

    invoke-direct {v0, p0, p2}, Ljm/b;-><init>(Lat/q;LvM/d;)V

    :goto_2b
    iget-object p2, v0, Ljm/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljm/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v2, 0x5

    int-to-long v4, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_3f

    move p1, v3

    goto :goto_2c

    :cond_3f
    const/4 p1, 0x0

    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ljm/b;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2e

    :cond_40
    :goto_2d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2e
    return-object v1

    :pswitch_d
    instance-of v0, p2, Ljc/q;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ljc/q;

    iget v1, v0, Ljc/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/q;->k:I

    goto :goto_2f

    :cond_41
    new-instance v0, Ljc/q;

    invoke-direct {v0, p0, p2}, Ljc/q;-><init>(Lat/q;LvM/d;)V

    :goto_2f
    iget-object p2, v0, Ljc/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/q;->k:I

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

    check-cast p1, LUD/w;

    if-eqz p1, :cond_44

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    goto :goto_30

    :cond_44
    const/4 p1, 0x0

    :goto_30
    iput v3, v0, Ljc/q;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    goto :goto_32

    :cond_45
    :goto_31
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_32
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lir/g;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lir/g;

    iget v1, v0, Lir/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Lir/g;->k:I

    goto :goto_33

    :cond_46
    new-instance v0, Lir/g;

    invoke-direct {v0, p0, p2}, Lir/g;-><init>(Lat/q;LvM/d;)V

    :goto_33
    iget-object p2, v0, Lir/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lir/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_47

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_49

    iput v3, v0, Lir/g;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    goto :goto_35

    :cond_49
    :goto_34
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_35
    return-object v1

    :pswitch_f
    instance-of v0, p2, Li8/M;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Li8/M;

    iget v1, v0, Li8/M;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Li8/M;->k:I

    goto :goto_36

    :cond_4a
    new-instance v0, Li8/M;

    invoke-direct {v0, p0, p2}, Li8/M;-><init>(Lat/q;LvM/d;)V

    :goto_36
    iget-object p2, v0, Li8/M;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Li8/M;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LSg/k;

    instance-of p2, p1, LSg/g;

    if-eqz p2, :cond_4d

    check-cast p1, LSg/g;

    goto :goto_37

    :cond_4d
    const/4 p1, 0x0

    :goto_37
    if-eqz p1, :cond_4e

    iput v3, v0, Li8/M;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    goto :goto_39

    :cond_4e
    :goto_38
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_39
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lhr/f;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lhr/f;

    iget v1, v0, Lhr/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lhr/f;->k:I

    goto :goto_3a

    :cond_4f
    new-instance v0, Lhr/f;

    invoke-direct {v0, p0, p2}, Lhr/f;-><init>(Lat/q;LvM/d;)V

    :goto_3a
    iget-object p2, v0, Lhr/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lhr/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v3, :cond_50

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Lhr/b;

    invoke-direct {p2, p1}, Lhr/b;-><init>(F)V

    iput v3, v0, Lhr/f;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3c
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lfr/g;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lfr/g;

    iget v1, v0, Lfr/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lfr/g;->k:I

    goto :goto_3d

    :cond_53
    new-instance v0, Lfr/g;

    invoke-direct {v0, p0, p2}, Lfr/g;-><init>(Lat/q;LvM/d;)V

    :goto_3d
    iget-object p2, v0, Lfr/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfr/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_55

    if-ne v2, v3, :cond_54

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->h:Lvx/q0;

    if-eqz p1, :cond_56

    iget-object p1, p1, Lvx/q0;->a:Ljava/lang/String;

    goto :goto_3e

    :cond_56
    const/4 p1, 0x0

    :goto_3e
    if-eqz p1, :cond_57

    iput v3, v0, Lfr/g;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    goto :goto_40

    :cond_57
    :goto_3f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_40
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lfi/f;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lfi/f;

    iget v1, v0, Lfi/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_58

    sub-int/2addr v1, v2

    iput v1, v0, Lfi/f;->k:I

    goto :goto_41

    :cond_58
    new-instance v0, Lfi/f;

    invoke-direct {v0, p0, p2}, Lfi/f;-><init>(Lat/q;LvM/d;)V

    :goto_41
    iget-object p2, v0, Lfi/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfi/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5a

    if-ne v2, v3, :cond_59

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_5b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_43

    :cond_5b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5c
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/cards/Card;

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v2

    if-nez v2, :cond_5c

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_5d

    goto :goto_42

    :cond_5d
    invoke-static {}, LrM/p;->d0()V

    const/4 p1, 0x0

    throw p1

    :cond_5e
    :goto_43
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lfi/f;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    goto :goto_45

    :cond_5f
    :goto_44
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_45
    return-object v1

    :pswitch_13
    instance-of v0, p2, Led/d;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Led/d;

    iget v1, v0, Led/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Led/d;->k:I

    goto :goto_46

    :cond_60
    new-instance v0, Led/d;

    invoke-direct {v0, p0, p2}, Led/d;-><init>(Lat/q;LvM/d;)V

    :goto_46
    iget-object p2, v0, Led/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Led/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_62

    if-ne v2, v3, :cond_61

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_63

    iput v3, v0, Led/d;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_63

    goto :goto_48

    :cond_63
    :goto_47
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_48
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lcz/B;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lcz/B;

    iget v1, v0, Lcz/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/B;->k:I

    goto :goto_49

    :cond_64
    new-instance v0, Lcz/B;

    invoke-direct {v0, p0, p2}, Lcz/B;-><init>(Lat/q;LvM/d;)V

    :goto_49
    iget-object p2, v0, Lcz/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/B;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_66

    if-ne v2, v4, :cond_65

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    iput v4, v0, Lcz/B;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, v3, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_67

    goto :goto_4b

    :cond_67
    :goto_4a
    move-object v1, v3

    :goto_4b
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lcz/x;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lcz/x;

    iget v1, v0, Lcz/x;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/x;->k:I

    goto :goto_4c

    :cond_68
    new-instance v0, Lcz/x;

    invoke-direct {v0, p0, p2}, Lcz/x;-><init>(Lat/q;LvM/d;)V

    :goto_4c
    iget-object p2, v0, Lcz/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/x;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6a

    if-ne v2, v3, :cond_69

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4d

    :cond_6b
    const/4 p1, 0x0

    :goto_4d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcz/x;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    goto :goto_4f

    :cond_6c
    :goto_4e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4f
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lcom/bandlab/mixeditor/resources/impl/c;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/c;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/c;->k:I

    goto :goto_50

    :cond_6d
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/c;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/mixeditor/resources/impl/c;-><init>(Lat/q;LvM/d;)V

    :goto_50
    iget-object p2, v0, Lcom/bandlab/mixeditor/resources/impl/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6f

    if-ne v2, v3, :cond_6e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_70

    new-instance p1, LAx/a;

    sget-object p2, LrM/x;->a:LrM/x;

    invoke-direct {p1, p2}, LAx/a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LAx/c;

    instance-of v6, v6, LAx/a;

    if-eqz v6, :cond_71

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_73
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAx/c;

    instance-of v4, v2, LAx/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_74

    check-cast v2, LAx/a;

    goto :goto_53

    :cond_74
    move-object v2, v5

    :goto_53
    if-eqz v2, :cond_75

    iget-object v2, v2, LAx/a;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LJs/a;

    :cond_75
    if-eqz v5, :cond_73

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_76
    new-instance p1, LAx/a;

    invoke-direct {p1, p2}, LAx/a;-><init>(Ljava/lang/Object;)V

    goto :goto_54

    :cond_77
    new-instance p2, LAx/b;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-direct {p2, v2}, LAx/b;-><init>(F)V

    move-object p1, p2

    :goto_54
    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/c;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_78

    goto :goto_56

    :cond_78
    :goto_55
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_56
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lcom/bandlab/listmanager/pagination/impl/p;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/p;

    iget v1, v0, Lcom/bandlab/listmanager/pagination/impl/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/listmanager/pagination/impl/p;->k:I

    goto :goto_57

    :cond_79
    new-instance v0, Lcom/bandlab/listmanager/pagination/impl/p;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/listmanager/pagination/impl/p;-><init>(Lat/q;LvM/d;)V

    :goto_57
    iget-object p2, v0, Lcom/bandlab/listmanager/pagination/impl/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/listmanager/pagination/impl/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7b

    if-ne v2, v3, :cond_7a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lcom/bandlab/listmanager/pagination/impl/p;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7c

    goto :goto_59

    :cond_7c
    :goto_58
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_59
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lcd/a;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lcd/a;

    iget v1, v0, Lcd/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/a;->k:I

    goto :goto_5a

    :cond_7d
    new-instance v0, Lcd/a;

    invoke-direct {v0, p0, p2}, Lcd/a;-><init>(Lat/q;LvM/d;)V

    :goto_5a
    iget-object p2, v0, Lcd/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcd/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7f

    if-ne v2, v3, :cond_7e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LSg/k;

    instance-of p2, p1, LSg/g;

    if-eqz p2, :cond_80

    check-cast p1, LSg/g;

    goto :goto_5b

    :cond_80
    const/4 p1, 0x0

    :goto_5b
    if-eqz p1, :cond_81

    iput v3, v0, Lcd/a;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_81

    goto :goto_5d

    :cond_81
    :goto_5c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5d
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lat/u;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Lat/u;

    iget v1, v0, Lat/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_82

    sub-int/2addr v1, v2

    iput v1, v0, Lat/u;->k:I

    goto :goto_5e

    :cond_82
    new-instance v0, Lat/u;

    invoke-direct {v0, p0, p2}, Lat/u;-><init>(Lat/q;LvM/d;)V

    :goto_5e
    iget-object p2, v0, Lat/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lat/u;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_84

    if-ne v2, v3, :cond_83

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lat/a;

    iget p1, p1, Lat/a;->a:F

    new-instance p2, LxD/b;

    invoke-direct {p2, p1}, LxD/b;-><init>(F)V

    iput v3, v0, Lat/u;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_85

    goto :goto_60

    :cond_85
    :goto_5f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_60
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lat/t;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Lat/t;

    iget v1, v0, Lat/t;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_86

    sub-int/2addr v1, v2

    iput v1, v0, Lat/t;->k:I

    goto :goto_61

    :cond_86
    new-instance v0, Lat/t;

    invoke-direct {v0, p0, p2}, Lat/t;-><init>(Lat/q;LvM/d;)V

    :goto_61
    iget-object p2, v0, Lat/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lat/t;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_88

    if-ne v2, v3, :cond_87

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_63

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lat/h;

    instance-of p2, p1, Lat/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_89

    check-cast p1, Lat/a;

    goto :goto_62

    :cond_89
    move-object p1, v2

    :goto_62
    if-eqz p1, :cond_8a

    iget-object v2, p1, Lat/a;->b:Lat/e;

    :cond_8a
    iput v3, v0, Lat/t;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8b

    goto :goto_64

    :cond_8b
    :goto_63
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_64
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lat/s;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Lat/s;

    iget v1, v0, Lat/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8c

    sub-int/2addr v1, v2

    iput v1, v0, Lat/s;->k:I

    goto :goto_65

    :cond_8c
    new-instance v0, Lat/s;

    invoke-direct {v0, p0, p2}, Lat/s;-><init>(Lat/q;LvM/d;)V

    :goto_65
    iget-object p2, v0, Lat/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lat/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8e

    if-ne v2, v3, :cond_8d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_66

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->g:Lvx/E0;

    iget p1, p1, Lvx/E0;->a:I

    int-to-float p1, p1

    new-instance p2, LxD/b;

    invoke-direct {p2, p1}, LxD/b;-><init>(F)V

    iput v3, v0, Lat/s;->k:I

    iget-object p1, p0, Lat/q;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8f

    goto :goto_67

    :cond_8f
    :goto_66
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_67
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lat/p;

    if-eqz v0, :cond_90

    move-object v0, p2

    check-cast v0, Lat/p;

    iget v1, v0, Lat/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_90

    sub-int/2addr v1, v2

    iput v1, v0, Lat/p;->k:I

    goto :goto_68

    :cond_90
    new-instance v0, Lat/p;

    invoke-direct {v0, p0, p2}, Lat/p;-><init>(Lat/q;LvM/d;)V

    :goto_68
    iget-object p2, v0, Lat/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lat/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_92

    if-ne v2, v3, :cond_91

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_69

    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, Lat/a;

    if-eqz p2, :cond_93

    iput v3, v0, Lat/p;->k:I

    iget-object p2, p0, Lat/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_93

    goto :goto_6a

    :cond_93
    :goto_69
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6a
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
