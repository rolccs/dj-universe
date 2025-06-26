.class public final Lvc/c0;
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

    iput p2, p0, Lvc/c0;->a:I

    iput-object p1, p0, Lvc/c0;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lvc/c0;->b:LRM/m;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    iget v7, p0, Lvc/c0;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v0, p2, Lze/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze/z;

    iget v1, v0, Lze/z;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_0

    sub-int/2addr v1, v6

    iput v1, v0, Lze/z;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/z;

    invoke-direct {v0, p0, p2}, Lze/z;-><init>(Lvc/c0;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lze/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lze/z;->k:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lru/q;

    sget-object p2, Lru/q;->a:Lru/q;

    if-ne p1, p2, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lze/z;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lze/y;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lze/y;

    iget v1, v0, Lze/y;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_5

    sub-int/2addr v1, v6

    iput v1, v0, Lze/y;->k:I

    goto :goto_3

    :cond_5
    new-instance v0, Lze/y;

    invoke-direct {v0, p0, p2}, Lze/y;-><init>(Lvc/c0;LvM/d;)V

    :goto_3
    iget-object p2, v0, Lze/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lze/y;->k:I

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lru/q;

    sget-object v4, Lru/q;->c:Lru/q;

    if-eq p2, v4, :cond_8

    iput v5, v0, Lze/y;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    move-object v2, v1

    :cond_8
    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lyh/c;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lyh/c;

    iget v1, v0, Lyh/c;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_9

    sub-int/2addr v1, v6

    iput v1, v0, Lyh/c;->k:I

    goto :goto_5

    :cond_9
    new-instance v0, Lyh/c;

    invoke-direct {v0, p0, p2}, Lyh/c;-><init>(Lvc/c0;LvM/d;)V

    :goto_5
    iget-object p2, v0, Lyh/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lyh/c;->k:I

    if-eqz v6, :cond_b

    if-ne v6, v5, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lyh/a;

    invoke-virtual {p1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iput v5, v0, Lyh/c;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    move-object v2, v1

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lxe/j;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lxe/j;

    iget v7, v0, Lxe/j;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_d

    sub-int/2addr v7, v6

    iput v7, v0, Lxe/j;->k:I

    goto :goto_7

    :cond_d
    new-instance v0, Lxe/j;

    invoke-direct {v0, p0, p2}, Lxe/j;-><init>(Lvc/c0;LvM/d;)V

    :goto_7
    iget-object p2, v0, Lxe/j;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v0, Lxe/j;->k:I

    if-eqz v7, :cond_f

    if-ne v7, v5, :cond_e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LSg/k;

    instance-of p2, p1, LSg/g;

    if-eqz p2, :cond_10

    check-cast p1, LSg/g;

    goto :goto_8

    :cond_10
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_11

    iget-object v1, p1, LSg/g;->a:Landroid/app/Activity;

    :cond_11
    if-eqz v1, :cond_12

    iput v5, v0, Lxe/j;->k:I

    invoke-interface {v3, v1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    move-object v2, v6

    :cond_12
    :goto_9
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lvs/h0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lvs/h0;

    iget v1, v0, Lvs/h0;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_13

    sub-int/2addr v1, v6

    iput v1, v0, Lvs/h0;->k:I

    goto :goto_a

    :cond_13
    new-instance v0, Lvs/h0;

    invoke-direct {v0, p0, p2}, Lvs/h0;-><init>(Lvc/c0;LvM/d;)V

    :goto_a
    iget-object p2, v0, Lvs/h0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvs/h0;->k:I

    if-eqz v6, :cond_15

    if-ne v6, v5, :cond_14

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    iput v5, v0, Lvs/h0;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    move-object v2, v1

    :cond_16
    :goto_b
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lvc/Y5;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lvc/Y5;

    iget v1, v0, Lvc/Y5;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_17

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/Y5;->k:I

    goto :goto_c

    :cond_17
    new-instance v0, Lvc/Y5;

    invoke-direct {v0, p0, p2}, Lvc/Y5;-><init>(Lvc/c0;LvM/d;)V

    :goto_c
    iget-object p2, v0, Lvc/Y5;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/Y5;->k:I

    if-eqz v6, :cond_19

    if-ne v6, v5, :cond_18

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/z;

    sget-object v4, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    if-ne p2, v4, :cond_1a

    iput v5, v0, Lvc/Y5;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    move-object v2, v1

    :cond_1a
    :goto_d
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lvc/C5;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lvc/C5;

    iget v1, v0, Lvc/C5;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_1b

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/C5;->k:I

    goto :goto_e

    :cond_1b
    new-instance v0, Lvc/C5;

    invoke-direct {v0, p0, p2}, Lvc/C5;-><init>(Lvc/c0;LvM/d;)V

    :goto_e
    iget-object p2, v0, Lvc/C5;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/C5;->k:I

    if-eqz v6, :cond_1d

    if-ne v6, v5, :cond_1c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, Lvc/C5;->k:I

    invoke-interface {v3, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    move-object v2, v1

    :cond_1e
    :goto_f
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lvc/A5;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lvc/A5;

    iget v1, v0, Lvc/A5;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_1f

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/A5;->k:I

    goto :goto_10

    :cond_1f
    new-instance v0, Lvc/A5;

    invoke-direct {v0, p0, p2}, Lvc/A5;-><init>(Lvc/c0;LvM/d;)V

    :goto_10
    iget-object p2, v0, Lvc/A5;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/A5;->k:I

    if-eqz v6, :cond_21

    if-ne v6, v5, :cond_20

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxD/p;

    iget-wide p1, p1, LxD/p;->a:D

    sget v4, Lkotlin/time/c;->d:I

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {p1, p2, v4}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide p1

    new-instance v4, Lkotlin/time/c;

    invoke-direct {v4, p1, p2}, Lkotlin/time/c;-><init>(J)V

    iput v5, v0, Lvc/A5;->k:I

    invoke-interface {v3, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    move-object v2, v1

    :cond_22
    :goto_11
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lvc/z5;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lvc/z5;

    iget v7, v0, Lvc/z5;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_23

    sub-int/2addr v7, v6

    iput v7, v0, Lvc/z5;->k:I

    goto :goto_12

    :cond_23
    new-instance v0, Lvc/z5;

    invoke-direct {v0, p0, p2}, Lvc/z5;-><init>(Lvc/c0;LvM/d;)V

    :goto_12
    iget-object p2, v0, Lvc/z5;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v0, Lvc/z5;->k:I

    if-eqz v7, :cond_25

    if-ne v7, v5, :cond_24

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->c:Ljava/lang/String;

    if-nez p1, :cond_26

    goto :goto_13

    :cond_26
    move-object v1, p1

    :goto_13
    iput v5, v0, Lvc/z5;->k:I

    invoke-interface {v3, v1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_27

    move-object v2, v6

    :cond_27
    :goto_14
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lvc/x5;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lvc/x5;

    iget v7, v0, Lvc/x5;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_28

    sub-int/2addr v7, v6

    iput v7, v0, Lvc/x5;->k:I

    goto :goto_15

    :cond_28
    new-instance v0, Lvc/x5;

    invoke-direct {v0, p0, p2}, Lvc/x5;-><init>(Lvc/c0;LvM/d;)V

    :goto_15
    iget-object p2, v0, Lvc/x5;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v0, Lvc/x5;->k:I

    if-eqz v7, :cond_2a

    if-ne v7, v5, :cond_29

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEr/q;

    if-eqz v4, :cond_2b

    invoke-static {v4}, LaA/e;->t(LEr/q;)Lwh/t;

    move-result-object v4

    goto :goto_17

    :cond_2b
    move-object v4, v1

    :goto_17
    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    iput v5, v0, Lvc/x5;->k:I

    invoke-interface {v3, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2d

    move-object v2, v6

    :cond_2d
    :goto_18
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lvc/w5;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lvc/w5;

    iget v1, v0, Lvc/w5;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_2e

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/w5;->k:I

    goto :goto_19

    :cond_2e
    new-instance v0, Lvc/w5;

    invoke-direct {v0, p0, p2}, Lvc/w5;-><init>(Lvc/c0;LvM/d;)V

    :goto_19
    iget-object p2, v0, Lvc/w5;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/w5;->k:I

    if-eqz v6, :cond_30

    if-ne v6, v5, :cond_2f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lwx/o;

    invoke-interface {p1}, Lwx/o;->b()Lxx/b;

    move-result-object p1

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxx/r;

    iget-boolean v7, v6, Lxx/r;->k:Z

    if-eqz v7, :cond_31

    iget-boolean v6, v6, Lxx/r;->l:Z

    if-nez v6, :cond_31

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/r;

    iget-object v4, v4, Lxx/r;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    iput v5, v0, Lvc/w5;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    move-object v2, v1

    :cond_34
    :goto_1c
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lvc/v5;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lvc/v5;

    iget v7, v0, Lvc/v5;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_35

    sub-int/2addr v7, v6

    iput v7, v0, Lvc/v5;->k:I

    goto :goto_1d

    :cond_35
    new-instance v0, Lvc/v5;

    invoke-direct {v0, p0, p2}, Lvc/v5;-><init>(Lvc/c0;LvM/d;)V

    :goto_1d
    iget-object p2, v0, Lvc/v5;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v0, Lvc/v5;->k:I

    if-eqz v7, :cond_37

    if-ne v7, v5, :cond_36

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->c:Ljava/lang/String;

    if-nez p1, :cond_38

    goto :goto_1e

    :cond_38
    move-object v1, p1

    :goto_1e
    iput v5, v0, Lvc/v5;->k:I

    invoke-interface {v3, v1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_39

    move-object v2, v6

    :cond_39
    :goto_1f
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lvc/u5;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lvc/u5;

    iget v1, v0, Lvc/u5;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_3a

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/u5;->k:I

    goto :goto_20

    :cond_3a
    new-instance v0, Lvc/u5;

    invoke-direct {v0, p0, p2}, Lvc/u5;-><init>(Lvc/c0;LvM/d;)V

    :goto_20
    iget-object p2, v0, Lvc/u5;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/u5;->k:I

    if-eqz v6, :cond_3c

    if-ne v6, v5, :cond_3b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3d

    iput v5, v0, Lvc/u5;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    move-object v2, v1

    :cond_3d
    :goto_21
    return-object v2

    :pswitch_c
    instance-of v0, p2, Lvc/V4;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lvc/V4;

    iget v1, v0, Lvc/V4;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_3e

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/V4;->k:I

    goto :goto_22

    :cond_3e
    new-instance v0, Lvc/V4;

    invoke-direct {v0, p0, p2}, Lvc/V4;-><init>(Lvc/c0;LvM/d;)V

    :goto_22
    iget-object p2, v0, Lvc/V4;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/V4;->k:I

    if-eqz v6, :cond_40

    if-ne v6, v5, :cond_3f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LNo/d;

    iget-object p2, p2, LNo/d;->c:LNo/c;

    sget-object v4, LNo/c;->b:LNo/c;

    if-eq p2, v4, :cond_41

    iput v5, v0, Lvc/V4;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_41

    move-object v2, v1

    :cond_41
    :goto_23
    return-object v2

    :pswitch_d
    instance-of v1, p2, Lvc/e4;

    if-eqz v1, :cond_42

    move-object v1, p2

    check-cast v1, Lvc/e4;

    iget v7, v1, Lvc/e4;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_42

    sub-int/2addr v7, v6

    iput v7, v1, Lvc/e4;->k:I

    goto :goto_24

    :cond_42
    new-instance v1, Lvc/e4;

    invoke-direct {v1, p0, p2}, Lvc/e4;-><init>(Lvc/c0;LvM/d;)V

    :goto_24
    iget-object p2, v1, Lvc/e4;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v1, Lvc/e4;->k:I

    if-eqz v7, :cond_44

    if-ne v7, v5, :cond_43

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_45
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxx/r;

    invoke-static {v7}, Lcom/facebook/appevents/l;->M(Lxx/r;)Lxx/n;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_47
    iput v5, v1, Lvc/e4;->k:I

    invoke-interface {v3, p1, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_48

    move-object v2, v6

    :cond_48
    :goto_27
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lvc/O2;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lvc/O2;

    iget v1, v0, Lvc/O2;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_49

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/O2;->k:I

    goto :goto_28

    :cond_49
    new-instance v0, Lvc/O2;

    invoke-direct {v0, p0, p2}, Lvc/O2;-><init>(Lvc/c0;LvM/d;)V

    :goto_28
    iget-object p2, v0, Lvc/O2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/O2;->k:I

    if-eqz v6, :cond_4b

    if-ne v6, v5, :cond_4a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lqr/d;

    sget-object p2, Lqr/b;->a:Lqr/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lvc/O2;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    move-object v2, v1

    :cond_4c
    :goto_29
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lvc/N2;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lvc/N2;

    iget v1, v0, Lvc/N2;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_4d

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/N2;->k:I

    goto :goto_2a

    :cond_4d
    new-instance v0, Lvc/N2;

    invoke-direct {v0, p0, p2}, Lvc/N2;-><init>(Lvc/c0;LvM/d;)V

    :goto_2a
    iget-object p2, v0, Lvc/N2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/N2;->k:I

    if-eqz v6, :cond_4f

    if-ne v6, v5, :cond_4e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIo/l;

    instance-of p2, p1, LIo/k;

    if-eqz p2, :cond_50

    check-cast p1, LIo/k;

    iget-object p2, p1, LIo/k;->b:Lkotlin/jvm/functions/Function0;

    sget-object v4, Lml/d;->a:[Lml/d;

    iget-object p1, p1, LIo/k;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_2b

    :cond_50
    instance-of p2, p1, LIo/j;

    if-eqz p2, :cond_52

    check-cast p1, LIo/j;

    iget-object p1, p1, LIo/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object p1

    :goto_2b
    iput v5, v0, Lvc/N2;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_51

    move-object v2, v1

    :cond_51
    :goto_2c
    return-object v2

    :cond_52
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_10
    instance-of v0, p2, Lvc/M2;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lvc/M2;

    iget v1, v0, Lvc/M2;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_53

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/M2;->k:I

    goto :goto_2d

    :cond_53
    new-instance v0, Lvc/M2;

    invoke-direct {v0, p0, p2}, Lvc/M2;-><init>(Lvc/c0;LvM/d;)V

    :goto_2d
    iget-object p2, v0, Lvc/M2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/M2;->k:I

    if-eqz v6, :cond_55

    if-ne v6, v5, :cond_54

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lps/e;

    const-string p2, "preset-library"

    if-nez p1, :cond_56

    invoke-static {p2}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object p1

    goto :goto_2e

    :cond_56
    sget-object v4, Lml/d;->a:[Lml/d;

    new-instance v4, LKr/e;

    const/16 v6, 0xd

    invoke-direct {v4, v6, p1}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v4}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    :goto_2e
    iput v5, v0, Lvc/M2;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    move-object v2, v1

    :cond_57
    :goto_2f
    return-object v2

    :pswitch_11
    instance-of v0, p2, Lvc/L2;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lvc/L2;

    iget v1, v0, Lvc/L2;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_58

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/L2;->k:I

    goto :goto_30

    :cond_58
    new-instance v0, Lvc/L2;

    invoke-direct {v0, p0, p2}, Lvc/L2;-><init>(Lvc/c0;LvM/d;)V

    :goto_30
    iget-object p2, v0, Lvc/L2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/L2;->k:I

    if-eqz v6, :cond_5a

    if-ne v6, v5, :cond_59

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Let/g;

    const-string p2, "preset-editor"

    if-nez p1, :cond_5b

    invoke-static {p2}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object p1

    goto :goto_31

    :cond_5b
    sget-object v4, Lml/d;->a:[Lml/d;

    new-instance v4, LKr/e;

    const/16 v6, 0xc

    invoke-direct {v4, v6, p1}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v4}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    :goto_31
    iput v5, v0, Lvc/L2;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5c

    move-object v2, v1

    :cond_5c
    :goto_32
    return-object v2

    :pswitch_12
    instance-of v0, p2, Lvc/W1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lvc/W1;

    iget v1, v0, Lvc/W1;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_5d

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/W1;->k:I

    goto :goto_33

    :cond_5d
    new-instance v0, Lvc/W1;

    invoke-direct {v0, p0, p2}, Lvc/W1;-><init>(Lvc/c0;LvM/d;)V

    :goto_33
    iget-object p2, v0, Lvc/W1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/W1;->k:I

    if-eqz v6, :cond_5f

    if-ne v6, v5, :cond_5e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/d;

    sget-object v4, Lr8/d;->b:Lr8/d;

    if-ne p2, v4, :cond_60

    iput v5, v0, Lvc/W1;->k:I

    invoke-interface {v3, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_60

    move-object v2, v1

    :cond_60
    :goto_34
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lvc/D1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lvc/D1;

    iget v1, v0, Lvc/D1;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_61

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/D1;->k:I

    goto :goto_35

    :cond_61
    new-instance v0, Lvc/D1;

    invoke-direct {v0, p0, p2}, Lvc/D1;-><init>(Lvc/c0;LvM/d;)V

    :goto_35
    iget-object p2, v0, Lvc/D1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/D1;->k:I

    if-eqz v6, :cond_63

    if-ne v6, v5, :cond_62

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->a:Ljava/lang/String;

    new-instance p2, Lxx/t;

    invoke-direct {p2, p1}, Lxx/t;-><init>(Ljava/lang/String;)V

    iput v5, v0, Lvc/D1;->k:I

    invoke-interface {v3, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_64

    move-object v2, v1

    :cond_64
    :goto_36
    return-object v2

    :pswitch_14
    instance-of v0, p2, Lvc/w0;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lvc/w0;

    iget v1, v0, Lvc/w0;->k:I

    and-int v7, v1, v6

    if-eqz v7, :cond_65

    sub-int/2addr v1, v6

    iput v1, v0, Lvc/w0;->k:I

    goto :goto_37

    :cond_65
    new-instance v0, Lvc/w0;

    invoke-direct {v0, p0, p2}, Lvc/w0;-><init>(Lvc/c0;LvM/d;)V

    :goto_37
    iget-object p2, v0, Lvc/w0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v6, v0, Lvc/w0;->k:I

    if-eqz v6, :cond_67

    if-ne v6, v5, :cond_66

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM/l;

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ly8/n;

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_68
    iput v5, v0, Lvc/w0;->k:I

    invoke-interface {v3, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_69

    move-object v2, v1

    :cond_69
    :goto_39
    return-object v2

    :pswitch_15
    instance-of v1, p2, Lvc/v0;

    if-eqz v1, :cond_6a

    move-object v1, p2

    check-cast v1, Lvc/v0;

    iget v7, v1, Lvc/v0;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_6a

    sub-int/2addr v7, v6

    iput v7, v1, Lvc/v0;->k:I

    goto :goto_3a

    :cond_6a
    new-instance v1, Lvc/v0;

    invoke-direct {v1, p0, p2}, Lvc/v0;-><init>(Lvc/c0;LvM/d;)V

    :goto_3a
    iget-object p2, v1, Lvc/v0;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v1, Lvc/v0;->k:I

    if-eqz v7, :cond_6c

    if-ne v7, v5, :cond_6b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6d
    iput v5, v1, Lvc/v0;->k:I

    invoke-interface {v3, p2, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6e

    move-object v2, v6

    :cond_6e
    :goto_3c
    return-object v2

    :pswitch_16
    instance-of v1, p2, Lvc/j0;

    if-eqz v1, :cond_6f

    move-object v1, p2

    check-cast v1, Lvc/j0;

    iget v7, v1, Lvc/j0;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_6f

    sub-int/2addr v7, v6

    iput v7, v1, Lvc/j0;->k:I

    goto :goto_3d

    :cond_6f
    new-instance v1, Lvc/j0;

    invoke-direct {v1, p0, p2}, Lvc/j0;-><init>(Lvc/c0;LvM/d;)V

    :goto_3d
    iget-object p2, v1, Lvc/j0;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v1, Lvc/j0;->k:I

    if-eqz v7, :cond_71

    if-ne v7, v5, :cond_70

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/f;

    invoke-virtual {v0}, Lp9/f;->a()LRM/e1;

    move-result-object v0

    new-instance v4, LAx/f;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v7}, LAx/f;-><init>(LRM/l;I)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_72
    iput v5, v1, Lvc/j0;->k:I

    invoke-interface {v3, p2, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_73

    move-object v2, v6

    :cond_73
    :goto_3f
    return-object v2

    :pswitch_17
    instance-of v1, p2, Lvc/b0;

    if-eqz v1, :cond_74

    move-object v1, p2

    check-cast v1, Lvc/b0;

    iget v7, v1, Lvc/b0;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_74

    sub-int/2addr v7, v6

    iput v7, v1, Lvc/b0;->k:I

    goto :goto_40

    :cond_74
    new-instance v1, Lvc/b0;

    invoke-direct {v1, p0, p2}, Lvc/b0;-><init>(Lvc/c0;LvM/d;)V

    :goto_40
    iget-object p2, v1, Lvc/b0;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v1, Lvc/b0;->k:I

    if-eqz v7, :cond_76

    if-ne v7, v5, :cond_75

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_77
    iput v5, v1, Lvc/b0;->k:I

    invoke-interface {v3, p2, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_78

    move-object v2, v6

    :cond_78
    :goto_42
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
