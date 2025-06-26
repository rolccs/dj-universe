.class public final Lqo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqo/x;->a:I

    iput-object p2, p0, Lqo/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqo/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpo/D;LvM/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqo/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqo/C;

    iget v1, v0, Lqo/C;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo/C;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo/C;

    invoke-direct {v0, p0, p2}, Lqo/C;-><init>(Lqo/x;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lqo/C;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqo/C;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqo/C;->j:Lkotlin/jvm/internal/C;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lqo/C;->j:Lkotlin/jvm/internal/C;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lpo/z;->a:Lpo/z;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lqo/z;

    const/4 v7, 0x0

    iget-object v8, p0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/C;

    if-eqz p2, :cond_8

    iget-object p1, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of p2, p1, Lqo/c;

    if-eqz p2, :cond_5

    move-object v7, p1

    check-cast v7, Lqo/c;

    :cond_5
    if-eqz v7, :cond_7

    iget-object p1, v2, Lqo/z;->b:Lqo/g;

    iput-object v8, v0, Lqo/C;->j:Lkotlin/jvm/internal/C;

    iput v6, v0, Lqo/C;->m:I

    invoke-virtual {p1, v7, v0}, Lqo/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v8

    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const-string v0, "Expected InitialCache, got "

    invoke-static {p2, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p2, p1, Lpo/B;

    if-eqz p2, :cond_c

    iget-object p2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v4, p2, Lqo/b;

    if-eqz v4, :cond_9

    move-object v7, p2

    check-cast v7, Lqo/b;

    :cond_9
    if-eqz v7, :cond_b

    new-instance p2, Lqo/d;

    check-cast p1, Lpo/B;

    iget-object p1, p1, Lpo/B;->a:Ljava/lang/Object;

    iget-object v4, v7, Lqo/b;->b:Ljava/util/Map;

    iget-object v6, v7, Lqo/b;->a:Ljava/util/Map;

    invoke-direct {p2, v6, v4, p1}, Lqo/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    iget-object p1, v2, Lqo/z;->d:Lqo/i;

    iput-object v8, v0, Lqo/C;->j:Lkotlin/jvm/internal/C;

    iput v5, v0, Lqo/C;->m:I

    invoke-virtual {p1, p2, v0}, Lqo/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v8

    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_3
    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const-string v0, "Expected CacheBeforeNetwork, got "

    invoke-static {p2, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of p2, p1, Lpo/A;

    if-nez p2, :cond_e

    sget-object p2, Lpo/C;->a:Lpo/C;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    iget-object p1, v2, Lqo/z;->e:Lqo/j;

    iget-object p2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput v4, v0, Lqo/C;->m:I

    invoke-virtual {p1, p2, v0}, Lqo/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqo/x;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lzj/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzj/f;

    iget v4, v3, Lzj/f;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzj/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzj/f;

    invoke-direct {v3, v0, v2}, Lzj/f;-><init>(Lqo/x;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lzj/f;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lzj/f;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzj/f;->n:Lyh/a;

    iget-object v5, v3, Lzj/f;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lyh/a;

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lzj/h;

    iget-object v2, v2, Lzj/h;->v:LRm/h;

    invoke-static {v2}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    iget-object v5, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v5, LRM/m;

    iput-object v5, v3, Lzj/f;->l:LRM/m;

    iput-object v1, v3, Lzj/f;->n:Lyh/a;

    iput v7, v3, Lzj/f;->k:I

    invoke-static {v2, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v3, Lzj/f;->l:LRM/m;

    iput-object v2, v3, Lzj/f;->n:Lyh/a;

    iput v6, v3, Lzj/f;->k:I

    invoke-interface {v5, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v3, Lxh/i;->a:Lxh/i;

    instance-of v4, v2, Lze/F;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lze/F;

    iget v5, v4, Lze/F;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_6

    sub-int/2addr v5, v6

    iput v5, v4, Lze/F;->k:I

    goto :goto_4

    :cond_6
    new-instance v4, Lze/F;

    invoke-direct {v4, v0, v2}, Lze/F;-><init>(Lqo/x;LvM/d;)V

    :goto_4
    iget-object v2, v4, Lze/F;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, Lze/F;->k:I

    const/4 v7, 0x1

    iget-object v8, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v8, Lze/I;

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    if-eq v6, v7, :cond_8

    if-ne v6, v9, :cond_7

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v4, Lze/F;->r:Lg7/m;

    iget-object v6, v4, Lze/F;->q:Ljava/lang/Object;

    iget-object v11, v4, Lze/F;->p:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v4, Lze/F;->o:Ljava/util/Iterator;

    iget-object v13, v4, Lze/F;->n:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v4, Lze/F;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lve/u0;->a:Lpe/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lpe/i;->u(Ljava/lang/String;)V

    sget-object v11, Lve/u0;->b:Lve/u0;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v6, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v6, LRM/m;

    move-object v11, v1

    move-object v12, v2

    move-object v14, v6

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/m;

    iget-object v2, v8, Lze/I;->d:Lze/A;

    iput-object v14, v4, Lze/F;->l:LRM/m;

    move-object v13, v11

    check-cast v13, Ljava/util/Map;

    iput-object v13, v4, Lze/F;->n:Ljava/util/Map;

    iput-object v12, v4, Lze/F;->o:Ljava/util/Iterator;

    iput-object v13, v4, Lze/F;->p:Ljava/util/Map;

    iput-object v6, v4, Lze/F;->q:Ljava/lang/Object;

    iput-object v1, v4, Lze/F;->r:Lg7/m;

    iput v7, v4, Lze/F;->k:I

    invoke-virtual {v2, v4}, Lze/A;->l(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object v13, v11

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locale"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LrM/x;->a:LrM/x;

    iget-object v1, v1, Lg7/m;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    move-object v1, v7

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lg7/l;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v10, v15}, LF5/g;->U(Lg7/l;Ljava/util/Locale;)Lve/r0;

    move-result-object v10

    invoke-virtual {v10}, Lve/r0;->d()Z

    move-result v17

    if-eqz v17, :cond_e

    if-nez v2, :cond_e

    const/4 v10, 0x0

    :cond_e
    if-eqz v10, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lve/r0;

    invoke-virtual {v10}, Lve/r0;->a()Ljava/time/Period;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    move-object/from16 p1, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lve/r0;

    invoke-virtual/range {v19 .. v19}, Lve/r0;->e()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, p1

    goto :goto_b

    :cond_13
    move-object/from16 p1, v1

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lve/r0;

    invoke-virtual/range {v19 .. v19}, Lve/r0;->d()Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    check-cast v17, Lve/r0;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_16

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_16
    move-object v15, v9

    check-cast v15, Lve/r0;

    iget-object v15, v15, Lve/r0;->d:Ljava/util/List;

    invoke-static {v15}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lve/d0;

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    iget-wide v7, v15, Lve/d0;->b:D

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v4

    move-object v4, v15

    check-cast v4, Lve/r0;

    iget-object v4, v4, Lve/r0;->d:Ljava/util/List;

    invoke-static {v4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve/d0;

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    iget-wide v12, v4, Lve/d0;->b:D

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-lez v4, :cond_17

    move-wide v7, v12

    move-object v9, v15

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_e
    move-object/from16 v17, v9

    check-cast v17, Lve/r0;

    :cond_18
    :goto_f
    move-object/from16 v1, v17

    goto :goto_11

    :cond_19
    move-object/from16 v4, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1b
    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    if-nez v17, :cond_18

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v7, v4

    check-cast v7, Lve/r0;

    iget-object v7, v7, Lve/r0;->d:Ljava/util/List;

    invoke-static {v7}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve/d0;

    iget-wide v7, v7, Lve/d0;->b:D

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lve/r0;

    iget-object v12, v12, Lve/r0;->d:Ljava/util/List;

    invoke-static {v12}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lve/d0;

    iget-wide v12, v12, Lve/d0;->b:D

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-lez v15, :cond_1e

    move-object v4, v9

    move-wide v7, v12

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_10
    move-object/from16 v17, v4

    check-cast v17, Lve/r0;

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :goto_11
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    goto/16 :goto_a

    :cond_20
    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v7, v20

    goto :goto_13

    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LBe/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LBe/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/r0;

    invoke-static {v1}, LF5/g;->z(Lve/r0;)D

    move-result-wide v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v4, :cond_22

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve/r0;

    invoke-static {v9}, LF5/g;->z(Lve/r0;)D

    move-result-wide v12

    sub-double v12, v1, v12

    div-double/2addr v12, v1

    const/16 v10, 0x64

    move-wide/from16 v24, v1

    int-to-double v1, v10

    mul-double/2addr v12, v1

    double-to-int v1, v12

    iget-object v2, v9, Lve/r0;->a:Ljava/lang/String;

    const-string v10, "offerToken"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lve/r0;->c:Ljava/util/Map;

    const-string v12, "tags"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, Lve/r0;->d:Ljava/util/List;

    const-string v13, "pricingPhase"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, Lve/r0;->f:Ljava/lang/String;

    const-string v15, "basePlanId"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lve/r0;

    iget-object v9, v9, Lve/r0;->b:Ljava/lang/String;

    move-object/from16 v26, v15

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v31, v1

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lve/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v7, v8, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v24

    goto :goto_12

    :cond_22
    :goto_13
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_23
    const/4 v1, 0x0

    iput-object v1, v4, Lze/F;->l:LRM/m;

    iput-object v1, v4, Lze/F;->n:Ljava/util/Map;

    iput-object v1, v4, Lze/F;->o:Ljava/util/Iterator;

    iput-object v1, v4, Lze/F;->p:Ljava/util/Map;

    iput-object v1, v4, Lze/F;->q:Ljava/lang/Object;

    iput-object v1, v4, Lze/F;->r:Lg7/m;

    const/4 v1, 0x2

    iput v1, v4, Lze/F;->k:I

    invoke-interface {v14, v11, v4}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v5, LqM/B;->a:LqM/B;

    :goto_15
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lyu/j;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lyu/j;

    iget v4, v3, Lyu/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_25

    sub-int/2addr v4, v5

    iput v4, v3, Lyu/j;->k:I

    goto :goto_16

    :cond_25
    new-instance v3, Lyu/j;

    invoke-direct {v3, v0, v2}, Lyu/j;-><init>(Lqo/x;LvM/d;)V

    :goto_16
    iget-object v2, v3, Lyu/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lyu/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_27

    if-ne v5, v6, :cond_26

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lyu/l;

    iget-object v2, v2, Lyu/l;->m:Ljava/util/LinkedHashMap;

    sget-object v5, Ltu/v;->f:LyM/b;

    invoke-virtual {v5, v1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    iput v6, v3, Lyu/j;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_18
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lxr/F;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lxr/F;

    iget v4, v3, Lxr/F;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_29

    sub-int/2addr v4, v5

    iput v4, v3, Lxr/F;->k:I

    goto :goto_19

    :cond_29
    new-instance v3, Lxr/F;

    invoke-direct {v3, v0, v2}, Lxr/F;-><init>(Lqo/x;LvM/d;)V

    :goto_19
    iget-object v2, v3, Lxr/F;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lxr/F;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2b

    if-ne v5, v6, :cond_2a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, LD9/H;

    iget-object v2, v2, LD9/H;->a:Ljava/lang/String;

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lxx/j;->a:Ljava/util/List;

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_2d

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/H0;

    iget-object v7, v7, Lvx/H0;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxx/u;

    invoke-direct {v8, v7}, Lxx/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    iput v6, v3, Lxr/F;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_1d
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lxr/z;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lxr/z;

    iget v4, v3, Lxr/z;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_30

    sub-int/2addr v4, v5

    iput v4, v3, Lxr/z;->k:I

    goto :goto_1e

    :cond_30
    new-instance v3, Lxr/z;

    invoke-direct {v3, v0, v2}, Lxr/z;-><init>(Lqo/x;LvM/d;)V

    :goto_1e
    iget-object v2, v3, Lxr/z;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lxr/z;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_32

    if-ne v5, v6, :cond_31

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LW8/c;

    iget-object v2, v1, LW8/c;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW8/O;

    iget-object v8, v7, LW8/O;->c:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW8/F;

    iget-wide v10, v10, LW8/F;->c:D

    iget-object v12, v1, LW8/c;->b:LW8/S;

    iget-object v13, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v13, Lz/K;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v12, LW8/S;->d:D

    div-double/2addr v10, v13

    iget v12, v12, LW8/S;->c:I

    int-to-double v12, v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, LW8/P;

    iget v12, v7, LW8/O;->a:I

    invoke-direct {v10, v12}, LW8/P;-><init>(I)V

    new-instance v12, LqM/l;

    invoke-direct {v12, v11, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    invoke-static {v5, v9}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1f

    :cond_34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqM/l;

    iget-object v7, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_35

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    check-cast v7, Ljava/util/List;

    iget-object v5, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, LW8/P;

    iget v5, v5, LW8/P;->a:I

    new-instance v8, LW8/P;

    invoke-direct {v8, v5}, LW8/P;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    iput v6, v3, Lxr/z;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_23
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lxr/r;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lxr/r;

    iget v4, v3, Lxr/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_38

    sub-int/2addr v4, v5

    iput v4, v3, Lxr/r;->k:I

    goto :goto_24

    :cond_38
    new-instance v3, Lxr/r;

    invoke-direct {v3, v0, v2}, Lxr/r;-><init>(Lqo/x;LvM/d;)V

    :goto_24
    iget-object v2, v3, Lxr/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lxr/r;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3b

    if-eq v5, v7, :cond_3a

    if-ne v5, v6, :cond_39

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-object v1, v3, Lxr/r;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/r;

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lxr/s;

    iget-object v2, v2, Lxr/s;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    iget-object v5, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v5, LRM/m;

    iput-object v5, v3, Lxr/r;->l:LRM/m;

    iput v7, v3, Lxr/r;->k:I

    invoke-virtual {v2, v1, v3}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v1, v5

    :goto_25
    const/4 v5, 0x0

    iput-object v5, v3, Lxr/r;->l:LRM/m;

    iput v6, v3, Lxr/r;->k:I

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    goto :goto_27

    :cond_3d
    :goto_26
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_27
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lxo/d;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lxo/d;

    iget v4, v3, Lxo/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3e

    sub-int/2addr v4, v5

    iput v4, v3, Lxo/d;->k:I

    goto :goto_28

    :cond_3e
    new-instance v3, Lxo/d;

    invoke-direct {v3, v0, v2}, Lxo/d;-><init>(Lqo/x;LvM/d;)V

    :goto_28
    iget-object v2, v3, Lxo/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lxo/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_40

    if-ne v5, v6, :cond_3f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lh9/m;

    invoke-interface {v2}, Lh9/m;->b()LqM/l;

    move-result-object v5

    iget-object v5, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/c;

    iget-wide v7, v5, Lkotlin/time/c;->a:J

    invoke-interface {v2}, Lh9/m;->b()LqM/l;

    move-result-object v2

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/c;

    iget-wide v9, v2, Lkotlin/time/c;->a:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v7

    float-to-double v1, v1

    invoke-static {v1, v2}, LGM/b;->N(D)I

    move-result v5

    int-to-double v9, v5

    cmpg-double v9, v9, v1

    if-nez v9, :cond_41

    invoke-static {v5, v7, v8}, Lkotlin/time/c;->q(IJ)J

    move-result-wide v1

    goto :goto_29

    :cond_41
    invoke-static {v7, v8}, Lkotlin/time/c;->l(J)Lkotlin/time/e;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v7

    mul-double/2addr v7, v1

    invoke-static {v7, v8, v5}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    :goto_29
    sget-object v5, Lkotlin/time/e;->f:Lkotlin/time/e;

    const/4 v7, 0x6

    invoke-static {v1, v2, v5, v7}, Lcom/google/android/gms/internal/measurement/R1;->w(JLkotlin/time/e;I)Ljava/lang/String;

    move-result-object v1

    iput v6, v3, Lxo/d;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_42

    goto :goto_2b

    :cond_42
    :goto_2a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2b
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lww/j;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lww/j;

    iget v4, v3, Lww/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_43

    sub-int/2addr v4, v5

    iput v4, v3, Lww/j;->k:I

    goto :goto_2c

    :cond_43
    new-instance v3, Lww/j;

    invoke-direct {v3, v0, v2}, Lww/j;-><init>(Lqo/x;LvM/d;)V

    :goto_2c
    iget-object v2, v3, Lww/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lww/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    if-ne v5, v6, :cond_44

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltw/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_46

    goto :goto_2d

    :cond_46
    iget-object v5, v1, Ltw/n0;->s:Leu/c;

    if-eqz v5, :cond_47

    goto :goto_2d

    :cond_47
    iget-object v5, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v5, Lww/k;

    iget-object v7, v5, Lww/k;->m:Lgc/r3;

    new-instance v8, Lmc/c;

    iget-object v7, v7, Lgc/r3;->a:Lgc/c3;

    iget-object v9, v7, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->C2()LVH/h;

    move-result-object v9

    iget-object v7, v7, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v7, Lgc/t3;

    iget-object v7, v7, Lgc/t3;->e:Lgc/c3;

    invoke-virtual {v7}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    invoke-direct {v8, v9, v1, v7}, Lmc/c;-><init>(LVH/h;Ltw/n0;LOM/B;)V

    new-instance v11, Ldd/h;

    const/4 v7, 0x0

    invoke-direct {v11, v1, v7, v7, v7}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    sget-object v15, Lph/w1;->e:Lph/w1;

    iget-object v1, v5, Lww/k;->n:LF5/c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v10, v5, Lww/k;->i:Lnd/O;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v8, Lmc/c;->d:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, LIn/r;

    const/16 v24, 0x0

    iget-object v7, v5, Lww/k;->r:Lnd/N;

    move-object/from16 v25, v7

    const v29, 0x3abbb86

    move-object/from16 v26, v1

    invoke-static/range {v10 .. v29}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    iget-object v5, v5, Lww/k;->j:LeN/t;

    new-instance v7, Lfd/d;

    invoke-direct {v7, v5, v1, v2}, Lfd/d;-><init>(LeN/t;Lnd/P;LvM/d;)V

    iget-object v2, v5, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/A;

    invoke-static {v2, v7}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v2

    :goto_2d
    iput v6, v3, Lww/j;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2f
    return-object v4

    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_49

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    instance-of v3, v2, Lvs/e0;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lvs/e0;

    iget v4, v3, Lvs/e0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4a

    sub-int/2addr v4, v5

    iput v4, v3, Lvs/e0;->k:I

    goto :goto_30

    :cond_4a
    new-instance v3, Lvs/e0;

    invoke-direct {v3, v0, v2}, Lvs/e0;-><init>(Lqo/x;LvM/d;)V

    :goto_30
    iget-object v2, v3, Lvs/e0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvs/e0;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4c

    if-ne v5, v6, :cond_4b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LEr/q;

    instance-of v2, v1, LEr/d;

    instance-of v5, v1, LEr/P;

    if-nez v5, :cond_4e

    if-eqz v2, :cond_4d

    check-cast v1, LEr/d;

    iget-object v1, v1, LEr/d;->a:LEr/q;

    instance-of v1, v1, LEr/P;

    if-eqz v1, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v1, 0x0

    goto :goto_32

    :cond_4e
    :goto_31
    move v1, v6

    :goto_32
    new-instance v5, LHC/j;

    new-instance v7, LA1/G;

    iget-object v8, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v8, Lvs/f0;

    const/16 v9, 0x13

    invoke-direct {v7, v9, v8}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v7}, LsI/e;->F(ZZLkotlin/jvm/functions/Function1;)LsM/b;

    move-result-object v1

    invoke-direct {v5, v1}, LHC/j;-><init>(Ljava/util/List;)V

    iput v6, v3, Lvs/e0;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4f

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_34
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lvs/p;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lvs/p;

    iget v4, v3, Lvs/p;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_50

    sub-int/2addr v4, v5

    iput v4, v3, Lvs/p;->k:I

    goto :goto_35

    :cond_50
    new-instance v3, Lvs/p;

    invoke-direct {v3, v0, v2}, Lvs/p;-><init>(Lqo/x;LvM/d;)V

    :goto_35
    iget-object v2, v3, Lvs/p;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvs/p;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_52

    if-ne v5, v6, :cond_51

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_55

    check-cast v7, Lvs/z;

    iget-object v10, v7, Lvs/z;->j:Ljava/lang/String;

    iget-object v9, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v9, Lvs/u;

    iget-object v11, v9, Lvs/u;->d:Lys/U;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v7, Lvs/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_53
    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMr/d;

    invoke-interface {v14}, LMr/d;->c()LEr/q;

    move-result-object v14

    if-eqz v14, :cond_53

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_54
    new-instance v13, LA9/k;

    iget-object v14, v11, Lys/U;->c:Lys/g;

    const/16 v15, 0x10

    invoke-direct {v13, v14, v12, v11, v15}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v9, Lvs/u;->c:Landroidx/lifecycle/C;

    const/4 v12, 0x3

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v11, v12, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v12

    new-instance v11, Lvs/t;

    invoke-direct {v11, v5}, Lvs/t;-><init>(I)V

    iget-object v5, v9, Lvs/u;->t:LRM/M0;

    invoke-static {v5, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    new-instance v5, LvB/c;

    const-class v17, Lvs/u;

    const-string v18, "onTabClick"

    const/4 v15, 0x1

    iget-object v9, v0, Lqo/x;->c:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Lvs/u;

    const-string v19, "onTabClick-ux2KvMQ(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LHr/a;

    iget-object v11, v7, Lvs/z;->a:Lwh/t;

    move-object v9, v15

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LHr/a;-><init>(Ljava/lang/String;Lwh/t;LRM/M0;Lji/w;LvB/c;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_36

    :cond_55
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_56
    iput v6, v3, Lvs/p;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_57

    goto :goto_39

    :cond_57
    :goto_38
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_39
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lvc/P0;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lvc/P0;

    iget v4, v3, Lvc/P0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_58

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/P0;->k:I

    goto :goto_3a

    :cond_58
    new-instance v3, Lvc/P0;

    invoke-direct {v3, v0, v2}, Lvc/P0;-><init>(Lqo/x;LvM/d;)V

    :goto_3a
    iget-object v2, v3, Lvc/P0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/P0;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5a

    if-ne v5, v6, :cond_59

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v1, Lvc/S0;

    iget-object v1, v1, Lvc/S0;->a:Lvc/O0;

    new-instance v2, Lvc/N0;

    iget-object v1, v1, Lvc/O0;->a:LN8/i3;

    iget-object v1, v1, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getCountInPosition()B

    move-result v5

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getCountInProgress()F

    move-result v1

    invoke-direct {v2, v5, v1}, Lvc/N0;-><init>(IF)V

    iput v6, v3, Lvc/P0;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5b

    goto :goto_3c

    :cond_5b
    :goto_3b
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3c
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lup/a;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lup/a;

    iget v4, v3, Lup/a;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5c

    sub-int/2addr v4, v5

    iput v4, v3, Lup/a;->k:I

    goto :goto_3d

    :cond_5c
    new-instance v3, Lup/a;

    invoke-direct {v3, v0, v2}, Lup/a;-><init>(Lqo/x;LvM/d;)V

    :goto_3d
    iget-object v2, v3, Lup/a;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lup/a;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5e

    if-ne v5, v6, :cond_5d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v5, Lvp/d;

    iget-object v7, v5, Lvp/d;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v5, v5, Lvp/d;->d:I

    sub-int/2addr v7, v5

    if-le v2, v7, :cond_5f

    iput v6, v3, Lup/a;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5f

    goto :goto_3f

    :cond_5f
    :goto_3e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3f
    return-object v4

    :pswitch_c
    instance-of v3, v2, Luo/d;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Luo/d;

    iget v4, v3, Luo/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_60

    sub-int/2addr v4, v5

    iput v4, v3, Luo/d;->k:I

    goto :goto_40

    :cond_60
    new-instance v3, Luo/d;

    invoke-direct {v3, v0, v2}, Luo/d;-><init>(Lqo/x;LvM/d;)V

    :goto_40
    iget-object v2, v3, Luo/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Luo/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_62

    if-ne v5, v6, :cond_61

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, LO8/w;

    check-cast v2, LO8/v;

    iget-object v2, v2, LO8/v;->h:LqM/l;

    iget-object v5, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, LxD/p;

    iget-wide v7, v5, LxD/p;->a:D

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LxD/p;

    iget-wide v9, v2, LxD/p;->a:D

    sub-double/2addr v7, v9

    float-to-double v1, v1

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/S1;->l(D)Ljava/lang/String;

    move-result-object v1

    iput v6, v3, Luo/d;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_63

    goto :goto_42

    :cond_63
    :goto_41
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_42
    return-object v4

    :pswitch_d
    instance-of v3, v2, Ltt/i;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Ltt/i;

    iget v4, v3, Ltt/i;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_64

    sub-int/2addr v4, v5

    iput v4, v3, Ltt/i;->k:I

    goto :goto_43

    :cond_64
    new-instance v3, Ltt/i;

    invoke-direct {v3, v0, v2}, Ltt/i;-><init>(Lqo/x;LvM/d;)V

    :goto_43
    iget-object v2, v3, Ltt/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ltt/i;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_66

    if-ne v5, v6, :cond_65

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LO8/G0;

    if-eqz v1, :cond_67

    iget-object v1, v1, LO8/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_68

    :cond_67
    move-object v9, v3

    goto/16 :goto_4d

    :cond_68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqM/l;

    iget-object v9, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Lxx/w;

    iget-object v9, v9, Lxx/w;->a:Ljava/lang/String;

    iget-object v7, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx/a;

    new-instance v11, Lxx/w;

    invoke-direct {v11, v9}, Lxx/w;-><init>(Ljava/lang/String;)V

    new-instance v12, LqM/l;

    invoke-direct {v12, v11, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_69
    invoke-static {v5, v10}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_44

    :cond_6a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v9, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v9, Ltt/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v10, Lxx/a;

    invoke-static {v10}, Lcr/d;->B(Lxx/a;)D

    move-result-wide v10

    iget-object v12, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v12, Lxx/a;

    iget-wide v13, v12, Lxx/a;->f:D

    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-nez v13, :cond_6b

    sget-object v8, Ltt/d;->a:Ltt/d;

    move-object v9, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    goto/16 :goto_4b

    :cond_6b
    sget-object v13, LIo/n;->a:LIo/n;

    iget-object v9, v9, Ltt/l;->d:Lkx/p;

    invoke-interface {v9, v13}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxD/p;

    iget-wide v13, v9, LxD/p;->a:D

    move-object v9, v3

    iget-wide v2, v12, Lxx/a;->d:D

    invoke-static {v2, v3, v13, v14}, Ltt/l;->c(DD)Z

    move-result v13

    if-nez v13, :cond_74

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6d

    :cond_6c
    move-object/from16 v16, v5

    move-object/from16 v19, v7

    goto :goto_49

    :cond_6d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqM/l;

    iget-object v6, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, Lxx/w;

    iget-object v6, v6, Lxx/w;->a:Ljava/lang/String;

    iget-object v15, v14, LqM/l;->a:Ljava/lang/Object;

    check-cast v15, Lxx/w;

    iget-object v15, v15, Lxx/w;->a:Ljava/lang/String;

    iget-object v14, v14, LqM/l;->b:Ljava/lang/Object;

    check-cast v14, Lxx/a;

    move-object/from16 v16, v5

    iget-object v5, v14, Lxx/a;->a:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v12, Lxx/a;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-wide v5, v12, Lxx/a;->f:D

    const-wide/16 v17, 0x0

    cmpg-double v5, v5, v17

    if-nez v5, :cond_6e

    goto :goto_48

    :cond_6e
    iget-wide v5, v14, Lxx/a;->c:D

    invoke-static {v2, v3, v5, v6}, Ltt/l;->c(DD)Z

    move-result v5

    if-eqz v5, :cond_70

    goto :goto_4a

    :cond_6f
    const-wide/16 v17, 0x0

    :cond_70
    :goto_48
    move-object/from16 v5, v16

    move-wide/from16 v15, v17

    move-object/from16 v7, v19

    const/4 v6, 0x1

    goto :goto_47

    :goto_49
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v2, v3}, Ltt/l;->c(DD)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v8, Ltt/d;->b:Ltt/d;

    goto :goto_4b

    :cond_71
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v10, v11, v2, v3}, Ltt/l;->c(DD)Z

    move-result v2

    if-eqz v2, :cond_72

    sget-object v8, Ltt/d;->c:Ltt/d;

    goto :goto_4b

    :cond_72
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v10, v11, v2, v3}, Ltt/l;->c(DD)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v8, Ltt/d;->d:Ltt/d;

    goto :goto_4b

    :cond_73
    const/4 v8, 0x0

    goto :goto_4b

    :cond_74
    move-object/from16 v16, v5

    move-object/from16 v19, v7

    :goto_4a
    sget-object v8, Ltt/d;->e:Ltt/d;

    :goto_4b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    const/4 v6, 0x1

    goto/16 :goto_46

    :cond_75
    move-object v9, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_76

    goto :goto_4e

    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_77

    goto :goto_4c

    :cond_77
    :goto_4d
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4f

    :cond_78
    :goto_4e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltt/d;

    const/4 v1, 0x1

    :goto_4f
    iput v1, v9, Ltt/i;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v2, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_79

    goto :goto_51

    :cond_79
    :goto_50
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_51
    return-object v4

    :pswitch_e
    instance-of v3, v2, Ltt/e;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Ltt/e;

    iget v4, v3, Ltt/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7a

    sub-int/2addr v4, v5

    iput v4, v3, Ltt/e;->k:I

    goto :goto_52

    :cond_7a
    new-instance v3, Ltt/e;

    invoke-direct {v3, v0, v2}, Ltt/e;-><init>(Lqo/x;LvM/d;)V

    :goto_52
    iget-object v2, v3, Ltt/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ltt/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7c

    if-ne v5, v6, :cond_7b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ltt/d;

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Ltt/d;

    if-ne v1, v2, :cond_7d

    move v1, v6

    goto :goto_53

    :cond_7d
    const/4 v1, 0x0

    :goto_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, Ltt/e;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7e

    goto :goto_55

    :cond_7e
    :goto_54
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_55
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lss/e;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lss/e;

    iget v4, v3, Lss/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7f

    sub-int/2addr v4, v5

    iput v4, v3, Lss/e;->k:I

    goto :goto_56

    :cond_7f
    new-instance v3, Lss/e;

    invoke-direct {v3, v0, v2}, Lss/e;-><init>(Lqo/x;LvM/d;)V

    :goto_56
    iget-object v2, v3, Lss/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lss/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_81

    if-ne v5, v6, :cond_80

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Let/g;

    if-eqz v1, :cond_82

    iget-object v1, v1, Let/g;->g:Ljava/util/Map;

    if-eqz v1, :cond_82

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lss/k;

    iget-object v2, v2, Lss/k;->s:Lb9/e;

    check-cast v2, Ly9/j;

    iget-object v2, v2, Ly9/j;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/c;

    goto :goto_57

    :cond_82
    const/4 v1, 0x0

    :goto_57
    iput v6, v3, Lss/e;->k:I

    iget-object v2, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_83

    goto :goto_59

    :cond_83
    :goto_58
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_59
    return-object v4

    :pswitch_10
    check-cast v1, Lpo/D;

    invoke-virtual {v0, v1, v2}, Lqo/x;->b(Lpo/D;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    instance-of v3, v2, Lqo/w;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lqo/w;

    iget v4, v3, Lqo/w;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_84

    sub-int/2addr v4, v5

    iput v4, v3, Lqo/w;->k:I

    goto :goto_5a

    :cond_84
    new-instance v3, Lqo/w;

    invoke-direct {v3, v0, v2}, Lqo/w;-><init>(Lqo/x;LvM/d;)V

    :goto_5a
    iget-object v2, v3, Lqo/w;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lqo/w;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_86

    if-ne v5, v6, :cond_85

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lqo/x;->c:Ljava/lang/Object;

    check-cast v2, Lfh/d;

    invoke-static {v1, v2}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfh/d;

    instance-of v9, v8, Lpo/f;

    if-eqz v9, :cond_87

    check-cast v8, Lpo/f;

    invoke-interface {v8, v2}, Lpo/f;->b(Lfh/d;)Z

    move-result v8

    if-eqz v8, :cond_87

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_88
    iput v6, v3, Lqo/w;->k:I

    iget-object v1, v0, Lqo/x;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_89

    goto :goto_5d

    :cond_89
    :goto_5c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_5d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
