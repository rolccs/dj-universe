.class public final LA9/c;
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

    iput p2, p0, LA9/c;->a:I

    iput-object p1, p0, LA9/c;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LA9/c;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LGn/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGn/q;

    iget v1, v0, LGn/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGn/q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LGn/q;

    invoke-direct {v0, p0, p2}, LGn/q;-><init>(LA9/c;LvM/d;)V

    :goto_0
    iget-object p2, v0, LGn/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGn/q;->k:I

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

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LGn/q;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

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
    instance-of v0, p2, LGf/f;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LGf/f;

    iget v1, v0, LGf/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LGf/f;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LGf/f;

    invoke-direct {v0, p0, p2}, LGf/f;-><init>(LA9/c;LvM/d;)V

    :goto_3
    iget-object p2, v0, LGf/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGf/f;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    iput v4, v0, LGf/f;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, v3, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v3

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LGF/Y;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LGF/Y;

    iget v1, v0, LGF/Y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LGF/Y;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, LGF/Y;

    invoke-direct {v0, p0, p2}, LGF/Y;-><init>(LA9/c;LvM/d;)V

    :goto_6
    iget-object p2, v0, LGF/Y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGF/Y;->k:I

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

    move-object v6, p1

    check-cast v6, LFv/j;

    if-nez v6, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    new-instance p1, LRE/j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x28

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LRE/j;-><init>(Ljava/lang/String;LFv/j;LRM/e1;ZLBb/i;I)V

    :goto_7
    iput v3, v0, LGF/Y;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, LGF/X;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LGF/X;

    iget v1, v0, LGF/X;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, LGF/X;->k:I

    goto :goto_a

    :cond_d
    new-instance v0, LGF/X;

    invoke-direct {v0, p0, p2}, LGF/X;-><init>(LA9/c;LvM/d;)V

    :goto_a
    iget-object p2, v0, LGF/X;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGF/X;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LFF/D;

    iget-object p1, p1, LFF/D;->e:LMl/r;

    iput v3, v0, LGF/X;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, LGF/W;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, LGF/W;

    iget v1, v0, LGF/W;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, LGF/W;->k:I

    goto :goto_d

    :cond_11
    new-instance v0, LGF/W;

    invoke-direct {v0, p0, p2}, LGF/W;-><init>(LA9/c;LvM/d;)V

    :goto_d
    iget-object p2, v0, LGF/W;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGF/W;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LFF/D;

    iget-object p1, p1, LFF/D;->e:LMl/r;

    iput v3, v0, LGF/W;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, LGF/x;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, LGF/x;

    iget v1, v0, LGF/x;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, LGF/x;->k:I

    goto :goto_10

    :cond_15
    new-instance v0, LGF/x;

    invoke-direct {v0, p0, p2}, LGF/x;-><init>(LA9/c;LvM/d;)V

    :goto_10
    iget-object p2, v0, LGF/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGF/x;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_16

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LFF/D;

    iget-boolean p1, p1, LFF/D;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LGF/x;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, LFx/u;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, LFx/u;

    iget v1, v0, LFx/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, LFx/u;->k:I

    goto :goto_13

    :cond_19
    new-instance v0, LFx/u;

    invoke-direct {v0, p0, p2}, LFx/u;-><init>(LA9/c;LvM/d;)V

    :goto_13
    iget-object p2, v0, LFx/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFx/u;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x3

    if-lt p2, v2, :cond_1c

    iput v3, v0, LFx/u;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, LFm/d;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, LFm/d;

    iget v1, v0, LFm/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, LFm/d;->k:I

    goto :goto_16

    :cond_1d
    new-instance v0, LFm/d;

    invoke-direct {v0, p0, p2}, LFm/d;-><init>(LA9/c;LvM/d;)V

    :goto_16
    iget-object p2, v0, LFm/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFm/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LEm/c;

    iget-object p1, p1, LEm/c;->a:LDm/c;

    iput v3, v0, LFm/d;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, LFd/i0;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, LFd/i0;

    iget v1, v0, LFd/i0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, LFd/i0;->k:I

    goto :goto_19

    :cond_21
    new-instance v0, LFd/i0;

    invoke-direct {v0, p0, p2}, LFd/i0;-><init>(LA9/c;LvM/d;)V

    :goto_19
    iget-object p2, v0, LFd/i0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/i0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    iget-object p1, p1, Lxx/r;->j:Lvx/O;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lvx/O;->b:Ljava/util/List;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_1a

    :cond_24
    move p1, v3

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 p1, 0x0

    :goto_1b
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LFd/i0;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    goto :goto_1d

    :cond_26
    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1d
    return-object v1

    :pswitch_8
    instance-of v0, p2, LFd/h0;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, LFd/h0;

    iget v1, v0, LFd/h0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, LFd/h0;->k:I

    goto :goto_1e

    :cond_27
    new-instance v0, LFd/h0;

    invoke-direct {v0, p0, p2}, LFd/h0;-><init>(LA9/c;LvM/d;)V

    :goto_1e
    iget-object p2, v0, LFd/h0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/h0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    iget-wide p1, p1, Lxx/r;->f:D

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput v3, v0, LFd/h0;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_20
    return-object v1

    :pswitch_9
    instance-of v0, p2, LFd/a0;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, LFd/a0;

    iget v1, v0, LFd/a0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, LFd/a0;->k:I

    goto :goto_21

    :cond_2b
    new-instance v0, LFd/a0;

    invoke-direct {v0, p0, p2}, LFd/a0;-><init>(LA9/c;LvM/d;)V

    :goto_21
    iget-object p2, v0, LFd/a0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/a0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    iget-wide p1, p1, Lxx/r;->i:D

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput v3, v0, LFd/a0;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_23

    :cond_2e
    :goto_22
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_23
    return-object v1

    :pswitch_a
    instance-of v0, p2, LFd/Y;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, LFd/Y;

    iget v1, v0, LFd/Y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, LFd/Y;->k:I

    goto :goto_24

    :cond_2f
    new-instance v0, LFd/Y;

    invoke-direct {v0, p0, p2}, LFd/Y;-><init>(LA9/c;LvM/d;)V

    :goto_24
    iget-object p2, v0, LFd/Y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/Y;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    new-instance p2, LFd/S;

    invoke-static {p1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v2

    iget-object p1, p1, Lxx/r;->j:Lvx/O;

    if-eqz p1, :cond_33

    iget-object p1, p1, Lvx/O;->a:Ljava/util/List;

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_25

    :cond_32
    move p1, v3

    goto :goto_26

    :cond_33
    :goto_25
    const/4 p1, 0x0

    :goto_26
    xor-int/2addr p1, v3

    invoke-direct {p2, v2, p1}, LFd/S;-><init>(LmD/r;Z)V

    iput v3, v0, LFd/Y;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    goto :goto_28

    :cond_34
    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_28
    return-object v1

    :pswitch_b
    instance-of v0, p2, LFd/u;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, LFd/u;

    iget v1, v0, LFd/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, LFd/u;->k:I

    goto :goto_29

    :cond_35
    new-instance v0, LFd/u;

    invoke-direct {v0, p0, p2}, LFd/u;-><init>(LA9/c;LvM/d;)V

    :goto_29
    iget-object p2, v0, LFd/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/u;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_36

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_38

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_38
    move-object p1, p2

    :goto_2a
    if-eqz p1, :cond_39

    new-instance p2, Lxx/w;

    invoke-direct {p2, p1}, Lxx/w;-><init>(Ljava/lang/String;)V

    :cond_39
    iput v3, v0, LFd/u;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3a

    goto :goto_2c

    :cond_3a
    :goto_2b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2c
    return-object v1

    :pswitch_c
    instance-of v0, p2, LFd/t;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, LFd/t;

    iget v1, v0, LFd/t;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, LFd/t;->k:I

    goto :goto_2d

    :cond_3b
    new-instance v0, LFd/t;

    invoke-direct {v0, p0, p2}, LFd/t;-><init>(LA9/c;LvM/d;)V

    :goto_2d
    iget-object p2, v0, LFd/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/t;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_3c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_3e

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_3e
    move-object p1, p2

    :goto_2e
    if-eqz p1, :cond_3f

    new-instance p2, Lxx/w;

    invoke-direct {p2, p1}, Lxx/w;-><init>(Ljava/lang/String;)V

    :cond_3f
    iput v3, v0, LFd/t;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_30

    :cond_40
    :goto_2f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_30
    return-object v1

    :pswitch_d
    instance-of v0, p2, LFB/h;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, LFB/h;

    iget v1, v0, LFB/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, LFB/h;->k:I

    goto :goto_31

    :cond_41
    new-instance v0, LFB/h;

    invoke-direct {v0, p0, p2}, LFB/h;-><init>(LA9/c;LvM/d;)V

    :goto_31
    iget-object p2, v0, LFB/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFB/h;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_42

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput v4, v0, LFB/h;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, v3, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    goto :goto_33

    :cond_44
    :goto_32
    move-object v1, v3

    :goto_33
    return-object v1

    :pswitch_e
    instance-of v0, p2, LD9/F;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, LD9/F;

    iget v1, v0, LD9/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, LD9/F;->k:I

    goto :goto_34

    :cond_45
    new-instance v0, LD9/F;

    invoke-direct {v0, p0, p2}, LD9/F;-><init>(LA9/c;LvM/d;)V

    :goto_34
    iget-object p2, v0, LD9/F;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD9/F;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    iget-object p1, p1, Lxx/r;->b:Lxx/q;

    instance-of p2, p1, Lxx/j;

    const/4 v2, 0x0

    if-eqz p2, :cond_48

    check-cast p1, Lxx/j;

    goto :goto_35

    :cond_48
    move-object p1, v2

    :goto_35
    if-eqz p1, :cond_4d

    iget-object p1, p1, Lxx/j;->b:Lxx/o;

    if-eqz p1, :cond_4d

    iget-object p1, p1, Lxx/o;->a:Lrz/s;

    if-nez p1, :cond_49

    goto :goto_36

    :cond_49
    iget-object p2, p1, Lrz/s;->e:Ljava/util/Map;

    if-eqz p2, :cond_4d

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_4a

    goto :goto_36

    :cond_4a
    iget-object p1, p1, Lrz/s;->b:Lrz/v;

    iget-object p1, p1, Lrz/v;->g:Ljava/lang/String;

    if-nez p1, :cond_4b

    goto :goto_36

    :cond_4b
    const-string v4, "drum-kit"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    new-instance v2, LW8/A;

    invoke-direct {v2, p2}, LW8/A;-><init>(Ljava/util/Set;)V

    goto :goto_36

    :cond_4c
    const-string v4, "drum-pads"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    new-instance v2, LW8/B;

    invoke-direct {v2, p2}, LW8/B;-><init>(Ljava/util/Set;)V

    :cond_4d
    :goto_36
    if-eqz v2, :cond_4e

    iput v3, v0, LD9/F;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    goto :goto_38

    :cond_4e
    :goto_37
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_38
    return-object v1

    :pswitch_f
    instance-of v0, p2, LD8/c;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, LD8/c;

    iget v1, v0, LD8/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, LD8/c;->k:I

    goto :goto_39

    :cond_4f
    new-instance v0, LD8/c;

    invoke-direct {v0, p0, p2}, LD8/c;-><init>(LA9/c;LvM/d;)V

    :goto_39
    iget-object p2, v0, LD8/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD8/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v3, :cond_50

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNy/b;

    invoke-virtual {v2}, LNy/b;->y()LtD/h;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v2}, LNy/b;->L()LNy/a;

    move-result-object v2

    goto :goto_3b

    :cond_53
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_52

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_54
    iput v3, v0, LD8/c;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3d
    return-object v1

    :pswitch_10
    instance-of v0, p2, LCv/e;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, LCv/e;

    iget v1, v0, LCv/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, LCv/e;->k:I

    goto :goto_3e

    :cond_56
    new-instance v0, LCv/e;

    invoke-direct {v0, p0, p2}, LCv/e;-><init>(LA9/c;LvM/d;)V

    :goto_3e
    iget-object p2, v0, LCv/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCv/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIn/n;

    iget-object p2, p1, LIn/n;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p2, :cond_59

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, LIn/n;->b:Ljava/util/List;

    invoke-static {p2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIn/d;

    goto :goto_3f

    :cond_59
    move-object p1, v2

    :goto_3f
    if-eqz p1, :cond_5a

    iget-object p1, p1, LIn/d;->a:Lnh/a0;

    iget-object v2, p1, Lnh/a0;->i:Lnh/J;

    :cond_5a
    iput v3, v0, LCv/e;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    goto :goto_41

    :cond_5b
    :goto_40
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_41
    return-object v1

    :pswitch_11
    instance-of v0, p2, LCq/a;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, LCq/a;

    iget v1, v0, LCq/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, LCq/a;->k:I

    goto :goto_42

    :cond_5c
    new-instance v0, LCq/a;

    invoke-direct {v0, p0, p2}, LCq/a;-><init>(LA9/c;LvM/d;)V

    :goto_42
    iget-object p2, v0, LCq/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCq/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v3, :cond_5d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LPq/G;

    invoke-interface {p1}, LPq/G;->getFilters()Ltp/z;

    move-result-object p1

    iput v3, v0, LCq/a;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    goto :goto_44

    :cond_5f
    :goto_43
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_44
    return-object v1

    :pswitch_12
    instance-of v0, p2, LCf/e;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, LCf/e;

    iget v1, v0, LCf/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, LCf/e;->k:I

    goto :goto_45

    :cond_60
    new-instance v0, LCf/e;

    invoke-direct {v0, p0, p2}, LCf/e;-><init>(LA9/c;LvM/d;)V

    :goto_45
    iget-object p2, v0, LCf/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCf/e;->k:I

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

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_63

    sget-object p1, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    invoke-static {p1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_46

    :cond_63
    sget-object p1, LrM/z;->a:LrM/z;

    :goto_46
    iput v3, v0, LCf/e;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_64

    goto :goto_48

    :cond_64
    :goto_47
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_48
    return-object v1

    :pswitch_13
    instance-of v0, p2, LBz/i;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, LBz/i;

    iget v1, v0, LBz/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, LBz/i;->k:I

    goto :goto_49

    :cond_65
    new-instance v0, LBz/i;

    invoke-direct {v0, p0, p2}, LBz/i;-><init>(LA9/c;LvM/d;)V

    :goto_49
    iget-object p2, v0, LBz/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBz/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_67

    if-ne v2, v3, :cond_66

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LMm/q;

    instance-of p2, p1, LMm/l;

    if-eqz p2, :cond_69

    check-cast p1, LMm/l;

    iget-object p1, p1, LMm/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_68

    goto :goto_4a

    :cond_68
    const/4 p1, 0x0

    goto :goto_4b

    :cond_69
    :goto_4a
    move p1, v3

    :goto_4b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LBz/i;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6a

    goto :goto_4d

    :cond_6a
    :goto_4c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4d
    return-object v1

    :pswitch_14
    instance-of v0, p2, LBq/d;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, LBq/d;

    iget v1, v0, LBq/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, LBq/d;->k:I

    goto :goto_4e

    :cond_6b
    new-instance v0, LBq/d;

    invoke-direct {v0, p0, p2}, LBq/d;-><init>(LA9/c;LvM/d;)V

    :goto_4e
    iget-object p2, v0, LBq/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBq/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v3, :cond_6c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LBq/c;

    iget-object p1, p1, LBq/c;->a:LEq/g;

    iput v3, v0, LBq/d;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6e

    goto :goto_50

    :cond_6e
    :goto_4f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_50
    return-object v1

    :pswitch_15
    instance-of v0, p2, LBg/b;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, LBg/b;

    iget v1, v0, LBg/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6f

    sub-int/2addr v1, v2

    iput v1, v0, LBg/b;->k:I

    goto :goto_51

    :cond_6f
    new-instance v0, LBg/b;

    invoke-direct {v0, p0, p2}, LBg/b;-><init>(LA9/c;LvM/d;)V

    :goto_51
    iget-object p2, v0, LBg/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBg/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_71

    if-ne v2, v3, :cond_70

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LHn/l;

    instance-of p2, p1, LHn/b;

    if-eqz p2, :cond_72

    check-cast p1, LHn/b;

    goto :goto_52

    :cond_72
    const/4 p1, 0x0

    :goto_52
    iput v3, v0, LBg/b;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_73

    goto :goto_54

    :cond_73
    :goto_53
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_54
    return-object v1

    :pswitch_16
    instance-of v0, p2, LBb/B;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, LBb/B;

    iget v1, v0, LBb/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, LBb/B;->k:I

    goto :goto_55

    :cond_74
    new-instance v0, LBb/B;

    invoke-direct {v0, p0, p2}, LBb/B;-><init>(LA9/c;LvM/d;)V

    :goto_55
    iget-object p2, v0, LBb/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBb/B;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v3, :cond_75

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/I0;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lwb/b;->$EnumSwitchMapping$0:[I

    iget-object v5, v2, Lvx/I0;->a:Lvx/J0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_17
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408a0

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    goto/16 :goto_57

    :pswitch_18
    new-instance v4, Lyb/a;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14089f

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f1408a1

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-direct {v4, v2, v5, v6}, Lyb/a;-><init>(Lvx/I0;Lwh/p;Lwh/p;)V

    goto/16 :goto_57

    :pswitch_19
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14089d

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    goto/16 :goto_57

    :pswitch_1a
    new-instance v4, Lyb/a;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408ae

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f14089e

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-direct {v4, v2, v5, v6}, Lyb/a;-><init>(Lvx/I0;Lwh/p;Lwh/p;)V

    goto/16 :goto_57

    :pswitch_1b
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408ac

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    goto/16 :goto_57

    :pswitch_1c
    new-instance v4, Lyb/a;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408ab

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f1408ad

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-direct {v4, v2, v5, v6}, Lyb/a;-><init>(Lvx/I0;Lwh/p;Lwh/p;)V

    goto :goto_57

    :pswitch_1d
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408aa

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    goto :goto_57

    :pswitch_1e
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408a8

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    goto :goto_57

    :pswitch_1f
    new-instance v4, Lyb/a;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408a7

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f1408a9

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-direct {v4, v2, v5, v6}, Lyb/a;-><init>(Lvx/I0;Lwh/p;Lwh/p;)V

    goto :goto_57

    :pswitch_20
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408a5

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    goto :goto_57

    :pswitch_21
    new-instance v4, Lyb/a;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408a4

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f1408a6

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-direct {v4, v2, v5, v6}, Lyb/a;-><init>(Lvx/I0;Lwh/p;Lwh/p;)V

    goto :goto_57

    :pswitch_22
    new-instance v4, Lyb/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408a2

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lyb/b;-><init>(Lvx/I0;Lwh/p;)V

    :goto_57
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_56

    :cond_77
    iput v3, v0, LBb/B;->k:I

    iget-object p1, p0, LA9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_78

    goto :goto_59

    :cond_78
    :goto_58
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_59
    return-object v1

    :pswitch_23
    instance-of v0, p2, LBb/l;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, LBb/l;

    iget v1, v0, LBb/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, LBb/l;->k:I

    goto :goto_5a

    :cond_79
    new-instance v0, LBb/l;

    invoke-direct {v0, p0, p2}, LBb/l;-><init>(LA9/c;LvM/d;)V

    :goto_5a
    iget-object p2, v0, LBb/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBb/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7b

    if-ne v2, v3, :cond_7a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7c

    iput v3, v0, LBb/l;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7c

    goto :goto_5c

    :cond_7c
    :goto_5b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5c
    return-object v1

    :pswitch_24
    instance-of v0, p2, LAs/i;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, LAs/i;

    iget v1, v0, LAs/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, LAs/i;->k:I

    goto :goto_5d

    :cond_7d
    new-instance v0, LAs/i;

    invoke-direct {v0, p0, p2}, LAs/i;-><init>(LA9/c;LvM/d;)V

    :goto_5d
    iget-object p2, v0, LAs/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAs/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7f

    if-ne v2, v3, :cond_7e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LMm/q;

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LAs/i;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_80

    goto :goto_5f

    :cond_80
    :goto_5e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5f
    return-object v1

    :pswitch_25
    instance-of v0, p2, LAp/n;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, LAp/n;

    iget v1, v0, LAp/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, LAp/n;->k:I

    goto :goto_60

    :cond_81
    new-instance v0, LAp/n;

    invoke-direct {v0, p0, p2}, LAp/n;-><init>(LA9/c;LvM/d;)V

    :goto_60
    iget-object p2, v0, LAp/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAp/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_83

    if-ne v2, v3, :cond_82

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LAp/n;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_84

    goto :goto_62

    :cond_84
    :goto_61
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_62
    return-object v1

    :pswitch_26
    instance-of v0, p2, LAA/D;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, LAA/D;

    iget v1, v0, LAA/D;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_85

    sub-int/2addr v1, v2

    iput v1, v0, LAA/D;->k:I

    goto :goto_63

    :cond_85
    new-instance v0, LAA/D;

    invoke-direct {v0, p0, p2}, LAA/D;-><init>(LA9/c;LvM/d;)V

    :goto_63
    iget-object p2, v0, LAA/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAA/D;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_87

    if-ne v2, v3, :cond_86

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_64

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, Lto/a;

    if-eqz p2, :cond_88

    iput v3, v0, LAA/D;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    goto :goto_65

    :cond_88
    :goto_64
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_65
    return-object v1

    :pswitch_27
    instance-of v0, p2, LA9/e;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, LA9/e;

    iget v1, v0, LA9/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_89

    sub-int/2addr v1, v2

    iput v1, v0, LA9/e;->k:I

    goto :goto_66

    :cond_89
    new-instance v0, LA9/e;

    invoke-direct {v0, p0, p2}, LA9/e;-><init>(LA9/c;LvM/d;)V

    :goto_66
    iget-object p2, v0, LA9/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA9/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8b

    if-ne v2, v3, :cond_8a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_68

    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    if-eqz p1, :cond_8c

    const-string p2, "diffusion"

    invoke-virtual {p1, p2}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p1

    goto :goto_67

    :cond_8c
    const/4 p1, 0x0

    :goto_67
    iput v3, v0, LA9/e;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8d

    goto :goto_69

    :cond_8d
    :goto_68
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_69
    return-object v1

    :pswitch_28
    instance-of v0, p2, LA9/b;

    if-eqz v0, :cond_8e

    move-object v0, p2

    check-cast v0, LA9/b;

    iget v1, v0, LA9/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8e

    sub-int/2addr v1, v2

    iput v1, v0, LA9/b;->k:I

    goto :goto_6a

    :cond_8e
    new-instance v0, LA9/b;

    invoke-direct {v0, p0, p2}, LA9/b;-><init>(LA9/c;LvM/d;)V

    :goto_6a
    iget-object p2, v0, LA9/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA9/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_90

    if-ne v2, v3, :cond_8f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    if-eqz p1, :cond_91

    const-string p2, "tail"

    invoke-virtual {p1, p2}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p1

    goto :goto_6b

    :cond_91
    const/4 p1, 0x0

    :goto_6b
    iput v3, v0, LA9/b;->k:I

    iget-object p2, p0, LA9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_92

    goto :goto_6d

    :cond_92
    :goto_6c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
