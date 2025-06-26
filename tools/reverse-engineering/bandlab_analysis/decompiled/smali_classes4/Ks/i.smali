.class public final LKs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRM/m;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LKs/i;->a:I

    iput-object p1, p0, LKs/i;->b:LRM/m;

    iput-object p2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LKs/i;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvs/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvs/d;

    iget v1, v0, Lvs/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/d;

    invoke-direct {v0, p0, p2}, Lvs/d;-><init>(LKs/i;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvs/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/d;->k:I

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

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lvs/z;

    iget-object v2, v2, Lvs/z;->b:Ljava/lang/String;

    iget-object v4, p0, LKs/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput v3, v0, Lvs/d;->k:I

    iget-object p1, p0, LKs/i;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lvc/s0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lvc/s0;

    iget v1, v0, Lvc/s0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/s0;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, Lvc/s0;

    invoke-direct {v0, p0, p2}, Lvc/s0;-><init>(LKs/i;LvM/d;)V

    :goto_4
    iget-object p2, v0, Lvc/s0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/s0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LQ8/q;

    new-instance p2, LqM/l;

    iget-object v2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-direct {p2, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lvc/s0;->k:I

    iget-object p1, p0, LKs/i;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lmq/w;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lmq/w;

    iget v1, v0, Lmq/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lmq/w;->k:I

    goto :goto_7

    :cond_a
    new-instance v0, Lmq/w;

    invoke-direct {v0, p0, p2}, Lmq/w;-><init>(LKs/i;LvM/d;)V

    :goto_7
    iget-object p2, v0, Lmq/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmq/w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    new-instance p2, LOy/d;

    iget-object v2, p0, LKs/i;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p2, v2, v4}, LOy/d;-><init>(Ljava/lang/String;I)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lfh/g;

    if-eqz v2, :cond_d

    sget-object p1, Lfh/g;->a:Lfh/g;

    goto :goto_8

    :cond_d
    instance-of v2, p1, Lfh/f;

    if-eqz v2, :cond_e

    sget-object p1, Lfh/f;->a:Lfh/f;

    goto :goto_8

    :cond_e
    instance-of v2, p1, Lfh/e;

    if-eqz v2, :cond_f

    check-cast p1, Lfh/e;

    iget-object p1, p1, Lfh/e;->a:Ljava/lang/Throwable;

    new-instance p2, Lfh/e;

    invoke-direct {p2, p1}, Lfh/e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_8

    :cond_f
    instance-of v2, p1, Lfh/h;

    if-eqz v2, :cond_11

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, LOy/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/i;

    :goto_8
    iput v3, v0, Lmq/w;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_a
    return-object v1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lep/r;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lep/r;

    iget v1, v0, Lep/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lep/r;->k:I

    goto :goto_b

    :cond_12
    new-instance v0, Lep/r;

    invoke-direct {v0, p0, p2}, Lep/r;-><init>(LKs/i;LvM/d;)V

    :goto_b
    iget-object p2, v0, Lep/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_15

    iput v3, v0, Lep/r;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, Ldl/k;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ldl/k;

    iget v1, v0, Ldl/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Ldl/k;->k:I

    goto :goto_e

    :cond_16
    new-instance v0, Ldl/k;

    invoke-direct {v0, p0, p2}, Ldl/k;-><init>(LKs/i;LvM/d;)V

    :goto_e
    iget-object p2, v0, Ldl/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldl/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, Ldl/i;->b:Ldl/i;

    :cond_19
    iput v3, v0, Ldl/k;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lca/j;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lca/j;

    iget v1, v0, Lca/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Lca/j;->k:I

    goto :goto_11

    :cond_1b
    new-instance v0, Lca/j;

    invoke-direct {v0, p0, p2}, Lca/j;-><init>(LKs/i;LvM/d;)V

    :goto_11
    iget-object p2, v0, Lca/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lca/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_1c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lca/j;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_13
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lag/a;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lag/a;

    iget v1, v0, Lag/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Lag/a;->k:I

    goto :goto_14

    :cond_1f
    new-instance v0, Lag/a;

    invoke-direct {v0, p0, p2}, Lag/a;-><init>(LKs/i;LvM/d;)V

    :goto_14
    iget-object p2, v0, Lag/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lag/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LHf/b;

    iget-object v2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-virtual {p2}, LPp/j;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    iput v3, v0, Lag/a;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_16
    return-object v1

    :pswitch_6
    instance-of v0, p2, LZf/u;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, LZf/u;

    iget v1, v0, LZf/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_23

    sub-int/2addr v1, v2

    iput v1, v0, LZf/u;->k:I

    goto :goto_17

    :cond_23
    new-instance v0, LZf/u;

    invoke-direct {v0, p0, p2}, LZf/u;-><init>(LKs/i;LvM/d;)V

    :goto_17
    iget-object p2, v0, LZf/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/u;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    if-eq v2, v4, :cond_25

    if-ne v2, v3, :cond_24

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    iget-object p1, v0, LZf/u;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    iget-object p2, p0, LKs/i;->b:LRM/m;

    iput-object p2, v0, LZf/u;->l:LRM/m;

    iput v4, v0, LZf/u;->k:I

    invoke-static {p1, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    goto :goto_1b

    :cond_27
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_18
    check-cast p2, LGf/p;

    iget-object v2, p0, LKs/i;->c:Ljava/lang/String;

    if-eqz p2, :cond_28

    new-instance v4, LBf/d;

    iget-object p2, p2, LGf/p;->g:LOf/q;

    invoke-direct {v4, p2, v2}, LBf/d;-><init>(LOf/q;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    new-instance v4, LBf/d;

    sget-object p2, LOf/q;->e:LOf/q;

    invoke-direct {v4, p2, v2}, LBf/d;-><init>(LOf/q;Ljava/lang/String;)V

    :goto_19
    const/4 p2, 0x0

    iput-object p2, v0, LZf/u;->l:LRM/m;

    iput v3, v0, LZf/u;->k:I

    invoke-interface {p1, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1b
    return-object v1

    :pswitch_7
    instance-of v0, p2, LYs/e;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, LYs/e;

    iget v1, v0, LYs/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, LYs/e;->k:I

    goto :goto_1c

    :cond_2a
    new-instance v0, LYs/e;

    invoke-direct {v0, p0, p2}, LYs/e;-><init>(LKs/i;LvM/d;)V

    :goto_1c
    iget-object p2, v0, LYs/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYs/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    iput v3, v0, LYs/e;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1e
    return-object v1

    :pswitch_8
    instance-of v0, p2, LP9/o;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, LP9/o;

    iget v1, v0, LP9/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, LP9/o;->k:I

    goto :goto_1f

    :cond_2e
    new-instance v0, LP9/o;

    invoke-direct {v0, p0, p2}, LP9/o;-><init>(LKs/i;LvM/d;)V

    :goto_1f
    iget-object p2, v0, LP9/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LP9/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LKw/l;

    invoke-virtual {p2}, LKw/l;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    iput v3, v0, LP9/o;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    goto :goto_21

    :cond_31
    :goto_20
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_21
    return-object v1

    :pswitch_9
    instance-of v0, p2, LN8/e2;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, LN8/e2;

    iget v1, v0, LN8/e2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, LN8/e2;->k:I

    goto :goto_22

    :cond_32
    new-instance v0, LN8/e2;

    invoke-direct {v0, p0, p2}, LN8/e2;-><init>(LKs/i;LvM/d;)V

    :goto_22
    iget-object p2, v0, LN8/e2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/e2;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LN8/e2;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_24
    return-object v1

    :pswitch_a
    instance-of v0, p2, LN8/d2;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, LN8/d2;

    iget v1, v0, LN8/d2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, LN8/d2;->k:I

    goto :goto_25

    :cond_36
    new-instance v0, LN8/d2;

    invoke-direct {v0, p0, p2}, LN8/d2;-><init>(LKs/i;LvM/d;)V

    :goto_25
    iget-object p2, v0, LN8/d2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/d2;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_37

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LN8/d2;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_39

    goto :goto_27

    :cond_39
    :goto_26
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_27
    return-object v1

    :pswitch_b
    instance-of v0, p2, LN8/A0;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, LN8/A0;

    iget v1, v0, LN8/A0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, LN8/A0;->k:I

    goto :goto_28

    :cond_3a
    new-instance v0, LN8/A0;

    invoke-direct {v0, p0, p2}, LN8/A0;-><init>(LKs/i;LvM/d;)V

    :goto_28
    iget-object p2, v0, LN8/A0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/A0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_3b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_3d

    iput v3, v0, LN8/A0;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2a
    return-object v1

    :pswitch_c
    instance-of v0, p2, LKs/h;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, LKs/h;

    iget v1, v0, LKs/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, LKs/h;->k:I

    goto :goto_2b

    :cond_3e
    new-instance v0, LKs/h;

    invoke-direct {v0, p0, p2}, LKs/h;-><init>(LKs/i;LvM/d;)V

    :goto_2b
    iget-object p2, v0, LKs/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_3f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, LKs/i;->c:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_41

    iput v3, v0, LKs/h;->k:I

    iget-object p2, p0, LKs/i;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
