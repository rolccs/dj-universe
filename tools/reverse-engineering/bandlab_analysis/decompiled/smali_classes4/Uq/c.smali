.class public final LUq/c;
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

    iput p2, p0, LUq/c;->a:I

    iput-object p1, p0, LUq/c;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LUq/c;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, LWr/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LWr/d;

    iget v4, v3, LWr/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWr/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LWr/d;

    invoke-direct {v3, v0, v2}, LWr/d;-><init>(LUq/c;LvM/d;)V

    :goto_0
    iget-object v2, v3, LWr/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWr/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LWr/c;

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LWr/d;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v3, v2, LWp/c;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, LWp/c;

    iget v4, v3, LWp/c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5

    sub-int/2addr v4, v5

    iput v4, v3, LWp/c;->k:I

    goto :goto_4

    :cond_5
    new-instance v3, LWp/c;

    invoke-direct {v3, v0, v2}, LWp/c;-><init>(LUq/c;LvM/d;)V

    :goto_4
    iget-object v2, v3, LWp/c;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWp/c;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_6

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ResolveMetadataName: Error getting filters"

    invoke-static {v1, v2}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LrM/z;->a:LrM/z;

    :goto_5
    iput v6, v3, LWp/c;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_7
    return-object v4

    :pswitch_1
    instance-of v3, v2, LWp/b;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, LWp/b;

    iget v4, v3, LWp/b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_a

    sub-int/2addr v4, v5

    iput v4, v3, LWp/b;->k:I

    goto :goto_8

    :cond_a
    new-instance v3, LWp/b;

    invoke-direct {v3, v0, v2}, LWp/b;-><init>(LUq/c;LvM/d;)V

    :goto_8
    iget-object v2, v3, LWp/b;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWp/b;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/N;->D(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_d

    move v2, v5

    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp/T;

    iget-object v7, v2, Lkp/T;->a:Lkp/F;

    iget-object v7, v7, Lkp/F;->b:Ljava/lang/String;

    iget-object v2, v2, Lkp/T;->b:Ljava/lang/String;

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    iput v6, v3, LWp/b;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_b
    return-object v4

    :pswitch_2
    instance-of v3, v2, LWf/i;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, LWf/i;

    iget v4, v3, LWf/i;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_10

    sub-int/2addr v4, v5

    iput v4, v3, LWf/i;->k:I

    goto :goto_c

    :cond_10
    new-instance v3, LWf/i;

    invoke-direct {v3, v0, v2}, LWf/i;-><init>(LUq/c;LvM/d;)V

    :goto_c
    iget-object v2, v3, LWf/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWf/i;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_11

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    iput v6, v3, LWf/i;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_e
    return-object v4

    :pswitch_3
    instance-of v3, v2, LWE/r;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, LWE/r;

    iget v4, v3, LWE/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_14

    sub-int/2addr v4, v5

    iput v4, v3, LWE/r;->k:I

    goto :goto_f

    :cond_14
    new-instance v3, LWE/r;

    invoke-direct {v3, v0, v2}, LWE/r;-><init>(LUq/c;LvM/d;)V

    :goto_f
    iget-object v2, v3, LWE/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWE/r;->k:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x1

    if-eqz v5, :cond_16

    if-ne v5, v7, :cond_15

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LHn/l;

    iput v7, v3, LWE/r;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v6, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move-object v4, v6

    :goto_11
    return-object v4

    :pswitch_4
    instance-of v3, v2, LWE/p;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, LWE/p;

    iget v4, v3, LWE/p;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_18

    sub-int/2addr v4, v5

    iput v4, v3, LWE/p;->k:I

    goto :goto_12

    :cond_18
    new-instance v3, LWE/p;

    invoke-direct {v3, v0, v2}, LWE/p;-><init>(LUq/c;LvM/d;)V

    :goto_12
    iget-object v2, v3, LWE/p;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWE/p;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1a

    if-ne v5, v6, :cond_19

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LHn/l;

    instance-of v2, v2, LHn/m;

    if-eqz v2, :cond_1b

    iput v6, v3, LWE/p;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_14
    return-object v4

    :pswitch_5
    instance-of v3, v2, LVb/N;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, LVb/N;

    iget v4, v3, LVb/N;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1c

    sub-int/2addr v4, v5

    iput v4, v3, LVb/N;->k:I

    goto :goto_15

    :cond_1c
    new-instance v3, LVb/N;

    invoke-direct {v3, v0, v2}, LVb/N;-><init>(LUq/c;LvM/d;)V

    :goto_15
    iget-object v2, v3, LVb/N;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVb/N;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1e

    if-ne v5, v6, :cond_1d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LGy/n;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    iput v6, v3, LVb/N;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_18
    return-object v4

    :pswitch_6
    instance-of v3, v2, LVb/y;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, LVb/y;

    iget v4, v3, LVb/y;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_21

    sub-int/2addr v4, v5

    iput v4, v3, LVb/y;->k:I

    goto :goto_19

    :cond_21
    new-instance v3, LVb/y;

    invoke-direct {v3, v0, v2}, LVb/y;-><init>(LUq/c;LvM/d;)V

    :goto_19
    iget-object v2, v3, LVb/y;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVb/y;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_23

    if-ne v5, v6, :cond_22

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lrh/M;

    sget-object v2, Lrh/M;->b:Lrh/M;

    if-ne v1, v2, :cond_24

    move v1, v6

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LVb/y;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_1c
    return-object v4

    :pswitch_7
    instance-of v3, v2, LVb/i;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, LVb/i;

    iget v4, v3, LVb/i;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_26

    sub-int/2addr v4, v5

    iput v4, v3, LVb/i;->k:I

    goto :goto_1d

    :cond_26
    new-instance v3, LVb/i;

    invoke-direct {v3, v0, v2}, LVb/i;-><init>(LUq/c;LvM/d;)V

    :goto_1d
    iget-object v2, v3, LVb/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVb/i;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_28

    if-ne v5, v6, :cond_27

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LMm/q;

    instance-of v2, v1, LMm/p;

    if-nez v2, :cond_2a

    instance-of v2, v1, LMm/l;

    if-eqz v2, :cond_29

    goto :goto_1e

    :cond_29
    sget-object v1, LrM/x;->a:LrM/x;

    goto :goto_20

    :cond_2a
    :goto_1e
    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzw/F;

    iget-object v7, v7, Lzw/F;->d:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    move-object v1, v2

    :goto_20
    iput v6, v3, LVb/i;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2d

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_22
    return-object v4

    :pswitch_8
    instance-of v3, v2, LVD/j;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, LVD/j;

    iget v4, v3, LVD/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2e

    sub-int/2addr v4, v5

    iput v4, v3, LVD/j;->k:I

    goto :goto_23

    :cond_2e
    new-instance v3, LVD/j;

    invoke-direct {v3, v0, v2}, LVD/j;-><init>(LUq/c;LvM/d;)V

    :goto_23
    iget-object v2, v3, LVD/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVD/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_30

    if-ne v5, v6, :cond_2f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LkC/c;

    if-nez v1, :cond_31

    sget-object v1, LrM/x;->a:LrM/x;

    goto :goto_24

    :cond_31
    new-instance v2, LXD/j;

    invoke-direct {v2, v1}, LXD/j;-><init>(LkC/c;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_24
    iput v6, v3, LVD/j;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_26
    return-object v4

    :pswitch_9
    instance-of v3, v2, LV7/D;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, LV7/D;

    iget v4, v3, LV7/D;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_33

    sub-int/2addr v4, v5

    iput v4, v3, LV7/D;->k:I

    goto :goto_27

    :cond_33
    new-instance v3, LV7/D;

    invoke-direct {v3, v0, v2}, LV7/D;-><init>(LUq/c;LvM/d;)V

    :goto_27
    iget-object v2, v3, LV7/D;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LV7/D;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_35

    if-ne v5, v6, :cond_34

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LV7/l;

    iget-boolean v1, v1, LV7/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LV7/D;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_36

    goto :goto_29

    :cond_36
    :goto_28
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_29
    return-object v4

    :pswitch_a
    instance-of v3, v2, LV7/B;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, LV7/B;

    iget v4, v3, LV7/B;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_37

    sub-int/2addr v4, v5

    iput v4, v3, LV7/B;->k:I

    goto :goto_2a

    :cond_37
    new-instance v3, LV7/B;

    invoke-direct {v3, v0, v2}, LV7/B;-><init>(LUq/c;LvM/d;)V

    :goto_2a
    iget-object v2, v3, LV7/B;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LV7/B;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_39

    if-ne v5, v6, :cond_38

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LV7/l;

    iget-boolean v1, v1, LV7/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LV7/B;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    goto :goto_2c

    :cond_3a
    :goto_2b
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2c
    return-object v4

    :pswitch_b
    instance-of v3, v2, LV7/A;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, LV7/A;

    iget v4, v3, LV7/A;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3b

    sub-int/2addr v4, v5

    iput v4, v3, LV7/A;->k:I

    goto :goto_2d

    :cond_3b
    new-instance v3, LV7/A;

    invoke-direct {v3, v0, v2}, LV7/A;-><init>(LUq/c;LvM/d;)V

    :goto_2d
    iget-object v2, v3, LV7/A;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LV7/A;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3d

    if-ne v5, v6, :cond_3c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltw/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    iget-object v1, v1, Ltw/w;->b:Ltw/l;

    if-nez v1, :cond_3e

    goto :goto_2e

    :cond_3e
    sget-object v5, LmD/r;->Companion:LmD/d;

    iget-object v7, v1, Ltw/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v12

    if-nez v12, :cond_3f

    goto :goto_2e

    :cond_3f
    iget-object v7, v1, Ltw/l;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v13

    if-nez v13, :cond_40

    goto :goto_2e

    :cond_40
    iget-object v7, v1, Ltw/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v19

    if-nez v19, :cond_41

    goto :goto_2e

    :cond_41
    iget-object v1, v1, Ltw/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v25

    if-nez v25, :cond_42

    goto :goto_2e

    :cond_42
    new-instance v2, LnD/a;

    move-object v8, v2

    const/16 v24, 0x0

    const/16 v26, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v27, -0x8018021

    const v28, -0x54003

    move-object v11, v12

    move-object/from16 v17, v19

    move-object/from16 v21, v25

    move-object/from16 v23, v25

    invoke-direct/range {v8 .. v28}, LnD/a;-><init>(LmD/k;LmD/k;LmD/r;LmD/r;LmD/r;LmD/k;LmD/k;LmD/k;LmD/r;LmD/k;LmD/n;LmD/k;LmD/r;LmD/k;LmD/r;LmD/k;LmD/r;III)V

    :cond_43
    :goto_2e
    iput v6, v3, LV7/A;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_30
    return-object v4

    :pswitch_c
    instance-of v3, v2, LV7/z;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, LV7/z;

    iget v4, v3, LV7/z;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_45

    sub-int/2addr v4, v5

    iput v4, v3, LV7/z;->k:I

    goto :goto_31

    :cond_45
    new-instance v3, LV7/z;

    invoke-direct {v3, v0, v2}, LV7/z;-><init>(LUq/c;LvM/d;)V

    :goto_31
    iget-object v2, v3, LV7/z;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LV7/z;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_47

    if-ne v5, v6, :cond_46

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LV7/l;

    iget-object v1, v1, LV7/l;->d:LV7/a;

    iput v6, v3, LV7/z;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_33
    return-object v4

    :pswitch_d
    instance-of v3, v2, LUz/M;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, LUz/M;

    iget v4, v3, LUz/M;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_49

    sub-int/2addr v4, v5

    iput v4, v3, LUz/M;->k:I

    goto :goto_34

    :cond_49
    new-instance v3, LUz/M;

    invoke-direct {v3, v0, v2}, LUz/M;-><init>(LUq/c;LvM/d;)V

    :goto_34
    iget-object v2, v3, LUz/M;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUz/M;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4b

    if-ne v5, v6, :cond_4a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4d

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_35

    :cond_4c
    iput v6, v3, LUz/M;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    goto :goto_36

    :cond_4d
    :goto_35
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_36
    return-object v4

    :pswitch_e
    instance-of v3, v2, LUq/C;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, LUq/C;

    iget v4, v3, LUq/C;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4e

    sub-int/2addr v4, v5

    iput v4, v3, LUq/C;->k:I

    goto :goto_37

    :cond_4e
    new-instance v3, LUq/C;

    invoke-direct {v3, v0, v2}, LUq/C;-><init>(LUq/c;LvM/d;)V

    :goto_37
    iget-object v2, v3, LUq/C;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/C;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_50

    if-ne v5, v6, :cond_4f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LWq/l0;

    invoke-interface {v1}, LWq/l0;->getFilters()Ltp/z;

    move-result-object v1

    iput v6, v3, LUq/C;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_51

    goto :goto_39

    :cond_51
    :goto_38
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_39
    return-object v4

    :pswitch_f
    instance-of v3, v2, LUq/B;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, LUq/B;

    iget v4, v3, LUq/B;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_52

    sub-int/2addr v4, v5

    iput v4, v3, LUq/B;->k:I

    goto :goto_3a

    :cond_52
    new-instance v3, LUq/B;

    invoke-direct {v3, v0, v2}, LUq/B;-><init>(LUq/c;LvM/d;)V

    :goto_3a
    iget-object v2, v3, LUq/B;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/B;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_54

    if-ne v5, v6, :cond_53

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LWq/W;

    invoke-interface {v1}, LWq/W;->getFilters()Ltp/z;

    move-result-object v1

    iput v6, v3, LUq/B;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    goto :goto_3c

    :cond_55
    :goto_3b
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3c
    return-object v4

    :pswitch_10
    instance-of v3, v2, LUq/x;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, LUq/x;

    iget v4, v3, LUq/x;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_56

    sub-int/2addr v4, v5

    iput v4, v3, LUq/x;->k:I

    goto :goto_3d

    :cond_56
    new-instance v3, LUq/x;

    invoke-direct {v3, v0, v2}, LUq/x;-><init>(LUq/c;LvM/d;)V

    :goto_3d
    iget-object v2, v3, LUq/x;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/x;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_58

    if-ne v5, v6, :cond_57

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWq/i0;

    invoke-direct {v2, v1}, LWq/i0;-><init>(Ltp/z;)V

    iput v6, v3, LUq/x;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto :goto_3f

    :cond_59
    :goto_3e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3f
    return-object v4

    :pswitch_11
    instance-of v3, v2, LUq/w;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, LUq/w;

    iget v4, v3, LUq/w;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5a

    sub-int/2addr v4, v5

    iput v4, v3, LUq/w;->k:I

    goto :goto_40

    :cond_5a
    new-instance v3, LUq/w;

    invoke-direct {v3, v0, v2}, LUq/w;-><init>(LUq/c;LvM/d;)V

    :goto_40
    iget-object v2, v3, LUq/w;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/w;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5c

    if-ne v5, v6, :cond_5b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWq/k0;

    invoke-direct {v2, v1}, LWq/k0;-><init>(Ltp/z;)V

    iput v6, v3, LUq/w;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5d

    goto :goto_42

    :cond_5d
    :goto_41
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_42
    return-object v4

    :pswitch_12
    instance-of v3, v2, LUq/u;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, LUq/u;

    iget v4, v3, LUq/u;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5e

    sub-int/2addr v4, v5

    iput v4, v3, LUq/u;->k:I

    goto :goto_43

    :cond_5e
    new-instance v3, LUq/u;

    invoke-direct {v3, v0, v2}, LUq/u;-><init>(LUq/c;LvM/d;)V

    :goto_43
    iget-object v2, v3, LUq/u;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/u;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_60

    if-ne v5, v6, :cond_5f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_44

    :cond_61
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error getting favorite samples"

    invoke-static {v1, v2}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LPp/a;

    invoke-direct {v2, v1}, LPp/a;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_44
    iput v6, v3, LUq/u;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_62

    goto :goto_46

    :cond_62
    :goto_45
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_46
    return-object v4

    :pswitch_13
    instance-of v3, v2, LUq/t;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, LUq/t;

    iget v4, v3, LUq/t;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_63

    sub-int/2addr v4, v5

    iput v4, v3, LUq/t;->k:I

    goto :goto_47

    :cond_63
    new-instance v3, LUq/t;

    invoke-direct {v3, v0, v2}, LUq/t;-><init>(LUq/c;LvM/d;)V

    :goto_47
    iget-object v2, v3, LUq/t;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/t;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_65

    if-ne v5, v6, :cond_64

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Llp/i;

    iget-object v1, v1, Llp/i;->h:LMp/a;

    iput v6, v3, LUq/t;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_66

    goto :goto_49

    :cond_66
    :goto_48
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_49
    return-object v4

    :pswitch_14
    instance-of v3, v2, LUq/r;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, LUq/r;

    iget v4, v3, LUq/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_67

    sub-int/2addr v4, v5

    iput v4, v3, LUq/r;->k:I

    goto :goto_4a

    :cond_67
    new-instance v3, LUq/r;

    invoke-direct {v3, v0, v2}, LUq/r;-><init>(LUq/c;LvM/d;)V

    :goto_4a
    iget-object v2, v3, LUq/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/r;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_69

    if-ne v5, v6, :cond_68

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6a

    goto :goto_4b

    :cond_6a
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to get packs library"

    invoke-static {v1, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LOp/a;

    invoke-direct {v2, v1}, LOp/a;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_4b
    iput v6, v3, LUq/r;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6b

    goto :goto_4d

    :cond_6b
    :goto_4c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4d
    return-object v4

    :pswitch_15
    instance-of v3, v2, LUq/q;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, LUq/q;

    iget v4, v3, LUq/q;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6c

    sub-int/2addr v4, v5

    iput v4, v3, LUq/q;->k:I

    goto :goto_4e

    :cond_6c
    new-instance v3, LUq/q;

    invoke-direct {v3, v0, v2}, LUq/q;-><init>(LUq/c;LvM/d;)V

    :goto_4e
    iget-object v2, v3, LUq/q;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/q;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6e

    if-ne v5, v6, :cond_6d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWq/w;

    invoke-direct {v2, v1}, LWq/w;-><init>(Ltp/z;)V

    iput v6, v3, LUq/q;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6f

    goto :goto_50

    :cond_6f
    :goto_4f
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_50
    return-object v4

    :pswitch_16
    instance-of v3, v2, LUq/p;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, LUq/p;

    iget v4, v3, LUq/p;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_70

    sub-int/2addr v4, v5

    iput v4, v3, LUq/p;->k:I

    goto :goto_51

    :cond_70
    new-instance v3, LUq/p;

    invoke-direct {v3, v0, v2}, LUq/p;-><init>(LUq/c;LvM/d;)V

    :goto_51
    iget-object v2, v3, LUq/p;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/p;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_72

    if-ne v5, v6, :cond_71

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWq/y;

    invoke-direct {v2, v1}, LWq/y;-><init>(Ltp/z;)V

    iput v6, v3, LUq/p;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_73

    goto :goto_53

    :cond_73
    :goto_52
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_53
    return-object v4

    :pswitch_17
    instance-of v3, v2, LUq/n;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, LUq/n;

    iget v4, v3, LUq/n;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_74

    sub-int/2addr v4, v5

    iput v4, v3, LUq/n;->k:I

    goto :goto_54

    :cond_74
    new-instance v3, LUq/n;

    invoke-direct {v3, v0, v2}, LUq/n;-><init>(LUq/c;LvM/d;)V

    :goto_54
    iget-object v2, v3, LUq/n;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/n;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_76

    if-ne v5, v6, :cond_75

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_55

    :cond_77
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error getting favorite packs"

    invoke-static {v1, v2}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LPp/a;

    invoke-direct {v2, v1}, LPp/a;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_55
    iput v6, v3, LUq/n;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_78

    goto :goto_57

    :cond_78
    :goto_56
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_57
    return-object v4

    :pswitch_18
    instance-of v3, v2, LUq/m;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, LUq/m;

    iget v4, v3, LUq/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_79

    sub-int/2addr v4, v5

    iput v4, v3, LUq/m;->k:I

    goto :goto_58

    :cond_79
    new-instance v3, LUq/m;

    invoke-direct {v3, v0, v2}, LUq/m;-><init>(LUq/c;LvM/d;)V

    :goto_58
    iget-object v2, v3, LUq/m;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/m;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7b

    if-ne v5, v6, :cond_7a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lfh/i;

    instance-of v2, v1, Lfh/g;

    const/4 v5, 0x0

    if-eqz v2, :cond_7c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_7c
    instance-of v2, v1, Lfh/f;

    if-eqz v2, :cond_7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_59

    :cond_7d
    instance-of v2, v1, Lfh/e;

    if-eqz v2, :cond_7e

    check-cast v1, Lfh/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_59

    :cond_7e
    instance-of v2, v1, Lfh/h;

    if-eqz v2, :cond_80

    check-cast v1, Lfh/h;

    iget-object v1, v1, Lfh/h;->a:Ljava/lang/Object;

    check-cast v1, Lfp/v;

    iget v1, v1, Lfp/v;->j:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v2

    :goto_59
    iput v6, v3, LUq/m;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7f

    goto :goto_5b

    :cond_7f
    :goto_5a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_5b
    return-object v4

    :cond_80
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_19
    instance-of v3, v2, LUq/g;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, LUq/g;

    iget v4, v3, LUq/g;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_81

    sub-int/2addr v4, v5

    iput v4, v3, LUq/g;->k:I

    goto :goto_5c

    :cond_81
    new-instance v3, LUq/g;

    invoke-direct {v3, v0, v2}, LUq/g;-><init>(LUq/c;LvM/d;)V

    :goto_5c
    iget-object v2, v3, LUq/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/g;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_83

    if-ne v5, v6, :cond_82

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWq/T;

    invoke-direct {v2, v1}, LWq/T;-><init>(Ltp/z;)V

    iput v6, v3, LUq/g;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_84

    goto :goto_5e

    :cond_84
    :goto_5d
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_5e
    return-object v4

    :pswitch_1a
    instance-of v3, v2, LUq/e;

    if-eqz v3, :cond_85

    move-object v3, v2

    check-cast v3, LUq/e;

    iget v4, v3, LUq/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_85

    sub-int/2addr v4, v5

    iput v4, v3, LUq/e;->k:I

    goto :goto_5f

    :cond_85
    new-instance v3, LUq/e;

    invoke-direct {v3, v0, v2}, LUq/e;-><init>(LUq/c;LvM/d;)V

    :goto_5f
    iget-object v2, v3, LUq/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_87

    if-ne v5, v6, :cond_86

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_60

    :cond_86
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWq/V;

    invoke-direct {v2, v1}, LWq/V;-><init>(Ltp/z;)V

    iput v6, v3, LUq/e;->k:I

    iget-object v1, v0, LUq/c;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_88

    goto :goto_61

    :cond_88
    :goto_60
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_61
    return-object v4

    :pswitch_1b
    instance-of v3, v2, LUq/d;

    if-eqz v3, :cond_89

    move-object v3, v2

    check-cast v3, LUq/d;

    iget v4, v3, LUq/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_89

    sub-int/2addr v4, v5

    iput v4, v3, LUq/d;->k:I

    goto :goto_62

    :cond_89
    new-instance v3, LUq/d;

    invoke-direct {v3, v0, v2}, LUq/d;-><init>(LUq/c;LvM/d;)V

    :goto_62
    iget-object v2, v3, LUq/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_8b

    if-ne v5, v6, :cond_8a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_64

    :cond_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_63

    :cond_8c
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error getting favorite packs"

    invoke-static {v1, v2}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LOp/a;

    invoke-direct {v2, v1}, LOp/a;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_63
    iput v6, v3, LUq/d;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8d

    goto :goto_65

    :cond_8d
    :goto_64
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_65
    return-object v4

    :pswitch_1c
    instance-of v3, v2, LUq/b;

    if-eqz v3, :cond_8e

    move-object v3, v2

    check-cast v3, LUq/b;

    iget v4, v3, LUq/b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_8e

    sub-int/2addr v4, v5

    iput v4, v3, LUq/b;->k:I

    goto :goto_66

    :cond_8e
    new-instance v3, LUq/b;

    invoke-direct {v3, v0, v2}, LUq/b;-><init>(LUq/c;LvM/d;)V

    :goto_66
    iget-object v2, v3, LUq/b;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LUq/b;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_90

    if-ne v5, v6, :cond_8f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_67

    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Llp/e;

    iget-object v1, v1, Llp/e;->d:LMp/a;

    iput v6, v3, LUq/b;->k:I

    iget-object v2, v0, LUq/c;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_91

    goto :goto_68

    :cond_91
    :goto_67
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_68
    return-object v4

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
