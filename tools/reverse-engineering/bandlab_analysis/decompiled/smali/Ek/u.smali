.class public final LEk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/j;Lkotlin/jvm/internal/C;LRM/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEk/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/u;->d:Ljava/lang/Object;

    iput-object p2, p0, LEk/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LEk/u;->a:I

    iput-object p1, p0, LEk/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LEk/u;->d:Ljava/lang/Object;

    iput-object p3, p0, LEk/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/y;LRM/m;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEk/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/u;->d:Ljava/lang/Object;

    iput-object p2, p0, LEk/u;->c:Ljava/lang/Object;

    check-cast p3, LxM/i;

    iput-object p3, p0, LEk/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LEk/u;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lvs/j0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvs/j0;

    iget v4, v3, Lvs/j0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvs/j0;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvs/j0;

    invoke-direct {v3, v0, v2}, Lvs/j0;-><init>(LEk/u;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lvs/j0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvs/j0;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lvs/j0;->r:Ljava/lang/String;

    iget-object v5, v3, Lvs/j0;->q:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v3, Lvs/j0;->p:Ljava/util/Iterator;

    iget-object v9, v3, Lvs/j0;->o:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v3, Lvs/j0;->n:Ljava/util/List;

    iget-object v11, v3, Lvs/j0;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_4

    move v5, v8

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v5, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v5, LRM/m;

    move-object v10, v1

    move-object v11, v5

    move-object v5, v8

    move-object v8, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    iget-object v2, v1, Lxx/r;->a:Ljava/lang/String;

    iget-object v9, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v9, Lvs/l0;

    iget-object v12, v9, Lvs/l0;->a:LN8/f2;

    iput-object v11, v3, Lvs/j0;->l:LRM/m;

    iput-object v10, v3, Lvs/j0;->n:Ljava/util/List;

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    iput-object v13, v3, Lvs/j0;->o:Ljava/util/Map;

    iput-object v8, v3, Lvs/j0;->p:Ljava/util/Iterator;

    iput-object v13, v3, Lvs/j0;->q:Ljava/util/Map;

    iput-object v2, v3, Lvs/j0;->r:Ljava/lang/String;

    iput v7, v3, Lvs/j0;->k:I

    invoke-static {v9, v1, v10, v12, v3}, Lvs/l0;->a(Lvs/l0;Lxx/r;Ljava/util/List;LN8/f2;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v3, Lvs/j0;->l:LRM/m;

    iput-object v1, v3, Lvs/j0;->n:Ljava/util/List;

    iput-object v1, v3, Lvs/j0;->o:Ljava/util/Map;

    iput-object v1, v3, Lvs/j0;->p:Ljava/util/Iterator;

    iput-object v1, v3, Lvs/j0;->q:Ljava/util/Map;

    iput-object v1, v3, Lvs/j0;->r:Ljava/lang/String;

    iput v6, v3, Lvs/j0;->k:I

    invoke-interface {v11, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lql/v;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lql/v;

    iget v4, v3, Lql/v;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int/2addr v4, v5

    iput v4, v3, Lql/v;->k:I

    goto :goto_5

    :cond_8
    new-instance v3, Lql/v;

    invoke-direct {v3, v0, v2}, Lql/v;-><init>(LEk/u;LvM/d;)V

    :goto_5
    iget-object v2, v3, Lql/v;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lql/v;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    if-ne v5, v6, :cond_9

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LIn/n;

    iget-object v1, v1, LIn/n;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LIn/d;

    new-instance v9, LKs/c;

    iget-object v5, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v5, Lql/y;

    iget-object v5, v5, Lql/y;->B:LRM/e1;

    invoke-direct {v9, v5}, LKs/c;-><init>(LRM/e1;)V

    new-instance v5, Lql/z;

    iget-object v7, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v7, Lql/b;

    iget-object v7, v7, Lql/b;->a:Lee/e;

    iget-object v10, v7, Lee/e;->c:Ljava/lang/Object;

    check-cast v10, LCk/h;

    iget-object v10, v10, LCk/h;->d:Ljava/lang/Object;

    check-cast v10, Lgc/D;

    iget-object v10, v10, Lgc/D;->r0:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBn/h;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v7, v7, Lee/e;->c:Ljava/lang/Object;

    check-cast v7, LCk/h;

    iget-object v11, v7, LCk/h;->d:Ljava/lang/Object;

    check-cast v11, Lgc/D;

    iget-object v11, v11, Lgc/D;->h0:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/a;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v7, LCk/h;->d:Ljava/lang/Object;

    check-cast v12, Lgc/D;

    invoke-virtual {v12}, Lgc/D;->u2()LJy/a;

    move-result-object v13

    invoke-virtual {v12}, Lgc/D;->Q()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v14

    iget-object v7, v7, LCk/h;->c:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, LOM/B;

    move-object v7, v5

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Lql/z;-><init>(LIn/d;LKs/c;LBn/h;Lr8/a;LJy/a;Lcom/google/android/gms/internal/ads/Sk;LOM/B;)V

    invoke-virtual {v5}, Lql/z;->y()Lwl/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput v6, v3, Lql/v;->k:I

    iget-object v1, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_8
    return-object v4

    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lo0/E0;

    iget-object v3, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/m0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    instance-of v3, v2, Lkx/m;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lkx/m;

    iget v4, v3, Lkx/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_e

    sub-int/2addr v4, v5

    iput v4, v3, Lkx/m;->k:I

    goto :goto_a

    :cond_e
    new-instance v3, Lkx/m;

    invoke-direct {v3, v0, v2}, Lkx/m;-><init>(LEk/u;LvM/d;)V

    :goto_a
    iget-object v2, v3, Lkx/m;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lkx/m;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    if-ne v5, v6, :cond_f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LfN/y;

    iget-object v1, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v1, Lkx/o;

    iget-object v2, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v2, Lei/f;

    invoke-virtual {v1, v2}, Lkx/o;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    iput v6, v3, Lkx/m;->k:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_c
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lkx/j;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lkx/j;

    iget v4, v3, Lkx/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_12

    sub-int/2addr v4, v5

    iput v4, v3, Lkx/j;->k:I

    goto :goto_d

    :cond_12
    new-instance v3, Lkx/j;

    invoke-direct {v3, v0, v2}, Lkx/j;-><init>(LEk/u;LvM/d;)V

    :goto_d
    iget-object v2, v3, Lkx/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lkx/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_14

    if-ne v5, v6, :cond_13

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lkx/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v2, Lei/f;

    invoke-static {v1, v2}, Lkx/l;->c(Ljava/util/Map;Lei/f;)Ljava/lang/Object;

    move-result-object v1

    iput v6, v3, Lkx/j;->k:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_f
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lkx/a;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lkx/a;

    iget v4, v3, Lkx/a;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_16

    sub-int/2addr v4, v5

    iput v4, v3, Lkx/a;->k:I

    goto :goto_10

    :cond_16
    new-instance v3, Lkx/a;

    invoke-direct {v3, v0, v2}, Lkx/a;-><init>(LEk/u;LvM/d;)V

    :goto_10
    iget-object v2, v3, Lkx/a;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lkx/a;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_18

    if-ne v5, v6, :cond_17

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lkx/b;

    iget-object v5, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v5, Lei/f;

    invoke-virtual {v2, v1, v5}, Lkx/b;->c(Ljava/util/Map;Lei/f;)Ljava/lang/Object;

    move-result-object v1

    iput v6, v3, Lkx/a;->k:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_12
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lfi/c;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lfi/c;

    iget v4, v3, Lfi/c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1a

    sub-int/2addr v4, v5

    iput v4, v3, Lfi/c;->k:I

    goto :goto_13

    :cond_1a
    new-instance v3, Lfi/c;

    invoke-direct {v3, v0, v2}, Lfi/c;-><init>(LEk/u;LvM/d;)V

    :goto_13
    iget-object v2, v3, Lfi/c;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lfi/c;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1c

    if-ne v5, v6, :cond_1b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v2, [Lfi/h;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfi/h;

    iget-object v5, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v5, Lfi/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lfi/g;->c(Ljava/util/List;[Lfi/h;)Ljava/util/List;

    move-result-object v1

    iput v6, v3, Lfi/c;->k:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_14
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_15
    return-object v4

    :pswitch_6
    instance-of v3, v2, Leh/h;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Leh/h;

    iget v4, v3, Leh/h;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1e

    sub-int/2addr v4, v5

    iput v4, v3, Leh/h;->k:I

    goto :goto_16

    :cond_1e
    new-instance v3, Leh/h;

    invoke-direct {v3, v0, v2}, Leh/h;-><init>(LEk/u;LvM/d;)V

    :goto_16
    iget-object v2, v3, Leh/h;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Leh/h;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_20

    if-ne v5, v6, :cond_1f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v8, Leh/j;

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_18

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leh/b;

    iget-object v11, v11, Leh/b;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_17

    :cond_24
    :goto_18
    iget-object v8, v8, Leh/j;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v8, v9}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Leh/j;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Lhp/y;->E(Lcom/bandlab/android/common/activity/CommonActivity;Ljava/lang/String;Ljava/lang/Integer;)Leh/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-static {v5, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput v6, v3, Leh/h;->k:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_1b
    return-object v4

    :pswitch_7
    sget-object v3, LqM/B;->a:LqM/B;

    instance-of v4, v2, LWc/c;

    if-eqz v4, :cond_28

    move-object v4, v2

    check-cast v4, LWc/c;

    iget v5, v4, LWc/c;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_28

    sub-int/2addr v5, v6

    iput v5, v4, LWc/c;->k:I

    goto :goto_1c

    :cond_28
    new-instance v4, LWc/c;

    invoke-direct {v4, v0, v2}, LWc/c;-><init>(LEk/u;LvM/d;)V

    :goto_1c
    iget-object v2, v4, LWc/c;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LWc/c;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2b

    if-eq v6, v8, :cond_2a

    if-ne v6, v7, :cond_29

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    iget-object v1, v4, LWc/c;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lwp/q;

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lu8/d;

    invoke-virtual {v2}, Lu8/d;->invoke()Ljava/lang/Object;

    instance-of v2, v1, Lwp/o;

    iget-object v6, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v6, LRM/m;

    if-nez v2, :cond_2e

    instance-of v2, v1, Lwp/p;

    if-eqz v2, :cond_2d

    check-cast v1, Lwp/p;

    invoke-virtual {v1}, Lwp/p;->b()Lfp/s;

    move-result-object v2

    invoke-virtual {v1}, Lwp/p;->a()Lwp/v;

    move-result-object v1

    invoke-virtual {v1}, Lwp/v;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v4, LWc/c;->l:LRM/m;

    iput v8, v4, LWc/c;->k:I

    iget-object v8, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v8, LH1/q;

    invoke-virtual {v8, v2, v1, v4}, LH1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    :goto_1d
    move-object v3, v5

    goto :goto_20

    :cond_2c
    move-object v1, v6

    :goto_1e
    move-object v6, v1

    goto :goto_1f

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    :goto_1f
    const/4 v1, 0x0

    iput-object v1, v4, LWc/c;->l:LRM/m;

    iput v7, v4, LWc/c;->k:I

    invoke-interface {v6, v3, v4}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_20
    return-object v3

    :pswitch_8
    instance-of v3, v2, LRM/V;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, LRM/V;

    iget v4, v3, LRM/V;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_30

    sub-int/2addr v4, v5

    iput v4, v3, LRM/V;->n:I

    goto :goto_21

    :cond_30
    new-instance v3, LRM/V;

    invoke-direct {v3, v0, v2}, LRM/V;-><init>(LEk/u;LvM/d;)V

    :goto_21
    iget-object v2, v3, LRM/V;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LRM/V;->n:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_34

    if-eq v5, v9, :cond_33

    if-eq v5, v8, :cond_32

    if-ne v5, v7, :cond_31

    goto :goto_22

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    iget-object v1, v3, LRM/V;->k:Ljava/lang/Object;

    iget-object v5, v3, LRM/V;->j:LEk/u;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    :goto_22
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-boolean v2, v2, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v2, :cond_36

    iput v9, v3, LRM/V;->n:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    goto :goto_25

    :cond_35
    :goto_23
    move-object v4, v6

    goto :goto_25

    :cond_36
    iput-object v0, v3, LRM/V;->j:LEk/u;

    iput-object v1, v3, LRM/V;->k:Ljava/lang/Object;

    iput v8, v3, LRM/V;->n:I

    iget-object v2, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v2, LxM/i;

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_37

    goto :goto_25

    :cond_37
    move-object v5, v0

    :goto_24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v5, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iput-boolean v9, v2, Lkotlin/jvm/internal/y;->a:Z

    const/4 v2, 0x0

    iput-object v2, v3, LRM/V;->j:LEk/u;

    iput-object v2, v3, LRM/V;->k:Ljava/lang/Object;

    iput v7, v3, LRM/V;->n:I

    iget-object v2, v5, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    :goto_25
    return-object v4

    :pswitch_9
    instance-of v3, v2, LRM/i;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, LRM/i;

    iget v4, v3, LRM/i;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_38

    sub-int/2addr v4, v5

    iput v4, v3, LRM/i;->l:I

    goto :goto_26

    :cond_38
    new-instance v3, LRM/i;

    invoke-direct {v3, v0, v2}, LRM/i;-><init>(LEk/u;LvM/d;)V

    :goto_26
    iget-object v2, v3, LRM/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LRM/i;->l:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x1

    if-eqz v5, :cond_3a

    if-ne v5, v7, :cond_39

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v2, LRM/j;

    iget-object v5, v2, LRM/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/C;

    iget-object v9, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v10, LSM/b;->b:LJ2/b;

    if-eq v9, v10, :cond_3c

    iget-object v2, v2, LRM/j;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    move-object v4, v6

    goto :goto_29

    :cond_3c
    :goto_28
    iput-object v5, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput v7, v3, LRM/i;->l:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3b

    :goto_29
    return-object v4

    :pswitch_a
    instance-of v3, v2, LEk/t;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, LEk/t;

    iget v4, v3, LEk/t;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3d

    sub-int/2addr v4, v5

    iput v4, v3, LEk/t;->k:I

    goto :goto_2a

    :cond_3d
    new-instance v3, LEk/t;

    invoke-direct {v3, v0, v2}, LEk/t;-><init>(LEk/u;LvM/d;)V

    :goto_2a
    iget-object v2, v3, LEk/t;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LEk/t;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3f

    if-ne v5, v6, :cond_3e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lz0/n;

    iget-object v2, v1, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_40

    const/4 v2, 0x0

    goto :goto_2c

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_41

    :goto_2b
    move-object v2, v5

    goto :goto_2c

    :cond_41
    move-object v7, v5

    check-cast v7, Lz0/o;

    iget v7, v7, Lz0/o;->p:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz0/o;

    iget v9, v9, Lz0/o;->p:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v7, v9, :cond_43

    move-object v5, v8

    move v7, v9

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_42

    goto :goto_2b

    :goto_2c
    check-cast v2, Lz0/o;

    iget-object v5, v0, LEk/u;->d:Ljava/lang/Object;

    check-cast v5, Lz0/y;

    invoke-static {v5}, LtH/e;->u(Lz0/y;)Z

    move-result v5

    iget-object v7, v0, LEk/u;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/C;

    if-nez v5, :cond_45

    iget-object v5, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget v1, v1, Lz0/n;->n:I

    add-int/lit8 v8, v1, -0x1

    if-nez v5, :cond_44

    goto :goto_2d

    :cond_44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_45

    goto :goto_2e

    :cond_45
    :goto_2d
    if-eqz v2, :cond_46

    iget v8, v2, Lz0/o;->a:I

    goto :goto_2e

    :cond_46
    const/4 v8, 0x0

    :goto_2e
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput v6, v3, LEk/t;->k:I

    iget-object v2, v0, LEk/u;->c:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_47

    goto :goto_30

    :cond_47
    :goto_2f
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_30
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
