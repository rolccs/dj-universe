.class public final Lxr/O;
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

    iput p2, p0, Lxr/O;->a:I

    iput-object p1, p0, Lxr/O;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxr/O;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl/a;

    iget v1, v0, Lzl/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl/a;

    invoke-direct {v0, p0, p2}, Lzl/a;-><init>(Lxr/O;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lzl/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lzl/a;->k:I

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

    check-cast p1, Lpl/j;

    sget-object p2, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lzl/a;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

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
    instance-of v0, p2, Lze/G;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lze/G;

    iget v1, v0, Lze/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lze/G;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Lze/G;

    invoke-direct {v0, p0, p2}, Lze/G;-><init>(Lxr/O;LvM/d;)V

    :goto_3
    iget-object p2, v0, Lze/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/G;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lve/u0;->a:Lpe/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpe/i;->u(Ljava/lang/String;)V

    sget-object v4, Lve/u0;->b:Lve/u0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/m;

    iget-object v2, v2, Lg7/m;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7/l;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, LF5/g;->U(Lg7/l;Ljava/util/Locale;)Lve/r0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iput v3, v0, Lze/G;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lz9/c;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lz9/c;

    iget v1, v0, Lz9/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lz9/c;->k:I

    goto :goto_9

    :cond_c
    new-instance v0, Lz9/c;

    invoke-direct {v0, p0, p2}, Lz9/c;-><init>(Lxr/O;LvM/d;)V

    :goto_9
    iget-object p2, v0, Lz9/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lz9/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->getEffectParamTemplates()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getEffectParamTemplates(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/EffectParamTemplate;

    new-instance v4, Lc9/o;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EffectParamTemplate;->getSlug()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSlug(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EffectParamTemplate;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "getName(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lc9/o;-><init>(Ljava/lang/String;Lwh/j;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput v3, v0, Lz9/c;->k:I

    iget-object p1, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lys/T;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lys/T;

    iget v1, v0, Lys/T;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lys/T;->k:I

    goto :goto_d

    :cond_11
    new-instance v0, Lys/T;

    invoke-direct {v0, p0, p2}, Lys/T;-><init>(Lxr/O;LvM/d;)V

    :goto_d
    iget-object p2, v0, Lys/T;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/T;->k:I

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lys/T;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_f
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lys/s;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lys/s;

    iget v1, v0, Lys/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lys/s;->k:I

    goto :goto_10

    :cond_15
    new-instance v0, Lys/s;

    invoke-direct {v0, p0, p2}, Lys/s;-><init>(Lxr/O;LvM/d;)V

    :goto_10
    iget-object p2, v0, Lys/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/s;->k:I

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lys/s;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_12
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lys/f;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lys/f;

    iget v1, v0, Lys/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lys/f;->k:I

    goto :goto_13

    :cond_19
    new-instance v0, Lys/f;

    invoke-direct {v0, p0, p2}, Lys/f;-><init>(Lxr/O;LvM/d;)V

    :goto_13
    iget-object p2, v0, Lys/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/f;->k:I

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lys/f;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_15
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lyj/p;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lyj/p;

    iget v1, v0, Lyj/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lyj/p;->k:I

    goto :goto_16

    :cond_1d
    new-instance v0, Lyj/p;

    invoke-direct {v0, p0, p2}, Lyj/p;-><init>(Lxr/O;LvM/d;)V

    :goto_16
    iget-object p2, v0, Lyj/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lyj/p;->k:I

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

    move-object p2, p1

    check-cast p2, Lpj/i;

    sget-object v2, Lpj/i;->b:Lpj/i;

    if-ne p2, v2, :cond_20

    iput v3, v0, Lyj/p;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_18
    return-object v1

    :pswitch_6
    instance-of v0, p2, Ly9/f;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Ly9/f;

    iget v1, v0, Ly9/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/f;->k:I

    goto :goto_19

    :cond_21
    new-instance v0, Ly9/f;

    invoke-direct {v0, p0, p2}, Ly9/f;-><init>(Lxr/O;LvM/d;)V

    :goto_19
    iget-object p2, v0, Ly9/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ly9/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lcom/bandlab/audiocore/generated/MultibandComp;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb9/f;->a:Ljava/util/List;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Ld9/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_24
    invoke-virtual {p1, p2}, Lcom/bandlab/audiocore/generated/MultibandComp;->getLocsNormDbFromList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getLocsNormDbFromList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_25

    check-cast v4, Ljava/lang/Float;

    new-instance v6, Ld9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v7, Lb9/f;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/a;

    iget-object v2, v2, Ld9/a;->b:Lwh/t;

    invoke-direct {v6, v4, v2}, Ld9/a;-><init>(FLwh/t;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1b

    :cond_25
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_26
    iput v3, v0, Ly9/f;->k:I

    iget-object p1, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1d
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ly9/e;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Ly9/e;

    iget v1, v0, Ly9/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/e;->k:I

    goto :goto_1e

    :cond_28
    new-instance v0, Ly9/e;

    invoke-direct {v0, p0, p2}, Ly9/e;-><init>(Lxr/O;LvM/d;)V

    :goto_1e
    iget-object p2, v0, Ly9/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ly9/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v3, :cond_29

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lcom/bandlab/audiocore/generated/MultibandComp;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld9/i;->a:Ljava/util/List;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Ld9/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    invoke-virtual {p1, p2}, Lcom/bandlab/audiocore/generated/MultibandComp;->getLocsNormFreqFromList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getLocsNormFreqFromList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2c

    check-cast v4, Ljava/lang/Float;

    new-instance v6, Ld9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v7, Ld9/i;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/a;

    iget-object v2, v2, Ld9/a;->b:Lwh/t;

    invoke-direct {v6, v4, v2}, Ld9/a;-><init>(FLwh/t;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_20

    :cond_2c
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_2d
    iput v3, v0, Ly9/e;->k:I

    iget-object p1, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_22

    :cond_2e
    :goto_21
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_22
    return-object v1

    :pswitch_8
    instance-of v0, p2, Ly9/b;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Ly9/b;

    iget v1, v0, Ly9/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/b;->k:I

    goto :goto_23

    :cond_2f
    new-instance v0, Ly9/b;

    invoke-direct {v0, p0, p2}, Ly9/b;-><init>(Lxr/O;LvM/d;)V

    :goto_23
    iget-object p2, v0, Ly9/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ly9/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_32

    iput v3, v0, Ly9/b;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_25

    :cond_32
    :goto_24
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_25
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lxr/U;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lxr/U;

    iget v1, v0, Lxr/U;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/U;->k:I

    goto :goto_26

    :cond_33
    new-instance v0, Lxr/U;

    invoke-direct {v0, p0, p2}, Lxr/U;-><init>(Lxr/O;LvM/d;)V

    :goto_26
    iget-object p2, v0, Lxr/U;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/U;->k:I

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

    check-cast p1, LTt/m;

    iget-object p1, p1, LTt/m;->d:LmD/r;

    iput v3, v0, Lxr/U;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_28

    :cond_36
    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_28
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lxr/T;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lxr/T;

    iget v1, v0, Lxr/T;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/T;->k:I

    goto :goto_29

    :cond_37
    new-instance v0, Lxr/T;

    invoke-direct {v0, p0, p2}, Lxr/T;-><init>(Lxr/O;LvM/d;)V

    :goto_29
    iget-object p2, v0, Lxr/T;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/T;->k:I

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

    move-object v5, p1

    check-cast v5, LTt/m;

    new-instance p1, LBr/z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LBr/z;-><init>(LTt/m;LBr/u;LBr/q;LBr/v;LBr/y;)V

    iput v3, v0, Lxr/T;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3a

    goto :goto_2b

    :cond_3a
    :goto_2a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2b
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lxr/S;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lxr/S;

    iget v1, v0, Lxr/S;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/S;->k:I

    goto :goto_2c

    :cond_3b
    new-instance v0, Lxr/S;

    invoke-direct {v0, p0, p2}, Lxr/S;-><init>(Lxr/O;LvM/d;)V

    :goto_2c
    iget-object p2, v0, Lxr/S;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/S;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_3c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/z;

    instance-of p2, p1, LW8/x;

    if-eqz p2, :cond_3e

    move-object p2, p1

    check-cast p2, LW8/x;

    iget-boolean p2, p2, LW8/x;->a:Z

    if-eqz p2, :cond_3e

    sget-object p1, LBr/x;->a:LBr/x;

    goto :goto_2d

    :cond_3e
    sget-object p2, LW8/y;->a:LW8/y;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, LBr/w;

    invoke-direct {p2, p1}, LBr/w;-><init>(Z)V

    move-object p1, p2

    :goto_2d
    iput v3, v0, Lxr/S;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    goto :goto_2f

    :cond_3f
    :goto_2e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2f
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lxr/Q;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lxr/Q;

    iget v1, v0, Lxr/Q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/Q;->k:I

    goto :goto_30

    :cond_40
    new-instance v0, Lxr/Q;

    invoke-direct {v0, p0, p2}, Lxr/Q;-><init>(Lxr/O;LvM/d;)V

    :goto_30
    iget-object p2, v0, Lxr/Q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/Q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    if-ne v2, v3, :cond_41

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxr/g;

    sget-object p2, Lxr/f;->a:Lxr/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lxr/Q;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_32

    :cond_43
    :goto_31
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_32
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lxr/P;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lxr/P;

    iget v1, v0, Lxr/P;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/P;->k:I

    goto :goto_33

    :cond_44
    new-instance v0, Lxr/P;

    invoke-direct {v0, p0, p2}, Lxr/P;-><init>(Lxr/O;LvM/d;)V

    :goto_33
    iget-object p2, v0, Lxr/P;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/P;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_45

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxr/t;

    sget-object p2, Lxr/t;->b:Lxr/t;

    if-ne p1, p2, :cond_47

    move p1, v3

    goto :goto_34

    :cond_47
    const/4 p1, 0x0

    :goto_34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lxr/P;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_36

    :cond_48
    :goto_35
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_36
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lxr/N;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lxr/N;

    iget v1, v0, Lxr/N;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/N;->k:I

    goto :goto_37

    :cond_49
    new-instance v0, Lxr/N;

    invoke-direct {v0, p0, p2}, Lxr/N;-><init>(Lxr/O;LvM/d;)V

    :goto_37
    iget-object p2, v0, Lxr/N;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxr/N;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LW8/c;

    iget-object p1, p1, LW8/c;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8/O;

    iget v2, v2, LW8/O;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4c
    invoke-static {p2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lxr/N;->k:I

    iget-object p2, p0, Lxr/O;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4d

    goto :goto_3a

    :cond_4d
    :goto_39
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
